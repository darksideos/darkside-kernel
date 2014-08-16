/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * process.h - Process structure definition for the x86 architecture
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

	/* Ideal NUMA domain */
	int ideal_numa_domain;

	/* CPU affinity bitmap */
	uint8_t *cpu_affinity;

	/* Scheduling policy and priority */
	int policy, priority;
} process_t;

#endif
