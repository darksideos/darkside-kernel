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

#include <dict.h>

/* Executable format operations */
struct executable;
typedef struct executable_ops
{
	/* Load a standard executable */
	struct executable* (*load_executable)(char *filename);

	/* Load an object file */
	struct executable* (*load_object)(char *filename, vaddr_t address, struct executable *kernel);
} executable_ops_t;

/* Executable structure */
typedef struct executable
{
	/* Start and end in memory */
	vaddr_t start, end;
	
	/* Entry point */
	vaddr_t entry_point;

	/* Exported symbols */
	dict_t exports;
} executable_t;

/* Register an executable format */
int executable_format_register(char *format_name, executable_ops_t *ops);

/* Unregister an executable format */
int executable_format_unregister(char *format_name);

/* Load a standard executable */
executable_t *executable_load_executable(char *filename);

/* Load an object file */
executable_t *executable_load_object(char *filename, vaddr_t address, executable_t *kernel);

#endif

