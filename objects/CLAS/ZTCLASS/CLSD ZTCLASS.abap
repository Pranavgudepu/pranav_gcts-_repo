class-pool .
*"* class pool for class ZTCLASS

*"* local type definitions
include ZTCLASS=======================ccdef.

*"* class ZTCLASS definition
*"* public declarations
  include ZTCLASS=======================cu.
*"* protected declarations
  include ZTCLASS=======================co.
*"* private declarations
  include ZTCLASS=======================ci.
endclass. "ZTCLASS definition

*"* macro definitions
include ZTCLASS=======================ccmac.
*"* local class implementation
include ZTCLASS=======================ccimp.

*"* test class
include ZTCLASS=======================ccau.

class ZTCLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZTCLASS implementation
