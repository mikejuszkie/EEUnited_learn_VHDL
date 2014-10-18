-----------------------------------------------------------------
-- VHDL data types example code
-- EEUnited.tumblr.com
--
-- This file is an example of the data types used inside of
-- VHDL Code Example based on information from the Third chapter
-- of "Circuit Design with  by Volnei A. Pedroni
--
-----------------------------------------------------------------

-- Library Declarations
-----------------------------------------------------------------
library std;                            -- Opens lib STD 
use std.standard;                       -- Defines BIT, BOOLEAN,
                                        -- INTEGER, and REAL

library ieee;                           -- Opens the IEEE lib
use ieee.std_logic_1164;                -- Defines STD_LOGICE and
                                        -- STD_ULOGIC

library ieee;                           -- Opens the IEEE lib
use ieee.std_logic_arith;               -- Defines SIGNED and
                                        -- UNSIGNED

    
-- Entity
-----------------------------------------------------------------
entity entity_name is
  port (
    Port_name : signal_mode signal_type;
    Port_name : signal_mode signal_END entity_name;


-- Architecture
-----------------------------------------------------------------
architecture architecture_name of entity_name is


--from the std library
  
  signal a: BIT;                        -- one digit signal
                                        -- type BIT
  
  signal b: bit_vector (3 downto 0);    -- 4-bit signal where the
                                        -- left most digit is
                                        -- the MSb

  signal c: bit_vector (O to 7);        -- 8-bit signal where the
                                        -- right most signal is
                                        -- the MSb

  a <= '1';                             -- sets signal a to 1

  b <= '0111';                          -- sets signal b to 0111
                                        -- where the 0 is the MSb

  c <= '0111_0001';                      -- sets signal c to
                                        -- 01110001 where 1 is the
                                        -- MSb


  signal d: std_logic;                  -- one-digit scalar of
                                        -- type std_logic

  signal e: std_logic_vector (3 downto 0) :="0001";
                                        --declares e as a 4bit
                                        --vector while setting
                                        --the vector to 0001  

  signal f: INTEGER range 0 to 255;     -- iniger whose value
                                        -- is between 0 and 255

  
-----------------------------------------------------------------
begin
  

  a <= b(5);                            -- Legal (same scalar
                                        -- type: BIT)

  b(0) <= a;                            -- Leagal (same scalar
                                        -- type: BIT)

  d <= e(3);                            -- Legal (same scalar
                                        -- type STD_logic)

  e(0) <= d;                            --Legal (same scalar
                                        --type STD_logic)

  a <= d;                               -- Illegal (type
                                        -- mismatch)
  
  b <= d;                               -- Illegal (type
                                        -- mismatch)

  f <= b;                               -- Illegal (type
                                        -- mismatch)

  f <= e;                               -- Illegal (type
                                        --mismatch

  
        end architecture_name;
      type;
VHDL

