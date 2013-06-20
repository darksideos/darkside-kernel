#ifndef __VMM_H
#define __VMM_H

#include <lib/libc/stdbool.h>

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
	unsigned int present		: 1;   // Page present in memory
	unsigned int rw				: 1;   // Read-only if clear, readwrite if set
	unsigned int user			: 1;   // Supervisor level only if clear
	unsigned int write_through	: 1;   // Is write-through caching enabled?
	unsigned int disable_cache	: 1;   // Can the page be cached?
	unsigned int accessed		: 1;   // Has the page been accessed since last refresh?
	unsigned int dirty			: 1;   // Has the page been written to since last refresh?
	unsigned int size			: 1;   // Page size (0 - 4 KB pages, 1 - 4 MB pages)
	unsigned int global			: 1;   // Is this page global?
	unsigned int swapped		: 1;   // Is this page currently swapped out to disk?
	unsigned int copy_on_write	: 1;   // Is this page marked as copy-on-write?
	unsigned int unused			: 1;   // Unused
	unsigned int frame			: 20;  // Frame address (shifted right 12 bits)
} page_t;

/* Page table structure */
typedef struct page_table
{
	page_t pages[1024];
} page_table_t;

/* Page directory structure */
typedef struct page_directory
{
	unsigned int tables[1024];
} page_directory_t;

/* Get a page */
page_t *get_page(unsigned int dir, unsigned int virtual_address, bool make, bool present, bool rw, bool user, bool global);

/* Map a virtual address to a physical address */
void map_page(unsigned int dir, unsigned int virtual_address, unsigned int physical_address, bool present, bool rw, bool user, bool global);

/* Unmap a virtual address */
void unmap_page(unsigned int dir, unsigned int virtual_address);

/* Create a new blank page directory */
unsigned int create_page_directory();

/* Switch the current page directory to a new one */
void switch_page_directory(unsigned int dir);

/* Flush the entire TLB */
void flush_tlb();

/* Page align an address */
unsigned int page_align(unsigned int address);

/* Initialize paging */
void init_vmm();

#endif
