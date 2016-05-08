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
#include <microkernel/syscall.h>
#include <microkernel/i686/cpuid.h>
#include <microkernel/i686/gdt.h>
#include <microkernel/i686/idt.h>
#include <microkernel/i686/exception.h>
#include <microkernel/i686/lapic.h>
#include <microkernel/i686/scheduler.h>
#include <mm/pfn.h>
#include <mm/freelist.h>
#include <mm/addrspace.h>
#include <mm/heap.h>

#include <stdio.h>
#include <math.h>
#include <list.h>
#include <executable/executable.h>

/* Demo stuff */
void demo(framebuffer_t *fb, void *ps2kbd_init, void *ps2mouse_init);


/* AP trampoline symbols */
extern void ap_trampoline();
extern void ap_trampoline_end();
extern uint64_t pdir;
extern uint32_t kinit_stack, kinit_func;

/* Number of APs that need to initialize the scheduler */
static atomic_t num_scheduler_inits_left;

/* Thread test
static void test(void *arg)
{
	uint32_t a = (uint32_t)arg;
	while(1)
	{
		printf("0x%08X\n", a);
		mkthread_yield();
		a++;
	}
}*/

/* Read the CPUID info for a CPU */
static void read_cpuid_info()
{
	/* Get the current CPU data area */
	cpu_t *cpu = cpu_data_area(CPU_CURRENT);

	/* Read the CPU vendor string */
	cpuid(CPUID_VENDOR, NULL, (uint32_t*)&cpu->vendor_string[0], (uint32_t*)&cpu->vendor_string[8], (uint32_t*)&cpu->vendor_string[4]);

	/* Read the standard features and extended features */
	cpuid(CPUID_FEATURES, NULL, NULL, &cpu->features[1], &cpu->features[0]);
	cpuid(CPUID_EXT_FEATURES, NULL, NULL, &cpu->ext_features[1], &cpu->ext_features[0]);
}

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
            printf("Lapic addr: %08X\n", loader_block.lapic);
			lapic_init(&loader_block, bsp);
		}

		/* Initialize the per-CPU and NUMA domain data areas */
		cpu_data_area_init(&loader_block);

		/* Read our CPUID info */
		read_cpuid_info();

		/* Initialize the processor's GDT and IDT */
		gdt_init();
		idt_init(bsp);

		/* Install CPU exception handlers */
		exceptions_install();

		/* Use the physical memory map to create the PFN database */
		pfn_database_init(&loader_block);

		//printf("0x%08X\n", *((uint32_t*)0xDEADBEEF));
		//while(1);

		/* Start up each secondary CPU */
		loader_block.num_cpus = 1;
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

				//printf("0x%08X\n", *((uint32_t*)0xDEADBEEF));
				//while(1);

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

		//printf("0x%08X\n", *((uint32_t*)0xDEADBEEF));
		//while(1);

		/* Initialize the free list manager */
		printf("Initializing free lists\n");
		freelist_init(&loader_block, bsp);

		/* Initialize paging, mapping our kernel and modules */
		printf("Initializing paging\n");
		paging_init(&loader_block, bsp);

		//printf("0x%08X\n", *((uint32_t*)0xDEADBEEF));
		//while(1);

		/* Initialize the system address space */
		printf("Initializing system address space\n");
		paddr_t address_space;
		__asm__ volatile("mov %%cr3, %0" : "=r"(address_space));
		system_addrspace_init(&loader_block, address_space);
		addrspace_claim(ADDRSPACE_SYSTEM, (void*)KERNEL_ADDRSPACE_START, loader_block.system_free_start - KERNEL_ADDRSPACE_START,
						PAGE_READ | PAGE_WRITE | PAGE_EXECUTE | PAGE_GLOBAL);
		addrspace_claim(ADDRSPACE_SYSTEM, (void*)0xFFC00000, 0x400000, PAGE_READ | PAGE_WRITE);

		/* Initialize the kernel heap */
		printf("Initializing kernel heap\n");
		heap_init();

		/* Signal memory manager initialization to the APs */
		cpu_t *cpu = cpu_data_area(CPU_CURRENT);
		cpu->flags |= CPU_MM_INIT;

		/* Initialize the interrupt manager and signal it to the APs */
		printf("Initializing interrupt manager\n");
		interrupts_init();
		cpu->flags |= CPU_INTERRUPT_INIT;

		//printf("0x%08X\n", *((uint32_t*)0xDEADBEEF));
		//while(1);

		/* Initialize the HAL */
		hal_init(&loader_block, bsp);
		__asm__ volatile("sti");
        while(1);

		/* Detect the relevant CPU topology information for itself */

		/* Initialize multithreading and the scheduler */
		threading_init(&loader_block);
		scheduler_init(&loader_block, bsp);

		/* Wait for them to initialize their scheduling queues and signal completion to them */
		while(num_scheduler_inits_left);
		cpu->flags |= CPU_SCHEDULER_INIT;

		/* Initialize the syscall manager */
		syscalls_init();

		/* Thread test
		mkthread_t thread;
		mkthread_init(&thread, NULL, &test, (void*)0, 0, POLICY_REALTIME, 31, 0x2000);
		scheduler_run();*/

		/* Start the executive services */
		executive_init(&loader_block);
	}
	/* Running on a secondary processor */
	else
	{
		/* Initialize the Local APIC */
		lapic_init(NULL, bsp);

		/* Read our CPUID info */
		read_cpuid_info();

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
