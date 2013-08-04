#ifndef __PROCESS_H
#define __PROCESS_H

#include <lib/libc/types.h>
#include <lib/libadt/list.h>

/* Process structure */
typedef struct process
{
	/* Process ID and name */
	uint32_t pid;
	uint8_t *name;

	/* User and group ID */
	int32_t uid, gid;

	/* Address space */
	uint32_t address_space;

	/* Files opened by the process */
	list_t files;
} process_t;

#endif
