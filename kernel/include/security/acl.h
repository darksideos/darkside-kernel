#ifndef __ACL_H
#define __ACL_H

#include <list.h>
#include <security/uid.h>

/* ACL entry types */
#define ACE_USER		0
#define ACE_GROUP		1

/* ACL entry audit flags */
#define AUDIT_SUCCESS	1
#define AUDIT_FAILURE	2

/* ACL entry structure */
typedef struct ace
{
	/* Linked list entry structure */
	list_entry_t list_entry;

	/* ACE type */
	int type;

	/* Inheritance and audit flags */
	int inherit_flags;
	int audit_flags;

	/* Security ID (user or group ID) */
	union
	{
		uid_t uid;
		gid_t gid;
	};

	/* Access mask */
	uint64_t access_mask;
} ace_t;

/* ACL structure */
typedef struct acl
{
	/* ACL entries */
	size_t num_entries;
	list_t entries;
} acl_t;

#endif
