library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux1 is
Port(a,b,c,d: IN std_logic;
	   i: IN std_logic_vector(1downto0);
	   y: OUT std_logic);
end mux1;

architecture dataflow of mux1 is
component andgate
	Port(a,b: IN std_logic; c: OUT std_logic);
end component;

component orgate
	Port(a,b,c,d: IN std_logic; e: OUT std_logic);
end component;
component inverter
	Port(a: IN std_logic; b: OUT std_logic);
end component


