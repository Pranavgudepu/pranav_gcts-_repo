class-pool .
*"* class pool for class ZS

*"* local type definitions
include ZS============================ccdef.

*"* class ZS definition
*"* public declarations
  include ZS============================cu.
*"* protected declarations
  include ZS============================co.
*"* private declarations
  include ZS============================ci.
endclass. "ZS definition

*"* macro definitions
include ZS============================ccmac.
*"* local class implementation
include ZS============================ccimp.

*"* test class
include ZS============================ccau.

class ZS implementation.
*"* method's implementations
  include methods.
endclass. "ZS implementation
