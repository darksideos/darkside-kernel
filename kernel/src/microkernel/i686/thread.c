#include <types.h>
#include <init/loader.h>
#include <microkernel/atomic.h>
#include <microkernel/cpu.h>
#include <microkernel/paging.h>
#include <microkernel/thread.h>
#include <microkernel/process.h>
#include <microkernel/i686/gdt.h>
#include <microkernel/i686/isr.h>
#include <microkernel/i686/msr.h>
#include <microkernel/i686/scheduler.h>
#include <mm/addrspace.h>

/* Kernel stack size */
#define KERNEL_STACK_SIZE 0x1000

/* Register context */
struct context
{
	uint32_t ebp, edi, esi, ebx;
	uint32_t eip, arg;
};

/* Save the register context of one thread and switch to that of another */
void save_and_switch(void **old_context_ptr, void *new_context);

/* Enter userspace */
void thread_enter_cpl3();

/* Current thread ID to assign */
static atomic_t current_tid;

/* Initialize a thread register context */
static void context_init(struct context *context, void (*fn)(void *arg), void *arg, vaddr_t user_stack)
{
	/* Clear the GPRs */
	context->ebp = context->edi = context->esi = context->ebx = 0;

	/* User thread */
	if (user_stack)
	{
		/* Set the instruction pointer to a special routine */
		context->eip = (uint32_t) &thread_enter_cpl3;

		/* Create an interrupt context for entering userspace */
		struct regs *int_context = (struct regs*) &context->arg;
		int_context->ds = int_context->es = int_context->fs = int_context->gs = KERNEL_DS;
		int_context->eax = int_context->ecx = int_context->edx = 0;
		int_context->ss = USER_DS | 3;
		int_context->esp = user_stack - 4;
		int_context->eflags = 0x202;
		int_context->cs = USER_CS | 3;
		int_context->eip = (uint32_t) fn;

		/* Place the function argument on the user stack */
		uint32_t *argument = (uint32_t*) (user_stack - 4);
		*argument = (uint32_t) arg;
	}
	/* Kernel thread */
	else
	{
		/* Set the instruction pointer and the function argument */
		context->eip = (uint32_t) fn;
		context->arg = (uint32_t) arg;
	}
}

/* Initialize a thread */
void thread_init(thread_t *thread, process_t *parent_process, void (*fn)(void *args), void *args, uint32_t stack_size)
{
	/* Set the thread's parent process */
	thread->process = parent_process;
	
	/* Choose a thread ID for the thread */
	thread->tid = (tid_t) atomic_xadd(&current_tid, 1);
	
	/* Allocate the thread's kernel stack */
	thread->kernel_stack = (vaddr_t) addrspace_alloc(ADDRSPACE_SYSTEM, KERNEL_STACK_SIZE, KERNEL_STACK_SIZE, PAGE_READ | PAGE_WRITE | PAGE_GLOBAL) + KERNEL_STACK_SIZE;
	
	/* User thread */
	if (parent_process)
	{
		/* Point the thread's register context to the end of the kernel stack */
		thread->context = (void*) (thread->kernel_stack - (sizeof(struct context) + sizeof(struct regs) - 4));

		/* Allocate a user stack for the thread */
		vaddr_t user_stack = (vaddr_t) addrspace_alloc(&parent_process->addrspace, stack_size, stack_size, PAGE_READ | PAGE_WRITE | PAGE_USER) + stack_size;

		/* Initialize the register context for a user thread */
		context_init((struct context*) thread->context, fn, args, user_stack);
	}
	/* Kernel thread */
	else
	{
		/* Point the thread's register context to the end of the kernel stack */
		thread->context = (void*) (thread->kernel_stack - sizeof(struct context));

		/* Initialize the register context for a kernel thread */
		context_init((struct context*) thread->context, fn, args, 0);
	}

	/* Set the thread's state to ready-to-run */
	thread->state = THREAD_READY;

	/* Enqueue the thread on a scheduling queue */
	scheduler_enqueue(thread);
}

/* Yield execution to another thread */
void thread_yield()
{
	scheduler_run();
}

/* Run a thread on the current CPU */
void thread_run(thread_t *thread)
{
	/* Check if we need to switch address spaces to that of a different process */
	process_t *process = process_current();
	if (!process || thread->process != process)
	{
		/* This thread is a userspace process, so switch to its address space */
		if (thread->process)
		{
			vmm_switch_address_space(thread->process->addrspace.address_space);
		}
	}

	/* Get the per-CPU data area of the current CPU */
	cpu_t *cpu = cpu_data_area(CPU_CURRENT);

	/* Save a pointer to the old thread's context */
	void **old_context_ptr = NULL;
	if (cpu->current_thread)
	{
		void **old_context_ptr = &cpu->current_thread->context;
	}

	/* Set the CPU's current thread to our new thread */
	cpu->current_thread = thread;

	/* Mark the thread as running */
	thread->state = THREAD_RUNNING;

	/* Make the TSS and SYSENTER MSR point to the thread's kernel stack */
	cpu->normal_tss.esp0 = thread->kernel_stack;
	wrmsr(IA32_MSR_SYSENTER_ESP, thread->kernel_stack, 0);

	/* Switch to the new thread's register context */
	save_and_switch(old_context_ptr, thread->context);
}

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

/* Initialize multithreading */
void threading_init(loader_block_t *loader_block)
{
	/* Keep track of thread IDs to assign to threads */
	current_tid = (atomic_t) loader_block->num_cpus;
}
