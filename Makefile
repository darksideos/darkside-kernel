i386: 
		cd bigbang/pc; make ext2
		img/utils/updateimage.sh
		
i386-libs:
		cd libc; make i386
		cd libadt; make i386
		cd bootvid/pc; make i386
