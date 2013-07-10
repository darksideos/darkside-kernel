#ifndef __VFS_UTILS_H
#define __VFS_UTILS_H

#include <kernel/vfs/vfs.h>

void ls(fs_node_t *dir);
void cat(fs_node_t *file);

#endif
