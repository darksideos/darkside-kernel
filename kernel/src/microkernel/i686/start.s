[BITS 32]

start:
	; Save the loader block pointer in EBX
	pop ebx
	jmp $

	; Set up a kernel stack

	; Jump to our C code
