; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; loader.s - Initial ASM bootstrap for the i686 architecture
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

; Kernel startup code
section .text
global start
start:
	jmp $

	; Save the loader block pointer in EAX
	pop eax

	; Set up our initial kernel stack
	mov esp, initial_stack

	; Jump to our C code
	extern microkernel_init
	push dword 1				; Running on the BSP
	push eax					; Loader block
	call microkernel_init
	
; Kernel BSS, which contains the initial kernel stack
section .bss
	resb 8192
initial_stack:
