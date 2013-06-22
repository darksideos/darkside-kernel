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
mov bp, error_stage_3
jc near error

; Get the BIOS memory map
do_e820:
	xor bp, bp					; Keep the number of entries in BP
	
	mov ax, 0x00
	mov es, ax					; Segment 0x00
	mov di, 0x500				; Offset 0x500
	xor ebx, ebx				; Clear EBX
	mov edx, 0x534D4150			; Move "SMAP" into EDX
	mov eax, 0xE820
	mov [es:di + 20], dword 1	; Force a valid ACPI 3.x entry
	mov ecx, 24					; 24 byte entry
	int 0x15					; Get the memory map
	
	jc short .failed			; Error message on failure
	mov edx, 0x534D4150			; Some BIOSes trash EDX
	cmp eax, edx				; On success, EAX == "SMAP"
	jne short .failed			; If not, error message
	test ebx, ebx				; EBX = 0 means 1 entry
	je short .failed			; If so, error message
	jmp short .jmpin			; Continue
.e820lp:
	mov eax, 0xe820				; EAX gets trashed on every int 0x15 call
	mov [es:di + 20], dword 1	; force a valid ACPI 3.X entry
	mov ecx, 24					; ECX also trashed
	int 0x15
	jc short .e820f				; Carry means "end of list already reached"
	mov edx, 0x0534D4150		; repair potentially trashed register
.jmpin:
	jcxz .skipent				; Skip any 0 length entries
	cmp cl, 20					; Got a 24 byte ACPI 3.X response?
	jbe short .notext
	test byte [es:di + 20], 1	; If so, is the "ignore this data" bit clear?
	je short .skipent
.notext:
	mov ecx, [es:di + 8]		; get lower dword of memory region length
	or ecx, [es:di + 12]		; "or" it with upper dword to test for zero
	jz .skipent					; if length qword is 0, skip entry
	inc bp						; got a good entry: ++count, move to next storage spot
	add di, 24
.skipent:
	test ebx, ebx				; if ebx resets to 0, list is complete
	jne short .e820lp
.e820f:
	mov [os_info + 4], bp		; Store the entry count in the OS info structure
	clc							; There is a carry flag at this point, so it must be cleared
	jmp enable_a20				; Leave the function
.failed:
	mov bp, error_mem_map
	jmp error

; Enable the A20 gate
enable_a20:
	in al, 0x92
	or al, 2
	out 0x92, al

lgdt [gdtr]		; Load our GDT

mov eax, cr0	; Switch to protected mode by
or al,1			; setting the protected mode bit
mov cr0, eax	; in CR0

; Reload the segment registers
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
	int 0x10
	jmp eternal

error_stage_3	db		'Error loading stage3 in bigbang.  Aborting...'
error_mem_map	db		'Error retrieving E820 memory map. Aborting...'

eternal:
	jmp eternal
		
os_info:
	dw 0, 0x500	; BIOS memory map
	dw 0		; Number of memory map entries
	dw 0, 0		; VBE mode info

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