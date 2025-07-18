class-pool .
*"* class pool for class ZSS

*"* local type definitions
include ZSS===========================ccdef.

*"* class ZSS definition
*"* public declarations
  include ZSS===========================cu.
*"* protected declarations
  include ZSS===========================co.
*"* private declarations
  include ZSS===========================ci.
endclass. "ZSS definition

*"* macro definitions
include ZSS===========================ccmac.
*"* local class implementation
include ZSS===========================ccimp.

*"* test class
include ZSS===========================ccau.

class ZSS implementation.
*"* method's implementations
  include methods.
endclass. "ZSS implementation
