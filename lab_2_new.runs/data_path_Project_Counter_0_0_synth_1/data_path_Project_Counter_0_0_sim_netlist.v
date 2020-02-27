// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb 26 19:33:49 2020
// Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_path_Project_Counter_0_0_sim_netlist.v
// Design      : data_path_Project_Counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Project_Counter
   (Dout,
    Din,
    Clock,
    Reset);
  output [31:0]Dout;
  input [31:0]Din;
  input Clock;
  input Reset;

  wire Clock;
  wire [31:0]Din;
  wire [31:0]Dout;
  wire Reset;

  FDCE \Dout_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[0]),
        .Q(Dout[0]));
  FDCE \Dout_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[10]),
        .Q(Dout[10]));
  FDCE \Dout_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[11]),
        .Q(Dout[11]));
  FDCE \Dout_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[12]),
        .Q(Dout[12]));
  FDCE \Dout_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[13]),
        .Q(Dout[13]));
  FDCE \Dout_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[14]),
        .Q(Dout[14]));
  FDCE \Dout_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[15]),
        .Q(Dout[15]));
  FDCE \Dout_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[16]),
        .Q(Dout[16]));
  FDCE \Dout_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[17]),
        .Q(Dout[17]));
  FDCE \Dout_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[18]),
        .Q(Dout[18]));
  FDCE \Dout_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[19]),
        .Q(Dout[19]));
  FDCE \Dout_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[1]),
        .Q(Dout[1]));
  FDCE \Dout_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[20]),
        .Q(Dout[20]));
  FDCE \Dout_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[21]),
        .Q(Dout[21]));
  FDCE \Dout_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[22]),
        .Q(Dout[22]));
  FDCE \Dout_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[23]),
        .Q(Dout[23]));
  FDCE \Dout_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[24]),
        .Q(Dout[24]));
  FDCE \Dout_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[25]),
        .Q(Dout[25]));
  FDCE \Dout_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[26]),
        .Q(Dout[26]));
  FDCE \Dout_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[27]),
        .Q(Dout[27]));
  FDCE \Dout_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[28]),
        .Q(Dout[28]));
  FDCE \Dout_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[29]),
        .Q(Dout[29]));
  FDCE \Dout_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[2]),
        .Q(Dout[2]));
  FDCE \Dout_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[30]),
        .Q(Dout[30]));
  FDCE \Dout_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[31]),
        .Q(Dout[31]));
  FDCE \Dout_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[3]),
        .Q(Dout[3]));
  FDCE \Dout_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[4]),
        .Q(Dout[4]));
  FDCE \Dout_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[5]),
        .Q(Dout[5]));
  FDCE \Dout_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[6]),
        .Q(Dout[6]));
  FDCE \Dout_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[7]),
        .Q(Dout[7]));
  FDCE \Dout_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[8]),
        .Q(Dout[8]));
  FDCE \Dout_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Din[9]),
        .Q(Dout[9]));
endmodule

(* CHECK_LICENSE_TYPE = "data_path_Project_Counter_0_0,Project_Counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Project_Counter,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Din,
    Dout,
    Clock,
    Reset);
  input [31:0]Din;
  output [31:0]Dout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input Reset;

  wire Clock;
  wire [31:0]Din;
  wire [31:0]Dout;
  wire Reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Project_Counter inst
       (.Clock(Clock),
        .Din(Din),
        .Dout(Dout),
        .Reset(Reset));
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
