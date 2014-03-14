#ifndef __LOADER_H
#define __LOADER_H

#include <list.h>
#include <graphics/graphics.h>

/* Loader block structure */
typedef struct loader_block
{
	/* Physical memory map */
	list_t *phys_mem_map;

	/* Graphics framebuffer */

	/* Module registry */

	/* Loaded modules */
} loader_block_t;

#endif
