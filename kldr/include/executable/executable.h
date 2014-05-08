#ifndef __EXECUTABLE_H
#define __EXECUTABLE_H

/* Executable structure */
typedef struct executable
{
	/* Entry point */
	vaddr_t entry;

	/* Exported symbols */
	dict_t exports;
} executable_t;

#endif

