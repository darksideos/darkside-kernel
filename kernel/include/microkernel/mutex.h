/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * mutex.h - Mutex public API
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
#ifndef __MUTEX_H
#define __MUTEX_H

#include <types.h>

/* Mutex structure */
typedef struct mutex
{
	uint32_t value;
	thread_t *owner;
} mutex_t;

/* Mutex methods */
void mutex_init(mutex_t *mutex);
void mutex_acquire(mutex_t *mutex);
void mutex_release(mutex_t *mutex);

#endif
