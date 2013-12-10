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
		kprintf(LOG_NONE, "\tBase: %08X\tLength: %08X", (uint32_t) entry->base, (uint32_t) entry->length);

		if (entry->flags & 1)
			kprintf(LOG_NONE, "\tFree\n");
		else
			kprintf(LOG_NONE, "\tUsed\n");

		entry++;
	}
	
	kprintf(LOG_NONE, "\n");
}
