`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:       David Tucker
// 
// Create Date:    21:04:38 05/30/2012 
// Design Name: 
// Module Name:    compm10 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module compm10(A, B, GT, LT);
    input [9:0] A;
    input [9:0] B;
    output GT;
    output LT;
    assign GT = (A > B);
    assign LT = (A < B);
endmodule
