library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity movement is
    port( 
        clk        : in     std_logic;
        death      : in     std_logic;
        reset      : in     std_logic;
        miso       : in     std_logic;
        move       : in     std_logic;
        sclk       : buffer std_logic; 
        cs         : buffer std_logic; 
        playerX    : out    natural;
        mosi       : out    std_logic; 
        thresholds : out    std_logic_vector (3 downto 0) 
    );
end movement;


architecture behavioral of movement is
    signal cordic_ena      : std_logic;                      --accelerometer/atan
    signal acceleration_x  : std_logic_vector (15 downto 0); --accelerometer/atan
    signal acceleration_y  : std_logic_vector (15 downto 0); --accelerometer/atan
    
    signal angle           : std_logic_vector(7 downto 0);
    
begin
    --ACCELEROMETER--
    accelerometer: entity work.accelerometer
    port map(
        clk            => clk,
        reset          => reset,
        miso           => miso,
        sclk           => sclk,
        cs             => cs,
        mosi           => mosi,
        cordic_ena     => cordic_ena,
        acceleration_x => acceleration_x,
        acceleration_y => acceleration_y
    );
    --ATAN--
    atan: entity work.atan
    port map(
        clk        => clk,
        reset      => reset,
        enable     => cordic_ena,
        x_value    => acceleration_x,
        y_value    => acceleration_y,
        angle      => angle,
        thresholds => thresholds
    );
    
    mover: entity work.move
    port map(
        clk        => clk,
        death      => death,
        move       => move,
        angle      => angle,
        playerX    => playerX
    );

end behavioral;
