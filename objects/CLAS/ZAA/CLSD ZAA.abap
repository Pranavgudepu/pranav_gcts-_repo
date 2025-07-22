class-pool .
*"* class pool for class ZAA

*"* local type definitions
include ZAA===========================ccdef.

*"* class ZAA definition
*"* public declarations
  include ZAA===========================cu.
*"* protected declarations
  include ZAA===========================co.
*"* private declarations
  include ZAA===========================ci.
endclass. "ZAA definition

*"* macro definitions
include ZAA===========================ccmac.
*"* local class implementation
include ZAA===========================ccimp.

*"* test class
include ZAA===========================ccau.

class ZAA implementation.
*"* method's implementations
  include methods.
endclass. "ZAA implementation
