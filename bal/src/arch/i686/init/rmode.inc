%macro pm2rm 0
	; Set up the stack frame
	push ebp
	mov ebp, esp
	
	; Save registers
	push ebx
	push esi
	push edi
	
	; Jump to our 16-bit protected mode entry
	jmp 0x18:.pm16_entry
[BITS 16]
.pm16_entry:
	; Reload the segment registers
	mov ax, 0x20
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
	
	; Disable protected mode and paging
	mov eax, cr0
	and eax, 0x7FFFFFFE
	mov cr0, eax
	
	; Jump to our real mode entry
	jmp 0x0000:.rm_entry
.rm_entry:
	; Reload the segment registers
	mov ax, 0
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
	
	; Load the real mode IDT
	lidt [idt16]
	sti
%endmacro

%macro rm2pm 0
	; Reenable protected mode and paging
	cli
	mov eax, cr0
	or eax, 0x80000001
	mov cr0, eax
	
	; Jump to our 32-bit protected mode entry point
	jmp 0x08:.pm32_exit
[BITS 32]
.pm32_exit:
	; Reload the segment registers
	mov ax, 0x10
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	mov ss, ax
	
	; Restore return value
	pop eax
	
	; Return from the function
	pop edi
	pop esi
	pop ebx
	pop ebp
	ret
%endmacro

; Real mode IDT
%macro idt 0
idt16:
	dw 0x3FF
	dd 0
%endmacro
