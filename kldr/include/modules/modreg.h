#ifndef __MODREG_H
#define __MODREG_H

#include <tree.h>

typedef struct module
{
	char *name;
	char *author;
	char *desc;

	char major;
	char minor;
	char patch;

	char *path;
	char *data;
} module_t;

tree_t parse_registry();

#endif
