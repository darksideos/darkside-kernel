#ifndef __REGION_H
#define __REGION_H

/* Region data */
typedef struct region
{
	/* Message queue */
	mqueue_t *mqueue;

	/* IRP stack frame size */
	size_t irp_frame_sz;
} region_t;

#endif
