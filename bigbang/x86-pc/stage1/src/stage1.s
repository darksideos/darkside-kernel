%include "stage1.inc"

[ORG ORG_LOC]
[BITS 16]
	jmp 0x0000:start

; Start of the bootstrap code
start:
	; Initialize the GPRs
	xor eax, eax
	xor ebx, ebx
	xor ecx, ecx
	xor edx, edx
	
	; Initialize the segment registers
	mov ds, ax
	mov es, ax
	mov ss, ax
.setup_data:
	mov [DATA(drive)], dl
.setup_dap:
	mov [DAP(size)], byte 0x10
	mov [DAP(reserved)], byte 0x00
	mov [DAP(lba_length)], word 0x0002
	mov [DAP(buffer)], dword 0x0
	mov [DAP(lba_start_l)], dword 0x0
	mov [DAP(lba_start_h)], dword 0x0
	
; Initialize the video mode
init_video:
	mov al, 0x03
	mov ah, 0x00
	int 0x10
	
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
	mov edx, 0x0534D4150			; repair potentially trashed register
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
	
; Find the active MBR partition, placing it in the local data structure (error here)
find_active_part:
	mov ax, 0
.loop:
	; Make sure we only read the first 4 entries
	cmp ax, 4
	jge .fail
	
	; Find out if the partition is active
	mov cx, 0x10
	mul cx
	mov bx, [MBR(eax, bootable)]
	
	bt bx, 7
	jc .success
	inc ax
	jmp .loop
.fail:
	mov ax, error_mbr
	jmp error
.success:
	mov [DATA(partition)], ax
	
; Relocate the MBR
mbr_relocate:
	mov si, ORG_LOC
	mov di, RELOC_LOC
	mov cx, 0x200
	
	cld
	rep movsb
	jmp (load_stage2 - RELOC_LOC)

; Load stage2 from the partition
load_stage2:
	; Get the start of the partition
	mov cx, 0x10
	mul cx
	mov eax, [MBR(eax, lba_start)]
	
	; Set up the DAP
	mov [DAP(buffer)], dword STAGE2_LOC
	mov [DAP(lba_start_l)], eax
	
	; Read from the disk
	xor eax, eax
	
	mov si, DAP_LOC
	mov ah, 0x42
	mov dl, [DATA(drive)]
	int 0x13
	
	; Hang if the disk read failed
	mov ax, (error_stage2 - RELOC_LOC)
	jc (error - RELOC_LOC)
	
	; Jump to stage2
	jmp 0x0000:STAGE2_LOC
	
; Error function
error:
	mov bp, ax					; message
	mov al, 0x01				; write mode
	mov ah, 0x13				; interrupt #
	mov bh, 0x00				; page #
	mov bl, 0x04				; color (red)
	mov cx, 30					; string length
	mov dh, 0x00				; row
	mov dl, 0x00				; column
	int 0x10
	
	jmp $						; Hang forever

error_mem_map db "Unable to get E820 map........"
error_mbr	  db "No active partitions in MBR..."
error_stage2  db "Unable to load stage2........."

; Fill the remaining 440 bytes with zeroes
times 440 - ($ - $$) db 0
	