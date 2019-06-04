library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--Define the entity mux for a 4-to-1 multiplexer
--a,b,c,d represents the 4 inputs
-- i is the 2 bit selector
-- y is the output
entity mux1 is
Port(a,b,c,d: IN std_logic;
	   i: IN std_logic_vector(1downto0);
	   y: OUT std_logic);
end mux1;
--architecture of the multiplexer.
architecture flow of mux1 is
begin
z<=a when i="00" else
   b when i="01" else	
   c when i="10" else
   d;
end flow
