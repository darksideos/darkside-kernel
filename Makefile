CCBASE			?= i686-elf

i686: i686-libs
		cd biosldr; make ext2
		cd bal/pc; make all CCBASE="$(CCBASE)"
		cd kldr; make all CCBASE="$(CCBASE)"
		cd kernel; make i686 CCBASE="$(CCBASE)"
		img/utils/updateimage.sh
		
i686-libs:
		cd libc; make i686 CCBASE="$(CCBASE)"
		cd libadt; make i686 CCBASE="$(CCBASE)"
		cd bootvid/pc; make i686 CCBASE="$(CCBASE)"

clean:
		$(shell find bal kldr kernel libc libadt bootvid/pc -type f -name "*.o" -or -name "*.a" | xargs rm)
