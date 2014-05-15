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

	/* Graphics framebuffer */
	framebuffer_t *fb;

	/* Module registry */

	/* Loaded modules */
} loader_block_t;

#endif
