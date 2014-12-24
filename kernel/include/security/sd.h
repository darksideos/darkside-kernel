/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * sd.h - Security descriptor structure definitions
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
#ifndef __SD_H
#define __SD_H

#include <security/uid.h>
#include <security/acl.h>

/* Security descriptor structure */
typedef struct security_descriptor
{
	/* Owning user and group */
	uid_t owning_user;
	gid_t owning_group;

	/* Object ACLs (denied and allowed) */
	acl_t *denied_object_acl;
	acl_t *allowed_object_acl;

	/* Audit ACL */
	acl_t *audit_acl;
} security_descriptor_t;

#endif
