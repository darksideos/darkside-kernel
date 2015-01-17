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

/* Test */
void test(void *arg)
{
	while(1)
	{
		printf("%s\n", arg);
		mkthread_yield();
	}
}

/* Start the executive services */
void executive_init(loader_block_t *loader_block)
{
	/* Initialize the process and thread manager */
	tasking_init();

	/* Create two new threads */
	thread_create(NULL, &test, "Thread 1", 0, 0, POLICY_REALTIME, 31);
	thread_create(NULL, &test, "Thread 2", 0, 0, POLICY_REALTIME, 31);

	scheduler_run();

	while(1);
}
