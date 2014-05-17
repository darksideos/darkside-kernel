#ifndef __PAGING_H
#define __PAGING_H

#include <init/loader.h>

/* Address space mnemonics */
#define ADDR_SPACE_CURRENT	-1

/* Page protections */
#define PAGE_READ			0x01
#define PAGE_WRITE			0x02
#define PAGE_EXECUTE		0x04
#define PAGE_WRITECOPY		0x08
#define PAGE_INVALID		0x00
#define PAGE_NOCACHE		0x10
#define PAGE_WRITECOMBINE	0x20
#define PAGE_GLOBAL			0x40

/* Flush a TLB entry and flush the entire TLB */
void vmm_flush_tlb_entry(vaddr_t virtual_address);
void vmm_flush_tlb();

/* Create, destroy, and switch to an address space */
paddr_t vmm_create_address_space();
void vmm_destroy_address_space(paddr_t address_space);
void vmm_switch_address_space(paddr_t address_space);

/* Query a virtual address's mapping and protection */
paddr_t vmm_get_mapping(paddr_t address_space, vaddr_t virtual_address);
int vmm_get_protection(paddr_t address_space, vaddr_t virtual_address);

/* Map a virtual address range to one or more physical addresses */
void vmm_map_page(paddr_t address_space, vaddr_t virtual_address, paddr_t physical_address, int flags);
void vmm_map_pages(paddr_t address_space, vaddr_t virtual_address, paddr_t physical_address, int num_pages, int flags);

/* Unmap a virtual address range */
void vmm_unmap_page(paddr_t address_space, vaddr_t virtual_address);
void vmm_unmap_pages(paddr_t address_space, vaddr_t virtual_address, int num_pages);

/* Set a virtual address range's protection */
void vmm_protect_page(paddr_t address_space, vaddr_t virtual_address, int flags);
void vmm_protect_pages(paddr_t address_space, vaddr_t virtual_address, int num_pages, int flags);

/* Initialize the paging subsystem */
void paging_init(loader_block_t *loader_block);

#endif
