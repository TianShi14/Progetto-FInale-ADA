library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dataStructure is
    port(
        clk      : in  std_logic;
        genFrame : in  std_logic;
        random   : in  std_logic_vector(11 downto 0);
        enable   : out std_logic;
        address  : out std_logic_vector(4 downto 0);
        data     : out std_logic_vector(30 downto 0);
        writeEna : out std_logic_vector(0 to 0)
    );
end dataStructure;

architecture behavioral of dataStructure is
    function control (posX: std_logic_vector(2 downto 0)) return integer is
    begin
        if posX = "000" or posX = "001" then
            return 0;
        elsif posX = "010" then
            return 1;
        elsif posX = "011" or posX = "100" then
            return 2;
        elsif posX = "101" then
            return 3;
        else
            return 4;
        end if;
    end function;
    
    function row (distance: std_logic) return integer is
    begin
        if distance = '0' then
            return 2;
        else
            return 3;
        end if;
    end function;
    
--    component blk_mem_gen_0
--        port (
--            clka  : in std_logic;
--            ena   : in std_logic;
--            wea   : in std_logic_vector(0 downto 0);
--            addra : in std_logic_vector(3 downto 0);
--            dina  : in std_logic_vector(26 downto 0);
--            douta : out std_logic_vector(26 downto 0) 
--        );
--    end component;

    type msf is (waitGen, randomize);
    signal state: msf := waitGen;
    signal prevRow: integer := 3;
begin

    process(clk)
    begin
        if rising_edge(clk) then
            case (state) is
                when waitGen =>
                    if genFrame = '1' then
                        state <= randomize;
                    end if;
                when randomize =>
                    -- fare i controlli
                    data(30 downto 27) <= random(4 downto 1); --ricorda che per collisioni non servono
                    data(26)           <= random(11);
                    data(25 downto 18) <= std_logic_vector(to_unsigned(control(random(10 downto 8)) * 48, 8));
                    data(17 downto 8)  <= std_logic_vector(to_unsigned((prevRow + row(random(0))) * 48, 8));
                    prevRow            <= prevRow + row(random(0));
                    data(7 downto 0)   <= std_logic_vector(to_unsigned(control(random(7 downto 5)) * 48, 8));
                    -- abbiamo una entità
                    if random(11) = '0' then 
                        data(7 downto 0) <= (others => '0');
                    else 
                    -- abbiamo 2 entità nella stessa riga
                          
                    end if;
            end case;
        end if;
    end process;

end behavioral;
