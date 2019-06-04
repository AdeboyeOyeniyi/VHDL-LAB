library IEEE;
use IEEE.STD_LOGIC_1164.ALL
use IEEE.STD_LOGIC_ARITH.ALL
use IEEE.STD_LOGIC_UNSIGNED.ALL

entity HA is
Port(a,b: in std_logic;
     s,c: out std_logic;		
);
end HA;

architecture dataflow of HA is
begin
s<= a xor b;
c <= a and b;
end dataflow;

