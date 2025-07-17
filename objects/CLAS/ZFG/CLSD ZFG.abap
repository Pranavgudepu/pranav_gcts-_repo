class-pool .
*"* class pool for class ZFG

*"* local type definitions
include ZFG===========================ccdef.

*"* class ZFG definition
*"* public declarations
  include ZFG===========================cu.
*"* protected declarations
  include ZFG===========================co.
*"* private declarations
  include ZFG===========================ci.
endclass. "ZFG definition

*"* macro definitions
include ZFG===========================ccmac.
*"* local class implementation
include ZFG===========================ccimp.

*"* test class
include ZFG===========================ccau.

class ZFG implementation.
*"* method's implementations
  include methods.
endclass. "ZFG implementation
