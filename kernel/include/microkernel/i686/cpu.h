#ifndef __I686_CPU_H
#define __I686_CPU_H

#include <mm/page.h>

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
	int numa_domain;
	uint32_t flags;

	/* Scheduling information */

	/* GDT and TSS for the CPU */

	/* Double fault stack */

	/* IDT for the CPU */
} cpu_t;

#endif
