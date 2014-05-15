#include <types.h>
#include <mm/page.h>

/* Free page lists for 32-bit and 64-bit processes */
static page_t *free_list_32, *free_list_64;

/* Initialize the free memory list */
void freelist_init()
{
}
