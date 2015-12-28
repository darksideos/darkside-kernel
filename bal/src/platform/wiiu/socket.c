#include <types.h>
#include <string.h>
#include <ios.h>
#include <socket.h>

/* IOSU handle to /dev/socket */
int socket_handle = -1;

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

/* Initialize the socket interface */
void sockets_init()
{
	/* Open /dev/socket */
	socket_handle = IOS_Open("/dev/socket", 1);
}
