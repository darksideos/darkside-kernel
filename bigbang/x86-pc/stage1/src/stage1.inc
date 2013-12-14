; Code location constants
%define ORG_LOC		0x7C00									; Initial MBR position in memory (where BIOS loads it)
%define RELOC_LOC	0x0800									; Relocation position (where the MBR code is copied)
%define STAGE2_LOC	0x7C00									; Location of stage2

; Local data structure
struc data
	.drive			resb 1
	.partition		resb 1
	._pad			resw 1
	.e820_map		resd 1
endstruc
%define DATA_LOC	0x0660									; Location of the local data structure in memory
%define DATA(x)		DATA_LOC + dap. %+ x					; Macro for accessing the local data structure

; DAP structure
struc dap
	.size			resb 1
	.reserved		resb 1
	.lba_length		resw 1
	.buffer			resd 1
	.lba_start_l	resd 1
	.lba_start_h	resd 1
endstruc
%define DAP_LOC		0x0600									; Location of the DAP in memory
%define DAP(x)		DAP_LOC + dap. %+ x						; Macro for accessing the DAP

; MBR partition table structure
struc mbr_entry
	.bootable		resb 1
	.chs_start		resb 3
	.type			resb 1
	.chs_end		resb 3
	.lba_start		resd 1
	.lba_length		resd 1
endstruc
%define MBR_LOC		0x7DBE									; Location of the MBR partition table in memory
%define MBR(n, x)	MBR_LOC + (n * 0x10) + mbr_entry. %+ x	; Macro for accessing the MBR partition tables
