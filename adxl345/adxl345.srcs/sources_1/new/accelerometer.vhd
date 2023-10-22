library IEEE;
use IEEE.std_logic_1164.all;

entity accelerometer is
    generic(
        clk_freq       : integer := 100;                         -- frequenza del clock di sistema
        data_rate      : std_logic_vector := "1001";             -- rate con cui impostare l'acquisizione del dato dall'accelerometro ('1001' = 50 Hz -  ADXL345 Datasheet Reference) -> TODO?: implementare low-power setting?
        data_range     : std_logic_vector := "00"                -- range di misurazione del dato ('00' = ± 2g - ADXL345 Datasheet Reference)
    );
    port(
        clk            : in      std_logic;                      -- clock di sistema
        reset          : in      std_logic;                      -- reset asincrono attivo basso
        miso           : in      std_logic;                      -- Master In Slave Out (SPI reference)
        sclk           : buffer  std_logic;                      -- clock SPI (SPI reference)
        cs             : buffer  std_logic;                      -- chip select (SPI reference)
        mosi           : out     std_logic;                      -- Master Our Slave In (SPI Reference)
        acceleration_x : out     std_logic_vector(15 downto 0)   -- accelerazione asse x
    );    
end accelerometer;

architecture behavioral of accelerometer is
    type fsm is (start, hold, setup, read, output);                     -- macchina a stati finiti
    signal state              : fsm := start;                           -- stato attuale
    signal prev_busy          : std_logic;                              -- componente precedentemente occupata
    signal curr_busy          : std_logic;                              -- componente attualmente occupata
    signal spi_ena            : std_logic;                              -- abilita la comunicazione
    signal spi_cont           : std_logic;                              -- flag per modalità continua (SPI reference)
    signal parameter          : integer range 0 to 3;                   -- parametro da configurare (rate, range, acquire, etc. - ADXL345 Datasheet Reference)
    signal parameter_data     : std_logic_vector(3 downto 0);           -- valore da sovrascrivere nel registro del parametro 
    signal parameter_addr     : std_logic_vector(5 downto 0);           -- indirizzo del registro col parametro da configurare   
    signal transmit           : std_logic_vector(7 downto 0);           -- dato da trasmettere all'accelerometro
    signal receive            : std_logic_vector(7 downto 0);           -- dato ricevuto dall'accelerometro
    signal acc_x_buff         : std_logic_vector(15 downto 0);          -- buffer accelerazione sull'asse x
    signal acc_y_buff         : std_logic_vector(15 downto 0);          -- buffer accelerazione sull'asse y
    signal acc_z_buff         : std_logic_vector(15 downto 0);          -- buffer accelerazione sull'asse z
    signal acceleration_y     : std_logic_vector(15 downto 0);          -- PLACEHOLDER 
    signal acceleration_z     : std_logic_vector(15 downto 0);          -- PLACEHOLDER 
    
    component spi_master is
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
    end component spi_master;

