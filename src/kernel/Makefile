.PHONY: all

all:
	cd debug; make CFLAGS="$(CFLAGS)" CC=$(CC) BLD_TARGET=$(BLD_TARGET)
	cd init; make CFLAGS="$(CFLAGS)" CC=$(CC) BLD_TARGET=$(BLD_TARGET)
	cd ipc; make CFLAGS="$(CFLAGS)" CC=$(CC) BLD_TARGET=$(BLD_TARGET)
	cd mm; make CFLAGS="$(CFLAGS)" CC=$(CC) BLD_TARGET=$(BLD_TARGET)
	cd modules; make CFLAGS="$(CFLAGS)" CC=$(CC) BLD_TARGET=$(BLD_TARGET)
	cd syscall; make CFLAGS="$(CFLAGS)" CC=$(CC) BLD_TARGET=$(BLD_TARGET)
	cd task; make CFLAGS="$(CFLAGS)" CC=$(CC) BLD_TARGET=$(BLD_TARGET)
	cd vfs; make CFLAGS="$(CFLAGS)" CC=$(CC) BLD_TARGET=$(BLD_TARGET)
	
