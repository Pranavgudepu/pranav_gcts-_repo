class-pool .
*"* class pool for class ZA

*"* local type definitions
include ZA============================ccdef.

*"* class ZA definition
*"* public declarations
  include ZA============================cu.
*"* protected declarations
  include ZA============================co.
*"* private declarations
  include ZA============================ci.
endclass. "ZA definition

*"* macro definitions
include ZA============================ccmac.
*"* local class implementation
include ZA============================ccimp.

*"* test class
include ZA============================ccau.

class ZA implementation.
*"* method's implementations
  include methods.
endclass. "ZA implementation
