-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Feb 26 19:33:50 2020
-- Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/samuel/lab_2_new/lab_2_new.srcs/sources_1/bd/data_path/ip/data_path_Program_Counter_Adder_0_0/data_path_Program_Counter_Adder_0_0_sim_netlist.vhdl
-- Design      : data_path_Program_Counter_Adder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_path_Program_Counter_Adder_0_0_Program_Counter_Adder is
  port (
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Cons : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of data_path_Program_Counter_Adder_0_0_Program_Counter_Adder : entity is "Program_Counter_Adder";
end data_path_Program_Counter_Adder_0_0_Program_Counter_Adder;

architecture STRUCTURE of data_path_Program_Counter_Adder_0_0_Program_Counter_Adder is
  signal \Dout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[0]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[0]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[12]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[12]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[12]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[16]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[16]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[16]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[20]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[20]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[20]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[20]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[24]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[24]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[24]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[24]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[28]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[28]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[28]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[4]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[4]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[8]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[8]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_Dout[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\Dout[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dout[0]_INST_0_n_0\,
      CO(2) => \Dout[0]_INST_0_n_1\,
      CO(1) => \Dout[0]_INST_0_n_2\,
      CO(0) => \Dout[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Din(3 downto 0),
      O(3 downto 0) => Dout(3 downto 0),
      S(3) => \Dout[0]_INST_0_i_1_n_0\,
      S(2) => \Dout[0]_INST_0_i_2_n_0\,
      S(1) => \Dout[0]_INST_0_i_3_n_0\,
      S(0) => \Dout[0]_INST_0_i_4_n_0\
    );
\Dout[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Din(3),
      I1 => Cons(3),
      O => \Dout[0]_INST_0_i_1_n_0\
    );
\Dout[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Din(2),
      I1 => Cons(2),
      O => \Dout[0]_INST_0_i_2_n_0\
    );
\Dout[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Din(1),
      I1 => Cons(1),
      O => \Dout[0]_INST_0_i_3_n_0\
    );
\Dout[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Din(0),
      I1 => Cons(0),
      O => \Dout[0]_INST_0_i_4_n_0\
    );
\Dout[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[8]_INST_0_n_0\,
      CO(3) => \Dout[12]_INST_0_n_0\,
      CO(2) => \Dout[12]_INST_0_n_1\,
      CO(1) => \Dout[12]_INST_0_n_2\,
      CO(0) => \Dout[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(15 downto 12),
      S(3 downto 0) => Din(15 downto 12)
    );
\Dout[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[12]_INST_0_n_0\,
      CO(3) => \Dout[16]_INST_0_n_0\,
      CO(2) => \Dout[16]_INST_0_n_1\,
      CO(1) => \Dout[16]_INST_0_n_2\,
      CO(0) => \Dout[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(19 downto 16),
      S(3 downto 0) => Din(19 downto 16)
    );
\Dout[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[16]_INST_0_n_0\,
      CO(3) => \Dout[20]_INST_0_n_0\,
      CO(2) => \Dout[20]_INST_0_n_1\,
      CO(1) => \Dout[20]_INST_0_n_2\,
      CO(0) => \Dout[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(23 downto 20),
      S(3 downto 0) => Din(23 downto 20)
    );
\Dout[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[20]_INST_0_n_0\,
      CO(3) => \Dout[24]_INST_0_n_0\,
      CO(2) => \Dout[24]_INST_0_n_1\,
      CO(1) => \Dout[24]_INST_0_n_2\,
      CO(0) => \Dout[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(27 downto 24),
      S(3 downto 0) => Din(27 downto 24)
    );
\Dout[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[24]_INST_0_n_0\,
      CO(3) => \NLW_Dout[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \Dout[28]_INST_0_n_1\,
      CO(1) => \Dout[28]_INST_0_n_2\,
      CO(0) => \Dout[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(31 downto 28),
      S(3 downto 0) => Din(31 downto 28)
    );
\Dout[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[0]_INST_0_n_0\,
      CO(3) => \Dout[4]_INST_0_n_0\,
      CO(2) => \Dout[4]_INST_0_n_1\,
      CO(1) => \Dout[4]_INST_0_n_2\,
      CO(0) => \Dout[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Din(7 downto 4),
      O(3 downto 0) => Dout(7 downto 4),
      S(3) => \Dout[4]_INST_0_i_1_n_0\,
      S(2) => \Dout[4]_INST_0_i_2_n_0\,
      S(1) => \Dout[4]_INST_0_i_3_n_0\,
      S(0) => \Dout[4]_INST_0_i_4_n_0\
    );
\Dout[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Din(7),
      I1 => Cons(7),
      O => \Dout[4]_INST_0_i_1_n_0\
    );
\Dout[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Din(6),
      I1 => Cons(6),
      O => \Dout[4]_INST_0_i_2_n_0\
    );
\Dout[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Din(5),
      I1 => Cons(5),
      O => \Dout[4]_INST_0_i_3_n_0\
    );
\Dout[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Din(4),
      I1 => Cons(4),
      O => \Dout[4]_INST_0_i_4_n_0\
    );
\Dout[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[4]_INST_0_n_0\,
      CO(3) => \Dout[8]_INST_0_n_0\,
      CO(2) => \Dout[8]_INST_0_n_1\,
      CO(1) => \Dout[8]_INST_0_n_2\,
      CO(0) => \Dout[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(11 downto 8),
      S(3 downto 0) => Din(11 downto 8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_path_Program_Counter_Adder_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Cons : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of data_path_Program_Counter_Adder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of data_path_Program_Counter_Adder_0_0 : entity is "data_path_Program_Counter_Adder_0_0,Program_Counter_Adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of data_path_Program_Counter_Adder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of data_path_Program_Counter_Adder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of data_path_Program_Counter_Adder_0_0 : entity is "Program_Counter_Adder,Vivado 2019.1";
end data_path_Program_Counter_Adder_0_0;

architecture STRUCTURE of data_path_Program_Counter_Adder_0_0 is
begin
inst: entity work.data_path_Program_Counter_Adder_0_0_Program_Counter_Adder
     port map (
      Cons(7 downto 0) => Cons(7 downto 0),
      Din(31 downto 0) => Din(31 downto 0),
      Dout(31 downto 0) => Dout(31 downto 0)
    );
end STRUCTURE;
