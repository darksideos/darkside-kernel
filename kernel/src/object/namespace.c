#include <types.h>
#include <string.h>
#include <object/object.h>
#include <object/interface.h>
#include <object/directory.h>
#include <object/namespace.h>

/* Root of the object namespace */
static directory_t *root;

/* Split paths into parent and child */
static char *parent_child_split(char *path)
{
	/* For root, always return NULL */
	if (path[0] == '/')
	{
		return NULL;
	}

	/* Get the length of the path */
	size_t path_len = strlen(path);

	/* Count backwards and try to find a / delimeter */
	size_t i = path_len - 1;
	while (i > 0)
	{
		if (path[i] == '/')
		{
			path[i] = 0;
			return &path[i];
		}

		i--;
	}

	return NULL;
}

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
		void *child = directory_finddir(current, element);
		if (!child)
		{
			return NULL;
		}

		/* If the entire path has been parsed, return the object */
		if (!next)
		{
			return object_query_interface(child, iid);
		}

		/* If we have to traverse more and we didn't get a directory, fail */
		current = (directory_t*) object_query_interface(child, IID_DIRECTORY);
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

/* Name an object in the object namespace */
int namespace_hardlink(char *path, void *object)
{
	/* Split the path into parent and child components */
	char *child_name = parent_child_split(path);

	/* Get the parent directory and add the child */
	directory_t *parent = (directory_t*) namespace_finddir(path, IID_DIRECTORY);
	return directory_hardlink(parent, child_name, object);
}
