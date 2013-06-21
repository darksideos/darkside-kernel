; The BIOS loads our code in 16-bit real mode, at the address 0x7c00
[ORG 0x7C00]
[BITS 16]

mov	ax, 0x4F00		; destination segment
mov	es, ax			; is stored in es
mov	ah, 0x02		; function = 02h to read
mov al, 1			; read one sector
mov	bx, 0			; track number 0
mov	ch, bl			; in cs
mov	bx, 15			; sector number 15
mov	cl, bl			; in cl
inc	cl				; make it one-based
mov	dh,	0			; head number 0
mov	dl, 0x80		; goes in dh

mov	bx, 0		; offset goes in bx
; stage2 will be stored at 0x4444:0x0000 (es:bx)

; Call the BIOS to read the disk
int	0x13

; If the carry flag was set, then there was an error.
; jc eternal

; Otherwise, jump to our code
; jmp 0x4F00:0x18
mov ax, 0xDEAD
mov bx, 0xBEEF

; Eternal loop
eternal:
	jmp eternal

; Fill up the rest of the MBR boot sector with zeroes
times 436-($-$$) db 0

; Boot signature
db 0x55
db 0xAA