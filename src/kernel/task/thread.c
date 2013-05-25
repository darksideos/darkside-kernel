#include <lib/libgeneric.h>
#include <hal/i386/isrs.h>
#include <kernel/task/process.h>
#include <kernel/task/thread.h>
#include <kernel/task/task.h>

/* Maximum number of threads that can be run */
unsigned int max_threads = 65536;

/* The thread list, which is an array of pointers to threads */
volatile thread_t **threads;

/* Current thread ID and the number of running threads */
volatile unsigned int current_tid = 0;
volatile unsigned int num_threads = 0;

/* Initialize threads */
void init_threads()
{
	/* Initialize the threads list */
	threads = (thread_t*) kmalloc(sizeof(thread_t) * max_threads);
	memset(threads, 0, sizeof(thread_t) * max_threads);
}

/* Find the first availible TID in the threads list */
unsigned int find_first_tid()
{
	/* Find the first availible TID */
	unsigned int tid;
	for (tid = 0; tid < max_threads; tid++)
	{
		if (threads[tid] == 0)
		{
			break;
		}
	}

	/* If we didn't find an availible TID, return an error code */
	if (tid == max_threads)
	{
		return -1;
	}

	/* Return the TID that was found */
	return tid;
}

/* Create a new blank thread */
thread_t *create_thread(process_t *parent_process, void (*function)(), char **argv, unsigned int user_stack_size)
{
	/* Create a new thread structure */
	thread_t *new_thread = (thread_t*) kmalloc(sizeof(thread_t));
	memset(new_thread, 0, sizeof(thread_t));
	
	/* Expand the process's thread list and find the first availible TID in it */
	parent_process->threads = (thread_t**) krealloc(parent_process->threads, sizeof(thread_t*) * (parent_process->num_threads + 1));
	parent_process->threads[parent_process->num_threads] = 0;
	parent_process->num_threads++;

	unsigned int tid;
	for (tid = 0; tid < parent_process->num_threads; tid++)
	{
		if (parent_process->threads[tid] == 0)
		{
			break;
		}
	}

	new_thread->tid = tid;
    
	/* Create and fill out the thread context */
	new_thread->context = create_registers(function, getring());
	
	/* Create the thread's user and kernel stacks */
	new_thread->kernel_stack = kmalloc_a(DEFAULT_KERNEL_STACK_SIZE) + DEFAULT_KERNEL_STACK_SIZE;

	/* Set the thread's parent process to the new process */
	new_thread->parent_process = parent_process;

	/* Add the thread to the new process's thread list */
	parent_process->threads[tid] = new_thread;

	/* Return the new thread */
	return new_thread;
}

/* Return the current TID */
unsigned int gettid()
{
	return current_tid;
}

/* Return a pointer to the current thread */
thread_t *getthread()
{
	return getprocess()->threads[current_tid];
}

/* Set the current TID */
void settid(unsigned int tid)
{
	current_tid = tid;
}
