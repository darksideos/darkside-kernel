#include <types.h>
#include <microkernel/process.h>
#include <microkernel/thread.h>
#include <microkernel/atomic.h>

/* Current process ID to assign */
static atomic_t current_pid = 1;

/* Initialize a process */
void process_init(process_t *process, int policy, int priority, int ideal_numa_domain, uint8_t *cpu_affinity)
{
	/* Choose a process ID for the process */
	process->pid = (pid_t) atomic_xadd(&current_pid, 1);
	
	/* Initialize the process's address space */
	addrspace_init(&process->addrspace, vmm_create_address_space(), USER_ADDRSPACE_START, KERNEL_ADDRSPACE_START);

	/* Set the process's CPU affinity */
	if (cpu_affinity)
	{
		process->cpu_affinity = cpu_affinity;
	}
	/* Every CPU available */
	else
	{
		/* TODO: Every CPU available */
	}

	/* Calculate the ideal NUMA domain from the CPU affinity */
	if (ideal_numa_domain == -1)
	{
		/* TODO: Calculate the ideal NUMA domain from the CPU affinity */
	}
	/* Set the process's ideal NUMA domain */
	else
	{
		process->ideal_numa_domain = ideal_numa_domain;
	}
}

/* Get the current process */
process_t *process_current()
{
	/* Get the current thread */
	thread_t *thread = thread_current();

	/* No thread running */
	if (!thread)
	{
		return NULL;
	}
	/* Kernel thread */
	else if (!thread->process)
	{
		return NULL;
	}
	/* User thread */
	else
	{
		return thread->process;
	}
}

/* Get the current process ID */
pid_t pid_current()
{
	/* Get the current thread */
	thread_t *thread = thread_current();

	/* No thread running */
	if (!thread)
	{
		return 0;
	}
	/* Kernel thread */
	else if (!thread->process)
	{
		return 0;
	}
	/* User thread */
	else
	{
		return thread->process->pid;
	}
}
