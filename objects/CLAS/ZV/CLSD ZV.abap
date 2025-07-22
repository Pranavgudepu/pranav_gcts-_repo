class-pool .
*"* class pool for class ZV

*"* local type definitions
include ZV============================ccdef.

*"* class ZV definition
*"* public declarations
  include ZV============================cu.
*"* protected declarations
  include ZV============================co.
*"* private declarations
  include ZV============================ci.
endclass. "ZV definition

*"* macro definitions
include ZV============================ccmac.
*"* local class implementation
include ZV============================ccimp.

*"* test class
include ZV============================ccau.

class ZV implementation.
*"* method's implementations
  include methods.
endclass. "ZV implementation
