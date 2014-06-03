#ifndef __LOADER_H
#define __LOADER_H

#include <list.h>
#include <graphics/graphics.h>

/* Loader block structure */
typedef struct loader_block
{
	/* Physical memory map */
	list_t *phys_mem_map;
	paddr_t phys_mem_size;

	/* PFN database address */
	vaddr_t pfn_database, pfn_database_end;

	/* Per-CPU and NUMA domain data areas */
	vaddr_t cpu_data_area, numa_domain_data_area;
	int num_cpus, num_numa_domains;

	/* Graphics framebuffer */
	framebuffer_t *fb;

	/* Module registry */

	/* Loaded modules */
	list_t *modules;

/* PC extension */
#if defined(__i386__)
	/* Bitmap for allocating DMA memory */
	vaddr_t dma_bitmap;

	/* ACPI root tables */
	uint32_t rsdp;
	uint32_t rsdt;
	uint64_t xsdt;

	/* 8259 PIC is present */
	bool pic_present;

	/* Local APIC */
	vaddr_t lapic;
#endif
} loader_block_t;

/* Jump to the kernel */
void bal_enter_kernel(vaddr_t entry_point, loader_block_t *loader_block);

#endif
