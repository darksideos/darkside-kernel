#include <lib/libc/types.h>
#include <lib/libadt/list.h>
#include <kernel/syscall/file.h>
#include <kernel/task/process.h>
#include <kernel/vfs/vfs.h>
#include <kernel/vfs/file.h>

int32_t sys_create(uint8_t *path, int32_t mode)
{
}

int32_t sys_open(uint8_t *path, uint32_t flags, int32_t mode)
{
}

int32_t sys_close(int32_t fd)
{
	process_t *current_process = process_current();

 	file_t *file = (file_t*) list_get(&current_process->files, fd);
	if (file)
	{
		file_close(file);
		return 0;
	}

	return -1;
}

uint64_t sys_read(int32_t fd, uint8_t *buffer, uint64_t length)
{
	process_t *current_process = process_current();

 	file_t *file = (file_t*) list_get(&current_process->files, fd);
	if (file)
	{
		return file_read(file, buffer, length);
	}

	return 0;	
}

uint64_t sys_write(int32_t fd, uint8_t *buffer, uint64_t length)
{
	process_t *current_process = process_current();

 	file_t *file = (file_t*) list_get(&current_process->files, fd);
	if (file)
	{
		return file_write(file, buffer, length);
	}

	return 0;	
}

uint64_t sys_seek(int32_t fd, int64_t offset, int32_t origin)
{
	process_t *current_process = process_current();

 	file_t *file = (file_t*) list_get(&current_process->files, fd);
	if (file)
	{
		return file_seek(file, offset, origin);
	}

	return (uint64_t) -1;
}

int32_t sys_link(uint8_t *oldpath, uint8_t *newpath)
{
	inode_t *node = vfs_open(oldpath);
	return vfs_link(node, newpath);
}

int32_t sys_unlink(uint8_t *path)
{
	return vfs_unlink(path);
}

int32_t sys_symlink(uint8_t *oldpath, uint8_t *newpath)
{
	inode_t *node = vfs_open(oldpath);
	return vfs_link(node, newpath);
}
