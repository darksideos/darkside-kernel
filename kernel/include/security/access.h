#ifndef __ACCESS_H
#define __ACCESS_H

#include <security/sd.h>
#include <security/token.h>

/* Access mask type */
typedef uint64_t access_mask_t;

/* Check an access token against a security descriptor */
bool sd_check_access(security_descriptor_t *descriptor, token_t *token, access_mask_t desired_access);

#endif
