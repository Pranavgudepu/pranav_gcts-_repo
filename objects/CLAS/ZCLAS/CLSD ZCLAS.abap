class-pool .
*"* class pool for class ZCLAS

*"* local type definitions
include ZCLAS=========================ccdef.

*"* class ZCLAS definition
*"* public declarations
  include ZCLAS=========================cu.
*"* protected declarations
  include ZCLAS=========================co.
*"* private declarations
  include ZCLAS=========================ci.
endclass. "ZCLAS definition

*"* macro definitions
include ZCLAS=========================ccmac.
*"* local class implementation
include ZCLAS=========================ccimp.

*"* test class
include ZCLAS=========================ccau.

class ZCLAS implementation.
*"* method's implementations
  include methods.
endclass. "ZCLAS implementation
