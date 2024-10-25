module phase_increment_calculator (
    input wire clk,                 // System clock
    input wire rst_n,               // Active low reset
    input wire [31:0] freq_input,   // Input frequency in Hz (as a 32-bit integer)
    output reg [31:0] phase_output  // 32-bit phase increment output
);

    // Reference clock frequency (200 MHz)
    localparam integer REF_CLOCK = 200_000_000;

    // Internal signal for phase increment calculation
    reg [63:0] phase_calc;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            phase_output <= 32'd0;
        end else begin
            // Calculate phase increment
            phase_calc = (freq_input << 32) / REF_CLOCK;

            // Round to nearest integer
            phase_output <= phase_calc[31:0] + phase_calc[32];
        end
    end

endmodule
