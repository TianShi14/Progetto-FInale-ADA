library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity master is
    Port ( 
        clk        : in     std_logic;
        reset      : in     std_logic;
        miso       : in     std_logic; --accelerometer
        
        sclk       : buffer std_logic; --accelerometer
        cs         : buffer std_logic; --accelerometer
        
        mosi       : out    std_logic; --accelerometer
        thresholds : out    std_logic_vector ( 3 downto 0 ) --atan
    );
end master;


architecture Behavioral of master is
    signal cordic_ena      : std_logic; --accelerometer/atan
    signal acceleration_x  : std_logic_vector (15 downto 0); --accelerometer/atan
    signal acceleration_y  : std_logic_vector (15 downto 0); --accelerometer/atan
    
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
        thresholds => thresholds
    );

end Behavioral;
