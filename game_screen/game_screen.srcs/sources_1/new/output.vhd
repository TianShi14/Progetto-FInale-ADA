library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity output is
    port(
        clk       : in  std_logic;
        clk25     : in  std_logic;
        startGame : in  std_logic;
        active    : in  std_logic;
        endFrame  : in  std_logic;
        genFrame  : out std_logic; -- preparazione schermata successiva
        r, g, b   : out std_logic_vector(3 downto 0)
    );
end output;

architecture behavioral of output is
    type msf is (start, transition, game);                      -- state types
    signal state        : msf := start;                         -- state machine 
    signal clkStart     : std_logic;                            -- specific clock for Start screen ROM, useful for clock masking
    signal memCounter   : integer range 0 to 640*480-1 := 0;    -- global counter
    signal romStartOut  : std_logic_vector(11 downto 0);        -- data out romStart
    signal address      : std_logic_vector(18 downto 0);
    signal prevClk25    : std_logic;
    
    component blk_mem_gen_0
        port (
            clka  : in  std_logic;
            addra : in  std_logic_vector(18 downto 0);
            douta : out std_logic_vector(11 downto 0) 
        );
    end component;
begin

    romStart: blk_mem_gen_0
    port map(
        clka  => clkStart,
        addra => address,
        douta => romStartOut
    );
    
    address <= std_logic_vector(to_unsigned(memCounter, address'length));

    process (clk)
        variable isStarting: boolean := false;
        variable timeCount : integer := 0;       -- contiamo fino a 3 sec per la transizione
    begin
        prevClk25 <= clk25;
        
        case state is
            when start =>
                clkStart <= clk;
            when others =>
                clkStart <= '0';
        end case;
        
        if rising_edge(clk) then
        
            case state is
                when start =>
                    if active = '1' then
                        r <= romStartOut(11 downto 8);
                        g <= romStartOut (7 downto 4);
                        b <= romStartOut (3 downto 0);
                        if prevClk25 = '0' and clk25 = '1' then -- rising edge di clk25 mhz
                            memCounter <= memCounter + 1;
                            if memCounter = 640*480-1 then
                                memCounter <= 0;
                                if isStarting then
                                    genFrame <= '1';
                                    state <= transition;
                                end if;
                            end if;
                        end if;
                    end if;
                    if startGame = '1' then
                        isStarting := true;
                    end if;
                when transition =>
                    genFrame <= '0';
                    r <= (others => '0');
                    g <= (others => '0');
                    b <= (others => '0');
                    if timeCount < 300_000_000 then
                        timeCount := timeCount + 1;
                    else
                        if endFrame = '1' then  -- aspettare che finisca di disegnare il frame
                            timeCount := 0;
                            state <= game;
                        end if;
                    end if;
                when game =>
                
                when others =>
                    isStarting := false;  -- cosa a caso per sintesi
            end case;
            
        end if;
    end process;

end behavioral;
