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
	; Set up a stack
	mov esp, ORG_LOC
.setup_data:
	mov [DATA(drive)], dl
	mov eax, [MBR(esi, lba_start)]
	mov [DATA(part_start)], eax
.setup_dap:
	mov [DAP(size)], byte 0x10
	mov [DAP(reserved)], byte 0x00
	mov [DAP(lba_start_h)], dword 0x0

; Load the second sector of the VBR
mov eax, ORG_LOC + 0x200
mov ebx, 1
mov ecx, 1
call partition_read
	
; Read the superblock
read_superblock:
	; Read the superblock into memory
	mov eax, SUPERBLOCK_LOC
	mov ebx, 2
	mov ecx, ebx
	call partition_read
	
	; Check the signature
	mov ax, [SUPERBLOCK(signature)]
	cmp ax, 0xEF53
	jne error
.success:
	; Calculate and store the block size
	mov ecx, [SUPERBLOCK(block_size)]
	mov edx, 1024
	shl edx, cl
	mov [SUPERBLOCK(block_size)], edx
	
	; Calculate and store the inode size
	mov edx, [SUPERBLOCK(major_version)]
	cmp edx, 1
	jge detect_version
	mov [EXT_SUPERBLOCK(inode_size)], word 128

; Detect the version of stage3
detect_version:
	; Detect long mode
	mov eax, 0x80000001
	cpuid
	bt edx, 29
	jnc .no_longmode

	; Modify the path
	mov [stage3 + 7], byte '3'
	mov [stage3 + 8], byte '2'
	jmp read_stage3
.no_longmode:
	; Detect PAE
	mov eax, 1
	cpuid
	bt edx, 6
	jnc read_stage3

	; Modify the path
	mov [stage3 + 8], byte '6'

; Read stage3
read_stage3:
	; Clear the carry flag
	clc

	; Find the inode for /boot
	mov eax, 2
	mov ebx, boot
	call ext2_finddir
	
	; Find the inode for /boot/bootapp[32|36|64].bin
	mov ebx, stage3
	call ext2_finddir
	
	; Read the inode for stage3
	mov ebx, eax
	mov eax, INODE_LOC
	call read_inode
	
	; Load stage3's data from the disk
	mov ebx, STAGE3_LOC
	mov ecx, [INODE(eax, low_size)]
	call ext2_read
	
	; Jump to stage3
	mov dl, [DATA(drive)]
	mov eax, [DATA(part_start)]
	jmp 0x0000:STAGE3_LOC

; Read from the partition (eax = Buffer, ebx = Sector, ecx = Numsectors)
partition_read:
	; Set up the DAP
	mov [DAP(buffer)], eax
	
	mov eax, [DATA(part_start)]
	add eax, ebx
	mov [DAP(lba_start_l)], eax
	
	mov [DAP(lba_length)], cx
	
	; Read from the disk
	xor eax, eax
	
	mov si, DAP_LOC
	mov ah, 0x42
	mov dl, [DATA(drive)]
	int 0x13
	
	; Hang if the disk read failed
	jc error
.success:
	ret
	
; Read a block (eax = Buffer, ebx = Block)
read_block:
	; Calculate the starting sector
	mov ecx, [SUPERBLOCK(block_size)]
	imul ebx, ecx
	shr ebx, 9
	
	; Calculate the number of sectors
	shr ecx, 9
	
	; Read the block into memory and return
	call partition_read
	ret
	
; Read a block group descriptor (EAX = Block Group)
read_bgdesc:
	; Calculate the block and offset, storing them in EAX and EDX
	shl eax, 5										; EAX = block_group * sizeof(bgdesc_t)
	xor edx, edx
	mov ebx, [SUPERBLOCK(block_size)]				; EBX = (superblock->block_size)
	div ebx											; EAX = (block_group * sizeof(bgdesc_t)) / (superblock->block_size)
													; EDX = (block_group * sizeof(bgdesc_t)) % (superblock->block_size)
	
	add eax, [SUPERBLOCK(superblock_block)]
	inc eax
	
	; Read the block
	push edx										; Save the offset
	mov ebx, eax
	mov eax, BGDESC_LOC
	call read_block
	
	; Return the offset
	pop eax											; Restore the offset into EAX
	ret

