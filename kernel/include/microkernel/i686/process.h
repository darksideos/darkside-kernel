#ifndef __I686_PROCESS_H
#define __I686_PROCESS_H

#include <microkernel/lock.h>
#include <mm/addrspace.h>

/* Process ID type */
typedef unsigned pid_t;

/* Process structure */
typedef struct process
{
	/* Process ID */
	pid_t pid;

	/* Local APIC logical destination */
	uint32_t logical_destination;

	/* Address space */
	addrspace_t addrspace;

	/* SMP TLB shootdown information */
	bool tlb_flushing;
	vaddr_t tlb_flush_start;
	int tlb_flush_num_pages;
	atomic_t tlb_flush_remaining;
	spinlock_t tlb_flush_lock;

	/* Scheduling policy and priority */
	int policy, priority;

	/* Ideal NUMA domain */
	int ideal_numa_domain;
} process_t;

#endif
