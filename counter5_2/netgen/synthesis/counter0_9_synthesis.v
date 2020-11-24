////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: counter0_9_synthesis.v
// /___/   /\     Timestamp: Fri Nov 20 12:41:13 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim counter0_9.ngc counter0_9_synthesis.v 
// Device	: xc6slx9-3-tqg144
// Input file	: counter0_9.ngc
// Output file	: C:\Users\62010472\Documents\XilingLAB\counter5_2\netgen\synthesis\counter0_9_synthesis.v
// # of Modules	: 1
// Design Name	: counter0_9
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

module counter0_9 (
  IN_0, IN_1, IN_3, IN_4, a, b, c, C1_P43, C2_P33, C3_P30, d, e, f, g
);
  input IN_0;
  input IN_1;
  input IN_3;
  input IN_4;
  output a;
  output b;
  output c;
  output C1_P43;
  output C2_P33;
  output C3_P30;
  output d;
  output e;
  output f;
  output g;
  wire IN_0_IBUF_0;
  wire IN_1_IBUF_1;
  wire IN_3_IBUF_2;
  wire IN_4_IBUF_3;
  wire XLXN_21;
  wire XLXN_1;
  wire XLXN_4;
  wire XLXN_7;
  wire XLXN_23;
  wire XLXN_25;
  wire XLXN_30;
  wire XLXN_51;
  wire XLXN_254;
  wire XLXN_77;
  wire XLXN_57;
  wire XLXN_60;
  wire XLXN_62;
  wire XLXN_65;
  wire XLXN_85;
  wire XLXN_110;
  wire XLXN_103;
  wire XLXN_102;
  wire XLXN_100;
  wire XLXN_217;
  wire XLXN_221;
  wire XLXN_224;
  wire XLXN_233;
  wire XLXN_20;
  wire XLXN_2;
  wire XLXN_8;
  wire XLXN_24;
  wire XLXN_28;
  wire XLXN_54;
  wire XLXN_49;
  wire XLXN_76;
  wire XLXN_58;
  wire XLXN_61;
  wire XLXN_71;
  wire XLXN_81;
  wire XLXN_108;
  wire XLXN_109;
  wire XLXN_96;
  wire XLXN_231;
  wire XLXN_219;
  wire XLXN_232;
  wire XLXN_228;
  wire XLXN_19;
  wire XLXN_9;
  wire XLXN_37;
  wire XLXN_26;
  wire XLXN_29;
  wire XLXN_50;
  wire XLXN_74;
  wire XLXN_75;
  wire XLXN_67;
  wire XLXN_72;
  wire XLXN_88;
  wire XLXN_84;
  wire XLXN_106;
  wire XLXN_101;
  wire XLXN_97;
  wire XLXN_230;
  wire XLXN_222;
  wire XLXN_227;
  wire XLXN_3;
  wire XLXN_27;
  wire XLXN_53;
  wire XLXN_59;
  wire XLXN_63;
  wire XLXN_82;
  wire XLXN_86;
  wire XLXN_104;
  wire XLXN_99;
  wire XLXN_225;
  wire a_OBUF_74;
  wire XLXN_18;
  wire XLXN_34;
  wire XLXN_35;
  wire d_OBUF_78;
  wire XLXN_73;
  wire f_OBUF_80;
  wire XLXN_107;
  wire g_OBUF_82;
  wire XLXN_36;
  wire c_OBUF_84;
  wire XLXN_52;
  wire XLXN_87;
  wire b_OBUF_87;
  wire e_OBUF_88;
  wire C3_P30_OBUF_89;
  AND3   XLXI_7 (
    .I0(XLXN_9),
    .I1(XLXN_8),
    .I2(IN_0_IBUF_0),
    .O(XLXN_21)
  );
  INV   XLXI_8 (
    .I(IN_0_IBUF_0),
    .O(XLXN_1)
  );
  INV   XLXI_11 (
    .I(IN_0_IBUF_0),
    .O(XLXN_4)
  );
  INV   XLXI_14 (
    .I(IN_0_IBUF_0),
    .O(XLXN_7)
  );
  INV   XLXI_25 (
    .I(IN_0_IBUF_0),
    .O(XLXN_23)
  );
  INV   XLXI_27 (
    .I(IN_0_IBUF_0),
    .O(XLXN_25)
  );
  INV   XLXI_32 (
    .I(IN_0_IBUF_0),
    .O(XLXN_30)
  );
  INV   XLXI_66 (
    .I(IN_0_IBUF_0),
    .O(XLXN_51)
  );
  INV   XLXI_67 (
    .I(IN_0_IBUF_0),
    .O(XLXN_254)
  );
  AND3   XLXI_72 (
    .I0(XLXN_72),
    .I1(XLXN_71),
    .I2(IN_0_IBUF_0),
    .O(XLXN_77)
  );
  INV   XLXI_84 (
    .I(IN_0_IBUF_0),
    .O(XLXN_57)
  );
  INV   XLXI_87 (
    .I(IN_0_IBUF_0),
    .O(XLXN_60)
  );
  INV   XLXI_92 (
    .I(IN_0_IBUF_0),
    .O(XLXN_62)
  );
  INV   XLXI_94 (
    .I(IN_0_IBUF_0),
    .O(XLXN_65)
  );
  INV   XLXI_104 (
    .I(IN_0_IBUF_0),
    .O(XLXN_85)
  );
  AND3   XLXI_111 (
    .I0(XLXN_97),
    .I1(XLXN_96),
    .I2(IN_0_IBUF_0),
    .O(XLXN_110)
  );
  INV   XLXI_112 (
    .I(IN_0_IBUF_0),
    .O(XLXN_103)
  );
  INV   XLXI_115 (
    .I(IN_0_IBUF_0),
    .O(XLXN_102)
  );
  INV   XLXI_129 (
    .I(IN_0_IBUF_0),
    .O(XLXN_100)
  );
  INV   XLXI_223 (
    .I(IN_0_IBUF_0),
    .O(XLXN_217)
  );
  INV   XLXI_225 (
    .I(IN_0_IBUF_0),
    .O(XLXN_221)
  );
  INV   XLXI_227 (
    .I(IN_0_IBUF_0),
    .O(XLXN_224)
  );
  AND3   XLXI_230 (
    .I0(XLXN_227),
    .I1(XLXN_228),
    .I2(IN_0_IBUF_0),
    .O(XLXN_233)
  );
  AND3   XLXI_6 (
    .I0(IN_4_IBUF_3),
    .I1(IN_1_IBUF_1),
    .I2(XLXN_7),
    .O(XLXN_20)
  );
  INV   XLXI_9 (
    .I(IN_1_IBUF_1),
    .O(XLXN_2)
  );
  INV   XLXI_12 (
    .I(IN_1_IBUF_1),
    .O(XLXN_8)
  );
  INV   XLXI_26 (
    .I(IN_1_IBUF_1),
    .O(XLXN_24)
  );
  INV   XLXI_30 (
    .I(IN_1_IBUF_1),
    .O(XLXN_28)
  );
  AND2   XLXI_63 (
    .I0(IN_1_IBUF_1),
    .I1(XLXN_254),
    .O(XLXN_54)
  );
  INV   XLXI_64 (
    .I(IN_1_IBUF_1),
    .O(XLXN_49)
  );
  AND4   XLXI_71 (
    .I0(IN_4_IBUF_3),
    .I1(XLXN_67),
    .I2(IN_1_IBUF_1),
    .I3(XLXN_65),
    .O(XLXN_76)
  );
  INV   XLXI_85 (
    .I(IN_1_IBUF_1),
    .O(XLXN_58)
  );
  INV   XLXI_88 (
    .I(IN_1_IBUF_1),
    .O(XLXN_61)
  );
  INV   XLXI_96 (
    .I(IN_1_IBUF_1),
    .O(XLXN_71)
  );
  INV   XLXI_101 (
    .I(IN_1_IBUF_1),
    .O(XLXN_81)
  );
  AND3   XLXI_109 (
    .I0(XLXN_101),
    .I1(IN_1_IBUF_1),
    .I2(XLXN_102),
    .O(XLXN_108)
  );
  AND3   XLXI_110 (
    .I0(XLXN_99),
    .I1(IN_1_IBUF_1),
    .I2(XLXN_100),
    .O(XLXN_109)
  );
  INV   XLXI_134 (
    .I(IN_1_IBUF_1),
    .O(XLXN_96)
  );
  AND3   XLXI_137 (
    .I0(XLXN_222),
    .I1(IN_1_IBUF_1),
    .I2(XLXN_221),
    .O(XLXN_231)
  );
  INV   XLXI_224 (
    .I(IN_1_IBUF_1),
    .O(XLXN_219)
  );
  AND3   XLXI_228 (
    .I0(XLXN_225),
    .I1(IN_1_IBUF_1),
    .I2(XLXN_224),
    .O(XLXN_232)
  );
  INV   XLXI_231 (
    .I(IN_1_IBUF_1),
    .O(XLXN_228)
  );
  AND2   XLXI_5 (
    .I0(IN_3_IBUF_2),
    .I1(XLXN_4),
    .O(XLXN_19)
  );
  INV   XLXI_13 (
    .I(IN_3_IBUF_2),
    .O(XLXN_9)
  );
  AND3   XLXI_24 (
    .I0(IN_4_IBUF_3),
    .I1(IN_3_IBUF_2),
    .I2(XLXN_30),
    .O(XLXN_37)
  );
  INV   XLXI_28 (
    .I(IN_3_IBUF_2),
    .O(XLXN_26)
  );
  INV   XLXI_31 (
    .I(IN_3_IBUF_2),
    .O(XLXN_29)
  );
  INV   XLXI_65 (
    .I(IN_3_IBUF_2),
    .O(XLXN_50)
  );
  AND3   XLXI_69 (
    .I0(IN_3_IBUF_2),
    .I1(XLXN_61),
    .I2(XLXN_60),
    .O(XLXN_74)
  );
  AND3   XLXI_70 (
    .I0(XLXN_63),
    .I1(IN_3_IBUF_2),
    .I2(XLXN_62),
    .O(XLXN_75)
  );
  INV   XLXI_95 (
    .I(IN_3_IBUF_2),
    .O(XLXN_67)
  );
  INV   XLXI_97 (
    .I(IN_3_IBUF_2),
    .O(XLXN_72)
  );
  AND3   XLXI_99 (
    .I0(XLXN_86),
    .I1(IN_3_IBUF_2),
    .I2(XLXN_85),
    .O(XLXN_88)
  );
  INV   XLXI_102 (
    .I(IN_3_IBUF_2),
    .O(XLXN_84)
  );
  INV   XLXI_113 (
    .I(IN_3_IBUF_2),
    .O(XLXN_106)
  );
  INV   XLXI_116 (
    .I(IN_3_IBUF_2),
    .O(XLXN_101)
  );
  INV   XLXI_135 (
    .I(IN_3_IBUF_2),
    .O(XLXN_97)
  );
  AND3   XLXI_136 (
    .I0(IN_3_IBUF_2),
    .I1(XLXN_219),
    .I2(XLXN_217),
    .O(XLXN_230)
  );
  INV   XLXI_226 (
    .I(IN_3_IBUF_2),
    .O(XLXN_222)
  );
  INV   XLXI_232 (
    .I(IN_3_IBUF_2),
    .O(XLXN_227)
  );
  INV   XLXI_10 (
    .I(IN_4_IBUF_3),
    .O(XLXN_3)
  );
  INV   XLXI_29 (
    .I(IN_4_IBUF_3),
    .O(XLXN_27)
  );
  AND2   XLXI_62 (
    .I0(IN_4_IBUF_3),
    .I1(XLXN_51),
    .O(XLXN_53)
  );
  INV   XLXI_86 (
    .I(IN_4_IBUF_3),
    .O(XLXN_59)
  );
  INV   XLXI_93 (
    .I(IN_4_IBUF_3),
    .O(XLXN_63)
  );
  INV   XLXI_103 (
    .I(IN_4_IBUF_3),
    .O(XLXN_82)
  );
  INV   XLXI_105 (
    .I(IN_4_IBUF_3),
    .O(XLXN_86)
  );
  INV   XLXI_114 (
    .I(IN_4_IBUF_3),
    .O(XLXN_104)
  );
  INV   XLXI_130 (
    .I(IN_4_IBUF_3),
    .O(XLXN_99)
  );
  INV   XLXI_229 (
    .I(IN_4_IBUF_3),
    .O(XLXN_225)
  );
  OR4   XLXI_1 (
    .I0(XLXN_21),
    .I1(XLXN_20),
    .I2(XLXN_19),
    .I3(XLXN_18),
    .O(a_OBUF_74)
  );
  AND3   XLXI_4 (
    .I0(XLXN_3),
    .I1(XLXN_2),
    .I2(XLXN_1),
    .O(XLXN_18)
  );
  AND2   XLXI_21 (
    .I0(XLXN_24),
    .I1(XLXN_23),
    .O(XLXN_34)
  );
  AND3   XLXI_22 (
    .I0(XLXN_27),
    .I1(XLXN_26),
    .I2(XLXN_25),
    .O(XLXN_35)
  );
  OR5   XLXI_73 (
    .I0(XLXN_77),
    .I1(XLXN_76),
    .I2(XLXN_75),
    .I3(XLXN_74),
    .I4(XLXN_73),
    .O(d_OBUF_78)
  );
  AND3   XLXI_68 (
    .I0(XLXN_59),
    .I1(XLXN_58),
    .I2(XLXN_57),
    .O(XLXN_73)
  );
  OR4   XLXI_106 (
    .I0(XLXN_110),
    .I1(XLXN_109),
    .I2(XLXN_108),
    .I3(XLXN_107),
    .O(f_OBUF_80)
  );
  AND3   XLXI_108 (
    .I0(XLXN_104),
    .I1(XLXN_106),
    .I2(XLXN_103),
    .O(XLXN_107)
  );
  OR4   XLXI_107 (
    .I0(XLXN_233),
    .I1(XLXN_232),
    .I2(XLXN_231),
    .I3(XLXN_230),
    .O(g_OBUF_82)
  );
  AND2   XLXI_23 (
    .I0(XLXN_29),
    .I1(XLXN_28),
    .O(XLXN_36)
  );
  OR3   XLXI_3 (
    .I0(XLXN_54),
    .I1(XLXN_53),
    .I2(XLXN_52),
    .O(c_OBUF_84)
  );
  AND2   XLXI_61 (
    .I0(XLXN_50),
    .I1(XLXN_49),
    .O(XLXN_52)
  );
  AND3   XLXI_98 (
    .I0(XLXN_82),
    .I1(XLXN_84),
    .I2(XLXN_81),
    .O(XLXN_87)
  );
  OR4   XLXI_2 (
    .I0(XLXN_37),
    .I1(XLXN_36),
    .I2(XLXN_35),
    .I3(XLXN_34),
    .O(b_OBUF_87)
  );
  OR2   XLXI_100 (
    .I0(XLXN_88),
    .I1(XLXN_87),
    .O(e_OBUF_88)
  );
  VCC   XLXI_235 (
    .P(C3_P30_OBUF_89)
  );
  IBUF   IN_0_IBUF (
    .I(IN_0),
    .O(IN_0_IBUF_0)
  );
  IBUF   IN_1_IBUF (
    .I(IN_1),
    .O(IN_1_IBUF_1)
  );
  IBUF   IN_3_IBUF (
    .I(IN_3),
    .O(IN_3_IBUF_2)
  );
  IBUF   IN_4_IBUF (
    .I(IN_4),
    .O(IN_4_IBUF_3)
  );
  OBUF   a_OBUF (
    .I(a_OBUF_74),
    .O(a)
  );
  OBUF   b_OBUF (
    .I(b_OBUF_87),
    .O(b)
  );
  OBUF   c_OBUF (
    .I(c_OBUF_84),
    .O(c)
  );
  OBUF   C1_P43_OBUF (
    .I(C3_P30_OBUF_89),
    .O(C1_P43)
  );
  OBUF   C2_P33_OBUF (
    .I(C3_P30_OBUF_89),
    .O(C2_P33)
  );
  OBUF   C3_P30_OBUF (
    .I(C3_P30_OBUF_89),
    .O(C3_P30)
  );
  OBUF   d_OBUF (
    .I(d_OBUF_78),
    .O(d)
  );
  OBUF   e_OBUF (
    .I(e_OBUF_88),
    .O(e)
  );
  OBUF   f_OBUF (
    .I(f_OBUF_80),
    .O(f)
  );
  OBUF   g_OBUF (
    .I(g_OBUF_82),
    .O(g)
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

