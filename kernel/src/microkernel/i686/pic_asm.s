[BITS 32]

; IRQ vector
%macro IRQ 2
global pic_irq%1
pic_irq%1:
	push byte 0
	push byte %2
	jmp pic_irq_common_stub
%endmacro

; Declare the ASM exception handlers
IRQ 0, 32
IRQ 1, 33
IRQ 2, 34
IRQ 3, 35
IRQ 4, 36
IRQ 5, 37
IRQ 6, 38
IRQ 7, 39
IRQ	8, 40
IRQ 9, 41
IRQ	10, 42
IRQ	11, 43
IRQ	12, 44
IRQ	13, 45
IRQ	14, 46
IRQ 15, 47

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
