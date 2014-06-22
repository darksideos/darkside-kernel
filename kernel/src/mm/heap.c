#include <types.h>
#include <mm/slab.h>

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
}
