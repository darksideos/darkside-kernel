; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; bios.s - Disk I/O for BIOS-based PCs
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
%ifdef ARCH_I686
%include "src/arch/i686/rmode.inc"
%elifdef ARCH_AMD64
%include "src/arch/amd64/rmode.inc"
%endif
%include "src/platform/bios/bios.inc"

section .text

; Read a sector from the disk using the BIOS
global bios_disk_read
bios_disk_read:
	; Switch from protected mode to real mode
	pm2rm
	
	; Set up the DAP
	mov [DAP(buffer)], eax
	mov [DAP(lba_start_l)], ebx
	mov [DAP(lba_length)], cx
	
	; Save return value
	push ecx
	
	; Read from the disk
	xor eax, eax
	mov si, DAP_LOC
	mov ah, 0x42
	mov dl, [drive_num]
	int 0x13
	
	; Switch from real mode to protected mode
	rm2pm
	
; Write a sector to the disk using the BIOS
global bios_disk_write
bios_disk_write:
	; STUB
	jmp $
	
; Initialize the disk for BIOS calls
global bios_disk_init
bios_disk_init:
%ifdef ARCH_I686
	; Set up the stack frame
	push ebp
	mov ebp, esp
	
	; Save registers
	push ebx
	push esi
	push edi
	
	; Store the drive number
	mov ax, word [ebp + 8]
	mov [drive_num], ax
	
	; Set up the DAP
	mov [DAP(size)], byte 0x10
	mov [DAP(reserved)], byte 0x00
	mov [DAP(lba_start_h)], dword 0x0
	
	; Return from the function
	pop edi
	pop esi
	pop ebx
	pop ebp
	ret
%elifdef ARCH_AMD64
	; Set up the stack frame
	push rbp
	mov rbp, rsp
	
	; Save registers
	push rbx
	push r12
	push r13
	push r14
	push r15
	
	; Store the drive number
	mov [drive_num], di
	
	; Set up the DAP
	mov [DAP(size)], byte 0x10
	mov [DAP(reserved)], byte 0x00
	mov [DAP(lba_start_h)], dword 0x0
	
	; Return from the function
	pop r15
	pop r14
	pop r13
	pop r12
	pop rbx
	pop rbp
	ret
%endif
	
section .data

; Drive number
drive_num:
	dd 0

; Real mode IDT
idt
