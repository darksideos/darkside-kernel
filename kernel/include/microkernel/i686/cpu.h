#ifndef __I686_CPU_H
#define __I686_CPU_H

#include <mm/page.h>
#include <microkernel/i686/gdt.h>
#include <microkernel/i686/idt.h>

/* Per-NUMA domain data area structure */
typedef struct numa_domain
{
	/* Free page list for the NUMA domain */
	page_t *free_list_head, *free_list_tail;
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
} __attribute__((packed)) cpu_t;

#endif