begin

    spi: spi_master
        generic map( 
            width => 8
        )
        port map(
            clk      => clk, 
            reset    => reset, 
            cpol     => '1', 
            cpha     => '1',
            miso     => miso,
            enable   => spi_ena, 
            cont     => spi_cont, 
            divider  => clk_freq/10, 
            transmit => transmit, 
            sclk     => sclk, 
            cs       => cs, 
            mosi     => mosi, 
            busy     => curr_busy, 
            receive  => receive
        );

    process(clk, reset)
        variable counter : integer := 0;        -- contatore universale
    begin
        if reset = '0' then                     -- reset dei valori  
            prev_busy      <= '0';               
            spi_ena        <= '0';                    
            spi_cont       <= '0';                   
            transmit       <= (others => '0');    
            acceleration_x <= (others => '0'); 
            acceleration_y <= (others => '0'); 
            acceleration_z <= (others => '0'); 
            state          <= start;                    
        elsif rising_edge(clk) then  
            case state is                       

                when start =>
                    counter   := 0;    
                    parameter <= 0;  
                    state     <= hold;
          
                when hold =>                                                -- attesa di 200ns tra ogni transazione (ADXL345 Datasheet Reference)                     
                    if curr_busy = '0' then                                 
                        if counter < clk_freq/5 then                        -- non sono passati 200ns
                            counter := counter + 1;                         -- aumenta il contatore
                            state   <= hold;                       
                        else                                                -- sono passati 200ns
                            counter := 0;                                   -- resetta il contatore
                            case parameter is                               -- scelta del parametro da configurare per la transazione
                                when 0 =>                                   -- configura il range
                                    parameter      <= parameter + 1;         
                                    parameter_addr <= "110001";             -- indirizzo registro del range (ADXL345 Datasheet - Register Map Reference)
                                    parameter_data <= "10" & data_range;    -- dato da inserire (ADXL345 Datasheet Reference)
                                    state          <= setup;                -- trasmetti la configurazione del parametro
                                when 1 =>                                   -- configura il rate                                                       
                                    parameter      <= parameter + 1;                                                                                    
                                    parameter_addr <= "101100";             -- indirizzo registro del rate (ADXL345 Datasheet - Register Map Reference)
                                    parameter_data <= data_rate;            -- dato da inserire (ADXL345 Datasheet Reference)                           
                                    state          <= setup;                -- trasmetti la configurazione del parametro                                
                                when 2 =>                                   -- attiva l'acquisizione e misurazione dell'accelerazione                                                       
                                    parameter      <= parameter + 1;                                                                                    
                                    parameter_addr <= "101101";             -- indirizzo registro di acquisizione (ADXL345 Datasheet - Register Map Reference)
                                    parameter_data <= "1000";               -- dato da inserire (ADXL345 Datasheet Reference)                           
                                    state          <= setup;                -- trasmetti la configurazione del parametro                                
                                when 3 =>                                   -- transazioni per lettura delle accelerazioni
                                    state <= read;                    
                                when others => null;                        
                            end case;        
                        end if;
                    end if;

                when setup =>
                    prev_busy <= curr_busy;                
                    
                    if prev_busy = '1' and curr_busy = '0' then             -- busy appena tirato giù
                        counter := counter + 1;                             -- conta il numero di volte che la comunicazione si libera
                    end if;
                    
                    case counter is                                   
                        when 0 =>                                           -- mai avuta la linea occupata dalla scorsa configurazione, prima transazione (scegliamo il registro da modificare) 
                            if curr_busy = '0' then                         -- si verifica che sia la prima transazione (selezione registro)
                                spi_cont    <= '1';                         -- teniamo conto del dato da inviare per mantenere la comunicazione attiva
                                spi_ena     <= '1';                         -- diamo inizio alla comunicazione seriale
                                transmit    <= "00" & parameter_addr;       -- diciamo allo slave che registro vogliamo modificare
                            else                                            -- la prima transazione è iniziata
                                transmit    <= "0000" & parameter_data;     -- passiamo subito il valore da caricare nel registro (il buffer interno SPI ha già memorizzato) 
                            end if;
                        when 1 =>                                           -- linea si è liberata, tagliamo la comunicazione
                            spi_cont <= '0';                               
                            spi_ena  <= '0';                                
                            counter  := 0;                                  
                            state    <= hold;                               -- ritorniamo ad aspettare i 200ns tra le comunicazioni
                        when others => null;
                    end case;

                when read =>                                            -- lettura dei dati dell'accelerometro
                    prev_busy <= curr_busy;                        
                    
                    if prev_busy = '1' and curr_busy = '0' then         -- busy appena tirato giù                                 
                        counter := counter + 1;                         -- conta il numero di volte che la comunicazione si libera
                    end if;
                              
                    case counter is                                     
                        when 0 =>                                       -- mai avuta la linea occupata dalla scorsa configurazione, prima transazione (selezionare la lettura multi-byte)
                            if curr_busy = '0' then                     -- si verifica che sia la prima transazione (selezione comando)
                                spi_cont    <= '1';                     -- teniamo conto del dato da inviare per mantenere la comunicazione attiva                        
                                spi_ena     <= '1';                     -- diamo inizio alla comunicazione seriale                                                        
                                transmit    <= "11110010";              -- diciamo allo slave che comando vogliamo eseguire (ADXL345 Datasheet Reference)                                         
                            else                                        -- la prima transazione è iniziata                                                                
                                transmit    <= "00000000";              -- valore nullo per la conferma della tipologia di comunicazione  
                            end if;
                        when 2 =>                                       -- seconda volta che si libera la linea 
                            acc_x_buff(7 downto 0)  <= receive;         -- carichiamo nel buffer i primi 8 bit dell'asse x
                        when 3 =>                                       -- terza volta che si libera la linea           
                            acc_x_buff(15 downto 8) <= receive;         -- carichiamo nel buffer gli ultimi 8 bit dell'asse x
                        when 4 =>                                       -- quarta volta che si libera la linea           
                            acc_y_buff(7 downto 0)  <= receive;         -- carichiamo nel buffer i primi 8 bit dell'asse y
                        when 5 =>                                       -- quinta volta che si libera la linea           
                            acc_y_buff(15 downto 8) <= receive;         -- carichiamo nel buffer gli ultimi 8 bit dell'asse y
                        when 6 =>                                       -- sesta volta che si libera la linea
                            spi_cont                <= '0';             -- togliamo in anticipo il flag per la modalità continua, per interrompere il burst
                            spi_ena                 <= '0';             -- termina la comunicazione in modo che non si prosegua con un altra transazione
                            acc_z_buff(7 downto 0)  <= receive;         -- carichiamo nel buffer i primi 8 bit dell'asse z
                        when 7 =>                                       -- settima volta che si libera la linea 
                            acc_z_buff(15 downto 8) <= receive;         -- carichiamo nel buffer gli ultimi 8 bit dell'asse z
                            counter                 := 0;               -- resettiamo il contatore
                            state                   <= output;          -- andiamo a caricare i dati dai buffer interni alle uscite (NB: da definire)
                        when others => null;                            
                    end case;
  
                when output =>
                    acceleration_x <= acc_x_buff;  -- output asse x
                    acceleration_y <= acc_y_buff;  -- output asse y
                    acceleration_z <= acc_z_buff;  -- output asse z
                    state          <= hold;        -- ritorniamo ad aspettare i 200ns mantenendo la configurazione dei parametri 
                
                when others => 
                    state <= start;

            end case;      
        end if;
    end process;
end behavioral;