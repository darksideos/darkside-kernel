; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; rmode.inc - Long->real->long mode switching for the AMD64 architecture
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

%macro pm2rm 0
	; Set up the stack frame
	push rbp
	mov rbp, rsp
	
	; Save registers
	push rbx
	push r12
	push r13
	push r14
	push r15
	
	; Save the arguments on the stack
	push edi
	push esi
	push edx
	
	; Jump into compatibility mode
	push 0x28
	xor rcx, rcx
	mov ecx, .compat_entry
	push rcx
	retf
.compat_entry:
	; Reload the segment registers
	mov ax, 0x30
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
	
	; Disable paging to exit long mode
	mov eax, cr0
	and eax, 0x7FFFFFFF
	mov cr0, eax
	
	; Jump to our 16-bit protected mode entry
	jmp 0x18:.pm16_entry
[BITS 16]
.pm16_entry:
	; Reload the segment registers
	mov ax, 0x20
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
	
	; Disable protected mode
	mov eax, cr0
	and eax, 0xFFFFFFFE
	mov cr0, eax
	
	; Jump to our real mode entry
	jmp 0x0000:.rm_entry
.rm_entry:
	; Reload the segment registers
	mov ax, 0
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
	
	; Load the real mode IDT
	lidt [idt16]
	sti
	
	; Put the function arguments into the needed registers
	pop ecx
	pop ebx
	pop eax
%endmacro

%macro rm2pm 0
	; Reenable protected mode and paging
	cli
	mov eax, cr0
	or eax, 0x80000001
	mov cr0, eax
	
	; Jump to our 64-bit long mode entry point
	jmp 0x08:.lm64_exit
[BITS 64]
.lm64_exit:
	; Reload the segment registers
	mov ax, 0x10
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	
	; Restore return value
	pop eax
	
	; Return from the function
	pop r15
	pop r14
	pop r13
	pop r12
	pop rbx
	pop rbp
	ret
%endmacro

; Real mode IDT
%macro idt 0
idt16:
	dw 0x3FF
	dd 0
%endmacro
