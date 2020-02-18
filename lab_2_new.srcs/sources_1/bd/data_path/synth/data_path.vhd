--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Wed Feb  5 23:36:49 2020
--Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
--Command     : generate_target data_path.bd
--Design      : data_path
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_path is
  port (
    Carry_Out : out STD_LOGIC;
    Data_Output : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Overflow : out STD_LOGIC;
    Reset : in STD_LOGIC;
    Zero : out STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of data_path : entity is "data_path,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=data_path,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of data_path : entity is "data_path.hwdef";
end data_path;

architecture STRUCTURE of data_path is
  component data_path_instmem_0_0 is
  port (
    read_inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component data_path_instmem_0_0;
  component data_path_regfile_0_0 is
  port (
    clock : in STD_LOGIC;
    RegWrite : in STD_LOGIC;
    read_reg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_reg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component data_path_regfile_0_0;
  component data_path_ALU_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUCntl : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Carryin : in STD_LOGIC;
    ALUOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    Carryout : out STD_LOGIC;
    Overflow : out STD_LOGIC
  );
  end component data_path_ALU_0_0;
  component data_path_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component data_path_xlslice_0_0;
  component data_path_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component data_path_xlslice_1_0;
  component data_path_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component data_path_xlslice_2_0;
  component data_path_xlslice_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component data_path_xlslice_3_0;
  component data_path_xlslice_4_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component data_path_xlslice_4_0;
  component data_path_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component data_path_xlconstant_0_0;
  component data_path_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component data_path_xlconstant_1_0;
  component data_path_Control_0_0 is
  port (
    Instruction : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RegWrite : out STD_LOGIC
  );
  end component data_path_Control_0_0;
  component data_path_Project_Counter_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  end component data_path_Project_Counter_0_0;
  component data_path_Program_Counter_Adder_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Cons : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component data_path_Program_Counter_Adder_0_0;
  component data_path_alu_control_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component data_path_alu_control_0_0;
  signal ALU_0_ALUOut : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ALU_0_Carryout : STD_LOGIC;
  signal ALU_0_Overflow : STD_LOGIC;
  signal ALU_0_Zero : STD_LOGIC;
  signal Control_0_RegWrite : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal Program_Counter_Adder_0_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Project_Counter_0_Output : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Reset_1 : STD_LOGIC;
  signal alu_control_0_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal instmem_0_inst_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regfile_0_read_data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regfile_0_read_data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlslice_4_Dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Carry_Out : signal is "xilinx.com:signal:data:1.0 DATA.CARRY_OUT DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Carry_Out : signal is "XIL_INTERFACENAME DATA.CARRY_OUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Overflow : signal is "xilinx.com:signal:data:1.0 DATA.OVERFLOW DATA";
  attribute X_INTERFACE_PARAMETER of Overflow : signal is "XIL_INTERFACENAME DATA.OVERFLOW, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of Zero : signal is "xilinx.com:signal:data:1.0 DATA.ZERO DATA";
  attribute X_INTERFACE_PARAMETER of Zero : signal is "XIL_INTERFACENAME DATA.ZERO, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Data_Output : signal is "xilinx.com:signal:data:1.0 DATA.DATA_OUTPUT DATA";
  attribute X_INTERFACE_PARAMETER of Data_Output : signal is "XIL_INTERFACENAME DATA.DATA_OUTPUT, LAYERED_METADATA undef";
begin
  Carry_Out <= ALU_0_Carryout;
  Data_Output(31 downto 0) <= ALU_0_ALUOut(31 downto 0);
  Net <= clock;
  Overflow <= ALU_0_Overflow;
  Reset_1 <= Reset;
  Zero <= ALU_0_Zero;
ALU_0: component data_path_ALU_0_0
     port map (
      A(31 downto 0) => regfile_0_read_data1(31 downto 0),
      ALUCntl(3 downto 0) => alu_control_0_Dout(3 downto 0),
      ALUOut(31 downto 0) => ALU_0_ALUOut(31 downto 0),
      B(31 downto 0) => regfile_0_read_data2(31 downto 0),
      Carryin => xlconstant_0_dout(0),
      Carryout => ALU_0_Carryout,
      Overflow => ALU_0_Overflow,
      Zero => ALU_0_Zero
    );
Control_0: component data_path_Control_0_0
     port map (
      Instruction(5 downto 0) => xlslice_4_Dout(5 downto 0),
      RegWrite => Control_0_RegWrite
    );
Program_Counter_Adder_0: component data_path_Program_Counter_Adder_0_0
     port map (
      Cons(7 downto 0) => xlconstant_1_dout(7 downto 0),
      Din(31 downto 0) => Project_Counter_0_Output(31 downto 0),
      Dout(31 downto 0) => Program_Counter_Adder_0_Dout(31 downto 0)
    );
Project_Counter_0: component data_path_Project_Counter_0_0
     port map (
      Clock => Net,
      Din(31 downto 0) => Program_Counter_Adder_0_Dout(31 downto 0),
      Dout(31 downto 0) => Project_Counter_0_Output(31 downto 0),
      Reset => Reset_1
    );
alu_control_0: component data_path_alu_control_0_0
     port map (
      Din(5 downto 0) => xlslice_0_Dout(5 downto 0),
      Dout(3 downto 0) => alu_control_0_Dout(3 downto 0)
    );
instmem_0: component data_path_instmem_0_0
     port map (
      inst_out(31 downto 0) => instmem_0_inst_out(31 downto 0),
      read_inst(31 downto 0) => Project_Counter_0_Output(31 downto 0)
    );
regfile_0: component data_path_regfile_0_0
     port map (
      RegWrite => Control_0_RegWrite,
      clock => Net,
      read_data1(31 downto 0) => regfile_0_read_data1(31 downto 0),
      read_data2(31 downto 0) => regfile_0_read_data2(31 downto 0),
      read_reg1(4 downto 0) => xlslice_3_Dout(4 downto 0),
      read_reg2(4 downto 0) => xlslice_2_Dout(4 downto 0),
      write_data(31 downto 0) => ALU_0_ALUOut(31 downto 0),
      write_reg(4 downto 0) => xlslice_1_Dout(4 downto 0)
    );
xlconstant_0: component data_path_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component data_path_xlconstant_1_0
     port map (
      dout(7 downto 0) => xlconstant_1_dout(7 downto 0)
    );
xlslice_0: component data_path_xlslice_0_0
     port map (
      Din(31 downto 0) => instmem_0_inst_out(31 downto 0),
      Dout(5 downto 0) => xlslice_0_Dout(5 downto 0)
    );
xlslice_1: component data_path_xlslice_1_0
     port map (
      Din(31 downto 0) => instmem_0_inst_out(31 downto 0),
      Dout(4 downto 0) => xlslice_1_Dout(4 downto 0)
    );
xlslice_2: component data_path_xlslice_2_0
     port map (
      Din(31 downto 0) => instmem_0_inst_out(31 downto 0),
      Dout(4 downto 0) => xlslice_2_Dout(4 downto 0)
    );
xlslice_3: component data_path_xlslice_3_0
     port map (
      Din(31 downto 0) => instmem_0_inst_out(31 downto 0),
      Dout(4 downto 0) => xlslice_3_Dout(4 downto 0)
    );
xlslice_4: component data_path_xlslice_4_0
     port map (
      Din(31 downto 0) => instmem_0_inst_out(31 downto 0),
      Dout(5 downto 0) => xlslice_4_Dout(5 downto 0)
    );
end STRUCTURE;
