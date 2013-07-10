#ifndef __DIRCACHE_H
#define __DIRCACHE_H

#include <lib/libadt/list.h>

/* Directory cache structure */
typedef struct dircache
{
	list_t dirs;
} dircache_t;

#endif
