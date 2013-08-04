#ifndef __PROCESS_H
#define __PROCESS_H

#include <lib/libc/types.h>
#include <kernel/task/process.h>

/* Thread structure */
typedef struct thread
{
	/* Parent process */
	process_t *process;

	/* Thread ID */
	uint32_t tid;

	/* Register context */
	void *context;

	/* User and kernel stacks */

	/* Thread priority and state */
	uint8_t priority;
	uint8_t state;
} thread_t;

#endif
