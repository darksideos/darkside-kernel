/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * paging-standard.c - Standard paging for the i686 architecture
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
#include <iterator.h>
#include <list.h>
#include <init/loader.h>
#include <executable/executable.h>
#include <mm/freelist.h>
#include <microkernel/cpu.h>
#include <microkernel/lock.h>
#include <microkernel/paging.h>

/* ASM IPI handlers for global and local TLB shootdowns */
void ipi_global_tlb_flush();
void ipi_local_tlb_flush();

/* Kernel address space */
static paddr_t kernel_directory;

/* Hyperspace address */
static vaddr_t hyperspace = -1;

/* SMP global TLB shootdown information */
static bool tlb_flushing;
static vaddr_t tlb_flush_start;
static int tlb_flush_num_pages;
static atomic_t tlb_flush_remaining;
static spinlock_t tlb_flush_lock;

/* Get a page */
static uint32_t *get_page(paddr_t address_space, vaddr_t virtual_address, bool make)
{
	/* Calculate the PTE and PDE index */
	uint32_t pte_index = virtual_address >> 12;
	uint32_t pde_index = pte_index >> 10;

	/* Get the page directory and page table from the current page directory */
	uint32_t *directory, *table;
	if (address_space == ADDR_SPACE_CURRENT)
	{
		/* Get the address of the recursive page directory and recursive page table */
		directory = (uint32_t*) 0xFFFFF000;
		table = (uint32_t*) (0xFFC00000 + (0x1000 * pde_index));
	}
	/* Get the page directory and page table from another page directory */
	else
	{
		/* Temporarily map the page directory and page table into hyperspace */
		directory = (uint32_t*) vmm_map_hyperspace(HYPERSPACE_ADDR_SPACE, address_space);
		table = (uint32_t*) vmm_map_hyperspace(HYPERSPACE_ANY, directory[pde_index] & 0xFFFFF000);
	}

	/* If the page table already exists, return the page */
	if (directory[pde_index])
	{
		return &table[pte_index % 1024];
	}
	/* If it doesn't exist, but we can create it, create the page table and return the page */
	else if (make)
	{
		/* Create a new page table */
		if (address_space == ADDR_SPACE_CURRENT)
		{
			/* Map it recursively */
			int color = vaddr_cache_color((vaddr_t) table, NUMA_DOMAIN_BEST, 0);
			directory[pde_index] = pmm_alloc_page(PAGE_ZERO, NUMA_DOMAIN_BEST, color) | 0x03;
			vmm_flush_tlb();
		}
		else
		{
			/* Map it into hyperspace */
			int color = vaddr_cache_color((vaddr_t) table, NUMA_DOMAIN_BEST, 0);
			paddr_t table_phys = pmm_alloc_page(PAGE_ZERO, NUMA_DOMAIN_BEST, color);
			directory[pde_index] = table_phys | 0x03;
			table = (uint32_t*) vmm_map_hyperspace(HYPERSPACE_ANY, table_phys);
		}

		/* Return the page */
		return &table[pte_index % 1024];
	}
	/* Otherwise, return NULL */
	else
	{
		return NULL;
	}
}

/* Flush a TLB entry */
void vmm_flush_tlb_entry(vaddr_t virtual_address)
{
	__asm__ volatile("invlpg (%0)" :: "a" ((uint32_t) virtual_address));
}

/* Flush the entire TLB */
void vmm_flush_tlb()
{
	paddr_t current_directory;
	__asm__ volatile("mov %%cr3, %0" : "=r" (current_directory));
	__asm__ volatile("mov %0, %%cr3" :: "r" (current_directory));
}

/* Create an address space */
paddr_t vmm_create_address_space()
{
	/* Allocate a new page directory */
	paddr_t dir = pmm_alloc_page(PAGE_ZERO, NUMA_DOMAIN_BEST, 0);

	/* Map it into hyperspace */
	uint32_t *directory = vmm_map_hyperspace(HYPERSPACE_ADDR_SPACE, dir);

	/* Copy page tables from the kernel's address space */

	/* Set up the recursive mapping */
	directory[1023] = dir | 0x3;

	/* Return the physical address of the page directory */
	return dir;
}

/* Switch to an address space */
void vmm_switch_address_space(paddr_t address_space)
{
	__asm__ volatile("mov %0, %%cr3" :: "r" (address_space));
}

/* Query a virtual address's mapping */
paddr_t vmm_get_mapping(paddr_t address_space, vaddr_t virtual_address)
{
	/* Get a pointer to the page */
	uint32_t *page = get_page(address_space, virtual_address, false);

	/* There's no containing page table */
	if (!page)
	{
		return -1;
	}
	/* The page has the present bit set */
	else if (*page & 1)
	{
		return *page & 0xFFFFF000;
	}
	/* Otherwise, the page has the present bit clear */
	else
	{
		return -1;
	}
}

