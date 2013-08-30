#ifndef __UDP_H
#define __UDP_H

/*  UDP header */
typedef struct udp_header
{
	uint16_t source_port;		/* Source port */
	uint16_t dest_port;			/* Destination port */
	uint16_t length;			/* Length of the UDP packet */
	uint16_t checksum;			/* Checksum of the UDP packet */
} __attribute__((packed));	

#endif
