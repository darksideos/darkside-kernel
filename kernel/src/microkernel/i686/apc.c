/*
 * Copyright (C) 2016 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * apc.c - APC initialization
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
#include <microkernel/apc.h>

/* Initialize an APC object */
void apc_init(apc_t *apc, apc_handler_t handler, void *context, int type)
{
	apc->handler = handler;
	apc->context = context;
	apc->type = type;
}
