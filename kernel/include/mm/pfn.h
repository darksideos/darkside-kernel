/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * pfn.h - PFN database public API
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
#ifndef __PFN_H
#define __PFN_H

#include <list.h>
#include <init/loader.h>
#include <mm/page.h>

/* Get a page in the PFN database by address */
page_t *pfn_database_get(paddr_t address);

/* Resolve a PFN database entry into an address */
paddr_t pfn_database_address(page_t *page);

/* Initialize the PFN database from a physical memory map */
void pfn_database_init(loader_block_t *loader_block);

#endif
