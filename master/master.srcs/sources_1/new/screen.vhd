library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity screen is
    port(
        clk       : in  std_logic;
        startGame : in  std_logic;
        playerX   : in  natural;
        hsync     : out std_logic;
        vsync     : out std_logic;
        move      : out std_logic;
        red       : out std_logic_vector(3 downto 0);
        green     : out std_logic_vector(3 downto 0);
        blue      : out std_logic_vector(3 downto 0)
    );
end screen;

architecture behavioral of screen is
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
    signal dataAngel  :  std_logic_vector(11 downto 0);
    signal dataColl   :  std_logic_vector(17 downto 0);
    signal enaStruct  :  std_logic;
    signal enaEnt     :  std_logic;
    signal enaVGA     :  std_logic;
    signal enaAngel   :  std_logic;
    signal enaColl    :  std_logic;
    signal wrStruct   :  std_logic_vector(0 to 0);
    signal wrEnt      :  std_logic_vector(0 to 0);
    signal wrVGA      :  std_logic_vector(0 to 0);
    signal wrColl     :  std_logic_vector(0 to 0);
    signal addrStruct :  std_logic_vector(4 downto 0);
    signal addrEnt    :  std_logic_vector(13 downto 0);
    signal addrVGA    :  std_logic_vector(17 downto 0);
    signal addrAngel  :  std_logic_vector(12 downto 0);
    signal addrColl   :  std_logic_vector(4 downto 0);
    
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
    
    signal e       : std_logic;
    signal request : std_logic;
    
    -- segnali per collisioni
    signal check    : std_logic;
    signal multiple : std_logic;
    signal row      : std_logic_vector(4  downto 0);
    signal playerY  : std_logic_vector(9  downto 0);
    signal death    : std_logic;
    
    signal inutile : std_logic_vector(21 downto 0);
    
begin
    move <= check;

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
    
    sDesigner: entity work.screenDesigner
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
    
    outMaster: entity work.outputMaster
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
        enable          => e,
        playerX         => playerX,
        addrAngel       => addrAngel,
        dataAngel       => dataAngel,
        enaAngel        => enaAngel,
        death           => death,
        row             => row,
        playerY         => playerY,
        check           => check,
        multiple        => multiple
    );
    
    clk25: entity work.clk25
    port map(
        clk             => clk,
        clk25mhz        => clk25mhz
    );
    
    collision: entity work.collision
    port map(
        clk             => clk,
        check           => check,
        multiple        => multiple,
        row             => row,
        playerX         => playerX,
        playerY         => playerY,
        memOut          => dataColl,
        death           => death,
        ena             => enaColl,
        wr              => wrColl,
        address         => addrColl
    );
    
    vga: entity work.vga
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
    
    memEnt: entity work.blk_mem_gen_0
    port map(
        clka            => clk,
        addra           => addrEnt,
        ena             => enaEnt,
        douta           => dataEnt
    );
    
    memAngel: entity work.blk_mem_gen_1
    port map(
        clka            => clk,
        addra           => addrAngel,
        douta           => dataAngel,
        ena             => enaAngel
    );
    
    memStruct: entity work.blk_mem_gen_2
    port map(
        clka            => clk,
        addra           => address,
        dina            => data,
        douta           => open,
        ena             => ena,
        wea             => writeEna,
        addrb           => addrStruct,
        clkb            => clk,
        dinb            => inutile,
        doutb           => dataStruct,
        enb             => enaStruct,
        web             => wrStruct
    );
    
    memColl: entity work.blk_mem_gen_3
    port map(
        clka            => clk,
        addra           => address,
        dina            => data(21 downto 4),
        douta           => open,
        ena             => ena,
        wea             => writeEna,
        addrb           => addrColl,
        clkb            => clk,
        dinb            => inutile(17 downto 0),
        doutb           => dataColl,
        enb             => enaColl,
        web             => wrColl
    );
    
    memVGA: entity work.blk_mem_gen_4
    port map(
        clka            => clk,
        addra           => addrVGA,
        dina            => dataVGA,
        douta           => open,
        ena             => enaVGA,
        wea             => wrVGA,
        addrb           => addrGame,
        clkb            => clkGame,
        dinb            => inutile(11 downto 0),
        doutb           => dataGame,
        enb             => enaGame,
        web             => wenaGame
    ); 
    
end behavioral;
