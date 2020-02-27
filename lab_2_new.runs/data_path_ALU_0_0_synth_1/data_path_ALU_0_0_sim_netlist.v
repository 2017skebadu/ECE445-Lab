// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb 26 19:34:56 2020
// Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_path_ALU_0_0_sim_netlist.v
// Design      : data_path_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
   (Zero,
    ALUOut,
    Carryout,
    Overflow,
    A,
    CO,
    ALUCntl,
    ALUOut_0_sp_1,
    \ALUOut[0]_0 ,
    B,
    \ALUOut[0]_1 ,
    ALUOut_1_sp_1,
    ALUOut_2_sp_1,
    ALUOut_3_sp_1,
    ALUOut_4_sp_1,
    ALUOut_6_sp_1,
    ALUOut_5_sp_1,
    ALUOut_11_sp_1,
    ALUOut_7_sp_1,
    ALUOut_8_sp_1,
    ALUOut_9_sp_1,
    ALUOut_10_sp_1,
    ALUOut_12_sp_1,
    ALUOut_13_sp_1,
    ALUOut_14_sp_1,
    ALUOut_15_sp_1,
    ALUOut_25_sp_1,
    ALUOut_16_sp_1,
    ALUOut_18_sp_1,
    ALUOut_17_sp_1,
    ALUOut_19_sp_1,
    ALUOut_20_sp_1,
    ALUOut_21_sp_1,
    ALUOut_22_sp_1,
    ALUOut_23_sp_1,
    ALUOut_24_sp_1,
    ALUOut_26_sp_1,
    ALUOut_27_sp_1,
    ALUOut_28_sp_1,
    ALUOut_29_sp_1,
    ALUOut_30_sp_1,
    O,
    \ALUOut[7]_0 ,
    \ALUOut[11]_0 ,
    \ALUOut[15]_0 ,
    \ALUOut[19]_0 ,
    \ALUOut[23]_0 ,
    \ALUOut[27]_0 ,
    \ALUOut[31] ,
    \ALUOut[31]_0 ,
    Carryout_0);
  output Zero;
  output [31:0]ALUOut;
  output Carryout;
  output Overflow;
  input [31:0]A;
  input [0:0]CO;
  input [0:0]ALUCntl;
  input ALUOut_0_sp_1;
  input \ALUOut[0]_0 ;
  input [31:0]B;
  input \ALUOut[0]_1 ;
  input ALUOut_1_sp_1;
  input ALUOut_2_sp_1;
  input ALUOut_3_sp_1;
  input ALUOut_4_sp_1;
  input ALUOut_6_sp_1;
  input ALUOut_5_sp_1;
  input ALUOut_11_sp_1;
  input ALUOut_7_sp_1;
  input ALUOut_8_sp_1;
  input ALUOut_9_sp_1;
  input ALUOut_10_sp_1;
  input ALUOut_12_sp_1;
  input ALUOut_13_sp_1;
  input ALUOut_14_sp_1;
  input ALUOut_15_sp_1;
  input ALUOut_25_sp_1;
  input ALUOut_16_sp_1;
  input ALUOut_18_sp_1;
  input ALUOut_17_sp_1;
  input ALUOut_19_sp_1;
  input ALUOut_20_sp_1;
  input ALUOut_21_sp_1;
  input ALUOut_22_sp_1;
  input ALUOut_23_sp_1;
  input ALUOut_24_sp_1;
  input ALUOut_26_sp_1;
  input ALUOut_27_sp_1;
  input ALUOut_28_sp_1;
  input ALUOut_29_sp_1;
  input ALUOut_30_sp_1;
  input [3:0]O;
  input [3:0]\ALUOut[7]_0 ;
  input [3:0]\ALUOut[11]_0 ;
  input [3:0]\ALUOut[15]_0 ;
  input [3:0]\ALUOut[19]_0 ;
  input [3:0]\ALUOut[23]_0 ;
  input [3:0]\ALUOut[27]_0 ;
  input [3:0]\ALUOut[31] ;
  input \ALUOut[31]_0 ;
  input Carryout_0;

  wire [31:0]A;
  wire [0:0]ALUCntl;
  wire [31:0]ALUOut;
  wire \ALUOut[0]_0 ;
  wire \ALUOut[0]_1 ;
  wire \ALUOut[0]_INST_0_i_1_n_0 ;
  wire \ALUOut[0]_INST_0_i_2_n_0 ;
  wire \ALUOut[10]_INST_0_i_1_n_0 ;
  wire [3:0]\ALUOut[11]_0 ;
  wire \ALUOut[11]_INST_0_i_1_n_0 ;
  wire \ALUOut[12]_INST_0_i_1_n_0 ;
  wire \ALUOut[13]_INST_0_i_1_n_0 ;
  wire \ALUOut[14]_INST_0_i_1_n_0 ;
  wire \ALUOut[14]_INST_0_i_2_n_0 ;
  wire [3:0]\ALUOut[15]_0 ;
  wire \ALUOut[15]_INST_0_i_1_n_0 ;
  wire \ALUOut[16]_INST_0_i_1_n_0 ;
  wire \ALUOut[17]_INST_0_i_1_n_0 ;
  wire \ALUOut[18]_INST_0_i_1_n_0 ;
  wire [3:0]\ALUOut[19]_0 ;
  wire \ALUOut[19]_INST_0_i_1_n_0 ;
  wire \ALUOut[1]_INST_0_i_1_n_0 ;
  wire \ALUOut[20]_INST_0_i_1_n_0 ;
  wire \ALUOut[21]_INST_0_i_1_n_0 ;
  wire \ALUOut[22]_INST_0_i_1_n_0 ;
  wire [3:0]\ALUOut[23]_0 ;
  wire \ALUOut[23]_INST_0_i_1_n_0 ;
  wire \ALUOut[24]_INST_0_i_1_n_0 ;
  wire \ALUOut[25]_INST_0_i_1_n_0 ;
  wire \ALUOut[26]_INST_0_i_1_n_0 ;
  wire [3:0]\ALUOut[27]_0 ;
  wire \ALUOut[27]_INST_0_i_1_n_0 ;
  wire \ALUOut[28]_INST_0_i_1_n_0 ;
  wire \ALUOut[29]_INST_0_i_1_n_0 ;
  wire \ALUOut[2]_INST_0_i_1_n_0 ;
  wire \ALUOut[30]_INST_0_i_1_n_0 ;
  wire [3:0]\ALUOut[31] ;
  wire \ALUOut[31]_0 ;
  wire \ALUOut[31]_INST_0_i_2_n_0 ;
  wire \ALUOut[3]_INST_0_i_1_n_0 ;
  wire \ALUOut[4]_INST_0_i_1_n_0 ;
  wire \ALUOut[5]_INST_0_i_1_n_0 ;
  wire \ALUOut[6]_INST_0_i_1_n_0 ;
  wire [3:0]\ALUOut[7]_0 ;
  wire \ALUOut[7]_INST_0_i_1_n_0 ;
  wire \ALUOut[8]_INST_0_i_1_n_0 ;
  wire \ALUOut[9]_INST_0_i_1_n_0 ;
  wire ALUOut_0_sn_1;
  wire ALUOut_10_sn_1;
  wire ALUOut_11_sn_1;
  wire ALUOut_12_sn_1;
  wire ALUOut_13_sn_1;
  wire ALUOut_14_sn_1;
  wire ALUOut_15_sn_1;
  wire ALUOut_16_sn_1;
  wire ALUOut_17_sn_1;
  wire ALUOut_18_sn_1;
  wire ALUOut_19_sn_1;
  wire ALUOut_1_sn_1;
  wire ALUOut_20_sn_1;
  wire ALUOut_21_sn_1;
  wire ALUOut_22_sn_1;
  wire ALUOut_23_sn_1;
  wire ALUOut_24_sn_1;
  wire ALUOut_25_sn_1;
  wire ALUOut_26_sn_1;
  wire ALUOut_27_sn_1;
  wire ALUOut_28_sn_1;
  wire ALUOut_29_sn_1;
  wire ALUOut_2_sn_1;
  wire ALUOut_30_sn_1;
  wire ALUOut_3_sn_1;
  wire ALUOut_4_sn_1;
  wire ALUOut_5_sn_1;
  wire ALUOut_6_sn_1;
  wire ALUOut_7_sn_1;
  wire ALUOut_8_sn_1;
  wire ALUOut_9_sn_1;
  wire [31:0]B;
  wire [0:0]CO;
  wire Carryout;
  wire Carryout_0;
  wire Carryout_INST_0_i_1_n_0;
  wire Carryout_INST_0_i_4_n_3;
  wire [3:0]O;
  wire Overflow;
  wire Overflow_INST_0_i_1_n_0;
  wire Zero;
  wire Zero_INST_0_i_10_n_0;
  wire Zero_INST_0_i_1_n_0;
  wire Zero_INST_0_i_2_n_0;
  wire Zero_INST_0_i_3_n_0;
  wire Zero_INST_0_i_4_n_0;
  wire Zero_INST_0_i_5_n_0;
  wire Zero_INST_0_i_6_n_0;
  wire Zero_INST_0_i_7_n_0;
  wire Zero_INST_0_i_8_n_0;
  wire Zero_INST_0_i_9_n_0;
  wire data6;
  wire gtOp_carry__0_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry__1_n_0;
  wire gtOp_carry__1_n_1;
  wire gtOp_carry__1_n_2;
  wire gtOp_carry__1_n_3;
  wire gtOp_carry__2_n_1;
  wire gtOp_carry__2_n_2;
  wire gtOp_carry__2_n_3;
  wire gtOp_carry_i_1__0_n_0;
  wire gtOp_carry_i_1__1_n_0;
  wire gtOp_carry_i_1__2_n_0;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2__0_n_0;
  wire gtOp_carry_i_2__1_n_0;
  wire gtOp_carry_i_2__2_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3__0_n_0;
  wire gtOp_carry_i_3__1_n_0;
  wire gtOp_carry_i_3__2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4__0_n_0;
  wire gtOp_carry_i_4__1_n_0;
  wire gtOp_carry_i_4__2_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5__0_n_0;
  wire gtOp_carry_i_5__1_n_0;
  wire gtOp_carry_i_5__2_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6__0_n_0;
  wire gtOp_carry_i_6__1_n_0;
  wire gtOp_carry_i_6__2_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7__0_n_0;
  wire gtOp_carry_i_7__1_n_0;
  wire gtOp_carry_i_7__2_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8__0_n_0;
  wire gtOp_carry_i_8__1_n_0;
  wire gtOp_carry_i_8__2_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__1_n_4;
  wire minusOp_carry__1_n_5;
  wire minusOp_carry__1_n_6;
  wire minusOp_carry__1_n_7;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__2_n_4;
  wire minusOp_carry__2_n_5;
  wire minusOp_carry__2_n_6;
  wire minusOp_carry__2_n_7;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__3_n_4;
  wire minusOp_carry__3_n_5;
  wire minusOp_carry__3_n_6;
  wire minusOp_carry__3_n_7;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__4_n_4;
  wire minusOp_carry__4_n_5;
  wire minusOp_carry__4_n_6;
  wire minusOp_carry__4_n_7;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_i_4_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__5_n_4;
  wire minusOp_carry__5_n_5;
  wire minusOp_carry__5_n_6;
  wire minusOp_carry__5_n_7;
  wire minusOp_carry__6_i_1_n_0;
  wire minusOp_carry__6_i_2_n_0;
  wire minusOp_carry__6_i_3_n_0;
  wire minusOp_carry__6_i_4_n_0;
  wire minusOp_carry__6_n_0;
  wire minusOp_carry__6_n_1;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry__6_n_4;
  wire minusOp_carry__6_n_5;
  wire minusOp_carry__6_n_6;
  wire minusOp_carry__6_n_7;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire [3:1]NLW_Carryout_INST_0_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_Carryout_INST_0_i_4_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__2_O_UNCONNECTED;

  assign ALUOut_0_sn_1 = ALUOut_0_sp_1;
  assign ALUOut_10_sn_1 = ALUOut_10_sp_1;
  assign ALUOut_11_sn_1 = ALUOut_11_sp_1;
  assign ALUOut_12_sn_1 = ALUOut_12_sp_1;
  assign ALUOut_13_sn_1 = ALUOut_13_sp_1;
  assign ALUOut_14_sn_1 = ALUOut_14_sp_1;
  assign ALUOut_15_sn_1 = ALUOut_15_sp_1;
  assign ALUOut_16_sn_1 = ALUOut_16_sp_1;
  assign ALUOut_17_sn_1 = ALUOut_17_sp_1;
  assign ALUOut_18_sn_1 = ALUOut_18_sp_1;
  assign ALUOut_19_sn_1 = ALUOut_19_sp_1;
  assign ALUOut_1_sn_1 = ALUOut_1_sp_1;
  assign ALUOut_20_sn_1 = ALUOut_20_sp_1;
  assign ALUOut_21_sn_1 = ALUOut_21_sp_1;
  assign ALUOut_22_sn_1 = ALUOut_22_sp_1;
  assign ALUOut_23_sn_1 = ALUOut_23_sp_1;
  assign ALUOut_24_sn_1 = ALUOut_24_sp_1;
  assign ALUOut_25_sn_1 = ALUOut_25_sp_1;
  assign ALUOut_26_sn_1 = ALUOut_26_sp_1;
  assign ALUOut_27_sn_1 = ALUOut_27_sp_1;
  assign ALUOut_28_sn_1 = ALUOut_28_sp_1;
  assign ALUOut_29_sn_1 = ALUOut_29_sp_1;
  assign ALUOut_2_sn_1 = ALUOut_2_sp_1;
  assign ALUOut_30_sn_1 = ALUOut_30_sp_1;
  assign ALUOut_3_sn_1 = ALUOut_3_sp_1;
  assign ALUOut_4_sn_1 = ALUOut_4_sp_1;
  assign ALUOut_5_sn_1 = ALUOut_5_sp_1;
  assign ALUOut_6_sn_1 = ALUOut_6_sp_1;
  assign ALUOut_7_sn_1 = ALUOut_7_sp_1;
  assign ALUOut_8_sn_1 = ALUOut_8_sp_1;
  assign ALUOut_9_sn_1 = ALUOut_9_sp_1;
  MUXF7 \ALUOut[0]_INST_0 
       (.I0(\ALUOut[0]_INST_0_i_1_n_0 ),
        .I1(\ALUOut[0]_INST_0_i_2_n_0 ),
        .O(ALUOut[0]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[0]_INST_0_i_1 
       (.I0(O[0]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry_n_7),
        .I3(\ALUOut[0]_1 ),
        .I4(B[0]),
        .I5(A[0]),
        .O(\ALUOut[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA97DA928)) 
    \ALUOut[0]_INST_0_i_2 
       (.I0(\ALUOut[0]_0 ),
        .I1(B[0]),
        .I2(A[0]),
        .I3(\ALUOut[0]_1 ),
        .I4(data6),
        .O(\ALUOut[0]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[10]_INST_0 
       (.I0(\ALUOut[10]_INST_0_i_1_n_0 ),
        .I1(ALUOut_10_sn_1),
        .O(ALUOut[10]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[10]_INST_0_i_1 
       (.I0(\ALUOut[11]_0 [2]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__1_n_5),
        .I3(\ALUOut[0]_1 ),
        .I4(B[10]),
        .I5(A[10]),
        .O(\ALUOut[10]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[11]_INST_0 
       (.I0(\ALUOut[11]_INST_0_i_1_n_0 ),
        .I1(ALUOut_11_sn_1),
        .O(ALUOut[11]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[11]_INST_0_i_1 
       (.I0(\ALUOut[11]_0 [3]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__1_n_4),
        .I3(\ALUOut[0]_1 ),
        .I4(B[11]),
        .I5(A[11]),
        .O(\ALUOut[11]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[12]_INST_0 
       (.I0(\ALUOut[12]_INST_0_i_1_n_0 ),
        .I1(ALUOut_12_sn_1),
        .O(ALUOut[12]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[12]_INST_0_i_1 
       (.I0(\ALUOut[15]_0 [0]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__2_n_7),
        .I3(\ALUOut[0]_1 ),
        .I4(B[12]),
        .I5(A[12]),
        .O(\ALUOut[12]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[13]_INST_0 
       (.I0(\ALUOut[13]_INST_0_i_1_n_0 ),
        .I1(ALUOut_13_sn_1),
        .O(ALUOut[13]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[13]_INST_0_i_1 
       (.I0(\ALUOut[15]_0 [1]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__2_n_6),
        .I3(\ALUOut[0]_1 ),
        .I4(B[13]),
        .I5(A[13]),
        .O(\ALUOut[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ALUOut[14]_INST_0 
       (.I0(\ALUOut[14]_INST_0_i_1_n_0 ),
        .O(ALUOut[14]));
  MUXF7 \ALUOut[14]_INST_0_i_1 
       (.I0(\ALUOut[14]_INST_0_i_2_n_0 ),
        .I1(ALUOut_14_sn_1),
        .O(\ALUOut[14]_INST_0_i_1_n_0 ),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'h03440377CF77CF77)) 
    \ALUOut[14]_INST_0_i_2 
       (.I0(\ALUOut[15]_0 [2]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__2_n_5),
        .I3(\ALUOut[0]_1 ),
        .I4(B[14]),
        .I5(A[14]),
        .O(\ALUOut[14]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[15]_INST_0 
       (.I0(\ALUOut[15]_INST_0_i_1_n_0 ),
        .I1(ALUOut_15_sn_1),
        .O(ALUOut[15]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[15]_INST_0_i_1 
       (.I0(\ALUOut[15]_0 [3]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__2_n_4),
        .I3(\ALUOut[0]_1 ),
        .I4(B[15]),
        .I5(A[15]),
        .O(\ALUOut[15]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[16]_INST_0 
       (.I0(\ALUOut[16]_INST_0_i_1_n_0 ),
        .I1(ALUOut_16_sn_1),
        .O(ALUOut[16]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[16]_INST_0_i_1 
       (.I0(\ALUOut[19]_0 [0]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__3_n_7),
        .I3(\ALUOut[0]_1 ),
        .I4(B[16]),
        .I5(A[16]),
        .O(\ALUOut[16]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[17]_INST_0 
       (.I0(\ALUOut[17]_INST_0_i_1_n_0 ),
        .I1(ALUOut_17_sn_1),
        .O(ALUOut[17]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[17]_INST_0_i_1 
       (.I0(\ALUOut[19]_0 [1]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__3_n_6),
        .I3(\ALUOut[0]_1 ),
        .I4(B[17]),
        .I5(A[17]),
        .O(\ALUOut[17]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[18]_INST_0 
       (.I0(\ALUOut[18]_INST_0_i_1_n_0 ),
        .I1(ALUOut_18_sn_1),
        .O(ALUOut[18]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[18]_INST_0_i_1 
       (.I0(\ALUOut[19]_0 [2]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__3_n_5),
        .I3(\ALUOut[0]_1 ),
        .I4(B[18]),
        .I5(A[18]),
        .O(\ALUOut[18]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[19]_INST_0 
       (.I0(\ALUOut[19]_INST_0_i_1_n_0 ),
        .I1(ALUOut_19_sn_1),
        .O(ALUOut[19]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[19]_INST_0_i_1 
       (.I0(\ALUOut[19]_0 [3]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__3_n_4),
        .I3(\ALUOut[0]_1 ),
        .I4(B[19]),
        .I5(A[19]),
        .O(\ALUOut[19]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[1]_INST_0 
       (.I0(\ALUOut[1]_INST_0_i_1_n_0 ),
        .I1(ALUOut_1_sn_1),
        .O(ALUOut[1]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[1]_INST_0_i_1 
       (.I0(O[1]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry_n_6),
        .I3(\ALUOut[0]_1 ),
        .I4(B[1]),
        .I5(A[1]),
        .O(\ALUOut[1]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[20]_INST_0 
       (.I0(\ALUOut[20]_INST_0_i_1_n_0 ),
        .I1(ALUOut_20_sn_1),
        .O(ALUOut[20]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[20]_INST_0_i_1 
       (.I0(\ALUOut[23]_0 [0]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__4_n_7),
        .I3(\ALUOut[0]_1 ),
        .I4(B[20]),
        .I5(A[20]),
        .O(\ALUOut[20]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[21]_INST_0 
       (.I0(\ALUOut[21]_INST_0_i_1_n_0 ),
        .I1(ALUOut_21_sn_1),
        .O(ALUOut[21]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[21]_INST_0_i_1 
       (.I0(\ALUOut[23]_0 [1]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__4_n_6),
        .I3(\ALUOut[0]_1 ),
        .I4(B[21]),
        .I5(A[21]),
        .O(\ALUOut[21]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[22]_INST_0 
       (.I0(\ALUOut[22]_INST_0_i_1_n_0 ),
        .I1(ALUOut_22_sn_1),
        .O(ALUOut[22]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[22]_INST_0_i_1 
       (.I0(\ALUOut[23]_0 [2]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__4_n_5),
        .I3(\ALUOut[0]_1 ),
        .I4(B[22]),
        .I5(A[22]),
        .O(\ALUOut[22]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[23]_INST_0 
       (.I0(\ALUOut[23]_INST_0_i_1_n_0 ),
        .I1(ALUOut_23_sn_1),
        .O(ALUOut[23]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[23]_INST_0_i_1 
       (.I0(\ALUOut[23]_0 [3]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__4_n_4),
        .I3(\ALUOut[0]_1 ),
        .I4(B[23]),
        .I5(A[23]),
        .O(\ALUOut[23]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[24]_INST_0 
       (.I0(\ALUOut[24]_INST_0_i_1_n_0 ),
        .I1(ALUOut_24_sn_1),
        .O(ALUOut[24]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[24]_INST_0_i_1 
       (.I0(\ALUOut[27]_0 [0]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__5_n_7),
        .I3(\ALUOut[0]_1 ),
        .I4(B[24]),
        .I5(A[24]),
        .O(\ALUOut[24]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[25]_INST_0 
       (.I0(\ALUOut[25]_INST_0_i_1_n_0 ),
        .I1(ALUOut_25_sn_1),
        .O(ALUOut[25]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[25]_INST_0_i_1 
       (.I0(\ALUOut[27]_0 [1]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__5_n_6),
        .I3(\ALUOut[0]_1 ),
        .I4(B[25]),
        .I5(A[25]),
        .O(\ALUOut[25]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[26]_INST_0 
       (.I0(\ALUOut[26]_INST_0_i_1_n_0 ),
        .I1(ALUOut_26_sn_1),
        .O(ALUOut[26]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[26]_INST_0_i_1 
       (.I0(\ALUOut[27]_0 [2]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__5_n_5),
        .I3(\ALUOut[0]_1 ),
        .I4(B[26]),
        .I5(A[26]),
        .O(\ALUOut[26]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[27]_INST_0 
       (.I0(\ALUOut[27]_INST_0_i_1_n_0 ),
        .I1(ALUOut_27_sn_1),
        .O(ALUOut[27]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[27]_INST_0_i_1 
       (.I0(\ALUOut[27]_0 [3]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__5_n_4),
        .I3(\ALUOut[0]_1 ),
        .I4(B[27]),
        .I5(A[27]),
        .O(\ALUOut[27]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[28]_INST_0 
       (.I0(\ALUOut[28]_INST_0_i_1_n_0 ),
        .I1(ALUOut_28_sn_1),
        .O(ALUOut[28]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[28]_INST_0_i_1 
       (.I0(\ALUOut[31] [0]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__6_n_7),
        .I3(\ALUOut[0]_1 ),
        .I4(B[28]),
        .I5(A[28]),
        .O(\ALUOut[28]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[29]_INST_0 
       (.I0(\ALUOut[29]_INST_0_i_1_n_0 ),
        .I1(ALUOut_29_sn_1),
        .O(ALUOut[29]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[29]_INST_0_i_1 
       (.I0(\ALUOut[31] [1]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__6_n_6),
        .I3(\ALUOut[0]_1 ),
        .I4(B[29]),
        .I5(A[29]),
        .O(\ALUOut[29]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[2]_INST_0 
       (.I0(\ALUOut[2]_INST_0_i_1_n_0 ),
        .I1(ALUOut_2_sn_1),
        .O(ALUOut[2]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[2]_INST_0_i_1 
       (.I0(O[2]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry_n_5),
        .I3(\ALUOut[0]_1 ),
        .I4(B[2]),
        .I5(A[2]),
        .O(\ALUOut[2]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[30]_INST_0 
       (.I0(\ALUOut[30]_INST_0_i_1_n_0 ),
        .I1(ALUOut_30_sn_1),
        .O(ALUOut[30]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[30]_INST_0_i_1 
       (.I0(\ALUOut[31] [2]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__6_n_5),
        .I3(\ALUOut[0]_1 ),
        .I4(B[30]),
        .I5(A[30]),
        .O(\ALUOut[30]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[31]_INST_0 
       (.I0(\ALUOut[31]_INST_0_i_2_n_0 ),
        .I1(\ALUOut[31]_0 ),
        .O(ALUOut[31]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBB3088FC883088)) 
    \ALUOut[31]_INST_0_i_2 
       (.I0(\ALUOut[31] [3]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__6_n_4),
        .I3(\ALUOut[0]_1 ),
        .I4(A[31]),
        .I5(B[31]),
        .O(\ALUOut[31]_INST_0_i_2_n_0 ));
  MUXF7 \ALUOut[3]_INST_0 
       (.I0(\ALUOut[3]_INST_0_i_1_n_0 ),
        .I1(ALUOut_3_sn_1),
        .O(ALUOut[3]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[3]_INST_0_i_1 
       (.I0(O[3]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry_n_4),
        .I3(\ALUOut[0]_1 ),
        .I4(B[3]),
        .I5(A[3]),
        .O(\ALUOut[3]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[4]_INST_0 
       (.I0(\ALUOut[4]_INST_0_i_1_n_0 ),
        .I1(ALUOut_4_sn_1),
        .O(ALUOut[4]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[4]_INST_0_i_1 
       (.I0(\ALUOut[7]_0 [0]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__0_n_7),
        .I3(\ALUOut[0]_1 ),
        .I4(B[4]),
        .I5(A[4]),
        .O(\ALUOut[4]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[5]_INST_0 
       (.I0(\ALUOut[5]_INST_0_i_1_n_0 ),
        .I1(ALUOut_5_sn_1),
        .O(ALUOut[5]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[5]_INST_0_i_1 
       (.I0(\ALUOut[7]_0 [1]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__0_n_6),
        .I3(\ALUOut[0]_1 ),
        .I4(B[5]),
        .I5(A[5]),
        .O(\ALUOut[5]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[6]_INST_0 
       (.I0(\ALUOut[6]_INST_0_i_1_n_0 ),
        .I1(ALUOut_6_sn_1),
        .O(ALUOut[6]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[6]_INST_0_i_1 
       (.I0(\ALUOut[7]_0 [2]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__0_n_5),
        .I3(\ALUOut[0]_1 ),
        .I4(B[6]),
        .I5(A[6]),
        .O(\ALUOut[6]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[7]_INST_0 
       (.I0(\ALUOut[7]_INST_0_i_1_n_0 ),
        .I1(ALUOut_7_sn_1),
        .O(ALUOut[7]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[7]_INST_0_i_1 
       (.I0(\ALUOut[7]_0 [3]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__0_n_4),
        .I3(\ALUOut[0]_1 ),
        .I4(B[7]),
        .I5(A[7]),
        .O(\ALUOut[7]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[8]_INST_0 
       (.I0(\ALUOut[8]_INST_0_i_1_n_0 ),
        .I1(ALUOut_8_sn_1),
        .O(ALUOut[8]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[8]_INST_0_i_1 
       (.I0(\ALUOut[11]_0 [0]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__1_n_7),
        .I3(\ALUOut[0]_1 ),
        .I4(B[8]),
        .I5(A[8]),
        .O(\ALUOut[8]_INST_0_i_1_n_0 ));
  MUXF7 \ALUOut[9]_INST_0 
       (.I0(\ALUOut[9]_INST_0_i_1_n_0 ),
        .I1(ALUOut_9_sn_1),
        .O(ALUOut[9]),
        .S(ALUOut_0_sn_1));
  LUT6 #(
    .INIT(64'hFCBBFC8830883088)) 
    \ALUOut[9]_INST_0_i_1 
       (.I0(\ALUOut[11]_0 [1]),
        .I1(\ALUOut[0]_0 ),
        .I2(minusOp_carry__1_n_6),
        .I3(\ALUOut[0]_1 ),
        .I4(B[9]),
        .I5(A[9]),
        .O(\ALUOut[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Carryout_INST_0
       (.I0(Carryout_INST_0_i_1_n_0),
        .I1(Carryout_0),
        .O(Carryout));
  LUT3 #(
    .INIT(8'h3A)) 
    Carryout_INST_0_i_1
       (.I0(CO),
        .I1(Carryout_INST_0_i_4_n_3),
        .I2(ALUCntl),
        .O(Carryout_INST_0_i_1_n_0));
  CARRY4 Carryout_INST_0_i_4
       (.CI(minusOp_carry__6_n_0),
        .CO({NLW_Carryout_INST_0_i_4_CO_UNCONNECTED[3:1],Carryout_INST_0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Carryout_INST_0_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Overflow_INST_0
       (.I0(Overflow_INST_0_i_1_n_0),
        .I1(Carryout_0),
        .O(Overflow));
  LUT4 #(
    .INIT(16'h1482)) 
    Overflow_INST_0_i_1
       (.I0(ALUOut[31]),
        .I1(B[31]),
        .I2(ALUCntl),
        .I3(A[31]),
        .O(Overflow_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    Zero_INST_0
       (.I0(Zero_INST_0_i_1_n_0),
        .I1(Zero_INST_0_i_2_n_0),
        .I2(Zero_INST_0_i_3_n_0),
        .I3(Zero_INST_0_i_4_n_0),
        .I4(Zero_INST_0_i_5_n_0),
        .I5(Zero_INST_0_i_6_n_0),
        .O(Zero));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_1
       (.I0(ALUOut[28]),
        .I1(ALUOut[31]),
        .I2(ALUOut[29]),
        .I3(ALUOut[30]),
        .O(Zero_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    Zero_INST_0_i_10
       (.I0(\ALUOut[6]_INST_0_i_1_n_0 ),
        .I1(ALUOut_6_sn_1),
        .I2(\ALUOut[5]_INST_0_i_1_n_0 ),
        .I3(ALUOut_0_sn_1),
        .I4(ALUOut_5_sn_1),
        .O(Zero_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_2
       (.I0(ALUOut[1]),
        .I1(ALUOut[13]),
        .I2(ALUOut[22]),
        .I3(ALUOut[24]),
        .O(Zero_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    Zero_INST_0_i_3
       (.I0(ALUOut[2]),
        .I1(\ALUOut[14]_INST_0_i_1_n_0 ),
        .I2(ALUOut[4]),
        .I3(ALUOut[8]),
        .O(Zero_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_4
       (.I0(ALUOut[0]),
        .I1(ALUOut[3]),
        .I2(ALUOut[20]),
        .I3(ALUOut[23]),
        .O(Zero_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Zero_INST_0_i_5
       (.I0(ALUOut[10]),
        .I1(ALUOut[9]),
        .I2(ALUOut[15]),
        .I3(ALUOut[12]),
        .I4(Zero_INST_0_i_7_n_0),
        .I5(Zero_INST_0_i_8_n_0),
        .O(Zero_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Zero_INST_0_i_6
       (.I0(ALUOut[26]),
        .I1(ALUOut[21]),
        .I2(ALUOut[27]),
        .I3(ALUOut[19]),
        .I4(Zero_INST_0_i_9_n_0),
        .I5(Zero_INST_0_i_10_n_0),
        .O(Zero_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    Zero_INST_0_i_7
       (.I0(\ALUOut[25]_INST_0_i_1_n_0 ),
        .I1(ALUOut_25_sn_1),
        .I2(\ALUOut[16]_INST_0_i_1_n_0 ),
        .I3(ALUOut_0_sn_1),
        .I4(ALUOut_16_sn_1),
        .O(Zero_INST_0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    Zero_INST_0_i_8
       (.I0(\ALUOut[11]_INST_0_i_1_n_0 ),
        .I1(ALUOut_11_sn_1),
        .I2(\ALUOut[7]_INST_0_i_1_n_0 ),
        .I3(ALUOut_0_sn_1),
        .I4(ALUOut_7_sn_1),
        .O(Zero_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    Zero_INST_0_i_9
       (.I0(\ALUOut[18]_INST_0_i_1_n_0 ),
        .I1(ALUOut_18_sn_1),
        .I2(\ALUOut[17]_INST_0_i_1_n_0 ),
        .I3(ALUOut_0_sn_1),
        .I4(ALUOut_17_sn_1),
        .O(Zero_INST_0_i_9_n_0));
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8__2_n_0}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp_carry__0_n_0,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1__0_n_0,gtOp_carry_i_2__0_n_0,gtOp_carry_i_3__0_n_0,gtOp_carry_i_4__0_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5__0_n_0,gtOp_carry_i_6__0_n_0,gtOp_carry_i_7__0_n_0,gtOp_carry_i_8_n_0}));
  CARRY4 gtOp_carry__1
       (.CI(gtOp_carry__0_n_0),
        .CO({gtOp_carry__1_n_0,gtOp_carry__1_n_1,gtOp_carry__1_n_2,gtOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1__1_n_0,gtOp_carry_i_2__1_n_0,gtOp_carry_i_3__1_n_0,gtOp_carry_i_4__1_n_0}),
        .O(NLW_gtOp_carry__1_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5__1_n_0,gtOp_carry_i_6__1_n_0,gtOp_carry_i_7__1_n_0,gtOp_carry_i_8__0_n_0}));
  CARRY4 gtOp_carry__2
       (.CI(gtOp_carry__1_n_0),
        .CO({data6,gtOp_carry__2_n_1,gtOp_carry__2_n_2,gtOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1__2_n_0,gtOp_carry_i_2__2_n_0,gtOp_carry_i_3__2_n_0,gtOp_carry_i_4__2_n_0}),
        .O(NLW_gtOp_carry__2_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5__2_n_0,gtOp_carry_i_6__2_n_0,gtOp_carry_i_7__2_n_0,gtOp_carry_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_1
       (.I0(B[7]),
        .I1(A[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(gtOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_1__0
       (.I0(B[15]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(gtOp_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_1__1
       (.I0(B[23]),
        .I1(A[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(gtOp_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_1__2
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(gtOp_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_2
       (.I0(B[5]),
        .I1(A[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(gtOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_2__0
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(gtOp_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_2__1
       (.I0(B[21]),
        .I1(A[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(gtOp_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_2__2
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(gtOp_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_3
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(gtOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_3__0
       (.I0(B[11]),
        .I1(A[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(gtOp_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_3__1
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(gtOp_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_3__2
       (.I0(B[27]),
        .I1(A[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(gtOp_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    gtOp_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(gtOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_4__0
       (.I0(B[9]),
        .I1(A[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(gtOp_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_4__1
       (.I0(B[17]),
        .I1(A[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(gtOp_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_4__2
       (.I0(B[25]),
        .I1(A[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(gtOp_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5
       (.I0(A[7]),
        .I1(B[7]),
        .I2(A[6]),
        .I3(B[6]),
        .O(gtOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5__0
       (.I0(A[15]),
        .I1(B[15]),
        .I2(A[14]),
        .I3(B[14]),
        .O(gtOp_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5__1
       (.I0(A[23]),
        .I1(B[23]),
        .I2(A[22]),
        .I3(B[22]),
        .O(gtOp_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5__2
       (.I0(A[31]),
        .I1(B[31]),
        .I2(A[30]),
        .I3(B[30]),
        .O(gtOp_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[4]),
        .I3(B[4]),
        .O(gtOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6__0
       (.I0(A[13]),
        .I1(B[13]),
        .I2(A[12]),
        .I3(B[12]),
        .O(gtOp_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6__1
       (.I0(A[21]),
        .I1(B[21]),
        .I2(A[20]),
        .I3(B[20]),
        .O(gtOp_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6__2
       (.I0(A[29]),
        .I1(B[29]),
        .I2(A[28]),
        .I3(B[28]),
        .O(gtOp_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7
       (.I0(A[3]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(B[2]),
        .O(gtOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7__0
       (.I0(A[11]),
        .I1(B[11]),
        .I2(A[10]),
        .I3(B[10]),
        .O(gtOp_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7__1
       (.I0(A[19]),
        .I1(B[19]),
        .I2(A[18]),
        .I3(B[18]),
        .O(gtOp_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7__2
       (.I0(A[27]),
        .I1(B[27]),
        .I2(A[26]),
        .I3(B[26]),
        .O(gtOp_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8
       (.I0(A[9]),
        .I1(B[9]),
        .I2(A[8]),
        .I3(B[8]),
        .O(gtOp_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8__0
       (.I0(A[17]),
        .I1(B[17]),
        .I2(A[16]),
        .I3(B[16]),
        .O(gtOp_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8__1
       (.I0(A[25]),
        .I1(B[25]),
        .I2(A[24]),
        .I3(B[24]),
        .O(gtOp_carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8__2
       (.I0(A[1]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[0]),
        .O(gtOp_carry_i_8__2_n_0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O({minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O({minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(A[6]),
        .I1(B[6]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3
       (.I0(A[5]),
        .I1(B[5]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4
       (.I0(A[4]),
        .I1(B[4]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O({minusOp_carry__1_n_4,minusOp_carry__1_n_5,minusOp_carry__1_n_6,minusOp_carry__1_n_7}),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_1
       (.I0(A[11]),
        .I1(B[11]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_2
       (.I0(A[10]),
        .I1(B[10]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_3
       (.I0(A[9]),
        .I1(B[9]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O({minusOp_carry__2_n_4,minusOp_carry__2_n_5,minusOp_carry__2_n_6,minusOp_carry__2_n_7}),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_2
       (.I0(A[14]),
        .I1(B[14]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_3
       (.I0(A[13]),
        .I1(B[13]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_4
       (.I0(A[12]),
        .I1(B[12]),
        .O(minusOp_carry__2_i_4_n_0));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O({minusOp_carry__3_n_4,minusOp_carry__3_n_5,minusOp_carry__3_n_6,minusOp_carry__3_n_7}),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__3_i_1
       (.I0(A[19]),
        .I1(B[19]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__3_i_2
       (.I0(A[18]),
        .I1(B[18]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__3_i_3
       (.I0(A[17]),
        .I1(B[17]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__3_i_4
       (.I0(A[16]),
        .I1(B[16]),
        .O(minusOp_carry__3_i_4_n_0));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O({minusOp_carry__4_n_4,minusOp_carry__4_n_5,minusOp_carry__4_n_6,minusOp_carry__4_n_7}),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__4_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__4_i_2
       (.I0(A[22]),
        .I1(B[22]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__4_i_3
       (.I0(A[21]),
        .I1(B[21]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__4_i_4
       (.I0(A[20]),
        .I1(B[20]),
        .O(minusOp_carry__4_i_4_n_0));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O({minusOp_carry__5_n_4,minusOp_carry__5_n_5,minusOp_carry__5_n_6,minusOp_carry__5_n_7}),
        .S({minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0,minusOp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__5_i_1
       (.I0(A[27]),
        .I1(B[27]),
        .O(minusOp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__5_i_2
       (.I0(A[26]),
        .I1(B[26]),
        .O(minusOp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__5_i_3
       (.I0(A[25]),
        .I1(B[25]),
        .O(minusOp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__5_i_4
       (.I0(A[24]),
        .I1(B[24]),
        .O(minusOp_carry__5_i_4_n_0));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({minusOp_carry__6_n_0,minusOp_carry__6_n_1,minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(A[31:28]),
        .O({minusOp_carry__6_n_4,minusOp_carry__6_n_5,minusOp_carry__6_n_6,minusOp_carry__6_n_7}),
        .S({minusOp_carry__6_i_1_n_0,minusOp_carry__6_i_2_n_0,minusOp_carry__6_i_3_n_0,minusOp_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__6_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .O(minusOp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__6_i_2
       (.I0(A[30]),
        .I1(B[30]),
        .O(minusOp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__6_i_3
       (.I0(A[29]),
        .I1(B[29]),
        .O(minusOp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__6_i_4
       (.I0(A[28]),
        .I1(B[28]),
        .O(minusOp_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(A[3]),
        .I1(B[3]),
        .O(minusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(A[2]),
        .I1(B[2]),
        .O(minusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(A[1]),
        .I1(B[1]),
        .O(minusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .O(minusOp_carry_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "data_path_ALU_0_0,ALU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ALU,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    ALUCntl,
    Carryin,
    ALUOut,
    Zero,
    Carryout,
    Overflow);
  input [31:0]A;
  input [31:0]B;
  input [3:0]ALUCntl;
  input Carryin;
  output [31:0]ALUOut;
  output Zero;
  output Carryout;
  output Overflow;

  wire [31:0]A;
  wire [3:0]ALUCntl;
  wire [31:0]ALUOut;
  wire \ALUOut[10]_INST_0_i_2_n_0 ;
  wire \ALUOut[11]_INST_0_i_2_n_0 ;
  wire \ALUOut[11]_INST_0_i_3_n_0 ;
  wire \ALUOut[11]_INST_0_i_3_n_1 ;
  wire \ALUOut[11]_INST_0_i_3_n_2 ;
  wire \ALUOut[11]_INST_0_i_3_n_3 ;
  wire \ALUOut[11]_INST_0_i_3_n_4 ;
  wire \ALUOut[11]_INST_0_i_3_n_5 ;
  wire \ALUOut[11]_INST_0_i_3_n_6 ;
  wire \ALUOut[11]_INST_0_i_3_n_7 ;
  wire \ALUOut[11]_INST_0_i_4_n_0 ;
  wire \ALUOut[11]_INST_0_i_5_n_0 ;
  wire \ALUOut[11]_INST_0_i_6_n_0 ;
  wire \ALUOut[11]_INST_0_i_7_n_0 ;
  wire \ALUOut[12]_INST_0_i_2_n_0 ;
  wire \ALUOut[13]_INST_0_i_2_n_0 ;
  wire \ALUOut[14]_INST_0_i_3_n_0 ;
  wire \ALUOut[15]_INST_0_i_2_n_0 ;
  wire \ALUOut[15]_INST_0_i_3_n_0 ;
  wire \ALUOut[15]_INST_0_i_3_n_1 ;
  wire \ALUOut[15]_INST_0_i_3_n_2 ;
  wire \ALUOut[15]_INST_0_i_3_n_3 ;
  wire \ALUOut[15]_INST_0_i_3_n_4 ;
  wire \ALUOut[15]_INST_0_i_3_n_5 ;
  wire \ALUOut[15]_INST_0_i_3_n_6 ;
  wire \ALUOut[15]_INST_0_i_3_n_7 ;
  wire \ALUOut[15]_INST_0_i_4_n_0 ;
  wire \ALUOut[15]_INST_0_i_5_n_0 ;
  wire \ALUOut[15]_INST_0_i_6_n_0 ;
  wire \ALUOut[15]_INST_0_i_7_n_0 ;
  wire \ALUOut[16]_INST_0_i_2_n_0 ;
  wire \ALUOut[17]_INST_0_i_2_n_0 ;
  wire \ALUOut[18]_INST_0_i_2_n_0 ;
  wire \ALUOut[19]_INST_0_i_2_n_0 ;
  wire \ALUOut[19]_INST_0_i_3_n_0 ;
  wire \ALUOut[19]_INST_0_i_3_n_1 ;
  wire \ALUOut[19]_INST_0_i_3_n_2 ;
  wire \ALUOut[19]_INST_0_i_3_n_3 ;
  wire \ALUOut[19]_INST_0_i_3_n_4 ;
  wire \ALUOut[19]_INST_0_i_3_n_5 ;
  wire \ALUOut[19]_INST_0_i_3_n_6 ;
  wire \ALUOut[19]_INST_0_i_3_n_7 ;
  wire \ALUOut[19]_INST_0_i_4_n_0 ;
  wire \ALUOut[19]_INST_0_i_5_n_0 ;
  wire \ALUOut[19]_INST_0_i_6_n_0 ;
  wire \ALUOut[19]_INST_0_i_7_n_0 ;
  wire \ALUOut[1]_INST_0_i_2_n_0 ;
  wire \ALUOut[20]_INST_0_i_2_n_0 ;
  wire \ALUOut[21]_INST_0_i_2_n_0 ;
  wire \ALUOut[22]_INST_0_i_2_n_0 ;
  wire \ALUOut[23]_INST_0_i_2_n_0 ;
  wire \ALUOut[23]_INST_0_i_3_n_0 ;
  wire \ALUOut[23]_INST_0_i_3_n_1 ;
  wire \ALUOut[23]_INST_0_i_3_n_2 ;
  wire \ALUOut[23]_INST_0_i_3_n_3 ;
  wire \ALUOut[23]_INST_0_i_3_n_4 ;
  wire \ALUOut[23]_INST_0_i_3_n_5 ;
  wire \ALUOut[23]_INST_0_i_3_n_6 ;
  wire \ALUOut[23]_INST_0_i_3_n_7 ;
  wire \ALUOut[23]_INST_0_i_4_n_0 ;
  wire \ALUOut[23]_INST_0_i_5_n_0 ;
  wire \ALUOut[23]_INST_0_i_6_n_0 ;
  wire \ALUOut[23]_INST_0_i_7_n_0 ;
  wire \ALUOut[24]_INST_0_i_2_n_0 ;
  wire \ALUOut[25]_INST_0_i_2_n_0 ;
  wire \ALUOut[26]_INST_0_i_2_n_0 ;
  wire \ALUOut[27]_INST_0_i_2_n_0 ;
  wire \ALUOut[27]_INST_0_i_3_n_0 ;
  wire \ALUOut[27]_INST_0_i_3_n_1 ;
  wire \ALUOut[27]_INST_0_i_3_n_2 ;
  wire \ALUOut[27]_INST_0_i_3_n_3 ;
  wire \ALUOut[27]_INST_0_i_3_n_4 ;
  wire \ALUOut[27]_INST_0_i_3_n_5 ;
  wire \ALUOut[27]_INST_0_i_3_n_6 ;
  wire \ALUOut[27]_INST_0_i_3_n_7 ;
  wire \ALUOut[27]_INST_0_i_4_n_0 ;
  wire \ALUOut[27]_INST_0_i_5_n_0 ;
  wire \ALUOut[27]_INST_0_i_6_n_0 ;
  wire \ALUOut[27]_INST_0_i_7_n_0 ;
  wire \ALUOut[28]_INST_0_i_2_n_0 ;
  wire \ALUOut[29]_INST_0_i_2_n_0 ;
  wire \ALUOut[2]_INST_0_i_2_n_0 ;
  wire \ALUOut[30]_INST_0_i_2_n_0 ;
  wire \ALUOut[31]_INST_0_i_10_n_0 ;
  wire \ALUOut[31]_INST_0_i_1_n_0 ;
  wire \ALUOut[31]_INST_0_i_3_n_0 ;
  wire \ALUOut[31]_INST_0_i_4_n_0 ;
  wire \ALUOut[31]_INST_0_i_4_n_1 ;
  wire \ALUOut[31]_INST_0_i_4_n_2 ;
  wire \ALUOut[31]_INST_0_i_4_n_3 ;
  wire \ALUOut[31]_INST_0_i_4_n_4 ;
  wire \ALUOut[31]_INST_0_i_4_n_5 ;
  wire \ALUOut[31]_INST_0_i_4_n_6 ;
  wire \ALUOut[31]_INST_0_i_4_n_7 ;
  wire \ALUOut[31]_INST_0_i_5_n_0 ;
  wire \ALUOut[31]_INST_0_i_6_n_0 ;
  wire \ALUOut[31]_INST_0_i_7_n_0 ;
  wire \ALUOut[31]_INST_0_i_8_n_0 ;
  wire \ALUOut[31]_INST_0_i_9_n_0 ;
  wire \ALUOut[3]_INST_0_i_2_n_0 ;
  wire \ALUOut[3]_INST_0_i_3_n_0 ;
  wire \ALUOut[3]_INST_0_i_3_n_1 ;
  wire \ALUOut[3]_INST_0_i_3_n_2 ;
  wire \ALUOut[3]_INST_0_i_3_n_3 ;
  wire \ALUOut[3]_INST_0_i_3_n_4 ;
  wire \ALUOut[3]_INST_0_i_3_n_5 ;
  wire \ALUOut[3]_INST_0_i_3_n_6 ;
  wire \ALUOut[3]_INST_0_i_3_n_7 ;
  wire \ALUOut[3]_INST_0_i_4_n_0 ;
  wire \ALUOut[3]_INST_0_i_5_n_0 ;
  wire \ALUOut[3]_INST_0_i_6_n_0 ;
  wire \ALUOut[3]_INST_0_i_7_n_0 ;
  wire \ALUOut[4]_INST_0_i_2_n_0 ;
  wire \ALUOut[5]_INST_0_i_2_n_0 ;
  wire \ALUOut[6]_INST_0_i_2_n_0 ;
  wire \ALUOut[7]_INST_0_i_2_n_0 ;
  wire \ALUOut[7]_INST_0_i_3_n_0 ;
  wire \ALUOut[7]_INST_0_i_3_n_1 ;
  wire \ALUOut[7]_INST_0_i_3_n_2 ;
  wire \ALUOut[7]_INST_0_i_3_n_3 ;
  wire \ALUOut[7]_INST_0_i_3_n_4 ;
  wire \ALUOut[7]_INST_0_i_3_n_5 ;
  wire \ALUOut[7]_INST_0_i_3_n_6 ;
  wire \ALUOut[7]_INST_0_i_3_n_7 ;
  wire \ALUOut[7]_INST_0_i_4_n_0 ;
  wire \ALUOut[7]_INST_0_i_5_n_0 ;
  wire \ALUOut[7]_INST_0_i_6_n_0 ;
  wire \ALUOut[7]_INST_0_i_7_n_0 ;
  wire \ALUOut[8]_INST_0_i_2_n_0 ;
  wire \ALUOut[9]_INST_0_i_2_n_0 ;
  wire [31:0]B;
  wire Carryin;
  wire Carryout;
  wire Carryout_INST_0_i_2_n_0;
  wire Overflow;
  wire Zero;
  wire [32:32]plusOp;
  wire [3:1]NLW_Carryout_INST_0_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_Carryout_INST_0_i_3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[10]_INST_0_i_2 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[11]_INST_0_i_2 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[11]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[11]_INST_0_i_3 
       (.CI(\ALUOut[7]_INST_0_i_3_n_0 ),
        .CO({\ALUOut[11]_INST_0_i_3_n_0 ,\ALUOut[11]_INST_0_i_3_n_1 ,\ALUOut[11]_INST_0_i_3_n_2 ,\ALUOut[11]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O({\ALUOut[11]_INST_0_i_3_n_4 ,\ALUOut[11]_INST_0_i_3_n_5 ,\ALUOut[11]_INST_0_i_3_n_6 ,\ALUOut[11]_INST_0_i_3_n_7 }),
        .S({\ALUOut[11]_INST_0_i_4_n_0 ,\ALUOut[11]_INST_0_i_5_n_0 ,\ALUOut[11]_INST_0_i_6_n_0 ,\ALUOut[11]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_4 
       (.I0(B[11]),
        .I1(A[11]),
        .O(\ALUOut[11]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_5 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\ALUOut[11]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_6 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\ALUOut[11]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_7 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\ALUOut[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[12]_INST_0_i_2 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[13]_INST_0_i_2 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h11111E111E99FF1F)) 
    \ALUOut[14]_INST_0_i_3 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[15]_INST_0_i_2 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[15]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[15]_INST_0_i_3 
       (.CI(\ALUOut[11]_INST_0_i_3_n_0 ),
        .CO({\ALUOut[15]_INST_0_i_3_n_0 ,\ALUOut[15]_INST_0_i_3_n_1 ,\ALUOut[15]_INST_0_i_3_n_2 ,\ALUOut[15]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O({\ALUOut[15]_INST_0_i_3_n_4 ,\ALUOut[15]_INST_0_i_3_n_5 ,\ALUOut[15]_INST_0_i_3_n_6 ,\ALUOut[15]_INST_0_i_3_n_7 }),
        .S({\ALUOut[15]_INST_0_i_4_n_0 ,\ALUOut[15]_INST_0_i_5_n_0 ,\ALUOut[15]_INST_0_i_6_n_0 ,\ALUOut[15]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[15]_INST_0_i_4 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\ALUOut[15]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[15]_INST_0_i_5 
       (.I0(B[14]),
        .I1(A[14]),
        .O(\ALUOut[15]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[15]_INST_0_i_6 
       (.I0(B[13]),
        .I1(A[13]),
        .O(\ALUOut[15]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[15]_INST_0_i_7 
       (.I0(B[12]),
        .I1(A[12]),
        .O(\ALUOut[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[16]_INST_0_i_2 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[17]_INST_0_i_2 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[18]_INST_0_i_2 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[19]_INST_0_i_2 
       (.I0(B[19]),
        .I1(A[19]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[19]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[19]_INST_0_i_3 
       (.CI(\ALUOut[15]_INST_0_i_3_n_0 ),
        .CO({\ALUOut[19]_INST_0_i_3_n_0 ,\ALUOut[19]_INST_0_i_3_n_1 ,\ALUOut[19]_INST_0_i_3_n_2 ,\ALUOut[19]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O({\ALUOut[19]_INST_0_i_3_n_4 ,\ALUOut[19]_INST_0_i_3_n_5 ,\ALUOut[19]_INST_0_i_3_n_6 ,\ALUOut[19]_INST_0_i_3_n_7 }),
        .S({\ALUOut[19]_INST_0_i_4_n_0 ,\ALUOut[19]_INST_0_i_5_n_0 ,\ALUOut[19]_INST_0_i_6_n_0 ,\ALUOut[19]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_4 
       (.I0(B[19]),
        .I1(A[19]),
        .O(\ALUOut[19]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_5 
       (.I0(B[18]),
        .I1(A[18]),
        .O(\ALUOut[19]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_6 
       (.I0(B[17]),
        .I1(A[17]),
        .O(\ALUOut[19]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_7 
       (.I0(B[16]),
        .I1(A[16]),
        .O(\ALUOut[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[1]_INST_0_i_2 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[20]_INST_0_i_2 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[21]_INST_0_i_2 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[22]_INST_0_i_2 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[23]_INST_0_i_2 
       (.I0(B[23]),
        .I1(A[23]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[23]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[23]_INST_0_i_3 
       (.CI(\ALUOut[19]_INST_0_i_3_n_0 ),
        .CO({\ALUOut[23]_INST_0_i_3_n_0 ,\ALUOut[23]_INST_0_i_3_n_1 ,\ALUOut[23]_INST_0_i_3_n_2 ,\ALUOut[23]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O({\ALUOut[23]_INST_0_i_3_n_4 ,\ALUOut[23]_INST_0_i_3_n_5 ,\ALUOut[23]_INST_0_i_3_n_6 ,\ALUOut[23]_INST_0_i_3_n_7 }),
        .S({\ALUOut[23]_INST_0_i_4_n_0 ,\ALUOut[23]_INST_0_i_5_n_0 ,\ALUOut[23]_INST_0_i_6_n_0 ,\ALUOut[23]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_4 
       (.I0(B[23]),
        .I1(A[23]),
        .O(\ALUOut[23]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_5 
       (.I0(B[22]),
        .I1(A[22]),
        .O(\ALUOut[23]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_6 
       (.I0(B[21]),
        .I1(A[21]),
        .O(\ALUOut[23]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_7 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\ALUOut[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[24]_INST_0_i_2 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[25]_INST_0_i_2 
       (.I0(B[25]),
        .I1(A[25]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[26]_INST_0_i_2 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[27]_INST_0_i_2 
       (.I0(B[27]),
        .I1(A[27]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[27]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[27]_INST_0_i_3 
       (.CI(\ALUOut[23]_INST_0_i_3_n_0 ),
        .CO({\ALUOut[27]_INST_0_i_3_n_0 ,\ALUOut[27]_INST_0_i_3_n_1 ,\ALUOut[27]_INST_0_i_3_n_2 ,\ALUOut[27]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O({\ALUOut[27]_INST_0_i_3_n_4 ,\ALUOut[27]_INST_0_i_3_n_5 ,\ALUOut[27]_INST_0_i_3_n_6 ,\ALUOut[27]_INST_0_i_3_n_7 }),
        .S({\ALUOut[27]_INST_0_i_4_n_0 ,\ALUOut[27]_INST_0_i_5_n_0 ,\ALUOut[27]_INST_0_i_6_n_0 ,\ALUOut[27]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_4 
       (.I0(B[27]),
        .I1(A[27]),
        .O(\ALUOut[27]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_5 
       (.I0(B[26]),
        .I1(A[26]),
        .O(\ALUOut[27]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_6 
       (.I0(B[25]),
        .I1(A[25]),
        .O(\ALUOut[27]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_7 
       (.I0(B[24]),
        .I1(A[24]),
        .O(\ALUOut[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[28]_INST_0_i_2 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[29]_INST_0_i_2 
       (.I0(B[29]),
        .I1(A[29]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[2]_INST_0_i_2 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[30]_INST_0_i_2 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[30]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0474)) 
    \ALUOut[31]_INST_0_i_1 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[0]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[1]),
        .O(\ALUOut[31]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_10 
       (.I0(B[28]),
        .I1(A[28]),
        .O(\ALUOut[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0E6EEE110E6E0)) 
    \ALUOut[31]_INST_0_i_3 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(ALUCntl[3]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[0]),
        .O(\ALUOut[31]_INST_0_i_3_n_0 ));
  CARRY4 \ALUOut[31]_INST_0_i_4 
       (.CI(\ALUOut[27]_INST_0_i_3_n_0 ),
        .CO({\ALUOut[31]_INST_0_i_4_n_0 ,\ALUOut[31]_INST_0_i_4_n_1 ,\ALUOut[31]_INST_0_i_4_n_2 ,\ALUOut[31]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[31:28]),
        .O({\ALUOut[31]_INST_0_i_4_n_4 ,\ALUOut[31]_INST_0_i_4_n_5 ,\ALUOut[31]_INST_0_i_4_n_6 ,\ALUOut[31]_INST_0_i_4_n_7 }),
        .S({\ALUOut[31]_INST_0_i_7_n_0 ,\ALUOut[31]_INST_0_i_8_n_0 ,\ALUOut[31]_INST_0_i_9_n_0 ,\ALUOut[31]_INST_0_i_10_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBB2)) 
    \ALUOut[31]_INST_0_i_5 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[3]),
        .O(\ALUOut[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFCCE)) 
    \ALUOut[31]_INST_0_i_6 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUOut[31]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_7 
       (.I0(B[31]),
        .I1(A[31]),
        .O(\ALUOut[31]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_8 
       (.I0(B[30]),
        .I1(A[30]),
        .O(\ALUOut[31]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_9 
       (.I0(B[29]),
        .I1(A[29]),
        .O(\ALUOut[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[3]_INST_0_i_2 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[3]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[3]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\ALUOut[3]_INST_0_i_3_n_0 ,\ALUOut[3]_INST_0_i_3_n_1 ,\ALUOut[3]_INST_0_i_3_n_2 ,\ALUOut[3]_INST_0_i_3_n_3 }),
        .CYINIT(B[0]),
        .DI(A[3:0]),
        .O({\ALUOut[3]_INST_0_i_3_n_4 ,\ALUOut[3]_INST_0_i_3_n_5 ,\ALUOut[3]_INST_0_i_3_n_6 ,\ALUOut[3]_INST_0_i_3_n_7 }),
        .S({\ALUOut[3]_INST_0_i_4_n_0 ,\ALUOut[3]_INST_0_i_5_n_0 ,\ALUOut[3]_INST_0_i_6_n_0 ,\ALUOut[3]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_4 
       (.I0(B[3]),
        .I1(A[3]),
        .O(\ALUOut[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_5 
       (.I0(B[2]),
        .I1(A[2]),
        .O(\ALUOut[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_6 
       (.I0(B[1]),
        .I1(A[1]),
        .O(\ALUOut[3]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_7 
       (.I0(A[0]),
        .I1(Carryin),
        .O(\ALUOut[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[4]_INST_0_i_2 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[5]_INST_0_i_2 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[6]_INST_0_i_2 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[7]_INST_0_i_2 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[7]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[7]_INST_0_i_3 
       (.CI(\ALUOut[3]_INST_0_i_3_n_0 ),
        .CO({\ALUOut[7]_INST_0_i_3_n_0 ,\ALUOut[7]_INST_0_i_3_n_1 ,\ALUOut[7]_INST_0_i_3_n_2 ,\ALUOut[7]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O({\ALUOut[7]_INST_0_i_3_n_4 ,\ALUOut[7]_INST_0_i_3_n_5 ,\ALUOut[7]_INST_0_i_3_n_6 ,\ALUOut[7]_INST_0_i_3_n_7 }),
        .S({\ALUOut[7]_INST_0_i_4_n_0 ,\ALUOut[7]_INST_0_i_5_n_0 ,\ALUOut[7]_INST_0_i_6_n_0 ,\ALUOut[7]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[7]_INST_0_i_4 
       (.I0(B[7]),
        .I1(A[7]),
        .O(\ALUOut[7]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[7]_INST_0_i_5 
       (.I0(B[6]),
        .I1(A[6]),
        .O(\ALUOut[7]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[7]_INST_0_i_6 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\ALUOut[7]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[7]_INST_0_i_7 
       (.I0(B[4]),
        .I1(A[4]),
        .O(\ALUOut[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[8]_INST_0_i_2 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE1EEE16600E0)) 
    \ALUOut[9]_INST_0_i_2 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[9]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    Carryout_INST_0_i_2
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[3]),
        .O(Carryout_INST_0_i_2_n_0));
  CARRY4 Carryout_INST_0_i_3
       (.CI(\ALUOut[31]_INST_0_i_4_n_0 ),
        .CO({NLW_Carryout_INST_0_i_3_CO_UNCONNECTED[3:1],plusOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Carryout_INST_0_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU inst
       (.A(A),
        .ALUCntl(ALUCntl[2]),
        .ALUOut(ALUOut),
        .\ALUOut[0]_0 (\ALUOut[31]_INST_0_i_5_n_0 ),
        .\ALUOut[0]_1 (\ALUOut[31]_INST_0_i_6_n_0 ),
        .\ALUOut[11]_0 ({\ALUOut[11]_INST_0_i_3_n_4 ,\ALUOut[11]_INST_0_i_3_n_5 ,\ALUOut[11]_INST_0_i_3_n_6 ,\ALUOut[11]_INST_0_i_3_n_7 }),
        .\ALUOut[15]_0 ({\ALUOut[15]_INST_0_i_3_n_4 ,\ALUOut[15]_INST_0_i_3_n_5 ,\ALUOut[15]_INST_0_i_3_n_6 ,\ALUOut[15]_INST_0_i_3_n_7 }),
        .\ALUOut[19]_0 ({\ALUOut[19]_INST_0_i_3_n_4 ,\ALUOut[19]_INST_0_i_3_n_5 ,\ALUOut[19]_INST_0_i_3_n_6 ,\ALUOut[19]_INST_0_i_3_n_7 }),
        .\ALUOut[23]_0 ({\ALUOut[23]_INST_0_i_3_n_4 ,\ALUOut[23]_INST_0_i_3_n_5 ,\ALUOut[23]_INST_0_i_3_n_6 ,\ALUOut[23]_INST_0_i_3_n_7 }),
        .\ALUOut[27]_0 ({\ALUOut[27]_INST_0_i_3_n_4 ,\ALUOut[27]_INST_0_i_3_n_5 ,\ALUOut[27]_INST_0_i_3_n_6 ,\ALUOut[27]_INST_0_i_3_n_7 }),
        .\ALUOut[31] ({\ALUOut[31]_INST_0_i_4_n_4 ,\ALUOut[31]_INST_0_i_4_n_5 ,\ALUOut[31]_INST_0_i_4_n_6 ,\ALUOut[31]_INST_0_i_4_n_7 }),
        .\ALUOut[31]_0 (\ALUOut[31]_INST_0_i_3_n_0 ),
        .\ALUOut[7]_0 ({\ALUOut[7]_INST_0_i_3_n_4 ,\ALUOut[7]_INST_0_i_3_n_5 ,\ALUOut[7]_INST_0_i_3_n_6 ,\ALUOut[7]_INST_0_i_3_n_7 }),
        .ALUOut_0_sp_1(\ALUOut[31]_INST_0_i_1_n_0 ),
        .ALUOut_10_sp_1(\ALUOut[10]_INST_0_i_2_n_0 ),
        .ALUOut_11_sp_1(\ALUOut[11]_INST_0_i_2_n_0 ),
        .ALUOut_12_sp_1(\ALUOut[12]_INST_0_i_2_n_0 ),
        .ALUOut_13_sp_1(\ALUOut[13]_INST_0_i_2_n_0 ),
        .ALUOut_14_sp_1(\ALUOut[14]_INST_0_i_3_n_0 ),
        .ALUOut_15_sp_1(\ALUOut[15]_INST_0_i_2_n_0 ),
        .ALUOut_16_sp_1(\ALUOut[16]_INST_0_i_2_n_0 ),
        .ALUOut_17_sp_1(\ALUOut[17]_INST_0_i_2_n_0 ),
        .ALUOut_18_sp_1(\ALUOut[18]_INST_0_i_2_n_0 ),
        .ALUOut_19_sp_1(\ALUOut[19]_INST_0_i_2_n_0 ),
        .ALUOut_1_sp_1(\ALUOut[1]_INST_0_i_2_n_0 ),
        .ALUOut_20_sp_1(\ALUOut[20]_INST_0_i_2_n_0 ),
        .ALUOut_21_sp_1(\ALUOut[21]_INST_0_i_2_n_0 ),
        .ALUOut_22_sp_1(\ALUOut[22]_INST_0_i_2_n_0 ),
        .ALUOut_23_sp_1(\ALUOut[23]_INST_0_i_2_n_0 ),
        .ALUOut_24_sp_1(\ALUOut[24]_INST_0_i_2_n_0 ),
        .ALUOut_25_sp_1(\ALUOut[25]_INST_0_i_2_n_0 ),
        .ALUOut_26_sp_1(\ALUOut[26]_INST_0_i_2_n_0 ),
        .ALUOut_27_sp_1(\ALUOut[27]_INST_0_i_2_n_0 ),
        .ALUOut_28_sp_1(\ALUOut[28]_INST_0_i_2_n_0 ),
        .ALUOut_29_sp_1(\ALUOut[29]_INST_0_i_2_n_0 ),
        .ALUOut_2_sp_1(\ALUOut[2]_INST_0_i_2_n_0 ),
        .ALUOut_30_sp_1(\ALUOut[30]_INST_0_i_2_n_0 ),
        .ALUOut_3_sp_1(\ALUOut[3]_INST_0_i_2_n_0 ),
        .ALUOut_4_sp_1(\ALUOut[4]_INST_0_i_2_n_0 ),
        .ALUOut_5_sp_1(\ALUOut[5]_INST_0_i_2_n_0 ),
        .ALUOut_6_sp_1(\ALUOut[6]_INST_0_i_2_n_0 ),
        .ALUOut_7_sp_1(\ALUOut[7]_INST_0_i_2_n_0 ),
        .ALUOut_8_sp_1(\ALUOut[8]_INST_0_i_2_n_0 ),
        .ALUOut_9_sp_1(\ALUOut[9]_INST_0_i_2_n_0 ),
        .B(B),
        .CO(plusOp),
        .Carryout(Carryout),
        .Carryout_0(Carryout_INST_0_i_2_n_0),
        .O({\ALUOut[3]_INST_0_i_3_n_4 ,\ALUOut[3]_INST_0_i_3_n_5 ,\ALUOut[3]_INST_0_i_3_n_6 ,\ALUOut[3]_INST_0_i_3_n_7 }),
        .Overflow(Overflow),
        .Zero(Zero));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
