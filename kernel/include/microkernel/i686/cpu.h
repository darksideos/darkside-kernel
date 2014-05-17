#ifndef __I686_CPU_H
#define __I686_CPU_H

#include <mm/page.h>

/* Per-NUMA domain data area structure */
typedef struct numa_domain
{
	/* Free page list for the NUMA domain */
	page_t *free_list;
} numa_domain_t;

/* Per-CPU data area structure */
typedef struct cpu
{
	/* NUMA domain */
	numa_domain_t *numa_domain;

	/* TSS for the CPU */

	/* Free page list for the CPU */
	page_t *free_list;

	/* CPU scheduling information */
} cpu_t;

#endif
