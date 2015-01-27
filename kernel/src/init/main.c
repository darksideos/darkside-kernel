/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * main.c - Executive initialization
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
#include <init/loader.h>
#include <task/task.h>
#include <task/thread.h>

#include <stdio.h>
#include <ipc/rwlock.h>

/* Test rwlock */
rwlock_t rwlock;

/* Threads */
void thread(void *arg)
{
	/* Thread 1 */
	if (arg == (void*)1)
	{
		/* 1. Acquire lock for reading */
		rwlock_read_acquire(&rwlock);
		printf("Acquired lock for reading (1)\n");
		mkthread_yield();

		/* 3. Release lock */
		rwlock_read_release(&rwlock);
		printf("Released lock in read mode (1)\n");
		mkthread_yield();

		/* 4. Acquire lock for writing */
		rwlock_write_release(&rwlock);
		printf("Acquired lock for writing (1)\n");

		/* 6. Release lock */
		rwlock_write_release(&rwlock);
		printf("Released lock in write mode (1)\n");
	}
	/* Thread 2 */
	else
	{
		/* 2. Acquire lock for writing */
		rwlock_write_acquire(&rwlock);
		printf("Acquired lock for writing (2)\n");
		mkthread_yield();

		/* 5. Release lock */
		rwlock_write_release(&rwlock);
		printf("Released lock in write mode (2)\n");
		mkthread_yield();
	}
	while(1);
}

/* Start the executive services */
void executive_init(loader_block_t *loader_block)
{
	/* Called from the microkernel during early initialization */
	if (loader_block)
	{
		/* Initialize the object manager */

		/* Initialize the memory manager */

		/* Start the process and thread manager */
		tasking_init();

		/* Set up the module manager from the loader block */

		/* Create a new thread to continue executive initialization */
		//thread_create(NULL, &executive_init, NULL, 0, -1, POLICY_REALTIME, MAX_PRIORITY);

		/* Testing */
		rwlock_init(&rwlock);
		thread_create(NULL, &thread, (void*)1, 0, -1, POLICY_REALTIME, MAX_PRIORITY);
		thread_create(NULL, &thread, (void*)2, 0, -1, POLICY_REALTIME, MAX_PRIORITY);
	}
	/* Executive initialization thread */
	else
	{
		/* Initialize the VFS */

		/* Start enumerating the device tree and loading drivers */

		/* Try opening the session manager until the filesystem is enabled */

		/* Create the session manager process */
	}

	while(1);
}
