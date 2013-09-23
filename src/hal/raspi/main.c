#include <hal/raspi/pmm.h>
#include <hal/raspi/vmm.h>
#include <kernel/console/kprintf.h>
#include <kernel/init/os_info.h>

/* Initialize the HAL */
void hal_init_bsp(os_info_t *os_info)
{
	/* Print a log message */
	kprintf(LOG_INFO, "Initializing HAL\n");

	/* Install interrupts */

	/* Initialize the PMM and VMM */
 	init_pmm(os_info->ranges, os_info->num_ranges);
 	init_vmm();

	/* Print a log message */
	kprintf(LOG_INFO, "HAL Initialized\n\n");
}
