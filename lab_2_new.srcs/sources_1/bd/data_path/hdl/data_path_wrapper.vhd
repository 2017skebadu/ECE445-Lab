--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Wed Feb  5 23:36:50 2020
--Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
--Command     : generate_target data_path_wrapper.bd
--Design      : data_path_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_path_wrapper is
  port (
    Carry_Out : out STD_LOGIC;
    Data_Output : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Overflow : out STD_LOGIC;
    Reset : in STD_LOGIC;
    Zero : out STD_LOGIC;
    clock : in STD_LOGIC
  );
end data_path_wrapper;

architecture STRUCTURE of data_path_wrapper is
  component data_path is
  port (
    Reset : in STD_LOGIC;
    Data_Output : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    Carry_Out : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    clock : in STD_LOGIC
  );
  end component data_path;
begin
data_path_i: component data_path
     port map (
      Carry_Out => Carry_Out,
      Data_Output(31 downto 0) => Data_Output(31 downto 0),
      Overflow => Overflow,
      Reset => Reset,
      Zero => Zero,
      clock => clock
    );
end STRUCTURE;
