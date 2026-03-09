class-pool .
*"* class pool for class Z_TRANSPORTCLASS

*"* local type definitions
include Z_TRANSPORTCLASS==============ccdef.

*"* class Z_TRANSPORTCLASS definition
*"* public declarations
  include Z_TRANSPORTCLASS==============cu.
*"* protected declarations
  include Z_TRANSPORTCLASS==============co.
*"* private declarations
  include Z_TRANSPORTCLASS==============ci.
endclass. "Z_TRANSPORTCLASS definition

*"* macro definitions
include Z_TRANSPORTCLASS==============ccmac.
*"* local class implementation
include Z_TRANSPORTCLASS==============ccimp.

*"* test class
include Z_TRANSPORTCLASS==============ccau.

class Z_TRANSPORTCLASS implementation.
*"* method's implementations
  include methods.
endclass. "Z_TRANSPORTCLASS implementation
