#include "acpi.h"
#include "accommon.h"
#include "amlcode.h"
#include "acparser.h"
#include "acdebug.h"

#include <arch/vmm.h>
#include <arch/ports.h>
#include <arch/mmio.h>

#include <kernel/mm/heap.h>
#include <kernel/sync/lock.h>
#include <kernel/sync/semaphore.h>
#include <kernel/sync/mutex.h>
#include <kernel/task/thread.h>
#include <kernel/task/scheduler.h>

#define _COMPONENT          ACPI_OS_SERVICES
        ACPI_MODULE_NAME    ("osunixxf")

/* Initialize the OSL */
ACPI_STATUS AcpiOsInitialize(void)
{
    return AE_OK;
}

/* Terminate the OSL */
ACPI_STATUS AcpiOsTerminate(void)
{
    return AE_OK;
}

/* Get the physical address of the RSDP */
ACPI_PHYSICAL_ADDRESS AcpiOsGetRootPointer(void)
{
    ACPI_PHYSICAL_ADDRESS phys;
	AcpiFindRootPointer(&phys);
	return phys;
}

/* Override a predefined ACPI object */
ACPI_STATUS AcpiOsPredefinedOverride(const ACPI_PREDEFINED_NAMES *PredefinedObject, ACPI_STRING *NewValue)
{
    if (!PredefinedObject || !NewValue)
    {
        return (AE_BAD_PARAMETER);
    }

    *NewValue = NULL;

    return AE_OK;
}

/* Override an ACPI table */
ACPI_STATUS AcpiOsTableOverride(ACPI_TABLE_HEADER *ExistingTable, ACPI_TABLE_HEADER **NewTable)
{
    if (!ExistingTable || !NewTable)
    {
        return (AE_BAD_PARAMETER);
    }

    *NewTable = NULL;

    return AE_OK;
}

/* Override an ACPI table with a physical address */
ACPI_STATUS AcpiOsPhysicalTableOverride(ACPI_TABLE_HEADER *ExistingTable, ACPI_PHYSICAL_ADDRESS *NewAddress, UINT32 *NewTableLength)
{
    return AE_SUPPORT;
}

/* Create a slab cache */
ACPI_STATUS AcpiOsCreateCache(char *CacheName, UINT16 ObjectSize, UINT16 MaxDepth, ACPI_CACHE_T **ReturnCache)
{
	*ReturnCache = 0;

	return AE_SUPPORT;
}

/* Destroy a slab cache */
ACPI_STATUS AcpiOsDeleteCache(ACPI_CACHE_T *Cache)
{
	return AE_SUPPORT;
}

/* Free all the objects from a slab cache */
ACPI_STATUS AcpiOsPurgeCache(ACPI_CACHE_T *Cache)
{
	return AE_SUPPORT;
}

/* Allocate an object from a slab cache */
void *AcpiOsAcquireObject(ACPI_CACHE_T *Cache)
{
	return 0;
}

/* Free an object from a slab cache */
ACPI_STATUS AcpiOsReleaseObject(ACPI_CACHE_T *Cache, void *Object)
{
	return AE_SUPPORT;
}

/* Map a physical address into the virtual address space */
void *AcpiOsMapMemory(ACPI_PHYSICAL_ADDRESS where, ACPI_SIZE length)
{
	return 0;
}

/* Unmap a virtual address */
void AcpiOsUnmapMemory(void *where, ACPI_SIZE length)
{
    return;
}

/* Get the physical address mapping of a virtual address */
ACPI_STATUS AcpiOsGetPhysicalAddress(void *LogicalAddress, ACPI_PHYSICAL_ADDRESS *PhysicalAddress)
{
	*PhysicalAddress = get_mapping(LogicalAddress);

	return AE_OK;
}

/* Allocate memory from the kernel heap */
void *AcpiOsAllocate(ACPI_SIZE size)
{
    return kmalloc(size);
}

/* Free memory allocated on the kernel heap */
void AcpiOsFree(void *mem)
{
    kfree(mem);
}

/* Check if a given area of memory is readable */
BOOLEAN AcpiOsReadable(void *Pointer, ACPI_SIZE Length)
{
    return TRUE;
}

/* Check if a given area of memory is writable */
BOOLEAN AcpiOsWritable(void *Pointer, ACPI_SIZE Length)
{
    return TRUE;
}

