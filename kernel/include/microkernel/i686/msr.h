/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * msr.h - Model-specific register private API for the x86 architecture
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
#ifndef __MSR_H
#define __MSR_H

/* IA-32 MSR values */
#define IA32_MSR_APIC_BASE		0x1B
#define IA32_MSR_SYSENTER_CS	0x174
#define IA32_MSR_SYSENTER_ESP	0x175
#define IA32_MSR_SYSENTER_EIP	0x176

/* AMD64 MSR values */
#define AMD64_MSR_STAR			0xC0000081
#define AMD64_MSR_LSTAR			0xC0000082
#define AMD64_MSR_CSTAR			0xC0000083
#define AMD64_MSR_SFMASK		0xC0000084

/* Read a value from an MSR */
void rdmsr(uint32_t msr, uint32_t *low, uint32_t *high);

/* Write a value to a MSR */
void wrmsr(uint32_t msr, uint32_t low, uint32_t high);

#endif
