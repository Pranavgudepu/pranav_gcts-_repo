class-pool .
*"* class pool for class ZPRANAVCLASS

*"* local type definitions
include ZPRANAVCLASS==================ccdef.

*"* class ZPRANAVCLASS definition
*"* public declarations
  include ZPRANAVCLASS==================cu.
*"* protected declarations
  include ZPRANAVCLASS==================co.
*"* private declarations
  include ZPRANAVCLASS==================ci.
endclass. "ZPRANAVCLASS definition

*"* macro definitions
include ZPRANAVCLASS==================ccmac.
*"* local class implementation
include ZPRANAVCLASS==================ccimp.

*"* test class
include ZPRANAVCLASS==================ccau.

class ZPRANAVCLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZPRANAVCLASS implementation
