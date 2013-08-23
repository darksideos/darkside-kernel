#include <lib/libc/types.h>
#include <hal/i386/isrs.h>
#include <kernel/mm/heap.h>

#include <kernel/console/kprintf.h>

/* Initialize a CPU register context */
void *init_cpu_context(void *context, void (*fn)(void *arg), uint64_t stack, bool user)
{
	/* Fill out the register context */
	struct i386_regs *r = (struct i386_regs*) context;
	
	r->eflags = 0x202;				// Interrupts enabled
	r->cs = 0x08;					// Kernel mode code segment
	r->eip = (uint32_t) fn;			// Instruction pointer

	r->edi = r->esi = r->ebp = r->esp = r->ebx = r->edx = r->ecx = r->eax = 0;	// GPRs

	if (user)
	{
		r->ss = 0x23;				// User mode stack segment
		r->useresp = stack;			// User mode stack pointer

		r->cs = 0x1B;				// User mode code segment
		r->ds = r->es = r->fs = r->gs = 0x23;	// User mode data segment
	}
	else
	{
		r->ss = 0;					// User mode stack segment
		r->useresp = 0;				// User mode stack pointer

		r->ds = r->es = r->fs = r->gs = 0x10;	// Kernel mode data segment
	}

	kprintf(LOG_DEBUG, "Context created\n");
}
