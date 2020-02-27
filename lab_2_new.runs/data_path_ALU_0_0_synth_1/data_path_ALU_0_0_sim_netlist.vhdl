-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Feb 26 19:34:56 2020
-- Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_path_ALU_0_0_sim_netlist.vhdl
-- Design      : data_path_ALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU is
  port (
    Zero : out STD_LOGIC;
    ALUOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Carryout : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ALUCntl : in STD_LOGIC_VECTOR ( 0 to 0 );
    ALUOut_0_sp_1 : in STD_LOGIC;
    \ALUOut[0]_0\ : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ALUOut[0]_1\ : in STD_LOGIC;
    ALUOut_1_sp_1 : in STD_LOGIC;
    ALUOut_2_sp_1 : in STD_LOGIC;
    ALUOut_3_sp_1 : in STD_LOGIC;
    ALUOut_4_sp_1 : in STD_LOGIC;
    ALUOut_6_sp_1 : in STD_LOGIC;
    ALUOut_5_sp_1 : in STD_LOGIC;
    ALUOut_11_sp_1 : in STD_LOGIC;
    ALUOut_7_sp_1 : in STD_LOGIC;
    ALUOut_8_sp_1 : in STD_LOGIC;
    ALUOut_9_sp_1 : in STD_LOGIC;
    ALUOut_10_sp_1 : in STD_LOGIC;
    ALUOut_12_sp_1 : in STD_LOGIC;
    ALUOut_13_sp_1 : in STD_LOGIC;
    ALUOut_14_sp_1 : in STD_LOGIC;
    ALUOut_15_sp_1 : in STD_LOGIC;
    ALUOut_25_sp_1 : in STD_LOGIC;
    ALUOut_16_sp_1 : in STD_LOGIC;
    ALUOut_18_sp_1 : in STD_LOGIC;
    ALUOut_17_sp_1 : in STD_LOGIC;
    ALUOut_19_sp_1 : in STD_LOGIC;
    ALUOut_20_sp_1 : in STD_LOGIC;
    ALUOut_21_sp_1 : in STD_LOGIC;
    ALUOut_22_sp_1 : in STD_LOGIC;
    ALUOut_23_sp_1 : in STD_LOGIC;
    ALUOut_24_sp_1 : in STD_LOGIC;
    ALUOut_26_sp_1 : in STD_LOGIC;
    ALUOut_27_sp_1 : in STD_LOGIC;
    ALUOut_28_sp_1 : in STD_LOGIC;
    ALUOut_29_sp_1 : in STD_LOGIC;
    ALUOut_30_sp_1 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUOut[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUOut[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUOut[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUOut[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUOut[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUOut[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUOut[31]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUOut[31]_0\ : in STD_LOGIC;
    Carryout_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU is
  signal \^aluout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ALUOut[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal ALUOut_0_sn_1 : STD_LOGIC;
  signal ALUOut_10_sn_1 : STD_LOGIC;
  signal ALUOut_11_sn_1 : STD_LOGIC;
  signal ALUOut_12_sn_1 : STD_LOGIC;
  signal ALUOut_13_sn_1 : STD_LOGIC;
  signal ALUOut_14_sn_1 : STD_LOGIC;
  signal ALUOut_15_sn_1 : STD_LOGIC;
  signal ALUOut_16_sn_1 : STD_LOGIC;
  signal ALUOut_17_sn_1 : STD_LOGIC;
  signal ALUOut_18_sn_1 : STD_LOGIC;
  signal ALUOut_19_sn_1 : STD_LOGIC;
  signal ALUOut_1_sn_1 : STD_LOGIC;
  signal ALUOut_20_sn_1 : STD_LOGIC;
  signal ALUOut_21_sn_1 : STD_LOGIC;
  signal ALUOut_22_sn_1 : STD_LOGIC;
  signal ALUOut_23_sn_1 : STD_LOGIC;
  signal ALUOut_24_sn_1 : STD_LOGIC;
  signal ALUOut_25_sn_1 : STD_LOGIC;
  signal ALUOut_26_sn_1 : STD_LOGIC;
  signal ALUOut_27_sn_1 : STD_LOGIC;
  signal ALUOut_28_sn_1 : STD_LOGIC;
  signal ALUOut_29_sn_1 : STD_LOGIC;
  signal ALUOut_2_sn_1 : STD_LOGIC;
  signal ALUOut_30_sn_1 : STD_LOGIC;
  signal ALUOut_3_sn_1 : STD_LOGIC;
  signal ALUOut_4_sn_1 : STD_LOGIC;
  signal ALUOut_5_sn_1 : STD_LOGIC;
  signal ALUOut_6_sn_1 : STD_LOGIC;
  signal ALUOut_7_sn_1 : STD_LOGIC;
  signal ALUOut_8_sn_1 : STD_LOGIC;
  signal ALUOut_9_sn_1 : STD_LOGIC;
  signal Carryout_INST_0_i_1_n_0 : STD_LOGIC;
  signal Carryout_INST_0_i_4_n_3 : STD_LOGIC;
  signal Overflow_INST_0_i_1_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_10_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_1_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_2_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_3_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_4_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_5_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_6_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_7_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_8_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_9_n_0 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal \gtOp_carry__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_1\ : STD_LOGIC;
  signal \gtOp_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_carry__1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_n_1\ : STD_LOGIC;
  signal \gtOp_carry__1_n_2\ : STD_LOGIC;
  signal \gtOp_carry__1_n_3\ : STD_LOGIC;
  signal \gtOp_carry__2_n_1\ : STD_LOGIC;
  signal \gtOp_carry__2_n_2\ : STD_LOGIC;
  signal \gtOp_carry__2_n_3\ : STD_LOGIC;
  signal \gtOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_1__2_n_0\ : STD_LOGIC;
  signal gtOp_carry_i_1_n_0 : STD_LOGIC;
  signal \gtOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_2__2_n_0\ : STD_LOGIC;
  signal gtOp_carry_i_2_n_0 : STD_LOGIC;
  signal \gtOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_3__2_n_0\ : STD_LOGIC;
  signal gtOp_carry_i_3_n_0 : STD_LOGIC;
  signal \gtOp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_4__2_n_0\ : STD_LOGIC;
  signal gtOp_carry_i_4_n_0 : STD_LOGIC;
  signal \gtOp_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_5__2_n_0\ : STD_LOGIC;
  signal gtOp_carry_i_5_n_0 : STD_LOGIC;
  signal \gtOp_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_6__2_n_0\ : STD_LOGIC;
  signal gtOp_carry_i_6_n_0 : STD_LOGIC;
  signal \gtOp_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_7__2_n_0\ : STD_LOGIC;
  signal gtOp_carry_i_7_n_0 : STD_LOGIC;
  signal \gtOp_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_8__2_n_0\ : STD_LOGIC;
  signal gtOp_carry_i_8_n_0 : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_n_4\ : STD_LOGIC;
  signal \minusOp_carry__1_n_5\ : STD_LOGIC;
  signal \minusOp_carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_carry__1_n_7\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_n_4\ : STD_LOGIC;
  signal \minusOp_carry__2_n_5\ : STD_LOGIC;
  signal \minusOp_carry__2_n_6\ : STD_LOGIC;
  signal \minusOp_carry__2_n_7\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_n_4\ : STD_LOGIC;
  signal \minusOp_carry__3_n_5\ : STD_LOGIC;
  signal \minusOp_carry__3_n_6\ : STD_LOGIC;
  signal \minusOp_carry__3_n_7\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_n_4\ : STD_LOGIC;
  signal \minusOp_carry__4_n_5\ : STD_LOGIC;
  signal \minusOp_carry__4_n_6\ : STD_LOGIC;
  signal \minusOp_carry__4_n_7\ : STD_LOGIC;
  signal \minusOp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_n_4\ : STD_LOGIC;
  signal \minusOp_carry__5_n_5\ : STD_LOGIC;
  signal \minusOp_carry__5_n_6\ : STD_LOGIC;
  signal \minusOp_carry__5_n_7\ : STD_LOGIC;
  signal \minusOp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_n_1\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_n_4\ : STD_LOGIC;
  signal \minusOp_carry__6_n_5\ : STD_LOGIC;
  signal \minusOp_carry__6_n_6\ : STD_LOGIC;
  signal \minusOp_carry__6_n_7\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal minusOp_carry_n_4 : STD_LOGIC;
  signal minusOp_carry_n_5 : STD_LOGIC;
  signal minusOp_carry_n_6 : STD_LOGIC;
  signal minusOp_carry_n_7 : STD_LOGIC;
  signal NLW_Carryout_INST_0_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Carryout_INST_0_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUOut[14]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of Carryout_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of Overflow_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of Zero_INST_0_i_3 : label is "soft_lutpair0";
begin
  ALUOut(31 downto 0) <= \^aluout\(31 downto 0);
  ALUOut_0_sn_1 <= ALUOut_0_sp_1;
  ALUOut_10_sn_1 <= ALUOut_10_sp_1;
  ALUOut_11_sn_1 <= ALUOut_11_sp_1;
  ALUOut_12_sn_1 <= ALUOut_12_sp_1;
  ALUOut_13_sn_1 <= ALUOut_13_sp_1;
  ALUOut_14_sn_1 <= ALUOut_14_sp_1;
  ALUOut_15_sn_1 <= ALUOut_15_sp_1;
  ALUOut_16_sn_1 <= ALUOut_16_sp_1;
  ALUOut_17_sn_1 <= ALUOut_17_sp_1;
  ALUOut_18_sn_1 <= ALUOut_18_sp_1;
  ALUOut_19_sn_1 <= ALUOut_19_sp_1;
  ALUOut_1_sn_1 <= ALUOut_1_sp_1;
  ALUOut_20_sn_1 <= ALUOut_20_sp_1;
  ALUOut_21_sn_1 <= ALUOut_21_sp_1;
  ALUOut_22_sn_1 <= ALUOut_22_sp_1;
  ALUOut_23_sn_1 <= ALUOut_23_sp_1;
  ALUOut_24_sn_1 <= ALUOut_24_sp_1;
  ALUOut_25_sn_1 <= ALUOut_25_sp_1;
  ALUOut_26_sn_1 <= ALUOut_26_sp_1;
  ALUOut_27_sn_1 <= ALUOut_27_sp_1;
  ALUOut_28_sn_1 <= ALUOut_28_sp_1;
  ALUOut_29_sn_1 <= ALUOut_29_sp_1;
  ALUOut_2_sn_1 <= ALUOut_2_sp_1;
  ALUOut_30_sn_1 <= ALUOut_30_sp_1;
  ALUOut_3_sn_1 <= ALUOut_3_sp_1;
  ALUOut_4_sn_1 <= ALUOut_4_sp_1;
  ALUOut_5_sn_1 <= ALUOut_5_sp_1;
  ALUOut_6_sn_1 <= ALUOut_6_sp_1;
  ALUOut_7_sn_1 <= ALUOut_7_sp_1;
  ALUOut_8_sn_1 <= ALUOut_8_sp_1;
  ALUOut_9_sn_1 <= ALUOut_9_sp_1;
\ALUOut[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[0]_INST_0_i_1_n_0\,
      I1 => \ALUOut[0]_INST_0_i_2_n_0\,
      O => \^aluout\(0),
      S => ALUOut_0_sn_1
    );
\ALUOut[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => O(0),
      I1 => \ALUOut[0]_0\,
      I2 => minusOp_carry_n_7,
      I3 => \ALUOut[0]_1\,
      I4 => B(0),
      I5 => A(0),
      O => \ALUOut[0]_INST_0_i_1_n_0\
    );
\ALUOut[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A97DA928"
    )
        port map (
      I0 => \ALUOut[0]_0\,
      I1 => B(0),
      I2 => A(0),
      I3 => \ALUOut[0]_1\,
      I4 => data6,
      O => \ALUOut[0]_INST_0_i_2_n_0\
    );
\ALUOut[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[10]_INST_0_i_1_n_0\,
      I1 => ALUOut_10_sn_1,
      O => \^aluout\(10),
      S => ALUOut_0_sn_1
    );
\ALUOut[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[11]_0\(2),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__1_n_5\,
      I3 => \ALUOut[0]_1\,
      I4 => B(10),
      I5 => A(10),
      O => \ALUOut[10]_INST_0_i_1_n_0\
    );
\ALUOut[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[11]_INST_0_i_1_n_0\,
      I1 => ALUOut_11_sn_1,
      O => \^aluout\(11),
      S => ALUOut_0_sn_1
    );
\ALUOut[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[11]_0\(3),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__1_n_4\,
      I3 => \ALUOut[0]_1\,
      I4 => B(11),
      I5 => A(11),
      O => \ALUOut[11]_INST_0_i_1_n_0\
    );
\ALUOut[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[12]_INST_0_i_1_n_0\,
      I1 => ALUOut_12_sn_1,
      O => \^aluout\(12),
      S => ALUOut_0_sn_1
    );
\ALUOut[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[15]_0\(0),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__2_n_7\,
      I3 => \ALUOut[0]_1\,
      I4 => B(12),
      I5 => A(12),
      O => \ALUOut[12]_INST_0_i_1_n_0\
    );
\ALUOut[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[13]_INST_0_i_1_n_0\,
      I1 => ALUOut_13_sn_1,
      O => \^aluout\(13),
      S => ALUOut_0_sn_1
    );
\ALUOut[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[15]_0\(1),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__2_n_6\,
      I3 => \ALUOut[0]_1\,
      I4 => B(13),
      I5 => A(13),
      O => \ALUOut[13]_INST_0_i_1_n_0\
    );
\ALUOut[14]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ALUOut[14]_INST_0_i_1_n_0\,
      O => \^aluout\(14)
    );
\ALUOut[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[14]_INST_0_i_2_n_0\,
      I1 => ALUOut_14_sn_1,
      O => \ALUOut[14]_INST_0_i_1_n_0\,
      S => ALUOut_0_sn_1
    );
\ALUOut[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03440377CF77CF77"
    )
        port map (
      I0 => \ALUOut[15]_0\(2),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__2_n_5\,
      I3 => \ALUOut[0]_1\,
      I4 => B(14),
      I5 => A(14),
      O => \ALUOut[14]_INST_0_i_2_n_0\
    );
\ALUOut[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[15]_INST_0_i_1_n_0\,
      I1 => ALUOut_15_sn_1,
      O => \^aluout\(15),
      S => ALUOut_0_sn_1
    );
\ALUOut[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[15]_0\(3),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__2_n_4\,
      I3 => \ALUOut[0]_1\,
      I4 => B(15),
      I5 => A(15),
      O => \ALUOut[15]_INST_0_i_1_n_0\
    );
\ALUOut[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[16]_INST_0_i_1_n_0\,
      I1 => ALUOut_16_sn_1,
      O => \^aluout\(16),
      S => ALUOut_0_sn_1
    );
\ALUOut[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[19]_0\(0),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__3_n_7\,
      I3 => \ALUOut[0]_1\,
      I4 => B(16),
      I5 => A(16),
      O => \ALUOut[16]_INST_0_i_1_n_0\
    );
\ALUOut[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[17]_INST_0_i_1_n_0\,
      I1 => ALUOut_17_sn_1,
      O => \^aluout\(17),
      S => ALUOut_0_sn_1
    );
\ALUOut[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[19]_0\(1),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__3_n_6\,
      I3 => \ALUOut[0]_1\,
      I4 => B(17),
      I5 => A(17),
      O => \ALUOut[17]_INST_0_i_1_n_0\
    );
\ALUOut[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[18]_INST_0_i_1_n_0\,
      I1 => ALUOut_18_sn_1,
      O => \^aluout\(18),
      S => ALUOut_0_sn_1
    );
\ALUOut[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[19]_0\(2),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__3_n_5\,
      I3 => \ALUOut[0]_1\,
      I4 => B(18),
      I5 => A(18),
      O => \ALUOut[18]_INST_0_i_1_n_0\
    );
\ALUOut[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[19]_INST_0_i_1_n_0\,
      I1 => ALUOut_19_sn_1,
      O => \^aluout\(19),
      S => ALUOut_0_sn_1
    );
\ALUOut[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[19]_0\(3),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__3_n_4\,
      I3 => \ALUOut[0]_1\,
      I4 => B(19),
      I5 => A(19),
      O => \ALUOut[19]_INST_0_i_1_n_0\
    );
\ALUOut[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[1]_INST_0_i_1_n_0\,
      I1 => ALUOut_1_sn_1,
      O => \^aluout\(1),
      S => ALUOut_0_sn_1
    );
\ALUOut[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => O(1),
      I1 => \ALUOut[0]_0\,
      I2 => minusOp_carry_n_6,
      I3 => \ALUOut[0]_1\,
      I4 => B(1),
      I5 => A(1),
      O => \ALUOut[1]_INST_0_i_1_n_0\
    );
\ALUOut[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[20]_INST_0_i_1_n_0\,
      I1 => ALUOut_20_sn_1,
      O => \^aluout\(20),
      S => ALUOut_0_sn_1
    );
\ALUOut[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[23]_0\(0),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__4_n_7\,
      I3 => \ALUOut[0]_1\,
      I4 => B(20),
      I5 => A(20),
      O => \ALUOut[20]_INST_0_i_1_n_0\
    );
\ALUOut[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[21]_INST_0_i_1_n_0\,
      I1 => ALUOut_21_sn_1,
      O => \^aluout\(21),
      S => ALUOut_0_sn_1
    );
\ALUOut[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[23]_0\(1),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__4_n_6\,
      I3 => \ALUOut[0]_1\,
      I4 => B(21),
      I5 => A(21),
      O => \ALUOut[21]_INST_0_i_1_n_0\
    );
\ALUOut[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[22]_INST_0_i_1_n_0\,
      I1 => ALUOut_22_sn_1,
      O => \^aluout\(22),
      S => ALUOut_0_sn_1
    );
\ALUOut[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[23]_0\(2),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__4_n_5\,
      I3 => \ALUOut[0]_1\,
      I4 => B(22),
      I5 => A(22),
      O => \ALUOut[22]_INST_0_i_1_n_0\
    );
\ALUOut[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[23]_INST_0_i_1_n_0\,
      I1 => ALUOut_23_sn_1,
      O => \^aluout\(23),
      S => ALUOut_0_sn_1
    );
\ALUOut[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[23]_0\(3),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__4_n_4\,
      I3 => \ALUOut[0]_1\,
      I4 => B(23),
      I5 => A(23),
      O => \ALUOut[23]_INST_0_i_1_n_0\
    );
\ALUOut[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[24]_INST_0_i_1_n_0\,
      I1 => ALUOut_24_sn_1,
      O => \^aluout\(24),
      S => ALUOut_0_sn_1
    );
\ALUOut[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[27]_0\(0),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__5_n_7\,
      I3 => \ALUOut[0]_1\,
      I4 => B(24),
      I5 => A(24),
      O => \ALUOut[24]_INST_0_i_1_n_0\
    );
\ALUOut[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[25]_INST_0_i_1_n_0\,
      I1 => ALUOut_25_sn_1,
      O => \^aluout\(25),
      S => ALUOut_0_sn_1
    );
\ALUOut[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[27]_0\(1),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__5_n_6\,
      I3 => \ALUOut[0]_1\,
      I4 => B(25),
      I5 => A(25),
      O => \ALUOut[25]_INST_0_i_1_n_0\
    );
\ALUOut[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[26]_INST_0_i_1_n_0\,
      I1 => ALUOut_26_sn_1,
      O => \^aluout\(26),
      S => ALUOut_0_sn_1
    );
\ALUOut[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[27]_0\(2),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__5_n_5\,
      I3 => \ALUOut[0]_1\,
      I4 => B(26),
      I5 => A(26),
      O => \ALUOut[26]_INST_0_i_1_n_0\
    );
\ALUOut[27]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[27]_INST_0_i_1_n_0\,
      I1 => ALUOut_27_sn_1,
      O => \^aluout\(27),
      S => ALUOut_0_sn_1
    );
\ALUOut[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[27]_0\(3),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__5_n_4\,
      I3 => \ALUOut[0]_1\,
      I4 => B(27),
      I5 => A(27),
      O => \ALUOut[27]_INST_0_i_1_n_0\
    );
\ALUOut[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[28]_INST_0_i_1_n_0\,
      I1 => ALUOut_28_sn_1,
      O => \^aluout\(28),
      S => ALUOut_0_sn_1
    );
\ALUOut[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[31]\(0),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__6_n_7\,
      I3 => \ALUOut[0]_1\,
      I4 => B(28),
      I5 => A(28),
      O => \ALUOut[28]_INST_0_i_1_n_0\
    );
\ALUOut[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[29]_INST_0_i_1_n_0\,
      I1 => ALUOut_29_sn_1,
      O => \^aluout\(29),
      S => ALUOut_0_sn_1
    );
\ALUOut[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[31]\(1),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__6_n_6\,
      I3 => \ALUOut[0]_1\,
      I4 => B(29),
      I5 => A(29),
      O => \ALUOut[29]_INST_0_i_1_n_0\
    );
\ALUOut[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[2]_INST_0_i_1_n_0\,
      I1 => ALUOut_2_sn_1,
      O => \^aluout\(2),
      S => ALUOut_0_sn_1
    );
\ALUOut[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => O(2),
      I1 => \ALUOut[0]_0\,
      I2 => minusOp_carry_n_5,
      I3 => \ALUOut[0]_1\,
      I4 => B(2),
      I5 => A(2),
      O => \ALUOut[2]_INST_0_i_1_n_0\
    );
\ALUOut[30]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[30]_INST_0_i_1_n_0\,
      I1 => ALUOut_30_sn_1,
      O => \^aluout\(30),
      S => ALUOut_0_sn_1
    );
\ALUOut[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[31]\(2),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__6_n_5\,
      I3 => \ALUOut[0]_1\,
      I4 => B(30),
      I5 => A(30),
      O => \ALUOut[30]_INST_0_i_1_n_0\
    );
\ALUOut[31]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[31]_INST_0_i_2_n_0\,
      I1 => \ALUOut[31]_0\,
      O => \^aluout\(31),
      S => ALUOut_0_sn_1
    );
\ALUOut[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBB3088FC883088"
    )
        port map (
      I0 => \ALUOut[31]\(3),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__6_n_4\,
      I3 => \ALUOut[0]_1\,
      I4 => A(31),
      I5 => B(31),
      O => \ALUOut[31]_INST_0_i_2_n_0\
    );
\ALUOut[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[3]_INST_0_i_1_n_0\,
      I1 => ALUOut_3_sn_1,
      O => \^aluout\(3),
      S => ALUOut_0_sn_1
    );
\ALUOut[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => O(3),
      I1 => \ALUOut[0]_0\,
      I2 => minusOp_carry_n_4,
      I3 => \ALUOut[0]_1\,
      I4 => B(3),
      I5 => A(3),
      O => \ALUOut[3]_INST_0_i_1_n_0\
    );
\ALUOut[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[4]_INST_0_i_1_n_0\,
      I1 => ALUOut_4_sn_1,
      O => \^aluout\(4),
      S => ALUOut_0_sn_1
    );
\ALUOut[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[7]_0\(0),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__0_n_7\,
      I3 => \ALUOut[0]_1\,
      I4 => B(4),
      I5 => A(4),
      O => \ALUOut[4]_INST_0_i_1_n_0\
    );
\ALUOut[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[5]_INST_0_i_1_n_0\,
      I1 => ALUOut_5_sn_1,
      O => \^aluout\(5),
      S => ALUOut_0_sn_1
    );
\ALUOut[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[7]_0\(1),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__0_n_6\,
      I3 => \ALUOut[0]_1\,
      I4 => B(5),
      I5 => A(5),
      O => \ALUOut[5]_INST_0_i_1_n_0\
    );
\ALUOut[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[6]_INST_0_i_1_n_0\,
      I1 => ALUOut_6_sn_1,
      O => \^aluout\(6),
      S => ALUOut_0_sn_1
    );
\ALUOut[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[7]_0\(2),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__0_n_5\,
      I3 => \ALUOut[0]_1\,
      I4 => B(6),
      I5 => A(6),
      O => \ALUOut[6]_INST_0_i_1_n_0\
    );
\ALUOut[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[7]_INST_0_i_1_n_0\,
      I1 => ALUOut_7_sn_1,
      O => \^aluout\(7),
      S => ALUOut_0_sn_1
    );
\ALUOut[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[7]_0\(3),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__0_n_4\,
      I3 => \ALUOut[0]_1\,
      I4 => B(7),
      I5 => A(7),
      O => \ALUOut[7]_INST_0_i_1_n_0\
    );
\ALUOut[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[8]_INST_0_i_1_n_0\,
      I1 => ALUOut_8_sn_1,
      O => \^aluout\(8),
      S => ALUOut_0_sn_1
    );
\ALUOut[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[11]_0\(0),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__1_n_7\,
      I3 => \ALUOut[0]_1\,
      I4 => B(8),
      I5 => A(8),
      O => \ALUOut[8]_INST_0_i_1_n_0\
    );
\ALUOut[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUOut[9]_INST_0_i_1_n_0\,
      I1 => ALUOut_9_sn_1,
      O => \^aluout\(9),
      S => ALUOut_0_sn_1
    );
\ALUOut[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC8830883088"
    )
        port map (
      I0 => \ALUOut[11]_0\(1),
      I1 => \ALUOut[0]_0\,
      I2 => \minusOp_carry__1_n_6\,
      I3 => \ALUOut[0]_1\,
      I4 => B(9),
      I5 => A(9),
      O => \ALUOut[9]_INST_0_i_1_n_0\
    );
Carryout_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Carryout_INST_0_i_1_n_0,
      I1 => Carryout_0,
      O => Carryout
    );
Carryout_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => CO(0),
      I1 => Carryout_INST_0_i_4_n_3,
      I2 => ALUCntl(0),
      O => Carryout_INST_0_i_1_n_0
    );
Carryout_INST_0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__6_n_0\,
      CO(3 downto 1) => NLW_Carryout_INST_0_i_4_CO_UNCONNECTED(3 downto 1),
      CO(0) => Carryout_INST_0_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Carryout_INST_0_i_4_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
Overflow_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Overflow_INST_0_i_1_n_0,
      I1 => Carryout_0,
      O => Overflow
    );
Overflow_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1482"
    )
        port map (
      I0 => \^aluout\(31),
      I1 => B(31),
      I2 => ALUCntl(0),
      I3 => A(31),
      O => Overflow_INST_0_i_1_n_0
    );
