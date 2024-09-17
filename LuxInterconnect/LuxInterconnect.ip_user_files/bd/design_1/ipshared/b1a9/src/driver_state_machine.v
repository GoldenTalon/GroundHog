module driver_state_machine #(
    parameter INPUT_CLK_FREQ = 100_000_000,  // Input clock frequency in Hz (default is 100 MHz)
    parameter STATE_FREQ = 10_000_000,       // Desired state transition frequency in Hz (e.g., 10 MHz)
    parameter ZERO_STATE_DURATION = 1,       // Number of cycles in states where the output is 00
    parameter TAU = 1                        // Length of time for all off state in microseconds
)(
    input wire clk,      // Input clock
    input wire reset,    // Reset signal
    output reg [1:0] lux_state_out // 2-bit state output
);

    // Calculate the number of clock cycles to match the desired frequency
    localparam integer CYCLES_PER_STATE = INPUT_CLK_FREQ / STATE_FREQ;
    localparam integer CYCLES_PER_ALL_OFF_STATE = (INPUT_CLK_FREQ / 1_000_000) * TAU; // TAU in microseconds converted to clock cycles

    // State encoding
    localparam [1:0] S0 = 2'b00;  // State 0: Output 00
    localparam [1:0] S1 = 2'b01;  // State 1: Output 01
    localparam [1:0] S2 = 2'b10;  // State 2: Output 00 (different state, same output as S0)
    localparam [1:0] S3 = 2'b11;  // State 3: Output 10

    reg [1:0] current_state, next_state;
    reg [31:0] counter;

    // Clock divider and state duration management
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            current_state <= S0;
            counter <= 0;
        end else begin
            if (current_state == S0 || current_state == S2) begin
                // S0 and S2 (zero states) use ZERO_STATE_DURATION
                if (counter >= ZERO_STATE_DURATION - 1) begin
                    counter <= 0;
                    current_state <= next_state;
                end else begin
                    counter <= counter + 1;
                end
            end else if (current_state == S1 || current_state == S3) begin
                // S1 and S3 use CYCLES_PER_STATE
                if (counter >= CYCLES_PER_STATE - 1) begin
                    counter <= 0;
                    current_state <= next_state;
                end else begin
                    counter <= counter + 1;
                end
            end
        end
    end

    // Next state and output logic
    always @(*) begin
        case (current_state)
            S0: begin
                lux_state_out = 2'b00;  // Output for state S0
                next_state = S1;  // After zero_state_duration cycles, go to state S1
            end
            S1: begin
                lux_state_out = 2'b01;  // Output for state S1
                next_state = S2;  // Go to state S2 next
            end
            S2: begin
                lux_state_out = 2'b00;  // Output for state S2 (again 00, but different state)
                next_state = S3;  // Go to state S3 next
            end
            S3: begin
                lux_state_out = 2'b10;  // Output for state S3
                next_state = S0;  // Return to state S0
            end
            default: begin
                lux_state_out = 2'b00;  // Default state
                next_state = S0;
            end
        endcase
    end

endmodule
