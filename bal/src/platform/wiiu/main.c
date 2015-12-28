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
#include <string.h>
#include <ios.h>
#include <socket.h>

/* IRQ count */
extern int num_irqs;

/* Boot Abstraction Layer main function */
int bal_main()
{
	/* Initialize the IOSU IPC interface */
	iosu_ipc_init();

	/* Initialize the sockets interface */
	sockets_init();

	/* Create a socket and connect to the PC */
	int sockfd = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
	struct sockaddr sin;
	sin.sin_family = AF_INET;
	sin.sin_port = 12345;
	sin.sin_addr = 0xC0A80199;
	memset(sin.sin_zero, 0, sizeof(sin.sin_zero));
	connect(sockfd, &sin, sizeof(sin));

	/* Infinite loop */
	while(1);
}
