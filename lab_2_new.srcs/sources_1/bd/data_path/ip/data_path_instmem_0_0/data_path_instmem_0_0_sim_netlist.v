// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb 26 19:33:50 2020
// Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/samuel/lab_2_new/lab_2_new.srcs/sources_1/bd/data_path/ip/data_path_instmem_0_0/data_path_instmem_0_0_sim_netlist.v
// Design      : data_path_instmem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_path_instmem_0_0,instmem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "instmem,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module data_path_instmem_0_0
   (read_inst,
    inst_out);
  input [31:0]read_inst;
  output [31:0]inst_out;

  wire [31:0]\^inst_out ;
  wire [31:0]read_inst;

  assign inst_out[31:27] = \^inst_out [31:27];
  assign inst_out[26] = \^inst_out [31];
  assign inst_out[25:19] = \^inst_out [25:19];
  assign inst_out[18] = \^inst_out [23];
  assign inst_out[17:11] = \^inst_out [17:11];
  assign inst_out[10] = \^inst_out [15];
  assign inst_out[9:3] = \^inst_out [9:3];
  assign inst_out[2] = \^inst_out [7];
  assign inst_out[1:0] = \^inst_out [1:0];
  LUT6 #(
    .INIT(64'h0080800000000000)) 
    \inst_out[0]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[0]),
        .I4(read_inst[1]),
        .I5(read_inst[2]),
        .O(\^inst_out [0]));
  LUT6 #(
    .INIT(64'h4CCC000000000000)) 
    \inst_out[10]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[2]),
        .I4(read_inst[1]),
        .I5(read_inst[0]),
        .O(\^inst_out [15]));
  LUT6 #(
    .INIT(64'h8000000010101010)) 
    \inst_out[11]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[1]),
        .I2(read_inst[2]),
        .I3(read_inst[3]),
        .I4(read_inst[4]),
        .I5(read_inst[5]),
        .O(\^inst_out [11]));
  LUT4 #(
    .INIT(16'h0100)) 
    \inst_out[12]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[5]),
        .I2(read_inst[1]),
        .I3(read_inst[3]),
        .O(\^inst_out [12]));
  LUT6 #(
    .INIT(64'h0001F3F300003300)) 
    \inst_out[13]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[1]),
        .I2(read_inst[2]),
        .I3(read_inst[4]),
        .I4(read_inst[5]),
        .I5(read_inst[0]),
        .O(\^inst_out [13]));
  LUT6 #(
    .INIT(64'h8000000188008800)) 
    \inst_out[14]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[3]),
        .I2(read_inst[2]),
        .I3(read_inst[1]),
        .I4(read_inst[4]),
        .I5(read_inst[5]),
        .O(\^inst_out [14]));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \inst_out[16]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[1]),
        .I4(read_inst[0]),
        .I5(read_inst[2]),
        .O(\^inst_out [16]));
  LUT6 #(
    .INIT(64'h0000000000015006)) 
    \inst_out[17]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[2]),
        .I4(read_inst[1]),
        .I5(read_inst[0]),
        .O(\^inst_out [17]));
  LUT6 #(
    .INIT(64'h000000000000CCC2)) 
    \inst_out[18]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[2]),
        .I4(read_inst[0]),
        .I5(read_inst[1]),
        .O(\^inst_out [23]));
  LUT6 #(
    .INIT(64'h0000000040404041)) 
    \inst_out[19]_INST_0 
       (.I0(read_inst[1]),
        .I1(read_inst[0]),
        .I2(read_inst[2]),
        .I3(read_inst[3]),
        .I4(read_inst[4]),
        .I5(read_inst[5]),
        .O(\^inst_out [19]));
  LUT6 #(
    .INIT(64'h0000000055000001)) 
    \inst_out[1]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[4]),
        .I2(read_inst[2]),
        .I3(read_inst[3]),
        .I4(read_inst[1]),
        .I5(read_inst[0]),
        .O(\^inst_out [1]));
  LUT4 #(
    .INIT(16'h0400)) 
    \inst_out[20]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[0]),
        .I2(read_inst[1]),
        .I3(read_inst[3]),
        .O(\^inst_out [20]));
  LUT6 #(
    .INIT(64'h000000053C3F0C0E)) 
    \inst_out[21]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[1]),
        .I2(read_inst[0]),
        .I3(read_inst[2]),
        .I4(read_inst[4]),
        .I5(read_inst[5]),
        .O(\^inst_out [21]));
  LUT6 #(
    .INIT(64'h0000010100090009)) 
    \inst_out[22]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[2]),
        .I2(read_inst[1]),
        .I3(read_inst[0]),
        .I4(read_inst[4]),
        .I5(read_inst[5]),
        .O(\^inst_out [22]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \inst_out[24]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[2]),
        .I2(read_inst[1]),
        .I3(read_inst[3]),
        .I4(read_inst[4]),
        .O(\^inst_out [24]));
  LUT6 #(
    .INIT(64'h000000020A000028)) 
    \inst_out[25]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[4]),
        .I2(read_inst[5]),
        .I3(read_inst[3]),
        .I4(read_inst[2]),
        .I5(read_inst[1]),
        .O(\^inst_out [25]));
  LUT6 #(
    .INIT(64'h00000000FA040000)) 
    \inst_out[26]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[5]),
        .I2(read_inst[2]),
        .I3(read_inst[4]),
        .I4(read_inst[0]),
        .I5(read_inst[1]),
        .O(\^inst_out [31]));
  LUT6 #(
    .INIT(64'h0000000020202024)) 
    \inst_out[27]_INST_0 
       (.I0(read_inst[1]),
        .I1(read_inst[0]),
        .I2(read_inst[2]),
        .I3(read_inst[3]),
        .I4(read_inst[4]),
        .I5(read_inst[5]),
        .O(\^inst_out [27]));
  LUT4 #(
    .INIT(16'h0040)) 
    \inst_out[28]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[1]),
        .I2(read_inst[3]),
        .I3(read_inst[5]),
        .O(\^inst_out [28]));
  LUT6 #(
    .INIT(64'h4444555E40404040)) 
    \inst_out[29]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[1]),
        .I2(read_inst[4]),
        .I3(read_inst[3]),
        .I4(read_inst[2]),
        .I5(read_inst[0]),
        .O(\^inst_out [29]));
  LUT6 #(
    .INIT(64'h00004CCC00000000)) 
    \inst_out[2]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[2]),
        .I4(read_inst[0]),
        .I5(read_inst[1]),
        .O(\^inst_out [7]));
  LUT6 #(
    .INIT(64'h0000000622000022)) 
    \inst_out[30]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[1]),
        .I2(read_inst[4]),
        .I3(read_inst[3]),
        .I4(read_inst[2]),
        .I5(read_inst[5]),
        .O(\^inst_out [30]));
  LUT6 #(
    .INIT(64'h4000000008080808)) 
    \inst_out[3]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[1]),
        .I2(read_inst[2]),
        .I3(read_inst[3]),
        .I4(read_inst[4]),
        .I5(read_inst[5]),
        .O(\^inst_out [3]));
  LUT5 #(
    .INIT(32'h10004000)) 
    \inst_out[4]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[2]),
        .I2(read_inst[1]),
        .I3(read_inst[0]),
        .I4(read_inst[3]),
        .O(\^inst_out [4]));
  LUT6 #(
    .INIT(64'h0000000173C3B303)) 
    \inst_out[5]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[0]),
        .I2(read_inst[1]),
        .I3(read_inst[2]),
        .I4(read_inst[4]),
        .I5(read_inst[5]),
        .O(\^inst_out [5]));
  LUT6 #(
    .INIT(64'h080000008A000A00)) 
    \inst_out[6]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[2]),
        .I2(read_inst[0]),
        .I3(read_inst[1]),
        .I4(read_inst[4]),
        .I5(read_inst[5]),
        .O(\^inst_out [6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \inst_out[8]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[1]),
        .I4(read_inst[2]),
        .O(\^inst_out [8]));
  LUT6 #(
    .INIT(64'h2222000000000002)) 
    \inst_out[9]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[5]),
        .I2(read_inst[4]),
        .I3(read_inst[2]),
        .I4(read_inst[3]),
        .I5(read_inst[1]),
        .O(\^inst_out [9]));
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
