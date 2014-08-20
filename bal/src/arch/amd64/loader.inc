; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; loader.inc - Initial ASM bootstrap for the AMD64 architecture
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

; 64-bit GDT entry structure
struc gdt64_entry
	.limit_low			resw 1
	.base_low			resw 1
	.base_middle		resb 1
	.access				resb 1
	.granularity		resb 1
	.base_high			resb 1
endstruc
%define GDT64_LOC		0x0630
%define GDT64(n, x)		GDT64_LOC + n + gdt64_entry. %+ x

; 64-bit GDT pointer structure
struc gdt64_ptr
	.limit				resw 1
	.base				resd 1
endstruc
%define GDTR64_LOC		0x0648
%define GDTR64(x)		GDTR64_LOC + gdt64_ptr. %+ x

%macro protected_to_lm 0
extern end
enter_lm:
	; Check if the end of the KLDR is already aligned
	mov edi, end
	and edi, 0xFFF
	test edi, edi
	je .end_aligned

	; If it isn't, align it
	mov edi, end
	and edi, 0xFFFFF000
	add edi, 0x1000
	jmp .setup_paging
.end_aligned:
	mov edi, end
.setup_paging:
	; Clear out the PML4, PDPT, PD, and PT
	push edi
	xor eax, eax
	mov ecx, 0x1000
	cld
	rep stosd
	pop edi

	; Point the first PML4 entry at the PDPT
	lea eax, [edi + 0x1000]
	or eax, 0x03
	mov [edi], eax

	; Point the first PDPT entry at the PD
	lea eax, [edi + 0x2000]
	or eax, 0x03
	mov [edi + 0x1000], eax

	; Point the first PD entry at the PT
	lea eax, [edi + 0x3000]
	or eax, 0x03
	mov [edi + 0x2000], eax

	; Put the PT in DI and start building it
	push edi
	lea edi, [edi + 0x3000]
	mov eax, 0x03
.build_pt:
	; Loop until the first 1MiB is identity mapped
	mov [edi], eax
	add eax, 0x1000
	add edi, 8
	cmp eax, 0x100000
	jb .build_pt
.into_compat_mode:
	; Restore the PML4
	pop edi

	; Enable PAE and global pages
	mov eax, cr4
	or eax, 0xA0
	mov cr4, eax

	; Switch to the PML4
	mov cr3, edi

	; Set the LME bit in the EFER MSR
	mov ecx, 0xC0000080
	rdmsr
	or eax, 0x100
	wrmsr

	; Enable paging
	mov eax, cr0
	or eax, 0x80000000
	mov cr0, eax
.setup_gdt:
	; Set up the null GDT descriptor
	mov eax, 0
	mov [GDT64(eax, limit_low)], word 0
	mov [GDT64(eax, base_low)], word 0
	mov [GDT64(eax, base_middle)], byte 0
	mov [GDT64(eax, access)], byte 0
	mov [GDT64(eax, granularity)], byte 0
	mov [GDT64(eax, base_high)], byte 0
	
	; Set up the 64-bit code GDT descriptor
	mov eax, 0x08
	mov [GDT64(eax, limit_low)], word 0
	mov [GDT64(eax, base_low)], word 0
	mov [GDT64(eax, base_middle)], byte 0
	mov [GDT64(eax, access)], byte 0x98
	mov [GDT64(eax, granularity)], byte 0x20
	mov [GDT64(eax, base_high)], byte 0
	
	; Set up the 64-bit data GDT descriptor
	mov eax, 0x10
	mov [GDT64(eax, limit_low)], word 0
	mov [GDT64(eax, base_low)], word 0
	mov [GDT64(eax, base_middle)], byte 0
	mov [GDT64(eax, access)], byte 0x90
	mov [GDT64(eax, granularity)], byte 0
	mov [GDT64(eax, base_high)], byte 0

	; Load the GDT pointer
	mov [GDTR64(limit)], word 0x17
	mov [GDTR64(base)], dword GDT64_LOC
	lgdt [GDTR64_LOC]

	; Jump to our 64-bit long mode entry point
	jmp 0x08:lm_entry

[BITS 64]
; Long mode entry
lm_entry:
	; Reload the segment registers
	mov ax, 0x10
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
	
	jmp $
%endmacro
