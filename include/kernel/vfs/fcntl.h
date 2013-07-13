#ifndef __FCNTL_H
#define __FCNTL_H

/* open() flags */
#define O_RDONLY        00000000	// Open for reading
#define O_WRONLY        00000001	// Open for writing
#define O_RDWR          00000002	// Open for reading and writing
#define O_CREAT         00000100	// Open for creation
#define O_EXCL          00000200	// If creating the file, fail if it already exists
#define O_NOCTTY        00000400	// If a tty is opened and the process has no controlling tty, this won't become it
#define O_TRUNC         00001000	// If writing to the file, truncate it to 0
#define O_APPEND        00002000	// Append to the end of the file
#define O_NONBLOCK      00004000	// Open without blocking
#define O_DIRECT        00040000	// Access the disk directly
#define O_LARGEFILE     00100000	// File larger than 2^32 bytes
#define O_DIRECTORY     00200000	// Fail if not a directory
#define O_NOFOLLOW      00400000	// Don't follow symbolic links
#define O_NOATIME       01000000	// Don't update atime when reading from the file
#define O_CLOEXEC       02000000	// Close file on exec()

#endif
