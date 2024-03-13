library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity master is
    port(
        clk        : in     std_logic;
        reset      : in     std_logic;
        miso       : in     std_logic;
        startGame  : in     std_logic;
        sclk       : buffer std_logic;
        cs         : buffer std_logic;
        mosi       : out    std_logic;
        hsync      : out    std_logic;
        vsync      : out    std_logic;
        red        : out    std_logic_vector(3 downto 0);
        green      : out    std_logic_vector(3 downto 0);
        blue       : out    std_logic_vector(3 downto 0);
        thresholds : out    std_logic_vector(3 downto 0)
    );
end master;

architecture behavioral of master is
    signal move    : std_logic;
    signal playerX : natural;
begin

    movement: entity work.movement
    port map(
        clk        => clk,
        reset      => reset,
        miso       => miso,
        move       => move,
        sclk       => sclk,
        cs         => cs,
        playerX    => playerX,
        mosi       => mosi,
        thresholds => thresholds
    );
    
    screen: entity work.screen
    port map(
        clk        => clk,
        startGame  => startGame,
        playerX    => playerX,
        move       => move,
        hsync      => hsync,
        vsync      => vsync,
        red        => red, 
        green      => green,
        blue       => blue
    );

end behavioral;
