/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * hal.h - Hardware Abstraction Layer public API
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
#ifndef __HAL_H
#define __HAL_H

#include <types.h>
#include <init/loader.h>
#include <microkernel/interrupt.h>

/* Initialize the HAL */
void hal_init(loader_block_t *loader_block, bool bsp);

/* Translate a GSI number to an interrupt controller */
interrupt_controller_t **get_int_controller(int gsi);

/* Sleep for a specified amount of time (low and high precision) */
void usleep(uint64_t us);
void nanosleep(uint64_t ns);

/* Stall execution for a specified amount of time */
void ustall(uint64_t us);

/* Get and set the system time */
uint64_t get_systime();
void set_systime(uint64_t systime);

#endif
