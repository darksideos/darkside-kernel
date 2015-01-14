#ifndef __TASK_PROCESS_H
#define __TASK_PROCESS_H

#include <microkernel/process.h>
#include <mm/addrspace.h>
#include <mm/page.h>
#include <security/token.h>

/* Process object */
typedef struct process
{
	/* Microkernel process structure */
	mkprocess_t mkprocess;

	/* Memory management information */
	addrspace_t addrspace;
	page_t *working_set;

	/* User and app tokens */
	token_t *user_token;
	token_t *app_token;

	/* Object handle table */
} process_t;

#endif
