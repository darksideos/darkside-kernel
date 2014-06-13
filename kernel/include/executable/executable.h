#ifndef __EXECUTABLE_H
#define __EXECUTABLE_H

#include <dict.h>

/* Executable structure */
typedef struct executable
{
	/* Start and end in memory */
	vaddr_t start, end;
	
	/* Entry point */
	vaddr_t entry_point;

	/* Exported symbols */
	dict_t exports;
} executable_t;

#endif
