/*
 * Copyright (C) 2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * syscall.c - Syscall dispatcher for the i686 architecture
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
#include <microkernel/cpu.h>
#include <microkernel/i686/cpuid.h>
#include <microkernel/i686/idt.h>
#include <microkernel/i686/isr.h>
#include <microkernel/i686/msr.h>

/* Entry points for software interrupts, SYSENTER, and SYSCALL */
void software_int_entry();
void sysenter_entry();
void syscall_entry();

/* SYSENTER and SYSCALL support flags */
bool sysenter = false, syscall = false;

/* Syscall table and parameter info */
void *syscall_table[100];
size_t param_bytes[100];

/* Register a syscall */
void syscall_register(int num, void *fn, size_t params_size)
{
	if (num >= 0 && num < 100)
	{
		syscall_table[num] = fn;
		param_bytes[num] = params_size;
	}
}

/* Unregister a syscall */
void syscall_unregister(int num)
{
	if (num >= 0 && num < 100)
	{
		syscall_table[num] = NULL;
		param_bytes[num] = 0;
	}
}

/* Initialize the syscall manager */
void syscalls_init()
{
	/* Get the current CPU data area */
	cpu_t *cpu = cpu_data_area(CPU_CURRENT);

	/* Software interrupts always work */
	idt_set_gate(0x80, (uint32_t) &software_int_entry, IDT_GATE_INT, true);

	/* SYSENTER is supported */
	if (cpu->features[0] & CPUID_FEAT_EDX_SEP)
	{
		/* Set the SYSENTER support flag */
		sysenter = true;

		/* Set the kernel ESP value */
		uint32_t low = 0, high = 0;
		wrmsr(IA32_MSR_SYSENTER_ESP, low, high);

		/* Set the kernel CS value */
		low = KERNEL_CS;
		wrmsr(IA32_MSR_SYSENTER_CS, low, high);

		/* Set the kernel EIP value */
		low = (uint32_t) &sysenter_entry;
		wrmsr(IA32_MSR_SYSENTER_EIP, low, high);
	}

	/* SYSCALL is supported */
	if (cpu->ext_features[0] & CPUID_FEAT_EDX_SEP)
	{
		/* Set the SYSCALL support flag */
		syscall = true;

		/* Set the kernel EFLAGS mask value */
		uint32_t low = 0, high = 0;
		wrmsr(AMD64_MSR_SFMASK, low, high);

		/* Set the kernel EIP and segment registers */
		low = (uint32_t) &syscall_entry;
		high = (KERNEL_CS | (USER_CS << 16));
		wrmsr(AMD64_MSR_STAR, low, high);
	}
}
