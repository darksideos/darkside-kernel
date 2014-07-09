[BITS 32]

; Switch the CPU's register context
global switch_context
switch_context:
	; Set the kernel stack to the register context
	mov eax, [esp + 4]
	mov esp, eax
	
	; Restore all registers
	pop gs
	pop fs
	pop es
	pop ds
	popa
	
	; Return from the interrupt
	add esp, 8
	iret
