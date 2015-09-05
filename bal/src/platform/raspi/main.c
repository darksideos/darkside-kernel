/*
* Copyright (C) 2014 DarkSide Project
* Authored by Artemis Tosini <me@artem.ist>
* main.c - Boot Abstraction Layer initialization for the Raspberry Pi
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

#include <stdint.h>
// #include <bootvid.h>
#include <arch/arm/mmio.h>

#define GPIO_GPFSEL1 0x20200004
#define GPIO_GPCLR0 0x20200028

void turnon_led() {
	mmio_write32(GPIO_GPFSEL1, 1 << 18);
	/* Pin 16 LED must be pulled down to activate */
	mmio_write32(GPIO_GPCLR0, 1 << 16);
}

void bal_main() {
	turnon_led();
	/* Initilize UART at 115200 8N1 */
//	bootvid_init(0, 0);
	/* Hello, World */
//	bootvid_puts("Hello, World");
	/* Hang */
	while(1);
}
