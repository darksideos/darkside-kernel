; Here is the code
.section .text

; This is the entry point of our kernel, it is referenced in the linker script
.global _start
_start:
	mov sp, stack		; Set up a new stack
	add sp, sp, #65536

	push r0				; Push the OS info pointer
	bl hal_init_bsp		; Call our kernel main function
	
.section .bss
	.lcomm stack, 65536
