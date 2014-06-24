#include <types.h>
#include <mm/addrspace.h>
#include <mm/heap.h>

/* Root of the kernel heap */
static heap_header_t *heap_root;

/* Allocate memory from the kernel heap */
void *malloc(size_t size)
{
	/* Not implemented */
	return NULL;
}

/* Free memory from the kernel heap */
void free(void *ptr)
{
	/* Not implemented */
}

/* Reallocate memory from the kernel heap */
void *realloc(void *ptr, size_t size)
{
	/* Not implemented */
	return NULL;
}

/* Initialize the kernel heap */
void heap_init()
{
	heap_root = (heap_header_t*) addrspace_alloc(ADDRSPACE_SYSTEM, HEAP_SIZE, HEAP_SIZE, PAGE_READ | PAGE_WRITE);
}
