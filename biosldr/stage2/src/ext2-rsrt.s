; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; ext2.s - EXT2 Volume Boot Record (VBR) for BIOS-based PCs
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

%include "src/stage2.inc"
%include "src/ext2.inc"

[ORG ORG_LOC]
[BITS 16]
	jmp 0x0000:start

; Start of the bootstrap code
start:
	in al, 0x64
	and al, 2
	jnz start

	mov al, 0xFE
	out 0x64, al
	hlt

	;mov al, 0x03
	;mov ah, 0x00
	;int 0x10

	;mov ax, 0xb800
	;mov es, ax
	;mov dword [es:0], 0x0461

	;mov bp, error_stage3		; message
	;mov al, 0x01				; write mode
	;mov ah, 0x13				; interrupt #
	;xor bh, bh				; page #
	;mov bl, 0x04				; color (red)
	;mov cx, 15					; string length
	;xor dh, dh				; row
	;xor dl, dl				; column
	;int 0x10
	
	jmp $						; Hang forever

;error_stage3	db "Hey, we made it"

; Fill the remaining bytes with zeroes
times 1024 - ($ - $$) db 0
