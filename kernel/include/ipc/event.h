/*
 * Copyright (C) 2016 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * event.h - Event flag public API
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
#ifndef __EVENT_H
#define __EVENT_H

#include <microkernel/waitqueue.h>
#include <microkernel/lock.h>
#include <microkernel/synch.h>
#include <ipc/event.h>

/* Event structure */
typedef struct event
{
	bool signaled;
	unsigned num_waiting;
	bool autoreset;

	waitqueue_t waitqueue;
	spinlock_t lock;
} event_t;

/* Event methods */
void event_init(event_t *event, bool autoreset);
int event_wait(event_t *event, int timeout);
int event_signal(event_t *event);
void event_reset(event_t *event);

#endif
