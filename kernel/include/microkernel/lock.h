/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * lock.h - Ticket spinlock public API
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
#ifndef __LOCK_H
#define __LOCK_H

#include <types.h>
#include <microkernel/thread.h>

/* Spinlock structure */
typedef struct spinlock
{
	atomic_t queue_ticket;
	atomic_t dequeue_ticket;
	uint32_t interrupts;
} spinlock_t;

/* Recursive spinlock structure */
typedef struct spinlock_recursive
{
	atomic_t queue_ticket;
	atomic_t dequeue_ticket;
	tid_t owner;
	atomic_t num_recursion;
	uint32_t interrupts;
} spinlock_recursive_t;

/* Spinlock methods */
void spinlock_init(spinlock_t *lock);
uint32_t spinlock_acquire(spinlock_t *lock);
void spinlock_release(spinlock_t *lock);

/* Recursive spinlock methods */
void spinlock_recursive_init(spinlock_recursive_t *lock);
uint32_t spinlock_recursive_acquire(spinlock_recursive_t *lock);
void spinlock_recursive_release(spinlock_recursive_t *lock);

#endif
