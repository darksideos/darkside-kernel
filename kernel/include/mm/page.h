#ifndef __PAGE_H
#define __PAGE_H

/* Memory map entry flags */
#define PAGE_FLAG_USABLE	0x01
#define PAGE_FLAG_FREE		0x02
#define PAGE_FLAG_BOOT		0x04
#define PAGE_FLAG_SYSTEM	0x08
#define PAGE_FLAG_FIRMWARE	0x10
#define PAGE_FLAG_ROM		0x20
#define PAGE_FLAG_MMIO		0x40
#define PAGE_FLAG_VOLATILE	0x80
#define PAGE_FLAG_HOTPLUG	0x100
#define PAGE_FLAG_BAD		0x200

/* Page information structure */
typedef struct page
{
	/* Page flags and NUMA domain */
	int flags;
	int numa_domain;

	/* Reference count */
	uint32_t refcount;

	/* Next page in its list */
	struct page *next;
} page_t;

#endif
