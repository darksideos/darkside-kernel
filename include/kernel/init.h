#ifndef __HAL_INIT_H
#define __HAL_INIT_H

#include <lib/libc/stdint.h>
#include <kernel/init/os_info.h>

/* Initialize the bootstrap procesor */
void hal_init_bsp(os_info_t *os_info);

/* Initialize an application processor */
void hal_init_ap(uint32_t num);

#endif
