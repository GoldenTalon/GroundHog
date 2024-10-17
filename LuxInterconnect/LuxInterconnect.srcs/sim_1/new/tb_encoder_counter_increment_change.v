`timescale 1ns/1ps

module tb_encoder_counter_increment_change;

    // Testbench signals
    reg clk;
    reg rst;
    reg [1:0] encoder_input;
    reg button;
    wire [31:0] counter_div_by_4;
    wire [31:0] increment_value_out;

    // Instantiate the design under test (DUT)
    encoder_counter_increment_change #(.four_counter_enable(0)) dut (
        .clk(clk),
        .rst(rst),
        .encoder_input(encoder_input),
        .button(button),
        .counter_div_by_4(counter_div_by_4),
        .increment_value_out(increment_value_out)
    );

    // Clock generation
    always #5 clk = ~clk;  // 100 MHz clock, period = 10ns

    // Initial block for test sequence
    initial begin
        // Initialize all inputs
        clk = 0;
        rst = 1;
        encoder_input = 2'b00;
        button = 1;  // Active low, so 1 is the idle state (unpressed)

        // Reset the system
        #20 rst = 0;

        // Test 1: Press the button three times to cycle through increment values
        #10000 button = 0;  // Press button (active low)
        #10000 button = 1;  // Release button
        #2000 button = 0;  // Press button again
        #10000 button = 1;  // Release button
        #20000 button = 0;  // Press button again
        #10000 button = 1;  // Release button

        // Test 2: Rotate encoder to increment and decrement the counter
        #200 encoder_input = 2'b01;  // Simulate forward movement
        #200 encoder_input = 2'b11;  // Simulate forward movement
        #200 encoder_input = 2'b10;  // Simulate backward movement
        #200 encoder_input = 2'b00;  // Simulate backward movement

        // Test 3: Check counter with different increment values
        #200 button = 0;  // Press button (active low)
        #100 button = 1;  // Release button
        #200 encoder_input = 2'b01;  // Simulate forward movement
        #200 encoder_input = 2'b11;  // Simulate forward movement

        // Add more tests as needed

        // End simulation after all tests
        #1000 $finish;
    end

    // Monitor signals for debugging
    initial begin
        $monitor("Time: %0dns, button: %b, encoder_input: %b, counter_div_by_4: %d, increment_value_out: %d",
                 $time, button, encoder_input, counter_div_by_4, increment_value_out);
    end

endmodule
