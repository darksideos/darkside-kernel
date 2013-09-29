/* Reserve an area for the stack */
.section .bss
	.lcomm stack, 65536

/* This is the entry point of our kernel, it is referenced in the linker script */
.global _start
_start:
	mov sp, #stack		/* Set up a new stack */
	add sp, #65536		/* Make room for the stack */
	bl hal_init_bsp		/* Call the kernel main function */

