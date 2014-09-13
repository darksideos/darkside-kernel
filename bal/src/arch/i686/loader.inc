; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; loader.inc - Initial ASM bootstrap for the i686 architecture
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
%define GDTR_LOC		0x0638
%define GDTR(x)			GDTR_LOC + gdt_ptr. %+ x

%macro real_to_pm 0
enter_pm:
	; Set up the null GDT descriptor
	mov eax, 0
	mov [GDT(eax, limit_low)], word 0
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0
	mov [GDT(eax, granularity)], byte 0
	mov [GDT(eax, base_high)], byte 0
	
	; Set up the 32-bit code GDT descriptor
	mov eax, 0x08
	mov [GDT(eax, limit_low)], word 0xFFFF
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0x9A
	mov [GDT(eax, granularity)], byte 0xCF
	mov [GDT(eax, base_high)], byte 0
	
	; Set up the 32-bit data GDT descriptor
	mov eax, 0x10
	mov [GDT(eax, limit_low)], word 0xFFFF
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0x92
	mov [GDT(eax, granularity)], byte 0xCF
	mov [GDT(eax, base_high)], byte 0
	
	; Set up the 16-bit code GDT descriptor
	mov eax, 0x18
	mov [GDT(eax, limit_low)], word 0xFFFF
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0x9A
	mov [GDT(eax, granularity)], byte 0x0F
	mov [GDT(eax, base_high)], byte 0
	
	; Set up the 16-bit data GDT descriptor
	mov eax, 0x20
	mov [GDT(eax, limit_low)], word 0xFFFF
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0x92
	mov [GDT(eax, granularity)], byte 0x0F
	mov [GDT(eax, base_high)], byte 0
	
	; Load the GDT pointer
	mov [GDTR(limit)], word 0x27
	mov [GDTR(base)], dword GDT_LOC
	lgdt [GDTR_LOC]
	
	; Switch to protected mode
	cli
	mov eax, cr0
	or al, 1
	mov cr0, eax
	
	; Jump to our 32-bit protected mode entry point
	jmp 0x08:pm_entry

[BITS 32]
; Protected mode entry
pm_entry:
	; Reload the segment registers
	mov ax, 0x10
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
%endmacro

