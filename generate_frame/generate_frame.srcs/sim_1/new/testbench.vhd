library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbench is
end testbench;

architecture behavioral of testbench is
    signal clk     : std_logic := '0';
    signal genFrame: std_logic;
begin

    genFrame <= '1' after 20ns;

    clk_gen: process
    begin
        wait for 5ns;
        clk <= not clk;
    end process;

    master: entity work.framesMaster 
    port map(
        clk      => clk,
        genFrame => genFrame
    );

end behavioral;
