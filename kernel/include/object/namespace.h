#ifndef __NAMESPACE_H
#define __NAMESPACE_H

/* Look up an object in the object namespace */
void *namespace_finddir(char *path, int iid);

/* Name an object in the object namespace */
int namespace_hardlink(char *path, void *object);

/* Rename an object in the object namespace */
int namespace_rename(char *oldpath, char *newpath);

/* Remove an object from the object namespace */
int namespace_delete(char *path);

/* Initialize the object namespace */
void namespace_init();

#endif
