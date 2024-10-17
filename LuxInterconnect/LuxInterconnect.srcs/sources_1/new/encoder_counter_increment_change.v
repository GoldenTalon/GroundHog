module encoder_counter_increment_change #(
    parameter four_counter_enable = 0,
    parameter signed [31:0] COUNTER_MIN = -32'sd3000000,  // Lower limit (default -3e6)
    parameter signed [31:0] COUNTER_MAX = 32'sd3000000   // Upper limit (default 3e6)
)(
    input wire clk,
    input wire rst,  // Reset signal
    input wire [1:0] encoder_input, // Input from the encoder
    input wire button,  // Input from the button
    input wire signed  [31:0] default_clock_freq,
    output reg signed [31:0] counter_div_by_4,  // 32-bit counter (divided by 4)
    output reg [31:0] increment_value_out  // Output for current increment value
);

    reg [1:0] prev_state;  // Previous state of encoder
    reg [3:0] state;       // Combined previous and current state
    reg [1:0] stable_input;  // Debounced input
    reg [15:0] debounce_counter;  // 16-bit debounce counter
    reg [15:0] debounce_counter_four;  // 16-bit debounce counter
    reg signed [31:0] counter;  // Main counter (signed)
    reg [31:0] increment_value;  // Variable increment value (1, 100, or 10000)
    reg [1:0] button_press_count; // Tracks button presses to change the increment value
    reg [15:0] button_debounce_counter;  // 16-bit debounce counter
    reg button_stable, button_prev;

// Button debounce logic
always @(posedge clk or posedge rst) begin
    if (rst) begin
        button_debounce_counter <= 16'd0;
        button_stable <= 1'b1;  // Button idle (high when unpressed)
        button_prev <= 1'b1;    // Button was previously unpressed
        button_press_count <= 2'd0;
        increment_value <= 32'd1; // Initial increment value
    end else begin
        if (button == button_prev) begin
            // Reset debounce counter if button is stable (same state)
            button_debounce_counter <= 16'd0;
        end else begin
            // Debouncing: check for stable input for a certain period
            if (button_debounce_counter < 16'd10000) begin
                // Increment debounce counter while waiting for stable state
                button_debounce_counter <= button_debounce_counter + 1;
            end else begin
                // After debounce period, register stable state
                button_stable <= button;
                button_prev <= button;  // Update the previous button state
                button_debounce_counter <= 16'd0;  // Reset debounce counter

                // If button is released (active-low, so it changes from 0 to 1)
                if (button_prev == 1'b0 && button == 1'b1) begin
                    button_press_count <= button_press_count + 1;
                    case (button_press_count)
                        2'd0: increment_value <= 32'd1;
                        2'd1: increment_value <= 32'd100;
                        2'd2: increment_value <= 32'd10000;
                        default: begin
                            increment_value <= 32'd1;
                            button_press_count <= 2'd0;  // Reset after max value
                        end
                    endcase
                end
            end
        end

        // Update the output increment value
        increment_value_out <= increment_value;
    end
end


    // Debouncing logic for encoder input (same as before)
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            debounce_counter <= 16'd0;  // Reset debounce counter
            debounce_counter_four <= 16'd0;  // Reset debounce counter
            stable_input <= 2'b00;     // Reset stable input
        end else begin
            if (encoder_input == stable_input) begin
                debounce_counter <= 16'd0;  // Reset debounce counter if input is stable
            end else begin
                if (debounce_counter < 16'd10000000) begin
                    debounce_counter <= debounce_counter + 1;  // Increment debounce counter
                end else begin
                    stable_input <= encoder_input;  // Accept new stable input after debounce
                    debounce_counter <= 16'd0;  // Reset debounce counter
                end
            end
        end
    end

    // Main counter logic with parameterized limits
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            counter <= 32'sd0;  // Initialize counter to 0 on reset
            prev_state <= 2'b00;  // Initialize previous state
        end else begin
            // Combine previous state and stable input to create state
            state = {prev_state, stable_input};

            // Use QEM to determine direction and adjust counter with respect to the limits
            case (QEM(state))
                1: if (counter < COUNTER_MAX) counter <= counter + increment_value;  // Increment counter
                -1: if (counter > COUNTER_MIN) counter <= counter - increment_value;  // Decrement counter
            endcase
            counter_div_by_4 <= counter >> 2;  // Output counter divided by 4

            // Update previous state
            prev_state <= stable_input;
        end
    end

    // Quadrature Encoder Matrix (QEM) function remains unchanged
    function integer QEM(input [3:0] state);
        case (state)
            4'b0000: QEM = 0;
            4'b0001: QEM = -1;
            4'b0010: QEM = 1;
            4'b0011: QEM = 2;
            4'b0100: QEM = 1;
            4'b0101: QEM = 0;
            4'b0110: QEM = 2;
            4'b0111: QEM = -1;
            4'b1000: QEM = -1;
            4'b1001: QEM = 2;
            4'b1010: QEM = 0;
            4'b1011: QEM = 1;
            4'b1100: QEM = 2;
            4'b1101: QEM = 1;
            4'b1110: QEM = -1;
            4'b1111: QEM = 0;
            default: QEM = 0;
        endcase
    endfunction

endmodule