Zero_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => Zero_INST_0_i_1_n_0,
      I1 => Zero_INST_0_i_2_n_0,
      I2 => Zero_INST_0_i_3_n_0,
      I3 => Zero_INST_0_i_4_n_0,
      I4 => Zero_INST_0_i_5_n_0,
      I5 => Zero_INST_0_i_6_n_0,
      O => Zero
    );
Zero_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^aluout\(28),
      I1 => \^aluout\(31),
      I2 => \^aluout\(29),
      I3 => \^aluout\(30),
      O => Zero_INST_0_i_1_n_0
    );
Zero_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \ALUOut[6]_INST_0_i_1_n_0\,
      I1 => ALUOut_6_sn_1,
      I2 => \ALUOut[5]_INST_0_i_1_n_0\,
      I3 => ALUOut_0_sn_1,
      I4 => ALUOut_5_sn_1,
      O => Zero_INST_0_i_10_n_0
    );
Zero_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^aluout\(1),
      I1 => \^aluout\(13),
      I2 => \^aluout\(22),
      I3 => \^aluout\(24),
      O => Zero_INST_0_i_2_n_0
    );
Zero_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^aluout\(2),
      I1 => \ALUOut[14]_INST_0_i_1_n_0\,
      I2 => \^aluout\(4),
      I3 => \^aluout\(8),
      O => Zero_INST_0_i_3_n_0
    );
