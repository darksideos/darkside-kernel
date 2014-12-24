/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * privilege.h - List of OS-defined privileges
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
#ifndef __PRIVILEGE_H
#define __PRIVILEGE_H

/* OS-defined privileges */
#define PRIV_INTER_LOGON		0
#define PRIV_NET_LOGON			1
#define PRIV_INSTALL_MODULES	2
#define PRIV_SET_PRIORITY		3
#define PRIV_SET_QUOTA			4
#define PRIV_DEBUG				5
#define PRIV_EXEC_MEMORY		6
#define PRIV_LOCK_PAGES			7
#define PRIV_SHUTDOWN			8
#define PRIV_SET_TIME			9
#define PRIV_BACKUP_FILES		10
#define PRIV_TAKE_OWNERSHIP		11

#endif
