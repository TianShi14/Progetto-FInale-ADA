library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity framesMaster is
    port(
        clk       : in  std_logic;
        startGame : in  std_logic;
        hsync     : out std_logic;
        vsync     : out std_logic;
        red       : out std_logic_vector(3 downto 0);
        green     : out std_logic_vector(3 downto 0);
        blue      : out std_logic_vector(3 downto 0)
    );
end framesMaster;

architecture behavioral of framesMaster is
    -- segnali per dataStructure
    signal random     :  std_logic_vector(11 downto 0);
    signal enable     :  std_logic;
    signal ena        :  std_logic;
    signal newRow     :  std_logic;
    signal address    :  std_logic_vector(4 downto 0);
    signal data       :  std_logic_vector(21 downto 0);
    signal writeEna   :  std_logic_vector(0 to 0);
    
    -- segnali per screenDesigner
    signal dataStruct :  std_logic_vector(21 downto 0);
    signal dataEnt    :  std_logic_vector(11 downto 0);
    signal dataVGA    :  std_logic_vector(11 downto 0);
    signal enaStruct  :  std_logic;
    signal enaEnt     :  std_logic;
    signal enaVGA     :  std_logic;
    signal wrStruct   :  std_logic_vector(0 to 0);
    signal wrEnt      :  std_logic_vector(0 to 0);
    signal wrVGA      :  std_logic_vector(0 to 0);
    signal addrStruct :  std_logic_vector(4 downto 0);
    signal addrEnt    :  std_logic_vector(13 downto 0);
    signal addrVGA    :  std_logic_vector(17 downto 0);
    
    -- segnali per master della VGA e VGA
    signal clk25mhz   :  std_logic;
    signal active     :  std_logic;
    signal endFrame   :  std_logic;
    signal genFrame   :  std_logic;
    signal clkGame    :  std_logic;
    signal enaGame    :  std_logic;
    signal wenaGame   :  std_logic_vector(0 to 0);
    signal r, g, b    :  std_logic_vector(3 downto 0);
    signal dataGame   :  std_logic_vector(11 downto 0);
    signal addrGame   :  std_logic_vector(17 downto 0);
    
    
    signal inutile    :  std_logic_vector(21 downto 0);
    signal inutile2   :  std_logic_vector(11 downto 0);
    
    signal e : std_logic;
    signal request : std_logic;
begin
    rand: entity work.randomizer
    port map(
        clk             => clk,
        random          => random,
        enable          => e,
        request         => request
    );
    
    dStruct: entity work.dataStructure
    port map(
        clk            => clk,
        genFrame       => genFrame,
        random         => random,
        enable         => enable,
        ena            => ena,
        address        => address,
        data           => data,
        newRow         => newRow,
        writeEna       => writeEna,
        request        => request
    );
    
    sDesigner: entity work.newScreen
    port map(
        clk            => clk,
        draw           => enable,
        sData          => dataStruct,
        eData          => dataEnt,
        vData          => dataVGA,
        sEna           => enaStruct,
        eEna           => enaEnt,
        vEna           => enaVGA,
        sWr            => wrStruct,
        eWr            => wrEnt,
        vWr            => wrVGA,
        sAddr          => addrStruct,
        eAddr          => addrEnt,
        vAddr          => addrVGA
    );
    
--    sDesigner: entity work.screenDesigner
--    port map(
--        clk             => clk,
--        draw            => enable,
--        dataStruct      => dataStruct,
--        dataEnt         => dataEnt,
--        dataVGA         => dataVGA,
--        enaStruct       => enaStruct,
--        enaEnt          => enaEnt,
--        enaVGA          => enaVGA,
--        wrStruct        => wrStruct,
--        wrEnt           => wrEnt,
--        wrVGA           => wrVGA,
--        addrStruct      => addrStruct,
--        addrEnt         => addrEnt,
--        addrVGA         => addrVGA
--    );
    
    outMaster: entity work.output
    port map(
        clk             => clk,
        clk25           => clk25mhz,
        startGame       => startGame,
        active          => active,
        endFrame        => endFrame,
        genFrame        => genFrame,
        r               => r,
        g               => g,
        b               => b,
        clkGame         => clkGame,
        address         => addrGame,
        memGameOut      => dataGame,
        wena            => wenaGame,
        ena             => enaGame,
        newRow          => newRow,
        enable          => e
    );
    
    clk25: entity work.clk25
    port map(
        clk             => clk,
        clk25mhz        => clk25mhz
    );
    
    vga: entity work.vga_driver
    port map(
        clk25           => clk25mhz,
        r               => r,
        g               => g,
        b               => b,
        red             => red,
        green           => green,
        blue            => blue,
        endFrame        => endFrame,
        hsync           => hsync,
        vsync           => vsync,
        active          => active
    );
    
    memStruct: entity work.blk_mem_gen_0
    port map(
        clka            => clk,
        addra           => address,
        dina            => data,
        douta           => inutile,
        ena             => ena,
        wea             => writeEna,
        addrb           => addrStruct,
        clkb            => clk,
        dinb            => inutile,
        doutb           => dataStruct,
        enb             => enaStruct,
        web             => wrStruct
    );
    
    memEnt: entity work.blk_mem_gen_3
    port map(
        clka            => clk,
        addra           => addrEnt,
        ena             => enaEnt,
        douta           => dataEnt
    );
    
    memVGA: entity work.blk_mem_gen_2
    port map(
        clka            => clk,
        addra           => addrVGA,
        dina            => dataVGA,
        douta           => inutile2,
        ena             => enaVGA,
        wea             => wrVGA,
        addrb           => addrGame,
        clkb            => clkGame,
        dinb            => inutile2,
        doutb           => dataGame,
        enb             => enaGame,
        web             => wenaGame
    );
    
end behavioral;
