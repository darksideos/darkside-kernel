#ifndef __MODULE_REGISTRY_H
#define __MODULE_REGISTRY_H

#include <init/os_info.h>

typedef struct module
{
	unsigned char *name;
	unsigned char *author;
	unsigned char *desc;
	
	unsigned char major;
	unsigned char minor;
	unsigned char patch;
	
	unsigned char *path;
	unsigned char *data;
} module_t;

void parse_registry(os_info_t *os_info);

#endif