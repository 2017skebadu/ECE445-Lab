-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Feb 26 19:34:51 2020
-- Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/samuel/lab_2_new/lab_2_new.srcs/sources_1/bd/data_path/ip/data_path_regfile_0_0/data_path_regfile_0_0_sim_netlist.vhdl
-- Design      : data_path_regfile_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_path_regfile_0_0_regfile is
  port (
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    RegWrite : in STD_LOGIC;
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_reg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_reg2 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of data_path_regfile_0_0_regfile : entity is "regfile";
end data_path_regfile_0_0_regfile;

architecture STRUCTURE of data_path_regfile_0_0_regfile is
  signal NLW_RAM_reg_r1_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r1_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r1_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r1_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r1_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r1_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r1_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r1_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r2_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r2_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r2_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r2_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r2_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r2_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r2_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r2_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r1_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_r1_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_r1_0_31_0_5 : label is "inst/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_r1_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_r1_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_r1_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r1_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r1_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r1_0_31_12_17 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_r1_0_31_12_17 : label is 0;
  attribute ram_addr_end of RAM_reg_r1_0_31_12_17 : label is 31;
  attribute ram_offset of RAM_reg_r1_0_31_12_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_r1_0_31_12_17 : label is 12;
  attribute ram_slice_end of RAM_reg_r1_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r1_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r1_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r1_0_31_18_23 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_r1_0_31_18_23 : label is 0;
  attribute ram_addr_end of RAM_reg_r1_0_31_18_23 : label is 31;
  attribute ram_offset of RAM_reg_r1_0_31_18_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_r1_0_31_18_23 : label is 18;
  attribute ram_slice_end of RAM_reg_r1_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r1_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r1_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r1_0_31_24_29 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_r1_0_31_24_29 : label is 0;
  attribute ram_addr_end of RAM_reg_r1_0_31_24_29 : label is 31;
  attribute ram_offset of RAM_reg_r1_0_31_24_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_r1_0_31_24_29 : label is 24;
  attribute ram_slice_end of RAM_reg_r1_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r1_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r1_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r1_0_31_30_31 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_r1_0_31_30_31 : label is 0;
  attribute ram_addr_end of RAM_reg_r1_0_31_30_31 : label is 31;
  attribute ram_offset of RAM_reg_r1_0_31_30_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_r1_0_31_30_31 : label is 30;
  attribute ram_slice_end of RAM_reg_r1_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r1_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r1_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r1_0_31_6_11 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_r1_0_31_6_11 : label is 0;
  attribute ram_addr_end of RAM_reg_r1_0_31_6_11 : label is 31;
  attribute ram_offset of RAM_reg_r1_0_31_6_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_r1_0_31_6_11 : label is 6;
  attribute ram_slice_end of RAM_reg_r1_0_31_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r2_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r2_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r2_0_31_0_5 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_r2_0_31_0_5 : label is 0;
  attribute ram_addr_end of RAM_reg_r2_0_31_0_5 : label is 31;
  attribute ram_offset of RAM_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_end of RAM_reg_r2_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r2_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r2_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r2_0_31_12_17 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_r2_0_31_12_17 : label is 0;
  attribute ram_addr_end of RAM_reg_r2_0_31_12_17 : label is 31;
  attribute ram_offset of RAM_reg_r2_0_31_12_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_r2_0_31_12_17 : label is 12;
  attribute ram_slice_end of RAM_reg_r2_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r2_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r2_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r2_0_31_18_23 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_r2_0_31_18_23 : label is 0;
  attribute ram_addr_end of RAM_reg_r2_0_31_18_23 : label is 31;
  attribute ram_offset of RAM_reg_r2_0_31_18_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_r2_0_31_18_23 : label is 18;
  attribute ram_slice_end of RAM_reg_r2_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r2_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r2_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r2_0_31_24_29 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_r2_0_31_24_29 : label is 0;
  attribute ram_addr_end of RAM_reg_r2_0_31_24_29 : label is 31;
  attribute ram_offset of RAM_reg_r2_0_31_24_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_r2_0_31_24_29 : label is 24;
  attribute ram_slice_end of RAM_reg_r2_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r2_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r2_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r2_0_31_30_31 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_r2_0_31_30_31 : label is 0;
  attribute ram_addr_end of RAM_reg_r2_0_31_30_31 : label is 31;
  attribute ram_offset of RAM_reg_r2_0_31_30_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_r2_0_31_30_31 : label is 30;
  attribute ram_slice_end of RAM_reg_r2_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r2_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r2_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r2_0_31_6_11 : label is "inst/RAM";
  attribute ram_addr_begin of RAM_reg_r2_0_31_6_11 : label is 0;
  attribute ram_addr_end of RAM_reg_r2_0_31_6_11 : label is 31;
  attribute ram_offset of RAM_reg_r2_0_31_6_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_r2_0_31_6_11 : label is 6;
  attribute ram_slice_end of RAM_reg_r2_0_31_6_11 : label is 11;
begin
RAM_reg_r1_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0009393939390000",
      INIT_B => X"000A95403FEA0000",
      INIT_C => X"0005555540000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg1(4 downto 0),
      ADDRB(4 downto 0) => read_reg1(4 downto 0),
      ADDRC(4 downto 0) => read_reg1(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(1 downto 0),
      DIB(1 downto 0) => write_data(3 downto 2),
      DIC(1 downto 0) => write_data(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data1(1 downto 0),
      DOB(1 downto 0) => read_data1(3 downto 2),
      DOC(1 downto 0) => read_data1(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_r1_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => RegWrite
    );
RAM_reg_r1_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg1(4 downto 0),
      ADDRB(4 downto 0) => read_reg1(4 downto 0),
      ADDRC(4 downto 0) => read_reg1(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(13 downto 12),
      DIB(1 downto 0) => write_data(15 downto 14),
      DIC(1 downto 0) => write_data(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data1(13 downto 12),
      DOB(1 downto 0) => read_data1(15 downto 14),
      DOC(1 downto 0) => read_data1(17 downto 16),
      DOD(1 downto 0) => NLW_RAM_reg_r1_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => RegWrite
    );
RAM_reg_r1_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg1(4 downto 0),
      ADDRB(4 downto 0) => read_reg1(4 downto 0),
      ADDRC(4 downto 0) => read_reg1(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(19 downto 18),
      DIB(1 downto 0) => write_data(21 downto 20),
      DIC(1 downto 0) => write_data(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data1(19 downto 18),
      DOB(1 downto 0) => read_data1(21 downto 20),
      DOC(1 downto 0) => read_data1(23 downto 22),
      DOD(1 downto 0) => NLW_RAM_reg_r1_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => RegWrite
    );
RAM_reg_r1_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg1(4 downto 0),
      ADDRB(4 downto 0) => read_reg1(4 downto 0),
      ADDRC(4 downto 0) => read_reg1(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(25 downto 24),
      DIB(1 downto 0) => write_data(27 downto 26),
      DIC(1 downto 0) => write_data(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data1(25 downto 24),
      DOB(1 downto 0) => read_data1(27 downto 26),
      DOC(1 downto 0) => read_data1(29 downto 28),
      DOD(1 downto 0) => NLW_RAM_reg_r1_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => RegWrite
    );
RAM_reg_r1_0_31_30_31: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg1(4 downto 0),
      ADDRB(4 downto 0) => read_reg1(4 downto 0),
      ADDRC(4 downto 0) => read_reg1(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data1(31 downto 30),
      DOB(1 downto 0) => NLW_RAM_reg_r1_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_r1_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_r1_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => RegWrite
    );
RAM_reg_r1_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg1(4 downto 0),
      ADDRB(4 downto 0) => read_reg1(4 downto 0),
      ADDRC(4 downto 0) => read_reg1(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(7 downto 6),
      DIB(1 downto 0) => write_data(9 downto 8),
      DIC(1 downto 0) => write_data(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data1(7 downto 6),
      DOB(1 downto 0) => read_data1(9 downto 8),
      DOC(1 downto 0) => read_data1(11 downto 10),
      DOD(1 downto 0) => NLW_RAM_reg_r1_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => RegWrite
    );
RAM_reg_r2_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0009393939390000",
      INIT_B => X"000A95403FEA0000",
      INIT_C => X"0005555540000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg2(4 downto 0),
      ADDRB(4 downto 0) => read_reg2(4 downto 0),
      ADDRC(4 downto 0) => read_reg2(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(1 downto 0),
      DIB(1 downto 0) => write_data(3 downto 2),
      DIC(1 downto 0) => write_data(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data2(1 downto 0),
      DOB(1 downto 0) => read_data2(3 downto 2),
      DOC(1 downto 0) => read_data2(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_r2_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => RegWrite
    );
RAM_reg_r2_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg2(4 downto 0),
      ADDRB(4 downto 0) => read_reg2(4 downto 0),
      ADDRC(4 downto 0) => read_reg2(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(13 downto 12),
      DIB(1 downto 0) => write_data(15 downto 14),
      DIC(1 downto 0) => write_data(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data2(13 downto 12),
      DOB(1 downto 0) => read_data2(15 downto 14),
      DOC(1 downto 0) => read_data2(17 downto 16),
      DOD(1 downto 0) => NLW_RAM_reg_r2_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => RegWrite
    );
RAM_reg_r2_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg2(4 downto 0),
      ADDRB(4 downto 0) => read_reg2(4 downto 0),
      ADDRC(4 downto 0) => read_reg2(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(19 downto 18),
      DIB(1 downto 0) => write_data(21 downto 20),
      DIC(1 downto 0) => write_data(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data2(19 downto 18),
      DOB(1 downto 0) => read_data2(21 downto 20),
      DOC(1 downto 0) => read_data2(23 downto 22),
      DOD(1 downto 0) => NLW_RAM_reg_r2_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => RegWrite
    );
RAM_reg_r2_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg2(4 downto 0),
      ADDRB(4 downto 0) => read_reg2(4 downto 0),
      ADDRC(4 downto 0) => read_reg2(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(25 downto 24),
      DIB(1 downto 0) => write_data(27 downto 26),
      DIC(1 downto 0) => write_data(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data2(25 downto 24),
      DOB(1 downto 0) => read_data2(27 downto 26),
      DOC(1 downto 0) => read_data2(29 downto 28),
      DOD(1 downto 0) => NLW_RAM_reg_r2_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => RegWrite
    );
RAM_reg_r2_0_31_30_31: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg2(4 downto 0),
      ADDRB(4 downto 0) => read_reg2(4 downto 0),
      ADDRC(4 downto 0) => read_reg2(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data2(31 downto 30),
      DOB(1 downto 0) => NLW_RAM_reg_r2_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_r2_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_r2_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => RegWrite
    );
RAM_reg_r2_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg2(4 downto 0),
      ADDRB(4 downto 0) => read_reg2(4 downto 0),
      ADDRC(4 downto 0) => read_reg2(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(7 downto 6),
      DIB(1 downto 0) => write_data(9 downto 8),
      DIC(1 downto 0) => write_data(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data2(7 downto 6),
      DOB(1 downto 0) => read_data2(9 downto 8),
      DOC(1 downto 0) => read_data2(11 downto 10),
      DOD(1 downto 0) => NLW_RAM_reg_r2_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clock,
      WE => RegWrite
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_path_regfile_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of data_path_regfile_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of data_path_regfile_0_0 : entity is "data_path_regfile_0_0,regfile,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of data_path_regfile_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of data_path_regfile_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of data_path_regfile_0_0 : entity is "regfile,Vivado 2019.1";
end data_path_regfile_0_0;

architecture STRUCTURE of data_path_regfile_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN data_path_Clock, INSERT_VIP 0";
begin
inst: entity work.data_path_regfile_0_0_regfile
     port map (
      RegWrite => RegWrite,
      clock => clock,
      read_data1(31 downto 0) => read_data1(31 downto 0),
      read_data2(31 downto 0) => read_data2(31 downto 0),
      read_reg1(4 downto 0) => read_reg1(4 downto 0),
      read_reg2(4 downto 0) => read_reg2(4 downto 0),
      write_data(31 downto 0) => write_data(31 downto 0),
      write_reg(4 downto 0) => write_reg(4 downto 0)
    );
end STRUCTURE;
