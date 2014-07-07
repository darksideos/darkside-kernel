[BITS 32]

; Common stub for all external interrupts
global interrupt_common_stub
interrupt_common_stub:
	; Push the dummy error code and vector number
	push byte 0
	push byte 0
	
	; Save all registers
	pusha
	push ds
	push es
	push fs
	push gs
	
	; Load the kernel segment registers
	mov ax, 0x10
	mov ds, ax
	mov es, ax
	mov fs, ax
	mov gs, ax
	
	; Call the C interrupt handler
	mov eax, esp
	push eax
	extern interrupt_handler
	mov eax, interrupt_handler
	call eax
	pop eax
	
	; Restore all registers
	pop gs
	pop fs
	pop es
	pop ds
	popa
	
	; Return from the interrupt
	add esp, 8
	iret
