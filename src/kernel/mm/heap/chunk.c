#include <lib/libgcc/stdbool.h>
#include <kernel/mm/heap/heap.h>
#include <kernel/mm/heap/chunk.h>

/* Lookup a chunk */
header_t *lookup_chunk(header_t *chunk, unsigned int size, bool align)
{
	/* Is the chunk a hole? */
	if (chunk->type == 0)
	{
		/* If the chunk is larger than the size */
		if (chunk->size > size)
		{
		}
		/* If the chunk equals the size */
		else if (chunk->size == size)
		{
			/* Edit the chunk to make it a block */
			chunk->type = 1;

			/* Return the chunk */
			return chunk;
		}
	}
	/* Is the chunk a hole/block? */
	else if (chunk->type == 2)
	{
		/* Get the left and right chunks */
		header_t *chunk_left = chunk->left;
		header_t *chunk_right = chunk->right;

		/* Find out which one is a hole or hole/block */
		if (chunk_left->type == 0 || chunk_left->type == 2)
		{
			return lookup_chunk(chunk_left, size, align);
		}
		else if (chunk_right->type == 0 || chunk_right->type == 2)
		{
			return lookup_chunk(chunk_right, size, align);
		}
	}
}
