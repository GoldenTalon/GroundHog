module debouncer #(parameter NUM_INPUTS = 3, WIDTH = 100)(
    input wire clk,
    input wire [NUM_INPUTS-1:0] noisy,
    output reg [NUM_INPUTS-1:0] debounced
);

    reg [WIDTH-1:0] counter [NUM_INPUTS-1:0]; // Array of counters for each input
    reg [NUM_INPUTS-1:0] stable;              // Stores the stable state of each input

    integer i;
    
    always @(posedge clk) begin
        for (i = 0; i < NUM_INPUTS; i = i + 1) begin
            if (noisy[i] == stable[i]) begin
                counter[i] <= 0;  // Reset counter if input is stable
            end else begin
                counter[i] <= counter[i] + 1;  // Increment counter if input is changing
                if (counter[i] == {WIDTH{1'b1}}) begin
                    stable[i] <= noisy[i];  // Update stable state if counter overflows
                end
            end
        end
        debounced <= stable;  // Output the debounced signal
    end
endmodule
