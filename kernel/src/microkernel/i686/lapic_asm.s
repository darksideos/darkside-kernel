; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; ext2.s - Local APIC spurious IRQ handling for the x86 architecture
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

; Local APIC spurious IRQ
global lapic_irq_spurious
lapic_irq_spurious:
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
	
	; Call the C spurious IRQ handler
	mov eax, esp
	push eax
	extern lapic_spurious_handler
	mov eax, lapic_spurious_handler
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
	iret
