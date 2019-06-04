library IEEE;
use IEEE.STD_LOGIC_1164;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity clockedSRFF is
Port(s,r,clk : in std_logic ;
     q,qn : out std_logic);
architecture dataflow of clockedSRFF is
begin
q<=(s nand clk) nand qn;
qn<=(r nand clk) nand q;
end dataflow;

