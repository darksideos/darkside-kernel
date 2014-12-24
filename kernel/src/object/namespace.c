#include <types.h>
#include <string.h>
#include <object/object.h>
#include <object/interface.h>
#include <object/directory.h>
#include <object/namespace.h>

/* Root of the object namespace */
static directory_t *root;

/* Look up an object in the object namespace */
void *namespace_finddir(char *path, int iid)
{
	/* Current spot in the traversal */
	directory_t *current = root;

	/* Go through each element of the path */
	char *save, *element, *next;
	element = strtok_r(path, "/", &save);
	next = strtok_r(NULL, "/", &save);
	while (element)
	{
		/* Find the next spot down */
		object_t *child = directory_finddir(current, element);
		if (!child)
		{
			return NULL;
		}

		/* If the entire path has been parsed, return the object */
		if (!next)
		{
			return map_get(&child->interfaces, (uint64_t) iid);
		}

		/* If we have to traverse more and we didn't get a directory, fail */
		current = (directory_t*) map_get(&child->interfaces, IID_DIRECTORY);
		if (!current)
		{
			return NULL;
		}

		/* Get the next path element */
		element = next;
		next = strtok_r(NULL, "/", &save);
	}

	return NULL;
}
