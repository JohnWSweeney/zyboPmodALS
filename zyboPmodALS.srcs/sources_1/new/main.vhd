library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

entity main is
	Port(
		clk			: in std_logic;
		RGB0        : out std_logic_vector (2 downto 0)
    );
end main;

architecture Behavioral of main is
signal  led         : std_logic:= '0';
signal  state       : integer range 0 to 125000000:= 0;

begin

process(clk)
begin
    if rising_edge(clk) then

    end if;
end process;

end Behavioral;