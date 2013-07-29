#ifndef __VMM_H
#define __VMM_H

/* Page flags */
#define PAGE_FLAG_PRESENT		0x02
#define PAGE_FLAG_RW			0x30
#define PAGE_FLAG_NOTUSER		0x10
#define PAGE_FLAG_NOTGLOBAL		0x800

/* Page structure - 4 bytes */
typedef struct page
{
	uint32_t xn			: 1;	// Non-executable
	uint32_t type		: 1;	// 1 for 4 KiB pages
	uint32_t bufferable	: 1;	// Bufferable
	uint32_t cacheable	: 1;	// Cacheable
	uint32_t ap			: 2;	// Access permissions
	uint32_t tex		: 3;	// Type EXtension
	uint32_t apx		: 1;	// Access permissions extended
	uint32_t shared		: 1;	// Shared
	uint32_t not_global	: 1;	// Is this page not global?
	uint32_t frame		: 20;	// Frame address (shifted right 12 bits)
} page_t;

/* Second level page table structure - 1 KiB */
typedef struct page_table2
{
	page_t pages[256];
} page_table2_t;

/* First level page table structure - 16 KiB */
typedef struct page_table1
{
	uint32_t tables[4096];
} page_table1_t;

/* Get the physical address mapping of a virtual address */
uint32_t get_mapping(uint32_t table, uint32_t virtual_address);

/* Map a virtual address to a physical address */
void map_page(uint32_t table, uint32_t virtual_address, uint32_t physical_address, bool present, bool rw, bool user, bool global);

/* Unmap a virtual address */
void unmap_page(uint32_t dir, uint32_t virtual_address);

/* Create a new blank page directory */
uint32_t create_address_space();

/* Switch the current page directory to a new one */
void switch_address_space(uint32_t dir);

/* Flush the entire TLB */
void flush_tlb();

/* Page align an address */
uint32_t page_align(uint32_t address);

/* Initialize paging */
void init_vmm();

#endif
