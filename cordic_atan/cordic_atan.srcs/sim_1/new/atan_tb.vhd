library IEEE;
use IEEE.std_logic_1164.all;

entity atan_tb is
end atan_tb;

architecture testbench of atan_tb is
    constant clk_period: time := 10ns;
    constant x: std_logic_vector(15 downto 0) := "0010100000000000";
    constant y: std_logic_vector(15 downto 0) := "0010000000000000";  
    
    signal clk                   : std_logic := '0';
    signal x_in, y_in, phase_out : std_logic_vector(15 downto 0);
    signal xy_valid, phase_valid : std_logic;
    
begin

    atan_ent: entity work.atan
        port map(
            clk          => clk,
            xy_tvalid    => xy_valid,
            x_value      => x_in,
            y_value      => y_in,
            angle        => phase_out,
            angle_tvalid => phase_valid
        );

    process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process;


    process (clk)
        variable counter: integer := 0;
    begin
        if rising_edge(clk) then
        if counter <= 9 then
            counter := counter + 1;
        elsif counter <= 19 then
            counter := counter + 1;
            xy_valid <= '1';
            x_in <= x;
            y_in <= y;
        else
            counter := 0;
            xy_valid <= '0';
            x_in <= (others => '0');
            y_in <= (others => '0');
        end if;
        end if;
    end process;

    
    
end testbench;
