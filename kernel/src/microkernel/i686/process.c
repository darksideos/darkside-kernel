/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * process.c - Process management for the x86 architecture
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include <types.h>
#include <microkernel/process.h>
#include <microkernel/thread.h>
#include <microkernel/atomic.h>

/* Current process ID to assign */
static atomic_t current_pid = 1;

/* Initialize a process */
void process_init(process_t *process, int numa_domain, int policy, int priority)
{
	/* Choose a process ID for the process */
	process->pid = (pid_t) atomic_xadd(&current_pid, 1);
	
	/* Initialize the process's address space */
	addrspace_init(&process->addrspace, vmm_create_address_space(), USER_ADDRSPACE_START, KERNEL_ADDRSPACE_START);

	/* No NUMA domain specified, so pick the least loaded one */
	if (numa_domain == -1)
	{
		numa_domain = least_loaded_numa_domain();
	}

	/* Set the process's ideal NUMA domain */
	process->ideal_numa_domain = numa_domain;

	/* Generate the CPU affinity bitmap */

	/* Set the thread's scheduling policy and priority */
	process->policy = policy;
	process->priority = priority;
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
