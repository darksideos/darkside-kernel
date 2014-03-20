i386: 
		cd bal/pc; make ext2
		cd demo; make all
		img/utils/updateimage.sh
		
i386-libs:
		cd libc; make i386
		cd libadt; make i386
		cd bootvid/pc; make i386

i386-demo:
		cd bal/pc; make ext2
		cd demo; make all
		img/utils/updateimage.sh	
