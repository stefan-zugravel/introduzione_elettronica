library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_lab9 is
--  Port ( );
end tb_lab9;

architecture Behavioral of tb_lab9 is

component lab9_block_design_wrapper is
  port (
    sys_clock : in STD_LOGIC
  );
end component lab9_block_design_wrapper;

component Clockgen
    generic (
        PERIOD : time := 10ns
    );
    port(
        clk : out std_logic
    );
end component;

signal clk_int : std_logic;

begin

clockgent_inst : ClockGen
port map(
    clk => clk_int
);

DUT : lab9_block_design_wrapper
port map(
sys_clock => clk_int
);

stimulus : process
    begin
    
    wait for 10 us;
    
    end process;


end Behavioral;

