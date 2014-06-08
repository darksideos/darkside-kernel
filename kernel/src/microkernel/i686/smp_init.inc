; Code location constants
%define ORG_LOC			0x8000									; stage3's position in memory (where stage2 loads it)

; GDT entry structure
struc gdt_entry
	.limit_low			resw 1
	.base_low			resw 1
	.base_middle		resb 1
	.access				resb 1
	.granularity		resb 1
	.base_high			resb 1
endstruc
%define GDT_LOC			gdt
%define GDT(n, x)		GDT_LOC + n + gdt_entry. %+ x

; GDT pointer structure
struc gdt_ptr
	.limit				resw 1
	.base				resd 1
endstruc
%define GDTR_LOC		gdtr
%define GDTR(x)			GDTR_LOC + gdt_ptr. %+ x