Zero_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^aluout\(0),
      I1 => \^aluout\(3),
      I2 => \^aluout\(20),
      I3 => \^aluout\(23),
      O => Zero_INST_0_i_4_n_0
    );
Zero_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^aluout\(10),
      I1 => \^aluout\(9),
      I2 => \^aluout\(15),
      I3 => \^aluout\(12),
      I4 => Zero_INST_0_i_7_n_0,
      I5 => Zero_INST_0_i_8_n_0,
      O => Zero_INST_0_i_5_n_0
    );
Zero_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^aluout\(26),
      I1 => \^aluout\(21),
      I2 => \^aluout\(27),
      I3 => \^aluout\(19),
      I4 => Zero_INST_0_i_9_n_0,
      I5 => Zero_INST_0_i_10_n_0,
      O => Zero_INST_0_i_6_n_0
    );
Zero_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \ALUOut[25]_INST_0_i_1_n_0\,
      I1 => ALUOut_25_sn_1,
      I2 => \ALUOut[16]_INST_0_i_1_n_0\,
      I3 => ALUOut_0_sn_1,
      I4 => ALUOut_16_sn_1,
      O => Zero_INST_0_i_7_n_0
    );
Zero_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \ALUOut[11]_INST_0_i_1_n_0\,
      I1 => ALUOut_11_sn_1,
      I2 => \ALUOut[7]_INST_0_i_1_n_0\,
      I3 => ALUOut_0_sn_1,
      I4 => ALUOut_7_sn_1,
      O => Zero_INST_0_i_8_n_0
    );
