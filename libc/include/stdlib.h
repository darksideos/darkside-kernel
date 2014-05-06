#ifndef __STDLIB_H
#define __STDLIB_H

#include <types.h>

void *malloc(size_t size);
void free(void *ptr);
void *realloc(void *ptr, size_t size);

uint32_t str2dec(uint8_t *str);

#endif
