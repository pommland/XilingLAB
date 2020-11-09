////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: counter2bit_synthesis.v
// /___/   /\     Timestamp: Mon Nov 09 17:38:47 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim counter2bit.ngc counter2bit_synthesis.v 
// Device	: xc6slx9-3-tqg144
// Input file	: counter2bit.ngc
// Output file	: C:\Users\62010472\Documents\XilingLAB\counter2\netgen\synthesis\counter2bit_synthesis.v
// # of Modules	: 1
// Design Name	: counter2bit
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module counter2bit (
  PB1, L0, L1, L2, L3
);
  input PB1;
  output L0;
  output L1;
  output L2;
  output L3;
  wire PB1_BUFGP_13;
  wire XLXN_4;
  wire XLXN_5;
  wire L0_OBUF_16;
  wire L1_OBUF_17;
  wire L2_OBUF_18;
  wire L3_OBUF_19;
  wire XLXN_1;
  wire XLXN_2;
  wire [1 : 0] \XLXI_1/Q1_GND_2_o_add_0_OUT ;
  VCC   XLXI_2 (
    .P(XLXN_1)
  );
  GND   XLXI_3 (
    .G(XLXN_2)
  );
  OBUF   L0_OBUF (
    .I(L0_OBUF_16),
    .O(L0)
  );
  OBUF   L1_OBUF (
    .I(L1_OBUF_17),
    .O(L1)
  );
  OBUF   L2_OBUF (
    .I(L2_OBUF_18),
    .O(L2)
  );
  OBUF   L3_OBUF (
    .I(L3_OBUF_19),
    .O(L3)
  );
  BUFGP   PB1_BUFGP (
    .I(PB1),
    .O(PB1_BUFGP_13)
  );
  INV   \XLXI_1/Madd_Q1_GND_2_o_add_0_OUT_xor<0>11_INV_0  (
    .I(XLXN_4),
    .O(\XLXI_1/Q1_GND_2_o_add_0_OUT [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_1/Madd_Q1_GND_2_o_add_0_OUT_xor<1>11  (
    .I0(XLXN_5),
    .I1(XLXN_4),
    .O(\XLXI_1/Q1_GND_2_o_add_0_OUT [1])
  );
  FDCE   \XLXI_1/Q1  (
    .C(PB1_BUFGP_13),
    .CE(XLXN_1),
    .CLR(XLXN_2),
    .D(\XLXI_1/Q1_GND_2_o_add_0_OUT [1]),
    .Q(XLXN_5)
  );
  FDCE   \XLXI_1/Q0  (
    .C(PB1_BUFGP_13),
    .CE(XLXN_1),
    .CLR(XLXN_2),
    .D(\XLXI_1/Q1_GND_2_o_add_0_OUT [0]),
    .Q(XLXN_4)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \XLXI_4/Mmux_D311  (
    .I0(XLXN_5),
    .I1(XLXN_4),
    .O(L3_OBUF_19)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_4/Mmux_D211  (
    .I0(XLXN_4),
    .I1(XLXN_5),
    .O(L2_OBUF_18)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_4/Mmux_D111  (
    .I0(XLXN_5),
    .I1(XLXN_4),
    .O(L1_OBUF_17)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \XLXI_4/Mmux_D011  (
    .I0(XLXN_5),
    .I1(XLXN_4),
    .O(L0_OBUF_16)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

