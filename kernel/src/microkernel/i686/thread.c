#include <types.h>
#include <microkernel/cpu.h>
#include <microkernel/thread.h>

/* Get the current thread */
thread_t *thread_current()
{
	/* Save the interrupt state */
	uint32_t interrupts;
	__asm__ volatile("pushf; pop %0" : "=r" (interrupts));
	interrupts &= 0x200;

	/* Avoid preemption while we get the per-CPU data area */
	__asm__ volatile("cli");

	/* Get the current thread from the per-CPU data area */
	cpu_t *cpu = cpu_data_area(CPU_CURRENT);
	thread_t *thread = cpu->current_thread;

	/* Restore the interrupt state and return the thread */
	if (interrupts)
	{
		__asm__ volatile("sti");
	}
	return thread;
}

/* Get the current thread ID */
tid_t tid_current()
{
	/* Save the interrupt state */
	uint32_t interrupts;
	__asm__ volatile("pushf; pop %0" : "=r" (interrupts));
	interrupts &= 0x200;

	/* Avoid preemption while we get the per-CPU data area */
	__asm__ volatile("cli");

	/* Get the current thread from the per-CPU data area */
	cpu_t *cpu = cpu_data_area(CPU_CURRENT);
	thread_t *thread = cpu->current_thread;

	/* Get its thread ID, using the CPU number if there is no thread */
	tid_t tid;
	if (thread)
	{
		tid = thread->tid;
	}
	else
	{
		tid = cpu->number;
	}

	/* Restore the interrupt state and return the thread ID */
	if (interrupts)
	{
		__asm__ volatile("sti");
	}
	return tid;
}
