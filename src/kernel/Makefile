.PHONY: all

all:
	cd debug; make CFLAGS="$(CFLAGS)" ARCH=$(ARCH)
	cd init; make CFLAGS="$(CFLAGS)" ARCH=$(ARCH)
	cd ipc; make CFLAGS="$(CFLAGS)" ARCH=$(ARCH)
	cd mm; make CFLAGS="$(CFLAGS)" ARCH=$(ARCH)
	cd modules; make CFLAGS="$(CFLAGS)" ARCH=$(ARCH)
	cd syscall; make CFLAGS="$(CFLAGS)" ARCH=$(ARCH)
	cd task; make CFLAGS="$(CFLAGS)" ARCH=$(ARCH)
	cd vfs; make CFLAGS="$(CFLAGS)" ARCH=$(ARCH)
	
