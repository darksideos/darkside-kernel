/*
 * Copyright (C) 2014-2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * thread.h - Microkernel thread management public API
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
#ifndef __THREAD_H
#define __THREAD_H

#include <init/loader.h>
#include <microkernel/apc.h>

/* i386 */
#if defined(__i386__)
#include <microkernel/i686/thread.h>
#endif

/* Thread scheduling policies */
#define POLICY_REALTIME		0
#define POLICY_HIGH			1
#define POLICY_LOW			2
#define POLICY_BACKGROUND	3
#define NUM_POLICIES		4

/* Thread priorities */
#define MAX_PRIORITY		31
#define MIN_PRIORITY		0
#define NUM_PRIORITIES		32

/* Initialize a microkernel thread */
void mkthread_init(mkthread_t *thread, struct mkprocess *parent_process, void (*fn)(void *args), void *args, int numa_domain, int policy, int priority, uint32_t stack_size);

/* Yield execution to another thread */
void mkthread_yield();

/* Queue an APC to a thread */
void mkthread_queue_apc(mkthread_t *thread, apc_t *apc);

/* Run a thread */
void mkthread_run(mkthread_t *thread);

/* Get the current thread and thread ID */
mkthread_t *thread_current();
tid_t tid_current();

/* Initialize multithreading */
void threading_init(loader_block_t *loader_block);

#endif
