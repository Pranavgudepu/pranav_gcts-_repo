class-pool .
*"* class pool for class ZCLASS2

*"* local type definitions
include ZCLASS2=======================ccdef.

*"* class ZCLASS2 definition
*"* public declarations
  include ZCLASS2=======================cu.
*"* protected declarations
  include ZCLASS2=======================co.
*"* private declarations
  include ZCLASS2=======================ci.
endclass. "ZCLASS2 definition

*"* macro definitions
include ZCLASS2=======================ccmac.
*"* local class implementation
include ZCLASS2=======================ccimp.

*"* test class
include ZCLASS2=======================ccau.

class ZCLASS2 implementation.
*"* method's implementations
  include methods.
endclass. "ZCLASS2 implementation
