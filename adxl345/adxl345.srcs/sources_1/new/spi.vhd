library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.numeric_std.ALL;
use IEEE.std_logic_arith.ALL;

entity spi_master is
    generic(
        width    : integer := 2                                     -- bit da trasmettere / ricevere per ogni transazione
    );
    port(
        clk      : in     std_logic;                                -- clock di sistema                       
        reset    : in     std_logic;                                -- reset asincrono attivo basso
        cpol     : in     std_logic;                                -- polarità (SPI reference)
        cpha     : in     std_logic;                                -- fase (SPI reference)
        miso     : in     std_logic;                                -- Master In Slave Out (SPI reference)
        enable   : in     std_logic;                                -- segnale di avvio transazione
        cont     : in     std_logic;                                -- segnale di continua transazione
        divider  : in     integer;                                  -- divisore del clock f(sclk) = f(clk)/(2 * divider)
        transmit : in     std_logic_vector(width - 1 downto 0);     -- dati da trasmettere (indirizzi registri, sensibilità acquisizione dati, etc.)                     
        sclk     : buffer std_logic;                                -- clock SPI (SPI reference)
        cs       : buffer std_logic;                                -- chip select (SPI reference)
        mosi     : out    std_logic;                                -- Master Our Slave In (SPI Reference)
        busy     : out    std_logic;                                -- segnala se la transazione è in corso
        receive  : out    std_logic_vector(width - 1 downto 0)      -- dato ricevuto dallo slave
    ); 
end spi_master;

architecture behavioral of spi_master is
    type fsm is (start, execute);                                   -- macchina a stati finiti
    signal state         : fsm;                                     -- stato attuale
    signal ratio         : integer;                                 -- divisore effettivo del clock
    signal counter       : integer;                                 -- contatore del clock ratio
    signal toggles       : integer range 0 to width * 2 + 1;        -- identificatore delle modalità e transizioni del clock SPI
    signal switch_txrx   : std_logic;                               -- quando ricevere e quando trasmettere
    signal continue      : std_logic;                               -- flag per continuare le transazioni
    signal in_buffer     : std_logic_vector(width - 1 downto 0);    -- buffer per accertarsi di quale sia il bit da trasmettere
    signal out_buffer    : std_logic_vector(width - 1 downto 0);    -- buffer per segnarsi a scorrimento il bit da ricevere (SPI reference)
    signal last_data_bit : integer range 0 to width * 2;            -- per accertarsi quando si ha finito di ricevere il dato (suscettibile a cpha - SPI reference)
begin
    process(clk, reset)
    begin

        if reset = '0' then                                         -- reset     
            busy    <= '1';   
            cs      <= '1';                                         -- Chip Select alto quando la periferica è inusata (SPI reference)
            mosi    <= 'Z';                                         
            receive <= (others => '0'); 
            state   <= start;          

        elsif rising_edge(clk) then                                 
             case state is               
                when start =>
                    busy     <= '0';    
                    cs       <= '1';
                    mosi     <= 'Z';    
                    continue <= '0';
                    sclk     <= cpol;                               -- CPOL identifica lo stato del clock quando inattivo sulla linea sclk, se '0' la transazione inizia con un rising edge, se '1' con un falling edge

                    if enable = '1' then                            -- l'inizio è stato segnalato
                        busy <= '1';          
                        if divider = 0 then                         -- se 0 abbiamo una configurazione non valida per sclk, viene settato alla massima velocità
                            ratio   <= 1;                           
                            counter <= 1;     
                        else
                            ratio   <= divider;                     -- con una configurazione valida dividiamo il clock secondo la configurazione scelta
                            counter <= divider;                     -- settiamo il contatore in modo da iniziare la prima transazione immediatamente
                        end if;
                        switch_txrx   <= not cpha;                  
                        out_buffer    <= transmit;                              -- carichiamo il valore da inviare alla periferica
                        toggles       <= 0;                         
                        last_data_bit <= width * 2 + conv_integer(cpha) - 1;    -- in base alla fase del clock impiega +-1 toggle per finire le transazioni
                        state         <= execute;                               -- transaziona allo stato di esecuzione
                    else
                        state <= start;          
                    end if;

                when execute =>
                    busy <= '1';
                    cs   <= '0'; 
                  
                    if counter = ratio then                                                            -- il ratio tra clock di sistema e sclk è stato raggiunto
                        counter     <= 1;                                                              -- reset del counter
                        switch_txrx <= not switch_txrx;                                                -- ogni volta che viene raggiunto il ratio cambiamo da ricevitore a trasmettitore (ogni 1/2 sclk - SPI reference)
                        
                        if toggles = width * 2 + 1 then                                                -- se toggles raggiunge il suo massimo range, resetta
                            toggles <= 0;                                                              --
                        else                                                                           -- altrimenti incrementa
                            toggles <= toggles + 1; 
                        end if;
                    
                        if toggles <= width * 2 and cs = '0' then                                      -- cambia tra rising e falling edge ogni 1/2 sclk
                            sclk <= not sclk; 
                        end if;
                    
                        if switch_txrx = '0' and toggles < last_data_bit + 1 and cs = '0' then         -- shift a sinistra del buffer per allocare il nuovo bit ricevuto su miso
                            in_buffer <= in_buffer(width - 2 downto 0) & miso;
                        end if;
                    
                        if switch_txrx = '1' and toggles < last_data_bit then                           -- carica l'ultimo bit del buffer in uscita su mosi e shifta il prossimo bit
                            mosi       <= out_buffer(width - 1);                                        
                            out_buffer <= out_buffer(width - 2 downto 0) & '0'; 
                        end if;
                    
                        if toggles = last_data_bit and cont = '1' then                                  -- è stata segnalata la modalità continua, si ricarica il buffer in uscita e si aggiunge un flag continue per il prossimo half cycle di sclk
                            out_buffer <= transmit;                       
                            toggles    <= last_data_bit - width * 2 + 1; 
                            continue   <= '1';                         
                        end if;
                    
                        if continue = '1' then                                                          -- si trasmette il buffer coi valori acquisiti dallo slave per riprepararlo ad una nuova transazione
                            continue <= '0';   
                            busy     <= '0';       
                            receive  <= in_buffer;     
                        end if;
                    
                        if toggles = width * 2 + 1 and cont = '0' then                                  -- fine comunicazione con lo slave, si trasmette lo slave e si passa nuovamente allo stato iniziale
                            busy    <= '0';        
                            cs      <= '1'; 
                            mosi    <= 'Z';
                            receive <= in_buffer;    
                            state   <= start;       
                        else                      
                            state <= execute;     
                        end if;
                  
                    else                                                                                -- se non è raggiunto il ratio si incrementa il contatore
                        counter <= counter + 1;
                        state   <= execute;
                    end if;
             end case;
        end if;
    end process; 
end behavioral;