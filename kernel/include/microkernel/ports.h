/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * ports.h - I/O port access public API
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
#ifndef __HAL_PORTS_H
#define __HAL_PORTS_H

/* Read a byte from an I/O port */
uint8_t io_read_8(uint32_t port);

/* Write a byte to an I/O port */
void io_write_8(uint32_t port, uint8_t data);

/* Read a word from an I/O port */
uint16_t io_read_16(uint32_t port);

/* Write a word to an I/O port */
void io_write_16(uint32_t port, uint16_t data);

/* Read a dword from an I/O port */
uint32_t io_read_32(uint32_t port);

/* Write a dword to an I/O port */
void io_write_32(uint32_t port, uint32_t data);

/* Wait for an I/O port access to complete */
void io_wait();

#endif
