class-pool .
*"* class pool for class ZDEPCLASS

*"* local type definitions
include ZDEPCLASS=====================ccdef.

*"* class ZDEPCLASS definition
*"* public declarations
  include ZDEPCLASS=====================cu.
*"* protected declarations
  include ZDEPCLASS=====================co.
*"* private declarations
  include ZDEPCLASS=====================ci.
endclass. "ZDEPCLASS definition

*"* macro definitions
include ZDEPCLASS=====================ccmac.
*"* local class implementation
include ZDEPCLASS=====================ccimp.

*"* test class
include ZDEPCLASS=====================ccau.

class ZDEPCLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZDEPCLASS implementation
