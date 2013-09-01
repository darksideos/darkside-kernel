#ifndef __MODULES_EXEC_H
#define __MODULES_EXEC_H

#include <kernel/modules/module.h>
#include <lib/libc/types.h>

#define EXEC_TYPE_EXEC		0x00 /* A module that can execute a program */
#define EXEC_TYPE_SHAREDLIB	0x01 /* A module that can execute a shared library */
#define EXEC_TYPE_RELOC		0x02 /* A module that can relocate a relocatable file to any address */

typedef struct exec_module
{
	module_t module;
	
	bool checkheader(uint8_t *data);
	void execute();
} exec_module_t;

typedef struct sharedlib_module
{
	module_t module;
	
	bool checkheader(uint8_t *data);
} sharedlib_module_t;

typedef struct reloc_module
{
	module_t module
	
	bool checkheader(uint8_t *data);
	void relocate(uint32_t address);
} reloc_module_t;

#endif