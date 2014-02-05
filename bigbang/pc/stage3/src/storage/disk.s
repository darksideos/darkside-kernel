%include "src/storage/disk.inc"

[BITS 32]
section .text

; Read a sector from the disk
global disk_read
disk_read:
	; Set up the stack frame
	push ebp
	mov ebp, esp
	
	; Jump to our 16-bit protected mode entry
	jmp 0x18:.pm16_entry
[BITS 16]
.pm16_entry:
	; Reload the segment registers
	mov ax, 0x20
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
	
	; Disable protected mode and paging
	mov eax, cr0
	and eax, 0x7FFFFFFE
	mov cr0, eax
	
	; Jump to our real mode entry
	jmp 0x0000:.rm_entry
.rm_entry:
	; Reload the segment registers
	mov ax, 0
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
	
	; Load the real mode IDT
	lidt [idt16]
	sti
	
	; Set up the DAP
	mov eax, dword [ebp + 8]
	mov ebx, dword [ebp + 12]
	mov cx, word [ebp + 16]
	mov [DAP(buffer)], eax
	mov [DAP(lba_start_l)], ebx
	mov [DAP(lba_length)], cx
	
	; Read from the disk
	xor eax, eax
	
	mov si, DAP_LOC
	mov ah, 0x42
	mov dl, [drive_num]
	int 0x13
	
	; Reenable protected mode and paging
	cli
	mov eax, cr0
	or eax, 0x80000001
	mov cr0, eax
	
	; Jump to our 32-bit protected mode entry point
	jmp 0x08:.pm32_exit
[BITS 32]
.pm32_exit:
	; Reload the segment registers
	mov ax, 0x10
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
	
	; Return from the function
	pop ebp
	ret
	
; Initialize the disk
global disk_init
disk_init:
	; Set up the stack frame
	push ebp
	mov ebp, esp
	
	; Store the drive number
	mov ax, word [ebp + 8]
	mov [drive_num], ax
	
	; Set up the DAP
	mov [DAP(size)], byte 0x10
	mov [DAP(reserved)], byte 0x00
	mov [DAP(lba_start_h)], dword 0x0
	
	; Return from the function
	pop ebp
	ret
	
section .data

; Drive number
drive_num:
	dd 0

; Real mode IDT
idt16:
	dw 0x3FF
	dd 0
