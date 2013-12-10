#ifndef __MPTABLE_H
#define __MPTABLE_H

/* Declare the MP table pointer structure */
typedef struct mp_table_ptr mp_table_ptr_t;

/* Initialize the MP table */
void mp_table_init(mp_table_ptr_t *table_ptr);

#endif
