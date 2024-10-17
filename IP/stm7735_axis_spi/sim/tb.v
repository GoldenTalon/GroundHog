`timescale 1ns / 1ps

module tb_st7735_axi_spi;

    // Parameters
    localparam integer C_S_AXI_DATA_WIDTH = 32;
    localparam integer C_S_AXI_ADDR_WIDTH = 4;

    // Testbench signals
    reg S_AXI_ACLK;
    reg S_AXI_ARESETN;
    reg [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_AWADDR;
    reg S_AXI_AWVALID;
    reg [2:0] S_AXI_AWPROT;
    reg [C_S_AXI_DATA_WIDTH-1:0] S_AXI_WDATA;
    reg [(C_S_AXI_DATA_WIDTH/8)-1:0] S_AXI_WSTRB;
    reg S_AXI_WVALID;
    reg S_AXI_BREADY;
    reg [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_ARADDR;
    reg S_AXI_ARVALID;
    reg [2:0] S_AXI_ARPROT;
    reg S_AXI_RREADY;

    wire S_AXI_AWREADY;
    wire S_AXI_WREADY;
    wire [1:0] S_AXI_BRESP;
    wire S_AXI_BVALID;
    wire S_AXI_ARREADY;
    wire [C_S_AXI_DATA_WIDTH-1:0] S_AXI_RDATA;
    wire [1:0] S_AXI_RRESP;
    wire S_AXI_RVALID;

    // SPI interface signals
    wire spi_clk;
    wire spi_mosi;
    wire spi_cs_n;
    wire spi_dc;

    // Instantiate the st7735_axi_spi module
    st7735_axi_spi #(
        .C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH)
    ) uut (
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWPROT(S_AXI_AWPROT),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARPROT(S_AXI_ARPROT),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_RREADY(S_AXI_RREADY),
        .spi_clk(spi_clk),
        .spi_mosi(spi_mosi),
        .spi_cs_n(spi_cs_n),
        .spi_dc(spi_dc)
    );

    // Clock generation
    always #5 S_AXI_ACLK = ~S_AXI_ACLK;

    // Initial block to initialize inputs and run the test sequence
    initial begin
        // Initialize signals
        S_AXI_ACLK = 0;
        S_AXI_ARESETN = 0;
        S_AXI_AWADDR = 0;
        S_AXI_AWVALID = 0;
        S_AXI_AWPROT = 0;
        S_AXI_WDATA = 0;
        S_AXI_WSTRB = 0;
        S_AXI_WVALID = 0;
        S_AXI_BREADY = 0;
        S_AXI_ARADDR = 0;
        S_AXI_ARVALID = 0;
        S_AXI_ARPROT = 0;
        S_AXI_RREADY = 0;

        // Reset sequence
        #100;
        S_AXI_ARESETN = 1;

        // Write Command Register (0x0)
        S_AXI_AWADDR = 4'h0;
        S_AXI_WDATA = 32'h000000A5;  // Command: 0xA5
        S_AXI_AWVALID = 1;
        S_AXI_WVALID = 1;
        #20;
        S_AXI_AWVALID = 0;
        S_AXI_WVALID = 0;

        // Wait for write response
        #20;
        S_AXI_BREADY = 1;
        #10;
        S_AXI_BREADY = 0;

        // Write Data Register (0x4)
        S_AXI_AWADDR = 4'h4;
        S_AXI_WDATA = 32'h0000005A;  // Data: 0x5A
        S_AXI_AWVALID = 1;
        S_AXI_WVALID = 1;
        #20;
        S_AXI_AWVALID = 0;
        S_AXI_WVALID = 0;

        // Wait for write response
        #20;
        S_AXI_BREADY = 1;
        #10;
        S_AXI_BREADY = 0;

        // Read Status Register (0x8)
        S_AXI_ARADDR = 4'h8;
        S_AXI_ARVALID = 1;
        #20;
        S_AXI_ARVALID = 0;

        // Wait for read data
        #20;
        S_AXI_RREADY = 1;
        #10;
        S_AXI_RREADY = 0;

        // End simulation
        #100;
        $finish;
    end

endmodule
