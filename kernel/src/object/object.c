#include <types.h>
#include <map.h>
#include <microkernel/atomic.h>
#include <object/object.h>
#include <object/interface.h>

/* Get an object header from a pointer */
static object_t *get_object_header(void *ptr)
{
	object_t **obj_ptr = (object_t**) (((unsigned char*)ptr) - sizeof(object_t*));
	return *obj_ptr;
}

/* Query an interface to an object */
void *object_query_interface(void *object, int iid)
{
	object_t *header = get_object_header(object);
	return map_get(&header->interfaces, (uint64_t) iid);
}

/* Reference an object */
bool object_ref(void *object)
{
	/* Get the object header */
	object_t *header = get_object_header(object);

	/* Make sure it didn't already hit 0, which indicates deletion */
	atomic_t old_value = atomic_read(&header->refcount);
	if (old_value == 0)
	{
		return false;
	}

	/* Try to increment the reference count */
	while(1)
	{
		/* Exchange the new value with the old one */
		atomic_t prev_value = atomic_cmpxchg(&header->refcount, old_value, old_value + 1);

		/* If the exchange succeeded, return true */
		if (prev_value == old_value)
		{
			return true;
		}

		/* If it got changed to 0 behind our back, the object has been deleted */
		if (prev_value == 0)
		{
			return false;
		}

		/* Try again with the new value */
		old_value = prev_value;
	}
}
