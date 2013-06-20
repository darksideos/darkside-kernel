#include <kernel/mm/heap/heap.h>

typedef __SIZE_TYPE__ size_t;

/* Normal heap-style allocation */

void *operator new(size_t size)
{
    return kmalloc(size);
}

void *operator new[](size_t size)
{
    return kmalloc(size);
}

void operator delete(void *pointer)
{
    kfree(pointer);
}

void operator delete[](void *pointer)
{
    kfree(pointer);
}

/* Special overloaded placement allocation operators */
void *operator new(size_t, void *pointer)
{
	return pointer;
}

void *operator new[](size_t, void *pointer)
{
	return pointer;
}

void operator delete  (void *, void *)
{
}

void operator delete[](void *, void *)
{
}