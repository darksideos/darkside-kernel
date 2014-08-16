/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * atomic.h - Atomic operations public API
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
#ifndef __ATOMIC_H
#define __ATOMIC_H

/* Atomically read a value */
atomic_t atomic_read(atomic_t *v);

/* Atomically set a value */
void atomic_set(atomic_t *v, atomic_t val);

/* Atomically add 'incr' to a value */
void atomic_add(atomic_t *v, atomic_t incr);

/* Atomically subtract 'decr' from a value */
void atomic_sub(atomic_t *v, atomic_t decr);

/* Atomically add 'incr' to a value and return the original value */
uint32_t atomic_xadd(atomic_t *v, atomic_t incr);

/* Atomically subtract 'decr' from a value and return the original value */
uint32_t atomic_xsub(atomic_t *v, atomic_t decr);

/* Atomically increment a value */
void atomic_inc(atomic_t *v);

/* Atomically decrement a value */
void atomic_dec(atomic_t *v);

/* Atomically swap a value and 'newval' */
uint32_t atomic_xchg(atomic_t *v, atomic_t newval);

/* Compare a value to 'oldval', and if they are equal, atomically swap the value with 'newval' */
uint32_t atomic_cmpxchg(atomic_t *v, atomic_t oldval, atomic_t newval);

#endif
