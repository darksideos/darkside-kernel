/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * memmap.h - Physical memory map structure definition
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
#ifndef __MEMMAP_H
#define __MEMMAP_H

#include <list.h>

/* Memory map entry flags */
#define MEM_FLAG_USABLE		0x01
#define MEM_FLAG_FREE		0x02
#define MEM_FLAG_BOOT		0x04
#define MEM_FLAG_SYSTEM		0x08
#define MEM_FLAG_FIRMWARE	0x10
#define MEM_FLAG_ROM		0x20
#define MEM_FLAG_MMIO		0x40
#define MEM_FLAG_VOLATILE	0x80
#define MEM_FLAG_HOTPLUG	0x100
#define MEM_FLAG_BAD		0x200

/* Memory map entry structure */
typedef struct mem_map_entry
{
	list_entry_t list_entry;
	uint64_t base;
	uint64_t length;
	int flags;
	int numa_domain;
} mem_map_entry_t;

#endif
