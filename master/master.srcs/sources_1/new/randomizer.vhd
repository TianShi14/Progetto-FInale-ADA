library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity randomizer is
    port(
        clk    : in  std_logic;
        death  : in  std_logic;
        enable : in  std_logic;
        request: in  std_logic;
        random : out std_logic_vector(11 downto 0)
    );
end randomizer;

architecture behavior of randomizer is
    signal lfsr: std_logic_vector(11 downto 0) := "100110101101";
    signal stop: boolean := false;
begin
    
    process(clk)
    begin
        if rising_edge(clk) then
            if not stop then
                lfsr(11 downto 1) <= lfsr(10 downto 0);
                lfsr(0) <= lfsr(1) xor lfsr(4) xor lfsr(6) xor lfsr(11);
                random <= lfsr;
                if enable = '1' then
                    stop <= true;
                end if;
            else
                if request = '1' then
                    lfsr(11 downto 1) <= lfsr(10 downto 0);
                    lfsr(0) <= lfsr(1) xor lfsr(4) xor lfsr(6) xor lfsr(11);
                    random  <= lfsr;
                end if;
            end if;
            if death = '1' then
                stop <= false;
            end if;
        end if;
    end process;

end behavior;