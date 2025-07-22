class-pool .
*"* class pool for class ZRFGV

*"* local type definitions
include ZRFGV=========================ccdef.

*"* class ZRFGV definition
*"* public declarations
  include ZRFGV=========================cu.
*"* protected declarations
  include ZRFGV=========================co.
*"* private declarations
  include ZRFGV=========================ci.
endclass. "ZRFGV definition

*"* macro definitions
include ZRFGV=========================ccmac.
*"* local class implementation
include ZRFGV=========================ccimp.

*"* test class
include ZRFGV=========================ccau.

class ZRFGV implementation.
*"* method's implementations
  include methods.
endclass. "ZRFGV implementation
