#ifndef __ACL_H
#define __ACL_H

/* ACL entry types */
#define ACE_ALLOWED		0
#define ACE_DENIED		1
#define ACE_AUDIT		2
#define ACE_GROUP		0x80000000

/* ACL entry audit flags */
#define AUDIT_SUCCESS	0
#define AUDIT_FAILURE	1

/* ACL entry structure */
typedef struct ace
{
	/* ACE header */
	size_t size;
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
	uint8_t access_mask[];
} ace_t;

/* ACL structure */
typedef struct acl
{
} acl_t;

#endif
