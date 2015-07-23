#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <file.h>
#include <dir.h>
#include <process.h>
#include <msg.h>

/* File transfer block size */
#define BLOCK_SIZE	0x1000

/* Main function */
int main(int argc, char *argv[])
{
	/* Check arguments */
	if (argc != 3)
	{
		printf("Usage: copydir [source dir] [dest dir]\n");
		exit(-1);
	}

	/* Try to open the source dir */
	int srcdir = dir_open_sync(argv[1]);
	if (srcdir == HND_INVALID)
	{
		printf("Failed to open source dir\n");
		exit(-1);
	}

	/* Try to create the destination dir */
	int destdir = dir_create_sync(argv[2]);
	if (destdir == HND_INVALID)
	{
		printf("Failed to create destination dir\n");
		exit(-1);
	}

	/* List each entry and open the file */
	dirent_t *dirent = dir_getent_sync(srcdir);
	while (dirent)
	{
		/* Only open files, not dirs or symlinks */
		if (dirent->type == DIRENT_FILE)
		{
			/* Make input and output filenames */
			char inname[PATH_MAXLEN], outname[PATH_MAXLEN];
			snprintf(inname, PATH_MAXLEN, "%s/%s", argv[1], dirent->name);
			snprintf(outname, PATH_MAXLEN, "%s/%s", argv[2], dirent->name);

			/* Try to open the files */
			file_open(inname, FILE_READ, HND_NULL);
			file_open(outname, FILE_CREATE | FILE_WRITE, HND_NULL);
		}

		/* Get the next dir entry */
		dirent = dir_getent_sync(srcdir);
	}

	/* Start the event loop */
	msg_t *msg;
	while(1)
	{
		/* Receive and handle a message */
		msg = msg_recv();
		switch (msg->type)
		{
		case FILE_OPEN_REPLY:
			/* Cast to a file_open() reply message */
			file_open_msg_t *open_reply = (file_open_msg_t*)msg;

			/* Input file opened, so send a request */
			if (open_reply->flags == FILE_READ)
			{
				/* Check for open failure */
				if (open_reply->status != 0) continue;

				/* Try to read a block from the file */
				file_read(open_reply->file, malloc(BLOCK_SIZE), 0, BLOCK_SIZE, HND_NULL);
			}
			/* Output file opened, so send a request */


			break;
		}
	}

	return 0;
}
