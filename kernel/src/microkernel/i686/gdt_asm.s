; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; gdt_asm.s - GDT and TSS initialization for the i686 architecture
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

; Load our new GDT and reload the segment registers
global gdt_reload
gdt_reload:
	; Load the new GDT pointer
	mov eax, [esp + 4]
	lgdt [eax]
	
	; Reload the data segment registers
	mov ax, 0x10
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
	jmp 0x08:.reload_code
.reload_code:
	ret
	
; Load our normal TSS
global tss_load
tss_load:
	; Load the TSS segment
	mov eax, [esp + 4]
	ltr ax
	ret
