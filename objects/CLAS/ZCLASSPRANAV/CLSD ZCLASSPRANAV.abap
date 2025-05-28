class-pool .
*"* class pool for class ZCLASSPRANAV

*"* local type definitions
include ZCLASSPRANAV==================ccdef.

*"* class ZCLASSPRANAV definition
*"* public declarations
  include ZCLASSPRANAV==================cu.
*"* protected declarations
  include ZCLASSPRANAV==================co.
*"* private declarations
  include ZCLASSPRANAV==================ci.
endclass. "ZCLASSPRANAV definition

*"* macro definitions
include ZCLASSPRANAV==================ccmac.
*"* local class implementation
include ZCLASSPRANAV==================ccimp.

*"* test class
include ZCLASSPRANAV==================ccau.

class ZCLASSPRANAV implementation.
*"* method's implementations
  include methods.
endclass. "ZCLASSPRANAV implementation
