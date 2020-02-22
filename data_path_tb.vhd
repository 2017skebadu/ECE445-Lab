----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/31/2020 12:33:10 PM
-- Design Name: 
-- Module Name: data_path_tb - Behavioral
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
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity data_path_tb is
--  Port ( );
end data_path_tb;

architecture Behavioral of data_path_tb is
component data_path is
    port(Carry_Out : out STD_LOGIC;
         Data_Output : out STD_LOGIC_VECTOR ( 31 downto 0 );
         Overflow : out STD_LOGIC;
         Reset : in STD_LOGIC;
         Zero : out STD_LOGIC;
         clock : in STD_LOGIC);
end component;

signal clock_tb, reset_tb, Z_tb, C_TB, V_tb: STD_LOGIC;
signal Dout_tb: STD_LOGIC_VECTOR(31 downto 0);
begin
    uut: data_path port map(
        clock => clock_tb,
        reset => reset_tb,
        zero => Z_tb,
        carry_out => C_tb,
        overflow => V_tb,
        Data_Output => Dout_tb);
    clock_p: process
    begin
        clock_tb <='1';
        wait for 20 ns;
        clock_tb <='0';
        wait for 20 ns;
    end process;
    
    
    testbench : process
    begin 
        reset_tb <= '1';
        wait for 40 ns;
        reset_tb <= '0';
        wait for 20 ns;
        
        for I in 0 to 14 loop
            wait for 20 ns;
        end loop;
    end process testbench;

end Behavioral;
