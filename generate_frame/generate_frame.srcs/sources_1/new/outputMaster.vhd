library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity output is
    port(
        clk        : in  std_logic;
        clk25      : in  std_logic;
        startGame  : in  std_logic;
        active     : in  std_logic;
        endFrame   : in  std_logic;
        genFrame   : out std_logic; -- preparazione schermata successiva
        r, g, b    : out std_logic_vector(3 downto 0);
        -- segnali per mem Game
        clkGame    : out std_logic;                            -- specific clock for Start screen ROM, useful for clock masking                  
        address    : out std_logic_vector(17 downto 0);        -- mem Game address  
        memGameOut : in  std_logic_vector(11 downto 0);        -- data out Game mem 
        wena       : out std_logic_vector(0 to 0);
        ena        : out std_logic                                                                                                       
    );
end output;

architecture behavioral of output is
    type msf is (start, transition, game);                      -- state types
    signal state        : msf := start;                         -- state machine 
    signal vgaCount     : integer range 0 to 640*480-1 := 0;    -- global counter
    signal memCounter   : integer range 0 to 480*240-1 := 0;    -- Mem counter  
    signal HCounter     : integer range 0 to 640 - 1   := 0;
    signal prevClk25    : std_logic;
    
--    component blk_mem_gen_0
--        port (
--            clka  : in  std_logic;
--            addra : in  std_logic_vector(18 downto 0);
--            douta : out std_logic_vector(11 downto 0) 
--        );
--    end component;
begin

--    romStart: blk_mem_gen_0
--    port map(
--        clka  => clkStart,
--        addra => address,
--        douta => romStartOut
--    );
    
--    address <= std_logic_vector(to_unsigned(memCounter, address'length));

    wena <= "0";

    process (clk)
        variable isStarting: boolean := false;
        variable timeCount : integer := 0;       -- contiamo fino a 3 sec per la transizione
    begin
        
        if rising_edge(clk) then
            prevClk25 <= clk25;
            
            case state is
                when start =>
--                    if active = '1' then
--                        r <= romStartOut(11 downto 8);
--                        g <= romStartOut (7 downto 4);
--                        b <= romStartOut (3 downto 0);
--                        if prevClk25 = '0' and clk25 = '1' then -- rising edge di clk25 mhz
--                            memCounter <= memCounter + 1;
--                            if memCounter = 640*480-1 then
--                                memCounter <= 0;
--                                if isStarting then
--                                    genFrame <= '1';
--                                    state <= transition;
--                                end if;
--                            end if;
--                        end if;
--                    end if;
--                    if startGame = '1' then
--                        isStarting := true;
--                    end if;
                    r <= (others => '0');
                    g <= (others => '0');
                    b <= (others => '0');
                    if startGame = '1' then
                        state    <= transition;
                        genFrame <= '1';
                    end if;
                when transition =>
                    genFrame <= '0';
                    r <= (others => '1');
                    g <= (others => '0');
                    b <= (others => '1');
                    if timeCount < 200_000_000 then
                        timeCount := timeCount + 1;
                    else
                        if endFrame = '1' then  -- aspettare che finisca di disegnare il frame
                            timeCount  := 0;
                            vgaCount   <= 0;
                            memCounter <= 0;
                            state      <= game;
                        end if;
                    end if;
                when game =>
                    address <= std_logic_vector(to_unsigned(480 * 240 + memCounter, address'length));
                    if active = '1' then
                        if HCounter = 200 - 1 then                                                           
                            ena     <= '1';                                                                  
                        end if;                                                                              
                        if HCounter > 200 - 1 and HCounter <= 440 - 1 then                                   
                            ena <= '1';                                                                  
                            r   <= memGameOut(11 downto 8);                                              
                            g   <= memGameOut(7  downto 4);                                              
                            b   <= memGameOut(3  downto 0);                                              
                        else        
                            ena <= '0';                                                                         
                            r   <= "1000";                                                               
                            g   <= "1111";                                                               
                            b   <= "0101";                                                               
                        end if;
                        if prevClk25 = '0' and clk25 = '1' then
                            vgaCount <= vgaCount + 1;                                                            
                            HCounter <= HCounter + 1; 
                            if HCounter > 200 - 1 and HCounter <= 440 - 1 then 
                                if memCounter /= 480 * 240 - 1 then
                                    memCounter <= memCounter + 1;  
                                end if;                                                  
                            elsif HCounter = 640 -1 then
                                HCounter   <= 0;
                            end if;       
                            if vgaCount = 640 * 480 - 1 then
                                HCounter   <= 0;
                                vgaCount   <= 0;
                                memCounter <= 0;
                            end if;                                                                      
                        end if;
                    end if;
                when others =>
                    isStarting := false;  -- cosa a caso per sintesi
            end case;
            
        end if;
    end process;
    clkGame <= clk;

end behavioral;
