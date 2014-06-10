#ifndef __I686_CPU_H
#define __I686_CPU_H

#include <microkernel/lock.h>
#include <mm/page.h>
#include <microkernel/i686/gdt.h>
#include <microkernel/i686/idt.h>

/* Per-NUMA domain data area structure */
typedef struct numa_domain
{
	/* Free page lists, one per color */
	page_t *free_lists[256];
	spinlock_t free_list_locks[256];

	/* Zero page lists, one per color */
	page_t *zero_lists[256];
	spinlock_t zero_list_locks[256];

	/* Standby lists, one per color */
	page_t *standby_lists[256];
	spinlock_t standby_list_locks[256];
} numa_domain_t;

/* Per-CPU data area structure */
typedef struct cpu
{
	/* CPU information */
	uint32_t lapic_id;
	numa_domain_t *numa_domain;
	uint32_t flags;
	uint8_t pad1[4084];

	/* Scheduling information */

	/* GDT and TSS for the CPU */
	struct gdt_entry gdt[6];
	struct gdtr gdtr;

	/* Double fault stack */
	uint8_t pad2[8138];
} __attribute__((packed)) cpu_t;

#endif
