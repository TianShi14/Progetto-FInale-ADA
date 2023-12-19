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
    type fsm is (waitGen, drawAll, drawRow, drawEnt, waitRow, flushRow, drawOne);
    signal state: fsm := waitGen;
    
    signal rowCounter  : integer range 0 to 240 * 48 - 1 := 0;
    signal HCounter    : integer range 0 to 240 - 1      := 0;
    signal VCounter    : integer range 0 to 48 - 1       := 0;
    signal pixelCount  : integer range 0 to 48 - 1       := 0;
    signal currRow     : integer range 0 to 20 - 1       := 0;
    signal count       : integer := 0;
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
                        state      <= drawAll;   
                        enaStruct  <= '1';
                        addrStruct <= (others => '0');       
                    end if;
                when drawAll =>
                    enaVGA <= '0';
                    if dataStruct(21) = '1' then -- se la riga è valida
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
                        end if;
                    else -- se la riga non è valida
                        enaStruct  <= '1';
                        addrStruct <= std_logic_vector(to_unsigned(currRow + 1, addrStruct'length));
                        currRow    <= currRow + 1;
                    end if;
                    if currRow = 20 - 1 then -- se la riga corrente è l'ultima
                        currRow    <= 0;
                        enaStruct  <= '0';
                        isFirstGen <= false;
                        state      <= waitRow;
                    end if;
                when drawRow =>  -- setaccia la riga per le zone dove richiamare drawEnt 
                    enaVGA <= '0';
                    rowCounter <= rowCounter + 1;
                    HCounter <= HCounter + 1;
                    if HCounter >= to_integer(unsigned(rowData(19 downto 12))) - 2 then
                        count <= count + 1;
                        typeEnt1 <= rowData(3 downto 2);
                        typeEnt2 <= rowData(1 downto 0);
                        enaEnt   <= '1';
                        addrEnt  <= std_logic_vector(to_unsigned(to_integer(unsigned(rowData(3 downto 2))) * 48 * 48 + count + VCounter * 48, addrEnt'length));
                    elsif rowData(20) = '1' and HCounter >= to_integer(unsigned(rowData(11 downto 4))) - 2 then
                        count <= count + 1;
                        typeEnt1 <= rowData(1 downto 0);
                        typeEnt2 <= rowData(3 downto 2);
                        enaEnt   <= '1';
                        addrEnt  <= std_logic_vector(to_unsigned(to_integer(unsigned(rowData(1 downto 0))) * 48 * 48 + count + VCounter * 48, addrEnt'length));
                    end if;
                    if HCounter = to_integer(unsigned(rowData(19 downto 12))) - 1 then
                        state    <= drawEnt;
                    elsif rowData(20) = '1' and HCounter = to_integer(unsigned(rowData(11 downto 4))) - 1 then
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
                    if HCounter > 240 - 1 - 2  and to_integer(unsigned(rowData(19 downto 12))) = 0 then
                        count <= count + 1;
                        typeEnt1 <= rowData(1 downto 0);
                        typeEnt2 <= rowData(3 downto 2);
                        enaEnt   <= '1';
                        addrEnt  <= std_logic_vector(to_unsigned(to_integer(unsigned(rowData(1 downto 0))) * 48 * 48 + count + VCounter * 48, addrEnt'length));
                        if HCounter = 240 - 1 then
                            if VCounter /= 48 - 1 then
                                state <= drawEnt;
                            end if;
                        end if;
                    elsif HCounter > 240 - 1 - 2  and rowData(20) = '1' and to_integer(unsigned(rowData(11 downto 4))) = 0 then
                        count <= count + 1;
                        typeEnt1 <= rowData(1 downto 0);
                        typeEnt2 <= rowData(3 downto 2);
                        enaEnt   <= '1';
                        addrEnt  <= std_logic_vector(to_unsigned(to_integer(unsigned(rowData(1 downto 0))) * 48 * 48 + count + VCounter * 48, addrEnt'length));
                        if HCounter = 240 - 1 then
                            if VCounter /= 48 - 1 then
                                state <= drawEnt;
                            end if;
                        end if;
                    end if;
                when drawEnt =>
                    count      <= 0;
                    enaVGA     <= '1';
                    addrVGA    <= std_logic_vector(to_unsigned(startAddr + rowCounter, addrVGA'length));
                    if pixelCount <= 45 then
                        addrEnt    <= std_logic_vector(to_unsigned(to_integer(unsigned(typeEnt1)) * 48 * 48 + pixelCount + 48 * VCounter + 2, addrEnt'length));
                    end if;
                    dataVGA    <= dataEnt;
                    pixelCount <= pixelCount + 1;
                    rowCounter <= rowCounter + 1;
                    HCounter   <= HCounter + 1;
                    if pixelCount = 48 - 1 then
                        pixelCount <= pixelCount; -- needs to be assigned to 0 at some point
                        state      <= drawRow;
                        enaEnt     <= '0';
--                        if rowData(20) = '1' and to_integer(unsigned(rowData(19 downto 12))) = HCounter + 1 then
                        
--                        elsif rowData(20) = '1' and to_integer(unsigned(rowData(11 downto 4))) = HCounter + 1 then
                        
--                        end if;
                        if rowData(20) = '1' and (to_integer(unsigned(rowData(19 downto 12))) = HCounter + 1 or to_integer(unsigned(rowData(11 downto 4))) = HCounter + 1) then
                            if count < 2 then
                                count      <= count + 1;
                                enaEnt     <= '1';
                                addrEnt    <= std_logic_vector(to_unsigned(to_integer(unsigned(typeEnt2)) * 48 * 48 + count + 48 * VCounter, addrEnt'length));
                            end if;
                            if count = 1 then
                                enaVGA     <= '0';
                                rowCounter <= rowCounter;
                                HCounter   <= HCounter;
                                pixelCount <= 0;
                                typeEnt1   <= typeEnt2;
                                state      <= drawEnt;
                            end if;
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
                    if HCounter > 240 - 1 - 2  and to_integer(unsigned(rowData(19 downto 12))) = 0 then
                        count <= count + 1;
                        typeEnt1 <= rowData(1 downto 0);
                        typeEnt2 <= rowData(3 downto 2);
                        enaEnt   <= '1';
                        addrEnt  <= std_logic_vector(to_unsigned(to_integer(unsigned(rowData(1 downto 0))) * 48 * 48 + count + VCounter * 48, addrEnt'length));
                        if HCounter = 240 - 1 then
                            if VCounter /= 48 - 1 then
                                state <= drawEnt;
                            end if;
                        end if;
                    elsif HCounter > 240 - 1 - 2  and rowData(20) = '1' and to_integer(unsigned(rowData(11 downto 4))) = 0 then
                        count <= count + 1;
                        typeEnt1 <= rowData(1 downto 0);
                        typeEnt2 <= rowData(3 downto 2);
                        enaEnt   <= '1';
                        addrEnt  <= std_logic_vector(to_unsigned(to_integer(unsigned(rowData(1 downto 0))) * 48 * 48 + count + VCounter * 48, addrEnt'length));
                        if HCounter = 240 - 1 then
                            if VCounter /= 48 - 1 then
                                state <= drawEnt;
                            end if;
                        end if;
                    end if;
                when waitRow => -- aspetta fine di una riga
                    enaVGA <= '0';
                    if draw = '1' then
                        state     <= flushRow;
                        startAddr <= (19 - currRow) * 48 * 240 - 1;      
                    end if;
                when flushRow => -- 
                    enaVGA     <= '1';
                    addrVGA    <= std_logic_vector(to_unsigned(startAddr + rowCounter, addrVGA'length)); 
                    rowCounter <= rowCounter + 1;
                    dataVGA    <= "101010101010";
                    if rowCounter = 240 * 48 - 1 then
                        rowCounter <= 0;
                        state      <= drawOne;
                        enaStruct  <= '1';
                        addrStruct <= std_logic_vector(to_unsigned(currRow, addrStruct'length));
                    end if;
                when drawOne =>
                    enaVGA    <= '0';
                    enaStruct <= '0';
                    if dataStruct(21) = '1' then
                        state     <= drawRow;
                        rowData   <= dataStruct;
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
                        end if;
                    else
                        if currRow = 20 - 1 then
                            currRow    <= 0;
                        else
                            currRow <= currRow + 1;
                        end if;
                        state   <= waitRow;
                    end if;
            end case;
        end if;
    end process;

end behavioral;
