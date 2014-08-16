/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * interrupt.h - Interrupt manager public API
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
#ifndef __INTERRUPT_H
#define __INTERRUPT_H

/* i386 */
#if defined(__i386__)
#include <microkernel/i686/interrupt.h>
#endif

/* Create an interrupt object */
interrupt_t *interrupt_create();

/* Destroy an interrupt object */
void interrupt_destroy(interrupt_t *interrupt);

/* Register an interrupt object and its handler */
void interrupt_register_handler(interrupt_t *interrupt, interrupt_handler_t handler);

/* Unregister an interrupt object and its handler */
void interrupt_unregister_handler(interrupt_t *interrupt, interrupt_handler_t handler);

/* Initialize the interrupt manager */
void interrupts_init();

#endif
