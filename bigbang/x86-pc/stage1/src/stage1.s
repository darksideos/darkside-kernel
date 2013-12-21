%include "stage1.inc"

[ORG ORG_LOC]
[BITS 16]
	jmp 0x0000:start
	
; Initialize and relocate the MBR
start:
	; Initialize the segment registers
	xor eax, eax
	
	mov ds, ax
	mov es, ax
	mov ss, ax
.mbr_relocate:
	mov si, ORG_LOC
	mov di, RELOC_LOC
	mov cx, 0x200
	
	cld
	rep movsb
	jmp (bootstrap_start - RELOC_LOC)

; Start of the bootstrap code
bootstrap_start:
	xor eax, eax
	xor ebx, ebx
	xor ecx, ecx
	xor edx, edx
.setup_data:
	mov [DATA(drive)], dl
.setup_dap:
	mov [DAP(size)], byte 0x10
	mov [DAP(reserved)], byte 0x00
	mov [DAP(lba_length)], word 0x0001
	mov [DAP(buffer)], dword 0x0
	mov [DAP(lba_start_l)], dword 0x0
	mov [DAP(lba_start_h)], dword 0x0
	
; Initialize the video mode
init_video:
	mov al, 0x03
	mov ah, 0x00
	int 0x10
	
; Find the active MBR partition, placing it in the local data structure
find_active_part:
	mov ax, 0
.loop:
	; Make sure we only read the first 4 entries
	cmp ax, 4
	jge .fail
	
	; Find out if the partition is active
	mov bx, MBR(ax, bootable)
	cmp bx, 1
	jz .success
	inc ax
	jmp .loop
.fail:
	mov ax, error_mbr
	jmp error
.success:
	mov [DATA(partition)], ax
	
; Load stage2 from the partition
load_stage2:
	; Get the start of the partition
	mov eax, [MBR(ax, lba_start)]
	
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
	mov ax, error_stage2
	jc error
	
	; Jump to stage2
	jmp 0x0000:STAGE2_LOC
	
; Error function
error:
	mov bp, ax					; message
	mov al, 0x01				; write mode
	mov ah, 0x13				; interrupt #
	mov bh, 0x00				; page #
	mov bl, 0x04				; color (red)
	mov cx, 45					; string length
	mov dh, 0x00				; row
	mov dl, 0x00				; column
	int 0x10
	
	jmp $						; Hang forever

error_mbr db "No active partitions in MBR. Aborting..."
error_stage2 db "Unable to load stage2 from disk. Aborting..."

; Fill the remaining 446 bytes with zeroes
times 446 - ($ - $$) db 0

; Boot signature
db 0x55
db 0xAA
	