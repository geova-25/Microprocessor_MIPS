`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:37:04 09/19/2016
// Design Name:   AlineadorDirecciones_V1_ChavarriaOrtizOrtegaVillalobos
// Module Name:   C:/Users/Giovanni/Documents/GitHub/Microprocessor_MIPS/AlineadorDirecciones/AlineadorDireccionesTest.v
// Project Name:  AlineadorDirecciones
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: AlineadorDirecciones_V1_ChavarriaOrtizOrtegaVillalobos
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module AlineadorDireccionesTest;

	// Inputs
	reg [31:0] dir;

	// Outputs
	wire [31:0] dirOut;

	// Instantiate the Unit Under Test (UUT)
	AlineadorDirecciones_V1_ChavarriaOrtizOrtegaVillalobos uut (
		.dir(dir), 
		.dirOut(dirOut)
	);

	initial begin
		// Initialize Inputs
		dir = 0;
	#100;
		dir = 3414;
	#100;
		dir = 1;
	#100;
		dir = 12523;
	#100;
		dir = 9890;		
	#100;
		dir = 12;
	#100;
		dir = 888;	
	#100;
		dir = 6666;
	#100;
		dir = 777;			

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

