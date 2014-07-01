%include "src/init/rmode.inc"

[BITS 32]
section .text

; Initialize VBE
global vbe_init
vbe_init:
	; Switch from protected mode to real mode
	pm2rm
	
	; Get the controller info
	mov ax, 0x4F00
	mov di, [ebp + 8]
	int 0x10
	
	; Save return value
	and eax, 0xFFFF
	push eax
	
	; Switch from real mode to protected mode
	rm2pm
	
; Get a VBE mode
global vbe_get_mode
vbe_get_mode:
	; Switch from protected mode to real mode
	pm2rm
	
	; Get the mode info
	mov ax, 0x4F01
	mov cx, [ebp + 12]
	mov di, [ebp + 8]
	int 0x10
	
	; Save return value
	and eax, 0xFFFF
	push eax
	
	; Switch from real mode to protected mode
	rm2pm
	
; Set a VBE mode
global vbe_set_mode
vbe_set_mode:
	; Switch from protected mode to real mode
	pm2rm
	
	; Set the mode
	mov ax, 0x4F02
	mov bx, [ebp + 8]
	int 0x10
	
	; Save return value
	and eax, 0xFFFF
	push eax
	
	; Switch from real mode to protected mode
	rm2pm
	
section .data

; Real mode IDT
idt
