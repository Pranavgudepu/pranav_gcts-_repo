class-pool .
*"* class pool for class ZPRANAV

*"* local type definitions
include ZPRANAV=======================ccdef.

*"* class ZPRANAV definition
*"* public declarations
  include ZPRANAV=======================cu.
*"* protected declarations
  include ZPRANAV=======================co.
*"* private declarations
  include ZPRANAV=======================ci.
endclass. "ZPRANAV definition

*"* macro definitions
include ZPRANAV=======================ccmac.
*"* local class implementation
include ZPRANAV=======================ccimp.

*"* test class
include ZPRANAV=======================ccau.

class ZPRANAV implementation.
*"* method's implementations
  include methods.
endclass. "ZPRANAV implementation
