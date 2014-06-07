[BITS 32]

; Local APIC spurious IRQ
global lapic_irq_spurious
lapic_irq_spurious:
	; Push the interrupt number and error code
	push byte 0
	push byte 255

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
	
	; Call the C spurious IRQ handler
	mov eax, esp
	push eax
	extern lapic_spurious_handler
	mov eax, lapic_spurious_handler
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
