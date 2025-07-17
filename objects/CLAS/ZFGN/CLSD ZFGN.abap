class-pool .
*"* class pool for class ZFGN

*"* local type definitions
include ZFGN==========================ccdef.

*"* class ZFGN definition
*"* public declarations
  include ZFGN==========================cu.
*"* protected declarations
  include ZFGN==========================co.
*"* private declarations
  include ZFGN==========================ci.
endclass. "ZFGN definition

*"* macro definitions
include ZFGN==========================ccmac.
*"* local class implementation
include ZFGN==========================ccimp.

*"* test class
include ZFGN==========================ccau.

class ZFGN implementation.
*"* method's implementations
  include methods.
endclass. "ZFGN implementation
