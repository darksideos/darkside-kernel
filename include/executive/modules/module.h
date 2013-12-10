#ifndef __MODULE_H
#define __MODULE_H

#include <lib/libc/types.h>
#include <lib/libadt/list.h>

#define MODULE_TYPE_EXEC                0x00
#define MODULE_TYPE_DRIVER              0x01

#define MODULE_LOADED					0	/* Module is loaded but not initialized */
#define MODULE_INIT						1	/* Module is initialized */
#define MODULE_FINI						2	/* Module is shutdown */
#define MODULE_UNLOADED					3	/* Module is unloaded */

/* Module info structure */
typedef struct module_info
{
	/* Module information */
	uint8_t *name;
	uint8_t *desc;
	uint8_t *author;
	
	/* Module version */
	uint8_t major;
	uint8_t minor;
	uint8_t patch;

	/* Module state */
	uint8_t state;
	
	/* Module data path */
	uint8_t *path;
} module_info_t;

/* Loaded module structure */
typedef struct loaded_module
{
	module_info_t *info;
	
	void *data;
} loaded_module_t;

/* Work with the module heap */
void init_modules();

/* Manipulate a module info object */
module_info_t *module_create(uint8_t *name, uint8_t *desc, uint8_t *author, uint8_t major, uint8_t minor, uint8_t patch);

/* Load and unload a module on the module heap */
loaded_module_t *module_load(uint8_t *path);
void module_unload(loaded_module_t *module);

void module_init(loaded_module_t *module);
void module_fini(loaded_module_t *module);

#endif
