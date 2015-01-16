/*
 * Copyright (C) 2014-2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * object.h - Generic object services public API
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
#ifndef __OBJECT_H
#define __OBJECT_H

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
	/* Object type ID */
	int type;

	/* Generic object operations */
	object_ops_t *ops;

	/* Reference and hardlink count */
	atomic_t refcount;
	atomic_t link_count;

	/* Security descriptor */
	security_descriptor_t security_descriptor;
} object_t;

/* Initialize an object */
void object_init(object_t *object, int type, object_ops_t *ops);

/* Reference and dereference an object */
bool object_ref(void *object);
void object_unref(void *object);

/* Get and set the security descriptor of an object */
security_descriptor_t *object_get_security(void *object);
void object_set_security(void *object, security_descriptor_t *descriptor);

#endif
