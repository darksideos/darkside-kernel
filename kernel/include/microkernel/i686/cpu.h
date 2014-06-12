#ifndef __I686_CPU_H
#define __I686_CPU_H

#include <microkernel/lock.h>
#include <mm/page.h>
#include <mm/freelist.h>
#include <microkernel/i686/gdt.h>
#include <microkernel/i686/idt.h>

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

	/* Kernel address space */
	paddr_t kernel_directory;
} numa_domain_t;

/* Per-CPU data area structure */
typedef struct cpu
{
	/* CPU information */
	uint32_t lapic_id;
	numa_domain_t *numa_domain;
	uint32_t flags;
	paddr_t current_directory;
	uint8_t pad1[4080];

	/* Scheduling information */

	/* GDT and TSS for the CPU */
	struct gdt_entry gdt[6];
	struct gdtr gdtr;

	/* Double fault stack */
	uint8_t pad2[8138];
} __attribute__((packed)) cpu_t;

#endif
