[BITS 32]

; Kernel startup code
section .text
global start
start:
	; Save the loader block pointer in EBX, CPU number in ECX, and NUMA domain number in EDX
	pop edx
	pop ecx
	pop ebx

	; Set up our initial kernel stack
	mov esp, initial_stack

	; Jump to our C code
	extern microkernel_init
	push dword 1				; Running on the BSP
	push edx					; NUMA domain
	push ecx					; CPU
	push ebx					; Loader block
	call microkernel_init
	
; Kernel BSS, which contains the initial kernel stack
section .bss
	resb 8192
initial_stack:
