#ifndef __INTERFACE_H
#define __INTERFACE_H

/* Object manager interfaces */
#define IID_OBJECT		0
#define IID_DIRECTORY	1

/* Security manager interfaces */
#define IID_TOKEN		2

/* Memory manager interfaces */
#define IID_SECTION		3

/* Process and thread manager interfaces */
#define IID_PROCESS		4
#define IID_THREAD		5

/* IPC manager interfaces */
#define IID_MSGQUEUE	6
#define IID_PIPE		7
#define IID_SOCKET		8
#define IID_SEMAPHORE	9
#define IID_MUTEX		10
#define IID_RWLOCK		11
#define IID_TIMER		12

/* VFS interfaces */
#define IID_INODE		13
#define IID_FILE		14

/* Module manager interfaces */
#define IID_MODULE		15

/* Device manager interfaces */
#define IID_DEVICE		16

#endif
