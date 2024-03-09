library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity test is
end test;

architecture bench of test is
    signal clk     : std_logic := '0';
    signal move    : std_logic := '0';
    signal angle   : std_logic_vector(7 downto 0);
    signal playerX : std_logic_vector(7 downto 0);
begin
    movement: entity work.movement
    port map(
        clk     => clk,
        move    => move,
        angle   => angle,
        playerX => playerX
    );

    clk_gen: process
    begin
        wait for 10 ns;
        clk <= not clk;
    end process;
    
    angle <= std_logic_vector(to_signed(4, angle'length)) after 50ns;--, std_logic_vector(to_signed(4, angle'length)) after 200ns;
    move <= '1' after 100ns;--, '0' after 110ns, '1' after 300ns;
end bench;
