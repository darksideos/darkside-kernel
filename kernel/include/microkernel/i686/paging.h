/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * paging.h - Paging portability macros for the i686 architecture
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
#ifndef __I686_PAGING_H
#define __I686_PAGING_H

/* Page size */
#define PAGE_SIZE	0x1000

/* Page-align a virtual address, rounding down */
inline vaddr_t PAGE_ALIGN(vaddr_t address)
{
	return address & 0xFFFFF000;
}

/* Page-align a virtual address, rounding up */
inline vaddr_t PAGE_ALIGN_UP(vaddr_t address)
{
	if (address & 0xFFF)
	{
		return (address & 0xFFFFF000) + 0x1000;
	}
	return address;
}

/* Range of user and kernel address spaces */
#define USER_ADDRSPACE_START	0
#define USER_ADDRSPACE_SIZE		0x80000000
#define KERNEL_ADDRSPACE_START	0x80000000
#define KERNEL_ADDRSPACE_SIZE	0x80000000

#endif
