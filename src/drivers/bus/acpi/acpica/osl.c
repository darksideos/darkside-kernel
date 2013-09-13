/******************************************************************************
 *
 * Module Name: osunixxf - UNIX OSL interfaces
 *
 *****************************************************************************/

/******************************************************************************
 *
 * 1. Copyright Notice
 *
 * Some or all of this work - Copyright (c) 1999 - 2013, Intel Corp.
 * All rights reserved.
 *
 * 2. License
 *
 * 2.1. This is your license from Intel Corp. under its intellectual property
 * rights. You may have additional license terms from the party that provided
 * you this software, covering your right to use that party's intellectual
 * property rights.
 *
 * 2.2. Intel grants, free of charge, to any person ("Licensee") obtaining a
 * copy of the source code appearing in this file ("Covered Code") an
 * irrevocable, perpetual, worldwide license under Intel's copyrights in the
 * base code distributed originally by Intel ("Original Intel Code") to copy,
 * make derivatives, distribute, use and display any portion of the Covered
 * Code in any form, with the right to sublicense such rights; and
 *
 * 2.3. Intel grants Licensee a non-exclusive and non-transferable patent
 * license (with the right to sublicense), under only those claims of Intel
 * patents that are infringed by the Original Intel Code, to make, use, sell,
 * offer to sell, and import the Covered Code and derivative works thereof
 * solely to the minimum extent necessary to exercise the above copyright
 * license, and in no event shall the patent license extend to any additions
 * to or modifications of the Original Intel Code. No other license or right
 * is granted directly or by implication, estoppel or otherwise;
 *
 * The above copyright and patent license is granted only if the following
 * conditions are met:
 *
 * 3. Conditions
 *
 * 3.1. Redistribution of Source with Rights to Further Distribute Source.
 * Redistribution of source code of any substantial portion of the Covered
 * Code or modification with rights to further distribute source must include
 * the above Copyright Notice, the above License, this list of Conditions,
 * and the following Disclaimer and Export Compliance provision. In addition,
 * Licensee must cause all Covered Code to which Licensee contributes to
 * contain a file documenting the changes Licensee made to create that Covered
 * Code and the date of any change. Licensee must include in that file the
 * documentation of any changes made by any predecessor Licensee. Licensee
 * must include a prominent statement that the modification is derived,
 * directly or indirectly, from Original Intel Code.
 *
 * 3.2. Redistribution of Source with no Rights to Further Distribute Source.
 * Redistribution of source code of any substantial portion of the Covered
 * Code or modification without rights to further distribute source must
 * include the following Disclaimer and Export Compliance provision in the
 * documentation and/or other materials provided with distribution. In
 * addition, Licensee may not authorize further sublicense of source of any
 * portion of the Covered Code, and must include terms to the effect that the
 * license from Licensee to its licensee is limited to the intellectual
 * property embodied in the software Licensee provides to its licensee, and
 * not to intellectual property embodied in modifications its licensee may
 * make.
 *
 * 3.3. Redistribution of Executable. Redistribution in executable form of any
 * substantial portion of the Covered Code or modification must reproduce the
 * above Copyright Notice, and the following Disclaimer and Export Compliance
 * provision in the documentation and/or other materials provided with the
 * distribution.
 *
 * 3.4. Intel retains all right, title, and interest in and to the Original
 * Intel Code.
 *
 * 3.5. Neither the name Intel nor any other trademark owned or controlled by
 * Intel shall be used in advertising or otherwise to promote the sale, use or
 * other dealings in products derived from or relating to the Covered Code
 * without prior written authorization from Intel.
 *
 * 4. Disclaimer and Export Compliance
 *
 * 4.1. INTEL MAKES NO WARRANTY OF ANY KIND REGARDING ANY SOFTWARE PROVIDED
 * HERE. ANY SOFTWARE ORIGINATING FROM INTEL OR DERIVED FROM INTEL SOFTWARE
 * IS PROVIDED "AS IS," AND INTEL WILL NOT PROVIDE ANY SUPPORT, ASSISTANCE,
 * INSTALLATION, TRAINING OR OTHER SERVICES. INTEL WILL NOT PROVIDE ANY
 * UPDATES, ENHANCEMENTS OR EXTENSIONS. INTEL SPECIFICALLY DISCLAIMS ANY
 * IMPLIED WARRANTIES OF MERCHANTABILITY, NONINFRINGEMENT AND FITNESS FOR A
 * PARTICULAR PURPOSE.
 *
 * 4.2. IN NO EVENT SHALL INTEL HAVE ANY LIABILITY TO LICENSEE, ITS LICENSEES
 * OR ANY OTHER THIRD PARTY, FOR ANY LOST PROFITS, LOST DATA, LOSS OF USE OR
 * COSTS OF PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES, OR FOR ANY INDIRECT,
 * SPECIAL OR CONSEQUENTIAL DAMAGES ARISING OUT OF THIS AGREEMENT, UNDER ANY
 * CAUSE OF ACTION OR THEORY OF LIABILITY, AND IRRESPECTIVE OF WHETHER INTEL
 * HAS ADVANCE NOTICE OF THE POSSIBILITY OF SUCH DAMAGES. THESE LIMITATIONS
 * SHALL APPLY NOTWITHSTANDING THE FAILURE OF THE ESSENTIAL PURPOSE OF ANY
 * LIMITED REMEDY.
 *
 * 4.3. Licensee shall not export, either directly or indirectly, any of this
 * software or system incorporating such software without first obtaining any
 * required license or other approval from the U. S. Department of Commerce or
 * any other agency or department of the United States Government. In the
 * event Licensee exports any such software from the United States or
 * re-exports any such software from a foreign destination, Licensee shall
 * ensure that the distribution and export/re-export of the software is in
 * compliance with all laws, regulations, orders, or other restrictions of the
 * U.S. Export Administration Regulations. Licensee agrees that neither it nor
 * any of its subsidiaries will export/re-export any technical data, process,
 * software, or service, directly or indirectly, to any country for which the
 * United States government or any agency thereof requires an export license,
 * other governmental approval, or letter of assurance, without first obtaining
 * such license, approval or letter.
 *
 *****************************************************************************/


