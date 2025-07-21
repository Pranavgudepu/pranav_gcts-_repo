class-pool .
*"* class pool for class ZZ

*"* local type definitions
include ZZ============================ccdef.

*"* class ZZ definition
*"* public declarations
  include ZZ============================cu.
*"* protected declarations
  include ZZ============================co.
*"* private declarations
  include ZZ============================ci.
endclass. "ZZ definition

*"* macro definitions
include ZZ============================ccmac.
*"* local class implementation
include ZZ============================ccimp.

*"* test class
include ZZ============================ccau.

class ZZ implementation.
*"* method's implementations
  include methods.
endclass. "ZZ implementation
