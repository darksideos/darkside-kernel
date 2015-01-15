#ifndef __TASK_THREAD_H
#define __TASK_THREAD_H

#include <microkernel/thread.h>
#include <security/token.h>

/* Thread object */
typedef struct thread
{
	/* Microkernel thread structure */
	mkthread_t mkthread;

	/* Impersonation token */
	token_t *impersonate_token;

	/* Readers/writer lock state */

	/* Outstanding I/O requests for the thread */
} thread_t;

#endif
