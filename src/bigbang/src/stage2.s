[ORG 0x6000]
[BITS 16]

; Clear the screen
mov al, 0x03	; video mode 0x03
mov ah, 0x00
int 0x10

in al, 0x92
or al, 2
out 0x92, al

lgdt [gdtr]		; load gdt register

mov eax, cr0	; switch to protected mode by
or al,1			; setting the protected mode bit
mov cr0, eax	; in CR0

jmp 0x08:reload_segs

gdtr:
	dw gdt_end - null_seg - 1	; last byte in table
	dd null_seg					; start of table
 
null_seg					db 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00	; entry 0 (null seg) is always unused
code_seg					db 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x9A, 0xCF, 0x00	; entry 1 (code seg)
data_seg					db 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x92, 0xCF, 0x00	; entry 2 (data seg)
gdt_end:

[BITS 32]

reload_segs:
	mov ax, 0x10
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
	mov bx, 0xBEE2

mov eax, 0xDEADBEEF
mov ebx, 0xDEADBEEF

jmp $