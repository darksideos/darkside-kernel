#include <types.h>
#include <microkernel/process.h>
#include <microkernel/thread.h>
#include <microkernel/atomic.h>

/* Current process ID to assign */
static atomic_t current_pid = 1;

void process_init(process_t *process, int policy, int priority, int ideal_numa_domain, uint8_t *cpu_affinity)
{
	/* Atomically read and increment the current PID */
	process->pid = (pid_t) atomic_xadd(&current_pid, 1);
	
	/* Initialize our process's addrspace */
	addrspace_init(&process->addrspace, vmm_create_address_space(), USER_ADDRSPACE_START, KERNEL_ADDRSPACE_START);
}

process_t *process_current()
{
	return thread_current()->process;
}

pid_t pid_current()
{
	return process_current()->pid;
}
