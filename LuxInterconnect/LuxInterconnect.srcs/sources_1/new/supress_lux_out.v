module supress_lux_out (
    input wire clk,                   // Clock signal
    input wire rst,                   // Reset signal
    input wire [1:0] lux_state_in,    // Input lux state
    input wire [31:0] tau,            // Number of clock cycles to suppress
    output reg [1:0] lux_state_out    // Output lux state
);

    reg [1:0] prev_lux_state_in;      // To store the previous state of lux_state_in
    reg [31:0] counter;               // To count the number of clock cycles
    reg suppress;                     // Suppression flag

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            prev_lux_state_in <= 2'b00;
            lux_state_out <= 2'b00;
            counter = 32'd0;
            suppress = 1'b0;
        end else begin
            // Check for negative transition on either bit of lux_state_in
            if ((lux_state_in[0] == 1'b0 && prev_lux_state_in[0] == 1'b1) ||
                (lux_state_in[1] == 1'b0 && prev_lux_state_in[1] == 1'b1)) begin
                // A negative transition occurred, start suppressing output
                suppress = 1'b1;
                counter = 32'd0;  // Reset counter when a transition is detected
            end
    
            // Check suppression flag and handle suppression if active
            if (suppress) begin
                lux_state_out <= 2'b00;  // Set output to 0 during suppression
                counter <= counter + 1;
                if (counter >= tau) begin
                    suppress = 1'b0;    // Stop suppressing after `tau` cycles
                end
            end else begin
                lux_state_out <= lux_state_in;  // Normal operation, pass input to output
            end
    
            // Store current input state for next cycle's edge detection
            prev_lux_state_in <= lux_state_in;
        end
    end

endmodule
