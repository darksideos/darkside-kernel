#ifndef __DRIVER_H
#define __DRIVER_H

#include <lib/libc/types.h>
#include <kernel/modules/module.h>

/* Driver structure */
typedef struct driver
{
	loaded_module_t base;
} driver_t;

#endif
