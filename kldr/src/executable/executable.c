#include <types.h>
#include <dict.h>
#include <executable/executable.h>

/* Executable format list */
static dict_t executable_formats;

/* Register an executable format */
int executable_format_register(char *format_name, executable_ops_t *ops)
{
	dict_append(&executable_formats, format_name, ops);
	return 0;
}

/* Unregister an executable format */
int executable_format_unregister(char *format_name)
{
	dict_remove(&executable_formats, format_name);
	return 0;
}

/* Load a standard executable */

/* Load an object file */

/* Initialize the executable subsystem */
void executables_init()
{
	/* Create the executable format list */
	executable_formats = dict_create();
}
