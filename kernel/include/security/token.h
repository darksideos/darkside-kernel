/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * token.h - Security token public API
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
#ifndef __TOKEN_H
#define __TOKEN_H

#include <map.h>
#include <security/uid.h>

/* Token structure */
typedef struct token
{
	/* User ID */
	uid_t user;

	/* Primary group ID */
	gid_t primary_group;

	/* Other groups */
	map_t other_groups;

	/* Privilege bitmap */
	size_t num_privileges;
	uint8_t privileges[2];
} token_t;

/* Get and set a privilege in a token */
bool token_get_privilege(int privilege);
void token_set_privilege(int privilege, bool allowed);

#endif
