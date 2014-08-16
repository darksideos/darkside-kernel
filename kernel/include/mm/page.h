/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * page.h - PFN database structure definition
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
#ifndef __PAGE_H
#define __PAGE_H

/* Memory map entry flags */
#define PAGE_FLAG_USABLE	0x01
#define PAGE_FLAG_FREE		0x02
#define PAGE_FLAG_BOOT		0x04
#define PAGE_FLAG_SYSTEM	0x08
#define PAGE_FLAG_FIRMWARE	0x10
#define PAGE_FLAG_ROM		0x20
#define PAGE_FLAG_MMIO		0x40
#define PAGE_FLAG_VOLATILE	0x80
#define PAGE_FLAG_HOTPLUG	0x100
#define PAGE_FLAG_BAD		0x200

/* Page information structure */
typedef struct page
{
	/* Page flags and NUMA domain */
	int flags;
	int numa_domain;

	/* Cache color */
	int color;

	/* Reference count */
	atomic_t refcount;

	/* Previous and next page in its list */
	struct page *prev, *next;
} page_t;

#endif
