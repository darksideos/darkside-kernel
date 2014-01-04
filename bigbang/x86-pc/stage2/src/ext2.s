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
	
mov ax, error_stage3
jmp error
	
; Read the superblock
read_superblock:
	; Read the superblock into memory
	mov eax, SUPERBLOCK_LOC
	mov ebx, 2
	mov ecx, 1
	call partition_read
	
	; Calculate and store the block size
	mov edx, [SUPERBLOCK(block_size)]
	shl edx, 1024
	mov [SUPERBLOCK(block_size)], edx
	
	; Calculate and store the inode size
	mov edx, [SUPERBLOCK(major_version)]
	cmp edx, 1
	jge read_stage3
	mov [EXT_SUPERBLOCK(inode_size)], 128

; Read stage3
read_stage3:
	jmp $

; Read from the partition (eax = Buffer, ebx = Sector, ecx = Numsectors)
partition_read:
	; Set up the DAP
	mov [DAP(buffer)], eax
	
	mov eax, [DATA(part_start)]
	add eax, ebx
	mov [DAP(lba_start_l)], eax
	
	mov [DAP(lba_length)], cx
	
	; Set up the arguments
	xor eax, eax
	
	mov si, DAP_LOC
	mov ah, 0x42
	mov dl, [DATA(drive)]

	; Read from the disk
	pushad
	int 0x13
	popad
	
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
	
; Read an inode (eax = Buffer, ebx = Inode)
read_inode:
	; Calculate the block group, placing it in EAX
	push eax										; Save the buffer
	mov eax, ebx
	dec eax											; EAX = (inode - 1)
	push eax										; Save (inode - 1)
	mov ebx, [SUPERBLOCK(inodes_per_group)]			; EBX = (superblock->inodes_per_group)
	div ebx											; EAX = (inode - 1) / (superblock->inodes_per_group)
	
	; Calculate the table block and index, placing them in EAX and EBX
	push eax										; Save the block group
	mov eax, [SUPERBLOCK(block_size)]				; EAX = (superblock->block_size)
	mov ecx, 32										; ECX = 32
	div ecx											; EAX = (superblock->block_size) / 32
	
	mov ecx, eax									; ECX = (superblock->block_size) / 32
	pop eax											; Restore the block group
	div ecx											; EAX = block_group / ((superblock->block_size) / 32)
	
	mov ebx, edx									; EBX = block_group % ((superblock->block_size) / 32)
	
	; Calculate the block containing the block group descriptor, storing it in EAX
	push eax										; Save the table block
	mov eax, 2048									; EAX = 2048
	mov ecx, [SUPERBLOCK(block_size)]				; ECX = (superblock->block_size)
	div ecx											; EAX = 2048 / (superblock->block_size)
	pop ecx											; Restore the table block to ECX
	add eax, ecx									; EAX += table_block
	
	; Read the block group descriptor
	mov ebx, eax
	mov eax, BGDESC_LOC
	call read_block
	
	; Calculate the table block and index, placing them in EAX and EBX
	pop eax											; EAX = (inode - 1)
	push eax										; Save (inode - 1)
	mov ebx, [EXT_SUPERBLOCK(inode_size)]			; EBX = inode_size
	mul ebx											; EAX = (inode - 1) * inode_size
	mov ebx, [SUPERBLOCK(block_size)]				; EBX = block_size
	div ebx											; EAX = ((inode - 1) * inode_size) / block_size
	mov edx, eax									; EDX = ((inode - 1) * inode_size) / block_size
	
	mov eax, [SUPERBLOCK(block_size)]				; EAX = block_size
	mov ebx, [EXT_SUPERBLOCK(inode_size)]			; EBX = inode_size
	div ebx											; EAX = (block_size / inode_size)
	mov ebx, eax									; EBX = (block_size / inode_size)
	pop eax											; EAX = (inode - 1)
	push edx										; Save ((inode - 1) * inode_size) / block_size
	div ebx											; EDX = (inode - 1) % (block_size / inode_size)
	
	pop eax											; EAX = ((inode - 1) * inode_size) / block_size
	mov ebx, edx									; EBX = (inode - 1) % (block_size / inode_size)

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
	