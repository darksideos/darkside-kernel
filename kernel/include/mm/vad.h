#ifndef __VAD_H
#define __VAD_H

/* Virtual address descriptor structure */
typedef struct vad
{
	/* Start and length */
	vaddr_t start, length;

	/* Page protection flags */
	int flags;

	/* Left and right children */
	struct vad *left, *right;
} vad_t;

#endif
