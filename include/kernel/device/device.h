#ifndef __DEVICE_H
#define __DEVICE_H

typedef struct device_config
{
	unsigned short device_id;
	unsigned short vendor_id;

	unsigned char class_code;
	unsigned char subclass;
	unsigned char prog_if;

	unsigned long long *memory;
	unsigned int num_memory;

	unsigned int *io;
	unsigned int num_io;

	unsigned char irq;
} device_config_t;

#endif
