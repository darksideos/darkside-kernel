#include <lib/libc/types.h>
#include <lib/libadt/list.h>
#include <hal/i386/isrs.h>
#include <hal/i386/debugger.h>
#include <kernel/console/kprintf.h>
#include <kernel/debug/debugger.h>
#include <kernel/mm/heap.h>

/* Breakpoint structure */
typedef struct breakpoint
{
	uint32_t address;								// Address of the instruction
	uint32_t instruction;							// Original instruction
	void (*callback)(void *regs, uint32_t mode);	// Debugger callback
} breakpoint_t;

/* List of breakpoints */
static list_t breakpoints;

/* Place a breakpoint on an instruction in memory */
void place_breakpoint(uint32_t addr, void (*callback)(void *regs, uint32_t mode))
{
	/* Fill in the breakpoint's data */
	breakpoint_t breakpoint;
	breakpoint.address = addr;
	breakpoint.instruction = *((uint32_t*) addr);
	breakpoint.callback = callback;

	/* Add the breakpoint to the breakpoint list */
	list_append(&breakpoints, &breakpoint);

	/* Now place an 'int 3' instruction at the address */
	*((uint8_t*) addr) = 0xCC;
}

/* Find a breakpoint by address */
breakpoint_t *find_breakpoint(uint32_t addr)
{
	/* Go through each breakpoint */
	int i;
	for (i = 0; i < list_length(&breakpoints); i++)
	{
		/* Get the breakpoint */
		breakpoint_t *breakpoint = (breakpoint_t*) list_get(&breakpoints, i);

		/* Is it the one we're looking for */
		if (breakpoint->address == addr)
		{
			return i;
		}
	}

	return 0;
}

void init_debugger()
{
	breakpoints = list_create(sizeof(breakpoint), 0);
	isr_install_handler(1, &debugger_trap);
	isr_install_handler(3, &debugger_trap);
}

/* Debugger trap, which is called by breakpoints and stepping through */
void debugger_trap(struct i386_regs *r)
{
	/* If the kernel debugger was called from a breakpoint, put the original instruction back */
	if (r->int_no == 3)
	{
		/* Find out if the breakpoint was registered beforehand */
		breakpoint_t *breakpoint = find_breakpoint(r->eip);
		if (breakpoint)
		{
			/* Before we go to the main debugger, put the original instruction back */
			*((uint32_t*) r->eip) = breakpoint->instruction;
		}
		
		breakpoint->callback(r, DEBUG_MODE_BREAKPOINT_HIT);
	}
	/* We're single stepping */
	else if (r->int_no == 1)
	{
	}
}
