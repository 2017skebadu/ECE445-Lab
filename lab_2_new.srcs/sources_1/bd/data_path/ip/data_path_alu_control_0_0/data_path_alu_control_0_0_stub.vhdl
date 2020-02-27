-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Feb 26 19:34:56 2020
-- Host        : Samuel-ThinkPad running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/samuel/lab_2_new/lab_2_new.srcs/sources_1/bd/data_path/ip/data_path_alu_control_0_0/data_path_alu_control_0_0_stub.vhdl
-- Design      : data_path_alu_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity data_path_alu_control_0_0 is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end data_path_alu_control_0_0;

architecture stub of data_path_alu_control_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Din[5:0],Dout[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "alu_control,Vivado 2019.1";
begin
end;
