[ORG 0x40000]
[BITS 16]

mov ax, 0x4000
mov ds, ax

in al, 0x92
or al, 2
out 0x92, al

lgdt [ds:gdtr]	; load gdt register
mov ebx, 0xBEEF0000

mov eax, cr0	; switch to protected mode by
or al,1			; setting the protected mode bit
mov cr0, eax	; in CR0

jmp 0x08:flush_gdt

[BITS 32]

flush_gdt:
	mov ebx, 0xBEEF0001
	mov ax, 0x10
	mov ebx, 0xBEEF0002
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
	mov bx, 0xBEE2
	ret

mov eax, 0xDEADBEEF
mov ebx, 0xDEADBEEF

jmp $

[BITS 16]

; GDT

gdtr:
	dw gdt_end - gdt - 1	; last byte in table
	dd gdt					; start of table
 
gdt					dd 0,0	; entry 0 is always unused
flatdesc			db 0xff, 0xff, 0, 0, 0, 10010010b, 11001111b, 0
gdt_end: