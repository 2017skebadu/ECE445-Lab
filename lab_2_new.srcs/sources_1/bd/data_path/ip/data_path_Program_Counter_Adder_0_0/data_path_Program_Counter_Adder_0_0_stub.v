// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb 26 19:33:50 2020
// Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/samuel/lab_2_new/lab_2_new.srcs/sources_1/bd/data_path/ip/data_path_Program_Counter_Adder_0_0/data_path_Program_Counter_Adder_0_0_stub.v
// Design      : data_path_Program_Counter_Adder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Program_Counter_Adder,Vivado 2019.1" *)
module data_path_Program_Counter_Adder_0_0(Din, Cons, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[31:0],Cons[7:0],Dout[31:0]" */;
  input [31:0]Din;
  input [7:0]Cons;
  output [31:0]Dout;
endmodule
