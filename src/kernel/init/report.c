#include <lib/libc/types.h>

#include <kernel/init/report.h>
#include <kernel/init/os_info.h>
#include <kernel/console/kprintf.h>
#include <kernel/mm/range.h>

#include <lib/libadt/index_tree.h>

void report(os_info_t *os_info)
{
	kprintf(LOG_INFO, "Kernel Initialization Report\n");
	kprintf(LOG_INFO, "Memory map, %d entries:\n\n", os_info->num_ranges);
	
	range_t *entry = os_info->ranges;
	for(uint32_t index = 0; index < os_info->num_ranges; index++)
	{
		kprintf(LOG_NONE, "\tBase: %08X\tLength: %08X\tFlags: %08X\n", (uint32_t) entry->base, (uint32_t) entry->length, entry->flags);
		entry++;
	}
	
	kprintf(LOG_NONE, "\n");

	while(1);
}