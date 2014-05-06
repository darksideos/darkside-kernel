#ifndef __TEXT_UTILS_H
#define __TEXT_UTILS_H

#include <types.h>

uint32_t hash(uint8_t *key);
uint32_t separate_indents(uint8_t **line);

#endif
