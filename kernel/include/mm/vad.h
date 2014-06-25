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

	/* Previous node or left child */
	union
	{
		struct vad *prev;
		struct vad *left;
	};
	
	/* Next node or right child */
	union
	{
		struct vad *next;
		struct vad *right;
	};

	/* Height in the VAD tree */
	int height;
} vad_t;

#endif
