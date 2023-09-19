`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/19/2023 03:46:21 PM
// Design Name: 
// Module Name: adder4_tb
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


module adder4_tb();
    
    reg [3:0] A, B;
    wire Cout;
    wire [3:0] Sum;
    
    adder4 UUT(.A(A), .B(B), .CO(Cout), .S(Sum));
    initial 
    begin
        A = 4'b0000; B = 4'b0000;
        #10;
        A = 4'b0001; B = 4'b0001;
        #10;
        A = 4'b0010; B = 4'b1000;
        #10;
        A = 4'b1111; B = 4'b1111;
        #10;
        A = 4'b1100; B = 4'b0001;
        #10;
        A = 4'b1110; B = 4'b1111;
        #10;
     $finish;
     end
endmodule
