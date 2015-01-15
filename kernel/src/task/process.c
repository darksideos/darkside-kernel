/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * process.c - Process object implementation
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
#include <map.h>
#include <mm/addrspace.h>
#include <mm/slab.h>
#include <mm/section.h>
#include <object/object.h>
#include <object/interface.h>
#include <security/token.h>
#include <task/process.h>

/* Process object slab cache */
slab_cache_t *process_cache;

/* List of processes to be reaped */
static list_t reaper_list;

/* Create a process object */
process_t *process_create(section_t *section, process_t *parent_process, token_t *token, int numa_domain, int policy, int priority)
{
	/* Allocate an object from the slab cache */
	object_t *object = (object_t*) slab_cache_alloc(process_cache);
	if (object == NULL)
	{
		return NULL;
	}

	/* Initialize the generic object header */
	
	/* Add the process object as an interface */
	object_t **obj_ptr = (object_t**) (((unsigned char*)object) + sizeof(object_t));
	*obj_ptr = object;
	process_t *process = (process_t*) (((unsigned char*)object) + sizeof(object_t) + sizeof(object_t*));
	map_append(&object->interfaces, IID_PROCESS, process);

	/* Initialize the microkernel process structure */
	mkprocess_init(&process->mkprocess, numa_domain, policy, priority);

	/* Establish a link between the parent process and ourself */
	list_insert_tail(&parent_process->children, process);
	object_ref(parent_process);

	/* Set up the process tree structures */
	process->parent = parent_process;
	process->children = list_create();
	process->threads = list_create();

	/* Initialize the memory management information */
	process->addrspace = &process->mkprocess.addrspace;
	process->working_set = NULL;

	/* Set the user token, or take the current one if not specified */
	if (token)
	{
		process->user_token = token;
	}
	else
	{
		/* SECURITY MUST BE CONSIDERED HERE */
		process->user_token = parent_process->user_token;
	}

	/* Create the object handle table */

	/* Set up the executable loader if a section object was passed */

	return process;
}

/* Destroy a process object */
void process_destroy(process_t *process)
{
	/* Destroy the process's address space */
	addrspace_destroy(process->addrspace);

	/* Destroy the process tree structures */

	/* Delete the object handle table */

	/* Free the process object back to the slab cache */
	slab_cache_free(process_cache, process);
}
