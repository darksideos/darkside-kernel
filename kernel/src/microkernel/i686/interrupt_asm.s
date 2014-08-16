; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; interrupt_asm.s - ASM interrupt stub template for the i686 architecture
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

; Common stub for all external interrupts
global interrupt_common_stub
interrupt_common_stub:
	; Push the dummy error code and vector number
	push byte 0
	push byte 0
	
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
	
	; Call the C interrupt handler
	mov eax, esp
	push eax
	extern interrupt_handler
	mov eax, interrupt_handler
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
