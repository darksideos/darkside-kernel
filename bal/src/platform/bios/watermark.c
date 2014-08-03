/*
 * Copyright (C) 2014 George Klees <gksharkboy@gmail.com>
 * watermark.c - Watermark heap management
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

/* Current position of the allocator */
static uint32_t position;

/* Allocate memory from the watermark allocator */
void *malloc(size_t size)
{
	void *tmp = (void*) position;
	position += size;
	return tmp;
}

/* Free memory from the watermark allocator */
void free(void *ptr)
{
}

/* Initialize the watermark allocator */
void watermark_init()
{
	position = 0x700;
}
