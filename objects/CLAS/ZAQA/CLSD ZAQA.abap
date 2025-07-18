class-pool .
*"* class pool for class ZAQA

*"* local type definitions
include ZAQA==========================ccdef.

*"* class ZAQA definition
*"* public declarations
  include ZAQA==========================cu.
*"* protected declarations
  include ZAQA==========================co.
*"* private declarations
  include ZAQA==========================ci.
endclass. "ZAQA definition

*"* macro definitions
include ZAQA==========================ccmac.
*"* local class implementation
include ZAQA==========================ccimp.

*"* test class
include ZAQA==========================ccau.

class ZAQA implementation.
*"* method's implementations
  include methods.
endclass. "ZAQA implementation
