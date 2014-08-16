; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; stage2.inc - Volume Boot Record (VBR) for BIOS-based PCs
;
; This program is free software; you can redistribute it and/or modify
; it under the terms of the GNU General Public License version 3 as
; published by the Free Software Foundation.
;
; This program is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
; GNU General Public License for more details.
;
; You should have received a copy of the GNU General Public Licens
; along with this program; if not, write to the Free Software
; Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

; Code location constants
%define ORG_LOC			0x7C00									; Initial MBR position in memory (where stage1 loads it)
%define STAGE3_LOC		0x8000									; Location of stage3

; Local data structure
struc data
	.drive				resw 1
	._pad				resw 1
	.part_start			resd 1
endstruc
%define DATA_LOC		0x0660									; Location of the local data structure in memory
%define DATA(x)			DATA_LOC + data. %+ x					; Macro for accessing the local data structure

; DAP structure
struc dap
	.size				resb 1
	.reserved			resb 1
	.lba_length			resw 1
	.buffer				resd 1
	.lba_start_l		resd 1
	.lba_start_h		resd 1
endstruc
%define DAP_LOC			0x0600									; Location of the DAP in memory
%define DAP(x)			DAP_LOC + dap. %+ x						; Macro for accessing the DAP

; MBR partition table structure
struc mbr_entry
	.bootable			resb 1
	.chs_start			resb 3
	.type				resb 1
	.chs_end			resb 3
	.lba_start			resd 1
	.lba_length			resd 1
endstruc
%define MBR(n, x)		n + mbr_entry. %+ x						; Macro for accessing the MBR partition tables
