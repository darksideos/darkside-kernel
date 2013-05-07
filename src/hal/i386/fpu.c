#include <hal/i386/fpu.h>

/* Set the FPU control word */
void set_fpu_cw(const unsigned short cw)
{
	asm volatile("fldcw %0" :: "m"(cw));
}

/* Enable the FPU */
void enable_fpu()
{
	unsigned int cr4;
	asm volatile("mov %%cr4, %0" : "=r" (cr4));
	cr4 |= 0x200;
	asm volatile("mov %0, %%cr4" :: "r" (cr4));
	set_fpu_cw(0x37F);
}

/* Initialize the FPU by enabling it */
void init_fpu()
{
	enable_fpu();
}
