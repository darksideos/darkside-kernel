#ifndef __IRP_H
#define __IRP_H

/* I/O Request Packet (IRP) structure */
typedef struct irp
{
	/* Message header */
	message_t header;

	/* Completion object */
	void *completion_obj;

	/* Stack position */
	int stack_pos;
} irp_t;

/* Request within an IRP */
typedef struct req
{
	/* Request size */
	size_t length;

	/* Interface and request code */
	int iface, request;

	/* Handler state */
	void *state;
} req_t;

/* Create and destroy IRPs */
irp_t *irp_create()
void irp_destroy(irp_t *irp);

/* Add and remove stack locations */
req_t *irp_push(irp_t *length, size_t length);

/* Send an IRP to a device */
void irp_send(irp_t *irp, device_t *device);

#endif