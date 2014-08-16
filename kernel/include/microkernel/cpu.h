/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * cpu.h - Per-CPU and NUMA domain data areas public API
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
#ifndef __CPU_H
#define __CPU_H

#include <init/loader.h>

/* i386 */
#if defined(__i386__)
#include <microkernel/i686/cpu.h>
#endif

/* Macros for special CPU numbers */
#define CPU_CURRENT				-1
#define CPU_BSP					-2

/* Macros for special NUMA domain numbers */
#define NUMA_DOMAIN_CURRENT		-1
#define NUMA_DOMAIN_BSP			-2

/* Get a pointer to the per-CPU and per-NUMA domain data areas */
cpu_t *cpu_data_area(int cpu);
numa_domain_t *numa_domain_data_area(int numa_domain);

/* Initialize the per-CPU data area */
void cpu_data_area_init(loader_block_t *loader_block);

#endif
