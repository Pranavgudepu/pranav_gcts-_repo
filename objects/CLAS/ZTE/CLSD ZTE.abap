class-pool .
*"* class pool for class ZTE

*"* local type definitions
include ZTE===========================ccdef.

*"* class ZTE definition
*"* public declarations
  include ZTE===========================cu.
*"* protected declarations
  include ZTE===========================co.
*"* private declarations
  include ZTE===========================ci.
endclass. "ZTE definition

*"* macro definitions
include ZTE===========================ccmac.
*"* local class implementation
include ZTE===========================ccimp.

*"* test class
include ZTE===========================ccau.

class ZTE implementation.
*"* method's implementations
  include methods.
endclass. "ZTE implementation
