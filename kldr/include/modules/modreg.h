#ifndef __MODREG_H
#define __MODREG_H

#include <types.h>
#include <tree.h>

typedef struct module
{
	uint8_t *name;
	uint8_t *author;
	uint8_t *desc;

	uint8_t major;
	uint8_t minor;
	uint8_t patch;

	uint8_t *path;
	uint8_t *data;
} module_t;

tree_t parse_registry();

#endif
