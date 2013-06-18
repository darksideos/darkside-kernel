#include <lib/libc/stdbool.h>
#include <hal/i386/bios.h>

/* Check if a page in the BIOS memory map is usable */
bool mem_map_page_ok(unsigned int address)
{
	/* Temporary! */
	return true;
}

/* Initialize the BIOS memory map */
void init_bios()
{
}
