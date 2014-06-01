[BITS 32]

; Kernel startup code
section .text
global start
start:
	; Save the loader block pointer in EAX and CPU number in EBX
	pop ebx
	pop eax

	; Set up our initial kernel stack
	mov esp, initial_stack

	; Jump to our C code
	extern microkernel_init
	push dword 1				; Running on the BSP
	push ebx					; CPU
	push eax					; Loader block
	call microkernel_init
	
; Kernel BSS, which contains the initial kernel stack
section .bss
	resb 8192
initial_stack:
