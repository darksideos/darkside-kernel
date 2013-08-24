#ifndef __MODULE_H
#define __MODULE_H

#include <lib/libc/types.h>

#define MODULE_LOADED	0	/* Module is loaded but not initialized */
#define MODULE_INIT		1	/* Module is initialized */
#define MODULE_FINI		2	/* Module is shutdown */
#define MODULE_UNLOADED	3	/* Module is unloaded */

/* Module structure */
typedef struct module
{
	/* Initialize and finalize the module */
	int32_t (*init)();
	int32_t (*fini)();

	/* Name of the module */
	uint8_t *name;

	/* Module state */
	uint8_t state;
} module_t;

/* Load, unload, initialize, and finalize a module */
module_t *module_load(uint8_t *path);
void module_unload(module_t *module);
int32_t module_init(module_t *module);
int32_t module_fini(module_t *module);

#endif
