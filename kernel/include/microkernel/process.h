/*
 * Copyright (C) 2014-2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * process.h - Microkernel process management public API
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
#ifndef __PROCESS_H
#define __PROCESS_H

/* i686 */
#if defined(__i386__)
#include <microkernel/i686/process.h>
#endif

/* Initialize a process */
void mkprocess_init(mkprocess_t *process, int numa_domain, int policy, int priority);

/* Get the current process and process ID */
mkprocess_t *process_current();
pid_t pid_current();

#endif
