#ifndef __NETWORK_DEVICE_H
#define __NETWORK_DEVICE_H

/* Network device structure */
typedef struct network_device
{
	device_t device;

	/* MAC address */
	uint64_t mac_address;

	/* IP address */
	uint32_t ipv4_address;
	
	/* Subnet mask and gateway */
	uint32_t subnet_mask;
	uint32_t gateway;
} network_device_t;

#endif
