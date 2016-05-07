#ifndef __IRP_H
#define __IRP_H

#include <device/driver.h>
#include <ipc/message.h>

/* I/O Request Packet (IRP) structure */
typedef struct irp
{
	/* Message header */
	message_t header;

	/* Completion object */
	void *completion_obj;

	/* Stack position */
	int stack_pos;
	driver_t *cur_driver;
} irp_t;

/* Request within an IRP */
typedef struct req
{
	/* Request size */
	size_t length;

	/* Targeted device */
	device_t *device;

	/* Interface and request code */
	int iface, request;

	/* Handler state */
	void *state;
} req_t;

/* Create and destroy IRPs */
irp_t *irp_create(driver_t *top);
void irp_destroy(irp_t *irp);

/* Get the current stack location */
req_t *irp_curreq(irp_t *irp);

/* Add and remove stack locations */
req_t *irp_push(irp_t *irp);
void irp_pop(irp_t *irp);

/* Send an IRP to a device */
int irp_send(irp_t *irp, device_t *device);

#endif
