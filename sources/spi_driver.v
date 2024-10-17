module spi_driver (
    input wire clk,
    input wire rst,
    input wire s_axis_tvalid,
    input wire [7:0] s_axis_tdata,
    output reg sclk,
    output reg mosi,
    output reg cs_n,
    output reg dc
);

    reg [2:0] bit_count;
    reg [7:0] data_shift_reg;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            sclk <= 1'b0;
            mosi <= 1'b0;
            cs_n <= 1'b1;
            bit_count <= 3'b0;
        end else if (s_axis_tvalid) begin
            cs_n <= 1'b0; // Select the ST7735
            sclk <= ~sclk; // SPI clock toggling
            
            if (sclk == 1'b1) begin
                if (bit_count < 8) begin
                    mosi <= s_axis_tdata[7 - bit_count]; // Send MSB first
                    bit_count <= bit_count + 1;
                end else begin
                    bit_count <= 3'b0;
                    cs_n <= 1'b1; // Deselect after data transmission
                end
            end
        end
    end
endmodule
