library IEEE;
use IEEE.std_logic_1164.all;

entity atan is
    port(
        clk          : in  std_logic;
        xy_tvalid    : in  std_logic;
        x_value      : in  std_logic_vector(15 downto 0);
        y_value      : in  std_logic_vector(15 downto 0);
        angle        : out std_logic_vector(15 downto 0);
        angle_tvalid : out std_logic
    );
end atan;

architecture behavioral of atan is
begin

cordic: entity work.cordic_0
        port map(
            aclk                                 => clk,
            s_axis_cartesian_tdata(31 downto 16) => x_value,
            s_axis_cartesian_tdata(15 downto 0)  => y_value,
            s_axis_cartesian_tvalid              => xy_tvalid,
            m_axis_dout_tdata                    => angle,
            m_axis_dout_tvalid                   => angle_tvalid
        );

end behavioral;