/* Query a virtual address's protection */
int vmm_get_protection(paddr_t address_space, vaddr_t virtual_address)
{
	/* Get a pointer to the page */
	uint32_t *page = get_page(address_space, virtual_address, false);

	/* There's no containing page table */
	if (!page)
	{
		return -1;
	}

	/* Create the page protection flags */
	int flags = PAGE_READ | PAGE_EXECUTE;
	uint32_t x86_flags = *page & 0xFFF;

	if (x86_flags & 0x2)
	{
		flags |= PAGE_WRITE;
	}
	if (!(x86_flags & 0x1))
	{
		flags |= PAGE_INVALID;
	}
	if (x86_flags & 0x10)
	{
		flags |= PAGE_NOCACHE;
	}
	if (x86_flags & 0x4)
	{
		flags |= PAGE_USER;
	}
	if (x86_flags & 0x100)
	{
		flags |= PAGE_GLOBAL;
	}

	return flags;
}

/* Map a virtual address to a physical address */
void vmm_map_page(paddr_t address_space, vaddr_t virtual_address, paddr_t physical_address, int flags)
{
	/* Create the page protection flags */
	uint32_t x86_flags = 0x1;

	if (flags & PAGE_WRITE)
	{
		x86_flags |= 0x2;
	}
	if (flags & PAGE_INVALID)
	{
		x86_flags &= ~0x1;
	}
	if (flags & PAGE_NOCACHE)
	{
		x86_flags |= 0x10;
	}
	if (flags & PAGE_USER)
	{
		x86_flags |= 0x4;
	}
	if (flags & PAGE_GLOBAL)
	{
		x86_flags |= 0x100;
	}

	/* Get the PTE for the page, creating it if it doesn't exist, and fill it in */
	uint32_t *page = get_page(address_space, virtual_address, true);
	*page = (physical_address & 0xFFFFF000) | x86_flags;

	/* Invalidate the TLB entry for the page */
	vmm_flush_tlb_entry(virtual_address);
}

/* Map pages into hyperspace */
void *vmm_map_hyperspace(int index, paddr_t physical_address)
{
	if (index < NUM_HYPERSPACE_PAGES)
	{
		if (vmm_get_mapping(ADDR_SPACE_CURRENT, hyperspace + (index * 0x1000)) != physical_address)
		{
			vmm_map_page(ADDR_SPACE_CURRENT, hyperspace + (index * 0x1000), physical_address, PAGE_READ | PAGE_WRITE);
		}
		return (void*) hyperspace + (index * 0x1000);
	}
	return NULL;
}

/* Calculate the cache color of a virtual address for a NUMA domain */
int vaddr_cache_color(vaddr_t virtual_address, int numa_domain, int bias)
{
	/* Get the per-NUMA domain data area for the page */
	numa_domain_t *numa_area = numa_domain_data_area(numa_domain);

	/* Calculate the cache color, taking the bias into account */
	int color_modulus = numa_area->num_cache_colors * PAGE_SIZE;
	int color = (virtual_address % color_modulus) / PAGE_SIZE;
	return (color + bias) % numa_area->num_cache_colors;
}

/* Copy the bootloader data structures into kernel memory */
static void copy_kldr_data(loader_block_t *loader_block, int num_boot_modules)
{
	/* Reserve space for the bootloader data */
	size_t kldrdata_size = sizeof(framebuffer_t) + /*modreg size*/ + sizeof(list_t) + (sizeof(executable_t) * num_boot_modules);
	for (vaddr_t i = loader_block->system_free_start; i < loader_block->system_free_start + kldrdata_size; i += PAGE_SIZE)
	{
		int color = vaddr_cache_color(i, NUMA_DOMAIN_BEST, 0);
		paddr_t paddr = pmm_alloc_page(PAGE_ZERO, NUMA_DOMAIN_BEST, color);

		vmm_map_page(ADDR_SPACE_CURRENT, i, paddr, PAGE_READ | PAGE_WRITE);
		vmm_map_page(kernel_directory, i, paddr, PAGE_READ | PAGE_WRITE);
	}

	/* Copy the framebuffer data into kernel memory */
	framebuffer_t *new_fb = (framebuffer_t*) loader_block->system_free_start;
	memcpy(new_fb, loader_block->fb, sizeof(framebuffer_t));
	loader_block->fb = new_fb;

	/* TODO: Handle the module registry */

	/* Make an empty modules list in the kernel memory space */
	list_t empty = list_create();
	list_t *modules = (list_t*) (((void*)new_fb) + sizeof(framebuffer_t));
	memcpy(modules, &empty, sizeof(list_t));

	/* Copy each loaded module's metadata into kernel memory and update the loader block */
	iterator_t iter = list_head(loader_block->modules);

	executable_t *module_new = (executable_t*) (((void*)modules) + sizeof(list_t));
	executable_t *module_old = (executable_t*) iter_now(&iter);
	while (module_old)
	{
		/* Copy the metadata over */
		memcpy(module_new, module_old, sizeof(executable_t));

		/* Remake the symbol table dictionary (TODO: Implement this) */

		module_new++;
		module_old = (executable_t*) iter_next(&iter);
	}

	loader_block->modules = modules;

	/* Update the free start of the system address space */
	loader_block->system_free_start = PAGE_ALIGN_UP(loader_block->system_free_start + kldrdata_size);
}

