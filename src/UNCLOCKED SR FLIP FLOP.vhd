library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity srff is
Port(s,r:in std_logic;
     q,qn : out std_logic);
end entity;

architecture dataflow of srff is
begin
q<= s nand qn;
qn<=r nand q;

end dataflow;

