#ifndef __OBJECT_H
#define __OBJECT_H

#include <map.h>
#include <security/sd.h>

/* Object operations structure */
struct object;
typedef struct object_ops
{
	/* Opening a handle to the object */

	/* Closing a handle to the object */

	/* Duplicating a handle to the object */

	/* Deleting the object */
	void (*delete)(void *object);

	/* Wait on the object */
} object_ops_t;

/* Object header structure */
typedef struct object
{
	/* Object operations */
	object_ops_t *ops;

	/* Interface map */
	map_t interfaces;

	/* Reference and hardlink count */
	atomic_t refcount;
	atomic_t link_count;

	/* Security descriptor */
	security_descriptor_t security_descriptor;
} object_t;

/* Query an interface to an object */
void *object_query_interface(void *object, int iid);

/* Reference and dereference an object */
bool object_ref(void *object);
void object_unref(void *object);

/* Get and set the security descriptor of an object */
security_descriptor_t *object_get_security(void *object);
void object_set_security(void *object, security_descriptor_t *descriptor);

#endif
