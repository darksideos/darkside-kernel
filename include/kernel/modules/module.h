#ifndef __MODULE_H
#define __MODULE_H

#include <lib/libc/types.h>

#define MODULE_TYPE_EXEC                0x00
#define MODULE_TYPE_DRIVER              0x01
 
#define MODULE_FUNC_INIT                0x00
#define MODULE_FUNC_FINI                0x01
#define MODULE_FUNC_NUM_BUILTINS		2

#define MODULE_LOADED					0	/* Module is loaded but not initialized */
#define MODULE_INIT						1	/* Module is initialized */
#define MODULE_FINI						2	/* Module is shutdown */
#define MODULE_UNLOADED					3	/* Module is unloaded */

typedef uint32_t (*module_function_t)(uint32_t, void**);

/* Module structure */
typedef struct module
{
	module_function_t *funcs;
	uint8_t num_funcs;

	/* Module information */
	uint8_t *name;
	uint8_t *desc;
	uint8_t *author;
	
	uint8_t type;
	uint8_t subtype;
	
	/* Module version */
	uint8_t major;
	uint8_t minor;
	uint8_t patch;

	/* Module state */
	uint8_t state;
} module_t;

/* Work with the module heap */
void modules_init();

/* Manipulate a module object */
module_t *module_create(uint8_t *name, uint8_t *desc, uint8_t *author, uint8_t major, uint8_t minor, uint8_t patch, uint8_t type, uint8_t subtype, uint8_t num_funcs);
void *module_register_func(module_t *module, unsigned int funcNumber, module_function_t *func);

/* Load and unload a module on the module heap */
module_t *module_load(uint8_t *path);
void module_unload(module_t *module);

/* Call module functions */
void *module_func(module_t *module, unsigned int funcNumber, unsigned int argc, void **argv);
int32_t module_init(module_t *module);
int32_t module_fini(module_t *module);

#endif
