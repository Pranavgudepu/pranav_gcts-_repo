class-pool .
*"* class pool for class ZFREG

*"* local type definitions
include ZFREG=========================ccdef.

*"* class ZFREG definition
*"* public declarations
  include ZFREG=========================cu.
*"* protected declarations
  include ZFREG=========================co.
*"* private declarations
  include ZFREG=========================ci.
endclass. "ZFREG definition

*"* macro definitions
include ZFREG=========================ccmac.
*"* local class implementation
include ZFREG=========================ccimp.

*"* test class
include ZFREG=========================ccau.

class ZFREG implementation.
*"* method's implementations
  include methods.
endclass. "ZFREG implementation
