/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * executable.c - Generic executable loading interface
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
#include <dict.h>
#include <executable/executable.h>

/* Executable format list */
static dict_t executable_formats;

/* Register an executable format */
int executable_format_register(char *format_name, executable_ops_t *ops)
{
	dict_append(&executable_formats, format_name, ops);
	return 0;
}

/* Unregister an executable format */
int executable_format_unregister(char *format_name)
{
	dict_remove(&executable_formats, format_name);
	return 0;
}

/* Load a standard executable */

/* Load an object file */

/* Initialize the executable subsystem */
void executables_init()
{
	/* Create the executable format list */
	executable_formats = dict_create();
}
