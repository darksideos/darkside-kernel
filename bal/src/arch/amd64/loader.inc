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

%macro real_to_lm 0
extern end
enter_pm:
	; Check if the end of the KLDR is already aligned
	mov edi, end
	and edi, 0xFFF
	test edi, edi
	je .end_aligned

	; If it isn't, align it
	mov edi, end
	and edi, 0xFFFFF000
	add edi, 0x1000
	jmp .align_buffer
.end_aligned:
	mov edi, end
.align_buffer:
	; Get the segments that the PML4 and PT end up in
	mov eax, edi
	and eax, 0xFFFF0000
	shr eax, 4
	mov ebx, edi
	add ebx, 0x3000
	and ebx, 0xFFFF0000
	shr ebx, 4

	; Check if everything already fits within a segment
	mov esi, edi
	cmp eax, ebx
	je .setup_paging

	; If it doesn't, save the PML4 address and align it to a segment
	mov esi, ebx
	shl esi, 4
	mov es, bx
	xor edi, edi
.setup_paging:
	; Clear out the PML4, PDPT, PD, and PT
	push edi
	xor eax, eax
	mov ecx, 0x1000
	cld
	rep stosd
	pop edi

	; Point the first PML4 entry at the PDPT
	lea eax, [esi + 0x1000]
	or eax, 0x03
	mov [es:edi], eax

	; Point the first PDPT entry at the PD
	lea eax, [esi + 0x2000]
	or eax, 0x03
	mov [es:edi + 0x1000], eax

	; Point the first PD entry at the PT
	lea eax, [esi + 0x3000]
	or eax, 0x03
	mov [es:edi + 0x2000], eax

	; Put the PT in DI and start building it
	lea edi, [es:edi + 0x3000]
	mov eax, 0x03
.build_pt:
	; Loop until the first 1MiB is identity mapped
	mov [es:edi], eax
	add eax, 0x1000
	add edi, 8
	cmp eax, 0x100000
	jb .build_pt
.into_compat_mode:
	; Enable PAE and global pages
	mov eax, cr4
	or eax, 0xA0
	mov cr4, eax

	; Switch to the PML4
	mov cr3, esi

	; Set the LME bit in the EFER MSR
	mov ecx, 0xC0000080
	rdmsr
	or eax, 0x100
	wrmsr

	; Enable protected mode and paging
	mov eax, cr0
	or eax, 0x80000001
	mov cr0, eax
.setup_gdt:
	; Set up the null GDT descriptor
	mov eax, 0
	mov [GDT(eax, limit_low)], word 0
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0
	mov [GDT(eax, granularity)], byte 0
	mov [GDT(eax, base_high)], byte 0
	
	; Set up the 64-bit code GDT descriptor
	mov eax, 0x08
	mov [GDT(eax, limit_low)], word 0
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0x98
	mov [GDT(eax, granularity)], byte 0x20
	mov [GDT(eax, base_high)], byte 0
	
	; Set up the 64-bit data GDT descriptor
	mov eax, 0x10
	mov [GDT(eax, limit_low)], word 0
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0x90
	mov [GDT(eax, granularity)], byte 0
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
	
	; Set up the 32-bit code GDT descriptor
	mov eax, 0x28
	mov [GDT(eax, limit_low)], word 0xFFFF
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0x9A
	mov [GDT(eax, granularity)], byte 0xCF
	mov [GDT(eax, base_high)], byte 0
	
	; Set up the 32-bit data GDT descriptor
	mov eax, 0x30
	mov [GDT(eax, limit_low)], word 0xFFFF
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0x92
	mov [GDT(eax, granularity)], byte 0xCF
	mov [GDT(eax, base_high)], byte 0

	; Load the GDT pointer
	mov [GDTR(limit)], word 0x37
	mov [GDTR(base)], dword GDT_LOC
	lgdt [GDTR_LOC]

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

%endmacro
