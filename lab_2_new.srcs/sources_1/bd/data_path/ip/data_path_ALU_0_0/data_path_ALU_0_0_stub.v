// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb 26 19:34:57 2020
// Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/samuel/lab_2_new/lab_2_new.srcs/sources_1/bd/data_path/ip/data_path_ALU_0_0/data_path_ALU_0_0_stub.v
// Design      : data_path_ALU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ALU,Vivado 2019.1" *)
module data_path_ALU_0_0(A, B, ALUCntl, Carryin, ALUOut, Zero, Carryout, 
  Overflow)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],ALUCntl[3:0],Carryin,ALUOut[31:0],Zero,Carryout,Overflow" */;
  input [31:0]A;
  input [31:0]B;
  input [3:0]ALUCntl;
  input Carryin;
  output [31:0]ALUOut;
  output Zero;
  output Carryout;
  output Overflow;
endmodule
