/*
 * Copyright (C) 2014-2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * object.c - Generic object services
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include <types.h>
#include <iterator.h>
#include <map.h>
#include <microkernel/atomic.h>
#include <object/object.h>

/* Get an object header from a pointer */
static object_t *get_object_header(void *ptr)
{
	return (object_t*) (((void*)ptr) - sizeof(object_t));
}

/* Initialize an object */
void object_init(object_t *object, int type, object_ops_t *ops)
{
	/* TODO: Implement this */
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

/* Dereference an object */
void object_unref(void *object)
{
	/* Get the object header and retrieve the old reference count */
	object_t *header = get_object_header(object);
	atomic_t old_value = atomic_read(&header->refcount);

	/* Try to decrement the reference count */
	while(1)
	{
		/* Exchange the new value with the old one */
		atomic_t prev_value = atomic_cmpxchg(&header->refcount, old_value, old_value - 1);

		/* If the exchange succeeded, delete the object if necessary */
		if (prev_value == old_value)
		{
			/* If we hit a reference count of 0, call the deletion function */
			if (old_value == 1)
			{
				header->ops->delete(object);
			}

			return;
		}

		/* Try again with the new value */
		old_value = prev_value;
	}
}
