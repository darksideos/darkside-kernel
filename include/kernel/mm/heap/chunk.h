#ifndef __CHUNK_H
#define __CHUNK_H

#include <lib/libgcc/stdbool.h>
#include <kernel/mm/heap/heap.h>

/* Lookup a chunk */
header_t *lookup_chunk(header_t *chunk, unsigned int size, bool align);

#endif
