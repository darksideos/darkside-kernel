#include <types.h>
#include <init/loader.h>
#include <hal/pc/lapic.h>

/* Initialize the HAL */
void hal_init(loader_block_t *loader_block, bool bsp)
{
	lapic_hal_init(loader_block);
}
