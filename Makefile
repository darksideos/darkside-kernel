i686-libs:
		$(eval CCBASE ?= i686-elf)
		
		cd libc; make i686 CCBASE="$(CCBASE)"
		cd libadt; make i686 CCBASE="$(CCBASE)"
		cd bootvid/pc; make i686 CCBASE="$(CCBASE)"
amd64-libs:
		$(eval CCBASE ?= x86_64-elf)
		
		cd libc; make amd64 CCBASE="$(CCBASE)"
		cd libadt; make amd64 CCBASE="$(CCBASE)"
		cd bootvid/pc; make amd64 CCBASE="$(CCBASE)"
		
i686-pc: i686-libs
		$(eval CCBASE ?= i686-elf)
		$(eval FIRMWARE ?= bios)
		$(eval FS ?= ext2)
		
		# NOTE: This needs to check if PAE is defined
		$(eval BITS ?= 32)
		
		cd biosldr; make $(FS)
		cd bal; make i686-$(FIRMWARE) CCBASE="$(CCBASE)"
		cd kldr; make i686-$(FIRMWARE) CCBASE="$(CCBASE)" BITS="$(BITS)"
		cd kernel; make i686 CCBASE="$(CCBASE)"
		cd modules/drivers/input/ps2kbd; make all CCBASE="$(CCBASE)"
		img/utils/updateimage.sh
amd64-pc: amd64-libs
		$(eval CCBASE ?= i686-elf)
		$(eval FIRMWARE ?= bios)
		$(eval FS ?= ext2)
		$(eval BITS ?= 64)

		cd biosldr; make $(FS)
		cd bal; make amd64-$(FIRMWARE) CCBASE="$(CCBASE)"
		cd kldr; make amd64-$(FIRMWARE) CCBASE="$(CCBASE)"
		#cd kernel; make amd64 CCBASE="$(CCBASE)"
		#cd modules/test; make all CCBASE="$(CCBASE)"
		img/utils/updateimage.sh

clean:
		$(shell find bal kldr kernel libc libadt bootvid/pc -type f -name "*.o" -or -name "*.a" | xargs rm)
