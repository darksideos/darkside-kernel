/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * rwlock.h - Readers/writer lock public API
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
#ifndef __RWLOCK_H
#define __RWLOCK_H

#include <list.h>
#include <microkernel/lock.h>

/* Readers/writer lock structure */
typedef struct rwlock
{
	unsigned read_count, write_count;
	list_t waitqueue;
	spinlock_t waitqueue_lock;
} rwlock_t;

/* Readers/writer lock methods */
void rwlock_init(rwlock_t *rwlock);
void rwlock_read_acquire(rwlock_t *rwlock);
void rwlock_read_release(rwlock_t *rwlock);
void rwlock_write_acquire(rwlock_t *rwlock);
void rwlock_write_release(rwlock_t *rwlock);

#endif
