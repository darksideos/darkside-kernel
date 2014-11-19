#ifndef __TOKEN_H
#define __TOKEN_H

#include <array.h>
#include <list.h>
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

	/* Privileges list */
	list_t privileges;
} token_t;

#endif
