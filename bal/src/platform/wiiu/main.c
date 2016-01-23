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
#include <bootvid.h>
#include <ios.h>
#include <socket.h>

/* End of the binary */
extern uint32_t end;

/* Boot Abstraction Layer main function */
int bal_main()
{
	/* Initialize the boot video driver */
	bootvid_init(COLOR_WHITE, COLOR_BLACK);

	/* Set up the watermark heap after the loader, aligning it to 0x1000 bytes 
	watermark_init((end % 0x1000 == 0) ? end : (end & ~0xFFF) + 0x1000);*/

	/* Initialize the IOSU IPC interface */
	iosu_ipc_init();

	/* Initialize the sockets interface */
	sockets_init();

	/* Create a socket and connect to the PC */
	int sockfd = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
	struct sockaddr sin;
	sin.sin_family = AF_INET;
	sin.sin_port = 12345;
	sin.sin_addr = 0xC0A801A9;
	memset(sin.sin_zero, 0, sizeof(sin.sin_zero));
	connect(sockfd, &sin, sizeof(sin));

	/* Send a test string */
	send(sockfd, "Hello!\n", 7, 0);

	/* Infinite loop */
	while(1);
}
