-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Feb 26 19:33:50 2020
-- Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/samuel/lab_2_new/lab_2_new.srcs/sources_1/bd/data_path/ip/data_path_instmem_0_0/data_path_instmem_0_0_sim_netlist.vhdl
-- Design      : data_path_instmem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_path_instmem_0_0 is
  port (
    read_inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of data_path_instmem_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of data_path_instmem_0_0 : entity is "data_path_instmem_0_0,instmem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of data_path_instmem_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of data_path_instmem_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of data_path_instmem_0_0 : entity is "instmem,Vivado 2019.1";
end data_path_instmem_0_0;

architecture STRUCTURE of data_path_instmem_0_0 is
  signal \^inst_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  inst_out(31 downto 27) <= \^inst_out\(31 downto 27);
  inst_out(26) <= \^inst_out\(31);
  inst_out(25 downto 19) <= \^inst_out\(25 downto 19);
  inst_out(18) <= \^inst_out\(23);
  inst_out(17 downto 11) <= \^inst_out\(17 downto 11);
  inst_out(10) <= \^inst_out\(15);
  inst_out(9 downto 3) <= \^inst_out\(9 downto 3);
  inst_out(2) <= \^inst_out\(7);
  inst_out(1 downto 0) <= \^inst_out\(1 downto 0);
\inst_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080800000000000"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(0),
      I4 => read_inst(1),
      I5 => read_inst(2),
      O => \^inst_out\(0)
    );
\inst_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCC000000000000"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(1),
      I5 => read_inst(0),
      O => \^inst_out\(15)
    );
\inst_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000010101010"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => \^inst_out\(11)
    );
\inst_out[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(1),
      I3 => read_inst(3),
      O => \^inst_out\(12)
    );
\inst_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001F3F300003300"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(5),
      I5 => read_inst(0),
      O => \^inst_out\(13)
    );
\inst_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000188008800"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(3),
      I2 => read_inst(2),
      I3 => read_inst(1),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => \^inst_out\(14)
    );
\inst_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(1),
      I4 => read_inst(0),
      I5 => read_inst(2),
      O => \^inst_out\(16)
    );
\inst_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000015006"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(1),
      I5 => read_inst(0),
      O => \^inst_out\(17)
    );
\inst_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CCC2"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(0),
      I5 => read_inst(1),
      O => \^inst_out\(23)
    );
\inst_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404041"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(0),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => \^inst_out\(19)
    );
\inst_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055000001"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(1),
      I5 => read_inst(0),
      O => \^inst_out\(1)
    );
\inst_out[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(0),
      I2 => read_inst(1),
      I3 => read_inst(3),
      O => \^inst_out\(20)
    );
\inst_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000053C3F0C0E"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(2),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => \^inst_out\(21)
    );
\inst_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010100090009"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(2),
      I2 => read_inst(1),
      I3 => read_inst(0),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => \^inst_out\(22)
    );
\inst_out[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(2),
      I2 => read_inst(1),
      I3 => read_inst(3),
      I4 => read_inst(4),
      O => \^inst_out\(24)
    );
\inst_out[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000020A000028"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(4),
      I2 => read_inst(5),
      I3 => read_inst(3),
      I4 => read_inst(2),
      I5 => read_inst(1),
      O => \^inst_out\(25)
    );
\inst_out[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FA040000"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(5),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(0),
      I5 => read_inst(1),
      O => \^inst_out\(31)
    );
\inst_out[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020202024"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(0),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => \^inst_out\(27)
    );
\inst_out[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(1),
      I2 => read_inst(3),
      I3 => read_inst(5),
      O => \^inst_out\(28)
    );
\inst_out[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444555E40404040"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(1),
      I2 => read_inst(4),
      I3 => read_inst(3),
      I4 => read_inst(2),
      I5 => read_inst(0),
      O => \^inst_out\(29)
    );
\inst_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004CCC00000000"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(0),
      I5 => read_inst(1),
      O => \^inst_out\(7)
    );
\inst_out[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000622000022"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(1),
      I2 => read_inst(4),
      I3 => read_inst(3),
      I4 => read_inst(2),
      I5 => read_inst(5),
      O => \^inst_out\(30)
    );
\inst_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000008080808"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => \^inst_out\(3)
    );
\inst_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10004000"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(2),
      I2 => read_inst(1),
      I3 => read_inst(0),
      I4 => read_inst(3),
      O => \^inst_out\(4)
    );
\inst_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000173C3B303"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(0),
      I2 => read_inst(1),
      I3 => read_inst(2),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => \^inst_out\(5)
    );
\inst_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080000008A000A00"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(2),
      I2 => read_inst(0),
      I3 => read_inst(1),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => \^inst_out\(6)
    );
\inst_out[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(1),
      I4 => read_inst(2),
      O => \^inst_out\(8)
    );
\inst_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222000000000002"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(4),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(1),
      O => \^inst_out\(9)
    );
end STRUCTURE;
