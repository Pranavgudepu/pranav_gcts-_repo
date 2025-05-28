class-pool .
*"* class pool for class ZPACKAGECLASS

*"* local type definitions
include ZPACKAGECLASS=================ccdef.

*"* class ZPACKAGECLASS definition
*"* public declarations
  include ZPACKAGECLASS=================cu.
*"* protected declarations
  include ZPACKAGECLASS=================co.
*"* private declarations
  include ZPACKAGECLASS=================ci.
endclass. "ZPACKAGECLASS definition

*"* macro definitions
include ZPACKAGECLASS=================ccmac.
*"* local class implementation
include ZPACKAGECLASS=================ccimp.

*"* test class
include ZPACKAGECLASS=================ccau.

class ZPACKAGECLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZPACKAGECLASS implementation
