[BITS 32]

; Yield execution to another thread
global thread_yield
extern scheduler_run
thread_yield:
	; Place return address in EAX
	mov eax, [esp]
	
	; Save EFLAGS, CS, and EIP
	pushf
	push cs
	push eax
	
	; Push a dummy error code and interrupt number
	push byte 0
	push byte 0
	
	; Save all registers
	pusha
	push ds
	push es
	push fs
	push gs
	
	; Call the scheduler
	mov eax, esp
	push eax
	call scheduler_run

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
