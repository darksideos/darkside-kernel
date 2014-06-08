#include <types.h>
#include <string.h>
#include <bootvid.h>
#include <init/loader.h>
#include <microkernel/cpu.h>
#include <microkernel/i686/gdt.h>
#include <microkernel/i686/idt.h>
#include <microkernel/i686/exception.h>
#include <mm/pfn.h>
#include <microkernel/i686/lapic.h>
#include <mm/freelist.h>
#include <microkernel/paging.h>

/* Boot "checkpoints" for keeping the BSP and APs synchronized */

/* Initialize the core microkernel */
void microkernel_init(loader_block_t *_loader_block, bool bsp)
{
	/* Running on the BSP */
	if (bsp)
	{
		/* Initialize the boot video driver */
		bootvid_init(COLOR_WHITE, COLOR_BLACK);

		/* Copy the loader block onto the initial kernel stack */
		loader_block_t loader_block;
		memcpy(&loader_block, _loader_block, sizeof(loader_block_t));

		/* Initialize the per-CPU and NUMA domain data areas */
		cpu_data_area_init(&loader_block);

		/* Initialize the processor's GDT and IDT */
		gdt_init(bsp);
		idt_init(bsp);

		/* Install CPU exception handlers */
		exceptions_install();

		/* Use the physical memory map to create the PFN database */
		pfn_database_init(&loader_block);

		/* If present, initialize the Local APIC */
		if (loader_block.lapic)
		{
			lapic_init(&loader_block, true);
		}

		/* Start up each secondary CPU */
		if (loader_block.num_cpus > 1)
		{
			/* Get the BSP's Local APIC ID */
			uint32_t bsp_lapic_id = lapic_current_id();

			/* Copy the AP initialization trampoline */

			/* For each detected CPU */
			for (int i = 0; i < loader_block.num_cpus; i++)
			{
				/* Get the per-CPU data area */
				cpu_t *cpu = cpu_data_area(i);

				/* Skip the BSP */
				if (cpu->lapic_id == bsp_lapic_id)
				{
					continue;
				}
				/* Skip disabled CPUs */
				if (cpu->flags == 0)
				{
					continue;
				}

				/* Send an INIT IPI and delay */
				lapic_send_ipi(cpu->lapic_id, 0x8, IPI_DELIVER_INIT, false);
				//delay(200);

				/* Send a STARTUP IPI and wait for the AP to start */
			}
		}

		/* Initialize the free list manager */

		/* Initialize paging, mapping our kernel and modules */

		/* Initialize the slab allocator */

		/* Initialize the kernel heap */

		/* Detect the interrupt controller and initialize it */
	
		/* Detect the system timer and initialize it */

		/* Initialize the RTC */

		/* Create the advanced CPU topology map (taking NUMA domains, chips, cores, and logical CPUs into account) */

		/* Initialize the scheduler */

		/* Initialize the executive services */
	}
	/* Running on a secondary processor */
	else
	{
		/* Copy the GDT set up by the BSP and use its IDT */

		/* Detect the number of cache colors needed for the free lists */

		/* Wait for the BSP to set up basic memory management */

		/* Use the paging structures set up by the BSP */

		/* Initialize the Local APIC */

		/* Initialize the Local APIC timer */

		/* Detect the relevant CPU topology information for itself */

		/* Wait for the BSP to initialize the scheduler */

		/* Go to the scheduler ready function and wait for threads */
	}

	printf("Hi\n");

	/* Should never reach here */
	while(1);
}
