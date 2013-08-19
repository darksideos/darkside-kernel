#ifndef __HAL_DEBUGGER_H
#define __HAL_DEBUGGER_H

#include <hal/i386/isrs.h>

/* Place a breakpoint on an instruction in memory */
void place_breakpoint(uint32_t addr, void (*callback)(void *regs, uint32_t mode));

/* Debugger trap, which is called by breakpoints and stepping through */
void debugger_trap(struct i386_regs *r);

#endif
