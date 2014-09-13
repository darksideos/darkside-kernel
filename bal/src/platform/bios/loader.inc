; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; loader.inc - Initial ASM bootstrap for BIOS-based PCs
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
%define ORG_LOC			0x8000									; stage3's position in memory (where stage2 loads it)
%define E820_LOC		0x0800									; Location of the E820 map

; Local data structure
struc data
	.e820_map			resd 1
%ifdef ARCH_AMD64
	._pad1				resd 1
%endif
	.e820_entries		resd 1
	.drive				resw 1
	._pad2				resw 1
	.part_start			resd 1
endstruc
%define DATA_LOC		0x0660									; Location of the local data structure in memory
%define DATA(x)			DATA_LOC + data. %+ x					; Macro for accessing the local data structure
