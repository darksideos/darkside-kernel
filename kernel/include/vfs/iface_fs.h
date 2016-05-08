#ifndef __IFACE_FS
#define __IFACE_FS

#include <device/irp.h>
#include <object/directory.h>
#include <vfs/inode.h>

/* Request codes */
#define FS_REQ_READ			0x00
#define FS_REQ_WRITE		0x01
#define FS_REQ_FINDDIR		0x02
#define FS_REQ_HARDLINK		0x03
#define FS_REQ_RENAME		0x04
#define FS_REQ_DELETE		0x05

/* Read/write request */
typedef struct rw_req
{
	/* Request header */
	req_t header;

	/* Inode, buffer, offset, and number of bytes */
	inode_t *inode;
	void *buffer;
	uint64_t offset, length;
} rw_req_t;

/* Read/write reply */
typedef struct rw_reply
{
	/* Request header */
	req_t header;

	/* Number of bytes moved */
	uint64_t bytes_moved;
} rw_reply_t;

/* finddir() request */
typedef struct finddir_req
{
	/* Request header */
	req_t header;

	/* Inode, name, and output buffer */
	inode_t *inode;
	char *name;
	dirent_t *out_buf;
} finddir_req_t;

/* finddir() reply */
typedef struct finddir_reply
{
	/* Request header */
	req_t header;

	/* Status */
	int status;
} finddir_reply_t;

/* hardlink() request */
typedef struct hardlink_req
{
	/* Request header */
	req_t header;

	/* Inode, name, and input buffer */
	inode_t *inode;
	char *name;
	dirent_t *in_buf;
} hardlink_req_t;

/* hardlink() reply */
typedef struct hardlink_reply
{
	/* Request header */
	req_t header;

	/* Status */
	int status;
} hardlink_reply_t;

/* rename() request */
typedef struct rename_req
{
	/* Request header */
	req_t header;

	/* Inode, and old and new names */
	inode_t *inode;
	char *oldname, *newname;
} rename_req_t;

/* rename() reply */
typedef struct rename_reply
{
	/* Request header */
	req_t header;

	/* Status */
	int status;
} rename_reply_t;

/* delete() request */
typedef struct delete_req
{
	/* Request header */
	req_t header;

	/* Inode and name to delete */
	inode_t *inode;
	char *name;
} delete_req_t;

/* delete() reply */
typedef struct delete_reply
{
	/* Request header */
	req_t header;

	/* Status */
	int status;
} delete_reply_t;

#endif
