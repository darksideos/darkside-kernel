#ifndef __CHUNK_H
#define __CHUNK_H

#include <lib/libc/stdint.h>
#include <lib/libc/stdbool.h>
#include <kernel/mm/heap/heap.h>

/* Lookup a chunk */
header_t *lookup_chunk(header_t *chunk, uint32_t size, bool align);

#endif
