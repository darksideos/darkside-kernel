/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * section.h - Section object public API
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
#ifndef __SECTION_H
#define __SECTION_H

#include <mm/addrspace.h>

/* Section object structure */
typedef struct section
{
} section_t;

/* Create a section object */
section_t *section_create(void *object, int flags, uint64_t size);

/* Map and unmap views of section objects */
void *section_map(section_t *section, addrspace_t *addrspace, void *ptr, uint64_t offset, uint64_t length, int flags);
int section_unmap(section_t *section, addrspace_t *addrspace, void *ptr, uint64_t length);

/* Flush a view of a section object */
int section_flush(section_t *section, addrspace_t *addrspace, void *ptr, uint64_t length);

#endif
