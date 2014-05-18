#ifndef __LOADER_H
#define __LOADER_H

#include <list.h>
#include <init/graphics.h>

/* Loader block structure */
typedef struct loader_block
{
	/* Physical memory map */
	list_t *phys_mem_map;

	/* PFN database address */
	vaddr_t pfn_database;
	paddr_t phys_mem_size;

	/* Per-CPU and NUMA domain data areas */
	vaddr_t cpu_data_area;
	vaddr_t numa_domain_data_area;

	/* Graphics framebuffer */
	framebuffer_t *fb;

	/* Module registry */

	/* Loaded modules */
	list_t *modules;
} loader_block_t;

#endif
