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
library std;                    -- Opens lib STD 
use std.standard;               -- Defines BIT, BOOLEAN,
                                -- INTEGER, and REAL

library ieee;                   -- Opens the IEEE lib
use ieee.std_logic_1164;        -- Defines STD_LOGICE and
                                -- STD_ULOGIC

library ieee;                   -- Opens the IEEE lib
use ieee.std_logic_arith;       -- Defines SIGNED and UNSIGNED

    
-- Entity
-----------------------------------------------------------------
entity entity_name is
  port (
    Port_name : signal_mode signal_type;
    Port_name : signal_mode signal_END entity_name;


-- Architecture
-----------------------------------------------------------------
architecture architecture_name of entity_name is
  [declarations]
    begin
      (code)
        end architecture_name;
      type;
VHDL

