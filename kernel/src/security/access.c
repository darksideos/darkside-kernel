#include <types.h>
#include <list.h>
#include <security/uid.h>
#include <security/token.h>
#include <security/acl.h>
#include <security/sd.h>

/* Check an access token against a security descriptor */
bool sd_check_access(security_descriptor_t *descriptor, token_t *token, access_mask_t desired_access)
{
	/* No access granted initially */
	bool access_granted = false;

	/* Current level of access granted */
	uint64_t granted_access = 0;

	/* First check the denied ACL */
}