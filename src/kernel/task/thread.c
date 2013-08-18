#include <lib/libc/types.h>
#include <lib/libadt/list.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <kernel/task/process.h>
#include <kernel/task/thread.h>
#include <kernel/task/scheduler.h>
#include <kernel/console/kprintf.h>
#include <kernel/console/bochs.h>

uint32_t tid;

/* Find the first available TID */
uint32_t find_first_tid()
{
	return tid++;
}

/* Create a thread */
thread_t *thread_create(process_t *process, void (*fn)(void *arg), void *arg, uint32_t stack_size)
{
	/* Create the thread */
	thread_t *thread = (thread_t*) kmalloc(sizeof(thread_t));

	/* Set the thread's parent process */
	thread->process = process;

	/* Find the first available TID and give it to the thread */
	thread->tid = find_first_tid();

	/* Create the user stack */
	thread->ustack = kmalloc(stack_size);
	thread->ustack_size = stack_size;

	/* Create the kernel stack */
	thread->kstack = kmalloc(THREAD_KSTACK_SIZE);

	/* Create the thread's register context */
	thread->context = create_cpu_context(fn, thread->ustack, false);

	/* Set the thread's priority and state */
	thread->priority = 0;
	thread->state = THREAD_READY;
	
	/* Add the thread to the process's thread list */
	if (process)
	{
		list_append(&process->threads, &thread);
	}

	/* Enqueue the thread in the scheduler */
	scheduler_enqueue(thread);

	/* Return the thread */
	return thread;
}

/* Destroy a thread */
void thread_destroy(thread_t *thread)
{
}

/* Kill a thread */
void thread_kill(thread_t *thread, int32_t status)
{
	/* Set the thread's state to dead */
	thread->state = THREAD_DEAD;

	/* Something else has to be done */
}

/* Suspend a thread */
void thread_suspend(thread_t *thread)
{
}

/* Resume a thread */
void thread_resume(thread_t *thread)
{
}

/* Put the current thread to sleep */
void thread_sleep()
{
	/* Get the current thread */
	thread_t *current_thread = thread_current();

	/* Set the thread's state to sleeping */
	current_thread->state = THREAD_SLEEP;

	/* Yield the current thread */
	thread_yield();
}

/* Wake up a thread */
void thread_wake(thread_t *thread)
{
	/* Set the thread's state to ready if it was running */
	if (thread->state == THREAD_RUN)
	{
		thread->state = THREAD_READY;
	}

	/* Enqueue the thread in the scheduler */
	scheduler_enqueue(thread);
}

/* Yield the current thread */
void thread_yield()
{
	/* Get the current thread */
	thread_t *current_thread = thread_current();

	/* Save the thread's register context */

	/* Run the scheduler */
	scheduler_run(current_thread->context, 1);
}

/* Run a thread on the current CPU */
void thread_run(thread_t *thread)
{
	/* If we're not running in the same process as the current thread, switch the current address space */
	process_t *process = process_current();
	if (!process || thread->process != process)
	{
		/* Make sure the thread belongs to a process */
		if (thread->process)
		{
			switch_address_space(thread->process->address_space);
		}
	}

	/* Map the thread's user and kernel stacks into the current address space */

	/* Set the kernel stack to the one in the new thread */
	set_kernel_stack(thread->kstack);

	/* Switch to the new thread's register context */
	switch_cpu_context(thread->context);
}
