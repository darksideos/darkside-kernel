#ifndef __IFACE_FS
#define __IFACE_FS

#include <device/irp.h>

/* Filesystem operations */
typedef struct filesystem_ops
{
	/* Read and write file data */
	int (*read)(irp_t *irp);
	int (*write)(irp_t *irp);
} filesystem_ops_t;

/* Read/write request */
typedef struct rw_request
{
	/* Request header */
	req_t header;

	/* Buffer, offset, and number of bytes */
	void *buffer;
	uint64_t offset, length;
} rw_request_t;

/* Read/write reply */
typedef struct rw_reply
{
	/* Request header */
	req_t header;

	/* Number of bytes moved */
	uint64_t bytes_moved;
} rw_reply_t;

#endif
