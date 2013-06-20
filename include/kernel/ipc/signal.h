#ifndef __SIGNAL_H
#define __SIGNAL_H

#include <lib/libc/stdint.h>

/* POSIX signals */
#define SIGHUP	0x01
#define SIGINT  0x02
#define SIGQUIT 0x03
#define SIGILL	0x04
#define SIGTRAP	0x05
#define SIGABRT 0x06
#define SIGEMT	0x07
#define SIGFPE	0x08
#define SIGKILL	0x09
#define SIGBUS	0x0A
#define SIGSEGV	0x0B
#define SIGSYS	0x0C
#define SIGPIPE	0x0D
#define SIGALRM	0x0E
#define SIGTERM	0x0F

/* The structure of a signal handler */
typedef void (*sighandler_t)(int);

/* Send a signal to a process */
int kill(uint32_t pid, int signal);

/* Raise a signal in the current process or thread */
int raise(int signum);

/* Register a signal handler in the current process */
sighandler_t signal(int signum, sighandler_t handler);

#endif