Zero_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \ALUOut[18]_INST_0_i_1_n_0\,
      I1 => ALUOut_18_sn_1,
      I2 => \ALUOut[17]_INST_0_i_1_n_0\,
      I3 => ALUOut_0_sn_1,
      I4 => ALUOut_17_sn_1,
      O => Zero_INST_0_i_9_n_0
    );
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => '0',
      DI(3) => gtOp_carry_i_1_n_0,
      DI(2) => gtOp_carry_i_2_n_0,
      DI(1) => gtOp_carry_i_3_n_0,
      DI(0) => gtOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gtOp_carry_i_5_n_0,
      S(2) => gtOp_carry_i_6_n_0,
      S(1) => gtOp_carry_i_7_n_0,
      S(0) => \gtOp_carry_i_8__2_n_0\
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3) => \gtOp_carry__0_n_0\,
      CO(2) => \gtOp_carry__0_n_1\,
      CO(1) => \gtOp_carry__0_n_2\,
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry_i_1__0_n_0\,
      DI(2) => \gtOp_carry_i_2__0_n_0\,
      DI(1) => \gtOp_carry_i_3__0_n_0\,
      DI(0) => \gtOp_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry_i_5__0_n_0\,
      S(2) => \gtOp_carry_i_6__0_n_0\,
      S(1) => \gtOp_carry_i_7__0_n_0\,
      S(0) => gtOp_carry_i_8_n_0
    );
\gtOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_carry__0_n_0\,
      CO(3) => \gtOp_carry__1_n_0\,
      CO(2) => \gtOp_carry__1_n_1\,
      CO(1) => \gtOp_carry__1_n_2\,
      CO(0) => \gtOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry_i_1__1_n_0\,
      DI(2) => \gtOp_carry_i_2__1_n_0\,
      DI(1) => \gtOp_carry_i_3__1_n_0\,
      DI(0) => \gtOp_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry_i_5__1_n_0\,
      S(2) => \gtOp_carry_i_6__1_n_0\,
      S(1) => \gtOp_carry_i_7__1_n_0\,
      S(0) => \gtOp_carry_i_8__0_n_0\
    );
\gtOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_carry__1_n_0\,
      CO(3) => data6,
      CO(2) => \gtOp_carry__2_n_1\,
      CO(1) => \gtOp_carry__2_n_2\,
      CO(0) => \gtOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry_i_1__2_n_0\,
      DI(2) => \gtOp_carry_i_2__2_n_0\,
      DI(1) => \gtOp_carry_i_3__2_n_0\,
      DI(0) => \gtOp_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry_i_5__2_n_0\,
      S(2) => \gtOp_carry_i_6__2_n_0\,
      S(1) => \gtOp_carry_i_7__2_n_0\,
      S(0) => \gtOp_carry_i_8__1_n_0\
    );
gtOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => B(6),
      I3 => A(6),
      O => gtOp_carry_i_1_n_0
    );
\gtOp_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => B(14),
      I3 => A(14),
      O => \gtOp_carry_i_1__0_n_0\
    );
\gtOp_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => B(22),
      I3 => A(22),
      O => \gtOp_carry_i_1__1_n_0\
    );
\gtOp_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => B(30),
      I3 => A(30),
      O => \gtOp_carry_i_1__2_n_0\
    );
gtOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => B(4),
      I3 => A(4),
      O => gtOp_carry_i_2_n_0
    );
\gtOp_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => B(12),
      I3 => A(12),
      O => \gtOp_carry_i_2__0_n_0\
    );
\gtOp_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => B(20),
      I3 => A(20),
      O => \gtOp_carry_i_2__1_n_0\
    );
\gtOp_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => B(28),
      I3 => A(28),
      O => \gtOp_carry_i_2__2_n_0\
    );
gtOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => B(2),
      I3 => A(2),
      O => gtOp_carry_i_3_n_0
    );
\gtOp_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => B(10),
      I3 => A(10),
      O => \gtOp_carry_i_3__0_n_0\
    );
\gtOp_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => B(18),
      I3 => A(18),
      O => \gtOp_carry_i_3__1_n_0\
    );
\gtOp_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => B(26),
      I3 => A(26),
      O => \gtOp_carry_i_3__2_n_0\
    );
gtOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => gtOp_carry_i_4_n_0
    );
\gtOp_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => B(8),
      I3 => A(8),
      O => \gtOp_carry_i_4__0_n_0\
    );
\gtOp_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => B(16),
      I3 => A(16),
      O => \gtOp_carry_i_4__1_n_0\
    );
\gtOp_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => B(24),
      I3 => A(24),
      O => \gtOp_carry_i_4__2_n_0\
    );
gtOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => A(6),
      I3 => B(6),
      O => gtOp_carry_i_5_n_0
    );
\gtOp_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      I2 => A(14),
      I3 => B(14),
      O => \gtOp_carry_i_5__0_n_0\
    );
\gtOp_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => A(22),
      I3 => B(22),
      O => \gtOp_carry_i_5__1_n_0\
    );
\gtOp_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => A(30),
      I3 => B(30),
      O => \gtOp_carry_i_5__2_n_0\
    );
gtOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => A(4),
      I3 => B(4),
      O => gtOp_carry_i_6_n_0
    );
\gtOp_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => A(12),
      I3 => B(12),
      O => \gtOp_carry_i_6__0_n_0\
    );
\gtOp_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => A(20),
      I3 => B(20),
      O => \gtOp_carry_i_6__1_n_0\
    );
\gtOp_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => A(28),
      I3 => B(28),
      O => \gtOp_carry_i_6__2_n_0\
    );
gtOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => A(2),
      I3 => B(2),
      O => gtOp_carry_i_7_n_0
    );
\gtOp_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => A(10),
      I3 => B(10),
      O => \gtOp_carry_i_7__0_n_0\
    );
\gtOp_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => A(18),
      I3 => B(18),
      O => \gtOp_carry_i_7__1_n_0\
    );
\gtOp_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      I2 => A(26),
      I3 => B(26),
      O => \gtOp_carry_i_7__2_n_0\
    );
gtOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => A(8),
      I3 => B(8),
      O => gtOp_carry_i_8_n_0
    );
\gtOp_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => A(16),
      I3 => B(16),
      O => \gtOp_carry_i_8__0_n_0\
    );
\gtOp_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => A(24),
      I3 => B(24),
      O => \gtOp_carry_i_8__1_n_0\
    );
\gtOp_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => A(0),
      I3 => B(0),
      O => \gtOp_carry_i_8__2_n_0\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => A(3 downto 0),
      O(3) => minusOp_carry_n_4,
      O(2) => minusOp_carry_n_5,
      O(1) => minusOp_carry_n_6,
      O(0) => minusOp_carry_n_7,
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3) => \minusOp_carry__0_n_4\,
      O(2) => \minusOp_carry__0_n_5\,
      O(1) => \minusOp_carry__0_n_6\,
      O(0) => \minusOp_carry__0_n_7\,
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3) => \minusOp_carry__1_n_4\,
      O(2) => \minusOp_carry__1_n_5\,
      O(1) => \minusOp_carry__1_n_6\,
      O(0) => \minusOp_carry__1_n_7\,
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3) => \minusOp_carry__2_n_4\,
      O(2) => \minusOp_carry__2_n_5\,
      O(1) => \minusOp_carry__2_n_6\,
      O(0) => \minusOp_carry__2_n_7\,
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3) => \minusOp_carry__3_n_4\,
      O(2) => \minusOp_carry__3_n_5\,
      O(1) => \minusOp_carry__3_n_6\,
      O(0) => \minusOp_carry__3_n_7\,
      S(3) => \minusOp_carry__3_i_1_n_0\,
      S(2) => \minusOp_carry__3_i_2_n_0\,
      S(1) => \minusOp_carry__3_i_3_n_0\,
      S(0) => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3) => \minusOp_carry__4_n_4\,
      O(2) => \minusOp_carry__4_n_5\,
      O(1) => \minusOp_carry__4_n_6\,
      O(0) => \minusOp_carry__4_n_7\,
      S(3) => \minusOp_carry__4_i_1_n_0\,
      S(2) => \minusOp_carry__4_i_2_n_0\,
      S(1) => \minusOp_carry__4_i_3_n_0\,
      S(0) => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      O => \minusOp_carry__4_i_1_n_0\
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \minusOp_carry__4_i_2_n_0\
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      O => \minusOp_carry__4_i_3_n_0\
    );
\minusOp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3) => \minusOp_carry__5_n_4\,
      O(2) => \minusOp_carry__5_n_5\,
      O(1) => \minusOp_carry__5_n_6\,
      O(0) => \minusOp_carry__5_n_7\,
      S(3) => \minusOp_carry__5_i_1_n_0\,
      S(2) => \minusOp_carry__5_i_2_n_0\,
      S(1) => \minusOp_carry__5_i_3_n_0\,
      S(0) => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      O => \minusOp_carry__5_i_1_n_0\
    );
