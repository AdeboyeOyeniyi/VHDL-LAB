library IEEE;
-- Use IEEE Arithmetic library
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
--defining the entity of a 2 to  4 decoder
entity dec2_4 is
port (a, b, en :in std_logic ;
y0, y1, y2, y3:out std_logic);
end dec2_4;
--using the structural definition of the 2-to-4 decoder
--the enable pin is used to control the decoder
--   Truth Table
-- a	b	en	y0 y1 y2 y3
-- 0	0	1	1  0  0  0
-- 0	1	1	0  1  0  0
-- 1	0	1	0  0  1  0
-- 1	1	1	0  0  0  1
-- x    x	0	0  0  0  0
architecture data flow of dec2_4 is
begin
y0<= (not a) and (not b) and en;
y1<= (not a) and b and en;
y2<= a and (not b) and en;
y3<= a and b and en;
end dataflow;

--note en is enable pin.
