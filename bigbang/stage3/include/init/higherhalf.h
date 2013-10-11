#ifndef __HIGHERHALF_H
#define __HIGHERHALF_H

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

/* Map a page to a physical address */
void map_page(unsigned int virtual_address, unsigned int physical_address);

#endif
