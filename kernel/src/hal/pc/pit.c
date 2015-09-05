/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by Noah Singer <singerng@gmail.com>
 * pit.c - 8254 PIT management for PCs
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
#include <microkernel/ports.h>

/* PIT I/O ports */
#define PIT_CONTROL_PORT	0x43
#define PIT_CH2_PORT		0x42
#define PIT_CH2_GATE_PORT	0x61

/* PIT channel selectors */
#define PIT_CH0				0x00
#define PIT_CH1				0x40
#define PIT_CH2				0x80

/* PIT bit selectors */
#define PIT_ACCESS_LO		0x10
#define PIT_ACCESS_HI		0x20
#define PIT_ACCESS_LOHI		0x30

/* PIT modes */
#define PIT_MODE_RATEGEN	0x02

/* PIT frequency */
#define PIT_FREQUENCY		1193180

/* Delay for a certain amount of milliseconds on channel 2 */
void pit_ch2_delay(uint32_t ms, void (*start_cb)())
{
	/* Set the first bit of the PIT Channel 2 gate register, enabling the 1.19MHz signal to reach it */
	io_write_8(PIT_CH2_GATE_PORT, (io_read_8(PIT_CH2_GATE_PORT) & 0xFD) | 1);
	
	/* Enable PIT Channel 2 with 16-bit accuracy in rate generator mode */
	io_write_8(PIT_CONTROL_PORT, PIT_CH2 | PIT_ACCESS_LOHI | PIT_MODE_RATEGEN);
	
	/* The number of PIT ticks to wait */
	uint32_t ticks = (PIT_FREQUENCY * ms) / 1000;

	/* First send the low 8 bits */
	io_write_8(PIT_CH2_PORT, ticks & 0xFF);

	/* Short delay */
	io_read_8(0x60);

	/* Then send the high 8 bits */
	io_write_8(PIT_CH2_PORT, (ticks & 0xFF00) >> 8);
	
	/* Reset the counter by setting the gate low and then high */
	uint32_t tmp = io_read_8(PIT_CH2_GATE_PORT) & 0xFE;
	io_write_8(PIT_CH2_GATE_PORT, (uint8_t) tmp);
	io_write_8(PIT_CH2_GATE_PORT, (uint8_t) tmp | 1);

	/* Call the callback for the beginning of the wait */
	start_cb();
	
	/* Wait until bit 5 is set of the gate register, meaning that it's done counting */
	while (!(io_read_8(PIT_CH2_GATE_PORT) & 0x20));
}
