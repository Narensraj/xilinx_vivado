library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
 
 
entity ram_tb is
end ram_tb;
 
architecture Behavioral of ram_tb is
 
component ram_4 is
    Port ( clk,wr : in STD_LOGIC;
      oe : in std_logic;
     din : in std_logic_vector(3 downto 0);
     dout : out std_logic_Vector(3 downto 0);
     addr : in std_logic_Vector(3 downto 0)  
    );
end component;
 
 
 
 
signal     clk,wr :    STD_LOGIC := '0';
signal      oe :   std_logic := '0';
signal     din :   std_logic_vector(3 downto 0) := "0000";
signal     dout :  std_logic_Vector(3 downto 0);
signal     addr :  std_logic_Vector(3 downto 0) := "0000"; 
begin
 
T1 : ram_4 port map (clk => clk, wr => wr, oe => oe, din => din, dout => dout, addr => addr);
 
clk_gen: process
begin
clk <= '1';
wait for 5 ns;
clk <= '0';
wait for 5 ns;
end process;
 
stimuli: process 
begin
 
--------Data Write
wr <= '1';
addr <= "0000";
din <= "0000";
wait for 10 ns;
 
wr <= '1';
addr <= "0001";
din <= "0101";
wait for 10 ns;
 
wr <= '1';
addr <= "0010";
din <= "1010";
wait for 10 ns;
 
wr <= '1';
addr <= "0011";
din <= "1111";
wait for 10 ns;
----------------------------
addr <= "0000";
oe   <= '0';
wr   <= '0';
din  <= "0000";
wait for 10 ns;
 
----------------Reading data from RAM
 
wr <= '0';
oe <= '1';
addr <= "0000";
wait for 20 ns;
 
 
wr <= '0';
oe <= '1';
addr <= "0001";
wait for 20 ns;
 
 
wr <= '0';
oe <= '1';
addr <= "0010";
wait for 20 ns;
 
wr <= '0';
oe <= '1';
addr <= "0011";
wait for 20 ns;
 
end process;
 
end Behavioral;