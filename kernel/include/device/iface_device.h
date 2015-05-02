#ifndef __IFACE_DEVICE
#define __IFACE_DEVICE

#include <device/irp.h>

/* Enumerate request */
typedef struct enumerate_request
{
	/* Request header */
	req_t header;
} enumerate_request_t;

#endif
