#ifndef __IO_H
#define __IO_H

#include <lib/libc/types.h>
#include <lib/libadt/list.h>
#include <kernel/device/device.h>
#include <kernel/task/thread.h>

/* I/O request types */
#define IO_REQUEST_TYPE_PIO		0	/* Port I/O */
#define IO_REQUEST_TYPE_MMIO	1	/* MMIO */
#define IO_REQUEST_TYPE_DMA		2	/* DMA transfer */
#define IO_REQUEST_TYPE_FUNC	3	/* Function call */
#define IO_REQUEST_TYPE_POWER	4	/* Power state change */

/* I/O request structure */
typedef struct io_request
{
	/* Request type */
	uint8_t type;

	/* Input buffer and length */
	uint64_t buffer_in;
	uint64_t length_in;

	/* Output buffer and length */
	uint64_t buffer_out;
	uint64_t length_out;
} io_request;

/* I/O request packet structure */
typedef struct irp
{
	/* Thread that initiated the request */
	thread_t *thread;

	/* Source and destination device */
	device_t *src, *dest;

	/* List of I/O requests */
	list_t io_requests;
} irp_t;

/* Create, initialize, destroy, and send an IRP */
irp_t *irp_create(device_t *device);
void irp_init(irp_t *irp, device_t *device);
void irp_destroy(irp_t *irp);
void irp_send(irp_t *irp, device_t *dest);

/* Perform Port I/O */
uint8_t pio_read_8(irp_t *irp, uint32_t port);
void pio_write_8(irp_t *irp, uint32_t port, uint8_t data);
uint16_t pio_read_16(irp_t *irp, uint32_t port);
void pio_write_16(irp_t *irp, uint32_t port, uint16_t data);
uint32_t pio_read_32(irp_t *irp, uint32_t port);
void pio_write_32(irp_t *irp, uint32_t port, uint32_t data);

/* Perform MMIO */
uint8_t mmio_read_8(irp_t *irp, uint32_t port);
void mmio_write_8(irp_t *irp, uint32_t port, uint8_t data);
uint16_t mmio_read_16(irp_t *irp, uint32_t port);
void mmio_write_16(irp_t *irp, uint32_t port, uint16_t data);
uint32_t mmio_read_32(irp_t *irp, uint32_t port);
void mmio_write_32(irp_t *irp, uint32_t port, uint32_t data);
uint64_t mmio_read_64(irp_t *irp, uint32_t port);
void mmio_write_64(irp_t *irp, uint32_t port, uint64_t data);

/* Perform a DMA transfer */
void dma_read(irp_t *irp, uint64_t buffer, uint64_t offset, uint64_t length);
void dma_write(irp_t *irp, uint64_t buffer, uint64_t offset, uint64_t length);

#endif
