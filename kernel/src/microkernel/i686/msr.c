/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * msr.c - Model-specific register access for the x86 architecture
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

/* Read a value from an MSR */
void rdmsr(uint32_t msr, uint32_t *low, uint32_t *high)
{
	__asm__ volatile("rdmsr" : "=a" (*low), "=d" (*high) : "c" (msr));
}

/* Write a value to a MSR */
void wrmsr(uint32_t msr, uint32_t low, uint32_t high)
{
	__asm__ volatile("wrmsr" :: "a" (low), "d" (high), "c" (msr));
}
