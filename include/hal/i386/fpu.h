#ifndef __FPU_H
#define __FPU_H

/* FPU control register flags */
#define FPU_CR0_TASK_ENABLE		0x08
#define FPU_CR0_387_ENABLE		0x10
#define	FPU_CR0_NE_ENABLE		0x20

#define FPU_CR4_SSE_ENABLE		0x200
#define FPU_CR4_XF_ENABLE		0x400
#define FPU_CR4_FXSAVE_ENABLE	0x40000

/* Initialize the FPU */
void init_fpu();

#endif
