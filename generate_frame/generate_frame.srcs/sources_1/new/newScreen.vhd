library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity newScreen is
    port(
        clk   : in  std_logic;
        draw  : in  std_logic;
        sData : in  std_logic_vector(21 downto 0);
        eData : in  std_logic_vector(11 downto 0);
        vData : out std_logic_vector(11 downto 0);
        sEna  : out std_logic;
        eEna  : out std_logic;
        vEna  : out std_logic;
        sWr   : out std_logic_vector(0 to 0) := "0";
        eWr   : out std_logic_vector(0 to 0) := "0";
        vWr   : out std_logic_vector(0 to 0) := "1";
        sAddr : out std_logic_vector(4  downto 0);
        eAddr : out std_logic_vector(13 downto 0);
        vAddr : out std_logic_vector(17 downto 0)
    );
end newScreen;

architecture behavioral of newScreen is
    type fsm is (waitSignal, wasteClk, prepareData, drawEntity);
    
    signal state    : fsm := waitSignal;
    signal row      : natural range 0 to 20 - 1      := 0;
    signal hCount   : natural range 0 to 48 - 1      := 0;
    signal vCount   : natural range 0 to 48 - 1      := 0;
    signal entCount : natural range 0 to 48 * 48 - 1 := 0;
    signal vStart   : natural;
    signal continue : boolean := false;
    signal firstGen : boolean := true;
    signal eStart   : std_logic_vector(13 downto 0); 
    
    constant rowPx : natural := 240 * 48;
    constant entPx : natural := 48 * 48;
    
    -- indirizzo di partenza dell'entità
    function getEntityAddress (
        entityType: std_logic_vector(1 downto 0)
    ) return std_logic_vector is
        variable address : std_logic_vector(13 downto 0);
    begin
        address := std_logic_vector(to_unsigned(to_integer(unsigned(entityType)) * entPx, address'length));
        return address;
    end function;
    
    -- indirizzo attuale dell'entità
    function getEntityAddress (
        eStart  : std_logic_vector(13 downto 0);
        pxCount : natural
    ) return std_logic_vector is
        variable address : std_logic_vector(13 downto 0);
    begin
        address := std_logic_vector(unsigned(eStart) + pxCount);
        return address;
    end function;
    
    -- indirizzo in cui disegnare l'entità
    function getVgaAddress (
        vStart : natural;
        posX   : natural;
        posY   : natural
    ) return std_logic_vector is
        variable address : std_logic_vector(17 downto 0);
    begin
        address := std_logic_vector(to_unsigned(vStart + posX + posY * 240, address'length));
        return address;
    end function;
begin
    -- l'indirizzo della nostra struttura sarà sempre legata alla riga che stiamo disegnando
    sAddr <= std_logic_vector(to_unsigned(row, sAddr'length));
    
    process(clk)
    begin
        if rising_edge(clk) then
            case state is
                -- aspetta l'input di preparare la schermata
                when waitSignal => 
                    -- se si riceve il segnale d'inizio
                    if draw = '1' then
                        sEna  <= '1';
                        state <= wasteClk;
                    end if;
                -- gestisce il disegno di tutte la riga
                -- in  <- waitSignal: sEna = 1, eEna = 0, vEna = 0
                -- in  <- drawEntity: sEna = 0, eEna = 0, vEna = 1, row++ (continue = false)
                -- in  <- drawEntity: sEna = 1, eEna = 0, vEna = 1        (continue = true )
                -- out -> drawEntity: sEna = 0, eEna = 1, vEna = 0
                when wasteClk =>
                    state <= prepareData;
                when prepareData =>
                    vEna <= '0';
                    if sData(21) = '1' then
                        sEna <= '0';
                        -- seconda entità sulla stessa riga
                        if continue then
                            -- prepara i dati per il disegno di una singola entità
                            vStart   <= (19 - row) * rowPx + to_integer(unsigned(sData(11 downto 4)));
                            eStart   <= getEntityAddress(sData(1 downto 0));
                            eAddr    <= getEntityAddress(sData(1 downto 0));
                            eEna     <= '1';
                            state    <= drawEntity;
                            -- si deve passare alla prossima riga
                            continue <= false;
                        else
                            -- prepara i dati per il disegno di una singola entità
                            vStart   <= (19 - row) * rowPx + to_integer(unsigned(sData(19 downto 12)));
                            eStart   <= getEntityAddress(sData(3 downto 2));
                            eAddr    <= getEntityAddress(sData(3 downto 2));
                            eEna     <= '1';
                            state    <= drawEntity;
                            -- si ricorda se c'è una seconda entità da disegnare
                            continue <= sData(20) = '1';
                        end if;
                    else
                        if firstGen then
                            if row = 20 - 1 then
                                row      <= 0;
                                sEna     <= '0';
                                firstGen <= false;
                                state    <= waitSignal;
                            else
                                row      <= row + 1;
                                state    <= wasteClk;
                            end if;
                        else
                            sEna  <= '0';
                            if row = 20 - 1 then
                                row <= 0;
                            else
                                row <= row + 1;
                            end if;
                            state <= waitSignal;
                        end if;
                    end if;
                -- disegna una sola entità in memoria sulla base dei dati precedentementi preparati
                -- in  <- prepareData: sEna = 0, eEna = 1, vEna = 0
                -- out -> prepareData: sEna = 0, eEna = 0, vEna = 1, row++ (continue = false)
                -- out -> prepareData: sEna = 1, eEna = 0, vEna = 1        (continue = true )
                when drawEntity =>
                    -- disegna nella memoria della VGA
                    vEna  <= '1';
                    vAddr <= getVgaAddress(vStart, hCount, vCount);
                    vData <= eData;
                    -- prepara il prossimo pixel dalla memoria delle entità
                    eAddr <= getEntityAddress(eStart, entCount);
                    -- incremento dei contatori
                    entCount <= entCount + 1;
                    if hCount = 48 - 1 then
                        hCount <= 0;
                        if vCount = 48 - 1 then
                            vCount    <= 0;
                            -- resetta anche il resto
                            entCount  <= 0;
                            eEna      <= '0';
                            
                            if continue then
                                state <= prepareData;
                            else
                                if row = 20 - 1 then
                                    row <= 0;
                                else
                                    row <= row + 1;
                                end if;
                                if firstGen then
                                    sEna  <= '1';
                                    state <= wasteClk;
                                else
                                    state <= waitSignal;
                                end if;
                            end if;             
                        else
                            vCount <= vCount + 1;
                        end if;
                    else
                        hCount <= hCount + 1;
                    end if;
            end case;
        end if;
    end process;

end behavioral;
