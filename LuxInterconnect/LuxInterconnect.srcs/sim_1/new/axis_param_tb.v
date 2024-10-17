module top_axis_spi_system #(
    parameter DATA_WIDTH = 32
)(
    input wire clk,        // System clock
    input wire rst_n,      // System reset, active low
    input wire trigger     // Trigger signal for sending data
);

    // Wires for AXI Stream interface
    wire [DATA_WIDTH-1:0] tdata;
    wire tvalid;
    wire tready;

    // SPI signals
    wire spi_clk;
    wire spi_mosi;
    wire spi_cs_n;
    wire spi_dc;

    // Instantiate axis_parameter_transmitter
    axis_parameter_transmitter #(
        .DATA_WIDTH(DATA_WIDTH),
        .PARAMETER_VALUE(32'hDEADBEEF)  // Example value
    ) transmitter (
        .clk(clk),
        .rst_n(rst_n),
        .trigger(trigger),
        .tdata(tdata),
        .tvalid(tvalid),
        .tready(tready)
    );

    // Instantiate st7735_axi_spi_tmp
    st7735_axi_spi_tmp #(
        .DATA_WIDTH(DATA_WIDTH)
    ) spi_transmitter (
        .clk(clk),
        .reset_n(rst_n),
        .s_axis_tdata(tdata),
        .s_axis_tvalid(tvalid),
        .s_axis_tready(tready),
        .spi_clk(spi_clk),
        .spi_mosi(spi_mosi),
        .spi_cs_n(spi_cs_n),
        .spi_dc(spi_dc)
    );

endmodule
