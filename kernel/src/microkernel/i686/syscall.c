/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * syscall.c - Syscall dispatcher for the x86 architecture
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
#include <string.h>
#include <stdio.h>
#include <microkernel/cpu.h>

/* SYSENTER and SYSCALL support on 32-bit and 64-bit */
bool sysenter32 = false, sysenter64 = false;
bool syscall32 = false, syscall64 = true;

/* Initialize the syscall manager */
void syscalls_init()
{
	/* Get the current CPU data area */
	cpu_t *cpu = cpu_data_area(CPU_CURRENT);

	/* Intel processor */
	if (!strcmp(&cpu->vendor_string[0], CPUID_VENDOR_INTEL))
	{
		/* If SYSENTER is supported, it works in 32-bit and 64-bit */
		if (cpu->features[0] & CPUID_FEAT_EDX_SEP)
		{
			sysenter32 = sysenter64 = true;
		}

		/* If SYSCALL is supported, it works in 32-bit */
		if (cpu->ext_features[0] & CPUID_FEAT_EDX_SEP)
		{
			syscall32 = true;
		}
	}
	/* AMD processor */
	else if (!strcmp(&cpu->vendor_string[0], CPUID_VENDOR_AMD))
	{
		/* If SYSENTER is supported, it works in 32-bit only */
		if (cpu->features[0] & CPUID_FEAT_EDX_SEP)
		{
			sysenter32 = true;
		}

		/* If SYSCALL is supported, it works in 32-bit and 64-bit */
		if (cpu->ext_features[0] & CPUID_FEAT_EDX_SEP)
		{
			syscall32 = syscall64 = true;
		}
	}
	/* Other vendor */
	else
	{
		panic("Unsupported CPU vendor\n");
	}
}
