class-pool .
*"* class pool for class ZSDS

*"* local type definitions
include ZSDS==========================ccdef.

*"* class ZSDS definition
*"* public declarations
  include ZSDS==========================cu.
*"* protected declarations
  include ZSDS==========================co.
*"* private declarations
  include ZSDS==========================ci.
endclass. "ZSDS definition

*"* macro definitions
include ZSDS==========================ccmac.
*"* local class implementation
include ZSDS==========================ccimp.

*"* test class
include ZSDS==========================ccau.

class ZSDS implementation.
*"* method's implementations
  include methods.
endclass. "ZSDS implementation
