`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:        UCSC CMPE 100L
// Engineer:       David Tucker
// 
// Create Date:    16:39:46 04/27/2012 
// Design Name:    7-Segment Display
// Module Name:    SSD 
// Project Name:   (general purpose)
// Target Devices: BASYS Spartan FPGAs
// Tool versions: 
// Description:    Maps a 4-bit number to its appropriate hexadecimal represent
//                 on a 7-segment display
//
// Dependencies:   none
//
// Revision:       
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SSD(number, A, B, C, D, E, F, G);
  input  [3:0] number;
  output A, B, C, D, E, F, G;
  
  assign A = (~number[3] & ~number[2] & ~number[1] &  number[0])
           | (~number[3] &  number[2] & ~number[1] & ~number[0])
           | ( number[3] & ~number[2] &  number[1] &  number[0])
           | ( number[3] &  number[2] & ~number[1] &  number[0]);
  assign B = (~number[3] &  number[2] & ~number[1] &  number[0])
           | (~number[3] &  number[2] &  number[1] & ~number[0])
           | ( number[3] & ~number[2] &  number[1] &  number[0])
           | ( number[3] &  number[2] & ~number[1] & ~number[0])
           | ( number[3] &  number[2] &  number[1] & ~number[0])
           | ( number[3] &  number[2] &  number[1] &  number[0]);
  assign C = (~number[3] & ~number[2] &  number[1] & ~number[0])
           | ( number[3] &  number[2] & ~number[1] & ~number[0])
           | ( number[3] &  number[2] &  number[1] & ~number[0])
           | ( number[3] &  number[2] &  number[1] &  number[0]);
  assign D = (~number[3] & ~number[2] & ~number[1] &  number[0])
           | (~number[3] &  number[2] & ~number[1] & ~number[0])
           | (~number[3] &  number[2] &  number[1] &  number[0])
           | ( number[3] & ~number[2] &  number[1] & ~number[0])
           | ( number[3] &  number[2] &  number[1] &  number[0]);
  assign E = (~number[3] & ~number[2] & ~number[1] &  number[0])
           | (~number[3] & ~number[2] &  number[1] &  number[0])
           | (~number[3] &  number[2] & ~number[1] & ~number[0])
           | (~number[3] &  number[2] & ~number[1] &  number[0])
           | (~number[3] &  number[2] &  number[1] &  number[0])
           | ( number[3] & ~number[2] & ~number[1] &  number[0]);
  assign F = (~number[3] & ~number[2] & ~number[1] &  number[0])
           | (~number[3] & ~number[2] &  number[1] & ~number[0])
           | (~number[3] & ~number[2] &  number[1] &  number[0])
           | (~number[3] &  number[2] &  number[1] &  number[0])
           | ( number[3] &  number[2] & ~number[1] &  number[0]);
  assign G = (~number[3] & ~number[2] & ~number[1] & ~number[0])
           | (~number[3] & ~number[2] & ~number[1] &  number[0])
           | (~number[3] &  number[2] &  number[1] &  number[0])
           | ( number[3] &  number[2] & ~number[1] & ~number[0]);
endmodule
