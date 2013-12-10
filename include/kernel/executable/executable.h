#ifndef __EXECUTABLE_H
#define __EXECUTABLE_H

#include <lib/libadt/dict.h>

/* Generic executable structure */
typedef struct executable
{
	/* Base and length */
	uint64_t base;
	uint64_t length;

	/* Entry point */
	uint64_t entry_point;

	/* Symbols */
	dict_t symbols;
} executable_t;

#endif
