; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; thread_asm.s - Context saving and switching for the i686 architecture
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

; Save the register context of one thread and switch to that of another
global save_and_switch
save_and_switch:
	; EAX=Pointer to old thread's context, ECX=Pointer to new thread's context, EDX=Return address
	mov eax, [esp + 4]
	mov ecx, [esp + 8]
	mov edx, .return
	
	; If this is the first time switching threads, don't save context
	test eax, eax
	je .restore
	
	; Save the needed registers
	push edx
	push ebx
	push esi
	push edi
	push ebp
	
	; Change the old thread's context
	mov [eax], esp
.restore:
	; Switch to the new thread's kernel stack
	mov esp, [ecx]

	; Restore the needed registers
	pop ebp
	pop edi
	pop esi
	pop ebx
.return:
	ret
	
; Enter userspace
global thread_enter_cpl3
thread_enter_cpl3:
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
