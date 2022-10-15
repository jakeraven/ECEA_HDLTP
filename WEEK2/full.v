`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/22/2022 04:55:50 PM
// Design Name: 
// Module Name: full
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


module full(
    input a,
    input b,
    input cin,
    output s,
    output cout
    );
    assign s=a^b^cin;
    assign cout=a&b || b&cin|| cin&a;
endmodule
