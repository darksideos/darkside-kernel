#ifndef __PAGE_H
#define __PAGE_H

#include <list.h>
#include <init/loader.h>
#include <microkernel/lock.h>

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

/* Page information structure */
typedef struct page
{
	/* Page flags and NUMA domain */
	uint32_t flags;
	uint32_t numa_domain;

	/* Reference count */
	uint32_t refcount;

	/* Spinlock */
	spinlock_t lock;

	/* Next page in its list */
	struct page *next;
} page_t;

#endif
