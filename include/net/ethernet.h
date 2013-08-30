#ifndef __ETHERNET_H
#define __ETHERNET_H

/* Ethernet packet types */
#define ETHERTYPE_IPV4		0x0800
#define ETHERTYPE_ARP		0x0806
#define ETHERTYPE_IPV6		0x86DD

/* Ethernet header */
typedef struct ethernet_header
{
	uint8_t dest_address[6];	/* Destination MAC address */
	uint8_t source_address[6];	/* Source MAC address */
	uint16_t ethertype;			/* Ethernet packet type or length */
} __attribute__((packed));

#endif
