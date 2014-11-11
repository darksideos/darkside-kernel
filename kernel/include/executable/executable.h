/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * executable.h - Executable structure definition
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
#ifndef __EXECUTABLE_H
#define __EXECUTABLE_H

#include <list.h>
#include <dict.h>

/* Executable structure */
typedef struct executable
{
	/* Linked list entry structure */
	list_entry_t list_entry;

	/* Start and end in memory */
	vaddr_t start, end;
	
	/* Entry point */
	vaddr_t entry_point;

	/* Exported symbols */
	dict_t exports;
} executable_t;

#endif
