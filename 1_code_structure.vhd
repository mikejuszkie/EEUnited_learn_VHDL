—————————————————————————————————————————————————————————————————
— VHDL code structure example code
— EEUnited.tumblr.com
—
— This file is an example of the structures inside of a VHDL
— Code Example Based on examples from the first chapter of 
— “Circuit Design with VHDL” by Volnei A. Pedroni
—
—————————————————————————————————————————————————————————————————

— Library Declarations
—————————————————————————————————————————————————————————————————
LIBRARY library_name; —Comment
USE library_name.package_name.package_parts; —comment


— Entity
—————————————————————————————————————————————————————————————————
ENTITY entity_name IS
PORT (
Port_name : signal_mode signal_type;
Port_name : signal_mode signal_type;
…)
END entity_name;


— Architecture
—————————————————————————————————————————————————————————————————
ARCHITECTURE architecture_name OF entity_name IS
[declarations]
BEGIN
(code)
END architecture_name;
