#ifndef __VMM_H
#define __VMM_H

#include <lib/libc/stdint.h>

/* P = Privileged, U = Unprivileged, RO = read-only, RW = read-write, NA = no access, XN = no execute */
#define PAGE_MODE_PRO_URO					0x8C00
#define PAGE_MODE_PRO_UNA					0x8400
#define PAGE_MODE_PRW_URO					0x8000
#define PAGE_MODE_PRW_UNA					0x4000
#define PAGE_MODE_XN						0x0010

/* Convert a virtual address to a physical one by following the page tables
 * Returns physical address, or 0xffffffff if the virtual address does not map
 */
extern uint32_t mem_v2p(uint32_t);

/* Convert a physical address to a virtual one - essentially, just add
 * 0x80000000 to it
 */
#define mem_p2v(X) (X+0x80000000)
//#define mem_p2v(X) (X)

extern void mem_init(void);

#endif /* MEMORY_H */
