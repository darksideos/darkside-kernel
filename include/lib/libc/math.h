#ifndef __MATH_H
#define __MATH_H

#include <lib/libc/types.h>

/* Raise a number to an exponent */
uint64_t pow(uint64_t num, uint64_t exp);

/* Calculate the binary logarithm of a number */
uint32_t log2(uint32_t num);

/* Divide a number by a divisor and round the result down */
uint64_t floor(uint64_t num, uint64_t div);

/* Divide a number by a divisor and round the result up */
uint64_t ceil(uint64_t num, uint64_t div);

/* Calculate the absolute value of a number */
uint64_t abs(int64_t num);

#endif
