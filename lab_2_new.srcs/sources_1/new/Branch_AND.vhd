----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/26/2020 10:51:23 PM
-- Design Name: 
-- Module Name: Branch_AND - Behavioral
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

entity Branch_AND is
    Port ( Branch : in STD_LOGIC;
           ALU_Zero : in STD_LOGIC;
           Mux_control : out STD_LOGIC);
end Branch_AND;

architecture Behavioral of Branch_AND is

begin
    Mux_control <= Branch and ALU_Zero;

end Behavioral;
