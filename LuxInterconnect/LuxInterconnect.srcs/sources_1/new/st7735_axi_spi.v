module st7735_axi_spi #(
    parameter integer C_S_AXI_DATA_WIDTH = 32,
    parameter integer C_S_AXI_ADDR_WIDTH = 4
)(
    // AXI Lite interface signals
    input  wire                             S_AXI_ACLK,
    input  wire                             S_AXI_ARESETN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0]    S_AXI_AWADDR,
    input  wire                             S_AXI_AWVALID,
    output wire                             S_AXI_AWREADY,
    input  wire [2:0]                       S_AXI_AWPROT,
    input  wire [C_S_AXI_DATA_WIDTH-1:0]    S_AXI_WDATA,
    input  wire [(C_S_AXI_DATA_WIDTH/8)-1:0] S_AXI_WSTRB,
    input  wire                             S_AXI_WVALID,
    output wire                             S_AXI_WREADY,
    output wire [1:0]                       S_AXI_BRESP,
    output wire                             S_AXI_BVALID,
    input  wire                             S_AXI_BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0]    S_AXI_ARADDR,
    input  wire                             S_AXI_ARVALID,
    output wire                             S_AXI_ARREADY,
    input  wire [2:0]                       S_AXI_ARPROT,
    output wire [C_S_AXI_DATA_WIDTH-1:0]    S_AXI_RDATA,
    output wire [1:0]                       S_AXI_RRESP,
    output wire                             S_AXI_RVALID,
    input  wire                             S_AXI_RREADY,

    // SPI interface signals
    output reg                              spi_clk,      // SPI clock
    output reg                              spi_mosi,     // SPI Master Out Slave In
    output reg                              spi_cs_n,     // SPI Chip Select (active low)
    output reg                              spi_dc        // Data/Command select line
);

    // AXI Lite internal signals
    reg  [C_S_AXI_ADDR_WIDTH-1:0]    axi_awaddr;
    reg                              axi_awready;
    reg                              axi_wready;
    reg  [1:0]                       axi_bresp;
    reg                              axi_bvalid;
    reg  [C_S_AXI_ADDR_WIDTH-1:0]    axi_araddr;
    reg                              axi_arready;
    reg  [C_S_AXI_DATA_WIDTH-1:0]    axi_rdata;
    reg  [1:0]                       axi_rresp;
    reg                              axi_rvalid;

    // User-defined registers
    reg [7:0]  cmd_reg;      // Command register
    reg [7:0]  data_reg;     // Data register
    reg        send_cmd;     // Send command signal
    reg        send_data;    // Send data signal
    reg        busy;         // Busy flag
    reg [7:0]  status_reg;   // Status register

    // State machine states
    localparam IDLE = 2'b00;
    localparam SEND = 2'b01;

    reg [1:0] state;

    reg [7:0] shift_reg;     // Shift register for SPI data
    reg [2:0] bit_cnt;       // Bit counter
    reg [7:0] clk_div;       // Clock divider counter
    parameter CLK_DIVIDER = 4; // Adjust to set SPI clock frequency

    // AXI Lite interface assignments
    assign S_AXI_AWREADY = axi_awready;
    assign S_AXI_WREADY  = axi_wready;
    assign S_AXI_BRESP   = axi_bresp;
    assign S_AXI_BVALID  = axi_bvalid;
    assign S_AXI_ARREADY = axi_arready;
    assign S_AXI_RDATA   = axi_rdata;
    assign S_AXI_RRESP   = axi_rresp;
    assign S_AXI_RVALID  = axi_rvalid;

    // Implement axi_awready generation
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_awready <= 0;
        end else begin
            if (!axi_awready && S_AXI_AWVALID) begin
                axi_awready <= 1;
                axi_awaddr  <= S_AXI_AWADDR;
            end else begin
                axi_awready <= 0;
            end
        end
    end

    // Implement axi_wready generation
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_wready <= 0;
        end else begin
            if (!axi_wready && S_AXI_WVALID) begin
                axi_wready <= 1;
            end else begin
                axi_wready <= 0;
            end
        end
    end

    // Implement write response logic generation
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_bvalid <= 0;
            axi_bresp  <= 2'b00;
        end else begin
            if (axi_awready && S_AXI_AWVALID && !axi_bvalid && axi_wready && S_AXI_WVALID) begin
                axi_bvalid <= 1;
                axi_bresp  <= 2'b00; // OKAY response
            end else if (axi_bvalid && S_AXI_BREADY) begin
                axi_bvalid <= 0;
            end
        end
    end

    // Implement write logic
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            cmd_reg   <= 0;
            data_reg  <= 0;
            send_cmd  <= 0;
            send_data <= 0;
        end else begin
            send_cmd  <= 0; // Reset send signals
            send_data <= 0;

            if (axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID) begin
                // Write operation
                case (axi_awaddr[3:0])
                    4'h0: begin // Command register
                        cmd_reg  <= S_AXI_WDATA[7:0];
                        send_cmd <= 1;
                    end
                    4'h4: begin // Data register
                        data_reg  <= S_AXI_WDATA[7:0];
                        send_data <= 1;
                    end
                    default: ;
                endcase
            end
        end
    end

    // Implement axi_arready generation
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_arready <= 0;
            axi_araddr  <= 0;
        end else begin
            if (!axi_arready && S_AXI_ARVALID) begin
                axi_arready <= 1;
                axi_araddr  <= S_AXI_ARADDR;
            end else begin
                axi_arready <= 0;
            end
        end
    end

    // Implement axi_rvalid generation
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_rvalid <= 0;
            axi_rresp  <= 0;
        end else begin
            if (axi_arready && S_AXI_ARVALID && !axi_rvalid) begin
                axi_rvalid <= 1;
                axi_rresp  <= 2'b00; // OKAY response
            end else if (axi_rvalid && S_AXI_RREADY) begin
                axi_rvalid <= 0;
            end
        end
    end

    // Implement read logic
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_rdata <= 0;
        end else begin
            if (axi_arready && S_AXI_ARVALID && !axi_rvalid) begin
                // Read operation
                case (axi_araddr[3:0])
                    4'h8: axi_rdata <= {24'b0, status_reg}; // Status register
                    default: axi_rdata <= 0;
                endcase
            end
        end
    end

    // SPI State Machine
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            state      <= IDLE;
            spi_clk    <= 0;
            spi_cs_n   <= 1;
            spi_mosi   <= 0;
            spi_dc     <= 0;
            busy       <= 0;
            clk_div    <= 0;
            bit_cnt    <= 0;
            status_reg <= 0;
        end else begin
            case (state)
                IDLE: begin
                    spi_cs_n <= 1; // Deactivate chip select
                    spi_clk  <= 0;
                    if (send_cmd) begin
                        busy       <= 1;
                        spi_cs_n   <= 0; // Activate chip select
                        spi_dc     <= 0; // Command mode
                        shift_reg  <= cmd_reg;
                        bit_cnt    <= 7;
                        state      <= SEND;
                    end else if (send_data) begin
                        busy       <= 1;
                        spi_cs_n   <= 0; // Activate chip select
                        spi_dc     <= 1; // Data mode
                        shift_reg  <= data_reg;
                        bit_cnt    <= 7;
                        state      <= SEND;
                    end else begin
                        busy <= 0;
                    end
                    status_reg <= {7'b0, busy}; // Update status register
                end
                SEND: begin
                    clk_div <= clk_div + 1;
                    if (clk_div == CLK_DIVIDER) begin
                        clk_div <= 0;
                        spi_clk <= ~spi_clk;
                        if (spi_clk == 0) begin
                            // On falling edge, shift out data
                            spi_mosi <= shift_reg[bit_cnt];
                            if (bit_cnt == 0) begin
                                // Transmission complete
                                state    <= IDLE;
                                spi_cs_n <= 1; // Deactivate chip select
                            end else begin
                                bit_cnt <= bit_cnt - 1;
                            end
                        end
                    end
                end
                default: state <= IDLE;
            endcase
        end
    end

endmodule
