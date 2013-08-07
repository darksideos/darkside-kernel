#ifndef __PARTITION_H
#define __PARTITION_H

typedef struct partition
{
	unsigned char drive;
	unsigned long offset;
	unsigned long length;
} partition_t;

#endif
