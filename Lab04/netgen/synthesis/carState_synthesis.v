////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: carState_synthesis.v
// /___/   /\     Timestamp: Fri Nov 06 22:32:49 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim carState.ngc carState_synthesis.v 
// Device	: xc6slx9-3-tqg144
// Input file	: carState.ngc
// Output file	: C:\Users\62010472\Documents\XILING_LAB\Lab04\netgen\synthesis\carState_synthesis.v
// # of Modules	: 1
// Design Name	: carState
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

module carState (
  B, D, E, H, S, Buzzer
);
  input B;
  input D;
  input E;
  input H;
  input S;
  output Buzzer;
  wire B_IBUF_0;
  wire D_IBUF_1;
  wire E_IBUF_2;
  wire H_IBUF_3;
  wire S_IBUF_4;
  wire XLXN_6;
  wire XLXN_27;
  wire XLXN_24;
  wire XLXN_26;
  wire XLXN_5;
  wire XLXN_7;
  wire XLXN_29;
  wire XLXN_8;
  wire XLXN_25;
  wire XLXN_28;
  wire Buzzer_OBUF_15;
  AND3   XLXI_4 (
    .I0(XLXN_26),
    .I1(B_IBUF_0),
    .I2(XLXN_25),
    .O(XLXN_6)
  );
  INV   XLXI_11 (
    .I(B_IBUF_0),
    .O(XLXN_27)
  );
  INV   XLXI_8 (
    .I(D_IBUF_1),
    .O(XLXN_24)
  );
  INV   XLXI_10 (
    .I(D_IBUF_1),
    .O(XLXN_26)
  );
  AND2   XLXI_3 (
    .I0(E_IBUF_2),
    .I1(XLXN_24),
    .O(XLXN_5)
  );
  AND3   XLXI_5 (
    .I0(E_IBUF_2),
    .I1(XLXN_27),
    .I2(S_IBUF_4),
    .O(XLXN_7)
  );
  INV   XLXI_13 (
    .I(E_IBUF_2),
    .O(XLXN_29)
  );
  AND3   XLXI_6 (
    .I0(XLXN_29),
    .I1(XLXN_28),
    .I2(H_IBUF_3),
    .O(XLXN_8)
  );
  INV   XLXI_9 (
    .I(S_IBUF_4),
    .O(XLXN_25)
  );
  INV   XLXI_12 (
    .I(S_IBUF_4),
    .O(XLXN_28)
  );
  OR4   XLXI_7 (
    .I0(XLXN_8),
    .I1(XLXN_7),
    .I2(XLXN_6),
    .I3(XLXN_5),
    .O(Buzzer_OBUF_15)
  );
  IBUF   B_IBUF (
    .I(B),
    .O(B_IBUF_0)
  );
  IBUF   D_IBUF (
    .I(D),
    .O(D_IBUF_1)
  );
  IBUF   E_IBUF (
    .I(E),
    .O(E_IBUF_2)
  );
  IBUF   H_IBUF (
    .I(H),
    .O(H_IBUF_3)
  );
  IBUF   S_IBUF (
    .I(S),
    .O(S_IBUF_4)
  );
  OBUF   Buzzer_OBUF (
    .I(Buzzer_OBUF_15),
    .O(Buzzer)
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

