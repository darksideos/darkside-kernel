; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; bios.inc - Disk I/O for BIOS-based PCs
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
