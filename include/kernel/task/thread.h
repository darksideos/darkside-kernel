#ifndef __THREAD_H
#define __THREAD_H

#include <kernel/task/process.h>

/* Default size of the user and kernel stack */
#define DEFAULT_USER_STACK_SIZE	  1048576
#define DEFAULT_KERNEL_STACK_SIZE 65536

/* Thread structure */
struct process;
typedef struct thread
{
	unsigned int tid;					// Thread ID
	void *context;						// Context of the task
	unsigned int user_stack;			// User stack
	unsigned int kernel_stack;			// Kernel stack
	struct process *parent_process;		// Parent process
} thread_t;

/* Initialize threads */
void init_threads();

/* Create a new blank thread without cloning the registers, address space, and files of the current one */
thread_t *create_thread(struct process *parent_process, void (*function)(), char **argv, unsigned int user_stack_size);

/* Return the current TID and a pointer to the current thread */
unsigned int gettid();
thread_t *getthread();

/* Set the current TID */
void settid(unsigned int tid);

#endif
