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
#include <ipc/ipc.h>
#include <task/task.h>
#include <task/thread.h>

#include <string.h>
#include <stdio.h>

/* Thread objects */
thread_t *t1, *t2;

/* APC handler 1 */
void apc1(void *ctx)
{
	printf("APC handler 1: ctx=0x%08X\n", ctx);
}

/* APC handler 2 */
void apc2(void *ctx)
{
	printf("APC handler 2: ctx=0x%08X\n", ctx);
}

/* Thread function 1 */
void thread1(void *ctx)
{
	t1 = (thread_t*)thread_current();
	mkthread_yield();

	apc_queue(t2, apc2, (void*)0xDEADBEEF, APC_KERNEL);
	mkthread_yield();

	while(1) mkthread_yield();
}

/* Thread function 2 */
void thread2(void *ctx)
{
	t2 = (thread_t*)thread_current();
	mkthread_yield();

	apc_queue(t1, apc1, (void*)0xCAFECAFE, APC_KERNEL);
	mkthread_yield();

	while(1) mkthread_yield();
}

/* Start the executive services */
void executive_init(loader_block_t *loader_block)
{
	/* Called from the microkernel during early initialization */
	if (loader_block)
	{
		/* Initialize the object manager */

		/* Initialize the memory manager */

		/* Initialize the process and thread manager */
		tasking_init();

		/* Initialize the IPC manager */
		ipc_init();

		/* Set up the module manager from the loader block */

		/* Create two new threads to test APCs */
		thread_create(NULL, &thread1, (void*)0, 0, -1, POLICY_REALTIME, MAX_PRIORITY);
		thread_create(NULL, &thread2, (void*)1, 0, -1, POLICY_REALTIME, MAX_PRIORITY);
		scheduler_run();
	}

	while(1);
}
