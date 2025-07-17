class-pool .
*"* class pool for class ZCLX

*"* local type definitions
include ZCLX==========================ccdef.

*"* class ZCLX definition
*"* public declarations
  include ZCLX==========================cu.
*"* protected declarations
  include ZCLX==========================co.
*"* private declarations
  include ZCLX==========================ci.
endclass. "ZCLX definition

*"* macro definitions
include ZCLX==========================ccmac.
*"* local class implementation
include ZCLX==========================ccimp.

*"* test class
include ZCLX==========================ccau.

class ZCLX implementation.
*"* method's implementations
  include methods.
endclass. "ZCLX implementation