/* Get the current thread ID */
ACPI_THREAD_ID AcpiOsGetThreadId()
{
	return thread_current()->tid;
}

/* Create a kernel thread */
ACPI_STATUS AcpiOsExecute(ACPI_EXECUTE_TYPE Type, ACPI_OSD_EXEC_CALLBACK Function, void *context)
{
	thread_t *thread = kthread_create(Function, Context);
	
	return AE_OK;
}

/* Put the current thread to sleep */
void AcpiOsSleep(UINT64 Milliseconds)
{
}

/* Stall the current thread */
void AcpiOsStall(UINT32 Microseconds)
{
}

/* Wait for all threads created by ACPICA to complete */
void AcpiOsWaitEventsComplete()
{
}

/* Create a mutex and initialize its values */
ACPI_STATUS AcpiOsCreateMutex(ACPI_MUTEX *OutHandle)
{
	mutex_t *mutex = mutex_create();
    if (!mutex)
    {
        return AE_NO_MEMORY;
    }

    *OutHandle = (ACPI_MUTEX) mutex;

    return AE_OK;
}

/* Delete a mutex */
ACPI_STATUS AcpiOsDeleteMutex(ACPI_MUTEX Handle)
{
    mutex_t *mutex = (mutex_t*) Handle;
    if (!mutex)
    {
        return AE_BAD_PARAMETER;
    }

    mutex_delete(mutex);

    return AE_OK;
}

/* Wait for a mutex */
ACPI_STATUS AcpiOsAcquireMutex(ACPI_MUTEX Handle, UINT32 Units, UINT16 Timeout)
{
	return AE_OK;
}

/* Release a mutex */
ACPI_STATUS AcpiOsReleaseMutex(ACPI_MUTEX Handle)
{
    mutex_t *mutex = (mutex_t*) Handle;
    if (!mutex)
    {
        return AE_BAD_PARAMETER;
    }

    mutex_release(mutex);

    return AE_OK;
}

/* Create a semaphore and initialize its values */
ACPI_STATUS AcpiOsCreateSemaphore(UINT32 MaxUnits, UINT32 InitialUnits, ACPI_HANDLE *OutHandle)
{
	semaphore_t *sem = semaphore_create(initial_units);
    if (!sem)
    {
        return AE_NO_MEMORY;
    }

    *OutHandle = (ACPI_HANDLE) sem;

    return AE_OK;
}

/* Delete a semaphore */
ACPI_STATUS AcpiOsDeleteSemaphore(ACPI_HANDLE Handle)
{
    semaphore_t *sem = (semaphore_t*) Handle;
    if (!sem)
    {
        return AE_BAD_PARAMETER;
    }

    semaphore_delete(sem);

    return AE_OK;
}

/* Wait for a semaphore */
ACPI_STATUS AcpiOsWaitSemaphore(ACPI_HANDLE Handle, UINT32 Units, UINT16 Timeout)
{
	return AE_OK;
}

/* Signal a semaphore */
ACPI_STATUS AcpiOsSignalSemaphore(ACPI_HANDLE Handle, UINT32 Units)
{
    semaphore_t *sem = (sem_t*) Handle;
    if (!sem)
    {
        return AE_BAD_PARAMETER;
    }

    semaphore_signal(sem);

    return AE_OK;
}

/* Create a spinlock and initialize its values */
ACPI_STATUS AcpiOsCreateLock(ACPI_SPINLOCK *OutHandle)
{
	spinlock_t *lock = spinlock_create();
    if (!lock)
    {
        return AE_NO_MEMORY;
    }

    *OutHandle = (ACPI_HANDLE) lock;

    return AE_OK;
}

/* Delete a spinlock */
void AcpiOsDeleteLock(ACPI_SPINLOCK Handle)
{
    spinlock_t *lock = (spinlock_t*) Handle;
	spinlock_delete(lock);
}

/* Acquire a spinlock */
ACPI_CPU_FLAGS AcpiOsAcquireLock(ACPI_HANDLE Handle)
{
    spinlock_t *lock = (spinlock_t*) Handle;
	spinlock_acquire(lock);

    return 0;
}

/* Release a spinlock */
void AcpiOsReleaseLock (ACPI_SPINLOCK Handle, ACPI_CPU_FLAGS Flags)
{
    spinlock_t *lock = (spinlock_t*) Handle;
	spinlock_release(lock);
}

