#ifndef __VMM_H
#define __VMM_H

#include <lib/libc/types.h>

/* Convert physical and higher half addresses */
#define PHYSICAL_TO_HIGHER(addr) (addr + 0x7FF00000)
#define HIGHER_TO_PHYSICAL(addr) (addr - 0x7FF00000)

/* Page flags */
#define PAGE_FLAG_PRESENT	0x01
#define PAGE_FLAG_RW		0x02
#define PAGE_FLAG_USER		0x04
#define PAGE_FLAG_4MB		0x80
#define PAGE_FLAG_GLOBAL	0x100
#define PAGE_FLAG_SWAPPED	0x200
#define PAGE_FLAG_COW		0x400

#define PAGE_KERNEL			PAGE_FLAG_PRESENT | PAGE_FLAG_RW
#define PAGE_USER			PAGE_FLAG_PRESENT | PAGE_FLAG_RW | PAGE_FLAG_USER

#define PAGE_FRAME(page)	page & 0xFFFFF000

/* Page structure */
typedef struct page
{
	uint32_t present		: 1;   // Page present in memory
	uint32_t rw				: 1;   // Read-only if clear, readwrite if set
	uint32_t user			: 1;   // Supervisor level only if clear
	uint32_t write_through	: 1;   // Is write-through caching enabled?
	uint32_t disable_cache	: 1;   // Can the page be cached?
	uint32_t accessed		: 1;   // Has the page been accessed since last refresh?
	uint32_t dirty			: 1;   // Has the page been written to since last refresh?
	uint32_t size			: 1;   // Page size (0 - 4 KB pages, 1 - 4 MB pages)
	uint32_t global			: 1;   // Is this page global?
	uint32_t swapped		: 1;   // Is this page currently swapped out to disk?
	uint32_t copy_on_write	: 1;   // Is this page marked as copy-on-write?
	uint32_t unused			: 1;   // Unused
	uint32_t frame			: 20;  // Frame address (shifted right 12 bits)
} page_t;

/* Page table structure */
typedef struct page_table
{
	page_t pages[1024];
} page_table_t;

/* Page directory structure */
typedef struct page_directory
{
	uint32_t tables[1024];
} page_directory_t;

/* Get a page */
page_t *get_page(uint32_t dir, uint32_t virtual_address, bool make, bool present, bool rw, bool user, bool global);

/* Get the physical address mapping of a virtual address */
uint32_t get_mapping(uint32_t dir, uint32_t virtual_address);

/* Map a virtual address to a physical address */
void map_page(uint32_t dir, uint32_t virtual_address, uint32_t physical_address, bool present, bool rw, bool user, bool global);

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
