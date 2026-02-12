class-pool .
*"* class pool for class ZC

*"* local type definitions
include ZC============================ccdef.

*"* class ZC definition
*"* public declarations
  include ZC============================cu.
*"* protected declarations
  include ZC============================co.
*"* private declarations
  include ZC============================ci.
endclass. "ZC definition

*"* macro definitions
include ZC============================ccmac.
*"* local class implementation
include ZC============================ccimp.

*"* test class
include ZC============================ccau.

class ZC implementation.
*"* method's implementations
  include methods.
endclass. "ZC implementation
