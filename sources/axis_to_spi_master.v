module axis_to_spi_master #(
    parameter DATA_WIDTH = 8,  // AXI stream data width, typically 8 bits for SPI
    parameter SPI_CLK_DIV = 4  // Clock division for SPI clock
)(
    input wire clk,              // System clock
    input wire rst_n,            // Active low reset
    // AXI Stream interface
    input wire [DATA_WIDTH-1:0] s_axis_tdata,   // AXI Stream data input
    input wire s_axis_tvalid,    // AXI Stream valid signal
    output wire s_axis_tready,   // AXI Stream ready signal
    // SPI interface
    output reg spi_clk,          // SPI clock output
    output reg spi_mosi,         // SPI MOSI (Master Out Slave In)
    output reg spi_cs_n          // SPI Chip Select (active low)
);

    reg [DATA_WIDTH-1:0] shift_reg;
    reg [3:0] bit_counter;
    reg [SPI_CLK_DIV-1:0] spi_clk_counter;
    reg spi_active;

    // SPI clock generation
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            spi_clk_counter <= 0;
            spi_clk <= 0;
        end else begin
            if (spi_active) begin
                spi_clk_counter <= spi_clk_counter + 1;
                if (spi_clk_counter == SPI_CLK_DIV/2 - 1) begin
                    spi_clk <= ~spi_clk;
                    spi_clk_counter <= 0;
                end
            end else begin
                spi_clk <= 0;
            end
        end
    end

    // State machine to handle SPI transfer
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            spi_active <= 0;
            spi_cs_n <= 1;
            bit_counter <= 0;
            s_axis_tready <= 1;
        end else begin
            if (s_axis_tvalid && s_axis_tready) begin
                // Start SPI transfer
                shift_reg <= s_axis_tdata;
                spi_active <= 1;
                spi_cs_n <= 0;
                bit_counter <= DATA_WIDTH;
                s_axis_tready <= 0;
            end else if (spi_active) begin
                // SPI transfer in progress
                if (spi_clk && bit_counter > 0) begin
                    spi_mosi <= shift_reg[DATA_WIDTH-1];
                    shift_reg <= {shift_reg[DATA_WIDTH-2:0], 1'b0};  // Shift left
                    bit_counter <= bit_counter - 1;
                end
                if (bit_counter == 0) begin
                    spi_active <= 0;
                    spi_cs_n <= 1;
                    s_axis_tready <= 1;  // Ready for next AXI transaction
                end
            end
        end
    end

endmodule
