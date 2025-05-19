class-pool .
*"* class pool for class Z_PROGRAM

*"* local type definitions
include Z_PROGRAM=====================ccdef.

*"* class Z_PROGRAM definition
*"* public declarations
  include Z_PROGRAM=====================cu.
*"* protected declarations
  include Z_PROGRAM=====================co.
*"* private declarations
  include Z_PROGRAM=====================ci.
endclass. "Z_PROGRAM definition

*"* macro definitions
include Z_PROGRAM=====================ccmac.
*"* local class implementation
include Z_PROGRAM=====================ccimp.

*"* test class
include Z_PROGRAM=====================ccau.

class Z_PROGRAM implementation.
*"* method's implementations
  include methods.
endclass. "Z_PROGRAM implementation
