class-pool .
*"* class pool for class ZQ

*"* local type definitions
include ZQ============================ccdef.

*"* class ZQ definition
*"* public declarations
  include ZQ============================cu.
*"* protected declarations
  include ZQ============================co.
*"* private declarations
  include ZQ============================ci.
endclass. "ZQ definition

*"* macro definitions
include ZQ============================ccmac.
*"* local class implementation
include ZQ============================ccimp.

*"* test class
include ZQ============================ccau.

class ZQ implementation.
*"* method's implementations
  include methods.
endclass. "ZQ implementation
