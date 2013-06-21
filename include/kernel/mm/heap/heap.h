#ifndef __HEAP_H
#define __HEAP_H

#include <lib/libc/stdint.h>
#include <lib/libc/stdbool.h>

#define HEAP_MAGIC		   0x123890AB

/* Header, footer, and heap structures */
typedef struct header
{
   uint32_t magic;				// Magic number
   uint8_t type;				// 0 - Hole, 1 - Block, 2 - Hole/Block
   uint32_t size;				// Size of the block

   struct header *left, *right;	// Left and right pointers
} header_t;

typedef struct footer
{
	uint32_t magic;				// Magic number
	header_t *header;			// Pointer to the header
} footer_t;

typedef struct heap
{
	header_t *index;			// Root of the heap index

	uint32_t start_address;		// The start address of the heap
	uint32_t end_address;		// The end address of the heap
	uint32_t min_address;		// The minimum address of the heap
	uint32_t max_address;		// The maximum address of the heap

	bool user;					// Accessible in user mode?
	bool global;				// Withstands TLB flushes?
} heap_t;

/* Allocate, free, and resize memory on the kernel heap */
void *kmalloc(uint32_t size);
void kfree(void *ptr);
void *krealloc(void *ptr, uint32_t size);

/* Create a heap */
heap_t *create_heap(uint32_t start_address, uint32_t end_address, uint32_t min_address, uint32_t max_address, bool user, bool global);

/* Allocate, free memory, and resize memory allocated on a heap */
void *heap_malloc(heap_t *heap, uint32_t size, bool align);
void heap_free(heap_t *heap_ptr, void *ptr);
void *heap_realloc(heap_t *heap, void *ptr, uint32_t size, bool align);

/* Initialize the kernel heap */
void init_kheap();

#endif
