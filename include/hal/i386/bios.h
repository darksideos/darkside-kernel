#ifndef __BIOS_H
#define __BIOS_H

#include <lib/libgcc/stdbool.h>

/* Check if a page in the BIOS memory map is usable */
bool mem_map_page_ok(unsigned int address);

/* Initialize the BIOS memory map */
void init_bios();

#endif
