library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Gates is
Port (a,b: in std_logic;
      c,d,e,f,g,h,i : std_logic);
end gates;

architecture dataflow of gates is

begin
c<= a and b;
d<= a or b;
e<= not a;
f<= a nand b
g<= a nor b;
h<= a xor b;
i<= a xnor b;
end dataflow;

	
