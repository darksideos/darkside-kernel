#ifndef __HEAP_H
#define __HEAP_H

#include <lib/libgeneric.h>

#define KHEAP_START        0xE0000000
#define KHEAP_INITIAL_SIZE 0x100000
#define HEAP_INDEX_SIZE	   0x20000
#define HEAP_MAGIC		   0x123890AB
#define HEAP_MIN_SIZE	   0x70000

typedef struct header
{
   unsigned int magic;		/* Magic number, used for error checking and identification */
   unsigned char is_hole;   /* 1 if this is a hole, 0 if this is a block */
   unsigned int size;		/* Size of the block, including the header and footer */
} header_t;

typedef struct footer
{
   unsigned int magic;  /* Magic number, same as in the header */
   header_t *header;	/* Pointer to the block header */
} footer_t;

typedef struct heap
{
   ordered_array_t index;
   unsigned int start_address; /* The start of our allocated space */
   unsigned int end_address;   /* The end of our allocated space. May be expanded up to max_address */
   unsigned int max_address;   /* The maximum address the heap can be expanded to */
   unsigned char supervisor;   /* Should extra pages requested by us be mapped as supervisor-only? */
   unsigned char readonly;     /* Should extra pages requested by us be mapped as read-only? */
} heap_t;

/* Allocate memory using placement address allocation */
unsigned int placement_kmalloc_a(unsigned int sz);
unsigned int placement_kmalloc_p(unsigned int sz, unsigned int *phys);
unsigned int placement_kmalloc_ap(unsigned int sz, unsigned int *phys);
unsigned int placement_kmalloc(unsigned int sz);

/* Allocate memory on the kernel heap */
unsigned int kmalloc_a(unsigned int sz);
unsigned int kmalloc_p(unsigned int sz, unsigned int *phys);
unsigned int kmalloc_ap(unsigned int sz, unsigned int *phys);
unsigned int kmalloc(unsigned int sz);

/* Resize a block of memory allocated on the kernel heap */
unsigned int krealloc_a(unsigned int *ptr, unsigned int sz);
unsigned int krealloc_p(unsigned int *ptr, unsigned int sz, unsigned int *phys);
unsigned int krealloc_ap(unsigned int *ptr, unsigned int sz, unsigned int *phys);
unsigned int krealloc(unsigned int *ptr, unsigned int sz);

/* Free a block of memory allocated on the kernel heap */
void kfree(void *p);

/* Return the size of a block of memory allocated on the heap */
unsigned int ksize(unsigned int *ptr);

/* Create, allocate, and free memory on heaps */
heap_t *create_heap(unsigned int start, unsigned int end, unsigned int max, unsigned char supervisor, unsigned char readonly);
void *alloc(unsigned int size, unsigned char page_align, heap_t *heap);
void free(void *p, heap_t *heap);

#endif
