/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * reaper.c - Process and thread object reaper threads
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
#include <microkernel/lock.h>
#include <mm/slab.h>
#include <task/process.h>

/* Process and thread object slab caches */
slab_cache_t *process_cache, *thread_cache;

/* List of processes to be reaped */
static list_t process_reaper_list;
static spinlock_t process_reaper_lock;

/* List of threads to be reaped */
static list_t thread_reaper_list;
static spinlock_t thread_reaper_lock;

/* Process object reaper */
static void process_reaper()
{
	/* Destroy the process's address space
	addrspace_destroy(process->addrspace);*/

	/* Destroy the process tree structures */

	/* Delete the object handle table */

	/* Free the process object back to the slab cache
	slab_cache_free(process_cache, process);*/
}

/* Queue a process for reaping */
void reap_process(process_t *process)
{
}
