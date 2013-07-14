#ifndef __ATOMIC_H
#define __ATOMIC_H

uint32_t atomic_compare_and_swap(volatile uint32_t *ptr, uint32_t oldval, uint32_t newval);

#endif
