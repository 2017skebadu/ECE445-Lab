// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb 26 19:33:49 2020
// Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_path_Program_Counter_Adder_0_0_sim_netlist.v
// Design      : data_path_Program_Counter_Adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Program_Counter_Adder
   (Dout,
    Din,
    Cons);
  output [31:0]Dout;
  input [31:0]Din;
  input [7:0]Cons;

  wire [7:0]Cons;
  wire [31:0]Din;
  wire [31:0]Dout;
  wire \Dout[0]_INST_0_i_1_n_0 ;
  wire \Dout[0]_INST_0_i_2_n_0 ;
  wire \Dout[0]_INST_0_i_3_n_0 ;
  wire \Dout[0]_INST_0_i_4_n_0 ;
  wire \Dout[0]_INST_0_n_0 ;
  wire \Dout[0]_INST_0_n_1 ;
  wire \Dout[0]_INST_0_n_2 ;
  wire \Dout[0]_INST_0_n_3 ;
  wire \Dout[12]_INST_0_n_0 ;
  wire \Dout[12]_INST_0_n_1 ;
  wire \Dout[12]_INST_0_n_2 ;
  wire \Dout[12]_INST_0_n_3 ;
  wire \Dout[16]_INST_0_n_0 ;
  wire \Dout[16]_INST_0_n_1 ;
  wire \Dout[16]_INST_0_n_2 ;
  wire \Dout[16]_INST_0_n_3 ;
  wire \Dout[20]_INST_0_n_0 ;
  wire \Dout[20]_INST_0_n_1 ;
  wire \Dout[20]_INST_0_n_2 ;
  wire \Dout[20]_INST_0_n_3 ;
  wire \Dout[24]_INST_0_n_0 ;
  wire \Dout[24]_INST_0_n_1 ;
  wire \Dout[24]_INST_0_n_2 ;
  wire \Dout[24]_INST_0_n_3 ;
  wire \Dout[28]_INST_0_n_1 ;
  wire \Dout[28]_INST_0_n_2 ;
  wire \Dout[28]_INST_0_n_3 ;
  wire \Dout[4]_INST_0_i_1_n_0 ;
  wire \Dout[4]_INST_0_i_2_n_0 ;
  wire \Dout[4]_INST_0_i_3_n_0 ;
  wire \Dout[4]_INST_0_i_4_n_0 ;
  wire \Dout[4]_INST_0_n_0 ;
  wire \Dout[4]_INST_0_n_1 ;
  wire \Dout[4]_INST_0_n_2 ;
  wire \Dout[4]_INST_0_n_3 ;
  wire \Dout[8]_INST_0_n_0 ;
  wire \Dout[8]_INST_0_n_1 ;
  wire \Dout[8]_INST_0_n_2 ;
  wire \Dout[8]_INST_0_n_3 ;
  wire [3:3]\NLW_Dout[28]_INST_0_CO_UNCONNECTED ;

  CARRY4 \Dout[0]_INST_0 
       (.CI(1'b0),
        .CO({\Dout[0]_INST_0_n_0 ,\Dout[0]_INST_0_n_1 ,\Dout[0]_INST_0_n_2 ,\Dout[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(Din[3:0]),
        .O(Dout[3:0]),
        .S({\Dout[0]_INST_0_i_1_n_0 ,\Dout[0]_INST_0_i_2_n_0 ,\Dout[0]_INST_0_i_3_n_0 ,\Dout[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[0]_INST_0_i_1 
       (.I0(Din[3]),
        .I1(Cons[3]),
        .O(\Dout[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[0]_INST_0_i_2 
       (.I0(Din[2]),
        .I1(Cons[2]),
        .O(\Dout[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[0]_INST_0_i_3 
       (.I0(Din[1]),
        .I1(Cons[1]),
        .O(\Dout[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[0]_INST_0_i_4 
       (.I0(Din[0]),
        .I1(Cons[0]),
        .O(\Dout[0]_INST_0_i_4_n_0 ));
  CARRY4 \Dout[12]_INST_0 
       (.CI(\Dout[8]_INST_0_n_0 ),
        .CO({\Dout[12]_INST_0_n_0 ,\Dout[12]_INST_0_n_1 ,\Dout[12]_INST_0_n_2 ,\Dout[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[15:12]),
        .S(Din[15:12]));
  CARRY4 \Dout[16]_INST_0 
       (.CI(\Dout[12]_INST_0_n_0 ),
        .CO({\Dout[16]_INST_0_n_0 ,\Dout[16]_INST_0_n_1 ,\Dout[16]_INST_0_n_2 ,\Dout[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[19:16]),
        .S(Din[19:16]));
  CARRY4 \Dout[20]_INST_0 
       (.CI(\Dout[16]_INST_0_n_0 ),
        .CO({\Dout[20]_INST_0_n_0 ,\Dout[20]_INST_0_n_1 ,\Dout[20]_INST_0_n_2 ,\Dout[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[23:20]),
        .S(Din[23:20]));
  CARRY4 \Dout[24]_INST_0 
       (.CI(\Dout[20]_INST_0_n_0 ),
        .CO({\Dout[24]_INST_0_n_0 ,\Dout[24]_INST_0_n_1 ,\Dout[24]_INST_0_n_2 ,\Dout[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[27:24]),
        .S(Din[27:24]));
  CARRY4 \Dout[28]_INST_0 
       (.CI(\Dout[24]_INST_0_n_0 ),
        .CO({\NLW_Dout[28]_INST_0_CO_UNCONNECTED [3],\Dout[28]_INST_0_n_1 ,\Dout[28]_INST_0_n_2 ,\Dout[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[31:28]),
        .S(Din[31:28]));
  CARRY4 \Dout[4]_INST_0 
       (.CI(\Dout[0]_INST_0_n_0 ),
        .CO({\Dout[4]_INST_0_n_0 ,\Dout[4]_INST_0_n_1 ,\Dout[4]_INST_0_n_2 ,\Dout[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(Din[7:4]),
        .O(Dout[7:4]),
        .S({\Dout[4]_INST_0_i_1_n_0 ,\Dout[4]_INST_0_i_2_n_0 ,\Dout[4]_INST_0_i_3_n_0 ,\Dout[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[4]_INST_0_i_1 
       (.I0(Din[7]),
        .I1(Cons[7]),
        .O(\Dout[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[4]_INST_0_i_2 
       (.I0(Din[6]),
        .I1(Cons[6]),
        .O(\Dout[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[4]_INST_0_i_3 
       (.I0(Din[5]),
        .I1(Cons[5]),
        .O(\Dout[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[4]_INST_0_i_4 
       (.I0(Din[4]),
        .I1(Cons[4]),
        .O(\Dout[4]_INST_0_i_4_n_0 ));
  CARRY4 \Dout[8]_INST_0 
       (.CI(\Dout[4]_INST_0_n_0 ),
        .CO({\Dout[8]_INST_0_n_0 ,\Dout[8]_INST_0_n_1 ,\Dout[8]_INST_0_n_2 ,\Dout[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[11:8]),
        .S(Din[11:8]));
endmodule

(* CHECK_LICENSE_TYPE = "data_path_Program_Counter_Adder_0_0,Program_Counter_Adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Program_Counter_Adder,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Din,
    Cons,
    Dout);
  input [31:0]Din;
  input [7:0]Cons;
  output [31:0]Dout;

  wire [7:0]Cons;
  wire [31:0]Din;
  wire [31:0]Dout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Program_Counter_Adder inst
       (.Cons(Cons),
        .Din(Din),
        .Dout(Dout));
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
