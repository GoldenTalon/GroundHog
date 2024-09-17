module driver_state_machine #(
    parameter INPUT_CLK_FREQ = 300_000_000,  // Input clock frequency in Hz (default is 300 MHz)
    parameter STATE_FREQ = 10_000_000        // Desired state transition frequency in Hz (e.g., 10 MHz)
)(
    input wire clk,                 // Input clock
    input wire reset,               // Reset signal
    input wire [31:0] tau,          // TAU as an input (in nanoseconds)
    output reg [1:0] lux_state_out  // 2-bit state output
);

    // Calculate the total number of cycles for all states combined
    localparam integer CYCLES_FOR_TOTAL_STATES = INPUT_CLK_FREQ / STATE_FREQ;
    reg [31:0] tau_int_holder = 0;

    // Calculate the number of clock cycles for the "all off" states (S0 and S2) based on tau input in nanoseconds
    reg [31:0] cycles_per_all_off_state;
    reg [31:0] member_cycles_per_all_off_state;
    
    // Calculate the number of clock cycles for the "on" states (S1 and S3)
    reg [31:0] cycles_per_on_state;

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
            tau_int_holder = tau;

            // Convert tau (in nanoseconds) to clock cycles
            //cycles_per_all_off_state <= tau;
            // Convert tau (in nanoseconds) to clock cycles
            //cycles_per_all_off_state = (INPUT_CLK_FREQ * tau_int_holder) / 1_000_000_000;
            cycles_per_all_off_state <= (INPUT_CLK_FREQ / 1_000_000) * tau / 1_000; // Proper scaling in Verilog integer arithmetic
            // Calculate the number of cycles for the "on" states
            cycles_per_on_state = (CYCLES_FOR_TOTAL_STATES - (cycles_per_all_off_state * 2)) / 2;
        end else begin
            cycles_per_all_off_state <= (INPUT_CLK_FREQ / 1_000_000) * tau / 1_000; // Proper scaling in Verilog integer arithmetic
            // Calculate the number of cycles for the "on" states
            cycles_per_on_state = (CYCLES_FOR_TOTAL_STATES - (cycles_per_all_off_state * 2)) / 2;
            if (cycles_per_all_off_state >= cycles_per_on_state) begin //prevent the output from bein 10 or 01 if the tau is too long.
                current_state <= S0;
            end else begin
                if (current_state == S0 || current_state == S2) begin
                    // S0 and S2 (zero states) use cycles_per_all_off_state
                    if (counter >= cycles_per_all_off_state) begin
                        counter = 0;
                        current_state <= next_state;
                    end else begin
                        counter <= counter + 1;
                    end
                end else if (current_state == S1 || current_state == S3) begin
                    // S1 and S3 use cycles_per_on_state
                    if (counter > cycles_per_on_state) begin
                        counter = 0;
                        current_state <= next_state;
                    end else begin
                        counter = counter + 1;
                    end
                end
            end
        end
    end

    // Next state and output logic
    always @(*) begin
        case (current_state)
            S0: begin
                lux_state_out = 2'b00;  // Output for state S0
                next_state = S1;        // After all_off_state_duration cycles, go to state S1
            end
            S1: begin
                lux_state_out = 2'b01;  // Output for state S1
                next_state = S2;        // Go to state S2 next
            end
            S2: begin
                lux_state_out = 2'b00;  // Output for state S2 (again 00, but different state)
                next_state = S3;        // Go to state S3 next
            end
            S3: begin
                lux_state_out = 2'b10;  // Output for state S3
                next_state = S0;        // Return to state S0
            end
            default: begin
                lux_state_out = 2'b00;  // Default state
                next_state = S0;
            end
        endcase
    end

endmodule
