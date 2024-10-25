module axi_phase_source #
(
    parameter AXIS_TDATA_WIDTH = 32
)
(
    input wire                      aclk,
    output wire [AXIS_TDATA_WIDTH-1:0] m_axis_tdata,
    output wire                     m_axis_tvalid,
    input wire [31:0]               frequency // Frequency input in Hz
);

    // Reference clock frequency
    localparam ref_clock = 32'd200000000; // 200 MHz

    reg [63:0] phase_increment_full; // Extended width for better precision in calculation
    reg [31:0] phase_increment;       // Reduced width for storage
    reg [AXIS_TDATA_WIDTH-1:0] phase_accumulator = 0;

    // State machine control
    reg valid = 0;

    // Calculate phase increment based on frequency
    always @(posedge aclk) begin
        // Phase increment calculation similar to the Python code, using extended width for precision
        phase_increment_full <= (frequency * (64'h1 << 30)) / ref_clock;
        phase_increment <= phase_increment_full[31:0]; // Truncate to 32 bits after computation
    end

    // Phase accumulator for phase output
    always @(posedge aclk) begin
        phase_accumulator <= phase_accumulator + phase_increment;
        valid <= 1; // Valid signal set high continuously
    end

    // AXI stream output assignment
    assign m_axis_tdata  = phase_accumulator;
    assign m_axis_tvalid = valid;

endmodule
