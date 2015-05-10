/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * main.c - Hardware Abstraction Layer initialization for PCs
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
#include <init/loader.h>
#include <hal/pc/firmware.h>
#include <hal/pc/rtc.h>

/* Initialize the HAL */
void hal_init(loader_block_t *loader_block, bool bsp)
{
	/* Initialize the firmware interface */

	/* Detect and setup the interrupt controllers */

	/* Enumerate the system timers and choose the best */

	/* Start counting system time with the RTC */
	rtc_init();
}
