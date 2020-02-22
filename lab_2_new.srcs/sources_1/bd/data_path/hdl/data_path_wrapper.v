//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Wed Feb 19 19:41:58 2020
//Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
//Command     : generate_target data_path_wrapper.bd
//Design      : data_path_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module data_path_wrapper
   (Carry_Out,
    Data_Output,
    Overflow,
    Reset,
    Zero,
    clock);
  output Carry_Out;
  output [31:0]Data_Output;
  output Overflow;
  input Reset;
  output Zero;
  input clock;

  wire Carry_Out;
  wire [31:0]Data_Output;
  wire Overflow;
  wire Reset;
  wire Zero;
  wire clock;

  data_path data_path_i
       (.Carry_Out(Carry_Out),
        .Data_Output(Data_Output),
        .Overflow(Overflow),
        .Reset(Reset),
        .Zero(Zero),
        .clock(clock));
endmodule
