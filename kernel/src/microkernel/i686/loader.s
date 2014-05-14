[BITS 32]

; Kernel startup code
section .text
start:
	; Save the loader block pointer in EBX
	pop ebx

	; Set up our initial kernel stack
	mov esp, initial_stack

	; Jump to our C code
	extern microkernel_init
	push 0						; Running on the BSP (CPU 0)
	push ebx					; Loader block
	call microkernel_init
	
; Kernel BSS, which contains the initial kernel stack
section .bss
	resb 8192
initial_stack:
