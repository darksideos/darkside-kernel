#ifndef __LSA_H
#define __LSA_H

#include <security/uid.h>
#include <security/token.h>

/* LSA requests */
token_t *lsa_request_app_token(uint8_t *executable_hash, uid_t user);
bool lsa_sandbox_violation(void *object);

#endif
