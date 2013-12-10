#include <lib/libadt/dict.h>

executable_t *executable_create(uint64_t base, uint64_t length, uint64_t entry_point)
{
	executable_t *exec = (executable_t*) kmalloc(sizeof(executable_t));
	exec->base = base;
	exec->length = length;
	exec->entry_point = entry_point;
	exec->symbols = dict_create();
	
	return exec;
}