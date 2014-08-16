/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * scheduler.h - Scheduler private API for the x86 architecture
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
#ifndef __SCHEDULER_H
#define __SCHEDULER_H

#include <init/loader.h>
#include <microkernel/thread.h>

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

/* Enqueue a thread onto a scheduling queue */
void scheduler_enqueue(thread_t *thread);

/* Run the scheduler */
void scheduler_run();

/* Initialize the scheduler */
void scheduler_init(loader_block_t *loader_block, bool bsp);

#endif