\minusOp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      O => \minusOp_carry__5_i_2_n_0\
    );
\minusOp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \minusOp_carry__5_i_3_n_0\
    );
\minusOp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      O => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3) => \minusOp_carry__6_n_0\,
      CO(2) => \minusOp_carry__6_n_1\,
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(31 downto 28),
      O(3) => \minusOp_carry__6_n_4\,
      O(2) => \minusOp_carry__6_n_5\,
      O(1) => \minusOp_carry__6_n_6\,
      O(0) => \minusOp_carry__6_n_7\,
      S(3) => \minusOp_carry__6_i_1_n_0\,
      S(2) => \minusOp_carry__6_i_2_n_0\,
      S(1) => \minusOp_carry__6_i_3_n_0\,
      S(0) => \minusOp_carry__6_i_4_n_0\
    );
\minusOp_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \minusOp_carry__6_i_1_n_0\
    );
\minusOp_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \minusOp_carry__6_i_2_n_0\
    );
\minusOp_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      O => \minusOp_carry__6_i_3_n_0\
    );
\minusOp_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      O => \minusOp_carry__6_i_4_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => minusOp_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "data_path_ALU_0_0,ALU,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ALU,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \ALUOut[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUOut[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUOut[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUOut[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUOut[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal Carryout_INST_0_i_2_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 32 to 32 );
  signal NLW_Carryout_INST_0_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Carryout_INST_0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUOut[31]_INST_0_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALUOut[31]_INST_0_i_6\ : label is "soft_lutpair2";
begin
\ALUOut[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[10]_INST_0_i_2_n_0\
    );
\ALUOut[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[11]_INST_0_i_2_n_0\
    );
\ALUOut[11]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[7]_INST_0_i_3_n_0\,
      CO(3) => \ALUOut[11]_INST_0_i_3_n_0\,
      CO(2) => \ALUOut[11]_INST_0_i_3_n_1\,
      CO(1) => \ALUOut[11]_INST_0_i_3_n_2\,
      CO(0) => \ALUOut[11]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3) => \ALUOut[11]_INST_0_i_3_n_4\,
      O(2) => \ALUOut[11]_INST_0_i_3_n_5\,
      O(1) => \ALUOut[11]_INST_0_i_3_n_6\,
      O(0) => \ALUOut[11]_INST_0_i_3_n_7\,
      S(3) => \ALUOut[11]_INST_0_i_4_n_0\,
      S(2) => \ALUOut[11]_INST_0_i_5_n_0\,
      S(1) => \ALUOut[11]_INST_0_i_6_n_0\,
      S(0) => \ALUOut[11]_INST_0_i_7_n_0\
    );
\ALUOut[11]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      O => \ALUOut[11]_INST_0_i_4_n_0\
    );
\ALUOut[11]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      O => \ALUOut[11]_INST_0_i_5_n_0\
    );
\ALUOut[11]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      O => \ALUOut[11]_INST_0_i_6_n_0\
    );
\ALUOut[11]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      O => \ALUOut[11]_INST_0_i_7_n_0\
    );
\ALUOut[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[12]_INST_0_i_2_n_0\
    );
\ALUOut[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[13]_INST_0_i_2_n_0\
    );
\ALUOut[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111E111E99FF1F"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[14]_INST_0_i_3_n_0\
    );
\ALUOut[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[15]_INST_0_i_2_n_0\
    );
\ALUOut[15]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[11]_INST_0_i_3_n_0\,
      CO(3) => \ALUOut[15]_INST_0_i_3_n_0\,
      CO(2) => \ALUOut[15]_INST_0_i_3_n_1\,
      CO(1) => \ALUOut[15]_INST_0_i_3_n_2\,
      CO(0) => \ALUOut[15]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3) => \ALUOut[15]_INST_0_i_3_n_4\,
      O(2) => \ALUOut[15]_INST_0_i_3_n_5\,
      O(1) => \ALUOut[15]_INST_0_i_3_n_6\,
      O(0) => \ALUOut[15]_INST_0_i_3_n_7\,
      S(3) => \ALUOut[15]_INST_0_i_4_n_0\,
      S(2) => \ALUOut[15]_INST_0_i_5_n_0\,
      S(1) => \ALUOut[15]_INST_0_i_6_n_0\,
      S(0) => \ALUOut[15]_INST_0_i_7_n_0\
    );
\ALUOut[15]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      O => \ALUOut[15]_INST_0_i_4_n_0\
    );
\ALUOut[15]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      O => \ALUOut[15]_INST_0_i_5_n_0\
    );
\ALUOut[15]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      O => \ALUOut[15]_INST_0_i_6_n_0\
    );
\ALUOut[15]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      O => \ALUOut[15]_INST_0_i_7_n_0\
    );
\ALUOut[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[16]_INST_0_i_2_n_0\
    );
\ALUOut[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[17]_INST_0_i_2_n_0\
    );
\ALUOut[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[18]_INST_0_i_2_n_0\
    );
\ALUOut[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[19]_INST_0_i_2_n_0\
    );
\ALUOut[19]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[15]_INST_0_i_3_n_0\,
      CO(3) => \ALUOut[19]_INST_0_i_3_n_0\,
      CO(2) => \ALUOut[19]_INST_0_i_3_n_1\,
      CO(1) => \ALUOut[19]_INST_0_i_3_n_2\,
      CO(0) => \ALUOut[19]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3) => \ALUOut[19]_INST_0_i_3_n_4\,
      O(2) => \ALUOut[19]_INST_0_i_3_n_5\,
      O(1) => \ALUOut[19]_INST_0_i_3_n_6\,
      O(0) => \ALUOut[19]_INST_0_i_3_n_7\,
      S(3) => \ALUOut[19]_INST_0_i_4_n_0\,
      S(2) => \ALUOut[19]_INST_0_i_5_n_0\,
      S(1) => \ALUOut[19]_INST_0_i_6_n_0\,
      S(0) => \ALUOut[19]_INST_0_i_7_n_0\
    );
\ALUOut[19]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      O => \ALUOut[19]_INST_0_i_4_n_0\
    );
\ALUOut[19]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      O => \ALUOut[19]_INST_0_i_5_n_0\
    );
\ALUOut[19]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      O => \ALUOut[19]_INST_0_i_6_n_0\
    );
\ALUOut[19]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      O => \ALUOut[19]_INST_0_i_7_n_0\
    );
\ALUOut[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[1]_INST_0_i_2_n_0\
    );
\ALUOut[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[20]_INST_0_i_2_n_0\
    );
\ALUOut[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[21]_INST_0_i_2_n_0\
    );
\ALUOut[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[22]_INST_0_i_2_n_0\
    );
\ALUOut[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[23]_INST_0_i_2_n_0\
    );
\ALUOut[23]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[19]_INST_0_i_3_n_0\,
      CO(3) => \ALUOut[23]_INST_0_i_3_n_0\,
      CO(2) => \ALUOut[23]_INST_0_i_3_n_1\,
      CO(1) => \ALUOut[23]_INST_0_i_3_n_2\,
      CO(0) => \ALUOut[23]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3) => \ALUOut[23]_INST_0_i_3_n_4\,
      O(2) => \ALUOut[23]_INST_0_i_3_n_5\,
      O(1) => \ALUOut[23]_INST_0_i_3_n_6\,
      O(0) => \ALUOut[23]_INST_0_i_3_n_7\,
      S(3) => \ALUOut[23]_INST_0_i_4_n_0\,
      S(2) => \ALUOut[23]_INST_0_i_5_n_0\,
      S(1) => \ALUOut[23]_INST_0_i_6_n_0\,
      S(0) => \ALUOut[23]_INST_0_i_7_n_0\
    );
