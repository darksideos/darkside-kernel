[BITS 32]

; Here is the code
section .text

; This is the entry point of our kernel, it is referenced in the linker script
global start
start:
	pop ebx						; Save the os_info pointer
eternal:
	jmp eternal
	
	mov esp, stack
    
	extern kernel_main 			; Tell NASM that our higher half function is in another file
	
	push ebx					; Push the os_info pointer
	call kernel_main   			; Call our higher half function

section .bss
	resb 65536               ; This reserves 64KBytes of memory here
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
