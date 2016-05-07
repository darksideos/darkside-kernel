/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * task.c - Process and thread manager initialization
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
#include <task/process.h>
#include <task/thread.h>

/* Process and thread object slab caches */
slab_cache_t process_cache, thread_cache;

/* Initialize the process and thread manager */
void tasking_init()
{
	/* Create the slab caches for process and thread objects */
	process_cache = slab_cache_create(sizeof(object_t) + INTERFACE_HEADER_SIZE + sizeof(process_t), PAGE_READ | PAGE_WRITE);
	thread_cache = slab_cache_create(sizeof(object_t) + INTERFACE_HEADER_SIZE + sizeof(thread_t), PAGE_READ | PAGE_WRITE);
}
