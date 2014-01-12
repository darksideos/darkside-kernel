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
	; Read the inode for stage3
	mov eax, INODE_LOC
	mov ebx, 19
	call read_inode
	
	; Load stage3's data from the disk
	mov ebx, STAGE3_LOC
	call ext2_read
	
	; Jump to stage3
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
	jge .indirect
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
	cmp ecx, edi									; If blocks_read >= block_size / 4
	jge .loop_end									; Goto .loop_end
	
	; Set up function args
	pop eax											; EAX = buffer
	add eax, [SUPERBLOCK(block_size)]				; EAX = buffer + block_size
	mov ebp, esi
	shl ebp, 4
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
	dec edx											; EDX = level - 1
	
	; Update blocks read and bytes read
	sub esi, eax
	inc edi
	
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
	inc edi
	pop esi
	pop ebx
	add ebx, [SUPERBLOCK(block_size)]
	pop ebp
	
	; Subtract its return value from bytes_left
	sub esi, eax
	
	; Reenter the loop
	jmp .read_direct
.read_single:
.end:

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
	