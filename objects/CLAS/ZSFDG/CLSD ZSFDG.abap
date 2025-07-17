class-pool .
*"* class pool for class ZSFDG

*"* local type definitions
include ZSFDG=========================ccdef.

*"* class ZSFDG definition
*"* public declarations
  include ZSFDG=========================cu.
*"* protected declarations
  include ZSFDG=========================co.
*"* private declarations
  include ZSFDG=========================ci.
endclass. "ZSFDG definition

*"* macro definitions
include ZSFDG=========================ccmac.
*"* local class implementation
include ZSFDG=========================ccimp.

*"* test class
include ZSFDG=========================ccau.

class ZSFDG implementation.
*"* method's implementations
  include methods.
endclass. "ZSFDG implementation
