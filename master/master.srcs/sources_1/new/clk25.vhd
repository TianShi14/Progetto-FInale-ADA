library IEEE;
use IEEE.std_logic_1164.all;

entity clk25 is
    port( 
        clk      : in  std_logic;
        clk25mhz : buffer std_logic := '0'
    );
end clk25;

architecture behavioral of clk25 is
    signal clk50mhz: std_logic := '0';
begin

    clk50mhz_gen: process(clk)
    begin
        if rising_edge(clk) then
            clk50mhz <= not clk50mhz;
        end if;
    end process;
    
    clk25mhz_gen: process(clk50mhz)
    begin
        if rising_edge(clk50mhz) then
            clk25mhz <= not clk25mhz;
        end if;
    end process;

end behavioral;
