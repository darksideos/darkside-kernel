#ifndef __VM86_H
#define __VM86_H

#include <lib/libc/stdbool.h>
#include <hal/i386/isrs.h>
#include <kernel/task/process.h>

/* Make a far pointer from a segment and offset */
#define MK_FP(seg, off)		   ((unsigned int)(((unsigned int)seg) << 16) | (unsigned short)off)

/* Extract the segment from a far pointer */
#define FP_SEG(fp)			   (((unsigned int)fp) >> 16)

/* Extract the offset from a far pointer */
#define FP_OFF(fp)			   (((unsigned int)fp) & 0xFFFF)

/* Convert a segment:offset pair to a linear address */
#define FP_TO_LINEAR(seg, off) ((void*)(((unsigned short)seg) << 4) + (unsigned short)off)

/* Create a new blank VM86 process */
process_t *vm86_create_process(unsigned char *name, void (*function)(), struct i386_regs *r);

/* Called by the ISR handler whenever a GPF happens in VM86 mode */
bool vm86_gpf(struct i386_regs *r);

#endif
