module scale_output (
    input wire [15:0] in_data,   // 16-bit input bus
    output reg [31:0] out_data   // 32-bit output bus
);

    // Scaling factor to maximize the range up to approximately 7 million
    localparam SCALE_FACTOR = 426;

    always @(*) begin
        if (in_data == 16'd0) begin
            out_data = 32'd0;  // Output zero if input is all zeros
        end else begin
            // Scale and output the data
            out_data = in_data * SCALE_FACTOR;
        end
    end

endmodule
