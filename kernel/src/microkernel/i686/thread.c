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
#define KERNEL_STACK_SIZE 0x2000

/* Switch the CPU's register context */
void switch_context(struct regs *regs);

/* Current thread ID to assign */
static atomic_t current_tid;

/* Initialize a thread register context */
static void context_init(struct regs *context, void (*fn)(void *arg), vaddr_t user_stack)
{
	/* Interrupts are enabled */
	context->eflags = 0x202;
	
	/* EIP is set to the thread's entry point */
	context->eip = (uint32_t) fn;

	/* Clear the GPRs */
	context->edi = context->esi = context->ebp = context->esp = context->ebx = context->edx = context->ecx = context->eax = 0;

	/* User thread */
	if (user_stack)
	{
		/* User mode code segment */
		context->cs = USER_CS | 3;
		
		/* User mode data segment */
		context->ds = context->es = context->fs = context->gs = USER_DS | 3;

		/* User mode stack segment and pointer */
		context->ss = USER_DS | 3;
		context->useresp = user_stack;
	}
	/* Kernel thread */
	else
	{		
		/* Kernel mode code segment */
		context->cs = KERNEL_CS;

		/* Kernel mode data segment */
		context->ds = context->es = context->fs = context->gs = KERNEL_DS;

		/* Clear user mode stack segment and pointer */
		context->ss = 0;
		context->useresp = 0;
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
	thread->kernel_stack = (vaddr_t) addrspace_alloc(ADDRSPACE_SYSTEM, KERNEL_STACK_SIZE, KERNEL_STACK_SIZE, PAGE_READ | PAGE_WRITE | PAGE_GLOBAL);
	
	/* Point the thread's register context to the end of the kernel stack */
	thread->context = (struct regs*) (thread->kernel_stack - sizeof(struct regs));
	
	/* User thread */
	if (parent_process)
	{
		/* Allocate a user stack for the thread */
		vaddr_t user_stack = (vaddr_t) addrspace_alloc(&parent_process->addrspace, stack_size, stack_size, PAGE_READ | PAGE_WRITE | PAGE_USER);

		/* Initialize the register context for a user thread */
		context_init(thread->context, fn, user_stack);
	}
	/* Kernel thread */
	else
	{
		/* Initialize the register context for a kernel thread */
		context_init(thread->context, fn, 0);
	}

	/* Set the thread's state to ready-to-run */
	thread->state = THREAD_READY;

	/* Enqueue the thread on a scheduling queue */
	scheduler_enqueue(thread);
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

	/* Set the CPU's current thread to our new thread */
	cpu->current_thread = thread;

	/* Mark the thread as running */
	thread->state = THREAD_RUNNING;

	/* Make the TSS and SYSENTER MSR point to the thread's kernel stack */
	cpu->normal_tss.esp0 = thread->kernel_stack;
	wrmsr(IA32_MSR_SYSENTER_ESP, thread->kernel_stack, 0);

	/* Switch to the new thread's register context */
	switch_context(thread->context);
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
