#include <lib/libc/stdint.h>
#include <lib/libc/stdbool.h>
#include <lib/libc/string.h>
#include <kernel/mm/heap/heap.h>
#include <kernel/vfs/vfs.h>
#include <kernel/modules/initrd.h>
#include <drivers/graphics/vga.h>
#include <drivers/ps2/keyboard.h>

/* Root and dev nodes of the filesystem */
fs_node_t *fs_root;
fs_node_t *fs_dev;

/* These are the standard streams used by the kernel */
fs_node_t *stdin;
fs_node_t *stdout;
fs_node_t *stderr;

/* The first mount pair */
struct mount_pair *first_mount_pair;

/* Return the root and dev nodes */
fs_node_t *get_root()
{
	return fs_root;
}

fs_node_t *get_dev()
{
	return fs_dev;
}

/* VFS functions */
fs_node_t *create_fs(uint8_t *name, int32_t mode)
{
	/* Create a VFS node and make sure it's 0 */
	fs_node_t *file = (fs_node_t*) kmalloc(sizeof(fs_node_t));
	memset(file, 0, sizeof(fs_node_t));

	/* Return the file */
	return file;
}
	
fs_node_t *open_fs(uint8_t *name, int32_t flags, int32_t mode)
{
	/* Create a VFS node  */
	fs_node_t *file = (fs_node_t*) kmalloc(sizeof(fs_node_t));
	file->parent_path = "";
	file->filesystem = INITRD_FS;
	fs_node_t *parent = 0;
	
	uint8_t **store = kmalloc(sizeof(uint8_t*));
	uint8_t *node = strtok(name, "/", store);
	file->name = node;
	open_file_fs(file, parent);
	
	while(node)
	{
		node = strtok(0, "/", store);
		if(!node)
		{
			break;
		}
		parent = file;
		file = finddir_fs(parent, node);
		open_file_fs(file, parent);
	}

	/* Return the file */
	return file;
}

int32_t close_fs(fs_node_t *file)
{
	/* If the VFS node has a close function, call it */
	if (file->close)
	{
		return file->close(file);
	}

	return -1;
}

int32_t read_fs(fs_node_t *file, uint8_t *buffer, uint32_t size)
{
	/* If this file is a symlink or hardlink, follow it */
	if ((file->type == FS_SYMLINK) || (file->type == FS_HARDLINK) && file->ptr)
	{
		file = file->ptr;
	}

	/* If the VFS node has a read function, call it */
	if (file->read)
	{
		return file->read(file, buffer, size);
	}

	return -1;
}

int32_t write_fs(fs_node_t *file, uint8_t *data, uint32_t size)
{
	/* If this file is a symlink or hardlink, follow it */
	if ((file->type == FS_SYMLINK) || (file->type == FS_HARDLINK) && file->ptr)
	{
		file = file->ptr;
	}

	/* If the VFS node has a write function, call it */
	if (file->write)
	{
		return file->write(file, data, size);
	}

	return -1;
}

int32_t seek_fs(fs_node_t *file, int32_t where, int32_t whence)
{
	/* If this file is a symlink or hardlink, follow it */
	if ((file->type == FS_SYMLINK) || (file->type == FS_HARDLINK) && file->ptr)
	{
		file = file->ptr;
	}

	/* If the VFS node has a seek function, call it */
	if (file->seek)
	{
		return file->seek(file, where, whence);
	}

	return -1;
}

fs_node_t *resolve_mount(fs_node_t *file)
{
	if(check_mounted(get_full_name(file)))
	{
		struct mount_pair* pair = first_mount_pair;
		while(!strequal(pair->mountpoint, get_full_name(file)))
		{
			pair = pair->next;
			if(!pair)
			{
				return 0;
			}
		}
		return pair->mount_device;
	}
	else
	{
		return file;
	}
}

struct dirent *readdir_fs(fs_node_t *file, uint32_t index)
{
	/* If the file is a mountpoint, follow it */
	//file = resolve_mount(file);

	if (index < file->num_child_nodes)
	{
		/* Create the 'struct dirent', fill it out, and return it */
		struct dirent *dirent = (struct dirent*) kmalloc(sizeof(struct dirent));
		dirent->name = (uint8_t*) kmalloc(strlen(file->child_nodes[index]->name) + 1);

		strcpy(dirent->name, file->child_nodes[index]->name);
		
		dirent->inode = file->child_nodes[index]->inode;

		return dirent;
	}

	return 0;
}

fs_node_t *finddir_fs(fs_node_t *file, uint8_t *name)
{
	/* If the file is a mountpoint, follow it */
	//file = resolve_mount(file);

	int32_t i;
	for (i = 0; i < file->num_child_nodes; i++)
	{
		/* If the name of the child node is equal to the name, return the node */
		if (strequal(file->child_nodes[i]->name, name))
		{
			return file->child_nodes[i];
		}
	}

	return 0;
}

