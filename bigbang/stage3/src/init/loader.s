[BITS 32]

section .text

KERNEL_VIRTUAL_BASE equ 0x7FF00000

global start
start:
	cli
	
    mov esp, stack 					    ; This points the stack to our new stack area
    
    mov eax, pd
    mov ecx, pt_lower
    mov edx, pt_higher
    mov esi, pt_bitmap
    
    push esi
    push edx
    push ecx
    push eax
	
	push ebx							; Push the OS info structure
	
	extern load_higherhalf				; Tell NASM that our higher half function is in another file
	mov ecx, load_higherhalf
	call ecx			   				; Jump to our higher half function

eternal:
	jmp eternal

section .bss
	resb 4096           			    ; This reserves 4KBytes of memory here
stack:

; Initial page structures

global pd
global pt_lower
global pt_higher
global pt_bitmap

pd:
	resb 4096
pt_lower:
	resb 4096
pt_higher:
	resb 4096
pt_bitmap:
	resb 4096