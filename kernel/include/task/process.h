#ifndef __TASK_PROCESS_H
#define __TASK_PROCESS_H

#include <list.h>
#include <microkernel/process.h>
#include <mm/addrspace.h>
#include <mm/page.h>
#include <security/token.h>

/* Process object */
typedef struct process
{
	/* Microkernel process structure */
	mkprocess_t mkprocess;

	/* Parent and child process */
	struct process *parent;
	list_t children;

	/* Thread list */
	list_t threads;

	/* Memory management information */
	addrspace_t *addrspace;
	page_t *working_set;

	/* User and app tokens */
	token_t *user_token;
	token_t *app_token;

	/* Object handle table */
} process_t;

/* Create a process object */
process_t *process_create(section_t *section, process_t *parent_process, token_t *token, int numa_domain, int policy, int priority);

/* Kill a process */
void process_kill(process_t *process);

/* Suspend and resume a process */
void process_suspend(process_t *process);
void process_resume(process_t *process);

#endif
