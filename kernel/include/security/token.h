#ifndef __TOKEN_H
#define __TOKEN_H

#include <types.h>
#include <array.h>
#include <security/uid.h>

/* Token structure */
typedef struct token
{
	/* User ID */
	uid_t user;

	/* Primary group ID */
	gid_t primary_group;

	/* Other groups */
	array_t other_groups;

	/* Privilege bitmap */
	uint8_t *privileges;
} token_t;

#endif
