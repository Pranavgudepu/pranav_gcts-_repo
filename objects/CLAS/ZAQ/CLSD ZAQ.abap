class-pool .
*"* class pool for class ZAQ

*"* local type definitions
include ZAQ===========================ccdef.

*"* class ZAQ definition
*"* public declarations
  include ZAQ===========================cu.
*"* protected declarations
  include ZAQ===========================co.
*"* private declarations
  include ZAQ===========================ci.
endclass. "ZAQ definition

*"* macro definitions
include ZAQ===========================ccmac.
*"* local class implementation
include ZAQ===========================ccimp.

*"* test class
include ZAQ===========================ccau.

class ZAQ implementation.
*"* method's implementations
  include methods.
endclass. "ZAQ implementation
