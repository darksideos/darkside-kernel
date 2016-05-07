/*
* Copyright (C) 2014 DarkSide Project
* Authored by Artemis Tosini <me@artem.ist>
* uart.c - Implementation of bootvid as UART1 for the Raspberry Pi
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

/* stdint is required for uint8_t */
#include <stdint.h>
#include <bootvid.h>
/* Definitions for functions in mmio.s */
extern void mmio_write32 (unsigned int, unsigned int);
extern unsigned int mmio_read32 (unsigned int);

/* Defines necessary to enable UART */
#define GPFSEL1 0x20200004
#define GPSET0  0x2020001C
#define GPCLR0  0x20200028
#define GPPUD       0x20200094
#define GPPUDCLK0   0x20200098
#define AUX_ENABLES     0x20215004
#define AUX_MU_IO_REG   0x20215040
#define AUX_MU_IIR_REG  0x20215044
#define AUX_MU_IER_REG  0x20215048
#define AUX_MU_LCR_REG  0x2021504C
#define AUX_MU_MCR_REG  0x20215050
#define AUX_MU_LSR_REG  0x20215054
#define AUX_MU_MSR_REG  0x20215058
#define AUX_MU_SCRATCH  0x2021505C
#define AUX_MU_CNTL_REG 0x20215060
#define AUX_MU_STAT_REG 0x20215064
#define AUX_MU_BAUD_REG 0x20215068

/* Actual function definitions */

/* Wait for a few clock cycles,
 * which is necessary to properly set the GPIO registers */
void wait(unsigned int i)
{
	/* Run nop i times */
	for(unsigned int j = 0; j < i; j++)
		asm("nop");
}

void bootvid_init(uint8_t forecolor, uint8_t backcolor)
{
	/* Enable the UART Auxiliary */
	mmio_write32(AUX_ENABLES, 1);
	/* Clear any pending interrupts */
	mmio_write32(AUX_MU_IIR_REG, 0);
	/* Disable the mini UART */
	mmio_write32(AUX_MU_CNTL_REG, 0);
	/* Set to 8-bit UART */
	mmio_write32(AUX_MU_LCR_REG, 3);
	/* Set the RTS line */
	mmio_write32(AUX_MU_MCR_REG, 0);
	/* Clear any pending interrupts */
	mmio_write32(AUX_MU_IIR_REG, 0);
	/* Set interrupt state and baud rate */
	mmio_write32(AUX_MU_IER_REG, 0xC6);
	/* Set the baud rate (115200) */
	mmio_write32(AUX_MU_BAUD_REG, 270);

	/* Set GPIO14 and 15, the UART pins, to the state ALT5 (UART) */
	unsigned int reg = mmio_read32(GPFSEL1);
	/* Zero the Function Select bits for GPIO14 and 15 */
	reg &= ~(7 << 12);
	reg &= ~(7 << 15);
	/* Set both to ALT5 */
	reg |= 2 << 12;
	reg |= 2 << 15;
	/* Write back */
	mmio_write32(GPFSEL1, reg);

	/* Disable Pull-ups and pull-downs on the pins */
	mmio_write32(GPPUD, 0);
	wait(128);
	/* Assert the clock on pins 14 and 15 */
	mmio_write32(GPPUDCLK0, (1 << 14) | (1 << 15));
	wait(128);
	/* Make changes take effect */
	mmio_write32(GPPUDCLK0, 0);

	/* Enable the mini UART */
	mmio_write32(AUX_MU_CNTL_REG, 3);
}

void bootvid_putch(char c)
{
	/* Wait for the transmitter to be idle */
	while(!mmio_read32(AUX_MU_LSR_REG) & 0x20);
	/* Write the data */
	mmio_write32(AUX_MU_IO_REG, (unsigned int)c);
}

void bootvid_puts(char *str)
{
	/* Iertate through every character in the string, and putch it */
	while(*str) bootvid_putch(*str++);
}

void bootvid_setcolor(uint8_t forecolor, uint8_t backcolor)
{
	/* UART has no conception of colors */
}

void bootvid_clear()
{
	/* UART has no conception of clearing the display */
}