int32_t symlink_fs(uint8_t *old, uint8_t *new)
{
	/* Open the old and new files in the VFS */
	fs_node_t *old_file = open_fs(old, 0, 0);
	fs_node_t *new_file = create_fs(new, 0);

	/* Symlink it to the old file */
	new_file->ptr = old_file;
	new_file->type = FS_SYMLINK;

	/* If the VFS node has a symlink function, call it */
	if (new_file->symlink)
	{
		return new_file->symlink(new_file, old, new);
	}

	return -1;
}

int32_t hardlink_fs(uint8_t *old, uint8_t *new)
{
	/* Open the old and new files in the VFS */
	fs_node_t *old_file = open_fs(old, 0, 0);
	fs_node_t *new_file = create_fs(new, 0);

	/* Symlink it to the old file */
	new_file->ptr = old_file;
	new_file->type = FS_HARDLINK;

	/* If the VFS node has a hard link function, call it */
	if (new_file->hardlink)
	{
		return new_file->hardlink(new_file, old, new);
	}

	return -1;
}

int32_t unlink_fs(uint8_t *name)
{
	/* To do: implement this! */
}

int32_t delete_fs(fs_node_t *file, bool recursive)
{
	int32_t i;
	/*
	/* Get pointers to the parent and child nodes and the number of child nodes, which we will need later */
	/*
	fs_node_t *parent_node = file->parent_node;
	fs_node_t **child_nodes = file->child_nodes;
	uint32_t num_child_nodes = file->num_child_nodes;
/*
	/* Search the parent node for the file and remove it from its list of child nodes *//*
	if (parent_node)
	{
		for (i = 0; i < parent_node->num_child_nodes; i++)
		{
			if (parent_node->child_nodes[i] == file)
			{
				parent_node->child_nodes[i] = 0;
				/* Move the child nodes back *//*
				break;
			}
		}
	}

	/* If this is a recursive deletion, remove all of the child nodes by calling this function again *//*
	if (recursive)
	{
		for (i = 0; i < num_child_nodes; i++)
		{
			delete_fs(child_nodes[i], true);
		}

		kfree(child_nodes);
	}

	/* If the VFS node has a delete function, call it *//*
	if (file->delete)
	{
		return file->delete(file);
	}

	return -1;
*/}

int32_t rm_fs(fs_node_t *file)
{
	/* If the node is a file, delete it */
	if ((file->type & 0x07) == FS_FILE)
	{
		return delete_fs(file, false);
	}
}

int32_t rmdir_fs(fs_node_t *file)
{
	/* If the node is an empty directory, delete it */
	if ((file->type & 0x07) == FS_DIRECTORY && file->num_child_nodes == 0)
	{
		return delete_fs(file, false);
	}
}

int32_t rfrm_fs(fs_node_t *file)
{
	/* Recursively delete the file or directory */
	return delete_fs(file, true);
}

int32_t chown_fs(fs_node_t *file, uint32_t owner, uint32_t group)
{
	/* If this file is a symlink or hardlink, follow it */
	if ((file->type == FS_SYMLINK) || (file->type == FS_HARDLINK) && file->ptr)
	{
		file = file->ptr;
	}

	/* Change the UID and GID */
	file->uid = owner;
	file->gid = group;

	/* If the VFS node has a chown function, call it */
	if (file->chown)
	{
		return file->chown(file, owner, group);
	}

	return 0;
}

int32_t stat_fs(fs_node_t *file, struct stat *st)
{
	/* If this file is a symlink or hardlink, follow it */
	if ((file->type == FS_SYMLINK) || (file->type == FS_HARDLINK) && file->ptr)
	{
		file = file->ptr;
	}

	/* Fill in the fields in 'struct stat' */
	// st->st_dev = 
	st->st_ino = file->inode;
	// st->st_mode = 
	st->st_uid = file->uid;
	st->st_gid = file->gid;
	// st->st_rdev = 
	st->st_size = file->length;
	st->st_blksize = file->blocksize;
	st->st_blocks = ceil(file->length, 512);
	st->st_atime = file->date_accessed;
	st->st_mtime = file->date_modified;
	st->st_ctime = file->date_status;

	return 0;
}

int32_t mount_fs(uint8_t *mountpoint, fs_node_t *to_mount)
{
	struct mount_pair *pair = first_mount_pair;
	while(pair->next)
	{
		pair = pair->next;
	}
	pair->mountpoint = kmalloc(strlen(mountpoint) + 1);
	strcpy(pair->mountpoint, mountpoint);
	pair->mount_device = to_mount;
	pair->next = kmalloc(sizeof(struct mount_pair));
	pair->next->next = 0;
	return 0;
}

