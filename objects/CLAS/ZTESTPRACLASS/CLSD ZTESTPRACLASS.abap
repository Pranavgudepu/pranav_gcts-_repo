class-pool .
*"* class pool for class ZTESTPRACLASS

*"* local type definitions
include ZTESTPRACLASS=================ccdef.

*"* class ZTESTPRACLASS definition
*"* public declarations
  include ZTESTPRACLASS=================cu.
*"* protected declarations
  include ZTESTPRACLASS=================co.
*"* private declarations
  include ZTESTPRACLASS=================ci.
endclass. "ZTESTPRACLASS definition

*"* macro definitions
include ZTESTPRACLASS=================ccmac.
*"* local class implementation
include ZTESTPRACLASS=================ccimp.

*"* test class
include ZTESTPRACLASS=================ccau.

class ZTESTPRACLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZTESTPRACLASS implementation
