; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; smp_init.inc - Application Processor (AP) initialization trampoline
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
%define ORG_LOC			0x7000									; AP trampoline's position in memory

; GDT entry structure
struc gdt_entry
	.limit_low			resw 1
	.base_low			resw 1
	.base_middle		resb 1
	.access				resb 1
	.granularity		resb 1
	.base_high			resb 1
endstruc
%define GDT_LOC			(gdt - ap_trampoline + ORG_LOC)
%define GDT(n, x)		GDT_LOC + n + gdt_entry. %+ x

; GDT pointer structure
struc gdt_ptr
	.limit				resw 1
	.base				resd 1
endstruc
%define GDTR_LOC		(gdtr - ap_trampoline + ORG_LOC)
%define GDTR(x)			GDTR_LOC + gdt_ptr. %+ x
