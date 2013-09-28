/* This function is run on startup */
.global _start
_start:
	/* 0x8000 is the first part of memory that is not read-only */
	mov sp, #0x8000
	/* Jump to the raspi initilization function */
	bl raspi_main
