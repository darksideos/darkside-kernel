/*
 * Copyright (C) 2014 DarkSide Project
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

#include <types.h>

/* Semaphore structure */
typedef struct semaphore
{
	uint32_t value;
	uint32_t max_value;
} semaphore_t;

/* Semaphore methods */
void semaphore_init(semaphore_t *sem, uint32_t initial, uint32_t max);
void semaphore_wait(semaphore_t *sem);
void semaphore_signal(semaphore_t *sem);

#endif
