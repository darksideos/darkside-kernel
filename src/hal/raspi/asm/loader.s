/* Reserve an area for the stack */
.section .bss
	.lcomm stack, 65536

/* This is the entry point of our kernel, it is referenced in the linker script */
.global _start
_start:
	mov sp, #stack		/* Set up a new stack */
	bl hal_init_bsp		/* Call our kernel main function */

