/*
 * Copyright (C) 2016 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * apc.c - APC implementation
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
#include <ipc/apc.h>
#include <mm/slab.h>
#include <task/thread.h>

/* Internally-created APC slab cache */
slab_cache_t internal_apc_cache;

/* Queue an APC to a thread */
void apc_queue(thread_t *thread, apc_handler_t handler, void *context, int type)
{
	/* Allocate an APC from the slab cache */
	apc_t *apc = (apc_t*) slab_cache_alloc(&internal_apc_cache);

	/* Initialize the APC with the given parameters */
	apc_init(apc, handler, context, type);

	/* Queue it to the specified thread */
	mkthread_queue_apc(&thread->mkthread, apc);
}

/* Allow kernel-mode code to generate its own APCs */
void apcs_init()
{
	/* Create the slab cache for internally-created APCs */
	internal_apc_cache = slab_cache_create(sizeof(apc_t), PAGE_READ | PAGE_WRITE);
}
