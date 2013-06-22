[BITS 32]

section .text

global start
start:
	extern main
	call main

eternal:
	jmp eternal

section .bss
	resb 4096               ; This reserves 64KBytes of memory here
stack: