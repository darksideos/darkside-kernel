#include <lib/libc/stdint.h>
#include <kernel/vfs/vfs.h>
#include <kernel/task/process.h>
#include <kernel/syscall/syscall.h>
#include <kernel/syscall/file.h>

/* Kernel mode file syscall implementations */
int create(const int8_t *name, int mode)
{
	/* Get the current process */
	process_t *current_process = getprocess();

 	/* Resize the files list in the current process and find the first availible one */
 	current_process->files = (fs_node_t**) krealloc(current_process->files, sizeof(fs_node_t*) * current_process->num_files + 1);
	current_process->files[current_process->num_files] = 0;
	current_process->num_files++;

	uint32_t fd;
	for (fd = 0; fd < current_process->num_files; fd++)
	{
		if (current_process->files[fd] == 0)
		{
			break;
		}
	}

 	/* Open the file and add it to the current process's files */
 	current_process->files[fd] = create_fs((uint8_t*) name, mode);
 
 	/* Finally, return the file descriptor of the newly created file */
 	return fd;
}

int open(const int8_t *name, int flags, int mode)
{
	/* Get the current process */
	process_t *current_process = getprocess();

 	/* Resize the files list in the current process and find the first availible one */
 	current_process->files = (fs_node_t**) krealloc(current_process->files, sizeof(fs_node_t*) * current_process->num_files + 1);
	current_process->files[current_process->num_files] = 0;
	current_process->num_files++;

	uint32_t fd;
	for (fd = 0; fd < current_process->num_files; fd++)
	{
		if (current_process->files[fd] == 0)
		{
			break;
		}
	}

 	/* Open the file and add it to the current process's files */
 	current_process->files[fd] = open_fs((uint8_t*) name, flags, mode);
 
 	/* Finally, return the file descriptor of the newly opened file */
 	return fd;
}

int close(int file)
{
	/* Get the current process */
	process_t *current_process = getprocess();

 	/* Close the file descriptor in the current process */
	if (file < current_process->num_files)
	{
		return close_fs(current_process->files[file]);
	}
}

int read(int file, int8_t *ptr, int len)
{
	/* Get the current process */
	process_t *current_process = getprocess();

 	/* Read the file from the current process's files into ptr */
	if (file < current_process->num_files)
	{
 		return read_fs(current_process->files[file], ptr, len);
	}
}

int write(int file, int8_t *ptr, int len)
{
	/* Get the current process */
	process_t *current_process = getprocess();

 	/* Write the data from ptr to the file in the current process */
	if (file < current_process->num_files)
	{
 		return write_fs(current_process->files[file], ptr, len);
	}
}

int lseek(int file, int ptr, int dir)
{
	/* Get the current process */
	process_t *current_process = getprocess();

 	/* Seek the file in the current process to the position */
	if (file < current_process->num_files)
	{
 		seek_fs(current_process->files[file], ptr, dir);
	}
}

int symlink(int8_t *old, int8_t *new)
{
	/* Get the current process */
	process_t *current_process = getprocess();

 	/* Symlink the new file to the old one */
 	return symlink_fs(old, new);
}

int hardlink(int8_t *old, int8_t *new)
{
	/* Get the current process */
	process_t *current_process = getprocess();

 	/* Hard link the new file to the old one */
 	return hardlink_fs(old, new);
}

int unlink(int8_t *name)
{
	/* Get the current process */
	process_t *current_process = getprocess();

	/* Unlink a symlink or hard link */
	return unlink_fs(name);
}

int rm(int8_t *name)
{
	/* Get the current process */
	process_t *current_process = getprocess();

	/* Open a file in the VFS and delete it */
	fs_node_t *file = open_fs(name, 0, 0);
	return rm_fs(file);
}

int rmdir(int8_t *name)
{
	/* Get the current process */
	process_t *current_process = getprocess();

	/* Open an empty directory in the VFS and delete it */
	fs_node_t *dir = open_fs(name, 0, 0);
	return rmdir_fs(dir);
}

int rfrm(int8_t *name)
{
	/* Get the current process */
	process_t *current_process = getprocess();

	/* Open a file or directory in the VFS and recursively delete it */
	fs_node_t *filedir = open_fs(name, 0, 0);
	return rfrm_fs(filedir);
}

int chown(int8_t *name, int owner, int group)
{
	/* Get the current process */
	process_t *current_process = getprocess();

	/* Open a file and change the UID and GID of it */
	fs_node_t *file = open_fs(name, 0, 0);
	return chown_fs(file, owner, group);
}

int fstat(int file, struct stat *st)
{
	/* Get the current process */
	process_t *current_process = getprocess();

	/* Get the file status of a file in the current process's files */
	if (file < current_process->num_files)
	{
		return stat_fs(current_process->files[file], st);
	}
}

int stat(int8_t *name, struct stat *st)
{
	/* Get the current process */
	process_t *current_process = getprocess();

	/* Open a file by name and get the file status */
	fs_node_t *file = open_fs(name, 0, 0);
	return stat_fs(file, st);
}

int isatty(int file)
{
	/* Get the current process */
	process_t *current_process = getprocess();

	/* Return whether a file in the current process's files is connected to a terminal */
	if (file < current_process->num_files)
	{
 		return current_process->files[file]->isatty;
	}
}
