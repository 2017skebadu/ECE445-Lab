----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/05/2020 10:16:22 PM
-- Design Name: 
-- Module Name: Control_tb - Behavioral
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

entity Control_tb is
--  Port ( );
end Control_tb;

architecture Behavioral of Control_tb is
component control is 
    port(Instruction : in STD_LOGIC_VECTOR(5 downto 0);
         RegWrite : out STD_LOGIC);
end component;
signal Instruction_tb : STD_LOGIC_VECTOR(5 downto 0);
signal RegWrite_Tb : STD_LOGIC;
begin
    uut : control port map(
        Instruction => Instruction_tb,
        RegWrite => RegWrite_tb);
    simulation : process
    begin
        instruction_tb <= "000000";
        wait for 20 ns;
    end process;

end Behavioral;
