`timescale 1ns / 1ps
module up_down_counter (
    input clk,
    input rst_n,
    input up_down,
    output reg [7:0] count
);

always @(posedge clk or negedge rst_n)
begin
    if (!rst_n)
        count <= 8'd0;
    else if (up_down)
        count <= count + 1;
    else
        count <= count - 1;
end

endmodule