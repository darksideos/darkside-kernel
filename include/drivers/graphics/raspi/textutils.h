#include <lib/libc/stdint.h>

#ifndef TEXTUTILS_H
#define TEXTUTILS_H

extern int8_t *tohex(uint32_t value, uint32_t size);
extern int8_t *todec(uint32_t value, int leading);

#endif	/* TEXTUTILS_H */
