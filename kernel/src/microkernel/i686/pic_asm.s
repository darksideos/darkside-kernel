[BITS 32]

; IRQ vector
%macro IRQ 1
global pic_irq%1
pic_irq%1:
	push byte 0
	push byte %1
	jmp pic_irq_common_stub
%endmacro

; Declare the ASM exception handlers
IRQ 0
IRQ 1
IRQ 2
IRQ 3
IRQ 4
IRQ 5
IRQ 6
IRQ 7
IRQ	8
IRQ 9
IRQ	10
IRQ	11
IRQ	12
IRQ	13
IRQ	14
IRQ 15

; Common stub for all PIC IRQs
pic_irq_common_stub:
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
	
	; Call the C IRQ handler
	mov eax, esp
	push eax
	extern pic_irq_handler
	mov eax, pic_irq_handler
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
