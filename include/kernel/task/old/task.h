#ifndef __TASK_H
#define __TASK_H

#include <lib/libc/types.h>

#define MODE_FLAGS_USER		0x01
#define MODE_FLAGS_TASKING	0x02

/* Initialize the multitasking system */
void init_multitasking();

/* Switches to the next task using round robin */
void switch_tasks_roundrobin(void *current_context);

/* Enable and disable task switching */
void enable_task_switching();
void disable_task_switching();

/* Initialize user mode */
void init_user_mode();

/* Get the mode flags */
uint8_t get_mode_flags();

#endif
