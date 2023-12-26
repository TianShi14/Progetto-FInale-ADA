library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbench is
end testbench;

architecture behavioral of testbench is
    signal clk       : std_logic := '0';
    signal startGame : std_logic;
    signal hsync     : std_logic;
    signal vsync     : std_logic;
    signal red       : std_logic_vector(3 downto 0);
    signal green     : std_logic_vector(3 downto 0);
    signal blue      : std_logic_vector(3 downto 0);
begin

    startGame <= '1' after 50ns;

    clk_gen: process
    begin
        wait for 10ns;
        clk <= not clk;
    end process;

    master: entity work.framesMaster 
    port map(
        clk       => clk,
        startGame => startGame,
        hsync     => hsync,
        vsync     => vsync,
        red       => red,
        green     => green,
        blue      => blue
    );

end behavioral;
