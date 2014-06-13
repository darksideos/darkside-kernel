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
