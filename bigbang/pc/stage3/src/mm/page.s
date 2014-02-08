[BITS 32]

section .paging

global pd
global pt_lower
global pt_higher

pd:
	resb 4096
pt_lower:
	resb 4096
pt_higher:
	resb 4096
