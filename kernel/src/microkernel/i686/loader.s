[BITS 32]

; Kernel startup code
section .text
global start
start:
	; Save the loader block pointer in EAX
	pop eax

	; Set up our initial kernel stack
	mov esp, initial_stack

	; Jump to our C code
	extern executive_init
	push eax					; Loader block
	call executive_init
	
; Kernel BSS, which contains the initial kernel stack
section .bss
	resb 8192
initial_stack:
