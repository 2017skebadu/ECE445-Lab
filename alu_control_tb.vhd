----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/05/2020 08:54:55 PM
-- Design Name: 
-- Module Name: alu_control_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu_control_tb is
--  Port ( );
end alu_control_tb;

architecture Behavioral of alu_control_tb is
component alu_control is
    port(Din: in STD_LOGIC_VECTOR(5 downto 0);
         Dout: out STD_LOGIC_VECTOR(3 downto 0));
end component;

signal Din_tb: STD_LOGIC_VECTOR(5 downto 0);
signal Dout_tb: STD_LOGIC_VECTOR(3 downto 0);
begin
    uut : alu_control port map(
          din => din_tb,
          dout => dout_tb);
    simulation : process
    begin
        din_tb <= "100000";
        for i in 0 to 6 loop
            wait for 20 ns;
            din_tb <= din_tb + "1";
        end loop;
        wait for 20 ns;
        din_tb <= "101010";
        wait for 20 ns;
        din_tb <= "101011";
        wait for 20 ns;
    end process;

end Behavioral;
