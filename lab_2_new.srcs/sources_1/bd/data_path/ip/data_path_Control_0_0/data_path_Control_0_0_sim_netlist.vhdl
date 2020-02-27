-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Feb 26 19:33:50 2020
-- Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/samuel/lab_2_new/lab_2_new.srcs/sources_1/bd/data_path/ip/data_path_Control_0_0/data_path_Control_0_0_sim_netlist.vhdl
-- Design      : data_path_Control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_path_Control_0_0_Control is
  port (
    RegWrite : out STD_LOGIC;
    Instruction : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of data_path_Control_0_0_Control : entity is "Control";
end data_path_Control_0_0_Control;

architecture STRUCTURE of data_path_Control_0_0_Control is
begin
\RegWrite__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Instruction(5),
      I1 => Instruction(4),
      I2 => Instruction(1),
      I3 => Instruction(0),
      I4 => Instruction(3),
      I5 => Instruction(2),
      O => RegWrite
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_path_Control_0_0 is
  port (
    Instruction : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RegWrite : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of data_path_Control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of data_path_Control_0_0 : entity is "data_path_Control_0_0,Control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of data_path_Control_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of data_path_Control_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of data_path_Control_0_0 : entity is "Control,Vivado 2019.1";
end data_path_Control_0_0;

architecture STRUCTURE of data_path_Control_0_0 is
begin
inst: entity work.data_path_Control_0_0_Control
     port map (
      Instruction(5 downto 0) => Instruction(5 downto 0),
      RegWrite => RegWrite
    );
end STRUCTURE;
