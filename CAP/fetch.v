// Copyright (C) 1991-2009 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II"
// VERSION		"Version 9.0 Build 132 02/25/2009 SJ Web Edition"
// CREATED ON	"Thu Jul 09 10:23:30 2020"

module fetch(
	clk,
	input,
	pin_name,
	instruction
);


input	clk;
input	[32:0] input;
output	pin_name;
output	[32:0] instruction;


assign	pin_name = clk;
assign	instruction = input;




endmodule
