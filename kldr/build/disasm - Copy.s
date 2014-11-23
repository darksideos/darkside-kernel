
build/bootapp32.elf:     file format elf32-i386


Disassembly of section .text:

00008000 <code>:
    8000:	ea 05 80 00 00 66 bc 	ljmp   $0xbc66,$0x8005

00008005 <start>:
    8005:	66 bc 00 80          	mov    $0x8000,%sp
	...

0000800b <start.setup_data>:
    800b:	88 16                	mov    %dl,(%esi)
    800d:	68 06 66 c7 06       	push   $0x6c76606
    8012:	6a 06                	push   $0x6
    8014:	00 00                	add    %al,(%eax)
    8016:	00 00                	add    %al,(%eax)
    8018:	66 a3 6c 06 31 ed    	mov    %ax,0xed31066c

0000801c <do_e820>:
    801c:	31 ed                	xor    %ebp,%ebp
    801e:	bf 00 08 66 89       	mov    $0x89660800,%edi
    8023:	3e                   	ds
    8024:	60                   	pusha  
    8025:	06                   	push   %es
    8026:	66 31 db             	xor    %bx,%bx
    8029:	66 ba 50 41          	mov    $0x4150,%dx
    802d:	4d                   	dec    %ebp
    802e:	53                   	push   %ebx
    802f:	66 b8 20 e8          	mov    $0xe820,%ax
    8033:	00 00                	add    %al,(%eax)
    8035:	26 66 c7 45 14 01 00 	movw   $0x1,%es:0x14(%ebp)
    803c:	00 00                	add    %al,(%eax)
    803e:	66 b9 18 00          	mov    $0x18,%cx
    8042:	00 00                	add    %al,(%eax)
    8044:	cd 15                	int    $0x15
    8046:	72 5c                	jb     80a4 <do_e820.failed>
    8048:	66 ba 50 41          	mov    $0x4150,%dx
    804c:	4d                   	dec    %ebp
    804d:	53                   	push   %ebx
    804e:	66 39 d0             	cmp    %dx,%ax
    8051:	75 51                	jne    80a4 <do_e820.failed>
    8053:	66 85 db             	test   %bx,%bx
    8056:	74 4c                	je     80a4 <do_e820.failed>
    8058:	eb 1f                	jmp    8079 <do_e820.jmpin>

0000805a <do_e820.e820lp>:
    805a:	66 b8 20 e8          	mov    $0xe820,%ax
    805e:	00 00                	add    %al,(%eax)
    8060:	26 66 c7 45 14 01 00 	movw   $0x1,%es:0x14(%ebp)
    8067:	00 00                	add    %al,(%eax)
    8069:	66 b9 18 00          	mov    $0x18,%cx
    806d:	00 00                	add    %al,(%eax)
    806f:	cd 15                	int    $0x15
    8071:	72 29                	jb     809c <do_e820.e820f>
    8073:	66 ba 50 41          	mov    $0x4150,%dx
    8077:	4d                   	dec    %ebp
    8078:	53                   	push   %ebx

00008079 <do_e820.jmpin>:
    8079:	e3 1c                	jecxz  8097 <do_e820.skipent>
    807b:	80 f9 14             	cmp    $0x14,%cl
    807e:	76 07                	jbe    8087 <do_e820.notext>
    8080:	26 f6 45 14 01       	testb  $0x1,%es:0x14(%ebp)
    8085:	74 10                	je     8097 <do_e820.skipent>

00008087 <do_e820.notext>:
    8087:	26 66 8b 4d 08       	mov    %es:0x8(%ebp),%cx
    808c:	26 66 0b 4d 0c       	or     %es:0xc(%ebp),%cx
    8091:	74 04                	je     8097 <do_e820.skipent>
    8093:	45                   	inc    %ebp
    8094:	83 c7 18             	add    $0x18,%edi

00008097 <do_e820.skipent>:
    8097:	66 85 db             	test   %bx,%bx
    809a:	75 be                	jne    805a <do_e820.e820lp>

0000809c <do_e820.e820f>:
    809c:	66 89 2e             	mov    %bp,(%esi)
    809f:	64                   	fs
    80a0:	06                   	push   %es
    80a1:	f8                   	clc    
    80a2:	eb 06                	jmp    80aa <a20_enabled>

000080a4 <do_e820.failed>:
    80a4:	b8 78 e7 e9 a6       	mov    $0xa6e9e778,%eax
	...

000080aa <a20_enabled>:
    80aa:	e8 7c 00 66 83       	call   8366812b <end+0x8365955f>
    80af:	f8                   	clc    
    80b0:	01 0f                	add    %ecx,(%edi)
    80b2:	84 b0 00 b8 01 24    	test   %dh,0x2401b800(%eax)

000080b5 <a20_bios>:
    80b5:	b8 01 24 cd 15       	mov    $0x15cd2401,%eax
    80ba:	72 0b                	jb     80c7 <a20_kbc>
    80bc:	e8 6a 00 66 83       	call   8366812b <end+0x8365955f>
    80c1:	f8                   	clc    
    80c2:	01 0f                	add    %ecx,(%edi)
    80c4:	84 9e 00 e8 3e 00    	test   %bl,0x3ee800(%esi)

000080c7 <a20_kbc>:
    80c7:	e8 3e 00 b0 ad       	call   adb0810a <end+0xadaf953e>
    80cc:	e6 64                	out    %al,$0x64
    80ce:	e8 37 00 b0 d0       	call   d0b0810a <end+0xd0af953e>
    80d3:	e6 64                	out    %al,$0x64
    80d5:	e8 29 00 e4 60       	call   60e48103 <end+0x60e39537>
    80da:	66 50                	push   %ax
    80dc:	e8 29 00 b0 d1       	call   d1b0810a <end+0xd1af953e>
    80e1:	e6 64                	out    %al,$0x64
    80e3:	e8 22 00 66 58       	call   5866810a <end+0x5865953e>
    80e8:	0c 02                	or     $0x2,%al
    80ea:	e6 60                	out    %al,$0x60
    80ec:	e8 19 00 b0 ae       	call   aeb0810a <end+0xaeaf953e>
    80f1:	e6 64                	out    %al,$0x64
    80f3:	e8 12 00 e8 30       	call   30e8810a <end+0x30e7953e>
    80f8:	00 66 83             	add    %ah,-0x7d(%esi)
    80fb:	f8                   	clc    
    80fc:	01 74 66 eb          	add    %esi,-0x15(%esi,%eiz,2)
    8100:	0e                   	push   %cs

00008101 <a20_kbc.wait_read>:
    8101:	e4 64                	in     $0x64,%al
    8103:	a8 01                	test   $0x1,%al
    8105:	74 fa                	je     8101 <a20_kbc.wait_read>
    8107:	c3                   	ret    

00008108 <a20_kbc.wait_write>:
    8108:	e4 64                	in     $0x64,%al
    810a:	a8 02                	test   $0x2,%al
    810c:	75 fa                	jne    8108 <a20_kbc.wait_write>
    810e:	c3                   	ret    

0000810f <a20_fast>:
    810f:	e4 92                	in     $0x92,%al
    8111:	a8 02                	test   $0x2,%al
    8113:	75 06                	jne    811b <a20_fast.after>
    8115:	0c 02                	or     $0x2,%al
    8117:	24 fe                	and    $0xfe,%al
    8119:	e6 92                	out    %al,$0x92

0000811b <a20_fast.after>:
    811b:	e8 0b 00 66 83       	call   8366812b <end+0x8365955f>
    8120:	f8                   	clc    
    8121:	01 74 41 b8          	add    %esi,-0x48(%ecx,%eax,2)
    8125:	91                   	xchg   %eax,%ecx
    8126:	e7 eb                	out    %eax,$0xeb
    8128:	27                   	daa    

00008129 <a20_check>:
    8129:	31 c0                	xor    %eax,%eax
    812b:	f7 d0                	not    %eax
    812d:	8e c0                	mov    %eax,%es
    812f:	26 8b 1e             	mov    %es:(%esi),%ebx
    8132:	0e                   	push   %cs
    8133:	7e 89                	jle    80be <a20_bios+0x9>
    8135:	d8 40 a3             	fadds  -0x5d(%eax)
    8138:	fe                   	(bad)  
    8139:	7d 26                	jge    8161 <error+0x11>
    813b:	a1 0e 7e 39 d8       	mov    0xd8397e0e,%eax
    8140:	74 07                	je     8149 <a20_check.enabled>
    8142:	66 b8 00 00          	mov    $0x0,%ax
    8146:	00 00                	add    %al,(%eax)
    8148:	c3                   	ret    

00008149 <a20_check.enabled>:
    8149:	66 b8 01 00          	mov    $0x1,%ax
    814d:	00 00                	add    %al,(%eax)
    814f:	c3                   	ret    

00008150 <error>:
    8150:	89 c5                	mov    %eax,%ebp
    8152:	b0 01                	mov    $0x1,%al
    8154:	b4 13                	mov    $0x13,%ah
    8156:	b7 00                	mov    $0x0,%bh
    8158:	b3 04                	mov    $0x4,%bl
    815a:	b9 19 00 b6 00       	mov    $0xb60019,%ecx
    815f:	b2 00                	mov    $0x0,%dl
    8161:	cd 10                	int    $0x10
    8163:	eb fe                	jmp    8163 <error+0x13>

00008165 <enter_pm>:
    8165:	66 b8 00 00          	mov    $0x0,%ax
    8169:	00 00                	add    %al,(%eax)
    816b:	67 c7 80 00 06 00 00 	movl   $0x0,0x600(%bx,%si)
    8172:	00 00 
    8174:	67 c7 80 02 06 00 00 	movl   $0x0,0x602(%bx,%si)
    817b:	00 00 
    817d:	67 c6 80 04 06 00    	movb   $0x0,0x604(%bx,%si)
    8183:	00 00                	add    %al,(%eax)
    8185:	67 c6 80 05 06 00    	movb   $0x0,0x605(%bx,%si)
    818b:	00 00                	add    %al,(%eax)
    818d:	67 c6 80 06 06 00    	movb   $0x0,0x606(%bx,%si)
    8193:	00 00                	add    %al,(%eax)
    8195:	67 c6 80 07 06 00    	movb   $0x0,0x607(%bx,%si)
    819b:	00 00                	add    %al,(%eax)
    819d:	66 b8 08 00          	mov    $0x8,%ax
    81a1:	00 00                	add    %al,(%eax)
    81a3:	67 c7 80 00 06 00 00 	movl   $0xffff0000,0x600(%bx,%si)
    81aa:	ff ff 
    81ac:	67 c7 80 02 06 00 00 	movl   $0x0,0x602(%bx,%si)
    81b3:	00 00 
    81b5:	67 c6 80 04 06 00    	movb   $0x0,0x604(%bx,%si)
    81bb:	00 00                	add    %al,(%eax)
    81bd:	67 c6 80 05 06 00    	movb   $0x0,0x605(%bx,%si)
    81c3:	00 9a 67 c6 80 06    	add    %bl,0x680c667(%edx)
    81c9:	06                   	push   %es
    81ca:	00 00                	add    %al,(%eax)
    81cc:	cf                   	iret   
    81cd:	67 c6 80 07 06 00    	movb   $0x0,0x607(%bx,%si)
    81d3:	00 00                	add    %al,(%eax)
    81d5:	66 b8 10 00          	mov    $0x10,%ax
    81d9:	00 00                	add    %al,(%eax)
    81db:	67 c7 80 00 06 00 00 	movl   $0xffff0000,0x600(%bx,%si)
    81e2:	ff ff 
    81e4:	67 c7 80 02 06 00 00 	movl   $0x0,0x602(%bx,%si)
    81eb:	00 00 
    81ed:	67 c6 80 04 06 00    	movb   $0x0,0x604(%bx,%si)
    81f3:	00 00                	add    %al,(%eax)
    81f5:	67 c6 80 05 06 00    	movb   $0x0,0x605(%bx,%si)
    81fb:	00 92 67 c6 80 06    	add    %dl,0x680c667(%edx)
    8201:	06                   	push   %es
    8202:	00 00                	add    %al,(%eax)
    8204:	cf                   	iret   
    8205:	67 c6 80 07 06 00    	movb   $0x0,0x607(%bx,%si)
    820b:	00 00                	add    %al,(%eax)
    820d:	66 b8 18 00          	mov    $0x18,%ax
    8211:	00 00                	add    %al,(%eax)
    8213:	67 c7 80 00 06 00 00 	movl   $0xffff0000,0x600(%bx,%si)
    821a:	ff ff 
    821c:	67 c7 80 02 06 00 00 	movl   $0x0,0x602(%bx,%si)
    8223:	00 00 
    8225:	67 c6 80 04 06 00    	movb   $0x0,0x604(%bx,%si)
    822b:	00 00                	add    %al,(%eax)
    822d:	67 c6 80 05 06 00    	movb   $0x0,0x605(%bx,%si)
    8233:	00 9a 67 c6 80 06    	add    %bl,0x680c667(%edx)
    8239:	06                   	push   %es
    823a:	00 00                	add    %al,(%eax)
    823c:	0f 67 c6             	packuswb %mm6,%mm0
    823f:	80 07 06             	addb   $0x6,(%edi)
    8242:	00 00                	add    %al,(%eax)
    8244:	00 66 b8             	add    %ah,-0x48(%esi)
    8247:	20 00                	and    %al,(%eax)
    8249:	00 00                	add    %al,(%eax)
    824b:	67 c7 80 00 06 00 00 	movl   $0xffff0000,0x600(%bx,%si)
    8252:	ff ff 
    8254:	67 c7 80 02 06 00 00 	movl   $0x0,0x602(%bx,%si)
    825b:	00 00 
    825d:	67 c6 80 04 06 00    	movb   $0x0,0x604(%bx,%si)
    8263:	00 00                	add    %al,(%eax)
    8265:	67 c6 80 05 06 00    	movb   $0x0,0x605(%bx,%si)
    826b:	00 92 67 c6 80 06    	add    %dl,0x680c667(%edx)
    8271:	06                   	push   %es
    8272:	00 00                	add    %al,(%eax)
    8274:	0f 67 c6             	packuswb %mm6,%mm0
    8277:	80 07 06             	addb   $0x6,(%edi)
    827a:	00 00                	add    %al,(%eax)
    827c:	00 c7                	add    %al,%bh
    827e:	06                   	push   %es
    827f:	38 06                	cmp    %al,(%esi)
    8281:	27                   	daa    
    8282:	00 66 c7             	add    %ah,-0x39(%esi)
    8285:	06                   	push   %es
    8286:	3a 06                	cmp    (%esi),%al
    8288:	00 06                	add    %al,(%esi)
    828a:	00 00                	add    %al,(%eax)
    828c:	0f 01 16             	lgdtl  (%esi)
    828f:	38 06                	cmp    %al,(%esi)
    8291:	fa                   	cli    
    8292:	0f 20 c0             	mov    %cr0,%eax
    8295:	0c 01                	or     $0x1,%al
    8297:	0f 22 c0             	mov    %eax,%cr0
    829a:	ea 9f 82 08 00 66 b8 	ljmp   $0xb866,$0x8829f

0000829f <pm_entry>:
    829f:	66 b8 10 00          	mov    $0x10,%ax
    82a3:	8e d8                	mov    %eax,%ds
    82a5:	8e c0                	mov    %eax,%es
    82a7:	8e e0                	mov    %eax,%fs
    82a9:	8e e8                	mov    %eax,%gs
    82ab:	8e d0                	mov    %eax,%ss
    82ad:	b8 60 06 00 00       	mov    $0x660,%eax
    82b2:	50                   	push   %eax
    82b3:	e8 98 2b 00 00       	call   ae50 <bal_main>
    82b8:	66 90                	xchg   %ax,%ax
    82ba:	66 90                	xchg   %ax,%ax
    82bc:	66 90                	xchg   %ax,%ax
    82be:	66 90                	xchg   %ax,%ax

000082c0 <bal_enter_kernel>:
    82c0:	8b 44 24 08          	mov    0x8(%esp),%eax
    82c4:	8b 54 24 04          	mov    0x4(%esp),%edx
    82c8:	50                   	push   %eax
    82c9:	ff e2                	jmp    *%edx
    82cb:	c3                   	ret    
    82cc:	66 90                	xchg   %ax,%ax
    82ce:	66 90                	xchg   %ax,%ax

000082d0 <get_mapping>:
    82d0:	53                   	push   %ebx
    82d1:	83 ca ff             	or     $0xffffffff,%edx
    82d4:	8b 44 24 08          	mov    0x8(%esp),%eax
    82d8:	89 c3                	mov    %eax,%ebx
    82da:	c1 e8 16             	shr    $0x16,%eax
    82dd:	c1 eb 0c             	shr    $0xc,%ebx
    82e0:	89 c1                	mov    %eax,%ecx
    82e2:	83 c8 ff             	or     $0xffffffff,%eax
    82e5:	83 3c 8d 00 f0 ff ff 	cmpl   $0x0,-0x1000(,%ecx,4)
    82ec:	00 
    82ed:	75 11                	jne    8300 <get_mapping+0x30>
    82ef:	5b                   	pop    %ebx
    82f0:	c3                   	ret    
    82f1:	eb 0d                	jmp    8300 <get_mapping+0x30>
    82f3:	90                   	nop
    82f4:	90                   	nop
    82f5:	90                   	nop
    82f6:	90                   	nop
    82f7:	90                   	nop
    82f8:	90                   	nop
    82f9:	90                   	nop
    82fa:	90                   	nop
    82fb:	90                   	nop
    82fc:	90                   	nop
    82fd:	90                   	nop
    82fe:	90                   	nop
    82ff:	90                   	nop
    8300:	81 c1 00 fc 0f 00    	add    $0xffc00,%ecx
    8306:	81 e3 ff 03 00 00    	and    $0x3ff,%ebx
    830c:	c1 e1 0c             	shl    $0xc,%ecx
    830f:	8d 0c 99             	lea    (%ecx,%ebx,4),%ecx
    8312:	85 c9                	test   %ecx,%ecx
    8314:	74 d9                	je     82ef <get_mapping+0x1f>
    8316:	8b 09                	mov    (%ecx),%ecx
    8318:	f6 c1 01             	test   $0x1,%cl
    831b:	74 d2                	je     82ef <get_mapping+0x1f>
    831d:	89 c8                	mov    %ecx,%eax
    831f:	31 d2                	xor    %edx,%edx
    8321:	25 00 f0 ff ff       	and    $0xfffff000,%eax
    8326:	5b                   	pop    %ebx
    8327:	c3                   	ret    
    8328:	90                   	nop
    8329:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00008330 <map_page>:
    8330:	55                   	push   %ebp
    8331:	57                   	push   %edi
    8332:	56                   	push   %esi
    8333:	53                   	push   %ebx
    8334:	83 ec 1c             	sub    $0x1c,%esp
    8337:	8b 44 24 3c          	mov    0x3c(%esp),%eax
    833b:	8b 4c 24 34          	mov    0x34(%esp),%ecx
    833f:	89 c2                	mov    %eax,%edx
    8341:	83 e2 04             	and    $0x4,%edx
    8344:	83 fa 01             	cmp    $0x1,%edx
    8347:	19 db                	sbb    %ebx,%ebx
    8349:	83 e3 fe             	and    $0xfffffffe,%ebx
    834c:	83 c3 03             	add    $0x3,%ebx
    834f:	a8 10                	test   $0x10,%al
    8351:	74 03                	je     8356 <map_page+0x26>
    8353:	83 cb 10             	or     $0x10,%ebx
    8356:	8b 7c 24 30          	mov    0x30(%esp),%edi
    835a:	8b 6c 24 30          	mov    0x30(%esp),%ebp
    835e:	c1 ef 16             	shr    $0x16,%edi
    8361:	c1 ed 0c             	shr    $0xc,%ebp
    8364:	8d b7 00 fc 0f 00    	lea    0xffc00(%edi),%esi
    836a:	c1 e7 02             	shl    $0x2,%edi
    836d:	c1 e6 0c             	shl    $0xc,%esi
    8370:	8b 87 00 f0 ff ff    	mov    -0x1000(%edi),%eax
    8376:	85 c0                	test   %eax,%eax
    8378:	75 56                	jne    83d0 <map_page+0xa0>
    837a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    837e:	e8 3d 16 00 00       	call   99c0 <pmm_alloc_page>
    8383:	83 c8 03             	or     $0x3,%eax
    8386:	89 87 00 f0 ff ff    	mov    %eax,-0x1000(%edi)
    838c:	a1 c8 eb 00 00       	mov    0xebc8,%eax
    8391:	0f 22 d8             	mov    %eax,%cr3
    8394:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
    839a:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
    83a1:	00 
    83a2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    83a9:	00 
    83aa:	89 34 24             	mov    %esi,(%esp)
    83ad:	e8 92 3e 00 00       	call   c244 <memset>
    83b2:	8d 04 ae             	lea    (%esi,%ebp,4),%eax
    83b5:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
    83b9:	09 cb                	or     %ecx,%ebx
    83bb:	89 18                	mov    %ebx,(%eax)
    83bd:	8b 44 24 30          	mov    0x30(%esp),%eax
    83c1:	0f 01 38             	invlpg (%eax)
    83c4:	83 c4 1c             	add    $0x1c,%esp
    83c7:	5b                   	pop    %ebx
    83c8:	5e                   	pop    %esi
    83c9:	5f                   	pop    %edi
    83ca:	5d                   	pop    %ebp
    83cb:	c3                   	ret    
    83cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    83d0:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
    83d6:	8d 04 ae             	lea    (%esi,%ebp,4),%eax
    83d9:	eb de                	jmp    83b9 <map_page+0x89>
    83db:	90                   	nop
    83dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

000083e0 <vmm_init>:
    83e0:	56                   	push   %esi
    83e1:	53                   	push   %ebx
    83e2:	83 ec 14             	sub    $0x14,%esp
    83e5:	0f 20 e0             	mov    %cr4,%eax
    83e8:	0c 80                	or     $0x80,%al
    83ea:	0f 22 e0             	mov    %eax,%cr4
    83ed:	b8 cc eb 00 00       	mov    $0xebcc,%eax
    83f2:	a9 ff 0f 00 00       	test   $0xfff,%eax
    83f7:	0f 84 80 00 00 00    	je     847d <vmm_init+0x9d>
    83fd:	25 00 f0 ff ff       	and    $0xfffff000,%eax
    8402:	05 00 10 00 00       	add    $0x1000,%eax
    8407:	8d 90 00 10 00 00    	lea    0x1000(%eax),%edx
    840d:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
    8414:	00 
    8415:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    841c:	00 
    841d:	89 04 24             	mov    %eax,(%esp)
    8420:	a3 c8 eb 00 00       	mov    %eax,0xebc8
    8425:	89 15 c4 eb 00 00    	mov    %edx,0xebc4
    842b:	e8 14 3e 00 00       	call   c244 <memset>
    8430:	8b 1d c4 eb 00 00    	mov    0xebc4,%ebx
    8436:	8b 35 c8 eb 00 00    	mov    0xebc8,%esi
    843c:	89 d8                	mov    %ebx,%eax
    843e:	83 c8 03             	or     $0x3,%eax
    8441:	89 06                	mov    %eax,(%esi)
    8443:	89 f0                	mov    %esi,%eax
    8445:	83 c8 03             	or     $0x3,%eax
    8448:	89 86 fc 0f 00 00    	mov    %eax,0xffc(%esi)
    844e:	31 c0                	xor    %eax,%eax
    8450:	89 c2                	mov    %eax,%edx
    8452:	89 c1                	mov    %eax,%ecx
    8454:	c1 ea 0c             	shr    $0xc,%edx
    8457:	83 c9 03             	or     $0x3,%ecx
    845a:	05 00 10 00 00       	add    $0x1000,%eax
    845f:	89 0c 93             	mov    %ecx,(%ebx,%edx,4)
    8462:	3d 00 00 10 00       	cmp    $0x100000,%eax
    8467:	75 e7                	jne    8450 <vmm_init+0x70>
    8469:	0f 22 de             	mov    %esi,%cr3
    846c:	0f 20 c0             	mov    %cr0,%eax
    846f:	0d 00 00 00 80       	or     $0x80000000,%eax
    8474:	0f 22 c0             	mov    %eax,%cr0
    8477:	83 c4 14             	add    $0x14,%esp
    847a:	5b                   	pop    %ebx
    847b:	5e                   	pop    %esi
    847c:	c3                   	ret    
    847d:	b8 cc eb 00 00       	mov    $0xebcc,%eax
    8482:	eb 83                	jmp    8407 <vmm_init+0x27>
    8484:	66 90                	xchg   %ax,%ax
    8486:	66 90                	xchg   %ax,%ax
    8488:	66 90                	xchg   %ax,%ax
    848a:	66 90                	xchg   %ax,%ax
    848c:	66 90                	xchg   %ax,%ax
    848e:	66 90                	xchg   %ax,%ax

00008490 <read_inode>:
    8490:	55                   	push   %ebp
    8491:	57                   	push   %edi
    8492:	56                   	push   %esi
    8493:	53                   	push   %ebx
    8494:	83 ec 5c             	sub    $0x5c,%esp
    8497:	89 c6                	mov    %eax,%esi
    8499:	8b 58 68             	mov    0x68(%eax),%ebx
    849c:	8d 41 ff             	lea    -0x1(%ecx),%eax
    849f:	89 54 24 2c          	mov    %edx,0x2c(%esp)
    84a3:	31 d2                	xor    %edx,%edx
    84a5:	89 44 24 24          	mov    %eax,0x24(%esp)
    84a9:	8b 4b 18             	mov    0x18(%ebx),%ecx
    84ac:	f7 73 28             	divl   0x28(%ebx)
    84af:	8b 7e 64             	mov    0x64(%esi),%edi
    84b2:	31 d2                	xor    %edx,%edx
    84b4:	c1 e0 05             	shl    $0x5,%eax
    84b7:	f7 f1                	div    %ecx
    84b9:	8b 6f 1c             	mov    0x1c(%edi),%ebp
    84bc:	89 44 24 20          	mov    %eax,0x20(%esp)
    84c0:	89 54 24 28          	mov    %edx,0x28(%esp)
    84c4:	89 c8                	mov    %ecx,%eax
    84c6:	31 d2                	xor    %edx,%edx
    84c8:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    84cf:	00 
    84d0:	f7 f5                	div    %ebp
    84d2:	89 44 24 10          	mov    %eax,0x10(%esp)
    84d6:	8b 54 24 20          	mov    0x20(%esp),%edx
    84da:	8b 43 14             	mov    0x14(%ebx),%eax
    84dd:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    84e4:	00 
    84e5:	8d 44 02 01          	lea    0x1(%edx,%eax,1),%eax
    84e9:	31 d2                	xor    %edx,%edx
    84eb:	0f af c1             	imul   %ecx,%eax
    84ee:	f7 f5                	div    %ebp
    84f0:	89 44 24 08          	mov    %eax,0x8(%esp)
    84f4:	8b 83 ec 00 00 00    	mov    0xec(%ebx),%eax
    84fa:	89 3c 24             	mov    %edi,(%esp)
    84fd:	89 44 24 04          	mov    %eax,0x4(%esp)
    8501:	e8 ea 1f 00 00       	call   a4f0 <blockdev_read>
    8506:	89 c1                	mov    %eax,%ecx
    8508:	89 d5                	mov    %edx,%ebp
    850a:	8b 43 18             	mov    0x18(%ebx),%eax
    850d:	31 d2                	xor    %edx,%edx
    850f:	f7 77 1c             	divl   0x1c(%edi)
    8512:	31 c1                	xor    %eax,%ecx
    8514:	09 cd                	or     %ecx,%ebp
    8516:	0f 85 e4 00 00 00    	jne    8600 <read_inode+0x170>
    851c:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
    8523:	00 
    8524:	8b 6c 24 28          	mov    0x28(%esp),%ebp
    8528:	8b 93 ec 00 00 00    	mov    0xec(%ebx),%edx
    852e:	8d 44 24 30          	lea    0x30(%esp),%eax
    8532:	01 d5                	add    %edx,%ebp
    8534:	89 04 24             	mov    %eax,(%esp)
    8537:	89 6c 24 04          	mov    %ebp,0x4(%esp)
    853b:	e8 8c 3c 00 00       	call   c1cc <memcpy>
    8540:	8b 44 24 24          	mov    0x24(%esp),%eax
    8544:	31 d2                	xor    %edx,%edx
    8546:	8b 7b 18             	mov    0x18(%ebx),%edi
    8549:	f7 73 28             	divl   0x28(%ebx)
    854c:	31 c0                	xor    %eax,%eax
    854e:	8b 6e 68             	mov    0x68(%esi),%ebp
    8551:	66 8b 43 58          	mov    0x58(%ebx),%ax
    8555:	89 7c 24 24          	mov    %edi,0x24(%esp)
    8559:	0f af c2             	imul   %edx,%eax
    855c:	8b 7e 64             	mov    0x64(%esi),%edi
    855f:	8b 75 18             	mov    0x18(%ebp),%esi
    8562:	89 44 24 20          	mov    %eax,0x20(%esp)
    8566:	31 d2                	xor    %edx,%edx
    8568:	8b 4f 1c             	mov    0x1c(%edi),%ecx
    856b:	89 f0                	mov    %esi,%eax
    856d:	f7 f1                	div    %ecx
    856f:	89 44 24 10          	mov    %eax,0x10(%esp)
    8573:	31 d2                	xor    %edx,%edx
    8575:	8b 44 24 20          	mov    0x20(%esp),%eax
    8579:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    8580:	00 
    8581:	f7 74 24 24          	divl   0x24(%esp)
    8585:	89 54 24 20          	mov    %edx,0x20(%esp)
    8589:	8b 54 24 38          	mov    0x38(%esp),%edx
    858d:	01 d0                	add    %edx,%eax
    858f:	31 d2                	xor    %edx,%edx
    8591:	0f af c6             	imul   %esi,%eax
    8594:	f7 f1                	div    %ecx
    8596:	89 44 24 08          	mov    %eax,0x8(%esp)
    859a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    85a1:	00 
    85a2:	8b 83 ec 00 00 00    	mov    0xec(%ebx),%eax
    85a8:	89 3c 24             	mov    %edi,(%esp)
    85ab:	89 44 24 04          	mov    %eax,0x4(%esp)
    85af:	e8 3c 1f 00 00       	call   a4f0 <blockdev_read>
    85b4:	89 c1                	mov    %eax,%ecx
    85b6:	89 d6                	mov    %edx,%esi
    85b8:	8b 45 18             	mov    0x18(%ebp),%eax
    85bb:	31 d2                	xor    %edx,%edx
    85bd:	f7 77 1c             	divl   0x1c(%edi)
    85c0:	31 c1                	xor    %eax,%ecx
    85c2:	09 ce                	or     %ecx,%esi
    85c4:	75 3a                	jne    8600 <read_inode+0x170>
    85c6:	31 c0                	xor    %eax,%eax
    85c8:	8b 4c 24 20          	mov    0x20(%esp),%ecx
    85cc:	66 8b 43 58          	mov    0x58(%ebx),%ax
    85d0:	89 44 24 08          	mov    %eax,0x8(%esp)
    85d4:	8b 83 ec 00 00 00    	mov    0xec(%ebx),%eax
    85da:	01 c1                	add    %eax,%ecx
    85dc:	8b 44 24 2c          	mov    0x2c(%esp),%eax
    85e0:	89 4c 24 04          	mov    %ecx,0x4(%esp)
    85e4:	89 04 24             	mov    %eax,(%esp)
    85e7:	e8 e0 3b 00 00       	call   c1cc <memcpy>
    85ec:	83 c4 5c             	add    $0x5c,%esp
    85ef:	31 c0                	xor    %eax,%eax
    85f1:	5b                   	pop    %ebx
    85f2:	5e                   	pop    %esi
    85f3:	5f                   	pop    %edi
    85f4:	5d                   	pop    %ebp
    85f5:	c3                   	ret    
    85f6:	8d 76 00             	lea    0x0(%esi),%esi
    85f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8600:	83 c4 5c             	add    $0x5c,%esp
    8603:	83 c8 ff             	or     $0xffffffff,%eax
    8606:	5b                   	pop    %ebx
    8607:	5e                   	pop    %esi
    8608:	5f                   	pop    %edi
    8609:	5d                   	pop    %ebp
    860a:	c3                   	ret    
    860b:	90                   	nop
    860c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00008610 <ext2_filesystem_init>:
    8610:	55                   	push   %ebp
    8611:	89 e5                	mov    %esp,%ebp
    8613:	57                   	push   %edi
    8614:	56                   	push   %esi
    8615:	53                   	push   %ebx
    8616:	83 ec 3c             	sub    $0x3c,%esp
    8619:	8b 7d 0c             	mov    0xc(%ebp),%edi
    861c:	8b 75 08             	mov    0x8(%ebp),%esi
    861f:	c7 04 24 00 04 00 00 	movl   $0x400,(%esp)
    8626:	e8 95 16 00 00       	call   9cc0 <malloc>
    862b:	31 d2                	xor    %edx,%edx
    862d:	89 c3                	mov    %eax,%ebx
    862f:	b8 00 04 00 00       	mov    $0x400,%eax
    8634:	f7 77 1c             	divl   0x1c(%edi)
    8637:	31 d2                	xor    %edx,%edx
    8639:	89 44 24 10          	mov    %eax,0x10(%esp)
    863d:	89 54 24 14          	mov    %edx,0x14(%esp)
    8641:	89 44 24 08          	mov    %eax,0x8(%esp)
    8645:	89 54 24 0c          	mov    %edx,0xc(%esp)
    8649:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    864d:	89 3c 24             	mov    %edi,(%esp)
    8650:	e8 9b 1e 00 00       	call   a4f0 <blockdev_read>
    8655:	89 45 d4             	mov    %eax,-0x2c(%ebp)
    8658:	89 d1                	mov    %edx,%ecx
    865a:	b8 00 04 00 00       	mov    $0x400,%eax
    865f:	31 d2                	xor    %edx,%edx
    8661:	f7 77 1c             	divl   0x1c(%edi)
    8664:	8b 55 d4             	mov    -0x2c(%ebp),%edx
    8667:	31 d0                	xor    %edx,%eax
    8669:	09 c1                	or     %eax,%ecx
    866b:	0f 85 1f 01 00 00    	jne    8790 <ext2_filesystem_init+0x180>
    8671:	66 81 7b 38 53 ef    	cmpw   $0xef53,0x38(%ebx)
    8677:	0f 85 13 01 00 00    	jne    8790 <ext2_filesystem_init+0x180>
    867d:	8b 4b 18             	mov    0x18(%ebx),%ecx
    8680:	b8 00 04 00 00       	mov    $0x400,%eax
    8685:	d3 e0                	shl    %cl,%eax
    8687:	89 c1                	mov    %eax,%ecx
    8689:	89 43 18             	mov    %eax,0x18(%ebx)
    868c:	8b 43 4c             	mov    0x4c(%ebx),%eax
    868f:	85 c0                	test   %eax,%eax
    8691:	75 06                	jne    8699 <ext2_filesystem_init+0x89>
    8693:	66 c7 43 58 80 00    	movw   $0x80,0x58(%ebx)
    8699:	89 0c 24             	mov    %ecx,(%esp)
    869c:	e8 1f 16 00 00       	call   9cc0 <malloc>
    86a1:	89 83 ec 00 00 00    	mov    %eax,0xec(%ebx)
    86a7:	31 c0                	xor    %eax,%eax
    86a9:	66 8b 43 58          	mov    0x58(%ebx),%ax
    86ad:	89 5e 68             	mov    %ebx,0x68(%esi)
    86b0:	89 04 24             	mov    %eax,(%esp)
    86b3:	e8 08 16 00 00       	call   9cc0 <malloc>
    86b8:	b9 02 00 00 00       	mov    $0x2,%ecx
    86bd:	89 c2                	mov    %eax,%edx
    86bf:	89 c3                	mov    %eax,%ebx
    86c1:	89 f0                	mov    %esi,%eax
    86c3:	e8 c8 fd ff ff       	call   8490 <read_inode>
    86c8:	85 c0                	test   %eax,%eax
    86ca:	74 14                	je     86e0 <ext2_filesystem_init+0xd0>
    86cc:	8d 65 f4             	lea    -0xc(%ebp),%esp
    86cf:	5b                   	pop    %ebx
    86d0:	5e                   	pop    %esi
    86d1:	5f                   	pop    %edi
    86d2:	5d                   	pop    %ebp
    86d3:	c3                   	ret    
    86d4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    86da:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
    86e0:	8d 55 e0             	lea    -0x20(%ebp),%edx
    86e3:	c7 46 0c 10 eb 00 00 	movl   $0xeb10,0xc(%esi)
    86ea:	89 76 10             	mov    %esi,0x10(%esi)
    86ed:	89 14 24             	mov    %edx,(%esp)
    86f0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
    86f3:	e8 43 40 00 00       	call   c73b <list_create>
    86f8:	8b 55 e4             	mov    -0x1c(%ebp),%edx
    86fb:	8b 45 e0             	mov    -0x20(%ebp),%eax
    86fe:	51                   	push   %ecx
    86ff:	89 56 18             	mov    %edx,0x18(%esi)
    8702:	8d 55 d8             	lea    -0x28(%ebp),%edx
    8705:	89 46 14             	mov    %eax,0x14(%esi)
    8708:	89 14 24             	mov    %edx,(%esp)
    870b:	e8 38 3e 00 00       	call   c548 <dict_create>
    8710:	8b 55 dc             	mov    -0x24(%ebp),%edx
    8713:	8b 45 d8             	mov    -0x28(%ebp),%eax
    8716:	57                   	push   %edi
    8717:	89 56 20             	mov    %edx,0x20(%esi)
    871a:	31 d2                	xor    %edx,%edx
    871c:	89 46 1c             	mov    %eax,0x1c(%esi)
    871f:	66 8b 53 1a          	mov    0x1a(%ebx),%dx
    8723:	8b 43 04             	mov    0x4(%ebx),%eax
    8726:	89 56 34             	mov    %edx,0x34(%esi)
    8729:	31 d2                	xor    %edx,%edx
    872b:	66 8b 53 02          	mov    0x2(%ebx),%dx
    872f:	89 46 28             	mov    %eax,0x28(%esi)
    8732:	89 56 38             	mov    %edx,0x38(%esi)
    8735:	8b 43 08             	mov    0x8(%ebx),%eax
    8738:	31 d2                	xor    %edx,%edx
    873a:	c7 46 2c 00 00 00 00 	movl   $0x0,0x2c(%esi)
    8741:	66 8b 53 18          	mov    0x18(%ebx),%dx
    8745:	89 46 40             	mov    %eax,0x40(%esi)
    8748:	8b 43 10             	mov    0x10(%ebx),%eax
    874b:	89 56 3c             	mov    %edx,0x3c(%esi)
    874e:	89 46 48             	mov    %eax,0x48(%esi)
    8751:	8b 43 0c             	mov    0xc(%ebx),%eax
    8754:	89 46 50             	mov    %eax,0x50(%esi)
    8757:	8b 43 14             	mov    0x14(%ebx),%eax
    875a:	89 46 58             	mov    %eax,0x58(%esi)
    875d:	c7 46 44 00 00 00 00 	movl   $0x0,0x44(%esi)
    8764:	c7 46 4c 00 00 00 00 	movl   $0x0,0x4c(%esi)
    876b:	c7 46 54 00 00 00 00 	movl   $0x0,0x54(%esi)
    8772:	c7 46 5c 00 00 00 00 	movl   $0x0,0x5c(%esi)
    8779:	89 5e 60             	mov    %ebx,0x60(%esi)
    877c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    877f:	8d 65 f4             	lea    -0xc(%ebp),%esp
    8782:	5b                   	pop    %ebx
    8783:	5e                   	pop    %esi
    8784:	5f                   	pop    %edi
    8785:	5d                   	pop    %ebp
    8786:	c3                   	ret    
    8787:	89 f6                	mov    %esi,%esi
    8789:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8790:	8d 65 f4             	lea    -0xc(%ebp),%esp
    8793:	83 c8 ff             	or     $0xffffffff,%eax
    8796:	5b                   	pop    %ebx
    8797:	5e                   	pop    %esi
    8798:	5f                   	pop    %edi
    8799:	5d                   	pop    %ebp
    879a:	c3                   	ret    
    879b:	90                   	nop
    879c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

000087a0 <read_block_pointer>:
    87a0:	55                   	push   %ebp
    87a1:	89 e5                	mov    %esp,%ebp
    87a3:	57                   	push   %edi
    87a4:	56                   	push   %esi
    87a5:	53                   	push   %ebx
    87a6:	83 ec 7c             	sub    $0x7c,%esp
    87a9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    87ac:	8b 75 10             	mov    0x10(%ebp),%esi
    87af:	8b 40 68             	mov    0x68(%eax),%eax
    87b2:	89 55 b4             	mov    %edx,-0x4c(%ebp)
    87b5:	89 45 d0             	mov    %eax,-0x30(%ebp)
    87b8:	85 f6                	test   %esi,%esi
    87ba:	0f 85 00 01 00 00    	jne    88c0 <read_block_pointer+0x120>
    87c0:	8b 45 0c             	mov    0xc(%ebp),%eax
    87c3:	8b 5d d0             	mov    -0x30(%ebp),%ebx
    87c6:	8b 50 04             	mov    0x4(%eax),%edx
    87c9:	8b 7b 18             	mov    0x18(%ebx),%edi
    87cc:	89 7d e0             	mov    %edi,-0x20(%ebp)
    87cf:	89 fe                	mov    %edi,%esi
    87d1:	8b 00                	mov    (%eax),%eax
    87d3:	31 ff                	xor    %edi,%edi
    87d5:	83 fa 00             	cmp    $0x0,%edx
    87d8:	0f 87 a2 04 00 00    	ja     8c80 <read_block_pointer+0x4e0>
    87de:	3b 45 e0             	cmp    -0x20(%ebp),%eax
    87e1:	0f 83 99 04 00 00    	jae    8c80 <read_block_pointer+0x4e0>
    87e7:	8b 75 08             	mov    0x8(%ebp),%esi
    87ea:	3b 75 e0             	cmp    -0x20(%ebp),%esi
    87ed:	76 03                	jbe    87f2 <read_block_pointer+0x52>
    87ef:	8b 75 e0             	mov    -0x20(%ebp),%esi
    87f2:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    87f5:	31 d2                	xor    %edx,%edx
    87f7:	8b 58 64             	mov    0x64(%eax),%ebx
    87fa:	8b 45 e0             	mov    -0x20(%ebp),%eax
    87fd:	8b 7b 1c             	mov    0x1c(%ebx),%edi
    8800:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    8807:	00 
    8808:	f7 f7                	div    %edi
    880a:	89 44 24 10          	mov    %eax,0x10(%esp)
    880e:	31 d2                	xor    %edx,%edx
    8810:	8b 45 e0             	mov    -0x20(%ebp),%eax
    8813:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    881a:	00 
    881b:	0f af c1             	imul   %ecx,%eax
    881e:	f7 f7                	div    %edi
    8820:	89 44 24 08          	mov    %eax,0x8(%esp)
    8824:	8b 45 d0             	mov    -0x30(%ebp),%eax
    8827:	8b 80 ec 00 00 00    	mov    0xec(%eax),%eax
    882d:	89 1c 24             	mov    %ebx,(%esp)
    8830:	89 44 24 04          	mov    %eax,0x4(%esp)
    8834:	e8 b7 1c 00 00       	call   a4f0 <blockdev_read>
    8839:	89 c1                	mov    %eax,%ecx
    883b:	8b 45 d0             	mov    -0x30(%ebp),%eax
    883e:	89 d7                	mov    %edx,%edi
    8840:	31 d2                	xor    %edx,%edx
    8842:	8b 40 18             	mov    0x18(%eax),%eax
    8845:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    8848:	f7 73 1c             	divl   0x1c(%ebx)
    884b:	31 c1                	xor    %eax,%ecx
    884d:	09 cf                	or     %ecx,%edi
    884f:	0f 85 22 08 00 00    	jne    9077 <read_block_pointer+0x8d7>
    8855:	8b 45 0c             	mov    0xc(%ebp),%eax
    8858:	8b 50 04             	mov    0x4(%eax),%edx
    885b:	8b 00                	mov    (%eax),%eax
    885d:	89 d3                	mov    %edx,%ebx
    885f:	09 c3                	or     %eax,%ebx
    8861:	0f 84 b9 07 00 00    	je     9020 <read_block_pointer+0x880>
    8867:	89 f1                	mov    %esi,%ecx
    8869:	31 db                	xor    %ebx,%ebx
    886b:	01 c1                	add    %eax,%ecx
    886d:	11 d3                	adc    %edx,%ebx
    886f:	83 fb 00             	cmp    $0x0,%ebx
    8872:	0f 87 58 04 00 00    	ja     8cd0 <read_block_pointer+0x530>
    8878:	3b 4d e4             	cmp    -0x1c(%ebp),%ecx
    887b:	0f 83 4f 04 00 00    	jae    8cd0 <read_block_pointer+0x530>
    8881:	89 74 24 08          	mov    %esi,0x8(%esp)
    8885:	8b 5d d0             	mov    -0x30(%ebp),%ebx
    8888:	8b 93 ec 00 00 00    	mov    0xec(%ebx),%edx
    888e:	01 d0                	add    %edx,%eax
    8890:	89 44 24 04          	mov    %eax,0x4(%esp)
    8894:	8b 45 b4             	mov    -0x4c(%ebp),%eax
    8897:	89 04 24             	mov    %eax,(%esp)
    889a:	e8 2d 39 00 00       	call   c1cc <memcpy>
    889f:	8b 45 0c             	mov    0xc(%ebp),%eax
    88a2:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    88a8:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    88af:	8d 65 f4             	lea    -0xc(%ebp),%esp
    88b2:	89 f0                	mov    %esi,%eax
    88b4:	5b                   	pop    %ebx
    88b5:	5e                   	pop    %esi
    88b6:	5f                   	pop    %edi
    88b7:	5d                   	pop    %ebp
    88b8:	c3                   	ret    
    88b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    88c0:	83 fe 03             	cmp    $0x3,%esi
    88c3:	7e 1b                	jle    88e0 <read_block_pointer+0x140>
    88c5:	c7 04 24 74 e8 00 00 	movl   $0xe874,(%esp)
    88cc:	e8 ae 38 00 00       	call   c17f <panic>
    88d1:	31 c0                	xor    %eax,%eax
    88d3:	8d 65 f4             	lea    -0xc(%ebp),%esp
    88d6:	5b                   	pop    %ebx
    88d7:	5e                   	pop    %esi
    88d8:	5f                   	pop    %edi
    88d9:	5d                   	pop    %ebp
    88da:	c3                   	ret    
    88db:	90                   	nop
    88dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    88e0:	8b 45 d0             	mov    -0x30(%ebp),%eax
    88e3:	89 4d e0             	mov    %ecx,-0x20(%ebp)
    88e6:	89 65 90             	mov    %esp,-0x70(%ebp)
    88e9:	8b 58 18             	mov    0x18(%eax),%ebx
    88ec:	89 74 24 04          	mov    %esi,0x4(%esp)
    88f0:	89 d8                	mov    %ebx,%eax
    88f2:	c1 e8 02             	shr    $0x2,%eax
    88f5:	89 04 24             	mov    %eax,(%esp)
    88f8:	e8 85 31 00 00       	call   ba82 <pow>
    88fd:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    8900:	0f af c3             	imul   %ebx,%eax
    8903:	39 45 08             	cmp    %eax,0x8(%ebp)
    8906:	0f 83 94 03 00 00    	jae    8ca0 <read_block_pointer+0x500>
    890c:	8b 45 d0             	mov    -0x30(%ebp),%eax
    890f:	8b 7d e4             	mov    -0x1c(%ebp),%edi
    8912:	8b 40 18             	mov    0x18(%eax),%eax
    8915:	8b 5f 64             	mov    0x64(%edi),%ebx
    8918:	83 e0 fc             	and    $0xfffffffc,%eax
    891b:	8b 7f 68             	mov    0x68(%edi),%edi
    891e:	83 c0 12             	add    $0x12,%eax
    8921:	89 7d e0             	mov    %edi,-0x20(%ebp)
    8924:	83 e0 f0             	and    $0xfffffff0,%eax
    8927:	8b 57 18             	mov    0x18(%edi),%edx
    892a:	29 c4                	sub    %eax,%esp
    892c:	8b 7b 1c             	mov    0x1c(%ebx),%edi
    892f:	89 55 dc             	mov    %edx,-0x24(%ebp)
    8932:	8d 44 24 18          	lea    0x18(%esp),%eax
    8936:	89 45 a8             	mov    %eax,-0x58(%ebp)
    8939:	89 d0                	mov    %edx,%eax
    893b:	31 d2                	xor    %edx,%edx
    893d:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    8944:	00 
    8945:	f7 f7                	div    %edi
    8947:	89 44 24 10          	mov    %eax,0x10(%esp)
    894b:	8b 55 dc             	mov    -0x24(%ebp),%edx
    894e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    8955:	00 
    8956:	0f af d1             	imul   %ecx,%edx
    8959:	89 d0                	mov    %edx,%eax
    895b:	31 d2                	xor    %edx,%edx
    895d:	f7 f7                	div    %edi
    895f:	89 44 24 08          	mov    %eax,0x8(%esp)
    8963:	8b 45 a8             	mov    -0x58(%ebp),%eax
    8966:	89 1c 24             	mov    %ebx,(%esp)
    8969:	89 44 24 04          	mov    %eax,0x4(%esp)
    896d:	e8 7e 1b 00 00       	call   a4f0 <blockdev_read>
    8972:	89 c1                	mov    %eax,%ecx
    8974:	8b 45 e0             	mov    -0x20(%ebp),%eax
    8977:	89 d7                	mov    %edx,%edi
    8979:	31 d2                	xor    %edx,%edx
    897b:	8b 40 18             	mov    0x18(%eax),%eax
    897e:	f7 73 1c             	divl   0x1c(%ebx)
    8981:	31 c1                	xor    %eax,%ecx
    8983:	09 cf                	or     %ecx,%edi
    8985:	0f 85 cc 06 00 00    	jne    9057 <read_block_pointer+0x8b7>
    898b:	8b 45 08             	mov    0x8(%ebp),%eax
    898e:	85 c0                	test   %eax,%eax
    8990:	0f 84 c1 06 00 00    	je     9057 <read_block_pointer+0x8b7>
    8996:	8b 45 d0             	mov    -0x30(%ebp),%eax
    8999:	8b 78 18             	mov    0x18(%eax),%edi
    899c:	89 f8                	mov    %edi,%eax
    899e:	c1 e8 02             	shr    $0x2,%eax
    89a1:	0f 84 b0 06 00 00    	je     9057 <read_block_pointer+0x8b7>
    89a7:	8d 46 ff             	lea    -0x1(%esi),%eax
    89aa:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
    89b1:	89 45 ac             	mov    %eax,-0x54(%ebp)
    89b4:	8b 45 08             	mov    0x8(%ebp),%eax
    89b7:	89 45 b0             	mov    %eax,-0x50(%ebp)
    89ba:	8d 46 fe             	lea    -0x2(%esi),%eax
    89bd:	89 45 c0             	mov    %eax,-0x40(%ebp)
    89c0:	8d 46 fd             	lea    -0x3(%esi),%eax
    89c3:	89 45 c8             	mov    %eax,-0x38(%ebp)
    89c6:	8d 76 00             	lea    0x0(%esi),%esi
    89c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    89d0:	8b 45 a8             	mov    -0x58(%ebp),%eax
    89d3:	8b 55 d4             	mov    -0x2c(%ebp),%edx
    89d6:	8b 04 90             	mov    (%eax,%edx,4),%eax
    89d9:	89 45 e0             	mov    %eax,-0x20(%ebp)
    89dc:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    89df:	8b 40 68             	mov    0x68(%eax),%eax
    89e2:	89 45 dc             	mov    %eax,-0x24(%ebp)
    89e5:	8b 45 ac             	mov    -0x54(%ebp),%eax
    89e8:	85 c0                	test   %eax,%eax
    89ea:	0f 84 30 03 00 00    	je     8d20 <read_block_pointer+0x580>
    89f0:	8b 45 dc             	mov    -0x24(%ebp),%eax
    89f3:	89 65 94             	mov    %esp,-0x6c(%ebp)
    89f6:	8b 58 18             	mov    0x18(%eax),%ebx
    89f9:	8b 45 ac             	mov    -0x54(%ebp),%eax
    89fc:	89 44 24 04          	mov    %eax,0x4(%esp)
    8a00:	89 d8                	mov    %ebx,%eax
    8a02:	c1 e8 02             	shr    $0x2,%eax
    8a05:	89 04 24             	mov    %eax,(%esp)
    8a08:	e8 75 30 00 00       	call   ba82 <pow>
    8a0d:	8b 7d b0             	mov    -0x50(%ebp),%edi
    8a10:	0f af c3             	imul   %ebx,%eax
    8a13:	89 7d 98             	mov    %edi,-0x68(%ebp)
    8a16:	39 c7                	cmp    %eax,%edi
    8a18:	0f 83 52 05 00 00    	jae    8f70 <read_block_pointer+0x7d0>
    8a1e:	8b 45 dc             	mov    -0x24(%ebp),%eax
    8a21:	8b 7d e4             	mov    -0x1c(%ebp),%edi
    8a24:	31 d2                	xor    %edx,%edx
    8a26:	8b 40 18             	mov    0x18(%eax),%eax
    8a29:	8b 5f 64             	mov    0x64(%edi),%ebx
    8a2c:	83 e0 fc             	and    $0xfffffffc,%eax
    8a2f:	8b 7f 68             	mov    0x68(%edi),%edi
    8a32:	83 c0 12             	add    $0x12,%eax
    8a35:	8b 4b 1c             	mov    0x1c(%ebx),%ecx
    8a38:	83 e0 f0             	and    $0xfffffff0,%eax
    8a3b:	8b 77 18             	mov    0x18(%edi),%esi
    8a3e:	29 c4                	sub    %eax,%esp
    8a40:	8d 44 24 18          	lea    0x18(%esp),%eax
    8a44:	89 45 bc             	mov    %eax,-0x44(%ebp)
    8a47:	89 f0                	mov    %esi,%eax
    8a49:	f7 f1                	div    %ecx
    8a4b:	89 44 24 10          	mov    %eax,0x10(%esp)
    8a4f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    8a56:	00 
    8a57:	8b 55 e0             	mov    -0x20(%ebp),%edx
    8a5a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    8a61:	00 
    8a62:	0f af d6             	imul   %esi,%edx
    8a65:	89 d0                	mov    %edx,%eax
    8a67:	31 d2                	xor    %edx,%edx
    8a69:	f7 f1                	div    %ecx
    8a6b:	89 44 24 08          	mov    %eax,0x8(%esp)
    8a6f:	8b 45 bc             	mov    -0x44(%ebp),%eax
    8a72:	89 1c 24             	mov    %ebx,(%esp)
    8a75:	89 44 24 04          	mov    %eax,0x4(%esp)
    8a79:	e8 72 1a 00 00       	call   a4f0 <blockdev_read>
    8a7e:	89 c1                	mov    %eax,%ecx
    8a80:	89 d6                	mov    %edx,%esi
    8a82:	8b 47 18             	mov    0x18(%edi),%eax
    8a85:	31 d2                	xor    %edx,%edx
    8a87:	f7 73 1c             	divl   0x1c(%ebx)
    8a8a:	31 c1                	xor    %eax,%ecx
    8a8c:	09 ce                	or     %ecx,%esi
    8a8e:	0f 85 bc 05 00 00    	jne    9050 <read_block_pointer+0x8b0>
    8a94:	8b 5d 98             	mov    -0x68(%ebp),%ebx
    8a97:	85 db                	test   %ebx,%ebx
    8a99:	0f 84 b1 05 00 00    	je     9050 <read_block_pointer+0x8b0>
    8a9f:	8b 45 dc             	mov    -0x24(%ebp),%eax
    8aa2:	8b 70 18             	mov    0x18(%eax),%esi
    8aa5:	89 f0                	mov    %esi,%eax
    8aa7:	c1 e8 02             	shr    $0x2,%eax
    8aaa:	0f 84 a0 05 00 00    	je     9050 <read_block_pointer+0x8b0>
    8ab0:	8b 45 b4             	mov    -0x4c(%ebp),%eax
    8ab3:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
    8ab6:	89 45 b8             	mov    %eax,-0x48(%ebp)
    8ab9:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
    8ac0:	8b 45 bc             	mov    -0x44(%ebp),%eax
    8ac3:	8b 55 e0             	mov    -0x20(%ebp),%edx
    8ac6:	8b 4d c0             	mov    -0x40(%ebp),%ecx
    8ac9:	8b 04 90             	mov    (%eax,%edx,4),%eax
    8acc:	85 c9                	test   %ecx,%ecx
    8ace:	89 45 cc             	mov    %eax,-0x34(%ebp)
    8ad1:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    8ad4:	8b 78 68             	mov    0x68(%eax),%edi
    8ad7:	0f 84 03 02 00 00    	je     8ce0 <read_block_pointer+0x540>
    8add:	8b 5f 18             	mov    0x18(%edi),%ebx
    8ae0:	8b 45 c0             	mov    -0x40(%ebp),%eax
    8ae3:	89 65 a0             	mov    %esp,-0x60(%ebp)
    8ae6:	89 44 24 04          	mov    %eax,0x4(%esp)
    8aea:	89 d8                	mov    %ebx,%eax
    8aec:	c1 e8 02             	shr    $0x2,%eax
    8aef:	89 04 24             	mov    %eax,(%esp)
    8af2:	e8 8b 2f 00 00       	call   ba82 <pow>
    8af7:	8b 55 c4             	mov    -0x3c(%ebp),%edx
    8afa:	0f af c3             	imul   %ebx,%eax
    8afd:	89 55 a4             	mov    %edx,-0x5c(%ebp)
    8b00:	39 d0                	cmp    %edx,%eax
    8b02:	0f 86 08 04 00 00    	jbe    8f10 <read_block_pointer+0x770>
    8b08:	8b 47 18             	mov    0x18(%edi),%eax
    8b0b:	bb 10 00 00 00       	mov    $0x10,%ebx
    8b10:	83 e0 fc             	and    $0xfffffffc,%eax
    8b13:	31 d2                	xor    %edx,%edx
    8b15:	83 c0 12             	add    $0x12,%eax
    8b18:	f7 f3                	div    %ebx
    8b1a:	c1 e0 04             	shl    $0x4,%eax
    8b1d:	8b 55 e4             	mov    -0x1c(%ebp),%edx
    8b20:	29 c4                	sub    %eax,%esp
    8b22:	8b 72 68             	mov    0x68(%edx),%esi
    8b25:	8b 5a 64             	mov    0x64(%edx),%ebx
    8b28:	8d 44 24 18          	lea    0x18(%esp),%eax
    8b2c:	8b 56 18             	mov    0x18(%esi),%edx
    8b2f:	8b 4b 1c             	mov    0x1c(%ebx),%ecx
    8b32:	89 45 d8             	mov    %eax,-0x28(%ebp)
    8b35:	89 55 9c             	mov    %edx,-0x64(%ebp)
    8b38:	89 d0                	mov    %edx,%eax
    8b3a:	31 d2                	xor    %edx,%edx
    8b3c:	f7 f1                	div    %ecx
    8b3e:	89 44 24 10          	mov    %eax,0x10(%esp)
    8b42:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    8b49:	00 
    8b4a:	8b 45 9c             	mov    -0x64(%ebp),%eax
    8b4d:	8b 55 cc             	mov    -0x34(%ebp),%edx
    8b50:	0f af d0             	imul   %eax,%edx
    8b53:	89 d0                	mov    %edx,%eax
    8b55:	31 d2                	xor    %edx,%edx
    8b57:	f7 f1                	div    %ecx
    8b59:	89 44 24 08          	mov    %eax,0x8(%esp)
    8b5d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    8b64:	00 
    8b65:	8b 45 d8             	mov    -0x28(%ebp),%eax
    8b68:	89 1c 24             	mov    %ebx,(%esp)
    8b6b:	89 44 24 04          	mov    %eax,0x4(%esp)
    8b6f:	e8 7c 19 00 00       	call   a4f0 <blockdev_read>
    8b74:	89 c1                	mov    %eax,%ecx
    8b76:	89 55 cc             	mov    %edx,-0x34(%ebp)
    8b79:	8b 46 18             	mov    0x18(%esi),%eax
    8b7c:	31 d2                	xor    %edx,%edx
    8b7e:	f7 73 1c             	divl   0x1c(%ebx)
    8b81:	31 c1                	xor    %eax,%ecx
    8b83:	8b 45 cc             	mov    -0x34(%ebp),%eax
    8b86:	09 c8                	or     %ecx,%eax
    8b88:	0f 85 52 04 00 00    	jne    8fe0 <read_block_pointer+0x840>
    8b8e:	8b 5d a4             	mov    -0x5c(%ebp),%ebx
    8b91:	85 db                	test   %ebx,%ebx
    8b93:	0f 84 47 04 00 00    	je     8fe0 <read_block_pointer+0x840>
    8b99:	8b 47 18             	mov    0x18(%edi),%eax
    8b9c:	c1 e8 02             	shr    $0x2,%eax
    8b9f:	0f 84 3b 04 00 00    	je     8fe0 <read_block_pointer+0x840>
    8ba5:	8b 45 b8             	mov    -0x48(%ebp),%eax
    8ba8:	89 7d cc             	mov    %edi,-0x34(%ebp)
    8bab:	31 f6                	xor    %esi,%esi
    8bad:	89 c7                	mov    %eax,%edi
    8baf:	eb 20                	jmp    8bd1 <read_block_pointer+0x431>
    8bb1:	eb 0d                	jmp    8bc0 <read_block_pointer+0x420>
    8bb3:	90                   	nop
    8bb4:	90                   	nop
    8bb5:	90                   	nop
    8bb6:	90                   	nop
    8bb7:	90                   	nop
    8bb8:	90                   	nop
    8bb9:	90                   	nop
    8bba:	90                   	nop
    8bbb:	90                   	nop
    8bbc:	90                   	nop
    8bbd:	90                   	nop
    8bbe:	90                   	nop
    8bbf:	90                   	nop
    8bc0:	8b 45 cc             	mov    -0x34(%ebp),%eax
    8bc3:	8b 40 18             	mov    0x18(%eax),%eax
    8bc6:	c1 e8 02             	shr    $0x2,%eax
    8bc9:	39 c6                	cmp    %eax,%esi
    8bcb:	0f 83 8f 03 00 00    	jae    8f60 <read_block_pointer+0x7c0>
    8bd1:	8b 45 d8             	mov    -0x28(%ebp),%eax
    8bd4:	89 fa                	mov    %edi,%edx
    8bd6:	8b 0c b0             	mov    (%eax,%esi,4),%ecx
    8bd9:	8b 45 c8             	mov    -0x38(%ebp),%eax
    8bdc:	89 44 24 08          	mov    %eax,0x8(%esp)
    8be0:	46                   	inc    %esi
    8be1:	8b 45 0c             	mov    0xc(%ebp),%eax
    8be4:	89 1c 24             	mov    %ebx,(%esp)
    8be7:	89 44 24 04          	mov    %eax,0x4(%esp)
    8beb:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    8bee:	e8 ad fb ff ff       	call   87a0 <read_block_pointer>
    8bf3:	01 c7                	add    %eax,%edi
    8bf5:	29 c3                	sub    %eax,%ebx
    8bf7:	75 c7                	jne    8bc0 <read_block_pointer+0x420>
    8bf9:	8b 45 a4             	mov    -0x5c(%ebp),%eax
    8bfc:	8b 65 a0             	mov    -0x60(%ebp),%esp
    8bff:	8b 5d b8             	mov    -0x48(%ebp),%ebx
    8c02:	8b 75 e0             	mov    -0x20(%ebp),%esi
    8c05:	01 c3                	add    %eax,%ebx
    8c07:	46                   	inc    %esi
    8c08:	29 45 c4             	sub    %eax,-0x3c(%ebp)
    8c0b:	89 5d b8             	mov    %ebx,-0x48(%ebp)
    8c0e:	89 75 e0             	mov    %esi,-0x20(%ebp)
    8c11:	0f 84 89 03 00 00    	je     8fa0 <read_block_pointer+0x800>
    8c17:	8b 45 dc             	mov    -0x24(%ebp),%eax
    8c1a:	8b 70 18             	mov    0x18(%eax),%esi
    8c1d:	89 f0                	mov    %esi,%eax
    8c1f:	c1 e8 02             	shr    $0x2,%eax
    8c22:	39 45 e0             	cmp    %eax,-0x20(%ebp)
    8c25:	0f 82 95 fe ff ff    	jb     8ac0 <read_block_pointer+0x320>
    8c2b:	8b 45 98             	mov    -0x68(%ebp),%eax
    8c2e:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
    8c31:	29 c8                	sub    %ecx,%eax
    8c33:	8b 65 94             	mov    -0x6c(%ebp),%esp
    8c36:	8b 7d b4             	mov    -0x4c(%ebp),%edi
    8c39:	8b 55 d4             	mov    -0x2c(%ebp),%edx
    8c3c:	01 c7                	add    %eax,%edi
    8c3e:	42                   	inc    %edx
    8c3f:	29 45 b0             	sub    %eax,-0x50(%ebp)
    8c42:	89 7d b4             	mov    %edi,-0x4c(%ebp)
    8c45:	89 55 d4             	mov    %edx,-0x2c(%ebp)
    8c48:	0f 84 c2 03 00 00    	je     9010 <read_block_pointer+0x870>
    8c4e:	8b 45 d0             	mov    -0x30(%ebp),%eax
    8c51:	8b 78 18             	mov    0x18(%eax),%edi
    8c54:	89 f8                	mov    %edi,%eax
    8c56:	c1 e8 02             	shr    $0x2,%eax
    8c59:	39 45 d4             	cmp    %eax,-0x2c(%ebp)
    8c5c:	0f 82 6e fd ff ff    	jb     89d0 <read_block_pointer+0x230>
    8c62:	8b 45 08             	mov    0x8(%ebp),%eax
    8c65:	8b 75 b0             	mov    -0x50(%ebp),%esi
    8c68:	29 f0                	sub    %esi,%eax
    8c6a:	8b 65 90             	mov    -0x70(%ebp),%esp
    8c6d:	8d 65 f4             	lea    -0xc(%ebp),%esp
    8c70:	5b                   	pop    %ebx
    8c71:	5e                   	pop    %esi
    8c72:	5f                   	pop    %edi
    8c73:	5d                   	pop    %ebp
    8c74:	c3                   	ret    
    8c75:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    8c79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8c80:	29 f0                	sub    %esi,%eax
    8c82:	8b 5d 0c             	mov    0xc(%ebp),%ebx
    8c85:	19 fa                	sbb    %edi,%edx
    8c87:	89 03                	mov    %eax,(%ebx)
    8c89:	89 53 04             	mov    %edx,0x4(%ebx)
    8c8c:	8d 65 f4             	lea    -0xc(%ebp),%esp
    8c8f:	31 c0                	xor    %eax,%eax
    8c91:	5b                   	pop    %ebx
    8c92:	5e                   	pop    %esi
    8c93:	5f                   	pop    %edi
    8c94:	5d                   	pop    %ebp
    8c95:	c3                   	ret    
    8c96:	8d 76 00             	lea    0x0(%esi),%esi
    8c99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8ca0:	8b 45 d0             	mov    -0x30(%ebp),%eax
    8ca3:	8b 58 18             	mov    0x18(%eax),%ebx
    8ca6:	89 74 24 04          	mov    %esi,0x4(%esp)
    8caa:	89 d8                	mov    %ebx,%eax
    8cac:	c1 e8 02             	shr    $0x2,%eax
    8caf:	89 04 24             	mov    %eax,(%esp)
    8cb2:	e8 cb 2d 00 00       	call   ba82 <pow>
    8cb7:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    8cba:	0f af d8             	imul   %eax,%ebx
    8cbd:	89 5d 08             	mov    %ebx,0x8(%ebp)
    8cc0:	e9 47 fc ff ff       	jmp    890c <read_block_pointer+0x16c>
    8cc5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    8cc9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8cd0:	8b 75 e4             	mov    -0x1c(%ebp),%esi
    8cd3:	29 c6                	sub    %eax,%esi
    8cd5:	e9 a7 fb ff ff       	jmp    8881 <read_block_pointer+0xe1>
    8cda:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    8ce0:	8b 45 0c             	mov    0xc(%ebp),%eax
    8ce3:	31 d2                	xor    %edx,%edx
    8ce5:	8b 58 04             	mov    0x4(%eax),%ebx
    8ce8:	8b 08                	mov    (%eax),%ecx
    8cea:	8b 47 18             	mov    0x18(%edi),%eax
    8ced:	83 fb 00             	cmp    $0x0,%ebx
    8cf0:	89 45 d8             	mov    %eax,-0x28(%ebp)
    8cf3:	77 05                	ja     8cfa <read_block_pointer+0x55a>
    8cf5:	3b 4d d8             	cmp    -0x28(%ebp),%ecx
    8cf8:	72 66                	jb     8d60 <read_block_pointer+0x5c0>
    8cfa:	29 c1                	sub    %eax,%ecx
    8cfc:	8b 45 0c             	mov    0xc(%ebp),%eax
    8cff:	19 d3                	sbb    %edx,%ebx
    8d01:	89 08                	mov    %ecx,(%eax)
    8d03:	89 58 04             	mov    %ebx,0x4(%eax)
    8d06:	8b 5d e0             	mov    -0x20(%ebp),%ebx
    8d09:	43                   	inc    %ebx
    8d0a:	89 5d e0             	mov    %ebx,-0x20(%ebp)
    8d0d:	e9 0b ff ff ff       	jmp    8c1d <read_block_pointer+0x47d>
    8d12:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    8d19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8d20:	8b 45 0c             	mov    0xc(%ebp),%eax
    8d23:	31 d2                	xor    %edx,%edx
    8d25:	8b 58 04             	mov    0x4(%eax),%ebx
    8d28:	8b 08                	mov    (%eax),%ecx
    8d2a:	8b 45 dc             	mov    -0x24(%ebp),%eax
    8d2d:	83 fb 00             	cmp    $0x0,%ebx
    8d30:	8b 70 18             	mov    0x18(%eax),%esi
    8d33:	89 f0                	mov    %esi,%eax
    8d35:	77 08                	ja     8d3f <read_block_pointer+0x59f>
    8d37:	39 f1                	cmp    %esi,%ecx
    8d39:	0f 82 f1 00 00 00    	jb     8e30 <read_block_pointer+0x690>
    8d3f:	29 c1                	sub    %eax,%ecx
    8d41:	8b 45 0c             	mov    0xc(%ebp),%eax
    8d44:	19 d3                	sbb    %edx,%ebx
    8d46:	89 08                	mov    %ecx,(%eax)
    8d48:	89 58 04             	mov    %ebx,0x4(%eax)
    8d4b:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    8d4e:	41                   	inc    %ecx
    8d4f:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
    8d52:	e9 fd fe ff ff       	jmp    8c54 <read_block_pointer+0x4b4>
    8d57:	89 f6                	mov    %esi,%esi
    8d59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8d60:	8b 45 c4             	mov    -0x3c(%ebp),%eax
    8d63:	8b 5d d8             	mov    -0x28(%ebp),%ebx
    8d66:	89 c6                	mov    %eax,%esi
    8d68:	39 d8                	cmp    %ebx,%eax
    8d6a:	76 02                	jbe    8d6e <read_block_pointer+0x5ce>
    8d6c:	89 de                	mov    %ebx,%esi
    8d6e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    8d71:	31 d2                	xor    %edx,%edx
    8d73:	8b 58 64             	mov    0x64(%eax),%ebx
    8d76:	8b 45 d8             	mov    -0x28(%ebp),%eax
    8d79:	8b 4b 1c             	mov    0x1c(%ebx),%ecx
    8d7c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    8d83:	00 
    8d84:	f7 f1                	div    %ecx
    8d86:	89 44 24 10          	mov    %eax,0x10(%esp)
    8d8a:	8b 55 d8             	mov    -0x28(%ebp),%edx
    8d8d:	8b 45 cc             	mov    -0x34(%ebp),%eax
    8d90:	0f af c2             	imul   %edx,%eax
    8d93:	31 d2                	xor    %edx,%edx
    8d95:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    8d9c:	00 
    8d9d:	f7 f1                	div    %ecx
    8d9f:	89 44 24 08          	mov    %eax,0x8(%esp)
    8da3:	8b 87 ec 00 00 00    	mov    0xec(%edi),%eax
    8da9:	89 1c 24             	mov    %ebx,(%esp)
    8dac:	89 44 24 04          	mov    %eax,0x4(%esp)
    8db0:	e8 3b 17 00 00       	call   a4f0 <blockdev_read>
    8db5:	89 c1                	mov    %eax,%ecx
    8db7:	89 55 d8             	mov    %edx,-0x28(%ebp)
    8dba:	8b 47 18             	mov    0x18(%edi),%eax
    8dbd:	31 d2                	xor    %edx,%edx
    8dbf:	89 45 cc             	mov    %eax,-0x34(%ebp)
    8dc2:	f7 73 1c             	divl   0x1c(%ebx)
    8dc5:	31 c1                	xor    %eax,%ecx
    8dc7:	8b 45 d8             	mov    -0x28(%ebp),%eax
    8dca:	09 c8                	or     %ecx,%eax
    8dcc:	0f 85 1e 02 00 00    	jne    8ff0 <read_block_pointer+0x850>
    8dd2:	8b 45 0c             	mov    0xc(%ebp),%eax
    8dd5:	8b 50 04             	mov    0x4(%eax),%edx
    8dd8:	8b 00                	mov    (%eax),%eax
    8dda:	89 d3                	mov    %edx,%ebx
    8ddc:	09 c3                	or     %eax,%ebx
    8dde:	0f 84 5c 01 00 00    	je     8f40 <read_block_pointer+0x7a0>
    8de4:	89 f1                	mov    %esi,%ecx
    8de6:	31 db                	xor    %ebx,%ebx
    8de8:	01 c1                	add    %eax,%ecx
    8dea:	11 d3                	adc    %edx,%ebx
    8dec:	83 fb 00             	cmp    $0x0,%ebx
    8def:	77 05                	ja     8df6 <read_block_pointer+0x656>
    8df1:	3b 4d cc             	cmp    -0x34(%ebp),%ecx
    8df4:	72 05                	jb     8dfb <read_block_pointer+0x65b>
    8df6:	8b 75 cc             	mov    -0x34(%ebp),%esi
    8df9:	29 c6                	sub    %eax,%esi
    8dfb:	89 74 24 08          	mov    %esi,0x8(%esp)
    8dff:	8b 97 ec 00 00 00    	mov    0xec(%edi),%edx
    8e05:	01 d0                	add    %edx,%eax
    8e07:	89 44 24 04          	mov    %eax,0x4(%esp)
    8e0b:	8b 45 b8             	mov    -0x48(%ebp),%eax
    8e0e:	89 04 24             	mov    %eax,(%esp)
    8e11:	e8 b6 33 00 00       	call   c1cc <memcpy>
    8e16:	8b 45 0c             	mov    0xc(%ebp),%eax
    8e19:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    8e1f:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    8e26:	89 f0                	mov    %esi,%eax
    8e28:	e9 d2 fd ff ff       	jmp    8bff <read_block_pointer+0x45f>
    8e2d:	8d 76 00             	lea    0x0(%esi),%esi
    8e30:	8b 45 b0             	mov    -0x50(%ebp),%eax
    8e33:	89 c7                	mov    %eax,%edi
    8e35:	39 f0                	cmp    %esi,%eax
    8e37:	76 02                	jbe    8e3b <read_block_pointer+0x69b>
    8e39:	89 f7                	mov    %esi,%edi
    8e3b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    8e3e:	31 d2                	xor    %edx,%edx
    8e40:	8b 58 64             	mov    0x64(%eax),%ebx
    8e43:	89 f0                	mov    %esi,%eax
    8e45:	8b 4b 1c             	mov    0x1c(%ebx),%ecx
    8e48:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    8e4f:	00 
    8e50:	f7 f1                	div    %ecx
    8e52:	89 44 24 10          	mov    %eax,0x10(%esp)
    8e56:	31 d2                	xor    %edx,%edx
    8e58:	8b 45 e0             	mov    -0x20(%ebp),%eax
    8e5b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    8e62:	00 
    8e63:	0f af c6             	imul   %esi,%eax
    8e66:	f7 f1                	div    %ecx
    8e68:	89 44 24 08          	mov    %eax,0x8(%esp)
    8e6c:	8b 45 dc             	mov    -0x24(%ebp),%eax
    8e6f:	8b 80 ec 00 00 00    	mov    0xec(%eax),%eax
    8e75:	89 1c 24             	mov    %ebx,(%esp)
    8e78:	89 44 24 04          	mov    %eax,0x4(%esp)
    8e7c:	e8 6f 16 00 00       	call   a4f0 <blockdev_read>
    8e81:	89 c1                	mov    %eax,%ecx
    8e83:	8b 45 dc             	mov    -0x24(%ebp),%eax
    8e86:	89 d6                	mov    %edx,%esi
    8e88:	31 d2                	xor    %edx,%edx
    8e8a:	8b 40 18             	mov    0x18(%eax),%eax
    8e8d:	89 45 e0             	mov    %eax,-0x20(%ebp)
    8e90:	f7 73 1c             	divl   0x1c(%ebx)
    8e93:	31 c1                	xor    %eax,%ecx
    8e95:	09 ce                	or     %ecx,%esi
    8e97:	0f 85 c3 01 00 00    	jne    9060 <read_block_pointer+0x8c0>
    8e9d:	8b 45 0c             	mov    0xc(%ebp),%eax
    8ea0:	8b 50 04             	mov    0x4(%eax),%edx
    8ea3:	8b 00                	mov    (%eax),%eax
    8ea5:	89 d3                	mov    %edx,%ebx
    8ea7:	09 c3                	or     %eax,%ebx
    8ea9:	0f 84 01 01 00 00    	je     8fb0 <read_block_pointer+0x810>
    8eaf:	89 f9                	mov    %edi,%ecx
    8eb1:	31 db                	xor    %ebx,%ebx
    8eb3:	01 c1                	add    %eax,%ecx
    8eb5:	11 d3                	adc    %edx,%ebx
    8eb7:	83 fb 00             	cmp    $0x0,%ebx
    8eba:	77 44                	ja     8f00 <read_block_pointer+0x760>
    8ebc:	3b 4d e0             	cmp    -0x20(%ebp),%ecx
    8ebf:	73 3f                	jae    8f00 <read_block_pointer+0x760>
    8ec1:	89 7c 24 08          	mov    %edi,0x8(%esp)
    8ec5:	8b 5d dc             	mov    -0x24(%ebp),%ebx
    8ec8:	8b b3 ec 00 00 00    	mov    0xec(%ebx),%esi
    8ece:	01 f0                	add    %esi,%eax
    8ed0:	89 44 24 04          	mov    %eax,0x4(%esp)
    8ed4:	8b 45 b4             	mov    -0x4c(%ebp),%eax
    8ed7:	89 04 24             	mov    %eax,(%esp)
    8eda:	e8 ed 32 00 00       	call   c1cc <memcpy>
    8edf:	8b 45 0c             	mov    0xc(%ebp),%eax
    8ee2:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    8ee8:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    8eef:	89 f8                	mov    %edi,%eax
    8ef1:	e9 40 fd ff ff       	jmp    8c36 <read_block_pointer+0x496>
    8ef6:	8d 76 00             	lea    0x0(%esi),%esi
    8ef9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8f00:	8b 7d e0             	mov    -0x20(%ebp),%edi
    8f03:	29 c7                	sub    %eax,%edi
    8f05:	eb ba                	jmp    8ec1 <read_block_pointer+0x721>
    8f07:	89 f6                	mov    %esi,%esi
    8f09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8f10:	8b 5f 18             	mov    0x18(%edi),%ebx
    8f13:	8b 45 c0             	mov    -0x40(%ebp),%eax
    8f16:	89 44 24 04          	mov    %eax,0x4(%esp)
    8f1a:	89 d8                	mov    %ebx,%eax
    8f1c:	c1 e8 02             	shr    $0x2,%eax
    8f1f:	89 04 24             	mov    %eax,(%esp)
    8f22:	e8 5b 2b 00 00       	call   ba82 <pow>
    8f27:	0f af d8             	imul   %eax,%ebx
    8f2a:	89 5d a4             	mov    %ebx,-0x5c(%ebp)
    8f2d:	e9 d6 fb ff ff       	jmp    8b08 <read_block_pointer+0x368>
    8f32:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    8f39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8f40:	89 74 24 08          	mov    %esi,0x8(%esp)
    8f44:	8b 87 ec 00 00 00    	mov    0xec(%edi),%eax
    8f4a:	89 44 24 04          	mov    %eax,0x4(%esp)
    8f4e:	8b 45 b8             	mov    -0x48(%ebp),%eax
    8f51:	89 04 24             	mov    %eax,(%esp)
    8f54:	e8 73 32 00 00       	call   c1cc <memcpy>
    8f59:	89 f0                	mov    %esi,%eax
    8f5b:	e9 9f fc ff ff       	jmp    8bff <read_block_pointer+0x45f>
    8f60:	8b 45 a4             	mov    -0x5c(%ebp),%eax
    8f63:	29 d8                	sub    %ebx,%eax
    8f65:	e9 92 fc ff ff       	jmp    8bfc <read_block_pointer+0x45c>
    8f6a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    8f70:	8b 45 dc             	mov    -0x24(%ebp),%eax
    8f73:	8b 58 18             	mov    0x18(%eax),%ebx
    8f76:	8b 45 ac             	mov    -0x54(%ebp),%eax
    8f79:	89 44 24 04          	mov    %eax,0x4(%esp)
    8f7d:	89 d8                	mov    %ebx,%eax
    8f7f:	c1 e8 02             	shr    $0x2,%eax
    8f82:	89 04 24             	mov    %eax,(%esp)
    8f85:	e8 f8 2a 00 00       	call   ba82 <pow>
    8f8a:	0f af d8             	imul   %eax,%ebx
    8f8d:	89 5d 98             	mov    %ebx,-0x68(%ebp)
    8f90:	e9 89 fa ff ff       	jmp    8a1e <read_block_pointer+0x27e>
    8f95:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    8f99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8fa0:	8b 45 98             	mov    -0x68(%ebp),%eax
    8fa3:	e9 8b fc ff ff       	jmp    8c33 <read_block_pointer+0x493>
    8fa8:	90                   	nop
    8fa9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    8fb0:	89 7c 24 08          	mov    %edi,0x8(%esp)
    8fb4:	8b 45 dc             	mov    -0x24(%ebp),%eax
    8fb7:	8b 80 ec 00 00 00    	mov    0xec(%eax),%eax
    8fbd:	89 44 24 04          	mov    %eax,0x4(%esp)
    8fc1:	8b 45 b4             	mov    -0x4c(%ebp),%eax
    8fc4:	89 04 24             	mov    %eax,(%esp)
    8fc7:	e8 00 32 00 00       	call   c1cc <memcpy>
    8fcc:	89 f8                	mov    %edi,%eax
    8fce:	e9 63 fc ff ff       	jmp    8c36 <read_block_pointer+0x496>
    8fd3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    8fd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8fe0:	31 c0                	xor    %eax,%eax
    8fe2:	e9 15 fc ff ff       	jmp    8bfc <read_block_pointer+0x45c>
    8fe7:	89 f6                	mov    %esi,%esi
    8fe9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8ff0:	c7 04 24 00 e9 00 00 	movl   $0xe900,(%esp)
    8ff7:	e8 83 31 00 00       	call   c17f <panic>
    8ffc:	8b 45 dc             	mov    -0x24(%ebp),%eax
    8fff:	8b 70 18             	mov    0x18(%eax),%esi
    9002:	e9 ff fc ff ff       	jmp    8d06 <read_block_pointer+0x566>
    9007:	89 f6                	mov    %esi,%esi
    9009:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9010:	8b 45 08             	mov    0x8(%ebp),%eax
    9013:	e9 52 fc ff ff       	jmp    8c6a <read_block_pointer+0x4ca>
    9018:	90                   	nop
    9019:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    9020:	89 74 24 08          	mov    %esi,0x8(%esp)
    9024:	8b 45 d0             	mov    -0x30(%ebp),%eax
    9027:	8b 80 ec 00 00 00    	mov    0xec(%eax),%eax
    902d:	89 44 24 04          	mov    %eax,0x4(%esp)
    9031:	8b 45 b4             	mov    -0x4c(%ebp),%eax
    9034:	89 04 24             	mov    %eax,(%esp)
    9037:	e8 90 31 00 00       	call   c1cc <memcpy>
    903c:	89 f0                	mov    %esi,%eax
    903e:	e9 90 f8 ff ff       	jmp    88d3 <read_block_pointer+0x133>
    9043:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    9049:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9050:	31 c0                	xor    %eax,%eax
    9052:	e9 dc fb ff ff       	jmp    8c33 <read_block_pointer+0x493>
    9057:	31 c0                	xor    %eax,%eax
    9059:	e9 0c fc ff ff       	jmp    8c6a <read_block_pointer+0x4ca>
    905e:	66 90                	xchg   %ax,%ax
    9060:	c7 04 24 00 e9 00 00 	movl   $0xe900,(%esp)
    9067:	e8 13 31 00 00       	call   c17f <panic>
    906c:	8b 45 d0             	mov    -0x30(%ebp),%eax
    906f:	8b 78 18             	mov    0x18(%eax),%edi
    9072:	e9 d4 fc ff ff       	jmp    8d4b <read_block_pointer+0x5ab>
    9077:	c7 04 24 00 e9 00 00 	movl   $0xe900,(%esp)
    907e:	e8 fc 30 00 00       	call   c17f <panic>
    9083:	31 c0                	xor    %eax,%eax
    9085:	e9 49 f8 ff ff       	jmp    88d3 <read_block_pointer+0x133>
    908a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00009090 <ext2_inode_read>:
    9090:	55                   	push   %ebp
    9091:	57                   	push   %edi
    9092:	56                   	push   %esi
    9093:	53                   	push   %ebx
    9094:	83 ec 4c             	sub    $0x4c,%esp
    9097:	8b 44 24 70          	mov    0x70(%esp),%eax
    909b:	8b 54 24 74          	mov    0x74(%esp),%edx
    909f:	89 d1                	mov    %edx,%ecx
    90a1:	89 44 24 30          	mov    %eax,0x30(%esp)
    90a5:	89 c2                	mov    %eax,%edx
    90a7:	8b 44 24 68          	mov    0x68(%esp),%eax
    90ab:	89 44 24 38          	mov    %eax,0x38(%esp)
    90af:	8b 44 24 6c          	mov    0x6c(%esp),%eax
    90b3:	89 44 24 3c          	mov    %eax,0x3c(%esp)
    90b7:	8b 44 24 60          	mov    0x60(%esp),%eax
    90bb:	89 4c 24 34          	mov    %ecx,0x34(%esp)
    90bf:	89 54 24 24          	mov    %edx,0x24(%esp)
    90c3:	8b 40 5c             	mov    0x5c(%eax),%eax
    90c6:	85 d2                	test   %edx,%edx
    90c8:	89 44 24 2c          	mov    %eax,0x2c(%esp)
    90cc:	0f 84 76 01 00 00    	je     9248 <ext2_inode_read+0x1b8>
    90d2:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
    90d9:	00 
    90da:	eb 3a                	jmp    9116 <ext2_inode_read+0x86>
    90dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    90e0:	29 c1                	sub    %eax,%ecx
    90e2:	19 d3                	sbb    %edx,%ebx
    90e4:	89 4c 24 38          	mov    %ecx,0x38(%esp)
    90e8:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
    90ec:	31 c0                	xor    %eax,%eax
    90ee:	8b 5c 24 64          	mov    0x64(%esp),%ebx
    90f2:	8b 74 24 1c          	mov    0x1c(%esp),%esi
    90f6:	01 c3                	add    %eax,%ebx
    90f8:	46                   	inc    %esi
    90f9:	29 44 24 24          	sub    %eax,0x24(%esp)
    90fd:	89 5c 24 64          	mov    %ebx,0x64(%esp)
    9101:	89 74 24 1c          	mov    %esi,0x1c(%esp)
    9105:	0f 84 35 01 00 00    	je     9240 <ext2_inode_read+0x1b0>
    910b:	83 7c 24 1c 0b       	cmpl   $0xb,0x1c(%esp)
    9110:	0f 87 2a 01 00 00    	ja     9240 <ext2_inode_read+0x1b0>
    9116:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
    911a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
    911e:	31 d2                	xor    %edx,%edx
    9120:	8b 4c 24 38          	mov    0x38(%esp),%ecx
    9124:	8b 44 98 28          	mov    0x28(%eax,%ebx,4),%eax
    9128:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
    912c:	89 44 24 28          	mov    %eax,0x28(%esp)
    9130:	8b 44 24 60          	mov    0x60(%esp),%eax
    9134:	83 fb 00             	cmp    $0x0,%ebx
    9137:	8b 68 0c             	mov    0xc(%eax),%ebp
    913a:	8b 7d 68             	mov    0x68(%ebp),%edi
    913d:	8b 77 18             	mov    0x18(%edi),%esi
    9140:	89 f0                	mov    %esi,%eax
    9142:	77 9c                	ja     90e0 <ext2_inode_read+0x50>
    9144:	39 f1                	cmp    %esi,%ecx
    9146:	73 98                	jae    90e0 <ext2_inode_read+0x50>
    9148:	8b 44 24 24          	mov    0x24(%esp),%eax
    914c:	89 44 24 20          	mov    %eax,0x20(%esp)
    9150:	39 f0                	cmp    %esi,%eax
    9152:	76 04                	jbe    9158 <ext2_inode_read+0xc8>
    9154:	89 74 24 20          	mov    %esi,0x20(%esp)
    9158:	8b 5d 64             	mov    0x64(%ebp),%ebx
    915b:	89 f0                	mov    %esi,%eax
    915d:	31 d2                	xor    %edx,%edx
    915f:	8b 4b 1c             	mov    0x1c(%ebx),%ecx
    9162:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    9169:	00 
    916a:	f7 f1                	div    %ecx
    916c:	89 44 24 10          	mov    %eax,0x10(%esp)
    9170:	8b 44 24 28          	mov    0x28(%esp),%eax
    9174:	0f af c6             	imul   %esi,%eax
    9177:	31 d2                	xor    %edx,%edx
    9179:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    9180:	00 
    9181:	f7 f1                	div    %ecx
    9183:	89 44 24 08          	mov    %eax,0x8(%esp)
    9187:	8b 87 ec 00 00 00    	mov    0xec(%edi),%eax
    918d:	89 1c 24             	mov    %ebx,(%esp)
    9190:	89 44 24 04          	mov    %eax,0x4(%esp)
    9194:	e8 57 13 00 00       	call   a4f0 <blockdev_read>
    9199:	8b 77 18             	mov    0x18(%edi),%esi
    919c:	89 c1                	mov    %eax,%ecx
    919e:	89 d5                	mov    %edx,%ebp
    91a0:	89 f0                	mov    %esi,%eax
    91a2:	31 d2                	xor    %edx,%edx
    91a4:	f7 73 1c             	divl   0x1c(%ebx)
    91a7:	31 c1                	xor    %eax,%ecx
    91a9:	09 cd                	or     %ecx,%ebp
    91ab:	0f 85 af 00 00 00    	jne    9260 <ext2_inode_read+0x1d0>
    91b1:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
    91b5:	8b 4c 24 38          	mov    0x38(%esp),%ecx
    91b9:	89 d8                	mov    %ebx,%eax
    91bb:	09 c8                	or     %ecx,%eax
    91bd:	74 51                	je     9210 <ext2_inode_read+0x180>
    91bf:	8b 44 24 20          	mov    0x20(%esp),%eax
    91c3:	31 d2                	xor    %edx,%edx
    91c5:	01 c8                	add    %ecx,%eax
    91c7:	11 da                	adc    %ebx,%edx
    91c9:	83 fa 00             	cmp    $0x0,%edx
    91cc:	77 04                	ja     91d2 <ext2_inode_read+0x142>
    91ce:	39 f0                	cmp    %esi,%eax
    91d0:	72 06                	jb     91d8 <ext2_inode_read+0x148>
    91d2:	29 ce                	sub    %ecx,%esi
    91d4:	89 74 24 20          	mov    %esi,0x20(%esp)
    91d8:	8b 74 24 20          	mov    0x20(%esp),%esi
    91dc:	8b 44 24 64          	mov    0x64(%esp),%eax
    91e0:	89 74 24 08          	mov    %esi,0x8(%esp)
    91e4:	8b af ec 00 00 00    	mov    0xec(%edi),%ebp
    91ea:	89 04 24             	mov    %eax,(%esp)
    91ed:	01 e9                	add    %ebp,%ecx
    91ef:	89 4c 24 04          	mov    %ecx,0x4(%esp)
    91f3:	e8 d4 2f 00 00       	call   c1cc <memcpy>
    91f8:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
    91ff:	00 
    9200:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
    9207:	00 
    9208:	89 f0                	mov    %esi,%eax
    920a:	e9 df fe ff ff       	jmp    90ee <ext2_inode_read+0x5e>
    920f:	90                   	nop
    9210:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    9214:	89 5c 24 08          	mov    %ebx,0x8(%esp)
    9218:	8b 87 ec 00 00 00    	mov    0xec(%edi),%eax
    921e:	89 44 24 04          	mov    %eax,0x4(%esp)
    9222:	8b 44 24 64          	mov    0x64(%esp),%eax
    9226:	89 04 24             	mov    %eax,(%esp)
    9229:	e8 9e 2f 00 00       	call   c1cc <memcpy>
    922e:	89 d8                	mov    %ebx,%eax
    9230:	e9 b9 fe ff ff       	jmp    90ee <ext2_inode_read+0x5e>
    9235:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9239:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9240:	8b 4c 24 24          	mov    0x24(%esp),%ecx
    9244:	85 c9                	test   %ecx,%ecx
    9246:	75 38                	jne    9280 <ext2_inode_read+0x1f0>
    9248:	31 f6                	xor    %esi,%esi
    924a:	31 ff                	xor    %edi,%edi
    924c:	8b 44 24 30          	mov    0x30(%esp),%eax
    9250:	8b 54 24 34          	mov    0x34(%esp),%edx
    9254:	29 f0                	sub    %esi,%eax
    9256:	19 fa                	sbb    %edi,%edx
    9258:	83 c4 4c             	add    $0x4c,%esp
    925b:	5b                   	pop    %ebx
    925c:	5e                   	pop    %esi
    925d:	5f                   	pop    %edi
    925e:	5d                   	pop    %ebp
    925f:	c3                   	ret    
    9260:	c7 04 24 00 e9 00 00 	movl   $0xe900,(%esp)
    9267:	e8 13 2f 00 00       	call   c17f <panic>
    926c:	31 c0                	xor    %eax,%eax
    926e:	e9 7b fe ff ff       	jmp    90ee <ext2_inode_read+0x5e>
    9273:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    9279:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9280:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
    9284:	8b 44 24 60          	mov    0x60(%esp),%eax
    9288:	8b 74 24 24          	mov    0x24(%esp),%esi
    928c:	8d 5c 24 38          	lea    0x38(%esp),%ebx
    9290:	8b 4d 58             	mov    0x58(%ebp),%ecx
    9293:	8b 40 0c             	mov    0xc(%eax),%eax
    9296:	8b 54 24 64          	mov    0x64(%esp),%edx
    929a:	89 34 24             	mov    %esi,(%esp)
    929d:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
    92a4:	00 
    92a5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    92a9:	e8 f2 f4 ff ff       	call   87a0 <read_block_pointer>
    92ae:	8b 7c 24 64          	mov    0x64(%esp),%edi
    92b2:	01 c7                	add    %eax,%edi
    92b4:	29 c6                	sub    %eax,%esi
    92b6:	74 90                	je     9248 <ext2_inode_read+0x1b8>
    92b8:	8b 44 24 60          	mov    0x60(%esp),%eax
    92bc:	8b 4d 5c             	mov    0x5c(%ebp),%ecx
    92bf:	89 fa                	mov    %edi,%edx
    92c1:	8b 40 0c             	mov    0xc(%eax),%eax
    92c4:	89 34 24             	mov    %esi,(%esp)
    92c7:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
    92ce:	00 
    92cf:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    92d3:	e8 c8 f4 ff ff       	call   87a0 <read_block_pointer>
    92d8:	29 c6                	sub    %eax,%esi
    92da:	8d 14 07             	lea    (%edi,%eax,1),%edx
    92dd:	0f 84 65 ff ff ff    	je     9248 <ext2_inode_read+0x1b8>
    92e3:	8b 44 24 60          	mov    0x60(%esp),%eax
    92e7:	8b 4d 60             	mov    0x60(%ebp),%ecx
    92ea:	31 ff                	xor    %edi,%edi
    92ec:	8b 40 0c             	mov    0xc(%eax),%eax
    92ef:	89 34 24             	mov    %esi,(%esp)
    92f2:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
    92f9:	00 
    92fa:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    92fe:	e8 9d f4 ff ff       	call   87a0 <read_block_pointer>
    9303:	29 c6                	sub    %eax,%esi
    9305:	e9 42 ff ff ff       	jmp    924c <ext2_inode_read+0x1bc>
    930a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00009310 <ext2_inode_finddir>:
    9310:	55                   	push   %ebp
    9311:	89 e5                	mov    %esp,%ebp
    9313:	57                   	push   %edi
    9314:	56                   	push   %esi
    9315:	53                   	push   %ebx
    9316:	83 ec 3c             	sub    $0x3c,%esp
    9319:	31 ff                	xor    %edi,%edi
    931b:	8b 5d 08             	mov    0x8(%ebp),%ebx
    931e:	8b 43 0c             	mov    0xc(%ebx),%eax
    9321:	8b 53 24             	mov    0x24(%ebx),%edx
    9324:	8b 4b 28             	mov    0x28(%ebx),%ecx
    9327:	8b 40 68             	mov    0x68(%eax),%eax
    932a:	89 45 d0             	mov    %eax,-0x30(%ebp)
    932d:	8d 42 0f             	lea    0xf(%edx),%eax
    9330:	83 e0 f0             	and    $0xfffffff0,%eax
    9333:	29 c4                	sub    %eax,%esp
    9335:	8d 44 24 18          	lea    0x18(%esp),%eax
    9339:	89 54 24 10          	mov    %edx,0x10(%esp)
    933d:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    9341:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    9348:	00 
    9349:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    9350:	00 
    9351:	89 44 24 04          	mov    %eax,0x4(%esp)
    9355:	89 1c 24             	mov    %ebx,(%esp)
    9358:	89 45 d4             	mov    %eax,-0x2c(%ebp)
    935b:	e8 30 fd ff ff       	call   9090 <ext2_inode_read>
    9360:	8b 43 28             	mov    0x28(%ebx),%eax
    9363:	0b 43 24             	or     0x24(%ebx),%eax
    9366:	74 3f                	je     93a7 <ext2_inode_finddir+0x97>
    9368:	89 5d 08             	mov    %ebx,0x8(%ebp)
    936b:	90                   	nop
    936c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9370:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    9373:	8d 1c 38             	lea    (%eax,%edi,1),%ebx
    9376:	31 c0                	xor    %eax,%eax
    9378:	8a 43 06             	mov    0x6(%ebx),%al
    937b:	8d 73 08             	lea    0x8(%ebx),%esi
    937e:	89 44 24 08          	mov    %eax,0x8(%esp)
    9382:	8b 45 0c             	mov    0xc(%ebp),%eax
    9385:	89 74 24 04          	mov    %esi,0x4(%esp)
    9389:	89 04 24             	mov    %eax,(%esp)
    938c:	e8 f1 2e 00 00       	call   c282 <memcmp>
    9391:	85 c0                	test   %eax,%eax
    9393:	74 3b                	je     93d0 <ext2_inode_finddir+0xc0>
    9395:	31 c0                	xor    %eax,%eax
    9397:	8b 4d 08             	mov    0x8(%ebp),%ecx
    939a:	66 8b 43 04          	mov    0x4(%ebx),%ax
    939e:	31 d2                	xor    %edx,%edx
    93a0:	01 c7                	add    %eax,%edi
    93a2:	3b 51 28             	cmp    0x28(%ecx),%edx
    93a5:	76 19                	jbe    93c0 <ext2_inode_finddir+0xb0>
    93a7:	8d 65 f4             	lea    -0xc(%ebp),%esp
    93aa:	31 c0                	xor    %eax,%eax
    93ac:	5b                   	pop    %ebx
    93ad:	5e                   	pop    %esi
    93ae:	5f                   	pop    %edi
    93af:	5d                   	pop    %ebp
    93b0:	c3                   	ret    
    93b1:	eb 0d                	jmp    93c0 <ext2_inode_finddir+0xb0>
    93b3:	90                   	nop
    93b4:	90                   	nop
    93b5:	90                   	nop
    93b6:	90                   	nop
    93b7:	90                   	nop
    93b8:	90                   	nop
    93b9:	90                   	nop
    93ba:	90                   	nop
    93bb:	90                   	nop
    93bc:	90                   	nop
    93bd:	90                   	nop
    93be:	90                   	nop
    93bf:	90                   	nop
    93c0:	72 ae                	jb     9370 <ext2_inode_finddir+0x60>
    93c2:	3b 79 24             	cmp    0x24(%ecx),%edi
    93c5:	73 e0                	jae    93a7 <ext2_inode_finddir+0x97>
    93c7:	eb a7                	jmp    9370 <ext2_inode_finddir+0x60>
    93c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    93d0:	8b 55 d0             	mov    -0x30(%ebp),%edx
    93d3:	31 c0                	xor    %eax,%eax
    93d5:	89 75 d4             	mov    %esi,-0x2c(%ebp)
    93d8:	89 de                	mov    %ebx,%esi
    93da:	66 8b 42 58          	mov    0x58(%edx),%ax
    93de:	8b 5d 08             	mov    0x8(%ebp),%ebx
    93e1:	89 04 24             	mov    %eax,(%esp)
    93e4:	e8 d7 08 00 00       	call   9cc0 <malloc>
    93e9:	8b 0e                	mov    (%esi),%ecx
    93eb:	89 c7                	mov    %eax,%edi
    93ed:	8b 43 0c             	mov    0xc(%ebx),%eax
    93f0:	89 fa                	mov    %edi,%edx
    93f2:	e8 99 f0 ff ff       	call   8490 <read_inode>
    93f7:	85 c0                	test   %eax,%eax
    93f9:	75 ac                	jne    93a7 <ext2_inode_finddir+0x97>
    93fb:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
    9402:	e8 b9 08 00 00       	call   9cc0 <malloc>
    9407:	89 c1                	mov    %eax,%ecx
    9409:	8b 43 0c             	mov    0xc(%ebx),%eax
    940c:	89 4d d0             	mov    %ecx,-0x30(%ebp)
    940f:	89 41 0c             	mov    %eax,0xc(%ecx)
    9412:	8d 45 e0             	lea    -0x20(%ebp),%eax
    9415:	c7 41 08 10 eb 00 00 	movl   $0xeb10,0x8(%ecx)
    941c:	89 04 24             	mov    %eax,(%esp)
    941f:	e8 17 33 00 00       	call   c73b <list_create>
    9424:	8b 4d d0             	mov    -0x30(%ebp),%ecx
    9427:	8b 55 e4             	mov    -0x1c(%ebp),%edx
    942a:	50                   	push   %eax
    942b:	8b 45 e0             	mov    -0x20(%ebp),%eax
    942e:	89 41 10             	mov    %eax,0x10(%ecx)
    9431:	8d 45 d8             	lea    -0x28(%ebp),%eax
    9434:	89 51 14             	mov    %edx,0x14(%ecx)
    9437:	89 04 24             	mov    %eax,(%esp)
    943a:	e8 09 31 00 00       	call   c548 <dict_create>
    943f:	8b 4d d0             	mov    -0x30(%ebp),%ecx
    9442:	8b 55 dc             	mov    -0x24(%ebp),%edx
    9445:	50                   	push   %eax
    9446:	8b 45 d8             	mov    -0x28(%ebp),%eax
    9449:	89 41 18             	mov    %eax,0x18(%ecx)
    944c:	8b 47 04             	mov    0x4(%edi),%eax
    944f:	89 41 24             	mov    %eax,0x24(%ecx)
    9452:	31 c0                	xor    %eax,%eax
    9454:	66 8b 47 1a          	mov    0x1a(%edi),%ax
    9458:	89 51 1c             	mov    %edx,0x1c(%ecx)
    945b:	89 41 30             	mov    %eax,0x30(%ecx)
    945e:	31 c0                	xor    %eax,%eax
    9460:	66 8b 47 02          	mov    0x2(%edi),%ax
    9464:	c7 41 28 00 00 00 00 	movl   $0x0,0x28(%ecx)
    946b:	89 41 34             	mov    %eax,0x34(%ecx)
    946e:	31 c0                	xor    %eax,%eax
    9470:	66 8b 47 18          	mov    0x18(%edi),%ax
    9474:	89 41 38             	mov    %eax,0x38(%ecx)
    9477:	8b 47 08             	mov    0x8(%edi),%eax
    947a:	89 41 3c             	mov    %eax,0x3c(%ecx)
    947d:	8b 47 10             	mov    0x10(%edi),%eax
    9480:	89 41 44             	mov    %eax,0x44(%ecx)
    9483:	8b 47 0c             	mov    0xc(%edi),%eax
    9486:	89 41 4c             	mov    %eax,0x4c(%ecx)
    9489:	8b 47 14             	mov    0x14(%edi),%eax
    948c:	89 41 54             	mov    %eax,0x54(%ecx)
    948f:	8d 41 10             	lea    0x10(%ecx),%eax
    9492:	89 79 5c             	mov    %edi,0x5c(%ecx)
    9495:	c7 41 40 00 00 00 00 	movl   $0x0,0x40(%ecx)
    949c:	c7 41 48 00 00 00 00 	movl   $0x0,0x48(%ecx)
    94a3:	c7 41 50 00 00 00 00 	movl   $0x0,0x50(%ecx)
    94aa:	c7 41 58 00 00 00 00 	movl   $0x0,0x58(%ecx)
    94b1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    94b5:	89 04 24             	mov    %eax,(%esp)
    94b8:	e8 b6 32 00 00       	call   c773 <list_insert_tail>
    94bd:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    94c4:	e8 f7 07 00 00       	call   9cc0 <malloc>
    94c9:	89 c7                	mov    %eax,%edi
    94cb:	31 c0                	xor    %eax,%eax
    94cd:	8a 46 06             	mov    0x6(%esi),%al
    94d0:	89 04 24             	mov    %eax,(%esp)
    94d3:	e8 e8 07 00 00       	call   9cc0 <malloc>
    94d8:	31 d2                	xor    %edx,%edx
    94da:	89 07                	mov    %eax,(%edi)
    94dc:	8a 56 06             	mov    0x6(%esi),%dl
    94df:	89 04 24             	mov    %eax,(%esp)
    94e2:	89 54 24 08          	mov    %edx,0x8(%esp)
    94e6:	8b 55 d4             	mov    -0x2c(%ebp),%edx
    94e9:	89 54 24 04          	mov    %edx,0x4(%esp)
    94ed:	e8 da 2c 00 00       	call   c1cc <memcpy>
    94f2:	8b 4d d0             	mov    -0x30(%ebp),%ecx
    94f5:	8b 45 0c             	mov    0xc(%ebp),%eax
    94f8:	89 4f 04             	mov    %ecx,0x4(%edi)
    94fb:	89 44 24 04          	mov    %eax,0x4(%esp)
    94ff:	8d 43 18             	lea    0x18(%ebx),%eax
    9502:	89 7c 24 08          	mov    %edi,0x8(%esp)
    9506:	89 04 24             	mov    %eax,(%esp)
    9509:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
    950c:	e8 68 30 00 00       	call   c579 <dict_append>
    9511:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    9514:	8d 65 f4             	lea    -0xc(%ebp),%esp
    9517:	89 c8                	mov    %ecx,%eax
    9519:	5b                   	pop    %ebx
    951a:	5e                   	pop    %esi
    951b:	5f                   	pop    %edi
    951c:	5d                   	pop    %ebp
    951d:	c3                   	ret    
    951e:	66 90                	xchg   %ax,%ax

00009520 <ext2_init>:
    9520:	83 ec 1c             	sub    $0x1c,%esp
    9523:	c7 44 24 04 08 eb 00 	movl   $0xeb08,0x4(%esp)
    952a:	00 
    952b:	c7 04 24 91 e8 00 00 	movl   $0xe891,(%esp)
    9532:	e8 19 00 00 00       	call   9550 <fs_register>
    9537:	83 c4 1c             	add    $0x1c,%esp
    953a:	c3                   	ret    
    953b:	66 90                	xchg   %ax,%ax
    953d:	66 90                	xchg   %ax,%ax
    953f:	90                   	nop

00009540 <root_inode_finddir>:
    9540:	8b 44 24 04          	mov    0x4(%esp),%eax
    9544:	c3                   	ret    
    9545:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9549:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00009550 <fs_register>:
    9550:	83 ec 1c             	sub    $0x1c,%esp
    9553:	8b 44 24 24          	mov    0x24(%esp),%eax
    9557:	c7 04 24 78 eb 00 00 	movl   $0xeb78,(%esp)
    955e:	89 44 24 08          	mov    %eax,0x8(%esp)
    9562:	8b 44 24 20          	mov    0x20(%esp),%eax
    9566:	89 44 24 04          	mov    %eax,0x4(%esp)
    956a:	e8 0a 30 00 00       	call   c579 <dict_append>
    956f:	31 c0                	xor    %eax,%eax
    9571:	83 c4 1c             	add    $0x1c,%esp
    9574:	c3                   	ret    
    9575:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9579:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00009580 <fs_unregister>:
    9580:	83 ec 1c             	sub    $0x1c,%esp
    9583:	8b 44 24 20          	mov    0x20(%esp),%eax
    9587:	c7 04 24 78 eb 00 00 	movl   $0xeb78,(%esp)
    958e:	89 44 24 04          	mov    %eax,0x4(%esp)
    9592:	e8 4d 30 00 00       	call   c5e4 <dict_remove>
    9597:	31 c0                	xor    %eax,%eax
    9599:	83 c4 1c             	add    $0x1c,%esp
    959c:	c3                   	ret    
    959d:	8d 76 00             	lea    0x0(%esi),%esi

000095a0 <fs_mount>:
    95a0:	55                   	push   %ebp
    95a1:	89 e5                	mov    %esp,%ebp
    95a3:	57                   	push   %edi
    95a4:	56                   	push   %esi
    95a5:	53                   	push   %ebx
    95a6:	83 ec 3c             	sub    $0x3c,%esp
    95a9:	8d 75 cc             	lea    -0x34(%ebp),%esi
    95ac:	8b 45 0c             	mov    0xc(%ebp),%eax
    95af:	8b 1d 6c eb 00 00    	mov    0xeb6c,%ebx
    95b5:	89 74 24 08          	mov    %esi,0x8(%esp)
    95b9:	c7 44 24 04 96 e8 00 	movl   $0xe896,0x4(%esp)
    95c0:	00 
    95c1:	89 04 24             	mov    %eax,(%esp)
    95c4:	e8 a1 2d 00 00       	call   c36a <strtok_r>
    95c9:	85 c0                	test   %eax,%eax
    95cb:	75 1f                	jne    95ec <fs_mount+0x4c>
    95cd:	eb 34                	jmp    9603 <fs_mount+0x63>
    95cf:	90                   	nop
    95d0:	89 74 24 08          	mov    %esi,0x8(%esp)
    95d4:	c7 44 24 04 96 e8 00 	movl   $0xe896,0x4(%esp)
    95db:	00 
    95dc:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    95e3:	e8 82 2d 00 00       	call   c36a <strtok_r>
    95e8:	85 c0                	test   %eax,%eax
    95ea:	74 17                	je     9603 <fs_mount+0x63>
    95ec:	8b 53 08             	mov    0x8(%ebx),%edx
    95ef:	8b 52 08             	mov    0x8(%edx),%edx
    95f2:	89 1c 24             	mov    %ebx,(%esp)
    95f5:	89 44 24 04          	mov    %eax,0x4(%esp)
    95f9:	ff d2                	call   *%edx
    95fb:	89 c3                	mov    %eax,%ebx
    95fd:	85 c0                	test   %eax,%eax
    95ff:	75 cf                	jne    95d0 <fs_mount+0x30>
    9601:	31 db                	xor    %ebx,%ebx
    9603:	c7 44 24 04 70 eb 00 	movl   $0xeb70,0x4(%esp)
    960a:	00 
    960b:	89 34 24             	mov    %esi,(%esp)
    960e:	e8 18 32 00 00       	call   c82b <list_head>
    9613:	50                   	push   %eax
    9614:	89 34 24             	mov    %esi,(%esp)
    9617:	ff 55 dc             	call   *-0x24(%ebp)
    961a:	89 45 c8             	mov    %eax,-0x38(%ebp)
    961d:	85 c0                	test   %eax,%eax
    961f:	75 1c                	jne    963d <fs_mount+0x9d>
    9621:	eb 2d                	jmp    9650 <fs_mount+0xb0>
    9623:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    9629:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9630:	89 34 24             	mov    %esi,(%esp)
    9633:	ff 55 d8             	call   *-0x28(%ebp)
    9636:	89 45 c8             	mov    %eax,-0x38(%ebp)
    9639:	85 c0                	test   %eax,%eax
    963b:	74 13                	je     9650 <fs_mount+0xb0>
    963d:	39 58 08             	cmp    %ebx,0x8(%eax)
    9640:	75 ee                	jne    9630 <fs_mount+0x90>
    9642:	83 ce ff             	or     $0xffffffff,%esi
    9645:	8d 65 f4             	lea    -0xc(%ebp),%esp
    9648:	89 f0                	mov    %esi,%eax
    964a:	5b                   	pop    %ebx
    964b:	5e                   	pop    %esi
    964c:	5f                   	pop    %edi
    964d:	5d                   	pop    %ebp
    964e:	c3                   	ret    
    964f:	90                   	nop
    9650:	8b 45 10             	mov    0x10(%ebp),%eax
    9653:	c7 04 24 78 eb 00 00 	movl   $0xeb78,(%esp)
    965a:	89 44 24 04          	mov    %eax,0x4(%esp)
    965e:	e8 e4 2f 00 00       	call   c647 <dict_get>
    9663:	89 c6                	mov    %eax,%esi
    9665:	85 c0                	test   %eax,%eax
    9667:	74 d9                	je     9642 <fs_mount+0xa2>
    9669:	c7 04 24 6c 00 00 00 	movl   $0x6c,(%esp)
    9670:	e8 4b 06 00 00       	call   9cc0 <malloc>
    9675:	89 c7                	mov    %eax,%edi
    9677:	89 30                	mov    %esi,(%eax)
    9679:	8b 45 08             	mov    0x8(%ebp),%eax
    967c:	89 47 64             	mov    %eax,0x64(%edi)
    967f:	89 44 24 04          	mov    %eax,0x4(%esp)
    9683:	89 3c 24             	mov    %edi,(%esp)
    9686:	ff 16                	call   *(%esi)
    9688:	89 c6                	mov    %eax,%esi
    968a:	85 c0                	test   %eax,%eax
    968c:	75 b7                	jne    9645 <fs_mount+0xa5>
    968e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
    9695:	e8 26 06 00 00       	call   9cc0 <malloc>
    969a:	89 45 c8             	mov    %eax,-0x38(%ebp)
    969d:	83 c0 10             	add    $0x10,%eax
    96a0:	89 58 f8             	mov    %ebx,-0x8(%eax)
    96a3:	89 78 fc             	mov    %edi,-0x4(%eax)
    96a6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    96aa:	c7 44 24 08 60 00 00 	movl   $0x60,0x8(%esp)
    96b1:	00 
    96b2:	89 04 24             	mov    %eax,(%esp)
    96b5:	83 c7 04             	add    $0x4,%edi
    96b8:	e8 0f 2b 00 00       	call   c1cc <memcpy>
    96bd:	89 7c 24 04          	mov    %edi,0x4(%esp)
    96c1:	89 1c 24             	mov    %ebx,(%esp)
    96c4:	c7 44 24 08 60 00 00 	movl   $0x60,0x8(%esp)
    96cb:	00 
    96cc:	e8 fb 2a 00 00       	call   c1cc <memcpy>
    96d1:	8d 45 c8             	lea    -0x38(%ebp),%eax
    96d4:	89 44 24 04          	mov    %eax,0x4(%esp)
    96d8:	c7 04 24 70 eb 00 00 	movl   $0xeb70,(%esp)
    96df:	e8 8f 30 00 00       	call   c773 <list_insert_tail>
    96e4:	8d 65 f4             	lea    -0xc(%ebp),%esp
    96e7:	89 f0                	mov    %esi,%eax
    96e9:	5b                   	pop    %ebx
    96ea:	5e                   	pop    %esi
    96eb:	5f                   	pop    %edi
    96ec:	5d                   	pop    %ebp
    96ed:	c3                   	ret    
    96ee:	66 90                	xchg   %ax,%ax

000096f0 <fs_unmount>:
    96f0:	55                   	push   %ebp
    96f1:	89 e5                	mov    %esp,%ebp
    96f3:	57                   	push   %edi
    96f4:	56                   	push   %esi
    96f5:	53                   	push   %ebx
    96f6:	83 ec 3c             	sub    $0x3c,%esp
    96f9:	8d 7d cc             	lea    -0x34(%ebp),%edi
    96fc:	8b 45 08             	mov    0x8(%ebp),%eax
    96ff:	8b 1d 6c eb 00 00    	mov    0xeb6c,%ebx
    9705:	89 7c 24 08          	mov    %edi,0x8(%esp)
    9709:	c7 44 24 04 96 e8 00 	movl   $0xe896,0x4(%esp)
    9710:	00 
    9711:	89 04 24             	mov    %eax,(%esp)
    9714:	e8 51 2c 00 00       	call   c36a <strtok_r>
    9719:	85 c0                	test   %eax,%eax
    971b:	75 1f                	jne    973c <fs_unmount+0x4c>
    971d:	eb 34                	jmp    9753 <fs_unmount+0x63>
    971f:	90                   	nop
    9720:	89 7c 24 08          	mov    %edi,0x8(%esp)
    9724:	c7 44 24 04 96 e8 00 	movl   $0xe896,0x4(%esp)
    972b:	00 
    972c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    9733:	e8 32 2c 00 00       	call   c36a <strtok_r>
    9738:	85 c0                	test   %eax,%eax
    973a:	74 17                	je     9753 <fs_unmount+0x63>
    973c:	8b 53 08             	mov    0x8(%ebx),%edx
    973f:	8b 52 08             	mov    0x8(%edx),%edx
    9742:	89 1c 24             	mov    %ebx,(%esp)
    9745:	89 44 24 04          	mov    %eax,0x4(%esp)
    9749:	ff d2                	call   *%edx
    974b:	89 c3                	mov    %eax,%ebx
    974d:	85 c0                	test   %eax,%eax
    974f:	75 cf                	jne    9720 <fs_unmount+0x30>
    9751:	31 db                	xor    %ebx,%ebx
    9753:	c7 44 24 04 70 eb 00 	movl   $0xeb70,0x4(%esp)
    975a:	00 
    975b:	89 3c 24             	mov    %edi,(%esp)
    975e:	e8 c8 30 00 00       	call   c82b <list_head>
    9763:	52                   	push   %edx
    9764:	89 3c 24             	mov    %edi,(%esp)
    9767:	ff 55 dc             	call   *-0x24(%ebp)
    976a:	89 c6                	mov    %eax,%esi
    976c:	85 c0                	test   %eax,%eax
    976e:	75 1c                	jne    978c <fs_unmount+0x9c>
    9770:	eb 4e                	jmp    97c0 <fs_unmount+0xd0>
    9772:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    9779:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9780:	89 3c 24             	mov    %edi,(%esp)
    9783:	ff 55 d8             	call   *-0x28(%ebp)
    9786:	89 c6                	mov    %eax,%esi
    9788:	85 c0                	test   %eax,%eax
    978a:	74 34                	je     97c0 <fs_unmount+0xd0>
    978c:	39 5e 08             	cmp    %ebx,0x8(%esi)
    978f:	75 ef                	jne    9780 <fs_unmount+0x90>
    9791:	8d 46 10             	lea    0x10(%esi),%eax
    9794:	89 1c 24             	mov    %ebx,(%esp)
    9797:	c7 44 24 08 60 00 00 	movl   $0x60,0x8(%esp)
    979e:	00 
    979f:	89 44 24 04          	mov    %eax,0x4(%esp)
    97a3:	e8 24 2a 00 00       	call   c1cc <memcpy>
    97a8:	89 3c 24             	mov    %edi,(%esp)
    97ab:	ff 55 e4             	call   *-0x1c(%ebp)
    97ae:	89 34 24             	mov    %esi,(%esp)
    97b1:	e8 2a 05 00 00       	call   9ce0 <free>
    97b6:	8d 65 f4             	lea    -0xc(%ebp),%esp
    97b9:	31 c0                	xor    %eax,%eax
    97bb:	5b                   	pop    %ebx
    97bc:	5e                   	pop    %esi
    97bd:	5f                   	pop    %edi
    97be:	5d                   	pop    %ebp
    97bf:	c3                   	ret    
    97c0:	8d 65 f4             	lea    -0xc(%ebp),%esp
    97c3:	83 c8 ff             	or     $0xffffffff,%eax
    97c6:	5b                   	pop    %ebx
    97c7:	5e                   	pop    %esi
    97c8:	5f                   	pop    %edi
    97c9:	5d                   	pop    %ebp
    97ca:	c3                   	ret    
    97cb:	90                   	nop
    97cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

000097d0 <fs_open>:
    97d0:	56                   	push   %esi
    97d1:	53                   	push   %ebx
    97d2:	83 ec 24             	sub    $0x24,%esp
    97d5:	8b 1d 6c eb 00 00    	mov    0xeb6c,%ebx
    97db:	8b 44 24 30          	mov    0x30(%esp),%eax
    97df:	8d 74 24 1c          	lea    0x1c(%esp),%esi
    97e3:	89 74 24 08          	mov    %esi,0x8(%esp)
    97e7:	c7 44 24 04 96 e8 00 	movl   $0xe896,0x4(%esp)
    97ee:	00 
    97ef:	89 04 24             	mov    %eax,(%esp)
    97f2:	e8 73 2b 00 00       	call   c36a <strtok_r>
    97f7:	85 c0                	test   %eax,%eax
    97f9:	75 21                	jne    981c <fs_open+0x4c>
    97fb:	eb 43                	jmp    9840 <fs_open+0x70>
    97fd:	8d 76 00             	lea    0x0(%esi),%esi
    9800:	89 74 24 08          	mov    %esi,0x8(%esp)
    9804:	c7 44 24 04 96 e8 00 	movl   $0xe896,0x4(%esp)
    980b:	00 
    980c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    9813:	e8 52 2b 00 00       	call   c36a <strtok_r>
    9818:	85 c0                	test   %eax,%eax
    981a:	74 24                	je     9840 <fs_open+0x70>
    981c:	8b 53 08             	mov    0x8(%ebx),%edx
    981f:	8b 52 08             	mov    0x8(%edx),%edx
    9822:	89 1c 24             	mov    %ebx,(%esp)
    9825:	89 44 24 04          	mov    %eax,0x4(%esp)
    9829:	ff d2                	call   *%edx
    982b:	89 c3                	mov    %eax,%ebx
    982d:	85 c0                	test   %eax,%eax
    982f:	75 cf                	jne    9800 <fs_open+0x30>
    9831:	83 c4 24             	add    $0x24,%esp
    9834:	31 c0                	xor    %eax,%eax
    9836:	5b                   	pop    %ebx
    9837:	5e                   	pop    %esi
    9838:	c3                   	ret    
    9839:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    9840:	83 c4 24             	add    $0x24,%esp
    9843:	89 d8                	mov    %ebx,%eax
    9845:	5b                   	pop    %ebx
    9846:	5e                   	pop    %esi
    9847:	c3                   	ret    
    9848:	90                   	nop
    9849:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00009850 <fs_read>:
    9850:	55                   	push   %ebp
    9851:	57                   	push   %edi
    9852:	56                   	push   %esi
    9853:	53                   	push   %ebx
    9854:	8b 7c 24 14          	mov    0x14(%esp),%edi
    9858:	8b 77 08             	mov    0x8(%edi),%esi
    985b:	8b 36                	mov    (%esi),%esi
    985d:	85 f6                	test   %esi,%esi
    985f:	74 0f                	je     9870 <fs_read+0x20>
    9861:	89 f0                	mov    %esi,%eax
    9863:	5b                   	pop    %ebx
    9864:	5e                   	pop    %esi
    9865:	5f                   	pop    %edi
    9866:	5d                   	pop    %ebp
    9867:	ff e0                	jmp    *%eax
    9869:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    9870:	5b                   	pop    %ebx
    9871:	31 c0                	xor    %eax,%eax
    9873:	5e                   	pop    %esi
    9874:	31 d2                	xor    %edx,%edx
    9876:	5f                   	pop    %edi
    9877:	5d                   	pop    %ebp
    9878:	c3                   	ret    
    9879:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00009880 <fs_write>:
    9880:	55                   	push   %ebp
    9881:	57                   	push   %edi
    9882:	56                   	push   %esi
    9883:	53                   	push   %ebx
    9884:	8b 7c 24 14          	mov    0x14(%esp),%edi
    9888:	8b 77 08             	mov    0x8(%edi),%esi
    988b:	8b 76 04             	mov    0x4(%esi),%esi
    988e:	85 f6                	test   %esi,%esi
    9890:	74 0e                	je     98a0 <fs_write+0x20>
    9892:	89 f0                	mov    %esi,%eax
    9894:	5b                   	pop    %ebx
    9895:	5e                   	pop    %esi
    9896:	5f                   	pop    %edi
    9897:	5d                   	pop    %ebp
    9898:	ff e0                	jmp    *%eax
    989a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    98a0:	5b                   	pop    %ebx
    98a1:	31 c0                	xor    %eax,%eax
    98a3:	5e                   	pop    %esi
    98a4:	31 d2                	xor    %edx,%edx
    98a6:	5f                   	pop    %edi
    98a7:	5d                   	pop    %ebp
    98a8:	c3                   	ret    
    98a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

000098b0 <fs_init>:
    98b0:	55                   	push   %ebp
    98b1:	89 e5                	mov    %esp,%ebp
    98b3:	57                   	push   %edi
    98b4:	56                   	push   %esi
    98b5:	53                   	push   %ebx
    98b6:	83 ec 2c             	sub    $0x2c,%esp
    98b9:	8d 5d e0             	lea    -0x20(%ebp),%ebx
    98bc:	8d 7d d8             	lea    -0x28(%ebp),%edi
    98bf:	89 1c 24             	mov    %ebx,(%esp)
    98c2:	e8 81 2c 00 00       	call   c548 <dict_create>
    98c7:	8b 45 e0             	mov    -0x20(%ebp),%eax
    98ca:	8b 55 e4             	mov    -0x1c(%ebp),%edx
    98cd:	a3 78 eb 00 00       	mov    %eax,0xeb78
    98d2:	51                   	push   %ecx
    98d3:	89 15 7c eb 00 00    	mov    %edx,0xeb7c
    98d9:	89 3c 24             	mov    %edi,(%esp)
    98dc:	e8 5a 2e 00 00       	call   c73b <list_create>
    98e1:	8b 55 dc             	mov    -0x24(%ebp),%edx
    98e4:	8b 45 d8             	mov    -0x28(%ebp),%eax
    98e7:	89 15 74 eb 00 00    	mov    %edx,0xeb74
    98ed:	56                   	push   %esi
    98ee:	a3 70 eb 00 00       	mov    %eax,0xeb70
    98f3:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
    98fa:	e8 c1 03 00 00       	call   9cc0 <malloc>
    98ff:	89 c6                	mov    %eax,%esi
    9901:	a3 6c eb 00 00       	mov    %eax,0xeb6c
    9906:	c7 40 08 2c eb 00 00 	movl   $0xeb2c,0x8(%eax)
    990d:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
    9914:	89 3c 24             	mov    %edi,(%esp)
    9917:	e8 1f 2e 00 00       	call   c73b <list_create>
    991c:	8b 45 d8             	mov    -0x28(%ebp),%eax
    991f:	8b 55 dc             	mov    -0x24(%ebp),%edx
    9922:	57                   	push   %edi
    9923:	89 46 10             	mov    %eax,0x10(%esi)
    9926:	89 56 14             	mov    %edx,0x14(%esi)
    9929:	89 1c 24             	mov    %ebx,(%esp)
    992c:	8b 35 6c eb 00 00    	mov    0xeb6c,%esi
    9932:	e8 11 2c 00 00       	call   c548 <dict_create>
    9937:	8b 55 e4             	mov    -0x1c(%ebp),%edx
    993a:	50                   	push   %eax
    993b:	8b 45 e0             	mov    -0x20(%ebp),%eax
    993e:	89 46 18             	mov    %eax,0x18(%esi)
    9941:	a1 6c eb 00 00       	mov    0xeb6c,%eax
    9946:	89 56 1c             	mov    %edx,0x1c(%esi)
    9949:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%eax)
    9950:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
    9957:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%eax)
    995e:	c7 40 2c ff 01 00 00 	movl   $0x1ff,0x2c(%eax)
    9965:	c7 40 30 01 00 00 00 	movl   $0x1,0x30(%eax)
    996c:	c7 40 38 00 00 00 00 	movl   $0x0,0x38(%eax)
    9973:	c7 40 34 00 00 00 00 	movl   $0x0,0x34(%eax)
    997a:	c7 40 4c 00 00 00 00 	movl   $0x0,0x4c(%eax)
    9981:	c7 40 50 00 00 00 00 	movl   $0x0,0x50(%eax)
    9988:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
    998f:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
    9996:	c7 40 3c 00 00 00 00 	movl   $0x0,0x3c(%eax)
    999d:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
    99a4:	c7 40 5c 00 00 00 00 	movl   $0x0,0x5c(%eax)
    99ab:	8d 65 f4             	lea    -0xc(%ebp),%esp
    99ae:	5b                   	pop    %ebx
    99af:	5e                   	pop    %esi
    99b0:	5f                   	pop    %edi
    99b1:	5d                   	pop    %ebp
    99b2:	c3                   	ret    
    99b3:	66 90                	xchg   %ax,%ax
    99b5:	66 90                	xchg   %ax,%ax
    99b7:	66 90                	xchg   %ax,%ax
    99b9:	66 90                	xchg   %ax,%ax
    99bb:	66 90                	xchg   %ax,%ax
    99bd:	66 90                	xchg   %ax,%ax
    99bf:	90                   	nop

000099c0 <pmm_alloc_page>:
    99c0:	55                   	push   %ebp
    99c1:	89 e5                	mov    %esp,%ebp
    99c3:	57                   	push   %edi
    99c4:	56                   	push   %esi
    99c5:	53                   	push   %ebx
    99c6:	83 ec 3c             	sub    $0x3c,%esp
    99c9:	8d 75 cc             	lea    -0x34(%ebp),%esi
    99cc:	c7 44 24 04 80 eb 00 	movl   $0xeb80,0x4(%esp)
    99d3:	00 
    99d4:	89 34 24             	mov    %esi,(%esp)
    99d7:	e8 4f 2e 00 00       	call   c82b <list_head>
    99dc:	52                   	push   %edx
    99dd:	89 34 24             	mov    %esi,(%esp)
    99e0:	ff 55 dc             	call   *-0x24(%ebp)
    99e3:	89 c3                	mov    %eax,%ebx
    99e5:	85 c0                	test   %eax,%eax
    99e7:	0f 84 03 01 00 00    	je     9af0 <pmm_alloc_page+0x130>
    99ed:	8d 76 00             	lea    0x0(%esi),%esi
    99f0:	8b 43 18             	mov    0x18(%ebx),%eax
    99f3:	83 e0 03             	and    $0x3,%eax
    99f6:	83 f8 03             	cmp    $0x3,%eax
    99f9:	0f 85 e1 00 00 00    	jne    9ae0 <pmm_alloc_page+0x120>
    99ff:	83 7b 14 00          	cmpl   $0x0,0x14(%ebx)
    9a03:	77 0d                	ja     9a12 <pmm_alloc_page+0x52>
    9a05:	81 7b 10 ff 0f 00 00 	cmpl   $0xfff,0x10(%ebx)
    9a0c:	0f 86 ce 00 00 00    	jbe    9ae0 <pmm_alloc_page+0x120>
    9a12:	8b 7b 0c             	mov    0xc(%ebx),%edi
    9a15:	8b 53 08             	mov    0x8(%ebx),%edx
    9a18:	83 ff 00             	cmp    $0x0,%edi
    9a1b:	0f 86 af 00 00 00    	jbe    9ad0 <pmm_alloc_page+0x110>
    9a21:	89 34 24             	mov    %esi,(%esp)
    9a24:	89 55 c0             	mov    %edx,-0x40(%ebp)
    9a27:	ff 55 d4             	call   *-0x2c(%ebp)
    9a2a:	89 34 24             	mov    %esi,(%esp)
    9a2d:	89 45 c4             	mov    %eax,-0x3c(%ebp)
    9a30:	ff 55 d8             	call   *-0x28(%ebp)
    9a33:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
    9a36:	8b 55 c0             	mov    -0x40(%ebp),%edx
    9a39:	85 c9                	test   %ecx,%ecx
    9a3b:	74 0f                	je     9a4c <pmm_alloc_page+0x8c>
    9a3d:	8b 43 18             	mov    0x18(%ebx),%eax
    9a40:	83 e0 fd             	and    $0xfffffffd,%eax
    9a43:	39 41 18             	cmp    %eax,0x18(%ecx)
    9a46:	0f 84 b0 00 00 00    	je     9afc <pmm_alloc_page+0x13c>
    9a4c:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
    9a53:	89 55 c4             	mov    %edx,-0x3c(%ebp)
    9a56:	e8 65 02 00 00       	call   9cc0 <malloc>
    9a5b:	8b 53 08             	mov    0x8(%ebx),%edx
    9a5e:	8b 4b 0c             	mov    0xc(%ebx),%ecx
    9a61:	81 c2 00 10 00 00    	add    $0x1000,%edx
    9a67:	83 d1 00             	adc    $0x0,%ecx
    9a6a:	89 50 08             	mov    %edx,0x8(%eax)
    9a6d:	8b 53 10             	mov    0x10(%ebx),%edx
    9a70:	89 48 0c             	mov    %ecx,0xc(%eax)
    9a73:	81 c2 00 f0 ff ff    	add    $0xfffff000,%edx
    9a79:	8b 4b 14             	mov    0x14(%ebx),%ecx
    9a7c:	83 d1 ff             	adc    $0xffffffff,%ecx
    9a7f:	89 50 10             	mov    %edx,0x10(%eax)
    9a82:	89 48 14             	mov    %ecx,0x14(%eax)
    9a85:	8b 4b 18             	mov    0x18(%ebx),%ecx
    9a88:	89 48 18             	mov    %ecx,0x18(%eax)
    9a8b:	8b 4b 1c             	mov    0x1c(%ebx),%ecx
    9a8e:	89 48 1c             	mov    %ecx,0x1c(%eax)
    9a91:	89 44 24 04          	mov    %eax,0x4(%esp)
    9a95:	89 34 24             	mov    %esi,(%esp)
    9a98:	ff 55 e0             	call   *-0x20(%ebp)
    9a9b:	8b 43 18             	mov    0x18(%ebx),%eax
    9a9e:	83 e0 fd             	and    $0xfffffffd,%eax
    9aa1:	c7 43 10 00 10 00 00 	movl   $0x1000,0x10(%ebx)
    9aa8:	89 43 18             	mov    %eax,0x18(%ebx)
    9aab:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%ebx)
    9ab2:	8b 55 c4             	mov    -0x3c(%ebp),%edx
    9ab5:	8d 65 f4             	lea    -0xc(%ebp),%esp
    9ab8:	89 d0                	mov    %edx,%eax
    9aba:	89 fa                	mov    %edi,%edx
    9abc:	5b                   	pop    %ebx
    9abd:	5e                   	pop    %esi
    9abe:	5f                   	pop    %edi
    9abf:	5d                   	pop    %ebp
    9ac0:	c3                   	ret    
    9ac1:	eb 0d                	jmp    9ad0 <pmm_alloc_page+0x110>
    9ac3:	90                   	nop
    9ac4:	90                   	nop
    9ac5:	90                   	nop
    9ac6:	90                   	nop
    9ac7:	90                   	nop
    9ac8:	90                   	nop
    9ac9:	90                   	nop
    9aca:	90                   	nop
    9acb:	90                   	nop
    9acc:	90                   	nop
    9acd:	90                   	nop
    9ace:	90                   	nop
    9acf:	90                   	nop
    9ad0:	81 fa ff ff 0f 00    	cmp    $0xfffff,%edx
    9ad6:	0f 87 45 ff ff ff    	ja     9a21 <pmm_alloc_page+0x61>
    9adc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9ae0:	89 34 24             	mov    %esi,(%esp)
    9ae3:	ff 55 d8             	call   *-0x28(%ebp)
    9ae6:	89 c3                	mov    %eax,%ebx
    9ae8:	85 c0                	test   %eax,%eax
    9aea:	0f 85 00 ff ff ff    	jne    99f0 <pmm_alloc_page+0x30>
    9af0:	31 c0                	xor    %eax,%eax
    9af2:	31 d2                	xor    %edx,%edx
    9af4:	8d 65 f4             	lea    -0xc(%ebp),%esp
    9af7:	5b                   	pop    %ebx
    9af8:	5e                   	pop    %esi
    9af9:	5f                   	pop    %edi
    9afa:	5d                   	pop    %ebp
    9afb:	c3                   	ret    
    9afc:	8b 43 1c             	mov    0x1c(%ebx),%eax
    9aff:	39 41 1c             	cmp    %eax,0x1c(%ecx)
    9b02:	0f 85 44 ff ff ff    	jne    9a4c <pmm_alloc_page+0x8c>
    9b08:	81 41 10 00 10 00 00 	addl   $0x1000,0x10(%ecx)
    9b0f:	83 51 14 00          	adcl   $0x0,0x14(%ecx)
    9b13:	89 d0                	mov    %edx,%eax
    9b15:	81 43 08 00 10 00 00 	addl   $0x1000,0x8(%ebx)
    9b1c:	83 53 0c 00          	adcl   $0x0,0xc(%ebx)
    9b20:	89 fa                	mov    %edi,%edx
    9b22:	81 43 10 00 f0 ff ff 	addl   $0xfffff000,0x10(%ebx)
    9b29:	83 53 14 ff          	adcl   $0xffffffff,0x14(%ebx)
    9b2d:	eb c5                	jmp    9af4 <pmm_alloc_page+0x134>
    9b2f:	90                   	nop

00009b30 <pmm_claim_page>:
    9b30:	55                   	push   %ebp
    9b31:	89 e5                	mov    %esp,%ebp
    9b33:	57                   	push   %edi
    9b34:	56                   	push   %esi
    9b35:	53                   	push   %ebx
    9b36:	83 ec 4c             	sub    $0x4c,%esp
    9b39:	8d 75 cc             	lea    -0x34(%ebp),%esi
    9b3c:	8b 45 08             	mov    0x8(%ebp),%eax
    9b3f:	8b 55 0c             	mov    0xc(%ebp),%edx
    9b42:	c7 44 24 04 80 eb 00 	movl   $0xeb80,0x4(%esp)
    9b49:	00 
    9b4a:	89 34 24             	mov    %esi,(%esp)
    9b4d:	89 45 c0             	mov    %eax,-0x40(%ebp)
    9b50:	89 55 c4             	mov    %edx,-0x3c(%ebp)
    9b53:	e8 d3 2c 00 00       	call   c82b <list_head>
    9b58:	57                   	push   %edi
    9b59:	89 34 24             	mov    %esi,(%esp)
    9b5c:	ff 55 dc             	call   *-0x24(%ebp)
    9b5f:	89 c7                	mov    %eax,%edi
    9b61:	85 c0                	test   %eax,%eax
    9b63:	0f 84 0b 01 00 00    	je     9c74 <pmm_claim_page+0x144>
    9b69:	8b 57 0c             	mov    0xc(%edi),%edx
    9b6c:	8b 40 08             	mov    0x8(%eax),%eax
    9b6f:	3b 55 c4             	cmp    -0x3c(%ebp),%edx
    9b72:	0f 87 11 01 00 00    	ja     9c89 <pmm_claim_page+0x159>
    9b78:	0f 83 02 01 00 00    	jae    9c80 <pmm_claim_page+0x150>
    9b7e:	89 c1                	mov    %eax,%ecx
    9b80:	89 d3                	mov    %edx,%ebx
    9b82:	03 4f 10             	add    0x10(%edi),%ecx
    9b85:	13 5f 14             	adc    0x14(%edi),%ebx
    9b88:	90                   	nop
    9b89:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    9b90:	39 5d c4             	cmp    %ebx,-0x3c(%ebp)
    9b93:	77 fb                	ja     9b90 <pmm_claim_page+0x60>
    9b95:	0f 83 f5 00 00 00    	jae    9c90 <pmm_claim_page+0x160>
    9b9b:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
    9b9e:	31 da                	xor    %ebx,%edx
    9ba0:	8b 5d c0             	mov    -0x40(%ebp),%ebx
    9ba3:	31 d8                	xor    %ebx,%eax
    9ba5:	09 c2                	or     %eax,%edx
    9ba7:	74 68                	je     9c11 <pmm_claim_page+0xe1>
    9ba9:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
    9bb0:	e8 0b 01 00 00       	call   9cc0 <malloc>
    9bb5:	8b 55 c4             	mov    -0x3c(%ebp),%edx
    9bb8:	89 c1                	mov    %eax,%ecx
    9bba:	8b 45 c0             	mov    -0x40(%ebp),%eax
    9bbd:	89 41 08             	mov    %eax,0x8(%ecx)
    9bc0:	89 51 0c             	mov    %edx,0xc(%ecx)
    9bc3:	8b 47 08             	mov    0x8(%edi),%eax
    9bc6:	8b 57 0c             	mov    0xc(%edi),%edx
    9bc9:	89 45 b8             	mov    %eax,-0x48(%ebp)
    9bcc:	03 47 10             	add    0x10(%edi),%eax
    9bcf:	89 55 bc             	mov    %edx,-0x44(%ebp)
    9bd2:	13 57 14             	adc    0x14(%edi),%edx
    9bd5:	2b 45 c0             	sub    -0x40(%ebp),%eax
    9bd8:	1b 55 c4             	sbb    -0x3c(%ebp),%edx
    9bdb:	89 41 10             	mov    %eax,0x10(%ecx)
    9bde:	8b 47 18             	mov    0x18(%edi),%eax
    9be1:	89 51 14             	mov    %edx,0x14(%ecx)
    9be4:	89 41 18             	mov    %eax,0x18(%ecx)
    9be7:	8b 47 1c             	mov    0x1c(%edi),%eax
    9bea:	89 41 1c             	mov    %eax,0x1c(%ecx)
    9bed:	8b 45 c0             	mov    -0x40(%ebp),%eax
    9bf0:	2b 45 b8             	sub    -0x48(%ebp),%eax
    9bf3:	8b 55 c4             	mov    -0x3c(%ebp),%edx
    9bf6:	1b 55 bc             	sbb    -0x44(%ebp),%edx
    9bf9:	89 47 10             	mov    %eax,0x10(%edi)
    9bfc:	89 57 14             	mov    %edx,0x14(%edi)
    9bff:	89 4c 24 04          	mov    %ecx,0x4(%esp)
    9c03:	89 34 24             	mov    %esi,(%esp)
    9c06:	ff 55 e0             	call   *-0x20(%ebp)
    9c09:	89 34 24             	mov    %esi,(%esp)
    9c0c:	ff 55 d8             	call   *-0x28(%ebp)
    9c0f:	89 c7                	mov    %eax,%edi
    9c11:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
    9c18:	e8 a3 00 00 00       	call   9cc0 <malloc>
    9c1d:	8b 4d c0             	mov    -0x40(%ebp),%ecx
    9c20:	81 c1 00 10 00 00    	add    $0x1000,%ecx
    9c26:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
    9c29:	89 48 08             	mov    %ecx,0x8(%eax)
    9c2c:	8b 4f 10             	mov    0x10(%edi),%ecx
    9c2f:	83 d3 00             	adc    $0x0,%ebx
    9c32:	8b 57 18             	mov    0x18(%edi),%edx
    9c35:	81 c1 00 f0 ff ff    	add    $0xfffff000,%ecx
    9c3b:	89 58 0c             	mov    %ebx,0xc(%eax)
    9c3e:	8b 5f 14             	mov    0x14(%edi),%ebx
    9c41:	89 50 18             	mov    %edx,0x18(%eax)
    9c44:	83 d3 ff             	adc    $0xffffffff,%ebx
    9c47:	8b 57 1c             	mov    0x1c(%edi),%edx
    9c4a:	89 48 10             	mov    %ecx,0x10(%eax)
    9c4d:	89 58 14             	mov    %ebx,0x14(%eax)
    9c50:	89 50 1c             	mov    %edx,0x1c(%eax)
    9c53:	89 44 24 04          	mov    %eax,0x4(%esp)
    9c57:	89 34 24             	mov    %esi,(%esp)
    9c5a:	ff 55 e0             	call   *-0x20(%ebp)
    9c5d:	8b 4f 18             	mov    0x18(%edi),%ecx
    9c60:	83 e1 fd             	and    $0xfffffffd,%ecx
    9c63:	c7 47 10 00 10 00 00 	movl   $0x1000,0x10(%edi)
    9c6a:	89 4f 18             	mov    %ecx,0x18(%edi)
    9c6d:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%edi)
    9c74:	8d 65 f4             	lea    -0xc(%ebp),%esp
    9c77:	5b                   	pop    %ebx
    9c78:	5e                   	pop    %esi
    9c79:	5f                   	pop    %edi
    9c7a:	5d                   	pop    %ebp
    9c7b:	c3                   	ret    
    9c7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9c80:	3b 45 c0             	cmp    -0x40(%ebp),%eax
    9c83:	0f 86 f5 fe ff ff    	jbe    9b7e <pmm_claim_page+0x4e>
    9c89:	eb fe                	jmp    9c89 <pmm_claim_page+0x159>
    9c8b:	90                   	nop
    9c8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9c90:	39 4d c0             	cmp    %ecx,-0x40(%ebp)
    9c93:	0f 87 f7 fe ff ff    	ja     9b90 <pmm_claim_page+0x60>
    9c99:	e9 fd fe ff ff       	jmp    9b9b <pmm_claim_page+0x6b>
    9c9e:	66 90                	xchg   %ax,%ax

00009ca0 <pmm_init>:
    9ca0:	8b 44 24 04          	mov    0x4(%esp),%eax
    9ca4:	8b 54 24 08          	mov    0x8(%esp),%edx
    9ca8:	a3 80 eb 00 00       	mov    %eax,0xeb80
    9cad:	89 15 84 eb 00 00    	mov    %edx,0xeb84
    9cb3:	b8 80 eb 00 00       	mov    $0xeb80,%eax
    9cb8:	c3                   	ret    
    9cb9:	66 90                	xchg   %ax,%ax
    9cbb:	66 90                	xchg   %ax,%ax
    9cbd:	66 90                	xchg   %ax,%ax
    9cbf:	90                   	nop

00009cc0 <malloc>:
    9cc0:	a1 88 eb 00 00       	mov    0xeb88,%eax
    9cc5:	8b 54 24 04          	mov    0x4(%esp),%edx
    9cc9:	01 c2                	add    %eax,%edx
    9ccb:	89 15 88 eb 00 00    	mov    %edx,0xeb88
    9cd1:	c3                   	ret    
    9cd2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    9cd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00009ce0 <free>:
    9ce0:	c3                   	ret    
    9ce1:	eb 0d                	jmp    9cf0 <watermark_init>
    9ce3:	90                   	nop
    9ce4:	90                   	nop
    9ce5:	90                   	nop
    9ce6:	90                   	nop
    9ce7:	90                   	nop
    9ce8:	90                   	nop
    9ce9:	90                   	nop
    9cea:	90                   	nop
    9ceb:	90                   	nop
    9cec:	90                   	nop
    9ced:	90                   	nop
    9cee:	90                   	nop
    9cef:	90                   	nop

00009cf0 <watermark_init>:
    9cf0:	8b 44 24 04          	mov    0x4(%esp),%eax
    9cf4:	a3 88 eb 00 00       	mov    %eax,0xeb88
    9cf9:	c3                   	ret    
    9cfa:	66 90                	xchg   %ax,%ax
    9cfc:	66 90                	xchg   %ax,%ax
    9cfe:	66 90                	xchg   %ax,%ax

00009d00 <acpi_find_table>:
    9d00:	55                   	push   %ebp
    9d01:	57                   	push   %edi
    9d02:	56                   	push   %esi
    9d03:	53                   	push   %ebx
    9d04:	83 ec 5c             	sub    $0x5c,%esp
    9d07:	31 d2                	xor    %edx,%edx
    9d09:	8b 44 24 70          	mov    0x70(%esp),%eax
    9d0d:	89 54 24 08          	mov    %edx,0x8(%esp)
    9d11:	89 44 24 04          	mov    %eax,0x4(%esp)
    9d15:	c7 04 24 8c eb 00 00 	movl   $0xeb8c,(%esp)
    9d1c:	89 44 24 48          	mov    %eax,0x48(%esp)
    9d20:	89 54 24 4c          	mov    %edx,0x4c(%esp)
    9d24:	e8 44 2c 00 00       	call   c96d <map_get>
    9d29:	85 c0                	test   %eax,%eax
    9d2b:	74 13                	je     9d40 <acpi_find_table+0x40>
    9d2d:	83 c4 5c             	add    $0x5c,%esp
    9d30:	5b                   	pop    %ebx
    9d31:	5e                   	pop    %esi
    9d32:	5f                   	pop    %edi
    9d33:	5d                   	pop    %ebp
    9d34:	c3                   	ret    
    9d35:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9d39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9d40:	80 3d 94 eb 00 00 00 	cmpb   $0x0,0xeb94
    9d47:	0f 84 4e 01 00 00    	je     9e9b <acpi_find_table+0x19b>
    9d4d:	8b 1d 98 eb 00 00    	mov    0xeb98,%ebx
    9d53:	8b 43 04             	mov    0x4(%ebx),%eax
    9d56:	83 e8 24             	sub    $0x24,%eax
    9d59:	c1 e8 03             	shr    $0x3,%eax
    9d5c:	89 44 24 44          	mov    %eax,0x44(%esp)
    9d60:	0f 84 5c 02 00 00    	je     9fc2 <acpi_find_table+0x2c2>
    9d66:	8b 2d 48 eb 00 00    	mov    0xeb48,%ebp
    9d6c:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%esp)
    9d73:	00 
    9d74:	89 da                	mov    %ebx,%edx
    9d76:	8d 76 00             	lea    0x0(%esi),%esi
    9d79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9d80:	8b 44 24 40          	mov    0x40(%esp),%eax
    9d84:	83 c0 04             	add    $0x4,%eax
    9d87:	8b 5c c2 04          	mov    0x4(%edx,%eax,8),%ebx
    9d8b:	8b 74 c2 08          	mov    0x8(%edx,%eax,8),%esi
    9d8f:	89 74 24 08          	mov    %esi,0x8(%esp)
    9d93:	89 2c 24             	mov    %ebp,(%esp)
    9d96:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    9d9d:	00 
    9d9e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    9da2:	e8 89 e5 ff ff       	call   8330 <map_page>
    9da7:	89 d8                	mov    %ebx,%eax
    9da9:	25 ff 0f 00 00       	and    $0xfff,%eax
    9dae:	89 6c 24 20          	mov    %ebp,0x20(%esp)
    9db2:	89 44 24 28          	mov    %eax,0x28(%esp)
    9db6:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
    9dbd:	00 
    9dbe:	8b 44 24 28          	mov    0x28(%esp),%eax
    9dc2:	8b 54 24 2c          	mov    0x2c(%esp),%edx
    9dc6:	01 44 24 20          	add    %eax,0x20(%esp)
    9dca:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
    9dd1:	00 
    9dd2:	11 54 24 24          	adc    %edx,0x24(%esp)
    9dd6:	8b 44 24 20          	mov    0x20(%esp),%eax
    9dda:	89 da                	mov    %ebx,%edx
    9ddc:	b9 00 10 00 00       	mov    $0x1000,%ecx
    9de1:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    9de7:	89 44 24 30          	mov    %eax,0x30(%esp)
    9deb:	29 d1                	sub    %edx,%ecx
    9ded:	8b 40 04             	mov    0x4(%eax),%eax
    9df0:	81 c5 00 10 00 00    	add    $0x1000,%ebp
    9df6:	39 c1                	cmp    %eax,%ecx
    9df8:	73 69                	jae    9e63 <acpi_find_table+0x163>
    9dfa:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
    9e00:	89 74 24 3c          	mov    %esi,0x3c(%esp)
    9e04:	89 5c 24 38          	mov    %ebx,0x38(%esp)
    9e08:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
    9e0c:	8b 74 24 38          	mov    0x38(%esp),%esi
    9e10:	81 c6 00 10 00 00    	add    $0x1000,%esi
    9e16:	83 d7 00             	adc    $0x0,%edi
    9e19:	29 c8                	sub    %ecx,%eax
    9e1b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    9e1f:	74 42                	je     9e63 <acpi_find_table+0x163>
    9e21:	31 db                	xor    %ebx,%ebx
    9e23:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    9e29:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9e30:	89 74 24 04          	mov    %esi,0x4(%esp)
    9e34:	89 7c 24 08          	mov    %edi,0x8(%esp)
    9e38:	89 2c 24             	mov    %ebp,(%esp)
    9e3b:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
    9e42:	00 
    9e43:	e8 e8 e4 ff ff       	call   8330 <map_page>
    9e48:	81 c5 00 10 00 00    	add    $0x1000,%ebp
    9e4e:	81 c6 00 10 00 00    	add    $0x1000,%esi
    9e54:	83 d7 00             	adc    $0x0,%edi
    9e57:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    9e5d:	39 5c 24 1c          	cmp    %ebx,0x1c(%esp)
    9e61:	77 cd                	ja     9e30 <acpi_find_table+0x130>
    9e63:	8b 44 24 30          	mov    0x30(%esp),%eax
    9e67:	8b 7c 24 70          	mov    0x70(%esp),%edi
    9e6b:	89 2d 48 eb 00 00    	mov    %ebp,0xeb48
    9e71:	39 38                	cmp    %edi,(%eax)
    9e73:	0f 84 9e 01 00 00    	je     a017 <acpi_find_table+0x317>
    9e79:	8b 54 24 40          	mov    0x40(%esp),%edx
    9e7d:	8b 44 24 44          	mov    0x44(%esp),%eax
    9e81:	42                   	inc    %edx
    9e82:	89 54 24 40          	mov    %edx,0x40(%esp)
    9e86:	39 44 24 40          	cmp    %eax,0x40(%esp)
    9e8a:	0f 84 32 01 00 00    	je     9fc2 <acpi_find_table+0x2c2>
    9e90:	8b 15 98 eb 00 00    	mov    0xeb98,%edx
    9e96:	e9 e5 fe ff ff       	jmp    9d80 <acpi_find_table+0x80>
    9e9b:	a1 9c eb 00 00       	mov    0xeb9c,%eax
    9ea0:	8b 78 04             	mov    0x4(%eax),%edi
    9ea3:	8d 57 dc             	lea    -0x24(%edi),%edx
    9ea6:	c1 ea 02             	shr    $0x2,%edx
    9ea9:	89 54 24 38          	mov    %edx,0x38(%esp)
    9ead:	0f 84 0f 01 00 00    	je     9fc2 <acpi_find_table+0x2c2>
    9eb3:	8b 15 48 eb 00 00    	mov    0xeb48,%edx
    9eb9:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%esp)
    9ec0:	00 
    9ec1:	89 d5                	mov    %edx,%ebp
    9ec3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    9ec9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9ed0:	8b 7c 24 40          	mov    0x40(%esp),%edi
    9ed4:	8b 5c b8 24          	mov    0x24(%eax,%edi,4),%ebx
    9ed8:	89 2c 24             	mov    %ebp,(%esp)
    9edb:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    9ee2:	00 
    9ee3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    9ee7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    9eee:	00 
    9eef:	bf 00 10 00 00       	mov    $0x1000,%edi
    9ef4:	e8 37 e4 ff ff       	call   8330 <map_page>
    9ef9:	89 d9                	mov    %ebx,%ecx
    9efb:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
    9f01:	31 d2                	xor    %edx,%edx
    9f03:	89 4c 24 20          	mov    %ecx,0x20(%esp)
    9f07:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
    9f0e:	00 
    9f0f:	01 6c 24 20          	add    %ebp,0x20(%esp)
    9f13:	11 54 24 24          	adc    %edx,0x24(%esp)
    9f17:	8b 44 24 20          	mov    0x20(%esp),%eax
    9f1b:	29 cf                	sub    %ecx,%edi
    9f1d:	89 44 24 28          	mov    %eax,0x28(%esp)
    9f21:	8b 40 04             	mov    0x4(%eax),%eax
    9f24:	81 c5 00 10 00 00    	add    $0x1000,%ebp
    9f2a:	89 f9                	mov    %edi,%ecx
    9f2c:	39 c7                	cmp    %eax,%edi
    9f2e:	73 63                	jae    9f93 <acpi_find_table+0x293>
    9f30:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
    9f36:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
    9f3d:	00 
    9f3e:	89 5c 24 30          	mov    %ebx,0x30(%esp)
    9f42:	8b 7c 24 34          	mov    0x34(%esp),%edi
    9f46:	8b 74 24 30          	mov    0x30(%esp),%esi
    9f4a:	81 c6 00 10 00 00    	add    $0x1000,%esi
    9f50:	83 d7 00             	adc    $0x0,%edi
    9f53:	29 c8                	sub    %ecx,%eax
    9f55:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    9f59:	74 38                	je     9f93 <acpi_find_table+0x293>
    9f5b:	31 db                	xor    %ebx,%ebx
    9f5d:	8d 76 00             	lea    0x0(%esi),%esi
    9f60:	89 74 24 04          	mov    %esi,0x4(%esp)
    9f64:	89 7c 24 08          	mov    %edi,0x8(%esp)
    9f68:	89 2c 24             	mov    %ebp,(%esp)
    9f6b:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
    9f72:	00 
    9f73:	e8 b8 e3 ff ff       	call   8330 <map_page>
    9f78:	81 c5 00 10 00 00    	add    $0x1000,%ebp
    9f7e:	81 c6 00 10 00 00    	add    $0x1000,%esi
    9f84:	83 d7 00             	adc    $0x0,%edi
    9f87:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    9f8d:	39 5c 24 1c          	cmp    %ebx,0x1c(%esp)
    9f91:	77 cd                	ja     9f60 <acpi_find_table+0x260>
    9f93:	8b 44 24 28          	mov    0x28(%esp),%eax
    9f97:	8b 7c 24 70          	mov    0x70(%esp),%edi
    9f9b:	89 2d 48 eb 00 00    	mov    %ebp,0xeb48
    9fa1:	39 38                	cmp    %edi,(%eax)
    9fa3:	74 27                	je     9fcc <acpi_find_table+0x2cc>
    9fa5:	8b 44 24 40          	mov    0x40(%esp),%eax
    9fa9:	40                   	inc    %eax
    9faa:	89 44 24 40          	mov    %eax,0x40(%esp)
    9fae:	8b 44 24 38          	mov    0x38(%esp),%eax
    9fb2:	39 44 24 40          	cmp    %eax,0x40(%esp)
    9fb6:	74 0a                	je     9fc2 <acpi_find_table+0x2c2>
    9fb8:	a1 9c eb 00 00       	mov    0xeb9c,%eax
    9fbd:	e9 0e ff ff ff       	jmp    9ed0 <acpi_find_table+0x1d0>
    9fc2:	83 c4 5c             	add    $0x5c,%esp
    9fc5:	31 c0                	xor    %eax,%eax
    9fc7:	5b                   	pop    %ebx
    9fc8:	5e                   	pop    %esi
    9fc9:	5f                   	pop    %edi
    9fca:	5d                   	pop    %ebp
    9fcb:	c3                   	ret    
    9fcc:	8b 50 04             	mov    0x4(%eax),%edx
    9fcf:	85 d2                	test   %edx,%edx
    9fd1:	74 19                	je     9fec <acpi_find_table+0x2ec>
    9fd3:	31 c9                	xor    %ecx,%ecx
    9fd5:	31 c0                	xor    %eax,%eax
    9fd7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    9fdb:	90                   	nop
    9fdc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9fe0:	02 0c 18             	add    (%eax,%ebx,1),%cl
    9fe3:	40                   	inc    %eax
    9fe4:	39 d0                	cmp    %edx,%eax
    9fe6:	75 f8                	jne    9fe0 <acpi_find_table+0x2e0>
    9fe8:	84 c9                	test   %cl,%cl
    9fea:	75 b9                	jne    9fa5 <acpi_find_table+0x2a5>
    9fec:	8b 74 24 28          	mov    0x28(%esp),%esi
    9ff0:	8b 7c 24 48          	mov    0x48(%esp),%edi
    9ff4:	8b 6c 24 4c          	mov    0x4c(%esp),%ebp
    9ff8:	89 74 24 0c          	mov    %esi,0xc(%esp)
    9ffc:	89 7c 24 04          	mov    %edi,0x4(%esp)
    a000:	89 6c 24 08          	mov    %ebp,0x8(%esp)
    a004:	c7 04 24 8c eb 00 00 	movl   $0xeb8c,(%esp)
    a00b:	e8 a9 28 00 00       	call   c8b9 <map_append>
    a010:	89 f0                	mov    %esi,%eax
    a012:	e9 16 fd ff ff       	jmp    9d2d <acpi_find_table+0x2d>
    a017:	8b 50 04             	mov    0x4(%eax),%edx
    a01a:	85 d2                	test   %edx,%edx
    a01c:	74 22                	je     a040 <acpi_find_table+0x340>
    a01e:	31 c9                	xor    %ecx,%ecx
    a020:	31 c0                	xor    %eax,%eax
    a022:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    a026:	8d 76 00             	lea    0x0(%esi),%esi
    a029:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    a030:	02 0c 18             	add    (%eax,%ebx,1),%cl
    a033:	40                   	inc    %eax
    a034:	39 d0                	cmp    %edx,%eax
    a036:	75 f8                	jne    a030 <acpi_find_table+0x330>
    a038:	84 c9                	test   %cl,%cl
    a03a:	0f 85 39 fe ff ff    	jne    9e79 <acpi_find_table+0x179>
    a040:	8b 74 24 30          	mov    0x30(%esp),%esi
    a044:	eb aa                	jmp    9ff0 <acpi_find_table+0x2f0>
    a046:	8d 76 00             	lea    0x0(%esi),%esi
    a049:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0000a050 <acpi_init>:
    a050:	55                   	push   %ebp
    a051:	b9 00 fc 09 00       	mov    $0x9fc00,%ecx
    a056:	89 e5                	mov    %esp,%ebp
    a058:	57                   	push   %edi
    a059:	56                   	push   %esi
    a05a:	53                   	push   %ebx
    a05b:	83 ec 3c             	sub    $0x3c,%esp
    a05e:	eb 0f                	jmp    a06f <acpi_init+0x1f>
    a060:	83 c1 10             	add    $0x10,%ecx
    a063:	81 f9 00 00 0a 00    	cmp    $0xa0000,%ecx
    a069:	0f 84 06 03 00 00    	je     a375 <acpi_init+0x325>
    a06f:	8b 51 04             	mov    0x4(%ecx),%edx
    a072:	8b 01                	mov    (%ecx),%eax
    a074:	81 f2 50 54 52 20    	xor    $0x20525450,%edx
    a07a:	35 52 53 44 20       	xor    $0x20445352,%eax
    a07f:	89 ce                	mov    %ecx,%esi
    a081:	09 c2                	or     %eax,%edx
    a083:	75 db                	jne    a060 <acpi_init+0x10>
    a085:	8d 59 14             	lea    0x14(%ecx),%ebx
    a088:	89 c8                	mov    %ecx,%eax
    a08a:	31 d2                	xor    %edx,%edx
    a08c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    a090:	02 10                	add    (%eax),%dl
    a092:	40                   	inc    %eax
    a093:	39 d8                	cmp    %ebx,%eax
    a095:	75 f9                	jne    a090 <acpi_init+0x40>
    a097:	84 d2                	test   %dl,%dl
    a099:	75 c5                	jne    a060 <acpi_init+0x10>
    a09b:	80 79 0f 01          	cmpb   $0x1,0xf(%ecx)
    a09f:	0f 86 5b 01 00 00    	jbe    a200 <acpi_init+0x1b0>
    a0a5:	31 c0                	xor    %eax,%eax
    a0a7:	89 f6                	mov    %esi,%esi
    a0a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    a0b0:	02 14 01             	add    (%ecx,%eax,1),%dl
    a0b3:	40                   	inc    %eax
    a0b4:	83 f8 24             	cmp    $0x24,%eax
    a0b7:	75 f7                	jne    a0b0 <acpi_init+0x60>
    a0b9:	84 d2                	test   %dl,%dl
    a0bb:	0f 85 3f 01 00 00    	jne    a200 <acpi_init+0x1b0>
    a0c1:	8b 45 08             	mov    0x8(%ebp),%eax
    a0c4:	c6 05 94 eb 00 00 01 	movb   $0x1,0xeb94
    a0cb:	89 70 34             	mov    %esi,0x34(%eax)
    a0ce:	8b 46 1c             	mov    0x1c(%esi),%eax
    a0d1:	8b 5e 18             	mov    0x18(%esi),%ebx
    a0d4:	8b 3d 48 eb 00 00    	mov    0xeb48,%edi
    a0da:	89 44 24 08          	mov    %eax,0x8(%esp)
    a0de:	89 3c 24             	mov    %edi,(%esp)
    a0e1:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    a0e8:	00 
    a0e9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    a0ed:	89 45 d8             	mov    %eax,-0x28(%ebp)
    a0f0:	e8 3b e2 ff ff       	call   8330 <map_page>
    a0f5:	89 d9                	mov    %ebx,%ecx
    a0f7:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
    a0fd:	89 7d d0             	mov    %edi,-0x30(%ebp)
    a100:	31 d2                	xor    %edx,%edx
    a102:	01 4d d0             	add    %ecx,-0x30(%ebp)
    a105:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
    a10c:	8b 45 d0             	mov    -0x30(%ebp),%eax
    a10f:	11 55 d4             	adc    %edx,-0x2c(%ebp)
    a112:	89 c2                	mov    %eax,%edx
    a114:	89 45 cc             	mov    %eax,-0x34(%ebp)
    a117:	89 c8                	mov    %ecx,%eax
    a119:	b9 00 10 00 00       	mov    $0x1000,%ecx
    a11e:	81 c7 00 10 00 00    	add    $0x1000,%edi
    a124:	29 c1                	sub    %eax,%ecx
    a126:	8b 42 04             	mov    0x4(%edx),%eax
    a129:	89 45 dc             	mov    %eax,-0x24(%ebp)
    a12c:	39 c1                	cmp    %eax,%ecx
    a12e:	73 6f                	jae    a19f <acpi_init+0x14f>
    a130:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
    a136:	8b 55 d8             	mov    -0x28(%ebp),%edx
    a139:	89 d8                	mov    %ebx,%eax
    a13b:	8b 5d dc             	mov    -0x24(%ebp),%ebx
    a13e:	05 00 10 00 00       	add    $0x1000,%eax
    a143:	83 d2 00             	adc    $0x0,%edx
    a146:	29 cb                	sub    %ecx,%ebx
    a148:	89 5d d8             	mov    %ebx,-0x28(%ebp)
    a14b:	74 52                	je     a19f <acpi_init+0x14f>
    a14d:	31 db                	xor    %ebx,%ebx
    a14f:	89 75 c8             	mov    %esi,-0x38(%ebp)
    a152:	89 5d dc             	mov    %ebx,-0x24(%ebp)
    a155:	89 c6                	mov    %eax,%esi
    a157:	89 fb                	mov    %edi,%ebx
    a159:	89 d7                	mov    %edx,%edi
    a15b:	90                   	nop
    a15c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    a160:	89 74 24 04          	mov    %esi,0x4(%esp)
    a164:	89 7c 24 08          	mov    %edi,0x8(%esp)
    a168:	89 1c 24             	mov    %ebx,(%esp)
    a16b:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
    a172:	00 
    a173:	e8 b8 e1 ff ff       	call   8330 <map_page>
    a178:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    a17e:	8b 45 dc             	mov    -0x24(%ebp),%eax
    a181:	81 c6 00 10 00 00    	add    $0x1000,%esi
    a187:	83 d7 00             	adc    $0x0,%edi
    a18a:	05 00 10 00 00       	add    $0x1000,%eax
    a18f:	89 45 dc             	mov    %eax,-0x24(%ebp)
    a192:	8b 45 dc             	mov    -0x24(%ebp),%eax
    a195:	39 45 d8             	cmp    %eax,-0x28(%ebp)
    a198:	77 c6                	ja     a160 <acpi_init+0x110>
    a19a:	8b 75 c8             	mov    -0x38(%ebp),%esi
    a19d:	89 df                	mov    %ebx,%edi
    a19f:	8b 45 cc             	mov    -0x34(%ebp),%eax
    a1a2:	89 3d 48 eb 00 00    	mov    %edi,0xeb48
    a1a8:	a3 98 eb 00 00       	mov    %eax,0xeb98
    a1ad:	81 38 58 53 44 54    	cmpl   $0x54445358,(%eax)
    a1b3:	0f 85 25 02 00 00    	jne    a3de <acpi_init+0x38e>
    a1b9:	8b 48 04             	mov    0x4(%eax),%ecx
    a1bc:	85 c9                	test   %ecx,%ecx
    a1be:	74 20                	je     a1e0 <acpi_init+0x190>
    a1c0:	31 d2                	xor    %edx,%edx
    a1c2:	31 c0                	xor    %eax,%eax
    a1c4:	8b 5d d0             	mov    -0x30(%ebp),%ebx
    a1c7:	89 f6                	mov    %esi,%esi
    a1c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    a1d0:	02 14 18             	add    (%eax,%ebx,1),%dl
    a1d3:	40                   	inc    %eax
    a1d4:	39 c8                	cmp    %ecx,%eax
    a1d6:	75 f8                	jne    a1d0 <acpi_init+0x180>
    a1d8:	84 d2                	test   %dl,%dl
    a1da:	0f 85 fe 01 00 00    	jne    a3de <acpi_init+0x38e>
    a1e0:	8b 7d 08             	mov    0x8(%ebp),%edi
    a1e3:	8b 46 18             	mov    0x18(%esi),%eax
    a1e6:	8b 56 1c             	mov    0x1c(%esi),%edx
    a1e9:	89 57 40             	mov    %edx,0x40(%edi)
    a1ec:	89 47 3c             	mov    %eax,0x3c(%edi)
    a1ef:	c7 47 38 00 00 00 00 	movl   $0x0,0x38(%edi)
    a1f6:	e9 4c 01 00 00       	jmp    a347 <acpi_init+0x2f7>
    a1fb:	90                   	nop
    a1fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi	# ESI is RSDP here
    a200:	8b 7d 08             	mov    0x8(%ebp),%edi			# rsdp_found begins here (storing in loader_block)
    a203:	a0 94 eb 00 00       	mov    0xeb94,%al
    a208:	84 c0                	test   %al,%al
    a20a:	89 77 34             	mov    %esi,0x34(%edi)	# Store RSDP there
    a20d:	0f 85 5b 01 00 00    	jne    a36e <acpi_init+0x31e>
    a213:	8b 46 10             	mov    0x10(%esi),%eax
    a216:	8b 3d 48 eb 00 00    	mov    0xeb48,%edi
    a21c:	89 c3                	mov    %eax,%ebx
    a21e:	89 44 24 04          	mov    %eax,0x4(%esp)
    a222:	89 3c 24             	mov    %edi,(%esp)
    a225:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    a22c:	00 
    a22d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    a234:	00 
    a235:	89 45 dc             	mov    %eax,-0x24(%ebp)
    a238:	e8 f3 e0 ff ff       	call   8330 <map_page>
    a23d:	89 d9                	mov    %ebx,%ecx
    a23f:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
    a245:	31 d2                	xor    %edx,%edx
    a247:	89 4d d0             	mov    %ecx,-0x30(%ebp)
    a24a:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
    a251:	01 7d d0             	add    %edi,-0x30(%ebp)
    a254:	bb 00 10 00 00       	mov    $0x1000,%ebx
    a259:	11 55 d4             	adc    %edx,-0x2c(%ebp)
    a25c:	8b 45 d0             	mov    -0x30(%ebp),%eax
    a25f:	89 45 cc             	mov    %eax,-0x34(%ebp)
    a262:	29 cb                	sub    %ecx,%ebx
    a264:	8b 40 04             	mov    0x4(%eax),%eax
    a267:	81 c7 00 10 00 00    	add    $0x1000,%edi
    a26d:	89 45 d8             	mov    %eax,-0x28(%ebp)
    a270:	39 c3                	cmp    %eax,%ebx
    a272:	73 78                	jae    a2ec <acpi_init+0x29c>
    a274:	8b 4d dc             	mov    -0x24(%ebp),%ecx
    a277:	31 d2                	xor    %edx,%edx
    a279:	81 e1 00 f0 ff ff    	and    $0xfffff000,%ecx
    a27f:	89 c8                	mov    %ecx,%eax
    a281:	8b 4d d8             	mov    -0x28(%ebp),%ecx
    a284:	05 00 10 00 00       	add    $0x1000,%eax
    a289:	83 d2 00             	adc    $0x0,%edx
    a28c:	29 d9                	sub    %ebx,%ecx
    a28e:	89 4d d8             	mov    %ecx,-0x28(%ebp)
    a291:	74 59                	je     a2ec <acpi_init+0x29c>
    a293:	89 d1                	mov    %edx,%ecx
    a295:	89 c2                	mov    %eax,%edx
    a297:	89 75 c8             	mov    %esi,-0x38(%ebp)
    a29a:	89 f8                	mov    %edi,%eax
    a29c:	31 db                	xor    %ebx,%ebx
    a29e:	89 d6                	mov    %edx,%esi
    a2a0:	89 cf                	mov    %ecx,%edi
    a2a2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    a2a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    a2b0:	89 74 24 04          	mov    %esi,0x4(%esp)
    a2b4:	89 7c 24 08          	mov    %edi,0x8(%esp)
    a2b8:	89 04 24             	mov    %eax,(%esp)
    a2bb:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
    a2c2:	00 
    a2c3:	89 45 dc             	mov    %eax,-0x24(%ebp)
    a2c6:	e8 65 e0 ff ff       	call   8330 <map_page>
    a2cb:	8b 45 dc             	mov    -0x24(%ebp),%eax
    a2ce:	05 00 10 00 00       	add    $0x1000,%eax
    a2d3:	81 c6 00 10 00 00    	add    $0x1000,%esi
    a2d9:	83 d7 00             	adc    $0x0,%edi
    a2dc:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    a2e2:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
    a2e5:	77 c9                	ja     a2b0 <acpi_init+0x260>
    a2e7:	8b 75 c8             	mov    -0x38(%ebp),%esi
    a2ea:	89 c7                	mov    %eax,%edi
    a2ec:	8b 45 cc             	mov    -0x34(%ebp),%eax
    a2ef:	89 3d 48 eb 00 00    	mov    %edi,0xeb48
    a2f5:	a3 9c eb 00 00       	mov    %eax,0xeb9c
    a2fa:	81 38 52 53 44 54    	cmpl   $0x54445352,(%eax)
    a300:	0f 85 f8 00 00 00    	jne    a3fe <acpi_init+0x3ae>
    a306:	8b 48 04             	mov    0x4(%eax),%ecx
    a309:	85 c9                	test   %ecx,%ecx
    a30b:	74 23                	je     a330 <acpi_init+0x2e0>
    a30d:	31 d2                	xor    %edx,%edx
    a30f:	31 c0                	xor    %eax,%eax
    a311:	8b 5d d0             	mov    -0x30(%ebp),%ebx
    a314:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    a31a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
    a320:	02 14 18             	add    (%eax,%ebx,1),%dl
    a323:	40                   	inc    %eax
    a324:	39 c8                	cmp    %ecx,%eax
    a326:	75 f8                	jne    a320 <acpi_init+0x2d0>
    a328:	84 d2                	test   %dl,%dl
    a32a:	0f 85 ce 00 00 00    	jne    a3fe <acpi_init+0x3ae>
    a330:	8b 7d 08             	mov    0x8(%ebp),%edi
    a333:	8b 46 10             	mov    0x10(%esi),%eax
    a336:	89 47 38             	mov    %eax,0x38(%edi)
    a339:	c7 47 3c 00 00 00 00 	movl   $0x0,0x3c(%edi)
    a340:	c7 47 40 00 00 00 00 	movl   $0x0,0x40(%edi)
    a347:	8d 45 e0             	lea    -0x20(%ebp),%eax
    a34a:	89 04 24             	mov    %eax,(%esp)
    a34d:	e8 36 25 00 00       	call   c888 <map_create>
    a352:	8b 45 e0             	mov    -0x20(%ebp),%eax
    a355:	8b 55 e4             	mov    -0x1c(%ebp),%edx
    a358:	a3 8c eb 00 00       	mov    %eax,0xeb8c
    a35d:	51                   	push   %ecx
    a35e:	89 15 90 eb 00 00    	mov    %edx,0xeb90
    a364:	31 c0                	xor    %eax,%eax
    a366:	8d 65 f4             	lea    -0xc(%ebp),%esp
    a369:	5b                   	pop    %ebx
    a36a:	5e                   	pop    %esi
    a36b:	5f                   	pop    %edi
    a36c:	5d                   	pop    %ebp
    a36d:	c3                   	ret    
    a36e:	31 f6                	xor    %esi,%esi
    a370:	e9 59 fd ff ff       	jmp    a0ce <acpi_init+0x7e>	# WTF?!
    a375:	b9 00 00 0e 00       	mov    $0xe0000,%ecx
    a37a:	eb 13                	jmp    a38f <acpi_init+0x33f>
    a37c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    a380:	83 c1 10             	add    $0x10,%ecx
    a383:	81 f9 00 00 10 00    	cmp    $0x100000,%ecx
    a389:	0f 84 8f 00 00 00    	je     a41e <acpi_init+0x3ce>
    a38f:	8b 51 04             	mov    0x4(%ecx),%edx
    a392:	8b 01                	mov    (%ecx),%eax
    a394:	81 f2 50 54 52 20    	xor    $0x20525450,%edx
    a39a:	35 52 53 44 20       	xor    $0x20445352,%eax
    a39f:	89 ce                	mov    %ecx,%esi
    a3a1:	09 c2                	or     %eax,%edx
    a3a3:	75 db                	jne    a380 <acpi_init+0x330>
    a3a5:	8d 59 14             	lea    0x14(%ecx),%ebx	# EBX = Start of RSDP extension
    a3a8:	89 c8                	mov    %ecx,%eax		# EAX = RSDP
    a3aa:	31 d2                	xor    %edx,%edx		# Checksum calculation
    a3ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    a3b0:	02 10                	add    (%eax),%dl
    a3b2:	40                   	inc    %eax
    a3b3:	39 d8                	cmp    %ebx,%eax
    a3b5:	75 f9                	jne    a3b0 <acpi_init+0x360>
    a3b7:	84 d2                	test   %dl,%dl
    a3b9:	75 c5                	jne    a380 <acpi_init+0x330>
    a3bb:	80 79 0f 01          	cmpb   $0x1,0xf(%ecx)	# Get RSDP version and see if it's 1 or below
    a3bf:	0f 86 3b fe ff ff    	jbe    a200 <acpi_init+0x1b0>
    a3c5:	31 d2                	xor    %edx,%edx
    a3c7:	31 c0                	xor    %eax,%eax
    a3c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    a3d0:	02 14 01             	add    (%ecx,%eax,1),%dl
    a3d3:	40                   	inc    %eax
    a3d4:	83 f8 24             	cmp    $0x24,%eax
    a3d7:	75 f7                	jne    a3d0 <acpi_init+0x380>
    a3d9:	e9 db fc ff ff       	jmp    a0b9 <acpi_init+0x69>
    a3de:	8b 45 08             	mov    0x8(%ebp),%eax
    a3e1:	c7 40 38 00 00 00 00 	movl   $0x0,0x38(%eax)
    a3e8:	c7 40 3c 00 00 00 00 	movl   $0x0,0x3c(%eax)
    a3ef:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
    a3f6:	83 c8 ff             	or     $0xffffffff,%eax
    a3f9:	e9 68 ff ff ff       	jmp    a366 <acpi_init+0x316>
    a3fe:	8b 45 08             	mov    0x8(%ebp),%eax
    a401:	c7 40 3c 00 00 00 00 	movl   $0x0,0x3c(%eax)
    a408:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
    a40f:	c7 40 38 00 00 00 00 	movl   $0x0,0x38(%eax)
    a416:	83 c8 ff             	or     $0xffffffff,%eax
    a419:	e9 48 ff ff ff       	jmp    a366 <acpi_init+0x316>
    a41e:	83 c8 ff             	or     $0xffffffff,%eax
    a421:	e9 40 ff ff ff       	jmp    a366 <acpi_init+0x316>
    a426:	66 90                	xchg   %ax,%ax
    a428:	66 90                	xchg   %ax,%ax
    a42a:	66 90                	xchg   %ax,%ax
    a42c:	66 90                	xchg   %ax,%ax
    a42e:	66 90                	xchg   %ax,%ax

0000a430 <bios_disk_read>:
    a430:	55                   	push   %ebp
    a431:	89 e5                	mov    %esp,%ebp
    a433:	53                   	push   %ebx
    a434:	56                   	push   %esi
    a435:	57                   	push   %edi
    a436:	ea 3d a4 00 00 18 00 	ljmp   $0x18,$0xa43d

0000a43d <bios_disk_read.pm16_entry>:
    a43d:	b8 20 00 8e d8       	mov    $0xd88e0020,%eax
    a442:	8e c0                	mov    %eax,%es
    a444:	8e e0                	mov    %eax,%fs
    a446:	8e e8                	mov    %eax,%gs
    a448:	8e d0                	mov    %eax,%ss
    a44a:	0f 20 c0             	mov    %cr0,%eax
    a44d:	66 25 fe ff          	and    $0xfffe,%ax
    a451:	ff                   	(bad)  
    a452:	7f 0f                	jg     a463 <bios_disk_read.rm_entry+0x8>
    a454:	22 c0                	and    %al,%al
    a456:	ea 5b a4 00 00 b8 00 	ljmp   $0xb8,$0xa45b

0000a45b <bios_disk_read.rm_entry>:
    a45b:	b8 00 00 8e d8       	mov    $0xd88e0000,%eax
    a460:	8e c0                	mov    %eax,%es
    a462:	8e e0                	mov    %eax,%fs
    a464:	8e e8                	mov    %eax,%gs
    a466:	8e d0                	mov    %eax,%ss
    a468:	0f 01 1e             	lidtl  (%esi)
    a46b:	50                   	push   %eax
    a46c:	eb fb                	jmp    a469 <bios_disk_read.rm_entry+0xe>
    a46e:	66 67 8b 45 08       	mov    0x8(%di),%ax
    a473:	66 67 8b 5d 0c       	mov    0xc(%di),%bx
    a478:	66 67 8b 4d 10       	mov    0x10(%di),%cx
    a47d:	66 a3 04 05 66 89    	mov    %ax,0x89660504
    a483:	1e                   	push   %ds
    a484:	08 05 89 0e 02 05    	or     %al,0x5020e89
    a48a:	66 51                	push   %cx
    a48c:	66 31 c0             	xor    %ax,%ax
    a48f:	be 00 05 b4 42       	mov    $0x42b40500,%esi
    a494:	8a 16                	mov    (%esi),%dl
    a496:	4c                   	dec    %esp
    a497:	eb cd                	jmp    a466 <bios_disk_read.rm_entry+0xb>
    a499:	13 fa                	adc    %edx,%edi
    a49b:	0f 20 c0             	mov    %cr0,%eax
    a49e:	66 0d 01 00          	or     $0x1,%ax
    a4a2:	00 80 0f 22 c0 ea    	add    %al,-0x153fddf1(%eax)
    a4a8:	ac                   	lods   %ds:(%esi),%al
    a4a9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
    a4aa:	08 00                	or     %al,(%eax)

0000a4ac <bios_disk_read.pm32_exit>:
    a4ac:	66 b8 10 00          	mov    $0x10,%ax
    a4b0:	8e d8                	mov    %eax,%ds
    a4b2:	8e c0                	mov    %eax,%es
    a4b4:	8e e0                	mov    %eax,%fs
    a4b6:	8e e8                	mov    %eax,%gs
    a4b8:	8e d0                	mov    %eax,%ss
    a4ba:	58                   	pop    %eax
    a4bb:	5f                   	pop    %edi
    a4bc:	5e                   	pop    %esi
    a4bd:	5b                   	pop    %ebx
    a4be:	5d                   	pop    %ebp
    a4bf:	c3                   	ret    

0000a4c0 <bios_disk_write>:
    a4c0:	eb fe                	jmp    a4c0 <bios_disk_write>

0000a4c2 <bios_disk_init>:
    a4c2:	55                   	push   %ebp
    a4c3:	89 e5                	mov    %esp,%ebp
    a4c5:	53                   	push   %ebx
    a4c6:	56                   	push   %esi
    a4c7:	57                   	push   %edi
    a4c8:	66 8b 45 08          	mov    0x8(%ebp),%ax
    a4cc:	66 a3 4c eb 00 00    	mov    %ax,0xeb4c
    a4d2:	c6 05 00 05 00 00 10 	movb   $0x10,0x500
    a4d9:	c6 05 01 05 00 00 00 	movb   $0x0,0x501
    a4e0:	c7 05 0c 05 00 00 00 	movl   $0x0,0x50c
    a4e7:	00 00 00 
    a4ea:	5f                   	pop    %edi
    a4eb:	5e                   	pop    %esi
    a4ec:	5b                   	pop    %ebx
    a4ed:	5d                   	pop    %ebp
    a4ee:	c3                   	ret    
    a4ef:	90                   	nop

0000a4f0 <blockdev_read>:
    a4f0:	53                   	push   %ebx
    a4f1:	8b 4c 24 08          	mov    0x8(%esp),%ecx
    a4f5:	8b 59 08             	mov    0x8(%ecx),%ebx
    a4f8:	8b 03                	mov    (%ebx),%eax
    a4fa:	5b                   	pop    %ebx
    a4fb:	ff e0                	jmp    *%eax
    a4fd:	8d 76 00             	lea    0x0(%esi),%esi

0000a500 <blockdev_write>:
    a500:	53                   	push   %ebx
    a501:	8b 4c 24 08          	mov    0x8(%esp),%ecx
    a505:	8b 59 08             	mov    0x8(%ecx),%ebx
    a508:	8b 43 04             	mov    0x4(%ebx),%eax
    a50b:	5b                   	pop    %ebx
    a50c:	ff e0                	jmp    *%eax
    a50e:	66 90                	xchg   %ax,%ax

0000a510 <disk_read>:
    a510:	83 ec 1c             	sub    $0x1c,%esp
    a513:	8b 44 24 30          	mov    0x30(%esp),%eax
    a517:	89 44 24 08          	mov    %eax,0x8(%esp)
    a51b:	8b 44 24 28          	mov    0x28(%esp),%eax
    a51f:	89 44 24 04          	mov    %eax,0x4(%esp)
    a523:	8b 44 24 24          	mov    0x24(%esp),%eax
    a527:	89 04 24             	mov    %eax,(%esp)
    a52a:	e8 01 ff ff ff       	call   a430 <bios_disk_read>
    a52f:	31 d2                	xor    %edx,%edx
    a531:	83 c4 1c             	add    $0x1c,%esp
    a534:	c3                   	ret    
    a535:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    a539:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0000a540 <disk_write>:
    a540:	56                   	push   %esi
    a541:	53                   	push   %ebx
    a542:	83 ec 14             	sub    $0x14,%esp
    a545:	8b 44 24 28          	mov    0x28(%esp),%eax
    a549:	8b 5c 24 30          	mov    0x30(%esp),%ebx
    a54d:	89 44 24 04          	mov    %eax,0x4(%esp)
    a551:	8b 44 24 24          	mov    0x24(%esp),%eax
    a555:	89 5c 24 08          	mov    %ebx,0x8(%esp)
    a559:	89 04 24             	mov    %eax,(%esp)
    a55c:	8b 74 24 34          	mov    0x34(%esp),%esi
    a560:	e8 5b ff ff ff       	call   a4c0 <bios_disk_write>
    a565:	83 c4 14             	add    $0x14,%esp
    a568:	89 d8                	mov    %ebx,%eax
    a56a:	89 f2                	mov    %esi,%edx
    a56c:	5b                   	pop    %ebx
    a56d:	5e                   	pop    %esi
    a56e:	c3                   	ret    
    a56f:	90                   	nop

0000a570 <disk_init>:
    a570:	55                   	push   %ebp
    a571:	89 e5                	mov    %esp,%ebp
    a573:	56                   	push   %esi
    a574:	53                   	push   %ebx
    a575:	83 ec 10             	sub    $0x10,%esp
    a578:	8b 45 08             	mov    0x8(%ebp),%eax
    a57b:	89 04 24             	mov    %eax,(%esp)
    a57e:	e8 3f ff ff ff       	call   a4c2 <bios_disk_init>
    a583:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
    a58a:	e8 31 f7 ff ff       	call   9cc0 <malloc>
    a58f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    a596:	89 c3                	mov    %eax,%ebx
    a598:	e8 23 f7 ff ff       	call   9cc0 <malloc>
    a59d:	89 c6                	mov    %eax,%esi
    a59f:	89 43 08             	mov    %eax,0x8(%ebx)
    a5a2:	8d 45 f0             	lea    -0x10(%ebp),%eax
    a5a5:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
    a5ac:	89 04 24             	mov    %eax,(%esp)
    a5af:	e8 87 21 00 00       	call   c73b <list_create>
    a5b4:	8b 55 f4             	mov    -0xc(%ebp),%edx
    a5b7:	50                   	push   %eax
    a5b8:	8b 45 f0             	mov    -0x10(%ebp),%eax
    a5bb:	89 43 10             	mov    %eax,0x10(%ebx)
    a5be:	89 53 14             	mov    %edx,0x14(%ebx)
    a5c1:	c7 43 1c 00 02 00 00 	movl   $0x200,0x1c(%ebx)
    a5c8:	c7 06 10 a5 00 00    	movl   $0xa510,(%esi)
    a5ce:	c7 46 04 40 a5 00 00 	movl   $0xa540,0x4(%esi)
    a5d5:	8d 65 f8             	lea    -0x8(%ebp),%esp
    a5d8:	89 d8                	mov    %ebx,%eax
    a5da:	5b                   	pop    %ebx
    a5db:	5e                   	pop    %esi
    a5dc:	5d                   	pop    %ebp
    a5dd:	c3                   	ret    
    a5de:	66 90                	xchg   %ax,%ax

0000a5e0 <e820_map_sanitize>:
    a5e0:	55                   	push   %ebp
    a5e1:	89 e5                	mov    %esp,%ebp
    a5e3:	57                   	push   %edi
    a5e4:	56                   	push   %esi
    a5e5:	53                   	push   %ebx
    a5e6:	81 ec 9c 00 00 00    	sub    $0x9c,%esp
    a5ec:	bf 01 00 00 00       	mov    $0x1,%edi
    a5f1:	8b 45 10             	mov    0x10(%ebp),%eax
    a5f4:	be 01 00 00 00       	mov    $0x1,%esi
    a5f9:	48                   	dec    %eax
    a5fa:	31 db                	xor    %ebx,%ebx
    a5fc:	89 45 8c             	mov    %eax,-0x74(%ebp)
    a5ff:	8b 45 10             	mov    0x10(%ebp),%eax
    a602:	83 e8 02             	sub    $0x2,%eax
    a605:	89 f2                	mov    %esi,%edx
    a607:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
    a60d:	89 f8                	mov    %edi,%eax
    a60f:	88 45 80             	mov    %al,-0x80(%ebp)
    a612:	eb 23                	jmp    a637 <e820_map_sanitize+0x57>
    a614:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    a61a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
    a620:	8a 45 80             	mov    -0x80(%ebp),%al
    a623:	84 c0                	test   %al,%al
    a625:	0f 85 25 01 00 00    	jne    a750 <e820_map_sanitize+0x170>
    a62b:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%ebp)
    a632:	b2 01                	mov    $0x1,%dl
    a634:	8b 5d 90             	mov    -0x70(%ebp),%ebx
    a637:	3b 5d 8c             	cmp    -0x74(%ebp),%ebx
    a63a:	73 e4                	jae    a620 <e820_map_sanitize+0x40>
    a63c:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
    a63f:	8d 7b 01             	lea    0x1(%ebx),%edi
    a642:	c1 e0 03             	shl    $0x3,%eax
    a645:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    a648:	01 c1                	add    %eax,%ecx
    a64a:	89 7d 90             	mov    %edi,-0x70(%ebp)
    a64d:	8b 7d 0c             	mov    0xc(%ebp),%edi
    a650:	8b 31                	mov    (%ecx),%esi
    a652:	8d 44 07 18          	lea    0x18(%edi,%eax,1),%eax
    a656:	89 75 88             	mov    %esi,-0x78(%ebp)
    a659:	8b 71 04             	mov    0x4(%ecx),%esi
    a65c:	89 b5 78 ff ff ff    	mov    %esi,-0x88(%ebp)
    a662:	3b 70 04             	cmp    0x4(%eax),%esi
    a665:	0f 82 b5 00 00 00    	jb     a720 <e820_map_sanitize+0x140>
    a66b:	77 0b                	ja     a678 <e820_map_sanitize+0x98>
    a66d:	8b 7d 88             	mov    -0x78(%ebp),%edi
    a670:	3b 38                	cmp    (%eax),%edi
    a672:	0f 86 a8 00 00 00    	jbe    a720 <e820_map_sanitize+0x140>
    a678:	8b 79 0c             	mov    0xc(%ecx),%edi
    a67b:	8b 71 08             	mov    0x8(%ecx),%esi
    a67e:	89 7d 84             	mov    %edi,-0x7c(%ebp)
    a681:	8b 79 10             	mov    0x10(%ecx),%edi
    a684:	89 bd 74 ff ff ff    	mov    %edi,-0x8c(%ebp)
    a68a:	8b 79 14             	mov    0x14(%ecx),%edi
    a68d:	89 75 80             	mov    %esi,-0x80(%ebp)
    a690:	89 bd 70 ff ff ff    	mov    %edi,-0x90(%ebp)
    a696:	89 c6                	mov    %eax,%esi
    a698:	89 cf                	mov    %ecx,%edi
    a69a:	ba 18 00 00 00       	mov    $0x18,%edx
    a69f:	f6 c1 01             	test   $0x1,%cl
    a6a2:	0f 85 88 02 00 00    	jne    a930 <e820_map_sanitize+0x350>
    a6a8:	f7 c7 02 00 00 00    	test   $0x2,%edi
    a6ae:	0f 85 5c 02 00 00    	jne    a910 <e820_map_sanitize+0x330>
    a6b4:	89 d1                	mov    %edx,%ecx
    a6b6:	c1 e9 02             	shr    $0x2,%ecx
    a6b9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    a6bb:	f6 c2 02             	test   $0x2,%dl
    a6be:	74 0b                	je     a6cb <e820_map_sanitize+0xeb>
    a6c0:	66 8b 0e             	mov    (%esi),%cx
    a6c3:	66 89 0f             	mov    %cx,(%edi)
    a6c6:	b9 02 00 00 00       	mov    $0x2,%ecx
    a6cb:	83 e2 01             	and    $0x1,%edx
    a6ce:	74 0c                	je     a6dc <e820_map_sanitize+0xfc>
    a6d0:	8a 14 0e             	mov    (%esi,%ecx,1),%dl
    a6d3:	88 95 6f ff ff ff    	mov    %dl,-0x91(%ebp)
    a6d9:	88 14 0f             	mov    %dl,(%edi,%ecx,1)
    a6dc:	8b 7d 88             	mov    -0x78(%ebp),%edi
    a6df:	8b 75 80             	mov    -0x80(%ebp),%esi
    a6e2:	89 38                	mov    %edi,(%eax)
    a6e4:	8b bd 78 ff ff ff    	mov    -0x88(%ebp),%edi
    a6ea:	89 78 04             	mov    %edi,0x4(%eax)
    a6ed:	8b 7d 84             	mov    -0x7c(%ebp),%edi
    a6f0:	89 78 0c             	mov    %edi,0xc(%eax)
    a6f3:	8b bd 74 ff ff ff    	mov    -0x8c(%ebp),%edi
    a6f9:	89 78 10             	mov    %edi,0x10(%eax)
    a6fc:	8b bd 70 ff ff ff    	mov    -0x90(%ebp),%edi
    a702:	89 70 08             	mov    %esi,0x8(%eax)
    a705:	89 78 14             	mov    %edi,0x14(%eax)
    a708:	39 9d 7c ff ff ff    	cmp    %ebx,-0x84(%ebp)
    a70e:	74 30                	je     a740 <e820_map_sanitize+0x160>
    a710:	31 d2                	xor    %edx,%edx
    a712:	c6 45 80 00          	movb   $0x0,-0x80(%ebp)
    a716:	e9 19 ff ff ff       	jmp    a634 <e820_map_sanitize+0x54>
    a71b:	90                   	nop
    a71c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    a720:	39 9d 7c ff ff ff    	cmp    %ebx,-0x84(%ebp)
    a726:	0f 85 08 ff ff ff    	jne    a634 <e820_map_sanitize+0x54>
    a72c:	84 d2                	test   %dl,%dl
    a72e:	74 14                	je     a744 <e820_map_sanitize+0x164>
    a730:	c6 45 80 01          	movb   $0x1,-0x80(%ebp)
    a734:	e9 fb fe ff ff       	jmp    a634 <e820_map_sanitize+0x54>
    a739:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    a740:	c6 45 80 00          	movb   $0x0,-0x80(%ebp)
    a744:	31 d2                	xor    %edx,%edx
    a746:	e9 e9 fe ff ff       	jmp    a634 <e820_map_sanitize+0x54>
    a74b:	90                   	nop
    a74c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    a750:	8d 45 bc             	lea    -0x44(%ebp),%eax
    a753:	31 db                	xor    %ebx,%ebx
    a755:	89 04 24             	mov    %eax,(%esp)
    a758:	e8 de 1f 00 00       	call   c73b <list_create>
    a75d:	8b 75 0c             	mov    0xc(%ebp),%esi
    a760:	8b 7d 10             	mov    0x10(%ebp),%edi
    a763:	50                   	push   %eax
    a764:	8b 45 10             	mov    0x10(%ebp),%eax
    a767:	85 c0                	test   %eax,%eax
    a769:	75 3c                	jne    a7a7 <e820_map_sanitize+0x1c7>
    a76b:	e9 b0 00 00 00       	jmp    a820 <e820_map_sanitize+0x240>
    a770:	83 fa 02             	cmp    $0x2,%edx
    a773:	74 7b                	je     a7f0 <e820_map_sanitize+0x210>
    a775:	83 fa 03             	cmp    $0x3,%edx
    a778:	0f 84 82 00 00 00    	je     a800 <e820_map_sanitize+0x220>
    a77e:	83 fa 04             	cmp    $0x4,%edx
    a781:	0f 84 89 00 00 00    	je     a810 <e820_map_sanitize+0x230>
    a787:	83 fa 05             	cmp    $0x5,%edx
    a78a:	0f 84 70 01 00 00    	je     a900 <e820_map_sanitize+0x320>
    a790:	89 44 24 04          	mov    %eax,0x4(%esp)
    a794:	8d 45 bc             	lea    -0x44(%ebp),%eax
    a797:	89 04 24             	mov    %eax,(%esp)
    a79a:	43                   	inc    %ebx
    a79b:	e8 d3 1f 00 00       	call   c773 <list_insert_tail>
    a7a0:	83 c6 18             	add    $0x18,%esi
    a7a3:	39 fb                	cmp    %edi,%ebx
    a7a5:	74 79                	je     a820 <e820_map_sanitize+0x240>
    a7a7:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
    a7ae:	e8 0d f5 ff ff       	call   9cc0 <malloc>
    a7b3:	8b 16                	mov    (%esi),%edx
    a7b5:	8b 4e 04             	mov    0x4(%esi),%ecx
    a7b8:	89 50 08             	mov    %edx,0x8(%eax)
    a7bb:	8b 56 08             	mov    0x8(%esi),%edx
    a7be:	89 48 0c             	mov    %ecx,0xc(%eax)
    a7c1:	8b 4e 0c             	mov    0xc(%esi),%ecx
    a7c4:	89 50 10             	mov    %edx,0x10(%eax)
    a7c7:	8b 56 10             	mov    0x10(%esi),%edx
    a7ca:	89 48 14             	mov    %ecx,0x14(%eax)
    a7cd:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
    a7d4:	83 fa 01             	cmp    $0x1,%edx
    a7d7:	75 97                	jne    a770 <e820_map_sanitize+0x190>
    a7d9:	c7 40 18 03 00 00 00 	movl   $0x3,0x18(%eax)
    a7e0:	eb ae                	jmp    a790 <e820_map_sanitize+0x1b0>
    a7e2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    a7e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    a7f0:	c7 40 18 01 00 00 00 	movl   $0x1,0x18(%eax)
    a7f7:	eb 97                	jmp    a790 <e820_map_sanitize+0x1b0>
    a7f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    a800:	c7 40 18 91 00 00 00 	movl   $0x91,0x18(%eax)
    a807:	eb 87                	jmp    a790 <e820_map_sanitize+0x1b0>
    a809:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    a810:	c7 40 18 11 00 00 00 	movl   $0x11,0x18(%eax)
    a817:	e9 74 ff ff ff       	jmp    a790 <e820_map_sanitize+0x1b0>
    a81c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    a820:	8d 45 cc             	lea    -0x34(%ebp),%eax
    a823:	8d 5d bc             	lea    -0x44(%ebp),%ebx
    a826:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    a82a:	89 04 24             	mov    %eax,(%esp)
    a82d:	89 c3                	mov    %eax,%ebx
    a82f:	89 45 8c             	mov    %eax,-0x74(%ebp)
    a832:	e8 f4 1f 00 00       	call   c82b <list_head>
    a837:	57                   	push   %edi
    a838:	89 1c 24             	mov    %ebx,(%esp)
    a83b:	ff 55 dc             	call   *-0x24(%ebp)
    a83e:	85 c0                	test   %eax,%eax
    a840:	0f 84 0a 01 00 00    	je     a950 <e820_map_sanitize+0x370>
    a846:	89 c7                	mov    %eax,%edi
    a848:	8b 75 8c             	mov    -0x74(%ebp),%esi
    a84b:	e9 93 00 00 00       	jmp    a8e3 <e820_map_sanitize+0x303>
    a850:	89 34 24             	mov    %esi,(%esp)
    a853:	ff 55 d4             	call   *-0x2c(%ebp)
    a856:	8b 4f 10             	mov    0x10(%edi),%ecx
    a859:	03 4f 08             	add    0x8(%edi),%ecx
    a85c:	8b 5f 14             	mov    0x14(%edi),%ebx
    a85f:	13 5f 0c             	adc    0xc(%edi),%ebx
    a862:	8b 55 90             	mov    -0x70(%ebp),%edx
    a865:	3b 5a 0c             	cmp    0xc(%edx),%ebx
    a868:	77 6d                	ja     a8d7 <e820_map_sanitize+0x2f7>
    a86a:	72 05                	jb     a871 <e820_map_sanitize+0x291>
    a86c:	3b 4a 08             	cmp    0x8(%edx),%ecx
    a86f:	73 66                	jae    a8d7 <e820_map_sanitize+0x2f7>
    a871:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
    a878:	89 55 88             	mov    %edx,-0x78(%ebp)
    a87b:	e8 40 f4 ff ff       	call   9cc0 <malloc>
    a880:	8b 4f 10             	mov    0x10(%edi),%ecx
    a883:	89 4d 90             	mov    %ecx,-0x70(%ebp)
    a886:	8b 4f 08             	mov    0x8(%edi),%ecx
    a889:	01 4d 90             	add    %ecx,-0x70(%ebp)
    a88c:	8b 5f 14             	mov    0x14(%edi),%ebx
    a88f:	89 5d 94             	mov    %ebx,-0x6c(%ebp)
    a892:	8b 5f 0c             	mov    0xc(%edi),%ebx
    a895:	11 5d 94             	adc    %ebx,-0x6c(%ebp)
    a898:	8b 55 88             	mov    -0x78(%ebp),%edx
    a89b:	8b 4d 90             	mov    -0x70(%ebp),%ecx
    a89e:	8b 5d 94             	mov    -0x6c(%ebp),%ebx
    a8a1:	89 48 08             	mov    %ecx,0x8(%eax)
    a8a4:	89 58 0c             	mov    %ebx,0xc(%eax)
    a8a7:	8b 4a 08             	mov    0x8(%edx),%ecx
    a8aa:	8b 5a 0c             	mov    0xc(%edx),%ebx
    a8ad:	89 ca                	mov    %ecx,%edx
    a8af:	89 d9                	mov    %ebx,%ecx
    a8b1:	2b 55 90             	sub    -0x70(%ebp),%edx
    a8b4:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
    a8bb:	1b 4d 94             	sbb    -0x6c(%ebp),%ecx
    a8be:	89 50 10             	mov    %edx,0x10(%eax)
    a8c1:	89 cb                	mov    %ecx,%ebx
    a8c3:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
    a8ca:	89 58 14             	mov    %ebx,0x14(%eax)
    a8cd:	89 44 24 04          	mov    %eax,0x4(%esp)
    a8d1:	89 34 24             	mov    %esi,(%esp)
    a8d4:	ff 55 e0             	call   *-0x20(%ebp)
    a8d7:	89 34 24             	mov    %esi,(%esp)
    a8da:	ff 55 d8             	call   *-0x28(%ebp)
    a8dd:	89 c7                	mov    %eax,%edi
    a8df:	85 c0                	test   %eax,%eax
    a8e1:	74 6d                	je     a950 <e820_map_sanitize+0x370>
    a8e3:	89 34 24             	mov    %esi,(%esp)
    a8e6:	ff 55 d8             	call   *-0x28(%ebp)
    a8e9:	85 c0                	test   %eax,%eax
    a8eb:	89 45 90             	mov    %eax,-0x70(%ebp)
    a8ee:	0f 85 5c ff ff ff    	jne    a850 <e820_map_sanitize+0x270>
    a8f4:	89 fb                	mov    %edi,%ebx
    a8f6:	eb 5a                	jmp    a952 <e820_map_sanitize+0x372>
    a8f8:	90                   	nop
    a8f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    a900:	c7 40 18 00 02 00 00 	movl   $0x200,0x18(%eax)
    a907:	e9 84 fe ff ff       	jmp    a790 <e820_map_sanitize+0x1b0>
    a90c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    a910:	66 8b 0e             	mov    (%esi),%cx
    a913:	83 c7 02             	add    $0x2,%edi
    a916:	66 89 4f fe          	mov    %cx,-0x2(%edi)
    a91a:	83 c6 02             	add    $0x2,%esi
    a91d:	83 ea 02             	sub    $0x2,%edx
    a920:	e9 8f fd ff ff       	jmp    a6b4 <e820_map_sanitize+0xd4>
    a925:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    a929:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    a930:	8a 10                	mov    (%eax),%dl
    a932:	47                   	inc    %edi
    a933:	88 11                	mov    %dl,(%ecx)
    a935:	8d 70 01             	lea    0x1(%eax),%esi
    a938:	ba 17 00 00 00       	mov    $0x17,%edx
    a93d:	e9 66 fd ff ff       	jmp    a6a8 <e820_map_sanitize+0xc8>
    a942:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    a949:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    a950:	31 db                	xor    %ebx,%ebx
    a952:	8d 45 bc             	lea    -0x44(%ebp),%eax
    a955:	89 44 24 04          	mov    %eax,0x4(%esp)
    a959:	8d 45 98             	lea    -0x68(%ebp),%eax
    a95c:	89 04 24             	mov    %eax,(%esp)
    a95f:	e8 c7 1e 00 00       	call   c82b <list_head>
    a964:	8b 7d 8c             	mov    -0x74(%ebp),%edi
    a967:	b9 07 00 00 00       	mov    $0x7,%ecx
    a96c:	8d 45 cc             	lea    -0x34(%ebp),%eax
    a96f:	56                   	push   %esi
    a970:	8d 75 98             	lea    -0x68(%ebp),%esi
    a973:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    a975:	89 04 24             	mov    %eax,(%esp)
    a978:	89 45 8c             	mov    %eax,-0x74(%ebp)
    a97b:	ff 55 dc             	call   *-0x24(%ebp)
    a97e:	8b 50 0c             	mov    0xc(%eax),%edx
    a981:	0b 50 08             	or     0x8(%eax),%edx
    a984:	0f 85 36 02 00 00    	jne    abc0 <e820_map_sanitize+0x5e0>
    a98a:	8d 45 bc             	lea    -0x44(%ebp),%eax
    a98d:	8d 75 98             	lea    -0x68(%ebp),%esi
    a990:	89 44 24 04          	mov    %eax,0x4(%esp)
    a994:	8d 45 98             	lea    -0x68(%ebp),%eax
    a997:	89 04 24             	mov    %eax,(%esp)
    a99a:	e8 8c 1e 00 00       	call   c82b <list_head>
    a99f:	8b 7d 8c             	mov    -0x74(%ebp),%edi
    a9a2:	8d 45 cc             	lea    -0x34(%ebp),%eax
    a9a5:	51                   	push   %ecx
    a9a6:	b9 07 00 00 00       	mov    $0x7,%ecx
    a9ab:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    a9ad:	89 04 24             	mov    %eax,(%esp)
    a9b0:	89 c7                	mov    %eax,%edi
    a9b2:	89 45 8c             	mov    %eax,-0x74(%ebp)
    a9b5:	ff 55 dc             	call   *-0x24(%ebp)
    a9b8:	85 c0                	test   %eax,%eax
    a9ba:	0f 84 94 00 00 00    	je     aa54 <e820_map_sanitize+0x474>
    a9c0:	8b 58 0c             	mov    0xc(%eax),%ebx
    a9c3:	8b 48 08             	mov    0x8(%eax),%ecx
    a9c6:	83 fb 00             	cmp    $0x0,%ebx
    a9c9:	0f 87 91 01 00 00    	ja     ab60 <e820_map_sanitize+0x580>
    a9cf:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    a9d5:	0f 87 85 01 00 00    	ja     ab60 <e820_map_sanitize+0x580>
    a9db:	03 48 10             	add    0x10(%eax),%ecx
    a9de:	13 58 14             	adc    0x14(%eax),%ebx
    a9e1:	83 fb 00             	cmp    $0x0,%ebx
    a9e4:	0f 86 66 01 00 00    	jbe    ab50 <e820_map_sanitize+0x570>
    a9ea:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
    a9f1:	89 c6                	mov    %eax,%esi
    a9f3:	e8 c8 f2 ff ff       	call   9cc0 <malloc>
    a9f8:	8b 56 18             	mov    0x18(%esi),%edx
    a9fb:	c7 40 08 00 00 10 00 	movl   $0x100000,0x8(%eax)
    aa02:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
    aa09:	8b 4e 08             	mov    0x8(%esi),%ecx
    aa0c:	8b 5e 0c             	mov    0xc(%esi),%ebx
    aa0f:	89 4d 90             	mov    %ecx,-0x70(%ebp)
    aa12:	03 4e 10             	add    0x10(%esi),%ecx
    aa15:	89 5d 94             	mov    %ebx,-0x6c(%ebp)
    aa18:	13 5e 14             	adc    0x14(%esi),%ebx
    aa1b:	81 c1 00 00 f0 ff    	add    $0xfff00000,%ecx
    aa21:	89 48 10             	mov    %ecx,0x10(%eax)
    aa24:	b9 00 00 10 00       	mov    $0x100000,%ecx
    aa29:	83 d3 ff             	adc    $0xffffffff,%ebx
    aa2c:	89 50 18             	mov    %edx,0x18(%eax)
    aa2f:	89 58 14             	mov    %ebx,0x14(%eax)
    aa32:	31 db                	xor    %ebx,%ebx
    aa34:	2b 4d 90             	sub    -0x70(%ebp),%ecx
    aa37:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
    aa3e:	1b 5d 94             	sbb    -0x6c(%ebp),%ebx
    aa41:	89 4e 10             	mov    %ecx,0x10(%esi)
    aa44:	89 5e 14             	mov    %ebx,0x14(%esi)
    aa47:	89 44 24 04          	mov    %eax,0x4(%esp)
    aa4b:	8b 45 8c             	mov    -0x74(%ebp),%eax
    aa4e:	89 04 24             	mov    %eax,(%esp)
    aa51:	ff 55 e0             	call   *-0x20(%ebp)
    aa54:	8d 45 c4             	lea    -0x3c(%ebp),%eax
    aa57:	8d 75 98             	lea    -0x68(%ebp),%esi
    aa5a:	89 04 24             	mov    %eax,(%esp)
    aa5d:	e8 d9 1c 00 00       	call   c73b <list_create>
    aa62:	50                   	push   %eax
    aa63:	8d 45 bc             	lea    -0x44(%ebp),%eax
    aa66:	89 44 24 04          	mov    %eax,0x4(%esp)
    aa6a:	8d 45 98             	lea    -0x68(%ebp),%eax
    aa6d:	89 04 24             	mov    %eax,(%esp)
    aa70:	e8 b6 1d 00 00       	call   c82b <list_head>
    aa75:	8b 7d 8c             	mov    -0x74(%ebp),%edi
    aa78:	b9 07 00 00 00       	mov    $0x7,%ecx
    aa7d:	8d 45 cc             	lea    -0x34(%ebp),%eax
    aa80:	52                   	push   %edx
    aa81:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    aa83:	89 04 24             	mov    %eax,(%esp)
    aa86:	89 45 8c             	mov    %eax,-0x74(%ebp)
    aa89:	ff 55 dc             	call   *-0x24(%ebp)
    aa8c:	31 ff                	xor    %edi,%edi
    aa8e:	89 c2                	mov    %eax,%edx
    aa90:	8b 58 08             	mov    0x8(%eax),%ebx
    aa93:	8b 70 0c             	mov    0xc(%eax),%esi
    aa96:	8b 40 18             	mov    0x18(%eax),%eax
    aa99:	89 5d 90             	mov    %ebx,-0x70(%ebp)
    aa9c:	89 75 94             	mov    %esi,-0x6c(%ebp)
    aa9f:	89 c3                	mov    %eax,%ebx
    aaa1:	31 f6                	xor    %esi,%esi
    aaa3:	eb 6f                	jmp    ab14 <e820_map_sanitize+0x534>
    aaa5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    aaa9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    aab0:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
    aab7:	89 55 88             	mov    %edx,-0x78(%ebp)
    aaba:	e8 01 f2 ff ff       	call   9cc0 <malloc>
    aabf:	8b 55 90             	mov    -0x70(%ebp),%edx
    aac2:	8b 4d 94             	mov    -0x6c(%ebp),%ecx
    aac5:	89 50 08             	mov    %edx,0x8(%eax)
    aac8:	89 48 0c             	mov    %ecx,0xc(%eax)
    aacb:	89 70 10             	mov    %esi,0x10(%eax)
    aace:	89 78 14             	mov    %edi,0x14(%eax)
    aad1:	89 58 18             	mov    %ebx,0x18(%eax)
    aad4:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
    aadb:	89 44 24 04          	mov    %eax,0x4(%esp)
    aadf:	8d 45 c4             	lea    -0x3c(%ebp),%eax
    aae2:	89 04 24             	mov    %eax,(%esp)
    aae5:	e8 89 1c 00 00       	call   c773 <list_insert_tail>
    aaea:	8b 55 88             	mov    -0x78(%ebp),%edx
    aaed:	8b 45 8c             	mov    -0x74(%ebp),%eax
    aaf0:	8b 5a 08             	mov    0x8(%edx),%ebx
    aaf3:	8b 72 0c             	mov    0xc(%edx),%esi
    aaf6:	8b 7a 14             	mov    0x14(%edx),%edi
    aaf9:	89 5d 90             	mov    %ebx,-0x70(%ebp)
    aafc:	89 75 94             	mov    %esi,-0x6c(%ebp)
    aaff:	8b 5a 18             	mov    0x18(%edx),%ebx
    ab02:	8b 72 10             	mov    0x10(%edx),%esi
    ab05:	89 04 24             	mov    %eax,(%esp)
    ab08:	ff 55 d8             	call   *-0x28(%ebp)
    ab0b:	89 c2                	mov    %eax,%edx
    ab0d:	85 c0                	test   %eax,%eax
    ab0f:	74 6f                	je     ab80 <e820_map_sanitize+0x5a0>
    ab11:	8b 42 18             	mov    0x18(%edx),%eax
    ab14:	39 d8                	cmp    %ebx,%eax
    ab16:	75 98                	jne    aab0 <e820_map_sanitize+0x4d0>
    ab18:	03 72 10             	add    0x10(%edx),%esi
    ab1b:	8b 45 8c             	mov    -0x74(%ebp),%eax
    ab1e:	13 7a 14             	adc    0x14(%edx),%edi
    ab21:	89 04 24             	mov    %eax,(%esp)
    ab24:	ff 55 d8             	call   *-0x28(%ebp)
    ab27:	89 c2                	mov    %eax,%edx
    ab29:	85 c0                	test   %eax,%eax
    ab2b:	75 e4                	jne    ab11 <e820_map_sanitize+0x531>
    ab2d:	8b 5d 08             	mov    0x8(%ebp),%ebx
    ab30:	8b 45 c4             	mov    -0x3c(%ebp),%eax
    ab33:	8b 55 c8             	mov    -0x38(%ebp),%edx
    ab36:	89 03                	mov    %eax,(%ebx)
    ab38:	89 53 04             	mov    %edx,0x4(%ebx)
    ab3b:	8d 65 f4             	lea    -0xc(%ebp),%esp
    ab3e:	89 d8                	mov    %ebx,%eax
    ab40:	5b                   	pop    %ebx
    ab41:	5e                   	pop    %esi
    ab42:	5f                   	pop    %edi
    ab43:	5d                   	pop    %ebp
    ab44:	c2 04 00             	ret    $0x4
    ab47:	89 f6                	mov    %esi,%esi
    ab49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    ab50:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    ab56:	0f 87 8e fe ff ff    	ja     a9ea <e820_map_sanitize+0x40a>
    ab5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    ab60:	89 3c 24             	mov    %edi,(%esp)
    ab63:	ff 55 d8             	call   *-0x28(%ebp)
    ab66:	85 c0                	test   %eax,%eax
    ab68:	0f 85 52 fe ff ff    	jne    a9c0 <e820_map_sanitize+0x3e0>
    ab6e:	e9 e1 fe ff ff       	jmp    aa54 <e820_map_sanitize+0x474>
    ab73:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    ab79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    ab80:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
    ab87:	e8 34 f1 ff ff       	call   9cc0 <malloc>
    ab8c:	8b 55 90             	mov    -0x70(%ebp),%edx
    ab8f:	8b 4d 94             	mov    -0x6c(%ebp),%ecx
    ab92:	89 50 08             	mov    %edx,0x8(%eax)
    ab95:	89 48 0c             	mov    %ecx,0xc(%eax)
    ab98:	89 70 10             	mov    %esi,0x10(%eax)
    ab9b:	89 78 14             	mov    %edi,0x14(%eax)
    ab9e:	89 58 18             	mov    %ebx,0x18(%eax)
    aba1:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
    aba8:	89 44 24 04          	mov    %eax,0x4(%esp)
    abac:	8d 45 c4             	lea    -0x3c(%ebp),%eax
    abaf:	89 04 24             	mov    %eax,(%esp)
    abb2:	e8 bc 1b 00 00       	call   c773 <list_insert_tail>
    abb7:	e9 71 ff ff ff       	jmp    ab2d <e820_map_sanitize+0x54d>
    abbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    abc0:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
    abc7:	e8 f4 f0 ff ff       	call   9cc0 <malloc>
    abcc:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
    abd3:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
    abda:	8b 4b 08             	mov    0x8(%ebx),%ecx
    abdd:	8b 5b 0c             	mov    0xc(%ebx),%ebx
    abe0:	89 58 14             	mov    %ebx,0x14(%eax)
    abe3:	89 48 10             	mov    %ecx,0x10(%eax)
    abe6:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
    abed:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
    abf4:	89 44 24 04          	mov    %eax,0x4(%esp)
    abf8:	8b 45 8c             	mov    -0x74(%ebp),%eax
    abfb:	89 04 24             	mov    %eax,(%esp)
    abfe:	ff 55 e0             	call   *-0x20(%ebp)
    ac01:	e9 84 fd ff ff       	jmp    a98a <e820_map_sanitize+0x3aa>
    ac06:	66 90                	xchg   %ax,%ax
    ac08:	66 90                	xchg   %ax,%ax
    ac0a:	66 90                	xchg   %ax,%ax
    ac0c:	66 90                	xchg   %ax,%ax
    ac0e:	66 90                	xchg   %ax,%ax

0000ac10 <graphics_init>:
    ac10:	55                   	push   %ebp
    ac11:	57                   	push   %edi
    ac12:	56                   	push   %esi
    ac13:	53                   	push   %ebx
    ac14:	83 ec 2c             	sub    $0x2c,%esp
    ac17:	8a 44 24 48          	mov    0x48(%esp),%al
    ac1b:	c7 04 24 00 02 00 00 	movl   $0x200,(%esp)
    ac22:	88 44 24 13          	mov    %al,0x13(%esp)
    ac26:	e8 95 f0 ff ff       	call   9cc0 <malloc>
    ac2b:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
    ac32:	00 
    ac33:	c7 44 24 04 98 e8 00 	movl   $0xe898,0x4(%esp)
    ac3a:	00 
    ac3b:	89 04 24             	mov    %eax,(%esp)
    ac3e:	a3 a4 eb 00 00       	mov    %eax,0xeba4
    ac43:	e8 83 16 00 00       	call   c2cb <strncpy>
    ac48:	a1 a4 eb 00 00       	mov    0xeba4,%eax
    ac4d:	89 04 24             	mov    %eax,(%esp)
    ac50:	e8 fb 06 00 00       	call   b350 <vbe_init>
    ac55:	83 f8 4f             	cmp    $0x4f,%eax
    ac58:	0f 85 e2 01 00 00    	jne    ae40 <graphics_init+0x230>
    ac5e:	8b 15 a4 eb 00 00    	mov    0xeba4,%edx
    ac64:	31 c0                	xor    %eax,%eax
    ac66:	31 f6                	xor    %esi,%esi
    ac68:	66 8b 42 10          	mov    0x10(%edx),%ax
    ac6c:	66 8b 72 0e          	mov    0xe(%edx),%si
    ac70:	c1 e0 04             	shl    $0x4,%eax
    ac73:	c7 04 24 00 01 00 00 	movl   $0x100,(%esp)
    ac7a:	01 c6                	add    %eax,%esi
    ac7c:	e8 3f f0 ff ff       	call   9cc0 <malloc>
    ac81:	66 8b 16             	mov    (%esi),%dx
    ac84:	a3 a0 eb 00 00       	mov    %eax,0xeba0
    ac89:	66 83 fa ff          	cmp    $0xffff,%dx
    ac8d:	0f 84 ad 01 00 00    	je     ae40 <graphics_init+0x230>
    ac93:	8b 5c 24 44          	mov    0x44(%esp),%ebx
    ac97:	8b 4c 24 40          	mov    0x40(%esp),%ecx
    ac9b:	0f af cb             	imul   %ebx,%ecx
    ac9e:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
    aca2:	31 c9                	xor    %ecx,%ecx
    aca4:	8a 4c 24 13          	mov    0x13(%esp),%cl
    aca8:	8d 5e 02             	lea    0x2(%esi),%ebx
    acab:	89 4c 24 18          	mov    %ecx,0x18(%esp)
    acaf:	31 ed                	xor    %ebp,%ebp
    acb1:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    acb8:	00 
    acb9:	31 ff                	xor    %edi,%edi
    acbb:	89 d1                	mov    %edx,%ecx
    acbd:	eb 19                	jmp    acd8 <graphics_init+0xc8>
    acbf:	90                   	nop
    acc0:	89 de                	mov    %ebx,%esi
    acc2:	83 c3 02             	add    $0x2,%ebx
    acc5:	66 8b 4b fe          	mov    -0x2(%ebx),%cx
    acc9:	66 83 f9 ff          	cmp    $0xffff,%cx
    accd:	0f 84 bd 00 00 00    	je     ad90 <graphics_init+0x180>
    acd3:	a1 a0 eb 00 00       	mov    0xeba0,%eax
    acd8:	31 d2                	xor    %edx,%edx
    acda:	89 04 24             	mov    %eax,(%esp)
    acdd:	66 89 ca             	mov    %cx,%dx
    ace0:	89 54 24 04          	mov    %edx,0x4(%esp)
    ace4:	e8 e9 06 00 00       	call   b3d2 <vbe_get_mode>
    ace9:	83 f8 4f             	cmp    $0x4f,%eax
    acec:	75 d2                	jne    acc0 <graphics_init+0xb0>
    acee:	8b 15 a0 eb 00 00    	mov    0xeba0,%edx
    acf4:	66 8b 02             	mov    (%edx),%ax
    acf7:	25 90 00 00 00       	and    $0x90,%eax
    acfc:	66 3d 90 00          	cmp    $0x90,%ax
    ad00:	75 be                	jne    acc0 <graphics_init+0xb0>
    ad02:	8a 42 1b             	mov    0x1b(%edx),%al
    ad05:	83 e0 fd             	and    $0xfffffffd,%eax
    ad08:	3c 04                	cmp    $0x4,%al
    ad0a:	75 b4                	jne    acc0 <graphics_init+0xb0>
    ad0c:	31 c0                	xor    %eax,%eax
    ad0e:	31 c9                	xor    %ecx,%ecx
    ad10:	66 8b 4a 14          	mov    0x14(%edx),%cx
    ad14:	66 8b 42 12          	mov    0x12(%edx),%ax
    ad18:	0f af c1             	imul   %ecx,%eax
    ad1b:	8a 4a 19             	mov    0x19(%edx),%cl
    ad1e:	81 e1 ff 00 00 00    	and    $0xff,%ecx
    ad24:	89 ca                	mov    %ecx,%edx
    ad26:	39 e9                	cmp    %ebp,%ecx
    ad28:	7c 06                	jl     ad30 <graphics_init+0x120>
    ad2a:	3b 44 24 14          	cmp    0x14(%esp),%eax
    ad2e:	7f 0a                	jg     ad3a <graphics_init+0x12a>
    ad30:	39 ea                	cmp    %ebp,%edx
    ad32:	7e 8c                	jle    acc0 <graphics_init+0xb0>
    ad34:	3b 44 24 14          	cmp    0x14(%esp),%eax
    ad38:	7c 86                	jl     acc0 <graphics_init+0xb0>
    ad3a:	8b 4c 24 40          	mov    0x40(%esp),%ecx
    ad3e:	85 c9                	test   %ecx,%ecx
    ad40:	74 2e                	je     ad70 <graphics_init+0x160>
    ad42:	8b 4c 24 44          	mov    0x44(%esp),%ecx
    ad46:	85 c9                	test   %ecx,%ecx
    ad48:	74 26                	je     ad70 <graphics_init+0x160>
    ad4a:	80 7c 24 13 00       	cmpb   $0x0,0x13(%esp)
    ad4f:	74 1f                	je     ad70 <graphics_init+0x160>
    ad51:	3b 44 24 1c          	cmp    0x1c(%esp),%eax
    ad55:	0f 8f 65 ff ff ff    	jg     acc0 <graphics_init+0xb0>
    ad5b:	3b 54 24 18          	cmp    0x18(%esp),%edx
    ad5f:	0f 8f 5b ff ff ff    	jg     acc0 <graphics_init+0xb0>
    ad65:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    ad69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    ad70:	66 8b 3e             	mov    (%esi),%di
    ad73:	89 de                	mov    %ebx,%esi
    ad75:	83 c3 02             	add    $0x2,%ebx
    ad78:	66 8b 4b fe          	mov    -0x2(%ebx),%cx
    ad7c:	8b 6c 24 18          	mov    0x18(%esp),%ebp
    ad80:	89 44 24 14          	mov    %eax,0x14(%esp)
    ad84:	66 83 f9 ff          	cmp    $0xffff,%cx
    ad88:	0f 85 45 ff ff ff    	jne    acd3 <graphics_init+0xc3>
    ad8e:	66 90                	xchg   %ax,%ax
    ad90:	66 85 ff             	test   %di,%di
    ad93:	0f 84 a7 00 00 00    	je     ae40 <graphics_init+0x230>
    ad99:	81 e7 ff 01 00 00    	and    $0x1ff,%edi
    ad9f:	81 cf 00 40 00 00    	or     $0x4000,%edi
    ada5:	89 3c 24             	mov    %edi,(%esp)
    ada8:	e8 a9 06 00 00       	call   b456 <vbe_set_mode>
    adad:	a1 a0 eb 00 00       	mov    0xeba0,%eax
    adb2:	89 7c 24 04          	mov    %edi,0x4(%esp)
    adb6:	89 04 24             	mov    %eax,(%esp)
    adb9:	e8 14 06 00 00       	call   b3d2 <vbe_get_mode>
    adbe:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
    adc5:	e8 f6 ee ff ff       	call   9cc0 <malloc>
    adca:	8b 15 a0 eb 00 00    	mov    0xeba0,%edx
    add0:	8b 4a 28             	mov    0x28(%edx),%ecx
    add3:	31 ff                	xor    %edi,%edi
    add5:	66 8b 7a 12          	mov    0x12(%edx),%di
    add9:	89 08                	mov    %ecx,(%eax)
    addb:	31 c9                	xor    %ecx,%ecx
    addd:	89 fe                	mov    %edi,%esi
    addf:	66 8b 4a 14          	mov    0x14(%edx),%cx
    ade3:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    adea:	0f af f1             	imul   %ecx,%esi
    aded:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
    adf4:	0f b6 6a 19          	movzbl 0x19(%edx),%ebp
    adf8:	89 eb                	mov    %ebp,%ebx
    adfa:	31 ed                	xor    %ebp,%ebp
    adfc:	c0 eb 02             	shr    $0x2,%bl
    adff:	66 8b 6a 10          	mov    0x10(%edx),%bp
    ae03:	81 e3 ff 00 00 00    	and    $0xff,%ebx
    ae09:	89 78 10             	mov    %edi,0x10(%eax)
    ae0c:	0f af f3             	imul   %ebx,%esi
    ae0f:	8d 59 ff             	lea    -0x1(%ecx),%ebx
    ae12:	89 48 14             	mov    %ecx,0x14(%eax)
    ae15:	0f af dd             	imul   %ebp,%ebx
    ae18:	01 f3                	add    %esi,%ebx
    ae1a:	89 58 0c             	mov    %ebx,0xc(%eax)
    ae1d:	8a 4a 19             	mov    0x19(%edx),%cl
    ae20:	88 48 18             	mov    %cl,0x18(%eax)
    ae23:	66 8b 52 10          	mov    0x10(%edx),%dx
    ae27:	66 89 50 1a          	mov    %dx,0x1a(%eax)
    ae2b:	83 c4 2c             	add    $0x2c,%esp
    ae2e:	5b                   	pop    %ebx
    ae2f:	5e                   	pop    %esi
    ae30:	5f                   	pop    %edi
    ae31:	5d                   	pop    %ebp
    ae32:	c3                   	ret    
    ae33:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    ae39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    ae40:	83 c4 2c             	add    $0x2c,%esp
    ae43:	31 c0                	xor    %eax,%eax
    ae45:	5b                   	pop    %ebx
    ae46:	5e                   	pop    %esi
    ae47:	5f                   	pop    %edi
    ae48:	5d                   	pop    %ebp
    ae49:	c3                   	ret    
    ae4a:	66 90                	xchg   %ax,%ax
    ae4c:	66 90                	xchg   %ax,%ax
    ae4e:	66 90                	xchg   %ax,%ax

0000ae50 <bal_main>:
    ae50:	55                   	push   %ebp
    ae51:	89 e5                	mov    %esp,%ebp
    ae53:	56                   	push   %esi
    ae54:	53                   	push   %ebx
    ae55:	83 ec 20             	sub    $0x20,%esp
    ae58:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    ae5f:	00 
    ae60:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
    ae67:	e8 e7 1d 00 00       	call   cc53 <bootvid_init>
    ae6c:	c7 04 24 00 07 00 00 	movl   $0x700,(%esp)
    ae73:	e8 78 ee ff ff       	call   9cf0 <watermark_init>
    ae78:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
    ae7f:	e8 3c ee ff ff       	call   9cc0 <malloc>
    ae84:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
    ae8b:	00 
    ae8c:	89 c3                	mov    %eax,%ebx
    ae8e:	8b 45 08             	mov    0x8(%ebp),%eax
    ae91:	89 1c 24             	mov    %ebx,(%esp)
    ae94:	89 44 24 04          	mov    %eax,0x4(%esp)
    ae98:	e8 2f 13 00 00       	call   c1cc <memcpy>
    ae9d:	8b 53 04             	mov    0x4(%ebx),%edx
    aea0:	89 54 24 08          	mov    %edx,0x8(%esp)
    aea4:	8d 45 f0             	lea    -0x10(%ebp),%eax
    aea7:	8b 13                	mov    (%ebx),%edx
    aea9:	89 04 24             	mov    %eax,(%esp)
    aeac:	89 54 24 04          	mov    %edx,0x4(%esp)
    aeb0:	e8 2b f7 ff ff       	call   a5e0 <e820_map_sanitize>
    aeb5:	8b 55 f4             	mov    -0xc(%ebp),%edx
    aeb8:	50                   	push   %eax
    aeb9:	8b 45 f0             	mov    -0x10(%ebp),%eax
    aebc:	89 54 24 04          	mov    %edx,0x4(%esp)
    aec0:	89 04 24             	mov    %eax,(%esp)
    aec3:	e8 d8 ed ff ff       	call   9ca0 <pmm_init>
    aec8:	89 c6                	mov    %eax,%esi
    aeca:	e8 11 d5 ff ff       	call   83e0 <vmm_init>
    aecf:	8b 43 0c             	mov    0xc(%ebx),%eax
    aed2:	89 44 24 04          	mov    %eax,0x4(%esp)
    aed6:	8b 43 08             	mov    0x8(%ebx),%eax
    aed9:	89 04 24             	mov    %eax,(%esp)
    aedc:	e8 af 03 00 00       	call   b290 <storage_init>
    aee1:	e8 ca e9 ff ff       	call   98b0 <fs_init>
    aee6:	e8 35 e6 ff ff       	call   9520 <ext2_init>
    aeeb:	c7 04 24 9d e8 00 00 	movl   $0xe89d,(%esp)
    aef2:	e8 44 12 00 00       	call   c13b <printf>
    aef7:	c7 04 24 4c 00 00 00 	movl   $0x4c,(%esp)
    aefe:	e8 bd ed ff ff       	call   9cc0 <malloc>
    af03:	89 c3                	mov    %eax,%ebx
    af05:	89 30                	mov    %esi,(%eax)
    af07:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
    af0e:	89 04 24             	mov    %eax,(%esp)
    af11:	e8 3a f1 ff ff       	call   a050 <acpi_init>
    af16:	89 1c 24             	mov    %ebx,(%esp)
    af19:	e8 b2 30 00 00       	call   dfd0 <ba_main>
    af1e:	eb fe                	jmp    af1e <bal_main+0xce>

0000af20 <partition_read>:
    af20:	57                   	push   %edi
    af21:	56                   	push   %esi
    af22:	53                   	push   %ebx
    af23:	8b 4c 24 10          	mov    0x10(%esp),%ecx
    af27:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    af2b:	8b 74 24 14          	mov    0x14(%esp),%esi
    af2f:	8b 44 24 18          	mov    0x18(%esp),%eax
    af33:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    af37:	8b 7c 24 20          	mov    0x20(%esp),%edi
    af3b:	39 59 30             	cmp    %ebx,0x30(%ecx)
    af3e:	72 35                	jb     af75 <partition_read+0x55>
    af40:	76 2e                	jbe    af70 <partition_read+0x50>
    af42:	89 7c 24 20          	mov    %edi,0x20(%esp)
    af46:	89 5c 24 24          	mov    %ebx,0x24(%esp)
    af4a:	03 41 24             	add    0x24(%ecx),%eax
    af4d:	13 51 28             	adc    0x28(%ecx),%edx
    af50:	89 44 24 18          	mov    %eax,0x18(%esp)
    af54:	89 54 24 1c          	mov    %edx,0x1c(%esp)
    af58:	89 74 24 14          	mov    %esi,0x14(%esp)
    af5c:	8b 41 20             	mov    0x20(%ecx),%eax
    af5f:	89 44 24 10          	mov    %eax,0x10(%esp)
    af63:	5b                   	pop    %ebx
    af64:	5e                   	pop    %esi
    af65:	5f                   	pop    %edi
    af66:	e9 85 f5 ff ff       	jmp    a4f0 <blockdev_read>
    af6b:	90                   	nop
    af6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    af70:	39 79 2c             	cmp    %edi,0x2c(%ecx)
    af73:	77 cd                	ja     af42 <partition_read+0x22>
    af75:	5b                   	pop    %ebx
    af76:	31 c0                	xor    %eax,%eax
    af78:	31 d2                	xor    %edx,%edx
    af7a:	5e                   	pop    %esi
    af7b:	5f                   	pop    %edi
    af7c:	c3                   	ret    
    af7d:	8d 76 00             	lea    0x0(%esi),%esi

0000af80 <partition_write>:
    af80:	57                   	push   %edi
    af81:	56                   	push   %esi
    af82:	53                   	push   %ebx
    af83:	8b 4c 24 10          	mov    0x10(%esp),%ecx
    af87:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    af8b:	8b 74 24 14          	mov    0x14(%esp),%esi
    af8f:	8b 44 24 18          	mov    0x18(%esp),%eax
    af93:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    af97:	8b 7c 24 20          	mov    0x20(%esp),%edi
    af9b:	39 59 30             	cmp    %ebx,0x30(%ecx)
    af9e:	72 35                	jb     afd5 <partition_write+0x55>
    afa0:	76 2e                	jbe    afd0 <partition_write+0x50>
    afa2:	89 7c 24 20          	mov    %edi,0x20(%esp)
    afa6:	89 5c 24 24          	mov    %ebx,0x24(%esp)
    afaa:	03 41 24             	add    0x24(%ecx),%eax
    afad:	13 51 28             	adc    0x28(%ecx),%edx
    afb0:	89 44 24 18          	mov    %eax,0x18(%esp)
    afb4:	89 54 24 1c          	mov    %edx,0x1c(%esp)
    afb8:	89 74 24 14          	mov    %esi,0x14(%esp)
    afbc:	8b 41 20             	mov    0x20(%ecx),%eax
    afbf:	89 44 24 10          	mov    %eax,0x10(%esp)
    afc3:	5b                   	pop    %ebx
    afc4:	5e                   	pop    %esi
    afc5:	5f                   	pop    %edi
    afc6:	e9 35 f5 ff ff       	jmp    a500 <blockdev_write>
    afcb:	90                   	nop
    afcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    afd0:	39 79 2c             	cmp    %edi,0x2c(%ecx)
    afd3:	77 cd                	ja     afa2 <partition_write+0x22>
    afd5:	5b                   	pop    %ebx
    afd6:	31 c0                	xor    %eax,%eax
    afd8:	31 d2                	xor    %edx,%edx
    afda:	5e                   	pop    %esi
    afdb:	5f                   	pop    %edi
    afdc:	c3                   	ret    
    afdd:	8d 76 00             	lea    0x0(%esi),%esi

0000afe0 <mbr_get_partition>:
    afe0:	55                   	push   %ebp
    afe1:	89 e5                	mov    %esp,%ebp
    afe3:	57                   	push   %edi
    afe4:	56                   	push   %esi
    afe5:	53                   	push   %ebx
    afe6:	83 ec 2c             	sub    $0x2c,%esp
    afe9:	8b 1d a8 eb 00 00    	mov    0xeba8,%ebx
    afef:	85 db                	test   %ebx,%ebx
    aff1:	0f 84 b9 00 00 00    	je     b0b0 <mbr_get_partition+0xd0>
    aff7:	83 7d 0c 03          	cmpl   $0x3,0xc(%ebp)
    affb:	7f 25                	jg     b022 <mbr_get_partition+0x42>
    affd:	8b 45 0c             	mov    0xc(%ebp),%eax
    b000:	8b 15 a8 eb 00 00    	mov    0xeba8,%edx
    b006:	c1 e0 04             	shl    $0x4,%eax
    b009:	8d b4 02 be 01 00 00 	lea    0x1be(%edx,%eax,1),%esi
    b010:	8b 4e 08             	mov    0x8(%esi),%ecx
    b013:	85 c9                	test   %ecx,%ecx
    b015:	0f 84 85 00 00 00    	je     b0a0 <mbr_get_partition+0xc0>
    b01b:	8b 56 0c             	mov    0xc(%esi),%edx
    b01e:	85 d2                	test   %edx,%edx
    b020:	74 7e                	je     b0a0 <mbr_get_partition+0xc0>
    b022:	c7 04 24 34 00 00 00 	movl   $0x34,(%esp)
    b029:	e8 92 ec ff ff       	call   9cc0 <malloc>
    b02e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    b035:	89 c3                	mov    %eax,%ebx
    b037:	e8 84 ec ff ff       	call   9cc0 <malloc>
    b03c:	89 c7                	mov    %eax,%edi
    b03e:	89 43 08             	mov    %eax,0x8(%ebx)
    b041:	8d 45 e0             	lea    -0x20(%ebp),%eax
    b044:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
    b04b:	89 04 24             	mov    %eax,(%esp)
    b04e:	e8 e8 16 00 00       	call   c73b <list_create>
    b053:	8b 55 e4             	mov    -0x1c(%ebp),%edx
    b056:	50                   	push   %eax
    b057:	8b 45 e0             	mov    -0x20(%ebp),%eax
    b05a:	89 43 10             	mov    %eax,0x10(%ebx)
    b05d:	8b 45 08             	mov    0x8(%ebp),%eax
    b060:	89 43 20             	mov    %eax,0x20(%ebx)
    b063:	8b 46 08             	mov    0x8(%esi),%eax
    b066:	89 43 24             	mov    %eax,0x24(%ebx)
    b069:	8b 46 0c             	mov    0xc(%esi),%eax
    b06c:	89 43 2c             	mov    %eax,0x2c(%ebx)
    b06f:	89 53 14             	mov    %edx,0x14(%ebx)
    b072:	c7 43 1c 00 02 00 00 	movl   $0x200,0x1c(%ebx)
    b079:	c7 43 28 00 00 00 00 	movl   $0x0,0x28(%ebx)
    b080:	c7 43 30 00 00 00 00 	movl   $0x0,0x30(%ebx)
    b087:	c7 07 20 af 00 00    	movl   $0xaf20,(%edi)
    b08d:	c7 47 04 80 af 00 00 	movl   $0xaf80,0x4(%edi)
    b094:	8d 65 f4             	lea    -0xc(%ebp),%esp
    b097:	89 d8                	mov    %ebx,%eax
    b099:	5b                   	pop    %ebx
    b09a:	5e                   	pop    %esi
    b09b:	5f                   	pop    %edi
    b09c:	5d                   	pop    %ebp
    b09d:	c3                   	ret    
    b09e:	66 90                	xchg   %ax,%ax
    b0a0:	8d 65 f4             	lea    -0xc(%ebp),%esp
    b0a3:	31 c0                	xor    %eax,%eax
    b0a5:	5b                   	pop    %ebx
    b0a6:	5e                   	pop    %esi
    b0a7:	5f                   	pop    %edi
    b0a8:	5d                   	pop    %ebp
    b0a9:	c3                   	ret    
    b0aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    b0b0:	c7 04 24 00 02 00 00 	movl   $0x200,(%esp)
    b0b7:	e8 04 ec ff ff       	call   9cc0 <malloc>
    b0bc:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
    b0c3:	00 
    b0c4:	89 44 24 04          	mov    %eax,0x4(%esp)
    b0c8:	a3 a8 eb 00 00       	mov    %eax,0xeba8
    b0cd:	8b 45 08             	mov    0x8(%ebp),%eax
    b0d0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    b0d7:	00 
    b0d8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    b0df:	00 
    b0e0:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    b0e7:	00 
    b0e8:	89 04 24             	mov    %eax,(%esp)
    b0eb:	e8 00 f4 ff ff       	call   a4f0 <blockdev_read>
    b0f0:	e9 02 ff ff ff       	jmp    aff7 <mbr_get_partition+0x17>
    b0f5:	66 90                	xchg   %ax,%ax
    b0f7:	66 90                	xchg   %ax,%ax
    b0f9:	66 90                	xchg   %ax,%ax
    b0fb:	66 90                	xchg   %ax,%ax
    b0fd:	66 90                	xchg   %ax,%ax
    b0ff:	90                   	nop

0000b100 <storage_get_disk>:
    b100:	55                   	push   %ebp
    b101:	89 e5                	mov    %esp,%ebp
    b103:	56                   	push   %esi
    b104:	53                   	push   %ebx
    b105:	83 ec 30             	sub    $0x30,%esp
    b108:	8d 75 dc             	lea    -0x24(%ebp),%esi
    b10b:	a1 ac eb 00 00       	mov    0xebac,%eax
    b110:	8b 5d 08             	mov    0x8(%ebp),%ebx
    b113:	83 c0 10             	add    $0x10,%eax
    b116:	89 34 24             	mov    %esi,(%esp)
    b119:	89 44 24 04          	mov    %eax,0x4(%esp)
    b11d:	e8 09 17 00 00       	call   c82b <list_head>
    b122:	50                   	push   %eax
    b123:	89 34 24             	mov    %esi,(%esp)
    b126:	ff 55 ec             	call   *-0x14(%ebp)
    b129:	85 db                	test   %ebx,%ebx
    b12b:	7f 07                	jg     b134 <storage_get_disk+0x34>
    b12d:	eb 12                	jmp    b141 <storage_get_disk+0x41>
    b12f:	90                   	nop
    b130:	85 db                	test   %ebx,%ebx
    b132:	74 0d                	je     b141 <storage_get_disk+0x41>
    b134:	89 34 24             	mov    %esi,(%esp)
    b137:	4b                   	dec    %ebx
    b138:	ff 55 e8             	call   *-0x18(%ebp)
    b13b:	85 c0                	test   %eax,%eax
    b13d:	75 f1                	jne    b130 <storage_get_disk+0x30>
    b13f:	31 c0                	xor    %eax,%eax
    b141:	8d 65 f8             	lea    -0x8(%ebp),%esp
    b144:	5b                   	pop    %ebx
    b145:	5e                   	pop    %esi
    b146:	5d                   	pop    %ebp
    b147:	c3                   	ret    
    b148:	90                   	nop
    b149:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

0000b150 <storage_get_partition>:
    b150:	55                   	push   %ebp
    b151:	89 e5                	mov    %esp,%ebp
    b153:	57                   	push   %edi
    b154:	56                   	push   %esi
    b155:	53                   	push   %ebx
    b156:	83 ec 3c             	sub    $0x3c,%esp
    b159:	8d 7d cc             	lea    -0x34(%ebp),%edi
    b15c:	a1 ac eb 00 00       	mov    0xebac,%eax
    b161:	8b 75 08             	mov    0x8(%ebp),%esi
    b164:	83 c0 10             	add    $0x10,%eax
    b167:	89 3c 24             	mov    %edi,(%esp)
    b16a:	89 44 24 04          	mov    %eax,0x4(%esp)
    b16e:	8b 5d 0c             	mov    0xc(%ebp),%ebx
    b171:	e8 b5 16 00 00       	call   c82b <list_head>
    b176:	51                   	push   %ecx
    b177:	89 3c 24             	mov    %edi,(%esp)
    b17a:	ff 55 dc             	call   *-0x24(%ebp)
    b17d:	85 f6                	test   %esi,%esi
    b17f:	7f 13                	jg     b194 <storage_get_partition+0x44>
    b181:	eb 1e                	jmp    b1a1 <storage_get_partition+0x51>
    b183:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    b189:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    b190:	85 f6                	test   %esi,%esi
    b192:	74 0d                	je     b1a1 <storage_get_partition+0x51>
    b194:	89 3c 24             	mov    %edi,(%esp)
    b197:	4e                   	dec    %esi
    b198:	ff 55 d8             	call   *-0x28(%ebp)
    b19b:	85 c0                	test   %eax,%eax
    b19d:	75 f1                	jne    b190 <storage_get_partition+0x40>
    b19f:	31 c0                	xor    %eax,%eax
    b1a1:	83 c0 10             	add    $0x10,%eax
    b1a4:	89 3c 24             	mov    %edi,(%esp)
    b1a7:	89 44 24 04          	mov    %eax,0x4(%esp)
    b1ab:	e8 7b 16 00 00       	call   c82b <list_head>
    b1b0:	52                   	push   %edx
    b1b1:	89 3c 24             	mov    %edi,(%esp)
    b1b4:	ff 55 dc             	call   *-0x24(%ebp)
    b1b7:	85 db                	test   %ebx,%ebx
    b1b9:	7f 09                	jg     b1c4 <storage_get_partition+0x74>
    b1bb:	eb 14                	jmp    b1d1 <storage_get_partition+0x81>
    b1bd:	8d 76 00             	lea    0x0(%esi),%esi
    b1c0:	85 db                	test   %ebx,%ebx
    b1c2:	74 0d                	je     b1d1 <storage_get_partition+0x81>
    b1c4:	89 3c 24             	mov    %edi,(%esp)
    b1c7:	4b                   	dec    %ebx
    b1c8:	ff 55 d8             	call   *-0x28(%ebp)
    b1cb:	85 c0                	test   %eax,%eax
    b1cd:	75 f1                	jne    b1c0 <storage_get_partition+0x70>
    b1cf:	31 c0                	xor    %eax,%eax
    b1d1:	8d 65 f4             	lea    -0xc(%ebp),%esp
    b1d4:	5b                   	pop    %ebx
    b1d5:	5e                   	pop    %esi
    b1d6:	5f                   	pop    %edi
    b1d7:	5d                   	pop    %ebp
    b1d8:	c3                   	ret    
    b1d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

0000b1e0 <storage_get_boot_device>:
    b1e0:	55                   	push   %ebp
    b1e1:	89 e5                	mov    %esp,%ebp
    b1e3:	57                   	push   %edi
    b1e4:	56                   	push   %esi
    b1e5:	53                   	push   %ebx
    b1e6:	83 ec 5c             	sub    $0x5c,%esp
    b1e9:	8d 5d cc             	lea    -0x34(%ebp),%ebx
    b1ec:	a1 ac eb 00 00       	mov    0xebac,%eax
    b1f1:	83 c0 10             	add    $0x10,%eax
    b1f4:	89 1c 24             	mov    %ebx,(%esp)
    b1f7:	89 44 24 04          	mov    %eax,0x4(%esp)
    b1fb:	e8 2b 16 00 00       	call   c82b <list_head>
    b200:	50                   	push   %eax
    b201:	89 1c 24             	mov    %ebx,(%esp)
    b204:	ff 55 dc             	call   *-0x24(%ebp)
    b207:	85 c0                	test   %eax,%eax
    b209:	75 0f                	jne    b21a <storage_get_boot_device+0x3a>
    b20b:	eb 73                	jmp    b280 <storage_get_boot_device+0xa0>
    b20d:	8d 76 00             	lea    0x0(%esi),%esi
    b210:	89 1c 24             	mov    %ebx,(%esp)
    b213:	ff 55 d8             	call   *-0x28(%ebp)
    b216:	85 c0                	test   %eax,%eax
    b218:	74 66                	je     b280 <storage_get_boot_device+0xa0>
    b21a:	80 78 18 00          	cmpb   $0x0,0x18(%eax)
    b21e:	74 f0                	je     b210 <storage_get_boot_device+0x30>
    b220:	83 c0 10             	add    $0x10,%eax
    b223:	8d 75 a8             	lea    -0x58(%ebp),%esi
    b226:	89 44 24 04          	mov    %eax,0x4(%esp)
    b22a:	89 34 24             	mov    %esi,(%esp)
    b22d:	e8 f9 15 00 00       	call   c82b <list_head>
    b232:	b9 07 00 00 00       	mov    $0x7,%ecx
    b237:	57                   	push   %edi
    b238:	89 df                	mov    %ebx,%edi
    b23a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    b23c:	8d 5d cc             	lea    -0x34(%ebp),%ebx
    b23f:	89 1c 24             	mov    %ebx,(%esp)
    b242:	ff 55 dc             	call   *-0x24(%ebp)
    b245:	85 c0                	test   %eax,%eax
    b247:	75 11                	jne    b25a <storage_get_boot_device+0x7a>
    b249:	eb 25                	jmp    b270 <storage_get_boot_device+0x90>
    b24b:	90                   	nop
    b24c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    b250:	89 1c 24             	mov    %ebx,(%esp)
    b253:	ff 55 d8             	call   *-0x28(%ebp)
    b256:	85 c0                	test   %eax,%eax
    b258:	74 16                	je     b270 <storage_get_boot_device+0x90>
    b25a:	80 78 18 00          	cmpb   $0x0,0x18(%eax)
    b25e:	74 f0                	je     b250 <storage_get_boot_device+0x70>
    b260:	8d 65 f4             	lea    -0xc(%ebp),%esp
    b263:	5b                   	pop    %ebx
    b264:	5e                   	pop    %esi
    b265:	5f                   	pop    %edi
    b266:	5d                   	pop    %ebp
    b267:	c3                   	ret    
    b268:	90                   	nop
    b269:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    b270:	8d 65 f4             	lea    -0xc(%ebp),%esp
    b273:	31 c0                	xor    %eax,%eax
    b275:	5b                   	pop    %ebx
    b276:	5e                   	pop    %esi
    b277:	5f                   	pop    %edi
    b278:	5d                   	pop    %ebp
    b279:	c3                   	ret    
    b27a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    b280:	31 c0                	xor    %eax,%eax
    b282:	eb 9c                	jmp    b220 <storage_get_boot_device+0x40>
    b284:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    b28a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0000b290 <storage_init>:
    b290:	55                   	push   %ebp
    b291:	89 e5                	mov    %esp,%ebp
    b293:	57                   	push   %edi
    b294:	56                   	push   %esi
    b295:	53                   	push   %ebx
    b296:	83 ec 2c             	sub    $0x2c,%esp
    b299:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
    b2a0:	e8 1b ea ff ff       	call   9cc0 <malloc>
    b2a5:	89 c6                	mov    %eax,%esi
    b2a7:	a3 ac eb 00 00       	mov    %eax,0xebac
    b2ac:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
    b2b3:	c7 40 0c ff ff ff ff 	movl   $0xffffffff,0xc(%eax)
    b2ba:	8d 45 e0             	lea    -0x20(%ebp),%eax
    b2bd:	89 04 24             	mov    %eax,(%esp)
    b2c0:	e8 76 14 00 00       	call   c73b <list_create>
    b2c5:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    b2c8:	8b 45 08             	mov    0x8(%ebp),%eax
    b2cb:	53                   	push   %ebx
    b2cc:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
    b2cf:	89 5e 14             	mov    %ebx,0x14(%esi)
    b2d2:	89 4e 10             	mov    %ecx,0x10(%esi)
    b2d5:	89 04 24             	mov    %eax,(%esp)
    b2d8:	31 db                	xor    %ebx,%ebx
    b2da:	e8 91 f2 ff ff       	call   a570 <disk_init>
    b2df:	89 c6                	mov    %eax,%esi
    b2e1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
    b2e5:	89 44 24 04          	mov    %eax,0x4(%esp)
    b2e9:	a1 ac eb 00 00       	mov    0xebac,%eax
    b2ee:	8d 7e 10             	lea    0x10(%esi),%edi
    b2f1:	83 c0 10             	add    $0x10,%eax
    b2f4:	89 04 24             	mov    %eax,(%esp)
    b2f7:	e8 77 14 00 00       	call   c773 <list_insert_tail>
    b2fc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    b300:	89 34 24             	mov    %esi,(%esp)
    b303:	e8 d8 fc ff ff       	call   afe0 <mbr_get_partition>
    b308:	85 c0                	test   %eax,%eax
    b30a:	74 1f                	je     b32b <storage_init+0x9b>
    b30c:	89 44 24 04          	mov    %eax,0x4(%esp)
    b310:	89 3c 24             	mov    %edi,(%esp)
    b313:	89 45 dc             	mov    %eax,-0x24(%ebp)
    b316:	e8 58 14 00 00       	call   c773 <list_insert_tail>
    b31b:	8b 45 dc             	mov    -0x24(%ebp),%eax
    b31e:	8b 55 0c             	mov    0xc(%ebp),%edx
    b321:	8b 48 24             	mov    0x24(%eax),%ecx
    b324:	31 ca                	xor    %ecx,%edx
    b326:	0b 50 28             	or     0x28(%eax),%edx
    b329:	74 15                	je     b340 <storage_init+0xb0>
    b32b:	43                   	inc    %ebx
    b32c:	83 fb 04             	cmp    $0x4,%ebx
    b32f:	75 cb                	jne    b2fc <storage_init+0x6c>
    b331:	8d 65 f4             	lea    -0xc(%ebp),%esp
    b334:	5b                   	pop    %ebx
    b335:	5e                   	pop    %esi
    b336:	5f                   	pop    %edi
    b337:	5d                   	pop    %ebp
    b338:	c3                   	ret    
    b339:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    b340:	c6 40 18 01          	movb   $0x1,0x18(%eax)
    b344:	eb e5                	jmp    b32b <storage_init+0x9b>
    b346:	66 90                	xchg   %ax,%ax
    b348:	66 90                	xchg   %ax,%ax
    b34a:	66 90                	xchg   %ax,%ax
    b34c:	66 90                	xchg   %ax,%ax
    b34e:	66 90                	xchg   %ax,%ax

0000b350 <vbe_init>:
    b350:	55                   	push   %ebp
    b351:	89 e5                	mov    %esp,%ebp
    b353:	53                   	push   %ebx
    b354:	56                   	push   %esi
    b355:	57                   	push   %edi
    b356:	ea 5d b3 00 00 18 00 	ljmp   $0x18,$0xb35d

0000b35d <vbe_init.pm16_entry>:
    b35d:	b8 20 00 8e d8       	mov    $0xd88e0020,%eax
    b362:	8e c0                	mov    %eax,%es
    b364:	8e e0                	mov    %eax,%fs
    b366:	8e e8                	mov    %eax,%gs
    b368:	8e d0                	mov    %eax,%ss
    b36a:	0f 20 c0             	mov    %cr0,%eax
    b36d:	66 25 fe ff          	and    $0xfffe,%ax
    b371:	ff                   	(bad)  
    b372:	7f 0f                	jg     b383 <vbe_init.rm_entry+0x8>
    b374:	22 c0                	and    %al,%al
    b376:	ea 7b b3 00 00 b8 00 	ljmp   $0xb8,$0xb37b

0000b37b <vbe_init.rm_entry>:
    b37b:	b8 00 00 8e d8       	mov    $0xd88e0000,%eax
    b380:	8e c0                	mov    %eax,%es
    b382:	8e e0                	mov    %eax,%fs
    b384:	8e e8                	mov    %eax,%gs
    b386:	8e d0                	mov    %eax,%ss
    b388:	0f 01 1e             	lidtl  (%esi)
    b38b:	58                   	pop    %eax
    b38c:	eb fb                	jmp    b389 <vbe_init.rm_entry+0xe>
    b38e:	66 67 8b 45 08       	mov    0x8(%di),%ax
    b393:	66 67 8b 5d 0c       	mov    0xc(%di),%bx
    b398:	66 67 8b 4d 10       	mov    0x10(%di),%cx
    b39d:	89 c7                	mov    %eax,%edi
    b39f:	b8 00 4f cd 10       	mov    $0x10cd4f00,%eax
    b3a4:	66 25 ff ff          	and    $0xffff,%ax
    b3a8:	00 00                	add    %al,(%eax)
    b3aa:	66 50                	push   %ax
    b3ac:	fa                   	cli    
    b3ad:	0f 20 c0             	mov    %cr0,%eax
    b3b0:	66 0d 01 00          	or     $0x1,%ax
    b3b4:	00 80 0f 22 c0 ea    	add    %al,-0x153fddf1(%eax)
    b3ba:	be b3 08 00 66       	mov    $0x660008b3,%esi

0000b3be <vbe_init.pm32_exit>:
    b3be:	66 b8 10 00          	mov    $0x10,%ax
    b3c2:	8e d8                	mov    %eax,%ds
    b3c4:	8e c0                	mov    %eax,%es
    b3c6:	8e e0                	mov    %eax,%fs
    b3c8:	8e e8                	mov    %eax,%gs
    b3ca:	8e d0                	mov    %eax,%ss
    b3cc:	58                   	pop    %eax
    b3cd:	5f                   	pop    %edi
    b3ce:	5e                   	pop    %esi
    b3cf:	5b                   	pop    %ebx
    b3d0:	5d                   	pop    %ebp
    b3d1:	c3                   	ret    

0000b3d2 <vbe_get_mode>:
    b3d2:	55                   	push   %ebp
    b3d3:	89 e5                	mov    %esp,%ebp
    b3d5:	53                   	push   %ebx
    b3d6:	56                   	push   %esi
    b3d7:	57                   	push   %edi
    b3d8:	ea df b3 00 00 18 00 	ljmp   $0x18,$0xb3df

0000b3df <vbe_get_mode.pm16_entry>:
    b3df:	b8 20 00 8e d8       	mov    $0xd88e0020,%eax
    b3e4:	8e c0                	mov    %eax,%es
    b3e6:	8e e0                	mov    %eax,%fs
    b3e8:	8e e8                	mov    %eax,%gs
    b3ea:	8e d0                	mov    %eax,%ss
    b3ec:	0f 20 c0             	mov    %cr0,%eax
    b3ef:	66 25 fe ff          	and    $0xfffe,%ax
    b3f3:	ff                   	(bad)  
    b3f4:	7f 0f                	jg     b405 <vbe_get_mode.rm_entry+0x8>
    b3f6:	22 c0                	and    %al,%al
    b3f8:	ea fd b3 00 00 b8 00 	ljmp   $0xb8,$0xb3fd

0000b3fd <vbe_get_mode.rm_entry>:
    b3fd:	b8 00 00 8e d8       	mov    $0xd88e0000,%eax
    b402:	8e c0                	mov    %eax,%es
    b404:	8e e0                	mov    %eax,%fs
    b406:	8e e8                	mov    %eax,%gs
    b408:	8e d0                	mov    %eax,%ss
    b40a:	0f 01 1e             	lidtl  (%esi)
    b40d:	58                   	pop    %eax
    b40e:	eb fb                	jmp    b40b <vbe_get_mode.rm_entry+0xe>
    b410:	66 67 8b 45 08       	mov    0x8(%di),%ax
    b415:	66 67 8b 5d 0c       	mov    0xc(%di),%bx
    b41a:	66 67 8b 4d 10       	mov    0x10(%di),%cx
    b41f:	89 c7                	mov    %eax,%edi
    b421:	b8 01 4f 89 d9       	mov    $0xd9894f01,%eax
    b426:	cd 10                	int    $0x10
    b428:	66 25 ff ff          	and    $0xffff,%ax
    b42c:	00 00                	add    %al,(%eax)
    b42e:	66 50                	push   %ax
    b430:	fa                   	cli    
    b431:	0f 20 c0             	mov    %cr0,%eax
    b434:	66 0d 01 00          	or     $0x1,%ax
    b438:	00 80 0f 22 c0 ea    	add    %al,-0x153fddf1(%eax)
    b43e:	42                   	inc    %edx
    b43f:	b4 08                	mov    $0x8,%ah
	...

0000b442 <vbe_get_mode.pm32_exit>:
    b442:	66 b8 10 00          	mov    $0x10,%ax
    b446:	8e d8                	mov    %eax,%ds
    b448:	8e c0                	mov    %eax,%es
    b44a:	8e e0                	mov    %eax,%fs
    b44c:	8e e8                	mov    %eax,%gs
    b44e:	8e d0                	mov    %eax,%ss
    b450:	58                   	pop    %eax
    b451:	5f                   	pop    %edi
    b452:	5e                   	pop    %esi
    b453:	5b                   	pop    %ebx
    b454:	5d                   	pop    %ebp
    b455:	c3                   	ret    

0000b456 <vbe_set_mode>:
    b456:	55                   	push   %ebp
    b457:	89 e5                	mov    %esp,%ebp
    b459:	53                   	push   %ebx
    b45a:	56                   	push   %esi
    b45b:	57                   	push   %edi
    b45c:	ea 63 b4 00 00 18 00 	ljmp   $0x18,$0xb463

0000b463 <vbe_set_mode.pm16_entry>:
    b463:	b8 20 00 8e d8       	mov    $0xd88e0020,%eax
    b468:	8e c0                	mov    %eax,%es
    b46a:	8e e0                	mov    %eax,%fs
    b46c:	8e e8                	mov    %eax,%gs
    b46e:	8e d0                	mov    %eax,%ss
    b470:	0f 20 c0             	mov    %cr0,%eax
    b473:	66 25 fe ff          	and    $0xfffe,%ax
    b477:	ff                   	(bad)  
    b478:	7f 0f                	jg     b489 <vbe_set_mode.rm_entry+0x8>
    b47a:	22 c0                	and    %al,%al
    b47c:	ea 81 b4 00 00 b8 00 	ljmp   $0xb8,$0xb481

0000b481 <vbe_set_mode.rm_entry>:
    b481:	b8 00 00 8e d8       	mov    $0xd88e0000,%eax
    b486:	8e c0                	mov    %eax,%es
    b488:	8e e0                	mov    %eax,%fs
    b48a:	8e e8                	mov    %eax,%gs
    b48c:	8e d0                	mov    %eax,%ss
    b48e:	0f 01 1e             	lidtl  (%esi)
    b491:	58                   	pop    %eax
    b492:	eb fb                	jmp    b48f <vbe_set_mode.rm_entry+0xe>
    b494:	66 67 8b 45 08       	mov    0x8(%di),%ax
    b499:	66 67 8b 5d 0c       	mov    0xc(%di),%bx
    b49e:	66 67 8b 4d 10       	mov    0x10(%di),%cx
    b4a3:	89 c3                	mov    %eax,%ebx
    b4a5:	b8 02 4f cd 10       	mov    $0x10cd4f02,%eax
    b4aa:	66 25 ff ff          	and    $0xffff,%ax
    b4ae:	00 00                	add    %al,(%eax)
    b4b0:	66 50                	push   %ax
    b4b2:	fa                   	cli    
    b4b3:	0f 20 c0             	mov    %cr0,%eax
    b4b6:	66 0d 01 00          	or     $0x1,%ax
    b4ba:	00 80 0f 22 c0 ea    	add    %al,-0x153fddf1(%eax)
    b4c0:	c4 b4 08 00 66 b8 10 	les    0x10b86600(%eax,%ecx,1),%esi

0000b4c4 <vbe_set_mode.pm32_exit>:
    b4c4:	66 b8 10 00          	mov    $0x10,%ax
    b4c8:	8e d8                	mov    %eax,%ds
    b4ca:	8e c0                	mov    %eax,%es
    b4cc:	8e e0                	mov    %eax,%fs
    b4ce:	8e e8                	mov    %eax,%gs
    b4d0:	8e d0                	mov    %eax,%ss
    b4d2:	58                   	pop    %eax
    b4d3:	5f                   	pop    %edi
    b4d4:	5e                   	pop    %esi
    b4d5:	5b                   	pop    %ebx
    b4d6:	5d                   	pop    %ebp
    b4d7:	c3                   	ret    
    b4d8:	66 90                	xchg   %ax,%ax
    b4da:	66 90                	xchg   %ax,%ax
    b4dc:	66 90                	xchg   %ax,%ax
    b4de:	66 90                	xchg   %ax,%ax

0000b4e0 <memory_numa_domains_detect>:
    b4e0:	55                   	push   %ebp
    b4e1:	89 e5                	mov    %esp,%ebp
    b4e3:	53                   	push   %ebx
    b4e4:	83 ec 34             	sub    $0x34,%esp
    b4e7:	c7 04 24 53 52 41 54 	movl   $0x54415253,(%esp)
    b4ee:	e8 0d e8 ff ff       	call   9d00 <acpi_find_table>
    b4f3:	85 c0                	test   %eax,%eax
    b4f5:	74 09                	je     b500 <memory_numa_domains_detect+0x20>
    b4f7:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    b4fa:	c9                   	leave  
    b4fb:	c3                   	ret    
    b4fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    b500:	8b 45 08             	mov    0x8(%ebp),%eax
    b503:	8d 5d dc             	lea    -0x24(%ebp),%ebx
    b506:	8b 00                	mov    (%eax),%eax
    b508:	89 1c 24             	mov    %ebx,(%esp)
    b50b:	89 44 24 04          	mov    %eax,0x4(%esp)
    b50f:	e8 17 13 00 00       	call   c82b <list_head>
    b514:	50                   	push   %eax
    b515:	89 1c 24             	mov    %ebx,(%esp)
    b518:	ff 55 ec             	call   *-0x14(%ebp)
    b51b:	85 c0                	test   %eax,%eax
    b51d:	74 d8                	je     b4f7 <memory_numa_domains_detect+0x17>
    b51f:	90                   	nop
    b520:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
    b527:	89 1c 24             	mov    %ebx,(%esp)
    b52a:	ff 55 e8             	call   *-0x18(%ebp)
    b52d:	85 c0                	test   %eax,%eax
    b52f:	75 ef                	jne    b520 <memory_numa_domains_detect+0x40>
    b531:	eb c4                	jmp    b4f7 <memory_numa_domains_detect+0x17>
    b533:	66 90                	xchg   %ax,%ax
    b535:	66 90                	xchg   %ax,%ax
    b537:	66 90                	xchg   %ax,%ax
    b539:	66 90                	xchg   %ax,%ax
    b53b:	66 90                	xchg   %ax,%ax
    b53d:	66 90                	xchg   %ax,%ax
    b53f:	90                   	nop

0000b540 <per_cpu_numa_area_alloc>:
    b540:	55                   	push   %ebp
    b541:	89 e5                	mov    %esp,%ebp
    b543:	57                   	push   %edi
    b544:	56                   	push   %esi
    b545:	53                   	push   %ebx
    b546:	83 ec 4c             	sub    $0x4c,%esp
    b549:	8b 45 08             	mov    0x8(%ebp),%eax
    b54c:	8b 70 28             	mov    0x28(%eax),%esi
    b54f:	89 70 18             	mov    %esi,0x18(%eax)
    b552:	c7 04 24 41 50 49 43 	movl   $0x43495041,(%esp)
    b559:	e8 a2 e7 ff ff       	call   9d00 <acpi_find_table>
    b55e:	89 45 d0             	mov    %eax,-0x30(%ebp)
    b561:	85 c0                	test   %eax,%eax
    b563:	0f 84 74 03 00 00    	je     b8dd <per_cpu_numa_area_alloc+0x39d>
    b569:	8b 45 d0             	mov    -0x30(%ebp),%eax
    b56c:	8b 78 28             	mov    0x28(%eax),%edi
    b56f:	8b 45 08             	mov    0x8(%ebp),%eax
    b572:	85 ff                	test   %edi,%edi
    b574:	0f 85 b6 02 00 00    	jne    b830 <per_cpu_numa_area_alloc+0x2f0>
    b57a:	c6 40 44 00          	movb   $0x0,0x44(%eax)
    b57e:	8b 45 08             	mov    0x8(%ebp),%eax
    b581:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
    b588:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
    b58f:	8b 45 d0             	mov    -0x30(%ebp),%eax
    b592:	8d 78 2c             	lea    0x2c(%eax),%edi
    b595:	83 78 04 2c          	cmpl   $0x2c,0x4(%eax)
    b599:	0f 84 9d 00 00 00    	je     b63c <per_cpu_numa_area_alloc+0xfc>
    b59f:	90                   	nop
    b5a0:	80 3f 00             	cmpb   $0x0,(%edi)
    b5a3:	75 73                	jne    b618 <per_cpu_numa_area_alloc+0xd8>
    b5a5:	31 db                	xor    %ebx,%ebx
    b5a7:	e8 14 e4 ff ff       	call   99c0 <pmm_alloc_page>
    b5ac:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    b5b3:	00 
    b5b4:	89 44 24 04          	mov    %eax,0x4(%esp)
    b5b8:	8d 04 33             	lea    (%ebx,%esi,1),%eax
    b5bb:	89 54 24 08          	mov    %edx,0x8(%esp)
    b5bf:	89 04 24             	mov    %eax,(%esp)
    b5c2:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    b5c8:	e8 63 cd ff ff       	call   8330 <map_page>
    b5cd:	81 fb 00 30 00 00    	cmp    $0x3000,%ebx
    b5d3:	75 d2                	jne    b5a7 <per_cpu_numa_area_alloc+0x67>
    b5d5:	8b 45 08             	mov    0x8(%ebp),%eax
    b5d8:	8b 4d 08             	mov    0x8(%ebp),%ecx
    b5db:	31 d2                	xor    %edx,%edx
    b5dd:	81 c6 00 30 00 00    	add    $0x3000,%esi
    b5e3:	8b 40 20             	mov    0x20(%eax),%eax
    b5e6:	8b 59 28             	mov    0x28(%ecx),%ebx
    b5e9:	89 86 00 d0 ff ff    	mov    %eax,-0x3000(%esi)
    b5ef:	81 c3 00 30 00 00    	add    $0x3000,%ebx
    b5f5:	8a 57 03             	mov    0x3(%edi),%dl
    b5f8:	40                   	inc    %eax
    b5f9:	89 96 04 d0 ff ff    	mov    %edx,-0x2ffc(%esi)
    b5ff:	8b 57 04             	mov    0x4(%edi),%edx
    b602:	89 96 0c d0 ff ff    	mov    %edx,-0x2ff4(%esi)
    b608:	c7 86 38 d0 ff ff 00 	movl   $0x0,-0x2fc8(%esi)
    b60f:	00 00 00 
    b612:	89 59 28             	mov    %ebx,0x28(%ecx)
    b615:	89 41 20             	mov    %eax,0x20(%ecx)
    b618:	31 c0                	xor    %eax,%eax
    b61a:	8b 55 d4             	mov    -0x2c(%ebp),%edx
    b61d:	8a 47 01             	mov    0x1(%edi),%al
    b620:	01 c2                	add    %eax,%edx
    b622:	01 c7                	add    %eax,%edi
    b624:	8b 45 d0             	mov    -0x30(%ebp),%eax
    b627:	89 55 d4             	mov    %edx,-0x2c(%ebp)
    b62a:	8b 40 04             	mov    0x4(%eax),%eax
    b62d:	89 45 c8             	mov    %eax,-0x38(%ebp)
    b630:	83 e8 2c             	sub    $0x2c,%eax
    b633:	3b 45 d4             	cmp    -0x2c(%ebp),%eax
    b636:	0f 87 64 ff ff ff    	ja     b5a0 <per_cpu_numa_area_alloc+0x60>
    b63c:	8b 45 08             	mov    0x8(%ebp),%eax
    b63f:	8b 4d 08             	mov    0x8(%ebp),%ecx
    b642:	8b 40 28             	mov    0x28(%eax),%eax
    b645:	89 41 48             	mov    %eax,0x48(%ecx)
    b648:	8b 4d d0             	mov    -0x30(%ebp),%ecx
    b64b:	c7 44 24 0c 16 00 00 	movl   $0x16,0xc(%esp)
    b652:	00 
    b653:	8b 49 24             	mov    0x24(%ecx),%ecx
    b656:	89 04 24             	mov    %eax,(%esp)
    b659:	89 4c 24 04          	mov    %ecx,0x4(%esp)
    b65d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    b664:	00 
    b665:	e8 c6 cc ff ff       	call   8330 <map_page>
    b66a:	8b 45 08             	mov    0x8(%ebp),%eax
    b66d:	8b 4d 08             	mov    0x8(%ebp),%ecx
    b670:	8b 40 28             	mov    0x28(%eax),%eax
    b673:	89 45 d4             	mov    %eax,-0x2c(%ebp)
    b676:	05 00 10 00 00       	add    $0x1000,%eax
    b67b:	89 41 28             	mov    %eax,0x28(%ecx)
    b67e:	89 45 c4             	mov    %eax,-0x3c(%ebp)
    b681:	8b 45 08             	mov    0x8(%ebp),%eax
    b684:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
    b687:	89 48 1c             	mov    %ecx,0x1c(%eax)
    b68a:	c7 04 24 53 52 41 54 	movl   $0x54415253,(%esp)
    b691:	e8 6a e6 ff ff       	call   9d00 <acpi_find_table>
    b696:	89 45 d0             	mov    %eax,-0x30(%ebp)
    b699:	85 c0                	test   %eax,%eax
    b69b:	0f 84 9f 01 00 00    	je     b840 <per_cpu_numa_area_alloc+0x300>
    b6a1:	8d 45 e0             	lea    -0x20(%ebp),%eax
    b6a4:	89 04 24             	mov    %eax,(%esp)
    b6a7:	e8 dc 11 00 00       	call   c888 <map_create>
    b6ac:	8b 45 08             	mov    0x8(%ebp),%eax
    b6af:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
    b6b6:	56                   	push   %esi
    b6b7:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
    b6be:	8b 45 d0             	mov    -0x30(%ebp),%eax
    b6c1:	8d 78 30             	lea    0x30(%eax),%edi
    b6c4:	83 78 04 30          	cmpl   $0x30,0x4(%eax)
    b6c8:	75 2a                	jne    b6f4 <per_cpu_numa_area_alloc+0x1b4>
    b6ca:	e9 06 02 00 00       	jmp    b8d5 <per_cpu_numa_area_alloc+0x395>
    b6cf:	90                   	nop
    b6d0:	31 c0                	xor    %eax,%eax
    b6d2:	8b 55 d4             	mov    -0x2c(%ebp),%edx
    b6d5:	8a 47 01             	mov    0x1(%edi),%al
    b6d8:	01 c2                	add    %eax,%edx
    b6da:	01 c7                	add    %eax,%edi
    b6dc:	8b 45 d0             	mov    -0x30(%ebp),%eax
    b6df:	89 55 d4             	mov    %edx,-0x2c(%ebp)
    b6e2:	8b 40 04             	mov    0x4(%eax),%eax
    b6e5:	89 45 c8             	mov    %eax,-0x38(%ebp)
    b6e8:	83 e8 30             	sub    $0x30,%eax
    b6eb:	3b 45 d4             	cmp    -0x2c(%ebp),%eax
    b6ee:	0f 86 e1 01 00 00    	jbe    b8d5 <per_cpu_numa_area_alloc+0x395>
    b6f4:	80 3f 00             	cmpb   $0x0,(%edi)
    b6f7:	75 d7                	jne    b6d0 <per_cpu_numa_area_alloc+0x190>
    b6f9:	31 c0                	xor    %eax,%eax
    b6fb:	31 d2                	xor    %edx,%edx
    b6fd:	8a 47 09             	mov    0x9(%edi),%al
    b700:	8a 57 0a             	mov    0xa(%edi),%dl
    b703:	c1 e2 10             	shl    $0x10,%edx
    b706:	c1 e0 18             	shl    $0x18,%eax
    b709:	09 d0                	or     %edx,%eax
    b70b:	31 d2                	xor    %edx,%edx
    b70d:	8a 57 02             	mov    0x2(%edi),%dl
    b710:	09 d0                	or     %edx,%eax
    b712:	31 d2                	xor    %edx,%edx
    b714:	8a 57 0b             	mov    0xb(%edi),%dl
    b717:	c1 e2 08             	shl    $0x8,%edx
    b71a:	09 d0                	or     %edx,%eax
    b71c:	31 d2                	xor    %edx,%edx
    b71e:	89 45 c8             	mov    %eax,-0x38(%ebp)
    b721:	89 44 24 04          	mov    %eax,0x4(%esp)
    b725:	8d 45 e0             	lea    -0x20(%ebp),%eax
    b728:	89 54 24 08          	mov    %edx,0x8(%esp)
    b72c:	89 04 24             	mov    %eax,(%esp)
    b72f:	89 55 cc             	mov    %edx,-0x34(%ebp)
    b732:	e8 36 12 00 00       	call   c96d <map_get>
    b737:	85 c0                	test   %eax,%eax
    b739:	0f 85 91 00 00 00    	jne    b7d0 <per_cpu_numa_area_alloc+0x290>
    b73f:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
    b742:	31 f6                	xor    %esi,%esi
    b744:	e8 77 e2 ff ff       	call   99c0 <pmm_alloc_page>
    b749:	89 1c 24             	mov    %ebx,(%esp)
    b74c:	89 44 24 04          	mov    %eax,0x4(%esp)
    b750:	89 54 24 08          	mov    %edx,0x8(%esp)
    b754:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    b75b:	00 
    b75c:	81 c6 00 10 00 00    	add    $0x1000,%esi
    b762:	e8 c9 cb ff ff       	call   8330 <map_page>
    b767:	89 1c 24             	mov    %ebx,(%esp)
    b76a:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
    b771:	00 
    b772:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    b779:	00 
    b77a:	e8 c5 0a 00 00       	call   c244 <memset>
    b77f:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    b785:	81 fe 00 40 00 00    	cmp    $0x4000,%esi
    b78b:	75 b7                	jne    b744 <per_cpu_numa_area_alloc+0x204>
    b78d:	8b 45 c8             	mov    -0x38(%ebp),%eax
    b790:	8b 75 c4             	mov    -0x3c(%ebp),%esi
    b793:	8b 55 cc             	mov    -0x34(%ebp),%edx
    b796:	89 44 24 04          	mov    %eax,0x4(%esp)
    b79a:	8d 45 e0             	lea    -0x20(%ebp),%eax
    b79d:	89 74 24 0c          	mov    %esi,0xc(%esp)
    b7a1:	89 04 24             	mov    %eax,(%esp)
    b7a4:	89 54 24 08          	mov    %edx,0x8(%esp)
    b7a8:	e8 0c 11 00 00       	call   c8b9 <map_append>
    b7ad:	8b 45 08             	mov    0x8(%ebp),%eax
    b7b0:	8b 48 28             	mov    0x28(%eax),%ecx
    b7b3:	8b 58 24             	mov    0x24(%eax),%ebx
    b7b6:	81 c1 00 40 00 00    	add    $0x4000,%ecx
    b7bc:	43                   	inc    %ebx
    b7bd:	89 48 28             	mov    %ecx,0x28(%eax)
    b7c0:	89 f1                	mov    %esi,%ecx
    b7c2:	81 c1 00 40 00 00    	add    $0x4000,%ecx
    b7c8:	89 58 24             	mov    %ebx,0x24(%eax)
    b7cb:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
    b7ce:	89 f0                	mov    %esi,%eax
    b7d0:	8b 4d 08             	mov    0x8(%ebp),%ecx
    b7d3:	31 db                	xor    %ebx,%ebx
    b7d5:	8a 5f 03             	mov    0x3(%edi),%bl
    b7d8:	8b 49 18             	mov    0x18(%ecx),%ecx
    b7db:	39 59 04             	cmp    %ebx,0x4(%ecx)
    b7de:	0f 84 72 01 00 00    	je     b956 <per_cpu_numa_area_alloc+0x416>
    b7e4:	8b 75 08             	mov    0x8(%ebp),%esi
    b7e7:	8b 76 48             	mov    0x48(%esi),%esi
    b7ea:	39 f1                	cmp    %esi,%ecx
    b7ec:	0f 83 de fe ff ff    	jae    b6d0 <per_cpu_numa_area_alloc+0x190>
    b7f2:	89 ca                	mov    %ecx,%edx
    b7f4:	eb 12                	jmp    b808 <per_cpu_numa_area_alloc+0x2c8>
    b7f6:	8d 76 00             	lea    0x0(%esi),%esi
    b7f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    b800:	39 f2                	cmp    %esi,%edx
    b802:	0f 83 c8 fe ff ff    	jae    b6d0 <per_cpu_numa_area_alloc+0x190>
    b808:	81 c2 00 30 00 00    	add    $0x3000,%edx
    b80e:	89 d1                	mov    %edx,%ecx
    b810:	39 5a 04             	cmp    %ebx,0x4(%edx)
    b813:	75 eb                	jne    b800 <per_cpu_numa_area_alloc+0x2c0>
    b815:	39 f1                	cmp    %esi,%ecx
    b817:	0f 83 b3 fe ff ff    	jae    b6d0 <per_cpu_numa_area_alloc+0x190>
    b81d:	89 41 08             	mov    %eax,0x8(%ecx)
    b820:	e9 ab fe ff ff       	jmp    b6d0 <per_cpu_numa_area_alloc+0x190>
    b825:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    b829:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    b830:	c6 40 44 01          	movb   $0x1,0x44(%eax)
    b834:	b0 ff                	mov    $0xff,%al
    b836:	e6 a1                	out    %al,$0xa1
    b838:	e6 21                	out    %al,$0x21
    b83a:	e9 3f fd ff ff       	jmp    b57e <per_cpu_numa_area_alloc+0x3e>
    b83f:	90                   	nop
    b840:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
    b843:	31 f6                	xor    %esi,%esi
    b845:	e8 76 e1 ff ff       	call   99c0 <pmm_alloc_page>
    b84a:	89 1c 24             	mov    %ebx,(%esp)
    b84d:	89 44 24 04          	mov    %eax,0x4(%esp)
    b851:	89 54 24 08          	mov    %edx,0x8(%esp)
    b855:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    b85c:	00 
    b85d:	81 c6 00 10 00 00    	add    $0x1000,%esi
    b863:	e8 c8 ca ff ff       	call   8330 <map_page>
    b868:	89 1c 24             	mov    %ebx,(%esp)
    b86b:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
    b872:	00 
    b873:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    b87a:	00 
    b87b:	e8 c4 09 00 00       	call   c244 <memset>
    b880:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    b886:	81 fe 00 40 00 00    	cmp    $0x4000,%esi
    b88c:	75 b7                	jne    b845 <per_cpu_numa_area_alloc+0x305>
    b88e:	8b 45 08             	mov    0x8(%ebp),%eax
    b891:	8b 4d 08             	mov    0x8(%ebp),%ecx
    b894:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
    b897:	8b 40 18             	mov    0x18(%eax),%eax
    b89a:	8b 49 48             	mov    0x48(%ecx),%ecx
    b89d:	89 c2                	mov    %eax,%edx
    b89f:	39 c1                	cmp    %eax,%ecx
    b8a1:	77 0f                	ja     b8b2 <per_cpu_numa_area_alloc+0x372>
    b8a3:	eb 1a                	jmp    b8bf <per_cpu_numa_area_alloc+0x37f>
    b8a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    b8a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    b8b0:	89 c2                	mov    %eax,%edx
    b8b2:	89 58 08             	mov    %ebx,0x8(%eax)
    b8b5:	8d 82 00 30 00 00    	lea    0x3000(%edx),%eax
    b8bb:	39 c1                	cmp    %eax,%ecx
    b8bd:	77 f1                	ja     b8b0 <per_cpu_numa_area_alloc+0x370>
    b8bf:	8b 45 08             	mov    0x8(%ebp),%eax
    b8c2:	8b 78 28             	mov    0x28(%eax),%edi
    b8c5:	c7 40 24 01 00 00 00 	movl   $0x1,0x24(%eax)
    b8cc:	81 c7 00 40 00 00    	add    $0x4000,%edi
    b8d2:	89 78 28             	mov    %edi,0x28(%eax)
    b8d5:	8d 65 f4             	lea    -0xc(%ebp),%esp
    b8d8:	5b                   	pop    %ebx
    b8d9:	5e                   	pop    %esi
    b8da:	5f                   	pop    %edi
    b8db:	5d                   	pop    %ebp
    b8dc:	c3                   	ret    
    b8dd:	31 db                	xor    %ebx,%ebx
    b8df:	e8 dc e0 ff ff       	call   99c0 <pmm_alloc_page>
    b8e4:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    b8eb:	00 
    b8ec:	89 44 24 04          	mov    %eax,0x4(%esp)
    b8f0:	8d 04 33             	lea    (%ebx,%esi,1),%eax
    b8f3:	89 54 24 08          	mov    %edx,0x8(%esp)
    b8f7:	89 04 24             	mov    %eax,(%esp)
    b8fa:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    b900:	e8 2b ca ff ff       	call   8330 <map_page>
    b905:	81 fb 00 30 00 00    	cmp    $0x3000,%ebx
    b90b:	75 d2                	jne    b8df <per_cpu_numa_area_alloc+0x39f>
    b90d:	8b 45 08             	mov    0x8(%ebp),%eax
    b910:	8b 4d 08             	mov    0x8(%ebp),%ecx
    b913:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
    b919:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
    b920:	8b 40 28             	mov    0x28(%eax),%eax
    b923:	c7 46 0c 01 00 00 00 	movl   $0x1,0xc(%esi)
    b92a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
    b92d:	05 00 30 00 00       	add    $0x3000,%eax
    b932:	c7 46 38 00 00 00 00 	movl   $0x0,0x38(%esi)
    b939:	89 45 c4             	mov    %eax,-0x3c(%ebp)
    b93c:	89 41 28             	mov    %eax,0x28(%ecx)
    b93f:	c7 41 20 01 00 00 00 	movl   $0x1,0x20(%ecx)
    b946:	c6 41 44 01          	movb   $0x1,0x44(%ecx)
    b94a:	c7 41 48 00 00 00 00 	movl   $0x0,0x48(%ecx)
    b951:	e9 2b fd ff ff       	jmp    b681 <per_cpu_numa_area_alloc+0x141>
    b956:	8b 5d 08             	mov    0x8(%ebp),%ebx
    b959:	8b 73 48             	mov    0x48(%ebx),%esi
    b95c:	e9 b4 fe ff ff       	jmp    b815 <per_cpu_numa_area_alloc+0x2d5>
    b961:	66 90                	xchg   %ax,%ax
    b963:	90                   	nop

0000b964 <floor>:
    b964:	57                   	push   %edi
    b965:	56                   	push   %esi
    b966:	83 ec 24             	sub    $0x24,%esp
    b969:	8b 74 24 30          	mov    0x30(%esp),%esi
    b96d:	8b 7c 24 34          	mov    0x34(%esp),%edi
    b971:	8b 44 24 38          	mov    0x38(%esp),%eax
    b975:	8b 54 24 3c          	mov    0x3c(%esp),%edx
    b979:	89 44 24 18          	mov    %eax,0x18(%esp)
    b97d:	89 54 24 1c          	mov    %edx,0x1c(%esp)
    b981:	89 44 24 08          	mov    %eax,0x8(%esp)
    b985:	89 54 24 0c          	mov    %edx,0xc(%esp)
    b989:	89 34 24             	mov    %esi,(%esp)
    b98c:	89 7c 24 04          	mov    %edi,0x4(%esp)
    b990:	e8 6b 2c 00 00       	call   e600 <__umoddi3>
    b995:	89 d1                	mov    %edx,%ecx
    b997:	09 c1                	or     %eax,%ecx
    b999:	75 1e                	jne    b9b9 <floor+0x55>
    b99b:	8b 44 24 18          	mov    0x18(%esp),%eax
    b99f:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    b9a3:	89 44 24 08          	mov    %eax,0x8(%esp)
    b9a7:	89 54 24 0c          	mov    %edx,0xc(%esp)
    b9ab:	89 34 24             	mov    %esi,(%esp)
    b9ae:	89 7c 24 04          	mov    %edi,0x4(%esp)
    b9b2:	e8 09 2b 00 00       	call   e4c0 <__udivdi3>
    b9b7:	eb 20                	jmp    b9d9 <floor+0x75>
    b9b9:	29 c6                	sub    %eax,%esi
    b9bb:	19 d7                	sbb    %edx,%edi
    b9bd:	8b 44 24 18          	mov    0x18(%esp),%eax
    b9c1:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    b9c5:	89 44 24 08          	mov    %eax,0x8(%esp)
    b9c9:	89 54 24 0c          	mov    %edx,0xc(%esp)
    b9cd:	89 34 24             	mov    %esi,(%esp)
    b9d0:	89 7c 24 04          	mov    %edi,0x4(%esp)
    b9d4:	e8 e7 2a 00 00       	call   e4c0 <__udivdi3>
    b9d9:	83 c4 24             	add    $0x24,%esp
    b9dc:	5e                   	pop    %esi
    b9dd:	5f                   	pop    %edi
    b9de:	c3                   	ret    

0000b9df <ceil>:
    b9df:	57                   	push   %edi
    b9e0:	56                   	push   %esi
    b9e1:	83 ec 24             	sub    $0x24,%esp
    b9e4:	8b 74 24 30          	mov    0x30(%esp),%esi
    b9e8:	8b 7c 24 34          	mov    0x34(%esp),%edi
    b9ec:	8b 44 24 38          	mov    0x38(%esp),%eax
    b9f0:	8b 54 24 3c          	mov    0x3c(%esp),%edx
    b9f4:	89 44 24 18          	mov    %eax,0x18(%esp)
    b9f8:	89 54 24 1c          	mov    %edx,0x1c(%esp)
    b9fc:	89 44 24 08          	mov    %eax,0x8(%esp)
    ba00:	89 54 24 0c          	mov    %edx,0xc(%esp)
    ba04:	89 34 24             	mov    %esi,(%esp)
    ba07:	89 7c 24 04          	mov    %edi,0x4(%esp)
    ba0b:	e8 f0 2b 00 00       	call   e600 <__umoddi3>
    ba10:	89 d1                	mov    %edx,%ecx
    ba12:	09 c1                	or     %eax,%ecx
    ba14:	75 1e                	jne    ba34 <ceil+0x55>
    ba16:	8b 44 24 18          	mov    0x18(%esp),%eax
    ba1a:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    ba1e:	89 44 24 08          	mov    %eax,0x8(%esp)
    ba22:	89 54 24 0c          	mov    %edx,0xc(%esp)
    ba26:	89 34 24             	mov    %esi,(%esp)
    ba29:	89 7c 24 04          	mov    %edi,0x4(%esp)
    ba2d:	e8 8e 2a 00 00       	call   e4c0 <__udivdi3>
    ba32:	eb 26                	jmp    ba5a <ceil+0x7b>
    ba34:	29 c6                	sub    %eax,%esi
    ba36:	19 d7                	sbb    %edx,%edi
    ba38:	8b 44 24 18          	mov    0x18(%esp),%eax
    ba3c:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    ba40:	89 44 24 08          	mov    %eax,0x8(%esp)
    ba44:	89 54 24 0c          	mov    %edx,0xc(%esp)
    ba48:	89 34 24             	mov    %esi,(%esp)
    ba4b:	89 7c 24 04          	mov    %edi,0x4(%esp)
    ba4f:	e8 6c 2a 00 00       	call   e4c0 <__udivdi3>
    ba54:	83 c0 01             	add    $0x1,%eax
    ba57:	83 d2 00             	adc    $0x0,%edx
    ba5a:	83 c4 24             	add    $0x24,%esp
    ba5d:	5e                   	pop    %esi
    ba5e:	5f                   	pop    %edi
    ba5f:	c3                   	ret    

0000ba60 <abs>:
    ba60:	56                   	push   %esi
    ba61:	53                   	push   %ebx
    ba62:	8b 44 24 10          	mov    0x10(%esp),%eax
    ba66:	c1 f8 1f             	sar    $0x1f,%eax
    ba69:	89 c1                	mov    %eax,%ecx
    ba6b:	89 ce                	mov    %ecx,%esi
    ba6d:	33 74 24 0c          	xor    0xc(%esp),%esi
    ba71:	89 f0                	mov    %esi,%eax
    ba73:	89 ce                	mov    %ecx,%esi
    ba75:	33 74 24 10          	xor    0x10(%esp),%esi
    ba79:	89 f2                	mov    %esi,%edx
    ba7b:	29 c8                	sub    %ecx,%eax
    ba7d:	19 ca                	sbb    %ecx,%edx
    ba7f:	5b                   	pop    %ebx
    ba80:	5e                   	pop    %esi
    ba81:	c3                   	ret    

0000ba82 <pow>:
    ba82:	53                   	push   %ebx
    ba83:	8b 54 24 08          	mov    0x8(%esp),%edx
    ba87:	b8 00 00 00 00       	mov    $0x0,%eax
    ba8c:	85 d2                	test   %edx,%edx
    ba8e:	0f 84 88 00 00 00    	je     bb1c <pow+0x9a>
    ba94:	83 fa 01             	cmp    $0x1,%edx
    ba97:	74 76                	je     bb0f <pow+0x8d>
    ba99:	83 fa 02             	cmp    $0x2,%edx
    ba9c:	75 10                	jne    baae <pow+0x2c>
    ba9e:	8b 44 24 0c          	mov    0xc(%esp),%eax
    baa2:	8d 48 ff             	lea    -0x1(%eax),%ecx
    baa5:	b8 02 00 00 00       	mov    $0x2,%eax
    baaa:	d3 e0                	shl    %cl,%eax
    baac:	eb 6e                	jmp    bb1c <pow+0x9a>
    baae:	b8 01 00 00 00       	mov    $0x1,%eax
    bab3:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
    bab8:	74 62                	je     bb1c <pow+0x9a>
    baba:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%esp)
    babf:	74 55                	je     bb16 <pow+0x94>
    bac1:	83 7c 24 0c 02       	cmpl   $0x2,0xc(%esp)
    bac6:	75 07                	jne    bacf <pow+0x4d>
    bac8:	89 d0                	mov    %edx,%eax
    baca:	0f af c2             	imul   %edx,%eax
    bacd:	eb 4d                	jmp    bb1c <pow+0x9a>
    bacf:	83 7c 24 0c 03       	cmpl   $0x3,0xc(%esp)
    bad4:	74 12                	je     bae8 <pow+0x66>
    bad6:	8b 44 24 0c          	mov    0xc(%esp),%eax
    bada:	89 c1                	mov    %eax,%ecx
    badc:	83 e1 01             	and    $0x1,%ecx
    badf:	83 f8 01             	cmp    $0x1,%eax
    bae2:	77 0e                	ja     baf2 <pow+0x70>
    bae4:	89 d0                	mov    %edx,%eax
    bae6:	eb 34                	jmp    bb1c <pow+0x9a>
    bae8:	89 d0                	mov    %edx,%eax
    baea:	0f af c2             	imul   %edx,%eax
    baed:	0f af c2             	imul   %edx,%eax
    baf0:	eb 2a                	jmp    bb1c <pow+0x9a>
    baf2:	85 c9                	test   %ecx,%ecx
    baf4:	75 07                	jne    bafd <pow+0x7b>
    baf6:	d1 e8                	shr    %eax
    baf8:	0f af d2             	imul   %edx,%edx
    bafb:	eb 0b                	jmp    bb08 <pow+0x86>
    bafd:	48                   	dec    %eax
    bafe:	d1 e8                	shr    %eax
    bb00:	89 d3                	mov    %edx,%ebx
    bb02:	0f af da             	imul   %edx,%ebx
    bb05:	0f af d3             	imul   %ebx,%edx
    bb08:	83 f8 01             	cmp    $0x1,%eax
    bb0b:	77 e5                	ja     baf2 <pow+0x70>
    bb0d:	eb 0b                	jmp    bb1a <pow+0x98>
    bb0f:	b8 01 00 00 00       	mov    $0x1,%eax
    bb14:	eb 06                	jmp    bb1c <pow+0x9a>
    bb16:	89 d0                	mov    %edx,%eax
    bb18:	eb 02                	jmp    bb1c <pow+0x9a>
    bb1a:	89 d0                	mov    %edx,%eax
    bb1c:	5b                   	pop    %ebx
    bb1d:	c3                   	ret    
    bb1e:	66 90                	xchg   %ax,%ax

0000bb20 <number>:
    bb20:	55                   	push   %ebp
    bb21:	57                   	push   %edi
    bb22:	56                   	push   %esi
    bb23:	53                   	push   %ebx
    bb24:	83 ec 54             	sub    $0x54,%esp
    bb27:	89 c3                	mov    %eax,%ebx
    bb29:	89 d6                	mov    %edx,%esi
    bb2b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
    bb2f:	bd 4c e9 00 00       	mov    $0xe94c,%ebp
    bb34:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
    bb39:	75 05                	jne    bb40 <number+0x20>
    bb3b:	bd 24 e9 00 00       	mov    $0xe924,%ebp
    bb40:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
    bb45:	74 05                	je     bb4c <number+0x2c>
    bb47:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
    bb4c:	8b 44 24 04          	mov    0x4(%esp),%eax
    bb50:	89 04 24             	mov    %eax,(%esp)
    bb53:	83 e8 02             	sub    $0x2,%eax
    bb56:	83 f8 22             	cmp    $0x22,%eax
    bb59:	0f 87 a4 01 00 00    	ja     bd03 <number+0x1e3>
    bb5f:	8b 44 24 70          	mov    0x70(%esp),%eax
    bb63:	83 e0 01             	and    $0x1,%eax
    bb66:	83 f8 01             	cmp    $0x1,%eax
    bb69:	19 c0                	sbb    %eax,%eax
    bb6b:	89 44 24 08          	mov    %eax,0x8(%esp)
    bb6f:	80 64 24 08 f0       	andb   $0xf0,0x8(%esp)
    bb74:	80 44 24 08 30       	addb   $0x30,0x8(%esp)
    bb79:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
    bb7e:	74 10                	je     bb90 <number+0x70>
    bb80:	85 f6                	test   %esi,%esi
    bb82:	79 0c                	jns    bb90 <number+0x70>
    bb84:	f7 de                	neg    %esi
    bb86:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
    bb8b:	e9 8a 01 00 00       	jmp    bd1a <number+0x1fa>
    bb90:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
    bb95:	0f 85 73 01 00 00    	jne    bd0e <number+0x1ee>
    bb9b:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
    bba0:	0f 85 6f 01 00 00    	jne    bd15 <number+0x1f5>
    bba6:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
    bbab:	8b 44 24 70          	mov    0x70(%esp),%eax
    bbaf:	83 e0 20             	and    $0x20,%eax
    bbb2:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    bbb6:	74 1f                	je     bbd7 <number+0xb7>
    bbb8:	83 7c 24 04 10       	cmpl   $0x10,0x4(%esp)
    bbbd:	75 07                	jne    bbc6 <number+0xa6>
    bbbf:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
    bbc4:	eb 11                	jmp    bbd7 <number+0xb7>
    bbc6:	83 7c 24 04 08       	cmpl   $0x8,0x4(%esp)
    bbcb:	0f 94 c0             	sete   %al
    bbce:	25 ff 00 00 00       	and    $0xff,%eax
    bbd3:	29 44 24 68          	sub    %eax,0x68(%esp)
    bbd7:	85 f6                	test   %esi,%esi
    bbd9:	75 0c                	jne    bbe7 <number+0xc7>
    bbdb:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
    bbe0:	b9 01 00 00 00       	mov    $0x1,%ecx
    bbe5:	eb 38                	jmp    bc1f <number+0xff>
    bbe7:	b9 00 00 00 00       	mov    $0x0,%ecx
    bbec:	89 5c 24 20          	mov    %ebx,0x20(%esp)
    bbf0:	41                   	inc    %ecx
    bbf1:	89 f7                	mov    %esi,%edi
    bbf3:	89 f0                	mov    %esi,%eax
    bbf5:	ba 00 00 00 00       	mov    $0x0,%edx
    bbfa:	f7 34 24             	divl   (%esp)
    bbfd:	89 c3                	mov    %eax,%ebx
    bbff:	89 c6                	mov    %eax,%esi
    bc01:	89 f8                	mov    %edi,%eax
    bc03:	ba 00 00 00 00       	mov    $0x0,%edx
    bc08:	f7 34 24             	divl   (%esp)
    bc0b:	8a 44 15 00          	mov    0x0(%ebp,%edx,1),%al
    bc0f:	88 44 24 1a          	mov    %al,0x1a(%esp)
    bc13:	88 44 0c 2f          	mov    %al,0x2f(%esp,%ecx,1)
    bc17:	85 db                	test   %ebx,%ebx
    bc19:	75 d5                	jne    bbf0 <number+0xd0>
    bc1b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    bc1f:	89 ce                	mov    %ecx,%esi
    bc21:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
    bc25:	7d 04                	jge    bc2b <number+0x10b>
    bc27:	8b 74 24 6c          	mov    0x6c(%esp),%esi
    bc2b:	8b 44 24 68          	mov    0x68(%esp),%eax
    bc2f:	29 f0                	sub    %esi,%eax
    bc31:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
    bc36:	75 1e                	jne    bc56 <number+0x136>
    bc38:	8d 50 ff             	lea    -0x1(%eax),%edx
    bc3b:	85 c0                	test   %eax,%eax
    bc3d:	7e 15                	jle    bc54 <number+0x134>
    bc3f:	8d 14 03             	lea    (%ebx,%eax,1),%edx
    bc42:	43                   	inc    %ebx
    bc43:	c6 43 ff 20          	movb   $0x20,-0x1(%ebx)
    bc47:	39 d3                	cmp    %edx,%ebx
    bc49:	75 f7                	jne    bc42 <number+0x122>
    bc4b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    bc50:	89 d3                	mov    %edx,%ebx
    bc52:	eb 02                	jmp    bc56 <number+0x136>
    bc54:	89 d0                	mov    %edx,%eax
    bc56:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
    bc5b:	74 09                	je     bc66 <number+0x146>
    bc5d:	8a 54 24 1b          	mov    0x1b(%esp),%dl
    bc61:	88 13                	mov    %dl,(%ebx)
    bc63:	8d 5b 01             	lea    0x1(%ebx),%ebx
    bc66:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
    bc6b:	74 25                	je     bc92 <number+0x172>
    bc6d:	83 7c 24 04 08       	cmpl   $0x8,0x4(%esp)
    bc72:	75 08                	jne    bc7c <number+0x15c>
    bc74:	c6 03 30             	movb   $0x30,(%ebx)
    bc77:	8d 5b 01             	lea    0x1(%ebx),%ebx
    bc7a:	eb 16                	jmp    bc92 <number+0x172>
    bc7c:	83 7c 24 04 10       	cmpl   $0x10,0x4(%esp)
    bc81:	75 0f                	jne    bc92 <number+0x172>
    bc83:	c6 03 30             	movb   $0x30,(%ebx)
    bc86:	8a 55 21             	mov    0x21(%ebp),%dl
    bc89:	88 14 24             	mov    %dl,(%esp)
    bc8c:	88 53 01             	mov    %dl,0x1(%ebx)
    bc8f:	8d 5b 02             	lea    0x2(%ebx),%ebx
    bc92:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
    bc97:	75 22                	jne    bcbb <number+0x19b>
    bc99:	8d 50 ff             	lea    -0x1(%eax),%edx
    bc9c:	85 c0                	test   %eax,%eax
    bc9e:	7e 10                	jle    bcb0 <number+0x190>
    bca0:	01 d8                	add    %ebx,%eax
    bca2:	8a 54 24 08          	mov    0x8(%esp),%dl
    bca6:	43                   	inc    %ebx
    bca7:	88 53 ff             	mov    %dl,-0x1(%ebx)
    bcaa:	39 c3                	cmp    %eax,%ebx
    bcac:	75 f8                	jne    bca6 <number+0x186>
    bcae:	eb 04                	jmp    bcb4 <number+0x194>
    bcb0:	89 d0                	mov    %edx,%eax
    bcb2:	eb 07                	jmp    bcbb <number+0x19b>
    bcb4:	89 c3                	mov    %eax,%ebx
    bcb6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    bcbb:	39 f1                	cmp    %esi,%ecx
    bcbd:	7d 0f                	jge    bcce <number+0x1ae>
    bcbf:	29 ce                	sub    %ecx,%esi
    bcc1:	01 de                	add    %ebx,%esi
    bcc3:	43                   	inc    %ebx
    bcc4:	c6 43 ff 30          	movb   $0x30,-0x1(%ebx)
    bcc8:	39 f3                	cmp    %esi,%ebx
    bcca:	75 f7                	jne    bcc3 <number+0x1a3>
    bccc:	eb 02                	jmp    bcd0 <number+0x1b0>
    bcce:	89 de                	mov    %ebx,%esi
    bcd0:	8d 51 ff             	lea    -0x1(%ecx),%edx
    bcd3:	85 c9                	test   %ecx,%ecx
    bcd5:	7e 1b                	jle    bcf2 <number+0x1d2>
    bcd7:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
    bcdb:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
    bcdf:	89 f3                	mov    %esi,%ebx
    bce1:	89 c5                	mov    %eax,%ebp
    bce3:	43                   	inc    %ebx
    bce4:	8a 02                	mov    (%edx),%al
    bce6:	88 43 ff             	mov    %al,-0x1(%ebx)
    bce9:	4a                   	dec    %edx
    bcea:	39 fa                	cmp    %edi,%edx
    bcec:	75 f5                	jne    bce3 <number+0x1c3>
    bcee:	89 e8                	mov    %ebp,%eax
    bcf0:	01 ce                	add    %ecx,%esi
    bcf2:	85 c0                	test   %eax,%eax
    bcf4:	7e 14                	jle    bd0a <number+0x1ea>
    bcf6:	01 f0                	add    %esi,%eax
    bcf8:	46                   	inc    %esi
    bcf9:	c6 46 ff 20          	movb   $0x20,-0x1(%esi)
    bcfd:	39 c6                	cmp    %eax,%esi
    bcff:	75 f7                	jne    bcf8 <number+0x1d8>
    bd01:	eb 20                	jmp    bd23 <number+0x203>
    bd03:	b8 00 00 00 00       	mov    $0x0,%eax
    bd08:	eb 19                	jmp    bd23 <number+0x203>
    bd0a:	89 f0                	mov    %esi,%eax
    bd0c:	eb 15                	jmp    bd23 <number+0x203>
    bd0e:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
    bd13:	eb 05                	jmp    bd1a <number+0x1fa>
    bd15:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
    bd1a:	ff 4c 24 68          	decl   0x68(%esp)
    bd1e:	e9 88 fe ff ff       	jmp    bbab <number+0x8b>
    bd23:	83 c4 54             	add    $0x54,%esp
    bd26:	5b                   	pop    %ebx
    bd27:	5e                   	pop    %esi
    bd28:	5f                   	pop    %edi
    bd29:	5d                   	pop    %ebp
    bd2a:	c3                   	ret    

0000bd2b <vsprintf>:
    bd2b:	55                   	push   %ebp
    bd2c:	57                   	push   %edi
    bd2d:	56                   	push   %esi
    bd2e:	53                   	push   %ebx
    bd2f:	83 ec 2c             	sub    $0x2c,%esp
    bd32:	8b 44 24 44          	mov    0x44(%esp),%eax
    bd36:	8a 10                	mov    (%eax),%dl
    bd38:	84 d2                	test   %dl,%dl
    bd3a:	0f 84 dd 03 00 00    	je     c11d <vsprintf+0x3f2>
    bd40:	8b 6c 24 40          	mov    0x40(%esp),%ebp
    bd44:	bf 00 00 00 00       	mov    $0x0,%edi
    bd49:	80 fa 25             	cmp    $0x25,%dl
    bd4c:	74 0d                	je     bd5b <vsprintf+0x30>
    bd4e:	88 55 00             	mov    %dl,0x0(%ebp)
    bd51:	89 c3                	mov    %eax,%ebx
    bd53:	8d 6d 01             	lea    0x1(%ebp),%ebp
    bd56:	e9 b2 03 00 00       	jmp    c10d <vsprintf+0x3e2>
    bd5b:	40                   	inc    %eax
    bd5c:	8a 08                	mov    (%eax),%cl
    bd5e:	8d 71 e0             	lea    -0x20(%ecx),%esi
    bd61:	89 f3                	mov    %esi,%ebx
    bd63:	80 fb 10             	cmp    $0x10,%bl
    bd66:	77 28                	ja     bd90 <vsprintf+0x65>
    bd68:	89 f2                	mov    %esi,%edx
    bd6a:	81 e2 ff 00 00 00    	and    $0xff,%edx
    bd70:	ff 24 95 ac e7 00 00 	jmp    *0xe7ac(,%edx,4)
    bd77:	83 cf 10             	or     $0x10,%edi
    bd7a:	eb df                	jmp    bd5b <vsprintf+0x30>
    bd7c:	83 cf 04             	or     $0x4,%edi
    bd7f:	eb da                	jmp    bd5b <vsprintf+0x30>
    bd81:	83 cf 08             	or     $0x8,%edi
    bd84:	eb d5                	jmp    bd5b <vsprintf+0x30>
    bd86:	83 cf 20             	or     $0x20,%edi
    bd89:	eb d0                	jmp    bd5b <vsprintf+0x30>
    bd8b:	83 cf 01             	or     $0x1,%edi
    bd8e:	eb cb                	jmp    bd5b <vsprintf+0x30>
    bd90:	8d 59 d0             	lea    -0x30(%ecx),%ebx
    bd93:	80 fb 09             	cmp    $0x9,%bl
    bd96:	77 2a                	ja     bdc2 <vsprintf+0x97>
    bd98:	8a 10                	mov    (%eax),%dl
    bd9a:	8d 4a d0             	lea    -0x30(%edx),%ecx
    bd9d:	80 f9 09             	cmp    $0x9,%cl
    bda0:	77 42                	ja     bde4 <vsprintf+0xb9>
    bda2:	be 00 00 00 00       	mov    $0x0,%esi
    bda7:	8d 48 01             	lea    0x1(%eax),%ecx
    bdaa:	89 c8                	mov    %ecx,%eax
    bdac:	8d 1c b6             	lea    (%esi,%esi,4),%ebx
    bdaf:	0f be d2             	movsbl %dl,%edx
    bdb2:	8d 74 5a d0          	lea    -0x30(%edx,%ebx,2),%esi
    bdb6:	8a 11                	mov    (%ecx),%dl
    bdb8:	8d 4a d0             	lea    -0x30(%edx),%ecx
    bdbb:	80 f9 09             	cmp    $0x9,%cl
    bdbe:	76 e7                	jbe    bda7 <vsprintf+0x7c>
    bdc0:	eb 27                	jmp    bde9 <vsprintf+0xbe>
    bdc2:	be ff ff ff ff       	mov    $0xffffffff,%esi
    bdc7:	80 f9 2a             	cmp    $0x2a,%cl
    bdca:	75 1d                	jne    bde9 <vsprintf+0xbe>
    bdcc:	8b 74 24 48          	mov    0x48(%esp),%esi
    bdd0:	8d 4e 04             	lea    0x4(%esi),%ecx
    bdd3:	8b 36                	mov    (%esi),%esi
    bdd5:	89 4c 24 48          	mov    %ecx,0x48(%esp)
    bdd9:	85 f6                	test   %esi,%esi
    bddb:	79 0c                	jns    bde9 <vsprintf+0xbe>
    bddd:	f7 de                	neg    %esi
    bddf:	83 cf 10             	or     $0x10,%edi
    bde2:	eb 05                	jmp    bde9 <vsprintf+0xbe>
    bde4:	be 00 00 00 00       	mov    $0x0,%esi
    bde9:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
    bdf0:	ff 
    bdf1:	80 38 2e             	cmpb   $0x2e,(%eax)
    bdf4:	75 57                	jne    be4d <vsprintf+0x122>
    bdf6:	8d 58 01             	lea    0x1(%eax),%ebx
    bdf9:	8a 50 01             	mov    0x1(%eax),%dl
    bdfc:	8d 42 d0             	lea    -0x30(%edx),%eax
    bdff:	3c 09                	cmp    $0x9,%al
    be01:	77 20                	ja     be23 <vsprintf+0xf8>
    be03:	b8 00 00 00 00       	mov    $0x0,%eax
    be08:	8d 4b 01             	lea    0x1(%ebx),%ecx
    be0b:	89 cb                	mov    %ecx,%ebx
    be0d:	8d 04 80             	lea    (%eax,%eax,4),%eax
    be10:	0f be d2             	movsbl %dl,%edx
    be13:	8d 44 42 d0          	lea    -0x30(%edx,%eax,2),%eax
    be17:	8a 11                	mov    (%ecx),%dl
    be19:	8d 4a d0             	lea    -0x30(%edx),%ecx
    be1c:	80 f9 09             	cmp    $0x9,%cl
    be1f:	76 e7                	jbe    be08 <vsprintf+0xdd>
    be21:	eb 1b                	jmp    be3e <vsprintf+0x113>
    be23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    be28:	80 fa 2a             	cmp    $0x2a,%dl
    be2b:	75 11                	jne    be3e <vsprintf+0x113>
    be2d:	8b 44 24 48          	mov    0x48(%esp),%eax
    be31:	8b 00                	mov    (%eax),%eax
    be33:	8b 4c 24 48          	mov    0x48(%esp),%ecx
    be37:	8d 49 04             	lea    0x4(%ecx),%ecx
    be3a:	89 4c 24 48          	mov    %ecx,0x48(%esp)
    be3e:	89 c2                	mov    %eax,%edx
    be40:	f7 d2                	not    %edx
    be42:	c1 fa 1f             	sar    $0x1f,%edx
    be45:	21 d0                	and    %edx,%eax
    be47:	89 44 24 14          	mov    %eax,0x14(%esp)
    be4b:	89 d8                	mov    %ebx,%eax
    be4d:	8a 10                	mov    (%eax),%dl
    be4f:	80 fa 68             	cmp    $0x68,%dl
    be52:	74 0a                	je     be5e <vsprintf+0x133>
    be54:	83 e2 df             	and    $0xffffffdf,%edx
    be57:	89 c3                	mov    %eax,%ebx
    be59:	80 fa 4c             	cmp    $0x4c,%dl
    be5c:	75 03                	jne    be61 <vsprintf+0x136>
    be5e:	8d 58 01             	lea    0x1(%eax),%ebx
    be61:	8a 13                	mov    (%ebx),%dl
    be63:	8d 4a a8             	lea    -0x58(%edx),%ecx
    be66:	80 f9 20             	cmp    $0x20,%cl
    be69:	0f 87 64 02 00 00    	ja     c0d3 <vsprintf+0x3a8>
    be6f:	31 c0                	xor    %eax,%eax
    be71:	88 c8                	mov    %cl,%al
    be73:	ff 24 85 f0 e7 00 00 	jmp    *0xe7f0(,%eax,4)
    be7a:	f7 c7 10 00 00 00    	test   $0x10,%edi
    be80:	75 2d                	jne    beaf <vsprintf+0x184>
    be82:	8d 46 ff             	lea    -0x1(%esi),%eax
    be85:	85 c0                	test   %eax,%eax
    be87:	7e 24                	jle    bead <vsprintf+0x182>
    be89:	8d 44 35 ff          	lea    -0x1(%ebp,%esi,1),%eax
    be8d:	45                   	inc    %ebp
    be8e:	c6 45 ff 20          	movb   $0x20,-0x1(%ebp)
    be92:	39 c5                	cmp    %eax,%ebp
    be94:	75 f7                	jne    be8d <vsprintf+0x162>
    be96:	8d 68 01             	lea    0x1(%eax),%ebp
    be99:	8b 74 24 48          	mov    0x48(%esp),%esi
    be9d:	8b 16                	mov    (%esi),%edx
    be9f:	88 10                	mov    %dl,(%eax)
    bea1:	8d 46 04             	lea    0x4(%esi),%eax
    bea4:	89 44 24 48          	mov    %eax,0x48(%esp)
    bea8:	e9 60 02 00 00       	jmp    c10d <vsprintf+0x3e2>
    bead:	89 c6                	mov    %eax,%esi
    beaf:	8d 55 01             	lea    0x1(%ebp),%edx
    beb2:	8b 44 24 48          	mov    0x48(%esp),%eax
    beb6:	8d 48 04             	lea    0x4(%eax),%ecx
    beb9:	8b 00                	mov    (%eax),%eax
    bebb:	88 45 00             	mov    %al,0x0(%ebp)
    bebe:	8d 46 ff             	lea    -0x1(%esi),%eax
    bec1:	85 c0                	test   %eax,%eax
    bec3:	0f 8e 28 02 00 00    	jle    c0f1 <vsprintf+0x3c6>
    bec9:	89 f7                	mov    %esi,%edi
    becb:	01 ee                	add    %ebp,%esi
    becd:	89 d0                	mov    %edx,%eax
    becf:	40                   	inc    %eax
    bed0:	c6 40 ff 20          	movb   $0x20,-0x1(%eax)
    bed4:	39 f0                	cmp    %esi,%eax
    bed6:	75 f7                	jne    becf <vsprintf+0x1a4>
    bed8:	8d 6c 3a ff          	lea    -0x1(%edx,%edi,1),%ebp
    bedc:	89 4c 24 48          	mov    %ecx,0x48(%esp)
    bee0:	e9 28 02 00 00       	jmp    c10d <vsprintf+0x3e2>
    bee5:	8b 44 24 48          	mov    0x48(%esp),%eax
    bee9:	83 c0 04             	add    $0x4,%eax
    beec:	89 44 24 18          	mov    %eax,0x18(%esp)
    bef0:	8b 44 24 48          	mov    0x48(%esp),%eax
    bef4:	8b 00                	mov    (%eax),%eax
    bef6:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    befa:	89 04 24             	mov    %eax,(%esp)
    befd:	e8 ed 04 00 00       	call   c3ef <strlen>
    bf02:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    bf06:	85 c9                	test   %ecx,%ecx
    bf08:	78 06                	js     bf10 <vsprintf+0x1e5>
    bf0a:	39 c8                	cmp    %ecx,%eax
    bf0c:	7e 02                	jle    bf10 <vsprintf+0x1e5>
    bf0e:	89 c8                	mov    %ecx,%eax
    bf10:	f7 c7 10 00 00 00    	test   $0x10,%edi
    bf16:	75 29                	jne    bf41 <vsprintf+0x216>
    bf18:	8d 4e ff             	lea    -0x1(%esi),%ecx
    bf1b:	39 f0                	cmp    %esi,%eax
    bf1d:	7d 20                	jge    bf3f <vsprintf+0x214>
    bf1f:	89 74 24 14          	mov    %esi,0x14(%esp)
    bf23:	89 c7                	mov    %eax,%edi
    bf25:	29 c6                	sub    %eax,%esi
    bf27:	8d 54 35 00          	lea    0x0(%ebp,%esi,1),%edx
    bf2b:	45                   	inc    %ebp
    bf2c:	c6 45 ff 20          	movb   $0x20,-0x1(%ebp)
    bf30:	39 d5                	cmp    %edx,%ebp
    bf32:	75 f7                	jne    bf2b <vsprintf+0x200>
    bf34:	2b 4c 24 14          	sub    0x14(%esp),%ecx
    bf38:	8d 34 39             	lea    (%ecx,%edi,1),%esi
    bf3b:	89 d5                	mov    %edx,%ebp
    bf3d:	eb 02                	jmp    bf41 <vsprintf+0x216>
    bf3f:	89 ce                	mov    %ecx,%esi
    bf41:	85 c0                	test   %eax,%eax
    bf43:	7e 1f                	jle    bf64 <vsprintf+0x239>
    bf45:	ba 00 00 00 00       	mov    $0x0,%edx
    bf4a:	89 df                	mov    %ebx,%edi
    bf4c:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
    bf50:	8a 1c 11             	mov    (%ecx,%edx,1),%bl
    bf53:	88 5c 15 00          	mov    %bl,0x0(%ebp,%edx,1)
    bf57:	42                   	inc    %edx
    bf58:	39 c2                	cmp    %eax,%edx
    bf5a:	75 f4                	jne    bf50 <vsprintf+0x225>
    bf5c:	89 fb                	mov    %edi,%ebx
    bf5e:	8d 54 05 00          	lea    0x0(%ebp,%eax,1),%edx
    bf62:	eb 02                	jmp    bf66 <vsprintf+0x23b>
    bf64:	89 ea                	mov    %ebp,%edx
    bf66:	39 f0                	cmp    %esi,%eax
    bf68:	0f 8d 8b 01 00 00    	jge    c0f9 <vsprintf+0x3ce>
    bf6e:	29 c6                	sub    %eax,%esi
    bf70:	8d 2c 32             	lea    (%edx,%esi,1),%ebp
    bf73:	42                   	inc    %edx
    bf74:	c6 42 ff 20          	movb   $0x20,-0x1(%edx)
    bf78:	39 ea                	cmp    %ebp,%edx
    bf7a:	75 f7                	jne    bf73 <vsprintf+0x248>
    bf7c:	e9 84 01 00 00       	jmp    c105 <vsprintf+0x3da>
    bf81:	8b 44 24 48          	mov    0x48(%esp),%eax
    bf85:	83 c0 04             	add    $0x4,%eax
    bf88:	89 44 24 18          	mov    %eax,0x18(%esp)
    bf8c:	89 7c 24 08          	mov    %edi,0x8(%esp)
    bf90:	8b 7c 24 14          	mov    0x14(%esp),%edi
    bf94:	89 7c 24 04          	mov    %edi,0x4(%esp)
    bf98:	89 34 24             	mov    %esi,(%esp)
    bf9b:	b9 08 00 00 00       	mov    $0x8,%ecx
    bfa0:	8b 74 24 48          	mov    0x48(%esp),%esi
    bfa4:	8b 16                	mov    (%esi),%edx
    bfa6:	89 e8                	mov    %ebp,%eax
    bfa8:	e8 73 fb ff ff       	call   bb20 <number>
    bfad:	89 c5                	mov    %eax,%ebp
    bfaf:	8b 44 24 18          	mov    0x18(%esp),%eax
    bfb3:	89 44 24 48          	mov    %eax,0x48(%esp)
    bfb7:	e9 51 01 00 00       	jmp    c10d <vsprintf+0x3e2>
    bfbc:	83 fe ff             	cmp    $0xffffffff,%esi
    bfbf:	75 08                	jne    bfc9 <vsprintf+0x29e>
    bfc1:	83 cf 01             	or     $0x1,%edi
    bfc4:	be 08 00 00 00       	mov    $0x8,%esi
    bfc9:	8b 44 24 48          	mov    0x48(%esp),%eax
    bfcd:	83 c0 04             	add    $0x4,%eax
    bfd0:	89 44 24 18          	mov    %eax,0x18(%esp)
    bfd4:	89 7c 24 08          	mov    %edi,0x8(%esp)
    bfd8:	8b 7c 24 14          	mov    0x14(%esp),%edi
    bfdc:	89 7c 24 04          	mov    %edi,0x4(%esp)
    bfe0:	89 34 24             	mov    %esi,(%esp)
    bfe3:	b9 10 00 00 00       	mov    $0x10,%ecx
    bfe8:	8b 74 24 48          	mov    0x48(%esp),%esi
    bfec:	8b 16                	mov    (%esi),%edx
    bfee:	89 e8                	mov    %ebp,%eax
    bff0:	e8 2b fb ff ff       	call   bb20 <number>
    bff5:	89 c5                	mov    %eax,%ebp
    bff7:	8b 44 24 18          	mov    0x18(%esp),%eax
    bffb:	89 44 24 48          	mov    %eax,0x48(%esp)
    bfff:	e9 09 01 00 00       	jmp    c10d <vsprintf+0x3e2>
    c004:	83 cf 40             	or     $0x40,%edi
    c007:	8b 44 24 48          	mov    0x48(%esp),%eax
    c00b:	83 c0 04             	add    $0x4,%eax
    c00e:	89 44 24 18          	mov    %eax,0x18(%esp)
    c012:	89 7c 24 08          	mov    %edi,0x8(%esp)
    c016:	8b 7c 24 14          	mov    0x14(%esp),%edi
    c01a:	89 7c 24 04          	mov    %edi,0x4(%esp)
    c01e:	89 34 24             	mov    %esi,(%esp)
    c021:	b9 10 00 00 00       	mov    $0x10,%ecx
    c026:	8b 74 24 48          	mov    0x48(%esp),%esi
    c02a:	8b 16                	mov    (%esi),%edx
    c02c:	89 e8                	mov    %ebp,%eax
    c02e:	e8 ed fa ff ff       	call   bb20 <number>
    c033:	89 c5                	mov    %eax,%ebp
    c035:	8b 44 24 18          	mov    0x18(%esp),%eax
    c039:	89 44 24 48          	mov    %eax,0x48(%esp)
    c03d:	e9 cb 00 00 00       	jmp    c10d <vsprintf+0x3e2>
    c042:	83 cf 02             	or     $0x2,%edi
    c045:	8b 44 24 48          	mov    0x48(%esp),%eax
    c049:	83 c0 04             	add    $0x4,%eax
    c04c:	89 44 24 18          	mov    %eax,0x18(%esp)
    c050:	89 7c 24 08          	mov    %edi,0x8(%esp)
    c054:	8b 7c 24 14          	mov    0x14(%esp),%edi
    c058:	89 7c 24 04          	mov    %edi,0x4(%esp)
    c05c:	89 34 24             	mov    %esi,(%esp)
    c05f:	b9 0a 00 00 00       	mov    $0xa,%ecx
    c064:	8b 74 24 48          	mov    0x48(%esp),%esi
    c068:	8b 16                	mov    (%esi),%edx
    c06a:	89 e8                	mov    %ebp,%eax
    c06c:	e8 af fa ff ff       	call   bb20 <number>
    c071:	89 c5                	mov    %eax,%ebp
    c073:	8b 44 24 18          	mov    0x18(%esp),%eax
    c077:	89 44 24 48          	mov    %eax,0x48(%esp)
    c07b:	e9 8d 00 00 00       	jmp    c10d <vsprintf+0x3e2>
    c080:	8b 44 24 48          	mov    0x48(%esp),%eax
    c084:	83 c0 04             	add    $0x4,%eax
    c087:	89 44 24 18          	mov    %eax,0x18(%esp)
    c08b:	89 7c 24 08          	mov    %edi,0x8(%esp)
    c08f:	8b 7c 24 14          	mov    0x14(%esp),%edi
    c093:	89 7c 24 04          	mov    %edi,0x4(%esp)
    c097:	89 34 24             	mov    %esi,(%esp)
    c09a:	b9 02 00 00 00       	mov    $0x2,%ecx
    c09f:	8b 74 24 48          	mov    0x48(%esp),%esi
    c0a3:	8b 16                	mov    (%esi),%edx
    c0a5:	89 e8                	mov    %ebp,%eax
    c0a7:	e8 74 fa ff ff       	call   bb20 <number>
    c0ac:	89 c5                	mov    %eax,%ebp
    c0ae:	8b 44 24 18          	mov    0x18(%esp),%eax
    c0b2:	89 44 24 48          	mov    %eax,0x48(%esp)
    c0b6:	eb 55                	jmp    c10d <vsprintf+0x3e2>
    c0b8:	8b 44 24 48          	mov    0x48(%esp),%eax
    c0bc:	8b 00                	mov    (%eax),%eax
    c0be:	89 ea                	mov    %ebp,%edx
    c0c0:	2b 54 24 40          	sub    0x40(%esp),%edx
    c0c4:	89 10                	mov    %edx,(%eax)
    c0c6:	8b 44 24 48          	mov    0x48(%esp),%eax
    c0ca:	8d 40 04             	lea    0x4(%eax),%eax
    c0cd:	89 44 24 48          	mov    %eax,0x48(%esp)
    c0d1:	eb 3a                	jmp    c10d <vsprintf+0x3e2>
    c0d3:	80 fa 25             	cmp    $0x25,%dl
    c0d6:	74 4b                	je     c123 <vsprintf+0x3f8>
    c0d8:	8d 45 01             	lea    0x1(%ebp),%eax
    c0db:	c6 45 00 25          	movb   $0x25,0x0(%ebp)
    c0df:	8a 13                	mov    (%ebx),%dl
    c0e1:	84 d2                	test   %dl,%dl
    c0e3:	74 07                	je     c0ec <vsprintf+0x3c1>
    c0e5:	8d 68 01             	lea    0x1(%eax),%ebp
    c0e8:	88 10                	mov    %dl,(%eax)
    c0ea:	eb 21                	jmp    c10d <vsprintf+0x3e2>
    c0ec:	4b                   	dec    %ebx
    c0ed:	89 c5                	mov    %eax,%ebp
    c0ef:	eb 1c                	jmp    c10d <vsprintf+0x3e2>
    c0f1:	89 d5                	mov    %edx,%ebp
    c0f3:	89 4c 24 48          	mov    %ecx,0x48(%esp)
    c0f7:	eb 14                	jmp    c10d <vsprintf+0x3e2>
    c0f9:	89 d5                	mov    %edx,%ebp
    c0fb:	8b 44 24 18          	mov    0x18(%esp),%eax
    c0ff:	89 44 24 48          	mov    %eax,0x48(%esp)
    c103:	eb 08                	jmp    c10d <vsprintf+0x3e2>
    c105:	8b 44 24 18          	mov    0x18(%esp),%eax
    c109:	89 44 24 48          	mov    %eax,0x48(%esp)
    c10d:	8d 43 01             	lea    0x1(%ebx),%eax
    c110:	8a 53 01             	mov    0x1(%ebx),%dl
    c113:	84 d2                	test   %dl,%dl
    c115:	0f 85 29 fc ff ff    	jne    bd44 <vsprintf+0x19>
    c11b:	eb 0c                	jmp    c129 <vsprintf+0x3fe>
    c11d:	8b 6c 24 40          	mov    0x40(%esp),%ebp
    c121:	eb 06                	jmp    c129 <vsprintf+0x3fe>
    c123:	8a 13                	mov    (%ebx),%dl
    c125:	89 e8                	mov    %ebp,%eax
    c127:	eb bc                	jmp    c0e5 <vsprintf+0x3ba>
    c129:	c6 45 00 00          	movb   $0x0,0x0(%ebp)
    c12d:	89 e8                	mov    %ebp,%eax
    c12f:	2b 44 24 40          	sub    0x40(%esp),%eax
    c133:	83 c4 2c             	add    $0x2c,%esp
    c136:	5b                   	pop    %ebx
    c137:	5e                   	pop    %esi
    c138:	5f                   	pop    %edi
    c139:	5d                   	pop    %ebp
    c13a:	c3                   	ret    

0000c13b <printf>:
    c13b:	56                   	push   %esi
    c13c:	53                   	push   %ebx
    c13d:	81 ec 14 04 00 00    	sub    $0x414,%esp
    c143:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
    c14a:	89 44 24 08          	mov    %eax,0x8(%esp)
    c14e:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
    c155:	89 44 24 04          	mov    %eax,0x4(%esp)
    c159:	8d 74 24 10          	lea    0x10(%esp),%esi
    c15d:	89 34 24             	mov    %esi,(%esp)
    c160:	e8 c6 fb ff ff       	call   bd2b <vsprintf>
    c165:	89 c3                	mov    %eax,%ebx
    c167:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
    c16c:	89 34 24             	mov    %esi,(%esp)
    c16f:	e8 32 0a 00 00       	call   cba6 <bootvid_puts>
    c174:	89 d8                	mov    %ebx,%eax
    c176:	81 c4 14 04 00 00    	add    $0x414,%esp
    c17c:	5b                   	pop    %ebx
    c17d:	5e                   	pop    %esi
    c17e:	c3                   	ret    

0000c17f <panic>:
    c17f:	53                   	push   %ebx
    c180:	81 ec 18 04 00 00    	sub    $0x418,%esp
    c186:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    c18d:	00 
    c18e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
    c195:	e8 3b 0a 00 00       	call   cbd5 <bootvid_setcolor>
    c19a:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
    c1a1:	89 44 24 08          	mov    %eax,0x8(%esp)
    c1a5:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
    c1ac:	89 44 24 04          	mov    %eax,0x4(%esp)
    c1b0:	8d 5c 24 10          	lea    0x10(%esp),%ebx
    c1b4:	89 1c 24             	mov    %ebx,(%esp)
    c1b7:	e8 6f fb ff ff       	call   bd2b <vsprintf>
    c1bc:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
    c1c1:	89 1c 24             	mov    %ebx,(%esp)
    c1c4:	e8 dd 09 00 00       	call   cba6 <bootvid_puts>
    c1c9:	eb fe                	jmp    c1c9 <panic+0x4a>
    c1cb:	90                   	nop

0000c1cc <memcpy>:
    c1cc:	53                   	push   %ebx
    c1cd:	8b 54 24 0c          	mov    0xc(%esp),%edx
    c1d1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    c1d5:	85 db                	test   %ebx,%ebx
    c1d7:	74 12                	je     c1eb <memcpy+0x1f>
    c1d9:	01 d3                	add    %edx,%ebx
    c1db:	8b 4c 24 08          	mov    0x8(%esp),%ecx
    c1df:	41                   	inc    %ecx
    c1e0:	42                   	inc    %edx
    c1e1:	8a 42 ff             	mov    -0x1(%edx),%al
    c1e4:	88 41 ff             	mov    %al,-0x1(%ecx)
    c1e7:	39 da                	cmp    %ebx,%edx
    c1e9:	75 f4                	jne    c1df <memcpy+0x13>
    c1eb:	8b 44 24 08          	mov    0x8(%esp),%eax
    c1ef:	5b                   	pop    %ebx
    c1f0:	c3                   	ret    

0000c1f1 <memmove>:
    c1f1:	57                   	push   %edi
    c1f2:	56                   	push   %esi
    c1f3:	53                   	push   %ebx
    c1f4:	83 ec 0c             	sub    $0xc,%esp
    c1f7:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
    c1fb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    c1ff:	8b 4c 24 24          	mov    0x24(%esp),%ecx
    c203:	39 fb                	cmp    %edi,%ebx
    c205:	76 12                	jbe    c219 <memmove+0x28>
    c207:	89 4c 24 08          	mov    %ecx,0x8(%esp)
    c20b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    c20f:	89 3c 24             	mov    %edi,(%esp)
    c212:	e8 b5 ff ff ff       	call   c1cc <memcpy>
    c217:	eb 24                	jmp    c23d <memmove+0x4c>
    c219:	01 cb                	add    %ecx,%ebx
    c21b:	8d 34 0f             	lea    (%edi,%ecx,1),%esi
    c21e:	85 c9                	test   %ecx,%ecx
    c220:	74 15                	je     c237 <memmove+0x46>
    c222:	89 ca                	mov    %ecx,%edx
    c224:	f7 d9                	neg    %ecx
    c226:	01 cb                	add    %ecx,%ebx
    c228:	01 f1                	add    %esi,%ecx
    c22a:	8a 44 13 ff          	mov    -0x1(%ebx,%edx,1),%al
    c22e:	88 44 11 ff          	mov    %al,-0x1(%ecx,%edx,1)
    c232:	4a                   	dec    %edx
    c233:	75 f5                	jne    c22a <memmove+0x39>
    c235:	eb 04                	jmp    c23b <memmove+0x4a>
    c237:	89 f8                	mov    %edi,%eax
    c239:	eb 02                	jmp    c23d <memmove+0x4c>
    c23b:	89 f8                	mov    %edi,%eax
    c23d:	83 c4 0c             	add    $0xc,%esp
    c240:	5b                   	pop    %ebx
    c241:	5e                   	pop    %esi
    c242:	5f                   	pop    %edi
    c243:	c3                   	ret    

0000c244 <memset>:
    c244:	53                   	push   %ebx
    c245:	8b 44 24 08          	mov    0x8(%esp),%eax
    c249:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    c24d:	8a 4c 24 0c          	mov    0xc(%esp),%cl
    c251:	85 db                	test   %ebx,%ebx
    c253:	74 0c                	je     c261 <memset+0x1d>
    c255:	01 c3                	add    %eax,%ebx
    c257:	89 c2                	mov    %eax,%edx
    c259:	42                   	inc    %edx
    c25a:	88 4a ff             	mov    %cl,-0x1(%edx)
    c25d:	39 da                	cmp    %ebx,%edx
    c25f:	75 f8                	jne    c259 <memset+0x15>
    c261:	5b                   	pop    %ebx
    c262:	c3                   	ret    

0000c263 <memsetw>:
    c263:	53                   	push   %ebx
    c264:	8b 44 24 08          	mov    0x8(%esp),%eax
    c268:	8b 54 24 10          	mov    0x10(%esp),%edx
    c26c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
    c270:	85 d2                	test   %edx,%edx
    c272:	74 0c                	je     c280 <memsetw+0x1d>
    c274:	89 c1                	mov    %eax,%ecx
    c276:	83 c1 02             	add    $0x2,%ecx
    c279:	66 89 59 fe          	mov    %bx,-0x2(%ecx)
    c27d:	4a                   	dec    %edx
    c27e:	75 f6                	jne    c276 <memsetw+0x13>
    c280:	5b                   	pop    %ebx
    c281:	c3                   	ret    

0000c282 <memcmp>:
    c282:	56                   	push   %esi
    c283:	53                   	push   %ebx
    c284:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
    c288:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    c28c:	8b 74 24 14          	mov    0x14(%esp),%esi
    c290:	85 f6                	test   %esi,%esi
    c292:	74 21                	je     c2b5 <memcmp+0x33>
    c294:	8a 03                	mov    (%ebx),%al
    c296:	38 01                	cmp    %al,(%ecx)
    c298:	75 22                	jne    c2bc <memcmp+0x3a>
    c29a:	b8 00 00 00 00       	mov    $0x0,%eax
    c29f:	eb 08                	jmp    c2a9 <memcmp+0x27>
    c2a1:	8a 14 03             	mov    (%ebx,%eax,1),%dl
    c2a4:	38 14 01             	cmp    %dl,(%ecx,%eax,1)
    c2a7:	75 1a                	jne    c2c3 <memcmp+0x41>
    c2a9:	40                   	inc    %eax
    c2aa:	39 f0                	cmp    %esi,%eax
    c2ac:	75 f3                	jne    c2a1 <memcmp+0x1f>
    c2ae:	b8 00 00 00 00       	mov    $0x0,%eax
    c2b3:	eb 13                	jmp    c2c8 <memcmp+0x46>
    c2b5:	b8 00 00 00 00       	mov    $0x0,%eax
    c2ba:	eb 0c                	jmp    c2c8 <memcmp+0x46>
    c2bc:	b8 01 00 00 00       	mov    $0x1,%eax
    c2c1:	eb 05                	jmp    c2c8 <memcmp+0x46>
    c2c3:	b8 01 00 00 00       	mov    $0x1,%eax
    c2c8:	5b                   	pop    %ebx
    c2c9:	5e                   	pop    %esi
    c2ca:	c3                   	ret    

0000c2cb <strncpy>:
    c2cb:	83 ec 0c             	sub    $0xc,%esp
    c2ce:	8b 44 24 18          	mov    0x18(%esp),%eax
    c2d2:	40                   	inc    %eax
    c2d3:	89 44 24 08          	mov    %eax,0x8(%esp)
    c2d7:	8b 44 24 14          	mov    0x14(%esp),%eax
    c2db:	89 44 24 04          	mov    %eax,0x4(%esp)
    c2df:	8b 44 24 10          	mov    0x10(%esp),%eax
    c2e3:	89 04 24             	mov    %eax,(%esp)
    c2e6:	e8 e1 fe ff ff       	call   c1cc <memcpy>
    c2eb:	83 c4 0c             	add    $0xc,%esp
    c2ee:	c3                   	ret    

0000c2ef <strncmp>:
    c2ef:	57                   	push   %edi
    c2f0:	56                   	push   %esi
    c2f1:	53                   	push   %ebx
    c2f2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    c2f6:	8b 74 24 14          	mov    0x14(%esp),%esi
    c2fa:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    c2fe:	85 c9                	test   %ecx,%ecx
    c300:	74 35                	je     c337 <strncmp+0x48>
    c302:	8a 03                	mov    (%ebx),%al
    c304:	84 c0                	test   %al,%al
    c306:	74 36                	je     c33e <strncmp+0x4f>
    c308:	8a 16                	mov    (%esi),%dl
    c30a:	84 d2                	test   %dl,%dl
    c30c:	74 37                	je     c345 <strncmp+0x56>
    c30e:	38 d0                	cmp    %dl,%al
    c310:	75 3a                	jne    c34c <strncmp+0x5d>
    c312:	bf 00 00 00 00       	mov    $0x0,%edi
    c317:	eb 12                	jmp    c32b <strncmp+0x3c>
    c319:	8a 04 3b             	mov    (%ebx,%edi,1),%al
    c31c:	84 c0                	test   %al,%al
    c31e:	74 33                	je     c353 <strncmp+0x64>
    c320:	8a 14 3e             	mov    (%esi,%edi,1),%dl
    c323:	84 d2                	test   %dl,%dl
    c325:	74 33                	je     c35a <strncmp+0x6b>
    c327:	38 d0                	cmp    %dl,%al
    c329:	75 36                	jne    c361 <strncmp+0x72>
    c32b:	47                   	inc    %edi
    c32c:	39 cf                	cmp    %ecx,%edi
    c32e:	75 e9                	jne    c319 <strncmp+0x2a>
    c330:	b8 00 00 00 00       	mov    $0x0,%eax
    c335:	eb 2f                	jmp    c366 <strncmp+0x77>
    c337:	b8 00 00 00 00       	mov    $0x0,%eax
    c33c:	eb 28                	jmp    c366 <strncmp+0x77>
    c33e:	b8 00 00 00 00       	mov    $0x0,%eax
    c343:	eb 21                	jmp    c366 <strncmp+0x77>
    c345:	b8 00 00 00 00       	mov    $0x0,%eax
    c34a:	eb 1a                	jmp    c366 <strncmp+0x77>
    c34c:	b8 01 00 00 00       	mov    $0x1,%eax
    c351:	eb 13                	jmp    c366 <strncmp+0x77>
    c353:	b8 00 00 00 00       	mov    $0x0,%eax
    c358:	eb 0c                	jmp    c366 <strncmp+0x77>
    c35a:	b8 00 00 00 00       	mov    $0x0,%eax
    c35f:	eb 05                	jmp    c366 <strncmp+0x77>
    c361:	b8 01 00 00 00       	mov    $0x1,%eax
    c366:	5b                   	pop    %ebx
    c367:	5e                   	pop    %esi
    c368:	5f                   	pop    %edi
    c369:	c3                   	ret    

0000c36a <strtok_r>:
    c36a:	55                   	push   %ebp
    c36b:	57                   	push   %edi
    c36c:	56                   	push   %esi
    c36d:	53                   	push   %ebx
    c36e:	8b 44 24 14          	mov    0x14(%esp),%eax
    c372:	8b 6c 24 18          	mov    0x18(%esp),%ebp
    c376:	85 c0                	test   %eax,%eax
    c378:	75 0a                	jne    c384 <strtok_r+0x1a>
    c37a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
    c37e:	8b 00                	mov    (%eax),%eax
    c380:	85 c0                	test   %eax,%eax
    c382:	74 61                	je     c3e5 <strtok_r+0x7b>
    c384:	8d 70 01             	lea    0x1(%eax),%esi
    c387:	0f be 5e ff          	movsbl -0x1(%esi),%ebx
    c38b:	89 ea                	mov    %ebp,%edx
    c38d:	eb 08                	jmp    c397 <strtok_r+0x2d>
    c38f:	39 cb                	cmp    %ecx,%ebx
    c391:	75 04                	jne    c397 <strtok_r+0x2d>
    c393:	89 f0                	mov    %esi,%eax
    c395:	eb ed                	jmp    c384 <strtok_r+0x1a>
    c397:	42                   	inc    %edx
    c398:	0f be 4a ff          	movsbl -0x1(%edx),%ecx
    c39c:	85 c9                	test   %ecx,%ecx
    c39e:	75 ef                	jne    c38f <strtok_r+0x25>
    c3a0:	85 db                	test   %ebx,%ebx
    c3a2:	75 11                	jne    c3b5 <strtok_r+0x4b>
    c3a4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
    c3a8:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    c3ae:	b8 00 00 00 00       	mov    $0x0,%eax
    c3b3:	eb 35                	jmp    c3ea <strtok_r+0x80>
    c3b5:	8d 7e 01             	lea    0x1(%esi),%edi
    c3b8:	0f be 5f ff          	movsbl -0x1(%edi),%ebx
    c3bc:	89 ea                	mov    %ebp,%edx
    c3be:	42                   	inc    %edx
    c3bf:	0f be 4a ff          	movsbl -0x1(%edx),%ecx
    c3c3:	39 d9                	cmp    %ebx,%ecx
    c3c5:	75 16                	jne    c3dd <strtok_r+0x73>
    c3c7:	85 db                	test   %ebx,%ebx
    c3c9:	74 05                	je     c3d0 <strtok_r+0x66>
    c3cb:	c6 06 00             	movb   $0x0,(%esi)
    c3ce:	eb 05                	jmp    c3d5 <strtok_r+0x6b>
    c3d0:	bf 00 00 00 00       	mov    $0x0,%edi
    c3d5:	8b 74 24 1c          	mov    0x1c(%esp),%esi
    c3d9:	89 3e                	mov    %edi,(%esi)
    c3db:	eb 0d                	jmp    c3ea <strtok_r+0x80>
    c3dd:	85 c9                	test   %ecx,%ecx
    c3df:	75 dd                	jne    c3be <strtok_r+0x54>
    c3e1:	89 fe                	mov    %edi,%esi
    c3e3:	eb d0                	jmp    c3b5 <strtok_r+0x4b>
    c3e5:	b8 00 00 00 00       	mov    $0x0,%eax
    c3ea:	5b                   	pop    %ebx
    c3eb:	5e                   	pop    %esi
    c3ec:	5f                   	pop    %edi
    c3ed:	5d                   	pop    %ebp
    c3ee:	c3                   	ret    

0000c3ef <strlen>:
    c3ef:	8b 54 24 04          	mov    0x4(%esp),%edx
    c3f3:	80 3a 00             	cmpb   $0x0,(%edx)
    c3f6:	74 0d                	je     c405 <strlen+0x16>
    c3f8:	b8 00 00 00 00       	mov    $0x0,%eax
    c3fd:	40                   	inc    %eax
    c3fe:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
    c402:	75 f9                	jne    c3fd <strlen+0xe>
    c404:	c3                   	ret    
    c405:	b8 00 00 00 00       	mov    $0x0,%eax
    c40a:	c3                   	ret    

0000c40b <strcpy>:
    c40b:	53                   	push   %ebx
    c40c:	83 ec 0c             	sub    $0xc,%esp
    c40f:	8b 5c 24 18          	mov    0x18(%esp),%ebx
    c413:	89 1c 24             	mov    %ebx,(%esp)
    c416:	e8 d4 ff ff ff       	call   c3ef <strlen>
    c41b:	40                   	inc    %eax
    c41c:	89 44 24 08          	mov    %eax,0x8(%esp)
    c420:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    c424:	8b 44 24 14          	mov    0x14(%esp),%eax
    c428:	89 04 24             	mov    %eax,(%esp)
    c42b:	e8 9c fd ff ff       	call   c1cc <memcpy>
    c430:	83 c4 0c             	add    $0xc,%esp
    c433:	5b                   	pop    %ebx
    c434:	c3                   	ret    

0000c435 <strcmp>:
    c435:	57                   	push   %edi
    c436:	56                   	push   %esi
    c437:	53                   	push   %ebx
    c438:	83 ec 0c             	sub    $0xc,%esp
    c43b:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
    c43f:	8b 74 24 20          	mov    0x20(%esp),%esi
    c443:	89 1c 24             	mov    %ebx,(%esp)
    c446:	e8 a4 ff ff ff       	call   c3ef <strlen>
    c44b:	89 c7                	mov    %eax,%edi
    c44d:	89 34 24             	mov    %esi,(%esp)
    c450:	e8 9a ff ff ff       	call   c3ef <strlen>
    c455:	ba 01 00 00 00       	mov    $0x1,%edx
    c45a:	39 c7                	cmp    %eax,%edi
    c45c:	75 12                	jne    c470 <strcmp+0x3b>
    c45e:	89 7c 24 08          	mov    %edi,0x8(%esp)
    c462:	89 74 24 04          	mov    %esi,0x4(%esp)
    c466:	89 1c 24             	mov    %ebx,(%esp)
    c469:	e8 14 fe ff ff       	call   c282 <memcmp>
    c46e:	89 c2                	mov    %eax,%edx
    c470:	89 d0                	mov    %edx,%eax
    c472:	83 c4 0c             	add    $0xc,%esp
    c475:	5b                   	pop    %ebx
    c476:	5e                   	pop    %esi
    c477:	5f                   	pop    %edi
    c478:	c3                   	ret    

0000c479 <strcat>:
    c479:	53                   	push   %ebx
    c47a:	83 ec 08             	sub    $0x8,%esp
    c47d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    c481:	89 1c 24             	mov    %ebx,(%esp)
    c484:	e8 66 ff ff ff       	call   c3ef <strlen>
    c489:	8b 54 24 14          	mov    0x14(%esp),%edx
    c48d:	89 54 24 04          	mov    %edx,0x4(%esp)
    c491:	01 c3                	add    %eax,%ebx
    c493:	89 1c 24             	mov    %ebx,(%esp)
    c496:	e8 70 ff ff ff       	call   c40b <strcpy>
    c49b:	83 c4 08             	add    $0x8,%esp
    c49e:	5b                   	pop    %ebx
    c49f:	c3                   	ret    

0000c4a0 <strncat>:
    c4a0:	53                   	push   %ebx
    c4a1:	83 ec 0c             	sub    $0xc,%esp
    c4a4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
    c4a8:	89 1c 24             	mov    %ebx,(%esp)
    c4ab:	e8 3f ff ff ff       	call   c3ef <strlen>
    c4b0:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    c4b4:	89 54 24 08          	mov    %edx,0x8(%esp)
    c4b8:	8b 54 24 18          	mov    0x18(%esp),%edx
    c4bc:	89 54 24 04          	mov    %edx,0x4(%esp)
    c4c0:	01 c3                	add    %eax,%ebx
    c4c2:	89 1c 24             	mov    %ebx,(%esp)
    c4c5:	e8 01 fe ff ff       	call   c2cb <strncpy>
    c4ca:	83 c4 0c             	add    $0xc,%esp
    c4cd:	5b                   	pop    %ebx
    c4ce:	c3                   	ret    

0000c4cf <my_strtok_r>:
    c4cf:	55                   	push   %ebp
    c4d0:	57                   	push   %edi
    c4d1:	56                   	push   %esi
    c4d2:	53                   	push   %ebx
    c4d3:	83 ec 0c             	sub    $0xc,%esp
    c4d6:	8b 44 24 20          	mov    0x20(%esp),%eax
    c4da:	8b 7c 24 24          	mov    0x24(%esp),%edi
    c4de:	8b 74 24 28          	mov    0x28(%esp),%esi
    c4e2:	85 c0                	test   %eax,%eax
    c4e4:	74 04                	je     c4ea <my_strtok_r+0x1b>
    c4e6:	89 06                	mov    %eax,(%esi)
    c4e8:	eb 06                	jmp    c4f0 <my_strtok_r+0x21>
    c4ea:	8b 06                	mov    (%esi),%eax
    c4ec:	85 c0                	test   %eax,%eax
    c4ee:	74 4f                	je     c53f <my_strtok_r+0x70>
    c4f0:	bd 00 00 00 00       	mov    $0x0,%ebp
    c4f5:	eb 15                	jmp    c50c <my_strtok_r+0x3d>
    c4f7:	80 3b 00             	cmpb   $0x0,(%ebx)
    c4fa:	75 0c                	jne    c508 <my_strtok_r+0x39>
    c4fc:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
    c502:	89 d8                	mov    %ebx,%eax
    c504:	29 e8                	sub    %ebp,%eax
    c506:	eb 37                	jmp    c53f <my_strtok_r+0x70>
    c508:	45                   	inc    %ebp
    c509:	43                   	inc    %ebx
    c50a:	89 1e                	mov    %ebx,(%esi)
    c50c:	89 3c 24             	mov    %edi,(%esp)
    c50f:	e8 db fe ff ff       	call   c3ef <strlen>
    c514:	8b 1e                	mov    (%esi),%ebx
    c516:	89 44 24 08          	mov    %eax,0x8(%esp)
    c51a:	89 7c 24 04          	mov    %edi,0x4(%esp)
    c51e:	89 1c 24             	mov    %ebx,(%esp)
    c521:	e8 c9 fd ff ff       	call   c2ef <strncmp>
    c526:	85 c0                	test   %eax,%eax
    c528:	75 cd                	jne    c4f7 <my_strtok_r+0x28>
    c52a:	89 d8                	mov    %ebx,%eax
    c52c:	29 e8                	sub    %ebp,%eax
    c52e:	89 c5                	mov    %eax,%ebp
    c530:	c6 03 00             	movb   $0x0,(%ebx)
    c533:	89 3c 24             	mov    %edi,(%esp)
    c536:	e8 b4 fe ff ff       	call   c3ef <strlen>
    c53b:	01 06                	add    %eax,(%esi)
    c53d:	89 e8                	mov    %ebp,%eax
    c53f:	83 c4 0c             	add    $0xc,%esp
    c542:	5b                   	pop    %ebx
    c543:	5e                   	pop    %esi
    c544:	5f                   	pop    %edi
    c545:	5d                   	pop    %ebp
    c546:	c3                   	ret    
    c547:	90                   	nop

0000c548 <dict_create>:
    c548:	55                   	push   %ebp
    c549:	89 e5                	mov    %esp,%ebp
    c54b:	53                   	push   %ebx
    c54c:	83 ec 14             	sub    $0x14,%esp
    c54f:	8b 5d 08             	mov    0x8(%ebp),%ebx
    c552:	89 1c 24             	mov    %ebx,(%esp)
    c555:	e8 2e 03 00 00       	call   c888 <map_create>
    c55a:	83 ec 04             	sub    $0x4,%esp
    c55d:	89 d8                	mov    %ebx,%eax
    c55f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    c562:	c9                   	leave  
    c563:	c2 04 00             	ret    $0x4

0000c566 <dict_destroy>:
    c566:	83 ec 1c             	sub    $0x1c,%esp
    c569:	8b 44 24 20          	mov    0x20(%esp),%eax
    c56d:	89 04 24             	mov    %eax,(%esp)
    c570:	e8 31 03 00 00       	call   c8a6 <map_destroy>
    c575:	83 c4 1c             	add    $0x1c,%esp
    c578:	c3                   	ret    

0000c579 <dict_append>:
    c579:	57                   	push   %edi
    c57a:	56                   	push   %esi
    c57b:	53                   	push   %ebx
    c57c:	83 ec 10             	sub    $0x10,%esp
    c57f:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    c583:	8a 0b                	mov    (%ebx),%cl
    c585:	84 c9                	test   %cl,%cl
    c587:	74 2e                	je     c5b7 <dict_append+0x3e>
    c589:	b8 00 00 00 00       	mov    $0x0,%eax
    c58e:	ba 00 00 00 00       	mov    $0x0,%edx
    c593:	89 c6                	mov    %eax,%esi
    c595:	89 d7                	mov    %edx,%edi
    c597:	0f a4 c7 05          	shld   $0x5,%eax,%edi
    c59b:	c1 e6 05             	shl    $0x5,%esi
    c59e:	29 c6                	sub    %eax,%esi
    c5a0:	19 d7                	sbb    %edx,%edi
    c5a2:	0f be c1             	movsbl %cl,%eax
    c5a5:	89 c2                	mov    %eax,%edx
    c5a7:	c1 fa 1f             	sar    $0x1f,%edx
    c5aa:	01 f0                	add    %esi,%eax
    c5ac:	11 fa                	adc    %edi,%edx
    c5ae:	43                   	inc    %ebx
    c5af:	8a 0b                	mov    (%ebx),%cl
    c5b1:	84 c9                	test   %cl,%cl
    c5b3:	75 de                	jne    c593 <dict_append+0x1a>
    c5b5:	eb 0a                	jmp    c5c1 <dict_append+0x48>
    c5b7:	b8 00 00 00 00       	mov    $0x0,%eax
    c5bc:	ba 00 00 00 00       	mov    $0x0,%edx
    c5c1:	8b 4c 24 28          	mov    0x28(%esp),%ecx
    c5c5:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    c5c9:	89 44 24 04          	mov    %eax,0x4(%esp)
    c5cd:	89 54 24 08          	mov    %edx,0x8(%esp)
    c5d1:	8b 44 24 20          	mov    0x20(%esp),%eax
    c5d5:	89 04 24             	mov    %eax,(%esp)
    c5d8:	e8 dc 02 00 00       	call   c8b9 <map_append>
    c5dd:	83 c4 10             	add    $0x10,%esp
    c5e0:	5b                   	pop    %ebx
    c5e1:	5e                   	pop    %esi
    c5e2:	5f                   	pop    %edi
    c5e3:	c3                   	ret    

0000c5e4 <dict_remove>:
    c5e4:	57                   	push   %edi
    c5e5:	56                   	push   %esi
    c5e6:	53                   	push   %ebx
    c5e7:	83 ec 10             	sub    $0x10,%esp
    c5ea:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    c5ee:	8a 0b                	mov    (%ebx),%cl
    c5f0:	84 c9                	test   %cl,%cl
    c5f2:	74 2e                	je     c622 <dict_remove+0x3e>
    c5f4:	b8 00 00 00 00       	mov    $0x0,%eax
    c5f9:	ba 00 00 00 00       	mov    $0x0,%edx
    c5fe:	89 c6                	mov    %eax,%esi
    c600:	89 d7                	mov    %edx,%edi
    c602:	0f a4 c7 05          	shld   $0x5,%eax,%edi
    c606:	c1 e6 05             	shl    $0x5,%esi
    c609:	29 c6                	sub    %eax,%esi
    c60b:	19 d7                	sbb    %edx,%edi
    c60d:	0f be c1             	movsbl %cl,%eax
    c610:	89 c2                	mov    %eax,%edx
    c612:	c1 fa 1f             	sar    $0x1f,%edx
    c615:	01 f0                	add    %esi,%eax
    c617:	11 fa                	adc    %edi,%edx
    c619:	43                   	inc    %ebx
    c61a:	8a 0b                	mov    (%ebx),%cl
    c61c:	84 c9                	test   %cl,%cl
    c61e:	75 de                	jne    c5fe <dict_remove+0x1a>
    c620:	eb 0a                	jmp    c62c <dict_remove+0x48>
    c622:	b8 00 00 00 00       	mov    $0x0,%eax
    c627:	ba 00 00 00 00       	mov    $0x0,%edx
    c62c:	89 44 24 04          	mov    %eax,0x4(%esp)
    c630:	89 54 24 08          	mov    %edx,0x8(%esp)
    c634:	8b 44 24 20          	mov    0x20(%esp),%eax
    c638:	89 04 24             	mov    %eax,(%esp)
    c63b:	e8 b5 02 00 00       	call   c8f5 <map_remove>
    c640:	83 c4 10             	add    $0x10,%esp
    c643:	5b                   	pop    %ebx
    c644:	5e                   	pop    %esi
    c645:	5f                   	pop    %edi
    c646:	c3                   	ret    

0000c647 <dict_get>:
    c647:	57                   	push   %edi
    c648:	56                   	push   %esi
    c649:	53                   	push   %ebx
    c64a:	83 ec 10             	sub    $0x10,%esp
    c64d:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    c651:	8a 0b                	mov    (%ebx),%cl
    c653:	84 c9                	test   %cl,%cl
    c655:	74 2e                	je     c685 <dict_get+0x3e>
    c657:	b8 00 00 00 00       	mov    $0x0,%eax
    c65c:	ba 00 00 00 00       	mov    $0x0,%edx
    c661:	89 c6                	mov    %eax,%esi
    c663:	89 d7                	mov    %edx,%edi
    c665:	0f a4 c7 05          	shld   $0x5,%eax,%edi
    c669:	c1 e6 05             	shl    $0x5,%esi
    c66c:	29 c6                	sub    %eax,%esi
    c66e:	19 d7                	sbb    %edx,%edi
    c670:	0f be c1             	movsbl %cl,%eax
    c673:	89 c2                	mov    %eax,%edx
    c675:	c1 fa 1f             	sar    $0x1f,%edx
    c678:	01 f0                	add    %esi,%eax
    c67a:	11 fa                	adc    %edi,%edx
    c67c:	43                   	inc    %ebx
    c67d:	8a 0b                	mov    (%ebx),%cl
    c67f:	84 c9                	test   %cl,%cl
    c681:	75 de                	jne    c661 <dict_get+0x1a>
    c683:	eb 0a                	jmp    c68f <dict_get+0x48>
    c685:	b8 00 00 00 00       	mov    $0x0,%eax
    c68a:	ba 00 00 00 00       	mov    $0x0,%edx
    c68f:	89 44 24 04          	mov    %eax,0x4(%esp)
    c693:	89 54 24 08          	mov    %edx,0x8(%esp)
    c697:	8b 44 24 20          	mov    0x20(%esp),%eax
    c69b:	89 04 24             	mov    %eax,(%esp)
    c69e:	e8 ca 02 00 00       	call   c96d <map_get>
    c6a3:	83 c4 10             	add    $0x10,%esp
    c6a6:	5b                   	pop    %ebx
    c6a7:	5e                   	pop    %esi
    c6a8:	5f                   	pop    %edi
    c6a9:	c3                   	ret    

0000c6aa <dict_set>:
    c6aa:	57                   	push   %edi
    c6ab:	56                   	push   %esi
    c6ac:	53                   	push   %ebx
    c6ad:	83 ec 10             	sub    $0x10,%esp
    c6b0:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    c6b4:	8a 0b                	mov    (%ebx),%cl
    c6b6:	84 c9                	test   %cl,%cl
    c6b8:	74 2e                	je     c6e8 <dict_set+0x3e>
    c6ba:	b8 00 00 00 00       	mov    $0x0,%eax
    c6bf:	ba 00 00 00 00       	mov    $0x0,%edx
    c6c4:	89 c6                	mov    %eax,%esi
    c6c6:	89 d7                	mov    %edx,%edi
    c6c8:	0f a4 c7 05          	shld   $0x5,%eax,%edi
    c6cc:	c1 e6 05             	shl    $0x5,%esi
    c6cf:	29 c6                	sub    %eax,%esi
    c6d1:	19 d7                	sbb    %edx,%edi
    c6d3:	0f be c1             	movsbl %cl,%eax
    c6d6:	89 c2                	mov    %eax,%edx
    c6d8:	c1 fa 1f             	sar    $0x1f,%edx
    c6db:	01 f0                	add    %esi,%eax
    c6dd:	11 fa                	adc    %edi,%edx
    c6df:	43                   	inc    %ebx
    c6e0:	8a 0b                	mov    (%ebx),%cl
    c6e2:	84 c9                	test   %cl,%cl
    c6e4:	75 de                	jne    c6c4 <dict_set+0x1a>
    c6e6:	eb 0a                	jmp    c6f2 <dict_set+0x48>
    c6e8:	b8 00 00 00 00       	mov    $0x0,%eax
    c6ed:	ba 00 00 00 00       	mov    $0x0,%edx
    c6f2:	8b 4c 24 28          	mov    0x28(%esp),%ecx
    c6f6:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    c6fa:	89 44 24 04          	mov    %eax,0x4(%esp)
    c6fe:	89 54 24 08          	mov    %edx,0x8(%esp)
    c702:	8b 44 24 20          	mov    0x20(%esp),%eax
    c706:	89 04 24             	mov    %eax,(%esp)
    c709:	e8 cc 02 00 00       	call   c9da <map_set>
    c70e:	83 c4 10             	add    $0x10,%esp
    c711:	5b                   	pop    %ebx
    c712:	5e                   	pop    %esi
    c713:	5f                   	pop    %edi
    c714:	c3                   	ret    
    c715:	66 90                	xchg   %ax,%ax
    c717:	90                   	nop

0000c718 <list_entry_now>:
    c718:	8b 44 24 04          	mov    0x4(%esp),%eax
    c71c:	8b 40 04             	mov    0x4(%eax),%eax
    c71f:	c3                   	ret    

0000c720 <list_entry_prev>:
    c720:	8b 54 24 04          	mov    0x4(%esp),%edx
    c724:	8b 42 04             	mov    0x4(%edx),%eax
    c727:	8b 00                	mov    (%eax),%eax
    c729:	89 42 04             	mov    %eax,0x4(%edx)
    c72c:	c3                   	ret    

0000c72d <list_entry_next>:
    c72d:	8b 54 24 04          	mov    0x4(%esp),%edx
    c731:	8b 42 04             	mov    0x4(%edx),%eax
    c734:	8b 40 04             	mov    0x4(%eax),%eax
    c737:	89 42 04             	mov    %eax,0x4(%edx)
    c73a:	c3                   	ret    

0000c73b <list_create>:
    c73b:	8b 44 24 04          	mov    0x4(%esp),%eax
    c73f:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    c745:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    c74c:	c2 04 00             	ret    $0x4

0000c74f <list_destroy>:
    c74f:	c3                   	ret    

0000c750 <list_insert_head>:
    c750:	8b 54 24 04          	mov    0x4(%esp),%edx
    c754:	8b 44 24 08          	mov    0x8(%esp),%eax
    c758:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    c75e:	8b 0a                	mov    (%edx),%ecx
    c760:	89 48 04             	mov    %ecx,0x4(%eax)
    c763:	89 02                	mov    %eax,(%edx)
    c765:	8b 48 04             	mov    0x4(%eax),%ecx
    c768:	85 c9                	test   %ecx,%ecx
    c76a:	74 03                	je     c76f <list_insert_head+0x1f>
    c76c:	89 01                	mov    %eax,(%ecx)
    c76e:	c3                   	ret    
    c76f:	89 42 04             	mov    %eax,0x4(%edx)
    c772:	c3                   	ret    

0000c773 <list_insert_tail>:
    c773:	8b 54 24 04          	mov    0x4(%esp),%edx
    c777:	8b 44 24 08          	mov    0x8(%esp),%eax
    c77b:	8b 4a 04             	mov    0x4(%edx),%ecx
    c77e:	89 08                	mov    %ecx,(%eax)
    c780:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    c787:	89 42 04             	mov    %eax,0x4(%edx)
    c78a:	8b 08                	mov    (%eax),%ecx
    c78c:	85 c9                	test   %ecx,%ecx
    c78e:	74 04                	je     c794 <list_insert_tail+0x21>
    c790:	89 41 04             	mov    %eax,0x4(%ecx)
    c793:	c3                   	ret    
    c794:	89 02                	mov    %eax,(%edx)
    c796:	c3                   	ret    

0000c797 <list_entry_insert>:
    c797:	83 ec 08             	sub    $0x8,%esp
    c79a:	8b 44 24 0c          	mov    0xc(%esp),%eax
    c79e:	8b 54 24 10          	mov    0x10(%esp),%edx
    c7a2:	8b 08                	mov    (%eax),%ecx
    c7a4:	8b 40 04             	mov    0x4(%eax),%eax
    c7a7:	39 41 04             	cmp    %eax,0x4(%ecx)
    c7aa:	75 0e                	jne    c7ba <list_entry_insert+0x23>
    c7ac:	89 54 24 04          	mov    %edx,0x4(%esp)
    c7b0:	89 0c 24             	mov    %ecx,(%esp)
    c7b3:	e8 bb ff ff ff       	call   c773 <list_insert_tail>
    c7b8:	eb 0d                	jmp    c7c7 <list_entry_insert+0x30>
    c7ba:	8b 48 04             	mov    0x4(%eax),%ecx
    c7bd:	89 4a 04             	mov    %ecx,0x4(%edx)
    c7c0:	89 11                	mov    %edx,(%ecx)
    c7c2:	89 02                	mov    %eax,(%edx)
    c7c4:	89 50 04             	mov    %edx,0x4(%eax)
    c7c7:	83 c4 08             	add    $0x8,%esp
    c7ca:	c3                   	ret    

0000c7cb <list_remove_head>:
    c7cb:	8b 54 24 04          	mov    0x4(%esp),%edx
    c7cf:	8b 02                	mov    (%edx),%eax
    c7d1:	85 c0                	test   %eax,%eax
    c7d3:	74 1e                	je     c7f3 <list_remove_head+0x28>
    c7d5:	8b 40 04             	mov    0x4(%eax),%eax
    c7d8:	85 c0                	test   %eax,%eax
    c7da:	74 08                	je     c7e4 <list_remove_head+0x19>
    c7dc:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    c7e2:	eb 07                	jmp    c7eb <list_remove_head+0x20>
    c7e4:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
    c7eb:	8b 02                	mov    (%edx),%eax
    c7ed:	8b 48 04             	mov    0x4(%eax),%ecx
    c7f0:	89 0a                	mov    %ecx,(%edx)
    c7f2:	c3                   	ret    
    c7f3:	b8 00 00 00 00       	mov    $0x0,%eax
    c7f8:	c3                   	ret    

0000c7f9 <list_remove_tail>:
    c7f9:	8b 54 24 04          	mov    0x4(%esp),%edx
    c7fd:	8b 42 04             	mov    0x4(%edx),%eax
    c800:	85 c0                	test   %eax,%eax
    c802:	74 21                	je     c825 <list_remove_tail+0x2c>
    c804:	83 38 00             	cmpl   $0x0,(%eax)
    c807:	74 0d                	je     c816 <list_remove_tail+0x1d>
    c809:	8b 02                	mov    (%edx),%eax
    c80b:	8b 00                	mov    (%eax),%eax
    c80d:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    c814:	eb 06                	jmp    c81c <list_remove_tail+0x23>
    c816:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
    c81c:	8b 42 04             	mov    0x4(%edx),%eax
    c81f:	8b 08                	mov    (%eax),%ecx
    c821:	89 4a 04             	mov    %ecx,0x4(%edx)
    c824:	c3                   	ret    
    c825:	b8 00 00 00 00       	mov    $0x0,%eax
    c82a:	c3                   	ret    

0000c82b <list_head>:
    c82b:	8b 44 24 04          	mov    0x4(%esp),%eax
    c82f:	8b 54 24 08          	mov    0x8(%esp),%edx
    c833:	8b 0a                	mov    (%edx),%ecx
    c835:	89 10                	mov    %edx,(%eax)
    c837:	89 48 04             	mov    %ecx,0x4(%eax)
    c83a:	c7 40 08 20 c7 00 00 	movl   $0xc720,0x8(%eax)
    c841:	c7 40 0c 2d c7 00 00 	movl   $0xc72d,0xc(%eax)
    c848:	c7 40 10 18 c7 00 00 	movl   $0xc718,0x10(%eax)
    c84f:	c7 40 14 97 c7 00 00 	movl   $0xc797,0x14(%eax)
    c856:	c2 04 00             	ret    $0x4

0000c859 <list_tail>:
    c859:	8b 44 24 04          	mov    0x4(%esp),%eax
    c85d:	8b 54 24 08          	mov    0x8(%esp),%edx
    c861:	8b 4a 04             	mov    0x4(%edx),%ecx
    c864:	89 10                	mov    %edx,(%eax)
    c866:	89 48 04             	mov    %ecx,0x4(%eax)
    c869:	c7 40 08 20 c7 00 00 	movl   $0xc720,0x8(%eax)
    c870:	c7 40 0c 2d c7 00 00 	movl   $0xc72d,0xc(%eax)
    c877:	c7 40 10 18 c7 00 00 	movl   $0xc718,0x10(%eax)
    c87e:	c7 40 14 97 c7 00 00 	movl   $0xc797,0x14(%eax)
    c885:	c2 04 00             	ret    $0x4

0000c888 <map_create>:
    c888:	55                   	push   %ebp
    c889:	89 e5                	mov    %esp,%ebp
    c88b:	53                   	push   %ebx
    c88c:	83 ec 14             	sub    $0x14,%esp
    c88f:	8b 5d 08             	mov    0x8(%ebp),%ebx
    c892:	89 1c 24             	mov    %ebx,(%esp)
    c895:	e8 a1 fe ff ff       	call   c73b <list_create>
    c89a:	83 ec 04             	sub    $0x4,%esp
    c89d:	89 d8                	mov    %ebx,%eax
    c89f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    c8a2:	c9                   	leave  
    c8a3:	c2 04 00             	ret    $0x4

0000c8a6 <map_destroy>:
    c8a6:	83 ec 1c             	sub    $0x1c,%esp
    c8a9:	8b 44 24 20          	mov    0x20(%esp),%eax
    c8ad:	89 04 24             	mov    %eax,(%esp)
    c8b0:	e8 9a fe ff ff       	call   c74f <list_destroy>
    c8b5:	83 c4 1c             	add    $0x1c,%esp
    c8b8:	c3                   	ret    

0000c8b9 <map_append>:
    c8b9:	57                   	push   %edi
    c8ba:	56                   	push   %esi
    c8bb:	83 ec 14             	sub    $0x14,%esp
    c8be:	8b 74 24 24          	mov    0x24(%esp),%esi
    c8c2:	8b 7c 24 28          	mov    0x28(%esp),%edi
    c8c6:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
    c8cd:	e8 ee d3 ff ff       	call   9cc0 <malloc>
    c8d2:	89 70 08             	mov    %esi,0x8(%eax)
    c8d5:	89 78 0c             	mov    %edi,0xc(%eax)
    c8d8:	8b 54 24 2c          	mov    0x2c(%esp),%edx
    c8dc:	89 50 10             	mov    %edx,0x10(%eax)
    c8df:	89 44 24 04          	mov    %eax,0x4(%esp)
    c8e3:	8b 44 24 20          	mov    0x20(%esp),%eax
    c8e7:	89 04 24             	mov    %eax,(%esp)
    c8ea:	e8 84 fe ff ff       	call   c773 <list_insert_tail>
    c8ef:	83 c4 14             	add    $0x14,%esp
    c8f2:	5e                   	pop    %esi
    c8f3:	5f                   	pop    %edi
    c8f4:	c3                   	ret    

0000c8f5 <map_remove>:
    c8f5:	55                   	push   %ebp
    c8f6:	89 e5                	mov    %esp,%ebp
    c8f8:	57                   	push   %edi
    c8f9:	56                   	push   %esi
    c8fa:	53                   	push   %ebx
    c8fb:	83 ec 3c             	sub    $0x3c,%esp
    c8fe:	8b 5d 0c             	mov    0xc(%ebp),%ebx
    c901:	8b 75 10             	mov    0x10(%ebp),%esi
    c904:	8d 7d cc             	lea    -0x34(%ebp),%edi
    c907:	8b 45 08             	mov    0x8(%ebp),%eax
    c90a:	89 44 24 04          	mov    %eax,0x4(%esp)
    c90e:	89 3c 24             	mov    %edi,(%esp)
    c911:	e8 15 ff ff ff       	call   c82b <list_head>
    c916:	83 ec 04             	sub    $0x4,%esp
    c919:	89 3c 24             	mov    %edi,(%esp)
    c91c:	ff 55 dc             	call   *-0x24(%ebp)
    c91f:	85 c0                	test   %eax,%eax
    c921:	74 3d                	je     c960 <map_remove+0x6b>
    c923:	89 f1                	mov    %esi,%ecx
    c925:	33 48 0c             	xor    0xc(%eax),%ecx
    c928:	89 da                	mov    %ebx,%edx
    c92a:	33 50 08             	xor    0x8(%eax),%edx
    c92d:	09 d1                	or     %edx,%ecx
    c92f:	75 20                	jne    c951 <map_remove+0x5c>
    c931:	eb 0e                	jmp    c941 <map_remove+0x4c>
    c933:	89 f1                	mov    %esi,%ecx
    c935:	33 48 0c             	xor    0xc(%eax),%ecx
    c938:	89 da                	mov    %ebx,%edx
    c93a:	33 50 08             	xor    0x8(%eax),%edx
    c93d:	09 d1                	or     %edx,%ecx
    c93f:	75 13                	jne    c954 <map_remove+0x5f>
    c941:	8b 58 10             	mov    0x10(%eax),%ebx
    c944:	8d 45 cc             	lea    -0x34(%ebp),%eax
    c947:	89 04 24             	mov    %eax,(%esp)
    c94a:	ff 55 e4             	call   *-0x1c(%ebp)
    c94d:	89 d8                	mov    %ebx,%eax
    c94f:	eb 14                	jmp    c965 <map_remove+0x70>
    c951:	8d 7d cc             	lea    -0x34(%ebp),%edi
    c954:	89 3c 24             	mov    %edi,(%esp)
    c957:	ff 55 d8             	call   *-0x28(%ebp)
    c95a:	85 c0                	test   %eax,%eax
    c95c:	75 d5                	jne    c933 <map_remove+0x3e>
    c95e:	eb 05                	jmp    c965 <map_remove+0x70>
    c960:	b8 00 00 00 00       	mov    $0x0,%eax
    c965:	8d 65 f4             	lea    -0xc(%ebp),%esp
    c968:	5b                   	pop    %ebx
    c969:	5e                   	pop    %esi
    c96a:	5f                   	pop    %edi
    c96b:	5d                   	pop    %ebp
    c96c:	c3                   	ret    

0000c96d <map_get>:
    c96d:	55                   	push   %ebp
    c96e:	89 e5                	mov    %esp,%ebp
    c970:	57                   	push   %edi
    c971:	56                   	push   %esi
    c972:	53                   	push   %ebx
    c973:	83 ec 3c             	sub    $0x3c,%esp
    c976:	8b 5d 0c             	mov    0xc(%ebp),%ebx
    c979:	8b 75 10             	mov    0x10(%ebp),%esi
    c97c:	8d 7d cc             	lea    -0x34(%ebp),%edi
    c97f:	8b 45 08             	mov    0x8(%ebp),%eax
    c982:	89 44 24 04          	mov    %eax,0x4(%esp)
    c986:	89 3c 24             	mov    %edi,(%esp)
    c989:	e8 9d fe ff ff       	call   c82b <list_head>
    c98e:	83 ec 04             	sub    $0x4,%esp
    c991:	89 3c 24             	mov    %edi,(%esp)
    c994:	ff 55 dc             	call   *-0x24(%ebp)
    c997:	85 c0                	test   %eax,%eax
    c999:	74 32                	je     c9cd <map_get+0x60>
    c99b:	89 f1                	mov    %esi,%ecx
    c99d:	33 48 0c             	xor    0xc(%eax),%ecx
    c9a0:	89 da                	mov    %ebx,%edx
    c9a2:	33 50 08             	xor    0x8(%eax),%edx
    c9a5:	09 d1                	or     %edx,%ecx
    c9a7:	75 15                	jne    c9be <map_get+0x51>
    c9a9:	eb 0e                	jmp    c9b9 <map_get+0x4c>
    c9ab:	89 f1                	mov    %esi,%ecx
    c9ad:	33 48 0c             	xor    0xc(%eax),%ecx
    c9b0:	89 da                	mov    %ebx,%edx
    c9b2:	33 50 08             	xor    0x8(%eax),%edx
    c9b5:	09 d1                	or     %edx,%ecx
    c9b7:	75 08                	jne    c9c1 <map_get+0x54>
    c9b9:	8b 40 10             	mov    0x10(%eax),%eax
    c9bc:	eb 14                	jmp    c9d2 <map_get+0x65>
    c9be:	8d 7d cc             	lea    -0x34(%ebp),%edi
    c9c1:	89 3c 24             	mov    %edi,(%esp)
    c9c4:	ff 55 d8             	call   *-0x28(%ebp)
    c9c7:	85 c0                	test   %eax,%eax
    c9c9:	75 e0                	jne    c9ab <map_get+0x3e>
    c9cb:	eb 05                	jmp    c9d2 <map_get+0x65>
    c9cd:	b8 00 00 00 00       	mov    $0x0,%eax
    c9d2:	8d 65 f4             	lea    -0xc(%ebp),%esp
    c9d5:	5b                   	pop    %ebx
    c9d6:	5e                   	pop    %esi
    c9d7:	5f                   	pop    %edi
    c9d8:	5d                   	pop    %ebp
    c9d9:	c3                   	ret    

0000c9da <map_set>:
    c9da:	55                   	push   %ebp
    c9db:	89 e5                	mov    %esp,%ebp
    c9dd:	57                   	push   %edi
    c9de:	56                   	push   %esi
    c9df:	53                   	push   %ebx
    c9e0:	83 ec 3c             	sub    $0x3c,%esp
    c9e3:	8b 5d 0c             	mov    0xc(%ebp),%ebx
    c9e6:	8b 75 10             	mov    0x10(%ebp),%esi
    c9e9:	8d 7d cc             	lea    -0x34(%ebp),%edi
    c9ec:	8b 45 08             	mov    0x8(%ebp),%eax
    c9ef:	89 44 24 04          	mov    %eax,0x4(%esp)
    c9f3:	89 3c 24             	mov    %edi,(%esp)
    c9f6:	e8 30 fe ff ff       	call   c82b <list_head>
    c9fb:	83 ec 04             	sub    $0x4,%esp
    c9fe:	89 3c 24             	mov    %edi,(%esp)
    ca01:	ff 55 dc             	call   *-0x24(%ebp)
    ca04:	85 c0                	test   %eax,%eax
    ca06:	74 1e                	je     ca26 <map_set+0x4c>
    ca08:	89 f1                	mov    %esi,%ecx
    ca0a:	33 48 0c             	xor    0xc(%eax),%ecx
    ca0d:	89 da                	mov    %ebx,%edx
    ca0f:	33 50 08             	xor    0x8(%eax),%edx
    ca12:	09 d1                	or     %edx,%ecx
    ca14:	75 06                	jne    ca1c <map_set+0x42>
    ca16:	8b 55 14             	mov    0x14(%ebp),%edx
    ca19:	89 50 10             	mov    %edx,0x10(%eax)
    ca1c:	89 3c 24             	mov    %edi,(%esp)
    ca1f:	ff 55 d8             	call   *-0x28(%ebp)
    ca22:	85 c0                	test   %eax,%eax
    ca24:	75 e2                	jne    ca08 <map_set+0x2e>
    ca26:	8d 65 f4             	lea    -0xc(%ebp),%esp
    ca29:	5b                   	pop    %ebx
    ca2a:	5e                   	pop    %esi
    ca2b:	5f                   	pop    %edi
    ca2c:	5d                   	pop    %ebp
    ca2d:	c3                   	ret    
    ca2e:	66 90                	xchg   %ax,%ax

0000ca30 <move_csr>:
    ca30:	a1 b0 eb 00 00       	mov    0xebb0,%eax
    ca35:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
    ca38:	c1 e1 04             	shl    $0x4,%ecx
    ca3b:	03 0d b4 eb 00 00    	add    0xebb4,%ecx
    ca41:	b0 0e                	mov    $0xe,%al
    ca43:	ba d4 03 00 00       	mov    $0x3d4,%edx
    ca48:	ee                   	out    %al,(%dx)
    ca49:	0f b6 c5             	movzbl %ch,%eax
    ca4c:	b2 d5                	mov    $0xd5,%dl
    ca4e:	ee                   	out    %al,(%dx)
    ca4f:	b0 0f                	mov    $0xf,%al
    ca51:	b2 d4                	mov    $0xd4,%dl
    ca53:	ee                   	out    %al,(%dx)
    ca54:	b2 d5                	mov    $0xd5,%dl
    ca56:	88 c8                	mov    %cl,%al
    ca58:	ee                   	out    %al,(%dx)
    ca59:	c3                   	ret    

0000ca5a <bootvid_putch>:
    ca5a:	56                   	push   %esi
    ca5b:	53                   	push   %ebx
    ca5c:	83 ec 14             	sub    $0x14,%esp
    ca5f:	8b 44 24 20          	mov    0x20(%esp),%eax
    ca63:	e6 e9                	out    %al,$0xe9
    ca65:	0f be 15 60 eb 00 00 	movsbl 0xeb60,%edx
    ca6c:	89 d3                	mov    %edx,%ebx
    ca6e:	c1 e3 08             	shl    $0x8,%ebx
    ca71:	3c 08                	cmp    $0x8,%al
    ca73:	75 38                	jne    caad <bootvid_putch+0x53>
    ca75:	a1 b4 eb 00 00       	mov    0xebb4,%eax
    ca7a:	48                   	dec    %eax
    ca7b:	83 f8 ff             	cmp    $0xffffffff,%eax
    ca7e:	74 07                	je     ca87 <bootvid_putch+0x2d>
    ca80:	a3 b4 eb 00 00       	mov    %eax,0xebb4
    ca85:	eb 0a                	jmp    ca91 <bootvid_putch+0x37>
    ca87:	c7 05 b4 eb 00 00 00 	movl   $0x0,0xebb4
    ca8e:	00 00 00 
    ca91:	a1 b0 eb 00 00       	mov    0xebb0,%eax
    ca96:	8d 14 80             	lea    (%eax,%eax,4),%edx
    ca99:	c1 e2 04             	shl    $0x4,%edx
    ca9c:	03 15 b4 eb 00 00    	add    0xebb4,%edx
    caa2:	a1 b8 eb 00 00       	mov    0xebb8,%eax
    caa7:	66 89 1c 50          	mov    %bx,(%eax,%edx,2)
    caab:	eb 69                	jmp    cb16 <bootvid_putch+0xbc>
    caad:	3c 09                	cmp    $0x9,%al
    caaf:	75 12                	jne    cac3 <bootvid_putch+0x69>
    cab1:	a1 b4 eb 00 00       	mov    0xebb4,%eax
    cab6:	83 c0 08             	add    $0x8,%eax
    cab9:	83 e0 f8             	and    $0xfffffff8,%eax
    cabc:	a3 b4 eb 00 00       	mov    %eax,0xebb4
    cac1:	eb 53                	jmp    cb16 <bootvid_putch+0xbc>
    cac3:	3c 0d                	cmp    $0xd,%al
    cac5:	75 0c                	jne    cad3 <bootvid_putch+0x79>
    cac7:	c7 05 b4 eb 00 00 00 	movl   $0x0,0xebb4
    cace:	00 00 00 
    cad1:	eb 5c                	jmp    cb2f <bootvid_putch+0xd5>
    cad3:	3c 0a                	cmp    $0xa,%al
    cad5:	75 12                	jne    cae9 <bootvid_putch+0x8f>
    cad7:	c7 05 b4 eb 00 00 00 	movl   $0x0,0xebb4
    cade:	00 00 00 
    cae1:	ff 05 b0 eb 00 00    	incl   0xebb0
    cae7:	eb 2d                	jmp    cb16 <bootvid_putch+0xbc>
    cae9:	3c 1f                	cmp    $0x1f,%al
    caeb:	7e 29                	jle    cb16 <bootvid_putch+0xbc>
    caed:	8b 15 b4 eb 00 00    	mov    0xebb4,%edx
    caf3:	8b 0d b0 eb 00 00    	mov    0xebb0,%ecx
    caf9:	8d 34 89             	lea    (%ecx,%ecx,4),%esi
    cafc:	c1 e6 04             	shl    $0x4,%esi
    caff:	01 d6                	add    %edx,%esi
    cb01:	66 98                	cbtw   
    cb03:	09 d8                	or     %ebx,%eax
    cb05:	8b 0d b8 eb 00 00    	mov    0xebb8,%ecx
    cb0b:	66 89 04 71          	mov    %ax,(%ecx,%esi,2)
    cb0f:	42                   	inc    %edx
    cb10:	89 15 b4 eb 00 00    	mov    %edx,0xebb4
    cb16:	83 3d b4 eb 00 00 4f 	cmpl   $0x4f,0xebb4
    cb1d:	7e 10                	jle    cb2f <bootvid_putch+0xd5>
    cb1f:	c7 05 b4 eb 00 00 00 	movl   $0x0,0xebb4
    cb26:	00 00 00 
    cb29:	ff 05 b0 eb 00 00    	incl   0xebb0
    cb2f:	a1 b0 eb 00 00       	mov    0xebb0,%eax
    cb34:	83 f8 18             	cmp    $0x18,%eax
    cb37:	7e 62                	jle    cb9b <bootvid_putch+0x141>
    cb39:	83 e8 18             	sub    $0x18,%eax
    cb3c:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
    cb43:	8d 34 01             	lea    (%ecx,%eax,1),%esi
    cb46:	c1 e6 05             	shl    $0x5,%esi
    cb49:	f7 de                	neg    %esi
    cb4b:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
    cb51:	8b 15 b8 eb 00 00    	mov    0xebb8,%edx
    cb57:	89 74 24 08          	mov    %esi,0x8(%esp)
    cb5b:	01 c8                	add    %ecx,%eax
    cb5d:	c1 e0 05             	shl    $0x5,%eax
    cb60:	01 d0                	add    %edx,%eax
    cb62:	89 44 24 04          	mov    %eax,0x4(%esp)
    cb66:	89 14 24             	mov    %edx,(%esp)
    cb69:	e8 5e f6 ff ff       	call   c1cc <memcpy>
    cb6e:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
    cb75:	00 
    cb76:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
    cb7c:	83 cb 20             	or     $0x20,%ebx
    cb7f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    cb83:	03 35 b8 eb 00 00    	add    0xebb8,%esi
    cb89:	89 34 24             	mov    %esi,(%esp)
    cb8c:	e8 d2 f6 ff ff       	call   c263 <memsetw>
    cb91:	c7 05 b0 eb 00 00 18 	movl   $0x18,0xebb0
    cb98:	00 00 00 
    cb9b:	e8 90 fe ff ff       	call   ca30 <move_csr>
    cba0:	83 c4 14             	add    $0x14,%esp
    cba3:	5b                   	pop    %ebx
    cba4:	5e                   	pop    %esi
    cba5:	c3                   	ret    

0000cba6 <bootvid_puts>:
    cba6:	56                   	push   %esi
    cba7:	53                   	push   %ebx
    cba8:	83 ec 14             	sub    $0x14,%esp
    cbab:	8b 74 24 20          	mov    0x20(%esp),%esi
    cbaf:	bb 00 00 00 00       	mov    $0x0,%ebx
    cbb4:	eb 0d                	jmp    cbc3 <bootvid_puts+0x1d>
    cbb6:	0f be 04 1e          	movsbl (%esi,%ebx,1),%eax
    cbba:	89 04 24             	mov    %eax,(%esp)
    cbbd:	e8 98 fe ff ff       	call   ca5a <bootvid_putch>
    cbc2:	43                   	inc    %ebx
    cbc3:	89 34 24             	mov    %esi,(%esp)
    cbc6:	e8 24 f8 ff ff       	call   c3ef <strlen>
    cbcb:	39 c3                	cmp    %eax,%ebx
    cbcd:	72 e7                	jb     cbb6 <bootvid_puts+0x10>
    cbcf:	83 c4 14             	add    $0x14,%esp
    cbd2:	5b                   	pop    %ebx
    cbd3:	5e                   	pop    %esi
    cbd4:	c3                   	ret    

0000cbd5 <bootvid_setcolor>:
    cbd5:	31 c0                	xor    %eax,%eax
    cbd7:	8a 44 24 08          	mov    0x8(%esp),%al
    cbdb:	c1 e0 04             	shl    $0x4,%eax
    cbde:	8a 54 24 04          	mov    0x4(%esp),%dl
    cbe2:	83 e2 0f             	and    $0xf,%edx
    cbe5:	09 d0                	or     %edx,%eax
    cbe7:	a2 60 eb 00 00       	mov    %al,0xeb60
    cbec:	c3                   	ret    

0000cbed <bootvid_clear>:
    cbed:	56                   	push   %esi
    cbee:	53                   	push   %ebx
    cbef:	83 ec 14             	sub    $0x14,%esp
    cbf2:	0f be 35 60 eb 00 00 	movsbl 0xeb60,%esi
    cbf9:	c1 e6 08             	shl    $0x8,%esi
    cbfc:	bb 00 00 00 00       	mov    $0x0,%ebx
    cc01:	81 e6 ff ff 00 00    	and    $0xffff,%esi
    cc07:	83 ce 20             	or     $0x20,%esi
    cc0a:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
    cc11:	00 
    cc12:	89 74 24 04          	mov    %esi,0x4(%esp)
    cc16:	89 d8                	mov    %ebx,%eax
    cc18:	03 05 b8 eb 00 00    	add    0xebb8,%eax
    cc1e:	89 04 24             	mov    %eax,(%esp)
    cc21:	e8 3d f6 ff ff       	call   c263 <memsetw>
    cc26:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
    cc2c:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
    cc32:	75 d6                	jne    cc0a <bootvid_clear+0x1d>
    cc34:	c7 05 b4 eb 00 00 00 	movl   $0x0,0xebb4
    cc3b:	00 00 00 
    cc3e:	c7 05 b0 eb 00 00 00 	movl   $0x0,0xebb0
    cc45:	00 00 00 
    cc48:	e8 e3 fd ff ff       	call   ca30 <move_csr>
    cc4d:	83 c4 14             	add    $0x14,%esp
    cc50:	5b                   	pop    %ebx
    cc51:	5e                   	pop    %esi
    cc52:	c3                   	ret    

0000cc53 <bootvid_init>:
    cc53:	83 ec 1c             	sub    $0x1c,%esp
    cc56:	c7 05 b8 eb 00 00 00 	movl   $0xb8000,0xebb8
    cc5d:	80 0b 00 
    cc60:	31 c0                	xor    %eax,%eax
    cc62:	8a 44 24 24          	mov    0x24(%esp),%al
    cc66:	89 44 24 04          	mov    %eax,0x4(%esp)
    cc6a:	31 c0                	xor    %eax,%eax
    cc6c:	8a 44 24 20          	mov    0x20(%esp),%al
    cc70:	89 04 24             	mov    %eax,(%esp)
    cc73:	e8 5d ff ff ff       	call   cbd5 <bootvid_setcolor>
    cc78:	e8 70 ff ff ff       	call   cbed <bootvid_clear>
    cc7d:	83 c4 1c             	add    $0x1c,%esp
    cc80:	c3                   	ret    
    cc81:	66 90                	xchg   %ax,%ax
    cc83:	66 90                	xchg   %ax,%ax
    cc85:	66 90                	xchg   %ax,%ax
    cc87:	66 90                	xchg   %ax,%ax
    cc89:	66 90                	xchg   %ax,%ax
    cc8b:	66 90                	xchg   %ax,%ax
    cc8d:	66 90                	xchg   %ax,%ax
    cc8f:	90                   	nop

0000cc90 <elf_executable_load_object>:
    cc90:	55                   	push   %ebp
    cc91:	89 e5                	mov    %esp,%ebp
    cc93:	57                   	push   %edi
    cc94:	56                   	push   %esi
    cc95:	53                   	push   %ebx
    cc96:	81 ec 4c 01 00 00    	sub    $0x14c,%esp
    cc9c:	f7 45 0c ff 0f 00 00 	testl  $0xfff,0xc(%ebp)
    cca3:	74 10                	je     ccb5 <elf_executable_load_object+0x25>
    cca5:	8b 45 0c             	mov    0xc(%ebp),%eax
    cca8:	25 00 f0 ff ff       	and    $0xfffff000,%eax
    ccad:	05 00 10 00 00       	add    $0x1000,%eax
    ccb2:	89 45 0c             	mov    %eax,0xc(%ebp)
    ccb5:	8b 45 08             	mov    0x8(%ebp),%eax
    ccb8:	89 04 24             	mov    %eax,(%esp)
    ccbb:	e8 10 cb ff ff       	call   97d0 <fs_open>
    ccc0:	89 c7                	mov    %eax,%edi
    ccc2:	85 c0                	test   %eax,%eax
    ccc4:	0f 84 06 03 00 00    	je     cfd0 <elf_executable_load_object+0x340>
    ccca:	8d 5d b4             	lea    -0x4c(%ebp),%ebx
    cccd:	c7 44 24 10 34 00 00 	movl   $0x34,0x10(%esp)
    ccd4:	00 
    ccd5:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    ccdc:	00 
    ccdd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    cce4:	00 
    cce5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    ccec:	00 
    cced:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    ccf1:	89 04 24             	mov    %eax,(%esp)
    ccf4:	e8 57 cb ff ff       	call   9850 <fs_read>
    ccf9:	83 f0 34             	xor    $0x34,%eax
    ccfc:	09 d0                	or     %edx,%eax
    ccfe:	0f 85 cc 02 00 00    	jne    cfd0 <elf_executable_load_object+0x340>
    cd04:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
    cd0a:	c6 85 f8 fe ff ff 7f 	movb   $0x7f,-0x108(%ebp)
    cd11:	c6 85 f9 fe ff ff 45 	movb   $0x45,-0x107(%ebp)
    cd18:	c6 85 fa fe ff ff 4c 	movb   $0x4c,-0x106(%ebp)
    cd1f:	c6 85 fb fe ff ff 46 	movb   $0x46,-0x105(%ebp)
    cd26:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
    cd2d:	00 
    cd2e:	89 44 24 04          	mov    %eax,0x4(%esp)
    cd32:	89 1c 24             	mov    %ebx,(%esp)
    cd35:	e8 48 f5 ff ff       	call   c282 <memcmp>
    cd3a:	85 c0                	test   %eax,%eax
    cd3c:	0f 85 8e 02 00 00    	jne    cfd0 <elf_executable_load_object+0x340>
    cd42:	c7 44 24 10 28 00 00 	movl   $0x28,0x10(%esp)
    cd49:	00 
    cd4a:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    cd51:	00 
    cd52:	31 c0                	xor    %eax,%eax
    cd54:	66 8b 45 e6          	mov    -0x1a(%ebp),%ax
    cd58:	8d 14 80             	lea    (%eax,%eax,4),%edx
    cd5b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    cd5e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    cd65:	00 
    cd66:	89 3c 24             	mov    %edi,(%esp)
    cd69:	8d 04 d0             	lea    (%eax,%edx,8),%eax
    cd6c:	89 44 24 08          	mov    %eax,0x8(%esp)
    cd70:	8d 85 14 ff ff ff    	lea    -0xec(%ebp),%eax
    cd76:	89 44 24 04          	mov    %eax,0x4(%esp)
    cd7a:	e8 d1 ca ff ff       	call   9850 <fs_read>
    cd7f:	83 f0 28             	xor    $0x28,%eax
    cd82:	09 d0                	or     %edx,%eax
    cd84:	0f 85 46 02 00 00    	jne    cfd0 <elf_executable_load_object+0x340>
    cd8a:	8b 95 28 ff ff ff    	mov    -0xd8(%ebp),%edx
    cd90:	bb 10 00 00 00       	mov    $0x10,%ebx
    cd95:	8d 42 0f             	lea    0xf(%edx),%eax
    cd98:	83 e0 f0             	and    $0xfffffff0,%eax
    cd9b:	29 c4                	sub    %eax,%esp
    cd9d:	8d 44 24 18          	lea    0x18(%esp),%eax
    cda1:	89 85 d8 fe ff ff    	mov    %eax,-0x128(%ebp)
    cda7:	89 54 24 10          	mov    %edx,0x10(%esp)
    cdab:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    cdb2:	00 
    cdb3:	8b 8d 24 ff ff ff    	mov    -0xdc(%ebp),%ecx
    cdb9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    cdc0:	00 
    cdc1:	89 4c 24 08          	mov    %ecx,0x8(%esp)
    cdc5:	89 44 24 04          	mov    %eax,0x4(%esp)
    cdc9:	89 3c 24             	mov    %edi,(%esp)
    cdcc:	e8 7f ca ff ff       	call   9850 <fs_read>
    cdd1:	8b b5 28 ff ff ff    	mov    -0xd8(%ebp),%esi
    cdd7:	31 f0                	xor    %esi,%eax
    cdd9:	09 c2                	or     %eax,%edx
    cddb:	0f 85 ef 01 00 00    	jne    cfd0 <elf_executable_load_object+0x340>
    cde1:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
    cde4:	31 c0                	xor    %eax,%eax
    cde6:	66 89 c8             	mov    %cx,%ax
    cde9:	31 d2                	xor    %edx,%edx
    cdeb:	8d 04 85 12 00 00 00 	lea    0x12(,%eax,4),%eax
    cdf2:	f7 f3                	div    %ebx
    cdf4:	c1 e0 04             	shl    $0x4,%eax
    cdf7:	31 d2                	xor    %edx,%edx
    cdf9:	29 c4                	sub    %eax,%esp
    cdfb:	89 95 e4 fe ff ff    	mov    %edx,-0x11c(%ebp)
    ce01:	66 85 c9             	test   %cx,%cx
    ce04:	8d 44 24 18          	lea    0x18(%esp),%eax
    ce08:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%ebp)
    ce0e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    ce11:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%ebp)
    ce17:	8b 45 0c             	mov    0xc(%ebp),%eax
    ce1a:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%ebp)
    ce20:	0f 84 35 06 00 00    	je     d45b <elf_executable_load_object+0x7cb>
    ce26:	c7 85 ec fe ff ff 00 	movl   $0x0,-0x114(%ebp)
    ce2d:	00 00 00 
    ce30:	89 bd f0 fe ff ff    	mov    %edi,-0x110(%ebp)
    ce36:	eb 4d                	jmp    ce85 <elf_executable_load_object+0x1f5>
    ce38:	90                   	nop
    ce39:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    ce40:	8b 85 24 ff ff ff    	mov    -0xdc(%ebp),%eax
    ce46:	89 85 cc fe ff ff    	mov    %eax,-0x134(%ebp)
    ce4c:	8b 85 28 ff ff ff    	mov    -0xd8(%ebp),%eax
    ce52:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%ebp)
    ce58:	83 85 e0 fe ff ff 28 	addl   $0x28,-0x120(%ebp)
    ce5f:	83 95 e4 fe ff ff 00 	adcl   $0x0,-0x11c(%ebp)
    ce66:	8b 9d ec fe ff ff    	mov    -0x114(%ebp),%ebx
    ce6c:	43                   	inc    %ebx
    ce6d:	31 c0                	xor    %eax,%eax
    ce6f:	89 9d ec fe ff ff    	mov    %ebx,-0x114(%ebp)
    ce75:	66 8b 45 e4          	mov    -0x1c(%ebp),%ax
    ce79:	3b 85 ec fe ff ff    	cmp    -0x114(%ebp),%eax
    ce7f:	0f 8e 9b 02 00 00    	jle    d120 <elf_executable_load_object+0x490>
    ce85:	c7 44 24 10 28 00 00 	movl   $0x28,0x10(%esp)
    ce8c:	00 
    ce8d:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    ce94:	00 
    ce95:	8b 85 e0 fe ff ff    	mov    -0x120(%ebp),%eax
    ce9b:	8b 95 e4 fe ff ff    	mov    -0x11c(%ebp),%edx
    cea1:	89 44 24 08          	mov    %eax,0x8(%esp)
    cea5:	8d 85 14 ff ff ff    	lea    -0xec(%ebp),%eax
    ceab:	89 54 24 0c          	mov    %edx,0xc(%esp)
    ceaf:	89 44 24 04          	mov    %eax,0x4(%esp)
    ceb3:	8b 85 f0 fe ff ff    	mov    -0x110(%ebp),%eax
    ceb9:	89 04 24             	mov    %eax,(%esp)
    cebc:	e8 8f c9 ff ff       	call   9850 <fs_read>
    cec1:	83 f0 28             	xor    $0x28,%eax
    cec4:	09 d0                	or     %edx,%eax
    cec6:	0f 85 04 01 00 00    	jne    cfd0 <elf_executable_load_object+0x340>
    cecc:	8b 85 1c ff ff ff    	mov    -0xe4(%ebp),%eax
    ced2:	a8 02                	test   $0x2,%al
    ced4:	74 7a                	je     cf50 <elf_executable_load_object+0x2c0>
    ced6:	89 c2                	mov    %eax,%edx
    ced8:	8b 8d d4 fe ff ff    	mov    -0x12c(%ebp),%ecx
    cede:	8b b5 ec fe ff ff    	mov    -0x114(%ebp),%esi
    cee4:	83 e2 01             	and    $0x1,%edx
    cee7:	83 fa 01             	cmp    $0x1,%edx
    ceea:	8b bd e8 fe ff ff    	mov    -0x118(%ebp),%edi
    cef0:	89 3c b1             	mov    %edi,(%ecx,%esi,4)
    cef3:	19 ff                	sbb    %edi,%edi
    cef5:	83 e7 fc             	and    $0xfffffffc,%edi
    cef8:	83 c7 06             	add    $0x6,%edi
    cefb:	a8 04                	test   $0x4,%al
    cefd:	74 03                	je     cf02 <elf_executable_load_object+0x272>
    ceff:	83 cf 08             	or     $0x8,%edi
    cf02:	8b 85 18 ff ff ff    	mov    -0xe8(%ebp),%eax
    cf08:	83 f8 01             	cmp    $0x1,%eax
    cf0b:	0f 84 cf 00 00 00    	je     cfe0 <elf_executable_load_object+0x350>
    cf11:	83 f8 08             	cmp    $0x8,%eax
    cf14:	0f 84 96 01 00 00    	je     d0b0 <elf_executable_load_object+0x420>
    cf1a:	8b 85 28 ff ff ff    	mov    -0xd8(%ebp),%eax
    cf20:	8b 95 e8 fe ff ff    	mov    -0x118(%ebp),%edx
    cf26:	01 c2                	add    %eax,%edx
    cf28:	89 95 e8 fe ff ff    	mov    %edx,-0x118(%ebp)
    cf2e:	f7 85 e8 fe ff ff ff 	testl  $0xfff,-0x118(%ebp)
    cf35:	0f 00 00 
    cf38:	74 16                	je     cf50 <elf_executable_load_object+0x2c0>
    cf3a:	8b 85 e8 fe ff ff    	mov    -0x118(%ebp),%eax
    cf40:	25 00 f0 ff ff       	and    $0xfffff000,%eax
    cf45:	05 00 10 00 00       	add    $0x1000,%eax
    cf4a:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%ebp)
    cf50:	c7 44 24 04 a8 e8 00 	movl   $0xe8a8,0x4(%esp)
    cf57:	00 
    cf58:	8b 85 d8 fe ff ff    	mov    -0x128(%ebp),%eax
    cf5e:	8b bd 14 ff ff ff    	mov    -0xec(%ebp),%edi
    cf64:	01 f8                	add    %edi,%eax
    cf66:	89 04 24             	mov    %eax,(%esp)
    cf69:	e8 c7 f4 ff ff       	call   c435 <strcmp>
    cf6e:	85 c0                	test   %eax,%eax
    cf70:	0f 84 ca fe ff ff    	je     ce40 <elf_executable_load_object+0x1b0>
    cf76:	c7 44 24 04 b0 e8 00 	movl   $0xe8b0,0x4(%esp)
    cf7d:	00 
    cf7e:	8b 85 d8 fe ff ff    	mov    -0x128(%ebp),%eax
    cf84:	8b b5 14 ff ff ff    	mov    -0xec(%ebp),%esi
    cf8a:	01 f0                	add    %esi,%eax
    cf8c:	89 04 24             	mov    %eax,(%esp)
    cf8f:	e8 a1 f4 ff ff       	call   c435 <strcmp>
    cf94:	85 c0                	test   %eax,%eax
    cf96:	0f 85 bc fe ff ff    	jne    ce58 <elf_executable_load_object+0x1c8>
    cf9c:	8b 85 24 ff ff ff    	mov    -0xdc(%ebp),%eax
    cfa2:	89 85 c4 fe ff ff    	mov    %eax,-0x13c(%ebp)
    cfa8:	8b 85 28 ff ff ff    	mov    -0xd8(%ebp),%eax
    cfae:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%ebp)
    cfb4:	e9 9f fe ff ff       	jmp    ce58 <elf_executable_load_object+0x1c8>
    cfb9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    cfc0:	8b a5 d8 fe ff ff    	mov    -0x128(%ebp),%esp
    cfc6:	8d 76 00             	lea    0x0(%esi),%esi
    cfc9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    cfd0:	31 c0                	xor    %eax,%eax
    cfd2:	8d 65 f4             	lea    -0xc(%ebp),%esp
    cfd5:	5b                   	pop    %ebx
    cfd6:	5e                   	pop    %esi
    cfd7:	5f                   	pop    %edi
    cfd8:	5d                   	pop    %ebp
    cfd9:	c3                   	ret    
    cfda:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    cfe0:	8b 85 28 ff ff ff    	mov    -0xd8(%ebp),%eax
    cfe6:	85 c0                	test   %eax,%eax
    cfe8:	0f 84 a2 05 00 00    	je     d590 <elf_executable_load_object+0x900>
    cfee:	89 bd dc fe ff ff    	mov    %edi,-0x124(%ebp)
    cff4:	8b b5 e8 fe ff ff    	mov    -0x118(%ebp),%esi
    cffa:	31 db                	xor    %ebx,%ebx
    cffc:	89 c7                	mov    %eax,%edi
    cffe:	eb 46                	jmp    d046 <elf_executable_load_object+0x3b6>
    d000:	89 7c 24 10          	mov    %edi,0x10(%esp)
    d004:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d00b:	00 
    d00c:	8b 85 24 ff ff ff    	mov    -0xdc(%ebp),%eax
    d012:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d019:	00 
    d01a:	01 d8                	add    %ebx,%eax
    d01c:	89 74 24 04          	mov    %esi,0x4(%esp)
    d020:	89 44 24 08          	mov    %eax,0x8(%esp)
    d024:	8b 85 f0 fe ff ff    	mov    -0x110(%ebp),%eax
    d02a:	89 04 24             	mov    %eax,(%esp)
    d02d:	e8 1e c8 ff ff       	call   9850 <fs_read>
    d032:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    d038:	81 c6 00 10 00 00    	add    $0x1000,%esi
    d03e:	39 df                	cmp    %ebx,%edi
    d040:	0f 86 d4 fe ff ff    	jbe    cf1a <elf_executable_load_object+0x28a>
    d046:	e8 75 c9 ff ff       	call   99c0 <pmm_alloc_page>
    d04b:	8b 8d dc fe ff ff    	mov    -0x124(%ebp),%ecx
    d051:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    d055:	89 44 24 04          	mov    %eax,0x4(%esp)
    d059:	89 54 24 08          	mov    %edx,0x8(%esp)
    d05d:	89 34 24             	mov    %esi,(%esp)
    d060:	e8 cb b2 ff ff       	call   8330 <map_page>
    d065:	81 ff ff 0f 00 00    	cmp    $0xfff,%edi
    d06b:	76 93                	jbe    d000 <elf_executable_load_object+0x370>
    d06d:	c7 44 24 10 00 10 00 	movl   $0x1000,0x10(%esp)
    d074:	00 
    d075:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d07c:	00 
    d07d:	8b 85 24 ff ff ff    	mov    -0xdc(%ebp),%eax
    d083:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d08a:	00 
    d08b:	01 d8                	add    %ebx,%eax
    d08d:	89 74 24 04          	mov    %esi,0x4(%esp)
    d091:	89 44 24 08          	mov    %eax,0x8(%esp)
    d095:	81 ef 00 10 00 00    	sub    $0x1000,%edi
    d09b:	8b 85 f0 fe ff ff    	mov    -0x110(%ebp),%eax
    d0a1:	89 04 24             	mov    %eax,(%esp)
    d0a4:	e8 a7 c7 ff ff       	call   9850 <fs_read>
    d0a9:	eb 87                	jmp    d032 <elf_executable_load_object+0x3a2>
    d0ab:	90                   	nop
    d0ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    d0b0:	8b 8d 28 ff ff ff    	mov    -0xd8(%ebp),%ecx
    d0b6:	85 c9                	test   %ecx,%ecx
    d0b8:	0f 84 d2 04 00 00    	je     d590 <elf_executable_load_object+0x900>
    d0be:	8b 9d e8 fe ff ff    	mov    -0x118(%ebp),%ebx
    d0c4:	31 f6                	xor    %esi,%esi
    d0c6:	8d 76 00             	lea    0x0(%esi),%esi
    d0c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d0d0:	e8 eb c8 ff ff       	call   99c0 <pmm_alloc_page>
    d0d5:	89 1c 24             	mov    %ebx,(%esp)
    d0d8:	89 44 24 04          	mov    %eax,0x4(%esp)
    d0dc:	89 54 24 08          	mov    %edx,0x8(%esp)
    d0e0:	89 7c 24 0c          	mov    %edi,0xc(%esp)
    d0e4:	81 c6 00 10 00 00    	add    $0x1000,%esi
    d0ea:	e8 41 b2 ff ff       	call   8330 <map_page>
    d0ef:	89 1c 24             	mov    %ebx,(%esp)
    d0f2:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
    d0f9:	00 
    d0fa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    d101:	00 
    d102:	e8 3d f1 ff ff       	call   c244 <memset>
    d107:	8b 85 28 ff ff ff    	mov    -0xd8(%ebp),%eax
    d10d:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    d113:	39 f0                	cmp    %esi,%eax
    d115:	77 b9                	ja     d0d0 <elf_executable_load_object+0x440>
    d117:	e9 04 fe ff ff       	jmp    cf20 <elf_executable_load_object+0x290>
    d11c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    d120:	31 db                	xor    %ebx,%ebx
    d122:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    d125:	8b bd f0 fe ff ff    	mov    -0x110(%ebp),%edi
    d12b:	89 9d f4 fe ff ff    	mov    %ebx,-0x10c(%ebp)
    d131:	89 8d f0 fe ff ff    	mov    %ecx,-0x110(%ebp)
    d137:	85 c0                	test   %eax,%eax
    d139:	0f 84 1c 03 00 00    	je     d45b <elf_executable_load_object+0x7cb>
    d13f:	c7 85 ec fe ff ff 00 	movl   $0x0,-0x114(%ebp)
    d146:	00 00 00 
    d149:	eb 32                	jmp    d17d <elf_executable_load_object+0x4ed>
    d14b:	90                   	nop
    d14c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    d150:	83 85 f0 fe ff ff 28 	addl   $0x28,-0x110(%ebp)
    d157:	83 95 f4 fe ff ff 00 	adcl   $0x0,-0x10c(%ebp)
    d15e:	8b 9d ec fe ff ff    	mov    -0x114(%ebp),%ebx
    d164:	43                   	inc    %ebx
    d165:	31 c0                	xor    %eax,%eax
    d167:	89 9d ec fe ff ff    	mov    %ebx,-0x114(%ebp)
    d16d:	66 8b 45 e4          	mov    -0x1c(%ebp),%ax
    d171:	3b 85 ec fe ff ff    	cmp    -0x114(%ebp),%eax
    d177:	0f 8e de 02 00 00    	jle    d45b <elf_executable_load_object+0x7cb>
    d17d:	c7 44 24 10 28 00 00 	movl   $0x28,0x10(%esp)
    d184:	00 
    d185:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d18c:	00 
    d18d:	8b 85 f0 fe ff ff    	mov    -0x110(%ebp),%eax
    d193:	8b 95 f4 fe ff ff    	mov    -0x10c(%ebp),%edx
    d199:	89 44 24 08          	mov    %eax,0x8(%esp)
    d19d:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
    d1a3:	89 54 24 0c          	mov    %edx,0xc(%esp)
    d1a7:	89 44 24 04          	mov    %eax,0x4(%esp)
    d1ab:	89 3c 24             	mov    %edi,(%esp)
    d1ae:	e8 9d c6 ff ff       	call   9850 <fs_read>
    d1b3:	83 f0 28             	xor    $0x28,%eax
    d1b6:	09 d0                	or     %edx,%eax
    d1b8:	0f 85 12 fe ff ff    	jne    cfd0 <elf_executable_load_object+0x340>
    d1be:	83 bd 40 ff ff ff 09 	cmpl   $0x9,-0xc0(%ebp)
    d1c5:	75 89                	jne    d150 <elf_executable_load_object+0x4c0>
    d1c7:	89 a5 d8 fe ff ff    	mov    %esp,-0x128(%ebp)
    d1cd:	c7 44 24 10 28 00 00 	movl   $0x28,0x10(%esp)
    d1d4:	00 
    d1d5:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d1dc:	00 
    d1dd:	8b 85 58 ff ff ff    	mov    -0xa8(%ebp),%eax
    d1e3:	8d 14 80             	lea    (%eax,%eax,4),%edx
    d1e6:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    d1e9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d1f0:	00 
    d1f1:	89 3c 24             	mov    %edi,(%esp)
    d1f4:	8d 04 d0             	lea    (%eax,%edx,8),%eax
    d1f7:	89 44 24 08          	mov    %eax,0x8(%esp)
    d1fb:	8d 85 14 ff ff ff    	lea    -0xec(%ebp),%eax
    d201:	89 44 24 04          	mov    %eax,0x4(%esp)
    d205:	e8 46 c6 ff ff       	call   9850 <fs_read>
    d20a:	83 f0 28             	xor    $0x28,%eax
    d20d:	09 d0                	or     %edx,%eax
    d20f:	0f 85 ab fd ff ff    	jne    cfc0 <elf_executable_load_object+0x330>
    d215:	c7 44 24 10 28 00 00 	movl   $0x28,0x10(%esp)
    d21c:	00 
    d21d:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d224:	00 
    d225:	8b 85 54 ff ff ff    	mov    -0xac(%ebp),%eax
    d22b:	8d 14 80             	lea    (%eax,%eax,4),%edx
    d22e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    d231:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d238:	00 
    d239:	89 3c 24             	mov    %edi,(%esp)
    d23c:	8d 04 d0             	lea    (%eax,%edx,8),%eax
    d23f:	89 44 24 08          	mov    %eax,0x8(%esp)
    d243:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
    d249:	89 44 24 04          	mov    %eax,0x4(%esp)
    d24d:	e8 fe c5 ff ff       	call   9850 <fs_read>
    d252:	83 f0 28             	xor    $0x28,%eax
    d255:	09 d0                	or     %edx,%eax
    d257:	0f 85 63 fd ff ff    	jne    cfc0 <elf_executable_load_object+0x330>
    d25d:	c7 44 24 10 28 00 00 	movl   $0x28,0x10(%esp)
    d264:	00 
    d265:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d26c:	00 
    d26d:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
    d273:	8d 14 80             	lea    (%eax,%eax,4),%edx
    d276:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    d279:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d280:	00 
    d281:	89 3c 24             	mov    %edi,(%esp)
    d284:	8d 04 d0             	lea    (%eax,%edx,8),%eax
    d287:	89 44 24 08          	mov    %eax,0x8(%esp)
    d28b:	8d 45 8c             	lea    -0x74(%ebp),%eax
    d28e:	89 44 24 04          	mov    %eax,0x4(%esp)
    d292:	e8 b9 c5 ff ff       	call   9850 <fs_read>
    d297:	83 f0 28             	xor    $0x28,%eax
    d29a:	09 d0                	or     %edx,%eax
    d29c:	0f 85 1e fd ff ff    	jne    cfc0 <elf_executable_load_object+0x330>
    d2a2:	8b 55 a0             	mov    -0x60(%ebp),%edx
    d2a5:	8d 42 0f             	lea    0xf(%edx),%eax
    d2a8:	83 e0 f0             	and    $0xfffffff0,%eax
    d2ab:	29 c4                	sub    %eax,%esp
    d2ad:	8d 44 24 18          	lea    0x18(%esp),%eax
    d2b1:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%ebp)
    d2b7:	89 54 24 10          	mov    %edx,0x10(%esp)
    d2bb:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d2c2:	00 
    d2c3:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
    d2c6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d2cd:	00 
    d2ce:	89 4c 24 08          	mov    %ecx,0x8(%esp)
    d2d2:	89 44 24 04          	mov    %eax,0x4(%esp)
    d2d6:	89 3c 24             	mov    %edi,(%esp)
    d2d9:	e8 72 c5 ff ff       	call   9850 <fs_read>
    d2de:	8b 4d a0             	mov    -0x60(%ebp),%ecx
    d2e1:	31 c8                	xor    %ecx,%eax
    d2e3:	09 c2                	or     %eax,%edx
    d2e5:	0f 85 d5 fc ff ff    	jne    cfc0 <elf_executable_load_object+0x330>
    d2eb:	8b 85 50 ff ff ff    	mov    -0xb0(%ebp),%eax
    d2f1:	85 c0                	test   %eax,%eax
    d2f3:	0f 84 a7 02 00 00    	je     d5a0 <elf_executable_load_object+0x910>
    d2f9:	8b 4d 10             	mov    0x10(%ebp),%ecx
    d2fc:	8b 85 60 ff ff ff    	mov    -0xa0(%ebp),%eax
    d302:	83 c1 14             	add    $0x14,%ecx
    d305:	31 f6                	xor    %esi,%esi
    d307:	89 8d dc fe ff ff    	mov    %ecx,-0x124(%ebp)
    d30d:	eb 45                	jmp    d354 <elf_executable_load_object+0x6c4>
    d30f:	90                   	nop
    d310:	25 ff ff 00 00       	and    $0xffff,%eax
    d315:	8b 8d d4 fe ff ff    	mov    -0x12c(%ebp),%ecx
    d31b:	8b 95 08 ff ff ff    	mov    -0xf8(%ebp),%edx
    d321:	8b 04 81             	mov    (%ecx,%eax,4),%eax
    d324:	8b 0b                	mov    (%ebx),%ecx
    d326:	01 d0                	add    %edx,%eax
    d328:	8b 95 00 ff ff ff    	mov    -0x100(%ebp),%edx
    d32e:	80 fa 01             	cmp    $0x1,%dl
    d331:	0f 84 04 01 00 00    	je     d43b <elf_executable_load_object+0x7ab>
    d337:	80 fa 02             	cmp    $0x2,%dl
    d33a:	0f 84 10 01 00 00    	je     d450 <elf_executable_load_object+0x7c0>
    d340:	8b 85 60 ff ff ff    	mov    -0xa0(%ebp),%eax
    d346:	01 c6                	add    %eax,%esi
    d348:	39 b5 50 ff ff ff    	cmp    %esi,-0xb0(%ebp)
    d34e:	0f 86 4c 02 00 00    	jbe    d5a0 <elf_executable_load_object+0x910>
    d354:	89 44 24 10          	mov    %eax,0x10(%esp)
    d358:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d35f:	00 
    d360:	8b 85 4c ff ff ff    	mov    -0xb4(%ebp),%eax
    d366:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d36d:	00 
    d36e:	01 f0                	add    %esi,%eax
    d370:	89 3c 24             	mov    %edi,(%esp)
    d373:	89 44 24 08          	mov    %eax,0x8(%esp)
    d377:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
    d37d:	89 44 24 04          	mov    %eax,0x4(%esp)
    d381:	e8 ca c4 ff ff       	call   9850 <fs_read>
    d386:	8b 8d 60 ff ff ff    	mov    -0xa0(%ebp),%ecx
    d38c:	31 c8                	xor    %ecx,%eax
    d38e:	09 c2                	or     %eax,%edx
    d390:	0f 85 2a fc ff ff    	jne    cfc0 <elf_executable_load_object+0x330>
    d396:	c7 44 24 10 10 00 00 	movl   $0x10,0x10(%esp)
    d39d:	00 
    d39e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d3a5:	00 
    d3a6:	8b 85 00 ff ff ff    	mov    -0x100(%ebp),%eax
    d3ac:	8b 95 74 ff ff ff    	mov    -0x8c(%ebp),%edx
    d3b2:	c1 e8 08             	shr    $0x8,%eax
    d3b5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d3bc:	00 
    d3bd:	c1 e0 04             	shl    $0x4,%eax
    d3c0:	89 3c 24             	mov    %edi,(%esp)
    d3c3:	01 d0                	add    %edx,%eax
    d3c5:	89 44 24 08          	mov    %eax,0x8(%esp)
    d3c9:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
    d3cf:	89 44 24 04          	mov    %eax,0x4(%esp)
    d3d3:	e8 78 c4 ff ff       	call   9850 <fs_read>
    d3d8:	83 f0 10             	xor    $0x10,%eax
    d3db:	09 d0                	or     %edx,%eax
    d3dd:	0f 85 dd fb ff ff    	jne    cfc0 <elf_executable_load_object+0x330>
    d3e3:	8b 85 58 ff ff ff    	mov    -0xa8(%ebp),%eax
    d3e9:	8b 8d d4 fe ff ff    	mov    -0x12c(%ebp),%ecx
    d3ef:	8b 1c 81             	mov    (%ecx,%eax,4),%ebx
    d3f2:	8b 85 fc fe ff ff    	mov    -0x104(%ebp),%eax
    d3f8:	01 c3                	add    %eax,%ebx
    d3fa:	66 8b 85 12 ff ff ff 	mov    -0xee(%ebp),%ax
    d401:	66 85 c0             	test   %ax,%ax
    d404:	0f 85 06 ff ff ff    	jne    d310 <elf_executable_load_object+0x680>
    d40a:	8b 8d 04 ff ff ff    	mov    -0xfc(%ebp),%ecx
    d410:	8b 85 e0 fe ff ff    	mov    -0x120(%ebp),%eax
    d416:	01 c8                	add    %ecx,%eax
    d418:	89 44 24 04          	mov    %eax,0x4(%esp)
    d41c:	8b 85 dc fe ff ff    	mov    -0x124(%ebp),%eax
    d422:	89 04 24             	mov    %eax,(%esp)
    d425:	e8 1d f2 ff ff       	call   c647 <dict_get>
    d42a:	8b 95 00 ff ff ff    	mov    -0x100(%ebp),%edx
    d430:	8b 0b                	mov    (%ebx),%ecx
    d432:	80 fa 01             	cmp    $0x1,%dl
    d435:	0f 85 fc fe ff ff    	jne    d337 <elf_executable_load_object+0x6a7>
    d43b:	01 c8                	add    %ecx,%eax
    d43d:	89 03                	mov    %eax,(%ebx)
    d43f:	e9 fc fe ff ff       	jmp    d340 <elf_executable_load_object+0x6b0>
    d444:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    d44a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
    d450:	29 d9                	sub    %ebx,%ecx
    d452:	01 c8                	add    %ecx,%eax
    d454:	89 03                	mov    %eax,(%ebx)
    d456:	e9 e5 fe ff ff       	jmp    d340 <elf_executable_load_object+0x6b0>
    d45b:	8b 9d d0 fe ff ff    	mov    -0x130(%ebp),%ebx
    d461:	89 a5 f0 fe ff ff    	mov    %esp,-0x110(%ebp)
    d467:	89 d8                	mov    %ebx,%eax
    d469:	83 c0 0f             	add    $0xf,%eax
    d46c:	83 e0 f0             	and    $0xfffffff0,%eax
    d46f:	29 c4                	sub    %eax,%esp
    d471:	89 5c 24 10          	mov    %ebx,0x10(%esp)
    d475:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d47c:	00 
    d47d:	8b 85 cc fe ff ff    	mov    -0x134(%ebp),%eax
    d483:	8d 74 24 18          	lea    0x18(%esp),%esi
    d487:	89 44 24 08          	mov    %eax,0x8(%esp)
    d48b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d492:	00 
    d493:	89 74 24 04          	mov    %esi,0x4(%esp)
    d497:	89 3c 24             	mov    %edi,(%esp)
    d49a:	e8 b1 c3 ff ff       	call   9850 <fs_read>
    d49f:	31 d8                	xor    %ebx,%eax
    d4a1:	09 c2                	or     %eax,%edx
    d4a3:	74 0d                	je     d4b2 <elf_executable_load_object+0x822>
    d4a5:	31 c0                	xor    %eax,%eax
    d4a7:	8b a5 f0 fe ff ff    	mov    -0x110(%ebp),%esp
    d4ad:	e9 20 fb ff ff       	jmp    cfd2 <elf_executable_load_object+0x342>
    d4b2:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
    d4b9:	e8 02 c8 ff ff       	call   9cc0 <malloc>
    d4be:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    d4c1:	89 85 ec fe ff ff    	mov    %eax,-0x114(%ebp)
    d4c7:	89 48 08             	mov    %ecx,0x8(%eax)
    d4ca:	8b 8d e8 fe ff ff    	mov    -0x118(%ebp),%ecx
    d4d0:	89 48 0c             	mov    %ecx,0xc(%eax)
    d4d3:	8b 8d c8 fe ff ff    	mov    -0x138(%ebp),%ecx
    d4d9:	85 c9                	test   %ecx,%ecx
    d4db:	0f 84 ca 00 00 00    	je     d5ab <elf_executable_load_object+0x91b>
    d4e1:	31 db                	xor    %ebx,%ebx
    d4e3:	eb 0f                	jmp    d4f4 <elf_executable_load_object+0x864>
    d4e5:	83 c3 10             	add    $0x10,%ebx
    d4e8:	3b 9d c8 fe ff ff    	cmp    -0x138(%ebp),%ebx
    d4ee:	0f 83 b7 00 00 00    	jae    d5ab <elf_executable_load_object+0x91b>
    d4f4:	c7 44 24 10 10 00 00 	movl   $0x10,0x10(%esp)
    d4fb:	00 
    d4fc:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d503:	00 
    d504:	8b 85 c4 fe ff ff    	mov    -0x13c(%ebp),%eax
    d50a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d511:	00 
    d512:	01 d8                	add    %ebx,%eax
    d514:	89 3c 24             	mov    %edi,(%esp)
    d517:	89 44 24 08          	mov    %eax,0x8(%esp)
    d51b:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
    d521:	89 44 24 04          	mov    %eax,0x4(%esp)
    d525:	e8 26 c3 ff ff       	call   9850 <fs_read>
    d52a:	83 f0 10             	xor    $0x10,%eax
    d52d:	09 d0                	or     %edx,%eax
    d52f:	0f 85 70 ff ff ff    	jne    d4a5 <elf_executable_load_object+0x815>
    d535:	c7 44 24 04 b8 e8 00 	movl   $0xe8b8,0x4(%esp)
    d53c:	00 
    d53d:	8b 85 04 ff ff ff    	mov    -0xfc(%ebp),%eax
    d543:	01 f0                	add    %esi,%eax
    d545:	89 04 24             	mov    %eax,(%esp)
    d548:	e8 e8 ee ff ff       	call   c435 <strcmp>
    d54d:	85 c0                	test   %eax,%eax
    d54f:	75 94                	jne    d4e5 <elf_executable_load_object+0x855>
    d551:	8a 85 10 ff ff ff    	mov    -0xf0(%ebp),%al
    d557:	83 e0 0f             	and    $0xf,%eax
    d55a:	3c 02                	cmp    $0x2,%al
    d55c:	75 87                	jne    d4e5 <elf_executable_load_object+0x855>
    d55e:	31 c0                	xor    %eax,%eax
    d560:	8b 8d d4 fe ff ff    	mov    -0x12c(%ebp),%ecx
    d566:	66 8b 85 12 ff ff ff 	mov    -0xee(%ebp),%ax
    d56d:	8b 95 08 ff ff ff    	mov    -0xf8(%ebp),%edx
    d573:	8b 04 81             	mov    (%ecx,%eax,4),%eax
    d576:	8b 8d ec fe ff ff    	mov    -0x114(%ebp),%ecx
    d57c:	01 d0                	add    %edx,%eax
    d57e:	89 41 10             	mov    %eax,0x10(%ecx)
    d581:	e9 5f ff ff ff       	jmp    d4e5 <elf_executable_load_object+0x855>
    d586:	8d 76 00             	lea    0x0(%esi),%esi
    d589:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d590:	31 c0                	xor    %eax,%eax
    d592:	e9 89 f9 ff ff       	jmp    cf20 <elf_executable_load_object+0x290>
    d597:	89 f6                	mov    %esi,%esi
    d599:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d5a0:	8b a5 d8 fe ff ff    	mov    -0x128(%ebp),%esp
    d5a6:	e9 a5 fb ff ff       	jmp    d150 <elf_executable_load_object+0x4c0>
    d5ab:	8b 85 ec fe ff ff    	mov    -0x114(%ebp),%eax
    d5b1:	e9 f1 fe ff ff       	jmp    d4a7 <elf_executable_load_object+0x817>
    d5b6:	8d 76 00             	lea    0x0(%esi),%esi
    d5b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0000d5c0 <elf_executable_load_executable>:
    d5c0:	55                   	push   %ebp
    d5c1:	89 e5                	mov    %esp,%ebp
    d5c3:	57                   	push   %edi
    d5c4:	56                   	push   %esi
    d5c5:	53                   	push   %ebx
    d5c6:	81 ec 1c 01 00 00    	sub    $0x11c,%esp
    d5cc:	8b 45 08             	mov    0x8(%ebp),%eax
    d5cf:	89 04 24             	mov    %eax,(%esp)
    d5d2:	e8 f9 c1 ff ff       	call   97d0 <fs_open>
    d5d7:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%ebp)
    d5dd:	85 c0                	test   %eax,%eax
    d5df:	0f 84 bb 02 00 00    	je     d8a0 <elf_executable_load_executable+0x2e0>
    d5e5:	8d 5d b4             	lea    -0x4c(%ebp),%ebx
    d5e8:	c7 44 24 10 34 00 00 	movl   $0x34,0x10(%esp)
    d5ef:	00 
    d5f0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d5f7:	00 
    d5f8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    d5ff:	00 
    d600:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d607:	00 
    d608:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    d60c:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
    d612:	89 04 24             	mov    %eax,(%esp)
    d615:	e8 36 c2 ff ff       	call   9850 <fs_read>
    d61a:	83 f0 34             	xor    $0x34,%eax
    d61d:	09 d0                	or     %edx,%eax
    d61f:	0f 85 7b 02 00 00    	jne    d8a0 <elf_executable_load_executable+0x2e0>
    d625:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
    d62b:	c6 85 30 ff ff ff 7f 	movb   $0x7f,-0xd0(%ebp)
    d632:	c6 85 31 ff ff ff 45 	movb   $0x45,-0xcf(%ebp)
    d639:	c6 85 32 ff ff ff 4c 	movb   $0x4c,-0xce(%ebp)
    d640:	c6 85 33 ff ff ff 46 	movb   $0x46,-0xcd(%ebp)
    d647:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
    d64e:	00 
    d64f:	89 44 24 04          	mov    %eax,0x4(%esp)
    d653:	89 1c 24             	mov    %ebx,(%esp)
    d656:	e8 27 ec ff ff       	call   c282 <memcmp>
    d65b:	85 c0                	test   %eax,%eax
    d65d:	0f 85 3d 02 00 00    	jne    d8a0 <elf_executable_load_executable+0x2e0>
    d663:	31 d2                	xor    %edx,%edx
    d665:	8b 45 d0             	mov    -0x30(%ebp),%eax
    d668:	89 85 10 ff ff ff    	mov    %eax,-0xf0(%ebp)
    d66e:	89 95 14 ff ff ff    	mov    %edx,-0xec(%ebp)
    d674:	66 83 7d e0 00       	cmpw   $0x0,-0x20(%ebp)
    d679:	0f 84 d7 06 00 00    	je     dd56 <elf_executable_load_executable+0x796>
    d67f:	c7 85 0c ff ff ff 00 	movl   $0x0,-0xf4(%ebp)
    d686:	00 00 00 
    d689:	c7 85 00 ff ff ff 00 	movl   $0x0,-0x100(%ebp)
    d690:	00 00 00 
    d693:	c7 85 04 ff ff ff 00 	movl   $0x0,-0xfc(%ebp)
    d69a:	00 00 00 
    d69d:	eb 2e                	jmp    d6cd <elf_executable_load_executable+0x10d>
    d69f:	90                   	nop
    d6a0:	83 85 10 ff ff ff 20 	addl   $0x20,-0xf0(%ebp)
    d6a7:	83 95 14 ff ff ff 00 	adcl   $0x0,-0xec(%ebp)
    d6ae:	8b b5 0c ff ff ff    	mov    -0xf4(%ebp),%esi
    d6b4:	46                   	inc    %esi
    d6b5:	31 c0                	xor    %eax,%eax
    d6b7:	89 b5 0c ff ff ff    	mov    %esi,-0xf4(%ebp)
    d6bd:	66 8b 45 e0          	mov    -0x20(%ebp),%ax
    d6c1:	3b 85 0c ff ff ff    	cmp    -0xf4(%ebp),%eax
    d6c7:	0f 8e 53 03 00 00    	jle    da20 <elf_executable_load_executable+0x460>
    d6cd:	c7 44 24 10 20 00 00 	movl   $0x20,0x10(%esp)
    d6d4:	00 
    d6d5:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d6dc:	00 
    d6dd:	8b 85 10 ff ff ff    	mov    -0xf0(%ebp),%eax
    d6e3:	8b 95 14 ff ff ff    	mov    -0xec(%ebp),%edx
    d6e9:	89 44 24 08          	mov    %eax,0x8(%esp)
    d6ed:	8d 85 44 ff ff ff    	lea    -0xbc(%ebp),%eax
    d6f3:	89 54 24 0c          	mov    %edx,0xc(%esp)
    d6f7:	89 44 24 04          	mov    %eax,0x4(%esp)
    d6fb:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
    d701:	89 04 24             	mov    %eax,(%esp)
    d704:	e8 47 c1 ff ff       	call   9850 <fs_read>
    d709:	83 f0 20             	xor    $0x20,%eax
    d70c:	09 d0                	or     %edx,%eax
    d70e:	0f 85 8c 01 00 00    	jne    d8a0 <elf_executable_load_executable+0x2e0>
    d714:	83 bd 44 ff ff ff 01 	cmpl   $0x1,-0xbc(%ebp)
    d71b:	75 83                	jne    d6a0 <elf_executable_load_executable+0xe0>
    d71d:	8b 9d 04 ff ff ff    	mov    -0xfc(%ebp),%ebx
    d723:	85 db                	test   %ebx,%ebx
    d725:	0f 85 85 01 00 00    	jne    d8b0 <elf_executable_load_executable+0x2f0>
    d72b:	8b 8d 4c ff ff ff    	mov    -0xb4(%ebp),%ecx
    d731:	8b 85 58 ff ff ff    	mov    -0xa8(%ebp),%eax
    d737:	89 8d 04 ff ff ff    	mov    %ecx,-0xfc(%ebp)
    d73d:	89 ca                	mov    %ecx,%edx
    d73f:	01 c1                	add    %eax,%ecx
    d741:	89 8d 00 ff ff ff    	mov    %ecx,-0x100(%ebp)
    d747:	8b 8d 5c ff ff ff    	mov    -0xa4(%ebp),%ecx
    d74d:	89 ce                	mov    %ecx,%esi
    d74f:	d1 ee                	shr    %esi
    d751:	83 e6 02             	and    $0x2,%esi
    d754:	f6 c1 02             	test   $0x2,%cl
    d757:	74 03                	je     d75c <elf_executable_load_executable+0x19c>
    d759:	83 ce 04             	or     $0x4,%esi
    d75c:	83 e1 01             	and    $0x1,%ecx
    d75f:	74 03                	je     d764 <elf_executable_load_executable+0x1a4>
    d761:	83 ce 08             	or     $0x8,%esi
    d764:	8b bd 54 ff ff ff    	mov    -0xac(%ebp),%edi
    d76a:	31 db                	xor    %ebx,%ebx
    d76c:	85 ff                	test   %edi,%edi
    d76e:	0f 84 fe 00 00 00    	je     d872 <elf_executable_load_executable+0x2b2>
    d774:	89 bd 18 ff ff ff    	mov    %edi,-0xe8(%ebp)
    d77a:	8b bd 08 ff ff ff    	mov    -0xf8(%ebp),%edi
    d780:	eb 54                	jmp    d7d6 <elf_executable_load_executable+0x216>
    d782:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    d789:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d790:	89 44 24 10          	mov    %eax,0x10(%esp)
    d794:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d79b:	00 
    d79c:	8b 85 48 ff ff ff    	mov    -0xb8(%ebp),%eax
    d7a2:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d7a9:	00 
    d7aa:	01 d8                	add    %ebx,%eax
    d7ac:	89 44 24 08          	mov    %eax,0x8(%esp)
    d7b0:	8b 85 4c ff ff ff    	mov    -0xb4(%ebp),%eax
    d7b6:	89 3c 24             	mov    %edi,(%esp)
    d7b9:	01 d8                	add    %ebx,%eax
    d7bb:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    d7c1:	89 44 24 04          	mov    %eax,0x4(%esp)
    d7c5:	e8 86 c0 ff ff       	call   9850 <fs_read>
    d7ca:	39 9d 18 ff ff ff    	cmp    %ebx,-0xe8(%ebp)
    d7d0:	0f 86 8a 00 00 00    	jbe    d860 <elf_executable_load_executable+0x2a0>
    d7d6:	e8 e5 c1 ff ff       	call   99c0 <pmm_alloc_page>
    d7db:	89 74 24 0c          	mov    %esi,0xc(%esp)
    d7df:	89 44 24 04          	mov    %eax,0x4(%esp)
    d7e3:	89 54 24 08          	mov    %edx,0x8(%esp)
    d7e7:	8b 85 4c ff ff ff    	mov    -0xb4(%ebp),%eax
    d7ed:	01 d8                	add    %ebx,%eax
    d7ef:	89 04 24             	mov    %eax,(%esp)
    d7f2:	e8 39 ab ff ff       	call   8330 <map_page>
    d7f7:	8b 85 54 ff ff ff    	mov    -0xac(%ebp),%eax
    d7fd:	3d ff 0f 00 00       	cmp    $0xfff,%eax
    d802:	76 8c                	jbe    d790 <elf_executable_load_executable+0x1d0>
    d804:	c7 44 24 10 00 10 00 	movl   $0x1000,0x10(%esp)
    d80b:	00 
    d80c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d813:	00 
    d814:	8b 85 48 ff ff ff    	mov    -0xb8(%ebp),%eax
    d81a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d821:	00 
    d822:	01 d8                	add    %ebx,%eax
    d824:	89 44 24 08          	mov    %eax,0x8(%esp)
    d828:	8b 85 4c ff ff ff    	mov    -0xb4(%ebp),%eax
    d82e:	89 3c 24             	mov    %edi,(%esp)
    d831:	01 d8                	add    %ebx,%eax
    d833:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    d839:	89 44 24 04          	mov    %eax,0x4(%esp)
    d83d:	e8 0e c0 ff ff       	call   9850 <fs_read>
    d842:	8b 8d 54 ff ff ff    	mov    -0xac(%ebp),%ecx
    d848:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
    d84e:	39 9d 18 ff ff ff    	cmp    %ebx,-0xe8(%ebp)
    d854:	89 8d 54 ff ff ff    	mov    %ecx,-0xac(%ebp)
    d85a:	0f 87 76 ff ff ff    	ja     d7d6 <elf_executable_load_executable+0x216>
    d860:	8b bd 18 ff ff ff    	mov    -0xe8(%ebp),%edi
    d866:	8b 95 4c ff ff ff    	mov    -0xb4(%ebp),%edx
    d86c:	8b 85 58 ff ff ff    	mov    -0xa8(%ebp),%eax
    d872:	8d 1c 17             	lea    (%edi,%edx,1),%ebx
    d875:	89 d9                	mov    %ebx,%ecx
    d877:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
    d87d:	75 71                	jne    d8f0 <elf_executable_load_executable+0x330>
    d87f:	29 f8                	sub    %edi,%eax
    d881:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%ebp)
    d887:	85 c0                	test   %eax,%eax
    d889:	0f 84 61 01 00 00    	je     d9f0 <elf_executable_load_executable+0x430>
    d88f:	31 d2                	xor    %edx,%edx
    d891:	eb 74                	jmp    d907 <elf_executable_load_executable+0x347>
    d893:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    d899:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d8a0:	8d 65 f4             	lea    -0xc(%ebp),%esp
    d8a3:	31 c0                	xor    %eax,%eax
    d8a5:	5b                   	pop    %ebx
    d8a6:	5e                   	pop    %esi
    d8a7:	5f                   	pop    %edi
    d8a8:	5d                   	pop    %ebp
    d8a9:	c3                   	ret    
    d8aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    d8b0:	8b 95 4c ff ff ff    	mov    -0xb4(%ebp),%edx
    d8b6:	39 95 04 ff ff ff    	cmp    %edx,-0xfc(%ebp)
    d8bc:	76 06                	jbe    d8c4 <elf_executable_load_executable+0x304>
    d8be:	89 95 04 ff ff ff    	mov    %edx,-0xfc(%ebp)
    d8c4:	8b 85 58 ff ff ff    	mov    -0xa8(%ebp),%eax
    d8ca:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
    d8cd:	39 8d 00 ff ff ff    	cmp    %ecx,-0x100(%ebp)
    d8d3:	0f 83 6e fe ff ff    	jae    d747 <elf_executable_load_executable+0x187>
    d8d9:	89 8d 00 ff ff ff    	mov    %ecx,-0x100(%ebp)
    d8df:	e9 63 fe ff ff       	jmp    d747 <elf_executable_load_executable+0x187>
    d8e4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    d8ea:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
    d8f0:	ba 00 10 00 00       	mov    $0x1000,%edx
    d8f5:	29 f8                	sub    %edi,%eax
    d8f7:	29 ca                	sub    %ecx,%edx
    d8f9:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%ebp)
    d8ff:	39 c2                	cmp    %eax,%edx
    d901:	0f 83 e9 00 00 00    	jae    d9f0 <elf_executable_load_executable+0x430>
    d907:	89 54 24 08          	mov    %edx,0x8(%esp)
    d90b:	89 95 18 ff ff ff    	mov    %edx,-0xe8(%ebp)
    d911:	89 1c 24             	mov    %ebx,(%esp)
    d914:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    d91b:	00 
    d91c:	e8 23 e9 ff ff       	call   c244 <memset>
    d921:	8b 95 18 ff ff ff    	mov    -0xe8(%ebp),%edx
    d927:	8b 9d 58 ff ff ff    	mov    -0xa8(%ebp),%ebx
    d92d:	8d 04 3a             	lea    (%edx,%edi,1),%eax
    d930:	29 d3                	sub    %edx,%ebx
    d932:	8b 95 4c ff ff ff    	mov    -0xb4(%ebp),%edx
    d938:	01 c2                	add    %eax,%edx
    d93a:	89 9d 58 ff ff ff    	mov    %ebx,-0xa8(%ebp)
    d940:	89 95 4c ff ff ff    	mov    %edx,-0xb4(%ebp)
    d946:	85 db                	test   %ebx,%ebx
    d948:	0f 84 52 fd ff ff    	je     d6a0 <elf_executable_load_executable+0xe0>
    d94e:	31 ff                	xor    %edi,%edi
    d950:	eb 38                	jmp    d98a <elf_executable_load_executable+0x3ca>
    d952:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    d959:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d960:	89 44 24 08          	mov    %eax,0x8(%esp)
    d964:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    d96b:	00 
    d96c:	8b 85 4c ff ff ff    	mov    -0xb4(%ebp),%eax
    d972:	01 f8                	add    %edi,%eax
    d974:	89 04 24             	mov    %eax,(%esp)
    d977:	e8 c8 e8 ff ff       	call   c244 <memset>
    d97c:	81 c7 00 10 00 00    	add    $0x1000,%edi
    d982:	39 fb                	cmp    %edi,%ebx
    d984:	0f 86 16 fd ff ff    	jbe    d6a0 <elf_executable_load_executable+0xe0>
    d98a:	e8 31 c0 ff ff       	call   99c0 <pmm_alloc_page>
    d98f:	89 74 24 0c          	mov    %esi,0xc(%esp)
    d993:	89 44 24 04          	mov    %eax,0x4(%esp)
    d997:	89 54 24 08          	mov    %edx,0x8(%esp)
    d99b:	8b 85 4c ff ff ff    	mov    -0xb4(%ebp),%eax
    d9a1:	01 f8                	add    %edi,%eax
    d9a3:	89 04 24             	mov    %eax,(%esp)
    d9a6:	e8 85 a9 ff ff       	call   8330 <map_page>
    d9ab:	8b 85 58 ff ff ff    	mov    -0xa8(%ebp),%eax
    d9b1:	3d ff 0f 00 00       	cmp    $0xfff,%eax
    d9b6:	76 a8                	jbe    d960 <elf_executable_load_executable+0x3a0>
    d9b8:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
    d9bf:	00 
    d9c0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    d9c7:	00 
    d9c8:	8b 85 4c ff ff ff    	mov    -0xb4(%ebp),%eax
    d9ce:	01 f8                	add    %edi,%eax
    d9d0:	89 04 24             	mov    %eax,(%esp)
    d9d3:	e8 6c e8 ff ff       	call   c244 <memset>
    d9d8:	8b 85 58 ff ff ff    	mov    -0xa8(%ebp),%eax
    d9de:	2d 00 10 00 00       	sub    $0x1000,%eax
    d9e3:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%ebp)
    d9e9:	eb 91                	jmp    d97c <elf_executable_load_executable+0x3bc>
    d9eb:	90                   	nop
    d9ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    d9f0:	89 44 24 08          	mov    %eax,0x8(%esp)
    d9f4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    d9fb:	00 
    d9fc:	89 1c 24             	mov    %ebx,(%esp)
    d9ff:	e8 40 e8 ff ff       	call   c244 <memset>
    da04:	c7 85 58 ff ff ff 00 	movl   $0x0,-0xa8(%ebp)
    da0b:	00 00 00 
    da0e:	e9 8d fc ff ff       	jmp    d6a0 <elf_executable_load_executable+0xe0>
    da13:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    da19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    da20:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
    da27:	e8 94 c2 ff ff       	call   9cc0 <malloc>
    da2c:	89 c7                	mov    %eax,%edi
    da2e:	8b 85 04 ff ff ff    	mov    -0xfc(%ebp),%eax
    da34:	89 47 08             	mov    %eax,0x8(%edi)
    da37:	8b 85 00 ff ff ff    	mov    -0x100(%ebp),%eax
    da3d:	a9 ff 0f 00 00       	test   $0xfff,%eax
    da42:	74 0a                	je     da4e <elf_executable_load_executable+0x48e>
    da44:	25 00 f0 ff ff       	and    $0xfffff000,%eax
    da49:	05 00 10 00 00       	add    $0x1000,%eax
    da4e:	89 47 0c             	mov    %eax,0xc(%edi)
    da51:	8b 45 cc             	mov    -0x34(%ebp),%eax
    da54:	89 47 10             	mov    %eax,0x10(%edi)
    da57:	8d 85 20 ff ff ff    	lea    -0xe0(%ebp),%eax
    da5d:	89 04 24             	mov    %eax,(%esp)
    da60:	e8 e3 ea ff ff       	call   c548 <dict_create>
    da65:	53                   	push   %ebx
    da66:	8b 85 20 ff ff ff    	mov    -0xe0(%ebp),%eax
    da6c:	8b 95 24 ff ff ff    	mov    -0xdc(%ebp),%edx
    da72:	89 57 18             	mov    %edx,0x18(%edi)
    da75:	89 47 14             	mov    %eax,0x14(%edi)
    da78:	c7 44 24 10 28 00 00 	movl   $0x28,0x10(%esp)
    da7f:	00 
    da80:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    da87:	00 
    da88:	31 c0                	xor    %eax,%eax
    da8a:	66 8b 45 e6          	mov    -0x1a(%ebp),%ax
    da8e:	8d 14 80             	lea    (%eax,%eax,4),%edx
    da91:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    da94:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    da9b:	00 
    da9c:	8d 04 d0             	lea    (%eax,%edx,8),%eax
    da9f:	89 44 24 08          	mov    %eax,0x8(%esp)
    daa3:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
    daa9:	89 44 24 04          	mov    %eax,0x4(%esp)
    daad:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
    dab3:	89 04 24             	mov    %eax,(%esp)
    dab6:	e8 95 bd ff ff       	call   9850 <fs_read>
    dabb:	83 f0 28             	xor    $0x28,%eax
    dabe:	09 d0                	or     %edx,%eax
    dac0:	0f 85 da fd ff ff    	jne    d8a0 <elf_executable_load_executable+0x2e0>
    dac6:	8b 95 78 ff ff ff    	mov    -0x88(%ebp),%edx
    dacc:	89 a5 04 ff ff ff    	mov    %esp,-0xfc(%ebp)
    dad2:	8d 42 0f             	lea    0xf(%edx),%eax
    dad5:	83 e0 f0             	and    $0xfffffff0,%eax
    dad8:	29 c4                	sub    %eax,%esp
    dada:	8d 44 24 18          	lea    0x18(%esp),%eax
    dade:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%ebp)
    dae4:	89 54 24 10          	mov    %edx,0x10(%esp)
    dae8:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    daef:	00 
    daf0:	8b 8d 74 ff ff ff    	mov    -0x8c(%ebp),%ecx
    daf6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    dafd:	00 
    dafe:	89 4c 24 08          	mov    %ecx,0x8(%esp)
    db02:	89 44 24 04          	mov    %eax,0x4(%esp)
    db06:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
    db0c:	89 04 24             	mov    %eax,(%esp)
    db0f:	e8 3c bd ff ff       	call   9850 <fs_read>
    db14:	8b 9d 78 ff ff ff    	mov    -0x88(%ebp),%ebx
    db1a:	31 d8                	xor    %ebx,%eax
    db1c:	09 c2                	or     %eax,%edx
    db1e:	74 10                	je     db30 <elf_executable_load_executable+0x570>
    db20:	31 c0                	xor    %eax,%eax
    db22:	8b a5 04 ff ff ff    	mov    -0xfc(%ebp),%esp
    db28:	8d 65 f4             	lea    -0xc(%ebp),%esp
    db2b:	5b                   	pop    %ebx
    db2c:	5e                   	pop    %esi
    db2d:	5f                   	pop    %edi
    db2e:	5d                   	pop    %ebp
    db2f:	c3                   	ret    
    db30:	31 d2                	xor    %edx,%edx
    db32:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    db35:	89 85 18 ff ff ff    	mov    %eax,-0xe8(%ebp)
    db3b:	89 95 1c ff ff ff    	mov    %edx,-0xe4(%ebp)
    db41:	66 83 7d e4 00       	cmpw   $0x0,-0x1c(%ebp)
    db46:	0f 84 37 02 00 00    	je     dd83 <elf_executable_load_executable+0x7c3>
    db4c:	89 bd 00 ff ff ff    	mov    %edi,-0x100(%ebp)
    db52:	c7 85 10 ff ff ff 00 	movl   $0x0,-0xf0(%ebp)
    db59:	00 00 00 
    db5c:	8d b5 34 ff ff ff    	lea    -0xcc(%ebp),%esi
    db62:	8b bd 08 ff ff ff    	mov    -0xf8(%ebp),%edi
    db68:	eb 33                	jmp    db9d <elf_executable_load_executable+0x5dd>
    db6a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    db70:	83 85 18 ff ff ff 28 	addl   $0x28,-0xe8(%ebp)
    db77:	83 95 1c ff ff ff 00 	adcl   $0x0,-0xe4(%ebp)
    db7e:	8b 85 10 ff ff ff    	mov    -0xf0(%ebp),%eax
    db84:	40                   	inc    %eax
    db85:	89 85 10 ff ff ff    	mov    %eax,-0xf0(%ebp)
    db8b:	31 c0                	xor    %eax,%eax
    db8d:	66 8b 45 e4          	mov    -0x1c(%ebp),%ax
    db91:	3b 85 10 ff ff ff    	cmp    -0xf0(%ebp),%eax
    db97:	0f 8e e0 01 00 00    	jle    dd7d <elf_executable_load_executable+0x7bd>
    db9d:	c7 44 24 10 28 00 00 	movl   $0x28,0x10(%esp)
    dba4:	00 
    dba5:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    dbac:	00 
    dbad:	8b 85 18 ff ff ff    	mov    -0xe8(%ebp),%eax
    dbb3:	8b 95 1c ff ff ff    	mov    -0xe4(%ebp),%edx
    dbb9:	89 44 24 08          	mov    %eax,0x8(%esp)
    dbbd:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
    dbc3:	89 54 24 0c          	mov    %edx,0xc(%esp)
    dbc7:	89 44 24 04          	mov    %eax,0x4(%esp)
    dbcb:	89 3c 24             	mov    %edi,(%esp)
    dbce:	e8 7d bc ff ff       	call   9850 <fs_read>
    dbd3:	83 f0 28             	xor    $0x28,%eax
    dbd6:	09 d0                	or     %edx,%eax
    dbd8:	0f 85 42 ff ff ff    	jne    db20 <elf_executable_load_executable+0x560>
    dbde:	c7 44 24 04 b0 e8 00 	movl   $0xe8b0,0x4(%esp)
    dbe5:	00 
    dbe6:	8b 85 0c ff ff ff    	mov    -0xf4(%ebp),%eax
    dbec:	8b 8d 64 ff ff ff    	mov    -0x9c(%ebp),%ecx
    dbf2:	01 c8                	add    %ecx,%eax
    dbf4:	89 04 24             	mov    %eax,(%esp)
    dbf7:	e8 39 e8 ff ff       	call   c435 <strcmp>
    dbfc:	85 c0                	test   %eax,%eax
    dbfe:	0f 85 6c ff ff ff    	jne    db70 <elf_executable_load_executable+0x5b0>
    dc04:	89 a5 08 ff ff ff    	mov    %esp,-0xf8(%ebp)
    dc0a:	c7 44 24 10 28 00 00 	movl   $0x28,0x10(%esp)
    dc11:	00 
    dc12:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    dc19:	00 
    dc1a:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
    dc20:	8d 14 80             	lea    (%eax,%eax,4),%edx
    dc23:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    dc26:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    dc2d:	00 
    dc2e:	89 3c 24             	mov    %edi,(%esp)
    dc31:	8d 04 d0             	lea    (%eax,%edx,8),%eax
    dc34:	89 44 24 08          	mov    %eax,0x8(%esp)
    dc38:	8d 45 8c             	lea    -0x74(%ebp),%eax
    dc3b:	89 44 24 04          	mov    %eax,0x4(%esp)
    dc3f:	e8 0c bc ff ff       	call   9850 <fs_read>
    dc44:	83 f0 28             	xor    $0x28,%eax
    dc47:	09 d0                	or     %edx,%eax
    dc49:	0f 85 fc 00 00 00    	jne    dd4b <elf_executable_load_executable+0x78b>
    dc4f:	8b 55 a0             	mov    -0x60(%ebp),%edx
    dc52:	8d 42 0f             	lea    0xf(%edx),%eax
    dc55:	83 e0 f0             	and    $0xfffffff0,%eax
    dc58:	29 c4                	sub    %eax,%esp
    dc5a:	8d 44 24 18          	lea    0x18(%esp),%eax
    dc5e:	89 85 fc fe ff ff    	mov    %eax,-0x104(%ebp)
    dc64:	89 54 24 10          	mov    %edx,0x10(%esp)
    dc68:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    dc6f:	00 
    dc70:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
    dc73:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    dc7a:	00 
    dc7b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
    dc7f:	89 44 24 04          	mov    %eax,0x4(%esp)
    dc83:	89 3c 24             	mov    %edi,(%esp)
    dc86:	e8 c5 bb ff ff       	call   9850 <fs_read>
    dc8b:	8b 4d a0             	mov    -0x60(%ebp),%ecx
    dc8e:	31 c8                	xor    %ecx,%eax
    dc90:	09 c2                	or     %eax,%edx
    dc92:	0f 85 b3 00 00 00    	jne    dd4b <elf_executable_load_executable+0x78b>
    dc98:	8b 9d 78 ff ff ff    	mov    -0x88(%ebp),%ebx
    dc9e:	85 db                	test   %ebx,%ebx
    dca0:	0f 84 cc 00 00 00    	je     dd72 <elf_executable_load_executable+0x7b2>
    dca6:	8b 85 00 ff ff ff    	mov    -0x100(%ebp),%eax
    dcac:	31 db                	xor    %ebx,%ebx
    dcae:	83 c0 14             	add    $0x14,%eax
    dcb1:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%ebp)
    dcb7:	eb 16                	jmp    dccf <elf_executable_load_executable+0x70f>
    dcb9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    dcc0:	83 c3 10             	add    $0x10,%ebx
    dcc3:	39 9d 78 ff ff ff    	cmp    %ebx,-0x88(%ebp)
    dcc9:	0f 86 a3 00 00 00    	jbe    dd72 <elf_executable_load_executable+0x7b2>
    dccf:	c7 44 24 10 10 00 00 	movl   $0x10,0x10(%esp)
    dcd6:	00 
    dcd7:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    dcde:	00 
    dcdf:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
    dce5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    dcec:	00 
    dced:	01 d8                	add    %ebx,%eax
    dcef:	89 74 24 04          	mov    %esi,0x4(%esp)
    dcf3:	89 44 24 08          	mov    %eax,0x8(%esp)
    dcf7:	89 3c 24             	mov    %edi,(%esp)
    dcfa:	e8 51 bb ff ff       	call   9850 <fs_read>
    dcff:	83 f0 10             	xor    $0x10,%eax
    dd02:	09 d0                	or     %edx,%eax
    dd04:	75 45                	jne    dd4b <elf_executable_load_executable+0x78b>
    dd06:	8a 85 40 ff ff ff    	mov    -0xc0(%ebp),%al
    dd0c:	88 c2                	mov    %al,%dl
    dd0e:	c0 ea 04             	shr    $0x4,%dl
    dd11:	fe ca                	dec    %dl
    dd13:	75 ab                	jne    dcc0 <elf_executable_load_executable+0x700>
    dd15:	83 e0 0f             	and    $0xf,%eax
    dd18:	3c 02                	cmp    $0x2,%al
    dd1a:	75 a4                	jne    dcc0 <elf_executable_load_executable+0x700>
    dd1c:	8b 85 38 ff ff ff    	mov    -0xc8(%ebp),%eax
    dd22:	89 44 24 08          	mov    %eax,0x8(%esp)
    dd26:	8b 85 fc fe ff ff    	mov    -0x104(%ebp),%eax
    dd2c:	8b 95 34 ff ff ff    	mov    -0xcc(%ebp),%edx
    dd32:	01 d0                	add    %edx,%eax
    dd34:	89 44 24 04          	mov    %eax,0x4(%esp)
    dd38:	8b 85 f8 fe ff ff    	mov    -0x108(%ebp),%eax
    dd3e:	89 04 24             	mov    %eax,(%esp)
    dd41:	e8 33 e8 ff ff       	call   c579 <dict_append>
    dd46:	e9 75 ff ff ff       	jmp    dcc0 <elf_executable_load_executable+0x700>
    dd4b:	8b a5 08 ff ff ff    	mov    -0xf8(%ebp),%esp
    dd51:	e9 ca fd ff ff       	jmp    db20 <elf_executable_load_executable+0x560>
    dd56:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
    dd5d:	e8 5e bf ff ff       	call   9cc0 <malloc>
    dd62:	89 c7                	mov    %eax,%edi
    dd64:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
    dd6b:	31 c0                	xor    %eax,%eax
    dd6d:	e9 dc fc ff ff       	jmp    da4e <elf_executable_load_executable+0x48e>
    dd72:	8b a5 08 ff ff ff    	mov    -0xf8(%ebp),%esp
    dd78:	e9 f3 fd ff ff       	jmp    db70 <elf_executable_load_executable+0x5b0>
    dd7d:	8b bd 00 ff ff ff    	mov    -0x100(%ebp),%edi
    dd83:	89 f8                	mov    %edi,%eax
    dd85:	e9 98 fd ff ff       	jmp    db22 <elf_executable_load_executable+0x562>
    dd8a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0000dd90 <elf_init>:
    dd90:	83 ec 1c             	sub    $0x1c,%esp
    dd93:	c7 44 24 04 64 eb 00 	movl   $0xeb64,0x4(%esp)
    dd9a:	00 
    dd9b:	c7 04 24 d6 e8 00 00 	movl   $0xe8d6,(%esp)
    dda2:	e8 09 00 00 00       	call   ddb0 <executable_format_register>
    dda7:	83 c4 1c             	add    $0x1c,%esp
    ddaa:	c3                   	ret    
    ddab:	66 90                	xchg   %ax,%ax
    ddad:	66 90                	xchg   %ax,%ax
    ddaf:	90                   	nop

0000ddb0 <executable_format_register>:
    ddb0:	83 ec 1c             	sub    $0x1c,%esp
    ddb3:	8b 44 24 24          	mov    0x24(%esp),%eax
    ddb7:	c7 04 24 bc eb 00 00 	movl   $0xebbc,(%esp)
    ddbe:	89 44 24 08          	mov    %eax,0x8(%esp)
    ddc2:	8b 44 24 20          	mov    0x20(%esp),%eax
    ddc6:	89 44 24 04          	mov    %eax,0x4(%esp)
    ddca:	e8 aa e7 ff ff       	call   c579 <dict_append>
    ddcf:	31 c0                	xor    %eax,%eax
    ddd1:	83 c4 1c             	add    $0x1c,%esp
    ddd4:	c3                   	ret    
    ddd5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    ddd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0000dde0 <executable_format_unregister>:
    dde0:	83 ec 1c             	sub    $0x1c,%esp
    dde3:	8b 44 24 20          	mov    0x20(%esp),%eax
    dde7:	c7 04 24 bc eb 00 00 	movl   $0xebbc,(%esp)
    ddee:	89 44 24 04          	mov    %eax,0x4(%esp)
    ddf2:	e8 ed e7 ff ff       	call   c5e4 <dict_remove>
    ddf7:	31 c0                	xor    %eax,%eax
    ddf9:	83 c4 1c             	add    $0x1c,%esp
    ddfc:	c3                   	ret    
    ddfd:	8d 76 00             	lea    0x0(%esi),%esi

0000de00 <executables_init>:
    de00:	55                   	push   %ebp
    de01:	89 e5                	mov    %esp,%ebp
    de03:	83 ec 18             	sub    $0x18,%esp
    de06:	8d 45 f0             	lea    -0x10(%ebp),%eax
    de09:	89 04 24             	mov    %eax,(%esp)
    de0c:	e8 37 e7 ff ff       	call   c548 <dict_create>
    de11:	8b 55 f4             	mov    -0xc(%ebp),%edx
    de14:	89 15 c0 eb 00 00    	mov    %edx,0xebc0
    de1a:	50                   	push   %eax
    de1b:	8b 45 f0             	mov    -0x10(%ebp),%eax
    de1e:	a3 bc eb 00 00       	mov    %eax,0xebbc
    de23:	c9                   	leave  
    de24:	c3                   	ret    
    de25:	66 90                	xchg   %ax,%ax
    de27:	66 90                	xchg   %ax,%ax
    de29:	66 90                	xchg   %ax,%ax
    de2b:	66 90                	xchg   %ax,%ax
    de2d:	66 90                	xchg   %ax,%ax
    de2f:	90                   	nop

0000de30 <draw_bmp_32>:
    de30:	55                   	push   %ebp
    de31:	57                   	push   %edi
    de32:	56                   	push   %esi
    de33:	53                   	push   %ebx
    de34:	83 ec 7c             	sub    $0x7c,%esp
    de37:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
    de3e:	8b bc 24 90 00 00 00 	mov    0x90(%esp),%edi
    de45:	89 04 24             	mov    %eax,(%esp)
    de48:	e8 83 b9 ff ff       	call   97d0 <fs_open>
    de4d:	c7 44 24 10 36 00 00 	movl   $0x36,0x10(%esp)
    de54:	00 
    de55:	89 c3                	mov    %eax,%ebx
    de57:	89 44 24 28          	mov    %eax,0x28(%esp)
    de5b:	8d 44 24 3a          	lea    0x3a(%esp),%eax
    de5f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    de66:	00 
    de67:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    de6e:	00 
    de6f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    de76:	00 
    de77:	89 44 24 04          	mov    %eax,0x4(%esp)
    de7b:	89 1c 24             	mov    %ebx,(%esp)
    de7e:	e8 cd b9 ff ff       	call   9850 <fs_read>
    de83:	66 8b 44 24 3a       	mov    0x3a(%esp),%ax
    de88:	66 3d 42 4d          	cmp    $0x4d42,%ax
    de8c:	74 15                	je     dea3 <draw_bmp_32+0x73>
    de8e:	25 ff ff 00 00       	and    $0xffff,%eax
    de93:	c7 04 24 74 e9 00 00 	movl   $0xe974,(%esp)
    de9a:	89 44 24 04          	mov    %eax,0x4(%esp)
    de9e:	e8 dc e2 ff ff       	call   c17f <panic>
    dea3:	8b 44 24 54          	mov    0x54(%esp),%eax
    dea7:	66 83 f8 01          	cmp    $0x1,%ax
    deab:	74 15                	je     dec2 <draw_bmp_32+0x92>
    dead:	25 ff ff 00 00       	and    $0xffff,%eax
    deb2:	c7 04 24 98 e9 00 00 	movl   $0xe998,(%esp)
    deb9:	89 44 24 04          	mov    %eax,0x4(%esp)
    debd:	e8 bd e2 ff ff       	call   c17f <panic>
    dec2:	66 8b 54 24 56       	mov    0x56(%esp),%dx
    dec7:	b8 20 00 00 00       	mov    $0x20,%eax
    decc:	66 83 fa 20          	cmp    $0x20,%dx
    ded0:	74 1b                	je     deed <draw_bmp_32+0xbd>
    ded2:	81 e2 ff ff 00 00    	and    $0xffff,%edx
    ded8:	c7 04 24 bc e9 00 00 	movl   $0xe9bc,(%esp)
    dedf:	89 54 24 04          	mov    %edx,0x4(%esp)
    dee3:	e8 97 e2 ff ff       	call   c17f <panic>
    dee8:	66 8b 44 24 56       	mov    0x56(%esp),%ax
    deed:	8b 6c 24 4c          	mov    0x4c(%esp),%ebp
    def1:	25 ff ff 00 00       	and    $0xffff,%eax
    def6:	0f af c5             	imul   %ebp,%eax
    def9:	83 c0 1f             	add    $0x1f,%eax
    defc:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
    df03:	00 
    df04:	89 04 24             	mov    %eax,(%esp)
    df07:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    df0e:	00 
    df0f:	c1 f8 1f             	sar    $0x1f,%eax
    df12:	8b 74 24 44          	mov    0x44(%esp),%esi
    df16:	89 44 24 04          	mov    %eax,0x4(%esp)
    df1a:	31 ed                	xor    %ebp,%ebp
    df1c:	e8 43 da ff ff       	call   b964 <floor>
    df21:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
    df28:	00 
    df29:	c1 e0 02             	shl    $0x2,%eax
    df2c:	89 44 24 2c          	mov    %eax,0x2c(%esp)
    df30:	8b 44 24 50          	mov    0x50(%esp),%eax
    df34:	31 db                	xor    %ebx,%ebx
    df36:	89 04 24             	mov    %eax,(%esp)
    df39:	c1 f8 1f             	sar    $0x1f,%eax
    df3c:	89 44 24 04          	mov    %eax,0x4(%esp)
    df40:	e8 1b db ff ff       	call   ba60 <abs>
    df45:	8b 4c 24 24          	mov    0x24(%esp),%ecx
    df49:	39 d3                	cmp    %edx,%ebx
    df4b:	72 17                	jb     df64 <draw_bmp_32+0x134>
    df4d:	76 11                	jbe    df60 <draw_bmp_32+0x130>
    df4f:	83 c4 7c             	add    $0x7c,%esp
    df52:	5b                   	pop    %ebx
    df53:	5e                   	pop    %esi
    df54:	5f                   	pop    %edi
    df55:	5d                   	pop    %ebp
    df56:	c3                   	ret    
    df57:	89 f6                	mov    %esi,%esi
    df59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    df60:	39 c1                	cmp    %eax,%ecx
    df62:	73 eb                	jae    df4f <draw_bmp_32+0x11f>
    df64:	66 8b 44 24 56       	mov    0x56(%esp),%ax
    df69:	8b 54 24 4c          	mov    0x4c(%esp),%edx
    df6d:	66 c1 e8 03          	shr    $0x3,%ax
    df71:	89 74 24 08          	mov    %esi,0x8(%esp)
    df75:	25 ff ff 00 00       	and    $0xffff,%eax
    df7a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    df81:	00 
    df82:	0f af c2             	imul   %edx,%eax
    df85:	89 44 24 10          	mov    %eax,0x10(%esp)
    df89:	c1 f8 1f             	sar    $0x1f,%eax
    df8c:	89 44 24 14          	mov    %eax,0x14(%esp)
    df90:	8b 47 08             	mov    0x8(%edi),%eax
    df93:	01 e8                	add    %ebp,%eax
    df95:	89 44 24 04          	mov    %eax,0x4(%esp)
    df99:	8b 44 24 28          	mov    0x28(%esp),%eax
    df9d:	89 04 24             	mov    %eax,(%esp)
    dfa0:	e8 ab b8 ff ff       	call   9850 <fs_read>
    dfa5:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    dfa9:	31 c0                	xor    %eax,%eax
    dfab:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
    dfaf:	66 8b 47 1a          	mov    0x1a(%edi),%ax
    dfb3:	43                   	inc    %ebx
    dfb4:	01 ce                	add    %ecx,%esi
    dfb6:	01 c5                	add    %eax,%ebp
    dfb8:	89 5c 24 24          	mov    %ebx,0x24(%esp)
    dfbc:	e9 6f ff ff ff       	jmp    df30 <draw_bmp_32+0x100>
    dfc1:	66 90                	xchg   %ax,%ax
    dfc3:	66 90                	xchg   %ax,%ax
    dfc5:	66 90                	xchg   %ax,%ax
    dfc7:	66 90                	xchg   %ax,%ax
    dfc9:	66 90                	xchg   %ax,%ax
    dfcb:	66 90                	xchg   %ax,%ax
    dfcd:	66 90                	xchg   %ax,%ax
    dfcf:	90                   	nop

0000dfd0 <ba_main>:
    dfd0:	55                   	push   %ebp
    dfd1:	89 e5                	mov    %esp,%ebp
    dfd3:	57                   	push   %edi
    dfd4:	56                   	push   %esi
    dfd5:	53                   	push   %ebx
    dfd6:	83 ec 3c             	sub    $0x3c,%esp
    dfd9:	8b 5d 08             	mov    0x8(%ebp),%ebx
    dfdc:	e8 ff d1 ff ff       	call   b1e0 <storage_get_boot_device>
    dfe1:	c7 44 24 08 91 e8 00 	movl   $0xe891,0x8(%esp)
    dfe8:	00 
    dfe9:	c7 44 24 04 96 e8 00 	movl   $0xe896,0x4(%esp)
    dff0:	00 
    dff1:	89 04 24             	mov    %eax,(%esp)
    dff4:	e8 a7 b5 ff ff       	call   95a0 <fs_mount>
    dff9:	85 c0                	test   %eax,%eax
    dffb:	0f 85 d3 00 00 00    	jne    e0d4 <ba_main+0x104>
    e001:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    e008:	00 
    e009:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    e010:	00 
    e011:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    e018:	8d 75 e0             	lea    -0x20(%ebp),%esi
    e01b:	e8 f0 cb ff ff       	call   ac10 <graphics_init>
    e020:	89 43 2c             	mov    %eax,0x2c(%ebx)
    e023:	89 34 24             	mov    %esi,(%esp)
    e026:	e8 10 e7 ff ff       	call   c73b <list_create>
    e02b:	50                   	push   %eax
    e02c:	89 73 30             	mov    %esi,0x30(%ebx)
    e02f:	c7 04 24 c4 e8 00 00 	movl   $0xe8c4,(%esp)
    e036:	e8 85 f5 ff ff       	call   d5c0 <elf_executable_load_executable>
    e03b:	89 34 24             	mov    %esi,(%esp)
    e03e:	89 c7                	mov    %eax,%edi
    e040:	89 44 24 04          	mov    %eax,0x4(%esp)
    e044:	e8 2a e7 ff ff       	call   c773 <list_insert_tail>
    e049:	89 7c 24 08          	mov    %edi,0x8(%esp)
    e04d:	c7 44 24 04 00 00 00 	movl   $0x40000000,0x4(%esp)
    e054:	40 
    e055:	c7 04 24 da e8 00 00 	movl   $0xe8da,(%esp)
    e05c:	e8 2f ec ff ff       	call   cc90 <elf_executable_load_object>
    e061:	89 7c 24 08          	mov    %edi,0x8(%esp)
    e065:	c7 44 24 04 00 00 00 	movl   $0x50000000,0x4(%esp)
    e06c:	50 
    e06d:	c7 04 24 eb e8 00 00 	movl   $0xe8eb,(%esp)
    e074:	89 45 d0             	mov    %eax,-0x30(%ebp)
    e077:	e8 14 ec ff ff       	call   cc90 <elf_executable_load_object>
    e07c:	8b 55 d0             	mov    -0x30(%ebp),%edx
    e07f:	89 34 24             	mov    %esi,(%esp)
    e082:	89 54 24 04          	mov    %edx,0x4(%esp)
    e086:	89 45 d4             	mov    %eax,-0x2c(%ebp)
    e089:	e8 e5 e6 ff ff       	call   c773 <list_insert_tail>
    e08e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    e091:	89 44 24 04          	mov    %eax,0x4(%esp)
    e095:	89 34 24             	mov    %esi,(%esp)
    e098:	e8 d6 e6 ff ff       	call   c773 <list_insert_tail>
    e09d:	8b 47 0c             	mov    0xc(%edi),%eax
    e0a0:	89 43 28             	mov    %eax,0x28(%ebx)
    e0a3:	89 1c 24             	mov    %ebx,(%esp)
    e0a6:	e8 95 d4 ff ff       	call   b540 <per_cpu_numa_area_alloc>
    e0ab:	89 1c 24             	mov    %ebx,(%esp)
    e0ae:	e8 2d d4 ff ff       	call   b4e0 <memory_numa_domains_detect>
    e0b3:	89 1c 24             	mov    %ebx,(%esp)
    e0b6:	e8 85 00 00 00       	call   e140 <pfn_database_alloc>
    e0bb:	89 1c 24             	mov    %ebx,(%esp)
    e0be:	e8 2d 00 00 00       	call   e0f0 <hyperspace_alloc>
    e0c3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    e0c7:	8b 47 10             	mov    0x10(%edi),%eax
    e0ca:	89 04 24             	mov    %eax,(%esp)
    e0cd:	e8 ee a1 ff ff       	call   82c0 <bal_enter_kernel>
    e0d2:	eb fe                	jmp    e0d2 <ba_main+0x102>
    e0d4:	89 44 24 04          	mov    %eax,0x4(%esp)
    e0d8:	c7 04 24 ec e9 00 00 	movl   $0xe9ec,(%esp)
    e0df:	e8 9b e0 ff ff       	call   c17f <panic>
    e0e4:	e9 18 ff ff ff       	jmp    e001 <ba_main+0x31>
    e0e9:	66 90                	xchg   %ax,%ax
    e0eb:	66 90                	xchg   %ax,%ax
    e0ed:	66 90                	xchg   %ax,%ax
    e0ef:	90                   	nop

0000e0f0 <hyperspace_alloc>:
    e0f0:	57                   	push   %edi
    e0f1:	56                   	push   %esi
    e0f2:	53                   	push   %ebx
    e0f3:	83 ec 10             	sub    $0x10,%esp
    e0f6:	8b 7c 24 20          	mov    0x20(%esp),%edi
    e0fa:	8b 5f 28             	mov    0x28(%edi),%ebx
    e0fd:	89 5f 14             	mov    %ebx,0x14(%edi)
    e100:	8d b3 00 30 00 00    	lea    0x3000(%ebx),%esi
    e106:	39 f3                	cmp    %esi,%ebx
    e108:	73 2a                	jae    e134 <hyperspace_alloc+0x44>
    e10a:	89 1c 24             	mov    %ebx,(%esp)
    e10d:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    e114:	00 
    e115:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    e11c:	00 
    e11d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    e124:	00 
    e125:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    e12b:	e8 00 a2 ff ff       	call   8330 <map_page>
    e130:	39 f3                	cmp    %esi,%ebx
    e132:	72 d6                	jb     e10a <hyperspace_alloc+0x1a>
    e134:	89 77 28             	mov    %esi,0x28(%edi)
    e137:	83 c4 10             	add    $0x10,%esp
    e13a:	5b                   	pop    %ebx
    e13b:	5e                   	pop    %esi
    e13c:	5f                   	pop    %edi
    e13d:	c3                   	ret    
    e13e:	66 90                	xchg   %ax,%ax

0000e140 <pfn_database_alloc>:
    e140:	55                   	push   %ebp
    e141:	89 e5                	mov    %esp,%ebp
    e143:	57                   	push   %edi
    e144:	56                   	push   %esi
    e145:	53                   	push   %ebx
    e146:	81 ec 9c 00 00 00    	sub    $0x9c,%esp
    e14c:	8d 5d c4             	lea    -0x3c(%ebp),%ebx
    e14f:	89 1c 24             	mov    %ebx,(%esp)
    e152:	e8 e4 e5 ff ff       	call   c73b <list_create>
    e157:	50                   	push   %eax
    e158:	8d 45 cc             	lea    -0x34(%ebp),%eax
    e15b:	89 c7                	mov    %eax,%edi
    e15d:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
    e163:	8b 45 08             	mov    0x8(%ebp),%eax
    e166:	8b 00                	mov    (%eax),%eax
    e168:	89 3c 24             	mov    %edi,(%esp)
    e16b:	89 44 24 04          	mov    %eax,0x4(%esp)
    e16f:	e8 b7 e6 ff ff       	call   c82b <list_head>
    e174:	50                   	push   %eax
    e175:	89 3c 24             	mov    %edi,(%esp)
    e178:	ff 55 dc             	call   *-0x24(%ebp)
    e17b:	8b bd 7c ff ff ff    	mov    -0x84(%ebp),%edi
    e181:	89 c6                	mov    %eax,%esi
    e183:	85 c0                	test   %eax,%eax
    e185:	74 51                	je     e1d8 <pfn_database_alloc+0x98>
    e187:	89 f6                	mov    %esi,%esi
    e189:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    e190:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
    e197:	e8 24 bb ff ff       	call   9cc0 <malloc>
    e19c:	8b 56 08             	mov    0x8(%esi),%edx
    e19f:	8b 4e 0c             	mov    0xc(%esi),%ecx
    e1a2:	89 50 08             	mov    %edx,0x8(%eax)
    e1a5:	8b 56 10             	mov    0x10(%esi),%edx
    e1a8:	89 48 0c             	mov    %ecx,0xc(%eax)
    e1ab:	8b 4e 14             	mov    0x14(%esi),%ecx
    e1ae:	89 50 10             	mov    %edx,0x10(%eax)
    e1b1:	8b 56 18             	mov    0x18(%esi),%edx
    e1b4:	89 50 18             	mov    %edx,0x18(%eax)
    e1b7:	8b 56 1c             	mov    0x1c(%esi),%edx
    e1ba:	89 48 14             	mov    %ecx,0x14(%eax)
    e1bd:	89 50 1c             	mov    %edx,0x1c(%eax)
    e1c0:	89 44 24 04          	mov    %eax,0x4(%esp)
    e1c4:	89 1c 24             	mov    %ebx,(%esp)
    e1c7:	e8 a7 e5 ff ff       	call   c773 <list_insert_tail>
    e1cc:	89 3c 24             	mov    %edi,(%esp)
    e1cf:	ff 55 d8             	call   *-0x28(%ebp)
    e1d2:	89 c6                	mov    %eax,%esi
    e1d4:	85 c0                	test   %eax,%eax
    e1d6:	75 b8                	jne    e190 <pfn_database_alloc+0x50>
    e1d8:	8b 45 08             	mov    0x8(%ebp),%eax
    e1db:	8b 55 08             	mov    0x8(%ebp),%edx
    e1de:	8d 75 98             	lea    -0x68(%ebp),%esi
    e1e1:	8b 40 28             	mov    0x28(%eax),%eax
    e1e4:	89 42 0c             	mov    %eax,0xc(%edx)
    e1e7:	89 34 24             	mov    %esi,(%esp)
    e1ea:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    e1ee:	89 45 88             	mov    %eax,-0x78(%ebp)
    e1f1:	e8 35 e6 ff ff       	call   c82b <list_head>
    e1f6:	8b bd 7c ff ff ff    	mov    -0x84(%ebp),%edi
    e1fc:	b9 07 00 00 00       	mov    $0x7,%ecx
    e201:	50                   	push   %eax
    e202:	8d 45 cc             	lea    -0x34(%ebp),%eax
    e205:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    e207:	89 04 24             	mov    %eax,(%esp)
    e20a:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
    e210:	ff 55 dc             	call   *-0x24(%ebp)
    e213:	85 c0                	test   %eax,%eax
    e215:	0f 84 8e 01 00 00    	je     e3a9 <pfn_database_alloc+0x269>
    e21b:	90                   	nop
    e21c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    e220:	89 c3                	mov    %eax,%ebx
    e222:	8b 40 08             	mov    0x8(%eax),%eax
    e225:	89 c1                	mov    %eax,%ecx
    e227:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
    e22d:	8b 53 0c             	mov    0xc(%ebx),%edx
    e230:	0f 85 0a 02 00 00    	jne    e440 <pfn_database_alloc+0x300>
    e236:	8b 43 10             	mov    0x10(%ebx),%eax
    e239:	8b 53 14             	mov    0x14(%ebx),%edx
    e23c:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
    e243:	00 
    e244:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    e24b:	00 
    e24c:	89 04 24             	mov    %eax,(%esp)
    e24f:	89 54 24 04          	mov    %edx,0x4(%esp)
    e253:	e8 87 d7 ff ff       	call   b9df <ceil>
    e258:	89 c6                	mov    %eax,%esi
    e25a:	89 d7                	mov    %edx,%edi
    e25c:	0f a4 c2 05          	shld   $0x5,%eax,%edx
    e260:	c1 e0 05             	shl    $0x5,%eax
    e263:	89 55 84             	mov    %edx,-0x7c(%ebp)
    e266:	0f a4 f7 03          	shld   $0x3,%esi,%edi
    e26a:	c1 e6 03             	shl    $0x3,%esi
    e26d:	89 45 80             	mov    %eax,-0x80(%ebp)
    e270:	29 75 80             	sub    %esi,-0x80(%ebp)
    e273:	19 7d 84             	sbb    %edi,-0x7c(%ebp)
    e276:	8b 7b 18             	mov    0x18(%ebx),%edi
    e279:	85 ff                	test   %edi,%edi
    e27b:	0f 84 07 01 00 00    	je     e388 <pfn_database_alloc+0x248>
    e281:	8b 45 88             	mov    -0x78(%ebp),%eax
    e284:	25 ff 0f 00 00       	and    $0xfff,%eax
    e289:	0f 84 11 02 00 00    	je     e4a0 <pfn_database_alloc+0x360>
    e28f:	b9 00 10 00 00       	mov    $0x1000,%ecx
    e294:	31 d2                	xor    %edx,%edx
    e296:	29 c1                	sub    %eax,%ecx
    e298:	8b 45 88             	mov    -0x78(%ebp),%eax
    e29b:	01 c8                	add    %ecx,%eax
    e29d:	89 45 8c             	mov    %eax,-0x74(%ebp)
    e2a0:	89 c8                	mov    %ecx,%eax
    e2a2:	83 7d 84 00          	cmpl   $0x0,-0x7c(%ebp)
    e2a6:	77 18                	ja     e2c0 <pfn_database_alloc+0x180>
    e2a8:	39 4d 80             	cmp    %ecx,-0x80(%ebp)
    e2ab:	0f 82 34 01 00 00    	jb     e3e5 <pfn_database_alloc+0x2a5>
    e2b1:	eb 0d                	jmp    e2c0 <pfn_database_alloc+0x180>
    e2b3:	90                   	nop
    e2b4:	90                   	nop
    e2b5:	90                   	nop
    e2b6:	90                   	nop
    e2b7:	90                   	nop
    e2b8:	90                   	nop
    e2b9:	90                   	nop
    e2ba:	90                   	nop
    e2bb:	90                   	nop
    e2bc:	90                   	nop
    e2bd:	90                   	nop
    e2be:	90                   	nop
    e2bf:	90                   	nop
    e2c0:	8b 75 80             	mov    -0x80(%ebp),%esi
    e2c3:	8b 7d 84             	mov    -0x7c(%ebp),%edi
    e2c6:	29 c6                	sub    %eax,%esi
    e2c8:	19 d7                	sbb    %edx,%edi
    e2ca:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
    e2d0:	89 bd 74 ff ff ff    	mov    %edi,-0x8c(%ebp)
    e2d6:	89 b5 78 ff ff ff    	mov    %esi,-0x88(%ebp)
    e2dc:	85 c9                	test   %ecx,%ecx
    e2de:	0f 85 1f 01 00 00    	jne    e403 <pfn_database_alloc+0x2c3>
    e2e4:	8b 45 8c             	mov    -0x74(%ebp),%eax
    e2e7:	8b b5 70 ff ff ff    	mov    -0x90(%ebp),%esi
    e2ed:	31 d2                	xor    %edx,%edx
    e2ef:	8b bd 74 ff ff ff    	mov    -0x8c(%ebp),%edi
    e2f5:	01 c6                	add    %eax,%esi
    e2f7:	11 d7                	adc    %edx,%edi
    e2f9:	89 75 90             	mov    %esi,-0x70(%ebp)
    e2fc:	89 7d 94             	mov    %edi,-0x6c(%ebp)
    e2ff:	39 fa                	cmp    %edi,%edx
    e301:	72 07                	jb     e30a <pfn_database_alloc+0x1ca>
    e303:	77 3f                	ja     e344 <pfn_database_alloc+0x204>
    e305:	3b 45 90             	cmp    -0x70(%ebp),%eax
    e308:	73 3a                	jae    e344 <pfn_database_alloc+0x204>
    e30a:	8b 7d 8c             	mov    -0x74(%ebp),%edi
    e30d:	89 fe                	mov    %edi,%esi
    e30f:	90                   	nop
    e310:	e8 ab b6 ff ff       	call   99c0 <pmm_alloc_page>
    e315:	89 34 24             	mov    %esi,(%esp)
    e318:	89 54 24 08          	mov    %edx,0x8(%esp)
    e31c:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    e323:	00 
    e324:	89 44 24 04          	mov    %eax,0x4(%esp)
    e328:	81 c6 00 10 00 00    	add    $0x1000,%esi
    e32e:	e8 fd 9f ff ff       	call   8330 <map_page>
    e333:	31 d2                	xor    %edx,%edx
    e335:	3b 55 94             	cmp    -0x6c(%ebp),%edx
    e338:	77 07                	ja     e341 <pfn_database_alloc+0x201>
    e33a:	72 d4                	jb     e310 <pfn_database_alloc+0x1d0>
    e33c:	3b 75 90             	cmp    -0x70(%ebp),%esi
    e33f:	72 cf                	jb     e310 <pfn_database_alloc+0x1d0>
    e341:	89 7d 8c             	mov    %edi,-0x74(%ebp)
    e344:	8b 45 90             	mov    -0x70(%ebp),%eax
    e347:	25 ff 0f 00 00       	and    $0xfff,%eax
    e34c:	85 c0                	test   %eax,%eax
    e34e:	74 19                	je     e369 <pfn_database_alloc+0x229>
    e350:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
    e356:	8b 75 8c             	mov    -0x74(%ebp),%esi
    e359:	01 f0                	add    %esi,%eax
    e35b:	ba 00 10 00 00       	mov    $0x1000,%edx
    e360:	25 ff 0f 00 00       	and    $0xfff,%eax
    e365:	29 c2                	sub    %eax,%edx
    e367:	89 d0                	mov    %edx,%eax
    e369:	8b 7d 8c             	mov    -0x74(%ebp),%edi
    e36c:	8b 8d 78 ff ff ff    	mov    -0x88(%ebp),%ecx
    e372:	01 cf                	add    %ecx,%edi
    e374:	89 44 24 08          	mov    %eax,0x8(%esp)
    e378:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    e37f:	00 
    e380:	89 3c 24             	mov    %edi,(%esp)
    e383:	e8 bc de ff ff       	call   c244 <memset>
    e388:	8b 45 80             	mov    -0x80(%ebp),%eax
    e38b:	8b 55 88             	mov    -0x78(%ebp),%edx
    e38e:	01 c2                	add    %eax,%edx
    e390:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
    e396:	89 04 24             	mov    %eax,(%esp)
    e399:	89 55 88             	mov    %edx,-0x78(%ebp)
    e39c:	ff 55 d8             	call   *-0x28(%ebp)
    e39f:	85 c0                	test   %eax,%eax
    e3a1:	0f 85 79 fe ff ff    	jne    e220 <pfn_database_alloc+0xe0>
    e3a7:	89 d8                	mov    %ebx,%eax
    e3a9:	89 c1                	mov    %eax,%ecx
    e3ab:	8b 50 14             	mov    0x14(%eax),%edx
    e3ae:	8b 40 10             	mov    0x10(%eax),%eax
    e3b1:	03 41 08             	add    0x8(%ecx),%eax
    e3b4:	13 51 0c             	adc    0xc(%ecx),%edx
    e3b7:	8b 4d 08             	mov    0x8(%ebp),%ecx
    e3ba:	89 41 04             	mov    %eax,0x4(%ecx)
    e3bd:	8b 45 88             	mov    -0x78(%ebp),%eax
    e3c0:	89 51 08             	mov    %edx,0x8(%ecx)
    e3c3:	89 41 10             	mov    %eax,0x10(%ecx)
    e3c6:	a9 ff 0f 00 00       	test   $0xfff,%eax
    e3cb:	74 0a                	je     e3d7 <pfn_database_alloc+0x297>
    e3cd:	25 00 f0 ff ff       	and    $0xfffff000,%eax
    e3d2:	05 00 10 00 00       	add    $0x1000,%eax
    e3d7:	8b 55 08             	mov    0x8(%ebp),%edx
    e3da:	89 42 28             	mov    %eax,0x28(%edx)
    e3dd:	8d 65 f4             	lea    -0xc(%ebp),%esp
    e3e0:	5b                   	pop    %ebx
    e3e1:	5e                   	pop    %esi
    e3e2:	5f                   	pop    %edi
    e3e3:	5d                   	pop    %ebp
    e3e4:	c3                   	ret    
    e3e5:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%ebp)
    e3ec:	00 00 00 
    e3ef:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%ebp)
    e3f6:	00 00 00 
    e3f9:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%ebp)
    e400:	00 00 00 
    e403:	8b 45 88             	mov    -0x78(%ebp),%eax
    e406:	89 04 24             	mov    %eax,(%esp)
    e409:	e8 c2 9e ff ff       	call   82d0 <get_mapping>
    e40e:	21 d0                	and    %edx,%eax
    e410:	40                   	inc    %eax
    e411:	0f 85 cd fe ff ff    	jne    e2e4 <pfn_database_alloc+0x1a4>
    e417:	e8 a4 b5 ff ff       	call   99c0 <pmm_alloc_page>
    e41c:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    e423:	00 
    e424:	89 44 24 04          	mov    %eax,0x4(%esp)
    e428:	8b 45 88             	mov    -0x78(%ebp),%eax
    e42b:	89 54 24 08          	mov    %edx,0x8(%esp)
    e42f:	89 04 24             	mov    %eax,(%esp)
    e432:	e8 f9 9e ff ff       	call   8330 <map_page>
    e437:	e9 a8 fe ff ff       	jmp    e2e4 <pfn_database_alloc+0x1a4>
    e43c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    e440:	bf 00 10 00 00       	mov    $0x1000,%edi
    e445:	29 cf                	sub    %ecx,%edi
    e447:	89 f9                	mov    %edi,%ecx
    e449:	89 fe                	mov    %edi,%esi
    e44b:	31 ff                	xor    %edi,%edi
    e44d:	01 c8                	add    %ecx,%eax
    e44f:	11 fa                	adc    %edi,%edx
    e451:	89 43 08             	mov    %eax,0x8(%ebx)
    e454:	89 53 0c             	mov    %edx,0xc(%ebx)
    e457:	8b 53 14             	mov    0x14(%ebx),%edx
    e45a:	8b 43 10             	mov    0x10(%ebx),%eax
    e45d:	39 d7                	cmp    %edx,%edi
    e45f:	77 1f                	ja     e480 <pfn_database_alloc+0x340>
    e461:	72 04                	jb     e467 <pfn_database_alloc+0x327>
    e463:	39 c1                	cmp    %eax,%ecx
    e465:	73 19                	jae    e480 <pfn_database_alloc+0x340>
    e467:	29 f0                	sub    %esi,%eax
    e469:	19 fa                	sbb    %edi,%edx
    e46b:	89 43 10             	mov    %eax,0x10(%ebx)
    e46e:	89 53 14             	mov    %edx,0x14(%ebx)
    e471:	e9 c6 fd ff ff       	jmp    e23c <pfn_database_alloc+0xfc>
    e476:	8d 76 00             	lea    0x0(%esi),%esi
    e479:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    e480:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
    e487:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%ebx)
    e48e:	31 c0                	xor    %eax,%eax
    e490:	31 d2                	xor    %edx,%edx
    e492:	e9 a5 fd ff ff       	jmp    e23c <pfn_database_alloc+0xfc>
    e497:	89 f6                	mov    %esi,%esi
    e499:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    e4a0:	8b 45 88             	mov    -0x78(%ebp),%eax
    e4a3:	31 d2                	xor    %edx,%edx
    e4a5:	89 45 8c             	mov    %eax,-0x74(%ebp)
    e4a8:	31 c9                	xor    %ecx,%ecx
    e4aa:	31 c0                	xor    %eax,%eax
    e4ac:	e9 0f fe ff ff       	jmp    e2c0 <pfn_database_alloc+0x180>
    e4b1:	66 90                	xchg   %ax,%ax
    e4b3:	66 90                	xchg   %ax,%ax
    e4b5:	66 90                	xchg   %ax,%ax
    e4b7:	66 90                	xchg   %ax,%ax
    e4b9:	66 90                	xchg   %ax,%ax
    e4bb:	66 90                	xchg   %ax,%ax
    e4bd:	66 90                	xchg   %ax,%ax
    e4bf:	90                   	nop

0000e4c0 <__udivdi3>:
    e4c0:	55                   	push   %ebp
    e4c1:	57                   	push   %edi
    e4c2:	56                   	push   %esi
    e4c3:	83 ec 10             	sub    $0x10,%esp
    e4c6:	8b 54 24 2c          	mov    0x2c(%esp),%edx
    e4ca:	8b 7c 24 20          	mov    0x20(%esp),%edi
    e4ce:	8b 74 24 24          	mov    0x24(%esp),%esi
    e4d2:	8b 4c 24 28          	mov    0x28(%esp),%ecx
    e4d6:	85 d2                	test   %edx,%edx
    e4d8:	89 7c 24 04          	mov    %edi,0x4(%esp)
    e4dc:	89 34 24             	mov    %esi,(%esp)
    e4df:	89 c8                	mov    %ecx,%eax
    e4e1:	75 3d                	jne    e520 <__udivdi3+0x60>
    e4e3:	39 f1                	cmp    %esi,%ecx
    e4e5:	0f 87 c5 00 00 00    	ja     e5b0 <__udivdi3+0xf0>
    e4eb:	85 c9                	test   %ecx,%ecx
    e4ed:	89 cd                	mov    %ecx,%ebp
    e4ef:	75 0b                	jne    e4fc <__udivdi3+0x3c>
    e4f1:	b8 01 00 00 00       	mov    $0x1,%eax
    e4f6:	31 d2                	xor    %edx,%edx
    e4f8:	f7 f1                	div    %ecx
    e4fa:	89 c5                	mov    %eax,%ebp
    e4fc:	89 f0                	mov    %esi,%eax
    e4fe:	31 d2                	xor    %edx,%edx
    e500:	f7 f5                	div    %ebp
    e502:	89 c6                	mov    %eax,%esi
    e504:	89 f8                	mov    %edi,%eax
    e506:	f7 f5                	div    %ebp
    e508:	89 f2                	mov    %esi,%edx
    e50a:	83 c4 10             	add    $0x10,%esp
    e50d:	5e                   	pop    %esi
    e50e:	5f                   	pop    %edi
    e50f:	5d                   	pop    %ebp
    e510:	c3                   	ret    
    e511:	eb 0d                	jmp    e520 <__udivdi3+0x60>
    e513:	90                   	nop
    e514:	90                   	nop
    e515:	90                   	nop
    e516:	90                   	nop
    e517:	90                   	nop
    e518:	90                   	nop
    e519:	90                   	nop
    e51a:	90                   	nop
    e51b:	90                   	nop
    e51c:	90                   	nop
    e51d:	90                   	nop
    e51e:	90                   	nop
    e51f:	90                   	nop
    e520:	3b 14 24             	cmp    (%esp),%edx
    e523:	77 7b                	ja     e5a0 <__udivdi3+0xe0>
    e525:	0f bd f2             	bsr    %edx,%esi
    e528:	83 f6 1f             	xor    $0x1f,%esi
    e52b:	0f 84 9f 00 00 00    	je     e5d0 <__udivdi3+0x110>
    e531:	bd 20 00 00 00       	mov    $0x20,%ebp
    e536:	89 d7                	mov    %edx,%edi
    e538:	89 f1                	mov    %esi,%ecx
    e53a:	29 f5                	sub    %esi,%ebp
    e53c:	d3 e7                	shl    %cl,%edi
    e53e:	89 c2                	mov    %eax,%edx
    e540:	89 e9                	mov    %ebp,%ecx
    e542:	d3 ea                	shr    %cl,%edx
    e544:	89 f1                	mov    %esi,%ecx
    e546:	09 fa                	or     %edi,%edx
    e548:	8b 3c 24             	mov    (%esp),%edi
    e54b:	d3 e0                	shl    %cl,%eax
    e54d:	89 54 24 08          	mov    %edx,0x8(%esp)
    e551:	89 e9                	mov    %ebp,%ecx
    e553:	89 44 24 0c          	mov    %eax,0xc(%esp)
    e557:	8b 44 24 04          	mov    0x4(%esp),%eax
    e55b:	89 fa                	mov    %edi,%edx
    e55d:	d3 ea                	shr    %cl,%edx
    e55f:	89 f1                	mov    %esi,%ecx
    e561:	d3 e7                	shl    %cl,%edi
    e563:	89 e9                	mov    %ebp,%ecx
    e565:	d3 e8                	shr    %cl,%eax
    e567:	09 c7                	or     %eax,%edi
    e569:	89 f8                	mov    %edi,%eax
    e56b:	f7 74 24 08          	divl   0x8(%esp)
    e56f:	89 d5                	mov    %edx,%ebp
    e571:	89 c7                	mov    %eax,%edi
    e573:	f7 64 24 0c          	mull   0xc(%esp)
    e577:	39 d5                	cmp    %edx,%ebp
    e579:	89 14 24             	mov    %edx,(%esp)
    e57c:	72 11                	jb     e58f <__udivdi3+0xcf>
    e57e:	8b 54 24 04          	mov    0x4(%esp),%edx
    e582:	89 f1                	mov    %esi,%ecx
    e584:	d3 e2                	shl    %cl,%edx
    e586:	39 c2                	cmp    %eax,%edx
    e588:	73 66                	jae    e5f0 <__udivdi3+0x130>
    e58a:	3b 2c 24             	cmp    (%esp),%ebp
    e58d:	75 61                	jne    e5f0 <__udivdi3+0x130>
    e58f:	8d 47 ff             	lea    -0x1(%edi),%eax
    e592:	31 f6                	xor    %esi,%esi
    e594:	89 f2                	mov    %esi,%edx
    e596:	83 c4 10             	add    $0x10,%esp
    e599:	5e                   	pop    %esi
    e59a:	5f                   	pop    %edi
    e59b:	5d                   	pop    %ebp
    e59c:	c3                   	ret    
    e59d:	8d 76 00             	lea    0x0(%esi),%esi
    e5a0:	31 f6                	xor    %esi,%esi
    e5a2:	31 c0                	xor    %eax,%eax
    e5a4:	89 f2                	mov    %esi,%edx
    e5a6:	83 c4 10             	add    $0x10,%esp
    e5a9:	5e                   	pop    %esi
    e5aa:	5f                   	pop    %edi
    e5ab:	5d                   	pop    %ebp
    e5ac:	c3                   	ret    
    e5ad:	8d 76 00             	lea    0x0(%esi),%esi
    e5b0:	89 f2                	mov    %esi,%edx
    e5b2:	31 f6                	xor    %esi,%esi
    e5b4:	89 f8                	mov    %edi,%eax
    e5b6:	f7 f1                	div    %ecx
    e5b8:	89 f2                	mov    %esi,%edx
    e5ba:	83 c4 10             	add    $0x10,%esp
    e5bd:	5e                   	pop    %esi
    e5be:	5f                   	pop    %edi
    e5bf:	5d                   	pop    %ebp
    e5c0:	c3                   	ret    
    e5c1:	eb 0d                	jmp    e5d0 <__udivdi3+0x110>
    e5c3:	90                   	nop
    e5c4:	90                   	nop
    e5c5:	90                   	nop
    e5c6:	90                   	nop
    e5c7:	90                   	nop
    e5c8:	90                   	nop
    e5c9:	90                   	nop
    e5ca:	90                   	nop
    e5cb:	90                   	nop
    e5cc:	90                   	nop
    e5cd:	90                   	nop
    e5ce:	90                   	nop
    e5cf:	90                   	nop
    e5d0:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
    e5d4:	76 0b                	jbe    e5e1 <__udivdi3+0x121>
    e5d6:	31 c0                	xor    %eax,%eax
    e5d8:	3b 14 24             	cmp    (%esp),%edx
    e5db:	0f 83 27 ff ff ff    	jae    e508 <__udivdi3+0x48>
    e5e1:	b8 01 00 00 00       	mov    $0x1,%eax
    e5e6:	e9 1d ff ff ff       	jmp    e508 <__udivdi3+0x48>
    e5eb:	90                   	nop
    e5ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    e5f0:	89 f8                	mov    %edi,%eax
    e5f2:	31 f6                	xor    %esi,%esi
    e5f4:	e9 0f ff ff ff       	jmp    e508 <__udivdi3+0x48>
    e5f9:	66 90                	xchg   %ax,%ax
    e5fb:	66 90                	xchg   %ax,%ax
    e5fd:	66 90                	xchg   %ax,%ax
    e5ff:	90                   	nop

0000e600 <__umoddi3>:
    e600:	55                   	push   %ebp
    e601:	57                   	push   %edi
    e602:	56                   	push   %esi
    e603:	83 ec 20             	sub    $0x20,%esp
    e606:	8b 44 24 34          	mov    0x34(%esp),%eax
    e60a:	8b 4c 24 30          	mov    0x30(%esp),%ecx
    e60e:	8b 7c 24 38          	mov    0x38(%esp),%edi
    e612:	89 c6                	mov    %eax,%esi
    e614:	89 44 24 10          	mov    %eax,0x10(%esp)
    e618:	8b 44 24 3c          	mov    0x3c(%esp),%eax
    e61c:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
    e620:	89 7c 24 0c          	mov    %edi,0xc(%esp)
    e624:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    e628:	89 74 24 18          	mov    %esi,0x18(%esp)
    e62c:	85 c0                	test   %eax,%eax
    e62e:	89 c2                	mov    %eax,%edx
    e630:	75 1e                	jne    e650 <__umoddi3+0x50>
    e632:	39 f7                	cmp    %esi,%edi
    e634:	76 5a                	jbe    e690 <__umoddi3+0x90>
    e636:	89 c8                	mov    %ecx,%eax
    e638:	89 f2                	mov    %esi,%edx
    e63a:	f7 f7                	div    %edi
    e63c:	89 d0                	mov    %edx,%eax
    e63e:	31 d2                	xor    %edx,%edx
    e640:	83 c4 20             	add    $0x20,%esp
    e643:	5e                   	pop    %esi
    e644:	5f                   	pop    %edi
    e645:	5d                   	pop    %ebp
    e646:	c3                   	ret    
    e647:	89 f6                	mov    %esi,%esi
    e649:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    e650:	39 f0                	cmp    %esi,%eax
    e652:	77 5c                	ja     e6b0 <__umoddi3+0xb0>
    e654:	0f bd e8             	bsr    %eax,%ebp
    e657:	83 f5 1f             	xor    $0x1f,%ebp
    e65a:	75 64                	jne    e6c0 <__umoddi3+0xc0>
    e65c:	8b 6c 24 14          	mov    0x14(%esp),%ebp
    e660:	39 6c 24 0c          	cmp    %ebp,0xc(%esp)
    e664:	0f 86 f6 00 00 00    	jbe    e760 <__umoddi3+0x160>
    e66a:	3b 44 24 18          	cmp    0x18(%esp),%eax
    e66e:	0f 82 ec 00 00 00    	jb     e760 <__umoddi3+0x160>
    e674:	8b 44 24 14          	mov    0x14(%esp),%eax
    e678:	8b 54 24 18          	mov    0x18(%esp),%edx
    e67c:	83 c4 20             	add    $0x20,%esp
    e67f:	5e                   	pop    %esi
    e680:	5f                   	pop    %edi
    e681:	5d                   	pop    %ebp
    e682:	c3                   	ret    
    e683:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    e689:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    e690:	85 ff                	test   %edi,%edi
    e692:	89 fd                	mov    %edi,%ebp
    e694:	75 0b                	jne    e6a1 <__umoddi3+0xa1>
    e696:	b8 01 00 00 00       	mov    $0x1,%eax
    e69b:	31 d2                	xor    %edx,%edx
    e69d:	f7 f7                	div    %edi
    e69f:	89 c5                	mov    %eax,%ebp
    e6a1:	8b 44 24 10          	mov    0x10(%esp),%eax
    e6a5:	31 d2                	xor    %edx,%edx
    e6a7:	f7 f5                	div    %ebp
    e6a9:	89 c8                	mov    %ecx,%eax
    e6ab:	f7 f5                	div    %ebp
    e6ad:	eb 8d                	jmp    e63c <__umoddi3+0x3c>
    e6af:	90                   	nop
    e6b0:	89 c8                	mov    %ecx,%eax
    e6b2:	89 f2                	mov    %esi,%edx
    e6b4:	83 c4 20             	add    $0x20,%esp
    e6b7:	5e                   	pop    %esi
    e6b8:	5f                   	pop    %edi
    e6b9:	5d                   	pop    %ebp
    e6ba:	c3                   	ret    
    e6bb:	90                   	nop
    e6bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    e6c0:	b8 20 00 00 00       	mov    $0x20,%eax
    e6c5:	89 e9                	mov    %ebp,%ecx
    e6c7:	29 e8                	sub    %ebp,%eax
    e6c9:	d3 e2                	shl    %cl,%edx
    e6cb:	89 c7                	mov    %eax,%edi
    e6cd:	89 44 24 18          	mov    %eax,0x18(%esp)
    e6d1:	8b 44 24 0c          	mov    0xc(%esp),%eax
    e6d5:	89 f9                	mov    %edi,%ecx
    e6d7:	d3 e8                	shr    %cl,%eax
    e6d9:	89 c1                	mov    %eax,%ecx
    e6db:	8b 44 24 0c          	mov    0xc(%esp),%eax
    e6df:	09 d1                	or     %edx,%ecx
    e6e1:	89 fa                	mov    %edi,%edx
    e6e3:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    e6e7:	89 e9                	mov    %ebp,%ecx
    e6e9:	d3 e0                	shl    %cl,%eax
    e6eb:	89 f9                	mov    %edi,%ecx
    e6ed:	89 44 24 0c          	mov    %eax,0xc(%esp)
    e6f1:	89 f0                	mov    %esi,%eax
    e6f3:	d3 e8                	shr    %cl,%eax
    e6f5:	89 e9                	mov    %ebp,%ecx
    e6f7:	89 c7                	mov    %eax,%edi
    e6f9:	8b 44 24 1c          	mov    0x1c(%esp),%eax
    e6fd:	d3 e6                	shl    %cl,%esi
    e6ff:	89 d1                	mov    %edx,%ecx
    e701:	89 fa                	mov    %edi,%edx
    e703:	d3 e8                	shr    %cl,%eax
    e705:	89 e9                	mov    %ebp,%ecx
    e707:	09 f0                	or     %esi,%eax
    e709:	8b 74 24 1c          	mov    0x1c(%esp),%esi
    e70d:	f7 74 24 10          	divl   0x10(%esp)
    e711:	d3 e6                	shl    %cl,%esi
    e713:	89 d1                	mov    %edx,%ecx
    e715:	f7 64 24 0c          	mull   0xc(%esp)
    e719:	39 d1                	cmp    %edx,%ecx
    e71b:	89 74 24 14          	mov    %esi,0x14(%esp)
    e71f:	89 d7                	mov    %edx,%edi
    e721:	89 c6                	mov    %eax,%esi
    e723:	72 0a                	jb     e72f <__umoddi3+0x12f>
    e725:	39 44 24 14          	cmp    %eax,0x14(%esp)
    e729:	73 10                	jae    e73b <__umoddi3+0x13b>
    e72b:	39 d1                	cmp    %edx,%ecx
    e72d:	75 0c                	jne    e73b <__umoddi3+0x13b>
    e72f:	89 d7                	mov    %edx,%edi
    e731:	89 c6                	mov    %eax,%esi
    e733:	2b 74 24 0c          	sub    0xc(%esp),%esi
    e737:	1b 7c 24 10          	sbb    0x10(%esp),%edi
    e73b:	89 ca                	mov    %ecx,%edx
    e73d:	89 e9                	mov    %ebp,%ecx
    e73f:	8b 44 24 14          	mov    0x14(%esp),%eax
    e743:	29 f0                	sub    %esi,%eax
    e745:	19 fa                	sbb    %edi,%edx
    e747:	d3 e8                	shr    %cl,%eax
    e749:	0f b6 4c 24 18       	movzbl 0x18(%esp),%ecx
    e74e:	89 d7                	mov    %edx,%edi
    e750:	d3 e7                	shl    %cl,%edi
    e752:	89 e9                	mov    %ebp,%ecx
    e754:	09 f8                	or     %edi,%eax
    e756:	d3 ea                	shr    %cl,%edx
    e758:	83 c4 20             	add    $0x20,%esp
    e75b:	5e                   	pop    %esi
    e75c:	5f                   	pop    %edi
    e75d:	5d                   	pop    %ebp
    e75e:	c3                   	ret    
    e75f:	90                   	nop
    e760:	8b 74 24 10          	mov    0x10(%esp),%esi
    e764:	29 f9                	sub    %edi,%ecx
    e766:	19 c6                	sbb    %eax,%esi
    e768:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    e76c:	89 74 24 18          	mov    %esi,0x18(%esp)
    e770:	e9 ff fe ff ff       	jmp    e674 <__umoddi3+0x74>
