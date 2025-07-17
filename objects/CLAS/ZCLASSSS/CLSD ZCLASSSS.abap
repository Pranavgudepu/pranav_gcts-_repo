class-pool .
*"* class pool for class ZCLASSSS

*"* local type definitions
include ZCLASSSS======================ccdef.

*"* class ZCLASSSS definition
*"* public declarations
  include ZCLASSSS======================cu.
*"* protected declarations
  include ZCLASSSS======================co.
*"* private declarations
  include ZCLASSSS======================ci.
endclass. "ZCLASSSS definition

*"* macro definitions
include ZCLASSSS======================ccmac.
*"* local class implementation
include ZCLASSSS======================ccimp.

*"* test class
include ZCLASSSS======================ccau.

class ZCLASSSS implementation.
*"* method's implementations
  include methods.
endclass. "ZCLASSSS implementation
