#include <lib/libc/types.h>
#include <kernel/modules/module.h>
#include <kernel/mm/heap.h>
#include <kernel/mm/addresses.h>

static heap_t *module_heap;

void modules_init()
{
	module_heap = create_heap(KERNEL_MODULES_START, KERNEL_MODULES_START + KERNEL_MODULES_INITIAL_SIZE,
		KERNEL_MODULES_START + KERNEL_MODULES_MIN_SIZE, KERNEL_MODULES_START + KERNEL_MODULES_MAX_SIZE,
		KERNEL_MODULES_INDEX_SIZE, false, true);
} 

module_t *module_create(uint8_t *name, uint8_t *desc, uint8_t *author, uint8_t major, uint8_t minor, uint8_t patch, uint8_t type, uint8_t subtype, uint8_t num_funcs)
{
        module_t *module = heap_malloc(module_heap, sizeof(module_t));
        
        /* Fill out the fields */
        module->name = name;
        module->desc = desc;
        module->author = author;
        module->major = major;
        module->minor = minor;
        module->patch = patch;
        module->type = type;
        module->subtype = subtype;
        module->state = MODULE_UNLOADED;
        
        module->funcs = heap_malloc(module_heap, sizeof(module_function_t) * (num_funcs + MODULE_FUNC_NUM_BUILTINS));
        module->num_funcs = num_funcs;
        return module;
}
 
void *module_register_func(module_t *module, unsigned int func_num, module_function_t *func)
{
        module->funcs[func_num] = *func;
}
 
void *module_func(module_t *module, unsigned int func_num, unsigned int argc, void **argv)
{
        return module->funcs[func_num](argc, argv);
}