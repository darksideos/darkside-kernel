[BITS 32]

global switch_cpu_context	; Allow the C code to link to this
extern eoi					; Our EOI function is in another file

switch_cpu_context:
	mov eax, [esp+4]		; Get the CPU context
	mov esp, eax			; Move the CPU context into ESP
	
	mov eax, 0x20
	out 0x20, al			; Acknowledge the timer interrupt
	
	pop gs
	pop fs
	pop es
	pop ds
	popa
	add esp, 8
	iret
