/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * exception.h - Exception handling private API for the x86 architecture
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
#ifndef __EXCEPTION_H
#define __EXCEPTION_H

#include <microkernel/i686/isr.h>

/* Register an exception handler */
void exception_register_handler(int num, isr_t handler);

/* Unregister an exception handler */
void exception_unregister_handler(int num);

/* Install CPU exception handlers */
void exceptions_install();

#endif
