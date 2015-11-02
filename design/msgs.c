/******** Userspace - file.h ********/
typedef struct file_rw_msg
{
	/* Message header */
	message_t header;

	/* Parameters to read/write() */
	int handle;
	void *buffer;
	uint64_t offset, length;

	/* Number of bytes moved */
	uint64_t bytes_moved;

	/* Error code */
	int error;
} file_rw_msg_t;

/******** Userspace - main.c ********/
#include <stdio.h>
#include <stdlib.h>

#include <file.h>
#include <msg.h>

/* File transfer block size */
#define BLOCK_SIZE	0x1000

/* Main function */
int main(int argc, char *argv[])
{
	/* Check arguments */
	if (argc != 3)
	{
		printf("Usage: copy [source file] [dest file]\n");
		exit(-1);
	}

	/* Open the source and destination files */
	int src = file_open(argv[1], FILE_READ);
	int dest = file_open(argv[2], FILE_CREATE | FILE_WRITE);

	/* Attempt a read from the beginning of the source file */
	int status = file_read(src, malloc(BLOCK_SIZE), 0, BLOCK_SIZE, HND_NULL);
	if (status != 0)
	{
		fprintf(stderr, "Error reading source file\n");
		return -1;
	}

	/* Start the event loop */
	msg_t *msg;
	while(1)
	{
		/* Receive and handle a message */
		msg = msg_recv();
		switch (msg->type)
		{
		case FILE_READ_REPLY:
			/* Cast to a file_read() reply message */
			file_rw_msg_t *read_reply = (file_rw_msg_t*)msg;

			/* Error occurred reading, so halt */
			if (read_reply->error != 0)
			{
				fprintf(stderr, "Error reading source file\n");
				return -1;
			}

			/* No data read, so copy finished */
			if (read_reply->bytes_moved == 0) return 0;

			/* Write the data to the destination */
			status = file_write(dest, read_reply->buffer, read_reply->offset, read_reply->bytes_moved, HND_NULL);
			if (status != 0)
			{
				fprintf(stderr, "Error writing to destination file\n");
				return -1;
			}

			/* If a full block was read, try to read another */
			if (read_reply->bytes_moved == BLOCK_SIZE)
			{
				status = file_read(dest, malloc(BLOCK_SIZE), read_reply->offset + BLOCK_SIZE, BLOCK_SIZE, HND_NULL);
				if (status != 0)
				{
					fprintf(stderr, "Error reading source file\n");
					return -1;
				}
			}

			break;
		case FILE_WRITE_REPLY:
			/* Cast to a file_write() reply message */
			file_rw_msg_t *write_reply = (file_rw_msg_t*)msg;

			/* Error occurred writing, so halt */
			if (write_reply->error != 0)
			{
				fprintf(stderr, "Error writing to destination file\n");
				return -1;
			}

			/* Free the data buffer */
			free(write_reply->buffer);

			/* Last read returned less then a full block, so we're done */
			if (write_reply->bytes_moved < BLOCK_SIZE) return 0;

			break;
		}
	}

	return 0;
}
