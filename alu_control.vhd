----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/29/2020 09:00:24 PM
-- Design Name: 
-- Module Name: alu_control - Behavioral
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

entity alu_control is
    Port ( Din : in STD_LOGIC_VECTOR (5 downto 0);
           Dout : out STD_LOGIC_VECTOR (3 downto 0));
end alu_control;

architecture Behavioral of alu_control is
begin
    with Din select
        Dout <= "0010" when "100000",
                "0010" when "100001",
                "0110" when "100010",
                "0110" when "100011",
                "0000" when "100100",
                "0001" when "100101",
                "0011" when "100110",
                "1100" when "100111",
                "0100" when "101010",
                "0101" when "101011",
                "1111" when others;
end Behavioral;
