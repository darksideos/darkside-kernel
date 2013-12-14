%include "stage1.inc"

[ORG 0x7C00]
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
	mov si, bootstrap_start
	mov di, RELOC_LOC
	mov cx, (boostrap_end - bootstrap_start)
	
	cld
	rep movsb
	jmp RELOC_LOC

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
	jmp $
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
	jc $
	
	; Jump to stage2
	jmp 0x0000:STAGE2_LOC

; End of the bootstrap code
bootstrap_end:
	