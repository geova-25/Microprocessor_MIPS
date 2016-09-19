`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    21:59:20 09/17/2016
// Design Name:
// Module Name:    FF_D
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
module FF_D(d,clk,q,q_bar);
input d,clk;
output q, q_bar;

wire nd,n1,n2,q_bar;

not (nd,d);

nand (n1,d,clk);
nand (n2,nd,clk);

nand (q,q_bar,n1);
nand (q_bar,q,n2);

endmodule
