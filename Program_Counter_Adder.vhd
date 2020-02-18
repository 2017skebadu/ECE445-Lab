library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Program_Counter_Adder is
    Port ( Din : in STD_LOGIC_VECTOR (31 downto 0);
           Cons : in STD_LOGIC_VECTOR (7 downto 0);
           Dout : out STD_LOGIC_VECTOR (31 downto 0));
end Program_Counter_Adder;

architecture Behavioral of Program_Counter_Adder is
begin
    Dout <= Din + cons;
end Behavioral;