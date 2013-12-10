#include <lib/libc/types.h>
#include <lib/libadt/list.h>
#include <lib/libadt/queue.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <kernel/task/process.h>
#include <kernel/task/thread.h>
#include <kernel/task/scheduler.h>

#include <hal/i386/isrs.h>
#include <kernel/ipc/event.h>
#include <kernel/console/kprintf.h>

uint32_t tid;

/* Find the first available TID */
uint32_t find_first_tid()
{
	return tid++;
}

/* Internal function to create a thread */
static thread_t *do_thread_create(process_t *process, void (*fn)(void *arg), void *arg, uint32_t stack_size, bool user)
{
	/* Create the thread */
	thread_t *thread = (thread_t*) kmalloc(sizeof(thread_t));

	/* Set the thread's parent process */
	thread->process = process;

	/* Find the first available TID and give it to the thread */
	thread->tid = find_first_tid();

	/* Create the user stack */
	if (user)
	{
		thread->ustack = kmalloc(stack_size) + stack_size;
		thread->ustack_size = stack_size;
	}
	else
	{
		thread->ustack = 0;
		thread->ustack_size = 0;
	}

	/* Create the kernel stack */
	thread->kstack = kmalloc(THREAD_KSTACK_SIZE) + THREAD_KSTACK_SIZE;

	/* Create the thread's register context */
	thread->context = (void*) thread->kstack - sizeof(struct i386_regs);
	init_cpu_context(thread->context, fn, thread->ustack, user);

	/* Set the thread's priority and state */
	thread->priority = 0;
	thread->state = THREAD_READY;

	/* Set the thread's NUMA domain and CPU affinity */

	/* Create the event queue for the thread */
	thread->event_queue = queue_create();
	
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

/* Create a user thread */
thread_t *thread_create(process_t *process, void (*fn)(void *arg), void *arg, uint32_t stack_size)
{
	return do_thread_create(process, fn, arg, stack_size, true);
}

/* Create a kernel thread */
thread_t *kthread_create(void (*fn)(void *arg), void *arg)
{
	return do_thread_create(0, fn, arg, 0, false);
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

	/* Set the kernel stack to the one in the new thread */
	set_kernel_stack(thread->kstack);

	/* Handle any pending events on the thread */
	if (thread->tid == 0)
	{
		event_t *event = (event_t*) queue_dequeue(&thread->event_queue);

		thread->ustack -= 4;
		*((uint32_t*) thread->ustack) = ((struct i386_regs*) thread->context)->eip;

		((struct i386_regs*) thread->context)->eip = (uint32_t) event->handler;
		kprintf(LOG_DEBUG, "0x%08X\n", (uint32_t) event->handler);
	}

	/* Switch to the new thread's register context */
	switch_cpu_context(thread->context);
}
