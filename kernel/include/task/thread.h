#ifndef __TASK_THREAD_H
#define __TASK_THREAD_H

#include <microkernel/thread.h>
#include <task/process.h>
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

/* Create a thread object */
thread_t *thread_create(process_t *parent_process, void (*fn)(void *args), void *args, size_t stack_size, int numa_domain, int policy, int priority);

/* Kill a thread */
void thread_kill(thread_t *thread);

/* Suspend and resume a thread */
void thread_suspend(thread_t *thread);
void thread_resume(thread_t *thread);

#endif
