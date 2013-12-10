#include <lib/libc/types.h>
#include <hal/i386/cpuid.h>
#include <hal/i386/fpu.h>

/* FPU control register flags */
#define FPU_CR0_TASK_ENABLE		0x08
#define FPU_CR0_387_ENABLE		0x10
#define	FPU_CR0_NE_ENABLE		0x20

#define FPU_CR4_SSE_ENABLE		0x200
#define FPU_CR4_XF_ENABLE		0x400
#define FPU_CR4_FXSAVE_ENABLE	0x40000

/* Set the FPU control word */
void set_fpu_cw(const uint16_t cw)
{
	__asm__ volatile("fldcw %0" :: "m"(cw));
}

/* Initialize the FPU */
void init_fpu()
{
	/* Build the FPU flags */
	uint32_t fpu_flags = FPU_CR0_TASK_ENABLE | FPU_CR0_387_ENABLE | FPU_CR0_NE_ENABLE;

	/* Find out if SSE is available, and if it is, enable it as well */
	uint32_t eax, edx;
	cpuid(1, &eax, &edx);

	if (edx & CPUID_FEAT_EDX_SSE)
	{
		fpu_flags |= FPU_CR4_SSE_ENABLE | FPU_CR4_XF_ENABLE | FPU_CR4_FXSAVE_ENABLE;
	}

	/* Write the FPU flags */
	uint32_t cr4;
	__asm__ volatile("mov %%cr4, %0" : "=r" (cr4));
	cr4 |= fpu_flags;
	__asm__ volatile("mov %0, %%cr4" :: "r" (cr4));

	/* Set the FPU control words */
	set_fpu_cw(0x37F);
	set_fpu_cw(0x37E);
	set_fpu_cw(0x37A);
}
