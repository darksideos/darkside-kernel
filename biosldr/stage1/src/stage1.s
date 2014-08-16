; Copyright (C) 2014 DarkSide Project
; Authored by George Klees <gksharkboy@gmail.com>
; stage1.s - Master Boot Record (MBR) for BIOS-based PCs
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
%include "src/stage1.inc"

[ORG ORG_LOC]
[BITS 16]
	jmp 0x0000:start

; Start of the bootstrap code
start:
	; Initialize the segment registers
	xor ax, ax
	
	mov ds, ax
	mov es, ax
	mov ss, ax

.setup_data:
	mov [DATA(drive)], dl
.setup_dap:
	mov [DAP(size)], byte 0x10
	mov [DAP(reserved)], byte 0x00
	mov [DAP(lba_length)], word 0x0001
	mov [DAP(buffer)], dword 0x0
	mov [DAP(lba_start_l)], dword 0x0
	mov [DAP(lba_start_h)], dword 0x0
	
; Initialize the video mode
init_video:
	mov al, 0x03
	mov ah, 0x00
	int 0x10
	
; Find the active MBR partition, placing it in the local data structure
find_active_part:
	xor ecx, ecx
.loop:
	; Make sure we only read the first 4 entries
	cmp cx, 0x40
	jge .fail
	
	; Find out if the partition is active
	mov bx, [MBR(ecx, bootable)]
	bt bx, 7
	jc .success
	
	; If not, loop
	add cx, 0x10
	jmp .loop
.fail:
	mov ax, error_mbr
	jmp error
.success:
	mov [DATA(partition)], cx
	
; Relocate the MBR
mbr_relocate:
	mov esi, ORG_LOC
	mov edi, RELOC_LOC
	mov ecx, 0x200
	
	cld
	rep movsb
	jmp (RELOC_LOC + load_stage2 - ORG_LOC)

; Load stage2 from the partition
load_stage2:
	; Set up ES:SI for the VBR handoff
	mov esi, (RELOC_LOC + MBR_LOC - ORG_LOC)
	mov ecx, [DATA(partition)]
	add esi, ecx
	mov [DATA(partition)], esi
	
	; Get the start of the partition
	mov eax, [MBR(ecx, lba_start)]
	
	; Set up the DAP
	mov [DAP(buffer)], dword STAGE2_LOC
	mov [DAP(lba_start_l)], eax
	
	; Read from the disk
	xor eax, eax
	
	mov si, DAP_LOC
	mov ah, 0x42
	mov dl, [DATA(drive)]
	int 0x13
	
	; Hang if the disk read failed
	mov ax, (RELOC_LOC + error_stage2 - ORG_LOC)
	jc near (RELOC_LOC + error - ORG_LOC)
	
	; Jump to stage2
	mov dl, [DATA(drive)]
	mov esi, [DATA(partition)]

	mov ax, (RELOC_LOC + error_stage2 - ORG_LOC)
	jc near (RELOC_LOC + error - ORG_LOC)
	
	jmp 0x0000:STAGE2_LOC
	
; Error function
error:
	mov bp, ax					; message
	mov al, 0x01				; write mode
	mov ah, 0x13				; interrupt #
	mov bh, 0x00				; page #
	mov bl, 0x04				; color (red)
	mov cx, 30					; string length
	mov dh, 0x00				; row
	mov dl, 0x00				; column
	int 0x10
	
	jmp $						; Hang forever

error_mbr	  db "No active partitions in MBR..."
error_stage2  db "Unable to load stage2........."

; Fill the remaining 440 bytes with zeroes
times 440 - ($ - $$) db 0
	
