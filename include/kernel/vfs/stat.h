#ifndef __STAT_H
#define __STAT_H

/* Inode modes */
#define S_IRWXU		0000700			// User - Read, write, and execute
#define S_IRUSR		0000400			// User - Read
#define S_IWUSR		0000200			// User - Write
#define S_IXUSR		0000100			// User - Execute
 
#define S_IRWXG		0000070			// Group - Read, write, and execute
#define S_IRGRP		0000040			// Group - Read
#define S_IWGRP		0000020			// Group - Write
#define S_IXGRP		0000010			// Group - Execute
 
#define S_IRWXO		0000007			// All - Read, write, and execute
#define S_IROTH		0000004			// All - Read
#define S_IWOTH		0000002			// All - Write
#define S_IXOTH		0000001			// All - Execute

#endif
