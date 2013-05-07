#ifndef __TASK_H
#define __TASK_H

/* Initialize the multitasking system */
void init_multitasking();

/* Switches to the next task using round robin */
void switch_tasks_roundrobin(void *current_context);

/* Enable and disable task switching */
void enable_task_switching();
void disable_task_switching();

/* Get the current CPU ring */
unsigned char getring();

#endif
