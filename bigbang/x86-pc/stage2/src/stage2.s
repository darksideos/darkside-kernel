[ORG 0x7C00]
[BITS 16]
	jmp 0x0000:start

; Start of the bootstrap code
start:
	; Initialize the GPRs
	xor eax, eax
	xor ebx, ebx
	xor ecx, ecx
	xor edx, edx
	
	; Initialize the segment registers
	mov ds, ax
	mov es, ax
	mov ss, ax
	
mov ax, error_stage3
jmp error

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

error_stage3  db "Unable to load stage3........."

; Fill the remaining 1024 bytes with zeroes
times 1024 - ($ - $$) db 0
	