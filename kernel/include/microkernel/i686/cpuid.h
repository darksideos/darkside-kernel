/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * cpuid.h - CPUID private API for the x86 architecture
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
#ifndef __CPUID_H
#define __CPUID_H

/* Standard CPUID requests */
#define CPUID_VENDOR			0
#define CPUID_FEATURES			1
#define CPUID_TLB				2
#define CPUID_SERIAL			3

/* Extended CPUID requests */
#define CPUID_EXT				0x80000000
#define CPUID_EXT_FEATURES		0x80000001
#define CPUID_EXT_BRAND0		0x80000002
#define CPUID_EXT_BRAND1		0x80000003
#define CPUID_EXT_BRAND2		0x80000004
#define CPUID_EXT_L1CACHE		0x80000005
#define CPUID_EXT_L2CACHE		0x80000006

/* Perform a CPUID request */
void cpuid(uint32_t request, uint32_t *eax, uint32_t *ebx, uint32_t *ecx, uint32_t *edx);

#endif
