#ifndef __HAL_H
#define __HAL_H

#include <types.h>
#include <init/loader.h>

/* Initialize the HAL */
void hal_init(loader_block_t *loader_block, bool bsp);

#endif
