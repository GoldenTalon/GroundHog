`timescale 1ns / 1ps

module tb_st7735_axis_spi;

    // Parameters
    parameter DATA_WIDTH = 32;

    // Testbench signals
    reg clk;
    reg reset_n;
    reg [DATA_WIDTH-1:0] s_axis_tdata;
    reg s_axis_tvalid;
    wire s_axis_tready;

    // SPI Interface
    wire spi_clk;
    wire spi_mosi;
    wire spi_cs_n;
    wire spi_dc;

    // Expected value to compare
    reg [DATA_WIDTH-1:0] expected_data;
    reg [DATA_WIDTH-1:0] shifted_data;

    // Instantiate the DUT (Device Under Test)
    st7735_axis_spi #(
        .DATA_WIDTH(DATA_WIDTH)
    ) uut (
        .clk(clk),
        .reset_n(reset_n),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .spi_clk(spi_clk),
        .spi_mosi(spi_mosi),
        .spi_cs_n(spi_cs_n),
        .spi_dc(spi_dc)
    );

    // Clock generation
    always begin
        #5 clk = ~clk; // 100 MHz clock (10 ns period)
    end

    // Test sequence
    initial begin
        // Initialize inputs
        clk = 0;
        reset_n = 0;
        s_axis_tdata = 0;
        s_axis_tvalid = 0;
        expected_data = 0;

        // Reset the DUT
        #20 reset_n = 1;

        // Test Case 1: Send first data
        @(posedge clk);
        s_axis_tdata = 32'hA5A5A5A5; // Test data
        s_axis_tvalid = 1;
        expected_data = 32'hA5A5A5A5;

        // Wait until the SPI interface is ready
        @(posedge s_axis_tready);
        s_axis_tvalid = 0;

        // Monitor and verify SPI MOSI output
        shifted_data = expected_data;
        while (!spi_cs_n) begin
            @(posedge spi_clk); // Check MOSI on each rising edge of SPI clock
            if (spi_mosi !== shifted_data[DATA_WIDTH-1]) begin
                $display("Error: Incorrect MOSI output at time %t, expected %b, got %b", $time, shifted_data[DATA_WIDTH-1], spi_mosi);
            end
            shifted_data = {shifted_data[DATA_WIDTH-2:0], 1'b0}; // Shift data left
        end
        $display("Test Case 1: Passed");

        // Test Case 2: Send second data
        @(posedge clk);
        s_axis_tdata = 32'hDEADBEEF; // Test data
        s_axis_tvalid = 1;
        expected_data = 32'hDEADBEEF;

        // Wait until the SPI interface is ready
        @(posedge s_axis_tready);
        s_axis_tvalid = 0;

        // Monitor and verify SPI MOSI output
        shifted_data = expected_data;
        while (!spi_cs_n) begin
            @(posedge spi_clk); // Check MOSI on each rising edge of SPI clock
            if (spi_mosi !== shifted_data[DATA_WIDTH-1]) begin
                $display("Error: Incorrect MOSI output at time %t, expected %b, got %b", $time, shifted_data[DATA_WIDTH-1], spi_mosi);
            end
            shifted_data = {shifted_data[DATA_WIDTH-2:0], 1'b0}; // Shift data left
        end
        $display("Test Case 2: Passed");

        // End simulation
        $finish;
    end

endmodule
