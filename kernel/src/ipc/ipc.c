/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * ipc.c - IPC manager initialization
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
#include <mm/slab.h>
#include <object/object.h>
#include <ipc/mutex.h>
#include <ipc/semaphore.h>
#include <ipc/rwlock.h>
#include <ipc/mqueue.h>
#include <ipc/mport.h>
#include <ipc/apc.h>

/* Semaphore, mutex, and readers/writer lock slab caches */
slab_cache_t semaphore_cache, mutex_cache, rwlock_cache;

/* Message queue and message port slab caches */
slab_cache_t mqueue_cache, mport_cache;

/* APC slab cache */
slab_cache_t apc_cache;

/* Initialize the IPC manager */
void ipc_init()
{
	/* Create the slab caches for the synchronization objects */
	semaphore_cache = slab_cache_create(sizeof(object_t) + INTERFACE_HEADER_SIZE + sizeof(semaphore_t), PAGE_READ | PAGE_WRITE);
	mutex_cache = slab_cache_create(sizeof(object_t) + INTERFACE_HEADER_SIZE + sizeof(mutex_t), PAGE_READ | PAGE_WRITE);
	rwlock_cache = slab_cache_create(sizeof(object_t) + INTERFACE_HEADER_SIZE + sizeof(rwlock_t), PAGE_READ | PAGE_WRITE);

	/* Create the slab caches for the message objects */
	mqueue_cache = slab_cache_create(sizeof(object_t) + INTERFACE_HEADER_SIZE + sizeof(mqueue_t), PAGE_READ | PAGE_WRITE);
	mport_cache = slab_cache_create(sizeof(object_t) + INTERFACE_HEADER_SIZE + sizeof(mport_t), PAGE_READ | PAGE_WRITE);

	/* Create the slab cache for APC objects */
	apc_cache = slab_cache_create(sizeof(object_t) + INTERFACE_HEADER_SIZE + sizeof(apc_t), PAGE_READ | PAGE_WRITE);

	/* Allow kernel-mode code to generate its own APCs */
	apcs_init();
}
