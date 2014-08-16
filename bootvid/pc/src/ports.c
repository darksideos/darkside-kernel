/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * ports.c - I/O port access for the x86 architecture
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

uint8_t inportb(uint16_t port)
{
	uint8_t rv;
	__asm__ __volatile__ ("inb %1, %0" : "=a" (rv) : "dN" (port));
	return rv;
}

void outportb(uint16_t port, uint8_t data)
{
	__asm__ __volatile__ ("outb %1, %0" : : "dN" (port), "a" (data));
}

uint16_t inportw(uint16_t port)
{
	uint16_t rv;
	__asm__ __volatile__ ("inw %1, %0" : "=a" (rv) : "dN" (port));
	return rv;
}

void outportw(uint16_t port, uint16_t data)
{
	__asm__ __volatile__ ("outw %1, %0" : : "dN" (port), "a" (data));
}

uint32_t inportl(uint16_t port)
{
	unsigned long rv;
	__asm__ __volatile__ ("inl %1, %0" : "=a" (rv) : "dN" (port));
	return rv;
}

void outportl(uint16_t port, uint32_t data)
{
	__asm__ __volatile__ ("outl %1, %0" : : "dN" (port), "a" (data));
}
