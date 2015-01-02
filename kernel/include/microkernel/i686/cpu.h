/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * cpu.h - Per-CPU and NUMA domain data areas structure definitions for the i686 architecture
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
#ifndef __I686_CPU_H
#define __I686_CPU_H

#include <microkernel/lock.h>
#include <microkernel/thread.h>
#include <microkernel/i686/gdt.h>
#include <microkernel/i686/idt.h>
#include <microkernel/i686/scheduler.h>
#include <mm/page.h>
#include <mm/freelist.h>

/* Per-NUMA domain data area structure */
typedef struct numa_domain
{
	/* Free page lists, one per color */
	page_t *free_lists[MAX_CACHE_COLORS];
	spinlock_t free_list_locks[MAX_CACHE_COLORS];

	/* Zero page lists, one per color */
	page_t *zero_lists[MAX_CACHE_COLORS];
	spinlock_t zero_list_locks[MAX_CACHE_COLORS];

	/* Standby lists, one per color */
	page_t *standby_lists[MAX_CACHE_COLORS];
	spinlock_t standby_list_locks[MAX_CACHE_COLORS];

	/* Number of cache colors in use */
	int num_cache_colors;

	/* Total amount of load across all CPUs */
	uint32_t load;
} numa_domain_t;

/* CPU flags */
#define CPU_BOOTABLE		0x01
#define CPU_MM_INIT			0x02
#define CPU_INTERRUPT_INIT	0x04
#define CPU_TOPOLOGY_INIT	0x08
#define CPU_SCHEDULER_INIT	0x10

/* Per-CPU data area structure */
typedef struct cpu
{
	/* General CPU information */
	int number;
	uint32_t lapic_id;
	numa_domain_t *numa_domain;
	volatile uint32_t flags;

	/* Topology information */
	int chip, core, logical_cpu;

	/* CPUID information */
	char vendor_string[12];
	uint32_t features[2];
	uint32_t ext_features[2];

	/* Current thread */
	thread_t *current_thread;

	/* Scheduling queues */
	list_t runqueues[NUM_POLICIES][NUM_PRIORITIES];
	spinlock_t runqueue_locks[NUM_POLICIES][NUM_PRIORITIES];

	/* Variable-frequency and variable-timeslice information */
	int round[NUM_POLICIES-1];
	list_t expired[NUM_POLICIES-1];

	/* Total CPU load */
	atomic_t load;

	/* GDT for the CPU */
	struct gdt_entry gdt[7];
	struct gdtr gdtr;
	uint8_t pad[2];

	/* Normal and double-fault TSS */
	struct tss_entry normal_tss;
	struct tss_entry double_fault_tss;

	/* Bootup and double-fault stack */
	uint8_t boot_stack[8192];
	uint8_t double_fault_stack[1164];
} __attribute__((packed)) cpu_t;

#endif
