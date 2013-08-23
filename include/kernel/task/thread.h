#ifndef __THREAD_H
#define __THREAD_H

#include <lib/libc/types.h>
#include <kernel/task/process.h>

/* Thread user stack sizes */
#define THREAD_MIN_USTACK_SIZE	0x10000		/*  64 KiB */
#define THREAD_DEF_USTACK_SIZE	0x88000		/* 512 KiB */
#define THREAD_MAX_USTACK_SIZE	0x100000	/*   1 MiB */

/* Thread kernel stack size */
#define THREAD_KSTACK_SIZE		0x2000		/*   8 KiB */

/* Thread states */
#define THREAD_READY			0
#define THREAD_RUN				1
#define THREAD_SLEEP			2
#define THREAD_DEAD				3

/* Thread structure */
typedef struct thread
{
	/* Parent process */
	process_t *process;

	/* Thread ID */
	uint32_t tid;

	/* Register context */
	void *context;

	/* User stack */
	uint64_t ustack;
	uint32_t ustack_size;

	/* Kernel stack */
	uint64_t kstack;

	/* Thread priority and state */
	uint8_t priority;
	uint8_t state;

	/* Quantum in milliseconds */
	uint32_t quantum;

	/* NUMA domain and CPU affinity */
	uint8_t numa_domain;
} thread_t;

/* Create and destroy a thread */
thread_t *thread_create(process_t *process, void (*fn)(void *arg), void *arg, uint32_t stack_size);
void thread_destroy(thread_t *thread);

/* Kill, suspend, and resume a thread */
void thread_kill(thread_t *thread, int32_t status);
void thread_suspend(thread_t *thread);
void thread_resume(thread_t *thread);

/* Put to sleep the current, wake up a, and yield the current thread */
void thread_sleep();
void thread_wake(thread_t *thread);
void thread_yield();

/* Run a thread on the current CPU */
void thread_run(thread_t *thread);

#endif
