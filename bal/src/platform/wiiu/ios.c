#include <types.h>
#include <string.h>
#include <arch/ppc/cache.h>
#include <platform/wiiu/ios.h>

/* IPC engine registers */
#define LT_IPC_PPC1_PPCMSG	((volatile uint32_t*)0x0D000410)
#define LT_IPC_PPC1_PPCCTRL	((volatile uint32_t*)0x0D000414)
#define LT_IPC_PPC1_ARMMSG	((volatile uint32_t*)0x0D000418)
#define LT_IPC_PPC1_ARMCTRL	((volatile uint32_t*)0x0D00041C)

/* PPCCTRL bit flags */
#define PPCCTRL_EXEC_CMD	0x01
#define PPCCTRL_ACK			0x02
#define PPCCTRL_DONE		0x04
#define PPCCTRL_RELAUNCH	0x08
#define PPCCTRL_DONE_IRQ	0x10
#define PPCCTRL_ACK_IRQ		0x20

/* IOSU IPC request buffer */
struct ipcbuf
{
	/* Command (POSIX functions and internal functions) */
	int cmd;

	/* Reply to client */
	int reply;

	/* Client FD */
	int fd;

	/* Unknown flags (always 0) */
	int unkflags;

	/* Client CPU, PID, and title ID */
	int cpu;			/* 0=ARM internal, 1-3=PPC cores 0-2 */
	uint32_t pid;		/* RAMPID usually, PFID on old versions */
	uint64_t title_id;

	/* Server handle (written by IOSU) */
	uint32_t server_handle;

	/* IPC arguments */
	uint32_t args[5];

	/* Previous command and FD */
	int prev_cmd, prev_fd;
};

/* Global IOSU request buffer */
static struct ipcbuf ipc;

/* IPC engine functions (thanks to Team Twiizers) */
static void ipc_bell(uint32_t val)
{
	*LT_IPC_PPC1_PPCCTRL = (*LT_IPC_PPC1_PPCCTRL & (PPCCTRL_ACK_IRQ | PPCCTRL_DONE_IRQ)) | val;
}

static void ipc_wait_ack()
{
	while ((*LT_IPC_PPC1_PPCCTRL & (PPCCTRL_ACK | PPCCTRL_ACK_IRQ)) != (PPCCTRL_ACK/* | PPCCTRL_ACK_IRQ*/));
}

static void ipc_wait_reply()
{
	while ((*LT_IPC_PPC1_PPCCTRL & (PPCCTRL_DONE | PPCCTRL_DONE_IRQ)) != (PPCCTRL_DONE/* | PPCCTRL_DONE_IRQ*/));
}

/* Send an IPC request */
static void ipc_send_req()
{
	/* Flush the IPC request buffer */
	DCFlushRange(&ipc, sizeof(ipc));

	/* Send the request buffer and execute the command */
	*LT_IPC_PPC1_PPCMSG = (uint32_t)&ipc;
	ipc_bell(PPCCTRL_EXEC_CMD);

	/* Wait for an acknowledgement of the sending, clear it, and acknowledge the ack IRQ 
	ipc_wait_ack();
	ipc_bell(PPCCTRL_ACK);
	*((uint32_t*)0x0d000454) = 0x40000000;*/
}

/* Wait for an IPC reply back */
static int ipc_recv_reply(void)
{
	/* Loop until the reply arrives */
	struct ipcbuf *reply = NULL;
	while(reply != &ipc)
	{
		/* Wait for the ARM to indicate request completion */
		ipc_wait_reply();
		return 0xC0DEDEAD;

		/* Get the reply message and clear the completion flag */
		reply = (struct ipcbuf*)*LT_IPC_PPC1_ARMMSG;
		ipc_bell(PPCCTRL_DONE);

		/* Acknowledge the Latte IRQ and tell IOSU to relaunch */
		*((uint32_t*)0x0d000454) = 0x40000000;
		ipc_bell(PPCCTRL_RELAUNCH);
	}

	/* Invalidate in the data cache and return */
	DCInvalidateRange(&ipc, sizeof(ipc));
}

/* Set common fields to all IOSU functions in the request buffer */
static void ipc_set_common_fields()
{
	/* Zero various server-side fields */
	ipc.reply = 0;
	ipc.unkflags = 0;
	ipc.server_handle = 0;

	/* Requests from CPU1 */
	ipc.cpu = 1;

	/* Assume permissions of Internet Browser */
	ipc.pid = 4;
	ipc.title_id = 0x000500301001210A;
}

/* Open an IOSU node */
int IOS_Open(char *path, int mode)
{
	/* Clear the request buffer */
	memset(&ipc, 0, sizeof(ipc));

	/* Get the length of the path and flush the path */
	size_t pathlen = strlen(path);
	DCFlushRange(path, pathlen+1);

	/* Set the command and its arguments, and fill in the common fields */
	ipc.cmd = ipc.prev_cmd = 1;
	ipc.fd = ipc.prev_fd = 0;
	ipc.args[0] = (uint32_t)path;
	ipc.args[1] = pathlen;
	ipc.args[2] = mode;
	ipc_set_common_fields();

	/* Send the request, wait for the reply, and return it */
	ipc_send_req();
	return ipc_recv_reply();
	return ipc.reply;
}

