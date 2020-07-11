// megafunction wizard: %LPM_AND%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_and 

// ============================================================
// File Name: and32.v
// Megafunction Name(s):
// 			lpm_and
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 9.0 Build 132 02/25/2009 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2009 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module and32 (
	data0x,
	data1x,
	result);

	input	[31:0]  data0x;
	input	[31:0]  data1x;
	output	[31:0]  result;

	wire [31:0] sub_wire0;
	wire [31:0] sub_wire3 = data1x[31:0];
	wire [31:0] result = sub_wire0[31:0];
	wire [31:0] sub_wire1 = data0x[31:0];
	wire [63:0] sub_wire2 = {sub_wire3, sub_wire1};

	lpm_and	lpm_and_component (
				.data (sub_wire2),
				.result (sub_wire0));
	defparam
		lpm_and_component.lpm_size = 2,
		lpm_and_component.lpm_type = "LPM_AND",
		lpm_and_component.lpm_width = 32;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: CompactSymbol NUMERIC "0"
// Retrieval info: PRIVATE: GateFunction NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
// Retrieval info: PRIVATE: InputAsBus NUMERIC "0"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: WidthInput NUMERIC "32"
// Retrieval info: PRIVATE: nInput NUMERIC "2"
// Retrieval info: CONSTANT: LPM_SIZE NUMERIC "2"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_AND"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "32"
// Retrieval info: USED_PORT: data0x 0 0 32 0 INPUT NODEFVAL data0x[31..0]
// Retrieval info: USED_PORT: data1x 0 0 32 0 INPUT NODEFVAL data1x[31..0]
// Retrieval info: USED_PORT: result 0 0 32 0 OUTPUT NODEFVAL result[31..0]
// Retrieval info: CONNECT: @data 0 0 32 0 data0x 0 0 32 0
// Retrieval info: CONNECT: @data 0 0 32 32 data1x 0 0 32 0
// Retrieval info: CONNECT: result 0 0 32 0 @result 0 0 32 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL and32.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL and32.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL and32.cmp TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL and32.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL and32_inst.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL and32_bb.v TRUE
// Retrieval info: LIB_FILE: lpm