\ALUOut[23]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      O => \ALUOut[23]_INST_0_i_4_n_0\
    );
\ALUOut[23]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      O => \ALUOut[23]_INST_0_i_5_n_0\
    );
\ALUOut[23]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      O => \ALUOut[23]_INST_0_i_6_n_0\
    );
\ALUOut[23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      O => \ALUOut[23]_INST_0_i_7_n_0\
    );
\ALUOut[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[24]_INST_0_i_2_n_0\
    );
\ALUOut[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[25]_INST_0_i_2_n_0\
    );
\ALUOut[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[26]_INST_0_i_2_n_0\
    );
\ALUOut[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[27]_INST_0_i_2_n_0\
    );
\ALUOut[27]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[23]_INST_0_i_3_n_0\,
      CO(3) => \ALUOut[27]_INST_0_i_3_n_0\,
      CO(2) => \ALUOut[27]_INST_0_i_3_n_1\,
      CO(1) => \ALUOut[27]_INST_0_i_3_n_2\,
      CO(0) => \ALUOut[27]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3) => \ALUOut[27]_INST_0_i_3_n_4\,
      O(2) => \ALUOut[27]_INST_0_i_3_n_5\,
      O(1) => \ALUOut[27]_INST_0_i_3_n_6\,
      O(0) => \ALUOut[27]_INST_0_i_3_n_7\,
      S(3) => \ALUOut[27]_INST_0_i_4_n_0\,
      S(2) => \ALUOut[27]_INST_0_i_5_n_0\,
      S(1) => \ALUOut[27]_INST_0_i_6_n_0\,
      S(0) => \ALUOut[27]_INST_0_i_7_n_0\
    );
\ALUOut[27]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      O => \ALUOut[27]_INST_0_i_4_n_0\
    );
\ALUOut[27]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      O => \ALUOut[27]_INST_0_i_5_n_0\
    );
\ALUOut[27]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      O => \ALUOut[27]_INST_0_i_6_n_0\
    );
\ALUOut[27]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      O => \ALUOut[27]_INST_0_i_7_n_0\
    );
\ALUOut[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[28]_INST_0_i_2_n_0\
    );
\ALUOut[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[29]_INST_0_i_2_n_0\
    );
\ALUOut[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[2]_INST_0_i_2_n_0\
    );
\ALUOut[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[30]_INST_0_i_2_n_0\
    );
\ALUOut[31]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0474"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(0),
      I2 => ALUCntl(2),
      I3 => ALUCntl(1),
      O => \ALUOut[31]_INST_0_i_1_n_0\
    );
\ALUOut[31]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      O => \ALUOut[31]_INST_0_i_10_n_0\
    );
\ALUOut[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0E6EEE110E6E0"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => ALUCntl(3),
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => ALUCntl(0),
      O => \ALUOut[31]_INST_0_i_3_n_0\
    );
\ALUOut[31]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[27]_INST_0_i_3_n_0\,
      CO(3) => \ALUOut[31]_INST_0_i_4_n_0\,
      CO(2) => \ALUOut[31]_INST_0_i_4_n_1\,
      CO(1) => \ALUOut[31]_INST_0_i_4_n_2\,
      CO(0) => \ALUOut[31]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(31 downto 28),
      O(3) => \ALUOut[31]_INST_0_i_4_n_4\,
      O(2) => \ALUOut[31]_INST_0_i_4_n_5\,
      O(1) => \ALUOut[31]_INST_0_i_4_n_6\,
      O(0) => \ALUOut[31]_INST_0_i_4_n_7\,
      S(3) => \ALUOut[31]_INST_0_i_7_n_0\,
      S(2) => \ALUOut[31]_INST_0_i_8_n_0\,
      S(1) => \ALUOut[31]_INST_0_i_9_n_0\,
      S(0) => \ALUOut[31]_INST_0_i_10_n_0\
    );
\ALUOut[31]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB2"
    )
        port map (
      I0 => ALUCntl(0),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(3),
      O => \ALUOut[31]_INST_0_i_5_n_0\
    );
\ALUOut[31]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCCE"
    )
        port map (
      I0 => ALUCntl(0),
      I1 => ALUCntl(3),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUOut[31]_INST_0_i_6_n_0\
    );
\ALUOut[31]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      O => \ALUOut[31]_INST_0_i_7_n_0\
    );
\ALUOut[31]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      O => \ALUOut[31]_INST_0_i_8_n_0\
    );
\ALUOut[31]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      O => \ALUOut[31]_INST_0_i_9_n_0\
    );
\ALUOut[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[3]_INST_0_i_2_n_0\
    );
\ALUOut[3]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUOut[3]_INST_0_i_3_n_0\,
      CO(2) => \ALUOut[3]_INST_0_i_3_n_1\,
      CO(1) => \ALUOut[3]_INST_0_i_3_n_2\,
      CO(0) => \ALUOut[3]_INST_0_i_3_n_3\,
      CYINIT => B(0),
      DI(3 downto 0) => A(3 downto 0),
      O(3) => \ALUOut[3]_INST_0_i_3_n_4\,
      O(2) => \ALUOut[3]_INST_0_i_3_n_5\,
      O(1) => \ALUOut[3]_INST_0_i_3_n_6\,
      O(0) => \ALUOut[3]_INST_0_i_3_n_7\,
      S(3) => \ALUOut[3]_INST_0_i_4_n_0\,
      S(2) => \ALUOut[3]_INST_0_i_5_n_0\,
      S(1) => \ALUOut[3]_INST_0_i_6_n_0\,
      S(0) => \ALUOut[3]_INST_0_i_7_n_0\
    );
\ALUOut[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      O => \ALUOut[3]_INST_0_i_4_n_0\
    );
\ALUOut[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      O => \ALUOut[3]_INST_0_i_5_n_0\
    );
\ALUOut[3]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      O => \ALUOut[3]_INST_0_i_6_n_0\
    );
\ALUOut[3]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => Carryin,
      O => \ALUOut[3]_INST_0_i_7_n_0\
    );
\ALUOut[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[4]_INST_0_i_2_n_0\
    );
\ALUOut[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[5]_INST_0_i_2_n_0\
    );
\ALUOut[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[6]_INST_0_i_2_n_0\
    );
\ALUOut[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[7]_INST_0_i_2_n_0\
    );
\ALUOut[7]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[3]_INST_0_i_3_n_0\,
      CO(3) => \ALUOut[7]_INST_0_i_3_n_0\,
      CO(2) => \ALUOut[7]_INST_0_i_3_n_1\,
      CO(1) => \ALUOut[7]_INST_0_i_3_n_2\,
      CO(0) => \ALUOut[7]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3) => \ALUOut[7]_INST_0_i_3_n_4\,
      O(2) => \ALUOut[7]_INST_0_i_3_n_5\,
      O(1) => \ALUOut[7]_INST_0_i_3_n_6\,
      O(0) => \ALUOut[7]_INST_0_i_3_n_7\,
      S(3) => \ALUOut[7]_INST_0_i_4_n_0\,
      S(2) => \ALUOut[7]_INST_0_i_5_n_0\,
      S(1) => \ALUOut[7]_INST_0_i_6_n_0\,
      S(0) => \ALUOut[7]_INST_0_i_7_n_0\
    );
\ALUOut[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      O => \ALUOut[7]_INST_0_i_4_n_0\
    );
\ALUOut[7]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      O => \ALUOut[7]_INST_0_i_5_n_0\
    );
\ALUOut[7]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      O => \ALUOut[7]_INST_0_i_6_n_0\
    );
