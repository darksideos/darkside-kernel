#ifndef __THREAD_H
#define __THREAD_H

#include <lib/libc/stdint.h>
#include <kernel/task/process.h>

/* Default size of the user and kernel stack */
#define DEFAULT_USER_STACK_SIZE	  1048576
#define DEFAULT_KERNEL_STACK_SIZE 65536

/* Thread structure */
struct process;
typedef struct thread
{
	uint32_t tid;					// Thread ID

	void *context;						// Context of the thread

	uint32_t user_stack;			// User stack
	uint32_t kernel_stack;			// Kernel stack

	struct process *parent_process;		// Parent process
} thread_t;

/* Create a new blank thread */
thread_t *create_thread(struct process *parent_process, void (*function)(), int8_t **argv, uint32_t user_stack_size);

/* Return the current TID and a pointer to the current thread */
uint32_t gettid();
thread_t *getthread();

/* Set the current TID */
void settid(uint32_t tid);

#endif
