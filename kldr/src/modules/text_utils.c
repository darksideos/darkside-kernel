#include <types.h>
#include <modul

/* Hash a string key */
uint32_t hash(char *key)
{
	uint32_t hash_key = 0;

	while (*key)
	{
		hash_key *= 0x1F;
		hash_key += *key;

		key++;
	}

	return hash_key;
}

/* Strip a line of its indents, returning the indentation level in the tree */
uint32_t separate_indents(char **line)
{
	uint32_t indents = 0;

	/* Keep going until we find text */
	while(**line == '\t')
	{
		indents++;
		(*line)++;
	}

	/* The "root" node in the tree has 1 indent */
	return indents + 1;
}
