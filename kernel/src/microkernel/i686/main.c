/*
 * Copyright (C) 2014-2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * main.c - Microkernel initialization for the x86 architecture
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public Licens
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include <types.h>
#include <string.h>
#include <bootvid.h>
#include <hal/hal.h>
#include <init/loader.h>
#include <init/main.h>
#include <microkernel/atomic.h>
#include <microkernel/cpu.h>
#include <microkernel/paging.h>
#include <microkernel/interrupt.h>
#include <microkernel/thread.h>
#include <microkernel/i686/gdt.h>
#include <microkernel/i686/idt.h>
#include <microkernel/i686/exception.h>
#include <microkernel/i686/lapic.h>
#include <microkernel/i686/scheduler.h>
#include <mm/pfn.h>
#include <mm/freelist.h>
#include <mm/addrspace.h>
#include <mm/heap.h>

#include <list.h>
#include <executable/executable.h>

/* AP trampoline symbols */
extern void ap_trampoline();
extern void ap_trampoline_end();
extern uint64_t pdir;
extern uint32_t kinit_stack, kinit_func;

/* Number of APs that need to initialize the scheduler */
static atomic_t num_scheduler_inits_left;

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

				/* Send a STARTUP IPI and wait for the AP to start */
				lapic_send_ipi(cpu->lapic_id, 0x7, IPI_DELIVER_SIPI, false);
				while (!(cpu->flags & CPU_MM_INIT));
				num_scheduler_inits_left++;
			}
		}

		/* Initialize the free list manager */
		printf("Initializing free lists\n");
		freelist_init(&loader_block, bsp);

		/* Get the PS/2 keyboard and mouse drivers' entry points
		executable_t *ps2mouse_driver = (executable_t*) list_remove_tail(loader_block.modules);
		executable_t *ps2kbd_driver = (executable_t*) list_remove_tail(loader_block.modules);
		vaddr_t ps2kbd_module_init = ps2kbd_driver->entry_point;
		vaddr_t ps2mouse_module_init = ps2mouse_driver->entry_point;*/

		/* Copy the framebuffer structure
		framebuffer_t fb;
		memcpy(&fb, loader_block.fb, sizeof(framebuffer_t));*/

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

		/* Signal memory manager initialization to the APs */
		cpu_t *cpu = cpu_data_area(CPU_CURRENT);
		printf("0x%08X\n", sizeof(cpu_t));
		cpu->flags |= CPU_MM_INIT;

		/* Initialize the interrupt manager and signal it to the APs */
		printf("Initializing interrupt manager\n");
		interrupts_init();
		cpu->flags |= CPU_INTERRUPT_INIT;

		/* Initialize the HAL */
		//hal_init(&loader_block, bsp);
		//__asm__ volatile("sti");

		/* Detect the relevant CPU topology information for itself */

		/* Initialize multithreading and the scheduler */
		threading_init(&loader_block);
		scheduler_init(&loader_block, bsp);

		/* Wait for them to initialize their scheduling queues and signal completion to them */
		while(num_scheduler_inits_left);
		cpu->flags |= CPU_SCHEDULER_INIT;

		/*demo(&fb, ps2kbd_module_init, ps2mouse_module_init);*/

		/* Start the executive services */
		executive_init(&loader_block);
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

		/* Wait for the BSP to initialize the interrupt manager */
		while (!(bsp_cpu->flags & CPU_INTERRUPT_INIT));

		/* Initialize the HAL */
		//hal_init(loader_block, bsp);

		/* Detect the relevant CPU topology information for itself */

		/* Initialize the scheduler */
		scheduler_init(NULL, bsp);

		/* Signal completion and wait for the BSP to initialize the scheduler */
		while(1)
		{
			atomic_t i = num_scheduler_inits_left;
			if (atomic_cmpxchg(&num_scheduler_inits_left, i, i - 1) == i) break;
		}
		while (!(bsp_cpu->flags & CPU_SCHEDULER_INIT));

		/* Go to the scheduler ready function and wait for threads */
	}

	/* Should never reach here */
	while(1);
}
