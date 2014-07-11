#ifndef __I686_THREAD
#define __I686_THREAD

/* Thread ID type */
typedef unsigned tid_t;

/* Thread states */
#define THREAD_READY	0
#define THREAD_RUNNING	1
#define THREAD_BLOCKED	2
#define THREAD_DEAD		3

/* Thread structure */
struct process;
typedef struct thread
{
	/* Parent process */
	struct process *process;

	/* Thread ID */
	tid_t tid;

	/* Register context */
	void *context;

	/* Kernel stack */
	vaddr_t kernel_stack;

	/* Thread state */
	int state;

	/* Time left to wait */
	uint64_t wait_time_left;

	/* Scheduling policy and priority */
	int policy, priority;

	/* Ideal NUMA domain */
	int ideal_numa_domain;

	/* CPU affinity bitmap */
	uint8_t *cpu_affinity;

	/* Last CPU that the thread ran on */
	int last_cpu;

	/* Quantum, in microseconds */
	uint32_t quantum;

	/* Previous and next threads in the queue */
	struct thread *prev, *next;
} thread_t;

#endif
