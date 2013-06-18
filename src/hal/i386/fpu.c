#include <hal/i386/cpuid.h>
#include <hal/i386/fpu.h>

/* Set the FPU control word */
void set_fpu_cw(const unsigned short cw)
{
	asm volatile("fldcw %0" :: "m"(cw));
}

/* Initialize the FPU */
void init_fpu()
{
	/* Build the FPU flags */
	unsigned int fpu_flags = FPU_CR0_TASK_ENABLE | FPU_CR0_387_ENABLE | FPU_CR0_NE_ENABLE;

	/* Find out if SSE is available, and if it is, enable it as well */
	unsigned int eax, edx;
	cpuid(1, &eax, &edx);

	if (edx & CPU_FEAT_EDX_SSE)
	{
		fpu_flags |= FPU_CR4_SSE_ENABLE | FPU_CR4_XF_ENABLE | FPU_CR4_FXSAVE_ENABLE;
	}

	/* Write the FPU flags */
	unsigned int cr4;
	asm volatile("mov %%cr4, %0" : "=r" (cr4));
	cr4 |= fpu_flags;
	asm volatile("mov %0, %%cr4" :: "r" (cr4));

	/* Set the FPU control words */
	set_fpu_cw(0x37F);
	set_fpu_cw(0x37E);
	set_fpu_cw(0x37A);
}
