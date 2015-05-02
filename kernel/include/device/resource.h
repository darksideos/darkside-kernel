#ifndef __RESOURCE_H
#define __RESOURCE_H

/* Resource types */
#define RESOURCE_IO			0x00	/* I/O space */
#define RESOURCE_MMIO		0x01	/* MMIO registers */
#define RESOURCE_IRQ		0x02	/* Interrupt object */
#define RESOURCE_DMA		0x03	/* DMA adapter and address */

/* Device resource */
typedef struct resource
{
	/* Resource type */
	int type;

	/* Fields for each type */
	union
	{
		/* I/O space */
		struct
		{
			uint16_t start;
			int length;
		} io;
		/* MMIO registers */
		struct
		{
			paddr_t start;
			size_t length;
		} mmio;
		/* Interrupt object */
		struct
		{
			interrupt_t *interrupt;
		} irq;
		/* DMA adapter and address */
		struct
		{
			adapter_t *adapter;
			int address;
		} dma;
	};
} resource_t;

#endif