#ifndef __SD_H
#define __SD_H

#include <security/uid.h>
#include <security/acl.h>

/* Security descriptor structure */
typedef struct security_descriptor
{
	/* Owning user and group */
	uid_t owning_user;
	uid_t owning_group;

	/* Object ACL */
	acl_t *object_acl;

	/* Audit ACL */
	acl_t *audit_acl;
} security_descriptor_t;

#endif
