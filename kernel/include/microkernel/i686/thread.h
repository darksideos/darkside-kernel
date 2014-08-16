/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * thread.h - Thread structure definition for the x86 architecture
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

	/* Ideal NUMA domain */
	int ideal_numa_domain;

	/* CPU affinity bitmap */
	uint8_t *cpu_affinity;

	/* Last CPU that the thread ran on */
	int last_cpu;

	/* Scheduling policy and priority */
	int policy, priority;

	/* Quantum, in microseconds */
	uint32_t quantum;

	/* Previous and next threads in the queue */
	struct thread *prev, *next;
} thread_t;

/* Find the least loaded NUMA domain */
int least_loaded_numa_domain();

#endif
