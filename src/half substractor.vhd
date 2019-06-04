library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_ARITH.ALL;
use IEEE.STD_UNSIGNED.ALL;

entity HS is
Port(a,b: in std_logic ;
     d,br: out std_logic);
end entity;

architecture dataflow of HS is
begin
d<= a xor b;
br<= (not a) and b ;
end dataflow ;

