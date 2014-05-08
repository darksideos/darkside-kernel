#ifndef __MODREG_H
#define __MODREG_H

#include <tree.h>

/* Module structure */
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

/* Initialize the module registry */
tree_t module_registry_init(char *filename);

#endif
