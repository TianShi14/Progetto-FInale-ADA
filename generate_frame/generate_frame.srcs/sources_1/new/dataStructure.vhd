library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dataStructure is
    port(
        clk      : in  std_logic;
        genFrame : in  std_logic;
        random   : in  std_logic_vector(11 downto 0);
        enable   : out std_logic;
        ena      : out std_logic;
        address  : out std_logic_vector(4 downto 0);
        data     : out std_logic_vector(21 downto 0);
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
    
    function computeOutput (random: std_logic_vector(11 downto 0)) return std_logic_vector is
        variable ret: std_logic_vector(20 downto 0);
    begin
        if random(10 downto 8) = random(7 downto 5) then
            ret(20) := '0';
        else
            ret(20) := random(11);   -- salva il numero di entità
        end if;                                     
        ret(19 downto 12) := std_logic_vector(to_unsigned(control(random(10 downto 8)) * 48, 8));       -- salva posX1
        ret(11 downto 4)  := std_logic_vector(to_unsigned(control(random( 7 downto 5)) * 48, 8));       -- salva posX2
        -- Se vi sono due entità e si trovano in posizione 1 e 3, sposta la seconda entità
        if (random(11) = '1' and ((control(random(10 downto 8)) = 1 and control(random(7 downto 5)) = 3) or (control(random(10 downto 8)) = 3 and control(random(7 downto 5)) = 1))) then
            -- Se l'ultimo bit randomizzato è 0 spostala in posizione 0, sennò in posizione 4
            if random(0) = '0' then
                ret(11 downto 4) := std_logic_vector(to_unsigned(0 * 48, 8));
            else
                ret(11 downto 4) := std_logic_vector(to_unsigned(4 * 48, 8));
            end if;
        end if;
        ret(3 downto 2)   := random(4 downto 3);        -- salva typeEnt1
        ret(1 downto 0)   := random(2 downto 1);        -- salva typeEnt2
        return ret;
    end function;

    type msf is (waitGen, randomize, waitRow);
    signal state  : msf := waitGen;
    signal prevRow: integer               := 3;
    signal currRow: integer range 0 to 19 := 0;
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
                    address  <= std_logic_vector(to_unsigned(currRow, address'length));
                    writeEna <= "1";
                    ena      <= '1';
                    prevRow <= prevRow - 1;
                    currRow <= currRow + 1;
                    if prevRow = 0 then
                        data <= '1' & computeOutput(random);
                        prevRow <= row(random(0));
                    else
                        data <= (others => '0');
                    end if;
                    if currRow = 19 then
                        currRow <= 0;
                        state   <= waitRow;
                        enable  <= '1';
                    end if;
                when waitRow =>
                    ena    <= '0';
                    enable <= '0';
            end case;
        end if;
    end process;

end behavioral;
