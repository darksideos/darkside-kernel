#ifndef __RADIX_TRIE_H
#define __RADIX_TRIE_H

#include <lib/libc/stdint.h>

typedef struct radix_trie_node
{
	uint8_t *stem;
	void *data;
} radix_trie_node_t;

#endif