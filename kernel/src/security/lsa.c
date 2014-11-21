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
