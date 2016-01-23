#include <types.h>
#include <string.h>
#include <ios.h>
#include <socket.h>

/* IOSU handle to /dev/socket */
static int socket_handle = -1;

/* Temporary buffer for sends and receives */
static uint8_t sendrecv_buf[0x5c0] __attribute__((aligned(0x40)));

/* Create a new socket, returning a descriptor to it */
int socket(int domain, int type, int protocol)
{
	/* Allocate and fill in the request buffer */
	uint32_t reqbuf[3];
	reqbuf[0] = (uint32_t)domain;
	reqbuf[1] = (uint32_t)type;
	reqbuf[2] = (uint32_t)protocol;

	/* Perform the ioctl() request */
	return IOS_Ioctl(socket_handle, 0x11, reqbuf, sizeof(reqbuf), NULL, 0);
}

/* Connect a socket to a remote host */
int connect(int sockfd, const struct sockaddr *addr, size_t addrlen)
{
	/* Ensure addrlen is valid */
	if (addrlen > 0x10) return -1;

	/* Allocate and fill in the request buffer */
	uint32_t reqbuf[6];
	reqbuf[0] = (uint32_t)sockfd;
	memcpy(&reqbuf[1], addr, addrlen);
	reqbuf[5] = addrlen;

	/* Perform the ioctl() request */
	return IOS_Ioctl(socket_handle, 0x04, reqbuf, sizeof(reqbuf), NULL, 0);
}

/* Send data over a socket */
int send(int sockfd, const void *buffer, size_t len, int flags)
{
	/* Allocate and fill in the request buffer */
	uint32_t reqbuf[2];
	reqbuf[0] = (uint32_t)sockfd;
	reqbuf[1] = (uint32_t)flags;

	/* Write out the data in chunks */
	size_t bytes_written = 0;
	while (bytes_written < len)
	{
		/* Calculate number of bytes to write, and copy that amount into the temporary buffer */
		size_t bytes_to_write = ((len - bytes_written) > 0x5c0) ? 0x5c0 : (len - bytes_written);
		memcpy(sendrecv_buf, buffer + bytes_written, bytes_to_write);

		/* Set up ioctlv vectors for the buffers */
		struct iovec vecs[4];
		vecs[0].addr_virt = (void*)&reqbuf[0]; vecs[0].len = sizeof(reqbuf);
		vecs[1].addr_virt = (void*)&sendrecv_buf[0]; vecs[1].len = bytes_to_write; //vecs[1].len = (bytes_to_write % 0x40 == 0) ? bytes_to_write : (bytes_to_write & ~0x3F) + 0x40;
		vecs[2].addr_virt = NULL; vecs[2].len = 0;
		vecs[3].addr_virt = NULL; vecs[3].len = 0;

		/* Perform the ioctlv request */
		int ret = IOS_Ioctlv(socket_handle, 0x0E, 4, 0, vecs);

		/* Return ret if error; otherwise, increase number of bytes written */
		if (ret < 0) return ret;
		else bytes_written += (size_t)ret;
	}

	/* Return the number of bytes written */
	return (int)bytes_written;
}

/* Initialize the socket interface */
void sockets_init()
{
	/* Open /dev/socket */
	socket_handle = IOS_Open("/dev/socket", 1);

	/* Clear out the temporary send()/recv() buffer */
	memset(sendrecv_buf, 0, sizeof(sendrecv_buf));
}
