library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Project_Counter is
    Port ( Din : in STD_LOGIC_VECTOR (31 downto 0);
           Dout : out STD_LOGIC_VECTOR (31 downto 0);
           Clock : in STD_LOGIC;
           Reset : in STD_LOGIC);
end Project_Counter;

architecture Behavioral of Project_Counter is
begin
    process(Clock, Reset)
    begin
        if Reset = '1' then 
            Dout <= (others => '0');
        elsif rising_edge(Clock) then 
            Dout <= Din;
        end if;
    end process;
end Behavioral;