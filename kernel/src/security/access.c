#include <types.h>
#include <iterator.h>
#include <list.h>
#include <map.h>
#include <security/uid.h>
#include <security/token.h>
#include <security/acl.h>
#include <security/sd.h>

/* See if an ACE refers to a token */
static bool ace_matches_token(ace_t *entry, token_t *token)
{
	/* ACE mentions our user or group */
	bool mentions_user = false, mentions_group = false;

	/* Check if it mentions our user or group */
	if (entry->type == ACE_USER && entry->uid == token->user)
	{
		mentions_user = true;
	}
	if (entry->type == ACE_GROUP && (entry->gid == token->primary_group || map_get(&token->other_groups, entry->gid)))
	{
		mentions_group = true;
	}

	return mentions_user || mentions_group;
}

/* Check an access token against a security descriptor */
bool sd_check_access(security_descriptor_t *descriptor, token_t *token, access_mask_t desired_access)
{
	/* Current level of access granted */
	uint64_t granted_access = 0;

	/* First make sure none of our desired permissions are denied */
	iterator_t iter = list_head(&sd->denied_object_acl->entries);

	ace_t *entry = (ace_t*) iter.now(&iter);
	while (entry)
	{
		/* Skip the ACE if it doesn't mention our user or group */
		if (!ace_matches_token(entry, token))
		{
			entry = (ace_t*) iter.next(&iter);
		}

		/* If one of our desired access rights is denied, fail the check */
		if (desired_access & entry->access_mask)
		{
			return false;
		}

		/* Go to the next ACE */
		entry = (ace_t*) iter.next(&iter);
	}

	/* Go through all the allowed permissions and record the ones we get */

	/* If we got all needed permissions, return true */
	if ((granted_access & desired_access) == desired_access)
	{
		return true;
	}
	else
	{
		return false;
	}
}