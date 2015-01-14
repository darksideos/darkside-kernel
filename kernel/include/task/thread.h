#ifndef __TASK_THREAD_H
#define __TASK_THREAD_H

#include <microkernel/thread.h>

/* Thread object */
typedef struct thread
{
	/* Microkernel thread structure */
	mkthread_t mkthread;

	/* Impersonation token */
	token_t *impersonate_token;

	/* Readers/writer lock state */
} thread_t;

#endif
