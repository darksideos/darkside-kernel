/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * main.c - Hardware Abstraction Layer RTC management for PCs
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
#include <types.h>
#include <hal/pc/firmware.h>
#include <microkernel/ports.h>

/* Global system time */
static uint64_t global_systime;

/* Get the system time */
uint64_t get_systime()
{
	return global_systime;
}

/* Set the system time */
void set_systime(uint64_t systime)
{
	global_systime = systime;
}

/* Initialize the RTC */
void rtc_init()
{
}
