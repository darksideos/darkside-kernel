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
