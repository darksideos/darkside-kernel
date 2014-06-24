#ifndef __I686_CPU_H
#define __I686_CPU_H

#include <microkernel/lock.h>
#include <mm/page.h>
#include <mm/freelist.h>
#include <microkernel/i686/gdt.h>
#include <microkernel/i686/idt.h>

/* Per-NUMA domain data area structure */
typedef struct numa_domain
{
	/* Free page lists, one per color */
	page_t *free_lists[MAX_CACHE_COLORS];
	spinlock_t free_list_locks[MAX_CACHE_COLORS];

	/* Zero page lists, one per color */
	page_t *zero_lists[MAX_CACHE_COLORS];
	spinlock_t zero_list_locks[MAX_CACHE_COLORS];

	/* Standby lists, one per color */
	page_t *standby_lists[MAX_CACHE_COLORS];
	spinlock_t standby_list_locks[MAX_CACHE_COLORS];

	/* Number of cache colors in use */
	int num_cache_colors;

	/* Kernel address space */
	paddr_t kernel_directory;
} numa_domain_t;

/* CPU flags */
#define CPU_BOOTABLE	0x01
#define CPU_MM_INIT		0x02

/* Per-CPU data area structure */
typedef struct cpu
{
	/* General CPU information */
	uint32_t lapic_id;
	numa_domain_t *numa_domain;
	volatile uint32_t flags;

	/* Topology information */
	int chip, core, logical_cpu;

	/* CPUID information */
	char vendor_string[12];
	uint32_t features[2];
	uint32_t ext_features[2];

	/* Scheduling information */

	/* Timer queue */

	/* GDT for the CPU */
	struct gdt_entry gdt[7];
	struct gdtr gdtr;
	uint8_t pad[2];

	/* Normal and double-fault TSS */
	struct tss_entry normal_tss;
	struct tss_entry double_fault_tss;

	/* Bootup and double-fault stack */
	uint8_t boot_stack[8192];
	uint8_t double_fault_stack[3772];
} __attribute__((packed)) cpu_t;

#endif
