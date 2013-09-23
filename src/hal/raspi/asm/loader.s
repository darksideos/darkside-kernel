;Here is the code
.section .text

; This is the entry point of our kernel, it is referenced in the linker script
.global	_start
_start:
	mov sp, stack			; Set up a new stack
	
	push r0					; Push the OS info pointer
	b kernel_main			; Call our kernel main function
	
.section .bss
	resb 65536               ; This reserves 64KBytes of memory here
stack:
