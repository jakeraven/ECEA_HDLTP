`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2022 10:54:40 PM
// Design Name: 
// Module Name: fulltb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fulltb;
    reg [1:0]a;
    reg [1:0]b;
    wire [2:0]out;
    parallel dut( .a(a),
    .b(b),
    .out(out));
    initial begin
    a=00; b=00;
    #5 a=00; b=00;
    #5 a=01; b=00;
    #5 a=10; b=00;
    #5 a=11; b=00;
    #5 a=00; b=11;
    #5 a=01; b=11;
    #5 a=10; b=11;
    #5 a=11; b=11;
    end
endmodule
