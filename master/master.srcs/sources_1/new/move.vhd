library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity move is
    port(
        clk     : in  std_logic;
        move    : in  std_logic;
        angle   : in  std_logic_vector(7 downto 0);
        playerX : out natural
    );
end move;

architecture behavioral of move is
    type fsm is (waits, convertAngle, convertRemainder, findMovement);
    signal state : fsm := waits;
    
    signal remainder   : std_logic_vector(63 downto 0) := (others => '0');
    
    -- floating point 0 -> fixed to float converter
    signal fi2flData   : std_logic_vector(63 downto 0);
    signal fi2flValid  : std_logic;
    signal fi2flResult : std_logic_vector(31 downto 0);
    signal fi2flReady  : std_logic;
    
    -- floating point 1 -> fused multiple - adder
    signal angleData   : std_logic_vector(31 downto 0);
    signal angleValid  : std_logic;
    signal remainData  : std_logic_vector(31 downto 0);
    signal remainValid : std_logic;
    signal moveResult  : std_logic_vector(31 downto 0);
    signal moveReady   : std_logic;
    
    -- floating point 2 -> float to fixed converter
    signal fl2fiResult : std_logic_vector(63 downto 0);
    signal fl2fiReady  : std_logic;
begin
    converterFixed2Float: entity work.floating_point_0
    port map(
        aclk                 => clk,
        s_axis_a_tdata       => fi2flData,
        s_axis_a_tvalid      => fi2flValid,
        m_axis_result_tdata  => fi2flResult,
        m_axis_result_tvalid => fi2flReady
    );
    
    calculator: entity work.floating_point_1
    port map(
        aclk                 => clk,
        s_axis_a_tdata       => angleData,
        s_axis_a_tvalid      => angleValid,
        s_axis_b_tdata       => x"3E0455AD",
        s_axis_b_tvalid      => '1',
        s_axis_c_tdata       => remainData,
        s_axis_c_tvalid      => remainValid,
        m_axis_result_tdata  => moveResult,
        m_axis_result_tvalid => moveReady
    );
    
    converterFloat2Fixed: entity work.floating_point_2
    port map(
        aclk                 => clk,
        s_axis_a_tdata       => moveResult,
        s_axis_a_tvalid      => moveReady,
        m_axis_result_tdata  => fl2fiResult,
        m_axis_result_tvalid => fl2fiReady
    );

    process (clk)
        variable playerXX : integer := 95;
    begin
        if rising_edge(clk) then
            case state is
                when waits =>
                    if move = '1' then
                        fi2flData(63 downto 40) <= (others => angle(7));
                        fi2flData(39 downto 32) <= angle;
                        fi2flData(31 downto 0)  <= (others => '0');
                        
                        fi2flValid <= '1';
                        state      <= convertAngle;
                    end if;
                when convertAngle =>
                    fi2flValid <= '0';
                    if fi2flReady = '1' then
                        angleData  <= fi2flResult;
                        angleValid <= '1';
                        
                        fi2flData  <= remainder;
                        fi2flValid <= '1';
                        state      <= convertRemainder;
                    end if;
                when convertRemainder =>
                    fi2flValid <= '0';
                    if fi2flReady = '1' then
                        remainData  <= fi2flResult;
                        remainValid <= '1';
                        
                        state <= findMovement;
                    end if;
                when findMovement =>
                    angleValid  <= '0';
                    remainValid <= '0';
                    if fl2fiReady = '1' then
                        remainder(63 downto 32) <= (others => '0');
                        remainder(31 downto 0)  <= fl2fiResult(31 downto 0);
                        
                        playerXX := playerXX - to_integer(signed(fl2fiResult(63 downto 32)));                        
                        if playerXX < 0 then
                            playerXX := 0;
                        elsif playerXX > 192 then
                            playerXX := 192;
                        end if;
                        
                        playerX <= playerXX;
                        
                        state   <= waits;
                    end if;
            end case;
        end if;
    end process;

end behavioral;
