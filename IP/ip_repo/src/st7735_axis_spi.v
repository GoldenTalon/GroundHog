module st7735_axis_spi #(
    parameter DATA_WIDTH = 32
)(
    // AXI Stream Interface
    input wire                     clk,         // Clock
    input wire                     reset_n,     // Active-low reset
    input wire [DATA_WIDTH-1:0]    s_axis_tdata,// AXI stream data
    input wire                     s_axis_tvalid,// AXI stream valid signal
    output wire                    s_axis_tready,// AXI stream ready signal
    
    // SPI Interface
    output reg                     spi_clk,     // SPI clock
    output reg                     spi_mosi,    // SPI Master Out Slave In
    output reg                     spi_cs_n,    // SPI Chip Select (active low)
    output reg                     spi_dc       // Data/Command select line
);

    // States for SPI transmission
    localparam IDLE       = 2'b00,
               SEND       = 2'b01,
               DONE       = 2'b10;

    reg [1:0] state, next_state;
    reg [7:0] bit_count;
    reg [DATA_WIDTH-1:0] data_reg;
    reg tready;

    // Assign AXI ready signal
    assign s_axis_tready = tready;

    // SPI clock generation
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n)
            spi_clk <= 1'b0;
        else if (state == SEND)
            spi_clk <= ~spi_clk; // Toggle clock during send
        else
            spi_clk <= 1'b0;
    end

    // State machine
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n)
            state <= IDLE;
        else
            state <= next_state;
    end

    always @(*) begin
        next_state = state;
        tready = 1'b0;
        spi_cs_n = 1'b1; // Active low CS
        spi_dc = 1'b0;   // Default to command mode
        case (state)
            IDLE: begin
                tready = 1'b1; // Ready for new data
                if (s_axis_tvalid) begin
                    next_state = SEND;
                    data_reg = s_axis_tdata; // Load data
                    spi_cs_n = 1'b0;         // Enable SPI transfer
                end
            end
            SEND: begin
                spi_cs_n = 1'b0; // Keep CS low during transfer
                if (bit_count == DATA_WIDTH - 1)
                    next_state = DONE;
            end
            DONE: begin
                spi_cs_n = 1'b1; // Deassert CS
                next_state = IDLE;
            end
        endcase
    end

    // SPI MOSI data transmission
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            spi_mosi <= 1'b0;
            bit_count <= 8'b0;
        end else if (state == SEND) begin
            spi_mosi <= data_reg[DATA_WIDTH-1]; // Send MSB first
            data_reg <= {data_reg[DATA_WIDTH-2:0], 1'b0}; // Shift data left
            bit_count <= bit_count + 1;
        end else begin
            spi_mosi <= 1'b0;
            bit_count <= 8'b0;
        end
    end

endmodule
