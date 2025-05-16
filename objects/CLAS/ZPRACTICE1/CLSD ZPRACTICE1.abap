class-pool .
*"* class pool for class ZPRACTICE1

*"* local type definitions
include ZPRACTICE1====================ccdef.

*"* class ZPRACTICE1 definition
*"* public declarations
  include ZPRACTICE1====================cu.
*"* protected declarations
  include ZPRACTICE1====================co.
*"* private declarations
  include ZPRACTICE1====================ci.
endclass. "ZPRACTICE1 definition

*"* macro definitions
include ZPRACTICE1====================ccmac.
*"* local class implementation
include ZPRACTICE1====================ccimp.

*"* test class
include ZPRACTICE1====================ccau.

class ZPRACTICE1 implementation.
*"* method's implementations
  include methods.
endclass. "ZPRACTICE1 implementation
