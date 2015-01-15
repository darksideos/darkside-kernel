/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * semaphore.h - Semaphore public API
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
#ifndef __SEMAPHORE_H
#define __SEMAPHORE_H

#include <microkernel/waitqueue.h>
#include <microkernel/lock.h>
#include <microkernel/synch.h>

/* Maximum counts */
#define MAXCOUNT_NONE	-1

/* Semaphore structure */
typedef struct semaphore
{
	unsigned count, max_count;
	waitqueue_t waitqueue;
	spinlock_t lock;
} semaphore_t;

/* Semaphore methods */
void semaphore_init(semaphore_t *sem, unsigned initial, unsigned max);
int semaphore_wait(semaphore_t *sem, int timeout);
int semaphore_signal(semaphore_t *sem);

#endif
