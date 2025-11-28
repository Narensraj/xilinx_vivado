library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity ram_4 is
    Port ( clk,wr : in STD_LOGIC;
      oe : in std_logic;
     din : in std_logic_vector(3 downto 0);
     dout : out std_logic_Vector(3 downto 0);
     addr : in std_logic_Vector(3 downto 0)  
    );
end ram_4;
 
architecture Behavioral of ram_4 is
 
type ram_type is array (0 to 2047) of std_logic_vector(3 downto 0);
signal ram:ram_type;
signal temp : std_logic_vector(3 downto 0);
begin
 
process(clk)
begin
if(rising_edge(clk)) then
  if(wr = '1') then
    ram(to_integer(unsigned(addr))) <= din;
  else
    temp <=  ram(to_integer(unsigned(addr)));
  end if;
end if;
 
end process;
 
dout <= temp when ( oe = '1' and wr = '0' ) else (others => 'Z');
 
end Behavioral;