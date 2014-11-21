#ifndef __SD_H
#define __SD_H

#include <security/uid.h>
#include <security/acl.h>

/* Security descriptor structure */
typedef struct security_descriptor
{
	/* Owning user and group */
	uid_t owning_user;
	gid_t owning_group;

	/* Object ACLs (denied and allowed) */
	acl_t *denied_object_acl;
	acl_t *allowed_object_acl;

	/* Audit ACL */
	acl_t *audit_acl;
} security_descriptor_t;

#endif
