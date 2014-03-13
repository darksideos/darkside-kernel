%include "src/graphics/vbe.inc"

[BITS 32]
section .text

; Initialize VBE
global vbe_init
vbe_init:
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
	
	; Get the controller info
	mov ax, 0x4F00
	mov di, CONTROLLER_LOC
	int 0x10
	
	; Save return value
	push eax
	
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
	
; Get a VBE mode
global vbe_get_mode
vbe_get_mode:
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
	
	; Get the mode info
	mov ax, 0x4F01
	mov cx, [ebp + 8]
	mov di, MODE_LOC
	int 0x10
	
	; Save return value
	push eax
	
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
	
; Set a VBE mode
global vbe_set_mode
vbe_set_mode:
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
	
	; Set the mode
	mov ax, 0x4F02
	mov bx, [ebp + 8]
	int 0x10
	
	; Save return value
	push eax
	
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
	
section .data

; Real mode IDT
idt16:
	dw 0x3FF
	dd 0
