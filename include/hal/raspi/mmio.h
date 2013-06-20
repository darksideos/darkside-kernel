#include <lib/libc/stdint.h>
void outportl(uint32_t address, uint32_t value);
uint32_t inportl(uint32_t address);
void outportw(uint32_t address, uint16_t value);
uint16_t inportw(uint32_t address);
