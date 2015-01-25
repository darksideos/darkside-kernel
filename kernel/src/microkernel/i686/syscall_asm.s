; Copyright (C) 2015 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; syscall_asm.s - Syscall dispatching for the i686 architecture
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

; Generic syscall dispatcher
extern memcpy
syscall_dispatcher:
	; Check the syscall number
	cmp eax, 0
	jl .invalid_num
	cmp eax, 100
	jge .invalid_num
	
	; Read the syscall target
	extern syscall_table
	mov edi, [syscall_table + eax*4]
	test edi, edi
	je .no_syscall

	; Get the number of bytes for parameters
	extern param_bytes
	mov ecx, [param_bytes + eax*4]
	
	; Verify the parameter data address in EBX
	
	; Copy the parameters to the stack
	sub esp, ecx
	mov eax, esp
	push ecx
	push ebx
	push eax
	call memcpy
	add esp, 12
	
	; Call the syscall and return
	call edi
.invalid_num:
.no_syscall:
	ret

; Software interrupt entry point
global software_int_entry
software_int_entry:	
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
	
	; Call the syscall dispatcher
	call syscall_dispatcher
	
	; Restore all needed registers (but not EAX, as we replaced it)
	pop gs
	pop fs
	pop es
	pop ds
	pop edx
	pop ecx
	
	; Return from the interrupt
	add esp, 12
	iret

; SYSENTER entry point
global sysenter_entry
sysenter_entry:
	jmp $

; SYSCALL entry point
global syscall_entry
syscall_entry:
	jmp $
