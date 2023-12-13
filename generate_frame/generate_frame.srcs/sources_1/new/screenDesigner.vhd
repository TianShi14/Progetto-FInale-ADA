library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity screenDesigner is
    port(
        draw       : in  std_logic;
        clk        : in  std_logic;
        dataStruct : in  std_logic_vector(21 downto 0);
        dataEnt    : in  std_logic_vector(11 downto 0);
        dataVGA    : out std_logic_vector(11 downto 0);
        enaStruct  : out std_logic;
        enaEnt     : out std_logic;
        enaVGA     : out std_logic;
        wrStruct   : out std_logic_vector(0 to 0);
        wrEnt      : out std_logic_vector(0 to 0);
        wrVGA      : out std_logic_vector(0 to 0);
        addrStruct : out std_logic_vector(4 downto 0);
        addrEnt    : out std_logic_vector(13 downto 0);
        addrVGA    : out std_logic_vector(17 downto 0)
    );
end screenDesigner;

architecture behavioral of screenDesigner is
    type fsm is (waitGen, drawAll, drawRow, drawEnt, waitRow);
    signal state: fsm := waitGen;
    
    signal rowCounter  : integer range 0 to 240 * 48 - 1 := 0;
    signal HCounter    : integer range 0 to 240 - 1      := 0;
    signal VCounter    : integer range 0 to 48 - 1       := 0;
    signal pixelCount  : integer range 0 to 48 - 1       := 0;
    signal currRow     : integer range 0 to 20 - 1       := 0;
    signal startAddr   : integer := 0;
    signal isFirstGen  : boolean := true;
    
    signal typeEnt1    : std_logic_vector(1 downto 0);
    signal typeEnt2    : std_logic_vector(1 downto 0);
    signal rowData     : std_logic_vector(21 downto 0);
    
