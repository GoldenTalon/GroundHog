module prevent_negative (
    input  wire signed [31:0] in_bus,
    output wire signed [31:0] out_bus
);

    // If the MSB (sign bit) of in_bus is 1 (negative), set out_bus to 0.
    assign out_bus = in_bus[31] ? 32'sd0 : in_bus;

endmodule
