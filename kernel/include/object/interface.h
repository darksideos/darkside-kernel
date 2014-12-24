/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * interface.h - Executive object interface IDs
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
#ifndef __INTERFACE_H
#define __INTERFACE_H

/* Object manager interfaces */
#define IID_OBJECT		0
#define IID_DIRECTORY	1

/* Security manager interfaces */
#define IID_TOKEN		2

/* Memory manager interfaces */
#define IID_SECTION		3
#define IID_MAPPABLE	17

/* Process and thread manager interfaces */
#define IID_PROCESS		4
#define IID_THREAD		5

/* IPC manager interfaces */
#define IID_MSGQUEUE	6
#define IID_PIPE		7
#define IID_SOCKET		8
#define IID_SEMAPHORE	9
#define IID_MUTEX		10
#define IID_RWLOCK		11
#define IID_TIMER		12

/* VFS interfaces */
#define IID_INODE		13
#define IID_FILE		14

/* Module manager interfaces */
#define IID_MODULE		15

/* Device manager interfaces */
#define IID_DEVICE		16

#endif
