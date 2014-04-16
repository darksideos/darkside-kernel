DarkSide Kernel
===============
This repository contains the bootloader, kernel, and modules of DarkSide OS. DarkSide OS is a modern OS designed from the kernel up. Early prototypes of DarkSide OS were developed by George Klees as early as 2010, with Noah Singer, Artemis Tosini, and Noah Kim joining and the project actually kicking off in 2013. DarkSide OS has a fully preemptive, reentrant kernel with support for multiple processors. The kernel is also designed with portability in mind, and as a result, it is incredibly portable, running on the i386, AMD64, ARM, and PowerPC architectures. The operating system has a userspace written from scratch by the development team, with a GUI and several applications. It contains its own powerful API, as well as compatibility APIs to eventually provide support for running POSIX, Windows, and Mac OS X applications.

Building
--------

Contributing
------------
If you would like to contribute to the DarkSide Kernel (or other components of DarkSide OS), sumbit a pull request here on Github. The core main team (Marionumber1, singerng, artemist, and noahbkim) will review the pull request and decide whether to merge or decline it. If you've made several major contributions to the project, we'll consider adding you to the main team.

Reporting Issues
----------------

Directory Layout
----------------
The project is laid out as follows:
* bal - Boot Abstraction Layer (platform-specific component of bootloader)
* bootvid - Boot video driver (includes text output and graphics primitive drawing routines)
* img - Disk images and scripts to manage them
* kernel - Kernel
* kldr - Kernel Loader (platform-independent component of bootloader)
* libadt - Library of abstract data types (contains types such as arrays, linked lists, maps, and dictionaries)
* libc - Minimal C library
* libgcc - Low-level runtime support library
* modules - Kernel modules (includes device drivers, filesystem drivers, executable formats, and device driver interfaces)
