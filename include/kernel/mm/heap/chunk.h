#ifndef __CHUNK_H
#define __CHUNK_H

#include <lib/libc/stdbool.h>
#include <kernel/mm/heap/heap.h>

/* Lookup a chunk */
header_t *lookup_chunk(header_t *chunk, unsigned int size, bool align);

#endif
