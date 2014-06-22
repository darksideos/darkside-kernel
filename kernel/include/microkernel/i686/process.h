#ifndef __I686_PROCESS_H
#define __I686_PROCESS_H

/* Process ID type */
typedef unsigned tid_t;

/* Process structure */
typedef struct process
{
	/* Low-level address space */
	paddr_t address_space;

	/* Process ID */
	pid_t pid;

	/* Scheduling policy and priority */
	int policy, priority;

	/* Ideal NUMA domain */
	int ideal_numa_domain;
} process_t;

#endif
