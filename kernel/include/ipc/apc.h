/*
 * Copyright (C) 2016 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * apc.h - APC public API
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
#ifndef __IPC_APC_H
#define __IPC_APC_H

#include <microkernel/apc.h>
#include <task/thread.h>

/* Queue an APC to a thread */
void apc_queue(thread_t *thread, apc_handler_t handler, void *context, int type);

/* Allow kernel-mode code to generate its own APCs */
void apcs_init();

#endif
