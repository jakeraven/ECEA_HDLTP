`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/22/2022 05:01:25 PM
// Design Name: 
// Module Name: parallel
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

include "full.v";
module parallel(
    input [1:0]a,
    input [1:0]b,
    output [2:0]out
    );
    wire p;
    full f0(a[0],b[0],1'b0,out[0],p);
    full f1(a[1],b[1],p,out[1],out[2]);
endmodule
