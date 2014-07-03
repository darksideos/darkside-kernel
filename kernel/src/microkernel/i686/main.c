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
#include <mm/addrspace.h>
#include <mm/heap.h>

/* AP trampoline symbols */
extern void ap_trampoline();
extern void ap_trampoline_end();
extern uint64_t pdir;
extern uint32_t kinit_stack, kinit_func;

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

		/* If present, initialize the Local APIC */
		if (loader_block.lapic)
		{
			lapic_init(&loader_block, bsp);
		}

		/* Initialize the per-CPU and NUMA domain data areas */
		cpu_data_area_init(&loader_block);

		/* Initialize the processor's GDT and IDT */
		gdt_init();
		idt_init(bsp);

		/* Install CPU exception handlers */
		exceptions_install();

		/* Use the physical memory map to create the PFN database */
		pfn_database_init(&loader_block);

		/* Start up each secondary CPU */
		if (loader_block.num_cpus > 1)
		{
			/* Get the BSP's Local APIC ID */
			uint32_t bsp_lapic_id = lapic_current_id();

			/* Copy the AP initialization trampoline */
			__asm__ volatile("mov %%cr3, %0" : "=r"(pdir));
			kinit_func = (uint32_t) &microkernel_init;
			memcpy((void*)0x7000, &ap_trampoline, &ap_trampoline_end - &ap_trampoline);

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

				/* Set the stack pointer */
				uint32_t *cpu_stack = (uint32_t*) (((void*)&kinit_stack) - ((void*)&ap_trampoline) + 0x7000);
				*cpu_stack = (uint32_t) &cpu->boot_stack[8192];

				/* Send an INIT IPI and delay */
				lapic_send_ipi(cpu->lapic_id, 0, IPI_DELIVER_INIT, false);
				//udelay(10000);

				/* DELAY */
				//int num = 0;
				//for (int i = 0; i < 2000000000; i++)
				//{
					//num++;
				//}

				/* Send a STARTUP IPI and wait for the AP to start */
				lapic_send_ipi(cpu->lapic_id, 0x7, IPI_DELIVER_SIPI, false);
				while (!(cpu->flags & CPU_MM_INIT));
			}
		}

		/* Initialize the free list manager */
		printf("Initializing free lists\n");
		freelist_init(&loader_block, bsp);

		/* Initialize paging, mapping our kernel and modules */
		printf("Initializing paging\n");
		paging_init(&loader_block, bsp);

		/* Initialize the system address space */
		paddr_t address_space;
		__asm__ volatile("mov %%cr3, %0" : "=r"(address_space));
		printf("Initializing system address space\n");
		addrspace_init(ADDRSPACE_SYSTEM, address_space, loader_block.system_free_start, 0xFFC00000 - loader_block.system_free_start);

		/* Initialize the kernel heap */
		printf("Initializing kernel heap\n");
		heap_init();

		printf("\nRSDP address: 0x%08X\n", loader_block.rsdp);
		printf("RSDT address: 0x%08X\n", loader_block.rsdt);
		printf("XSDT address: 0x%08X\n", (uint32_t) loader_block.xsdt);

		/* Signal memory manager initialization to the APs */
		cpu_t *cpu = cpu_data_area(CPU_CURRENT);
		cpu->flags |= CPU_MM_INIT;

		/* Detect the relevant CPU topology information for itself */

		/* Initialize the HAL */

		/* Initialize the scheduler */
	}
	/* Running on a secondary processor */
	else
	{
		/* Initialize the Local APIC */
		lapic_init(NULL, bsp);

		/* Initialize the processor's GDT and use the BSP's IDT */
		gdt_init();
		idt_init(bsp);

		/* Detect the number of cache colors needed for the free lists */
		freelist_init(NULL, bsp);

		/* Signal completion and wait for the BSP to set up memory management */
		cpu_t *cpu = cpu_data_area(CPU_CURRENT);
		cpu->flags |= CPU_MM_INIT;
		cpu_t *bsp_cpu = cpu_data_area(CPU_BSP);
		while (!(bsp_cpu->flags & CPU_MM_INIT));

		/* Use the paging structures set up by the BSP */
		paging_init(NULL, bsp);

		/* Detect the relevant CPU topology information for itself */

		/* Initialize the HAL */

		/* Wait for the BSP to initialize the scheduler */

		/* Go to the scheduler ready function and wait for threads */
		while(1);
	}

	/* Should never reach here */
	while(1);
}
