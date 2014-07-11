#ifndef __VAD_H
#define __VAD_H

/* Virtual address region flags */
#define PAGE_PRIVATE			0x200
#define PAGE_MAPPED_DATA		0x400
#define PAGE_MAPPED_IMAGE		0x800

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

/* Lookup a VAD in a VAD tree */
vad_t *vad_tree_lookup(vad_t *root, vaddr_t address);

/* Insert a VAD into a VAD tree */
vad_t *vad_tree_insert(vad_t *node, vad_t *leaf);

#endif
