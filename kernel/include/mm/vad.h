#ifndef __VAD_H
#define __VAD_H

/* Virtual address region flags */
#define PAGE_PRIVATE			0x100
#define PAGE_MAPPED_DATA		0x200
#define PAGE_MAPPED_IMAGE		0x400

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
