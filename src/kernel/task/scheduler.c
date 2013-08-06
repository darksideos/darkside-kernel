#include <lib/libc/types.h>
#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <kernel/sync/spinlock.h>
#include <kernel/task/process.h>
#include <kernel/task/thread.h>
#include <kernel/task/scheduler.h>

/* TEMPORARY */
#define NUM_CPUS	1

/* CPU queue structure */
typedef struct cpu_queue
{
	queue_t priorities[THREAD_NUM_PRIORITIES];
	spinlock_t locks[THREAD_NUM_PRIORITIES];
	atomic_t num_threads;
} cpu_queue_t;

/* Thread queues */
static list_t cpu_queues;

/* Current thread for each CPU */
static list_t current_threads;

/* Create a CPU queue */
cpu_queue_t *cpu_queue_create()
{
	cpu_queue_t *queue = (cpu_queue_t*) kmalloc(sizeof(cpu_queue_t));

	for (uint32_t i = 0; i < THREAD_NUM_PRIORITIES; i++)
	{
		queue->priorities[i] = queue_create();
		spinlock_init(&queue->locks[i]);
	}

	queue->num_threads = 0;

	return queue;
}

/* Run the scheduler */
void scheduler_run(void *context, uint32_t cpu)
{
	/* Get the CPU queue for our CPU */
	cpu_queue_t *cpu_queue = (cpu_queue_t*) list_get(&cpu_queues, cpu);

	/* Save the current thread's context */
	thread_t *current_thread = thread_current();

	/* If the sleep wasn't put to sleep or killed, enqueue it */
	if (current_thread->state == THREAD_RUN)
	{
		scheduler_enqueue(current_thread);
	}

	/* Find the highest priority queue containing threads */
	uint32_t priority;
	for (uint32_t priority = 31; priority >= 0; priority--)
	{
		if (queue_length(&cpu_queue->priorities[priority]) > 0)
		{
			break;
		}
	}

	/* Get a thread off the priority queue */
	spinlock_acquire(&cpu_queue->locks[priority]);
	thread_t *thread = (thread_t*) queue_dequeue(&cpu_queue->priorities[priority]);
	spinlock_release(&cpu_queue->locks[priority]);

	/* Now there is one less thread on the CPU */
	atomic_dec(&cpu_queue->num_threads);

	/* Switch to the thread */
	list_set(&current_threads, cpu, thread);
	thread_run(thread);
}

/* Enqueue a thread in the scheduler */
void scheduler_enqueue(thread_t *thread)
{
	/* Find the least loaded CPU */
	cpu_queue_t *cpu_queue;

	uint32_t least_loaded_cpu = 0;
	uint32_t min_num_threads = 0xFFFFFFFF;
	for (uint32_t cpu = 0; cpu < NUM_CPUS; i++)
	{
		cpu_queue = (cpu_queue_t*) list_get(&cpu_queues, cpu);

		if (atomic_read(&cpu_queue->num_threads) < min_num_threads)
		{
			least_loaded_cpu = cpu;
			min_num_threads = atomic_read(&cpu_queue->num_threads);
		}
	}

	if (least_loaded_cpu < (NUM_CPUS - 1))
	{
		cpu_queue = (cpu_queue_t*) list_get(&cpu_queues, least_loaded_cpu);
	}

	/* Add the thread to the priority queue */
	spinlock_acquire(&cpu_queue->locks[priority]);
	queue_enqueue(&cpu_queue->priorities[priority], thread);
	spinlock_release(&cpu_queue->locks[priority]);
}

/* Get the current process */
process_t *process_current()
{
	thread_t *current_thread = (thread_t*) list_get(&current_threads, 0);

	if (current_thread)
	{
		return current_thread->process;
	}

	return 0;
}

/* Get the current thread */
thread_t *thread_current()
{
	return (thread_t*) list_get(&current_threads, 0);
}

/* Initialize the scheduler */
void init_scheduler()
{
	/* Create the CPU queue list */
	cpu_queues = list_create(sizeof(cpu_queue_t*), NUM_CPUS);

	/* Create the CPU queues */
	for (uint32_t i = 0; i < NUM_CPUS; i++)
	{
		list_append(&cpu_queues, cpu_queue_create());
	}

	/* Create the current threads list */
	current_threads = list_create(sizeof(thread_t*), NUM_CPUS);
}
