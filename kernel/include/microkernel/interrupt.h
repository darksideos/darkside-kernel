/*
 * Copyright (C) 2015 DarkSide Project
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

/* Register and get an interrupt controller for a GSI range */
void interrupt_controller_register(interrupt_controller_ops_t **controller, int gsi_start, int gsi_range);
interrupt_controller_ops_t **interrupt_controller_get(int gsi);

/* Create and destroy an interrupt object */
interrupt_t *interrupt_create();
void interrupt_destroy(interrupt_t *interrupt);

/* Register and unregister an interrupt object and its handler */
void interrupt_register_handler(interrupt_t *interrupt, interrupt_handler_t handler);
void interrupt_unregister_handler(interrupt_t *interrupt, interrupt_handler_t handler);

/* Initialize the interrupt manager */
void interrupts_init();

#endif
