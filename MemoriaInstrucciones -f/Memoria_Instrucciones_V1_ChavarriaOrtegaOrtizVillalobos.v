`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: TEC
// Engineer: Giovanni Villalobos Quirós,Eduardo Ortiz,Adriana Chavarría, César Ortega
// 
// Create Date:    19:16:01 09/17/2016 
// Design Name: 	MemoriaInstrucciones
// Module Name:    MemoriaInstrucciones 
// Project Name: 	I investigacion
// Target Devices: Nexys 2
// Description: 	Memoria para instrucciones mips
//
//
//Target Devices:
// -----------------------------------------------
// | Device |
// -----------------------------------------------
// | Family | Spartan3e |
// | Part | xc3s500e |
// | Package | fg320 |
// | Temp Grade | Commercial |
// | Process | Typical |
// | Speed Grade | -4 |
// | Characterization | PRODUCTION,v1.2,06-23-09 |
// -----------------------------------------------
//
//
// | IOB Name | Descripcion | Type | Direction | IO Standard | Drive | Slew | IOB |
// | | | | | | Strength | Rate | Delay |
// +------------------------------------------------------------------------------------------------------+
// | a[0-31] | Dato a operar A | IBUF | INPUT | LVCMOS25 | | | 0 / 0 |
// | b[0-31] | Dato a operar B | IBUF | INPUT | LVCMOS25 | | | 0 / 0 |
// | c0 | Carry de entrada | IBUF | INPUT | LVCMOS25 | | | 0 / 0 |
// | cout | Carry de salida | IOB | OUTPUT | LVCMOS25 | 12 | SLOW | 0 / 0 |
// | s[0-31] | Resultado de la operacion | IOB | OUTPUT | LVCMOS25 | 12 | SLOW | 0 / 0 |
// +------------------------------------------------------------------------------------------------------+	
// Delay: 28.952ns
/// Area dentro del dispositivo:
//
// Number of occupied Slices Used: 41, Available: 4,656 Utilization: 1%
// 
// Number of bonded IOBs Used:96, Available: 232, Utilization:41%
// 
// Number of 4 input LUTs Used:70 Available:9,312 , Utilization: 1% 
// Energy: 81mW
//////////////////////////////////////////////////////////////////////////////////
module MemoriaInstrucciones(
	address , // Direccion de entrada
	data    , // Datos de salida
	read_en , // Read Enable 
	ce        // Chip Enable
	);
	input [31:0] address;
	output [31:0] data;
	input  read_en;
	input  ce;
	reg [31:0] data ;		
	//	Bloque combinacional para la ROM o memoria de instrucciones
	always @ (ce or read_en or address)
	begin
	//Si se da el chip enable y el read enable entonces da los datos de salida
	if(ce & read_en)	
		begin 	
		  case (address)
		  //Datos predeterminados de la Rom
			 0 : data = 10;
			 1 : data = 55;	
			 2 : data = 244;
			 3 : data = 0;
			 4 : data = 1;
			 5 : data = 8'hff;
			 6 : data = 8'h11;
			 7 : data = 8'h1;
			 8 : data = 8'h10;
			 9 : data = 8'h0;
			 10 : data = 8'h10;
			 11 : data = 8'h15;
			 12 : data = 8'h60;
			 13 : data = 8'h90;
			 14 : data = 8'h70;
			 2183648 : data = 8'h90;
			 default: data = 0;
		  endcase
		end
	else data = 0;		
	end	
endmodule
