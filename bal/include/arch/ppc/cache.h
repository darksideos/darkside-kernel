#ifndef __CACHE_H
#define __CACHE_H

/* Flush a range in the data cache */
void DCFlushRange(void *addr, size_t len);

/* Invalidate a range in the data cache */
void DCInvalidateRange(void *addr, size_t len);

#endif
