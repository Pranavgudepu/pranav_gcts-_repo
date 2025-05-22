class-pool .
*"* class pool for class ZPRANAVCLASS1

*"* local type definitions
include ZPRANAVCLASS1=================ccdef.

*"* class ZPRANAVCLASS1 definition
*"* public declarations
  include ZPRANAVCLASS1=================cu.
*"* protected declarations
  include ZPRANAVCLASS1=================co.
*"* private declarations
  include ZPRANAVCLASS1=================ci.
endclass. "ZPRANAVCLASS1 definition

*"* macro definitions
include ZPRANAVCLASS1=================ccmac.
*"* local class implementation
include ZPRANAVCLASS1=================ccimp.

*"* test class
include ZPRANAVCLASS1=================ccau.

class ZPRANAVCLASS1 implementation.
*"* method's implementations
  include methods.
endclass. "ZPRANAVCLASS1 implementation
