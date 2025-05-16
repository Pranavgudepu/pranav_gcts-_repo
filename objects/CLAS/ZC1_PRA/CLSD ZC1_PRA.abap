class-pool .
*"* class pool for class ZC1_PRA

*"* local type definitions
include ZC1_PRA=======================ccdef.

*"* class ZC1_PRA definition
*"* public declarations
  include ZC1_PRA=======================cu.
*"* protected declarations
  include ZC1_PRA=======================co.
*"* private declarations
  include ZC1_PRA=======================ci.
endclass. "ZC1_PRA definition

*"* macro definitions
include ZC1_PRA=======================ccmac.
*"* local class implementation
include ZC1_PRA=======================ccimp.

*"* test class
include ZC1_PRA=======================ccau.

class ZC1_PRA implementation.
*"* method's implementations
  include methods.
endclass. "ZC1_PRA implementation
