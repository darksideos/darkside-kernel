#ifndef __HEAP_H
#define __HEAP_H

/* Heap size */
#define HEAP_SIZE	0x4000

/* Heap header structure */
typedef struct heap_header
{
	/* Left and right children */
	struct heap_header *left, *right;
} heap_header_t;

/* Initialize the kernel heap */
void heap_init();

#endif
