/*
 * Copyright (C) 2014-2015 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * type.h - Executive object type IDs
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
#ifndef __TYPE_H
#define __TYPE_H

/* Object manager types */
#define TYPE_OBJECT		0
#define TYPE_DIRECTORY	1

/* Security manager types */
#define TYPE_TOKEN		2

/* Memory manager types */
#define TYPE_SECTION	3

/* Process and thread manager types */
#define TYPE_PROCESS	4
#define TYPE_THREAD		5

/* IPC manager types */
#define TYPE_MSGQUEUE	6
#define TYPE_PIPE		7
#define TYPE_SOCKET		8
#define TYPE_SEMAPHORE	9
#define TYPE_MUTEX		10
#define TYPE_RWLOCK		11
#define TYPE_TIMER		12

/* VFS types */
#define TYPE_INODE		13
#define TYPE_FILE		14

/* Module manager types */
#define TYPE_MODULE		15

/* Device manager types */
#define TYPE_DEVICE		16

#endif
