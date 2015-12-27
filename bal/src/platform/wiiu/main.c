/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * main.c - Boot Abstraction Layer initialization for Wii U consoles
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
#include <ios.h>

/* IRQ count */
extern int num_irqs;

/* Boot Abstraction Layer main function */
int bal_main()
{
	/* Open /dev/socket */
	int fd = IOS_Open("/dev/socket", 1);
	if (num_irqs == 0) return 0xA600DB01;
	else return 0xCAFECAFE;
	
	/* Create a new socket */
	uint32_t sparams[3] = {2, 1, 6};
	int sock = IOS_Ioctl(fd, 0x11, sparams, 12, NULL, 0);

	/* Connect to PC (192.168.1.153:12345) */
	uint32_t cparams[6] = {(uint32_t)sock, 0x00023039, 0xC0A80199, 0x00000000, 0x00000000, 0x10};
	IOS_Ioctl(fd, 0x04, cparams, 24, NULL, 0);

	/* Infinite loop */
	while(1);
}
