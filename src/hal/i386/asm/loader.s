[BITS 32]

; Here is the code
section .text

; This is the entry point of our kernel, it is referenced in the linker script
global start
start:
	pop ebx						; Save the os_info pointer
	
	mov esp, stack				; Set up a new stack
    
	extern kernel_main 			; Tell NASM that our kernel main function is in another file
	
	push ebx					; Push the os_info pointer
	call kernel_main   			; Call our kernel main function

section .bss
	resb 65536               ; This reserves 64KBytes of memory here
stack:
