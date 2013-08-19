#ifndef __DEBUGGER_H
#define __DEBUGGER_H

#include <hal/i386/isrs.h>

/* Place a breakpoint on an instruction in memory */
void place_breakpoint(uint32_t addr);

/* Debugger trap, which is called by breakpoints and stepping through */
void debugger_trap(struct i386_regs *r);

#endif