; Read an inode (eax = Buffer, ebx = Inode)
read_inode:
	; Calculate the block group, placing it in EAX
	push eax										; Save the buffer
	xor edx, edx
	mov eax, ebx
	dec eax											; EAX = (inode - 1)
	push eax										; Save (inode - 1)
	mov ebx, [SUPERBLOCK(inodes_per_group)]			; EBX = (superblock->inodes_per_group)
	div ebx											; EAX = (inode - 1) / (superblock->inodes_per_group)
	call read_bgdesc								; Read the block group descriptor
	mov edi, eax									; Save the offset into the block group descriptor
	
	; Calculate the table index, placing it in EDX
	xor edx, edx
	pop eax											; EAX = (inode - 1)
	mov ebx, [SUPERBLOCK(inodes_per_group)]			; EBX = (superblock->inodes_per_group)
	div ebx											; EDX = (inode - 1) % (superblock->inodes_per_group)
	
	; Calculate the block and offset, storing them in EAX and EDX
	mov eax, edx									; EAX = table_index
	mov ebx, [EXT_SUPERBLOCK(inode_size)]			; EBX = (ext_superblock->inode_size)
	mul ebx											; EAX = table_index * (ext_superblock->inode_size)
	xor edx, edx
	mov ebx, [SUPERBLOCK(block_size)]				; EBX = (superblock->block_size)
	div ebx											; EAX = (table_index * (ext_superblock->inode_size)) / (superblock->block_size)
													; EDX = (table_index * (ext_superblock->inode_size)) % (superblock->block_size)
	add eax, [BGDESC(edi, inode_table_block)]
	
	; Read the block
	mov ebx, eax									; EBX = (bgdesc->inode_table_block) + table_block
	pop eax											; Restore the buffer into EAX
	push edx										; Save the offset
	call read_block
	
	; Return the offset
	pop eax											; Restore the offset into EAX
	ret

; Raise a number to a power (EAX = Base, EBX = Exponent)
pow:
	cmp ebx, 1
	jne .loop
	ret
	mov ecx, eax
.loop:
	mul ecx
	dec ebx
	cmp ebx, 1
	ja .loop
	ret

; Read a block pointer (EAX = Buffer, EBX = Block, ECX = Length, EDX = Level)
read_block_pointer:
	; Check if we're reading an indirect block pointer
	cmp edx, 0
	ja .indirect
.direct:
	; Check whether we're reading the block size or less
	mov esi, [SUPERBLOCK(block_size)]
	cmp ecx, esi
	jl .direct_continue
	mov ecx, esi
.direct_continue:
	push ecx
	call read_block
	pop eax
	ret
.indirect:
	; Make sure we're not way over the max level
	cmp edx, 3
	ja error
	
	; Read the indirect block pointers
	push eax										; Save the buffer
	push ecx										; Save the length
	push edx										; Save the level we're at
	mov eax, BLOCK_PTRS_LOC
	call read_block
	
	; Check whether we're reading the block size or less
	mov eax, [SUPERBLOCK(block_size)]				; EAX = block_size
	shr eax, 2										; EAX = block_size / 4
	
	pop ebx											; Restore the level we're at into EBX
	mov esi, ebx									; Save the level we're at
	call pow										; EAX = (block_size / 4) ** level
	mov ebx, [SUPERBLOCK(block_size)]				; EBX = block_size
	mul ebx											; EAX = block_size * ((block_size / 4) ** level)
	
	pop ecx											; Restore the length into ECX
	cmp ecx, eax
	jl .indirect_continue
	mov ecx, eax
.indirect_continue:
	pop eax											; Restore the buffer into EAX
	push ecx										; Save the length
	push eax										; Save the buffer
	
	mov edx, esi									; EDX = level
	dec edx

	mov esi, ecx									; ESI = bytes_left
	mov edi, 0										; EDI = blocks_read
	
	mov eax, [SUPERBLOCK(block_size)]				; EAX = block_size
	shr eax, 2										; EAX = block_size / 4
	mov [SUPERBLOCK_LOC + 0x400], eax				; Cache block_size / 4
.indirect_loop:
	; Check the two loop conditions
	cmp esi, 0										; If bytes_left == 0
	je .loop_end									; Goto .loop_end
	mov ecx, [SUPERBLOCK_LOC + 0x400]				; ECX = block_size / 4
	cmp edi, ecx									; If blocks_read >= block_size / 4
	jge .loop_end									; Goto .loop_end
	
	; Set up function args
	pop eax											; EAX = buffer
	mov ebp, edi
	shl ebp, 2
	mov ebx, [BLOCK_PTRS_LOC + ebp]					; EBX = block_ptrs[blocks_read]
	mov ecx, esi
	
	; Save regs
	push eax										; Save the buffer
	push edx										; Save the level we're at
	push esi										; Save bytes_left
	push edi										; Save blocks_read
	
	; Recursively call ourself
	call read_block_pointer
	
	; Restore registers
	pop edi											; EDI = blocks_read
	pop esi											; ESI = bytes_left
	pop edx
	
	; Update blocks read and bytes read
	sub esi, eax
	inc edi
	
	; Update buffer pointer
	pop eax
	add eax, [SUPERBLOCK(block_size)]				; EAX = buffer + block_size
	push eax
	
	; Reenter the loop
	jmp .indirect_loop