/* Initialize the paging subsystem */
void paging_init(loader_block_t *loader_block, bool bsp)
{
	/* Running on the BSP */
	if (bsp)
	{
		/* Set up hyperspace */
		hyperspace = loader_block->hyperspace;

		/* Create a new kernel address space */
		kernel_directory = vmm_create_address_space();

		/* Generate page tables for the entire kernel address space, except the recursive mapping area */
		for (vaddr_t i = 0x80000000; i < 0xFFC00000; i += 0x400000)
		{
			/* Calculate the table address */
			vaddr_t table = 0xFFC00000 + (i / 0x400000);

			/* Allocate and map a page table */
			int color = vaddr_cache_color(table, NUMA_DOMAIN_BEST, 0);
			vmm_map_page(kernel_directory, table, pmm_alloc_page(PAGE_ZERO, NUMA_DOMAIN_BEST, color), PAGE_READ | PAGE_WRITE);
		}

		/* Map the kernel and modules into the kernel address space */
		int num_boot_modules = 0;
		iterator_t iter = list_head(loader_block->modules);

		executable_t *module = (executable_t*) iter_now(&iter);
		while (module)
		{
			for (vaddr_t i = module->start; i < module->end; i += PAGE_SIZE)
			{
				vmm_map_page(kernel_directory, i, vmm_get_mapping(ADDR_SPACE_CURRENT, i), vmm_get_protection(ADDR_SPACE_CURRENT, i) | PAGE_GLOBAL);
			}

			num_boot_modules++;
			module = (executable_t*) iter_next(&iter);
		}

		/* Map the per-CPU and NUMA domain data areas */
		for (vaddr_t i = loader_block->cpu_data_area; i < loader_block->cpu_data_area + (loader_block->num_cpus * sizeof(cpu_t)); i += PAGE_SIZE)
		{
			vmm_map_page(kernel_directory, i, vmm_get_mapping(ADDR_SPACE_CURRENT, i), vmm_get_protection(ADDR_SPACE_CURRENT, i) | PAGE_GLOBAL);
		}
		for (vaddr_t i = loader_block->numa_domain_data_area; i < loader_block->numa_domain_data_area + (loader_block->num_numa_domains * sizeof(numa_domain_t)); i += PAGE_SIZE)
		{
			vmm_map_page(kernel_directory, i, vmm_get_mapping(ADDR_SPACE_CURRENT, i), vmm_get_protection(ADDR_SPACE_CURRENT, i) | PAGE_GLOBAL);
		}

		/* Map the Local APIC MMIO area, if present */
		if (loader_block->lapic)
		{
			vmm_map_page(kernel_directory, loader_block->lapic, vmm_get_mapping(ADDR_SPACE_CURRENT, loader_block->lapic), vmm_get_protection(ADDR_SPACE_CURRENT, loader_block->lapic) | PAGE_GLOBAL);
		}

		/* Map the PFN database */
		vaddr_t pfn_database_end = PAGE_ALIGN_UP(loader_block->pfn_database_end);
		for (vaddr_t i = loader_block->pfn_database; i < pfn_database_end; i += PAGE_SIZE)
		{
			vmm_map_page(kernel_directory, i, vmm_get_mapping(ADDR_SPACE_CURRENT, i), vmm_get_protection(ADDR_SPACE_CURRENT, i) | PAGE_GLOBAL);
		}

		/* Copy the bootloader data structures into kernel memory */
		copy_kldr_data(loader_block, num_boot_modules);

		/* TEMPORARY: Map the VGA text framebuffer */
		vmm_map_page(kernel_directory, 0xB8000, 0xB8000, PAGE_READ | PAGE_WRITE);

		/* Switch to the new kernel address space */
		vmm_switch_address_space(kernel_directory);

		/* Register IPI handlers for global and local TLB shootdowns */
	}
	/* Running on a secondary processor */
	else
	{
		/* Switch to the kernel address space created by the BSP */
		vmm_switch_address_space(kernel_directory);
	}
}
