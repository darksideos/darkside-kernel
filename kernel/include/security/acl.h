/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * acl.h - Access control list structure definitions
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
#ifndef __ACL_H
#define __ACL_H

#include <list.h>
#include <security/uid.h>

/* ACL entry types */
#define ACE_USER		0
#define ACE_GROUP		1

/* ACL entry audit flags */
#define AUDIT_SUCCESS	1
#define AUDIT_FAILURE	2

/* ACL entry structure */
typedef struct ace
{
	/* Linked list entry structure */
	list_entry_t list_entry;

	/* ACE type */
	int type;

	/* Inheritance and audit flags */
	int inherit_flags;
	int audit_flags;

	/* Security ID (user or group ID) */
	union
	{
		uid_t uid;
		gid_t gid;
	};

	/* Access mask */
	uint64_t access_mask;
} ace_t;

/* ACL structure */
typedef struct acl
{
	/* ACL entries */
	list_t entries;
} acl_t;

#endif
