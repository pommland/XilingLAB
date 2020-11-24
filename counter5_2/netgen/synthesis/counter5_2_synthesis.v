////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: counter5_2_synthesis.v
// /___/   /\     Timestamp: Fri Nov 20 15:15:37 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim counter5_2.ngc counter5_2_synthesis.v 
// Device	: xc6slx9-3-tqg144
// Input file	: counter5_2.ngc
// Output file	: C:\Users\62010472\Documents\XilingLAB\counter5_2\netgen\synthesis\counter5_2_synthesis.v
// # of Modules	: 1
// Design Name	: counter5_2
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

module counter5_2 (
  CLK_P123, a, b, c, C1_P43, C2_P33, C3_P30, d, e, f, g
);
  input CLK_P123;
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
  wire CLK_P123_BUFGP_123;
  wire XLXN_24;
  wire XLXN_4;
  wire XLXN_5;
  wire IN_0;
  wire IN_1;
  wire IN_3;
  wire IN_4;
  wire XLXN_25;
  wire a_OBUF_132;
  wire b_OBUF_133;
  wire c_OBUF_134;
  wire d_OBUF_135;
  wire e_OBUF_136;
  wire f_OBUF_137;
  wire g_OBUF_138;
  wire XLXN_30;
  wire \XLXI_2/XLXN_25 ;
  wire \XLXI_2/XLXN_16 ;
  wire \XLXI_2/XLXN_15 ;
  wire \XLXI_2/XLXN_14 ;
  wire \XLXI_2/XLXN_13 ;
  wire \XLXI_2/XLXN_12 ;
  wire \XLXI_2/XLXN_30 ;
  wire \XLXI_2/XLXI_10/XLXN_22 ;
  wire \XLXI_2/XLXI_10/XLXN_5 ;
  wire \XLXI_2/XLXI_10/XLXN_21 ;
  wire \XLXI_2/XLXI_10/Bit3_P79_DUMMY ;
  wire \XLXI_2/XLXI_10/Bit2_P80_DUMMY ;
  wire \XLXI_2/XLXI_10/Bit1_P81_DUMMY ;
  wire \XLXI_2/XLXI_10/XLXN_20 ;
  wire \XLXI_2/XLXI_10/XLXN_6 ;
  wire \XLXI_2/XLXI_10/Bit0_P82_DUMMY ;
  wire \XLXI_2/XLXI_2/XLXN_22 ;
  wire \XLXI_2/XLXI_2/XLXN_5 ;
  wire \XLXI_2/XLXI_2/XLXN_21 ;
  wire \XLXI_2/XLXI_2/Bit3_P79_DUMMY ;
  wire \XLXI_2/XLXI_2/Bit2_P80_DUMMY ;
  wire \XLXI_2/XLXI_2/Bit1_P81_DUMMY ;
  wire \XLXI_2/XLXI_2/XLXN_20 ;
  wire \XLXI_2/XLXI_2/XLXN_6 ;
  wire \XLXI_2/XLXI_2/Bit0_P82_DUMMY ;
  wire \XLXI_2/XLXI_3/XLXN_22 ;
  wire \XLXI_2/XLXI_3/XLXN_5 ;
  wire \XLXI_2/XLXI_3/XLXN_21 ;
  wire \XLXI_2/XLXI_3/Bit3_P79_DUMMY ;
  wire \XLXI_2/XLXI_3/Bit2_P80_DUMMY ;
  wire \XLXI_2/XLXI_3/Bit1_P81_DUMMY ;
  wire \XLXI_2/XLXI_3/XLXN_20 ;
  wire \XLXI_2/XLXI_3/XLXN_6 ;
  wire \XLXI_2/XLXI_3/Bit0_P82_DUMMY ;
  wire \XLXI_2/XLXI_4/XLXN_22 ;
  wire \XLXI_2/XLXI_4/XLXN_5 ;
  wire \XLXI_2/XLXI_4/XLXN_21 ;
  wire \XLXI_2/XLXI_4/Bit3_P79_DUMMY ;
  wire \XLXI_2/XLXI_4/Bit2_P80_DUMMY ;
  wire \XLXI_2/XLXI_4/Bit1_P81_DUMMY ;
  wire \XLXI_2/XLXI_4/XLXN_20 ;
  wire \XLXI_2/XLXI_4/XLXN_6 ;
  wire \XLXI_2/XLXI_4/Bit0_P82_DUMMY ;
  wire \XLXI_2/XLXI_5/XLXN_22 ;
  wire \XLXI_2/XLXI_5/XLXN_5 ;
  wire \XLXI_2/XLXI_5/XLXN_21 ;
  wire \XLXI_2/XLXI_5/Bit3_P79_DUMMY ;
  wire \XLXI_2/XLXI_5/Bit2_P80_DUMMY ;
  wire \XLXI_2/XLXI_5/Bit1_P81_DUMMY ;
  wire \XLXI_2/XLXI_5/XLXN_20 ;
  wire \XLXI_2/XLXI_5/XLXN_6 ;
  wire \XLXI_2/XLXI_5/Bit0_P82_DUMMY ;
  wire \XLXI_2/XLXI_6/XLXN_22 ;
  wire \XLXI_2/XLXI_6/XLXN_5 ;
  wire \XLXI_2/XLXI_6/XLXN_21 ;
  wire \XLXI_2/XLXI_6/Bit3_P79_DUMMY ;
  wire \XLXI_2/XLXI_6/Bit2_P80_DUMMY ;
  wire \XLXI_2/XLXI_6/Bit1_P81_DUMMY ;
  wire \XLXI_2/XLXI_6/XLXN_20 ;
  wire \XLXI_2/XLXI_6/XLXN_6 ;
  wire \XLXI_2/XLXI_6/Bit0_P82_DUMMY ;
  wire \XLXI_2/XLXI_7/XLXN_22 ;
  wire \XLXI_2/XLXI_7/XLXN_5 ;
  wire \XLXI_2/XLXI_7/XLXN_21 ;
  wire \XLXI_2/XLXI_7/Bit3_P79_DUMMY ;
  wire \XLXI_2/XLXI_7/Bit2_P80_DUMMY ;
  wire \XLXI_2/XLXI_7/Bit1_P81_DUMMY ;
  wire \XLXI_2/XLXI_7/XLXN_20 ;
  wire \XLXI_2/XLXI_7/XLXN_6 ;
  wire \XLXI_2/XLXI_7/Bit0_P82_DUMMY ;
  wire \XLXI_1/XLXN_87 ;
  wire \XLXI_1/XLXN_52 ;
  wire \XLXI_1/XLXN_36 ;
  wire \XLXI_1/XLXN_107 ;
  wire \XLXI_1/XLXN_73 ;
  wire \XLXI_1/XLXN_35 ;
  wire \XLXI_1/XLXN_34 ;
  wire \XLXI_1/XLXN_18 ;
  wire \XLXI_1/XLXN_225 ;
  wire \XLXI_1/XLXN_99 ;
  wire \XLXI_1/XLXN_104 ;
  wire \XLXI_1/XLXN_86 ;
  wire \XLXI_1/XLXN_82 ;
  wire \XLXI_1/XLXN_63 ;
  wire \XLXI_1/XLXN_59 ;
  wire \XLXI_1/XLXN_53 ;
  wire \XLXI_1/XLXN_27 ;
  wire \XLXI_1/XLXN_3 ;
  wire \XLXI_1/XLXN_227 ;
  wire \XLXI_1/XLXN_222 ;
  wire \XLXI_1/XLXN_230 ;
  wire \XLXI_1/XLXN_97 ;
  wire \XLXI_1/XLXN_101 ;
  wire \XLXI_1/XLXN_106 ;
  wire \XLXI_1/XLXN_84 ;
  wire \XLXI_1/XLXN_88 ;
  wire \XLXI_1/XLXN_72 ;
  wire \XLXI_1/XLXN_67 ;
  wire \XLXI_1/XLXN_75 ;
  wire \XLXI_1/XLXN_74 ;
  wire \XLXI_1/XLXN_50 ;
  wire \XLXI_1/XLXN_29 ;
  wire \XLXI_1/XLXN_26 ;
  wire \XLXI_1/XLXN_37 ;
  wire \XLXI_1/XLXN_9 ;
  wire \XLXI_1/XLXN_19 ;
  wire \XLXI_1/XLXN_228 ;
  wire \XLXI_1/XLXN_232 ;
  wire \XLXI_1/XLXN_219 ;
  wire \XLXI_1/XLXN_231 ;
  wire \XLXI_1/XLXN_96 ;
  wire \XLXI_1/XLXN_109 ;
  wire \XLXI_1/XLXN_108 ;
  wire \XLXI_1/XLXN_81 ;
  wire \XLXI_1/XLXN_71 ;
  wire \XLXI_1/XLXN_61 ;
  wire \XLXI_1/XLXN_58 ;
  wire \XLXI_1/XLXN_76 ;
  wire \XLXI_1/XLXN_49 ;
  wire \XLXI_1/XLXN_54 ;
  wire \XLXI_1/XLXN_28 ;
  wire \XLXI_1/XLXN_24 ;
  wire \XLXI_1/XLXN_8 ;
  wire \XLXI_1/XLXN_2 ;
  wire \XLXI_1/XLXN_20 ;
  wire \XLXI_1/XLXN_233 ;
  wire \XLXI_1/XLXN_224 ;
  wire \XLXI_1/XLXN_221 ;
  wire \XLXI_1/XLXN_217 ;
  wire \XLXI_1/XLXN_100 ;
  wire \XLXI_1/XLXN_102 ;
  wire \XLXI_1/XLXN_103 ;
  wire \XLXI_1/XLXN_110 ;
  wire \XLXI_1/XLXN_85 ;
  wire \XLXI_1/XLXN_65 ;
  wire \XLXI_1/XLXN_62 ;
  wire \XLXI_1/XLXN_60 ;
  wire \XLXI_1/XLXN_57 ;
  wire \XLXI_1/XLXN_77 ;
  wire \XLXI_1/XLXN_254 ;
  wire \XLXI_1/XLXN_51 ;
  wire \XLXI_1/XLXN_30 ;
  wire \XLXI_1/XLXN_25 ;
  wire \XLXI_1/XLXN_23 ;
  wire \XLXI_1/XLXN_7 ;
  wire \XLXI_1/XLXN_4 ;
  wire \XLXI_1/XLXN_1 ;
  wire \XLXI_1/XLXN_21 ;
  wire \XLXI_2/XLXI_22/Q_INV_4_o ;
  wire \XLXI_2/XLXI_7/XLXI_3/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_7/XLXI_2/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_7/XLXI_8/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_7/XLXI_1/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_6/XLXI_3/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_6/XLXI_2/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_6/XLXI_8/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_6/XLXI_1/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_5/XLXI_3/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_5/XLXI_2/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_5/XLXI_8/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_5/XLXI_1/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_4/XLXI_3/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_4/XLXI_2/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_4/XLXI_8/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_4/XLXI_1/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_3/XLXI_3/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_3/XLXI_2/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_3/XLXI_8/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_3/XLXI_1/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_2/XLXI_3/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_2/XLXI_2/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_2/XLXI_8/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_2/XLXI_1/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_10/XLXI_3/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_10/XLXI_2/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_10/XLXI_8/Q_Q_MUX_3_o ;
  wire \XLXI_2/XLXI_10/XLXI_1/Q_Q_MUX_3_o ;
  wire [1 : 0] \XLXI_3/Q1_GND_17_o_add_0_OUT ;
  AND2   XLXI_8 (
    .I0(XLXN_5),
    .I1(XLXN_4),
    .O(XLXN_25)
  );
  VCC   XLXI_9 (
    .P(XLXN_30)
  );
  GND   \XLXI_4/XLXI_4  (
    .G(IN_4)
  );
  XOR2   \XLXI_4/XLXI_3  (
    .I0(XLXN_5),
    .I1(XLXN_4),
    .O(IN_0)
  );
  AND2   \XLXI_4/XLXI_2  (
    .I0(XLXN_5),
    .I1(XLXN_4),
    .O(IN_1)
  );
  XOR2   \XLXI_4/XLXI_1  (
    .I0(XLXN_4),
    .I1(XLXN_4),
    .O(IN_3)
  );
  INV   \XLXI_2/XLXI_10/XLXI_14  (
    .I(\XLXI_2/XLXI_10/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_10/XLXN_22 )
  );
  INV   \XLXI_2/XLXI_10/XLXI_6  (
    .I(\XLXI_2/XLXI_10/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_10/XLXN_5 )
  );
  INV   \XLXI_2/XLXI_10/XLXI_13  (
    .I(\XLXI_2/XLXI_10/Bit1_P81_DUMMY ),
    .O(\XLXI_2/XLXI_10/XLXN_21 )
  );
  AND4   \XLXI_2/XLXI_10/XLXI_7  (
    .I0(\XLXI_2/XLXI_10/Bit3_P79_DUMMY ),
    .I1(\XLXI_2/XLXI_10/XLXN_5 ),
    .I2(\XLXI_2/XLXI_10/Bit1_P81_DUMMY ),
    .I3(\XLXI_2/XLXI_10/XLXN_6 ),
    .O(XLXN_24)
  );
  INV   \XLXI_2/XLXI_10/XLXI_12  (
    .I(\XLXI_2/XLXI_10/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_10/XLXN_20 )
  );
  INV   \XLXI_2/XLXI_10/XLXI_5  (
    .I(\XLXI_2/XLXI_10/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_10/XLXN_6 )
  );
  INV   \XLXI_2/XLXI_2/XLXI_14  (
    .I(\XLXI_2/XLXI_2/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_2/XLXN_22 )
  );
  INV   \XLXI_2/XLXI_2/XLXI_6  (
    .I(\XLXI_2/XLXI_2/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_2/XLXN_5 )
  );
  INV   \XLXI_2/XLXI_2/XLXI_13  (
    .I(\XLXI_2/XLXI_2/Bit1_P81_DUMMY ),
    .O(\XLXI_2/XLXI_2/XLXN_21 )
  );
  AND4   \XLXI_2/XLXI_2/XLXI_7  (
    .I0(\XLXI_2/XLXI_2/Bit3_P79_DUMMY ),
    .I1(\XLXI_2/XLXI_2/XLXN_5 ),
    .I2(\XLXI_2/XLXI_2/Bit1_P81_DUMMY ),
    .I3(\XLXI_2/XLXI_2/XLXN_6 ),
    .O(\XLXI_2/XLXN_25 )
  );
  INV   \XLXI_2/XLXI_2/XLXI_12  (
    .I(\XLXI_2/XLXI_2/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_2/XLXN_20 )
  );
  INV   \XLXI_2/XLXI_2/XLXI_5  (
    .I(\XLXI_2/XLXI_2/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_2/XLXN_6 )
  );
  INV   \XLXI_2/XLXI_3/XLXI_14  (
    .I(\XLXI_2/XLXI_3/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_3/XLXN_22 )
  );
  INV   \XLXI_2/XLXI_3/XLXI_6  (
    .I(\XLXI_2/XLXI_3/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_3/XLXN_5 )
  );
  INV   \XLXI_2/XLXI_3/XLXI_13  (
    .I(\XLXI_2/XLXI_3/Bit1_P81_DUMMY ),
    .O(\XLXI_2/XLXI_3/XLXN_21 )
  );
  AND4   \XLXI_2/XLXI_3/XLXI_7  (
    .I0(\XLXI_2/XLXI_3/Bit3_P79_DUMMY ),
    .I1(\XLXI_2/XLXI_3/XLXN_5 ),
    .I2(\XLXI_2/XLXI_3/Bit1_P81_DUMMY ),
    .I3(\XLXI_2/XLXI_3/XLXN_6 ),
    .O(\XLXI_2/XLXN_16 )
  );
  INV   \XLXI_2/XLXI_3/XLXI_12  (
    .I(\XLXI_2/XLXI_3/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_3/XLXN_20 )
  );
  INV   \XLXI_2/XLXI_3/XLXI_5  (
    .I(\XLXI_2/XLXI_3/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_3/XLXN_6 )
  );
  INV   \XLXI_2/XLXI_4/XLXI_14  (
    .I(\XLXI_2/XLXI_4/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_4/XLXN_22 )
  );
  INV   \XLXI_2/XLXI_4/XLXI_6  (
    .I(\XLXI_2/XLXI_4/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_4/XLXN_5 )
  );
  INV   \XLXI_2/XLXI_4/XLXI_13  (
    .I(\XLXI_2/XLXI_4/Bit1_P81_DUMMY ),
    .O(\XLXI_2/XLXI_4/XLXN_21 )
  );
  AND4   \XLXI_2/XLXI_4/XLXI_7  (
    .I0(\XLXI_2/XLXI_4/Bit3_P79_DUMMY ),
    .I1(\XLXI_2/XLXI_4/XLXN_5 ),
    .I2(\XLXI_2/XLXI_4/Bit1_P81_DUMMY ),
    .I3(\XLXI_2/XLXI_4/XLXN_6 ),
    .O(\XLXI_2/XLXN_15 )
  );
  INV   \XLXI_2/XLXI_4/XLXI_12  (
    .I(\XLXI_2/XLXI_4/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_4/XLXN_20 )
  );
  INV   \XLXI_2/XLXI_4/XLXI_5  (
    .I(\XLXI_2/XLXI_4/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_4/XLXN_6 )
  );
  INV   \XLXI_2/XLXI_5/XLXI_14  (
    .I(\XLXI_2/XLXI_5/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_5/XLXN_22 )
  );
  INV   \XLXI_2/XLXI_5/XLXI_6  (
    .I(\XLXI_2/XLXI_5/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_5/XLXN_5 )
  );
  INV   \XLXI_2/XLXI_5/XLXI_13  (
    .I(\XLXI_2/XLXI_5/Bit1_P81_DUMMY ),
    .O(\XLXI_2/XLXI_5/XLXN_21 )
  );
  AND4   \XLXI_2/XLXI_5/XLXI_7  (
    .I0(\XLXI_2/XLXI_5/Bit3_P79_DUMMY ),
    .I1(\XLXI_2/XLXI_5/XLXN_5 ),
    .I2(\XLXI_2/XLXI_5/Bit1_P81_DUMMY ),
    .I3(\XLXI_2/XLXI_5/XLXN_6 ),
    .O(\XLXI_2/XLXN_14 )
  );
  INV   \XLXI_2/XLXI_5/XLXI_12  (
    .I(\XLXI_2/XLXI_5/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_5/XLXN_20 )
  );
  INV   \XLXI_2/XLXI_5/XLXI_5  (
    .I(\XLXI_2/XLXI_5/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_5/XLXN_6 )
  );
  INV   \XLXI_2/XLXI_6/XLXI_14  (
    .I(\XLXI_2/XLXI_6/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_6/XLXN_22 )
  );
  INV   \XLXI_2/XLXI_6/XLXI_6  (
    .I(\XLXI_2/XLXI_6/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_6/XLXN_5 )
  );
  INV   \XLXI_2/XLXI_6/XLXI_13  (
    .I(\XLXI_2/XLXI_6/Bit1_P81_DUMMY ),
    .O(\XLXI_2/XLXI_6/XLXN_21 )
  );
  AND4   \XLXI_2/XLXI_6/XLXI_7  (
    .I0(\XLXI_2/XLXI_6/Bit3_P79_DUMMY ),
    .I1(\XLXI_2/XLXI_6/XLXN_5 ),
    .I2(\XLXI_2/XLXI_6/Bit1_P81_DUMMY ),
    .I3(\XLXI_2/XLXI_6/XLXN_6 ),
    .O(\XLXI_2/XLXN_13 )
  );
  INV   \XLXI_2/XLXI_6/XLXI_12  (
    .I(\XLXI_2/XLXI_6/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_6/XLXN_20 )
  );
  INV   \XLXI_2/XLXI_6/XLXI_5  (
    .I(\XLXI_2/XLXI_6/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_6/XLXN_6 )
  );
  INV   \XLXI_2/XLXI_7/XLXI_14  (
    .I(\XLXI_2/XLXI_7/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_7/XLXN_22 )
  );
  INV   \XLXI_2/XLXI_7/XLXI_6  (
    .I(\XLXI_2/XLXI_7/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_7/XLXN_5 )
  );
  INV   \XLXI_2/XLXI_7/XLXI_13  (
    .I(\XLXI_2/XLXI_7/Bit1_P81_DUMMY ),
    .O(\XLXI_2/XLXI_7/XLXN_21 )
  );
  AND4   \XLXI_2/XLXI_7/XLXI_7  (
    .I0(\XLXI_2/XLXI_7/Bit3_P79_DUMMY ),
    .I1(\XLXI_2/XLXI_7/XLXN_5 ),
    .I2(\XLXI_2/XLXI_7/Bit1_P81_DUMMY ),
    .I3(\XLXI_2/XLXI_7/XLXN_6 ),
    .O(\XLXI_2/XLXN_12 )
  );
  INV   \XLXI_2/XLXI_7/XLXI_12  (
    .I(\XLXI_2/XLXI_7/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_7/XLXN_20 )
  );
  INV   \XLXI_2/XLXI_7/XLXI_5  (
    .I(\XLXI_2/XLXI_7/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_7/XLXN_6 )
  );
  OR2   \XLXI_1/XLXI_100  (
    .I0(\XLXI_1/XLXN_88 ),
    .I1(\XLXI_1/XLXN_87 ),
    .O(e_OBUF_136)
  );
  OR4   \XLXI_1/XLXI_2  (
    .I0(\XLXI_1/XLXN_37 ),
    .I1(\XLXI_1/XLXN_36 ),
    .I2(\XLXI_1/XLXN_35 ),
    .I3(\XLXI_1/XLXN_34 ),
    .O(b_OBUF_133)
  );
  AND3   \XLXI_1/XLXI_98  (
    .I0(\XLXI_1/XLXN_82 ),
    .I1(\XLXI_1/XLXN_84 ),
    .I2(\XLXI_1/XLXN_81 ),
    .O(\XLXI_1/XLXN_87 )
  );
  AND2   \XLXI_1/XLXI_61  (
    .I0(\XLXI_1/XLXN_50 ),
    .I1(\XLXI_1/XLXN_49 ),
    .O(\XLXI_1/XLXN_52 )
  );
  OR3   \XLXI_1/XLXI_3  (
    .I0(\XLXI_1/XLXN_54 ),
    .I1(\XLXI_1/XLXN_53 ),
    .I2(\XLXI_1/XLXN_52 ),
    .O(c_OBUF_134)
  );
  AND2   \XLXI_1/XLXI_23  (
    .I0(\XLXI_1/XLXN_29 ),
    .I1(\XLXI_1/XLXN_28 ),
    .O(\XLXI_1/XLXN_36 )
  );
  OR4   \XLXI_1/XLXI_107  (
    .I0(\XLXI_1/XLXN_233 ),
    .I1(\XLXI_1/XLXN_232 ),
    .I2(\XLXI_1/XLXN_231 ),
    .I3(\XLXI_1/XLXN_230 ),
    .O(g_OBUF_138)
  );
  AND3   \XLXI_1/XLXI_108  (
    .I0(\XLXI_1/XLXN_104 ),
    .I1(\XLXI_1/XLXN_106 ),
    .I2(\XLXI_1/XLXN_103 ),
    .O(\XLXI_1/XLXN_107 )
  );
  OR4   \XLXI_1/XLXI_106  (
    .I0(\XLXI_1/XLXN_110 ),
    .I1(\XLXI_1/XLXN_109 ),
    .I2(\XLXI_1/XLXN_108 ),
    .I3(\XLXI_1/XLXN_107 ),
    .O(f_OBUF_137)
  );
  AND3   \XLXI_1/XLXI_68  (
    .I0(\XLXI_1/XLXN_59 ),
    .I1(\XLXI_1/XLXN_58 ),
    .I2(\XLXI_1/XLXN_57 ),
    .O(\XLXI_1/XLXN_73 )
  );
  OR5   \XLXI_1/XLXI_73  (
    .I0(\XLXI_1/XLXN_77 ),
    .I1(\XLXI_1/XLXN_76 ),
    .I2(\XLXI_1/XLXN_75 ),
    .I3(\XLXI_1/XLXN_74 ),
    .I4(\XLXI_1/XLXN_73 ),
    .O(d_OBUF_135)
  );
  AND3   \XLXI_1/XLXI_22  (
    .I0(\XLXI_1/XLXN_27 ),
    .I1(\XLXI_1/XLXN_26 ),
    .I2(\XLXI_1/XLXN_25 ),
    .O(\XLXI_1/XLXN_35 )
  );
  AND2   \XLXI_1/XLXI_21  (
    .I0(\XLXI_1/XLXN_24 ),
    .I1(\XLXI_1/XLXN_23 ),
    .O(\XLXI_1/XLXN_34 )
  );
  AND3   \XLXI_1/XLXI_4  (
    .I0(\XLXI_1/XLXN_3 ),
    .I1(\XLXI_1/XLXN_2 ),
    .I2(\XLXI_1/XLXN_1 ),
    .O(\XLXI_1/XLXN_18 )
  );
  OR4   \XLXI_1/XLXI_1  (
    .I0(\XLXI_1/XLXN_21 ),
    .I1(\XLXI_1/XLXN_20 ),
    .I2(\XLXI_1/XLXN_19 ),
    .I3(\XLXI_1/XLXN_18 ),
    .O(a_OBUF_132)
  );
  INV   \XLXI_1/XLXI_229  (
    .I(IN_4),
    .O(\XLXI_1/XLXN_225 )
  );
  INV   \XLXI_1/XLXI_130  (
    .I(IN_4),
    .O(\XLXI_1/XLXN_99 )
  );
  INV   \XLXI_1/XLXI_114  (
    .I(IN_4),
    .O(\XLXI_1/XLXN_104 )
  );
  INV   \XLXI_1/XLXI_105  (
    .I(IN_4),
    .O(\XLXI_1/XLXN_86 )
  );
  INV   \XLXI_1/XLXI_103  (
    .I(IN_4),
    .O(\XLXI_1/XLXN_82 )
  );
  INV   \XLXI_1/XLXI_93  (
    .I(IN_4),
    .O(\XLXI_1/XLXN_63 )
  );
  INV   \XLXI_1/XLXI_86  (
    .I(IN_4),
    .O(\XLXI_1/XLXN_59 )
  );
  AND2   \XLXI_1/XLXI_62  (
    .I0(IN_4),
    .I1(\XLXI_1/XLXN_51 ),
    .O(\XLXI_1/XLXN_53 )
  );
  INV   \XLXI_1/XLXI_29  (
    .I(IN_4),
    .O(\XLXI_1/XLXN_27 )
  );
  INV   \XLXI_1/XLXI_10  (
    .I(IN_4),
    .O(\XLXI_1/XLXN_3 )
  );
  INV   \XLXI_1/XLXI_232  (
    .I(IN_3),
    .O(\XLXI_1/XLXN_227 )
  );
  INV   \XLXI_1/XLXI_226  (
    .I(IN_3),
    .O(\XLXI_1/XLXN_222 )
  );
  AND3   \XLXI_1/XLXI_136  (
    .I0(IN_3),
    .I1(\XLXI_1/XLXN_219 ),
    .I2(\XLXI_1/XLXN_217 ),
    .O(\XLXI_1/XLXN_230 )
  );
  INV   \XLXI_1/XLXI_135  (
    .I(IN_3),
    .O(\XLXI_1/XLXN_97 )
  );
  INV   \XLXI_1/XLXI_116  (
    .I(IN_3),
    .O(\XLXI_1/XLXN_101 )
  );
  INV   \XLXI_1/XLXI_113  (
    .I(IN_3),
    .O(\XLXI_1/XLXN_106 )
  );
  INV   \XLXI_1/XLXI_102  (
    .I(IN_3),
    .O(\XLXI_1/XLXN_84 )
  );
  AND3   \XLXI_1/XLXI_99  (
    .I0(\XLXI_1/XLXN_86 ),
    .I1(IN_3),
    .I2(\XLXI_1/XLXN_85 ),
    .O(\XLXI_1/XLXN_88 )
  );
  INV   \XLXI_1/XLXI_97  (
    .I(IN_3),
    .O(\XLXI_1/XLXN_72 )
  );
  INV   \XLXI_1/XLXI_95  (
    .I(IN_3),
    .O(\XLXI_1/XLXN_67 )
  );
  AND3   \XLXI_1/XLXI_70  (
    .I0(\XLXI_1/XLXN_63 ),
    .I1(IN_3),
    .I2(\XLXI_1/XLXN_62 ),
    .O(\XLXI_1/XLXN_75 )
  );
  AND3   \XLXI_1/XLXI_69  (
    .I0(IN_3),
    .I1(\XLXI_1/XLXN_61 ),
    .I2(\XLXI_1/XLXN_60 ),
    .O(\XLXI_1/XLXN_74 )
  );
  INV   \XLXI_1/XLXI_65  (
    .I(IN_3),
    .O(\XLXI_1/XLXN_50 )
  );
  INV   \XLXI_1/XLXI_31  (
    .I(IN_3),
    .O(\XLXI_1/XLXN_29 )
  );
  INV   \XLXI_1/XLXI_28  (
    .I(IN_3),
    .O(\XLXI_1/XLXN_26 )
  );
  AND3   \XLXI_1/XLXI_24  (
    .I0(IN_4),
    .I1(IN_3),
    .I2(\XLXI_1/XLXN_30 ),
    .O(\XLXI_1/XLXN_37 )
  );
  INV   \XLXI_1/XLXI_13  (
    .I(IN_3),
    .O(\XLXI_1/XLXN_9 )
  );
  AND2   \XLXI_1/XLXI_5  (
    .I0(IN_3),
    .I1(\XLXI_1/XLXN_4 ),
    .O(\XLXI_1/XLXN_19 )
  );
  INV   \XLXI_1/XLXI_231  (
    .I(IN_1),
    .O(\XLXI_1/XLXN_228 )
  );
  AND3   \XLXI_1/XLXI_228  (
    .I0(\XLXI_1/XLXN_225 ),
    .I1(IN_1),
    .I2(\XLXI_1/XLXN_224 ),
    .O(\XLXI_1/XLXN_232 )
  );
  INV   \XLXI_1/XLXI_224  (
    .I(IN_1),
    .O(\XLXI_1/XLXN_219 )
  );
  AND3   \XLXI_1/XLXI_137  (
    .I0(\XLXI_1/XLXN_222 ),
    .I1(IN_1),
    .I2(\XLXI_1/XLXN_221 ),
    .O(\XLXI_1/XLXN_231 )
  );
  INV   \XLXI_1/XLXI_134  (
    .I(IN_1),
    .O(\XLXI_1/XLXN_96 )
  );
  AND3   \XLXI_1/XLXI_110  (
    .I0(\XLXI_1/XLXN_99 ),
    .I1(IN_1),
    .I2(\XLXI_1/XLXN_100 ),
    .O(\XLXI_1/XLXN_109 )
  );
  AND3   \XLXI_1/XLXI_109  (
    .I0(\XLXI_1/XLXN_101 ),
    .I1(IN_1),
    .I2(\XLXI_1/XLXN_102 ),
    .O(\XLXI_1/XLXN_108 )
  );
  INV   \XLXI_1/XLXI_101  (
    .I(IN_1),
    .O(\XLXI_1/XLXN_81 )
  );
  INV   \XLXI_1/XLXI_96  (
    .I(IN_1),
    .O(\XLXI_1/XLXN_71 )
  );
  INV   \XLXI_1/XLXI_88  (
    .I(IN_1),
    .O(\XLXI_1/XLXN_61 )
  );
  INV   \XLXI_1/XLXI_85  (
    .I(IN_1),
    .O(\XLXI_1/XLXN_58 )
  );
  AND4   \XLXI_1/XLXI_71  (
    .I0(IN_4),
    .I1(\XLXI_1/XLXN_67 ),
    .I2(IN_1),
    .I3(\XLXI_1/XLXN_65 ),
    .O(\XLXI_1/XLXN_76 )
  );
  INV   \XLXI_1/XLXI_64  (
    .I(IN_1),
    .O(\XLXI_1/XLXN_49 )
  );
  AND2   \XLXI_1/XLXI_63  (
    .I0(IN_1),
    .I1(\XLXI_1/XLXN_254 ),
    .O(\XLXI_1/XLXN_54 )
  );
  INV   \XLXI_1/XLXI_30  (
    .I(IN_1),
    .O(\XLXI_1/XLXN_28 )
  );
  INV   \XLXI_1/XLXI_26  (
    .I(IN_1),
    .O(\XLXI_1/XLXN_24 )
  );
  INV   \XLXI_1/XLXI_12  (
    .I(IN_1),
    .O(\XLXI_1/XLXN_8 )
  );
  INV   \XLXI_1/XLXI_9  (
    .I(IN_1),
    .O(\XLXI_1/XLXN_2 )
  );
  AND3   \XLXI_1/XLXI_6  (
    .I0(IN_4),
    .I1(IN_1),
    .I2(\XLXI_1/XLXN_7 ),
    .O(\XLXI_1/XLXN_20 )
  );
  AND3   \XLXI_1/XLXI_230  (
    .I0(\XLXI_1/XLXN_227 ),
    .I1(\XLXI_1/XLXN_228 ),
    .I2(IN_0),
    .O(\XLXI_1/XLXN_233 )
  );
  INV   \XLXI_1/XLXI_227  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_224 )
  );
  INV   \XLXI_1/XLXI_225  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_221 )
  );
  INV   \XLXI_1/XLXI_223  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_217 )
  );
  INV   \XLXI_1/XLXI_129  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_100 )
  );
  INV   \XLXI_1/XLXI_115  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_102 )
  );
  INV   \XLXI_1/XLXI_112  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_103 )
  );
  AND3   \XLXI_1/XLXI_111  (
    .I0(\XLXI_1/XLXN_97 ),
    .I1(\XLXI_1/XLXN_96 ),
    .I2(IN_0),
    .O(\XLXI_1/XLXN_110 )
  );
  INV   \XLXI_1/XLXI_104  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_85 )
  );
  INV   \XLXI_1/XLXI_94  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_65 )
  );
  INV   \XLXI_1/XLXI_92  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_62 )
  );
  INV   \XLXI_1/XLXI_87  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_60 )
  );
  INV   \XLXI_1/XLXI_84  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_57 )
  );
  AND3   \XLXI_1/XLXI_72  (
    .I0(\XLXI_1/XLXN_72 ),
    .I1(\XLXI_1/XLXN_71 ),
    .I2(IN_0),
    .O(\XLXI_1/XLXN_77 )
  );
  INV   \XLXI_1/XLXI_67  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_254 )
  );
  INV   \XLXI_1/XLXI_66  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_51 )
  );
  INV   \XLXI_1/XLXI_32  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_30 )
  );
  INV   \XLXI_1/XLXI_27  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_25 )
  );
  INV   \XLXI_1/XLXI_25  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_23 )
  );
  INV   \XLXI_1/XLXI_14  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_7 )
  );
  INV   \XLXI_1/XLXI_11  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_4 )
  );
  INV   \XLXI_1/XLXI_8  (
    .I(IN_0),
    .O(\XLXI_1/XLXN_1 )
  );
  AND3   \XLXI_1/XLXI_7  (
    .I0(\XLXI_1/XLXN_9 ),
    .I1(\XLXI_1/XLXN_8 ),
    .I2(IN_0),
    .O(\XLXI_1/XLXN_21 )
  );
  OBUF   a_OBUF (
    .I(a_OBUF_132),
    .O(a)
  );
  OBUF   b_OBUF (
    .I(b_OBUF_133),
    .O(b)
  );
  OBUF   c_OBUF (
    .I(c_OBUF_134),
    .O(c)
  );
  OBUF   C1_P43_OBUF (
    .I(IN_4),
    .O(C1_P43)
  );
  OBUF   C2_P33_OBUF (
    .I(IN_4),
    .O(C2_P33)
  );
  OBUF   C3_P30_OBUF (
    .I(IN_4),
    .O(C3_P30)
  );
  OBUF   d_OBUF (
    .I(d_OBUF_135),
    .O(d)
  );
  OBUF   e_OBUF (
    .I(e_OBUF_136),
    .O(e)
  );
  OBUF   f_OBUF (
    .I(f_OBUF_137),
    .O(f)
  );
  OBUF   g_OBUF (
    .I(g_OBUF_138),
    .O(g)
  );
  BUFGP   CLK_P123_BUFGP (
    .I(CLK_P123),
    .O(CLK_P123_BUFGP_123)
  );
  INV   \XLXI_2/XLXI_22/Q_INV_4_o1_INV_0  (
    .I(\XLXI_2/XLXN_30 ),
    .O(\XLXI_2/XLXI_22/Q_INV_4_o )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_22/Q  (
    .C(CLK_P123_BUFGP_123),
    .CE(XLXN_30),
    .D(\XLXI_2/XLXI_22/Q_INV_4_o ),
    .Q(\XLXI_2/XLXN_30 )
  );
  INV   \XLXI_2/XLXI_7/XLXI_3/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_7/Bit3_P79_DUMMY ),
    .O(\XLXI_2/XLXI_7/XLXI_3/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_7/XLXI_3/Q  (
    .C(\XLXI_2/XLXI_7/XLXN_22 ),
    .CLR(\XLXI_2/XLXN_12 ),
    .D(\XLXI_2/XLXI_7/XLXI_3/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_7/Bit3_P79_DUMMY )
  );
  INV   \XLXI_2/XLXI_7/XLXI_2/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_7/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_7/XLXI_2/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_7/XLXI_2/Q  (
    .C(\XLXI_2/XLXI_7/XLXN_21 ),
    .CLR(\XLXI_2/XLXN_12 ),
    .D(\XLXI_2/XLXI_7/XLXI_2/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_7/Bit2_P80_DUMMY )
  );
  INV   \XLXI_2/XLXI_7/XLXI_8/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_7/Bit1_P81_DUMMY ),
    .O(\XLXI_2/XLXI_7/XLXI_8/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_7/XLXI_8/Q  (
    .C(\XLXI_2/XLXI_7/XLXN_20 ),
    .CLR(\XLXI_2/XLXN_12 ),
    .D(\XLXI_2/XLXI_7/XLXI_8/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_7/Bit1_P81_DUMMY )
  );
  INV   \XLXI_2/XLXI_7/XLXI_1/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_7/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_7/XLXI_1/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_7/XLXI_1/Q  (
    .C(\XLXI_2/XLXN_30 ),
    .CLR(\XLXI_2/XLXN_12 ),
    .D(\XLXI_2/XLXI_7/XLXI_1/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_7/Bit0_P82_DUMMY )
  );
  INV   \XLXI_2/XLXI_6/XLXI_3/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_6/Bit3_P79_DUMMY ),
    .O(\XLXI_2/XLXI_6/XLXI_3/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_6/XLXI_3/Q  (
    .C(\XLXI_2/XLXI_6/XLXN_22 ),
    .CLR(\XLXI_2/XLXN_13 ),
    .D(\XLXI_2/XLXI_6/XLXI_3/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_6/Bit3_P79_DUMMY )
  );
  INV   \XLXI_2/XLXI_6/XLXI_2/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_6/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_6/XLXI_2/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_6/XLXI_2/Q  (
    .C(\XLXI_2/XLXI_6/XLXN_21 ),
    .CLR(\XLXI_2/XLXN_13 ),
    .D(\XLXI_2/XLXI_6/XLXI_2/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_6/Bit2_P80_DUMMY )
  );
  INV   \XLXI_2/XLXI_6/XLXI_8/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_6/Bit1_P81_DUMMY ),
    .O(\XLXI_2/XLXI_6/XLXI_8/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_6/XLXI_8/Q  (
    .C(\XLXI_2/XLXI_6/XLXN_20 ),
    .CLR(\XLXI_2/XLXN_13 ),
    .D(\XLXI_2/XLXI_6/XLXI_8/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_6/Bit1_P81_DUMMY )
  );
  INV   \XLXI_2/XLXI_6/XLXI_1/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_6/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_6/XLXI_1/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_6/XLXI_1/Q  (
    .C(\XLXI_2/XLXN_12 ),
    .CLR(\XLXI_2/XLXN_13 ),
    .D(\XLXI_2/XLXI_6/XLXI_1/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_6/Bit0_P82_DUMMY )
  );
  INV   \XLXI_2/XLXI_5/XLXI_3/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_5/Bit3_P79_DUMMY ),
    .O(\XLXI_2/XLXI_5/XLXI_3/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_5/XLXI_3/Q  (
    .C(\XLXI_2/XLXI_5/XLXN_22 ),
    .CLR(\XLXI_2/XLXN_14 ),
    .D(\XLXI_2/XLXI_5/XLXI_3/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_5/Bit3_P79_DUMMY )
  );
  INV   \XLXI_2/XLXI_5/XLXI_2/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_5/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_5/XLXI_2/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_5/XLXI_2/Q  (
    .C(\XLXI_2/XLXI_5/XLXN_21 ),
    .CLR(\XLXI_2/XLXN_14 ),
    .D(\XLXI_2/XLXI_5/XLXI_2/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_5/Bit2_P80_DUMMY )
  );
  INV   \XLXI_2/XLXI_5/XLXI_8/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_5/Bit1_P81_DUMMY ),
    .O(\XLXI_2/XLXI_5/XLXI_8/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_5/XLXI_8/Q  (
    .C(\XLXI_2/XLXI_5/XLXN_20 ),
    .CLR(\XLXI_2/XLXN_14 ),
    .D(\XLXI_2/XLXI_5/XLXI_8/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_5/Bit1_P81_DUMMY )
  );
  INV   \XLXI_2/XLXI_5/XLXI_1/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_5/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_5/XLXI_1/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_5/XLXI_1/Q  (
    .C(\XLXI_2/XLXN_13 ),
    .CLR(\XLXI_2/XLXN_14 ),
    .D(\XLXI_2/XLXI_5/XLXI_1/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_5/Bit0_P82_DUMMY )
  );
  INV   \XLXI_2/XLXI_4/XLXI_3/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_4/Bit3_P79_DUMMY ),
    .O(\XLXI_2/XLXI_4/XLXI_3/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_4/XLXI_3/Q  (
    .C(\XLXI_2/XLXI_4/XLXN_22 ),
    .CLR(\XLXI_2/XLXN_15 ),
    .D(\XLXI_2/XLXI_4/XLXI_3/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_4/Bit3_P79_DUMMY )
  );
  INV   \XLXI_2/XLXI_4/XLXI_2/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_4/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_4/XLXI_2/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_4/XLXI_2/Q  (
    .C(\XLXI_2/XLXI_4/XLXN_21 ),
    .CLR(\XLXI_2/XLXN_15 ),
    .D(\XLXI_2/XLXI_4/XLXI_2/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_4/Bit2_P80_DUMMY )
  );
  INV   \XLXI_2/XLXI_4/XLXI_8/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_4/Bit1_P81_DUMMY ),
    .O(\XLXI_2/XLXI_4/XLXI_8/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_4/XLXI_8/Q  (
    .C(\XLXI_2/XLXI_4/XLXN_20 ),
    .CLR(\XLXI_2/XLXN_15 ),
    .D(\XLXI_2/XLXI_4/XLXI_8/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_4/Bit1_P81_DUMMY )
  );
  INV   \XLXI_2/XLXI_4/XLXI_1/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_4/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_4/XLXI_1/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_4/XLXI_1/Q  (
    .C(\XLXI_2/XLXN_14 ),
    .CLR(\XLXI_2/XLXN_15 ),
    .D(\XLXI_2/XLXI_4/XLXI_1/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_4/Bit0_P82_DUMMY )
  );
  INV   \XLXI_2/XLXI_3/XLXI_3/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_3/Bit3_P79_DUMMY ),
    .O(\XLXI_2/XLXI_3/XLXI_3/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_3/XLXI_3/Q  (
    .C(\XLXI_2/XLXI_3/XLXN_22 ),
    .CLR(\XLXI_2/XLXN_16 ),
    .D(\XLXI_2/XLXI_3/XLXI_3/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_3/Bit3_P79_DUMMY )
  );
  INV   \XLXI_2/XLXI_3/XLXI_2/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_3/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_3/XLXI_2/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_3/XLXI_2/Q  (
    .C(\XLXI_2/XLXI_3/XLXN_21 ),
    .CLR(\XLXI_2/XLXN_16 ),
    .D(\XLXI_2/XLXI_3/XLXI_2/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_3/Bit2_P80_DUMMY )
  );
  INV   \XLXI_2/XLXI_3/XLXI_8/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_3/Bit1_P81_DUMMY ),
    .O(\XLXI_2/XLXI_3/XLXI_8/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_3/XLXI_8/Q  (
    .C(\XLXI_2/XLXI_3/XLXN_20 ),
    .CLR(\XLXI_2/XLXN_16 ),
    .D(\XLXI_2/XLXI_3/XLXI_8/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_3/Bit1_P81_DUMMY )
  );
  INV   \XLXI_2/XLXI_3/XLXI_1/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_3/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_3/XLXI_1/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_3/XLXI_1/Q  (
    .C(\XLXI_2/XLXN_15 ),
    .CLR(\XLXI_2/XLXN_16 ),
    .D(\XLXI_2/XLXI_3/XLXI_1/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_3/Bit0_P82_DUMMY )
  );
  INV   \XLXI_2/XLXI_2/XLXI_3/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_2/Bit3_P79_DUMMY ),
    .O(\XLXI_2/XLXI_2/XLXI_3/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/XLXI_3/Q  (
    .C(\XLXI_2/XLXI_2/XLXN_22 ),
    .CLR(\XLXI_2/XLXN_25 ),
    .D(\XLXI_2/XLXI_2/XLXI_3/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_2/Bit3_P79_DUMMY )
  );
  INV   \XLXI_2/XLXI_2/XLXI_2/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_2/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_2/XLXI_2/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/XLXI_2/Q  (
    .C(\XLXI_2/XLXI_2/XLXN_21 ),
    .CLR(\XLXI_2/XLXN_25 ),
    .D(\XLXI_2/XLXI_2/XLXI_2/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_2/Bit2_P80_DUMMY )
  );
  INV   \XLXI_2/XLXI_2/XLXI_8/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_2/Bit1_P81_DUMMY ),
    .O(\XLXI_2/XLXI_2/XLXI_8/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/XLXI_8/Q  (
    .C(\XLXI_2/XLXI_2/XLXN_20 ),
    .CLR(\XLXI_2/XLXN_25 ),
    .D(\XLXI_2/XLXI_2/XLXI_8/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_2/Bit1_P81_DUMMY )
  );
  INV   \XLXI_2/XLXI_2/XLXI_1/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_2/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_2/XLXI_1/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_2/XLXI_1/Q  (
    .C(\XLXI_2/XLXN_16 ),
    .CLR(\XLXI_2/XLXN_25 ),
    .D(\XLXI_2/XLXI_2/XLXI_1/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_2/Bit0_P82_DUMMY )
  );
  INV   \XLXI_2/XLXI_10/XLXI_3/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_10/Bit3_P79_DUMMY ),
    .O(\XLXI_2/XLXI_10/XLXI_3/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_10/XLXI_3/Q  (
    .C(\XLXI_2/XLXI_10/XLXN_22 ),
    .CLR(XLXN_24),
    .D(\XLXI_2/XLXI_10/XLXI_3/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_10/Bit3_P79_DUMMY )
  );
  INV   \XLXI_2/XLXI_10/XLXI_2/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_10/Bit2_P80_DUMMY ),
    .O(\XLXI_2/XLXI_10/XLXI_2/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_10/XLXI_2/Q  (
    .C(\XLXI_2/XLXI_10/XLXN_21 ),
    .CLR(XLXN_24),
    .D(\XLXI_2/XLXI_10/XLXI_2/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_10/Bit2_P80_DUMMY )
  );
  INV   \XLXI_2/XLXI_10/XLXI_8/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_10/Bit1_P81_DUMMY ),
    .O(\XLXI_2/XLXI_10/XLXI_8/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_10/XLXI_8/Q  (
    .C(\XLXI_2/XLXI_10/XLXN_20 ),
    .CLR(XLXN_24),
    .D(\XLXI_2/XLXI_10/XLXI_8/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_10/Bit1_P81_DUMMY )
  );
  INV   \XLXI_2/XLXI_10/XLXI_1/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_2/XLXI_10/Bit0_P82_DUMMY ),
    .O(\XLXI_2/XLXI_10/XLXI_1/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_2/XLXI_10/XLXI_1/Q  (
    .C(\XLXI_2/XLXN_25 ),
    .CLR(XLXN_24),
    .D(\XLXI_2/XLXI_10/XLXI_1/Q_Q_MUX_3_o ),
    .Q(\XLXI_2/XLXI_10/Bit0_P82_DUMMY )
  );
  INV   \XLXI_3/Madd_Q1_GND_17_o_add_0_OUT_xor<0>11_INV_0  (
    .I(XLXN_4),
    .O(\XLXI_3/Q1_GND_17_o_add_0_OUT [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_3/Madd_Q1_GND_17_o_add_0_OUT_xor<1>11  (
    .I0(XLXN_5),
    .I1(XLXN_4),
    .O(\XLXI_3/Q1_GND_17_o_add_0_OUT [1])
  );
  FDCE   \XLXI_3/Q1  (
    .C(XLXN_24),
    .CE(XLXN_30),
    .CLR(XLXN_25),
    .D(\XLXI_3/Q1_GND_17_o_add_0_OUT [1]),
    .Q(XLXN_5)
  );
  FDCE   \XLXI_3/Q0  (
    .C(XLXN_24),
    .CE(XLXN_30),
    .CLR(XLXN_25),
    .D(\XLXI_3/Q1_GND_17_o_add_0_OUT [0]),
    .Q(XLXN_4)
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

