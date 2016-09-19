`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:12:27 09/18/2016 
// Design Name: 
// Module Name:    RAM_example 
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
	

// RAM Model
//
// +-----------------------------+
// |    Copyright 1996 DOULOS    |
// |       Library: Memory       |
// |   designer : John Aynsley   |
// +-----------------------------+

module RamChip (Address, Data, CS, WE, OE);

parameter AddressSize = 32;
parameter WordSize = 32;

input [AddressSize-1:0] Address;
inout [WordSize-1:0] Data;
input CS, WE, OE;

reg [WordSize-1:0] Mem [0:1<<AddressSize];

assign Data = (!CS && !OE) ? Mem[Address] : {WordSize{1'bz}};

always @(CS or WE)
  if (!CS && !WE)
    Mem[Address] = Data;

endmodule