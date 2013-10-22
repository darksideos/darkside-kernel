#ifndef __RESOURCE_H
#define __RESOURCE_H

/* Resource types */
#define RESOURCE_TYPE_IO		0x00	/* I/O addresses */
#define RESOURCE_TYPE_MMIO		0x01	/* MMIO addresses */
#define RESOURCE_TYPE_IRQ		0x02	/* IRQs */
#define RESOURCE_TYPE_DMA		0x03	/* DMA addresses */
#define RESOURCE_TYPE_CONFIG	0x04	/* Configuration space addresses */

/* Resource list structure */
typedef struct resource_list
{
} resource_list_t;

#endif
