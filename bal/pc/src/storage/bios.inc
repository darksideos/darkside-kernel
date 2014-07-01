; DAP structure
struc dap
	.size				resb 1
	.reserved			resb 1
	.lba_length			resw 1
	.buffer				resd 1
	.lba_start_l		resd 1
	.lba_start_h		resd 1
endstruc
%define DAP_LOC			0x0500									; Location of the DAP in memory
%define DAP(x)			DAP_LOC + dap. %+ x						; Macro for accessing the DAP
