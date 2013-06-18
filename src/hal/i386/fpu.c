#include <hal/i386/fpu.h>

/* Set the FPU control word */
void set_fpu_cw(const unsigned short cw)
{
	asm volatile("fldcw %0" :: "m"(cw));
}

/* Initialize the FPU */
void init_fpu()
{
	/* Enable SSE */
	unsigned int cr4;
	asm volatile("mov %%cr4, %0" : "=r" (cr4));
	cr4 |= 0x200;
	asm volatile("mov %0, %%cr4" :: "r" (cr4));

	set_fpu_cw(0x37F);
	set_fpu_cw(0x37E);
	set_fpu_cw(0x37A);
}
