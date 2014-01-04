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
	mov [DAP(lba_length)], word 0x0002
	mov [DAP(buffer)], dword 0x0
	mov [DAP(lba_start_l)], dword 0x0
	mov [DAP(lba_start_h)], dword 0x0
	
mov ax, error_stage3
jmp error

; Read from the partition (eax = Buffer, ebx = Sector, ecx = Numsectors)
partition_read:
	; Set up the DAP
	mov [DAP(buffer)], eax
	
	mov eax, [DATA(part_start)]
	add eax, ebx
	mov [DAP(lba_start_l)], eax
	
	; Set up the arguments
	xor eax, eax
	
	mov si, DAP_LOC
	mov ah, 0x42
	mov dl, [DATA(drive)]
.loop:
	; Check if done
	cmp ecx, 0
	je .success
	
	; Read from the disk
	push ecx
	int 0x13
	pop ecx
	
	; Hang if the disk read failed
	jc .fail
	
	; Modify parameters and reenter the function
	add [DAP(buffer)], dword 512
	add [DAP(lba_start_l)], dword 1
	sub ecx, 1
	
	jmp .loop
.fail:
	mov ax, error_stage3
	jmp error
.success:
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
	