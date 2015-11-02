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
		thread_create(NULL, (void (*)(void*))&executive_init, NULL, 0, -1, POLICY_REALTIME, MAX_PRIORITY);
		scheduler_run();
	}
	/* Executive initialization thread */
	else
	{
		/* MESSAGING TEST */
		printf("Message test\n");

		/* Initialize the VFS */

		/* Start enumerating the device tree and loading drivers */

		/* Try opening the session manager until the filesystem is enabled */

		/* Create the session manager process */
	}

	while(1);
}