\ALUOut[7]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      O => \ALUOut[7]_INST_0_i_7_n_0\
    );
\ALUOut[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[8]_INST_0_i_2_n_0\
    );
\ALUOut[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE1EEE16600E0"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => ALUCntl(0),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUOut[9]_INST_0_i_2_n_0\
    );
Carryout_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ALUCntl(0),
      I1 => ALUCntl(1),
      I2 => ALUCntl(3),
      O => Carryout_INST_0_i_2_n_0
    );
Carryout_INST_0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUOut[31]_INST_0_i_4_n_0\,
      CO(3 downto 1) => NLW_Carryout_INST_0_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => plusOp(32),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Carryout_INST_0_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
     port map (
      A(31 downto 0) => A(31 downto 0),
      ALUCntl(0) => ALUCntl(2),
      ALUOut(31 downto 0) => ALUOut(31 downto 0),
      \ALUOut[0]_0\ => \ALUOut[31]_INST_0_i_5_n_0\,
      \ALUOut[0]_1\ => \ALUOut[31]_INST_0_i_6_n_0\,
      \ALUOut[11]_0\(3) => \ALUOut[11]_INST_0_i_3_n_4\,
      \ALUOut[11]_0\(2) => \ALUOut[11]_INST_0_i_3_n_5\,
      \ALUOut[11]_0\(1) => \ALUOut[11]_INST_0_i_3_n_6\,
      \ALUOut[11]_0\(0) => \ALUOut[11]_INST_0_i_3_n_7\,
      \ALUOut[15]_0\(3) => \ALUOut[15]_INST_0_i_3_n_4\,
      \ALUOut[15]_0\(2) => \ALUOut[15]_INST_0_i_3_n_5\,
      \ALUOut[15]_0\(1) => \ALUOut[15]_INST_0_i_3_n_6\,
      \ALUOut[15]_0\(0) => \ALUOut[15]_INST_0_i_3_n_7\,
      \ALUOut[19]_0\(3) => \ALUOut[19]_INST_0_i_3_n_4\,
      \ALUOut[19]_0\(2) => \ALUOut[19]_INST_0_i_3_n_5\,
      \ALUOut[19]_0\(1) => \ALUOut[19]_INST_0_i_3_n_6\,
      \ALUOut[19]_0\(0) => \ALUOut[19]_INST_0_i_3_n_7\,
      \ALUOut[23]_0\(3) => \ALUOut[23]_INST_0_i_3_n_4\,
      \ALUOut[23]_0\(2) => \ALUOut[23]_INST_0_i_3_n_5\,
      \ALUOut[23]_0\(1) => \ALUOut[23]_INST_0_i_3_n_6\,
      \ALUOut[23]_0\(0) => \ALUOut[23]_INST_0_i_3_n_7\,
      \ALUOut[27]_0\(3) => \ALUOut[27]_INST_0_i_3_n_4\,
      \ALUOut[27]_0\(2) => \ALUOut[27]_INST_0_i_3_n_5\,
      \ALUOut[27]_0\(1) => \ALUOut[27]_INST_0_i_3_n_6\,
      \ALUOut[27]_0\(0) => \ALUOut[27]_INST_0_i_3_n_7\,
      \ALUOut[31]\(3) => \ALUOut[31]_INST_0_i_4_n_4\,
      \ALUOut[31]\(2) => \ALUOut[31]_INST_0_i_4_n_5\,
      \ALUOut[31]\(1) => \ALUOut[31]_INST_0_i_4_n_6\,
      \ALUOut[31]\(0) => \ALUOut[31]_INST_0_i_4_n_7\,
      \ALUOut[31]_0\ => \ALUOut[31]_INST_0_i_3_n_0\,
      \ALUOut[7]_0\(3) => \ALUOut[7]_INST_0_i_3_n_4\,
      \ALUOut[7]_0\(2) => \ALUOut[7]_INST_0_i_3_n_5\,
      \ALUOut[7]_0\(1) => \ALUOut[7]_INST_0_i_3_n_6\,
      \ALUOut[7]_0\(0) => \ALUOut[7]_INST_0_i_3_n_7\,
      ALUOut_0_sp_1 => \ALUOut[31]_INST_0_i_1_n_0\,
      ALUOut_10_sp_1 => \ALUOut[10]_INST_0_i_2_n_0\,
      ALUOut_11_sp_1 => \ALUOut[11]_INST_0_i_2_n_0\,
      ALUOut_12_sp_1 => \ALUOut[12]_INST_0_i_2_n_0\,
      ALUOut_13_sp_1 => \ALUOut[13]_INST_0_i_2_n_0\,
      ALUOut_14_sp_1 => \ALUOut[14]_INST_0_i_3_n_0\,
      ALUOut_15_sp_1 => \ALUOut[15]_INST_0_i_2_n_0\,
      ALUOut_16_sp_1 => \ALUOut[16]_INST_0_i_2_n_0\,
      ALUOut_17_sp_1 => \ALUOut[17]_INST_0_i_2_n_0\,
      ALUOut_18_sp_1 => \ALUOut[18]_INST_0_i_2_n_0\,
      ALUOut_19_sp_1 => \ALUOut[19]_INST_0_i_2_n_0\,
      ALUOut_1_sp_1 => \ALUOut[1]_INST_0_i_2_n_0\,
      ALUOut_20_sp_1 => \ALUOut[20]_INST_0_i_2_n_0\,
      ALUOut_21_sp_1 => \ALUOut[21]_INST_0_i_2_n_0\,
      ALUOut_22_sp_1 => \ALUOut[22]_INST_0_i_2_n_0\,
      ALUOut_23_sp_1 => \ALUOut[23]_INST_0_i_2_n_0\,
      ALUOut_24_sp_1 => \ALUOut[24]_INST_0_i_2_n_0\,
      ALUOut_25_sp_1 => \ALUOut[25]_INST_0_i_2_n_0\,
      ALUOut_26_sp_1 => \ALUOut[26]_INST_0_i_2_n_0\,
      ALUOut_27_sp_1 => \ALUOut[27]_INST_0_i_2_n_0\,
      ALUOut_28_sp_1 => \ALUOut[28]_INST_0_i_2_n_0\,
      ALUOut_29_sp_1 => \ALUOut[29]_INST_0_i_2_n_0\,
      ALUOut_2_sp_1 => \ALUOut[2]_INST_0_i_2_n_0\,
      ALUOut_30_sp_1 => \ALUOut[30]_INST_0_i_2_n_0\,
      ALUOut_3_sp_1 => \ALUOut[3]_INST_0_i_2_n_0\,
      ALUOut_4_sp_1 => \ALUOut[4]_INST_0_i_2_n_0\,
      ALUOut_5_sp_1 => \ALUOut[5]_INST_0_i_2_n_0\,
      ALUOut_6_sp_1 => \ALUOut[6]_INST_0_i_2_n_0\,
      ALUOut_7_sp_1 => \ALUOut[7]_INST_0_i_2_n_0\,
      ALUOut_8_sp_1 => \ALUOut[8]_INST_0_i_2_n_0\,
      ALUOut_9_sp_1 => \ALUOut[9]_INST_0_i_2_n_0\,
      B(31 downto 0) => B(31 downto 0),
      CO(0) => plusOp(32),
      Carryout => Carryout,
      Carryout_0 => Carryout_INST_0_i_2_n_0,
      O(3) => \ALUOut[3]_INST_0_i_3_n_4\,
      O(2) => \ALUOut[3]_INST_0_i_3_n_5\,
      O(1) => \ALUOut[3]_INST_0_i_3_n_6\,
      O(0) => \ALUOut[3]_INST_0_i_3_n_7\,
      Overflow => Overflow,
      Zero => Zero
    );
end STRUCTURE;
