module tb_supress_lux_out;

    // Testbench signals
    reg clk;
    reg rst;
    reg [1:0] lux_state_in;
    reg [31:0] tau;
    wire [1:0] lux_state_out;

    // Instantiate the design under test (DUT)
    supress_lux_out uut (
        .clk(clk),
        .rst(rst),
        .lux_state_in(lux_state_in),
        .tau(tau),
        .lux_state_out(lux_state_out)
    );

    // Clock generation (period of 10 time units)
    initial begin
        clk = 0;
        forever #1 clk = ~clk;
    end

    // Test procedure
    initial begin
        // Initialize inputs
        rst = 1;
        lux_state_in = 2'b00;  // Both bits high initially
        tau = 32'd01;          // Set tau to 10 clock cycles

        // Apply reset
        #10 rst = 0;

        // Initial conditions check
        #20;
        $display("At time %0t, lux_state_out = %b", $time, lux_state_out);

        // Apply alternating pattern to lux_state_in: 01, 10, 01, 10...
        repeat (6) begin
            lux_state_in = 2'b01;    // First pattern 01
            #10;
            $display("At time %0t, lux_state_in = 01, lux_state_out = %b", $time, lux_state_out);
            
            lux_state_in = 2'b10;    // Second pattern 10
            #10;
            $display("At time %0t, lux_state_in = 10, lux_state_out = %b", $time, lux_state_out);
        end

        // End the simulation
        #100;
        $finish;
    end

endmodule
