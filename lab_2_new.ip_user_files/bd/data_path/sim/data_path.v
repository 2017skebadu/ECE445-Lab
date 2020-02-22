//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Wed Feb 19 19:41:58 2020
//Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
//Command     : generate_target data_path.bd
//Design      : data_path
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "data_path,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=data_path,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "data_path.hwdef" *) 
module data_path
   (Carry_Out,
    Data_Output,
    Overflow,
    Reset,
    Zero,
    clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CARRY_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CARRY_OUT, LAYERED_METADATA undef" *) output Carry_Out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATA_OUTPUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATA_OUTPUT, LAYERED_METADATA undef" *) output [31:0]Data_Output;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OVERFLOW DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OVERFLOW, LAYERED_METADATA undef" *) output Overflow;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input Reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ZERO DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ZERO, LAYERED_METADATA undef" *) output Zero;
  input clock;

  wire [31:0]ALU_0_ALUOut;
  wire ALU_0_Carryout;
  wire ALU_0_Overflow;
  wire ALU_0_Zero;
  wire Control_0_RegWrite;
  wire Net;
  wire [31:0]Program_Counter_Adder_0_Dout;
  wire [31:0]Project_Counter_0_Output;
  wire Reset_1;
  wire [3:0]alu_control_0_Dout;
  wire [31:0]instmem_0_inst_out;
  wire [31:0]regfile_0_read_data1;
  wire [31:0]regfile_0_read_data2;
  wire [0:0]xlconstant_0_dout;
  wire [7:0]xlconstant_1_dout;
  wire [5:0]xlslice_0_Dout;
  wire [4:0]xlslice_1_Dout;
  wire [4:0]xlslice_2_Dout;
  wire [4:0]xlslice_3_Dout;
  wire [5:0]xlslice_4_Dout;

  assign Carry_Out = ALU_0_Carryout;
  assign Data_Output[31:0] = ALU_0_ALUOut;
  assign Net = clock;
  assign Overflow = ALU_0_Overflow;
  assign Reset_1 = Reset;
  assign Zero = ALU_0_Zero;
  data_path_ALU_0_0 ALU_0
       (.A(regfile_0_read_data1),
        .ALUCntl(alu_control_0_Dout),
        .ALUOut(ALU_0_ALUOut),
        .B(regfile_0_read_data2),
        .Carryin(xlconstant_0_dout),
        .Carryout(ALU_0_Carryout),
        .Overflow(ALU_0_Overflow),
        .Zero(ALU_0_Zero));
  data_path_Control_0_0 Control_0
       (.Instruction(xlslice_4_Dout),
        .RegWrite(Control_0_RegWrite));
  data_path_Program_Counter_Adder_0_0 Program_Counter_Adder_0
       (.Cons(xlconstant_1_dout),
        .Din(Project_Counter_0_Output),
        .Dout(Program_Counter_Adder_0_Dout));
  data_path_Project_Counter_0_0 Project_Counter_0
       (.Clock(Net),
        .Din(Program_Counter_Adder_0_Dout),
        .Dout(Project_Counter_0_Output),
        .Reset(Reset_1));
  data_path_alu_control_0_0 alu_control_0
       (.Din(xlslice_0_Dout),
        .Dout(alu_control_0_Dout));
  data_path_instmem_0_0 instmem_0
       (.inst_out(instmem_0_inst_out),
        .read_inst(Project_Counter_0_Output));
  data_path_regfile_0_0 regfile_0
       (.RegWrite(Control_0_RegWrite),
        .clock(Net),
        .read_data1(regfile_0_read_data1),
        .read_data2(regfile_0_read_data2),
        .read_reg1(xlslice_3_Dout),
        .read_reg2(xlslice_2_Dout),
        .write_data(ALU_0_ALUOut),
        .write_reg(xlslice_1_Dout));
  data_path_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  data_path_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  data_path_xlslice_0_0 xlslice_0
       (.Din(instmem_0_inst_out),
        .Dout(xlslice_0_Dout));
  data_path_xlslice_1_0 xlslice_1
       (.Din(instmem_0_inst_out),
        .Dout(xlslice_1_Dout));
  data_path_xlslice_2_0 xlslice_2
       (.Din(instmem_0_inst_out),
        .Dout(xlslice_2_Dout));
  data_path_xlslice_3_0 xlslice_3
       (.Din(instmem_0_inst_out),
        .Dout(xlslice_3_Dout));
  data_path_xlslice_4_0 xlslice_4
       (.Din(instmem_0_inst_out),
        .Dout(xlslice_4_Dout));
endmodule
