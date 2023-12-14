library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity framesMaster is
    port(
        clk      : in std_logic;
        genFrame : in std_logic 
    );
end framesMaster;

architecture behavioral of framesMaster is
    -- segnali per dataStructure
    signal random     :  std_logic_vector(11 downto 0);
    signal enable     :  std_logic;
    signal ena        :  std_logic;
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
    
    
    signal inutile  :  std_logic_vector(21 downto 0);
    signal inutile2 :  std_logic_vector(11 downto 0);
begin
    
    dStruct: entity work.dataStructure
    port map(
        clk            => clk,
        genFrame       => genFrame,
        random         => random,
        enable         => enable,
        ena            => ena,
        address        => address,
        data           => data,
        writeEna       => writeEna
    );
    
    sDesigner: entity work.screenDesigner
    port map(
        clk             => clk,
        draw            => enable,
        dataStruct      => dataStruct,
        dataEnt         => dataEnt,
        dataVGA         => dataVGA,
        enaStruct       => enaStruct,
        enaEnt          => enaEnt,
        enaVGA          => enaVGA,
        wrStruct        => wrStruct,
        wrEnt           => wrEnt,
        wrVGA           => wrVGA,
        addrStruct      => addrStruct,
        addrEnt         => addrEnt,
        addrVGA         => addrVGA
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
        addrb           => (others => '0'),
        clkb            => clk,
        dinb            => inutile2,
        doutb           => inutile2,
        enb             => '0',
        web             => "0"
    );
    
    rand: entity work.randomizer
    port map(
        clk             => clk,
        random          => random
    );
end behavioral;
