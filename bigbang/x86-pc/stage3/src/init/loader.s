[ORG ORG_LOC]
[BITS 16]
	jmp 0x0000:start

; Start of the bootstrap code
start:
	; Set up a stack
	mov esp, ORG_LOC
	
; Get the BIOS memory map
do_e820:
	xor bp, bp						; Keep the number of entries in BP
	
	mov di, E820_LOC				; Address of E820 map
	mov [DATA(e820_map)], edi		; goes into the data structure
	
	xor ebx, ebx					; Clear EBX
	mov edx, 0x534D4150				; Move "SMAP" into EDX
	mov eax, 0xE820
	mov [es:di + 20], dword 1		; Force a valid ACPI 3.x entry
	mov ecx, 24						; 24 byte entry
	int 0x15						; Get the memory map
	
	jc short .failed				; Error message on failure
	mov edx, 0x534D4150				; Some BIOSes trash EDX
	cmp eax, edx					; On success, EAX == "SMAP"
	jne short .failed				; If not, error message
	test ebx, ebx					; EBX = 0 means 1 entry
	je short .failed				; If so, error message
	jmp short .jmpin				; Continue
.e820lp:
	mov eax, 0xe820					; EAX gets trashed on every int 0x15 call
	mov [es:di + 20], dword 1		; force a valid ACPI 3.X entry
	mov ecx, 24						; ECX also trashed
	int 0x15
	jc short .e820f					; Carry means "end of list already reached"
	mov edx, 0x534D4150				; repair potentially trashed register
.jmpin:
	jcxz .skipent					; Skip any 0 length entries
	cmp cl, 20						; Got a 24 byte ACPI 3.X response?
	jbe short .notext
	test byte [es:di + 20], 1		; If so, is the "ignore this data" bit clear?
	je short .skipent
.notext:
	mov ecx, [es:di + 8]			; get lower dword of memory region length
	or ecx, [es:di + 12]			; "or" it with upper dword to test for zero
	jz .skipent						; if length qword is 0, skip entry
	inc bp							; got a good entry: ++count, move to next storage spot
	add di, 24
.skipent:
	test ebx, ebx					; if ebx resets to 0, list is complete
	jne short .e820lp
.e820f:
	mov [DATA(e820_entries)], bp	; Store the entry count in the OS info structure
	clc								; There is a carry flag at this point, so it must be cleared
	jmp find_active_part			; Leave the function
.failed:
	mov ax, error_mem_map
	jmp error
