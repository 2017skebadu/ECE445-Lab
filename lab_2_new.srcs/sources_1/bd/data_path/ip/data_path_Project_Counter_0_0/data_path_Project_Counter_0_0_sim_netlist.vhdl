-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Feb 26 19:33:51 2020
-- Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/samuel/lab_2_new/lab_2_new.srcs/sources_1/bd/data_path/ip/data_path_Project_Counter_0_0/data_path_Project_Counter_0_0_sim_netlist.vhdl
-- Design      : data_path_Project_Counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_path_Project_Counter_0_0_Project_Counter is
  port (
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of data_path_Project_Counter_0_0_Project_Counter : entity is "Project_Counter";
end data_path_Project_Counter_0_0_Project_Counter;

architecture STRUCTURE of data_path_Project_Counter_0_0_Project_Counter is
begin
\Dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(0),
      Q => Dout(0)
    );
\Dout_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(10),
      Q => Dout(10)
    );
\Dout_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(11),
      Q => Dout(11)
    );
\Dout_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(12),
      Q => Dout(12)
    );
\Dout_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(13),
      Q => Dout(13)
    );
\Dout_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(14),
      Q => Dout(14)
    );
\Dout_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(15),
      Q => Dout(15)
    );
\Dout_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(16),
      Q => Dout(16)
    );
\Dout_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(17),
      Q => Dout(17)
    );
\Dout_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(18),
      Q => Dout(18)
    );
\Dout_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(19),
      Q => Dout(19)
    );
\Dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(1),
      Q => Dout(1)
    );
\Dout_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(20),
      Q => Dout(20)
    );
\Dout_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(21),
      Q => Dout(21)
    );
\Dout_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(22),
      Q => Dout(22)
    );
\Dout_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(23),
      Q => Dout(23)
    );
\Dout_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(24),
      Q => Dout(24)
    );
\Dout_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(25),
      Q => Dout(25)
    );
\Dout_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(26),
      Q => Dout(26)
    );
\Dout_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(27),
      Q => Dout(27)
    );
\Dout_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(28),
      Q => Dout(28)
    );
\Dout_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(29),
      Q => Dout(29)
    );
\Dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(2),
      Q => Dout(2)
    );
\Dout_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(30),
      Q => Dout(30)
    );
\Dout_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(31),
      Q => Dout(31)
    );
\Dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(3),
      Q => Dout(3)
    );
\Dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(4),
      Q => Dout(4)
    );
\Dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(5),
      Q => Dout(5)
    );
\Dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(6),
      Q => Dout(6)
    );
\Dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(7),
      Q => Dout(7)
    );
\Dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(8),
      Q => Dout(8)
    );
\Dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Din(9),
      Q => Dout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_path_Project_Counter_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of data_path_Project_Counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of data_path_Project_Counter_0_0 : entity is "data_path_Project_Counter_0_0,Project_Counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of data_path_Project_Counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of data_path_Project_Counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of data_path_Project_Counter_0_0 : entity is "Project_Counter,Vivado 2019.1";
end data_path_Project_Counter_0_0;

architecture STRUCTURE of data_path_Project_Counter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.data_path_Project_Counter_0_0_Project_Counter
     port map (
      Clock => Clock,
      Din(31 downto 0) => Din(31 downto 0),
      Dout(31 downto 0) => Dout(31 downto 0),
      Reset => Reset
    );
end STRUCTURE;
