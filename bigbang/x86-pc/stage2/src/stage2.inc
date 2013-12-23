; Code location constants
%define ORG_LOC		0x7C00									; Initial MBR position in memory (where stage1 loads it)
%define RELOC_LOC	0x0800									; Relocation position (where the VBR code is copied)
%define STAGE3_LOC	0x7C00									; Location of stage3

; Local data structure
struc data
	.drive			resb 1
	.partition		resb 1
	._pad			resw 1
	.lba_start		resd 1
	.e820_map		resd 1
	.e820_entries	resw 1
endstruc
%define DATA_LOC	0x0660									; Location of the local data structure in memory
%define DATA(x)		DATA_LOC + data. %+ x					; Macro for accessing the local data structure

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
