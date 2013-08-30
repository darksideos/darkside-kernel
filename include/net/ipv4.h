#ifndef __IP_H
#define __IP_H

/* IP protocols */
#define IP_PROTOCOL_ICMP	1
#define IP_PROTOCOL_TCP		6
#define IP_PROT_COL_UDP		17

/* IPv4 header */
typedef struct ipv4_header
{
	uint8_t version		: 4;	/* IP version */
	uint8_t ihl			: 4;	/* Length of the IP header in 32 bit words */
	uint8_t tos;				/* Type of service */
	uint16_t length;			/* Length of the IP packet */
	uint16_t id;				/* Fragment ID of packet */
	uint16_t fragmentation;		/* Fragmentation offset and flags */
	uint8_t ttl;				/* Number in seconds before the packet is discarded */
	uint8_t protocol;			/* Transport layer protocol */
	uint16_t checksum;			/* Checksum of the header */
	uint32_t source_ip;			/* Source IP address */
	uint32_t dest_ip;			/* Destination IP address */
} __attribute__((packed));

#endif
