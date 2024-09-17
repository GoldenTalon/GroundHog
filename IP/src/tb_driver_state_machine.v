`timescale 1ns/1ps

module tb_driver_state_machine;

    // Testbench parameters
    parameter INPUT_CLK_FREQ = 100_000_000;  // 100 MHz clock
    parameter STATE_FREQ = 10_000_000;       // 10 MHz state transition frequency
    parameter ZERO_STATE_DURATION = 2;       // Number of cycles in states where the output is 00

    // Clock and reset signals
    reg clk;
    reg reset;

    // Output from the DUT (Device Under Test)
    wire [1:0] out;

    // Instantiate the DUT
    driver_state_machine #(
        .INPUT_CLK_FREQ(INPUT_CLK_FREQ),
        .STATE_FREQ(STATE_FREQ),
        .ZERO_STATE_DURATION(ZERO_STATE_DURATION)
    ) dut (
        .clk(clk),
        .reset(reset),
        .out(out)
    );

    // Clock generation: 100 MHz clock -> 10 ns period
    always #5 clk = ~clk;

    // Test procedure
    initial begin
        // Initialize signals
        clk = 0;
        reset = 0;

        // Apply reset
        $display("Applying reset...");
        reset = 1;
        #20;  // Wait 20 ns
        reset = 0;
        $display("Reset released.");

        // Monitor the state output
        $monitor("Time: %0dns, out = %b", $time, out);

        // Run the simulation for a specific duration
        #500;  // Run simulation for 500 ns

        // Finish the simulation
        $finish;
    end

endmodule