.loop_end:
	pop eax
	pop eax											; EAX = length
	sub eax, esi									; EAX = length - bytes_left									
.end:
	ret
	
; Read data from an inode (EAX = Inode, EBX = Buffer, ECX = Length)
ext2_read:
	; Keep track of bytes_read and direct_blocks_read
	mov esi, ecx									; ESI = bytes_left = length
	mov edi, 0										; EDI = direct_blocks_read = 0
	
	; Save the inode to EBP
	mov ebp, eax
.read_direct:
	; Check the two loop conditions
	cmp esi, 0										; If bytes_left == 0
	je .success										; Goto .success
	cmp edi, 48										; If blocks_read >= 12
	jge .read_single								; Goto .read_single
	
	; Set up args
	mov eax, ebx
	mov ebx, [INODE(ebp, direct_block) + edi]
	mov ecx, esi
	mov edx, 0
	
	; Save regs
	push ebp										; Save the inode offset
	push eax										; Save the buffer
	push esi										; Save bytes_left
	push edi										; Save direct_blocks_read
	
	; Read the direct block pointer
	call read_block_pointer
	
	; Restore regs
	pop edi
	add edi, 4
	pop esi
	pop ebx
	add ebx, [SUPERBLOCK(block_size)]
	pop ebp
	
	; Subtract its return value from bytes_left
	sub esi, eax
	
	; Reenter the loop
	jmp .read_direct
.read_single:
	; Set up args
	mov eax, ebx
	mov ebx, [INODE(ebp, single_block)]
	mov ecx, esi
	mov edx, 1
	
	; Save bytes_left
	push esi										; Save bytes_left
	
	; Read the direct block pointer
	call read_block_pointer
	
	; Restore bytes_left and subtract the return value from it
	pop esi
	sub esi, eax
	
	; If there are more bytes left to read, fail
	cmp esi, 0
	ja error
.success:
	ret
	
; Calculate the length of a string (EAX = String)
strlen:
	mov ebx, eax
	mov eax, 0
.loop:
	mov cl, byte [ebx]
	cmp cl, 0
	je .end
	inc eax
	inc ebx
	jmp .loop
.end:
	ret
	
; Find a directory entry by name (EAX = Inode, EBX = Name)
ext2_finddir:
	; Save the name
	push ebx
	
	; Read the inode into memory
	mov ebx, eax
	mov eax, INODE_LOC
	call read_inode
	
	; Load the inode's data from the disk
	mov ebx, DIRENT_LOC
	mov ecx, [INODE(eax, low_size)]
	push ecx
	call ext2_read
	
	; Prepare the loop
	pop ebp
	xor ecx, ecx
	
	; Restore the name into EAX
	pop eax
.loop:
	; Make sure we haven't exceeded the length
	cmp ecx, ebp
	jge error
	
	; Save regs
	push ebp
	push eax
	push ecx
	
	; Compare the 2 string lengths (if not the same length, obviously not equal)
	call strlen
	pop ecx
	push ecx
	mov bl, [DIRENT(ecx, name_length)]
	cmp al, bl
	je .compare
	pop ecx
	mov dx, [DIRENT(ecx, size)]
	add ecx, edx
	pop eax
	pop ebp
	jmp .loop
.compare:
	; Set up loop stuff
	xor edx, edx
	mov ebp, eax
	
	; ESI and EDI equal the searched-for and actual string
	pop ecx
	pop esi
	mov edi, DIRENT_LOC
	add edi, ecx
	add edi, 8
	push esi
	push ecx
.compare_loop:
	; Success
	cmp edx, ebp
	jge .success
	
	; Loop and compare, if there's ever a non-match, the compare failed
	mov al, byte [esi]
	mov bl, byte [edi]
	cmp al, bl
	jne .exit_comparison
	inc esi
	inc edi
	inc edx
	jmp .compare_loop
.exit_comparison:
	; Restore and increment the directory entry offset
	pop ecx
	mov bp, [DIRENT(ecx, size)]
	add ecx, ebp

	; Restore the filename and length of the directory before reentering the loop
	pop eax
	pop ebp
	jmp .loop
.success:
	pop ecx
	pop eax
	mov eax, [DIRENT(ecx, inode)]
	pop ebp
	ret
	
boot			db "boot",0
stage3			db "bootapp32.bin",0

; Error function
error:
	mov bp, error_stage3		; message
	mov al, 0x01				; write mode
	mov ah, 0x13				; interrupt #
	xor bh, bh				; page #
	mov bl, 0x04				; color (red)
	mov cx, 24					; string length
	xor dh, dh				; row
	xor dl, dl				; column
	int 0x10
	
	jmp $						; Hang forever

error_stage3	db "Unable to load stage3..."

; Fill the remaining bytes with zeroes
;times 1024 - ($ - $$) db 0
