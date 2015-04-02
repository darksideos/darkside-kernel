/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * msgport.h - Message port public API
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
#ifndef __MSGPORT_H
#define __MSGPORT_H

#include <ipc/msgqueue.h>

/* Message port object */
typedef struct msgport
{
	/* Backing message queue */
	msgqueue_t queue;
} msgport_t;

/* Connect to a server port, returning allowal or denial */
bool msgport_connect(msgport_t *port, int timeout);

/* Send and receive messages on ports */
size_t msgport_send(msgport_t *port, void *buffer, size_t length);
void *msgport_recv(msgport_t *port);

#endif