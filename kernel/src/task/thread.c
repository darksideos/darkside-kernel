/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * thread.c - Thread object implementation
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
#include <list.h>
#include <mm/slab.h>
#include <object/object.h>
#include <object/type.h>
#include <security/token.h>
#include <task/thread.h>

/* Thread object slab cache */
slab_cache_t *thread_cache;

/* Thread object deletion function */
static void thread_delete(void *object)
{
}

/* Thread object operations */
static object_ops_t thread_ops =
{
	.delete = &thread_delete
};

/* Create a thread object */
thread_t *thread_create(process_t *parent_process, void (*fn)(void *args), void *args, size_t stack_size, int numa_domain, int policy, int priority)
{
	/* Allocate an object from the slab cache */
	object_t *object = (object_t*) slab_cache_alloc(thread_cache);
	if (object == NULL)
	{
		return NULL;
	}

	/* Initialize the generic object header */
	object_init(object, TYPE_THREAD, &thread_ops);
	thread_t *thread = (thread_t*) (((void*)object) + sizeof(object_t));

	/* Initialize the microkernel thread structure */
	mkthread_init(&thread->mkthread, (parent_process ? (&parent_process->mkprocess) : NULL), fn, args, numa_domain, policy, priority, stack_size);

	/* Establish a link between the parent process and ourself */
	if (parent_process)
	{
		list_insert_tail(&parent_process->threads, thread);
		object_ref(parent_process);
	}

	/* Set the impersonation token to NULL */
	thread->impersonate_token = NULL;

	return thread;
}
