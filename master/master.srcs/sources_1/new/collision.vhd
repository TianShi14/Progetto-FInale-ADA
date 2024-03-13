library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity collision is
    port(
        clk      : in  std_logic;
        check    : in  std_logic;
        multiple : in  std_logic;
        row      : in  std_logic_vector(4  downto 0);
        playerX  : in  natural;
        playerY  : in  std_logic_vector(9  downto 0);
        memOut   : in  std_logic_vector(17 downto 0);
        death    : out std_logic;
        ena      : out std_logic;
        wr       : out std_logic_vector(0 to 0);
        address  : out std_logic_vector(4 downto 0)
    );
end collision;

architecture behavioral of collision is
    type fsm is (waits, wasteClk, checks);
    
    signal state   : fsm := waits;
    signal currRow : integer;
    signal mul     : std_logic;
    
    function collisionX (
        playerX : natural;
        entityX : std_logic_vector(7 downto 0)
    ) return boolean is
        variable plL : integer := playerX + 12;
        variable plR : integer := playerX + 34;
        variable enL : integer := to_integer(unsigned(entityX) + 0);
        variable enR : integer := to_integer(unsigned(entityX) + 48);
    begin
        if (plL > enL and plL < enR) or (plR > enL and plR < enR) then
            return true;
        else
            return false;
        end if;
    end function;
    
    function collisionY(
        playerY : std_logic_vector(9 downto 0);
        row     : integer
    ) return boolean is
        variable plU : integer := to_integer(unsigned(playerY) - 41);
        variable plL : integer := to_integer(unsigned(playerY) - 5);
        variable enU : integer := (19 - row) * 48;
        variable enL : integer := (20 - row) * 48 - 1;
    begin
        if plU < 0 then
            plU := 960 + plU;
        end if;
        if plL < 0 then
            plL := 960 + plL;
        end if;
        if (plU > enU and plU < enL) or (plL > enU and plL < enL) then
            return true;
        else
            return false;
        end if;
    end function;
begin

    wr <= "0";
    
    process(clk)
    begin
        if rising_edge(clk) then
            case state is
                when waits    =>
                    if check = '1' then
                        address <= row;
                        ena     <= '1';
                        state   <= wasteClk;
                        
                        currRow <= to_integer(unsigned(row));
                        mul     <= multiple;
                    end if;
                when wasteClk =>
                    state <= checks;
                when checks   =>
                    if mul = '1' then
                        address <= std_logic_vector(to_unsigned(currRow, address'length) + 1);
                        currRow <= currRow + 1;
                        state   <= wasteClk;
                        mul     <= '0';
                    else
                        state   <= waits;
                    end if;
                    if memOut(17) = '1' then
                        if collisionX(playerX, memOut(15 downto 8)) or (memOut(16) = '1' and collisionX(playerX, memOut(7 downto 0))) then
                            if collisionY(playerY, currRow) then
                                death <= '1';
                                state <= waits;
                            else
                                death <= '0';
                            end if;
                        else
                            death <= '0';
                        end if;
                    end if;
            end case;
        end if;
    end process;
end behavioral;