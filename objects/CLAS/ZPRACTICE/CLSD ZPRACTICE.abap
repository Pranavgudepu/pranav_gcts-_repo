class-pool .
*"* class pool for class ZPRACTICE

*"* local type definitions
include ZPRACTICE=====================ccdef.

*"* class ZPRACTICE definition
*"* public declarations
  include ZPRACTICE=====================cu.
*"* protected declarations
  include ZPRACTICE=====================co.
*"* private declarations
  include ZPRACTICE=====================ci.
endclass. "ZPRACTICE definition

*"* macro definitions
include ZPRACTICE=====================ccmac.
*"* local class implementation
include ZPRACTICE=====================ccimp.

*"* test class
include ZPRACTICE=====================ccau.

class ZPRACTICE implementation.
*"* method's implementations
  include methods.
endclass. "ZPRACTICE implementation