/* Install a handler for a given IRQ */
ACPI_STATUS AcpiOsInstallInterruptHandler(UINT32 InterruptNumber, ACPI_OSD_HANDLER ServiceRoutine, void *Context)
{
    return AE_OK;
}

/* Uninstall a handler for a given IRQ */
ACPI_STATUS AcpiOsRemoveInterruptHandler(UINT32 InterruptNumber, ACPI_OSD_HANDLER ServiceRoutine)
{
	irq_uninstall_handler(InterruptNumber);

    return AE_OK;
}

/* Read data from memory */
ACPI_STATUS AcpiOsReadMemory(ACPI_PHYSICAL_ADDRESS Address, UINT64 *Value, UINT32 Width)
{
    switch (Width)
    {
    case 8:
		*Value = mmio_read_8(Address);
		break;
    case 16:
		*Value = mmio_read_16(Address);
		break;
    case 32:
		*Value = mmio_read_32(Address);
		break;
    case 64:
        *Value = mmio_read_64(Address);
        break;
    default:
        return AE_BAD_PARAMETER;
    }

    return (AE_OK);
}

/* Write data to memory */
ACPI_STATUS AcpiOsWriteMemory(ACPI_PHYSICAL_ADDRESS Address, UINT64 Value, UINT32 Width)
{
	switch (Width)
    {
    case 8:
		mmio_write_8(Address, (UINT8) Value);
		break;
    case 16:
		mmio_write_16(Address, (UINT16) Value);
		break;
    case 32:
		mmio_write_32(Address, (UINT32) Value);
		break;
    case 64:
        mmio_write_64(Address, Value);
        break;
    default:
        return AE_BAD_PARAMETER;
    }

    return AE_OK;
}

/* Read data from an I/O port */
ACPI_STATUS AcpiOsReadPort(ACPI_IO_ADDRESS Address, UINT32 *Value, UINT32 Width)
{
    switch (Width)
    {
    case 8:
        *Value = pio_read_8(Address);
        break;
    case 16:
        *Value = pio_read_16(Address);
        break;
    case 32:
        *Value = pio_read_32(Address);
        break;
    default:
        return AE_BAD_PARAMETER;
    }

    return AE_OK;
}

/* Write data to an I/O port */
ACPI_STATUS AcpiOsWritePort(ACPI_IO_ADDRESS Address, UINT32 Value, UINT32 Width)
{
    switch (Width)
    {
    case 8:
        *Value = pio_write_8(Address, (UINT8) Value);
        break;
    case 16:
        *Value = pio_write_16(Address, (UINT16) Value);
        break;
    case 32:
        *Value = pio_write_32(Address, Value);
        break;
    default:
        return AE_BAD_PARAMETER;
    }

    return AE_OK;
}

/* Read data from PCI configuration space */
ACPI_STATUS AcpiOsReadPciConfiguration(ACPI_PCI_ID *PciId, UINT32 Register, UINT64 *Value, UINT32 Width)
{
    return AE_OK;
}

/* Write data to PCI configuration space */
ACPI_STATUS AcpiOsWritePciConfiguration(ACPI_PCI_ID *PciId, UINT32 Register, UINT64 Value, UINT32 Width)
{
    return AE_OK;
}

/* Print formatted data to the screen */
void ACPI_INTERNAL_VAR_XFACE AcpiOsPrintf(const char *Fmt, ...)
{
    va_list Args;
    va_start(Args, Fmt);

    AcpiOsVprintf(Fmt, Args);

    va_end(Args);

    return;
}

/* Print formatted data to the screen using a va_list */
void AcpiOsVprintf(const char *Fmt, va_list Args)
{
	int8_t buf[1024];

    int32_t i = vsprintf(buf, Fmt, Args);

	buf[i] = '\0';

	puts(buf);

    return;
}

/* Redirect the debug output */
void AcpiOsRedirectOutput(void *Destination)
{
}

/* Get the current system time in 100-nanosecond units */
UINT64 AcpiOsGetTimer()
{
	return 0;
}

/* Break to the debugger or display a breakpoint message */
ACPI_STATUS AcpiOsSignal(UINT32 Function, void *Info)
{
	return AE_SUPPORT;
}

/* Get a line of input data */
ACPI_STATUS AcpiOsGetLine(char *Buffer, UINT32 BufferLength, UINT32 *BytesRead)
{
	return AE_SUPPORT;
}
