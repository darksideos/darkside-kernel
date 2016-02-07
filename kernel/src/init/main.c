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

/* Message queues for both threads */
mqueue_t queue1, queue2;

/* Request and reply messages */
typedef struct
{
	message_t hdr;
	char str[16];
	int str_len;
} hashreq_t;

typedef struct
{
	message_t hdr;
	uint32_t hash;
} hashreply_t;

/* Start the executive services */
void executive_init(loader_block_t *loader_block)
{
	/* Called from the microkernel during early initialization */
	if (loader_block != (loader_block_t*)0 && loader_block != (loader_block_t*)1)
	{
		/* Initialize the object manager */

		/* Initialize the memory manager */

		/* Initialize the process and thread manager */
		tasking_init();

		/* Initialize the IPC manager */
		ipc_init();

		/* Set up the module manager from the loader block */

		/* Initialize message queues */
		mqueue_init(&queue1, addrspace_alloc(ADDRSPACE_SYSTEM, 0x1000, 0x1000, PAGE_READ | PAGE_WRITE | PAGE_GLOBAL), 0x1000, 1);
		mqueue_init(&queue2, addrspace_alloc(ADDRSPACE_SYSTEM, 0x1000, 0x1000, PAGE_READ | PAGE_WRITE | PAGE_GLOBAL), 0x1000, 1);

		/* Create two new threads to test messaging */
		thread_create(NULL, (void (*)(void*))&executive_init, (void*)0, 0, -1, POLICY_REALTIME, MAX_PRIORITY);
		thread_create(NULL, (void (*)(void*))&executive_init, (void*)1, 0, -1, POLICY_REALTIME, MAX_PRIORITY);
		scheduler_run();
	}
	/* Message test thread 1 */
	else if (loader_block == (loader_block_t*)0)
	{
		/* Set up current thread's message queue */
		((thread_t*)thread_current())->mqueue = &queue1;

		/* Try to get a bunch of strings hashed */
		const char *strs[4] = {"Fun", "with", "message", "testing"};
		for (int i = 0; i < 4; i++)
		{
			/* Build and send a request */
			hashreq_t req;
			req.str_len = strlen((char*)strs[i]);
			memcpy(req.str, strs[i], req.str_len + 1);
			mqueue_send(&queue2, &req, sizeof(req));
			printf("\nThread 1: Request hash for string \"%s\"\n", strs[i]);

			/* Get the reply back and print it */
			hashreply_t *reply = mqueue_recv(&queue1, TIMEOUT_NEVER);
			printf("Thread 1: hash=0x%08X\n", reply->hash);
		}
	}
	/* Message test thread 2 */
	else if (loader_block == (loader_block_t*)1)
	{
		/* Set up current thread's message queue */
		((thread_t*)thread_current())->mqueue = &queue2;

		/* Hash strings requested as long as they come in */
		while(1)
		{
			/* Receive a request and handle it */
			hashreq_t *req = mqueue_recv(&queue2, TIMEOUT_NEVER);
			printf("Thread 2: Hash requested for string \"%s\"\n", &req->str[0]);
			uint32_t hash = 0;
			for (int i = 0; i < req->str_len; i++)
			{
				hash *= 0x1F;
				hash += req->str[i];
			}

			/* Send a reply back */
			hashreply_t reply;
			reply.hash = hash;
			mqueue_send(&queue1, &reply, sizeof(reply));
			printf("Thread 2: Send back hash=0x%08X\n", hash);
		}
	}

	while(1);
}
