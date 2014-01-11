%include "stage2.inc"
%include "ext2.inc"

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
	
; Read the superblock
read_superblock:
	; Read the superblock into memory
	mov eax, SUPERBLOCK_LOC
	mov ebx, 2
	mov ecx, 2
	call partition_read
	
	; Check the signature
	mov ax, [SUPERBLOCK(signature)]
	cmp ax, 0xEF53
	jne .fail
.success	
	; Calculate and store the block size
	mov ecx, [SUPERBLOCK(block_size)]
	mov edx, 1024
	shl edx, cl
	mov [SUPERBLOCK(block_size)], edx
	
	; Calculate and store the inode size
	mov edx, [SUPERBLOCK(major_version)]
	cmp edx, 1
	jge read_stage3
	mov [EXT_SUPERBLOCK(inode_size)], word 128
	jge read_stage3
.fail:
	mov ax, error_stage3
	jmp error

; Read stage3
read_stage3:
	mov eax, INODE_LOC
	mov ebx, 19
	call read_inode
	mov ebx, [INODE(eax, low_size)]
	jmp $

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
	jc .fail
.success:
	ret
.fail:
	mov ax, error_stage3
	jmp error
	
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
	mov ebx, 32										; EBX = sizeof(bgdesc_t)
	mul ebx											; EAX = block_group * sizeof(bgdesc_t)
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

; Error function
error:
	mov bp, ax					; message
	mov al, 0x01				; write mode
	mov ah, 0x13				; interrupt #
	mov bh, 0x00				; page #
	mov bl, 0x04				; color (red)
	mov cx, 24					; string length
	mov dh, 0x00				; row
	mov dl, 0x00				; column
	int 0x10
	
	jmp $						; Hang forever

error_stage3	db "Unable to load stage3..."

; Fill the remaining 1024 bytes with zeroes
times 1024 - ($ - $$) db 0
	