library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity outputMaster is
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
        ena        : out std_logic;
        
        newRow     : out std_logic;
        enable     : out std_logic;
        playerX    : in  natural;
        -- segnali per mem Angel
        dataAngel  : in  std_logic_vector(11 downto 0);
        addrAngel  : out std_logic_vector(12 downto 0);       
        enaAngel   : out std_logic;
        -----------------collisioni----------
        death      : in  std_logic;
        row        : out std_logic_vector(4  downto 0); 
        playerY    : out std_logic_vector(9  downto 0); 
        check      : out std_logic;
        multiple   : out std_logic                                                                                                                 
    );
end outputMaster;

architecture behavioral of outputMaster is
    type msf is (start, transition, game, dead);                     -- state types
    signal state        : msf := start;                              -- state machine 
    signal vgaCount     : integer range 0 to 640 * 480-1    := 0;    -- global counter
    signal memCounter   : integer range 0 to 480 * 240-1    := 0;    -- Mem counter  
    signal HCounter     : integer range 0 to 640 - 1        := 0;
    signal pixelN       : integer range 0 to 48 - 1         := 0; 
    signal rowN         : integer range 0 to 20 - 1         := 10;
    signal angelCount   : integer range 0 to 48 * 48 - 1    := 0;
    signal trCount      : integer range 0 to 10_000_000 - 1 := 0;
    signal deathCount   : integer range 0 to 240 * 48 - 1   := 0;
    signal rowCount     : integer range 0 to 20 * 48 - 1    := 20 * 48 - 1;
    signal bigRow       : integer range 0 to 20 - 1 := 0;
    signal startAddr    : integer := 480 * 240;
    signal flipCount    : integer := 0;
    signal deadPosition : integer := 0;
    signal flip         : boolean := false;
    signal isStarting   : boolean := false;
    signal move         : boolean := false;
    signal lost         : boolean := false;
    signal prevClk25    : std_logic;
    
    -- death screen signals
    signal deathAddr : std_logic_vector(13 downto 0) := (others => '0');
    signal deathData : std_logic_vector(11 downto 0);
    signal deathEna  : std_logic;
