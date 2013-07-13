#include <lib/libc/stdint.h>
#include <kernel/console/kprintf.h>
#include <kernel/mm/heap.h>
#include <kernel/vfs/old/vfs.h>
#include <kernel/vfs/old/vfs_utils.h>

void ls(fs_node_t *dir)
{
	int index = 0;
	struct dirent *sub = readdir_fs(dir, index);
	while(sub)
	{
		kprintf("%s\n", sub->name);
		index++;
		sub = readdir_fs(dir, index);
	}
}

void cat(fs_node_t *file)
{
	uint8_t *buffer = (uint8_t*) kmalloc(file->length);
	read_fs(file, buffer, file->length);
	kprintf(buffer);
	kfree(buffer);
}
