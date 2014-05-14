#ifndef __EXECUTABLE_H
#define __EXECUTABLE_H

#include <dict.h>

/* Executable format operations */
struct executable;
typedef struct executable_ops
{
	/* Load a standard executable */
	struct executable* (*load_executable)(char *filename);

	/* Load an object file */
	struct executable* (*load_object)(char *filename, vaddr_t address);
} executable_ops_t;

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

/* Register an executable format */
int executable_format_register(char *format_name, executable_ops_t *ops);

/* Unregister an executable format */
int executable_format_unregister(char *format_name);

/* Load a standard executable */
executable_t *executable_load_executable(char *filename);

/* Load an object file */
executable_t *executable_load_object(char *filename, vaddr_t address);

#endif

