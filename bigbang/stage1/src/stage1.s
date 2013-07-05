; The BIOS loads our code in 16-bit real mode, at the address 0x7c00
[ORG 0x7C00]
[BITS 16]

cli

; Clear the screen
mov al, 0x03	; video mode 0x03
mov ah, 0x00
int 0x10

mov	ax, 0x100		; destination segment
mov	es, ax			; is stored in es
mov	ah, 0x02		; function = 02h to read
mov al, 1			; read one sector
mov	bx, 0			; track number 0
mov	ch, bl			; in ch
mov	bx, 3			; sector number 3
mov	cl, bl			; in cl
inc	cl				; make it one-based
mov	dh,	0			; head number 0 goes in dh
mov	dl, 0x80		; hard drive

mov	bx, 0x0000			; offset goes in bx
; stage2 will be stored at 0xA000

; Call the BIOS to read the disk
int	0x13

; If the carry flag was set, then there was an error.
jc error

; Otherwise, jump to our code
jmp 0x100:0x0000

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

error_msg	db		'Error loading stage2 in bigbang.  Aborting...'

; Eternal loop
eternal:
	jmp eternal

; Fill up the rest of the MBR boot sector with zeroes
times 436-($-$$) db 0

; Boot signature
db 0x55
db 0xAA