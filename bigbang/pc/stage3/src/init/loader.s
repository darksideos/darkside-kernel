%include "src/init/loader.inc"

[BITS 16]
section .text
	jmp 0x0000:start

; Start of the bootstrap code
start:
	; Set up a stack
	mov esp, ORG_LOC
.setup_data:
	mov [DATA(drive)], dl
	
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
	mov [DATA(e820_entries)], ebp	; Store the entry count in the OS info structure
	clc								; There is a carry flag at this point, so it must be cleared
	jmp a20_enabled					; Leave the function
.failed:
	mov ax, error_e820
	jmp error
	
; If A20 is already enabled, switch to protected mode
a20_enabled:
	call a20_check
	cmp eax, 1
	je real_to_pm

; Try to use the BIOS to enable A20
a20_bios:
	; Execute the BIOS interrupt
	mov ax, 0x2401
	int 0x15
	
	; If there was an error, try the next method
	jc a20_kbc
	
	; Check if A20 is enabled
	call a20_check
	cmp eax, 1
	je real_to_pm

; Try to use the keyboard controller to enable A20
a20_kbc:
	jmp $

; Try to use fast A20
a20_fast:
	in al, 0x92
	test al, 2
	jnz .after
	or al, 2
	and al, 0xFE
	out 0x92, al
.after:
	; Check if A20 is enabled
	call a20_check
	cmp eax, 1
	je real_to_pm

; If we got here, A20 can't be enabled, so hang
mov ax, error_a20
jmp error

; Check if A20 is enabled
a20_check:
	; Set DS to 0 and ES to 0xFFFF
	xor ax, ax
	not ax
	mov es, ax
	
	; Read from 0x7DFE and 0x107DFE, checking if they're identical (if not, A20 is enabled but if so, A20 could be disabled)
	mov ax, [0x7DFE]
	mov bx, [es:0x7E0E]
	cmp ax, bx
	jne .enabled
	
	; Change the value at 0x7DFE and see if there's a change at 0x107DFE (if not, A20 is enabled and if so, A20 is disabled)
	mov ax, [0x7DFE]
	shl ax, 2
	mov [0x7DFE], ax
	mov bx, [es:0x7E0E]
	cmp ax, bx
	jne .enabled
	
	; By this point, A20 must be disabled
	mov eax, 0
	ret
.enabled:
	; By this point, A20 must be enabled
	mov eax, 1
	ret

; Switch from real mode to protected mode
real_to_pm:
	; Set up the null GDT descriptor
	mov eax, 0
	mov [GDT(eax, limit_low)], word 0
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0
	mov [GDT(eax, granularity)], byte 0
	mov [GDT(eax, base_high)], byte 0
	
	; Set up the 32-bit code GDT descriptor
	mov eax, 0x08
	mov [GDT(eax, limit_low)], word 0xFFFF
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0x9A
	mov [GDT(eax, granularity)], byte 0xCF
	mov [GDT(eax, base_high)], byte 0
	
	; Set up the 32-bit data GDT descriptor
	mov eax, 0x10
	mov [GDT(eax, limit_low)], word 0xFFFF
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0x92
	mov [GDT(eax, granularity)], byte 0xCF
	mov [GDT(eax, base_high)], byte 0
	
	; Set up the 16-bit code GDT descriptor
	mov eax, 0x18
	mov [GDT(eax, limit_low)], word 0xFFFF
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0x9A
	mov [GDT(eax, granularity)], byte 0x0F
	mov [GDT(eax, base_high)], byte 0
	
	; Set up the 16-bit data GDT descriptor
	mov eax, 0x20
	mov [GDT(eax, limit_low)], word 0xFFFF
	mov [GDT(eax, base_low)], word 0
	mov [GDT(eax, base_middle)], byte 0
	mov [GDT(eax, access)], byte 0x92
	mov [GDT(eax, granularity)], byte 0x0F
	mov [GDT(eax, base_high)], byte 0
	
	; Load the GDT pointer
	mov [GDTR(limit)], word 0x27
	mov [GDTR(base)], dword GDT_LOC
	lgdt [GDTR_LOC]
	
	; Switch to protected mode
	cli
	mov eax, cr0
	or al, 1
	mov cr0, eax
	
	; Jump to our 32-bit protected mode entry point
	jmp 0x08:pm_entry

; Error function
error:
	mov bp, ax					; message
	mov al, 0x01				; write mode
	mov ah, 0x13				; interrupt #
	mov bh, 0x00				; page #
	mov bl, 0x04				; color (red)
	mov cx, 25					; string length
	mov dh, 0x00				; row
	mov dl, 0x00				; column
	int 0x10
	
	jmp $						; Hang forever

[BITS 32]
; Protected mode entry
pm_entry:
	; Reload the segment registers
	mov ax, 0x10
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
	
	; Jump to our C code
	extern main
	mov eax, DATA_LOC
	push eax
	call main
	
section .rodata
error_e820		db "Unable to get E820 map..."
error_a20		db "Unable to enable A20....."
