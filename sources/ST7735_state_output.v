module ST7735_state_output (
    input wire clk,
    input wire rst,
    input wire start,
    output reg [7:0] axi_stream_data,
    output reg s_axis_tvalid
);

    reg [15:0] pixel_count;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            pixel_count <= 16'b0;
            axi_stream_data <= 8'b0;
            s_axis_tvalid <= 1'b0;
        end else if (start) begin
            if (pixel_count < 16'hFFFF) begin
                axi_stream_data <= 8'hFF; // Set white pixel data (RGB)
                s_axis_tvalid <= 1'b1;
                pixel_count <= pixel_count + 1;
            end else begin
                s_axis_tvalid <= 1'b0; // All pixels updated
            end
        end
    end
endmodule
