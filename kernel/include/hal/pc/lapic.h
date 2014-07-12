#ifndef __LAPIC_H
#define __LAPIC_H

#include <init/loader.h>

/* Initialize the HAL component of the LAPIC */
void lapic_hal_init(loader_block_t *loader_block);

#endif