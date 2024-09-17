module encoder_counter(
    input wire clk,
    input wire rst,  // Reset signal
    input wire [1:0] encoder_input, // Input from the encoder
    output reg [31:0] counter  // 32-bit counter (ranges from 0 to 1000)
);

    reg [1:0] prev_state;  // Previous state of encoder
    reg [3:0] state;       // Combined previous and current state
    reg [1:0] stable_input;  // Debounced input
    reg [15:0] debounce_counter;  // 16-bit debounce counter

    // Function to determine direction based on Quadrature Encoder Matrix
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

    // Debouncing logic
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            debounce_counter <= 16'd0;  // Reset debounce counter
            stable_input <= 2'b00;     // Reset stable input
        end else begin
            if (encoder_input == stable_input) begin
                debounce_counter <= 16'd0;  // Reset debounce counter if input is stable
            end else begin
                if (debounce_counter < 16'd5000000) begin
                    debounce_counter <= debounce_counter + 1;  // Increment debounce counter
                end else begin
                    stable_input <= encoder_input;  // Accept new stable input after 200 cycles
                    debounce_counter <= 16'd0;  // Reset debounce counter
                end
            end
        end
    end

    // Main counter logic
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            counter <= 32'd0;  // Initialize counter to 0 on reset
            prev_state <= 2'b00;  // Initialize previous state
        end else begin
            // Combine previous state and stable input to create state
            state = {prev_state, stable_input};  
            
            // Use QEM to determine direction and adjust counter
            case (QEM(state))
                1: if (counter < 32'd1000) counter <= counter + 1;  // Increment counter
                -1: if (counter > 32'd0) counter <= counter - 1;  // Decrement counter
            endcase
            
            // Update previous state
            prev_state <= stable_input;
        end
    end

endmodule
