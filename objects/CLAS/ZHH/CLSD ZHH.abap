class-pool .
*"* class pool for class ZHH

*"* local type definitions
include ZHH===========================ccdef.

*"* class ZHH definition
*"* public declarations
  include ZHH===========================cu.
*"* protected declarations
  include ZHH===========================co.
*"* private declarations
  include ZHH===========================ci.
endclass. "ZHH definition

*"* macro definitions
include ZHH===========================ccmac.
*"* local class implementation
include ZHH===========================ccimp.

*"* test class
include ZHH===========================ccau.

class ZHH implementation.
*"* method's implementations
  include methods.
endclass. "ZHH implementation
