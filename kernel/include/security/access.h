/*
 * Copyright (C) 2014 DarkSide Project
 * Authored by George Klees <gksharkboy@gmail.com>
 * access.h - Security descriptor access checking public API
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
#ifndef __ACCESS_H
#define __ACCESS_H

#include <security/sd.h>
#include <security/token.h>

/* Access mask type */
typedef uint64_t access_mask_t;

/* Check an access token against a security descriptor */
bool sd_check_access(security_descriptor_t *descriptor, token_t *token, access_mask_t desired_access);

#endif