/* Close an open IOSU handle */
int IOS_Close(int fd)
{
	/* Clear the request buffer */
	memset(&ipc, 0, sizeof(ipc));

	/* Set the command and its arguments, and fill in the common fields */
	ipc.cmd = ipc.prev_cmd = 2;
	ipc.fd = ipc.prev_fd = fd;
	ipc_set_common_fields();

	/* Send the request, wait for the reply, and return it */
	ipc_send_req();
	ipc_recv_reply();
	return ipc.reply;
}

/* Read data from an open IOSU node */
int IOS_Read(int fd, void *buffer, size_t length)
{
	/* Clear the request buffer */
	memset(&ipc, 0, sizeof(ipc));

	/* Flush the data buffer */
	DCFlushRange(buffer, length);

	/* Set the command and its arguments, and fill in the common fields */
	ipc.cmd = ipc.prev_cmd = 3;
	ipc.fd = ipc.prev_fd = fd;
	ipc.args[0] = (uint32_t)buffer;
	ipc.args[1] = length;
	ipc_set_common_fields();

	/* Send the request, wait for the reply, and return it */
	ipc_send_req();
	ipc_recv_reply();
	return ipc.reply;
}

/* Write data to an open IOSU node */
int IOS_Write(int fd, void *buffer, size_t length)
{
	/* Clear the request buffer */
	memset(&ipc, 0, sizeof(ipc));

	/* Set the command and its arguments, and fill in the common fields */
	ipc.cmd = ipc.prev_cmd = 4;
	ipc.fd = ipc.prev_fd = fd;
	ipc.args[0] = (uint32_t)buffer;
	ipc.args[1] = length;
	ipc_set_common_fields();

	/* Send the request and wait for the reply */
	ipc_send_req();
	ipc_recv_reply();

	/* Invalidate the data buffer and return the reply */
	DCInvalidateRange(buffer, length);
	return ipc.reply;
}

/* Send an ioctl to an open IOSU node */
int IOS_Ioctl(int fd, int cmd, void *inbuf, size_t inlen, void *outbuf, size_t outlen)
{
	/* Clear the request buffer */
	memset(&ipc, 0, sizeof(ipc));

	/* Flush the input data buffer (if valid) */
	if (inbuf) DCFlushRange(inbuf, inlen);

	/* Set the command and its arguments, and fill in the common fields */
	ipc.cmd = ipc.prev_cmd = 6;
	ipc.fd = ipc.prev_fd = fd;
	ipc.args[0] = (uint32_t)cmd;
	ipc.args[1] = (uint32_t)inbuf;
	ipc.args[2] = inlen;
	ipc.args[3] = (uint32_t)outbuf;
	ipc.args[4] = outlen;
	ipc_set_common_fields();

	/* Invalidate the output data buffer (if valid) */
	if (outbuf) DCInvalidateRange(outbuf, outlen);

	/* Send the request, wait for the reply, and return it */
	ipc_send_req();
	ipc_recv_reply();
	return ipc.reply;
}

/* Send an ioctlv to an open IOSU node */
int IOS_Ioctlv(int fd, int cmd, int cnt_io, int cnt_out, struct iovec *vecs)
{
	/* Clear the request buffer */
	memset(&ipc, 0, sizeof(ipc));

	/* For every vector, store its physical address (and flush valid inputs) */
	for (int i = 0; i < cnt_io + cnt_out; i++)
	{
		/* Store physical address */
		vecs[i].addr_phys = (uint32_t)vecs[i].addr_virt;

		/* Flush input vectors (if valid) */
		if (i < cnt_io && vecs[i].addr_virt) DCFlushRange(vecs[i].addr_virt, vecs[i].len);
	}

	/* Flush the array of I/O vectors */
	DCFlushRange(vecs, sizeof(struct iovec) * (cnt_io + cnt_out));

	/* Set the command and its arguments, and fill in the common fields */
	ipc.cmd = ipc.prev_cmd = 7;
	ipc.fd = ipc.prev_fd = fd;
	ipc.args[0] = (uint32_t)cmd;
	ipc.args[1] = (uint32_t)cnt_io;
	ipc.args[2] = (uint32_t)cnt_out;
	ipc.args[3] = (uint32_t)vecs;
	ipc_set_common_fields();

	/* Invalidate the output data buffers (if valid) */
	for (int i = 0; i < cnt_io + cnt_out; i++)
	{
		if (vecs[i].addr_virt) DCInvalidateRange(vecs[i].addr_virt, vecs[i].len);
	}

	/* Send the request, wait for the reply, and return it */
	ipc_send_req();
	ipc_recv_reply();
	return ipc.reply;
}
