/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * idt.h - IDT private API for the x86 architecture
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
#ifndef __IDT_H
#define __IDT_H

/* IDT gate types */
#define IDT_GATE_INT	0xE
#define IDT_GATE_TRAP	0xF
#define IDT_GATE_TASK	0x5

/* Set an entry in the IDT */
void idt_set_gate(int num, uint32_t base, uint8_t gate_type, bool user);

/* Initialize the IDT */
void idt_init(bool bsp);

#endif
