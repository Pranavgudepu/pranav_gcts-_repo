class-pool .
*"* class pool for class ZCZ

*"* local type definitions
include ZCZ===========================ccdef.

*"* class ZCZ definition
*"* public declarations
  include ZCZ===========================cu.
*"* protected declarations
  include ZCZ===========================co.
*"* private declarations
  include ZCZ===========================ci.
endclass. "ZCZ definition

*"* macro definitions
include ZCZ===========================ccmac.
*"* local class implementation
include ZCZ===========================ccimp.

*"* test class
include ZCZ===========================ccau.

class ZCZ implementation.
*"* method's implementations
  include methods.
endclass. "ZCZ implementation
