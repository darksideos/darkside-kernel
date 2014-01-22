SRCDIRS			:= src
CFILES			:= $(shell find $(SRCDIRS) -type f -name "*.c")
SFILES			:= $(shell find $(SRCDIRS) -type f -name "*.s")
OBJFILES		:= $(patsubst %.c,%.o,$(CFILES)) $(patsubst %.s,%.ao,$(SFILES))
BUILDDIR		:= build
 
all: $(OBJFILES)
        $(LD) $(LDFLAGS) -o $(BUILDDIR)/stage3.bin $(OBJFILES)
 
%.o: %.c
        $(CC) -o $(BUILDDIR)/$@ -c $< $(CFLAGS)
%.ao: %.s
        $(ASM) $(ASMFLAGS) $< -o $(BUILDDIR)/$@
clean:
		rm $(BUILDDIR)/$(OBJFILES)
		rm $(BUILDDIR)/stage3.bin
