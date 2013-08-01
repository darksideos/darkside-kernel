#ifndef __MATH_H
#define __MATH_H

#include <lib/libc/types.h>

/* Exponential and logarithmic functions */
uint64_t pow(uint64_t num, uint64_t exp);
uint64_t log2(uint64_t num);

/* Rounding and remainder functions */
uint64_t floor(uint64_t num, uint64_t div);
uint64_t ceil(uint64_t num, uint64_t div);

/* Absolute value */
uint64_t abs(int64_t num);

#endif
