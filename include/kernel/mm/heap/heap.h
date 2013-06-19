#ifndef __HEAP_H
#define __HEAP_H

#include <lib/libc/stdbool.h>

#define HEAP_MAGIC		   0x123890AB

/* Heaader, footer, and heap structures */
typedef struct header
{
   unsigned int magic;			// Magic number
   unsigned char type;			// 0 - Hole, 1 - Block, 2 - Hole/Block
   unsigned int size;			// Size of the block

   struct header *left, *right;	// Left and right pointers
} header_t;

typedef struct footer
{
	unsigned int magic;			// Magic number
	header_t *header;			// Pointer to the header
} footer_t;

typedef struct heap
{
	header_t *index;			// Root of the heap index

	unsigned int start_address; // The start address of the heap
	unsigned int end_address;   // The end address of the heap
	unsigned int min_address;	// The minimum address of the heap
	unsigned int max_address;   // The maximum address of the heap

	bool user;					// Accessible in user mode?
} heap_t;

/* Allocate, free, and resize memory on the kernel heap */
void *kmalloc(unsigned int size);
void kfree(void *ptr);
void *krealloc(void *ptr, unsigned int size);

/* Create a heap */
heap_t *create_heap(unsigned int start_address, unsigned int end_address, unsigned int min_address, unsigned int max_address, bool user);

/* Allocate, free memory, and resize memory allocated on a heap */
void *heap_malloc(heap_t *heap, unsigned int size, bool align);
void heap_free(heap_t *heap_ptr, void *ptr);
void *heap_realloc(heap_t *heap, void *ptr, unsigned int size, bool align);

/* Initialize the kernel heap */
void init_kheap();

#endif