/*
 * These interfaces are required in order to compile the ASL compiler and the
 * various ACPICA tools under Linux or other Unix-like system.
 *
 * Note: Use #define __APPLE__ for OS X generation.
 */
#include "acpi.h"
#include "accommon.h"
#include "amlcode.h"
#include "acparser.h"
#include "acdebug.h"

#include <kernel/init/hal.h>
#include <kernel/mm/heap.h>
#include <kernel/sync/lock.h>
#include <kernel/sync/semaphore.h>
#include <kernel/sync/mutex.h>

#define _COMPONENT          ACPI_OS_SERVICES
        ACPI_MODULE_NAME    ("osunixxf")

ACPI_STATUS AcpiOsInitialize(void)
{
    return AE_OK;
}


ACPI_STATUS AcpiOsTerminate(void)
{
    return AE_OK;
}

ACPI_PHYSICAL_ADDRESS AcpiOsGetRootPointer(void)
{
    ACPI_PHYSICAL_ADDRESS phys;
	AcpiFindRootPointer(&phys);
	return phys;
}

ACPI_STATUS AcpiOsPredefinedOverride(const ACPI_PREDEFINED_NAMES *PredefinedObject, ACPI_STRING *NewValue)
{
    if (!PredefinedObject || !NewValue)
    {
        return (AE_BAD_PARAMETER);
    }

    *NewValue = NULL;

    return AE_OK;
}

ACPI_STATUS AcpiOsTableOverride(ACPI_TABLE_HEADER *ExistingTable, ACPI_TABLE_HEADER **NewTable)
{
    if (!ExistingTable || !NewTable)
    {
        return (AE_BAD_PARAMETER);
    }

    *NewTable = NULL;

    return AE_OK;
}


ACPI_STATUS AcpiOsPhysicalTableOverride(ACPI_TABLE_HEADER *ExistingTable, ACPI_PHYSICAL_ADDRESS *NewAddress, UINT32 *NewTableLength)
{
    return AE_SUPPORT;
}

void *AcpiOsMapMemory(ACPI_PHYSICAL_ADDRESS where, ACPI_SIZE length)
{
	return 0;
}

void
AcpiOsUnmapMemory(void *where, ACPI_SIZE length)
{
    return;
}

void *AcpiOsAllocate(ACPI_SIZE size)
{
    return kmalloc(size);
}

void AcpiOsFree(void *mem)
{
    kfree(mem);
}

BOOLEAN AcpiOsReadable(void *Pointer, ACPI_SIZE Length)
{
    return TRUE;
}

BOOLEAN AcpiOsWritable(void *Pointer, ACPI_SIZE Length)
{
    return TRUE;
}

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

ACPI_STATUS AcpiOsWaitSemaphore(ACPI_HANDLE Handle, UINT32 Units, UINT16 MsecTimeout)
{
	return AE_OK;
}

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

ACPI_STATUS
AcpiOsCreateLock(ACPI_SPINLOCK *OutHandle)
{
	spinlock_t *lock = spinlock_create();
    if (!lock)
    {
        return AE_NO_MEMORY;
    }

    *OutHandle = (ACPI_HANDLE) lock;

    return AE_OK;
}


void AcpiOsDeleteLock(ACPI_SPINLOCK Handle)
{
    spinlock_t *lock = (spinlock_t*) Handle;
	spinlock_delete(lock);
}


ACPI_CPU_FLAGS AcpiOsAcquireLock(ACPI_HANDLE Handle)
{
    spinlock_t *lock = (spinlock_t*) Handle;
	spinlock_acquire(lock);

    return 0;
}


void AcpiOsReleaseLock (ACPI_SPINLOCK Handle, ACPI_CPU_FLAGS Flags)
{
    spinlock_t *lock = (spinlock_t*) Handle;
	spinlock_release(lock);
}

ACPI_STATUS AcpiOsInstallInterruptHandler(UINT32 InterruptNumber, ACPI_OSD_HANDLER ServiceRoutine, void *Context)
{
    return AE_OK;
}

ACPI_STATUS AcpiOsRemoveInterruptHandler(UINT32 InterruptNumber, ACPI_OSD_HANDLER ServiceRoutine)
{
	irq_uninstall_handler(InterruptNumber);

    return AE_OK;
}

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

ACPI_STATUS
AcpiOsReadPciConfiguration(ACPI_PCI_ID *PciId, UINT32 Register, UINT64 *Value, UINT32 Width)
{
    return AE_OK;
}

ACPI_STATUS AcpiOsWritePciConfiguration(ACPI_PCI_ID *PciId, UINT32 Register, UINT64 Value, UINT32 Width)
{
    return AE_OK;
}


void ACPI_INTERNAL_VAR_XFACE AcpiOsPrintf(const char *Fmt, ...)
{
    va_list Args;
    va_start(Args, Fmt);

    AcpiOsVprintf(Fmt, Args);

    va_end(Args);

    return;
}

void AcpiOsVprintf(const char *Fmt, va_list Args)
{
	int8_t buf[1024];

    int32_t i = vsprintf(buf, Fmt, Args);

	buf[i] = '\0';

	puts(buf);

    return;
}
