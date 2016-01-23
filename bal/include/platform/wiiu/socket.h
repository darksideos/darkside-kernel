#ifndef __SOCKET_H
#define __SOCKET_H

/* Socket domains */
#define AF_INET			2

/* Socket types */
#define SOCK_STREAM		1

/* Socket protocols */
#define IPPROTO_TCP		6

/* Socket address structure */
struct sockaddr
{
	uint16_t sin_family;
	uint16_t sin_port;
	uint32_t sin_addr;
	uint8_t sin_zero[8];
};

/* Create a new socket, returning a descriptor to it */
int socket(int domain, int type, int protocol);

/* Connect a socket to a remote host */
int connect(int sockfd, const struct sockaddr *addr, size_t addrlen);

/* Send data over a socket */
int send(int sockfd, const void *buffer, size_t len, int flags);

/* Receive data from over a socket */
int recv(int sockfd, void *buffer, size_t len, int flags);

/* Initialize the socket interface */
void sockets_init();

#endif
