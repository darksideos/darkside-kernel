/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * lapic.h - Local APIC private API for the x86 architecture
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
#ifndef __LAPIC_H
#define __LAPIC_H

/* IPI destination shorthands */
#define IPI_DEST_SELF		-1
#define IPI_DEST_ALL		-2
#define IPI_DEST_NOT_SELF	-3

/* IPI delivery modes */
#define IPI_DELIVER_FIXED	0
#define IPI_DELIVER_LOWEST	1
#define IPI_DELIVER_SMI		2
#define IPI_DELIVER_NMI		4
#define IPI_DELIVER_INIT	5
#define IPI_DELIVER_SIPI	6

/* Get the current Local APIC ID */
uint32_t lapic_current_id();

/* Send an IPI to another processor */
void lapic_send_ipi(int64_t destination, uint8_t vector, uint8_t delivery_mode, bool logical);

/* Initialize the Local APIC */
void lapic_init(loader_block_t *loader_block, bool bsp);

#endif

