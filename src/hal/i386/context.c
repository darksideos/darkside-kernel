#include <lib/libc/types.h>
#include <hal/i386/isrs.h>
#include <kernel/mm/heap.h>

/* Create a CPU register context */
void *create_cpu_context(void (*fn)(void *arg), uint64_t stack, bool user)
{
	/* Create and fill out the register context */
	struct i386_regs *context = (struct i386_regs*) kmalloc(sizeof(struct i386_regs));
	
	context->eflags = 0x202;				// Interrupts enabled
	context->cs = 0x08;						// Kernel mode code segment
	context->eip = (uint32_t) fn;			// Instruction pointer

	context->edi = context->esi = context->ebp = context->esp = context->ebx = context->edx = context->ecx = context->eax = 0;	// GPRs

	if (user)
	{
		context->ss = 0x23;					// User mode stack segment
		context->useresp = stack;			// User mode stack pointer

		context->cs = 0x1B;					// User mode code segment
		context->ds = context->es = context->fs = context->gs = 0x23;	// User mode data segment
	}
	else
	{
		context->ss = 0;					// User mode stack segment
		context->useresp = 0;				// User mode stack pointer

		context->esp = stack;				// Kernel mode stack pointer

		context->ds = context->es = context->fs = context->gs = 0x10;	// Kernel mode data segment
	}

	return context;
}

/* Copy a CPU register context */
void copy_cpu_context(void *dest, void *src)
{
	memcpy(dest, src, sizeof(struct i386_regs));
}
