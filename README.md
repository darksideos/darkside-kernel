DarkSide Kernel
===============
This repository contains the bootloader, kernel, and modules of DarkSide OS. DarkSide OS is a modern OS designed from the kernel up. Early prototypes of DarkSide OS were developed by George Klees as early as 2010, with Noah Singer, Theo Tosini, and Noah Kim joining and the project actually kicking off in 2013. DarkSide OS is designed to have a fully preemptive, reentrant kernel with support for multiple processors. The operating system will have a userspace written from scratch by the development team, with a GUI and several applications. It will contain its own powerful API, as well as compatibility APIs to eventually provide support for running POSIX, Windows, and OS X applications.  DarkSide OS is part of the DarkSide Project, which is owned and operated jointly by George Klees (Marionumber1), Noah Singer (singerng), Theo Tosini (theoduino), and Noah Kim (noahbkim).

Building
--------

Contributing
------------
If you would like to contribute to the DarkSide Kernel (or other components of DarkSide OS), sumbit a pull request here on Github.  The DarkSide Project executive team  will review the pull request and decide whether to merge or decline it. If you've made several major contributions to the project, we'll consider adding you to the DarkSide OS developer team.

Reporting Issues
----------------

Directory Layout
----------------
The project is laid out as follows:
* bal - Boot Abstraction Layer (platform-specific component of bootloader)
* bootvid - Boot video driver (includes text output and graphics primitive drawing routines)
* demo - Boot Application that demonstrates VESA graphics drawing
* hal - Hardware Abstraction Layer (machine-specific code)
* img - Disk images and scripts to manage them
* kernel - Kernel
* kldr - Kernel Loader (platform-independent component of bootloader)
* libadt - Library of abstract data types (contains types such as arrays, linked lists, maps, and dictionaries)
* libc - Minimal C library
* libgcc - Low-level runtime support library
* modules - Kernel modules (includes device drivers, filesystem drivers, executable formats, and device driver interfaces)
