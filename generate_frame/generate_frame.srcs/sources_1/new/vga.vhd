library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_driver is
    -- clock, frame generator output, vga color output, screen sync
    port(
        clk25            : in  std_logic;
        r, g, b          : in  std_logic_vector(3 downto 0);
        red, green, blue : out std_logic_vector(3 downto 0);
        endFrame         : out std_logic;
        hsync, vsync     : out std_logic;
        active           : out std_logic
    );
end vga_driver;

architecture Behavioral of vga_driver is

    -- pixel counter
    signal h_rn, v_rn : natural := 0;
    
    -- horizontal definitions
    constant h_tots : natural := 800 - 1;
    constant h_sync : natural := 96 - 1;
    constant h_str  : natural := h_sync + 48;
    constant h_end  : natural := h_str + 640;
    
    -- vertical definition
    constant v_tots : natural := 525 - 1;
    constant v_sync : natural := 2 - 1;
    constant v_str  : natural := v_sync + 33;
    constant v_end  : natural := v_str + 480;
    
begin
    -- processo che scandisce comportamento delle diverse parti dell schermo   
    process(clk25)
    begin
        if rising_edge(clk25) then
            endFrame <= '0';
            if h_rn = h_tots then
                h_rn <= 0;
                if v_rn = v_tots then
                    v_rn     <= 0;
                    endFrame <= '1';
                else
                    v_rn <= v_rn + 1;
                end if;                
            else           
                h_rn <= h_rn + 1;               
            end if;
        
            if (h_rn >= h_str and h_rn < h_end) and (v_rn >= v_str and v_rn < v_end) then                               
                red   <= r;
                green <= g;
                blue  <= b;               
            else            
                red   <= (others => '0');
                green <= (others => '0');
                blue  <= (others => '0');                
            end if;
            
            if (h_rn >= h_str - 2 and h_rn < h_end - 2) and (v_rn >= v_str - 2 and v_rn < v_end - 2) then
                active <= '1';
            else 
                active <= '0';
            end if;
        end if;
    end process;  
    -- sincronizzazione orrizzontale
    process(h_rn)
    begin
        if h_rn > h_sync then
            hsync <= '1';
        else
            hsync <= '0';
        end if; 
    end process;
    -- sincronizzazione verticale
    process(v_rn)
    begin
        if v_rn > v_sync then
            vsync <= '1';
        else
            vsync <= '0';
        end if;
    end process;
    
end Behavioral;