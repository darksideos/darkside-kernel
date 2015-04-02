/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * message.h - Message-passing public API
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
#ifndef __MESSAGE_H
#define __MESSAGE_H

#include <task/thread.h>

/* Message header */
typedef struct message
{
	size_t length;
	tid_t sender_tid;
	int reply_queue;
	int protocol;
} message_t;

/* Message queue and port APIs */
#include <ipc/msgqueue.h>
#include <ipc/msgport.h>

#endif
