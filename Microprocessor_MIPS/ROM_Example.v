`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:05:36 09/18/2016 
// Design Name: 
// Module Name:    ROM_Example 
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
  //-----------------------------------------------------
  // Design Name : rom_using_file
  // File Name   : rom_using_file.v
  // Function    : ROM using readmemh
  // Coder       : Deepak Kumar Tala
  //-----------------------------------------------------
//-----------------------------------------------------
// Design Name : rom_using_file
// File Name   : rom_using_file.v
// Function    : ROM using readmemh
// Coder       : Deepak Kumar Tala
//-----------------------------------------------------
module rom_using_file (
	address , // Address input
	data    , // Data output
	read_en , // Read Enable 
	ce        // Chip Enable
	);
	input [31:0] address;
	output [31:0] data; 
	input read_en; 
	input ce; 
				  
	reg [31:0] mem [0:4294967296];  
			
	assign data = (ce && read_en) ? mem[address] : 32'b0;

	initial begin
	  mem[123] = 0;
	end

endmodule