int32_t umount_fs(uint8_t *mountpoint)
{	
	struct mount_pair *pair = first_mount_pair;
	/* pair->next is the file! */
	while(!strequal(pair->next->mountpoint, mountpoint))
	{
		pair = pair->next;
		if(!pair)
		{
			return 0;
		}
		struct mount_pair *next_next = pair->next->next;
		kfree(pair->next);
		pair->next = next_next;
	}

	return 0;
}

bool check_mounted(uint8_t *mountpoint)
{	
	struct mount_pair *pair = first_mount_pair;
	/* pair->next is the file! */
	while(!strequal(pair->mountpoint, mountpoint))
	{
		pair = pair->next;
		if(!pair)
		{
			return false;
		}
	}

	return true;
}

uint8_t get_fs(fs_node_t *file)
{
	return resolve_mount(file)->filesystem;
}

/* Create a dev node */
void dev_open(fs_node_t *file)
{
	if(strequal(file->name, "dev"))
	{
		/* We're looking for the dev node itself */
		file->type = FS_DIRECTORY;
		file->child_nodes = fs_dev->child_nodes;
		file->num_child_nodes = fs_dev->num_child_nodes;
	}
	else
	{
		/* We're looking for a child */
		fs_node_t *cached_file = finddir_fs(fs_dev, file->name);
		file->type = cached_file->type;
		file->isatty = cached_file->isatty;
		file->read = cached_file->read;
		file->write = cached_file->write;
		file->child_nodes = 0;
		file->num_child_nodes = 0;
	}
}

uint8_t *get_full_name(fs_node_t *file)
{
	return strcat(strcat(file->parent_path, "/"), file->name);
}

void open_file_fs(fs_node_t *file, fs_node_t *parent)
{
	switch(get_fs(file))
	{
	case(DEV_FS): dev_open(file); break;
	case(INITRD_FS): initrd_open(file); break;
	}
	if(parent != 0)
	{
		if(strequal(parent->name, ""))
		{
			file->parent_path = "";
		}
		else
		{
			file->parent_path = strcat(parent->parent_path, "/");
		}
		file->parent_path = strcat(file->parent_path, parent->name);
	}
}

/* Add a VFS node to dev */
void add_dev_node(fs_node_t *file)
{
	/* Resize the child nodes in the dev node and add the VFS node */
	fs_dev->child_nodes = (fs_node_t*) krealloc(fs_dev->child_nodes, fs_dev->num_child_nodes + 1);
	fs_dev->child_nodes[fs_dev->num_child_nodes] = file;
	fs_dev->num_child_nodes++;
}

/* Initialize the VFS */
void init_vfs()
{
	/* Create the root and dev nodes of the filesystem */
	fs_root = (fs_node_t*) kmalloc(sizeof(fs_node_t));
	memset(fs_root, 0, sizeof(fs_node_t));

	fs_dev = (fs_node_t*) kmalloc(sizeof(fs_node_t));
	memset(fs_dev, 0, sizeof(fs_node_t));

	/* Initialize the root node of the filesystem */
	fs_root->name = "";
	fs_root->type = FS_DIRECTORY;

	/* Initialize the dev node of the filesystem */
	fs_dev->name = "";
	fs_dev->type = FS_DIRECTORY;
	fs_dev->filesystem = DEV_FS;

	/* Initialize the first 3 files in the VFS (stdin, stdout, and stderr) */
	stdin = (fs_node_t*) kmalloc(sizeof(fs_node_t));
	memset(stdin, 0, sizeof(fs_node_t));
	stdin->name = "stdin";
	stdin->type = FS_CHARDEVICE;
	stdin->isatty = true;
	stdin->read = &keyboard_read;
	stdin->filesystem = DEV_FS;

	stdout = (fs_node_t*) kmalloc(sizeof(fs_node_t));
	memset(stdout, 0, sizeof(fs_node_t));
	stdout->name = "stdout";
	stdout->type = FS_CHARDEVICE;
	stdout->isatty = true;
	stdout->write = &screen_write;
	stdout->filesystem = DEV_FS;

	stderr = (fs_node_t*) kmalloc(sizeof(fs_node_t));
	memset(stderr, 0, sizeof(fs_node_t));
	stderr->name = "stderr";
	stdout->type = FS_CHARDEVICE;
	stderr->isatty = true;
	stderr->write = &error_screen_write;
	stderr->filesystem = DEV_FS;
	
	/* Add them to dev */
	fs_dev->child_nodes = (fs_node_t*) kmalloc(sizeof(fs_node_t) * 3);
	fs_dev->child_nodes[0] = stdin;
	fs_dev->child_nodes[1] = stdout;
	fs_dev->child_nodes[2] = stderr;
	fs_dev->num_child_nodes = 3;
	
	first_mount_pair = kmalloc(sizeof(struct mount_pair));
	first_mount_pair->next = 0;
}
