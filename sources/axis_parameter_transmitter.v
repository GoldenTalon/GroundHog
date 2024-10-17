module axis_parameter_transmitter #(
    parameter DATA_WIDTH = 32,  // AXI tdata width
    parameter PARAMETER_VALUE = 32'hDEADBEEF  // Value to be sent over AXI
)(
    input  wire                  clk,         // System clock
    input  wire                  rst_n,       // Active low reset
    input  wire                  trigger,     // Trigger signal to send data
    output wire [DATA_WIDTH-1:0] tdata,       // AXI stream data
    output wire                  tvalid,      // AXI stream valid signal
    input  wire                  tready       // AXI stream ready signal (from receiver)
);

// State encoding
localparam IDLE   = 2'b00;
localparam SEND   = 2'b01;

reg [1:0]          state, next_state;
reg                valid_reg;

// State transition
always @(posedge clk or negedge rst_n) begin
    if (!rst_n)
        state <= IDLE;
    else
        state <= next_state;
end

// Next state logic
always @(*) begin
    case (state)
        IDLE: begin
            if (trigger)
                next_state = SEND;
            else
                next_state = IDLE;
        end
        SEND: begin
            if (tready)  // Wait until the receiver is ready
                next_state = IDLE;
            else
                next_state = SEND;
        end
        default: next_state = IDLE;
    endcase
end

// tvalid generation logic
always @(posedge clk or negedge rst_n) begin
    if (!rst_n)
        valid_reg <= 1'b0;
    else if (state == SEND && tready)
        valid_reg <= 1'b0;  // De-assert tvalid when tready is high and data is sent
    else if (state == SEND)
        valid_reg <= 1'b1;  // Assert tvalid when sending data
    else
        valid_reg <= 1'b0;  // Keep tvalid low in IDLE state
end

// Output assignments
assign tdata  = (state == SEND) ? PARAMETER_VALUE : 32'b0;
assign tvalid = valid_reg;

endmodule