begin

    youDied: entity work.blk_mem_gen_5
    port map(
        clka          => clk,
        addra         => deathAddr,
        douta         => deathData,
        ena           => deathEna
    );

    wena <= "0";

    process (clk)
        variable timeCount : integer := 0;       -- contiamo fino a 3 sec per la transizione
        variable rowNN     : integer;
        variable pixelNN   : integer;
        
    begin
        
        if rising_edge(clk) then
            prevClk25 <= clk25;
            
            case state is
                when start =>
                    r <= (others => '0');
                    g <= (others => '0');
                    b <= (others => '0');
                    if startGame = '1' then
                        state    <= transition;
                        genFrame <= '1';
                        enable    <= '1';
                    end if;
                when transition =>
                    enable   <= '0';
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
                    check    <= '0';
                    multiple <= '1';
                    newRow   <= '0';
                    if not flip then
                        address <= std_logic_vector(to_unsigned(startAddr + memCounter, address'length));
                        if startAddr + memCounter = 960 * 240 - 1 then
                            if memCounter /= 480 * 240 - 1 then
                                flip      <= true;
                                flipCount <= memCounter;
                            end if;
                        end if;
                    else
                        address <= std_logic_vector(to_unsigned(memCounter - flipCount - 1, address'length));
                    end if;
                    if active = '1' then
                        if memCounter > 240 * 48 * 9 - 1 and HCounter >= playerX + 200 - 1 and HCounter < playerX + 200 + 48 - 1 then
                            enaAngel  <= '1';
                            if move then 
                                addrAngel <= std_logic_vector(to_unsigned(angelCount, addrAngel'length));
                            else
                                addrAngel <= std_logic_vector(to_unsigned(48 * 48 + angelCount, addrAngel'length));
                            end if;
                        else
                            enaAngel  <= '0';
                        end if;
                        if HCounter = 200 - 1 then                                                           
                            ena     <= '1';                                                                  
                        end if;                                                                              
                        if HCounter > 200 - 1 and HCounter <= 440 - 1 then                                   
                            ena <= '1';
                            if memCounter > 240 * 48 * 9 - 1 and HCounter >= playerX + 200 and HCounter < playerX + 200 + 48 
                            and dataAngel /= x"D15" then
                                r <= dataAngel(11 downto 8);
                                g <= dataAngel(7  downto 4);
                                b <= dataAngel(3  downto 0);
                            else 
                                if memGameOut(11 downto 8) = x"9" and memGameOut(7 downto 4) = x"9" and memGameOut(3 downto 0) = x"9" then
                                    r   <= x"A";
                                    g   <= x"A";
                                    b   <= x"A"; 
                                else                                                             
                                    r   <= memGameOut(11 downto 8);                                              
                                    g   <= memGameOut(7  downto 4);                                              
                                    b   <= memGameOut(3  downto 0);   
                                end if;
                            end if;                                           
                        else        -- verde
                            ena <= '0';                                                                         
                            r   <= "1000";                                                               
                            g   <= "1111";                                                               
                            b   <= "0101";                                                               
                        end if;
                        if prevClk25 = '0' and clk25 = '1' then
                            if trCount >= 10_000_000 - 1 then
                                move    <= not move;
                                trCount <= 0;
                            else
                                trCount <= trCount + 1;
                            end if;
                            if memCounter > 240 * 48 * 9 - 1 and HCounter >= playerX + 200 - 1 and HCounter < playerX + 200 + 48 - 1 then -------
                                angelCount <= angelCount + 1;
                            end if;
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
                                angelCount <= 0;
                                flip       <= false;
                                
                                if not lost then
                                    if pixelN = 0 then
                                        if not isStarting then
                                            isStarting <= true;
                                        else
                                            newRow <= '1';
                                            if bigRow = 20 - 1 then
                                                bigRow <= 0;
                                            else 
                                                bigRow <= bigRow + 1;
                                            end if;
                                            multiple <= '0';
                                        end if;
                                        pixelNN := 47;
                                        if rowN = 0 then
                                            rowNN := 19;
                                        else
                                            rowNN := rowN - 1;
                                        end if;
                                    else
                                        pixelNN := pixelN - 1;
                                    end if;
                                    if rowCount = 0 then
                                        rowCount <= 960 - 1;
                                    else
                                        rowCount <= rowCount - 1;
                                    end if;
                                    -- parte dedicata alle collisioni ----------------------
                                    
                                    playerY  <= std_logic_vector(to_unsigned(rowCount, playerY'length));
                                    row      <= std_logic_vector(to_unsigned(bigRow, row'length));
                                    check    <= '1';
                                    --------------------------------------------------------
                                    pixelN <= pixelNN;
                                    rowN   <= rowNN;
                                    startAddr  <= (48 * rowNN + pixelNN) * 240;
                                else
                                    state        <= dead;
                                    deadPosition <= playerX;
                                end if;
                            end if;                                                                      
                        end if;
                    end if;
                when dead =>
                    check    <= '0';
                    multiple <= '1';
                    newRow   <= '0';
                    if not flip then
                        address <= std_logic_vector(to_unsigned(startAddr + memCounter, address'length));
                        if startAddr + memCounter = 960 * 240 - 1 then
                            if memCounter /= 480 * 240 - 1 then
                                flip      <= true;
                                flipCount <= memCounter;
                            end if;
                        end if;
                    else
                        address <= std_logic_vector(to_unsigned(memCounter - flipCount - 1, address'length));
                    end if;
                    if active = '1' then
                        if memCounter > 240 * 48 * 9 - 1 and HCounter >= playerX + 200 - 1 and HCounter < playerX + 200 + 48 - 1 then
                            enaAngel  <= '1';
                            if move then 
                                addrAngel <= std_logic_vector(to_unsigned(angelCount, addrAngel'length));
                            else
                                addrAngel <= std_logic_vector(to_unsigned(48 * 48 + angelCount, addrAngel'length));
                            end if;
                        else
                            enaAngel  <= '0';
                        end if;
                        if memCounter > 240 * 48 * 1 - 1 and memCounter < 240 * 48 * 2 and HCounter >= 200 - 1 and HCounter < 440 - 1 then
                            deathEna  <= '1';
                            deathAddr <= std_logic_vector(to_unsigned(deathCount, deathAddr'length));
                        else
                            deathEna <= '0';
                        end if;
                        if HCounter = 200 - 1 then                                                           
                            ena     <= '1';                                                                  
                        end if;                                                                              
                        if HCounter > 200 - 1 and HCounter <= 440 - 1 then                                   
                            ena <= '1';
                            if memCounter > 240 * 48 * 9 - 1 and HCounter >= playerX + 200 and HCounter < playerX + 200 + 48 
                            and dataAngel /= x"D15" then
                                r <= dataAngel(11 downto 8);
                                g <= dataAngel(7  downto 4);
                                b <= dataAngel(3  downto 0);
                            else 
                                if memCounter > 240 * 48 * 1 - 1 and HCounter >= 200 and HCounter < 440 then
                                    r <= deathData(11 downto 8);
                                    g <= deathData(7  downto 4);
                                    b <= deathData(3  downto 0);
                                else
                                    if memGameOut(11 downto 8) = x"9" and memGameOut(7 downto 4) = x"9" and memGameOut(3 downto 0) = x"9" then
                                        r   <= x"A";
                                        g   <= x"A";
                                        b   <= x"A"; 
                                    else                                                             
                                        r   <= memGameOut(11 downto 8);                                              
                                        g   <= memGameOut(7  downto 4);                                              
                                        b   <= memGameOut(3  downto 0);   
                                    end if;
                                end if;
                            end if;                                           
                        else        -- verde
                            ena <= '0';                                                                         
                            r   <= "1000";                                                               
                            g   <= "1111";                                                               
                            b   <= "0101";                                                               
                        end if;
                        if prevClk25 = '0' and clk25 = '1' then
                            if memCounter > 240 * 48 * 9 - 1 and HCounter >= playerX + 200 - 1 and HCounter < playerX + 200 + 48 - 1 then -------
                                angelCount <= angelCount + 1;
                            end if;
                            if memCounter > 240 * 48 * 1 - 1 and memCounter < 240 * 48 * 2 then
                                deathCount <= deathCount + 1;
                            end if;
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
                                angelCount <= 0;
                                deathCount <= 0;
                                flip       <= false;
                            end if;                                                                      
                        end if;
                    end if;
            end case;
            if death = '1' then
                lost <= true;
            end if;
        end if;
    end process;
    clkGame <= clk;

end behavioral;
