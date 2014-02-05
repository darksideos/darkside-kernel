; Code location constants
%define ORG_LOC			0x8000									; stage3's position in memory (where stage2 loads it)
%define E820_LOC		0x0800									; Location of the E820 map

; Local data structure
struc data
	.e820_map			resd 1
	.e820_entries		resd 1
	.drive				resw 1
	._pad				resw 1
endstruc
%define DATA_LOC		0x0660									; Location of the local data structure in memory
%define DATA(x)			DATA_LOC + data. %+ x					; Macro for accessing the local data structure

; GDT entry structure
struc gdt_entry
	.limit_low			resw 1
	.base_low			resw 1
	.base_middle		resb 1
	.access				resb 1
	.granularity		resb 1
	.base_high			resb 1
endstruc
%define GDT_LOC			0x0600
%define GDT(n, x)		GDT_LOC + n + gdt_entry. %+ x

; GDT pointer structure
struc gdt_ptr
	.limit				resw 1
	.base				resd 1
endstruc
%define GDTR_LOC		0x0628
%define GDTR(x)			GDTR_LOC + gdt_ptr. %+ x
