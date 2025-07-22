class-pool .
*"* class pool for class ZZAA

*"* local type definitions
include ZZAA==========================ccdef.

*"* class ZZAA definition
*"* public declarations
  include ZZAA==========================cu.
*"* protected declarations
  include ZZAA==========================co.
*"* private declarations
  include ZZAA==========================ci.
endclass. "ZZAA definition

*"* macro definitions
include ZZAA==========================ccmac.
*"* local class implementation
include ZZAA==========================ccimp.

*"* test class
include ZZAA==========================ccau.

class ZZAA implementation.
*"* method's implementations
  include methods.
endclass. "ZZAA implementation
