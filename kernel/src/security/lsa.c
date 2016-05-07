/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * lsa.c - Local Security Authority RPC
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
#include <types.h>
#include <security/uid.h>
#include <security/token.h>
#include <security/access.h>

/* Request an app token for an executable, under a specific user */
token_t *lsa_request_app_token(uint8_t *executable_hash, uid_t user)
{
	/* TODO: Implement this */
	return (token_t*) NULL;
}

/* Report a sandbox violation for an object */
bool lsa_sandbox_violation(void *object, access_mask_t desired_access)
{
	/* TODO: Implement this */
	return false;
}

/* Audit an object access */
void lsa_audit_object_access(void *object, bool success)
{
	/* TODO: Implement this */
}

/* Initialize LSA communication */
void lsa_init()
{
	/* TODO: Implement this */
}
