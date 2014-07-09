#include <types.h>
#include <microkernel/cpu.h>
#include <microkernel/thread.h>
#include <microkernel/process.h>
#include <init/loader.h>
#include <mm/addrspace.h>

#define KERNEL_STACK_SIZE 0x2000

static tid_t current_tid;

/* Initialize a CPU register context */
static void cpu_context_init(struct regs* context, void (*main_fn)(void *arg), vaddr_t user_stack)
{
	/* Interrupts are enabled */
	context->eflags = 0x202;
	
	/* Instruction pointer to the thread's main function */
	context->eip = (uint32_t) main_fn;

	/* Clear GPRs */
	context->edi = context->esi = context->ebp = context->esp = context->ebx = context->edx = context->ecx = context->eax = 0;

	if (user_stack)
	{
		/* User mode stack segment and pointer */
		context->ss = 0x23;
		context->useresp = user_stack;

		/* User mode code segment */
		context->cs = 0x1B;
		
		/* User mode data segment */
		context->ds = context->es = context->fs = context->gs = 0x23;
	}
	else
	{
		/* Clear user mode stack segment and pointer */
		context->ss = 0;
		context->useresp = 0;
		
		/* Kernel mode code segment */
		context->cs = 0x08;

		/* Kernel mode data segment */
		context->ds = context->es = context->fs = context->gs = 0x10;
	}
}

/* Initialize kernel threading */
void threading_init(loader_block_t *loader_block)
{
	current_tid = (tid_t) loader_block->num_cpus;
}

/* Initialize a thread */
void thread_init(thread_t *thread, process_t *parent_process, void (*main_fn)(void *args), void *args, uint32_t stack_size)
{
	thread->process = parent_process;
	
	/* Set the thread's TID to the current TID and increment the current TID */
	thread->tid = current_tid++;
	
	/* Set the default CPU priority and thread state */
	thread->priority = 0;
	thread->state = THREAD_READY;
	
	thread->kernel_stack = addrspace_alloc(ADDRSPACE_SYSTEM, KERNEL_STACK_SIZE, KERNEL_STACK_SIZE, PAGE_READ | PAGE_WRITE | PAGE_GLOBAL);
	
	/* Create the thread's register context */
	thread->context = (void*) thread->kernel_stack - sizeof(struct regs);
	
	/* If it's a user thread, then we need to allocate a user stack for it */
	if (parent_process)
	{
		vaddr_t user_stack = addrspace_alloc(&parent_process->addrspace, stack_size, stack_size, PAGE_READ | PAGE_WRITE | PAGE_GLOBAL);
		cpu_context_init(thread->context, main_fn, user_stack);
	}
	/* No user stack */
	else
	{
		cpu_context_init(thread->context, main_fn, 0);
	}
	
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
