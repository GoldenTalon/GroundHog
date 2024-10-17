module st7735_axi_spi_tmp #(
    parameter DATA_WIDTH = 32
)(
    // AXI Stream Interface
    input wire                     clk,         // Clock
    input wire                     reset_n,     // Active-low reset
    input wire [DATA_WIDTH-1:0]    s_axis_tdata,// AXI stream data
    input wire                     s_axis_tvalid,// AXI stream valid signal
    output reg                     s_axis_tready,// AXI stream ready signal
    
    // SPI Interface
    output reg                     spi_clk,     // SPI clock
    output reg                     spi_mosi,    // SPI Master Out Slave In
    output reg                     spi_cs_n,    // SPI Chip Select (active low)
    output reg                     spi_dc       // Data/Command select line
);

    // Internal registers
    reg [5:0] bit_counter;      // To count the bits being sent over SPI
    reg [DATA_WIDTH-1:0] spi_data;  // Data buffer for SPI transfer
    reg [1:0] state;           // FSM states: 0 = IDLE, 1 = LOAD, 2 = TRANSFER

    // State machine
    localparam IDLE     = 2'b00;
    localparam LOAD     = 2'b01;
    localparam TRANSFER = 2'b10;

    // Clock divider for SPI (adjust as needed for correct SPI speed)
    reg [7:0] clk_divider;
    reg clk_en;

    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            spi_clk     <= 1'b0;
            spi_mosi    <= 1'b0;
            spi_cs_n    <= 1'b1;
            spi_dc      <= 1'b0;
            s_axis_tready <= 1'b0;
            bit_counter <= 6'b0;
            state       <= IDLE;
            clk_divider <= 8'b0;
            clk_en      <= 1'b0;
        end else begin
            // Clock divider for SPI speed control
            if (clk_divider == 8'd50) begin // Adjust the 50 to the necessary division
                clk_divider <= 8'b0;
                clk_en <= 1'b1;
                spi_clk <= ~spi_clk;  // Toggle SPI clock
            end else begin
                clk_divider <= clk_divider + 1;
                clk_en <= 1'b0;
            end

            case (state)
                IDLE: begin
                    s_axis_tready <= 1'b1;
                    if (s_axis_tvalid && s_axis_tready) begin
                        spi_data <= s_axis_tdata;  // Load AXI stream data into buffer
                        s_axis_tready <= 1'b0;
                        state <= LOAD;
                    end
                end

                LOAD: begin
                    spi_cs_n <= 1'b0;  // Select the SPI device (active low)
                    spi_dc <= s_axis_tdata[DATA_WIDTH-1];  // Data/Command selection based on MSB
                    bit_counter <= DATA_WIDTH - 1;
                    state <= TRANSFER;
                end

                TRANSFER: begin
                    if (clk_en) begin
                        spi_mosi <= spi_data[bit_counter];  // Send data bit by bit
                        if (bit_counter == 0) begin
                            state <= IDLE;  // Transfer complete
                            spi_cs_n <= 1'b1;  // Deassert CS (chip select)
                        end else begin
                            bit_counter <= bit_counter - 1;
                        end
                    end
                end

                default: state <= IDLE;
            endcase
        end
    end

endmodule
