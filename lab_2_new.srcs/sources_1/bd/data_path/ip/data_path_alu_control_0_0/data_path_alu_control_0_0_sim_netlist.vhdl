-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Feb 26 19:34:56 2020
-- Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/samuel/lab_2_new/lab_2_new.srcs/sources_1/bd/data_path/ip/data_path_alu_control_0_0/data_path_alu_control_0_0_sim_netlist.vhdl
-- Design      : data_path_alu_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_path_alu_control_0_0_alu_control is
  port (
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Din : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of data_path_alu_control_0_0_alu_control : entity is "alu_control";
end data_path_alu_control_0_0_alu_control;

architecture STRUCTURE of data_path_alu_control_0_0_alu_control is
begin
\Dout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFFFDFFDDFDFD"
    )
        port map (
      I0 => Din(5),
      I1 => Din(4),
      I2 => Din(3),
      I3 => Din(2),
      I4 => Din(1),
      I5 => Din(0),
      O => Dout(0)
    );
\Dout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDFFFDFFDFFFFDF"
    )
        port map (
      I0 => Din(5),
      I1 => Din(4),
      I2 => Din(2),
      I3 => Din(3),
      I4 => Din(1),
      I5 => Din(0),
      O => Dout(1)
    );
\Dout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDFFDDFFFD"
    )
        port map (
      I0 => Din(5),
      I1 => Din(4),
      I2 => Din(1),
      I3 => Din(3),
      I4 => Din(2),
      I5 => Din(0),
      O => Dout(2)
    );
\Dout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFDFDFDDDFDFD"
    )
        port map (
      I0 => Din(5),
      I1 => Din(4),
      I2 => Din(3),
      I3 => Din(2),
      I4 => Din(1),
      I5 => Din(0),
      O => Dout(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_path_alu_control_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of data_path_alu_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of data_path_alu_control_0_0 : entity is "data_path_alu_control_0_0,alu_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of data_path_alu_control_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of data_path_alu_control_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of data_path_alu_control_0_0 : entity is "alu_control,Vivado 2019.1";
end data_path_alu_control_0_0;

architecture STRUCTURE of data_path_alu_control_0_0 is
begin
inst: entity work.data_path_alu_control_0_0_alu_control
     port map (
      Din(5 downto 0) => Din(5 downto 0),
      Dout(3 downto 0) => Dout(3 downto 0)
    );
end STRUCTURE;
