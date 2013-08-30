#ifndef __TCP_H
#define __TCP_H

/* TCP header flags */
#define TCP_FLAGS_FIN	(1 << 0)
#define TCP_FLAGS_SYN	(1 << 1)
#define TCP_FLAGS_RST	(1 << 2)
#define TCP_FLAGS_PSH	(1 << 3)
#define TCP_FLAGS_ACK	(1 << 4)
#define TCP_FLAGS_URG	(1 << 5)

/* TCP header */
typedef struct tcp_header
{
	uint16_t source_port;		/* Source port */
	uint16_t dest_port;			/* Destination port */
	uint32_t sequence_number;	/* Sequence number */
	uint32_t ack_number;		/* Acknowledgement number */
	uint8_t data_offset;		/* Length of the TCP header in 32 bit words */
	uint8_t flags;				/* TCP header flags */
	uint16_t window;
	uint16_t checksum;			/* Checksum of the header */
	uint16_t urgent_pointer;	/* Pointer to an urgent sequence number */
} __attribute__((packed));	

#endif
