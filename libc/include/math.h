#ifndef __MATH_H
#define __MATH_H

/* Divide a number by a divisor and round the result down */
uint64_t floor(uint64_t num, uint64_t div);

/* Divide a number by a divisor and round the result up */
uint64_t ceil(uint64_t num, uint64_t div);

/* Calculate the absolute value of a number */
uint64_t abs(int64_t num);

/* Raise a number to a power */
uint32_t pow(uint32_t base, uint32_t exponent);

#endif
