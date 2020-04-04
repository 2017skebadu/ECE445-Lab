library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Control is
    Port ( Instruction : in STD_LOGIC_VECTOR (5 downto 0);
           RegWrite : out STD_LOGIC;
           ALUOp : out STD_LOGIC;
           RegDstBranch : out STD_LOGIC;
           MemRead : out STD_LOGIC;
           MemToReg : out STD_LOGIC;
           MemWrite : out STD_LOGIC;
           ALUSrc : out STD_LOGIC);
end Control;

architecture Behavioral of Control is

begin
    RegWrite <= '1' when Instruction = "000000" else '0';
end Behavioral;