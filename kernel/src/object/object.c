#include <types.h>
#include <map.h>
#include <object/object.h>
#include <object/interface.h>

/* Get an object header from a pointer */
static object_t *get_object_ptr(void *ptr)
{
	object_t **obj_ptr = (object_t**) (((unsigned char*)ptr) - sizeof(object_t*));
	return *obj_ptr;
}

/* Query an interface to an object */
void *object_query_interface(void *object, int iid)
{
	object_t *header = get_object_ptr(object);
	return map_get(&header->interfaces, (uint64_t) iid);
}
