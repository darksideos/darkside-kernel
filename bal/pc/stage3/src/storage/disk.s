%include "src/storage/disk.inc"

[BITS 32]
section .text

; Read a sector from the disk
global disk_read
disk_read:
	; Switch from protected mode to real mode
	pm2rm
	
	; Set up the DAP
	mov eax, dword [ebp + 8]
	mov ebx, dword [ebp + 12]
	mov ecx, dword [ebp + 16]
	mov [DAP(buffer)], eax
	mov [DAP(lba_start_l)], ebx
	mov [DAP(lba_length)], cx
	
	; Read from the disk
	xor eax, eax
	
	mov si, DAP_LOC
	mov ah, 0x42
	mov dl, [drive_num]
	int 0x13
	
	; Switch from real mode to protected mode
	rm2pm
	
; Initialize the disk
global disk_init
disk_init:
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
	
section .data

; Drive number
drive_num:
	dd 0

; Real mode IDT
idt
