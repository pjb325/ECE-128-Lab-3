`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/19/2023 02:41:08 PM
// Design Name: 
// Module Name: final
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


module final(
    input [3:0] A,
    input [3:0] B,
    output Cout,
    output [6:0] Display
    );
    
    wire [3:0] S; 
    
    adder4 add(.A(A), .B(B), .CO(Cout), .S(S));
    sevenseg dis(.sum(S), .display(Display));
    
    
endmodule
