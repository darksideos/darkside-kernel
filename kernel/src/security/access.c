#include <types.h>
#include <list.h>
#include <security/uid.h>
#include <security/token.h>
#include <security/acl.h>
#include <security/sd.h>

/* Check an access token against a security descriptor */
bool sd_check_access(security_descriptor_t *descriptor, token_t *token, access_mask_t desired_access)
{
	/* Current level of access granted */
	uint64_t granted_access = 0;

	/* First make sure none of our desired permissions are denied */

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