[ORG 0x6000]
[BITS 16]

mov	ax, 0xA00			; destination segment
mov	es, ax				; is stored in es
mov	ah, 0x02			; function = 02h to read
mov al, 47				; read 47 (for some reason this is the most that can be read)
mov	bx, 0				; track number 0
mov	ch, bl				; in ch
mov	bx, 7				; sector number 7
mov	cl, bl				; in cl
inc	cl					; make it one-based
mov	dh,	0				; head number 0 goes in dh
mov	dl, 0x80			; hard drive

mov	bx, 0x0000			; offset goes in bx
; stage3 will be stored at 0xA000

; Call the BIOS to read the disk
int	0x13

; If the carry flag was set, then there was an error.
jc error

in al, 0x92
or al, 2
out 0x92, al

lgdt [gdtr]		; load gdt register

mov eax, cr0	; switch to protected mode by
or al,1			; setting the protected mode bit
mov cr0, eax	; in CR0

jmp 0x08:reload_segs

error:
	mov ax, 0x00
	mov es, ax					; segment
	mov al, 0x01				; write mode
	mov ah, 0x13				; interrupt #
	mov bh, 0x00				; page #
	mov bl, 0x04				; color (red)
	mov cx, 45					; string length
	mov dh, 0x00				; row
	mov dl, 0x00				; column
	mov bp, error_msg			; offset
	int 0x10
	jmp eternal

error_msg	db		'Error loading stage3 in bigbang.  Aborting...'

eternal:
	jmp eternal

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

jmp 0xA000