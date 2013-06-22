[BITS 32]

section .text

global start
start:
	mov esp, stack	; Set up the stack
	extern main		; Tell the linker that main is in another file
	call main		; Call our main function

eternal:
	jmp eternal

section .bss
	resb 4096               ; This reserves 4KBytes of memory here
stack:
