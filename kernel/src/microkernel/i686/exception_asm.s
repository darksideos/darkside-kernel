; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; exception_asm.s - Exception handling for the x86 architecture
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

[BITS 32]

; Exception with no error code
%macro EXCEPTION_NOERRCODE 1
global exception%1
exception%1:
	push byte 0
	push byte %1
	jmp exception_common_stub
%endmacro

; Exception with an error code
%macro EXCEPTION_ERRCODE 1
global exception%1
exception%1:
	push byte %1
	jmp exception_common_stub
%endmacro

; Declare the ASM exception handlers
EXCEPTION_NOERRCODE 0
EXCEPTION_NOERRCODE 1
EXCEPTION_NOERRCODE 2
EXCEPTION_NOERRCODE 3
EXCEPTION_NOERRCODE 4
EXCEPTION_NOERRCODE 5
EXCEPTION_NOERRCODE 6
EXCEPTION_NOERRCODE 7
EXCEPTION_ERRCODE	8
EXCEPTION_NOERRCODE 9
EXCEPTION_ERRCODE	10
EXCEPTION_ERRCODE	11
EXCEPTION_ERRCODE	12
EXCEPTION_ERRCODE	13
EXCEPTION_ERRCODE	14
EXCEPTION_NOERRCODE 15
EXCEPTION_NOERRCODE 16
EXCEPTION_NOERRCODE 17
EXCEPTION_NOERRCODE 18
EXCEPTION_NOERRCODE 19
EXCEPTION_NOERRCODE 20
EXCEPTION_NOERRCODE 21
EXCEPTION_NOERRCODE 22
EXCEPTION_NOERRCODE 23
EXCEPTION_NOERRCODE 24
EXCEPTION_NOERRCODE 25
EXCEPTION_NOERRCODE 26
EXCEPTION_NOERRCODE 27
EXCEPTION_NOERRCODE 28
EXCEPTION_NOERRCODE 29
EXCEPTION_NOERRCODE 30
EXCEPTION_NOERRCODE 31

; Common stub for all exceptions
exception_common_stub:
	; Save all needed registers
	push eax
	push ecx
	push edx
	push ds
	push es
	push fs
	push gs
	
	; Load the kernel segment registers
	mov ax, 0x10
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	
	; Call the C exception handler
	mov eax, esp
	push eax
	extern exception_handler
	mov eax, exception_handler
	call eax
	pop eax
	
	; Restore all needed registers
	pop gs
	pop fs
	pop es
	pop ds
	pop edx
	pop ecx
	pop eax
	
	; Return from the interrupt
	add esp, 8
	iret
