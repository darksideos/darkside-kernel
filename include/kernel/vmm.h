#ifndef __HAL_VMM_H
#define __HAL_VMM_H

#include <lib/libc/stdint.h>

/* Page flags */
#define PAGE_PRESENT	0x01
#define PAGE_RW			0x02
#define PAGE_USER		0x04
#define PAGE_GLOBAL		0x08
#define PAGE_EXEC		0x10
#define PAGE_MMIO		0x20

/* Get the physical address mapping of a virtual address */
uint32_t get_mapping(uint64_t, uint64_t virtual_address);

/* Map a virtual address to a physical address to a physical address */
void map_page(uint64_t, uint64_t virtual_address, uint64_t physical_address, uint8_t flags);

/* Unmap a virtual address */
void unmap_page(uint64_t, uint64_t virtual_address);

/* Create a new blank address space */
uint64_t create_address_space();

/* Switch the current CPU's address space to a new one */
void switch_address_space(uint64_t);

/* Page align an address */
uint64_t page_align(uint64_t address);

#endif