begin
    wrStruct <= "0";
    wrEnt    <= "0";
    wrVGA    <= "1";

    process(clk)      
    begin
        if rising_edge(clk) then
            case state is
                when waitGen =>
                    -- se si riceve il segnale di inizio, disegnare il complesso
                    if draw = '1' then
                        state     <= drawAll;   
                        enaStruct <= '1';
                        addrStruct <= (others => '0');       
                    end if;
                when drawAll =>
                    enaVGA <= '0';
                    if dataStruct(21) = '1' then
                        state     <= drawRow;
                        enaStruct <= '0';
                        
                        rowData   <= dataStruct;
                        startAddr <= (19 - currRow) * 48 * 240 - 1;
                        -- se la posizione x1 è zero allora anticipa 
                        if dataStruct(19 downto 12) = "00000000" then
                            enaEnt   <= '1';
                            addrEnt  <= std_logic_vector(to_unsigned(to_integer(unsigned(dataStruct(3 downto 2))) * 48 * 48, addrEnt'length));
                            typeEnt1 <= dataStruct(3 downto 2);
                            typeEnt2 <= dataStruct(1 downto 0);
                            state    <= drawEnt;
                        -- se ci sono due entità e la pos x2  è zero allora anticipa
                        elsif dataStruct(20) = '1' and dataStruct(11 downto 4) = "00000000" then
                            enaEnt   <= '1';
                            addrEnt  <= std_logic_vector(to_unsigned(to_integer(unsigned(dataStruct(1 downto 0))) * 48 * 48, addrEnt'length));
                            typeEnt1 <= dataStruct(1 downto 0);
                            typeEnt2 <= dataStruct(3 downto 2);
                            state    <= drawEnt;
                        else
                            
                        end if;
                    else
                        enaStruct  <= '1';
                        addrStruct <= std_logic_vector(to_unsigned(currRow + 1, addrStruct'length));
                        currRow    <= currRow + 1;
                    end if;
                    if currRow = 20 - 1 then
                        currRow    <= 0;
                        enaStruct  <= '0';
                        isFirstGen <= false;
                        state      <= waitRow;
                    end if;
                when drawRow =>  -- setaccia la riga per le zone dove richiamare drawEnt 
                    enaVGA <= '0';
                    rowCounter <= rowCounter + 1;
                    HCounter <= HCounter + 1;
                    if HCounter = to_integer(unsigned(rowData(19 downto 12))) - 1 then
                        typeEnt1 <= rowData(3 downto 2);
                        typeEnt2 <= rowData(1 downto 0);
                        enaEnt   <= '1';
                        addrEnt  <= std_logic_vector(to_unsigned(to_integer(unsigned(rowData(3 downto 2))) * 48 * 48, addrEnt'length));
                        state    <= drawEnt;
                    elsif rowData(20) = '1' and HCounter = to_integer(unsigned(rowData(11 downto 4))) - 1 then
                        typeEnt1 <= rowData(1 downto 0);
                        typeEnt2 <= rowData(3 downto 2);
                        enaEnt   <= '1';
                        addrEnt  <= std_logic_vector(to_unsigned(to_integer(unsigned(rowData(1 downto 0))) * 48 * 48, addrEnt'length));
                        state    <= drawEnt;
                    end if;
                    if HCounter = 240 - 1 then
                        HCounter <= 0;
                        if VCounter = 48 - 1 then
                            VCounter   <= 0;
                            rowCounter <= 0;
                            enaStruct  <= '1';
                            currRow    <= currRow + 1;
                            addrStruct <= std_logic_vector(to_unsigned(currRow + 1, addrStruct'length));
                            state      <= drawAll;
                            if currRow = 20 - 1 then
                                currRow    <= 0;
                                enaStruct  <= '0';
                                isFirstGen <= false;
                                state      <= waitRow;
                            elsif not isFirstGen then
                                enaStruct  <= '0';
                                state      <= waitRow;
                            end if;
                        else
                            VCounter <= VCounter + 1;
                        end if;
                    end if;
                when drawEnt =>
                    enaVGA     <= '1';
                    addrVGA    <= std_logic_vector(to_unsigned(startAddr + rowCounter, addrVGA'length));
                    addrEnt    <= std_logic_vector(to_unsigned(to_integer(unsigned(typeEnt1)) * 48 * 48 + pixelCount + 48 * VCounter, addrEnt'length));
                    dataVGA    <= dataEnt;
                    pixelCount <= pixelCount + 1;
                    rowCounter <= rowCounter + 1;
                    HCounter   <= HCounter + 1;
                    if pixelCount = 48 - 1 then
                        pixelCount <= 0;
                        state      <= drawRow;
                        enaEnt     <= '0';
                        if rowData(20) = '1' and (to_integer(unsigned(rowData(19 downto 12))) = HCounter + 1 or to_integer(unsigned(rowData(11 downto 4))) = HCounter + 1) then
                            typeEnt1 <= typeEnt2;
                            state    <= drawEnt;
                            enaEnt   <= '1';
                        end if;
                    end if;
                    if HCounter = 240 - 1 then
                        HCounter <= 0;
                        if VCounter = 48 - 1 then
                            VCounter   <= 0;
                            rowCounter <= 0;
                            enaStruct  <= '1';
                            currRow    <= currRow + 1;
                            addrStruct <= std_logic_vector(to_unsigned(currRow + 1, addrStruct'length));
                            enaEnt     <= '0';
                            state      <= drawAll;
                            if currRow = 20 - 1 then
                                currRow    <= 0;
                                enaStruct  <= '0';
                                isFirstGen <= false;
                                state      <= waitRow;
                            elsif not isFirstGen then
                                enaStruct  <= '0';
                                state      <= waitRow;
                            end if;
                        else 
                            VCounter <= VCounter + 1;
                        end if;
                    end if;  
                when waitRow =>
                    enaVGA <= '0';
            end case;
        end if;
    end process;

end behavioral;
