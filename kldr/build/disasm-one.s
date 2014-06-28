
build/stage3.elf:     file format elf32-i386


Disassembly of section .text:

00008000 <code>:
    8000:	ea 05 80 00 00 66 bc 	ljmp   $0xbc66,$0x8005

00008005 <start>:
    8005:	66 bc 00 80          	mov    $0x8000,%sp
	...

0000800b <start.setup_data>:
    800b:	88 16                	mov    %dl,(%esi)
    800d:	68 06 66 a3 6c       	push   $0x6ca36606
    8012:	06                   	push   %es

00008013 <do_e820>:
    8013:	31 ed                	xor    %ebp,%ebp
    8015:	bf 00 08 66 89       	mov    $0x89660800,%edi
    801a:	3e                   	ds
    801b:	60                   	pusha  
    801c:	06                   	push   %es
    801d:	66 31 db             	xor    %bx,%bx
    8020:	66 ba 50 41          	mov    $0x4150,%dx
    8024:	4d                   	dec    %ebp
    8025:	53                   	push   %ebx
    8026:	66 b8 20 e8          	mov    $0xe820,%ax
    802a:	00 00                	add    %al,(%eax)
    802c:	26 66 c7 45 14 01 00 	movw   $0x1,%es:0x14(%ebp)
    8033:	00 00                	add    %al,(%eax)
    8035:	66 b9 18 00          	mov    $0x18,%cx
    8039:	00 00                	add    %al,(%eax)
    803b:	cd 15                	int    $0x15
    803d:	72 5c                	jb     809b <do_e820.failed>
    803f:	66 ba 50 41          	mov    $0x4150,%dx
    8043:	4d                   	dec    %ebp
    8044:	53                   	push   %ebx
    8045:	66 39 d0             	cmp    %dx,%ax
    8048:	75 51                	jne    809b <do_e820.failed>
    804a:	66 85 db             	test   %bx,%bx
    804d:	74 4c                	je     809b <do_e820.failed>
    804f:	eb 1f                	jmp    8070 <do_e820.jmpin>

00008051 <do_e820.e820lp>:
    8051:	66 b8 20 e8          	mov    $0xe820,%ax
    8055:	00 00                	add    %al,(%eax)
    8057:	26 66 c7 45 14 01 00 	movw   $0x1,%es:0x14(%ebp)
    805e:	00 00                	add    %al,(%eax)
    8060:	66 b9 18 00          	mov    $0x18,%cx
    8064:	00 00                	add    %al,(%eax)
    8066:	cd 15                	int    $0x15
    8068:	72 29                	jb     8093 <do_e820.e820f>
    806a:	66 ba 50 41          	mov    $0x4150,%dx
    806e:	4d                   	dec    %ebp
    806f:	53                   	push   %ebx

00008070 <do_e820.jmpin>:
    8070:	e3 1c                	jecxz  808e <do_e820.skipent>
    8072:	80 f9 14             	cmp    $0x14,%cl
    8075:	76 07                	jbe    807e <do_e820.notext>
    8077:	26 f6 45 14 01       	testb  $0x1,%es:0x14(%ebp)
    807c:	74 10                	je     808e <do_e820.skipent>

0000807e <do_e820.notext>:
    807e:	26 66 8b 4d 08       	mov    %es:0x8(%ebp),%cx
    8083:	26 66 0b 4d 0c       	or     %es:0xc(%ebp),%cx
    8088:	74 04                	je     808e <do_e820.skipent>
    808a:	45                   	inc    %ebp
    808b:	83 c7 18             	add    $0x18,%edi

0000808e <do_e820.skipent>:
    808e:	66 85 db             	test   %bx,%bx
    8091:	75 be                	jne    8051 <do_e820.e820lp>

00008093 <do_e820.e820f>:
    8093:	66 89 2e             	mov    %bp,(%esi)
    8096:	64                   	fs
    8097:	06                   	push   %es
    8098:	f8                   	clc    
    8099:	eb 06                	jmp    80a1 <a20_enabled>

0000809b <do_e820.failed>:
    809b:	b8 78 e7 e9 e1       	mov    $0xe1e9e778,%eax
    80a0:	01 e8                	add    %ebp,%eax

000080a1 <a20_enabled>:
    80a1:	e8 7d 00 66 83       	call   83668123 <end+0x8365912f>
    80a6:	f8                   	clc    
    80a7:	01 0f                	add    %ecx,(%edi)
    80a9:	84 9c 00 b8 01 24 cd 	test   %bl,-0x32dbfe48(%eax,%eax,1)

000080ac <a20_bios>:
    80ac:	b8 01 24 cd 15       	mov    $0x15cd2401,%eax
    80b1:	72 0b                	jb     80be <a20_kbc>
    80b3:	e8 6b 00 66 83       	call   83668123 <end+0x8365912f>
    80b8:	f8                   	clc    
    80b9:	01 0f                	add    %ecx,(%edi)
    80bb:	84 8a 00 e8 3e 00    	test   %cl,0x3ee800(%edx)

000080be <a20_kbc>:
    80be:	e8 3e 00 b0 ad       	call   adb08101 <end+0xadaf910d>
    80c3:	e6 64                	out    %al,$0x64
    80c5:	e8 37 00 b0 d0       	call   d0b08101 <end+0xd0af910d>
    80ca:	e6 64                	out    %al,$0x64
    80cc:	e8 29 00 e4 60       	call   60e480fa <end+0x60e39106>
    80d1:	66 50                	push   %ax
    80d3:	e8 29 00 b0 d1       	call   d1b08101 <end+0xd1af910d>
    80d8:	e6 64                	out    %al,$0x64
    80da:	e8 22 00 66 58       	call   58668101 <end+0x5865910d>
    80df:	0c 02                	or     $0x2,%al
    80e1:	e6 60                	out    %al,$0x60
    80e3:	e8 19 00 b0 ae       	call   aeb08101 <end+0xaeaf910d>
    80e8:	e6 64                	out    %al,$0x64
    80ea:	e8 12 00 e8 31       	call   31e88101 <end+0x31e7910d>
    80ef:	00 66 83             	add    %ah,-0x7d(%esi)
    80f2:	f8                   	clc    
    80f3:	01 74 52 eb          	add    %esi,-0x15(%edx,%edx,2)
    80f7:	0e                   	push   %cs

000080f8 <a20_kbc.wait_read>:
    80f8:	e4 64                	in     $0x64,%al
    80fa:	a8 01                	test   $0x1,%al
    80fc:	74 fa                	je     80f8 <a20_kbc.wait_read>
    80fe:	c3                   	ret    

000080ff <a20_kbc.wait_write>:
    80ff:	e4 64                	in     $0x64,%al
    8101:	a8 02                	test   $0x2,%al
    8103:	75 fa                	jne    80ff <a20_kbc.wait_write>
    8105:	c3                   	ret    

00008106 <a20_fast>:
    8106:	e4 92                	in     $0x92,%al
    8108:	a8 02                	test   $0x2,%al
    810a:	75 06                	jne    8112 <a20_fast.after>
    810c:	0c 02                	or     $0x2,%al
    810e:	24 fe                	and    $0xfe,%al
    8110:	e6 92                	out    %al,$0x92

00008112 <a20_fast.after>:
    8112:	e8 0c 00 66 83       	call   83668123 <end+0x8365912f>
    8117:	f8                   	clc    
    8118:	01 74 2d b8          	add    %esi,-0x48(%ebp,%ebp,1)
    811c:	91                   	xchg   %eax,%ecx
    811d:	e7 e9                	out    %eax,$0xe9
    811f:	61                   	popa   
    8120:	01 31                	add    %esi,(%ecx)

00008121 <a20_check>:
    8121:	31 c0                	xor    %eax,%eax
    8123:	f7 d0                	not    %eax
    8125:	8e c0                	mov    %eax,%es
    8127:	26 8b 1e             	mov    %es:(%esi),%ebx
    812a:	0e                   	push   %cs
    812b:	7e 89                	jle    80b6 <a20_bios+0xa>
    812d:	d8 40 a3             	fadds  -0x5d(%eax)
    8130:	fe                   	(bad)  
    8131:	7d 26                	jge    8159 <real_to_pm+0x11>
    8133:	a1 0e 7e 39 d8       	mov    0xd8397e0e,%eax
    8138:	74 07                	je     8141 <a20_check.enabled>
    813a:	66 b8 00 00          	mov    $0x0,%ax
    813e:	00 00                	add    %al,(%eax)
    8140:	c3                   	ret    

00008141 <a20_check.enabled>:
    8141:	66 b8 01 00          	mov    $0x1,%ax
    8145:	00 00                	add    %al,(%eax)
    8147:	c3                   	ret    

00008148 <real_to_pm>:
    8148:	66 b8 00 00          	mov    $0x0,%ax
    814c:	00 00                	add    %al,(%eax)
    814e:	67 c7 80 00 06 00 00 	movl   $0x0,0x600(%bx,%si)
    8155:	00 00 
    8157:	67 c7 80 02 06 00 00 	movl   $0x0,0x602(%bx,%si)
    815e:	00 00 
    8160:	67 c6 80 04 06 00    	movb   $0x0,0x604(%bx,%si)
    8166:	00 00                	add    %al,(%eax)
    8168:	67 c6 80 05 06 00    	movb   $0x0,0x605(%bx,%si)
    816e:	00 00                	add    %al,(%eax)
    8170:	67 c6 80 06 06 00    	movb   $0x0,0x606(%bx,%si)
    8176:	00 00                	add    %al,(%eax)
    8178:	67 c6 80 07 06 00    	movb   $0x0,0x607(%bx,%si)
    817e:	00 00                	add    %al,(%eax)
    8180:	66 b8 08 00          	mov    $0x8,%ax
    8184:	00 00                	add    %al,(%eax)
    8186:	67 c7 80 00 06 00 00 	movl   $0xffff0000,0x600(%bx,%si)
    818d:	ff ff 
    818f:	67 c7 80 02 06 00 00 	movl   $0x0,0x602(%bx,%si)
    8196:	00 00 
    8198:	67 c6 80 04 06 00    	movb   $0x0,0x604(%bx,%si)
    819e:	00 00                	add    %al,(%eax)
    81a0:	67 c6 80 05 06 00    	movb   $0x0,0x605(%bx,%si)
    81a6:	00 9a 67 c6 80 06    	add    %bl,0x680c667(%edx)
    81ac:	06                   	push   %es
    81ad:	00 00                	add    %al,(%eax)
    81af:	cf                   	iret   
    81b0:	67 c6 80 07 06 00    	movb   $0x0,0x607(%bx,%si)
    81b6:	00 00                	add    %al,(%eax)
    81b8:	66 b8 10 00          	mov    $0x10,%ax
    81bc:	00 00                	add    %al,(%eax)
    81be:	67 c7 80 00 06 00 00 	movl   $0xffff0000,0x600(%bx,%si)
    81c5:	ff ff 
    81c7:	67 c7 80 02 06 00 00 	movl   $0x0,0x602(%bx,%si)
    81ce:	00 00 
    81d0:	67 c6 80 04 06 00    	movb   $0x0,0x604(%bx,%si)
    81d6:	00 00                	add    %al,(%eax)
    81d8:	67 c6 80 05 06 00    	movb   $0x0,0x605(%bx,%si)
    81de:	00 92 67 c6 80 06    	add    %dl,0x680c667(%edx)
    81e4:	06                   	push   %es
    81e5:	00 00                	add    %al,(%eax)
    81e7:	cf                   	iret   
    81e8:	67 c6 80 07 06 00    	movb   $0x0,0x607(%bx,%si)
    81ee:	00 00                	add    %al,(%eax)
    81f0:	66 b8 18 00          	mov    $0x18,%ax
    81f4:	00 00                	add    %al,(%eax)
    81f6:	67 c7 80 00 06 00 00 	movl   $0xffff0000,0x600(%bx,%si)
    81fd:	ff ff 
    81ff:	67 c7 80 02 06 00 00 	movl   $0x0,0x602(%bx,%si)
    8206:	00 00 
    8208:	67 c6 80 04 06 00    	movb   $0x0,0x604(%bx,%si)
    820e:	00 00                	add    %al,(%eax)
    8210:	67 c6 80 05 06 00    	movb   $0x0,0x605(%bx,%si)
    8216:	00 9a 67 c6 80 06    	add    %bl,0x680c667(%edx)
    821c:	06                   	push   %es
    821d:	00 00                	add    %al,(%eax)
    821f:	0f 67 c6             	packuswb %mm6,%mm0
    8222:	80 07 06             	addb   $0x6,(%edi)
    8225:	00 00                	add    %al,(%eax)
    8227:	00 66 b8             	add    %ah,-0x48(%esi)
    822a:	20 00                	and    %al,(%eax)
    822c:	00 00                	add    %al,(%eax)
    822e:	67 c7 80 00 06 00 00 	movl   $0xffff0000,0x600(%bx,%si)
    8235:	ff ff 
    8237:	67 c7 80 02 06 00 00 	movl   $0x0,0x602(%bx,%si)
    823e:	00 00 
    8240:	67 c6 80 04 06 00    	movb   $0x0,0x604(%bx,%si)
    8246:	00 00                	add    %al,(%eax)
    8248:	67 c6 80 05 06 00    	movb   $0x0,0x605(%bx,%si)
    824e:	00 92 67 c6 80 06    	add    %dl,0x680c667(%edx)
    8254:	06                   	push   %es
    8255:	00 00                	add    %al,(%eax)
    8257:	0f 67 c6             	packuswb %mm6,%mm0
    825a:	80 07 06             	addb   $0x6,(%edi)
    825d:	00 00                	add    %al,(%eax)
    825f:	00 c7                	add    %al,%bh
    8261:	06                   	push   %es
    8262:	28 06                	sub    %al,(%esi)
    8264:	27                   	daa    
    8265:	00 66 c7             	add    %ah,-0x39(%esi)
    8268:	06                   	push   %es
    8269:	2a 06                	sub    (%esi),%al
    826b:	00 06                	add    %al,(%esi)
    826d:	00 00                	add    %al,(%eax)
    826f:	0f 01 16             	lgdtl  (%esi)
    8272:	28 06                	sub    %al,(%esi)
    8274:	fa                   	cli    
    8275:	0f 20 c0             	mov    %cr0,%eax
    8278:	0c 01                	or     $0x1,%al
    827a:	0f 22 c0             	mov    %eax,%cr0
    827d:	ea 97 82 08 00 89 c5 	ljmp   $0xc589,$0x88297

00008282 <error>:
    8282:	89 c5                	mov    %eax,%ebp
    8284:	b0 01                	mov    $0x1,%al
    8286:	b4 13                	mov    $0x13,%ah
    8288:	b7 00                	mov    $0x0,%bh
    828a:	b3 04                	mov    $0x4,%bl
    828c:	b9 19 00 b6 00       	mov    $0xb60019,%ecx
    8291:	b2 00                	mov    $0x0,%dl
    8293:	cd 10                	int    $0x10
    8295:	eb fe                	jmp    8295 <error+0x13>

00008297 <pm_entry>:
    8297:	66 b8 10 00          	mov    $0x10,%ax
    829b:	8e d8                	mov    %eax,%ds
    829d:	8e c0                	mov    %eax,%es
    829f:	8e e0                	mov    %eax,%fs
    82a1:	8e e8                	mov    %eax,%gs
    82a3:	8e d0                	mov    %eax,%ss
    82a5:	b8 60 06 00 00       	mov    $0x660,%eax
    82aa:	50                   	push   %eax
    82ab:	e8 d0 24 00 00       	call   a780 <bal_main>

000082b0 <acpi_find_table>:
    82b0:	55                   	push   %ebp
    82b1:	57                   	push   %edi
    82b2:	56                   	push   %esi
    82b3:	53                   	push   %ebx
    82b4:	83 ec 5c             	sub    $0x5c,%esp
    82b7:	31 d2                	xor    %edx,%edx
    82b9:	8b 44 24 70          	mov    0x70(%esp),%eax
    82bd:	89 54 24 08          	mov    %edx,0x8(%esp)
    82c1:	89 44 24 04          	mov    %eax,0x4(%esp)
    82c5:	c7 04 24 94 ef 00 00 	movl   $0xef94,(%esp)
    82cc:	89 44 24 48          	mov    %eax,0x48(%esp)
    82d0:	89 54 24 4c          	mov    %edx,0x4c(%esp)
    82d4:	e8 15 47 00 00       	call   c9ee <map_get>
    82d9:	85 c0                	test   %eax,%eax
    82db:	74 13                	je     82f0 <acpi_find_table+0x40>
    82dd:	83 c4 5c             	add    $0x5c,%esp
    82e0:	5b                   	pop    %ebx
    82e1:	5e                   	pop    %esi
    82e2:	5f                   	pop    %edi
    82e3:	5d                   	pop    %ebp
    82e4:	c3                   	ret    
    82e5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    82e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    82f0:	80 3d 9c ef 00 00 00 	cmpb   $0x0,0xef9c
    82f7:	0f 84 4e 01 00 00    	je     844b <acpi_find_table+0x19b>
    82fd:	8b 1d a0 ef 00 00    	mov    0xefa0,%ebx
    8303:	8b 43 04             	mov    0x4(%ebx),%eax
    8306:	83 e8 24             	sub    $0x24,%eax
    8309:	c1 e8 03             	shr    $0x3,%eax
    830c:	89 44 24 44          	mov    %eax,0x44(%esp)
    8310:	0f 84 5c 02 00 00    	je     8572 <acpi_find_table+0x2c2>
    8316:	8b 2d 30 ef 00 00    	mov    0xef30,%ebp
    831c:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%esp)
    8323:	00 
    8324:	89 da                	mov    %ebx,%edx
    8326:	8d 76 00             	lea    0x0(%esi),%esi
    8329:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8330:	8b 44 24 40          	mov    0x40(%esp),%eax
    8334:	83 c0 04             	add    $0x4,%eax
    8337:	8b 5c c2 04          	mov    0x4(%edx,%eax,8),%ebx
    833b:	8b 74 c2 08          	mov    0x8(%edx,%eax,8),%esi
    833f:	89 74 24 08          	mov    %esi,0x8(%esp)
    8343:	89 2c 24             	mov    %ebp,(%esp)
    8346:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    834d:	00 
    834e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    8352:	e8 79 2e 00 00       	call   b1d0 <map_page>
    8357:	89 d8                	mov    %ebx,%eax
    8359:	25 ff 0f 00 00       	and    $0xfff,%eax
    835e:	89 6c 24 20          	mov    %ebp,0x20(%esp)
    8362:	89 44 24 28          	mov    %eax,0x28(%esp)
    8366:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
    836d:	00 
    836e:	8b 44 24 28          	mov    0x28(%esp),%eax
    8372:	8b 54 24 2c          	mov    0x2c(%esp),%edx
    8376:	01 44 24 20          	add    %eax,0x20(%esp)
    837a:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
    8381:	00 
    8382:	11 54 24 24          	adc    %edx,0x24(%esp)
    8386:	8b 44 24 20          	mov    0x20(%esp),%eax
    838a:	89 da                	mov    %ebx,%edx
    838c:	b9 00 10 00 00       	mov    $0x1000,%ecx
    8391:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    8397:	89 44 24 30          	mov    %eax,0x30(%esp)
    839b:	29 d1                	sub    %edx,%ecx
    839d:	8b 40 04             	mov    0x4(%eax),%eax
    83a0:	81 c5 00 10 00 00    	add    $0x1000,%ebp
    83a6:	39 c1                	cmp    %eax,%ecx
    83a8:	73 69                	jae    8413 <acpi_find_table+0x163>
    83aa:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
    83b0:	89 74 24 3c          	mov    %esi,0x3c(%esp)
    83b4:	89 5c 24 38          	mov    %ebx,0x38(%esp)
    83b8:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
    83bc:	8b 74 24 38          	mov    0x38(%esp),%esi
    83c0:	81 c6 00 10 00 00    	add    $0x1000,%esi
    83c6:	83 d7 00             	adc    $0x0,%edi
    83c9:	29 c8                	sub    %ecx,%eax
    83cb:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    83cf:	74 42                	je     8413 <acpi_find_table+0x163>
    83d1:	31 db                	xor    %ebx,%ebx
    83d3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    83d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    83e0:	89 74 24 04          	mov    %esi,0x4(%esp)
    83e4:	89 7c 24 08          	mov    %edi,0x8(%esp)
    83e8:	89 2c 24             	mov    %ebp,(%esp)
    83eb:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
    83f2:	00 
    83f3:	e8 d8 2d 00 00       	call   b1d0 <map_page>
    83f8:	81 c5 00 10 00 00    	add    $0x1000,%ebp
    83fe:	81 c6 00 10 00 00    	add    $0x1000,%esi
    8404:	83 d7 00             	adc    $0x0,%edi
    8407:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    840d:	39 5c 24 1c          	cmp    %ebx,0x1c(%esp)
    8411:	77 cd                	ja     83e0 <acpi_find_table+0x130>
    8413:	8b 44 24 30          	mov    0x30(%esp),%eax
    8417:	8b 7c 24 70          	mov    0x70(%esp),%edi
    841b:	89 2d 30 ef 00 00    	mov    %ebp,0xef30
    8421:	39 38                	cmp    %edi,(%eax)
    8423:	0f 84 9e 01 00 00    	je     85c7 <acpi_find_table+0x317>
    8429:	8b 54 24 40          	mov    0x40(%esp),%edx
    842d:	8b 44 24 44          	mov    0x44(%esp),%eax
    8431:	42                   	inc    %edx
    8432:	89 54 24 40          	mov    %edx,0x40(%esp)
    8436:	39 44 24 40          	cmp    %eax,0x40(%esp)
    843a:	0f 84 32 01 00 00    	je     8572 <acpi_find_table+0x2c2>
    8440:	8b 15 a0 ef 00 00    	mov    0xefa0,%edx
    8446:	e9 e5 fe ff ff       	jmp    8330 <acpi_find_table+0x80>
    844b:	a1 a4 ef 00 00       	mov    0xefa4,%eax
    8450:	8b 78 04             	mov    0x4(%eax),%edi
    8453:	8d 57 dc             	lea    -0x24(%edi),%edx
    8456:	c1 ea 02             	shr    $0x2,%edx
    8459:	89 54 24 38          	mov    %edx,0x38(%esp)
    845d:	0f 84 0f 01 00 00    	je     8572 <acpi_find_table+0x2c2>
    8463:	8b 15 30 ef 00 00    	mov    0xef30,%edx
    8469:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%esp)
    8470:	00 
    8471:	89 d5                	mov    %edx,%ebp
    8473:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    8479:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8480:	8b 7c 24 40          	mov    0x40(%esp),%edi
    8484:	8b 5c b8 24          	mov    0x24(%eax,%edi,4),%ebx
    8488:	89 2c 24             	mov    %ebp,(%esp)
    848b:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    8492:	00 
    8493:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    8497:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    849e:	00 
    849f:	bf 00 10 00 00       	mov    $0x1000,%edi
    84a4:	e8 27 2d 00 00       	call   b1d0 <map_page>
    84a9:	89 d9                	mov    %ebx,%ecx
    84ab:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
    84b1:	31 d2                	xor    %edx,%edx
    84b3:	89 4c 24 20          	mov    %ecx,0x20(%esp)
    84b7:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
    84be:	00 
    84bf:	01 6c 24 20          	add    %ebp,0x20(%esp)
    84c3:	11 54 24 24          	adc    %edx,0x24(%esp)
    84c7:	8b 44 24 20          	mov    0x20(%esp),%eax
    84cb:	29 cf                	sub    %ecx,%edi
    84cd:	89 44 24 28          	mov    %eax,0x28(%esp)
    84d1:	8b 40 04             	mov    0x4(%eax),%eax
    84d4:	81 c5 00 10 00 00    	add    $0x1000,%ebp
    84da:	89 f9                	mov    %edi,%ecx
    84dc:	39 c7                	cmp    %eax,%edi
    84de:	73 63                	jae    8543 <acpi_find_table+0x293>
    84e0:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
    84e6:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
    84ed:	00 
    84ee:	89 5c 24 30          	mov    %ebx,0x30(%esp)
    84f2:	8b 7c 24 34          	mov    0x34(%esp),%edi
    84f6:	8b 74 24 30          	mov    0x30(%esp),%esi
    84fa:	81 c6 00 10 00 00    	add    $0x1000,%esi
    8500:	83 d7 00             	adc    $0x0,%edi
    8503:	29 c8                	sub    %ecx,%eax
    8505:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    8509:	74 38                	je     8543 <acpi_find_table+0x293>
    850b:	31 db                	xor    %ebx,%ebx
    850d:	8d 76 00             	lea    0x0(%esi),%esi
    8510:	89 74 24 04          	mov    %esi,0x4(%esp)
    8514:	89 7c 24 08          	mov    %edi,0x8(%esp)
    8518:	89 2c 24             	mov    %ebp,(%esp)
    851b:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
    8522:	00 
    8523:	e8 a8 2c 00 00       	call   b1d0 <map_page>
    8528:	81 c5 00 10 00 00    	add    $0x1000,%ebp
    852e:	81 c6 00 10 00 00    	add    $0x1000,%esi
    8534:	83 d7 00             	adc    $0x0,%edi
    8537:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    853d:	39 5c 24 1c          	cmp    %ebx,0x1c(%esp)
    8541:	77 cd                	ja     8510 <acpi_find_table+0x260>
    8543:	8b 44 24 28          	mov    0x28(%esp),%eax
    8547:	8b 7c 24 70          	mov    0x70(%esp),%edi
    854b:	89 2d 30 ef 00 00    	mov    %ebp,0xef30
    8551:	39 38                	cmp    %edi,(%eax)
    8553:	74 27                	je     857c <acpi_find_table+0x2cc>
    8555:	8b 44 24 40          	mov    0x40(%esp),%eax
    8559:	40                   	inc    %eax
    855a:	89 44 24 40          	mov    %eax,0x40(%esp)
    855e:	8b 44 24 38          	mov    0x38(%esp),%eax
    8562:	39 44 24 40          	cmp    %eax,0x40(%esp)
    8566:	74 0a                	je     8572 <acpi_find_table+0x2c2>
    8568:	a1 a4 ef 00 00       	mov    0xefa4,%eax
    856d:	e9 0e ff ff ff       	jmp    8480 <acpi_find_table+0x1d0>
    8572:	83 c4 5c             	add    $0x5c,%esp
    8575:	31 c0                	xor    %eax,%eax
    8577:	5b                   	pop    %ebx
    8578:	5e                   	pop    %esi
    8579:	5f                   	pop    %edi
    857a:	5d                   	pop    %ebp
    857b:	c3                   	ret    
    857c:	8b 50 04             	mov    0x4(%eax),%edx
    857f:	85 d2                	test   %edx,%edx
    8581:	74 19                	je     859c <acpi_find_table+0x2ec>
    8583:	31 c9                	xor    %ecx,%ecx
    8585:	31 c0                	xor    %eax,%eax
    8587:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    858b:	90                   	nop
    858c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    8590:	02 0c 18             	add    (%eax,%ebx,1),%cl
    8593:	40                   	inc    %eax
    8594:	39 d0                	cmp    %edx,%eax
    8596:	75 f8                	jne    8590 <acpi_find_table+0x2e0>
    8598:	84 c9                	test   %cl,%cl
    859a:	75 b9                	jne    8555 <acpi_find_table+0x2a5>
    859c:	8b 74 24 28          	mov    0x28(%esp),%esi
    85a0:	8b 7c 24 48          	mov    0x48(%esp),%edi
    85a4:	8b 6c 24 4c          	mov    0x4c(%esp),%ebp
    85a8:	89 74 24 0c          	mov    %esi,0xc(%esp)
    85ac:	89 7c 24 04          	mov    %edi,0x4(%esp)
    85b0:	89 6c 24 08          	mov    %ebp,0x8(%esp)
    85b4:	c7 04 24 94 ef 00 00 	movl   $0xef94,(%esp)
    85bb:	e8 7d 43 00 00       	call   c93d <map_append>
    85c0:	89 f0                	mov    %esi,%eax
    85c2:	e9 16 fd ff ff       	jmp    82dd <acpi_find_table+0x2d>
    85c7:	8b 50 04             	mov    0x4(%eax),%edx
    85ca:	85 d2                	test   %edx,%edx
    85cc:	74 22                	je     85f0 <acpi_find_table+0x340>
    85ce:	31 c9                	xor    %ecx,%ecx
    85d0:	31 c0                	xor    %eax,%eax
    85d2:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    85d6:	8d 76 00             	lea    0x0(%esi),%esi
    85d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    85e0:	02 0c 18             	add    (%eax,%ebx,1),%cl
    85e3:	40                   	inc    %eax
    85e4:	39 d0                	cmp    %edx,%eax
    85e6:	75 f8                	jne    85e0 <acpi_find_table+0x330>
    85e8:	84 c9                	test   %cl,%cl
    85ea:	0f 85 39 fe ff ff    	jne    8429 <acpi_find_table+0x179>
    85f0:	8b 74 24 30          	mov    0x30(%esp),%esi
    85f4:	eb aa                	jmp    85a0 <acpi_find_table+0x2f0>
    85f6:	8d 76 00             	lea    0x0(%esi),%esi
    85f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00008600 <acpi_init>:
    8600:	55                   	push   %ebp
    8601:	b9 00 fc 09 00       	mov    $0x9fc00,%ecx
    8606:	89 e5                	mov    %esp,%ebp
    8608:	57                   	push   %edi
    8609:	56                   	push   %esi
    860a:	53                   	push   %ebx
    860b:	83 ec 3c             	sub    $0x3c,%esp
    860e:	eb 0f                	jmp    861f <acpi_init+0x1f>
    8610:	83 c1 10             	add    $0x10,%ecx
    8613:	81 f9 00 00 0a 00    	cmp    $0xa0000,%ecx
    8619:	0f 84 06 03 00 00    	je     8925 <acpi_init+0x325>
    861f:	8b 51 04             	mov    0x4(%ecx),%edx
    8622:	8b 01                	mov    (%ecx),%eax
    8624:	81 f2 50 54 52 20    	xor    $0x20525450,%edx
    862a:	35 52 53 44 20       	xor    $0x20445352,%eax
    862f:	89 ce                	mov    %ecx,%esi
    8631:	09 c2                	or     %eax,%edx
    8633:	75 db                	jne    8610 <acpi_init+0x10>
    8635:	8d 59 14             	lea    0x14(%ecx),%ebx
    8638:	89 c8                	mov    %ecx,%eax
    863a:	31 d2                	xor    %edx,%edx
    863c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    8640:	02 10                	add    (%eax),%dl
    8642:	40                   	inc    %eax
    8643:	39 d8                	cmp    %ebx,%eax
    8645:	75 f9                	jne    8640 <acpi_init+0x40>
    8647:	84 d2                	test   %dl,%dl
    8649:	75 c5                	jne    8610 <acpi_init+0x10>
    864b:	80 79 0f 01          	cmpb   $0x1,0xf(%ecx)
    864f:	0f 86 5b 01 00 00    	jbe    87b0 <acpi_init+0x1b0>
    8655:	31 c0                	xor    %eax,%eax
    8657:	89 f6                	mov    %esi,%esi
    8659:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8660:	02 14 01             	add    (%ecx,%eax,1),%dl
    8663:	40                   	inc    %eax
    8664:	83 f8 24             	cmp    $0x24,%eax
    8667:	75 f7                	jne    8660 <acpi_init+0x60>
    8669:	84 d2                	test   %dl,%dl
    866b:	0f 85 3f 01 00 00    	jne    87b0 <acpi_init+0x1b0>
    8671:	8b 45 08             	mov    0x8(%ebp),%eax
    8674:	c6 05 9c ef 00 00 01 	movb   $0x1,0xef9c
    867b:	89 70 3c             	mov    %esi,0x3c(%eax)
    867e:	8b 46 1c             	mov    0x1c(%esi),%eax
    8681:	8b 5e 18             	mov    0x18(%esi),%ebx
    8684:	8b 3d 30 ef 00 00    	mov    0xef30,%edi
    868a:	89 44 24 08          	mov    %eax,0x8(%esp)
    868e:	89 3c 24             	mov    %edi,(%esp)
    8691:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    8698:	00 
    8699:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    869d:	89 45 d8             	mov    %eax,-0x28(%ebp)
    86a0:	e8 2b 2b 00 00       	call   b1d0 <map_page>
    86a5:	89 d9                	mov    %ebx,%ecx
    86a7:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
    86ad:	89 7d d0             	mov    %edi,-0x30(%ebp)
    86b0:	31 d2                	xor    %edx,%edx
    86b2:	01 4d d0             	add    %ecx,-0x30(%ebp)
    86b5:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
    86bc:	8b 45 d0             	mov    -0x30(%ebp),%eax
    86bf:	11 55 d4             	adc    %edx,-0x2c(%ebp)
    86c2:	89 c2                	mov    %eax,%edx
    86c4:	89 45 cc             	mov    %eax,-0x34(%ebp)
    86c7:	89 c8                	mov    %ecx,%eax
    86c9:	b9 00 10 00 00       	mov    $0x1000,%ecx
    86ce:	81 c7 00 10 00 00    	add    $0x1000,%edi
    86d4:	29 c1                	sub    %eax,%ecx
    86d6:	8b 42 04             	mov    0x4(%edx),%eax
    86d9:	89 45 dc             	mov    %eax,-0x24(%ebp)
    86dc:	39 c1                	cmp    %eax,%ecx
    86de:	73 6f                	jae    874f <acpi_init+0x14f>
    86e0:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
    86e6:	8b 55 d8             	mov    -0x28(%ebp),%edx
    86e9:	89 d8                	mov    %ebx,%eax
    86eb:	8b 5d dc             	mov    -0x24(%ebp),%ebx
    86ee:	05 00 10 00 00       	add    $0x1000,%eax
    86f3:	83 d2 00             	adc    $0x0,%edx
    86f6:	29 cb                	sub    %ecx,%ebx
    86f8:	89 5d d8             	mov    %ebx,-0x28(%ebp)
    86fb:	74 52                	je     874f <acpi_init+0x14f>
    86fd:	31 db                	xor    %ebx,%ebx
    86ff:	89 75 c8             	mov    %esi,-0x38(%ebp)
    8702:	89 5d dc             	mov    %ebx,-0x24(%ebp)
    8705:	89 c6                	mov    %eax,%esi
    8707:	89 fb                	mov    %edi,%ebx
    8709:	89 d7                	mov    %edx,%edi
    870b:	90                   	nop
    870c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    8710:	89 74 24 04          	mov    %esi,0x4(%esp)
    8714:	89 7c 24 08          	mov    %edi,0x8(%esp)
    8718:	89 1c 24             	mov    %ebx,(%esp)
    871b:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
    8722:	00 
    8723:	e8 a8 2a 00 00       	call   b1d0 <map_page>
    8728:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    872e:	8b 45 dc             	mov    -0x24(%ebp),%eax
    8731:	81 c6 00 10 00 00    	add    $0x1000,%esi
    8737:	83 d7 00             	adc    $0x0,%edi
    873a:	05 00 10 00 00       	add    $0x1000,%eax
    873f:	89 45 dc             	mov    %eax,-0x24(%ebp)
    8742:	8b 45 dc             	mov    -0x24(%ebp),%eax
    8745:	39 45 d8             	cmp    %eax,-0x28(%ebp)
    8748:	77 c6                	ja     8710 <acpi_init+0x110>
    874a:	8b 75 c8             	mov    -0x38(%ebp),%esi
    874d:	89 df                	mov    %ebx,%edi
    874f:	8b 45 cc             	mov    -0x34(%ebp),%eax
    8752:	89 3d 30 ef 00 00    	mov    %edi,0xef30
    8758:	a3 a0 ef 00 00       	mov    %eax,0xefa0
    875d:	81 38 58 53 44 54    	cmpl   $0x54445358,(%eax)
    8763:	0f 85 25 02 00 00    	jne    898e <acpi_init+0x38e>
    8769:	8b 48 04             	mov    0x4(%eax),%ecx
    876c:	85 c9                	test   %ecx,%ecx
    876e:	74 20                	je     8790 <acpi_init+0x190>
    8770:	31 d2                	xor    %edx,%edx
    8772:	31 c0                	xor    %eax,%eax
    8774:	8b 5d d0             	mov    -0x30(%ebp),%ebx
    8777:	89 f6                	mov    %esi,%esi
    8779:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8780:	02 14 18             	add    (%eax,%ebx,1),%dl
    8783:	40                   	inc    %eax
    8784:	39 c8                	cmp    %ecx,%eax
    8786:	75 f8                	jne    8780 <acpi_init+0x180>
    8788:	84 d2                	test   %dl,%dl
    878a:	0f 85 fe 01 00 00    	jne    898e <acpi_init+0x38e>
    8790:	8b 7d 08             	mov    0x8(%ebp),%edi
    8793:	8b 46 18             	mov    0x18(%esi),%eax
    8796:	8b 56 1c             	mov    0x1c(%esi),%edx
    8799:	89 57 48             	mov    %edx,0x48(%edi)
    879c:	89 47 44             	mov    %eax,0x44(%edi)
    879f:	c7 47 40 00 00 00 00 	movl   $0x0,0x40(%edi)
    87a6:	e9 4c 01 00 00       	jmp    88f7 <acpi_init+0x2f7>
    87ab:	90                   	nop
    87ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    87b0:	8b 7d 08             	mov    0x8(%ebp),%edi
    87b3:	a0 9c ef 00 00       	mov    0xef9c,%al
    87b8:	84 c0                	test   %al,%al
    87ba:	89 77 3c             	mov    %esi,0x3c(%edi)
    87bd:	0f 85 5b 01 00 00    	jne    891e <acpi_init+0x31e>
    87c3:	8b 46 10             	mov    0x10(%esi),%eax
    87c6:	8b 3d 30 ef 00 00    	mov    0xef30,%edi
    87cc:	89 c3                	mov    %eax,%ebx
    87ce:	89 44 24 04          	mov    %eax,0x4(%esp)
    87d2:	89 3c 24             	mov    %edi,(%esp)
    87d5:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    87dc:	00 
    87dd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    87e4:	00 
    87e5:	89 45 dc             	mov    %eax,-0x24(%ebp)
    87e8:	e8 e3 29 00 00       	call   b1d0 <map_page>
    87ed:	89 d9                	mov    %ebx,%ecx
    87ef:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
    87f5:	31 d2                	xor    %edx,%edx
    87f7:	89 4d d0             	mov    %ecx,-0x30(%ebp)
    87fa:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
    8801:	01 7d d0             	add    %edi,-0x30(%ebp)
    8804:	bb 00 10 00 00       	mov    $0x1000,%ebx
    8809:	11 55 d4             	adc    %edx,-0x2c(%ebp)
    880c:	8b 45 d0             	mov    -0x30(%ebp),%eax
    880f:	89 45 cc             	mov    %eax,-0x34(%ebp)
    8812:	29 cb                	sub    %ecx,%ebx
    8814:	8b 40 04             	mov    0x4(%eax),%eax
    8817:	81 c7 00 10 00 00    	add    $0x1000,%edi
    881d:	89 45 d8             	mov    %eax,-0x28(%ebp)
    8820:	39 c3                	cmp    %eax,%ebx
    8822:	73 78                	jae    889c <acpi_init+0x29c>
    8824:	8b 4d dc             	mov    -0x24(%ebp),%ecx
    8827:	31 d2                	xor    %edx,%edx
    8829:	81 e1 00 f0 ff ff    	and    $0xfffff000,%ecx
    882f:	89 c8                	mov    %ecx,%eax
    8831:	8b 4d d8             	mov    -0x28(%ebp),%ecx
    8834:	05 00 10 00 00       	add    $0x1000,%eax
    8839:	83 d2 00             	adc    $0x0,%edx
    883c:	29 d9                	sub    %ebx,%ecx
    883e:	89 4d d8             	mov    %ecx,-0x28(%ebp)
    8841:	74 59                	je     889c <acpi_init+0x29c>
    8843:	89 d1                	mov    %edx,%ecx
    8845:	89 c2                	mov    %eax,%edx
    8847:	89 75 c8             	mov    %esi,-0x38(%ebp)
    884a:	89 f8                	mov    %edi,%eax
    884c:	31 db                	xor    %ebx,%ebx
    884e:	89 d6                	mov    %edx,%esi
    8850:	89 cf                	mov    %ecx,%edi
    8852:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    8859:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8860:	89 74 24 04          	mov    %esi,0x4(%esp)
    8864:	89 7c 24 08          	mov    %edi,0x8(%esp)
    8868:	89 04 24             	mov    %eax,(%esp)
    886b:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
    8872:	00 
    8873:	89 45 dc             	mov    %eax,-0x24(%ebp)
    8876:	e8 55 29 00 00       	call   b1d0 <map_page>
    887b:	8b 45 dc             	mov    -0x24(%ebp),%eax
    887e:	05 00 10 00 00       	add    $0x1000,%eax
    8883:	81 c6 00 10 00 00    	add    $0x1000,%esi
    8889:	83 d7 00             	adc    $0x0,%edi
    888c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    8892:	39 5d d8             	cmp    %ebx,-0x28(%ebp)
    8895:	77 c9                	ja     8860 <acpi_init+0x260>
    8897:	8b 75 c8             	mov    -0x38(%ebp),%esi
    889a:	89 c7                	mov    %eax,%edi
    889c:	8b 45 cc             	mov    -0x34(%ebp),%eax
    889f:	89 3d 30 ef 00 00    	mov    %edi,0xef30
    88a5:	a3 a4 ef 00 00       	mov    %eax,0xefa4
    88aa:	81 38 52 53 44 54    	cmpl   $0x54445352,(%eax)
    88b0:	0f 85 f8 00 00 00    	jne    89ae <acpi_init+0x3ae>
    88b6:	8b 48 04             	mov    0x4(%eax),%ecx
    88b9:	85 c9                	test   %ecx,%ecx
    88bb:	74 23                	je     88e0 <acpi_init+0x2e0>
    88bd:	31 d2                	xor    %edx,%edx
    88bf:	31 c0                	xor    %eax,%eax
    88c1:	8b 5d d0             	mov    -0x30(%ebp),%ebx
    88c4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    88ca:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
    88d0:	02 14 18             	add    (%eax,%ebx,1),%dl
    88d3:	40                   	inc    %eax
    88d4:	39 c8                	cmp    %ecx,%eax
    88d6:	75 f8                	jne    88d0 <acpi_init+0x2d0>
    88d8:	84 d2                	test   %dl,%dl
    88da:	0f 85 ce 00 00 00    	jne    89ae <acpi_init+0x3ae>
    88e0:	8b 7d 08             	mov    0x8(%ebp),%edi
    88e3:	8b 46 10             	mov    0x10(%esi),%eax
    88e6:	89 47 40             	mov    %eax,0x40(%edi)
    88e9:	c7 47 44 00 00 00 00 	movl   $0x0,0x44(%edi)
    88f0:	c7 47 48 00 00 00 00 	movl   $0x0,0x48(%edi)
    88f7:	8d 45 e0             	lea    -0x20(%ebp),%eax
    88fa:	89 04 24             	mov    %eax,(%esp)
    88fd:	e8 0a 40 00 00       	call   c90c <map_create>
    8902:	8b 45 e0             	mov    -0x20(%ebp),%eax
    8905:	8b 55 e4             	mov    -0x1c(%ebp),%edx
    8908:	a3 94 ef 00 00       	mov    %eax,0xef94
    890d:	51                   	push   %ecx
    890e:	89 15 98 ef 00 00    	mov    %edx,0xef98
    8914:	31 c0                	xor    %eax,%eax
    8916:	8d 65 f4             	lea    -0xc(%ebp),%esp
    8919:	5b                   	pop    %ebx
    891a:	5e                   	pop    %esi
    891b:	5f                   	pop    %edi
    891c:	5d                   	pop    %ebp
    891d:	c3                   	ret    
    891e:	31 f6                	xor    %esi,%esi
    8920:	e9 59 fd ff ff       	jmp    867e <acpi_init+0x7e>
    8925:	b9 00 00 0e 00       	mov    $0xe0000,%ecx
    892a:	eb 13                	jmp    893f <acpi_init+0x33f>
    892c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    8930:	83 c1 10             	add    $0x10,%ecx
    8933:	81 f9 00 00 10 00    	cmp    $0x100000,%ecx
    8939:	0f 84 8f 00 00 00    	je     89ce <acpi_init+0x3ce>
    893f:	8b 51 04             	mov    0x4(%ecx),%edx
    8942:	8b 01                	mov    (%ecx),%eax
    8944:	81 f2 50 54 52 20    	xor    $0x20525450,%edx
    894a:	35 52 53 44 20       	xor    $0x20445352,%eax
    894f:	89 ce                	mov    %ecx,%esi
    8951:	09 c2                	or     %eax,%edx
    8953:	75 db                	jne    8930 <acpi_init+0x330>
    8955:	8d 59 14             	lea    0x14(%ecx),%ebx
    8958:	89 c8                	mov    %ecx,%eax
    895a:	31 d2                	xor    %edx,%edx
    895c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    8960:	02 10                	add    (%eax),%dl
    8962:	40                   	inc    %eax
    8963:	39 d8                	cmp    %ebx,%eax
    8965:	75 f9                	jne    8960 <acpi_init+0x360>
    8967:	84 d2                	test   %dl,%dl
    8969:	75 c5                	jne    8930 <acpi_init+0x330>
    896b:	80 79 0f 01          	cmpb   $0x1,0xf(%ecx)
    896f:	0f 86 3b fe ff ff    	jbe    87b0 <acpi_init+0x1b0>
    8975:	31 d2                	xor    %edx,%edx
    8977:	31 c0                	xor    %eax,%eax
    8979:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    8980:	02 14 01             	add    (%ecx,%eax,1),%dl
    8983:	40                   	inc    %eax
    8984:	83 f8 24             	cmp    $0x24,%eax
    8987:	75 f7                	jne    8980 <acpi_init+0x380>
    8989:	e9 db fc ff ff       	jmp    8669 <acpi_init+0x69>
    898e:	8b 45 08             	mov    0x8(%ebp),%eax
    8991:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
    8998:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
    899f:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
    89a6:	83 c8 ff             	or     $0xffffffff,%eax
    89a9:	e9 68 ff ff ff       	jmp    8916 <acpi_init+0x316>
    89ae:	8b 45 08             	mov    0x8(%ebp),%eax
    89b1:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
    89b8:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
    89bf:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
    89c6:	83 c8 ff             	or     $0xffffffff,%eax
    89c9:	e9 48 ff ff ff       	jmp    8916 <acpi_init+0x316>
    89ce:	83 c8 ff             	or     $0xffffffff,%eax
    89d1:	e9 40 ff ff ff       	jmp    8916 <acpi_init+0x316>
    89d6:	66 90                	xchg   %ax,%ax
    89d8:	66 90                	xchg   %ax,%ax
    89da:	66 90                	xchg   %ax,%ax
    89dc:	66 90                	xchg   %ax,%ax
    89de:	66 90                	xchg   %ax,%ax

000089e0 <memory_numa_domains_detect>:
    89e0:	55                   	push   %ebp
    89e1:	89 e5                	mov    %esp,%ebp
    89e3:	53                   	push   %ebx
    89e4:	83 ec 34             	sub    $0x34,%esp
    89e7:	c7 04 24 53 52 41 54 	movl   $0x54415253,(%esp)
    89ee:	e8 bd f8 ff ff       	call   82b0 <acpi_find_table>
    89f3:	85 c0                	test   %eax,%eax
    89f5:	74 09                	je     8a00 <memory_numa_domains_detect+0x20>
    89f7:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    89fa:	c9                   	leave  
    89fb:	c3                   	ret    
    89fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    8a00:	8b 45 08             	mov    0x8(%ebp),%eax
    8a03:	8d 5d dc             	lea    -0x24(%ebp),%ebx
    8a06:	8b 00                	mov    (%eax),%eax
    8a08:	89 1c 24             	mov    %ebx,(%esp)
    8a0b:	89 44 24 04          	mov    %eax,0x4(%esp)
    8a0f:	e8 9b 3e 00 00       	call   c8af <list_head>
    8a14:	50                   	push   %eax
    8a15:	89 1c 24             	mov    %ebx,(%esp)
    8a18:	ff 55 ec             	call   *-0x14(%ebp)
    8a1b:	85 c0                	test   %eax,%eax
    8a1d:	74 d8                	je     89f7 <memory_numa_domains_detect+0x17>
    8a1f:	90                   	nop
    8a20:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
    8a27:	89 1c 24             	mov    %ebx,(%esp)
    8a2a:	ff 55 e8             	call   *-0x18(%ebp)
    8a2d:	85 c0                	test   %eax,%eax
    8a2f:	75 ef                	jne    8a20 <memory_numa_domains_detect+0x40>
    8a31:	eb c4                	jmp    89f7 <memory_numa_domains_detect+0x17>
    8a33:	66 90                	xchg   %ax,%ax
    8a35:	66 90                	xchg   %ax,%ax
    8a37:	66 90                	xchg   %ax,%ax
    8a39:	66 90                	xchg   %ax,%ax
    8a3b:	66 90                	xchg   %ax,%ax
    8a3d:	66 90                	xchg   %ax,%ax
    8a3f:	90                   	nop

00008a40 <per_cpu_numa_area_alloc>:
    8a40:	55                   	push   %ebp
    8a41:	89 e5                	mov    %esp,%ebp
    8a43:	57                   	push   %edi
    8a44:	56                   	push   %esi
    8a45:	53                   	push   %ebx
    8a46:	83 ec 4c             	sub    $0x4c,%esp
    8a49:	8b 45 08             	mov    0x8(%ebp),%eax
    8a4c:	8b 75 0c             	mov    0xc(%ebp),%esi
    8a4f:	89 70 18             	mov    %esi,0x18(%eax)
    8a52:	c7 04 24 41 50 49 43 	movl   $0x43495041,(%esp)
    8a59:	e8 52 f8 ff ff       	call   82b0 <acpi_find_table>
    8a5e:	89 45 cc             	mov    %eax,-0x34(%ebp)
    8a61:	85 c0                	test   %eax,%eax
    8a63:	0f 84 68 03 00 00    	je     8dd1 <per_cpu_numa_area_alloc+0x391>
    8a69:	8b 45 cc             	mov    -0x34(%ebp),%eax
    8a6c:	8b 58 28             	mov    0x28(%eax),%ebx
    8a6f:	8b 45 08             	mov    0x8(%ebp),%eax
    8a72:	85 db                	test   %ebx,%ebx
    8a74:	0f 85 26 03 00 00    	jne    8da0 <per_cpu_numa_area_alloc+0x360>
    8a7a:	c6 40 4c 00          	movb   $0x0,0x4c(%eax)
    8a7e:	8b 45 08             	mov    0x8(%ebp),%eax
    8a81:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
    8a88:	8b 45 cc             	mov    -0x34(%ebp),%eax
    8a8b:	8d 78 2c             	lea    0x2c(%eax),%edi
    8a8e:	83 78 04 2c          	cmpl   $0x2c,0x4(%eax)
    8a92:	0f 84 9b 00 00 00    	je     8b33 <per_cpu_numa_area_alloc+0xf3>
    8a98:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
    8a9f:	90                   	nop
    8aa0:	80 3f 00             	cmpb   $0x0,(%edi)
    8aa3:	75 6a                	jne    8b0f <per_cpu_numa_area_alloc+0xcf>
    8aa5:	31 db                	xor    %ebx,%ebx
    8aa7:	e8 b4 23 00 00       	call   ae60 <pmm_alloc_page>
    8aac:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    8ab3:	00 
    8ab4:	89 44 24 04          	mov    %eax,0x4(%esp)
    8ab8:	8d 04 33             	lea    (%ebx,%esi,1),%eax
    8abb:	89 54 24 08          	mov    %edx,0x8(%esp)
    8abf:	89 04 24             	mov    %eax,(%esp)
    8ac2:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    8ac8:	e8 03 27 00 00       	call   b1d0 <map_page>
    8acd:	81 fb 00 30 00 00    	cmp    $0x3000,%ebx
    8ad3:	75 d2                	jne    8aa7 <per_cpu_numa_area_alloc+0x67>
    8ad5:	8b 45 08             	mov    0x8(%ebp),%eax
    8ad8:	81 c6 00 30 00 00    	add    $0x3000,%esi
    8ade:	8b 40 20             	mov    0x20(%eax),%eax
    8ae1:	89 86 00 d0 ff ff    	mov    %eax,-0x3000(%esi)
    8ae7:	31 c0                	xor    %eax,%eax
    8ae9:	8a 47 03             	mov    0x3(%edi),%al
    8aec:	89 86 04 d0 ff ff    	mov    %eax,-0x2ffc(%esi)
    8af2:	8b 47 04             	mov    0x4(%edi),%eax
    8af5:	c7 86 38 d0 ff ff 00 	movl   $0x0,-0x2fc8(%esi)
    8afc:	00 00 00 
    8aff:	89 86 0c d0 ff ff    	mov    %eax,-0x2ff4(%esi)
    8b05:	8b 45 08             	mov    0x8(%ebp),%eax
    8b08:	8b 48 20             	mov    0x20(%eax),%ecx
    8b0b:	41                   	inc    %ecx
    8b0c:	89 48 20             	mov    %ecx,0x20(%eax)
    8b0f:	31 c0                	xor    %eax,%eax
    8b11:	8b 55 d4             	mov    -0x2c(%ebp),%edx
    8b14:	8a 47 01             	mov    0x1(%edi),%al
    8b17:	01 c2                	add    %eax,%edx
    8b19:	01 c7                	add    %eax,%edi
    8b1b:	8b 45 cc             	mov    -0x34(%ebp),%eax
    8b1e:	89 55 d4             	mov    %edx,-0x2c(%ebp)
    8b21:	8b 40 04             	mov    0x4(%eax),%eax
    8b24:	89 45 d0             	mov    %eax,-0x30(%ebp)
    8b27:	83 e8 2c             	sub    $0x2c,%eax
    8b2a:	3b 45 d4             	cmp    -0x2c(%ebp),%eax
    8b2d:	0f 87 6d ff ff ff    	ja     8aa0 <per_cpu_numa_area_alloc+0x60>
    8b33:	8b 45 cc             	mov    -0x34(%ebp),%eax
    8b36:	c7 44 24 0c 16 00 00 	movl   $0x16,0xc(%esp)
    8b3d:	00 
    8b3e:	8b 40 24             	mov    0x24(%eax),%eax
    8b41:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    8b48:	00 
    8b49:	89 44 24 04          	mov    %eax,0x4(%esp)
    8b4d:	89 34 24             	mov    %esi,(%esp)
    8b50:	e8 7b 26 00 00       	call   b1d0 <map_page>
    8b55:	8b 45 08             	mov    0x8(%ebp),%eax
    8b58:	89 70 50             	mov    %esi,0x50(%eax)
    8b5b:	8d 86 00 10 00 00    	lea    0x1000(%esi),%eax
    8b61:	89 45 d0             	mov    %eax,-0x30(%ebp)
    8b64:	8b 45 08             	mov    0x8(%ebp),%eax
    8b67:	8b 4d d0             	mov    -0x30(%ebp),%ecx
    8b6a:	89 48 1c             	mov    %ecx,0x1c(%eax)
    8b6d:	c7 04 24 53 52 41 54 	movl   $0x54415253,(%esp)
    8b74:	e8 37 f7 ff ff       	call   82b0 <acpi_find_table>
    8b79:	89 c7                	mov    %eax,%edi
    8b7b:	85 c0                	test   %eax,%eax
    8b7d:	0f 84 8d 01 00 00    	je     8d10 <per_cpu_numa_area_alloc+0x2d0>
    8b83:	8d 45 e0             	lea    -0x20(%ebp),%eax
    8b86:	89 04 24             	mov    %eax,(%esp)
    8b89:	e8 7e 3d 00 00       	call   c90c <map_create>
    8b8e:	8b 45 08             	mov    0x8(%ebp),%eax
    8b91:	8d 4f 30             	lea    0x30(%edi),%ecx
    8b94:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
    8b9b:	53                   	push   %ebx
    8b9c:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
    8ba3:	83 7f 04 30          	cmpl   $0x30,0x4(%edi)
    8ba7:	0f 84 ea 01 00 00    	je     8d97 <per_cpu_numa_area_alloc+0x357>
    8bad:	89 cb                	mov    %ecx,%ebx
    8baf:	89 f9                	mov    %edi,%ecx
    8bb1:	eb 2b                	jmp    8bde <per_cpu_numa_area_alloc+0x19e>
    8bb3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    8bb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8bc0:	31 c0                	xor    %eax,%eax
    8bc2:	8b 55 d4             	mov    -0x2c(%ebp),%edx
    8bc5:	8a 43 01             	mov    0x1(%ebx),%al
    8bc8:	01 c2                	add    %eax,%edx
    8bca:	01 c3                	add    %eax,%ebx
    8bcc:	8b 41 04             	mov    0x4(%ecx),%eax
    8bcf:	89 55 d4             	mov    %edx,-0x2c(%ebp)
    8bd2:	83 e8 30             	sub    $0x30,%eax
    8bd5:	3b 45 d4             	cmp    -0x2c(%ebp),%eax
    8bd8:	0f 86 b9 01 00 00    	jbe    8d97 <per_cpu_numa_area_alloc+0x357>
    8bde:	80 3b 00             	cmpb   $0x0,(%ebx)
    8be1:	75 dd                	jne    8bc0 <per_cpu_numa_area_alloc+0x180>
    8be3:	31 c0                	xor    %eax,%eax
    8be5:	31 d2                	xor    %edx,%edx
    8be7:	8a 43 09             	mov    0x9(%ebx),%al
    8bea:	8a 53 0a             	mov    0xa(%ebx),%dl
    8bed:	c1 e2 10             	shl    $0x10,%edx
    8bf0:	89 4d cc             	mov    %ecx,-0x34(%ebp)
    8bf3:	c1 e0 18             	shl    $0x18,%eax
    8bf6:	09 d0                	or     %edx,%eax
    8bf8:	31 d2                	xor    %edx,%edx
    8bfa:	8a 53 02             	mov    0x2(%ebx),%dl
    8bfd:	09 d0                	or     %edx,%eax
    8bff:	31 d2                	xor    %edx,%edx
    8c01:	8a 53 0b             	mov    0xb(%ebx),%dl
    8c04:	c1 e2 08             	shl    $0x8,%edx
    8c07:	09 d0                	or     %edx,%eax
    8c09:	31 d2                	xor    %edx,%edx
    8c0b:	89 45 c0             	mov    %eax,-0x40(%ebp)
    8c0e:	89 44 24 04          	mov    %eax,0x4(%esp)
    8c12:	8d 45 e0             	lea    -0x20(%ebp),%eax
    8c15:	89 54 24 08          	mov    %edx,0x8(%esp)
    8c19:	89 04 24             	mov    %eax,(%esp)
    8c1c:	89 55 c4             	mov    %edx,-0x3c(%ebp)
    8c1f:	e8 ca 3d 00 00       	call   c9ee <map_get>
    8c24:	8b 4d cc             	mov    -0x34(%ebp),%ecx
    8c27:	85 c0                	test   %eax,%eax
    8c29:	0f 85 88 00 00 00    	jne    8cb7 <per_cpu_numa_area_alloc+0x277>
    8c2f:	8b 75 d0             	mov    -0x30(%ebp),%esi
    8c32:	31 ff                	xor    %edi,%edi
    8c34:	e8 27 22 00 00       	call   ae60 <pmm_alloc_page>
    8c39:	89 34 24             	mov    %esi,(%esp)
    8c3c:	89 44 24 04          	mov    %eax,0x4(%esp)
    8c40:	89 54 24 08          	mov    %edx,0x8(%esp)
    8c44:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    8c4b:	00 
    8c4c:	81 c7 00 10 00 00    	add    $0x1000,%edi
    8c52:	e8 79 25 00 00       	call   b1d0 <map_page>
    8c57:	89 34 24             	mov    %esi,(%esp)
    8c5a:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
    8c61:	00 
    8c62:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    8c69:	00 
    8c6a:	e8 a9 35 00 00       	call   c218 <memset>
    8c6f:	81 c6 00 10 00 00    	add    $0x1000,%esi
    8c75:	81 ff 00 40 00 00    	cmp    $0x4000,%edi
    8c7b:	75 b7                	jne    8c34 <per_cpu_numa_area_alloc+0x1f4>
    8c7d:	8b 45 c0             	mov    -0x40(%ebp),%eax
    8c80:	8b 7d d0             	mov    -0x30(%ebp),%edi
    8c83:	8b 55 c4             	mov    -0x3c(%ebp),%edx
    8c86:	89 44 24 04          	mov    %eax,0x4(%esp)
    8c8a:	8d 45 e0             	lea    -0x20(%ebp),%eax
    8c8d:	89 7c 24 0c          	mov    %edi,0xc(%esp)
    8c91:	89 04 24             	mov    %eax,(%esp)
    8c94:	89 54 24 08          	mov    %edx,0x8(%esp)
    8c98:	e8 a0 3c 00 00       	call   c93d <map_append>
    8c9d:	8b 45 08             	mov    0x8(%ebp),%eax
    8ca0:	8b 48 24             	mov    0x24(%eax),%ecx
    8ca3:	41                   	inc    %ecx
    8ca4:	89 48 24             	mov    %ecx,0x24(%eax)
    8ca7:	89 f9                	mov    %edi,%ecx
    8ca9:	81 c1 00 40 00 00    	add    $0x4000,%ecx
    8caf:	89 f8                	mov    %edi,%eax
    8cb1:	89 4d d0             	mov    %ecx,-0x30(%ebp)
    8cb4:	8b 4d cc             	mov    -0x34(%ebp),%ecx
    8cb7:	8b 7d 08             	mov    0x8(%ebp),%edi
    8cba:	0f b6 73 03          	movzbl 0x3(%ebx),%esi
    8cbe:	8b 57 18             	mov    0x18(%edi),%edx
    8cc1:	81 e6 ff 00 00 00    	and    $0xff,%esi
    8cc7:	39 32                	cmp    %esi,(%edx)
    8cc9:	0f 84 70 01 00 00    	je     8e3f <per_cpu_numa_area_alloc+0x3ff>
    8ccf:	8b 7f 50             	mov    0x50(%edi),%edi
    8cd2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    8cd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8ce0:	39 fa                	cmp    %edi,%edx
    8ce2:	0f 83 d8 fe ff ff    	jae    8bc0 <per_cpu_numa_area_alloc+0x180>
    8ce8:	81 c2 00 30 00 00    	add    $0x3000,%edx
    8cee:	39 32                	cmp    %esi,(%edx)
    8cf0:	75 ee                	jne    8ce0 <per_cpu_numa_area_alloc+0x2a0>
    8cf2:	39 fa                	cmp    %edi,%edx
    8cf4:	0f 83 c6 fe ff ff    	jae    8bc0 <per_cpu_numa_area_alloc+0x180>
    8cfa:	89 42 08             	mov    %eax,0x8(%edx)
    8cfd:	e9 be fe ff ff       	jmp    8bc0 <per_cpu_numa_area_alloc+0x180>
    8d02:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    8d09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8d10:	8b 5d d0             	mov    -0x30(%ebp),%ebx
    8d13:	31 f6                	xor    %esi,%esi
    8d15:	e8 46 21 00 00       	call   ae60 <pmm_alloc_page>
    8d1a:	89 1c 24             	mov    %ebx,(%esp)
    8d1d:	89 44 24 04          	mov    %eax,0x4(%esp)
    8d21:	89 54 24 08          	mov    %edx,0x8(%esp)
    8d25:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    8d2c:	00 
    8d2d:	81 c6 00 10 00 00    	add    $0x1000,%esi
    8d33:	e8 98 24 00 00       	call   b1d0 <map_page>
    8d38:	89 1c 24             	mov    %ebx,(%esp)
    8d3b:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
    8d42:	00 
    8d43:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    8d4a:	00 
    8d4b:	e8 c8 34 00 00       	call   c218 <memset>
    8d50:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    8d56:	81 fe 00 40 00 00    	cmp    $0x4000,%esi
    8d5c:	75 b7                	jne    8d15 <per_cpu_numa_area_alloc+0x2d5>
    8d5e:	8b 45 08             	mov    0x8(%ebp),%eax
    8d61:	8b 4d 08             	mov    0x8(%ebp),%ecx
    8d64:	8b 40 18             	mov    0x18(%eax),%eax
    8d67:	39 41 50             	cmp    %eax,0x50(%ecx)
    8d6a:	76 21                	jbe    8d8d <per_cpu_numa_area_alloc+0x34d>
    8d6c:	8b 55 d0             	mov    -0x30(%ebp),%edx
    8d6f:	8b 4d 08             	mov    0x8(%ebp),%ecx
    8d72:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    8d79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8d80:	89 50 08             	mov    %edx,0x8(%eax)
    8d83:	05 00 30 00 00       	add    $0x3000,%eax
    8d88:	3b 41 50             	cmp    0x50(%ecx),%eax
    8d8b:	72 f3                	jb     8d80 <per_cpu_numa_area_alloc+0x340>
    8d8d:	8b 45 08             	mov    0x8(%ebp),%eax
    8d90:	c7 40 24 01 00 00 00 	movl   $0x1,0x24(%eax)
    8d97:	8d 65 f4             	lea    -0xc(%ebp),%esp
    8d9a:	5b                   	pop    %ebx
    8d9b:	5e                   	pop    %esi
    8d9c:	5f                   	pop    %edi
    8d9d:	5d                   	pop    %ebp
    8d9e:	c3                   	ret    
    8d9f:	90                   	nop
    8da0:	c6 40 4c 01          	movb   $0x1,0x4c(%eax)
    8da4:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
    8dab:	00 
    8dac:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
    8db3:	e8 fa 3c 00 00       	call   cab2 <outportb>
    8db8:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
    8dbf:	00 
    8dc0:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
    8dc7:	e8 e6 3c 00 00       	call   cab2 <outportb>
    8dcc:	e9 ad fc ff ff       	jmp    8a7e <per_cpu_numa_area_alloc+0x3e>
    8dd1:	31 db                	xor    %ebx,%ebx
    8dd3:	e8 88 20 00 00       	call   ae60 <pmm_alloc_page>
    8dd8:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    8ddf:	00 
    8de0:	89 44 24 04          	mov    %eax,0x4(%esp)
    8de4:	8d 04 33             	lea    (%ebx,%esi,1),%eax
    8de7:	89 54 24 08          	mov    %edx,0x8(%esp)
    8deb:	89 04 24             	mov    %eax,(%esp)
    8dee:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    8df4:	e8 d7 23 00 00       	call   b1d0 <map_page>
    8df9:	81 fb 00 30 00 00    	cmp    $0x3000,%ebx
    8dff:	75 d2                	jne    8dd3 <per_cpu_numa_area_alloc+0x393>
    8e01:	8d 86 00 30 00 00    	lea    0x3000(%esi),%eax
    8e07:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
    8e0d:	89 45 d0             	mov    %eax,-0x30(%ebp)
    8e10:	8b 45 08             	mov    0x8(%ebp),%eax
    8e13:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
    8e1a:	c7 46 0c 01 00 00 00 	movl   $0x1,0xc(%esi)
    8e21:	c7 46 38 00 00 00 00 	movl   $0x0,0x38(%esi)
    8e28:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%eax)
    8e2f:	c6 40 4c 01          	movb   $0x1,0x4c(%eax)
    8e33:	c7 40 50 00 00 00 00 	movl   $0x0,0x50(%eax)
    8e3a:	e9 25 fd ff ff       	jmp    8b64 <per_cpu_numa_area_alloc+0x124>
    8e3f:	8b 7d 08             	mov    0x8(%ebp),%edi
    8e42:	8b 7f 50             	mov    0x50(%edi),%edi
    8e45:	e9 a8 fe ff ff       	jmp    8cf2 <per_cpu_numa_area_alloc+0x2b2>
    8e4a:	66 90                	xchg   %ax,%ax
    8e4c:	66 90                	xchg   %ax,%ax
    8e4e:	66 90                	xchg   %ax,%ax

00008e50 <read_inode>:
    8e50:	55                   	push   %ebp
    8e51:	57                   	push   %edi
    8e52:	56                   	push   %esi
    8e53:	53                   	push   %ebx
    8e54:	83 ec 5c             	sub    $0x5c,%esp
    8e57:	89 c6                	mov    %eax,%esi
    8e59:	8b 58 60             	mov    0x60(%eax),%ebx
    8e5c:	8d 41 ff             	lea    -0x1(%ecx),%eax
    8e5f:	89 54 24 2c          	mov    %edx,0x2c(%esp)
    8e63:	31 d2                	xor    %edx,%edx
    8e65:	89 44 24 24          	mov    %eax,0x24(%esp)
    8e69:	8b 4b 18             	mov    0x18(%ebx),%ecx
    8e6c:	f7 73 28             	divl   0x28(%ebx)
    8e6f:	8b 7e 5c             	mov    0x5c(%esi),%edi
    8e72:	31 d2                	xor    %edx,%edx
    8e74:	c1 e0 05             	shl    $0x5,%eax
    8e77:	f7 f1                	div    %ecx
    8e79:	8b 6f 14             	mov    0x14(%edi),%ebp
    8e7c:	89 44 24 20          	mov    %eax,0x20(%esp)
    8e80:	89 54 24 28          	mov    %edx,0x28(%esp)
    8e84:	89 c8                	mov    %ecx,%eax
    8e86:	31 d2                	xor    %edx,%edx
    8e88:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    8e8f:	00 
    8e90:	f7 f5                	div    %ebp
    8e92:	89 44 24 10          	mov    %eax,0x10(%esp)
    8e96:	8b 54 24 20          	mov    0x20(%esp),%edx
    8e9a:	8b 43 14             	mov    0x14(%ebx),%eax
    8e9d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    8ea4:	00 
    8ea5:	8d 44 02 01          	lea    0x1(%edx,%eax,1),%eax
    8ea9:	31 d2                	xor    %edx,%edx
    8eab:	0f af c1             	imul   %ecx,%eax
    8eae:	f7 f5                	div    %ebp
    8eb0:	89 44 24 08          	mov    %eax,0x8(%esp)
    8eb4:	8b 83 ec 00 00 00    	mov    0xec(%ebx),%eax
    8eba:	89 3c 24             	mov    %edi,(%esp)
    8ebd:	89 44 24 04          	mov    %eax,0x4(%esp)
    8ec1:	e8 5a 25 00 00       	call   b420 <blockdev_read>
    8ec6:	89 c1                	mov    %eax,%ecx
    8ec8:	89 d5                	mov    %edx,%ebp
    8eca:	8b 43 18             	mov    0x18(%ebx),%eax
    8ecd:	31 d2                	xor    %edx,%edx
    8ecf:	f7 77 14             	divl   0x14(%edi)
    8ed2:	31 c1                	xor    %eax,%ecx
    8ed4:	09 cd                	or     %ecx,%ebp
    8ed6:	0f 85 e4 00 00 00    	jne    8fc0 <read_inode+0x170>
    8edc:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
    8ee3:	00 
    8ee4:	8b 6c 24 28          	mov    0x28(%esp),%ebp
    8ee8:	8b 93 ec 00 00 00    	mov    0xec(%ebx),%edx
    8eee:	8d 44 24 30          	lea    0x30(%esp),%eax
    8ef2:	01 d5                	add    %edx,%ebp
    8ef4:	89 04 24             	mov    %eax,(%esp)
    8ef7:	89 6c 24 04          	mov    %ebp,0x4(%esp)
    8efb:	e8 a0 32 00 00       	call   c1a0 <memcpy>
    8f00:	8b 44 24 24          	mov    0x24(%esp),%eax
    8f04:	31 d2                	xor    %edx,%edx
    8f06:	8b 7b 18             	mov    0x18(%ebx),%edi
    8f09:	f7 73 28             	divl   0x28(%ebx)
    8f0c:	31 c0                	xor    %eax,%eax
    8f0e:	8b 6e 60             	mov    0x60(%esi),%ebp
    8f11:	66 8b 43 58          	mov    0x58(%ebx),%ax
    8f15:	89 7c 24 24          	mov    %edi,0x24(%esp)
    8f19:	0f af c2             	imul   %edx,%eax
    8f1c:	8b 7e 5c             	mov    0x5c(%esi),%edi
    8f1f:	8b 75 18             	mov    0x18(%ebp),%esi
    8f22:	89 44 24 20          	mov    %eax,0x20(%esp)
    8f26:	31 d2                	xor    %edx,%edx
    8f28:	8b 4f 14             	mov    0x14(%edi),%ecx
    8f2b:	89 f0                	mov    %esi,%eax
    8f2d:	f7 f1                	div    %ecx
    8f2f:	89 44 24 10          	mov    %eax,0x10(%esp)
    8f33:	31 d2                	xor    %edx,%edx
    8f35:	8b 44 24 20          	mov    0x20(%esp),%eax
    8f39:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    8f40:	00 
    8f41:	f7 74 24 24          	divl   0x24(%esp)
    8f45:	89 54 24 20          	mov    %edx,0x20(%esp)
    8f49:	8b 54 24 38          	mov    0x38(%esp),%edx
    8f4d:	01 d0                	add    %edx,%eax
    8f4f:	31 d2                	xor    %edx,%edx
    8f51:	0f af c6             	imul   %esi,%eax
    8f54:	f7 f1                	div    %ecx
    8f56:	89 44 24 08          	mov    %eax,0x8(%esp)
    8f5a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    8f61:	00 
    8f62:	8b 83 ec 00 00 00    	mov    0xec(%ebx),%eax
    8f68:	89 3c 24             	mov    %edi,(%esp)
    8f6b:	89 44 24 04          	mov    %eax,0x4(%esp)
    8f6f:	e8 ac 24 00 00       	call   b420 <blockdev_read>
    8f74:	89 c1                	mov    %eax,%ecx
    8f76:	89 d6                	mov    %edx,%esi
    8f78:	8b 45 18             	mov    0x18(%ebp),%eax
    8f7b:	31 d2                	xor    %edx,%edx
    8f7d:	f7 77 14             	divl   0x14(%edi)
    8f80:	31 c1                	xor    %eax,%ecx
    8f82:	09 ce                	or     %ecx,%esi
    8f84:	75 3a                	jne    8fc0 <read_inode+0x170>
    8f86:	31 c0                	xor    %eax,%eax
    8f88:	8b 4c 24 20          	mov    0x20(%esp),%ecx
    8f8c:	66 8b 43 58          	mov    0x58(%ebx),%ax
    8f90:	89 44 24 08          	mov    %eax,0x8(%esp)
    8f94:	8b 83 ec 00 00 00    	mov    0xec(%ebx),%eax
    8f9a:	01 c1                	add    %eax,%ecx
    8f9c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
    8fa0:	89 4c 24 04          	mov    %ecx,0x4(%esp)
    8fa4:	89 04 24             	mov    %eax,(%esp)
    8fa7:	e8 f4 31 00 00       	call   c1a0 <memcpy>
    8fac:	83 c4 5c             	add    $0x5c,%esp
    8faf:	31 c0                	xor    %eax,%eax
    8fb1:	5b                   	pop    %ebx
    8fb2:	5e                   	pop    %esi
    8fb3:	5f                   	pop    %edi
    8fb4:	5d                   	pop    %ebp
    8fb5:	c3                   	ret    
    8fb6:	8d 76 00             	lea    0x0(%esi),%esi
    8fb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    8fc0:	83 c4 5c             	add    $0x5c,%esp
    8fc3:	83 c8 ff             	or     $0xffffffff,%eax
    8fc6:	5b                   	pop    %ebx
    8fc7:	5e                   	pop    %esi
    8fc8:	5f                   	pop    %edi
    8fc9:	5d                   	pop    %ebp
    8fca:	c3                   	ret    
    8fcb:	90                   	nop
    8fcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00008fd0 <ext2_filesystem_init>:
    8fd0:	55                   	push   %ebp
    8fd1:	89 e5                	mov    %esp,%ebp
    8fd3:	57                   	push   %edi
    8fd4:	56                   	push   %esi
    8fd5:	53                   	push   %ebx
    8fd6:	83 ec 3c             	sub    $0x3c,%esp
    8fd9:	8b 7d 0c             	mov    0xc(%ebp),%edi
    8fdc:	8b 75 08             	mov    0x8(%ebp),%esi
    8fdf:	c7 04 24 00 04 00 00 	movl   $0x400,(%esp)
    8fe6:	e8 35 23 00 00       	call   b320 <malloc>
    8feb:	31 d2                	xor    %edx,%edx
    8fed:	89 c3                	mov    %eax,%ebx
    8fef:	b8 00 04 00 00       	mov    $0x400,%eax
    8ff4:	f7 77 14             	divl   0x14(%edi)
    8ff7:	31 d2                	xor    %edx,%edx
    8ff9:	89 44 24 10          	mov    %eax,0x10(%esp)
    8ffd:	89 54 24 14          	mov    %edx,0x14(%esp)
    9001:	89 44 24 08          	mov    %eax,0x8(%esp)
    9005:	89 54 24 0c          	mov    %edx,0xc(%esp)
    9009:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    900d:	89 3c 24             	mov    %edi,(%esp)
    9010:	e8 0b 24 00 00       	call   b420 <blockdev_read>
    9015:	89 45 d4             	mov    %eax,-0x2c(%ebp)
    9018:	89 d1                	mov    %edx,%ecx
    901a:	b8 00 04 00 00       	mov    $0x400,%eax
    901f:	31 d2                	xor    %edx,%edx
    9021:	f7 77 14             	divl   0x14(%edi)
    9024:	8b 55 d4             	mov    -0x2c(%ebp),%edx
    9027:	31 d0                	xor    %edx,%eax
    9029:	09 c1                	or     %eax,%ecx
    902b:	0f 85 1f 01 00 00    	jne    9150 <ext2_filesystem_init+0x180>
    9031:	66 81 7b 38 53 ef    	cmpw   $0xef53,0x38(%ebx)
    9037:	0f 85 13 01 00 00    	jne    9150 <ext2_filesystem_init+0x180>
    903d:	8b 4b 18             	mov    0x18(%ebx),%ecx
    9040:	b8 00 04 00 00       	mov    $0x400,%eax
    9045:	d3 e0                	shl    %cl,%eax
    9047:	89 c1                	mov    %eax,%ecx
    9049:	89 43 18             	mov    %eax,0x18(%ebx)
    904c:	8b 43 4c             	mov    0x4c(%ebx),%eax
    904f:	85 c0                	test   %eax,%eax
    9051:	75 06                	jne    9059 <ext2_filesystem_init+0x89>
    9053:	66 c7 43 58 80 00    	movw   $0x80,0x58(%ebx)
    9059:	89 0c 24             	mov    %ecx,(%esp)
    905c:	e8 bf 22 00 00       	call   b320 <malloc>
    9061:	89 83 ec 00 00 00    	mov    %eax,0xec(%ebx)
    9067:	31 c0                	xor    %eax,%eax
    9069:	66 8b 43 58          	mov    0x58(%ebx),%ax
    906d:	89 5e 60             	mov    %ebx,0x60(%esi)
    9070:	89 04 24             	mov    %eax,(%esp)
    9073:	e8 a8 22 00 00       	call   b320 <malloc>
    9078:	b9 02 00 00 00       	mov    $0x2,%ecx
    907d:	89 c2                	mov    %eax,%edx
    907f:	89 c3                	mov    %eax,%ebx
    9081:	89 f0                	mov    %esi,%eax
    9083:	e8 c8 fd ff ff       	call   8e50 <read_inode>
    9088:	85 c0                	test   %eax,%eax
    908a:	74 14                	je     90a0 <ext2_filesystem_init+0xd0>
    908c:	8d 65 f4             	lea    -0xc(%ebp),%esp
    908f:	5b                   	pop    %ebx
    9090:	5e                   	pop    %esi
    9091:	5f                   	pop    %edi
    9092:	5d                   	pop    %ebp
    9093:	c3                   	ret    
    9094:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    909a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
    90a0:	8d 55 e0             	lea    -0x20(%ebp),%edx
    90a3:	c7 46 04 3c ef 00 00 	movl   $0xef3c,0x4(%esi)
    90aa:	89 76 08             	mov    %esi,0x8(%esi)
    90ad:	89 14 24             	mov    %edx,(%esp)
    90b0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
    90b3:	e8 7c 36 00 00       	call   c734 <list_create>
    90b8:	8b 55 e4             	mov    -0x1c(%ebp),%edx
    90bb:	8b 45 e0             	mov    -0x20(%ebp),%eax
    90be:	51                   	push   %ecx
    90bf:	89 56 10             	mov    %edx,0x10(%esi)
    90c2:	8d 55 d8             	lea    -0x28(%ebp),%edx
    90c5:	89 46 0c             	mov    %eax,0xc(%esi)
    90c8:	89 14 24             	mov    %edx,(%esp)
    90cb:	e8 4c 34 00 00       	call   c51c <dict_create>
    90d0:	8b 55 dc             	mov    -0x24(%ebp),%edx
    90d3:	8b 45 d8             	mov    -0x28(%ebp),%eax
    90d6:	57                   	push   %edi
    90d7:	89 56 18             	mov    %edx,0x18(%esi)
    90da:	31 d2                	xor    %edx,%edx
    90dc:	89 46 14             	mov    %eax,0x14(%esi)
    90df:	66 8b 53 1a          	mov    0x1a(%ebx),%dx
    90e3:	8b 43 04             	mov    0x4(%ebx),%eax
    90e6:	89 56 2c             	mov    %edx,0x2c(%esi)
    90e9:	31 d2                	xor    %edx,%edx
    90eb:	66 8b 53 02          	mov    0x2(%ebx),%dx
    90ef:	89 46 20             	mov    %eax,0x20(%esi)
    90f2:	89 56 30             	mov    %edx,0x30(%esi)
    90f5:	8b 43 08             	mov    0x8(%ebx),%eax
    90f8:	31 d2                	xor    %edx,%edx
    90fa:	c7 46 24 00 00 00 00 	movl   $0x0,0x24(%esi)
    9101:	66 8b 53 18          	mov    0x18(%ebx),%dx
    9105:	89 46 38             	mov    %eax,0x38(%esi)
    9108:	8b 43 10             	mov    0x10(%ebx),%eax
    910b:	89 56 34             	mov    %edx,0x34(%esi)
    910e:	89 46 40             	mov    %eax,0x40(%esi)
    9111:	8b 43 0c             	mov    0xc(%ebx),%eax
    9114:	89 46 48             	mov    %eax,0x48(%esi)
    9117:	8b 43 14             	mov    0x14(%ebx),%eax
    911a:	89 46 50             	mov    %eax,0x50(%esi)
    911d:	c7 46 3c 00 00 00 00 	movl   $0x0,0x3c(%esi)
    9124:	c7 46 44 00 00 00 00 	movl   $0x0,0x44(%esi)
    912b:	c7 46 4c 00 00 00 00 	movl   $0x0,0x4c(%esi)
    9132:	c7 46 54 00 00 00 00 	movl   $0x0,0x54(%esi)
    9139:	89 5e 58             	mov    %ebx,0x58(%esi)
    913c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    913f:	8d 65 f4             	lea    -0xc(%ebp),%esp
    9142:	5b                   	pop    %ebx
    9143:	5e                   	pop    %esi
    9144:	5f                   	pop    %edi
    9145:	5d                   	pop    %ebp
    9146:	c3                   	ret    
    9147:	89 f6                	mov    %esi,%esi
    9149:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9150:	8d 65 f4             	lea    -0xc(%ebp),%esp
    9153:	83 c8 ff             	or     $0xffffffff,%eax
    9156:	5b                   	pop    %ebx
    9157:	5e                   	pop    %esi
    9158:	5f                   	pop    %edi
    9159:	5d                   	pop    %ebp
    915a:	c3                   	ret    
    915b:	90                   	nop
    915c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00009160 <read_block_pointer>:
    9160:	55                   	push   %ebp
    9161:	89 e5                	mov    %esp,%ebp
    9163:	57                   	push   %edi
    9164:	56                   	push   %esi
    9165:	53                   	push   %ebx
    9166:	83 ec 7c             	sub    $0x7c,%esp
    9169:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    916c:	8b 75 10             	mov    0x10(%ebp),%esi
    916f:	8b 40 60             	mov    0x60(%eax),%eax
    9172:	89 55 b4             	mov    %edx,-0x4c(%ebp)
    9175:	89 45 c8             	mov    %eax,-0x38(%ebp)
    9178:	85 f6                	test   %esi,%esi
    917a:	0f 85 00 01 00 00    	jne    9280 <read_block_pointer+0x120>
    9180:	8b 45 0c             	mov    0xc(%ebp),%eax
    9183:	8b 7d c8             	mov    -0x38(%ebp),%edi
    9186:	8b 50 04             	mov    0x4(%eax),%edx
    9189:	8b 5f 18             	mov    0x18(%edi),%ebx
    918c:	8b 00                	mov    (%eax),%eax
    918e:	31 ff                	xor    %edi,%edi
    9190:	89 de                	mov    %ebx,%esi
    9192:	83 fa 00             	cmp    $0x0,%edx
    9195:	0f 87 a5 04 00 00    	ja     9640 <read_block_pointer+0x4e0>
    919b:	39 d8                	cmp    %ebx,%eax
    919d:	0f 83 9d 04 00 00    	jae    9640 <read_block_pointer+0x4e0>
    91a3:	8b 45 08             	mov    0x8(%ebp),%eax
    91a6:	89 45 e0             	mov    %eax,-0x20(%ebp)
    91a9:	39 d8                	cmp    %ebx,%eax
    91ab:	76 03                	jbe    91b0 <read_block_pointer+0x50>
    91ad:	89 5d e0             	mov    %ebx,-0x20(%ebp)
    91b0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    91b3:	31 d2                	xor    %edx,%edx
    91b5:	8b 70 5c             	mov    0x5c(%eax),%esi
    91b8:	89 d8                	mov    %ebx,%eax
    91ba:	8b 7e 14             	mov    0x14(%esi),%edi
    91bd:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    91c4:	00 
    91c5:	f7 f7                	div    %edi
    91c7:	89 44 24 10          	mov    %eax,0x10(%esp)
    91cb:	89 c8                	mov    %ecx,%eax
    91cd:	0f af c3             	imul   %ebx,%eax
    91d0:	31 d2                	xor    %edx,%edx
    91d2:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    91d9:	00 
    91da:	f7 f7                	div    %edi
    91dc:	89 44 24 08          	mov    %eax,0x8(%esp)
    91e0:	8b 5d c8             	mov    -0x38(%ebp),%ebx
    91e3:	8b 83 ec 00 00 00    	mov    0xec(%ebx),%eax
    91e9:	89 34 24             	mov    %esi,(%esp)
    91ec:	89 44 24 04          	mov    %eax,0x4(%esp)
    91f0:	e8 2b 22 00 00       	call   b420 <blockdev_read>
    91f5:	89 c1                	mov    %eax,%ecx
    91f7:	89 d7                	mov    %edx,%edi
    91f9:	8b 43 18             	mov    0x18(%ebx),%eax
    91fc:	31 d2                	xor    %edx,%edx
    91fe:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    9201:	f7 76 14             	divl   0x14(%esi)
    9204:	31 c1                	xor    %eax,%ecx
    9206:	09 cf                	or     %ecx,%edi
    9208:	0f 85 39 08 00 00    	jne    9a47 <read_block_pointer+0x8e7>
    920e:	8b 45 0c             	mov    0xc(%ebp),%eax
    9211:	8b 50 04             	mov    0x4(%eax),%edx
    9214:	8b 00                	mov    (%eax),%eax
    9216:	89 d3                	mov    %edx,%ebx
    9218:	09 c3                	or     %eax,%ebx
    921a:	0f 84 d0 07 00 00    	je     99f0 <read_block_pointer+0x890>
    9220:	8b 75 e0             	mov    -0x20(%ebp),%esi
    9223:	31 ff                	xor    %edi,%edi
    9225:	01 c6                	add    %eax,%esi
    9227:	11 d7                	adc    %edx,%edi
    9229:	83 ff 00             	cmp    $0x0,%edi
    922c:	0f 87 5e 04 00 00    	ja     9690 <read_block_pointer+0x530>
    9232:	3b 75 e4             	cmp    -0x1c(%ebp),%esi
    9235:	0f 83 55 04 00 00    	jae    9690 <read_block_pointer+0x530>
    923b:	8b 7d e0             	mov    -0x20(%ebp),%edi
    923e:	89 7c 24 08          	mov    %edi,0x8(%esp)
    9242:	8b 5d c8             	mov    -0x38(%ebp),%ebx
    9245:	8b 93 ec 00 00 00    	mov    0xec(%ebx),%edx
    924b:	01 d0                	add    %edx,%eax
    924d:	89 44 24 04          	mov    %eax,0x4(%esp)
    9251:	8b 45 b4             	mov    -0x4c(%ebp),%eax
    9254:	89 04 24             	mov    %eax,(%esp)
    9257:	e8 44 2f 00 00       	call   c1a0 <memcpy>
    925c:	8b 45 0c             	mov    0xc(%ebp),%eax
    925f:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    9265:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    926c:	8d 65 f4             	lea    -0xc(%ebp),%esp
    926f:	89 f8                	mov    %edi,%eax
    9271:	5b                   	pop    %ebx
    9272:	5e                   	pop    %esi
    9273:	5f                   	pop    %edi
    9274:	5d                   	pop    %ebp
    9275:	c3                   	ret    
    9276:	8d 76 00             	lea    0x0(%esi),%esi
    9279:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9280:	83 fe 03             	cmp    $0x3,%esi
    9283:	7e 1b                	jle    92a0 <read_block_pointer+0x140>
    9285:	c7 04 24 74 e9 00 00 	movl   $0xe974,(%esp)
    928c:	e8 c2 2e 00 00       	call   c153 <panic>
    9291:	31 c0                	xor    %eax,%eax
    9293:	8d 65 f4             	lea    -0xc(%ebp),%esp
    9296:	5b                   	pop    %ebx
    9297:	5e                   	pop    %esi
    9298:	5f                   	pop    %edi
    9299:	5d                   	pop    %ebp
    929a:	c3                   	ret    
    929b:	90                   	nop
    929c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    92a0:	8b 45 c8             	mov    -0x38(%ebp),%eax
    92a3:	89 4d e0             	mov    %ecx,-0x20(%ebp)
    92a6:	89 65 90             	mov    %esp,-0x70(%ebp)
    92a9:	8b 58 18             	mov    0x18(%eax),%ebx
    92ac:	89 74 24 04          	mov    %esi,0x4(%esp)
    92b0:	89 d8                	mov    %ebx,%eax
    92b2:	c1 e8 02             	shr    $0x2,%eax
    92b5:	89 04 24             	mov    %eax,(%esp)
    92b8:	e8 99 27 00 00       	call   ba56 <pow>
    92bd:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    92c0:	0f af c3             	imul   %ebx,%eax
    92c3:	39 45 08             	cmp    %eax,0x8(%ebp)
    92c6:	0f 83 94 03 00 00    	jae    9660 <read_block_pointer+0x500>
    92cc:	8b 45 c8             	mov    -0x38(%ebp),%eax
    92cf:	8b 7d e4             	mov    -0x1c(%ebp),%edi
    92d2:	8b 40 18             	mov    0x18(%eax),%eax
    92d5:	8b 5f 5c             	mov    0x5c(%edi),%ebx
    92d8:	83 e0 fc             	and    $0xfffffffc,%eax
    92db:	8b 7f 60             	mov    0x60(%edi),%edi
    92de:	83 c0 12             	add    $0x12,%eax
    92e1:	89 7d e0             	mov    %edi,-0x20(%ebp)
    92e4:	83 e0 f0             	and    $0xfffffff0,%eax
    92e7:	8b 57 18             	mov    0x18(%edi),%edx
    92ea:	29 c4                	sub    %eax,%esp
    92ec:	8b 7b 14             	mov    0x14(%ebx),%edi
    92ef:	89 55 dc             	mov    %edx,-0x24(%ebp)
    92f2:	8d 44 24 18          	lea    0x18(%esp),%eax
    92f6:	89 45 a8             	mov    %eax,-0x58(%ebp)
    92f9:	89 d0                	mov    %edx,%eax
    92fb:	31 d2                	xor    %edx,%edx
    92fd:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    9304:	00 
    9305:	f7 f7                	div    %edi
    9307:	89 44 24 10          	mov    %eax,0x10(%esp)
    930b:	8b 55 dc             	mov    -0x24(%ebp),%edx
    930e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    9315:	00 
    9316:	0f af d1             	imul   %ecx,%edx
    9319:	89 d0                	mov    %edx,%eax
    931b:	31 d2                	xor    %edx,%edx
    931d:	f7 f7                	div    %edi
    931f:	89 44 24 08          	mov    %eax,0x8(%esp)
    9323:	8b 45 a8             	mov    -0x58(%ebp),%eax
    9326:	89 1c 24             	mov    %ebx,(%esp)
    9329:	89 44 24 04          	mov    %eax,0x4(%esp)
    932d:	e8 ee 20 00 00       	call   b420 <blockdev_read>
    9332:	89 c1                	mov    %eax,%ecx
    9334:	8b 45 e0             	mov    -0x20(%ebp),%eax
    9337:	89 d7                	mov    %edx,%edi
    9339:	31 d2                	xor    %edx,%edx
    933b:	8b 40 18             	mov    0x18(%eax),%eax
    933e:	f7 73 14             	divl   0x14(%ebx)
    9341:	31 c1                	xor    %eax,%ecx
    9343:	09 cf                	or     %ecx,%edi
    9345:	0f 85 dc 06 00 00    	jne    9a27 <read_block_pointer+0x8c7>
    934b:	8b 7d 08             	mov    0x8(%ebp),%edi
    934e:	85 ff                	test   %edi,%edi
    9350:	0f 84 d1 06 00 00    	je     9a27 <read_block_pointer+0x8c7>
    9356:	8b 45 c8             	mov    -0x38(%ebp),%eax
    9359:	8b 78 18             	mov    0x18(%eax),%edi
    935c:	89 f8                	mov    %edi,%eax
    935e:	c1 e8 02             	shr    $0x2,%eax
    9361:	0f 84 c0 06 00 00    	je     9a27 <read_block_pointer+0x8c7>
    9367:	8d 46 ff             	lea    -0x1(%esi),%eax
    936a:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
    9371:	89 45 ac             	mov    %eax,-0x54(%ebp)
    9374:	8b 45 08             	mov    0x8(%ebp),%eax
    9377:	89 45 b0             	mov    %eax,-0x50(%ebp)
    937a:	8d 46 fe             	lea    -0x2(%esi),%eax
    937d:	89 45 c0             	mov    %eax,-0x40(%ebp)
    9380:	8d 46 fd             	lea    -0x3(%esi),%eax
    9383:	89 45 cc             	mov    %eax,-0x34(%ebp)
    9386:	8d 76 00             	lea    0x0(%esi),%esi
    9389:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9390:	8b 45 a8             	mov    -0x58(%ebp),%eax
    9393:	8b 55 d4             	mov    -0x2c(%ebp),%edx
    9396:	8b 75 ac             	mov    -0x54(%ebp),%esi
    9399:	8b 04 90             	mov    (%eax,%edx,4),%eax
    939c:	85 f6                	test   %esi,%esi
    939e:	89 45 e0             	mov    %eax,-0x20(%ebp)
    93a1:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    93a4:	8b 40 60             	mov    0x60(%eax),%eax
    93a7:	89 45 dc             	mov    %eax,-0x24(%ebp)
    93aa:	0f 84 30 03 00 00    	je     96e0 <read_block_pointer+0x580>
    93b0:	8b 45 dc             	mov    -0x24(%ebp),%eax
    93b3:	89 65 94             	mov    %esp,-0x6c(%ebp)
    93b6:	8b 58 18             	mov    0x18(%eax),%ebx
    93b9:	8b 45 ac             	mov    -0x54(%ebp),%eax
    93bc:	89 44 24 04          	mov    %eax,0x4(%esp)
    93c0:	89 d8                	mov    %ebx,%eax
    93c2:	c1 e8 02             	shr    $0x2,%eax
    93c5:	89 04 24             	mov    %eax,(%esp)
    93c8:	e8 89 26 00 00       	call   ba56 <pow>
    93cd:	8b 7d b0             	mov    -0x50(%ebp),%edi
    93d0:	0f af c3             	imul   %ebx,%eax
    93d3:	89 7d 98             	mov    %edi,-0x68(%ebp)
    93d6:	39 f8                	cmp    %edi,%eax
    93d8:	0f 86 62 05 00 00    	jbe    9940 <read_block_pointer+0x7e0>
    93de:	8b 45 dc             	mov    -0x24(%ebp),%eax
    93e1:	8b 7d e4             	mov    -0x1c(%ebp),%edi
    93e4:	31 d2                	xor    %edx,%edx
    93e6:	8b 40 18             	mov    0x18(%eax),%eax
    93e9:	8b 5f 5c             	mov    0x5c(%edi),%ebx
    93ec:	83 e0 fc             	and    $0xfffffffc,%eax
    93ef:	8b 7f 60             	mov    0x60(%edi),%edi
    93f2:	83 c0 12             	add    $0x12,%eax
    93f5:	8b 4b 14             	mov    0x14(%ebx),%ecx
    93f8:	83 e0 f0             	and    $0xfffffff0,%eax
    93fb:	8b 77 18             	mov    0x18(%edi),%esi
    93fe:	29 c4                	sub    %eax,%esp
    9400:	8d 44 24 18          	lea    0x18(%esp),%eax
    9404:	89 45 bc             	mov    %eax,-0x44(%ebp)
    9407:	89 f0                	mov    %esi,%eax
    9409:	f7 f1                	div    %ecx
    940b:	89 44 24 10          	mov    %eax,0x10(%esp)
    940f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    9416:	00 
    9417:	8b 55 e0             	mov    -0x20(%ebp),%edx
    941a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    9421:	00 
    9422:	0f af d6             	imul   %esi,%edx
    9425:	89 d0                	mov    %edx,%eax
    9427:	31 d2                	xor    %edx,%edx
    9429:	f7 f1                	div    %ecx
    942b:	89 44 24 08          	mov    %eax,0x8(%esp)
    942f:	8b 45 bc             	mov    -0x44(%ebp),%eax
    9432:	89 1c 24             	mov    %ebx,(%esp)
    9435:	89 44 24 04          	mov    %eax,0x4(%esp)
    9439:	e8 e2 1f 00 00       	call   b420 <blockdev_read>
    943e:	89 c1                	mov    %eax,%ecx
    9440:	89 d6                	mov    %edx,%esi
    9442:	8b 47 18             	mov    0x18(%edi),%eax
    9445:	31 d2                	xor    %edx,%edx
    9447:	f7 73 14             	divl   0x14(%ebx)
    944a:	31 c1                	xor    %eax,%ecx
    944c:	09 ce                	or     %ecx,%esi
    944e:	0f 85 cc 05 00 00    	jne    9a20 <read_block_pointer+0x8c0>
    9454:	8b 5d 98             	mov    -0x68(%ebp),%ebx
    9457:	85 db                	test   %ebx,%ebx
    9459:	0f 84 c1 05 00 00    	je     9a20 <read_block_pointer+0x8c0>
    945f:	8b 45 dc             	mov    -0x24(%ebp),%eax
    9462:	8b 70 18             	mov    0x18(%eax),%esi
    9465:	89 f0                	mov    %esi,%eax
    9467:	c1 e8 02             	shr    $0x2,%eax
    946a:	0f 84 b0 05 00 00    	je     9a20 <read_block_pointer+0x8c0>
    9470:	8b 45 b4             	mov    -0x4c(%ebp),%eax
    9473:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
    9476:	89 45 b8             	mov    %eax,-0x48(%ebp)
    9479:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
    9480:	8b 45 bc             	mov    -0x44(%ebp),%eax
    9483:	8b 55 e0             	mov    -0x20(%ebp),%edx
    9486:	8b 4d c0             	mov    -0x40(%ebp),%ecx
    9489:	8b 04 90             	mov    (%eax,%edx,4),%eax
    948c:	85 c9                	test   %ecx,%ecx
    948e:	89 45 d0             	mov    %eax,-0x30(%ebp)
    9491:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    9494:	8b 78 60             	mov    0x60(%eax),%edi
    9497:	0f 84 03 02 00 00    	je     96a0 <read_block_pointer+0x540>
    949d:	8b 5f 18             	mov    0x18(%edi),%ebx
    94a0:	8b 45 c0             	mov    -0x40(%ebp),%eax
    94a3:	89 65 a0             	mov    %esp,-0x60(%ebp)
    94a6:	89 44 24 04          	mov    %eax,0x4(%esp)
    94aa:	89 d8                	mov    %ebx,%eax
    94ac:	c1 e8 02             	shr    $0x2,%eax
    94af:	89 04 24             	mov    %eax,(%esp)
    94b2:	e8 9f 25 00 00       	call   ba56 <pow>
    94b7:	8b 55 c4             	mov    -0x3c(%ebp),%edx
    94ba:	0f af c3             	imul   %ebx,%eax
    94bd:	89 55 a4             	mov    %edx,-0x5c(%ebp)
    94c0:	39 d0                	cmp    %edx,%eax
    94c2:	0f 86 18 04 00 00    	jbe    98e0 <read_block_pointer+0x780>
    94c8:	8b 47 18             	mov    0x18(%edi),%eax
    94cb:	bb 10 00 00 00       	mov    $0x10,%ebx
    94d0:	83 e0 fc             	and    $0xfffffffc,%eax
    94d3:	31 d2                	xor    %edx,%edx
    94d5:	83 c0 12             	add    $0x12,%eax
    94d8:	f7 f3                	div    %ebx
    94da:	c1 e0 04             	shl    $0x4,%eax
    94dd:	8b 55 e4             	mov    -0x1c(%ebp),%edx
    94e0:	29 c4                	sub    %eax,%esp
    94e2:	8b 72 60             	mov    0x60(%edx),%esi
    94e5:	8b 5a 5c             	mov    0x5c(%edx),%ebx
    94e8:	8d 44 24 18          	lea    0x18(%esp),%eax
    94ec:	8b 56 18             	mov    0x18(%esi),%edx
    94ef:	8b 4b 14             	mov    0x14(%ebx),%ecx
    94f2:	89 45 d8             	mov    %eax,-0x28(%ebp)
    94f5:	89 55 9c             	mov    %edx,-0x64(%ebp)
    94f8:	89 d0                	mov    %edx,%eax
    94fa:	31 d2                	xor    %edx,%edx
    94fc:	f7 f1                	div    %ecx
    94fe:	89 44 24 10          	mov    %eax,0x10(%esp)
    9502:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    9509:	00 
    950a:	8b 45 9c             	mov    -0x64(%ebp),%eax
    950d:	8b 55 d0             	mov    -0x30(%ebp),%edx
    9510:	0f af d0             	imul   %eax,%edx
    9513:	89 d0                	mov    %edx,%eax
    9515:	31 d2                	xor    %edx,%edx
    9517:	f7 f1                	div    %ecx
    9519:	89 44 24 08          	mov    %eax,0x8(%esp)
    951d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    9524:	00 
    9525:	8b 45 d8             	mov    -0x28(%ebp),%eax
    9528:	89 1c 24             	mov    %ebx,(%esp)
    952b:	89 44 24 04          	mov    %eax,0x4(%esp)
    952f:	e8 ec 1e 00 00       	call   b420 <blockdev_read>
    9534:	89 c1                	mov    %eax,%ecx
    9536:	89 55 d0             	mov    %edx,-0x30(%ebp)
    9539:	8b 46 18             	mov    0x18(%esi),%eax
    953c:	31 d2                	xor    %edx,%edx
    953e:	f7 73 14             	divl   0x14(%ebx)
    9541:	31 c1                	xor    %eax,%ecx
    9543:	8b 45 d0             	mov    -0x30(%ebp),%eax
    9546:	09 c8                	or     %ecx,%eax
    9548:	0f 85 62 04 00 00    	jne    99b0 <read_block_pointer+0x850>
    954e:	8b 5d a4             	mov    -0x5c(%ebp),%ebx
    9551:	85 db                	test   %ebx,%ebx
    9553:	0f 84 57 04 00 00    	je     99b0 <read_block_pointer+0x850>
    9559:	8b 47 18             	mov    0x18(%edi),%eax
    955c:	c1 e8 02             	shr    $0x2,%eax
    955f:	0f 84 4b 04 00 00    	je     99b0 <read_block_pointer+0x850>
    9565:	8b 45 b8             	mov    -0x48(%ebp),%eax
    9568:	89 7d d0             	mov    %edi,-0x30(%ebp)
    956b:	31 f6                	xor    %esi,%esi
    956d:	89 c7                	mov    %eax,%edi
    956f:	eb 20                	jmp    9591 <read_block_pointer+0x431>
    9571:	eb 0d                	jmp    9580 <read_block_pointer+0x420>
    9573:	90                   	nop
    9574:	90                   	nop
    9575:	90                   	nop
    9576:	90                   	nop
    9577:	90                   	nop
    9578:	90                   	nop
    9579:	90                   	nop
    957a:	90                   	nop
    957b:	90                   	nop
    957c:	90                   	nop
    957d:	90                   	nop
    957e:	90                   	nop
    957f:	90                   	nop
    9580:	8b 45 d0             	mov    -0x30(%ebp),%eax
    9583:	8b 40 18             	mov    0x18(%eax),%eax
    9586:	c1 e8 02             	shr    $0x2,%eax
    9589:	39 c6                	cmp    %eax,%esi
    958b:	0f 83 9f 03 00 00    	jae    9930 <read_block_pointer+0x7d0>
    9591:	8b 45 d8             	mov    -0x28(%ebp),%eax
    9594:	89 fa                	mov    %edi,%edx
    9596:	8b 0c b0             	mov    (%eax,%esi,4),%ecx
    9599:	8b 45 cc             	mov    -0x34(%ebp),%eax
    959c:	89 44 24 08          	mov    %eax,0x8(%esp)
    95a0:	46                   	inc    %esi
    95a1:	8b 45 0c             	mov    0xc(%ebp),%eax
    95a4:	89 1c 24             	mov    %ebx,(%esp)
    95a7:	89 44 24 04          	mov    %eax,0x4(%esp)
    95ab:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    95ae:	e8 ad fb ff ff       	call   9160 <read_block_pointer>
    95b3:	01 c7                	add    %eax,%edi
    95b5:	29 c3                	sub    %eax,%ebx
    95b7:	75 c7                	jne    9580 <read_block_pointer+0x420>
    95b9:	8b 45 a4             	mov    -0x5c(%ebp),%eax
    95bc:	8b 65 a0             	mov    -0x60(%ebp),%esp
    95bf:	8b 5d b8             	mov    -0x48(%ebp),%ebx
    95c2:	8b 75 e0             	mov    -0x20(%ebp),%esi
    95c5:	01 c3                	add    %eax,%ebx
    95c7:	46                   	inc    %esi
    95c8:	29 45 c4             	sub    %eax,-0x3c(%ebp)
    95cb:	89 5d b8             	mov    %ebx,-0x48(%ebp)
    95ce:	89 75 e0             	mov    %esi,-0x20(%ebp)
    95d1:	0f 84 99 03 00 00    	je     9970 <read_block_pointer+0x810>
    95d7:	8b 45 dc             	mov    -0x24(%ebp),%eax
    95da:	8b 70 18             	mov    0x18(%eax),%esi
    95dd:	89 f0                	mov    %esi,%eax
    95df:	c1 e8 02             	shr    $0x2,%eax
    95e2:	39 45 e0             	cmp    %eax,-0x20(%ebp)
    95e5:	0f 82 95 fe ff ff    	jb     9480 <read_block_pointer+0x320>
    95eb:	8b 45 98             	mov    -0x68(%ebp),%eax
    95ee:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
    95f1:	29 c8                	sub    %ecx,%eax
    95f3:	8b 65 94             	mov    -0x6c(%ebp),%esp
    95f6:	8b 7d b4             	mov    -0x4c(%ebp),%edi
    95f9:	8b 55 d4             	mov    -0x2c(%ebp),%edx
    95fc:	01 c7                	add    %eax,%edi
    95fe:	42                   	inc    %edx
    95ff:	29 45 b0             	sub    %eax,-0x50(%ebp)
    9602:	89 7d b4             	mov    %edi,-0x4c(%ebp)
    9605:	89 55 d4             	mov    %edx,-0x2c(%ebp)
    9608:	0f 84 d2 03 00 00    	je     99e0 <read_block_pointer+0x880>
    960e:	8b 45 c8             	mov    -0x38(%ebp),%eax
    9611:	8b 78 18             	mov    0x18(%eax),%edi
    9614:	89 f8                	mov    %edi,%eax
    9616:	c1 e8 02             	shr    $0x2,%eax
    9619:	39 45 d4             	cmp    %eax,-0x2c(%ebp)
    961c:	0f 82 6e fd ff ff    	jb     9390 <read_block_pointer+0x230>
    9622:	8b 45 08             	mov    0x8(%ebp),%eax
    9625:	8b 75 b0             	mov    -0x50(%ebp),%esi
    9628:	29 f0                	sub    %esi,%eax
    962a:	8b 65 90             	mov    -0x70(%ebp),%esp
    962d:	8d 65 f4             	lea    -0xc(%ebp),%esp
    9630:	5b                   	pop    %ebx
    9631:	5e                   	pop    %esi
    9632:	5f                   	pop    %edi
    9633:	5d                   	pop    %ebp
    9634:	c3                   	ret    
    9635:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9639:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9640:	29 f0                	sub    %esi,%eax
    9642:	8b 5d 0c             	mov    0xc(%ebp),%ebx
    9645:	19 fa                	sbb    %edi,%edx
    9647:	89 03                	mov    %eax,(%ebx)
    9649:	89 53 04             	mov    %edx,0x4(%ebx)
    964c:	8d 65 f4             	lea    -0xc(%ebp),%esp
    964f:	31 c0                	xor    %eax,%eax
    9651:	5b                   	pop    %ebx
    9652:	5e                   	pop    %esi
    9653:	5f                   	pop    %edi
    9654:	5d                   	pop    %ebp
    9655:	c3                   	ret    
    9656:	8d 76 00             	lea    0x0(%esi),%esi
    9659:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9660:	8b 45 c8             	mov    -0x38(%ebp),%eax
    9663:	8b 58 18             	mov    0x18(%eax),%ebx
    9666:	89 74 24 04          	mov    %esi,0x4(%esp)
    966a:	89 d8                	mov    %ebx,%eax
    966c:	c1 e8 02             	shr    $0x2,%eax
    966f:	89 04 24             	mov    %eax,(%esp)
    9672:	e8 df 23 00 00       	call   ba56 <pow>
    9677:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    967a:	0f af d8             	imul   %eax,%ebx
    967d:	89 5d 08             	mov    %ebx,0x8(%ebp)
    9680:	e9 47 fc ff ff       	jmp    92cc <read_block_pointer+0x16c>
    9685:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9689:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9690:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    9693:	29 c1                	sub    %eax,%ecx
    9695:	89 4d e0             	mov    %ecx,-0x20(%ebp)
    9698:	e9 9e fb ff ff       	jmp    923b <read_block_pointer+0xdb>
    969d:	8d 76 00             	lea    0x0(%esi),%esi
    96a0:	8b 45 0c             	mov    0xc(%ebp),%eax
    96a3:	31 d2                	xor    %edx,%edx
    96a5:	8b 58 04             	mov    0x4(%eax),%ebx
    96a8:	8b 08                	mov    (%eax),%ecx
    96aa:	8b 47 18             	mov    0x18(%edi),%eax
    96ad:	83 fb 00             	cmp    $0x0,%ebx
    96b0:	89 45 d8             	mov    %eax,-0x28(%ebp)
    96b3:	77 05                	ja     96ba <read_block_pointer+0x55a>
    96b5:	3b 4d d8             	cmp    -0x28(%ebp),%ecx
    96b8:	72 66                	jb     9720 <read_block_pointer+0x5c0>
    96ba:	29 c1                	sub    %eax,%ecx
    96bc:	8b 45 0c             	mov    0xc(%ebp),%eax
    96bf:	19 d3                	sbb    %edx,%ebx
    96c1:	89 08                	mov    %ecx,(%eax)
    96c3:	89 58 04             	mov    %ebx,0x4(%eax)
    96c6:	8b 5d e0             	mov    -0x20(%ebp),%ebx
    96c9:	43                   	inc    %ebx
    96ca:	89 5d e0             	mov    %ebx,-0x20(%ebp)
    96cd:	e9 0b ff ff ff       	jmp    95dd <read_block_pointer+0x47d>
    96d2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    96d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    96e0:	8b 45 0c             	mov    0xc(%ebp),%eax
    96e3:	31 d2                	xor    %edx,%edx
    96e5:	8b 58 04             	mov    0x4(%eax),%ebx
    96e8:	8b 08                	mov    (%eax),%ecx
    96ea:	8b 45 dc             	mov    -0x24(%ebp),%eax
    96ed:	83 fb 00             	cmp    $0x0,%ebx
    96f0:	8b 70 18             	mov    0x18(%eax),%esi
    96f3:	89 f0                	mov    %esi,%eax
    96f5:	77 08                	ja     96ff <read_block_pointer+0x59f>
    96f7:	39 f1                	cmp    %esi,%ecx
    96f9:	0f 82 01 01 00 00    	jb     9800 <read_block_pointer+0x6a0>
    96ff:	29 c1                	sub    %eax,%ecx
    9701:	8b 45 0c             	mov    0xc(%ebp),%eax
    9704:	19 d3                	sbb    %edx,%ebx
    9706:	89 08                	mov    %ecx,(%eax)
    9708:	89 58 04             	mov    %ebx,0x4(%eax)
    970b:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    970e:	41                   	inc    %ecx
    970f:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
    9712:	e9 fd fe ff ff       	jmp    9614 <read_block_pointer+0x4b4>
    9717:	89 f6                	mov    %esi,%esi
    9719:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9720:	8b 45 c4             	mov    -0x3c(%ebp),%eax
    9723:	8b 5d d8             	mov    -0x28(%ebp),%ebx
    9726:	89 c6                	mov    %eax,%esi
    9728:	39 d8                	cmp    %ebx,%eax
    972a:	76 02                	jbe    972e <read_block_pointer+0x5ce>
    972c:	89 de                	mov    %ebx,%esi
    972e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    9731:	31 d2                	xor    %edx,%edx
    9733:	8b 58 5c             	mov    0x5c(%eax),%ebx
    9736:	8b 45 d8             	mov    -0x28(%ebp),%eax
    9739:	8b 4b 14             	mov    0x14(%ebx),%ecx
    973c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    9743:	00 
    9744:	f7 f1                	div    %ecx
    9746:	89 44 24 10          	mov    %eax,0x10(%esp)
    974a:	8b 55 d8             	mov    -0x28(%ebp),%edx
    974d:	8b 45 d0             	mov    -0x30(%ebp),%eax
    9750:	0f af c2             	imul   %edx,%eax
    9753:	31 d2                	xor    %edx,%edx
    9755:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    975c:	00 
    975d:	f7 f1                	div    %ecx
    975f:	89 44 24 08          	mov    %eax,0x8(%esp)
    9763:	8b 87 ec 00 00 00    	mov    0xec(%edi),%eax
    9769:	89 1c 24             	mov    %ebx,(%esp)
    976c:	89 44 24 04          	mov    %eax,0x4(%esp)
    9770:	e8 ab 1c 00 00       	call   b420 <blockdev_read>
    9775:	89 c1                	mov    %eax,%ecx
    9777:	89 55 d8             	mov    %edx,-0x28(%ebp)
    977a:	8b 47 18             	mov    0x18(%edi),%eax
    977d:	31 d2                	xor    %edx,%edx
    977f:	89 45 d0             	mov    %eax,-0x30(%ebp)
    9782:	f7 73 14             	divl   0x14(%ebx)
    9785:	31 c1                	xor    %eax,%ecx
    9787:	8b 45 d8             	mov    -0x28(%ebp),%eax
    978a:	09 c8                	or     %ecx,%eax
    978c:	0f 85 2e 02 00 00    	jne    99c0 <read_block_pointer+0x860>
    9792:	8b 45 0c             	mov    0xc(%ebp),%eax
    9795:	8b 50 04             	mov    0x4(%eax),%edx
    9798:	8b 00                	mov    (%eax),%eax
    979a:	89 d3                	mov    %edx,%ebx
    979c:	09 c3                	or     %eax,%ebx
    979e:	0f 84 6c 01 00 00    	je     9910 <read_block_pointer+0x7b0>
    97a4:	89 f1                	mov    %esi,%ecx
    97a6:	31 db                	xor    %ebx,%ebx
    97a8:	01 c1                	add    %eax,%ecx
    97aa:	11 d3                	adc    %edx,%ebx
    97ac:	83 fb 00             	cmp    $0x0,%ebx
    97af:	77 3f                	ja     97f0 <read_block_pointer+0x690>
    97b1:	3b 4d d0             	cmp    -0x30(%ebp),%ecx
    97b4:	73 3a                	jae    97f0 <read_block_pointer+0x690>
    97b6:	89 74 24 08          	mov    %esi,0x8(%esp)
    97ba:	8b 97 ec 00 00 00    	mov    0xec(%edi),%edx
    97c0:	01 d0                	add    %edx,%eax
    97c2:	89 44 24 04          	mov    %eax,0x4(%esp)
    97c6:	8b 45 b8             	mov    -0x48(%ebp),%eax
    97c9:	89 04 24             	mov    %eax,(%esp)
    97cc:	e8 cf 29 00 00       	call   c1a0 <memcpy>
    97d1:	8b 45 0c             	mov    0xc(%ebp),%eax
    97d4:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    97da:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    97e1:	89 f0                	mov    %esi,%eax
    97e3:	e9 d7 fd ff ff       	jmp    95bf <read_block_pointer+0x45f>
    97e8:	90                   	nop
    97e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    97f0:	29 c6                	sub    %eax,%esi
    97f2:	eb c2                	jmp    97b6 <read_block_pointer+0x656>
    97f4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    97fa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
    9800:	8b 45 b0             	mov    -0x50(%ebp),%eax
    9803:	89 c7                	mov    %eax,%edi
    9805:	39 f0                	cmp    %esi,%eax
    9807:	76 02                	jbe    980b <read_block_pointer+0x6ab>
    9809:	89 f7                	mov    %esi,%edi
    980b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    980e:	31 d2                	xor    %edx,%edx
    9810:	8b 58 5c             	mov    0x5c(%eax),%ebx
    9813:	89 f0                	mov    %esi,%eax
    9815:	8b 4b 14             	mov    0x14(%ebx),%ecx
    9818:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    981f:	00 
    9820:	f7 f1                	div    %ecx
    9822:	89 44 24 10          	mov    %eax,0x10(%esp)
    9826:	31 d2                	xor    %edx,%edx
    9828:	8b 45 e0             	mov    -0x20(%ebp),%eax
    982b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    9832:	00 
    9833:	0f af c6             	imul   %esi,%eax
    9836:	f7 f1                	div    %ecx
    9838:	89 44 24 08          	mov    %eax,0x8(%esp)
    983c:	8b 45 dc             	mov    -0x24(%ebp),%eax
    983f:	8b 80 ec 00 00 00    	mov    0xec(%eax),%eax
    9845:	89 1c 24             	mov    %ebx,(%esp)
    9848:	89 44 24 04          	mov    %eax,0x4(%esp)
    984c:	e8 cf 1b 00 00       	call   b420 <blockdev_read>
    9851:	89 c1                	mov    %eax,%ecx
    9853:	8b 45 dc             	mov    -0x24(%ebp),%eax
    9856:	89 d6                	mov    %edx,%esi
    9858:	31 d2                	xor    %edx,%edx
    985a:	8b 40 18             	mov    0x18(%eax),%eax
    985d:	89 45 e0             	mov    %eax,-0x20(%ebp)
    9860:	f7 73 14             	divl   0x14(%ebx)
    9863:	31 c1                	xor    %eax,%ecx
    9865:	09 ce                	or     %ecx,%esi
    9867:	0f 85 c3 01 00 00    	jne    9a30 <read_block_pointer+0x8d0>
    986d:	8b 45 0c             	mov    0xc(%ebp),%eax
    9870:	8b 58 04             	mov    0x4(%eax),%ebx
    9873:	8b 08                	mov    (%eax),%ecx
    9875:	89 d8                	mov    %ebx,%eax
    9877:	09 c8                	or     %ecx,%eax
    9879:	0f 84 01 01 00 00    	je     9980 <read_block_pointer+0x820>
    987f:	89 f8                	mov    %edi,%eax
    9881:	31 d2                	xor    %edx,%edx
    9883:	01 c8                	add    %ecx,%eax
    9885:	11 da                	adc    %ebx,%edx
    9887:	83 fa 00             	cmp    $0x0,%edx
    988a:	77 44                	ja     98d0 <read_block_pointer+0x770>
    988c:	3b 45 e0             	cmp    -0x20(%ebp),%eax
    988f:	73 3f                	jae    98d0 <read_block_pointer+0x770>
    9891:	89 7c 24 08          	mov    %edi,0x8(%esp)
    9895:	8b 45 dc             	mov    -0x24(%ebp),%eax
    9898:	8b 98 ec 00 00 00    	mov    0xec(%eax),%ebx
    989e:	01 d9                	add    %ebx,%ecx
    98a0:	89 4c 24 04          	mov    %ecx,0x4(%esp)
    98a4:	8b 45 b4             	mov    -0x4c(%ebp),%eax
    98a7:	89 04 24             	mov    %eax,(%esp)
    98aa:	e8 f1 28 00 00       	call   c1a0 <memcpy>
    98af:	8b 45 0c             	mov    0xc(%ebp),%eax
    98b2:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    98b8:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    98bf:	89 f8                	mov    %edi,%eax
    98c1:	e9 30 fd ff ff       	jmp    95f6 <read_block_pointer+0x496>
    98c6:	8d 76 00             	lea    0x0(%esi),%esi
    98c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    98d0:	29 cf                	sub    %ecx,%edi
    98d2:	eb bd                	jmp    9891 <read_block_pointer+0x731>
    98d4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    98da:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
    98e0:	8b 5f 18             	mov    0x18(%edi),%ebx
    98e3:	8b 45 c0             	mov    -0x40(%ebp),%eax
    98e6:	89 44 24 04          	mov    %eax,0x4(%esp)
    98ea:	89 d8                	mov    %ebx,%eax
    98ec:	c1 e8 02             	shr    $0x2,%eax
    98ef:	89 04 24             	mov    %eax,(%esp)
    98f2:	e8 5f 21 00 00       	call   ba56 <pow>
    98f7:	0f af d8             	imul   %eax,%ebx
    98fa:	89 5d a4             	mov    %ebx,-0x5c(%ebp)
    98fd:	e9 c6 fb ff ff       	jmp    94c8 <read_block_pointer+0x368>
    9902:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    9909:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9910:	89 74 24 08          	mov    %esi,0x8(%esp)
    9914:	8b 87 ec 00 00 00    	mov    0xec(%edi),%eax
    991a:	89 44 24 04          	mov    %eax,0x4(%esp)
    991e:	8b 45 b8             	mov    -0x48(%ebp),%eax
    9921:	89 04 24             	mov    %eax,(%esp)
    9924:	e8 77 28 00 00       	call   c1a0 <memcpy>
    9929:	89 f0                	mov    %esi,%eax
    992b:	e9 8f fc ff ff       	jmp    95bf <read_block_pointer+0x45f>
    9930:	8b 45 a4             	mov    -0x5c(%ebp),%eax
    9933:	29 d8                	sub    %ebx,%eax
    9935:	e9 82 fc ff ff       	jmp    95bc <read_block_pointer+0x45c>
    993a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    9940:	8b 45 dc             	mov    -0x24(%ebp),%eax
    9943:	8b 58 18             	mov    0x18(%eax),%ebx
    9946:	8b 45 ac             	mov    -0x54(%ebp),%eax
    9949:	89 44 24 04          	mov    %eax,0x4(%esp)
    994d:	89 d8                	mov    %ebx,%eax
    994f:	c1 e8 02             	shr    $0x2,%eax
    9952:	89 04 24             	mov    %eax,(%esp)
    9955:	e8 fc 20 00 00       	call   ba56 <pow>
    995a:	0f af d8             	imul   %eax,%ebx
    995d:	89 5d 98             	mov    %ebx,-0x68(%ebp)
    9960:	e9 79 fa ff ff       	jmp    93de <read_block_pointer+0x27e>
    9965:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9969:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9970:	8b 45 98             	mov    -0x68(%ebp),%eax
    9973:	e9 7b fc ff ff       	jmp    95f3 <read_block_pointer+0x493>
    9978:	90                   	nop
    9979:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    9980:	89 7c 24 08          	mov    %edi,0x8(%esp)
    9984:	8b 45 dc             	mov    -0x24(%ebp),%eax
    9987:	8b 80 ec 00 00 00    	mov    0xec(%eax),%eax
    998d:	89 44 24 04          	mov    %eax,0x4(%esp)
    9991:	8b 45 b4             	mov    -0x4c(%ebp),%eax
    9994:	89 04 24             	mov    %eax,(%esp)
    9997:	e8 04 28 00 00       	call   c1a0 <memcpy>
    999c:	89 f8                	mov    %edi,%eax
    999e:	e9 53 fc ff ff       	jmp    95f6 <read_block_pointer+0x496>
    99a3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    99a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    99b0:	31 c0                	xor    %eax,%eax
    99b2:	e9 05 fc ff ff       	jmp    95bc <read_block_pointer+0x45c>
    99b7:	89 f6                	mov    %esi,%esi
    99b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    99c0:	c7 04 24 2c ec 00 00 	movl   $0xec2c,(%esp)
    99c7:	e8 87 27 00 00       	call   c153 <panic>
    99cc:	8b 45 dc             	mov    -0x24(%ebp),%eax
    99cf:	8b 70 18             	mov    0x18(%eax),%esi
    99d2:	e9 ef fc ff ff       	jmp    96c6 <read_block_pointer+0x566>
    99d7:	89 f6                	mov    %esi,%esi
    99d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    99e0:	8b 45 08             	mov    0x8(%ebp),%eax
    99e3:	e9 42 fc ff ff       	jmp    962a <read_block_pointer+0x4ca>
    99e8:	90                   	nop
    99e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    99f0:	8b 7d e0             	mov    -0x20(%ebp),%edi
    99f3:	89 7c 24 08          	mov    %edi,0x8(%esp)
    99f7:	8b 45 c8             	mov    -0x38(%ebp),%eax
    99fa:	8b 80 ec 00 00 00    	mov    0xec(%eax),%eax
    9a00:	89 44 24 04          	mov    %eax,0x4(%esp)
    9a04:	8b 45 b4             	mov    -0x4c(%ebp),%eax
    9a07:	89 04 24             	mov    %eax,(%esp)
    9a0a:	e8 91 27 00 00       	call   c1a0 <memcpy>
    9a0f:	89 f8                	mov    %edi,%eax
    9a11:	e9 7d f8 ff ff       	jmp    9293 <read_block_pointer+0x133>
    9a16:	8d 76 00             	lea    0x0(%esi),%esi
    9a19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9a20:	31 c0                	xor    %eax,%eax
    9a22:	e9 cc fb ff ff       	jmp    95f3 <read_block_pointer+0x493>
    9a27:	31 c0                	xor    %eax,%eax
    9a29:	e9 fc fb ff ff       	jmp    962a <read_block_pointer+0x4ca>
    9a2e:	66 90                	xchg   %ax,%ax
    9a30:	c7 04 24 2c ec 00 00 	movl   $0xec2c,(%esp)
    9a37:	e8 17 27 00 00       	call   c153 <panic>
    9a3c:	8b 45 c8             	mov    -0x38(%ebp),%eax
    9a3f:	8b 78 18             	mov    0x18(%eax),%edi
    9a42:	e9 c4 fc ff ff       	jmp    970b <read_block_pointer+0x5ab>
    9a47:	c7 04 24 2c ec 00 00 	movl   $0xec2c,(%esp)
    9a4e:	e8 00 27 00 00       	call   c153 <panic>
    9a53:	31 c0                	xor    %eax,%eax
    9a55:	e9 39 f8 ff ff       	jmp    9293 <read_block_pointer+0x133>
    9a5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00009a60 <ext2_inode_read>:
    9a60:	55                   	push   %ebp
    9a61:	57                   	push   %edi
    9a62:	56                   	push   %esi
    9a63:	53                   	push   %ebx
    9a64:	83 ec 4c             	sub    $0x4c,%esp
    9a67:	8b 44 24 70          	mov    0x70(%esp),%eax
    9a6b:	8b 54 24 74          	mov    0x74(%esp),%edx
    9a6f:	89 d1                	mov    %edx,%ecx
    9a71:	89 44 24 30          	mov    %eax,0x30(%esp)
    9a75:	89 c2                	mov    %eax,%edx
    9a77:	8b 44 24 68          	mov    0x68(%esp),%eax
    9a7b:	89 44 24 38          	mov    %eax,0x38(%esp)
    9a7f:	8b 44 24 6c          	mov    0x6c(%esp),%eax
    9a83:	89 44 24 3c          	mov    %eax,0x3c(%esp)
    9a87:	8b 44 24 60          	mov    0x60(%esp),%eax
    9a8b:	89 4c 24 34          	mov    %ecx,0x34(%esp)
    9a8f:	89 54 24 24          	mov    %edx,0x24(%esp)
    9a93:	8b 40 54             	mov    0x54(%eax),%eax
    9a96:	85 d2                	test   %edx,%edx
    9a98:	89 44 24 2c          	mov    %eax,0x2c(%esp)
    9a9c:	0f 84 86 01 00 00    	je     9c28 <ext2_inode_read+0x1c8>
    9aa2:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
    9aa9:	00 
    9aaa:	eb 3a                	jmp    9ae6 <ext2_inode_read+0x86>
    9aac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9ab0:	29 c1                	sub    %eax,%ecx
    9ab2:	19 d3                	sbb    %edx,%ebx
    9ab4:	89 4c 24 38          	mov    %ecx,0x38(%esp)
    9ab8:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
    9abc:	31 c0                	xor    %eax,%eax
    9abe:	8b 74 24 64          	mov    0x64(%esp),%esi
    9ac2:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
    9ac6:	01 c6                	add    %eax,%esi
    9ac8:	47                   	inc    %edi
    9ac9:	29 44 24 24          	sub    %eax,0x24(%esp)
    9acd:	89 74 24 64          	mov    %esi,0x64(%esp)
    9ad1:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
    9ad5:	0f 84 45 01 00 00    	je     9c20 <ext2_inode_read+0x1c0>
    9adb:	83 7c 24 1c 0b       	cmpl   $0xb,0x1c(%esp)
    9ae0:	0f 87 3a 01 00 00    	ja     9c20 <ext2_inode_read+0x1c0>
    9ae6:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
    9aea:	8b 44 24 2c          	mov    0x2c(%esp),%eax
    9aee:	31 d2                	xor    %edx,%edx
    9af0:	8b 4c 24 38          	mov    0x38(%esp),%ecx
    9af4:	8b 44 98 28          	mov    0x28(%eax,%ebx,4),%eax
    9af8:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
    9afc:	89 44 24 28          	mov    %eax,0x28(%esp)
    9b00:	8b 44 24 60          	mov    0x60(%esp),%eax
    9b04:	83 fb 00             	cmp    $0x0,%ebx
    9b07:	8b 68 04             	mov    0x4(%eax),%ebp
    9b0a:	8b 7d 60             	mov    0x60(%ebp),%edi
    9b0d:	8b 77 18             	mov    0x18(%edi),%esi
    9b10:	89 f0                	mov    %esi,%eax
    9b12:	77 9c                	ja     9ab0 <ext2_inode_read+0x50>
    9b14:	39 f1                	cmp    %esi,%ecx
    9b16:	73 98                	jae    9ab0 <ext2_inode_read+0x50>
    9b18:	8b 44 24 24          	mov    0x24(%esp),%eax
    9b1c:	89 44 24 20          	mov    %eax,0x20(%esp)
    9b20:	39 f0                	cmp    %esi,%eax
    9b22:	76 04                	jbe    9b28 <ext2_inode_read+0xc8>
    9b24:	89 74 24 20          	mov    %esi,0x20(%esp)
    9b28:	8b 5d 5c             	mov    0x5c(%ebp),%ebx
    9b2b:	89 f0                	mov    %esi,%eax
    9b2d:	31 d2                	xor    %edx,%edx
    9b2f:	8b 4b 14             	mov    0x14(%ebx),%ecx
    9b32:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    9b39:	00 
    9b3a:	f7 f1                	div    %ecx
    9b3c:	89 44 24 10          	mov    %eax,0x10(%esp)
    9b40:	8b 44 24 28          	mov    0x28(%esp),%eax
    9b44:	0f af c6             	imul   %esi,%eax
    9b47:	31 d2                	xor    %edx,%edx
    9b49:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    9b50:	00 
    9b51:	f7 f1                	div    %ecx
    9b53:	89 44 24 08          	mov    %eax,0x8(%esp)
    9b57:	8b 87 ec 00 00 00    	mov    0xec(%edi),%eax
    9b5d:	89 1c 24             	mov    %ebx,(%esp)
    9b60:	89 44 24 04          	mov    %eax,0x4(%esp)
    9b64:	e8 b7 18 00 00       	call   b420 <blockdev_read>
    9b69:	8b 77 18             	mov    0x18(%edi),%esi
    9b6c:	89 c1                	mov    %eax,%ecx
    9b6e:	89 d5                	mov    %edx,%ebp
    9b70:	89 f0                	mov    %esi,%eax
    9b72:	31 d2                	xor    %edx,%edx
    9b74:	f7 73 14             	divl   0x14(%ebx)
    9b77:	31 c1                	xor    %eax,%ecx
    9b79:	09 cd                	or     %ecx,%ebp
    9b7b:	0f 85 bf 00 00 00    	jne    9c40 <ext2_inode_read+0x1e0>
    9b81:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
    9b85:	8b 4c 24 38          	mov    0x38(%esp),%ecx
    9b89:	89 d8                	mov    %ebx,%eax
    9b8b:	09 c8                	or     %ecx,%eax
    9b8d:	74 61                	je     9bf0 <ext2_inode_read+0x190>
    9b8f:	8b 44 24 20          	mov    0x20(%esp),%eax
    9b93:	31 d2                	xor    %edx,%edx
    9b95:	01 c8                	add    %ecx,%eax
    9b97:	11 da                	adc    %ebx,%edx
    9b99:	83 fa 00             	cmp    $0x0,%edx
    9b9c:	77 04                	ja     9ba2 <ext2_inode_read+0x142>
    9b9e:	39 f0                	cmp    %esi,%eax
    9ba0:	72 0a                	jb     9bac <ext2_inode_read+0x14c>
    9ba2:	8b 44 24 20          	mov    0x20(%esp),%eax
    9ba6:	29 c8                	sub    %ecx,%eax
    9ba8:	89 44 24 20          	mov    %eax,0x20(%esp)
    9bac:	8b 74 24 20          	mov    0x20(%esp),%esi
    9bb0:	8b 44 24 64          	mov    0x64(%esp),%eax
    9bb4:	89 74 24 08          	mov    %esi,0x8(%esp)
    9bb8:	8b af ec 00 00 00    	mov    0xec(%edi),%ebp
    9bbe:	89 04 24             	mov    %eax,(%esp)
    9bc1:	01 e9                	add    %ebp,%ecx
    9bc3:	89 4c 24 04          	mov    %ecx,0x4(%esp)
    9bc7:	e8 d4 25 00 00       	call   c1a0 <memcpy>
    9bcc:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
    9bd3:	00 
    9bd4:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
    9bdb:	00 
    9bdc:	89 f0                	mov    %esi,%eax
    9bde:	e9 db fe ff ff       	jmp    9abe <ext2_inode_read+0x5e>
    9be3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    9be9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9bf0:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    9bf4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
    9bf8:	8b 87 ec 00 00 00    	mov    0xec(%edi),%eax
    9bfe:	89 44 24 04          	mov    %eax,0x4(%esp)
    9c02:	8b 44 24 64          	mov    0x64(%esp),%eax
    9c06:	89 04 24             	mov    %eax,(%esp)
    9c09:	e8 92 25 00 00       	call   c1a0 <memcpy>
    9c0e:	89 d8                	mov    %ebx,%eax
    9c10:	e9 a9 fe ff ff       	jmp    9abe <ext2_inode_read+0x5e>
    9c15:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9c19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9c20:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    9c24:	85 db                	test   %ebx,%ebx
    9c26:	75 38                	jne    9c60 <ext2_inode_read+0x200>
    9c28:	31 f6                	xor    %esi,%esi
    9c2a:	31 ff                	xor    %edi,%edi
    9c2c:	8b 44 24 30          	mov    0x30(%esp),%eax
    9c30:	8b 54 24 34          	mov    0x34(%esp),%edx
    9c34:	29 f0                	sub    %esi,%eax
    9c36:	19 fa                	sbb    %edi,%edx
    9c38:	83 c4 4c             	add    $0x4c,%esp
    9c3b:	5b                   	pop    %ebx
    9c3c:	5e                   	pop    %esi
    9c3d:	5f                   	pop    %edi
    9c3e:	5d                   	pop    %ebp
    9c3f:	c3                   	ret    
    9c40:	c7 04 24 2c ec 00 00 	movl   $0xec2c,(%esp)
    9c47:	e8 07 25 00 00       	call   c153 <panic>
    9c4c:	31 c0                	xor    %eax,%eax
    9c4e:	e9 6b fe ff ff       	jmp    9abe <ext2_inode_read+0x5e>
    9c53:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    9c59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    9c60:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
    9c64:	8b 44 24 60          	mov    0x60(%esp),%eax
    9c68:	8b 74 24 24          	mov    0x24(%esp),%esi
    9c6c:	8d 5c 24 38          	lea    0x38(%esp),%ebx
    9c70:	8b 4d 58             	mov    0x58(%ebp),%ecx
    9c73:	8b 40 04             	mov    0x4(%eax),%eax
    9c76:	8b 54 24 64          	mov    0x64(%esp),%edx
    9c7a:	89 34 24             	mov    %esi,(%esp)
    9c7d:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
    9c84:	00 
    9c85:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    9c89:	e8 d2 f4 ff ff       	call   9160 <read_block_pointer>
    9c8e:	8b 7c 24 64          	mov    0x64(%esp),%edi
    9c92:	01 c7                	add    %eax,%edi
    9c94:	29 c6                	sub    %eax,%esi
    9c96:	74 90                	je     9c28 <ext2_inode_read+0x1c8>
    9c98:	8b 44 24 60          	mov    0x60(%esp),%eax
    9c9c:	8b 4d 5c             	mov    0x5c(%ebp),%ecx
    9c9f:	89 fa                	mov    %edi,%edx
    9ca1:	8b 40 04             	mov    0x4(%eax),%eax
    9ca4:	89 34 24             	mov    %esi,(%esp)
    9ca7:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
    9cae:	00 
    9caf:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    9cb3:	e8 a8 f4 ff ff       	call   9160 <read_block_pointer>
    9cb8:	29 c6                	sub    %eax,%esi
    9cba:	8d 14 07             	lea    (%edi,%eax,1),%edx
    9cbd:	0f 84 65 ff ff ff    	je     9c28 <ext2_inode_read+0x1c8>
    9cc3:	8b 44 24 60          	mov    0x60(%esp),%eax
    9cc7:	8b 4d 60             	mov    0x60(%ebp),%ecx
    9cca:	31 ff                	xor    %edi,%edi
    9ccc:	8b 40 04             	mov    0x4(%eax),%eax
    9ccf:	89 34 24             	mov    %esi,(%esp)
    9cd2:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
    9cd9:	00 
    9cda:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    9cde:	e8 7d f4 ff ff       	call   9160 <read_block_pointer>
    9ce3:	29 c6                	sub    %eax,%esi
    9ce5:	e9 42 ff ff ff       	jmp    9c2c <ext2_inode_read+0x1cc>
    9cea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00009cf0 <ext2_inode_finddir>:
    9cf0:	55                   	push   %ebp
    9cf1:	89 e5                	mov    %esp,%ebp
    9cf3:	57                   	push   %edi
    9cf4:	56                   	push   %esi
    9cf5:	53                   	push   %ebx
    9cf6:	83 ec 3c             	sub    $0x3c,%esp
    9cf9:	31 ff                	xor    %edi,%edi
    9cfb:	8b 5d 08             	mov    0x8(%ebp),%ebx
    9cfe:	8b 43 04             	mov    0x4(%ebx),%eax
    9d01:	8b 53 1c             	mov    0x1c(%ebx),%edx
    9d04:	8b 4b 20             	mov    0x20(%ebx),%ecx
    9d07:	8b 40 60             	mov    0x60(%eax),%eax
    9d0a:	89 45 d0             	mov    %eax,-0x30(%ebp)
    9d0d:	8d 42 0f             	lea    0xf(%edx),%eax
    9d10:	83 e0 f0             	and    $0xfffffff0,%eax
    9d13:	29 c4                	sub    %eax,%esp
    9d15:	8d 44 24 18          	lea    0x18(%esp),%eax
    9d19:	89 54 24 10          	mov    %edx,0x10(%esp)
    9d1d:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    9d21:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    9d28:	00 
    9d29:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    9d30:	00 
    9d31:	89 44 24 04          	mov    %eax,0x4(%esp)
    9d35:	89 1c 24             	mov    %ebx,(%esp)
    9d38:	89 45 d4             	mov    %eax,-0x2c(%ebp)
    9d3b:	e8 20 fd ff ff       	call   9a60 <ext2_inode_read>
    9d40:	8b 43 20             	mov    0x20(%ebx),%eax
    9d43:	0b 43 1c             	or     0x1c(%ebx),%eax
    9d46:	74 3f                	je     9d87 <ext2_inode_finddir+0x97>
    9d48:	89 5d 08             	mov    %ebx,0x8(%ebp)
    9d4b:	90                   	nop
    9d4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9d50:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    9d53:	8d 1c 38             	lea    (%eax,%edi,1),%ebx
    9d56:	31 c0                	xor    %eax,%eax
    9d58:	8a 43 06             	mov    0x6(%ebx),%al
    9d5b:	8d 73 08             	lea    0x8(%ebx),%esi
    9d5e:	89 44 24 08          	mov    %eax,0x8(%esp)
    9d62:	8b 45 0c             	mov    0xc(%ebp),%eax
    9d65:	89 74 24 04          	mov    %esi,0x4(%esp)
    9d69:	89 04 24             	mov    %eax,(%esp)
    9d6c:	e8 e5 24 00 00       	call   c256 <memcmp>
    9d71:	85 c0                	test   %eax,%eax
    9d73:	74 3b                	je     9db0 <ext2_inode_finddir+0xc0>
    9d75:	31 c0                	xor    %eax,%eax
    9d77:	8b 4d 08             	mov    0x8(%ebp),%ecx
    9d7a:	66 8b 43 04          	mov    0x4(%ebx),%ax
    9d7e:	31 d2                	xor    %edx,%edx
    9d80:	01 c7                	add    %eax,%edi
    9d82:	3b 51 20             	cmp    0x20(%ecx),%edx
    9d85:	76 19                	jbe    9da0 <ext2_inode_finddir+0xb0>
    9d87:	8d 65 f4             	lea    -0xc(%ebp),%esp
    9d8a:	31 c0                	xor    %eax,%eax
    9d8c:	5b                   	pop    %ebx
    9d8d:	5e                   	pop    %esi
    9d8e:	5f                   	pop    %edi
    9d8f:	5d                   	pop    %ebp
    9d90:	c3                   	ret    
    9d91:	eb 0d                	jmp    9da0 <ext2_inode_finddir+0xb0>
    9d93:	90                   	nop
    9d94:	90                   	nop
    9d95:	90                   	nop
    9d96:	90                   	nop
    9d97:	90                   	nop
    9d98:	90                   	nop
    9d99:	90                   	nop
    9d9a:	90                   	nop
    9d9b:	90                   	nop
    9d9c:	90                   	nop
    9d9d:	90                   	nop
    9d9e:	90                   	nop
    9d9f:	90                   	nop
    9da0:	72 ae                	jb     9d50 <ext2_inode_finddir+0x60>
    9da2:	3b 79 1c             	cmp    0x1c(%ecx),%edi
    9da5:	73 e0                	jae    9d87 <ext2_inode_finddir+0x97>
    9da7:	eb a7                	jmp    9d50 <ext2_inode_finddir+0x60>
    9da9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    9db0:	8b 55 d0             	mov    -0x30(%ebp),%edx
    9db3:	31 c0                	xor    %eax,%eax
    9db5:	89 75 d4             	mov    %esi,-0x2c(%ebp)
    9db8:	89 de                	mov    %ebx,%esi
    9dba:	66 8b 42 58          	mov    0x58(%edx),%ax
    9dbe:	8b 5d 08             	mov    0x8(%ebp),%ebx
    9dc1:	89 04 24             	mov    %eax,(%esp)
    9dc4:	e8 57 15 00 00       	call   b320 <malloc>
    9dc9:	8b 0e                	mov    (%esi),%ecx
    9dcb:	89 c7                	mov    %eax,%edi
    9dcd:	8b 43 04             	mov    0x4(%ebx),%eax
    9dd0:	89 fa                	mov    %edi,%edx
    9dd2:	e8 79 f0 ff ff       	call   8e50 <read_inode>
    9dd7:	85 c0                	test   %eax,%eax
    9dd9:	75 ac                	jne    9d87 <ext2_inode_finddir+0x97>
    9ddb:	c7 04 24 58 00 00 00 	movl   $0x58,(%esp)
    9de2:	e8 39 15 00 00       	call   b320 <malloc>
    9de7:	89 c1                	mov    %eax,%ecx
    9de9:	8b 43 04             	mov    0x4(%ebx),%eax
    9dec:	89 4d d0             	mov    %ecx,-0x30(%ebp)
    9def:	89 41 04             	mov    %eax,0x4(%ecx)
    9df2:	8d 45 e0             	lea    -0x20(%ebp),%eax
    9df5:	c7 01 3c ef 00 00    	movl   $0xef3c,(%ecx)
    9dfb:	89 04 24             	mov    %eax,(%esp)
    9dfe:	e8 31 29 00 00       	call   c734 <list_create>
    9e03:	8b 4d d0             	mov    -0x30(%ebp),%ecx
    9e06:	8b 55 e4             	mov    -0x1c(%ebp),%edx
    9e09:	50                   	push   %eax
    9e0a:	8b 45 e0             	mov    -0x20(%ebp),%eax
    9e0d:	89 41 08             	mov    %eax,0x8(%ecx)
    9e10:	8d 45 d8             	lea    -0x28(%ebp),%eax
    9e13:	89 51 0c             	mov    %edx,0xc(%ecx)
    9e16:	89 04 24             	mov    %eax,(%esp)
    9e19:	e8 fe 26 00 00       	call   c51c <dict_create>
    9e1e:	8b 4d d0             	mov    -0x30(%ebp),%ecx
    9e21:	8b 55 dc             	mov    -0x24(%ebp),%edx
    9e24:	50                   	push   %eax
    9e25:	8b 45 d8             	mov    -0x28(%ebp),%eax
    9e28:	89 41 10             	mov    %eax,0x10(%ecx)
    9e2b:	8b 47 04             	mov    0x4(%edi),%eax
    9e2e:	89 41 1c             	mov    %eax,0x1c(%ecx)
    9e31:	31 c0                	xor    %eax,%eax
    9e33:	66 8b 47 1a          	mov    0x1a(%edi),%ax
    9e37:	89 51 14             	mov    %edx,0x14(%ecx)
    9e3a:	89 41 28             	mov    %eax,0x28(%ecx)
    9e3d:	31 c0                	xor    %eax,%eax
    9e3f:	66 8b 47 02          	mov    0x2(%edi),%ax
    9e43:	c7 41 20 00 00 00 00 	movl   $0x0,0x20(%ecx)
    9e4a:	89 41 2c             	mov    %eax,0x2c(%ecx)
    9e4d:	31 c0                	xor    %eax,%eax
    9e4f:	66 8b 47 18          	mov    0x18(%edi),%ax
    9e53:	89 41 30             	mov    %eax,0x30(%ecx)
    9e56:	8b 47 08             	mov    0x8(%edi),%eax
    9e59:	89 41 34             	mov    %eax,0x34(%ecx)
    9e5c:	8b 47 10             	mov    0x10(%edi),%eax
    9e5f:	89 41 3c             	mov    %eax,0x3c(%ecx)
    9e62:	8b 47 0c             	mov    0xc(%edi),%eax
    9e65:	89 41 44             	mov    %eax,0x44(%ecx)
    9e68:	8b 47 14             	mov    0x14(%edi),%eax
    9e6b:	89 41 4c             	mov    %eax,0x4c(%ecx)
    9e6e:	8d 41 08             	lea    0x8(%ecx),%eax
    9e71:	89 79 54             	mov    %edi,0x54(%ecx)
    9e74:	c7 41 38 00 00 00 00 	movl   $0x0,0x38(%ecx)
    9e7b:	c7 41 40 00 00 00 00 	movl   $0x0,0x40(%ecx)
    9e82:	c7 41 48 00 00 00 00 	movl   $0x0,0x48(%ecx)
    9e89:	c7 41 50 00 00 00 00 	movl   $0x0,0x50(%ecx)
    9e90:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    9e94:	89 04 24             	mov    %eax,(%esp)
    9e97:	e8 0e 29 00 00       	call   c7aa <list_insert_tail>
    9e9c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    9ea3:	e8 78 14 00 00       	call   b320 <malloc>
    9ea8:	89 c7                	mov    %eax,%edi
    9eaa:	31 c0                	xor    %eax,%eax
    9eac:	8a 46 06             	mov    0x6(%esi),%al
    9eaf:	89 04 24             	mov    %eax,(%esp)
    9eb2:	e8 69 14 00 00       	call   b320 <malloc>
    9eb7:	31 d2                	xor    %edx,%edx
    9eb9:	89 07                	mov    %eax,(%edi)
    9ebb:	8a 56 06             	mov    0x6(%esi),%dl
    9ebe:	89 04 24             	mov    %eax,(%esp)
    9ec1:	89 54 24 08          	mov    %edx,0x8(%esp)
    9ec5:	8b 55 d4             	mov    -0x2c(%ebp),%edx
    9ec8:	89 54 24 04          	mov    %edx,0x4(%esp)
    9ecc:	e8 cf 22 00 00       	call   c1a0 <memcpy>
    9ed1:	8b 4d d0             	mov    -0x30(%ebp),%ecx
    9ed4:	8b 45 0c             	mov    0xc(%ebp),%eax
    9ed7:	89 4f 04             	mov    %ecx,0x4(%edi)
    9eda:	89 44 24 04          	mov    %eax,0x4(%esp)
    9ede:	8d 43 10             	lea    0x10(%ebx),%eax
    9ee1:	89 7c 24 08          	mov    %edi,0x8(%esp)
    9ee5:	89 04 24             	mov    %eax,(%esp)
    9ee8:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
    9eeb:	e8 5d 26 00 00       	call   c54d <dict_append>
    9ef0:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    9ef3:	8d 65 f4             	lea    -0xc(%ebp),%esp
    9ef6:	89 c8                	mov    %ecx,%eax
    9ef8:	5b                   	pop    %ebx
    9ef9:	5e                   	pop    %esi
    9efa:	5f                   	pop    %edi
    9efb:	5d                   	pop    %ebp
    9efc:	c3                   	ret    
    9efd:	8d 76 00             	lea    0x0(%esi),%esi

00009f00 <ext2_init>:
    9f00:	83 ec 1c             	sub    $0x1c,%esp
    9f03:	c7 44 24 04 34 ef 00 	movl   $0xef34,0x4(%esp)
    9f0a:	00 
    9f0b:	c7 04 24 91 e9 00 00 	movl   $0xe991,(%esp)
    9f12:	e8 19 00 00 00       	call   9f30 <fs_register>
    9f17:	83 c4 1c             	add    $0x1c,%esp
    9f1a:	c3                   	ret    
    9f1b:	66 90                	xchg   %ax,%ax
    9f1d:	66 90                	xchg   %ax,%ax
    9f1f:	90                   	nop

00009f20 <root_inode_finddir>:
    9f20:	8b 44 24 04          	mov    0x4(%esp),%eax
    9f24:	c3                   	ret    
    9f25:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9f29:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00009f30 <fs_register>:
    9f30:	83 ec 1c             	sub    $0x1c,%esp
    9f33:	8b 44 24 24          	mov    0x24(%esp),%eax
    9f37:	c7 04 24 b4 ef 00 00 	movl   $0xefb4,(%esp)
    9f3e:	89 44 24 08          	mov    %eax,0x8(%esp)
    9f42:	8b 44 24 20          	mov    0x20(%esp),%eax
    9f46:	89 44 24 04          	mov    %eax,0x4(%esp)
    9f4a:	e8 fe 25 00 00       	call   c54d <dict_append>
    9f4f:	31 c0                	xor    %eax,%eax
    9f51:	83 c4 1c             	add    $0x1c,%esp
    9f54:	c3                   	ret    
    9f55:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    9f59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00009f60 <fs_unregister>:
    9f60:	83 ec 1c             	sub    $0x1c,%esp
    9f63:	8b 44 24 20          	mov    0x20(%esp),%eax
    9f67:	c7 04 24 b4 ef 00 00 	movl   $0xefb4,(%esp)
    9f6e:	89 44 24 04          	mov    %eax,0x4(%esp)
    9f72:	e8 41 26 00 00       	call   c5b8 <dict_remove>
    9f77:	31 c0                	xor    %eax,%eax
    9f79:	83 c4 1c             	add    $0x1c,%esp
    9f7c:	c3                   	ret    
    9f7d:	8d 76 00             	lea    0x0(%esi),%esi

00009f80 <fs_mount>:
    9f80:	55                   	push   %ebp
    9f81:	89 e5                	mov    %esp,%ebp
    9f83:	57                   	push   %edi
    9f84:	56                   	push   %esi
    9f85:	53                   	push   %ebx
    9f86:	83 ec 3c             	sub    $0x3c,%esp
    9f89:	8d 75 cc             	lea    -0x34(%ebp),%esi
    9f8c:	8b 45 0c             	mov    0xc(%ebp),%eax
    9f8f:	8b 1d a8 ef 00 00    	mov    0xefa8,%ebx
    9f95:	89 74 24 08          	mov    %esi,0x8(%esp)
    9f99:	c7 44 24 04 96 e9 00 	movl   $0xe996,0x4(%esp)
    9fa0:	00 
    9fa1:	89 04 24             	mov    %eax,(%esp)
    9fa4:	e8 95 23 00 00       	call   c33e <strtok_r>
    9fa9:	85 c0                	test   %eax,%eax
    9fab:	75 1f                	jne    9fcc <fs_mount+0x4c>
    9fad:	eb 33                	jmp    9fe2 <fs_mount+0x62>
    9faf:	90                   	nop
    9fb0:	89 74 24 08          	mov    %esi,0x8(%esp)
    9fb4:	c7 44 24 04 96 e9 00 	movl   $0xe996,0x4(%esp)
    9fbb:	00 
    9fbc:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    9fc3:	e8 76 23 00 00       	call   c33e <strtok_r>
    9fc8:	85 c0                	test   %eax,%eax
    9fca:	74 16                	je     9fe2 <fs_mount+0x62>
    9fcc:	8b 13                	mov    (%ebx),%edx
    9fce:	8b 52 08             	mov    0x8(%edx),%edx
    9fd1:	89 1c 24             	mov    %ebx,(%esp)
    9fd4:	89 44 24 04          	mov    %eax,0x4(%esp)
    9fd8:	ff d2                	call   *%edx
    9fda:	89 c3                	mov    %eax,%ebx
    9fdc:	85 c0                	test   %eax,%eax
    9fde:	75 d0                	jne    9fb0 <fs_mount+0x30>
    9fe0:	31 db                	xor    %ebx,%ebx
    9fe2:	c7 44 24 04 ac ef 00 	movl   $0xefac,0x4(%esp)
    9fe9:	00 
    9fea:	89 34 24             	mov    %esi,(%esp)
    9fed:	e8 bd 28 00 00       	call   c8af <list_head>
    9ff2:	50                   	push   %eax
    9ff3:	89 34 24             	mov    %esi,(%esp)
    9ff6:	ff 55 dc             	call   *-0x24(%ebp)
    9ff9:	89 45 c8             	mov    %eax,-0x38(%ebp)
    9ffc:	85 c0                	test   %eax,%eax
    9ffe:	75 1d                	jne    a01d <fs_mount+0x9d>
    a000:	eb 2e                	jmp    a030 <fs_mount+0xb0>
    a002:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    a009:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    a010:	89 34 24             	mov    %esi,(%esp)
    a013:	ff 55 d8             	call   *-0x28(%ebp)
    a016:	89 45 c8             	mov    %eax,-0x38(%ebp)
    a019:	85 c0                	test   %eax,%eax
    a01b:	74 13                	je     a030 <fs_mount+0xb0>
    a01d:	39 18                	cmp    %ebx,(%eax)
    a01f:	75 ef                	jne    a010 <fs_mount+0x90>
    a021:	83 ce ff             	or     $0xffffffff,%esi
    a024:	8d 65 f4             	lea    -0xc(%ebp),%esp
    a027:	89 f0                	mov    %esi,%eax
    a029:	5b                   	pop    %ebx
    a02a:	5e                   	pop    %esi
    a02b:	5f                   	pop    %edi
    a02c:	5d                   	pop    %ebp
    a02d:	c3                   	ret    
    a02e:	66 90                	xchg   %ax,%ax
    a030:	8b 45 10             	mov    0x10(%ebp),%eax
    a033:	c7 04 24 b4 ef 00 00 	movl   $0xefb4,(%esp)
    a03a:	89 44 24 04          	mov    %eax,0x4(%esp)
    a03e:	e8 d8 25 00 00       	call   c61b <dict_get>
    a043:	89 c6                	mov    %eax,%esi
    a045:	85 c0                	test   %eax,%eax
    a047:	74 d8                	je     a021 <fs_mount+0xa1>
    a049:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
    a050:	e8 cb 12 00 00       	call   b320 <malloc>
    a055:	89 c7                	mov    %eax,%edi
    a057:	89 30                	mov    %esi,(%eax)
    a059:	8b 45 08             	mov    0x8(%ebp),%eax
    a05c:	89 47 5c             	mov    %eax,0x5c(%edi)
    a05f:	89 44 24 04          	mov    %eax,0x4(%esp)
    a063:	89 3c 24             	mov    %edi,(%esp)
    a066:	ff 16                	call   *(%esi)
    a068:	89 c6                	mov    %eax,%esi
    a06a:	85 c0                	test   %eax,%eax
    a06c:	75 b6                	jne    a024 <fs_mount+0xa4>
    a06e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
    a075:	e8 a6 12 00 00       	call   b320 <malloc>
    a07a:	89 45 c8             	mov    %eax,-0x38(%ebp)
    a07d:	83 c0 08             	add    $0x8,%eax
    a080:	89 58 f8             	mov    %ebx,-0x8(%eax)
    a083:	89 78 fc             	mov    %edi,-0x4(%eax)
    a086:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    a08a:	c7 44 24 08 58 00 00 	movl   $0x58,0x8(%esp)
    a091:	00 
    a092:	89 04 24             	mov    %eax,(%esp)
    a095:	83 c7 04             	add    $0x4,%edi
    a098:	e8 03 21 00 00       	call   c1a0 <memcpy>
    a09d:	89 7c 24 04          	mov    %edi,0x4(%esp)
    a0a1:	89 1c 24             	mov    %ebx,(%esp)
    a0a4:	c7 44 24 08 58 00 00 	movl   $0x58,0x8(%esp)
    a0ab:	00 
    a0ac:	e8 ef 20 00 00       	call   c1a0 <memcpy>
    a0b1:	8d 45 c8             	lea    -0x38(%ebp),%eax
    a0b4:	89 44 24 04          	mov    %eax,0x4(%esp)
    a0b8:	c7 04 24 ac ef 00 00 	movl   $0xefac,(%esp)
    a0bf:	e8 e6 26 00 00       	call   c7aa <list_insert_tail>
    a0c4:	8d 65 f4             	lea    -0xc(%ebp),%esp
    a0c7:	89 f0                	mov    %esi,%eax
    a0c9:	5b                   	pop    %ebx
    a0ca:	5e                   	pop    %esi
    a0cb:	5f                   	pop    %edi
    a0cc:	5d                   	pop    %ebp
    a0cd:	c3                   	ret    
    a0ce:	66 90                	xchg   %ax,%ax

0000a0d0 <fs_unmount>:
    a0d0:	55                   	push   %ebp
    a0d1:	89 e5                	mov    %esp,%ebp
    a0d3:	57                   	push   %edi
    a0d4:	56                   	push   %esi
    a0d5:	53                   	push   %ebx
    a0d6:	83 ec 3c             	sub    $0x3c,%esp
    a0d9:	8d 7d cc             	lea    -0x34(%ebp),%edi
    a0dc:	8b 45 08             	mov    0x8(%ebp),%eax
    a0df:	8b 1d a8 ef 00 00    	mov    0xefa8,%ebx
    a0e5:	89 7c 24 08          	mov    %edi,0x8(%esp)
    a0e9:	c7 44 24 04 96 e9 00 	movl   $0xe996,0x4(%esp)
    a0f0:	00 
    a0f1:	89 04 24             	mov    %eax,(%esp)
    a0f4:	e8 45 22 00 00       	call   c33e <strtok_r>
    a0f9:	85 c0                	test   %eax,%eax
    a0fb:	75 1f                	jne    a11c <fs_unmount+0x4c>
    a0fd:	eb 33                	jmp    a132 <fs_unmount+0x62>
    a0ff:	90                   	nop
    a100:	89 7c 24 08          	mov    %edi,0x8(%esp)
    a104:	c7 44 24 04 96 e9 00 	movl   $0xe996,0x4(%esp)
    a10b:	00 
    a10c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    a113:	e8 26 22 00 00       	call   c33e <strtok_r>
    a118:	85 c0                	test   %eax,%eax
    a11a:	74 16                	je     a132 <fs_unmount+0x62>
    a11c:	8b 13                	mov    (%ebx),%edx
    a11e:	8b 52 08             	mov    0x8(%edx),%edx
    a121:	89 1c 24             	mov    %ebx,(%esp)
    a124:	89 44 24 04          	mov    %eax,0x4(%esp)
    a128:	ff d2                	call   *%edx
    a12a:	89 c3                	mov    %eax,%ebx
    a12c:	85 c0                	test   %eax,%eax
    a12e:	75 d0                	jne    a100 <fs_unmount+0x30>
    a130:	31 db                	xor    %ebx,%ebx
    a132:	c7 44 24 04 ac ef 00 	movl   $0xefac,0x4(%esp)
    a139:	00 
    a13a:	89 3c 24             	mov    %edi,(%esp)
    a13d:	e8 6d 27 00 00       	call   c8af <list_head>
    a142:	52                   	push   %edx
    a143:	89 3c 24             	mov    %edi,(%esp)
    a146:	ff 55 dc             	call   *-0x24(%ebp)
    a149:	89 c6                	mov    %eax,%esi
    a14b:	85 c0                	test   %eax,%eax
    a14d:	75 1d                	jne    a16c <fs_unmount+0x9c>
    a14f:	eb 4f                	jmp    a1a0 <fs_unmount+0xd0>
    a151:	eb 0d                	jmp    a160 <fs_unmount+0x90>
    a153:	90                   	nop
    a154:	90                   	nop
    a155:	90                   	nop
    a156:	90                   	nop
    a157:	90                   	nop
    a158:	90                   	nop
    a159:	90                   	nop
    a15a:	90                   	nop
    a15b:	90                   	nop
    a15c:	90                   	nop
    a15d:	90                   	nop
    a15e:	90                   	nop
    a15f:	90                   	nop
    a160:	89 3c 24             	mov    %edi,(%esp)
    a163:	ff 55 d8             	call   *-0x28(%ebp)
    a166:	89 c6                	mov    %eax,%esi
    a168:	85 c0                	test   %eax,%eax
    a16a:	74 34                	je     a1a0 <fs_unmount+0xd0>
    a16c:	39 1e                	cmp    %ebx,(%esi)
    a16e:	75 f0                	jne    a160 <fs_unmount+0x90>
    a170:	8d 46 08             	lea    0x8(%esi),%eax
    a173:	89 1c 24             	mov    %ebx,(%esp)
    a176:	c7 44 24 08 58 00 00 	movl   $0x58,0x8(%esp)
    a17d:	00 
    a17e:	89 44 24 04          	mov    %eax,0x4(%esp)
    a182:	e8 19 20 00 00       	call   c1a0 <memcpy>
    a187:	89 3c 24             	mov    %edi,(%esp)
    a18a:	ff 55 e4             	call   *-0x1c(%ebp)
    a18d:	89 34 24             	mov    %esi,(%esp)
    a190:	e8 ab 11 00 00       	call   b340 <free>
    a195:	8d 65 f4             	lea    -0xc(%ebp),%esp
    a198:	31 c0                	xor    %eax,%eax
    a19a:	5b                   	pop    %ebx
    a19b:	5e                   	pop    %esi
    a19c:	5f                   	pop    %edi
    a19d:	5d                   	pop    %ebp
    a19e:	c3                   	ret    
    a19f:	90                   	nop
    a1a0:	8d 65 f4             	lea    -0xc(%ebp),%esp
    a1a3:	83 c8 ff             	or     $0xffffffff,%eax
    a1a6:	5b                   	pop    %ebx
    a1a7:	5e                   	pop    %esi
    a1a8:	5f                   	pop    %edi
    a1a9:	5d                   	pop    %ebp
    a1aa:	c3                   	ret    
    a1ab:	90                   	nop
    a1ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0000a1b0 <fs_open>:
    a1b0:	56                   	push   %esi
    a1b1:	53                   	push   %ebx
    a1b2:	83 ec 24             	sub    $0x24,%esp
    a1b5:	8b 1d a8 ef 00 00    	mov    0xefa8,%ebx
    a1bb:	8b 44 24 30          	mov    0x30(%esp),%eax
    a1bf:	8d 74 24 1c          	lea    0x1c(%esp),%esi
    a1c3:	89 74 24 08          	mov    %esi,0x8(%esp)
    a1c7:	c7 44 24 04 96 e9 00 	movl   $0xe996,0x4(%esp)
    a1ce:	00 
    a1cf:	89 04 24             	mov    %eax,(%esp)
    a1d2:	e8 67 21 00 00       	call   c33e <strtok_r>
    a1d7:	85 c0                	test   %eax,%eax
    a1d9:	75 21                	jne    a1fc <fs_open+0x4c>
    a1db:	eb 43                	jmp    a220 <fs_open+0x70>
    a1dd:	8d 76 00             	lea    0x0(%esi),%esi
    a1e0:	89 74 24 08          	mov    %esi,0x8(%esp)
    a1e4:	c7 44 24 04 96 e9 00 	movl   $0xe996,0x4(%esp)
    a1eb:	00 
    a1ec:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    a1f3:	e8 46 21 00 00       	call   c33e <strtok_r>
    a1f8:	85 c0                	test   %eax,%eax
    a1fa:	74 24                	je     a220 <fs_open+0x70>
    a1fc:	8b 13                	mov    (%ebx),%edx
    a1fe:	8b 52 08             	mov    0x8(%edx),%edx
    a201:	89 1c 24             	mov    %ebx,(%esp)
    a204:	89 44 24 04          	mov    %eax,0x4(%esp)
    a208:	ff d2                	call   *%edx
    a20a:	89 c3                	mov    %eax,%ebx
    a20c:	85 c0                	test   %eax,%eax
    a20e:	75 d0                	jne    a1e0 <fs_open+0x30>
    a210:	83 c4 24             	add    $0x24,%esp
    a213:	31 c0                	xor    %eax,%eax
    a215:	5b                   	pop    %ebx
    a216:	5e                   	pop    %esi
    a217:	c3                   	ret    
    a218:	90                   	nop
    a219:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    a220:	83 c4 24             	add    $0x24,%esp
    a223:	89 d8                	mov    %ebx,%eax
    a225:	5b                   	pop    %ebx
    a226:	5e                   	pop    %esi
    a227:	c3                   	ret    
    a228:	90                   	nop
    a229:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

0000a230 <fs_read>:
    a230:	55                   	push   %ebp
    a231:	57                   	push   %edi
    a232:	56                   	push   %esi
    a233:	53                   	push   %ebx
    a234:	8b 7c 24 14          	mov    0x14(%esp),%edi
    a238:	8b 37                	mov    (%edi),%esi
    a23a:	8b 36                	mov    (%esi),%esi
    a23c:	85 f6                	test   %esi,%esi
    a23e:	74 10                	je     a250 <fs_read+0x20>
    a240:	89 f0                	mov    %esi,%eax
    a242:	5b                   	pop    %ebx
    a243:	5e                   	pop    %esi
    a244:	5f                   	pop    %edi
    a245:	5d                   	pop    %ebp
    a246:	ff e0                	jmp    *%eax
    a248:	90                   	nop
    a249:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    a250:	5b                   	pop    %ebx
    a251:	31 c0                	xor    %eax,%eax
    a253:	5e                   	pop    %esi
    a254:	31 d2                	xor    %edx,%edx
    a256:	5f                   	pop    %edi
    a257:	5d                   	pop    %ebp
    a258:	c3                   	ret    
    a259:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

0000a260 <fs_write>:
    a260:	55                   	push   %ebp
    a261:	57                   	push   %edi
    a262:	56                   	push   %esi
    a263:	53                   	push   %ebx
    a264:	8b 7c 24 14          	mov    0x14(%esp),%edi
    a268:	8b 37                	mov    (%edi),%esi
    a26a:	8b 76 04             	mov    0x4(%esi),%esi
    a26d:	85 f6                	test   %esi,%esi
    a26f:	74 0f                	je     a280 <fs_write+0x20>
    a271:	89 f0                	mov    %esi,%eax
    a273:	5b                   	pop    %ebx
    a274:	5e                   	pop    %esi
    a275:	5f                   	pop    %edi
    a276:	5d                   	pop    %ebp
    a277:	ff e0                	jmp    *%eax
    a279:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    a280:	5b                   	pop    %ebx
    a281:	31 c0                	xor    %eax,%eax
    a283:	5e                   	pop    %esi
    a284:	31 d2                	xor    %edx,%edx
    a286:	5f                   	pop    %edi
    a287:	5d                   	pop    %ebp
    a288:	c3                   	ret    
    a289:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

0000a290 <fs_init>:
    a290:	55                   	push   %ebp
    a291:	89 e5                	mov    %esp,%ebp
    a293:	57                   	push   %edi
    a294:	56                   	push   %esi
    a295:	53                   	push   %ebx
    a296:	83 ec 2c             	sub    $0x2c,%esp
    a299:	8d 5d e0             	lea    -0x20(%ebp),%ebx
    a29c:	8d 7d d8             	lea    -0x28(%ebp),%edi
    a29f:	89 1c 24             	mov    %ebx,(%esp)
    a2a2:	e8 75 22 00 00       	call   c51c <dict_create>
    a2a7:	8b 45 e0             	mov    -0x20(%ebp),%eax
    a2aa:	8b 55 e4             	mov    -0x1c(%ebp),%edx
    a2ad:	a3 b4 ef 00 00       	mov    %eax,0xefb4
    a2b2:	51                   	push   %ecx
    a2b3:	89 15 b8 ef 00 00    	mov    %edx,0xefb8
    a2b9:	89 3c 24             	mov    %edi,(%esp)
    a2bc:	e8 73 24 00 00       	call   c734 <list_create>
    a2c1:	8b 55 dc             	mov    -0x24(%ebp),%edx
    a2c4:	8b 45 d8             	mov    -0x28(%ebp),%eax
    a2c7:	89 15 b0 ef 00 00    	mov    %edx,0xefb0
    a2cd:	56                   	push   %esi
    a2ce:	a3 ac ef 00 00       	mov    %eax,0xefac
    a2d3:	c7 04 24 58 00 00 00 	movl   $0x58,(%esp)
    a2da:	e8 41 10 00 00       	call   b320 <malloc>
    a2df:	89 c6                	mov    %eax,%esi
    a2e1:	a3 a8 ef 00 00       	mov    %eax,0xefa8
    a2e6:	c7 00 58 ef 00 00    	movl   $0xef58,(%eax)
    a2ec:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    a2f3:	89 3c 24             	mov    %edi,(%esp)
    a2f6:	e8 39 24 00 00       	call   c734 <list_create>
    a2fb:	8b 45 d8             	mov    -0x28(%ebp),%eax
    a2fe:	8b 55 dc             	mov    -0x24(%ebp),%edx
    a301:	57                   	push   %edi
    a302:	89 46 08             	mov    %eax,0x8(%esi)
    a305:	89 56 0c             	mov    %edx,0xc(%esi)
    a308:	89 1c 24             	mov    %ebx,(%esp)
    a30b:	8b 35 a8 ef 00 00    	mov    0xefa8,%esi
    a311:	e8 06 22 00 00       	call   c51c <dict_create>
    a316:	8b 55 e4             	mov    -0x1c(%ebp),%edx
    a319:	50                   	push   %eax
    a31a:	8b 45 e0             	mov    -0x20(%ebp),%eax
    a31d:	89 46 10             	mov    %eax,0x10(%esi)
    a320:	a1 a8 ef 00 00       	mov    0xefa8,%eax
    a325:	89 56 14             	mov    %edx,0x14(%esi)
    a328:	c7 40 18 01 00 00 00 	movl   $0x1,0x18(%eax)
    a32f:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
    a336:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
    a33d:	c7 40 24 ff 01 00 00 	movl   $0x1ff,0x24(%eax)
    a344:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
    a34b:	c7 40 30 00 00 00 00 	movl   $0x0,0x30(%eax)
    a352:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
    a359:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
    a360:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
    a367:	c7 40 3c 00 00 00 00 	movl   $0x0,0x3c(%eax)
    a36e:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
    a375:	c7 40 34 00 00 00 00 	movl   $0x0,0x34(%eax)
    a37c:	c7 40 38 00 00 00 00 	movl   $0x0,0x38(%eax)
    a383:	c7 40 54 00 00 00 00 	movl   $0x0,0x54(%eax)
    a38a:	8d 65 f4             	lea    -0xc(%ebp),%esp
    a38d:	5b                   	pop    %ebx
    a38e:	5e                   	pop    %esi
    a38f:	5f                   	pop    %edi
    a390:	5d                   	pop    %ebp
    a391:	c3                   	ret    
    a392:	66 90                	xchg   %ax,%ax
    a394:	66 90                	xchg   %ax,%ax
    a396:	66 90                	xchg   %ax,%ax
    a398:	66 90                	xchg   %ax,%ax
    a39a:	66 90                	xchg   %ax,%ax
    a39c:	66 90                	xchg   %ax,%ax
    a39e:	66 90                	xchg   %ax,%ax

0000a3a0 <graphics_init>:
    a3a0:	55                   	push   %ebp
    a3a1:	57                   	push   %edi
    a3a2:	56                   	push   %esi
    a3a3:	53                   	push   %ebx
    a3a4:	83 ec 2c             	sub    $0x2c,%esp
    a3a7:	8a 44 24 48          	mov    0x48(%esp),%al
    a3ab:	c7 04 24 00 02 00 00 	movl   $0x200,(%esp)
    a3b2:	88 44 24 13          	mov    %al,0x13(%esp)
    a3b6:	e8 65 0f 00 00       	call   b320 <malloc>
    a3bb:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
    a3c2:	00 
    a3c3:	c7 44 24 04 98 e9 00 	movl   $0xe998,0x4(%esp)
    a3ca:	00 
    a3cb:	89 04 24             	mov    %eax,(%esp)
    a3ce:	a3 c0 ef 00 00       	mov    %eax,0xefc0
    a3d3:	e8 c7 1e 00 00       	call   c29f <strncpy>
    a3d8:	a1 c0 ef 00 00       	mov    0xefc0,%eax
    a3dd:	89 04 24             	mov    %eax,(%esp)
    a3e0:	e8 fb 01 00 00       	call   a5e0 <vbe_init>
    a3e5:	83 f8 4f             	cmp    $0x4f,%eax
    a3e8:	0f 85 e2 01 00 00    	jne    a5d0 <graphics_init+0x230>
    a3ee:	8b 15 c0 ef 00 00    	mov    0xefc0,%edx
    a3f4:	31 c0                	xor    %eax,%eax
    a3f6:	31 f6                	xor    %esi,%esi
    a3f8:	66 8b 42 10          	mov    0x10(%edx),%ax
    a3fc:	66 8b 72 0e          	mov    0xe(%edx),%si
    a400:	c1 e0 04             	shl    $0x4,%eax
    a403:	c7 04 24 00 01 00 00 	movl   $0x100,(%esp)
    a40a:	01 c6                	add    %eax,%esi
    a40c:	e8 0f 0f 00 00       	call   b320 <malloc>
    a411:	66 8b 16             	mov    (%esi),%dx
    a414:	a3 bc ef 00 00       	mov    %eax,0xefbc
    a419:	66 83 fa ff          	cmp    $0xffff,%dx
    a41d:	0f 84 ad 01 00 00    	je     a5d0 <graphics_init+0x230>
    a423:	8b 5c 24 44          	mov    0x44(%esp),%ebx
    a427:	8b 4c 24 40          	mov    0x40(%esp),%ecx
    a42b:	0f af cb             	imul   %ebx,%ecx
    a42e:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
    a432:	31 c9                	xor    %ecx,%ecx
    a434:	8a 4c 24 13          	mov    0x13(%esp),%cl
    a438:	8d 5e 02             	lea    0x2(%esi),%ebx
    a43b:	89 4c 24 18          	mov    %ecx,0x18(%esp)
    a43f:	31 ed                	xor    %ebp,%ebp
    a441:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    a448:	00 
    a449:	31 ff                	xor    %edi,%edi
    a44b:	89 d1                	mov    %edx,%ecx
    a44d:	eb 19                	jmp    a468 <graphics_init+0xc8>
    a44f:	90                   	nop
    a450:	89 de                	mov    %ebx,%esi
    a452:	83 c3 02             	add    $0x2,%ebx
    a455:	66 8b 4b fe          	mov    -0x2(%ebx),%cx
    a459:	66 83 f9 ff          	cmp    $0xffff,%cx
    a45d:	0f 84 bd 00 00 00    	je     a520 <graphics_init+0x180>
    a463:	a1 bc ef 00 00       	mov    0xefbc,%eax
    a468:	31 d2                	xor    %edx,%edx
    a46a:	89 04 24             	mov    %eax,(%esp)
    a46d:	66 89 ca             	mov    %cx,%dx
    a470:	89 54 24 04          	mov    %edx,0x4(%esp)
    a474:	e8 dc 01 00 00       	call   a655 <vbe_get_mode>
    a479:	83 f8 4f             	cmp    $0x4f,%eax
    a47c:	75 d2                	jne    a450 <graphics_init+0xb0>
    a47e:	8b 15 bc ef 00 00    	mov    0xefbc,%edx
    a484:	66 8b 02             	mov    (%edx),%ax
    a487:	25 90 00 00 00       	and    $0x90,%eax
    a48c:	66 3d 90 00          	cmp    $0x90,%ax
    a490:	75 be                	jne    a450 <graphics_init+0xb0>
    a492:	8a 42 1b             	mov    0x1b(%edx),%al
    a495:	83 e0 fd             	and    $0xfffffffd,%eax
    a498:	3c 04                	cmp    $0x4,%al
    a49a:	75 b4                	jne    a450 <graphics_init+0xb0>
    a49c:	31 c0                	xor    %eax,%eax
    a49e:	31 c9                	xor    %ecx,%ecx
    a4a0:	66 8b 4a 14          	mov    0x14(%edx),%cx
    a4a4:	66 8b 42 12          	mov    0x12(%edx),%ax
    a4a8:	0f af c1             	imul   %ecx,%eax
    a4ab:	8a 4a 19             	mov    0x19(%edx),%cl
    a4ae:	81 e1 ff 00 00 00    	and    $0xff,%ecx
    a4b4:	89 ca                	mov    %ecx,%edx
    a4b6:	39 e9                	cmp    %ebp,%ecx
    a4b8:	7c 06                	jl     a4c0 <graphics_init+0x120>
    a4ba:	3b 44 24 14          	cmp    0x14(%esp),%eax
    a4be:	7f 0a                	jg     a4ca <graphics_init+0x12a>
    a4c0:	39 ea                	cmp    %ebp,%edx
    a4c2:	7e 8c                	jle    a450 <graphics_init+0xb0>
    a4c4:	3b 44 24 14          	cmp    0x14(%esp),%eax
    a4c8:	7c 86                	jl     a450 <graphics_init+0xb0>
    a4ca:	8b 4c 24 40          	mov    0x40(%esp),%ecx
    a4ce:	85 c9                	test   %ecx,%ecx
    a4d0:	74 2e                	je     a500 <graphics_init+0x160>
    a4d2:	8b 4c 24 44          	mov    0x44(%esp),%ecx
    a4d6:	85 c9                	test   %ecx,%ecx
    a4d8:	74 26                	je     a500 <graphics_init+0x160>
    a4da:	80 7c 24 13 00       	cmpb   $0x0,0x13(%esp)
    a4df:	74 1f                	je     a500 <graphics_init+0x160>
    a4e1:	3b 44 24 1c          	cmp    0x1c(%esp),%eax
    a4e5:	0f 8f 65 ff ff ff    	jg     a450 <graphics_init+0xb0>
    a4eb:	3b 54 24 18          	cmp    0x18(%esp),%edx
    a4ef:	0f 8f 5b ff ff ff    	jg     a450 <graphics_init+0xb0>
    a4f5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    a4f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    a500:	66 8b 3e             	mov    (%esi),%di
    a503:	89 de                	mov    %ebx,%esi
    a505:	83 c3 02             	add    $0x2,%ebx
    a508:	66 8b 4b fe          	mov    -0x2(%ebx),%cx
    a50c:	8b 6c 24 18          	mov    0x18(%esp),%ebp
    a510:	89 44 24 14          	mov    %eax,0x14(%esp)
    a514:	66 83 f9 ff          	cmp    $0xffff,%cx
    a518:	0f 85 45 ff ff ff    	jne    a463 <graphics_init+0xc3>
    a51e:	66 90                	xchg   %ax,%ax
    a520:	66 85 ff             	test   %di,%di
    a523:	0f 84 a7 00 00 00    	je     a5d0 <graphics_init+0x230>
    a529:	81 e7 ff 01 00 00    	and    $0x1ff,%edi
    a52f:	81 cf 00 40 00 00    	or     $0x4000,%edi
    a535:	89 3c 24             	mov    %edi,(%esp)
    a538:	e8 91 01 00 00       	call   a6ce <vbe_set_mode>
    a53d:	a1 bc ef 00 00       	mov    0xefbc,%eax
    a542:	89 7c 24 04          	mov    %edi,0x4(%esp)
    a546:	89 04 24             	mov    %eax,(%esp)
    a549:	e8 07 01 00 00       	call   a655 <vbe_get_mode>
    a54e:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
    a555:	e8 c6 0d 00 00       	call   b320 <malloc>
    a55a:	8b 15 bc ef 00 00    	mov    0xefbc,%edx
    a560:	8b 4a 28             	mov    0x28(%edx),%ecx
    a563:	31 ff                	xor    %edi,%edi
    a565:	66 8b 7a 12          	mov    0x12(%edx),%di
    a569:	89 08                	mov    %ecx,(%eax)
    a56b:	31 c9                	xor    %ecx,%ecx
    a56d:	89 fe                	mov    %edi,%esi
    a56f:	66 8b 4a 14          	mov    0x14(%edx),%cx
    a573:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    a57a:	0f af f1             	imul   %ecx,%esi
    a57d:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
    a584:	0f b6 6a 19          	movzbl 0x19(%edx),%ebp
    a588:	89 eb                	mov    %ebp,%ebx
    a58a:	31 ed                	xor    %ebp,%ebp
    a58c:	c0 eb 02             	shr    $0x2,%bl
    a58f:	66 8b 6a 10          	mov    0x10(%edx),%bp
    a593:	81 e3 ff 00 00 00    	and    $0xff,%ebx
    a599:	89 78 10             	mov    %edi,0x10(%eax)
    a59c:	0f af f3             	imul   %ebx,%esi
    a59f:	8d 59 ff             	lea    -0x1(%ecx),%ebx
    a5a2:	89 48 14             	mov    %ecx,0x14(%eax)
    a5a5:	0f af dd             	imul   %ebp,%ebx
    a5a8:	01 f3                	add    %esi,%ebx
    a5aa:	89 58 0c             	mov    %ebx,0xc(%eax)
    a5ad:	8a 4a 19             	mov    0x19(%edx),%cl
    a5b0:	88 48 18             	mov    %cl,0x18(%eax)
    a5b3:	66 8b 52 10          	mov    0x10(%edx),%dx
    a5b7:	66 89 50 1a          	mov    %dx,0x1a(%eax)
    a5bb:	83 c4 2c             	add    $0x2c,%esp
    a5be:	5b                   	pop    %ebx
    a5bf:	5e                   	pop    %esi
    a5c0:	5f                   	pop    %edi
    a5c1:	5d                   	pop    %ebp
    a5c2:	c3                   	ret    
    a5c3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    a5c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    a5d0:	83 c4 2c             	add    $0x2c,%esp
    a5d3:	31 c0                	xor    %eax,%eax
    a5d5:	5b                   	pop    %ebx
    a5d6:	5e                   	pop    %esi
    a5d7:	5f                   	pop    %edi
    a5d8:	5d                   	pop    %ebp
    a5d9:	c3                   	ret    
    a5da:	66 90                	xchg   %ax,%ax
    a5dc:	66 90                	xchg   %ax,%ax
    a5de:	66 90                	xchg   %ax,%ax

0000a5e0 <vbe_init>:
    a5e0:	55                   	push   %ebp
    a5e1:	89 e5                	mov    %esp,%ebp
    a5e3:	53                   	push   %ebx
    a5e4:	56                   	push   %esi
    a5e5:	57                   	push   %edi
    a5e6:	ea ed a5 00 00 18 00 	ljmp   $0x18,$0xa5ed

0000a5ed <vbe_init.pm16_entry>:
    a5ed:	b8 20 00 8e d8       	mov    $0xd88e0020,%eax
    a5f2:	8e c0                	mov    %eax,%es
    a5f4:	8e e0                	mov    %eax,%fs
    a5f6:	8e e8                	mov    %eax,%gs
    a5f8:	8e d0                	mov    %eax,%ss
    a5fa:	0f 20 c0             	mov    %cr0,%eax
    a5fd:	66 25 fe ff          	and    $0xfffe,%ax
    a601:	ff                   	(bad)  
    a602:	7f 0f                	jg     a613 <vbe_init.rm_entry+0x8>
    a604:	22 c0                	and    %al,%al
    a606:	ea 0b a6 00 00 b8 00 	ljmp   $0xb8,$0xa60b

0000a60b <vbe_init.rm_entry>:
    a60b:	b8 00 00 8e d8       	mov    $0xd88e0000,%eax
    a610:	8e c0                	mov    %eax,%es
    a612:	8e e0                	mov    %eax,%fs
    a614:	8e e8                	mov    %eax,%gs
    a616:	8e d0                	mov    %eax,%ss
    a618:	0f 01 1e             	lidtl  (%esi)
    a61b:	74 ef                	je     a60c <vbe_init.rm_entry+0x1>
    a61d:	fb                   	sti    
    a61e:	b8 00 4f 67 8b       	mov    $0x8b674f00,%eax
    a623:	7d 08                	jge    a62d <vbe_init.rm_entry+0x22>
    a625:	cd 10                	int    $0x10
    a627:	66 25 ff ff          	and    $0xffff,%ax
    a62b:	00 00                	add    %al,(%eax)
    a62d:	66 50                	push   %ax
    a62f:	fa                   	cli    
    a630:	0f 20 c0             	mov    %cr0,%eax
    a633:	66 0d 01 00          	or     $0x1,%ax
    a637:	00 80 0f 22 c0 ea    	add    %al,-0x153fddf1(%eax)
    a63d:	41                   	inc    %ecx
    a63e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
    a63f:	08 00                	or     %al,(%eax)

0000a641 <vbe_init.pm32_exit>:
    a641:	66 b8 10 00          	mov    $0x10,%ax
    a645:	8e d8                	mov    %eax,%ds
    a647:	8e c0                	mov    %eax,%es
    a649:	8e e0                	mov    %eax,%fs
    a64b:	8e e8                	mov    %eax,%gs
    a64d:	8e d0                	mov    %eax,%ss
    a64f:	58                   	pop    %eax
    a650:	5f                   	pop    %edi
    a651:	5e                   	pop    %esi
    a652:	5b                   	pop    %ebx
    a653:	5d                   	pop    %ebp
    a654:	c3                   	ret    

0000a655 <vbe_get_mode>:
    a655:	55                   	push   %ebp
    a656:	89 e5                	mov    %esp,%ebp
    a658:	53                   	push   %ebx
    a659:	56                   	push   %esi
    a65a:	57                   	push   %edi
    a65b:	ea 62 a6 00 00 18 00 	ljmp   $0x18,$0xa662

0000a662 <vbe_get_mode.pm16_entry>:
    a662:	b8 20 00 8e d8       	mov    $0xd88e0020,%eax
    a667:	8e c0                	mov    %eax,%es
    a669:	8e e0                	mov    %eax,%fs
    a66b:	8e e8                	mov    %eax,%gs
    a66d:	8e d0                	mov    %eax,%ss
    a66f:	0f 20 c0             	mov    %cr0,%eax
    a672:	66 25 fe ff          	and    $0xfffe,%ax
    a676:	ff                   	(bad)  
    a677:	7f 0f                	jg     a688 <vbe_get_mode.rm_entry+0x8>
    a679:	22 c0                	and    %al,%al
    a67b:	ea 80 a6 00 00 b8 00 	ljmp   $0xb8,$0xa680

0000a680 <vbe_get_mode.rm_entry>:
    a680:	b8 00 00 8e d8       	mov    $0xd88e0000,%eax
    a685:	8e c0                	mov    %eax,%es
    a687:	8e e0                	mov    %eax,%fs
    a689:	8e e8                	mov    %eax,%gs
    a68b:	8e d0                	mov    %eax,%ss
    a68d:	0f 01 1e             	lidtl  (%esi)
    a690:	74 ef                	je     a681 <vbe_get_mode.rm_entry+0x1>
    a692:	fb                   	sti    
    a693:	b8 01 4f 67 8b       	mov    $0x8b674f01,%eax
    a698:	4d                   	dec    %ebp
    a699:	0c 67                	or     $0x67,%al
    a69b:	8b 7d 08             	mov    0x8(%ebp),%edi
    a69e:	cd 10                	int    $0x10
    a6a0:	66 25 ff ff          	and    $0xffff,%ax
    a6a4:	00 00                	add    %al,(%eax)
    a6a6:	66 50                	push   %ax
    a6a8:	fa                   	cli    
    a6a9:	0f 20 c0             	mov    %cr0,%eax
    a6ac:	66 0d 01 00          	or     $0x1,%ax
    a6b0:	00 80 0f 22 c0 ea    	add    %al,-0x153fddf1(%eax)
    a6b6:	ba a6 08 00 66       	mov    $0x660008a6,%edx

0000a6ba <vbe_get_mode.pm32_exit>:
    a6ba:	66 b8 10 00          	mov    $0x10,%ax
    a6be:	8e d8                	mov    %eax,%ds
    a6c0:	8e c0                	mov    %eax,%es
    a6c2:	8e e0                	mov    %eax,%fs
    a6c4:	8e e8                	mov    %eax,%gs
    a6c6:	8e d0                	mov    %eax,%ss
    a6c8:	58                   	pop    %eax
    a6c9:	5f                   	pop    %edi
    a6ca:	5e                   	pop    %esi
    a6cb:	5b                   	pop    %ebx
    a6cc:	5d                   	pop    %ebp
    a6cd:	c3                   	ret    

0000a6ce <vbe_set_mode>:
    a6ce:	55                   	push   %ebp
    a6cf:	89 e5                	mov    %esp,%ebp
    a6d1:	53                   	push   %ebx
    a6d2:	56                   	push   %esi
    a6d3:	57                   	push   %edi
    a6d4:	ea db a6 00 00 18 00 	ljmp   $0x18,$0xa6db

0000a6db <vbe_set_mode.pm16_entry>:
    a6db:	b8 20 00 8e d8       	mov    $0xd88e0020,%eax
    a6e0:	8e c0                	mov    %eax,%es
    a6e2:	8e e0                	mov    %eax,%fs
    a6e4:	8e e8                	mov    %eax,%gs
    a6e6:	8e d0                	mov    %eax,%ss
    a6e8:	0f 20 c0             	mov    %cr0,%eax
    a6eb:	66 25 fe ff          	and    $0xfffe,%ax
    a6ef:	ff                   	(bad)  
    a6f0:	7f 0f                	jg     a701 <vbe_set_mode.rm_entry+0x8>
    a6f2:	22 c0                	and    %al,%al
    a6f4:	ea f9 a6 00 00 b8 00 	ljmp   $0xb8,$0xa6f9

0000a6f9 <vbe_set_mode.rm_entry>:
    a6f9:	b8 00 00 8e d8       	mov    $0xd88e0000,%eax
    a6fe:	8e c0                	mov    %eax,%es
    a700:	8e e0                	mov    %eax,%fs
    a702:	8e e8                	mov    %eax,%gs
    a704:	8e d0                	mov    %eax,%ss
    a706:	0f 01 1e             	lidtl  (%esi)
    a709:	74 ef                	je     a6fa <vbe_set_mode.rm_entry+0x1>
    a70b:	fb                   	sti    
    a70c:	b8 02 4f 67 8b       	mov    $0x8b674f02,%eax
    a711:	5d                   	pop    %ebp
    a712:	08 cd                	or     %cl,%ch
    a714:	10 66 25             	adc    %ah,0x25(%esi)
    a717:	ff                   	(bad)  
    a718:	ff 00                	incl   (%eax)
    a71a:	00 66 50             	add    %ah,0x50(%esi)
    a71d:	fa                   	cli    
    a71e:	0f 20 c0             	mov    %cr0,%eax
    a721:	66 0d 01 00          	or     $0x1,%ax
    a725:	00 80 0f 22 c0 ea    	add    %al,-0x153fddf1(%eax)
    a72b:	2f                   	das    
    a72c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
    a72d:	08 00                	or     %al,(%eax)

0000a72f <vbe_set_mode.pm32_exit>:
    a72f:	66 b8 10 00          	mov    $0x10,%ax
    a733:	8e d8                	mov    %eax,%ds
    a735:	8e c0                	mov    %eax,%es
    a737:	8e e0                	mov    %eax,%fs
    a739:	8e e8                	mov    %eax,%gs
    a73b:	8e d0                	mov    %eax,%ss
    a73d:	58                   	pop    %eax
    a73e:	5f                   	pop    %edi
    a73f:	5e                   	pop    %esi
    a740:	5b                   	pop    %ebx
    a741:	5d                   	pop    %ebp
    a742:	c3                   	ret    
    a743:	66 90                	xchg   %ax,%ax
    a745:	66 90                	xchg   %ax,%ax
    a747:	66 90                	xchg   %ax,%ax
    a749:	66 90                	xchg   %ax,%ax
    a74b:	66 90                	xchg   %ax,%ax
    a74d:	66 90                	xchg   %ax,%ax
    a74f:	90                   	nop

0000a750 <bal_enter_kernel>:
    a750:	53                   	push   %ebx
    a751:	83 ec 18             	sub    $0x18,%esp
    a754:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    a758:	c7 04 24 50 ec 00 00 	movl   $0xec50,(%esp)
    a75f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    a763:	e8 a7 19 00 00       	call   c10f <printf>
    a768:	8b 44 24 24          	mov    0x24(%esp),%eax
    a76c:	50                   	push   %eax
    a76d:	ff e3                	jmp    *%ebx
    a76f:	83 c4 18             	add    $0x18,%esp
    a772:	5b                   	pop    %ebx
    a773:	c3                   	ret    
    a774:	66 90                	xchg   %ax,%ax
    a776:	66 90                	xchg   %ax,%ax
    a778:	66 90                	xchg   %ax,%ax
    a77a:	66 90                	xchg   %ax,%ax
    a77c:	66 90                	xchg   %ax,%ax
    a77e:	66 90                	xchg   %ax,%ax

0000a780 <bal_main>:
    a780:	56                   	push   %esi
    a781:	53                   	push   %ebx
    a782:	83 ec 14             	sub    $0x14,%esp
    a785:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    a78c:	00 
    a78d:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
    a794:	e8 a9 25 00 00       	call   cd42 <bootvid_init>
    a799:	e8 b2 0b 00 00       	call   b350 <watermark_init>
    a79e:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
    a7a5:	e8 76 0b 00 00       	call   b320 <malloc>
    a7aa:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
    a7b1:	00 
    a7b2:	89 c3                	mov    %eax,%ebx
    a7b4:	8b 44 24 20          	mov    0x20(%esp),%eax
    a7b8:	89 1c 24             	mov    %ebx,(%esp)
    a7bb:	89 44 24 04          	mov    %eax,0x4(%esp)
    a7bf:	e8 dc 19 00 00       	call   c1a0 <memcpy>
    a7c4:	8b 43 04             	mov    0x4(%ebx),%eax
    a7c7:	89 44 24 04          	mov    %eax,0x4(%esp)
    a7cb:	8b 03                	mov    (%ebx),%eax
    a7cd:	89 04 24             	mov    %eax,(%esp)
    a7d0:	e8 5b 09 00 00       	call   b130 <pmm_init>
    a7d5:	89 c6                	mov    %eax,%esi
    a7d7:	e8 a4 0a 00 00       	call   b280 <vmm_init>
    a7dc:	8b 43 0c             	mov    0xc(%ebx),%eax
    a7df:	89 44 24 04          	mov    %eax,0x4(%esp)
    a7e3:	8b 43 08             	mov    0x8(%ebx),%eax
    a7e6:	89 04 24             	mov    %eax,(%esp)
    a7e9:	e8 92 10 00 00       	call   b880 <storage_init>
    a7ee:	e8 9d fa ff ff       	call   a290 <fs_init>
    a7f3:	e8 08 f7 ff ff       	call   9f00 <ext2_init>
    a7f8:	c7 04 24 54 00 00 00 	movl   $0x54,(%esp)
    a7ff:	e8 1c 0b 00 00       	call   b320 <malloc>
    a804:	89 c3                	mov    %eax,%ebx
    a806:	89 30                	mov    %esi,(%eax)
    a808:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
    a80f:	89 04 24             	mov    %eax,(%esp)
    a812:	e8 e9 dd ff ff       	call   8600 <acpi_init>
    a817:	89 1c 24             	mov    %ebx,(%esp)
    a81a:	e8 c1 2d 00 00       	call   d5e0 <ba_main>
    a81f:	eb fe                	jmp    a81f <bal_main+0x9f>
    a821:	66 90                	xchg   %ax,%ax
    a823:	66 90                	xchg   %ax,%ax
    a825:	66 90                	xchg   %ax,%ax
    a827:	66 90                	xchg   %ax,%ax
    a829:	66 90                	xchg   %ax,%ax
    a82b:	66 90                	xchg   %ax,%ax
    a82d:	66 90                	xchg   %ax,%ax
    a82f:	90                   	nop

0000a830 <e820_map_sanitize>:
    a830:	55                   	push   %ebp
    a831:	89 e5                	mov    %esp,%ebp
    a833:	57                   	push   %edi
    a834:	56                   	push   %esi
    a835:	53                   	push   %ebx
    a836:	81 ec 9c 00 00 00    	sub    $0x9c,%esp
    a83c:	bf 01 00 00 00       	mov    $0x1,%edi
    a841:	8b 45 10             	mov    0x10(%ebp),%eax
    a844:	be 01 00 00 00       	mov    $0x1,%esi
    a849:	48                   	dec    %eax
    a84a:	31 db                	xor    %ebx,%ebx
    a84c:	89 45 8c             	mov    %eax,-0x74(%ebp)
    a84f:	8b 45 10             	mov    0x10(%ebp),%eax
    a852:	83 e8 02             	sub    $0x2,%eax
    a855:	89 f2                	mov    %esi,%edx
    a857:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
    a85d:	89 f8                	mov    %edi,%eax
    a85f:	88 45 80             	mov    %al,-0x80(%ebp)
    a862:	eb 23                	jmp    a887 <e820_map_sanitize+0x57>
    a864:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    a86a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
    a870:	8a 45 80             	mov    -0x80(%ebp),%al
    a873:	84 c0                	test   %al,%al
    a875:	0f 85 25 01 00 00    	jne    a9a0 <e820_map_sanitize+0x170>
    a87b:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%ebp)
    a882:	b2 01                	mov    $0x1,%dl
    a884:	8b 5d 90             	mov    -0x70(%ebp),%ebx
    a887:	3b 5d 8c             	cmp    -0x74(%ebp),%ebx
    a88a:	73 e4                	jae    a870 <e820_map_sanitize+0x40>
    a88c:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
    a88f:	8d 7b 01             	lea    0x1(%ebx),%edi
    a892:	c1 e0 03             	shl    $0x3,%eax
    a895:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    a898:	01 c1                	add    %eax,%ecx
    a89a:	89 7d 90             	mov    %edi,-0x70(%ebp)
    a89d:	8b 7d 0c             	mov    0xc(%ebp),%edi
    a8a0:	8b 31                	mov    (%ecx),%esi
    a8a2:	8d 44 07 18          	lea    0x18(%edi,%eax,1),%eax
    a8a6:	89 75 88             	mov    %esi,-0x78(%ebp)
    a8a9:	8b 71 04             	mov    0x4(%ecx),%esi
    a8ac:	89 b5 78 ff ff ff    	mov    %esi,-0x88(%ebp)
    a8b2:	3b 70 04             	cmp    0x4(%eax),%esi
    a8b5:	0f 82 b5 00 00 00    	jb     a970 <e820_map_sanitize+0x140>
    a8bb:	77 0b                	ja     a8c8 <e820_map_sanitize+0x98>
    a8bd:	8b 7d 88             	mov    -0x78(%ebp),%edi
    a8c0:	3b 38                	cmp    (%eax),%edi
    a8c2:	0f 86 a8 00 00 00    	jbe    a970 <e820_map_sanitize+0x140>
    a8c8:	8b 79 0c             	mov    0xc(%ecx),%edi
    a8cb:	8b 71 08             	mov    0x8(%ecx),%esi
    a8ce:	89 7d 84             	mov    %edi,-0x7c(%ebp)
    a8d1:	8b 79 10             	mov    0x10(%ecx),%edi
    a8d4:	89 bd 74 ff ff ff    	mov    %edi,-0x8c(%ebp)
    a8da:	8b 79 14             	mov    0x14(%ecx),%edi
    a8dd:	89 75 80             	mov    %esi,-0x80(%ebp)
    a8e0:	89 bd 70 ff ff ff    	mov    %edi,-0x90(%ebp)
    a8e6:	89 c6                	mov    %eax,%esi
    a8e8:	89 cf                	mov    %ecx,%edi
    a8ea:	ba 18 00 00 00       	mov    $0x18,%edx
    a8ef:	f6 c1 01             	test   $0x1,%cl
    a8f2:	0f 85 88 02 00 00    	jne    ab80 <e820_map_sanitize+0x350>
    a8f8:	f7 c7 02 00 00 00    	test   $0x2,%edi
    a8fe:	0f 85 5c 02 00 00    	jne    ab60 <e820_map_sanitize+0x330>
    a904:	89 d1                	mov    %edx,%ecx
    a906:	c1 e9 02             	shr    $0x2,%ecx
    a909:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    a90b:	f6 c2 02             	test   $0x2,%dl
    a90e:	74 0b                	je     a91b <e820_map_sanitize+0xeb>
    a910:	66 8b 0e             	mov    (%esi),%cx
    a913:	66 89 0f             	mov    %cx,(%edi)
    a916:	b9 02 00 00 00       	mov    $0x2,%ecx
    a91b:	83 e2 01             	and    $0x1,%edx
    a91e:	74 0c                	je     a92c <e820_map_sanitize+0xfc>
    a920:	8a 14 0e             	mov    (%esi,%ecx,1),%dl
    a923:	88 95 6f ff ff ff    	mov    %dl,-0x91(%ebp)
    a929:	88 14 0f             	mov    %dl,(%edi,%ecx,1)
    a92c:	8b 7d 88             	mov    -0x78(%ebp),%edi
    a92f:	8b 75 80             	mov    -0x80(%ebp),%esi
    a932:	89 38                	mov    %edi,(%eax)
    a934:	8b bd 78 ff ff ff    	mov    -0x88(%ebp),%edi
    a93a:	89 78 04             	mov    %edi,0x4(%eax)
    a93d:	8b 7d 84             	mov    -0x7c(%ebp),%edi
    a940:	89 78 0c             	mov    %edi,0xc(%eax)
    a943:	8b bd 74 ff ff ff    	mov    -0x8c(%ebp),%edi
    a949:	89 78 10             	mov    %edi,0x10(%eax)
    a94c:	8b bd 70 ff ff ff    	mov    -0x90(%ebp),%edi
    a952:	89 70 08             	mov    %esi,0x8(%eax)
    a955:	89 78 14             	mov    %edi,0x14(%eax)
    a958:	39 9d 7c ff ff ff    	cmp    %ebx,-0x84(%ebp)
    a95e:	74 30                	je     a990 <e820_map_sanitize+0x160>
    a960:	31 d2                	xor    %edx,%edx
    a962:	c6 45 80 00          	movb   $0x0,-0x80(%ebp)
    a966:	e9 19 ff ff ff       	jmp    a884 <e820_map_sanitize+0x54>
    a96b:	90                   	nop
    a96c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    a970:	39 9d 7c ff ff ff    	cmp    %ebx,-0x84(%ebp)
    a976:	0f 85 08 ff ff ff    	jne    a884 <e820_map_sanitize+0x54>
    a97c:	84 d2                	test   %dl,%dl
    a97e:	74 14                	je     a994 <e820_map_sanitize+0x164>
    a980:	c6 45 80 01          	movb   $0x1,-0x80(%ebp)
    a984:	e9 fb fe ff ff       	jmp    a884 <e820_map_sanitize+0x54>
    a989:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    a990:	c6 45 80 00          	movb   $0x0,-0x80(%ebp)
    a994:	31 d2                	xor    %edx,%edx
    a996:	e9 e9 fe ff ff       	jmp    a884 <e820_map_sanitize+0x54>
    a99b:	90                   	nop
    a99c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    a9a0:	8d 45 bc             	lea    -0x44(%ebp),%eax
    a9a3:	31 db                	xor    %ebx,%ebx
    a9a5:	89 04 24             	mov    %eax,(%esp)
    a9a8:	e8 87 1d 00 00       	call   c734 <list_create>
    a9ad:	8b 75 0c             	mov    0xc(%ebp),%esi
    a9b0:	8b 7d 10             	mov    0x10(%ebp),%edi
    a9b3:	50                   	push   %eax
    a9b4:	8b 45 10             	mov    0x10(%ebp),%eax
    a9b7:	85 c0                	test   %eax,%eax
    a9b9:	75 3c                	jne    a9f7 <e820_map_sanitize+0x1c7>
    a9bb:	e9 b0 00 00 00       	jmp    aa70 <e820_map_sanitize+0x240>
    a9c0:	83 fa 02             	cmp    $0x2,%edx
    a9c3:	74 7b                	je     aa40 <e820_map_sanitize+0x210>
    a9c5:	83 fa 03             	cmp    $0x3,%edx
    a9c8:	0f 84 82 00 00 00    	je     aa50 <e820_map_sanitize+0x220>
    a9ce:	83 fa 04             	cmp    $0x4,%edx
    a9d1:	0f 84 89 00 00 00    	je     aa60 <e820_map_sanitize+0x230>
    a9d7:	83 fa 05             	cmp    $0x5,%edx
    a9da:	0f 84 70 01 00 00    	je     ab50 <e820_map_sanitize+0x320>
    a9e0:	89 44 24 04          	mov    %eax,0x4(%esp)
    a9e4:	8d 45 bc             	lea    -0x44(%ebp),%eax
    a9e7:	89 04 24             	mov    %eax,(%esp)
    a9ea:	43                   	inc    %ebx
    a9eb:	e8 ba 1d 00 00       	call   c7aa <list_insert_tail>
    a9f0:	83 c6 18             	add    $0x18,%esi
    a9f3:	39 fb                	cmp    %edi,%ebx
    a9f5:	74 79                	je     aa70 <e820_map_sanitize+0x240>
    a9f7:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
    a9fe:	e8 1d 09 00 00       	call   b320 <malloc>
    aa03:	8b 16                	mov    (%esi),%edx
    aa05:	8b 4e 04             	mov    0x4(%esi),%ecx
    aa08:	89 10                	mov    %edx,(%eax)
    aa0a:	8b 56 08             	mov    0x8(%esi),%edx
    aa0d:	89 48 04             	mov    %ecx,0x4(%eax)
    aa10:	8b 4e 0c             	mov    0xc(%esi),%ecx
    aa13:	89 50 08             	mov    %edx,0x8(%eax)
    aa16:	8b 56 10             	mov    0x10(%esi),%edx
    aa19:	89 48 0c             	mov    %ecx,0xc(%eax)
    aa1c:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
    aa23:	83 fa 01             	cmp    $0x1,%edx
    aa26:	75 98                	jne    a9c0 <e820_map_sanitize+0x190>
    aa28:	c7 40 10 03 00 00 00 	movl   $0x3,0x10(%eax)
    aa2f:	eb af                	jmp    a9e0 <e820_map_sanitize+0x1b0>
    aa31:	eb 0d                	jmp    aa40 <e820_map_sanitize+0x210>
    aa33:	90                   	nop
    aa34:	90                   	nop
    aa35:	90                   	nop
    aa36:	90                   	nop
    aa37:	90                   	nop
    aa38:	90                   	nop
    aa39:	90                   	nop
    aa3a:	90                   	nop
    aa3b:	90                   	nop
    aa3c:	90                   	nop
    aa3d:	90                   	nop
    aa3e:	90                   	nop
    aa3f:	90                   	nop
    aa40:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
    aa47:	eb 97                	jmp    a9e0 <e820_map_sanitize+0x1b0>
    aa49:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    aa50:	c7 40 10 91 00 00 00 	movl   $0x91,0x10(%eax)
    aa57:	eb 87                	jmp    a9e0 <e820_map_sanitize+0x1b0>
    aa59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    aa60:	c7 40 10 11 00 00 00 	movl   $0x11,0x10(%eax)
    aa67:	e9 74 ff ff ff       	jmp    a9e0 <e820_map_sanitize+0x1b0>
    aa6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    aa70:	8d 45 cc             	lea    -0x34(%ebp),%eax
    aa73:	8d 5d bc             	lea    -0x44(%ebp),%ebx
    aa76:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    aa7a:	89 04 24             	mov    %eax,(%esp)
    aa7d:	89 c3                	mov    %eax,%ebx
    aa7f:	89 45 8c             	mov    %eax,-0x74(%ebp)
    aa82:	e8 28 1e 00 00       	call   c8af <list_head>
    aa87:	57                   	push   %edi
    aa88:	89 1c 24             	mov    %ebx,(%esp)
    aa8b:	ff 55 dc             	call   *-0x24(%ebp)
    aa8e:	85 c0                	test   %eax,%eax
    aa90:	0f 84 0a 01 00 00    	je     aba0 <e820_map_sanitize+0x370>
    aa96:	89 c7                	mov    %eax,%edi
    aa98:	8b 75 8c             	mov    -0x74(%ebp),%esi
    aa9b:	e9 8e 00 00 00       	jmp    ab2e <e820_map_sanitize+0x2fe>
    aaa0:	89 34 24             	mov    %esi,(%esp)
    aaa3:	ff 55 d4             	call   *-0x2c(%ebp)
    aaa6:	8b 4f 08             	mov    0x8(%edi),%ecx
    aaa9:	03 0f                	add    (%edi),%ecx
    aaab:	8b 5f 0c             	mov    0xc(%edi),%ebx
    aaae:	13 5f 04             	adc    0x4(%edi),%ebx
    aab1:	8b 55 90             	mov    -0x70(%ebp),%edx
    aab4:	3b 5a 04             	cmp    0x4(%edx),%ebx
    aab7:	77 69                	ja     ab22 <e820_map_sanitize+0x2f2>
    aab9:	72 04                	jb     aabf <e820_map_sanitize+0x28f>
    aabb:	3b 0a                	cmp    (%edx),%ecx
    aabd:	73 63                	jae    ab22 <e820_map_sanitize+0x2f2>
    aabf:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
    aac6:	89 55 88             	mov    %edx,-0x78(%ebp)
    aac9:	e8 52 08 00 00       	call   b320 <malloc>
    aace:	8b 4f 08             	mov    0x8(%edi),%ecx
    aad1:	89 4d 90             	mov    %ecx,-0x70(%ebp)
    aad4:	8b 0f                	mov    (%edi),%ecx
    aad6:	01 4d 90             	add    %ecx,-0x70(%ebp)
    aad9:	8b 5f 0c             	mov    0xc(%edi),%ebx
    aadc:	89 5d 94             	mov    %ebx,-0x6c(%ebp)
    aadf:	8b 5f 04             	mov    0x4(%edi),%ebx
    aae2:	11 5d 94             	adc    %ebx,-0x6c(%ebp)
    aae5:	8b 55 88             	mov    -0x78(%ebp),%edx
    aae8:	8b 4d 90             	mov    -0x70(%ebp),%ecx
    aaeb:	8b 5d 94             	mov    -0x6c(%ebp),%ebx
    aaee:	89 08                	mov    %ecx,(%eax)
    aaf0:	89 58 04             	mov    %ebx,0x4(%eax)
    aaf3:	8b 0a                	mov    (%edx),%ecx
    aaf5:	8b 5a 04             	mov    0x4(%edx),%ebx
    aaf8:	89 ca                	mov    %ecx,%edx
    aafa:	89 d9                	mov    %ebx,%ecx
    aafc:	2b 55 90             	sub    -0x70(%ebp),%edx
    aaff:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
    ab06:	1b 4d 94             	sbb    -0x6c(%ebp),%ecx
    ab09:	89 50 08             	mov    %edx,0x8(%eax)
    ab0c:	89 cb                	mov    %ecx,%ebx
    ab0e:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
    ab15:	89 58 0c             	mov    %ebx,0xc(%eax)
    ab18:	89 44 24 04          	mov    %eax,0x4(%esp)
    ab1c:	89 34 24             	mov    %esi,(%esp)
    ab1f:	ff 55 e0             	call   *-0x20(%ebp)
    ab22:	89 34 24             	mov    %esi,(%esp)
    ab25:	ff 55 d8             	call   *-0x28(%ebp)
    ab28:	89 c7                	mov    %eax,%edi
    ab2a:	85 c0                	test   %eax,%eax
    ab2c:	74 72                	je     aba0 <e820_map_sanitize+0x370>
    ab2e:	89 34 24             	mov    %esi,(%esp)
    ab31:	ff 55 d8             	call   *-0x28(%ebp)
    ab34:	85 c0                	test   %eax,%eax
    ab36:	89 45 90             	mov    %eax,-0x70(%ebp)
    ab39:	0f 85 61 ff ff ff    	jne    aaa0 <e820_map_sanitize+0x270>
    ab3f:	89 fb                	mov    %edi,%ebx
    ab41:	eb 5f                	jmp    aba2 <e820_map_sanitize+0x372>
    ab43:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    ab49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    ab50:	c7 40 10 00 02 00 00 	movl   $0x200,0x10(%eax)
    ab57:	e9 84 fe ff ff       	jmp    a9e0 <e820_map_sanitize+0x1b0>
    ab5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    ab60:	66 8b 0e             	mov    (%esi),%cx
    ab63:	83 c7 02             	add    $0x2,%edi
    ab66:	66 89 4f fe          	mov    %cx,-0x2(%edi)
    ab6a:	83 c6 02             	add    $0x2,%esi
    ab6d:	83 ea 02             	sub    $0x2,%edx
    ab70:	e9 8f fd ff ff       	jmp    a904 <e820_map_sanitize+0xd4>
    ab75:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    ab79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    ab80:	8a 10                	mov    (%eax),%dl
    ab82:	47                   	inc    %edi
    ab83:	88 11                	mov    %dl,(%ecx)
    ab85:	8d 70 01             	lea    0x1(%eax),%esi
    ab88:	ba 17 00 00 00       	mov    $0x17,%edx
    ab8d:	e9 66 fd ff ff       	jmp    a8f8 <e820_map_sanitize+0xc8>
    ab92:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    ab99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    aba0:	31 db                	xor    %ebx,%ebx
    aba2:	8d 45 bc             	lea    -0x44(%ebp),%eax
    aba5:	89 44 24 04          	mov    %eax,0x4(%esp)
    aba9:	8d 45 98             	lea    -0x68(%ebp),%eax
    abac:	89 04 24             	mov    %eax,(%esp)
    abaf:	e8 fb 1c 00 00       	call   c8af <list_head>
    abb4:	8b 7d 8c             	mov    -0x74(%ebp),%edi
    abb7:	b9 07 00 00 00       	mov    $0x7,%ecx
    abbc:	8d 45 cc             	lea    -0x34(%ebp),%eax
    abbf:	56                   	push   %esi
    abc0:	8d 75 98             	lea    -0x68(%ebp),%esi
    abc3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    abc5:	89 04 24             	mov    %eax,(%esp)
    abc8:	89 45 8c             	mov    %eax,-0x74(%ebp)
    abcb:	ff 55 dc             	call   *-0x24(%ebp)
    abce:	8b 50 04             	mov    0x4(%eax),%edx
    abd1:	0b 10                	or     (%eax),%edx
    abd3:	0f 85 37 02 00 00    	jne    ae10 <e820_map_sanitize+0x5e0>
    abd9:	8d 45 bc             	lea    -0x44(%ebp),%eax
    abdc:	8d 75 98             	lea    -0x68(%ebp),%esi
    abdf:	89 44 24 04          	mov    %eax,0x4(%esp)
    abe3:	8d 45 98             	lea    -0x68(%ebp),%eax
    abe6:	89 04 24             	mov    %eax,(%esp)
    abe9:	e8 c1 1c 00 00       	call   c8af <list_head>
    abee:	8b 7d 8c             	mov    -0x74(%ebp),%edi
    abf1:	8d 45 cc             	lea    -0x34(%ebp),%eax
    abf4:	51                   	push   %ecx
    abf5:	b9 07 00 00 00       	mov    $0x7,%ecx
    abfa:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    abfc:	89 04 24             	mov    %eax,(%esp)
    abff:	89 c7                	mov    %eax,%edi
    ac01:	89 45 8c             	mov    %eax,-0x74(%ebp)
    ac04:	ff 55 dc             	call   *-0x24(%ebp)
    ac07:	85 c0                	test   %eax,%eax
    ac09:	0f 84 92 00 00 00    	je     aca1 <e820_map_sanitize+0x471>
    ac0f:	90                   	nop
    ac10:	8b 58 04             	mov    0x4(%eax),%ebx
    ac13:	8b 08                	mov    (%eax),%ecx
    ac15:	83 fb 00             	cmp    $0x0,%ebx
    ac18:	0f 87 92 01 00 00    	ja     adb0 <e820_map_sanitize+0x580>
    ac1e:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    ac24:	0f 87 86 01 00 00    	ja     adb0 <e820_map_sanitize+0x580>
    ac2a:	03 48 08             	add    0x8(%eax),%ecx
    ac2d:	13 58 0c             	adc    0xc(%eax),%ebx
    ac30:	83 fb 00             	cmp    $0x0,%ebx
    ac33:	0f 86 67 01 00 00    	jbe    ada0 <e820_map_sanitize+0x570>
    ac39:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
    ac40:	89 c6                	mov    %eax,%esi
    ac42:	e8 d9 06 00 00       	call   b320 <malloc>
    ac47:	8b 56 10             	mov    0x10(%esi),%edx
    ac4a:	c7 00 00 00 10 00    	movl   $0x100000,(%eax)
    ac50:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    ac57:	8b 0e                	mov    (%esi),%ecx
    ac59:	8b 5e 04             	mov    0x4(%esi),%ebx
    ac5c:	89 4d 90             	mov    %ecx,-0x70(%ebp)
    ac5f:	03 4e 08             	add    0x8(%esi),%ecx
    ac62:	89 5d 94             	mov    %ebx,-0x6c(%ebp)
    ac65:	13 5e 0c             	adc    0xc(%esi),%ebx
    ac68:	81 c1 00 00 f0 ff    	add    $0xfff00000,%ecx
    ac6e:	89 48 08             	mov    %ecx,0x8(%eax)
    ac71:	b9 00 00 10 00       	mov    $0x100000,%ecx
    ac76:	83 d3 ff             	adc    $0xffffffff,%ebx
    ac79:	89 50 10             	mov    %edx,0x10(%eax)
    ac7c:	89 58 0c             	mov    %ebx,0xc(%eax)
    ac7f:	31 db                	xor    %ebx,%ebx
    ac81:	2b 4d 90             	sub    -0x70(%ebp),%ecx
    ac84:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
    ac8b:	1b 5d 94             	sbb    -0x6c(%ebp),%ebx
    ac8e:	89 4e 08             	mov    %ecx,0x8(%esi)
    ac91:	89 5e 0c             	mov    %ebx,0xc(%esi)
    ac94:	89 44 24 04          	mov    %eax,0x4(%esp)
    ac98:	8b 45 8c             	mov    -0x74(%ebp),%eax
    ac9b:	89 04 24             	mov    %eax,(%esp)
    ac9e:	ff 55 e0             	call   *-0x20(%ebp)
    aca1:	8d 45 c4             	lea    -0x3c(%ebp),%eax
    aca4:	8d 75 98             	lea    -0x68(%ebp),%esi
    aca7:	89 04 24             	mov    %eax,(%esp)
    acaa:	e8 85 1a 00 00       	call   c734 <list_create>
    acaf:	50                   	push   %eax
    acb0:	8d 45 bc             	lea    -0x44(%ebp),%eax
    acb3:	89 44 24 04          	mov    %eax,0x4(%esp)
    acb7:	8d 45 98             	lea    -0x68(%ebp),%eax
    acba:	89 04 24             	mov    %eax,(%esp)
    acbd:	e8 ed 1b 00 00       	call   c8af <list_head>
    acc2:	8b 7d 8c             	mov    -0x74(%ebp),%edi
    acc5:	b9 07 00 00 00       	mov    $0x7,%ecx
    acca:	8d 45 cc             	lea    -0x34(%ebp),%eax
    accd:	52                   	push   %edx
    acce:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    acd0:	89 04 24             	mov    %eax,(%esp)
    acd3:	89 45 8c             	mov    %eax,-0x74(%ebp)
    acd6:	ff 55 dc             	call   *-0x24(%ebp)
    acd9:	31 ff                	xor    %edi,%edi
    acdb:	89 c2                	mov    %eax,%edx
    acdd:	8b 18                	mov    (%eax),%ebx
    acdf:	8b 70 04             	mov    0x4(%eax),%esi
    ace2:	8b 40 10             	mov    0x10(%eax),%eax
    ace5:	89 5d 90             	mov    %ebx,-0x70(%ebp)
    ace8:	89 75 94             	mov    %esi,-0x6c(%ebp)
    aceb:	89 c3                	mov    %eax,%ebx
    aced:	31 f6                	xor    %esi,%esi
    acef:	eb 71                	jmp    ad62 <e820_map_sanitize+0x532>
    acf1:	eb 0d                	jmp    ad00 <e820_map_sanitize+0x4d0>
    acf3:	90                   	nop
    acf4:	90                   	nop
    acf5:	90                   	nop
    acf6:	90                   	nop
    acf7:	90                   	nop
    acf8:	90                   	nop
    acf9:	90                   	nop
    acfa:	90                   	nop
    acfb:	90                   	nop
    acfc:	90                   	nop
    acfd:	90                   	nop
    acfe:	90                   	nop
    acff:	90                   	nop
    ad00:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
    ad07:	89 55 88             	mov    %edx,-0x78(%ebp)
    ad0a:	e8 11 06 00 00       	call   b320 <malloc>
    ad0f:	8b 55 90             	mov    -0x70(%ebp),%edx
    ad12:	8b 4d 94             	mov    -0x6c(%ebp),%ecx
    ad15:	89 10                	mov    %edx,(%eax)
    ad17:	89 48 04             	mov    %ecx,0x4(%eax)
    ad1a:	89 70 08             	mov    %esi,0x8(%eax)
    ad1d:	89 78 0c             	mov    %edi,0xc(%eax)
    ad20:	89 58 10             	mov    %ebx,0x10(%eax)
    ad23:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
    ad2a:	89 44 24 04          	mov    %eax,0x4(%esp)
    ad2e:	8d 45 c4             	lea    -0x3c(%ebp),%eax
    ad31:	89 04 24             	mov    %eax,(%esp)
    ad34:	e8 71 1a 00 00       	call   c7aa <list_insert_tail>
    ad39:	8b 55 88             	mov    -0x78(%ebp),%edx
    ad3c:	8b 45 8c             	mov    -0x74(%ebp),%eax
    ad3f:	8b 1a                	mov    (%edx),%ebx
    ad41:	8b 72 04             	mov    0x4(%edx),%esi
    ad44:	8b 7a 0c             	mov    0xc(%edx),%edi
    ad47:	89 5d 90             	mov    %ebx,-0x70(%ebp)
    ad4a:	89 75 94             	mov    %esi,-0x6c(%ebp)
    ad4d:	8b 5a 10             	mov    0x10(%edx),%ebx
    ad50:	8b 72 08             	mov    0x8(%edx),%esi
    ad53:	89 04 24             	mov    %eax,(%esp)
    ad56:	ff 55 d8             	call   *-0x28(%ebp)
    ad59:	89 c2                	mov    %eax,%edx
    ad5b:	85 c0                	test   %eax,%eax
    ad5d:	74 71                	je     add0 <e820_map_sanitize+0x5a0>
    ad5f:	8b 42 10             	mov    0x10(%edx),%eax
    ad62:	39 d8                	cmp    %ebx,%eax
    ad64:	75 9a                	jne    ad00 <e820_map_sanitize+0x4d0>
    ad66:	03 72 08             	add    0x8(%edx),%esi
    ad69:	8b 45 8c             	mov    -0x74(%ebp),%eax
    ad6c:	13 7a 0c             	adc    0xc(%edx),%edi
    ad6f:	89 04 24             	mov    %eax,(%esp)
    ad72:	ff 55 d8             	call   *-0x28(%ebp)
    ad75:	89 c2                	mov    %eax,%edx
    ad77:	85 c0                	test   %eax,%eax
    ad79:	75 e4                	jne    ad5f <e820_map_sanitize+0x52f>
    ad7b:	8b 5d 08             	mov    0x8(%ebp),%ebx
    ad7e:	8b 45 c4             	mov    -0x3c(%ebp),%eax
    ad81:	8b 55 c8             	mov    -0x38(%ebp),%edx
    ad84:	89 03                	mov    %eax,(%ebx)
    ad86:	89 53 04             	mov    %edx,0x4(%ebx)
    ad89:	8d 65 f4             	lea    -0xc(%ebp),%esp
    ad8c:	89 d8                	mov    %ebx,%eax
    ad8e:	5b                   	pop    %ebx
    ad8f:	5e                   	pop    %esi
    ad90:	5f                   	pop    %edi
    ad91:	5d                   	pop    %ebp
    ad92:	c2 04 00             	ret    $0x4
    ad95:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    ad99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    ada0:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    ada6:	0f 87 8d fe ff ff    	ja     ac39 <e820_map_sanitize+0x409>
    adac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    adb0:	89 3c 24             	mov    %edi,(%esp)
    adb3:	ff 55 d8             	call   *-0x28(%ebp)
    adb6:	85 c0                	test   %eax,%eax
    adb8:	0f 85 52 fe ff ff    	jne    ac10 <e820_map_sanitize+0x3e0>
    adbe:	e9 de fe ff ff       	jmp    aca1 <e820_map_sanitize+0x471>
    adc3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    adc9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    add0:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
    add7:	e8 44 05 00 00       	call   b320 <malloc>
    addc:	8b 55 90             	mov    -0x70(%ebp),%edx
    addf:	8b 4d 94             	mov    -0x6c(%ebp),%ecx
    ade2:	89 10                	mov    %edx,(%eax)
    ade4:	89 48 04             	mov    %ecx,0x4(%eax)
    ade7:	89 70 08             	mov    %esi,0x8(%eax)
    adea:	89 78 0c             	mov    %edi,0xc(%eax)
    aded:	89 58 10             	mov    %ebx,0x10(%eax)
    adf0:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
    adf7:	89 44 24 04          	mov    %eax,0x4(%esp)
    adfb:	8d 45 c4             	lea    -0x3c(%ebp),%eax
    adfe:	89 04 24             	mov    %eax,(%esp)
    ae01:	e8 a4 19 00 00       	call   c7aa <list_insert_tail>
    ae06:	e9 70 ff ff ff       	jmp    ad7b <e820_map_sanitize+0x54b>
    ae0b:	90                   	nop
    ae0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    ae10:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
    ae17:	e8 04 05 00 00       	call   b320 <malloc>
    ae1c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    ae22:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    ae29:	8b 0b                	mov    (%ebx),%ecx
    ae2b:	8b 5b 04             	mov    0x4(%ebx),%ebx
    ae2e:	89 58 0c             	mov    %ebx,0xc(%eax)
    ae31:	89 48 08             	mov    %ecx,0x8(%eax)
    ae34:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
    ae3b:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
    ae42:	89 44 24 04          	mov    %eax,0x4(%esp)
    ae46:	8b 45 8c             	mov    -0x74(%ebp),%eax
    ae49:	89 04 24             	mov    %eax,(%esp)
    ae4c:	ff 55 e0             	call   *-0x20(%ebp)
    ae4f:	e9 85 fd ff ff       	jmp    abd9 <e820_map_sanitize+0x3a9>
    ae54:	66 90                	xchg   %ax,%ax
    ae56:	66 90                	xchg   %ax,%ax
    ae58:	66 90                	xchg   %ax,%ax
    ae5a:	66 90                	xchg   %ax,%ax
    ae5c:	66 90                	xchg   %ax,%ax
    ae5e:	66 90                	xchg   %ax,%ax

0000ae60 <pmm_alloc_page>:
    ae60:	55                   	push   %ebp
    ae61:	89 e5                	mov    %esp,%ebp
    ae63:	57                   	push   %edi
    ae64:	56                   	push   %esi
    ae65:	53                   	push   %ebx
    ae66:	83 ec 3c             	sub    $0x3c,%esp
    ae69:	8d 75 cc             	lea    -0x34(%ebp),%esi
    ae6c:	c7 44 24 04 c4 ef 00 	movl   $0xefc4,0x4(%esp)
    ae73:	00 
    ae74:	89 34 24             	mov    %esi,(%esp)
    ae77:	e8 33 1a 00 00       	call   c8af <list_head>
    ae7c:	52                   	push   %edx
    ae7d:	89 34 24             	mov    %esi,(%esp)
    ae80:	ff 55 dc             	call   *-0x24(%ebp)
    ae83:	89 c3                	mov    %eax,%ebx
    ae85:	85 c0                	test   %eax,%eax
    ae87:	0f 84 f3 00 00 00    	je     af80 <pmm_alloc_page+0x120>
    ae8d:	8d 76 00             	lea    0x0(%esi),%esi
    ae90:	8b 43 10             	mov    0x10(%ebx),%eax
    ae93:	83 e0 03             	and    $0x3,%eax
    ae96:	83 f8 03             	cmp    $0x3,%eax
    ae99:	0f 85 d1 00 00 00    	jne    af70 <pmm_alloc_page+0x110>
    ae9f:	83 7b 0c 00          	cmpl   $0x0,0xc(%ebx)
    aea3:	77 0d                	ja     aeb2 <pmm_alloc_page+0x52>
    aea5:	81 7b 08 ff 0f 00 00 	cmpl   $0xfff,0x8(%ebx)
    aeac:	0f 86 be 00 00 00    	jbe    af70 <pmm_alloc_page+0x110>
    aeb2:	8b 7b 04             	mov    0x4(%ebx),%edi
    aeb5:	8b 13                	mov    (%ebx),%edx
    aeb7:	83 ff 00             	cmp    $0x0,%edi
    aeba:	0f 86 a0 00 00 00    	jbe    af60 <pmm_alloc_page+0x100>
    aec0:	89 34 24             	mov    %esi,(%esp)
    aec3:	89 55 c0             	mov    %edx,-0x40(%ebp)
    aec6:	ff 55 d4             	call   *-0x2c(%ebp)
    aec9:	89 34 24             	mov    %esi,(%esp)
    aecc:	89 45 c4             	mov    %eax,-0x3c(%ebp)
    aecf:	ff 55 d8             	call   *-0x28(%ebp)
    aed2:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
    aed5:	8b 55 c0             	mov    -0x40(%ebp),%edx
    aed8:	85 c9                	test   %ecx,%ecx
    aeda:	74 0f                	je     aeeb <pmm_alloc_page+0x8b>
    aedc:	8b 43 10             	mov    0x10(%ebx),%eax
    aedf:	83 e0 fd             	and    $0xfffffffd,%eax
    aee2:	39 41 10             	cmp    %eax,0x10(%ecx)
    aee5:	0f 84 a1 00 00 00    	je     af8c <pmm_alloc_page+0x12c>
    aeeb:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
    aef2:	89 55 c4             	mov    %edx,-0x3c(%ebp)
    aef5:	e8 26 04 00 00       	call   b320 <malloc>
    aefa:	8b 13                	mov    (%ebx),%edx
    aefc:	8b 4b 04             	mov    0x4(%ebx),%ecx
    aeff:	81 c2 00 10 00 00    	add    $0x1000,%edx
    af05:	83 d1 00             	adc    $0x0,%ecx
    af08:	89 10                	mov    %edx,(%eax)
    af0a:	8b 53 08             	mov    0x8(%ebx),%edx
    af0d:	89 48 04             	mov    %ecx,0x4(%eax)
    af10:	81 c2 00 f0 ff ff    	add    $0xfffff000,%edx
    af16:	8b 4b 0c             	mov    0xc(%ebx),%ecx
    af19:	83 d1 ff             	adc    $0xffffffff,%ecx
    af1c:	89 50 08             	mov    %edx,0x8(%eax)
    af1f:	89 48 0c             	mov    %ecx,0xc(%eax)
    af22:	8b 4b 10             	mov    0x10(%ebx),%ecx
    af25:	89 48 10             	mov    %ecx,0x10(%eax)
    af28:	8b 4b 14             	mov    0x14(%ebx),%ecx
    af2b:	89 48 14             	mov    %ecx,0x14(%eax)
    af2e:	89 44 24 04          	mov    %eax,0x4(%esp)
    af32:	89 34 24             	mov    %esi,(%esp)
    af35:	ff 55 e0             	call   *-0x20(%ebp)
    af38:	8b 43 10             	mov    0x10(%ebx),%eax
    af3b:	83 e0 fd             	and    $0xfffffffd,%eax
    af3e:	c7 43 08 00 10 00 00 	movl   $0x1000,0x8(%ebx)
    af45:	89 43 10             	mov    %eax,0x10(%ebx)
    af48:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
    af4f:	8b 55 c4             	mov    -0x3c(%ebp),%edx
    af52:	8d 65 f4             	lea    -0xc(%ebp),%esp
    af55:	89 d0                	mov    %edx,%eax
    af57:	89 fa                	mov    %edi,%edx
    af59:	5b                   	pop    %ebx
    af5a:	5e                   	pop    %esi
    af5b:	5f                   	pop    %edi
    af5c:	5d                   	pop    %ebp
    af5d:	c3                   	ret    
    af5e:	66 90                	xchg   %ax,%ax
    af60:	81 fa ff ff 0f 00    	cmp    $0xfffff,%edx
    af66:	0f 87 54 ff ff ff    	ja     aec0 <pmm_alloc_page+0x60>
    af6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    af70:	89 34 24             	mov    %esi,(%esp)
    af73:	ff 55 d8             	call   *-0x28(%ebp)
    af76:	89 c3                	mov    %eax,%ebx
    af78:	85 c0                	test   %eax,%eax
    af7a:	0f 85 10 ff ff ff    	jne    ae90 <pmm_alloc_page+0x30>
    af80:	31 c0                	xor    %eax,%eax
    af82:	31 d2                	xor    %edx,%edx
    af84:	8d 65 f4             	lea    -0xc(%ebp),%esp
    af87:	5b                   	pop    %ebx
    af88:	5e                   	pop    %esi
    af89:	5f                   	pop    %edi
    af8a:	5d                   	pop    %ebp
    af8b:	c3                   	ret    
    af8c:	8b 43 14             	mov    0x14(%ebx),%eax
    af8f:	39 41 14             	cmp    %eax,0x14(%ecx)
    af92:	0f 85 53 ff ff ff    	jne    aeeb <pmm_alloc_page+0x8b>
    af98:	81 41 08 00 10 00 00 	addl   $0x1000,0x8(%ecx)
    af9f:	83 51 0c 00          	adcl   $0x0,0xc(%ecx)
    afa3:	89 d0                	mov    %edx,%eax
    afa5:	81 03 00 10 00 00    	addl   $0x1000,(%ebx)
    afab:	89 fa                	mov    %edi,%edx
    afad:	83 53 04 00          	adcl   $0x0,0x4(%ebx)
    afb1:	81 43 08 00 f0 ff ff 	addl   $0xfffff000,0x8(%ebx)
    afb8:	83 53 0c ff          	adcl   $0xffffffff,0xc(%ebx)
    afbc:	eb c6                	jmp    af84 <pmm_alloc_page+0x124>
    afbe:	66 90                	xchg   %ax,%ax

0000afc0 <pmm_claim_page>:
    afc0:	55                   	push   %ebp
    afc1:	89 e5                	mov    %esp,%ebp
    afc3:	57                   	push   %edi
    afc4:	56                   	push   %esi
    afc5:	53                   	push   %ebx
    afc6:	83 ec 4c             	sub    $0x4c,%esp
    afc9:	8d 75 cc             	lea    -0x34(%ebp),%esi
    afcc:	8b 45 08             	mov    0x8(%ebp),%eax
    afcf:	8b 55 0c             	mov    0xc(%ebp),%edx
    afd2:	c7 44 24 04 c4 ef 00 	movl   $0xefc4,0x4(%esp)
    afd9:	00 
    afda:	89 34 24             	mov    %esi,(%esp)
    afdd:	89 45 c0             	mov    %eax,-0x40(%ebp)
    afe0:	89 55 c4             	mov    %edx,-0x3c(%ebp)
    afe3:	e8 c7 18 00 00       	call   c8af <list_head>
    afe8:	57                   	push   %edi
    afe9:	89 34 24             	mov    %esi,(%esp)
    afec:	ff 55 dc             	call   *-0x24(%ebp)
    afef:	89 c7                	mov    %eax,%edi
    aff1:	85 c0                	test   %eax,%eax
    aff3:	0f 84 08 01 00 00    	je     b101 <pmm_claim_page+0x141>
    aff9:	8b 57 04             	mov    0x4(%edi),%edx
    affc:	8b 00                	mov    (%eax),%eax
    affe:	3b 55 c4             	cmp    -0x3c(%ebp),%edx
    b001:	0f 87 12 01 00 00    	ja     b119 <pmm_claim_page+0x159>
    b007:	0f 83 03 01 00 00    	jae    b110 <pmm_claim_page+0x150>
    b00d:	89 c1                	mov    %eax,%ecx
    b00f:	89 d3                	mov    %edx,%ebx
    b011:	03 4f 08             	add    0x8(%edi),%ecx
    b014:	13 5f 0c             	adc    0xc(%edi),%ebx
    b017:	89 f6                	mov    %esi,%esi
    b019:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    b020:	39 5d c4             	cmp    %ebx,-0x3c(%ebp)
    b023:	77 fb                	ja     b020 <pmm_claim_page+0x60>
    b025:	0f 83 f5 00 00 00    	jae    b120 <pmm_claim_page+0x160>
    b02b:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
    b02e:	31 da                	xor    %ebx,%edx
    b030:	8b 5d c0             	mov    -0x40(%ebp),%ebx
    b033:	31 d8                	xor    %ebx,%eax
    b035:	09 c2                	or     %eax,%edx
    b037:	74 66                	je     b09f <pmm_claim_page+0xdf>
    b039:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
    b040:	e8 db 02 00 00       	call   b320 <malloc>
    b045:	8b 55 c4             	mov    -0x3c(%ebp),%edx
    b048:	89 c1                	mov    %eax,%ecx
    b04a:	8b 45 c0             	mov    -0x40(%ebp),%eax
    b04d:	89 01                	mov    %eax,(%ecx)
    b04f:	89 51 04             	mov    %edx,0x4(%ecx)
    b052:	8b 07                	mov    (%edi),%eax
    b054:	8b 57 04             	mov    0x4(%edi),%edx
    b057:	89 45 b8             	mov    %eax,-0x48(%ebp)
    b05a:	03 47 08             	add    0x8(%edi),%eax
    b05d:	89 55 bc             	mov    %edx,-0x44(%ebp)
    b060:	13 57 0c             	adc    0xc(%edi),%edx
    b063:	2b 45 c0             	sub    -0x40(%ebp),%eax
    b066:	1b 55 c4             	sbb    -0x3c(%ebp),%edx
    b069:	89 41 08             	mov    %eax,0x8(%ecx)
    b06c:	8b 47 10             	mov    0x10(%edi),%eax
    b06f:	89 51 0c             	mov    %edx,0xc(%ecx)
    b072:	89 41 10             	mov    %eax,0x10(%ecx)
    b075:	8b 47 14             	mov    0x14(%edi),%eax
    b078:	89 41 14             	mov    %eax,0x14(%ecx)
    b07b:	8b 45 c0             	mov    -0x40(%ebp),%eax
    b07e:	2b 45 b8             	sub    -0x48(%ebp),%eax
    b081:	8b 55 c4             	mov    -0x3c(%ebp),%edx
    b084:	1b 55 bc             	sbb    -0x44(%ebp),%edx
    b087:	89 47 08             	mov    %eax,0x8(%edi)
    b08a:	89 57 0c             	mov    %edx,0xc(%edi)
    b08d:	89 4c 24 04          	mov    %ecx,0x4(%esp)
    b091:	89 34 24             	mov    %esi,(%esp)
    b094:	ff 55 e0             	call   *-0x20(%ebp)
    b097:	89 34 24             	mov    %esi,(%esp)
    b09a:	ff 55 d8             	call   *-0x28(%ebp)
    b09d:	89 c7                	mov    %eax,%edi
    b09f:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
    b0a6:	e8 75 02 00 00       	call   b320 <malloc>
    b0ab:	8b 4d c0             	mov    -0x40(%ebp),%ecx
    b0ae:	81 c1 00 10 00 00    	add    $0x1000,%ecx
    b0b4:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
    b0b7:	89 08                	mov    %ecx,(%eax)
    b0b9:	8b 4f 08             	mov    0x8(%edi),%ecx
    b0bc:	83 d3 00             	adc    $0x0,%ebx
    b0bf:	8b 57 10             	mov    0x10(%edi),%edx
    b0c2:	81 c1 00 f0 ff ff    	add    $0xfffff000,%ecx
    b0c8:	89 58 04             	mov    %ebx,0x4(%eax)
    b0cb:	8b 5f 0c             	mov    0xc(%edi),%ebx
    b0ce:	89 50 10             	mov    %edx,0x10(%eax)
    b0d1:	83 d3 ff             	adc    $0xffffffff,%ebx
    b0d4:	8b 57 14             	mov    0x14(%edi),%edx
    b0d7:	89 48 08             	mov    %ecx,0x8(%eax)
    b0da:	89 58 0c             	mov    %ebx,0xc(%eax)
    b0dd:	89 50 14             	mov    %edx,0x14(%eax)
    b0e0:	89 44 24 04          	mov    %eax,0x4(%esp)
    b0e4:	89 34 24             	mov    %esi,(%esp)
    b0e7:	ff 55 e0             	call   *-0x20(%ebp)
    b0ea:	8b 4f 10             	mov    0x10(%edi),%ecx
    b0ed:	83 e1 fd             	and    $0xfffffffd,%ecx
    b0f0:	c7 47 08 00 10 00 00 	movl   $0x1000,0x8(%edi)
    b0f7:	89 4f 10             	mov    %ecx,0x10(%edi)
    b0fa:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
    b101:	8d 65 f4             	lea    -0xc(%ebp),%esp
    b104:	5b                   	pop    %ebx
    b105:	5e                   	pop    %esi
    b106:	5f                   	pop    %edi
    b107:	5d                   	pop    %ebp
    b108:	c3                   	ret    
    b109:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    b110:	3b 45 c0             	cmp    -0x40(%ebp),%eax
    b113:	0f 86 f4 fe ff ff    	jbe    b00d <pmm_claim_page+0x4d>
    b119:	eb fe                	jmp    b119 <pmm_claim_page+0x159>
    b11b:	90                   	nop
    b11c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    b120:	39 4d c0             	cmp    %ecx,-0x40(%ebp)
    b123:	0f 87 f7 fe ff ff    	ja     b020 <pmm_claim_page+0x60>
    b129:	e9 fd fe ff ff       	jmp    b02b <pmm_claim_page+0x6b>
    b12e:	66 90                	xchg   %ax,%ax

0000b130 <pmm_init>:
    b130:	55                   	push   %ebp
    b131:	89 e5                	mov    %esp,%ebp
    b133:	83 ec 28             	sub    $0x28,%esp
    b136:	8b 55 0c             	mov    0xc(%ebp),%edx
    b139:	8d 45 f0             	lea    -0x10(%ebp),%eax
    b13c:	89 54 24 08          	mov    %edx,0x8(%esp)
    b140:	8b 55 08             	mov    0x8(%ebp),%edx
    b143:	89 04 24             	mov    %eax,(%esp)
    b146:	89 54 24 04          	mov    %edx,0x4(%esp)
    b14a:	e8 e1 f6 ff ff       	call   a830 <e820_map_sanitize>
    b14f:	8b 55 f4             	mov    -0xc(%ebp),%edx
    b152:	89 15 c8 ef 00 00    	mov    %edx,0xefc8
    b158:	50                   	push   %eax
    b159:	8b 45 f0             	mov    -0x10(%ebp),%eax
    b15c:	a3 c4 ef 00 00       	mov    %eax,0xefc4
    b161:	b8 c4 ef 00 00       	mov    $0xefc4,%eax
    b166:	c9                   	leave  
    b167:	c3                   	ret    
    b168:	66 90                	xchg   %ax,%ax
    b16a:	66 90                	xchg   %ax,%ax
    b16c:	66 90                	xchg   %ax,%ax
    b16e:	66 90                	xchg   %ax,%ax

0000b170 <get_mapping>:
    b170:	53                   	push   %ebx
    b171:	83 ca ff             	or     $0xffffffff,%edx
    b174:	8b 44 24 08          	mov    0x8(%esp),%eax
    b178:	89 c3                	mov    %eax,%ebx
    b17a:	c1 e8 16             	shr    $0x16,%eax
    b17d:	c1 eb 0c             	shr    $0xc,%ebx
    b180:	89 c1                	mov    %eax,%ecx
    b182:	83 c8 ff             	or     $0xffffffff,%eax
    b185:	83 3c 8d 00 f0 ff ff 	cmpl   $0x0,-0x1000(,%ecx,4)
    b18c:	00 
    b18d:	75 11                	jne    b1a0 <get_mapping+0x30>
    b18f:	5b                   	pop    %ebx
    b190:	c3                   	ret    
    b191:	eb 0d                	jmp    b1a0 <get_mapping+0x30>
    b193:	90                   	nop
    b194:	90                   	nop
    b195:	90                   	nop
    b196:	90                   	nop
    b197:	90                   	nop
    b198:	90                   	nop
    b199:	90                   	nop
    b19a:	90                   	nop
    b19b:	90                   	nop
    b19c:	90                   	nop
    b19d:	90                   	nop
    b19e:	90                   	nop
    b19f:	90                   	nop
    b1a0:	81 c1 00 fc 0f 00    	add    $0xffc00,%ecx
    b1a6:	81 e3 ff 03 00 00    	and    $0x3ff,%ebx
    b1ac:	c1 e1 0c             	shl    $0xc,%ecx
    b1af:	8d 0c 99             	lea    (%ecx,%ebx,4),%ecx
    b1b2:	85 c9                	test   %ecx,%ecx
    b1b4:	74 d9                	je     b18f <get_mapping+0x1f>
    b1b6:	8b 09                	mov    (%ecx),%ecx
    b1b8:	f6 c1 01             	test   $0x1,%cl
    b1bb:	74 d2                	je     b18f <get_mapping+0x1f>
    b1bd:	89 c8                	mov    %ecx,%eax
    b1bf:	31 d2                	xor    %edx,%edx
    b1c1:	25 00 f0 ff ff       	and    $0xfffff000,%eax
    b1c6:	5b                   	pop    %ebx
    b1c7:	c3                   	ret    
    b1c8:	90                   	nop
    b1c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

0000b1d0 <map_page>:
    b1d0:	55                   	push   %ebp
    b1d1:	57                   	push   %edi
    b1d2:	56                   	push   %esi
    b1d3:	53                   	push   %ebx
    b1d4:	83 ec 1c             	sub    $0x1c,%esp
    b1d7:	8b 44 24 3c          	mov    0x3c(%esp),%eax
    b1db:	8b 4c 24 34          	mov    0x34(%esp),%ecx
    b1df:	89 c2                	mov    %eax,%edx
    b1e1:	83 e2 04             	and    $0x4,%edx
    b1e4:	83 fa 01             	cmp    $0x1,%edx
    b1e7:	19 db                	sbb    %ebx,%ebx
    b1e9:	83 e3 fe             	and    $0xfffffffe,%ebx
    b1ec:	83 c3 03             	add    $0x3,%ebx
    b1ef:	a8 10                	test   $0x10,%al
    b1f1:	74 03                	je     b1f6 <map_page+0x26>
    b1f3:	83 cb 10             	or     $0x10,%ebx
    b1f6:	8b 7c 24 30          	mov    0x30(%esp),%edi
    b1fa:	8b 6c 24 30          	mov    0x30(%esp),%ebp
    b1fe:	c1 ef 16             	shr    $0x16,%edi
    b201:	c1 ed 0c             	shr    $0xc,%ebp
    b204:	8d b7 00 fc 0f 00    	lea    0xffc00(%edi),%esi
    b20a:	c1 e7 02             	shl    $0x2,%edi
    b20d:	c1 e6 0c             	shl    $0xc,%esi
    b210:	8b 87 00 f0 ff ff    	mov    -0x1000(%edi),%eax
    b216:	85 c0                	test   %eax,%eax
    b218:	75 56                	jne    b270 <map_page+0xa0>
    b21a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    b21e:	e8 3d fc ff ff       	call   ae60 <pmm_alloc_page>
    b223:	83 c8 03             	or     $0x3,%eax
    b226:	89 87 00 f0 ff ff    	mov    %eax,-0x1000(%edi)
    b22c:	a1 f0 ef 00 00       	mov    0xeff0,%eax
    b231:	0f 22 d8             	mov    %eax,%cr3
    b234:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
    b23a:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
    b241:	00 
    b242:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    b249:	00 
    b24a:	89 34 24             	mov    %esi,(%esp)
    b24d:	e8 c6 0f 00 00       	call   c218 <memset>
    b252:	8d 04 ae             	lea    (%esi,%ebp,4),%eax
    b255:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
    b259:	09 cb                	or     %ecx,%ebx
    b25b:	89 18                	mov    %ebx,(%eax)
    b25d:	8b 44 24 30          	mov    0x30(%esp),%eax
    b261:	0f 01 38             	invlpg (%eax)
    b264:	83 c4 1c             	add    $0x1c,%esp
    b267:	5b                   	pop    %ebx
    b268:	5e                   	pop    %esi
    b269:	5f                   	pop    %edi
    b26a:	5d                   	pop    %ebp
    b26b:	c3                   	ret    
    b26c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    b270:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
    b276:	8d 04 ae             	lea    (%esi,%ebp,4),%eax
    b279:	eb de                	jmp    b259 <map_page+0x89>
    b27b:	90                   	nop
    b27c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0000b280 <vmm_init>:
    b280:	56                   	push   %esi
    b281:	53                   	push   %ebx
    b282:	83 ec 14             	sub    $0x14,%esp
    b285:	0f 20 e0             	mov    %cr4,%eax
    b288:	0c 80                	or     $0x80,%al
    b28a:	0f 22 e0             	mov    %eax,%cr4
    b28d:	b8 f4 ef 00 00       	mov    $0xeff4,%eax
    b292:	a9 ff 0f 00 00       	test   $0xfff,%eax
    b297:	74 0a                	je     b2a3 <vmm_init+0x23>
    b299:	25 00 f0 ff ff       	and    $0xfffff000,%eax
    b29e:	05 00 10 00 00       	add    $0x1000,%eax
    b2a3:	8d 90 00 10 00 00    	lea    0x1000(%eax),%edx
    b2a9:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
    b2b0:	00 
    b2b1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    b2b8:	00 
    b2b9:	89 04 24             	mov    %eax,(%esp)
    b2bc:	a3 f0 ef 00 00       	mov    %eax,0xeff0
    b2c1:	89 15 ec ef 00 00    	mov    %edx,0xefec
    b2c7:	e8 4c 0f 00 00       	call   c218 <memset>
    b2cc:	8b 1d ec ef 00 00    	mov    0xefec,%ebx
    b2d2:	8b 35 f0 ef 00 00    	mov    0xeff0,%esi
    b2d8:	89 d8                	mov    %ebx,%eax
    b2da:	83 c8 03             	or     $0x3,%eax
    b2dd:	89 06                	mov    %eax,(%esi)
    b2df:	89 f0                	mov    %esi,%eax
    b2e1:	83 c8 03             	or     $0x3,%eax
    b2e4:	89 86 fc 0f 00 00    	mov    %eax,0xffc(%esi)
    b2ea:	31 c0                	xor    %eax,%eax
    b2ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    b2f0:	89 c2                	mov    %eax,%edx
    b2f2:	89 c1                	mov    %eax,%ecx
    b2f4:	c1 ea 0c             	shr    $0xc,%edx
    b2f7:	83 c9 03             	or     $0x3,%ecx
    b2fa:	05 00 10 00 00       	add    $0x1000,%eax
    b2ff:	89 0c 93             	mov    %ecx,(%ebx,%edx,4)
    b302:	3d 00 00 10 00       	cmp    $0x100000,%eax
    b307:	75 e7                	jne    b2f0 <vmm_init+0x70>
    b309:	0f 22 de             	mov    %esi,%cr3
    b30c:	0f 20 c0             	mov    %cr0,%eax
    b30f:	0d 00 00 00 80       	or     $0x80000000,%eax
    b314:	0f 22 c0             	mov    %eax,%cr0
    b317:	83 c4 14             	add    $0x14,%esp
    b31a:	5b                   	pop    %ebx
    b31b:	5e                   	pop    %esi
    b31c:	c3                   	ret    
    b31d:	66 90                	xchg   %ax,%ax
    b31f:	90                   	nop

0000b320 <malloc>:
    b320:	a1 cc ef 00 00       	mov    0xefcc,%eax
    b325:	8b 54 24 04          	mov    0x4(%esp),%edx
    b329:	01 c2                	add    %eax,%edx
    b32b:	89 15 cc ef 00 00    	mov    %edx,0xefcc
    b331:	c3                   	ret    
    b332:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    b339:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0000b340 <free>:
    b340:	c3                   	ret    
    b341:	eb 0d                	jmp    b350 <watermark_init>
    b343:	90                   	nop
    b344:	90                   	nop
    b345:	90                   	nop
    b346:	90                   	nop
    b347:	90                   	nop
    b348:	90                   	nop
    b349:	90                   	nop
    b34a:	90                   	nop
    b34b:	90                   	nop
    b34c:	90                   	nop
    b34d:	90                   	nop
    b34e:	90                   	nop
    b34f:	90                   	nop

0000b350 <watermark_init>:
    b350:	c7 05 cc ef 00 00 00 	movl   $0x700,0xefcc
    b357:	07 00 00 
    b35a:	c3                   	ret    
    b35b:	66 90                	xchg   %ax,%ax
    b35d:	66 90                	xchg   %ax,%ax
    b35f:	90                   	nop

0000b360 <bios_disk_read>:
    b360:	55                   	push   %ebp
    b361:	89 e5                	mov    %esp,%ebp
    b363:	53                   	push   %ebx
    b364:	56                   	push   %esi
    b365:	57                   	push   %edi
    b366:	ea 6d b3 00 00 18 00 	ljmp   $0x18,$0xb36d

0000b36d <bios_disk_read.pm16_entry>:
    b36d:	b8 20 00 8e d8       	mov    $0xd88e0020,%eax
    b372:	8e c0                	mov    %eax,%es
    b374:	8e e0                	mov    %eax,%fs
    b376:	8e e8                	mov    %eax,%gs
    b378:	8e d0                	mov    %eax,%ss
    b37a:	0f 20 c0             	mov    %cr0,%eax
    b37d:	66 25 fe ff          	and    $0xfffe,%ax
    b381:	ff                   	(bad)  
    b382:	7f 0f                	jg     b393 <bios_disk_read.rm_entry+0x8>
    b384:	22 c0                	and    %al,%al
    b386:	ea 8b b3 00 00 b8 00 	ljmp   $0xb8,$0xb38b

0000b38b <bios_disk_read.rm_entry>:
    b38b:	b8 00 00 8e d8       	mov    $0xd88e0000,%eax
    b390:	8e c0                	mov    %eax,%es
    b392:	8e e0                	mov    %eax,%fs
    b394:	8e e8                	mov    %eax,%gs
    b396:	8e d0                	mov    %eax,%ss
    b398:	0f 01 1e             	lidtl  (%esi)
    b39b:	80 ef fb             	sub    $0xfb,%bh
    b39e:	66 67 8b 45 08       	mov    0x8(%di),%ax
    b3a3:	66 67 8b 5d 0c       	mov    0xc(%di),%bx
    b3a8:	66 67 8b 4d 10       	mov    0x10(%di),%cx
    b3ad:	66 a3 04 05 66 89    	mov    %ax,0x89660504
    b3b3:	1e                   	push   %ds
    b3b4:	08 05 89 0e 02 05    	or     %al,0x5020e89
    b3ba:	66 51                	push   %cx
    b3bc:	66 31 c0             	xor    %ax,%ax
    b3bf:	be 00 05 b4 42       	mov    $0x42b40500,%esi
    b3c4:	8a 16                	mov    (%esi),%dl
    b3c6:	7c ef                	jl     b3b7 <bios_disk_read.rm_entry+0x2c>
    b3c8:	cd 13                	int    $0x13
    b3ca:	fa                   	cli    
    b3cb:	0f 20 c0             	mov    %cr0,%eax
    b3ce:	66 0d 01 00          	or     $0x1,%ax
    b3d2:	00 80 0f 22 c0 ea    	add    %al,-0x153fddf1(%eax)
    b3d8:	dc b3 08 00 66 b8    	fdivl  -0x4799fff8(%ebx)

0000b3dc <bios_disk_read.pm32_exit>:
    b3dc:	66 b8 10 00          	mov    $0x10,%ax
    b3e0:	8e d8                	mov    %eax,%ds
    b3e2:	8e c0                	mov    %eax,%es
    b3e4:	8e e0                	mov    %eax,%fs
    b3e6:	8e e8                	mov    %eax,%gs
    b3e8:	8e d0                	mov    %eax,%ss
    b3ea:	58                   	pop    %eax
    b3eb:	5f                   	pop    %edi
    b3ec:	5e                   	pop    %esi
    b3ed:	5b                   	pop    %ebx
    b3ee:	5d                   	pop    %ebp
    b3ef:	c3                   	ret    

0000b3f0 <bios_disk_write>:
    b3f0:	eb fe                	jmp    b3f0 <bios_disk_write>

0000b3f2 <bios_disk_init>:
    b3f2:	55                   	push   %ebp
    b3f3:	89 e5                	mov    %esp,%ebp
    b3f5:	53                   	push   %ebx
    b3f6:	56                   	push   %esi
    b3f7:	57                   	push   %edi
    b3f8:	66 8b 45 08          	mov    0x8(%ebp),%ax
    b3fc:	66 a3 7c ef 00 00    	mov    %ax,0xef7c
    b402:	c6 05 00 05 00 00 10 	movb   $0x10,0x500
    b409:	c6 05 01 05 00 00 00 	movb   $0x0,0x501
    b410:	c7 05 0c 05 00 00 00 	movl   $0x0,0x50c
    b417:	00 00 00 
    b41a:	5f                   	pop    %edi
    b41b:	5e                   	pop    %esi
    b41c:	5b                   	pop    %ebx
    b41d:	5d                   	pop    %ebp
    b41e:	c3                   	ret    
    b41f:	90                   	nop

0000b420 <blockdev_read>:
    b420:	53                   	push   %ebx
    b421:	8b 4c 24 08          	mov    0x8(%esp),%ecx
    b425:	8b 19                	mov    (%ecx),%ebx
    b427:	8b 03                	mov    (%ebx),%eax
    b429:	5b                   	pop    %ebx
    b42a:	ff e0                	jmp    *%eax
    b42c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0000b430 <blockdev_write>:
    b430:	53                   	push   %ebx
    b431:	8b 4c 24 08          	mov    0x8(%esp),%ecx
    b435:	8b 19                	mov    (%ecx),%ebx
    b437:	8b 43 04             	mov    0x4(%ebx),%eax
    b43a:	5b                   	pop    %ebx
    b43b:	ff e0                	jmp    *%eax
    b43d:	66 90                	xchg   %ax,%ax
    b43f:	90                   	nop

0000b440 <disk_read>:
    b440:	83 ec 1c             	sub    $0x1c,%esp
    b443:	8b 44 24 30          	mov    0x30(%esp),%eax
    b447:	89 44 24 08          	mov    %eax,0x8(%esp)
    b44b:	8b 44 24 28          	mov    0x28(%esp),%eax
    b44f:	89 44 24 04          	mov    %eax,0x4(%esp)
    b453:	8b 44 24 24          	mov    0x24(%esp),%eax
    b457:	89 04 24             	mov    %eax,(%esp)
    b45a:	e8 01 ff ff ff       	call   b360 <bios_disk_read>
    b45f:	31 d2                	xor    %edx,%edx
    b461:	83 c4 1c             	add    $0x1c,%esp
    b464:	c3                   	ret    
    b465:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    b469:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0000b470 <disk_write>:
    b470:	56                   	push   %esi
    b471:	53                   	push   %ebx
    b472:	83 ec 14             	sub    $0x14,%esp
    b475:	8b 44 24 28          	mov    0x28(%esp),%eax
    b479:	8b 5c 24 30          	mov    0x30(%esp),%ebx
    b47d:	89 44 24 04          	mov    %eax,0x4(%esp)
    b481:	8b 44 24 24          	mov    0x24(%esp),%eax
    b485:	89 5c 24 08          	mov    %ebx,0x8(%esp)
    b489:	89 04 24             	mov    %eax,(%esp)
    b48c:	8b 74 24 34          	mov    0x34(%esp),%esi
    b490:	e8 5b ff ff ff       	call   b3f0 <bios_disk_write>
    b495:	83 c4 14             	add    $0x14,%esp
    b498:	89 d8                	mov    %ebx,%eax
    b49a:	89 f2                	mov    %esi,%edx
    b49c:	5b                   	pop    %ebx
    b49d:	5e                   	pop    %esi
    b49e:	c3                   	ret    
    b49f:	90                   	nop

0000b4a0 <disk_init>:
    b4a0:	55                   	push   %ebp
    b4a1:	89 e5                	mov    %esp,%ebp
    b4a3:	56                   	push   %esi
    b4a4:	53                   	push   %ebx
    b4a5:	83 ec 10             	sub    $0x10,%esp
    b4a8:	8b 45 08             	mov    0x8(%ebp),%eax
    b4ab:	89 04 24             	mov    %eax,(%esp)
    b4ae:	e8 3f ff ff ff       	call   b3f2 <bios_disk_init>
    b4b3:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
    b4ba:	e8 61 fe ff ff       	call   b320 <malloc>
    b4bf:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    b4c6:	89 c3                	mov    %eax,%ebx
    b4c8:	e8 53 fe ff ff       	call   b320 <malloc>
    b4cd:	89 c6                	mov    %eax,%esi
    b4cf:	89 03                	mov    %eax,(%ebx)
    b4d1:	8d 45 f0             	lea    -0x10(%ebp),%eax
    b4d4:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
    b4db:	89 04 24             	mov    %eax,(%esp)
    b4de:	e8 51 12 00 00       	call   c734 <list_create>
    b4e3:	8b 55 f4             	mov    -0xc(%ebp),%edx
    b4e6:	50                   	push   %eax
    b4e7:	8b 45 f0             	mov    -0x10(%ebp),%eax
    b4ea:	89 43 08             	mov    %eax,0x8(%ebx)
    b4ed:	89 53 0c             	mov    %edx,0xc(%ebx)
    b4f0:	c7 43 14 00 02 00 00 	movl   $0x200,0x14(%ebx)
    b4f7:	c7 06 40 b4 00 00    	movl   $0xb440,(%esi)
    b4fd:	c7 46 04 70 b4 00 00 	movl   $0xb470,0x4(%esi)
    b504:	8d 65 f8             	lea    -0x8(%ebp),%esp
    b507:	89 d8                	mov    %ebx,%eax
    b509:	5b                   	pop    %ebx
    b50a:	5e                   	pop    %esi
    b50b:	5d                   	pop    %ebp
    b50c:	c3                   	ret    
    b50d:	66 90                	xchg   %ax,%ax
    b50f:	90                   	nop

0000b510 <partition_read>:
    b510:	57                   	push   %edi
    b511:	56                   	push   %esi
    b512:	53                   	push   %ebx
    b513:	8b 4c 24 10          	mov    0x10(%esp),%ecx
    b517:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    b51b:	8b 74 24 14          	mov    0x14(%esp),%esi
    b51f:	8b 44 24 18          	mov    0x18(%esp),%eax
    b523:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    b527:	8b 7c 24 20          	mov    0x20(%esp),%edi
    b52b:	39 59 28             	cmp    %ebx,0x28(%ecx)
    b52e:	72 35                	jb     b565 <partition_read+0x55>
    b530:	76 2e                	jbe    b560 <partition_read+0x50>
    b532:	89 7c 24 20          	mov    %edi,0x20(%esp)
    b536:	89 5c 24 24          	mov    %ebx,0x24(%esp)
    b53a:	03 41 1c             	add    0x1c(%ecx),%eax
    b53d:	13 51 20             	adc    0x20(%ecx),%edx
    b540:	89 44 24 18          	mov    %eax,0x18(%esp)
    b544:	89 54 24 1c          	mov    %edx,0x1c(%esp)
    b548:	89 74 24 14          	mov    %esi,0x14(%esp)
    b54c:	8b 41 18             	mov    0x18(%ecx),%eax
    b54f:	89 44 24 10          	mov    %eax,0x10(%esp)
    b553:	5b                   	pop    %ebx
    b554:	5e                   	pop    %esi
    b555:	5f                   	pop    %edi
    b556:	e9 c5 fe ff ff       	jmp    b420 <blockdev_read>
    b55b:	90                   	nop
    b55c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    b560:	39 79 24             	cmp    %edi,0x24(%ecx)
    b563:	77 cd                	ja     b532 <partition_read+0x22>
    b565:	5b                   	pop    %ebx
    b566:	31 c0                	xor    %eax,%eax
    b568:	31 d2                	xor    %edx,%edx
    b56a:	5e                   	pop    %esi
    b56b:	5f                   	pop    %edi
    b56c:	c3                   	ret    
    b56d:	8d 76 00             	lea    0x0(%esi),%esi

0000b570 <partition_write>:
    b570:	57                   	push   %edi
    b571:	56                   	push   %esi
    b572:	53                   	push   %ebx
    b573:	8b 4c 24 10          	mov    0x10(%esp),%ecx
    b577:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    b57b:	8b 74 24 14          	mov    0x14(%esp),%esi
    b57f:	8b 44 24 18          	mov    0x18(%esp),%eax
    b583:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    b587:	8b 7c 24 20          	mov    0x20(%esp),%edi
    b58b:	39 59 28             	cmp    %ebx,0x28(%ecx)
    b58e:	72 35                	jb     b5c5 <partition_write+0x55>
    b590:	76 2e                	jbe    b5c0 <partition_write+0x50>
    b592:	89 7c 24 20          	mov    %edi,0x20(%esp)
    b596:	89 5c 24 24          	mov    %ebx,0x24(%esp)
    b59a:	03 41 1c             	add    0x1c(%ecx),%eax
    b59d:	13 51 20             	adc    0x20(%ecx),%edx
    b5a0:	89 44 24 18          	mov    %eax,0x18(%esp)
    b5a4:	89 54 24 1c          	mov    %edx,0x1c(%esp)
    b5a8:	89 74 24 14          	mov    %esi,0x14(%esp)
    b5ac:	8b 41 18             	mov    0x18(%ecx),%eax
    b5af:	89 44 24 10          	mov    %eax,0x10(%esp)
    b5b3:	5b                   	pop    %ebx
    b5b4:	5e                   	pop    %esi
    b5b5:	5f                   	pop    %edi
    b5b6:	e9 75 fe ff ff       	jmp    b430 <blockdev_write>
    b5bb:	90                   	nop
    b5bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    b5c0:	39 79 24             	cmp    %edi,0x24(%ecx)
    b5c3:	77 cd                	ja     b592 <partition_write+0x22>
    b5c5:	5b                   	pop    %ebx
    b5c6:	31 c0                	xor    %eax,%eax
    b5c8:	31 d2                	xor    %edx,%edx
    b5ca:	5e                   	pop    %esi
    b5cb:	5f                   	pop    %edi
    b5cc:	c3                   	ret    
    b5cd:	8d 76 00             	lea    0x0(%esi),%esi

0000b5d0 <mbr_get_partition>:
    b5d0:	55                   	push   %ebp
    b5d1:	89 e5                	mov    %esp,%ebp
    b5d3:	57                   	push   %edi
    b5d4:	56                   	push   %esi
    b5d5:	53                   	push   %ebx
    b5d6:	83 ec 2c             	sub    $0x2c,%esp
    b5d9:	8b 1d d0 ef 00 00    	mov    0xefd0,%ebx
    b5df:	85 db                	test   %ebx,%ebx
    b5e1:	0f 84 b9 00 00 00    	je     b6a0 <mbr_get_partition+0xd0>
    b5e7:	83 7d 0c 03          	cmpl   $0x3,0xc(%ebp)
    b5eb:	7f 25                	jg     b612 <mbr_get_partition+0x42>
    b5ed:	8b 45 0c             	mov    0xc(%ebp),%eax
    b5f0:	8b 15 d0 ef 00 00    	mov    0xefd0,%edx
    b5f6:	c1 e0 04             	shl    $0x4,%eax
    b5f9:	8d b4 02 be 01 00 00 	lea    0x1be(%edx,%eax,1),%esi
    b600:	8b 4e 08             	mov    0x8(%esi),%ecx
    b603:	85 c9                	test   %ecx,%ecx
    b605:	0f 84 85 00 00 00    	je     b690 <mbr_get_partition+0xc0>
    b60b:	8b 56 0c             	mov    0xc(%esi),%edx
    b60e:	85 d2                	test   %edx,%edx
    b610:	74 7e                	je     b690 <mbr_get_partition+0xc0>
    b612:	c7 04 24 2c 00 00 00 	movl   $0x2c,(%esp)
    b619:	e8 02 fd ff ff       	call   b320 <malloc>
    b61e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    b625:	89 c3                	mov    %eax,%ebx
    b627:	e8 f4 fc ff ff       	call   b320 <malloc>
    b62c:	89 c7                	mov    %eax,%edi
    b62e:	89 03                	mov    %eax,(%ebx)
    b630:	8d 45 e0             	lea    -0x20(%ebp),%eax
    b633:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
    b63a:	89 04 24             	mov    %eax,(%esp)
    b63d:	e8 f2 10 00 00       	call   c734 <list_create>
    b642:	8b 55 e4             	mov    -0x1c(%ebp),%edx
    b645:	50                   	push   %eax
    b646:	8b 45 e0             	mov    -0x20(%ebp),%eax
    b649:	89 43 08             	mov    %eax,0x8(%ebx)
    b64c:	8b 45 08             	mov    0x8(%ebp),%eax
    b64f:	89 43 18             	mov    %eax,0x18(%ebx)
    b652:	8b 46 08             	mov    0x8(%esi),%eax
    b655:	89 43 1c             	mov    %eax,0x1c(%ebx)
    b658:	8b 46 0c             	mov    0xc(%esi),%eax
    b65b:	89 43 24             	mov    %eax,0x24(%ebx)
    b65e:	89 53 0c             	mov    %edx,0xc(%ebx)
    b661:	c7 43 14 00 02 00 00 	movl   $0x200,0x14(%ebx)
    b668:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
    b66f:	c7 43 28 00 00 00 00 	movl   $0x0,0x28(%ebx)
    b676:	c7 07 10 b5 00 00    	movl   $0xb510,(%edi)
    b67c:	c7 47 04 70 b5 00 00 	movl   $0xb570,0x4(%edi)
    b683:	8d 65 f4             	lea    -0xc(%ebp),%esp
    b686:	89 d8                	mov    %ebx,%eax
    b688:	5b                   	pop    %ebx
    b689:	5e                   	pop    %esi
    b68a:	5f                   	pop    %edi
    b68b:	5d                   	pop    %ebp
    b68c:	c3                   	ret    
    b68d:	8d 76 00             	lea    0x0(%esi),%esi
    b690:	8d 65 f4             	lea    -0xc(%ebp),%esp
    b693:	31 c0                	xor    %eax,%eax
    b695:	5b                   	pop    %ebx
    b696:	5e                   	pop    %esi
    b697:	5f                   	pop    %edi
    b698:	5d                   	pop    %ebp
    b699:	c3                   	ret    
    b69a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    b6a0:	c7 04 24 00 02 00 00 	movl   $0x200,(%esp)
    b6a7:	e8 74 fc ff ff       	call   b320 <malloc>
    b6ac:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
    b6b3:	00 
    b6b4:	89 44 24 04          	mov    %eax,0x4(%esp)
    b6b8:	a3 d0 ef 00 00       	mov    %eax,0xefd0
    b6bd:	8b 45 08             	mov    0x8(%ebp),%eax
    b6c0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    b6c7:	00 
    b6c8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    b6cf:	00 
    b6d0:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    b6d7:	00 
    b6d8:	89 04 24             	mov    %eax,(%esp)
    b6db:	e8 40 fd ff ff       	call   b420 <blockdev_read>
    b6e0:	e9 02 ff ff ff       	jmp    b5e7 <mbr_get_partition+0x17>
    b6e5:	66 90                	xchg   %ax,%ax
    b6e7:	66 90                	xchg   %ax,%ax
    b6e9:	66 90                	xchg   %ax,%ax
    b6eb:	66 90                	xchg   %ax,%ax
    b6ed:	66 90                	xchg   %ax,%ax
    b6ef:	90                   	nop

0000b6f0 <storage_get_disk>:
    b6f0:	55                   	push   %ebp
    b6f1:	89 e5                	mov    %esp,%ebp
    b6f3:	56                   	push   %esi
    b6f4:	53                   	push   %ebx
    b6f5:	83 ec 30             	sub    $0x30,%esp
    b6f8:	8d 75 dc             	lea    -0x24(%ebp),%esi
    b6fb:	a1 d4 ef 00 00       	mov    0xefd4,%eax
    b700:	8b 5d 08             	mov    0x8(%ebp),%ebx
    b703:	83 c0 08             	add    $0x8,%eax
    b706:	89 34 24             	mov    %esi,(%esp)
    b709:	89 44 24 04          	mov    %eax,0x4(%esp)
    b70d:	e8 9d 11 00 00       	call   c8af <list_head>
    b712:	50                   	push   %eax
    b713:	89 34 24             	mov    %esi,(%esp)
    b716:	ff 55 ec             	call   *-0x14(%ebp)
    b719:	85 db                	test   %ebx,%ebx
    b71b:	7f 07                	jg     b724 <storage_get_disk+0x34>
    b71d:	eb 12                	jmp    b731 <storage_get_disk+0x41>
    b71f:	90                   	nop
    b720:	85 db                	test   %ebx,%ebx
    b722:	74 0d                	je     b731 <storage_get_disk+0x41>
    b724:	89 34 24             	mov    %esi,(%esp)
    b727:	4b                   	dec    %ebx
    b728:	ff 55 e8             	call   *-0x18(%ebp)
    b72b:	85 c0                	test   %eax,%eax
    b72d:	75 f1                	jne    b720 <storage_get_disk+0x30>
    b72f:	31 c0                	xor    %eax,%eax
    b731:	8d 65 f8             	lea    -0x8(%ebp),%esp
    b734:	5b                   	pop    %ebx
    b735:	5e                   	pop    %esi
    b736:	5d                   	pop    %ebp
    b737:	c3                   	ret    
    b738:	90                   	nop
    b739:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

0000b740 <storage_get_partition>:
    b740:	55                   	push   %ebp
    b741:	89 e5                	mov    %esp,%ebp
    b743:	57                   	push   %edi
    b744:	56                   	push   %esi
    b745:	53                   	push   %ebx
    b746:	83 ec 3c             	sub    $0x3c,%esp
    b749:	8d 7d cc             	lea    -0x34(%ebp),%edi
    b74c:	a1 d4 ef 00 00       	mov    0xefd4,%eax
    b751:	8b 75 08             	mov    0x8(%ebp),%esi
    b754:	83 c0 08             	add    $0x8,%eax
    b757:	89 3c 24             	mov    %edi,(%esp)
    b75a:	89 44 24 04          	mov    %eax,0x4(%esp)
    b75e:	8b 5d 0c             	mov    0xc(%ebp),%ebx
    b761:	e8 49 11 00 00       	call   c8af <list_head>
    b766:	51                   	push   %ecx
    b767:	89 3c 24             	mov    %edi,(%esp)
    b76a:	ff 55 dc             	call   *-0x24(%ebp)
    b76d:	85 f6                	test   %esi,%esi
    b76f:	7f 13                	jg     b784 <storage_get_partition+0x44>
    b771:	eb 1e                	jmp    b791 <storage_get_partition+0x51>
    b773:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    b779:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    b780:	85 f6                	test   %esi,%esi
    b782:	74 0d                	je     b791 <storage_get_partition+0x51>
    b784:	89 3c 24             	mov    %edi,(%esp)
    b787:	4e                   	dec    %esi
    b788:	ff 55 d8             	call   *-0x28(%ebp)
    b78b:	85 c0                	test   %eax,%eax
    b78d:	75 f1                	jne    b780 <storage_get_partition+0x40>
    b78f:	31 c0                	xor    %eax,%eax
    b791:	83 c0 08             	add    $0x8,%eax
    b794:	89 3c 24             	mov    %edi,(%esp)
    b797:	89 44 24 04          	mov    %eax,0x4(%esp)
    b79b:	e8 0f 11 00 00       	call   c8af <list_head>
    b7a0:	52                   	push   %edx
    b7a1:	89 3c 24             	mov    %edi,(%esp)
    b7a4:	ff 55 dc             	call   *-0x24(%ebp)
    b7a7:	85 db                	test   %ebx,%ebx
    b7a9:	7f 09                	jg     b7b4 <storage_get_partition+0x74>
    b7ab:	eb 14                	jmp    b7c1 <storage_get_partition+0x81>
    b7ad:	8d 76 00             	lea    0x0(%esi),%esi
    b7b0:	85 db                	test   %ebx,%ebx
    b7b2:	74 0d                	je     b7c1 <storage_get_partition+0x81>
    b7b4:	89 3c 24             	mov    %edi,(%esp)
    b7b7:	4b                   	dec    %ebx
    b7b8:	ff 55 d8             	call   *-0x28(%ebp)
    b7bb:	85 c0                	test   %eax,%eax
    b7bd:	75 f1                	jne    b7b0 <storage_get_partition+0x70>
    b7bf:	31 c0                	xor    %eax,%eax
    b7c1:	8d 65 f4             	lea    -0xc(%ebp),%esp
    b7c4:	5b                   	pop    %ebx
    b7c5:	5e                   	pop    %esi
    b7c6:	5f                   	pop    %edi
    b7c7:	5d                   	pop    %ebp
    b7c8:	c3                   	ret    
    b7c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

0000b7d0 <storage_get_boot_device>:
    b7d0:	55                   	push   %ebp
    b7d1:	89 e5                	mov    %esp,%ebp
    b7d3:	57                   	push   %edi
    b7d4:	56                   	push   %esi
    b7d5:	53                   	push   %ebx
    b7d6:	83 ec 5c             	sub    $0x5c,%esp
    b7d9:	8d 5d cc             	lea    -0x34(%ebp),%ebx
    b7dc:	a1 d4 ef 00 00       	mov    0xefd4,%eax
    b7e1:	83 c0 08             	add    $0x8,%eax
    b7e4:	89 1c 24             	mov    %ebx,(%esp)
    b7e7:	89 44 24 04          	mov    %eax,0x4(%esp)
    b7eb:	e8 bf 10 00 00       	call   c8af <list_head>
    b7f0:	50                   	push   %eax
    b7f1:	89 1c 24             	mov    %ebx,(%esp)
    b7f4:	ff 55 dc             	call   *-0x24(%ebp)
    b7f7:	85 c0                	test   %eax,%eax
    b7f9:	75 0f                	jne    b80a <storage_get_boot_device+0x3a>
    b7fb:	eb 73                	jmp    b870 <storage_get_boot_device+0xa0>
    b7fd:	8d 76 00             	lea    0x0(%esi),%esi
    b800:	89 1c 24             	mov    %ebx,(%esp)
    b803:	ff 55 d8             	call   *-0x28(%ebp)
    b806:	85 c0                	test   %eax,%eax
    b808:	74 66                	je     b870 <storage_get_boot_device+0xa0>
    b80a:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
    b80e:	74 f0                	je     b800 <storage_get_boot_device+0x30>
    b810:	83 c0 08             	add    $0x8,%eax
    b813:	8d 75 a8             	lea    -0x58(%ebp),%esi
    b816:	89 44 24 04          	mov    %eax,0x4(%esp)
    b81a:	89 34 24             	mov    %esi,(%esp)
    b81d:	e8 8d 10 00 00       	call   c8af <list_head>
    b822:	b9 07 00 00 00       	mov    $0x7,%ecx
    b827:	57                   	push   %edi
    b828:	89 df                	mov    %ebx,%edi
    b82a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    b82c:	8d 5d cc             	lea    -0x34(%ebp),%ebx
    b82f:	89 1c 24             	mov    %ebx,(%esp)
    b832:	ff 55 dc             	call   *-0x24(%ebp)
    b835:	85 c0                	test   %eax,%eax
    b837:	75 11                	jne    b84a <storage_get_boot_device+0x7a>
    b839:	eb 25                	jmp    b860 <storage_get_boot_device+0x90>
    b83b:	90                   	nop
    b83c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    b840:	89 1c 24             	mov    %ebx,(%esp)
    b843:	ff 55 d8             	call   *-0x28(%ebp)
    b846:	85 c0                	test   %eax,%eax
    b848:	74 16                	je     b860 <storage_get_boot_device+0x90>
    b84a:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
    b84e:	74 f0                	je     b840 <storage_get_boot_device+0x70>
    b850:	8d 65 f4             	lea    -0xc(%ebp),%esp
    b853:	5b                   	pop    %ebx
    b854:	5e                   	pop    %esi
    b855:	5f                   	pop    %edi
    b856:	5d                   	pop    %ebp
    b857:	c3                   	ret    
    b858:	90                   	nop
    b859:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    b860:	8d 65 f4             	lea    -0xc(%ebp),%esp
    b863:	31 c0                	xor    %eax,%eax
    b865:	5b                   	pop    %ebx
    b866:	5e                   	pop    %esi
    b867:	5f                   	pop    %edi
    b868:	5d                   	pop    %ebp
    b869:	c3                   	ret    
    b86a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    b870:	31 c0                	xor    %eax,%eax
    b872:	eb 9c                	jmp    b810 <storage_get_boot_device+0x40>
    b874:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    b87a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0000b880 <storage_init>:
    b880:	55                   	push   %ebp
    b881:	89 e5                	mov    %esp,%ebp
    b883:	57                   	push   %edi
    b884:	56                   	push   %esi
    b885:	53                   	push   %ebx
    b886:	83 ec 2c             	sub    $0x2c,%esp
    b889:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
    b890:	e8 8b fa ff ff       	call   b320 <malloc>
    b895:	89 c6                	mov    %eax,%esi
    b897:	a3 d4 ef 00 00       	mov    %eax,0xefd4
    b89c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    b8a2:	c7 40 04 ff ff ff ff 	movl   $0xffffffff,0x4(%eax)
    b8a9:	8d 45 e0             	lea    -0x20(%ebp),%eax
    b8ac:	89 04 24             	mov    %eax,(%esp)
    b8af:	e8 80 0e 00 00       	call   c734 <list_create>
    b8b4:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    b8b7:	8b 45 08             	mov    0x8(%ebp),%eax
    b8ba:	53                   	push   %ebx
    b8bb:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
    b8be:	89 5e 0c             	mov    %ebx,0xc(%esi)
    b8c1:	89 4e 08             	mov    %ecx,0x8(%esi)
    b8c4:	89 04 24             	mov    %eax,(%esp)
    b8c7:	31 db                	xor    %ebx,%ebx
    b8c9:	e8 d2 fb ff ff       	call   b4a0 <disk_init>
    b8ce:	89 c6                	mov    %eax,%esi
    b8d0:	c6 40 10 01          	movb   $0x1,0x10(%eax)
    b8d4:	89 44 24 04          	mov    %eax,0x4(%esp)
    b8d8:	a1 d4 ef 00 00       	mov    0xefd4,%eax
    b8dd:	8d 7e 08             	lea    0x8(%esi),%edi
    b8e0:	83 c0 08             	add    $0x8,%eax
    b8e3:	89 04 24             	mov    %eax,(%esp)
    b8e6:	e8 bf 0e 00 00       	call   c7aa <list_insert_tail>
    b8eb:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    b8ef:	89 34 24             	mov    %esi,(%esp)
    b8f2:	e8 d9 fc ff ff       	call   b5d0 <mbr_get_partition>
    b8f7:	85 c0                	test   %eax,%eax
    b8f9:	74 1f                	je     b91a <storage_init+0x9a>
    b8fb:	89 44 24 04          	mov    %eax,0x4(%esp)
    b8ff:	89 3c 24             	mov    %edi,(%esp)
    b902:	89 45 dc             	mov    %eax,-0x24(%ebp)
    b905:	e8 a0 0e 00 00       	call   c7aa <list_insert_tail>
    b90a:	8b 45 dc             	mov    -0x24(%ebp),%eax
    b90d:	8b 55 0c             	mov    0xc(%ebp),%edx
    b910:	8b 48 1c             	mov    0x1c(%eax),%ecx
    b913:	31 ca                	xor    %ecx,%edx
    b915:	0b 50 20             	or     0x20(%eax),%edx
    b918:	74 16                	je     b930 <storage_init+0xb0>
    b91a:	43                   	inc    %ebx
    b91b:	83 fb 04             	cmp    $0x4,%ebx
    b91e:	75 cb                	jne    b8eb <storage_init+0x6b>
    b920:	8d 65 f4             	lea    -0xc(%ebp),%esp
    b923:	5b                   	pop    %ebx
    b924:	5e                   	pop    %esi
    b925:	5f                   	pop    %edi
    b926:	5d                   	pop    %ebp
    b927:	c3                   	ret    
    b928:	90                   	nop
    b929:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    b930:	c6 40 10 01          	movb   $0x1,0x10(%eax)
    b934:	eb e4                	jmp    b91a <storage_init+0x9a>
    b936:	66 90                	xchg   %ax,%ax

0000b938 <floor>:
    b938:	57                   	push   %edi
    b939:	56                   	push   %esi
    b93a:	83 ec 24             	sub    $0x24,%esp
    b93d:	8b 74 24 30          	mov    0x30(%esp),%esi
    b941:	8b 7c 24 34          	mov    0x34(%esp),%edi
    b945:	8b 44 24 38          	mov    0x38(%esp),%eax
    b949:	8b 54 24 3c          	mov    0x3c(%esp),%edx
    b94d:	89 44 24 18          	mov    %eax,0x18(%esp)
    b951:	89 54 24 1c          	mov    %edx,0x1c(%esp)
    b955:	89 44 24 08          	mov    %eax,0x8(%esp)
    b959:	89 54 24 0c          	mov    %edx,0xc(%esp)
    b95d:	89 34 24             	mov    %esi,(%esp)
    b960:	89 7c 24 04          	mov    %edi,0x4(%esp)
    b964:	e8 d7 2a 00 00       	call   e440 <__umoddi3>
    b969:	89 d1                	mov    %edx,%ecx
    b96b:	09 c1                	or     %eax,%ecx
    b96d:	75 1e                	jne    b98d <floor+0x55>
    b96f:	8b 44 24 18          	mov    0x18(%esp),%eax
    b973:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    b977:	89 44 24 08          	mov    %eax,0x8(%esp)
    b97b:	89 54 24 0c          	mov    %edx,0xc(%esp)
    b97f:	89 34 24             	mov    %esi,(%esp)
    b982:	89 7c 24 04          	mov    %edi,0x4(%esp)
    b986:	e8 85 29 00 00       	call   e310 <__udivdi3>
    b98b:	eb 20                	jmp    b9ad <floor+0x75>
    b98d:	29 c6                	sub    %eax,%esi
    b98f:	19 d7                	sbb    %edx,%edi
    b991:	8b 44 24 18          	mov    0x18(%esp),%eax
    b995:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    b999:	89 44 24 08          	mov    %eax,0x8(%esp)
    b99d:	89 54 24 0c          	mov    %edx,0xc(%esp)
    b9a1:	89 34 24             	mov    %esi,(%esp)
    b9a4:	89 7c 24 04          	mov    %edi,0x4(%esp)
    b9a8:	e8 63 29 00 00       	call   e310 <__udivdi3>
    b9ad:	83 c4 24             	add    $0x24,%esp
    b9b0:	5e                   	pop    %esi
    b9b1:	5f                   	pop    %edi
    b9b2:	c3                   	ret    

0000b9b3 <ceil>:
    b9b3:	57                   	push   %edi
    b9b4:	56                   	push   %esi
    b9b5:	83 ec 24             	sub    $0x24,%esp
    b9b8:	8b 74 24 30          	mov    0x30(%esp),%esi
    b9bc:	8b 7c 24 34          	mov    0x34(%esp),%edi
    b9c0:	8b 44 24 38          	mov    0x38(%esp),%eax
    b9c4:	8b 54 24 3c          	mov    0x3c(%esp),%edx
    b9c8:	89 44 24 18          	mov    %eax,0x18(%esp)
    b9cc:	89 54 24 1c          	mov    %edx,0x1c(%esp)
    b9d0:	89 44 24 08          	mov    %eax,0x8(%esp)
    b9d4:	89 54 24 0c          	mov    %edx,0xc(%esp)
    b9d8:	89 34 24             	mov    %esi,(%esp)
    b9db:	89 7c 24 04          	mov    %edi,0x4(%esp)
    b9df:	e8 5c 2a 00 00       	call   e440 <__umoddi3>
    b9e4:	89 d1                	mov    %edx,%ecx
    b9e6:	09 c1                	or     %eax,%ecx
    b9e8:	75 1e                	jne    ba08 <ceil+0x55>
    b9ea:	8b 44 24 18          	mov    0x18(%esp),%eax
    b9ee:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    b9f2:	89 44 24 08          	mov    %eax,0x8(%esp)
    b9f6:	89 54 24 0c          	mov    %edx,0xc(%esp)
    b9fa:	89 34 24             	mov    %esi,(%esp)
    b9fd:	89 7c 24 04          	mov    %edi,0x4(%esp)
    ba01:	e8 0a 29 00 00       	call   e310 <__udivdi3>
    ba06:	eb 26                	jmp    ba2e <ceil+0x7b>
    ba08:	29 c6                	sub    %eax,%esi
    ba0a:	19 d7                	sbb    %edx,%edi
    ba0c:	8b 44 24 18          	mov    0x18(%esp),%eax
    ba10:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    ba14:	89 44 24 08          	mov    %eax,0x8(%esp)
    ba18:	89 54 24 0c          	mov    %edx,0xc(%esp)
    ba1c:	89 34 24             	mov    %esi,(%esp)
    ba1f:	89 7c 24 04          	mov    %edi,0x4(%esp)
    ba23:	e8 e8 28 00 00       	call   e310 <__udivdi3>
    ba28:	83 c0 01             	add    $0x1,%eax
    ba2b:	83 d2 00             	adc    $0x0,%edx
    ba2e:	83 c4 24             	add    $0x24,%esp
    ba31:	5e                   	pop    %esi
    ba32:	5f                   	pop    %edi
    ba33:	c3                   	ret    

0000ba34 <abs>:
    ba34:	56                   	push   %esi
    ba35:	53                   	push   %ebx
    ba36:	8b 44 24 10          	mov    0x10(%esp),%eax
    ba3a:	c1 f8 1f             	sar    $0x1f,%eax
    ba3d:	89 c1                	mov    %eax,%ecx
    ba3f:	89 ce                	mov    %ecx,%esi
    ba41:	33 74 24 0c          	xor    0xc(%esp),%esi
    ba45:	89 f0                	mov    %esi,%eax
    ba47:	89 ce                	mov    %ecx,%esi
    ba49:	33 74 24 10          	xor    0x10(%esp),%esi
    ba4d:	89 f2                	mov    %esi,%edx
    ba4f:	29 c8                	sub    %ecx,%eax
    ba51:	19 ca                	sbb    %ecx,%edx
    ba53:	5b                   	pop    %ebx
    ba54:	5e                   	pop    %esi
    ba55:	c3                   	ret    

0000ba56 <pow>:
    ba56:	53                   	push   %ebx
    ba57:	8b 54 24 08          	mov    0x8(%esp),%edx
    ba5b:	b8 00 00 00 00       	mov    $0x0,%eax
    ba60:	85 d2                	test   %edx,%edx
    ba62:	0f 84 88 00 00 00    	je     baf0 <pow+0x9a>
    ba68:	83 fa 01             	cmp    $0x1,%edx
    ba6b:	74 76                	je     bae3 <pow+0x8d>
    ba6d:	83 fa 02             	cmp    $0x2,%edx
    ba70:	75 10                	jne    ba82 <pow+0x2c>
    ba72:	8b 44 24 0c          	mov    0xc(%esp),%eax
    ba76:	8d 48 ff             	lea    -0x1(%eax),%ecx
    ba79:	b8 02 00 00 00       	mov    $0x2,%eax
    ba7e:	d3 e0                	shl    %cl,%eax
    ba80:	eb 6e                	jmp    baf0 <pow+0x9a>
    ba82:	b8 01 00 00 00       	mov    $0x1,%eax
    ba87:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
    ba8c:	74 62                	je     baf0 <pow+0x9a>
    ba8e:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%esp)
    ba93:	74 55                	je     baea <pow+0x94>
    ba95:	83 7c 24 0c 02       	cmpl   $0x2,0xc(%esp)
    ba9a:	75 07                	jne    baa3 <pow+0x4d>
    ba9c:	89 d0                	mov    %edx,%eax
    ba9e:	0f af c2             	imul   %edx,%eax
    baa1:	eb 4d                	jmp    baf0 <pow+0x9a>
    baa3:	83 7c 24 0c 03       	cmpl   $0x3,0xc(%esp)
    baa8:	74 12                	je     babc <pow+0x66>
    baaa:	8b 44 24 0c          	mov    0xc(%esp),%eax
    baae:	89 c1                	mov    %eax,%ecx
    bab0:	83 e1 01             	and    $0x1,%ecx
    bab3:	83 f8 01             	cmp    $0x1,%eax
    bab6:	77 0e                	ja     bac6 <pow+0x70>
    bab8:	89 d0                	mov    %edx,%eax
    baba:	eb 34                	jmp    baf0 <pow+0x9a>
    babc:	89 d0                	mov    %edx,%eax
    babe:	0f af c2             	imul   %edx,%eax
    bac1:	0f af c2             	imul   %edx,%eax
    bac4:	eb 2a                	jmp    baf0 <pow+0x9a>
    bac6:	85 c9                	test   %ecx,%ecx
    bac8:	75 07                	jne    bad1 <pow+0x7b>
    baca:	d1 e8                	shr    %eax
    bacc:	0f af d2             	imul   %edx,%edx
    bacf:	eb 0b                	jmp    badc <pow+0x86>
    bad1:	48                   	dec    %eax
    bad2:	d1 e8                	shr    %eax
    bad4:	89 d3                	mov    %edx,%ebx
    bad6:	0f af da             	imul   %edx,%ebx
    bad9:	0f af d3             	imul   %ebx,%edx
    badc:	83 f8 01             	cmp    $0x1,%eax
    badf:	77 e5                	ja     bac6 <pow+0x70>
    bae1:	eb 0b                	jmp    baee <pow+0x98>
    bae3:	b8 01 00 00 00       	mov    $0x1,%eax
    bae8:	eb 06                	jmp    baf0 <pow+0x9a>
    baea:	89 d0                	mov    %edx,%eax
    baec:	eb 02                	jmp    baf0 <pow+0x9a>
    baee:	89 d0                	mov    %edx,%eax
    baf0:	5b                   	pop    %ebx
    baf1:	c3                   	ret    
    baf2:	66 90                	xchg   %ax,%ax

0000baf4 <number>:
    baf4:	55                   	push   %ebp
    baf5:	57                   	push   %edi
    baf6:	56                   	push   %esi
    baf7:	53                   	push   %ebx
    baf8:	83 ec 54             	sub    $0x54,%esp
    bafb:	89 c3                	mov    %eax,%ebx
    bafd:	89 d6                	mov    %edx,%esi
    baff:	89 4c 24 04          	mov    %ecx,0x4(%esp)
    bb03:	bd 9c ec 00 00       	mov    $0xec9c,%ebp
    bb08:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
    bb0d:	75 05                	jne    bb14 <number+0x20>
    bb0f:	bd 74 ec 00 00       	mov    $0xec74,%ebp
    bb14:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
    bb19:	74 05                	je     bb20 <number+0x2c>
    bb1b:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
    bb20:	8b 44 24 04          	mov    0x4(%esp),%eax
    bb24:	89 04 24             	mov    %eax,(%esp)
    bb27:	83 e8 02             	sub    $0x2,%eax
    bb2a:	83 f8 22             	cmp    $0x22,%eax
    bb2d:	0f 87 a4 01 00 00    	ja     bcd7 <number+0x1e3>
    bb33:	8b 44 24 70          	mov    0x70(%esp),%eax
    bb37:	83 e0 01             	and    $0x1,%eax
    bb3a:	83 f8 01             	cmp    $0x1,%eax
    bb3d:	19 c0                	sbb    %eax,%eax
    bb3f:	89 44 24 08          	mov    %eax,0x8(%esp)
    bb43:	80 64 24 08 f0       	andb   $0xf0,0x8(%esp)
    bb48:	80 44 24 08 30       	addb   $0x30,0x8(%esp)
    bb4d:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
    bb52:	74 10                	je     bb64 <number+0x70>
    bb54:	85 f6                	test   %esi,%esi
    bb56:	79 0c                	jns    bb64 <number+0x70>
    bb58:	f7 de                	neg    %esi
    bb5a:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
    bb5f:	e9 8a 01 00 00       	jmp    bcee <number+0x1fa>
    bb64:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
    bb69:	0f 85 73 01 00 00    	jne    bce2 <number+0x1ee>
    bb6f:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
    bb74:	0f 85 6f 01 00 00    	jne    bce9 <number+0x1f5>
    bb7a:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
    bb7f:	8b 44 24 70          	mov    0x70(%esp),%eax
    bb83:	83 e0 20             	and    $0x20,%eax
    bb86:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    bb8a:	74 1f                	je     bbab <number+0xb7>
    bb8c:	83 7c 24 04 10       	cmpl   $0x10,0x4(%esp)
    bb91:	75 07                	jne    bb9a <number+0xa6>
    bb93:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
    bb98:	eb 11                	jmp    bbab <number+0xb7>
    bb9a:	83 7c 24 04 08       	cmpl   $0x8,0x4(%esp)
    bb9f:	0f 94 c0             	sete   %al
    bba2:	25 ff 00 00 00       	and    $0xff,%eax
    bba7:	29 44 24 68          	sub    %eax,0x68(%esp)
    bbab:	85 f6                	test   %esi,%esi
    bbad:	75 0c                	jne    bbbb <number+0xc7>
    bbaf:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
    bbb4:	b9 01 00 00 00       	mov    $0x1,%ecx
    bbb9:	eb 38                	jmp    bbf3 <number+0xff>
    bbbb:	b9 00 00 00 00       	mov    $0x0,%ecx
    bbc0:	89 5c 24 20          	mov    %ebx,0x20(%esp)
    bbc4:	41                   	inc    %ecx
    bbc5:	89 f7                	mov    %esi,%edi
    bbc7:	89 f0                	mov    %esi,%eax
    bbc9:	ba 00 00 00 00       	mov    $0x0,%edx
    bbce:	f7 34 24             	divl   (%esp)
    bbd1:	89 c3                	mov    %eax,%ebx
    bbd3:	89 c6                	mov    %eax,%esi
    bbd5:	89 f8                	mov    %edi,%eax
    bbd7:	ba 00 00 00 00       	mov    $0x0,%edx
    bbdc:	f7 34 24             	divl   (%esp)
    bbdf:	8a 44 15 00          	mov    0x0(%ebp,%edx,1),%al
    bbe3:	88 44 24 1a          	mov    %al,0x1a(%esp)
    bbe7:	88 44 0c 2f          	mov    %al,0x2f(%esp,%ecx,1)
    bbeb:	85 db                	test   %ebx,%ebx
    bbed:	75 d5                	jne    bbc4 <number+0xd0>
    bbef:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    bbf3:	89 ce                	mov    %ecx,%esi
    bbf5:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
    bbf9:	7d 04                	jge    bbff <number+0x10b>
    bbfb:	8b 74 24 6c          	mov    0x6c(%esp),%esi
    bbff:	8b 44 24 68          	mov    0x68(%esp),%eax
    bc03:	29 f0                	sub    %esi,%eax
    bc05:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
    bc0a:	75 1e                	jne    bc2a <number+0x136>
    bc0c:	8d 50 ff             	lea    -0x1(%eax),%edx
    bc0f:	85 c0                	test   %eax,%eax
    bc11:	7e 15                	jle    bc28 <number+0x134>
    bc13:	8d 14 03             	lea    (%ebx,%eax,1),%edx
    bc16:	43                   	inc    %ebx
    bc17:	c6 43 ff 20          	movb   $0x20,-0x1(%ebx)
    bc1b:	39 d3                	cmp    %edx,%ebx
    bc1d:	75 f7                	jne    bc16 <number+0x122>
    bc1f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    bc24:	89 d3                	mov    %edx,%ebx
    bc26:	eb 02                	jmp    bc2a <number+0x136>
    bc28:	89 d0                	mov    %edx,%eax
    bc2a:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
    bc2f:	74 09                	je     bc3a <number+0x146>
    bc31:	8a 54 24 1b          	mov    0x1b(%esp),%dl
    bc35:	88 13                	mov    %dl,(%ebx)
    bc37:	8d 5b 01             	lea    0x1(%ebx),%ebx
    bc3a:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
    bc3f:	74 25                	je     bc66 <number+0x172>
    bc41:	83 7c 24 04 08       	cmpl   $0x8,0x4(%esp)
    bc46:	75 08                	jne    bc50 <number+0x15c>
    bc48:	c6 03 30             	movb   $0x30,(%ebx)
    bc4b:	8d 5b 01             	lea    0x1(%ebx),%ebx
    bc4e:	eb 16                	jmp    bc66 <number+0x172>
    bc50:	83 7c 24 04 10       	cmpl   $0x10,0x4(%esp)
    bc55:	75 0f                	jne    bc66 <number+0x172>
    bc57:	c6 03 30             	movb   $0x30,(%ebx)
    bc5a:	8a 55 21             	mov    0x21(%ebp),%dl
    bc5d:	88 14 24             	mov    %dl,(%esp)
    bc60:	88 53 01             	mov    %dl,0x1(%ebx)
    bc63:	8d 5b 02             	lea    0x2(%ebx),%ebx
    bc66:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
    bc6b:	75 22                	jne    bc8f <number+0x19b>
    bc6d:	8d 50 ff             	lea    -0x1(%eax),%edx
    bc70:	85 c0                	test   %eax,%eax
    bc72:	7e 10                	jle    bc84 <number+0x190>
    bc74:	01 d8                	add    %ebx,%eax
    bc76:	8a 54 24 08          	mov    0x8(%esp),%dl
    bc7a:	43                   	inc    %ebx
    bc7b:	88 53 ff             	mov    %dl,-0x1(%ebx)
    bc7e:	39 c3                	cmp    %eax,%ebx
    bc80:	75 f8                	jne    bc7a <number+0x186>
    bc82:	eb 04                	jmp    bc88 <number+0x194>
    bc84:	89 d0                	mov    %edx,%eax
    bc86:	eb 07                	jmp    bc8f <number+0x19b>
    bc88:	89 c3                	mov    %eax,%ebx
    bc8a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    bc8f:	39 f1                	cmp    %esi,%ecx
    bc91:	7d 0f                	jge    bca2 <number+0x1ae>
    bc93:	29 ce                	sub    %ecx,%esi
    bc95:	01 de                	add    %ebx,%esi
    bc97:	43                   	inc    %ebx
    bc98:	c6 43 ff 30          	movb   $0x30,-0x1(%ebx)
    bc9c:	39 f3                	cmp    %esi,%ebx
    bc9e:	75 f7                	jne    bc97 <number+0x1a3>
    bca0:	eb 02                	jmp    bca4 <number+0x1b0>
    bca2:	89 de                	mov    %ebx,%esi
    bca4:	8d 51 ff             	lea    -0x1(%ecx),%edx
    bca7:	85 c9                	test   %ecx,%ecx
    bca9:	7e 1b                	jle    bcc6 <number+0x1d2>
    bcab:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
    bcaf:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
    bcb3:	89 f3                	mov    %esi,%ebx
    bcb5:	89 c5                	mov    %eax,%ebp
    bcb7:	43                   	inc    %ebx
    bcb8:	8a 02                	mov    (%edx),%al
    bcba:	88 43 ff             	mov    %al,-0x1(%ebx)
    bcbd:	4a                   	dec    %edx
    bcbe:	39 fa                	cmp    %edi,%edx
    bcc0:	75 f5                	jne    bcb7 <number+0x1c3>
    bcc2:	89 e8                	mov    %ebp,%eax
    bcc4:	01 ce                	add    %ecx,%esi
    bcc6:	85 c0                	test   %eax,%eax
    bcc8:	7e 14                	jle    bcde <number+0x1ea>
    bcca:	01 f0                	add    %esi,%eax
    bccc:	46                   	inc    %esi
    bccd:	c6 46 ff 20          	movb   $0x20,-0x1(%esi)
    bcd1:	39 c6                	cmp    %eax,%esi
    bcd3:	75 f7                	jne    bccc <number+0x1d8>
    bcd5:	eb 20                	jmp    bcf7 <number+0x203>
    bcd7:	b8 00 00 00 00       	mov    $0x0,%eax
    bcdc:	eb 19                	jmp    bcf7 <number+0x203>
    bcde:	89 f0                	mov    %esi,%eax
    bce0:	eb 15                	jmp    bcf7 <number+0x203>
    bce2:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
    bce7:	eb 05                	jmp    bcee <number+0x1fa>
    bce9:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
    bcee:	ff 4c 24 68          	decl   0x68(%esp)
    bcf2:	e9 88 fe ff ff       	jmp    bb7f <number+0x8b>
    bcf7:	83 c4 54             	add    $0x54,%esp
    bcfa:	5b                   	pop    %ebx
    bcfb:	5e                   	pop    %esi
    bcfc:	5f                   	pop    %edi
    bcfd:	5d                   	pop    %ebp
    bcfe:	c3                   	ret    

0000bcff <vsprintf>:
    bcff:	55                   	push   %ebp
    bd00:	57                   	push   %edi
    bd01:	56                   	push   %esi
    bd02:	53                   	push   %ebx
    bd03:	83 ec 2c             	sub    $0x2c,%esp
    bd06:	8b 44 24 44          	mov    0x44(%esp),%eax
    bd0a:	8a 10                	mov    (%eax),%dl
    bd0c:	84 d2                	test   %dl,%dl
    bd0e:	0f 84 dd 03 00 00    	je     c0f1 <vsprintf+0x3f2>
    bd14:	8b 6c 24 40          	mov    0x40(%esp),%ebp
    bd18:	bf 00 00 00 00       	mov    $0x0,%edi
    bd1d:	80 fa 25             	cmp    $0x25,%dl
    bd20:	74 0d                	je     bd2f <vsprintf+0x30>
    bd22:	88 55 00             	mov    %dl,0x0(%ebp)
    bd25:	89 c3                	mov    %eax,%ebx
    bd27:	8d 6d 01             	lea    0x1(%ebp),%ebp
    bd2a:	e9 b2 03 00 00       	jmp    c0e1 <vsprintf+0x3e2>
    bd2f:	40                   	inc    %eax
    bd30:	8a 08                	mov    (%eax),%cl
    bd32:	8d 71 e0             	lea    -0x20(%ecx),%esi
    bd35:	89 f3                	mov    %esi,%ebx
    bd37:	80 fb 10             	cmp    $0x10,%bl
    bd3a:	77 28                	ja     bd64 <vsprintf+0x65>
    bd3c:	89 f2                	mov    %esi,%edx
    bd3e:	81 e2 ff 00 00 00    	and    $0xff,%edx
    bd44:	ff 24 95 ac e7 00 00 	jmp    *0xe7ac(,%edx,4)
    bd4b:	83 cf 10             	or     $0x10,%edi
    bd4e:	eb df                	jmp    bd2f <vsprintf+0x30>
    bd50:	83 cf 04             	or     $0x4,%edi
    bd53:	eb da                	jmp    bd2f <vsprintf+0x30>
    bd55:	83 cf 08             	or     $0x8,%edi
    bd58:	eb d5                	jmp    bd2f <vsprintf+0x30>
    bd5a:	83 cf 20             	or     $0x20,%edi
    bd5d:	eb d0                	jmp    bd2f <vsprintf+0x30>
    bd5f:	83 cf 01             	or     $0x1,%edi
    bd62:	eb cb                	jmp    bd2f <vsprintf+0x30>
    bd64:	8d 59 d0             	lea    -0x30(%ecx),%ebx
    bd67:	80 fb 09             	cmp    $0x9,%bl
    bd6a:	77 2a                	ja     bd96 <vsprintf+0x97>
    bd6c:	8a 10                	mov    (%eax),%dl
    bd6e:	8d 4a d0             	lea    -0x30(%edx),%ecx
    bd71:	80 f9 09             	cmp    $0x9,%cl
    bd74:	77 42                	ja     bdb8 <vsprintf+0xb9>
    bd76:	be 00 00 00 00       	mov    $0x0,%esi
    bd7b:	8d 48 01             	lea    0x1(%eax),%ecx
    bd7e:	89 c8                	mov    %ecx,%eax
    bd80:	8d 1c b6             	lea    (%esi,%esi,4),%ebx
    bd83:	0f be d2             	movsbl %dl,%edx
    bd86:	8d 74 5a d0          	lea    -0x30(%edx,%ebx,2),%esi
    bd8a:	8a 11                	mov    (%ecx),%dl
    bd8c:	8d 4a d0             	lea    -0x30(%edx),%ecx
    bd8f:	80 f9 09             	cmp    $0x9,%cl
    bd92:	76 e7                	jbe    bd7b <vsprintf+0x7c>
    bd94:	eb 27                	jmp    bdbd <vsprintf+0xbe>
    bd96:	be ff ff ff ff       	mov    $0xffffffff,%esi
    bd9b:	80 f9 2a             	cmp    $0x2a,%cl
    bd9e:	75 1d                	jne    bdbd <vsprintf+0xbe>
    bda0:	8b 74 24 48          	mov    0x48(%esp),%esi
    bda4:	8d 4e 04             	lea    0x4(%esi),%ecx
    bda7:	8b 36                	mov    (%esi),%esi
    bda9:	89 4c 24 48          	mov    %ecx,0x48(%esp)
    bdad:	85 f6                	test   %esi,%esi
    bdaf:	79 0c                	jns    bdbd <vsprintf+0xbe>
    bdb1:	f7 de                	neg    %esi
    bdb3:	83 cf 10             	or     $0x10,%edi
    bdb6:	eb 05                	jmp    bdbd <vsprintf+0xbe>
    bdb8:	be 00 00 00 00       	mov    $0x0,%esi
    bdbd:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
    bdc4:	ff 
    bdc5:	80 38 2e             	cmpb   $0x2e,(%eax)
    bdc8:	75 57                	jne    be21 <vsprintf+0x122>
    bdca:	8d 58 01             	lea    0x1(%eax),%ebx
    bdcd:	8a 50 01             	mov    0x1(%eax),%dl
    bdd0:	8d 42 d0             	lea    -0x30(%edx),%eax
    bdd3:	3c 09                	cmp    $0x9,%al
    bdd5:	77 20                	ja     bdf7 <vsprintf+0xf8>
    bdd7:	b8 00 00 00 00       	mov    $0x0,%eax
    bddc:	8d 4b 01             	lea    0x1(%ebx),%ecx
    bddf:	89 cb                	mov    %ecx,%ebx
    bde1:	8d 04 80             	lea    (%eax,%eax,4),%eax
    bde4:	0f be d2             	movsbl %dl,%edx
    bde7:	8d 44 42 d0          	lea    -0x30(%edx,%eax,2),%eax
    bdeb:	8a 11                	mov    (%ecx),%dl
    bded:	8d 4a d0             	lea    -0x30(%edx),%ecx
    bdf0:	80 f9 09             	cmp    $0x9,%cl
    bdf3:	76 e7                	jbe    bddc <vsprintf+0xdd>
    bdf5:	eb 1b                	jmp    be12 <vsprintf+0x113>
    bdf7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    bdfc:	80 fa 2a             	cmp    $0x2a,%dl
    bdff:	75 11                	jne    be12 <vsprintf+0x113>
    be01:	8b 44 24 48          	mov    0x48(%esp),%eax
    be05:	8b 00                	mov    (%eax),%eax
    be07:	8b 4c 24 48          	mov    0x48(%esp),%ecx
    be0b:	8d 49 04             	lea    0x4(%ecx),%ecx
    be0e:	89 4c 24 48          	mov    %ecx,0x48(%esp)
    be12:	89 c2                	mov    %eax,%edx
    be14:	f7 d2                	not    %edx
    be16:	c1 fa 1f             	sar    $0x1f,%edx
    be19:	21 d0                	and    %edx,%eax
    be1b:	89 44 24 14          	mov    %eax,0x14(%esp)
    be1f:	89 d8                	mov    %ebx,%eax
    be21:	8a 10                	mov    (%eax),%dl
    be23:	80 fa 68             	cmp    $0x68,%dl
    be26:	74 0a                	je     be32 <vsprintf+0x133>
    be28:	83 e2 df             	and    $0xffffffdf,%edx
    be2b:	89 c3                	mov    %eax,%ebx
    be2d:	80 fa 4c             	cmp    $0x4c,%dl
    be30:	75 03                	jne    be35 <vsprintf+0x136>
    be32:	8d 58 01             	lea    0x1(%eax),%ebx
    be35:	8a 13                	mov    (%ebx),%dl
    be37:	8d 4a a8             	lea    -0x58(%edx),%ecx
    be3a:	80 f9 20             	cmp    $0x20,%cl
    be3d:	0f 87 64 02 00 00    	ja     c0a7 <vsprintf+0x3a8>
    be43:	31 c0                	xor    %eax,%eax
    be45:	88 c8                	mov    %cl,%al
    be47:	ff 24 85 f0 e7 00 00 	jmp    *0xe7f0(,%eax,4)
    be4e:	f7 c7 10 00 00 00    	test   $0x10,%edi
    be54:	75 2d                	jne    be83 <vsprintf+0x184>
    be56:	8d 46 ff             	lea    -0x1(%esi),%eax
    be59:	85 c0                	test   %eax,%eax
    be5b:	7e 24                	jle    be81 <vsprintf+0x182>
    be5d:	8d 44 35 ff          	lea    -0x1(%ebp,%esi,1),%eax
    be61:	45                   	inc    %ebp
    be62:	c6 45 ff 20          	movb   $0x20,-0x1(%ebp)
    be66:	39 c5                	cmp    %eax,%ebp
    be68:	75 f7                	jne    be61 <vsprintf+0x162>
    be6a:	8d 68 01             	lea    0x1(%eax),%ebp
    be6d:	8b 74 24 48          	mov    0x48(%esp),%esi
    be71:	8b 16                	mov    (%esi),%edx
    be73:	88 10                	mov    %dl,(%eax)
    be75:	8d 46 04             	lea    0x4(%esi),%eax
    be78:	89 44 24 48          	mov    %eax,0x48(%esp)
    be7c:	e9 60 02 00 00       	jmp    c0e1 <vsprintf+0x3e2>
    be81:	89 c6                	mov    %eax,%esi
    be83:	8d 55 01             	lea    0x1(%ebp),%edx
    be86:	8b 44 24 48          	mov    0x48(%esp),%eax
    be8a:	8d 48 04             	lea    0x4(%eax),%ecx
    be8d:	8b 00                	mov    (%eax),%eax
    be8f:	88 45 00             	mov    %al,0x0(%ebp)
    be92:	8d 46 ff             	lea    -0x1(%esi),%eax
    be95:	85 c0                	test   %eax,%eax
    be97:	0f 8e 28 02 00 00    	jle    c0c5 <vsprintf+0x3c6>
    be9d:	89 f7                	mov    %esi,%edi
    be9f:	01 ee                	add    %ebp,%esi
    bea1:	89 d0                	mov    %edx,%eax
    bea3:	40                   	inc    %eax
    bea4:	c6 40 ff 20          	movb   $0x20,-0x1(%eax)
    bea8:	39 f0                	cmp    %esi,%eax
    beaa:	75 f7                	jne    bea3 <vsprintf+0x1a4>
    beac:	8d 6c 3a ff          	lea    -0x1(%edx,%edi,1),%ebp
    beb0:	89 4c 24 48          	mov    %ecx,0x48(%esp)
    beb4:	e9 28 02 00 00       	jmp    c0e1 <vsprintf+0x3e2>
    beb9:	8b 44 24 48          	mov    0x48(%esp),%eax
    bebd:	83 c0 04             	add    $0x4,%eax
    bec0:	89 44 24 18          	mov    %eax,0x18(%esp)
    bec4:	8b 44 24 48          	mov    0x48(%esp),%eax
    bec8:	8b 00                	mov    (%eax),%eax
    beca:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    bece:	89 04 24             	mov    %eax,(%esp)
    bed1:	e8 ed 04 00 00       	call   c3c3 <strlen>
    bed6:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    beda:	85 c9                	test   %ecx,%ecx
    bedc:	78 06                	js     bee4 <vsprintf+0x1e5>
    bede:	39 c8                	cmp    %ecx,%eax
    bee0:	7e 02                	jle    bee4 <vsprintf+0x1e5>
    bee2:	89 c8                	mov    %ecx,%eax
    bee4:	f7 c7 10 00 00 00    	test   $0x10,%edi
    beea:	75 29                	jne    bf15 <vsprintf+0x216>
    beec:	8d 4e ff             	lea    -0x1(%esi),%ecx
    beef:	39 f0                	cmp    %esi,%eax
    bef1:	7d 20                	jge    bf13 <vsprintf+0x214>
    bef3:	89 74 24 14          	mov    %esi,0x14(%esp)
    bef7:	89 c7                	mov    %eax,%edi
    bef9:	29 c6                	sub    %eax,%esi
    befb:	8d 54 35 00          	lea    0x0(%ebp,%esi,1),%edx
    beff:	45                   	inc    %ebp
    bf00:	c6 45 ff 20          	movb   $0x20,-0x1(%ebp)
    bf04:	39 d5                	cmp    %edx,%ebp
    bf06:	75 f7                	jne    beff <vsprintf+0x200>
    bf08:	2b 4c 24 14          	sub    0x14(%esp),%ecx
    bf0c:	8d 34 39             	lea    (%ecx,%edi,1),%esi
    bf0f:	89 d5                	mov    %edx,%ebp
    bf11:	eb 02                	jmp    bf15 <vsprintf+0x216>
    bf13:	89 ce                	mov    %ecx,%esi
    bf15:	85 c0                	test   %eax,%eax
    bf17:	7e 1f                	jle    bf38 <vsprintf+0x239>
    bf19:	ba 00 00 00 00       	mov    $0x0,%edx
    bf1e:	89 df                	mov    %ebx,%edi
    bf20:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
    bf24:	8a 1c 11             	mov    (%ecx,%edx,1),%bl
    bf27:	88 5c 15 00          	mov    %bl,0x0(%ebp,%edx,1)
    bf2b:	42                   	inc    %edx
    bf2c:	39 c2                	cmp    %eax,%edx
    bf2e:	75 f4                	jne    bf24 <vsprintf+0x225>
    bf30:	89 fb                	mov    %edi,%ebx
    bf32:	8d 54 05 00          	lea    0x0(%ebp,%eax,1),%edx
    bf36:	eb 02                	jmp    bf3a <vsprintf+0x23b>
    bf38:	89 ea                	mov    %ebp,%edx
    bf3a:	39 f0                	cmp    %esi,%eax
    bf3c:	0f 8d 8b 01 00 00    	jge    c0cd <vsprintf+0x3ce>
    bf42:	29 c6                	sub    %eax,%esi
    bf44:	8d 2c 32             	lea    (%edx,%esi,1),%ebp
    bf47:	42                   	inc    %edx
    bf48:	c6 42 ff 20          	movb   $0x20,-0x1(%edx)
    bf4c:	39 ea                	cmp    %ebp,%edx
    bf4e:	75 f7                	jne    bf47 <vsprintf+0x248>
    bf50:	e9 84 01 00 00       	jmp    c0d9 <vsprintf+0x3da>
    bf55:	8b 44 24 48          	mov    0x48(%esp),%eax
    bf59:	83 c0 04             	add    $0x4,%eax
    bf5c:	89 44 24 18          	mov    %eax,0x18(%esp)
    bf60:	89 7c 24 08          	mov    %edi,0x8(%esp)
    bf64:	8b 7c 24 14          	mov    0x14(%esp),%edi
    bf68:	89 7c 24 04          	mov    %edi,0x4(%esp)
    bf6c:	89 34 24             	mov    %esi,(%esp)
    bf6f:	b9 08 00 00 00       	mov    $0x8,%ecx
    bf74:	8b 74 24 48          	mov    0x48(%esp),%esi
    bf78:	8b 16                	mov    (%esi),%edx
    bf7a:	89 e8                	mov    %ebp,%eax
    bf7c:	e8 73 fb ff ff       	call   baf4 <number>
    bf81:	89 c5                	mov    %eax,%ebp
    bf83:	8b 44 24 18          	mov    0x18(%esp),%eax
    bf87:	89 44 24 48          	mov    %eax,0x48(%esp)
    bf8b:	e9 51 01 00 00       	jmp    c0e1 <vsprintf+0x3e2>
    bf90:	83 fe ff             	cmp    $0xffffffff,%esi
    bf93:	75 08                	jne    bf9d <vsprintf+0x29e>
    bf95:	83 cf 01             	or     $0x1,%edi
    bf98:	be 08 00 00 00       	mov    $0x8,%esi
    bf9d:	8b 44 24 48          	mov    0x48(%esp),%eax
    bfa1:	83 c0 04             	add    $0x4,%eax
    bfa4:	89 44 24 18          	mov    %eax,0x18(%esp)
    bfa8:	89 7c 24 08          	mov    %edi,0x8(%esp)
    bfac:	8b 7c 24 14          	mov    0x14(%esp),%edi
    bfb0:	89 7c 24 04          	mov    %edi,0x4(%esp)
    bfb4:	89 34 24             	mov    %esi,(%esp)
    bfb7:	b9 10 00 00 00       	mov    $0x10,%ecx
    bfbc:	8b 74 24 48          	mov    0x48(%esp),%esi
    bfc0:	8b 16                	mov    (%esi),%edx
    bfc2:	89 e8                	mov    %ebp,%eax
    bfc4:	e8 2b fb ff ff       	call   baf4 <number>
    bfc9:	89 c5                	mov    %eax,%ebp
    bfcb:	8b 44 24 18          	mov    0x18(%esp),%eax
    bfcf:	89 44 24 48          	mov    %eax,0x48(%esp)
    bfd3:	e9 09 01 00 00       	jmp    c0e1 <vsprintf+0x3e2>
    bfd8:	83 cf 40             	or     $0x40,%edi
    bfdb:	8b 44 24 48          	mov    0x48(%esp),%eax
    bfdf:	83 c0 04             	add    $0x4,%eax
    bfe2:	89 44 24 18          	mov    %eax,0x18(%esp)
    bfe6:	89 7c 24 08          	mov    %edi,0x8(%esp)
    bfea:	8b 7c 24 14          	mov    0x14(%esp),%edi
    bfee:	89 7c 24 04          	mov    %edi,0x4(%esp)
    bff2:	89 34 24             	mov    %esi,(%esp)
    bff5:	b9 10 00 00 00       	mov    $0x10,%ecx
    bffa:	8b 74 24 48          	mov    0x48(%esp),%esi
    bffe:	8b 16                	mov    (%esi),%edx
    c000:	89 e8                	mov    %ebp,%eax
    c002:	e8 ed fa ff ff       	call   baf4 <number>
    c007:	89 c5                	mov    %eax,%ebp
    c009:	8b 44 24 18          	mov    0x18(%esp),%eax
    c00d:	89 44 24 48          	mov    %eax,0x48(%esp)
    c011:	e9 cb 00 00 00       	jmp    c0e1 <vsprintf+0x3e2>
    c016:	83 cf 02             	or     $0x2,%edi
    c019:	8b 44 24 48          	mov    0x48(%esp),%eax
    c01d:	83 c0 04             	add    $0x4,%eax
    c020:	89 44 24 18          	mov    %eax,0x18(%esp)
    c024:	89 7c 24 08          	mov    %edi,0x8(%esp)
    c028:	8b 7c 24 14          	mov    0x14(%esp),%edi
    c02c:	89 7c 24 04          	mov    %edi,0x4(%esp)
    c030:	89 34 24             	mov    %esi,(%esp)
    c033:	b9 0a 00 00 00       	mov    $0xa,%ecx
    c038:	8b 74 24 48          	mov    0x48(%esp),%esi
    c03c:	8b 16                	mov    (%esi),%edx
    c03e:	89 e8                	mov    %ebp,%eax
    c040:	e8 af fa ff ff       	call   baf4 <number>
    c045:	89 c5                	mov    %eax,%ebp
    c047:	8b 44 24 18          	mov    0x18(%esp),%eax
    c04b:	89 44 24 48          	mov    %eax,0x48(%esp)
    c04f:	e9 8d 00 00 00       	jmp    c0e1 <vsprintf+0x3e2>
    c054:	8b 44 24 48          	mov    0x48(%esp),%eax
    c058:	83 c0 04             	add    $0x4,%eax
    c05b:	89 44 24 18          	mov    %eax,0x18(%esp)
    c05f:	89 7c 24 08          	mov    %edi,0x8(%esp)
    c063:	8b 7c 24 14          	mov    0x14(%esp),%edi
    c067:	89 7c 24 04          	mov    %edi,0x4(%esp)
    c06b:	89 34 24             	mov    %esi,(%esp)
    c06e:	b9 02 00 00 00       	mov    $0x2,%ecx
    c073:	8b 74 24 48          	mov    0x48(%esp),%esi
    c077:	8b 16                	mov    (%esi),%edx
    c079:	89 e8                	mov    %ebp,%eax
    c07b:	e8 74 fa ff ff       	call   baf4 <number>
    c080:	89 c5                	mov    %eax,%ebp
    c082:	8b 44 24 18          	mov    0x18(%esp),%eax
    c086:	89 44 24 48          	mov    %eax,0x48(%esp)
    c08a:	eb 55                	jmp    c0e1 <vsprintf+0x3e2>
    c08c:	8b 44 24 48          	mov    0x48(%esp),%eax
    c090:	8b 00                	mov    (%eax),%eax
    c092:	89 ea                	mov    %ebp,%edx
    c094:	2b 54 24 40          	sub    0x40(%esp),%edx
    c098:	89 10                	mov    %edx,(%eax)
    c09a:	8b 44 24 48          	mov    0x48(%esp),%eax
    c09e:	8d 40 04             	lea    0x4(%eax),%eax
    c0a1:	89 44 24 48          	mov    %eax,0x48(%esp)
    c0a5:	eb 3a                	jmp    c0e1 <vsprintf+0x3e2>
    c0a7:	80 fa 25             	cmp    $0x25,%dl
    c0aa:	74 4b                	je     c0f7 <vsprintf+0x3f8>
    c0ac:	8d 45 01             	lea    0x1(%ebp),%eax
    c0af:	c6 45 00 25          	movb   $0x25,0x0(%ebp)
    c0b3:	8a 13                	mov    (%ebx),%dl
    c0b5:	84 d2                	test   %dl,%dl
    c0b7:	74 07                	je     c0c0 <vsprintf+0x3c1>
    c0b9:	8d 68 01             	lea    0x1(%eax),%ebp
    c0bc:	88 10                	mov    %dl,(%eax)
    c0be:	eb 21                	jmp    c0e1 <vsprintf+0x3e2>
    c0c0:	4b                   	dec    %ebx
    c0c1:	89 c5                	mov    %eax,%ebp
    c0c3:	eb 1c                	jmp    c0e1 <vsprintf+0x3e2>
    c0c5:	89 d5                	mov    %edx,%ebp
    c0c7:	89 4c 24 48          	mov    %ecx,0x48(%esp)
    c0cb:	eb 14                	jmp    c0e1 <vsprintf+0x3e2>
    c0cd:	89 d5                	mov    %edx,%ebp
    c0cf:	8b 44 24 18          	mov    0x18(%esp),%eax
    c0d3:	89 44 24 48          	mov    %eax,0x48(%esp)
    c0d7:	eb 08                	jmp    c0e1 <vsprintf+0x3e2>
    c0d9:	8b 44 24 18          	mov    0x18(%esp),%eax
    c0dd:	89 44 24 48          	mov    %eax,0x48(%esp)
    c0e1:	8d 43 01             	lea    0x1(%ebx),%eax
    c0e4:	8a 53 01             	mov    0x1(%ebx),%dl
    c0e7:	84 d2                	test   %dl,%dl
    c0e9:	0f 85 29 fc ff ff    	jne    bd18 <vsprintf+0x19>
    c0ef:	eb 0c                	jmp    c0fd <vsprintf+0x3fe>
    c0f1:	8b 6c 24 40          	mov    0x40(%esp),%ebp
    c0f5:	eb 06                	jmp    c0fd <vsprintf+0x3fe>
    c0f7:	8a 13                	mov    (%ebx),%dl
    c0f9:	89 e8                	mov    %ebp,%eax
    c0fb:	eb bc                	jmp    c0b9 <vsprintf+0x3ba>
    c0fd:	c6 45 00 00          	movb   $0x0,0x0(%ebp)
    c101:	89 e8                	mov    %ebp,%eax
    c103:	2b 44 24 40          	sub    0x40(%esp),%eax
    c107:	83 c4 2c             	add    $0x2c,%esp
    c10a:	5b                   	pop    %ebx
    c10b:	5e                   	pop    %esi
    c10c:	5f                   	pop    %edi
    c10d:	5d                   	pop    %ebp
    c10e:	c3                   	ret    

0000c10f <printf>:
    c10f:	56                   	push   %esi
    c110:	53                   	push   %ebx
    c111:	81 ec 14 04 00 00    	sub    $0x414,%esp
    c117:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
    c11e:	89 44 24 08          	mov    %eax,0x8(%esp)
    c122:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
    c129:	89 44 24 04          	mov    %eax,0x4(%esp)
    c12d:	8d 74 24 10          	lea    0x10(%esp),%esi
    c131:	89 34 24             	mov    %esi,(%esp)
    c134:	e8 c6 fb ff ff       	call   bcff <vsprintf>
    c139:	89 c3                	mov    %eax,%ebx
    c13b:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
    c140:	89 34 24             	mov    %esi,(%esp)
    c143:	e8 4d 0b 00 00       	call   cc95 <bootvid_puts>
    c148:	89 d8                	mov    %ebx,%eax
    c14a:	81 c4 14 04 00 00    	add    $0x414,%esp
    c150:	5b                   	pop    %ebx
    c151:	5e                   	pop    %esi
    c152:	c3                   	ret    

0000c153 <panic>:
    c153:	53                   	push   %ebx
    c154:	81 ec 18 04 00 00    	sub    $0x418,%esp
    c15a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    c161:	00 
    c162:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
    c169:	e8 56 0b 00 00       	call   ccc4 <bootvid_setcolor>
    c16e:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
    c175:	89 44 24 08          	mov    %eax,0x8(%esp)
    c179:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
    c180:	89 44 24 04          	mov    %eax,0x4(%esp)
    c184:	8d 5c 24 10          	lea    0x10(%esp),%ebx
    c188:	89 1c 24             	mov    %ebx,(%esp)
    c18b:	e8 6f fb ff ff       	call   bcff <vsprintf>
    c190:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
    c195:	89 1c 24             	mov    %ebx,(%esp)
    c198:	e8 f8 0a 00 00       	call   cc95 <bootvid_puts>
    c19d:	eb fe                	jmp    c19d <panic+0x4a>
    c19f:	90                   	nop

0000c1a0 <memcpy>:
    c1a0:	53                   	push   %ebx
    c1a1:	8b 54 24 0c          	mov    0xc(%esp),%edx
    c1a5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    c1a9:	85 db                	test   %ebx,%ebx
    c1ab:	74 12                	je     c1bf <memcpy+0x1f>
    c1ad:	01 d3                	add    %edx,%ebx
    c1af:	8b 4c 24 08          	mov    0x8(%esp),%ecx
    c1b3:	41                   	inc    %ecx
    c1b4:	42                   	inc    %edx
    c1b5:	8a 42 ff             	mov    -0x1(%edx),%al
    c1b8:	88 41 ff             	mov    %al,-0x1(%ecx)
    c1bb:	39 da                	cmp    %ebx,%edx
    c1bd:	75 f4                	jne    c1b3 <memcpy+0x13>
    c1bf:	8b 44 24 08          	mov    0x8(%esp),%eax
    c1c3:	5b                   	pop    %ebx
    c1c4:	c3                   	ret    

0000c1c5 <memmove>:
    c1c5:	57                   	push   %edi
    c1c6:	56                   	push   %esi
    c1c7:	53                   	push   %ebx
    c1c8:	83 ec 0c             	sub    $0xc,%esp
    c1cb:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
    c1cf:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    c1d3:	8b 4c 24 24          	mov    0x24(%esp),%ecx
    c1d7:	39 fb                	cmp    %edi,%ebx
    c1d9:	76 12                	jbe    c1ed <memmove+0x28>
    c1db:	89 4c 24 08          	mov    %ecx,0x8(%esp)
    c1df:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    c1e3:	89 3c 24             	mov    %edi,(%esp)
    c1e6:	e8 b5 ff ff ff       	call   c1a0 <memcpy>
    c1eb:	eb 24                	jmp    c211 <memmove+0x4c>
    c1ed:	01 cb                	add    %ecx,%ebx
    c1ef:	8d 34 0f             	lea    (%edi,%ecx,1),%esi
    c1f2:	85 c9                	test   %ecx,%ecx
    c1f4:	74 15                	je     c20b <memmove+0x46>
    c1f6:	89 ca                	mov    %ecx,%edx
    c1f8:	f7 d9                	neg    %ecx
    c1fa:	01 cb                	add    %ecx,%ebx
    c1fc:	01 f1                	add    %esi,%ecx
    c1fe:	8a 44 13 ff          	mov    -0x1(%ebx,%edx,1),%al
    c202:	88 44 11 ff          	mov    %al,-0x1(%ecx,%edx,1)
    c206:	4a                   	dec    %edx
    c207:	75 f5                	jne    c1fe <memmove+0x39>
    c209:	eb 04                	jmp    c20f <memmove+0x4a>
    c20b:	89 f8                	mov    %edi,%eax
    c20d:	eb 02                	jmp    c211 <memmove+0x4c>
    c20f:	89 f8                	mov    %edi,%eax
    c211:	83 c4 0c             	add    $0xc,%esp
    c214:	5b                   	pop    %ebx
    c215:	5e                   	pop    %esi
    c216:	5f                   	pop    %edi
    c217:	c3                   	ret    

0000c218 <memset>:
    c218:	53                   	push   %ebx
    c219:	8b 44 24 08          	mov    0x8(%esp),%eax
    c21d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    c221:	8a 4c 24 0c          	mov    0xc(%esp),%cl
    c225:	85 db                	test   %ebx,%ebx
    c227:	74 0c                	je     c235 <memset+0x1d>
    c229:	01 c3                	add    %eax,%ebx
    c22b:	89 c2                	mov    %eax,%edx
    c22d:	42                   	inc    %edx
    c22e:	88 4a ff             	mov    %cl,-0x1(%edx)
    c231:	39 da                	cmp    %ebx,%edx
    c233:	75 f8                	jne    c22d <memset+0x15>
    c235:	5b                   	pop    %ebx
    c236:	c3                   	ret    

0000c237 <memsetw>:
    c237:	53                   	push   %ebx
    c238:	8b 44 24 08          	mov    0x8(%esp),%eax
    c23c:	8b 54 24 10          	mov    0x10(%esp),%edx
    c240:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
    c244:	85 d2                	test   %edx,%edx
    c246:	74 0c                	je     c254 <memsetw+0x1d>
    c248:	89 c1                	mov    %eax,%ecx
    c24a:	83 c1 02             	add    $0x2,%ecx
    c24d:	66 89 59 fe          	mov    %bx,-0x2(%ecx)
    c251:	4a                   	dec    %edx
    c252:	75 f6                	jne    c24a <memsetw+0x13>
    c254:	5b                   	pop    %ebx
    c255:	c3                   	ret    

0000c256 <memcmp>:
    c256:	56                   	push   %esi
    c257:	53                   	push   %ebx
    c258:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
    c25c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    c260:	8b 74 24 14          	mov    0x14(%esp),%esi
    c264:	85 f6                	test   %esi,%esi
    c266:	74 21                	je     c289 <memcmp+0x33>
    c268:	8a 03                	mov    (%ebx),%al
    c26a:	38 01                	cmp    %al,(%ecx)
    c26c:	75 22                	jne    c290 <memcmp+0x3a>
    c26e:	b8 00 00 00 00       	mov    $0x0,%eax
    c273:	eb 08                	jmp    c27d <memcmp+0x27>
    c275:	8a 14 03             	mov    (%ebx,%eax,1),%dl
    c278:	38 14 01             	cmp    %dl,(%ecx,%eax,1)
    c27b:	75 1a                	jne    c297 <memcmp+0x41>
    c27d:	40                   	inc    %eax
    c27e:	39 f0                	cmp    %esi,%eax
    c280:	75 f3                	jne    c275 <memcmp+0x1f>
    c282:	b8 00 00 00 00       	mov    $0x0,%eax
    c287:	eb 13                	jmp    c29c <memcmp+0x46>
    c289:	b8 00 00 00 00       	mov    $0x0,%eax
    c28e:	eb 0c                	jmp    c29c <memcmp+0x46>
    c290:	b8 01 00 00 00       	mov    $0x1,%eax
    c295:	eb 05                	jmp    c29c <memcmp+0x46>
    c297:	b8 01 00 00 00       	mov    $0x1,%eax
    c29c:	5b                   	pop    %ebx
    c29d:	5e                   	pop    %esi
    c29e:	c3                   	ret    

0000c29f <strncpy>:
    c29f:	83 ec 0c             	sub    $0xc,%esp
    c2a2:	8b 44 24 18          	mov    0x18(%esp),%eax
    c2a6:	40                   	inc    %eax
    c2a7:	89 44 24 08          	mov    %eax,0x8(%esp)
    c2ab:	8b 44 24 14          	mov    0x14(%esp),%eax
    c2af:	89 44 24 04          	mov    %eax,0x4(%esp)
    c2b3:	8b 44 24 10          	mov    0x10(%esp),%eax
    c2b7:	89 04 24             	mov    %eax,(%esp)
    c2ba:	e8 e1 fe ff ff       	call   c1a0 <memcpy>
    c2bf:	83 c4 0c             	add    $0xc,%esp
    c2c2:	c3                   	ret    

0000c2c3 <strncmp>:
    c2c3:	57                   	push   %edi
    c2c4:	56                   	push   %esi
    c2c5:	53                   	push   %ebx
    c2c6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    c2ca:	8b 74 24 14          	mov    0x14(%esp),%esi
    c2ce:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    c2d2:	85 c9                	test   %ecx,%ecx
    c2d4:	74 35                	je     c30b <strncmp+0x48>
    c2d6:	8a 03                	mov    (%ebx),%al
    c2d8:	84 c0                	test   %al,%al
    c2da:	74 36                	je     c312 <strncmp+0x4f>
    c2dc:	8a 16                	mov    (%esi),%dl
    c2de:	84 d2                	test   %dl,%dl
    c2e0:	74 37                	je     c319 <strncmp+0x56>
    c2e2:	38 d0                	cmp    %dl,%al
    c2e4:	75 3a                	jne    c320 <strncmp+0x5d>
    c2e6:	bf 00 00 00 00       	mov    $0x0,%edi
    c2eb:	eb 12                	jmp    c2ff <strncmp+0x3c>
    c2ed:	8a 04 3b             	mov    (%ebx,%edi,1),%al
    c2f0:	84 c0                	test   %al,%al
    c2f2:	74 33                	je     c327 <strncmp+0x64>
    c2f4:	8a 14 3e             	mov    (%esi,%edi,1),%dl
    c2f7:	84 d2                	test   %dl,%dl
    c2f9:	74 33                	je     c32e <strncmp+0x6b>
    c2fb:	38 d0                	cmp    %dl,%al
    c2fd:	75 36                	jne    c335 <strncmp+0x72>
    c2ff:	47                   	inc    %edi
    c300:	39 cf                	cmp    %ecx,%edi
    c302:	75 e9                	jne    c2ed <strncmp+0x2a>
    c304:	b8 00 00 00 00       	mov    $0x0,%eax
    c309:	eb 2f                	jmp    c33a <strncmp+0x77>
    c30b:	b8 00 00 00 00       	mov    $0x0,%eax
    c310:	eb 28                	jmp    c33a <strncmp+0x77>
    c312:	b8 00 00 00 00       	mov    $0x0,%eax
    c317:	eb 21                	jmp    c33a <strncmp+0x77>
    c319:	b8 00 00 00 00       	mov    $0x0,%eax
    c31e:	eb 1a                	jmp    c33a <strncmp+0x77>
    c320:	b8 01 00 00 00       	mov    $0x1,%eax
    c325:	eb 13                	jmp    c33a <strncmp+0x77>
    c327:	b8 00 00 00 00       	mov    $0x0,%eax
    c32c:	eb 0c                	jmp    c33a <strncmp+0x77>
    c32e:	b8 00 00 00 00       	mov    $0x0,%eax
    c333:	eb 05                	jmp    c33a <strncmp+0x77>
    c335:	b8 01 00 00 00       	mov    $0x1,%eax
    c33a:	5b                   	pop    %ebx
    c33b:	5e                   	pop    %esi
    c33c:	5f                   	pop    %edi
    c33d:	c3                   	ret    

0000c33e <strtok_r>:
    c33e:	55                   	push   %ebp
    c33f:	57                   	push   %edi
    c340:	56                   	push   %esi
    c341:	53                   	push   %ebx
    c342:	8b 44 24 14          	mov    0x14(%esp),%eax
    c346:	8b 6c 24 18          	mov    0x18(%esp),%ebp
    c34a:	85 c0                	test   %eax,%eax
    c34c:	75 0a                	jne    c358 <strtok_r+0x1a>
    c34e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
    c352:	8b 00                	mov    (%eax),%eax
    c354:	85 c0                	test   %eax,%eax
    c356:	74 61                	je     c3b9 <strtok_r+0x7b>
    c358:	8d 70 01             	lea    0x1(%eax),%esi
    c35b:	0f be 5e ff          	movsbl -0x1(%esi),%ebx
    c35f:	89 ea                	mov    %ebp,%edx
    c361:	eb 08                	jmp    c36b <strtok_r+0x2d>
    c363:	39 cb                	cmp    %ecx,%ebx
    c365:	75 04                	jne    c36b <strtok_r+0x2d>
    c367:	89 f0                	mov    %esi,%eax
    c369:	eb ed                	jmp    c358 <strtok_r+0x1a>
    c36b:	42                   	inc    %edx
    c36c:	0f be 4a ff          	movsbl -0x1(%edx),%ecx
    c370:	85 c9                	test   %ecx,%ecx
    c372:	75 ef                	jne    c363 <strtok_r+0x25>
    c374:	85 db                	test   %ebx,%ebx
    c376:	75 11                	jne    c389 <strtok_r+0x4b>
    c378:	8b 44 24 1c          	mov    0x1c(%esp),%eax
    c37c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    c382:	b8 00 00 00 00       	mov    $0x0,%eax
    c387:	eb 35                	jmp    c3be <strtok_r+0x80>
    c389:	8d 7e 01             	lea    0x1(%esi),%edi
    c38c:	0f be 5f ff          	movsbl -0x1(%edi),%ebx
    c390:	89 ea                	mov    %ebp,%edx
    c392:	42                   	inc    %edx
    c393:	0f be 4a ff          	movsbl -0x1(%edx),%ecx
    c397:	39 d9                	cmp    %ebx,%ecx
    c399:	75 16                	jne    c3b1 <strtok_r+0x73>
    c39b:	85 db                	test   %ebx,%ebx
    c39d:	74 05                	je     c3a4 <strtok_r+0x66>
    c39f:	c6 06 00             	movb   $0x0,(%esi)
    c3a2:	eb 05                	jmp    c3a9 <strtok_r+0x6b>
    c3a4:	bf 00 00 00 00       	mov    $0x0,%edi
    c3a9:	8b 74 24 1c          	mov    0x1c(%esp),%esi
    c3ad:	89 3e                	mov    %edi,(%esi)
    c3af:	eb 0d                	jmp    c3be <strtok_r+0x80>
    c3b1:	85 c9                	test   %ecx,%ecx
    c3b3:	75 dd                	jne    c392 <strtok_r+0x54>
    c3b5:	89 fe                	mov    %edi,%esi
    c3b7:	eb d0                	jmp    c389 <strtok_r+0x4b>
    c3b9:	b8 00 00 00 00       	mov    $0x0,%eax
    c3be:	5b                   	pop    %ebx
    c3bf:	5e                   	pop    %esi
    c3c0:	5f                   	pop    %edi
    c3c1:	5d                   	pop    %ebp
    c3c2:	c3                   	ret    

0000c3c3 <strlen>:
    c3c3:	8b 54 24 04          	mov    0x4(%esp),%edx
    c3c7:	80 3a 00             	cmpb   $0x0,(%edx)
    c3ca:	74 0d                	je     c3d9 <strlen+0x16>
    c3cc:	b8 00 00 00 00       	mov    $0x0,%eax
    c3d1:	40                   	inc    %eax
    c3d2:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
    c3d6:	75 f9                	jne    c3d1 <strlen+0xe>
    c3d8:	c3                   	ret    
    c3d9:	b8 00 00 00 00       	mov    $0x0,%eax
    c3de:	c3                   	ret    

0000c3df <strcpy>:
    c3df:	53                   	push   %ebx
    c3e0:	83 ec 0c             	sub    $0xc,%esp
    c3e3:	8b 5c 24 18          	mov    0x18(%esp),%ebx
    c3e7:	89 1c 24             	mov    %ebx,(%esp)
    c3ea:	e8 d4 ff ff ff       	call   c3c3 <strlen>
    c3ef:	40                   	inc    %eax
    c3f0:	89 44 24 08          	mov    %eax,0x8(%esp)
    c3f4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    c3f8:	8b 44 24 14          	mov    0x14(%esp),%eax
    c3fc:	89 04 24             	mov    %eax,(%esp)
    c3ff:	e8 9c fd ff ff       	call   c1a0 <memcpy>
    c404:	83 c4 0c             	add    $0xc,%esp
    c407:	5b                   	pop    %ebx
    c408:	c3                   	ret    

0000c409 <strcmp>:
    c409:	57                   	push   %edi
    c40a:	56                   	push   %esi
    c40b:	53                   	push   %ebx
    c40c:	83 ec 0c             	sub    $0xc,%esp
    c40f:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
    c413:	8b 74 24 20          	mov    0x20(%esp),%esi
    c417:	89 1c 24             	mov    %ebx,(%esp)
    c41a:	e8 a4 ff ff ff       	call   c3c3 <strlen>
    c41f:	89 c7                	mov    %eax,%edi
    c421:	89 34 24             	mov    %esi,(%esp)
    c424:	e8 9a ff ff ff       	call   c3c3 <strlen>
    c429:	ba 01 00 00 00       	mov    $0x1,%edx
    c42e:	39 c7                	cmp    %eax,%edi
    c430:	75 12                	jne    c444 <strcmp+0x3b>
    c432:	89 7c 24 08          	mov    %edi,0x8(%esp)
    c436:	89 74 24 04          	mov    %esi,0x4(%esp)
    c43a:	89 1c 24             	mov    %ebx,(%esp)
    c43d:	e8 14 fe ff ff       	call   c256 <memcmp>
    c442:	89 c2                	mov    %eax,%edx
    c444:	89 d0                	mov    %edx,%eax
    c446:	83 c4 0c             	add    $0xc,%esp
    c449:	5b                   	pop    %ebx
    c44a:	5e                   	pop    %esi
    c44b:	5f                   	pop    %edi
    c44c:	c3                   	ret    

0000c44d <strcat>:
    c44d:	53                   	push   %ebx
    c44e:	83 ec 08             	sub    $0x8,%esp
    c451:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    c455:	89 1c 24             	mov    %ebx,(%esp)
    c458:	e8 66 ff ff ff       	call   c3c3 <strlen>
    c45d:	8b 54 24 14          	mov    0x14(%esp),%edx
    c461:	89 54 24 04          	mov    %edx,0x4(%esp)
    c465:	01 c3                	add    %eax,%ebx
    c467:	89 1c 24             	mov    %ebx,(%esp)
    c46a:	e8 70 ff ff ff       	call   c3df <strcpy>
    c46f:	83 c4 08             	add    $0x8,%esp
    c472:	5b                   	pop    %ebx
    c473:	c3                   	ret    

0000c474 <strncat>:
    c474:	53                   	push   %ebx
    c475:	83 ec 0c             	sub    $0xc,%esp
    c478:	8b 5c 24 14          	mov    0x14(%esp),%ebx
    c47c:	89 1c 24             	mov    %ebx,(%esp)
    c47f:	e8 3f ff ff ff       	call   c3c3 <strlen>
    c484:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    c488:	89 54 24 08          	mov    %edx,0x8(%esp)
    c48c:	8b 54 24 18          	mov    0x18(%esp),%edx
    c490:	89 54 24 04          	mov    %edx,0x4(%esp)
    c494:	01 c3                	add    %eax,%ebx
    c496:	89 1c 24             	mov    %ebx,(%esp)
    c499:	e8 01 fe ff ff       	call   c29f <strncpy>
    c49e:	83 c4 0c             	add    $0xc,%esp
    c4a1:	5b                   	pop    %ebx
    c4a2:	c3                   	ret    

0000c4a3 <my_strtok_r>:
    c4a3:	55                   	push   %ebp
    c4a4:	57                   	push   %edi
    c4a5:	56                   	push   %esi
    c4a6:	53                   	push   %ebx
    c4a7:	83 ec 0c             	sub    $0xc,%esp
    c4aa:	8b 44 24 20          	mov    0x20(%esp),%eax
    c4ae:	8b 7c 24 24          	mov    0x24(%esp),%edi
    c4b2:	8b 74 24 28          	mov    0x28(%esp),%esi
    c4b6:	85 c0                	test   %eax,%eax
    c4b8:	74 04                	je     c4be <my_strtok_r+0x1b>
    c4ba:	89 06                	mov    %eax,(%esi)
    c4bc:	eb 06                	jmp    c4c4 <my_strtok_r+0x21>
    c4be:	8b 06                	mov    (%esi),%eax
    c4c0:	85 c0                	test   %eax,%eax
    c4c2:	74 4f                	je     c513 <my_strtok_r+0x70>
    c4c4:	bd 00 00 00 00       	mov    $0x0,%ebp
    c4c9:	eb 15                	jmp    c4e0 <my_strtok_r+0x3d>
    c4cb:	80 3b 00             	cmpb   $0x0,(%ebx)
    c4ce:	75 0c                	jne    c4dc <my_strtok_r+0x39>
    c4d0:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
    c4d6:	89 d8                	mov    %ebx,%eax
    c4d8:	29 e8                	sub    %ebp,%eax
    c4da:	eb 37                	jmp    c513 <my_strtok_r+0x70>
    c4dc:	45                   	inc    %ebp
    c4dd:	43                   	inc    %ebx
    c4de:	89 1e                	mov    %ebx,(%esi)
    c4e0:	89 3c 24             	mov    %edi,(%esp)
    c4e3:	e8 db fe ff ff       	call   c3c3 <strlen>
    c4e8:	8b 1e                	mov    (%esi),%ebx
    c4ea:	89 44 24 08          	mov    %eax,0x8(%esp)
    c4ee:	89 7c 24 04          	mov    %edi,0x4(%esp)
    c4f2:	89 1c 24             	mov    %ebx,(%esp)
    c4f5:	e8 c9 fd ff ff       	call   c2c3 <strncmp>
    c4fa:	85 c0                	test   %eax,%eax
    c4fc:	75 cd                	jne    c4cb <my_strtok_r+0x28>
    c4fe:	89 d8                	mov    %ebx,%eax
    c500:	29 e8                	sub    %ebp,%eax
    c502:	89 c5                	mov    %eax,%ebp
    c504:	c6 03 00             	movb   $0x0,(%ebx)
    c507:	89 3c 24             	mov    %edi,(%esp)
    c50a:	e8 b4 fe ff ff       	call   c3c3 <strlen>
    c50f:	01 06                	add    %eax,(%esi)
    c511:	89 e8                	mov    %ebp,%eax
    c513:	83 c4 0c             	add    $0xc,%esp
    c516:	5b                   	pop    %ebx
    c517:	5e                   	pop    %esi
    c518:	5f                   	pop    %edi
    c519:	5d                   	pop    %ebp
    c51a:	c3                   	ret    
    c51b:	90                   	nop

0000c51c <dict_create>:
    c51c:	55                   	push   %ebp
    c51d:	89 e5                	mov    %esp,%ebp
    c51f:	53                   	push   %ebx
    c520:	83 ec 14             	sub    $0x14,%esp
    c523:	8b 5d 08             	mov    0x8(%ebp),%ebx
    c526:	89 1c 24             	mov    %ebx,(%esp)
    c529:	e8 de 03 00 00       	call   c90c <map_create>
    c52e:	83 ec 04             	sub    $0x4,%esp
    c531:	89 d8                	mov    %ebx,%eax
    c533:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    c536:	c9                   	leave  
    c537:	c2 04 00             	ret    $0x4

0000c53a <dict_destroy>:
    c53a:	83 ec 1c             	sub    $0x1c,%esp
    c53d:	8b 44 24 20          	mov    0x20(%esp),%eax
    c541:	89 04 24             	mov    %eax,(%esp)
    c544:	e8 e1 03 00 00       	call   c92a <map_destroy>
    c549:	83 c4 1c             	add    $0x1c,%esp
    c54c:	c3                   	ret    

0000c54d <dict_append>:
    c54d:	57                   	push   %edi
    c54e:	56                   	push   %esi
    c54f:	53                   	push   %ebx
    c550:	83 ec 10             	sub    $0x10,%esp
    c553:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    c557:	8a 0b                	mov    (%ebx),%cl
    c559:	84 c9                	test   %cl,%cl
    c55b:	74 2e                	je     c58b <dict_append+0x3e>
    c55d:	b8 00 00 00 00       	mov    $0x0,%eax
    c562:	ba 00 00 00 00       	mov    $0x0,%edx
    c567:	89 c6                	mov    %eax,%esi
    c569:	89 d7                	mov    %edx,%edi
    c56b:	0f a4 c7 05          	shld   $0x5,%eax,%edi
    c56f:	c1 e6 05             	shl    $0x5,%esi
    c572:	29 c6                	sub    %eax,%esi
    c574:	19 d7                	sbb    %edx,%edi
    c576:	0f be c1             	movsbl %cl,%eax
    c579:	89 c2                	mov    %eax,%edx
    c57b:	c1 fa 1f             	sar    $0x1f,%edx
    c57e:	01 f0                	add    %esi,%eax
    c580:	11 fa                	adc    %edi,%edx
    c582:	43                   	inc    %ebx
    c583:	8a 0b                	mov    (%ebx),%cl
    c585:	84 c9                	test   %cl,%cl
    c587:	75 de                	jne    c567 <dict_append+0x1a>
    c589:	eb 0a                	jmp    c595 <dict_append+0x48>
    c58b:	b8 00 00 00 00       	mov    $0x0,%eax
    c590:	ba 00 00 00 00       	mov    $0x0,%edx
    c595:	8b 4c 24 28          	mov    0x28(%esp),%ecx
    c599:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    c59d:	89 44 24 04          	mov    %eax,0x4(%esp)
    c5a1:	89 54 24 08          	mov    %edx,0x8(%esp)
    c5a5:	8b 44 24 20          	mov    0x20(%esp),%eax
    c5a9:	89 04 24             	mov    %eax,(%esp)
    c5ac:	e8 8c 03 00 00       	call   c93d <map_append>
    c5b1:	83 c4 10             	add    $0x10,%esp
    c5b4:	5b                   	pop    %ebx
    c5b5:	5e                   	pop    %esi
    c5b6:	5f                   	pop    %edi
    c5b7:	c3                   	ret    

0000c5b8 <dict_remove>:
    c5b8:	57                   	push   %edi
    c5b9:	56                   	push   %esi
    c5ba:	53                   	push   %ebx
    c5bb:	83 ec 10             	sub    $0x10,%esp
    c5be:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    c5c2:	8a 0b                	mov    (%ebx),%cl
    c5c4:	84 c9                	test   %cl,%cl
    c5c6:	74 2e                	je     c5f6 <dict_remove+0x3e>
    c5c8:	b8 00 00 00 00       	mov    $0x0,%eax
    c5cd:	ba 00 00 00 00       	mov    $0x0,%edx
    c5d2:	89 c6                	mov    %eax,%esi
    c5d4:	89 d7                	mov    %edx,%edi
    c5d6:	0f a4 c7 05          	shld   $0x5,%eax,%edi
    c5da:	c1 e6 05             	shl    $0x5,%esi
    c5dd:	29 c6                	sub    %eax,%esi
    c5df:	19 d7                	sbb    %edx,%edi
    c5e1:	0f be c1             	movsbl %cl,%eax
    c5e4:	89 c2                	mov    %eax,%edx
    c5e6:	c1 fa 1f             	sar    $0x1f,%edx
    c5e9:	01 f0                	add    %esi,%eax
    c5eb:	11 fa                	adc    %edi,%edx
    c5ed:	43                   	inc    %ebx
    c5ee:	8a 0b                	mov    (%ebx),%cl
    c5f0:	84 c9                	test   %cl,%cl
    c5f2:	75 de                	jne    c5d2 <dict_remove+0x1a>
    c5f4:	eb 0a                	jmp    c600 <dict_remove+0x48>
    c5f6:	b8 00 00 00 00       	mov    $0x0,%eax
    c5fb:	ba 00 00 00 00       	mov    $0x0,%edx
    c600:	89 44 24 04          	mov    %eax,0x4(%esp)
    c604:	89 54 24 08          	mov    %edx,0x8(%esp)
    c608:	8b 44 24 20          	mov    0x20(%esp),%eax
    c60c:	89 04 24             	mov    %eax,(%esp)
    c60f:	e8 64 03 00 00       	call   c978 <map_remove>
    c614:	83 c4 10             	add    $0x10,%esp
    c617:	5b                   	pop    %ebx
    c618:	5e                   	pop    %esi
    c619:	5f                   	pop    %edi
    c61a:	c3                   	ret    

0000c61b <dict_get>:
    c61b:	57                   	push   %edi
    c61c:	56                   	push   %esi
    c61d:	53                   	push   %ebx
    c61e:	83 ec 10             	sub    $0x10,%esp
    c621:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    c625:	8a 0b                	mov    (%ebx),%cl
    c627:	84 c9                	test   %cl,%cl
    c629:	74 2e                	je     c659 <dict_get+0x3e>
    c62b:	b8 00 00 00 00       	mov    $0x0,%eax
    c630:	ba 00 00 00 00       	mov    $0x0,%edx
    c635:	89 c6                	mov    %eax,%esi
    c637:	89 d7                	mov    %edx,%edi
    c639:	0f a4 c7 05          	shld   $0x5,%eax,%edi
    c63d:	c1 e6 05             	shl    $0x5,%esi
    c640:	29 c6                	sub    %eax,%esi
    c642:	19 d7                	sbb    %edx,%edi
    c644:	0f be c1             	movsbl %cl,%eax
    c647:	89 c2                	mov    %eax,%edx
    c649:	c1 fa 1f             	sar    $0x1f,%edx
    c64c:	01 f0                	add    %esi,%eax
    c64e:	11 fa                	adc    %edi,%edx
    c650:	43                   	inc    %ebx
    c651:	8a 0b                	mov    (%ebx),%cl
    c653:	84 c9                	test   %cl,%cl
    c655:	75 de                	jne    c635 <dict_get+0x1a>
    c657:	eb 0a                	jmp    c663 <dict_get+0x48>
    c659:	b8 00 00 00 00       	mov    $0x0,%eax
    c65e:	ba 00 00 00 00       	mov    $0x0,%edx
    c663:	89 44 24 04          	mov    %eax,0x4(%esp)
    c667:	89 54 24 08          	mov    %edx,0x8(%esp)
    c66b:	8b 44 24 20          	mov    0x20(%esp),%eax
    c66f:	89 04 24             	mov    %eax,(%esp)
    c672:	e8 77 03 00 00       	call   c9ee <map_get>
    c677:	83 c4 10             	add    $0x10,%esp
    c67a:	5b                   	pop    %ebx
    c67b:	5e                   	pop    %esi
    c67c:	5f                   	pop    %edi
    c67d:	c3                   	ret    

0000c67e <dict_set>:
    c67e:	57                   	push   %edi
    c67f:	56                   	push   %esi
    c680:	53                   	push   %ebx
    c681:	83 ec 10             	sub    $0x10,%esp
    c684:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    c688:	8a 0b                	mov    (%ebx),%cl
    c68a:	84 c9                	test   %cl,%cl
    c68c:	74 2e                	je     c6bc <dict_set+0x3e>
    c68e:	b8 00 00 00 00       	mov    $0x0,%eax
    c693:	ba 00 00 00 00       	mov    $0x0,%edx
    c698:	89 c6                	mov    %eax,%esi
    c69a:	89 d7                	mov    %edx,%edi
    c69c:	0f a4 c7 05          	shld   $0x5,%eax,%edi
    c6a0:	c1 e6 05             	shl    $0x5,%esi
    c6a3:	29 c6                	sub    %eax,%esi
    c6a5:	19 d7                	sbb    %edx,%edi
    c6a7:	0f be c1             	movsbl %cl,%eax
    c6aa:	89 c2                	mov    %eax,%edx
    c6ac:	c1 fa 1f             	sar    $0x1f,%edx
    c6af:	01 f0                	add    %esi,%eax
    c6b1:	11 fa                	adc    %edi,%edx
    c6b3:	43                   	inc    %ebx
    c6b4:	8a 0b                	mov    (%ebx),%cl
    c6b6:	84 c9                	test   %cl,%cl
    c6b8:	75 de                	jne    c698 <dict_set+0x1a>
    c6ba:	eb 0a                	jmp    c6c6 <dict_set+0x48>
    c6bc:	b8 00 00 00 00       	mov    $0x0,%eax
    c6c1:	ba 00 00 00 00       	mov    $0x0,%edx
    c6c6:	8b 4c 24 28          	mov    0x28(%esp),%ecx
    c6ca:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    c6ce:	89 44 24 04          	mov    %eax,0x4(%esp)
    c6d2:	89 54 24 08          	mov    %edx,0x8(%esp)
    c6d6:	8b 44 24 20          	mov    0x20(%esp),%eax
    c6da:	89 04 24             	mov    %eax,(%esp)
    c6dd:	e8 77 03 00 00       	call   ca59 <map_set>
    c6e2:	83 c4 10             	add    $0x10,%esp
    c6e5:	5b                   	pop    %ebx
    c6e6:	5e                   	pop    %esi
    c6e7:	5f                   	pop    %edi
    c6e8:	c3                   	ret    
    c6e9:	66 90                	xchg   %ax,%ax
    c6eb:	90                   	nop

0000c6ec <list_entry_now>:
    c6ec:	8b 44 24 04          	mov    0x4(%esp),%eax
    c6f0:	8b 40 04             	mov    0x4(%eax),%eax
    c6f3:	85 c0                	test   %eax,%eax
    c6f5:	74 03                	je     c6fa <list_entry_now+0xe>
    c6f7:	8b 00                	mov    (%eax),%eax
    c6f9:	c3                   	ret    
    c6fa:	b8 00 00 00 00       	mov    $0x0,%eax
    c6ff:	c3                   	ret    

0000c700 <list_entry_prev>:
    c700:	8b 54 24 04          	mov    0x4(%esp),%edx
    c704:	8b 42 04             	mov    0x4(%edx),%eax
    c707:	8b 40 04             	mov    0x4(%eax),%eax
    c70a:	89 42 04             	mov    %eax,0x4(%edx)
    c70d:	85 c0                	test   %eax,%eax
    c70f:	74 03                	je     c714 <list_entry_prev+0x14>
    c711:	8b 00                	mov    (%eax),%eax
    c713:	c3                   	ret    
    c714:	b8 00 00 00 00       	mov    $0x0,%eax
    c719:	c3                   	ret    

0000c71a <list_entry_next>:
    c71a:	8b 54 24 04          	mov    0x4(%esp),%edx
    c71e:	8b 42 04             	mov    0x4(%edx),%eax
    c721:	8b 40 08             	mov    0x8(%eax),%eax
    c724:	89 42 04             	mov    %eax,0x4(%edx)
    c727:	85 c0                	test   %eax,%eax
    c729:	74 03                	je     c72e <list_entry_next+0x14>
    c72b:	8b 00                	mov    (%eax),%eax
    c72d:	c3                   	ret    
    c72e:	b8 00 00 00 00       	mov    $0x0,%eax
    c733:	c3                   	ret    

0000c734 <list_create>:
    c734:	8b 44 24 04          	mov    0x4(%esp),%eax
    c738:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    c73e:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    c745:	c2 04 00             	ret    $0x4

0000c748 <list_destroy>:
    c748:	53                   	push   %ebx
    c749:	83 ec 18             	sub    $0x18,%esp
    c74c:	8b 44 24 20          	mov    0x20(%esp),%eax
    c750:	8b 00                	mov    (%eax),%eax
    c752:	85 c0                	test   %eax,%eax
    c754:	74 13                	je     c769 <list_destroy+0x21>
    c756:	8b 58 08             	mov    0x8(%eax),%ebx
    c759:	89 04 24             	mov    %eax,(%esp)
    c75c:	e8 df eb ff ff       	call   b340 <free>
    c761:	85 db                	test   %ebx,%ebx
    c763:	74 04                	je     c769 <list_destroy+0x21>
    c765:	89 d8                	mov    %ebx,%eax
    c767:	eb ed                	jmp    c756 <list_destroy+0xe>
    c769:	83 c4 18             	add    $0x18,%esp
    c76c:	5b                   	pop    %ebx
    c76d:	c3                   	ret    

0000c76e <list_insert_head>:
    c76e:	53                   	push   %ebx
    c76f:	83 ec 18             	sub    $0x18,%esp
    c772:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    c776:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
    c77d:	e8 9e eb ff ff       	call   b320 <malloc>
    c782:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    c789:	8b 13                	mov    (%ebx),%edx
    c78b:	89 50 08             	mov    %edx,0x8(%eax)
    c78e:	8b 54 24 24          	mov    0x24(%esp),%edx
    c792:	89 10                	mov    %edx,(%eax)
    c794:	89 03                	mov    %eax,(%ebx)
    c796:	8b 50 08             	mov    0x8(%eax),%edx
    c799:	85 d2                	test   %edx,%edx
    c79b:	74 05                	je     c7a2 <list_insert_head+0x34>
    c79d:	89 42 04             	mov    %eax,0x4(%edx)
    c7a0:	eb 03                	jmp    c7a5 <list_insert_head+0x37>
    c7a2:	89 43 04             	mov    %eax,0x4(%ebx)
    c7a5:	83 c4 18             	add    $0x18,%esp
    c7a8:	5b                   	pop    %ebx
    c7a9:	c3                   	ret    

0000c7aa <list_insert_tail>:
    c7aa:	53                   	push   %ebx
    c7ab:	83 ec 18             	sub    $0x18,%esp
    c7ae:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    c7b2:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
    c7b9:	e8 62 eb ff ff       	call   b320 <malloc>
    c7be:	8b 53 04             	mov    0x4(%ebx),%edx
    c7c1:	89 50 04             	mov    %edx,0x4(%eax)
    c7c4:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
    c7cb:	8b 54 24 24          	mov    0x24(%esp),%edx
    c7cf:	89 10                	mov    %edx,(%eax)
    c7d1:	89 43 04             	mov    %eax,0x4(%ebx)
    c7d4:	8b 50 04             	mov    0x4(%eax),%edx
    c7d7:	85 d2                	test   %edx,%edx
    c7d9:	74 05                	je     c7e0 <list_insert_tail+0x36>
    c7db:	89 42 08             	mov    %eax,0x8(%edx)
    c7de:	eb 02                	jmp    c7e2 <list_insert_tail+0x38>
    c7e0:	89 03                	mov    %eax,(%ebx)
    c7e2:	83 c4 18             	add    $0x18,%esp
    c7e5:	5b                   	pop    %ebx
    c7e6:	c3                   	ret    

0000c7e7 <list_entry_insert>:
    c7e7:	53                   	push   %ebx
    c7e8:	83 ec 18             	sub    $0x18,%esp
    c7eb:	8b 44 24 20          	mov    0x20(%esp),%eax
    c7ef:	8b 10                	mov    (%eax),%edx
    c7f1:	8b 58 04             	mov    0x4(%eax),%ebx
    c7f4:	39 5a 04             	cmp    %ebx,0x4(%edx)
    c7f7:	75 12                	jne    c80b <list_entry_insert+0x24>
    c7f9:	8b 44 24 24          	mov    0x24(%esp),%eax
    c7fd:	89 44 24 04          	mov    %eax,0x4(%esp)
    c801:	89 14 24             	mov    %edx,(%esp)
    c804:	e8 a1 ff ff ff       	call   c7aa <list_insert_tail>
    c809:	eb 21                	jmp    c82c <list_entry_insert+0x45>
    c80b:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
    c812:	e8 09 eb ff ff       	call   b320 <malloc>
    c817:	8b 53 08             	mov    0x8(%ebx),%edx
    c81a:	89 50 08             	mov    %edx,0x8(%eax)
    c81d:	89 42 04             	mov    %eax,0x4(%edx)
    c820:	89 58 04             	mov    %ebx,0x4(%eax)
    c823:	89 43 08             	mov    %eax,0x8(%ebx)
    c826:	8b 4c 24 24          	mov    0x24(%esp),%ecx
    c82a:	89 08                	mov    %ecx,(%eax)
    c82c:	83 c4 18             	add    $0x18,%esp
    c82f:	5b                   	pop    %ebx
    c830:	c3                   	ret    

0000c831 <list_remove_head>:
    c831:	53                   	push   %ebx
    c832:	83 ec 18             	sub    $0x18,%esp
    c835:	8b 54 24 20          	mov    0x20(%esp),%edx
    c839:	8b 02                	mov    (%edx),%eax
    c83b:	8b 40 08             	mov    0x8(%eax),%eax
    c83e:	85 c0                	test   %eax,%eax
    c840:	74 09                	je     c84b <list_remove_head+0x1a>
    c842:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    c849:	eb 07                	jmp    c852 <list_remove_head+0x21>
    c84b:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
    c852:	8b 0a                	mov    (%edx),%ecx
    c854:	8b 19                	mov    (%ecx),%ebx
    c856:	8b 49 08             	mov    0x8(%ecx),%ecx
    c859:	89 0a                	mov    %ecx,(%edx)
    c85b:	8b 41 04             	mov    0x4(%ecx),%eax
    c85e:	89 04 24             	mov    %eax,(%esp)
    c861:	e8 da ea ff ff       	call   b340 <free>
    c866:	89 d8                	mov    %ebx,%eax
    c868:	83 c4 18             	add    $0x18,%esp
    c86b:	5b                   	pop    %ebx
    c86c:	c3                   	ret    

0000c86d <list_remove_tail>:
    c86d:	53                   	push   %ebx
    c86e:	83 ec 18             	sub    $0x18,%esp
    c871:	8b 54 24 20          	mov    0x20(%esp),%edx
    c875:	8b 42 04             	mov    0x4(%edx),%eax
    c878:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
    c87c:	74 0e                	je     c88c <list_remove_tail+0x1f>
    c87e:	8b 02                	mov    (%edx),%eax
    c880:	8b 40 04             	mov    0x4(%eax),%eax
    c883:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
    c88a:	eb 06                	jmp    c892 <list_remove_tail+0x25>
    c88c:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
    c892:	8b 4a 04             	mov    0x4(%edx),%ecx
    c895:	8b 19                	mov    (%ecx),%ebx
    c897:	8b 49 04             	mov    0x4(%ecx),%ecx
    c89a:	89 4a 04             	mov    %ecx,0x4(%edx)
    c89d:	8b 41 08             	mov    0x8(%ecx),%eax
    c8a0:	89 04 24             	mov    %eax,(%esp)
    c8a3:	e8 98 ea ff ff       	call   b340 <free>
    c8a8:	89 d8                	mov    %ebx,%eax
    c8aa:	83 c4 18             	add    $0x18,%esp
    c8ad:	5b                   	pop    %ebx
    c8ae:	c3                   	ret    

0000c8af <list_head>:
    c8af:	8b 44 24 04          	mov    0x4(%esp),%eax
    c8b3:	8b 54 24 08          	mov    0x8(%esp),%edx
    c8b7:	8b 0a                	mov    (%edx),%ecx
    c8b9:	89 10                	mov    %edx,(%eax)
    c8bb:	89 48 04             	mov    %ecx,0x4(%eax)
    c8be:	c7 40 08 00 c7 00 00 	movl   $0xc700,0x8(%eax)
    c8c5:	c7 40 0c 1a c7 00 00 	movl   $0xc71a,0xc(%eax)
    c8cc:	c7 40 10 ec c6 00 00 	movl   $0xc6ec,0x10(%eax)
    c8d3:	c7 40 14 e7 c7 00 00 	movl   $0xc7e7,0x14(%eax)
    c8da:	c2 04 00             	ret    $0x4

0000c8dd <list_tail>:
    c8dd:	8b 44 24 04          	mov    0x4(%esp),%eax
    c8e1:	8b 54 24 08          	mov    0x8(%esp),%edx
    c8e5:	8b 4a 04             	mov    0x4(%edx),%ecx
    c8e8:	89 10                	mov    %edx,(%eax)
    c8ea:	89 48 04             	mov    %ecx,0x4(%eax)
    c8ed:	c7 40 08 00 c7 00 00 	movl   $0xc700,0x8(%eax)
    c8f4:	c7 40 0c 1a c7 00 00 	movl   $0xc71a,0xc(%eax)
    c8fb:	c7 40 10 ec c6 00 00 	movl   $0xc6ec,0x10(%eax)
    c902:	c7 40 14 e7 c7 00 00 	movl   $0xc7e7,0x14(%eax)
    c909:	c2 04 00             	ret    $0x4

0000c90c <map_create>:
    c90c:	55                   	push   %ebp
    c90d:	89 e5                	mov    %esp,%ebp
    c90f:	53                   	push   %ebx
    c910:	83 ec 14             	sub    $0x14,%esp
    c913:	8b 5d 08             	mov    0x8(%ebp),%ebx
    c916:	89 1c 24             	mov    %ebx,(%esp)
    c919:	e8 16 fe ff ff       	call   c734 <list_create>
    c91e:	83 ec 04             	sub    $0x4,%esp
    c921:	89 d8                	mov    %ebx,%eax
    c923:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    c926:	c9                   	leave  
    c927:	c2 04 00             	ret    $0x4

0000c92a <map_destroy>:
    c92a:	83 ec 1c             	sub    $0x1c,%esp
    c92d:	8b 44 24 20          	mov    0x20(%esp),%eax
    c931:	89 04 24             	mov    %eax,(%esp)
    c934:	e8 0f fe ff ff       	call   c748 <list_destroy>
    c939:	83 c4 1c             	add    $0x1c,%esp
    c93c:	c3                   	ret    

0000c93d <map_append>:
    c93d:	57                   	push   %edi
    c93e:	56                   	push   %esi
    c93f:	83 ec 14             	sub    $0x14,%esp
    c942:	8b 74 24 24          	mov    0x24(%esp),%esi
    c946:	8b 7c 24 28          	mov    0x28(%esp),%edi
    c94a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
    c951:	e8 ca e9 ff ff       	call   b320 <malloc>
    c956:	89 30                	mov    %esi,(%eax)
    c958:	89 78 04             	mov    %edi,0x4(%eax)
    c95b:	8b 54 24 2c          	mov    0x2c(%esp),%edx
    c95f:	89 50 08             	mov    %edx,0x8(%eax)
    c962:	89 44 24 04          	mov    %eax,0x4(%esp)
    c966:	8b 44 24 20          	mov    0x20(%esp),%eax
    c96a:	89 04 24             	mov    %eax,(%esp)
    c96d:	e8 38 fe ff ff       	call   c7aa <list_insert_tail>
    c972:	83 c4 14             	add    $0x14,%esp
    c975:	5e                   	pop    %esi
    c976:	5f                   	pop    %edi
    c977:	c3                   	ret    

0000c978 <map_remove>:
    c978:	55                   	push   %ebp
    c979:	89 e5                	mov    %esp,%ebp
    c97b:	57                   	push   %edi
    c97c:	56                   	push   %esi
    c97d:	53                   	push   %ebx
    c97e:	83 ec 3c             	sub    $0x3c,%esp
    c981:	8b 5d 0c             	mov    0xc(%ebp),%ebx
    c984:	8b 75 10             	mov    0x10(%ebp),%esi
    c987:	8d 7d cc             	lea    -0x34(%ebp),%edi
    c98a:	8b 45 08             	mov    0x8(%ebp),%eax
    c98d:	89 44 24 04          	mov    %eax,0x4(%esp)
    c991:	89 3c 24             	mov    %edi,(%esp)
    c994:	e8 16 ff ff ff       	call   c8af <list_head>
    c999:	83 ec 04             	sub    $0x4,%esp
    c99c:	89 3c 24             	mov    %edi,(%esp)
    c99f:	ff 55 dc             	call   *-0x24(%ebp)
    c9a2:	85 c0                	test   %eax,%eax
    c9a4:	74 3b                	je     c9e1 <map_remove+0x69>
    c9a6:	89 f1                	mov    %esi,%ecx
    c9a8:	33 48 04             	xor    0x4(%eax),%ecx
    c9ab:	89 da                	mov    %ebx,%edx
    c9ad:	33 10                	xor    (%eax),%edx
    c9af:	09 d1                	or     %edx,%ecx
    c9b1:	75 1f                	jne    c9d2 <map_remove+0x5a>
    c9b3:	eb 0d                	jmp    c9c2 <map_remove+0x4a>
    c9b5:	89 f1                	mov    %esi,%ecx
    c9b7:	33 48 04             	xor    0x4(%eax),%ecx
    c9ba:	89 da                	mov    %ebx,%edx
    c9bc:	33 10                	xor    (%eax),%edx
    c9be:	09 d1                	or     %edx,%ecx
    c9c0:	75 13                	jne    c9d5 <map_remove+0x5d>
    c9c2:	8b 58 08             	mov    0x8(%eax),%ebx
    c9c5:	8d 45 cc             	lea    -0x34(%ebp),%eax
    c9c8:	89 04 24             	mov    %eax,(%esp)
    c9cb:	ff 55 e4             	call   *-0x1c(%ebp)
    c9ce:	89 d8                	mov    %ebx,%eax
    c9d0:	eb 14                	jmp    c9e6 <map_remove+0x6e>
    c9d2:	8d 7d cc             	lea    -0x34(%ebp),%edi
    c9d5:	89 3c 24             	mov    %edi,(%esp)
    c9d8:	ff 55 d8             	call   *-0x28(%ebp)
    c9db:	85 c0                	test   %eax,%eax
    c9dd:	75 d6                	jne    c9b5 <map_remove+0x3d>
    c9df:	eb 05                	jmp    c9e6 <map_remove+0x6e>
    c9e1:	b8 00 00 00 00       	mov    $0x0,%eax
    c9e6:	8d 65 f4             	lea    -0xc(%ebp),%esp
    c9e9:	5b                   	pop    %ebx
    c9ea:	5e                   	pop    %esi
    c9eb:	5f                   	pop    %edi
    c9ec:	5d                   	pop    %ebp
    c9ed:	c3                   	ret    

0000c9ee <map_get>:
    c9ee:	55                   	push   %ebp
    c9ef:	89 e5                	mov    %esp,%ebp
    c9f1:	57                   	push   %edi
    c9f2:	56                   	push   %esi
    c9f3:	53                   	push   %ebx
    c9f4:	83 ec 3c             	sub    $0x3c,%esp
    c9f7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
    c9fa:	8b 75 10             	mov    0x10(%ebp),%esi
    c9fd:	8d 7d cc             	lea    -0x34(%ebp),%edi
    ca00:	8b 45 08             	mov    0x8(%ebp),%eax
    ca03:	89 44 24 04          	mov    %eax,0x4(%esp)
    ca07:	89 3c 24             	mov    %edi,(%esp)
    ca0a:	e8 a0 fe ff ff       	call   c8af <list_head>
    ca0f:	83 ec 04             	sub    $0x4,%esp
    ca12:	89 3c 24             	mov    %edi,(%esp)
    ca15:	ff 55 dc             	call   *-0x24(%ebp)
    ca18:	85 c0                	test   %eax,%eax
    ca1a:	74 30                	je     ca4c <map_get+0x5e>
    ca1c:	89 f1                	mov    %esi,%ecx
    ca1e:	33 48 04             	xor    0x4(%eax),%ecx
    ca21:	89 da                	mov    %ebx,%edx
    ca23:	33 10                	xor    (%eax),%edx
    ca25:	09 d1                	or     %edx,%ecx
    ca27:	75 14                	jne    ca3d <map_get+0x4f>
    ca29:	eb 0d                	jmp    ca38 <map_get+0x4a>
    ca2b:	89 f1                	mov    %esi,%ecx
    ca2d:	33 48 04             	xor    0x4(%eax),%ecx
    ca30:	89 da                	mov    %ebx,%edx
    ca32:	33 10                	xor    (%eax),%edx
    ca34:	09 d1                	or     %edx,%ecx
    ca36:	75 08                	jne    ca40 <map_get+0x52>
    ca38:	8b 40 08             	mov    0x8(%eax),%eax
    ca3b:	eb 14                	jmp    ca51 <map_get+0x63>
    ca3d:	8d 7d cc             	lea    -0x34(%ebp),%edi
    ca40:	89 3c 24             	mov    %edi,(%esp)
    ca43:	ff 55 d8             	call   *-0x28(%ebp)
    ca46:	85 c0                	test   %eax,%eax
    ca48:	75 e1                	jne    ca2b <map_get+0x3d>
    ca4a:	eb 05                	jmp    ca51 <map_get+0x63>
    ca4c:	b8 00 00 00 00       	mov    $0x0,%eax
    ca51:	8d 65 f4             	lea    -0xc(%ebp),%esp
    ca54:	5b                   	pop    %ebx
    ca55:	5e                   	pop    %esi
    ca56:	5f                   	pop    %edi
    ca57:	5d                   	pop    %ebp
    ca58:	c3                   	ret    

0000ca59 <map_set>:
    ca59:	55                   	push   %ebp
    ca5a:	89 e5                	mov    %esp,%ebp
    ca5c:	57                   	push   %edi
    ca5d:	56                   	push   %esi
    ca5e:	53                   	push   %ebx
    ca5f:	83 ec 3c             	sub    $0x3c,%esp
    ca62:	8b 5d 0c             	mov    0xc(%ebp),%ebx
    ca65:	8b 75 10             	mov    0x10(%ebp),%esi
    ca68:	8d 7d cc             	lea    -0x34(%ebp),%edi
    ca6b:	8b 45 08             	mov    0x8(%ebp),%eax
    ca6e:	89 44 24 04          	mov    %eax,0x4(%esp)
    ca72:	89 3c 24             	mov    %edi,(%esp)
    ca75:	e8 35 fe ff ff       	call   c8af <list_head>
    ca7a:	83 ec 04             	sub    $0x4,%esp
    ca7d:	89 3c 24             	mov    %edi,(%esp)
    ca80:	ff 55 dc             	call   *-0x24(%ebp)
    ca83:	85 c0                	test   %eax,%eax
    ca85:	74 1d                	je     caa4 <map_set+0x4b>
    ca87:	89 f1                	mov    %esi,%ecx
    ca89:	33 48 04             	xor    0x4(%eax),%ecx
    ca8c:	89 da                	mov    %ebx,%edx
    ca8e:	33 10                	xor    (%eax),%edx
    ca90:	09 d1                	or     %edx,%ecx
    ca92:	75 06                	jne    ca9a <map_set+0x41>
    ca94:	8b 55 14             	mov    0x14(%ebp),%edx
    ca97:	89 50 08             	mov    %edx,0x8(%eax)
    ca9a:	89 3c 24             	mov    %edi,(%esp)
    ca9d:	ff 55 d8             	call   *-0x28(%ebp)
    caa0:	85 c0                	test   %eax,%eax
    caa2:	75 e3                	jne    ca87 <map_set+0x2e>
    caa4:	8d 65 f4             	lea    -0xc(%ebp),%esp
    caa7:	5b                   	pop    %ebx
    caa8:	5e                   	pop    %esi
    caa9:	5f                   	pop    %edi
    caaa:	5d                   	pop    %ebp
    caab:	c3                   	ret    

0000caac <inportb>:
    caac:	8b 54 24 04          	mov    0x4(%esp),%edx
    cab0:	ec                   	in     (%dx),%al
    cab1:	c3                   	ret    

0000cab2 <outportb>:
    cab2:	8b 44 24 08          	mov    0x8(%esp),%eax
    cab6:	8b 54 24 04          	mov    0x4(%esp),%edx
    caba:	ee                   	out    %al,(%dx)
    cabb:	c3                   	ret    

0000cabc <inportw>:
    cabc:	8b 54 24 04          	mov    0x4(%esp),%edx
    cac0:	66 ed                	in     (%dx),%ax
    cac2:	c3                   	ret    

0000cac3 <outportw>:
    cac3:	8b 44 24 08          	mov    0x8(%esp),%eax
    cac7:	8b 54 24 04          	mov    0x4(%esp),%edx
    cacb:	66 ef                	out    %ax,(%dx)
    cacd:	c3                   	ret    

0000cace <inportl>:
    cace:	8b 54 24 04          	mov    0x4(%esp),%edx
    cad2:	ed                   	in     (%dx),%eax
    cad3:	c3                   	ret    

0000cad4 <outportl>:
    cad4:	8b 44 24 08          	mov    0x8(%esp),%eax
    cad8:	8b 54 24 04          	mov    0x4(%esp),%edx
    cadc:	ef                   	out    %eax,(%dx)
    cadd:	c3                   	ret    
    cade:	66 90                	xchg   %ax,%ax

0000cae0 <move_csr>:
    cae0:	53                   	push   %ebx
    cae1:	83 ec 18             	sub    $0x18,%esp
    cae4:	a1 d8 ef 00 00       	mov    0xefd8,%eax
    cae9:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
    caec:	c1 e3 04             	shl    $0x4,%ebx
    caef:	03 1d dc ef 00 00    	add    0xefdc,%ebx
    caf5:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
    cafc:	00 
    cafd:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
    cb04:	e8 a9 ff ff ff       	call   cab2 <outportb>
    cb09:	0f b6 c7             	movzbl %bh,%eax
    cb0c:	89 44 24 04          	mov    %eax,0x4(%esp)
    cb10:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
    cb17:	e8 96 ff ff ff       	call   cab2 <outportb>
    cb1c:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
    cb23:	00 
    cb24:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
    cb2b:	e8 82 ff ff ff       	call   cab2 <outportb>
    cb30:	81 e3 ff 00 00 00    	and    $0xff,%ebx
    cb36:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    cb3a:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
    cb41:	e8 6c ff ff ff       	call   cab2 <outportb>
    cb46:	83 c4 18             	add    $0x18,%esp
    cb49:	5b                   	pop    %ebx
    cb4a:	c3                   	ret    

0000cb4b <bootvid_putch>:
    cb4b:	56                   	push   %esi
    cb4c:	53                   	push   %ebx
    cb4d:	83 ec 14             	sub    $0x14,%esp
    cb50:	8b 44 24 20          	mov    0x20(%esp),%eax
    cb54:	0f be 15 88 ef 00 00 	movsbl 0xef88,%edx
    cb5b:	89 d3                	mov    %edx,%ebx
    cb5d:	c1 e3 08             	shl    $0x8,%ebx
    cb60:	3c 08                	cmp    $0x8,%al
    cb62:	75 38                	jne    cb9c <bootvid_putch+0x51>
    cb64:	a1 dc ef 00 00       	mov    0xefdc,%eax
    cb69:	48                   	dec    %eax
    cb6a:	83 f8 ff             	cmp    $0xffffffff,%eax
    cb6d:	74 07                	je     cb76 <bootvid_putch+0x2b>
    cb6f:	a3 dc ef 00 00       	mov    %eax,0xefdc
    cb74:	eb 0a                	jmp    cb80 <bootvid_putch+0x35>
    cb76:	c7 05 dc ef 00 00 00 	movl   $0x0,0xefdc
    cb7d:	00 00 00 
    cb80:	a1 d8 ef 00 00       	mov    0xefd8,%eax
    cb85:	8d 14 80             	lea    (%eax,%eax,4),%edx
    cb88:	c1 e2 04             	shl    $0x4,%edx
    cb8b:	03 15 dc ef 00 00    	add    0xefdc,%edx
    cb91:	a1 e0 ef 00 00       	mov    0xefe0,%eax
    cb96:	66 89 1c 50          	mov    %bx,(%eax,%edx,2)
    cb9a:	eb 69                	jmp    cc05 <bootvid_putch+0xba>
    cb9c:	3c 09                	cmp    $0x9,%al
    cb9e:	75 12                	jne    cbb2 <bootvid_putch+0x67>
    cba0:	a1 dc ef 00 00       	mov    0xefdc,%eax
    cba5:	83 c0 08             	add    $0x8,%eax
    cba8:	83 e0 f8             	and    $0xfffffff8,%eax
    cbab:	a3 dc ef 00 00       	mov    %eax,0xefdc
    cbb0:	eb 53                	jmp    cc05 <bootvid_putch+0xba>
    cbb2:	3c 0d                	cmp    $0xd,%al
    cbb4:	75 0c                	jne    cbc2 <bootvid_putch+0x77>
    cbb6:	c7 05 dc ef 00 00 00 	movl   $0x0,0xefdc
    cbbd:	00 00 00 
    cbc0:	eb 5c                	jmp    cc1e <bootvid_putch+0xd3>
    cbc2:	3c 0a                	cmp    $0xa,%al
    cbc4:	75 12                	jne    cbd8 <bootvid_putch+0x8d>
    cbc6:	c7 05 dc ef 00 00 00 	movl   $0x0,0xefdc
    cbcd:	00 00 00 
    cbd0:	ff 05 d8 ef 00 00    	incl   0xefd8
    cbd6:	eb 2d                	jmp    cc05 <bootvid_putch+0xba>
    cbd8:	3c 1f                	cmp    $0x1f,%al
    cbda:	7e 29                	jle    cc05 <bootvid_putch+0xba>
    cbdc:	8b 15 dc ef 00 00    	mov    0xefdc,%edx
    cbe2:	8b 0d d8 ef 00 00    	mov    0xefd8,%ecx
    cbe8:	8d 34 89             	lea    (%ecx,%ecx,4),%esi
    cbeb:	c1 e6 04             	shl    $0x4,%esi
    cbee:	01 d6                	add    %edx,%esi
    cbf0:	66 98                	cbtw   
    cbf2:	09 d8                	or     %ebx,%eax
    cbf4:	8b 0d e0 ef 00 00    	mov    0xefe0,%ecx
    cbfa:	66 89 04 71          	mov    %ax,(%ecx,%esi,2)
    cbfe:	42                   	inc    %edx
    cbff:	89 15 dc ef 00 00    	mov    %edx,0xefdc
    cc05:	83 3d dc ef 00 00 4f 	cmpl   $0x4f,0xefdc
    cc0c:	7e 10                	jle    cc1e <bootvid_putch+0xd3>
    cc0e:	c7 05 dc ef 00 00 00 	movl   $0x0,0xefdc
    cc15:	00 00 00 
    cc18:	ff 05 d8 ef 00 00    	incl   0xefd8
    cc1e:	a1 d8 ef 00 00       	mov    0xefd8,%eax
    cc23:	83 f8 18             	cmp    $0x18,%eax
    cc26:	7e 62                	jle    cc8a <bootvid_putch+0x13f>
    cc28:	83 e8 18             	sub    $0x18,%eax
    cc2b:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
    cc32:	8d 34 01             	lea    (%ecx,%eax,1),%esi
    cc35:	c1 e6 05             	shl    $0x5,%esi
    cc38:	f7 de                	neg    %esi
    cc3a:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
    cc40:	8b 15 e0 ef 00 00    	mov    0xefe0,%edx
    cc46:	89 74 24 08          	mov    %esi,0x8(%esp)
    cc4a:	01 c8                	add    %ecx,%eax
    cc4c:	c1 e0 05             	shl    $0x5,%eax
    cc4f:	01 d0                	add    %edx,%eax
    cc51:	89 44 24 04          	mov    %eax,0x4(%esp)
    cc55:	89 14 24             	mov    %edx,(%esp)
    cc58:	e8 43 f5 ff ff       	call   c1a0 <memcpy>
    cc5d:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
    cc64:	00 
    cc65:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
    cc6b:	83 cb 20             	or     $0x20,%ebx
    cc6e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    cc72:	03 35 e0 ef 00 00    	add    0xefe0,%esi
    cc78:	89 34 24             	mov    %esi,(%esp)
    cc7b:	e8 b7 f5 ff ff       	call   c237 <memsetw>
    cc80:	c7 05 d8 ef 00 00 18 	movl   $0x18,0xefd8
    cc87:	00 00 00 
    cc8a:	e8 51 fe ff ff       	call   cae0 <move_csr>
    cc8f:	83 c4 14             	add    $0x14,%esp
    cc92:	5b                   	pop    %ebx
    cc93:	5e                   	pop    %esi
    cc94:	c3                   	ret    

0000cc95 <bootvid_puts>:
    cc95:	56                   	push   %esi
    cc96:	53                   	push   %ebx
    cc97:	83 ec 14             	sub    $0x14,%esp
    cc9a:	8b 74 24 20          	mov    0x20(%esp),%esi
    cc9e:	bb 00 00 00 00       	mov    $0x0,%ebx
    cca3:	eb 0d                	jmp    ccb2 <bootvid_puts+0x1d>
    cca5:	0f be 04 1e          	movsbl (%esi,%ebx,1),%eax
    cca9:	89 04 24             	mov    %eax,(%esp)
    ccac:	e8 9a fe ff ff       	call   cb4b <bootvid_putch>
    ccb1:	43                   	inc    %ebx
    ccb2:	89 34 24             	mov    %esi,(%esp)
    ccb5:	e8 09 f7 ff ff       	call   c3c3 <strlen>
    ccba:	39 c3                	cmp    %eax,%ebx
    ccbc:	72 e7                	jb     cca5 <bootvid_puts+0x10>
    ccbe:	83 c4 14             	add    $0x14,%esp
    ccc1:	5b                   	pop    %ebx
    ccc2:	5e                   	pop    %esi
    ccc3:	c3                   	ret    

0000ccc4 <bootvid_setcolor>:
    ccc4:	31 c0                	xor    %eax,%eax
    ccc6:	8a 44 24 08          	mov    0x8(%esp),%al
    ccca:	c1 e0 04             	shl    $0x4,%eax
    cccd:	8a 54 24 04          	mov    0x4(%esp),%dl
    ccd1:	83 e2 0f             	and    $0xf,%edx
    ccd4:	09 d0                	or     %edx,%eax
    ccd6:	a2 88 ef 00 00       	mov    %al,0xef88
    ccdb:	c3                   	ret    

0000ccdc <bootvid_clear>:
    ccdc:	56                   	push   %esi
    ccdd:	53                   	push   %ebx
    ccde:	83 ec 14             	sub    $0x14,%esp
    cce1:	0f be 35 88 ef 00 00 	movsbl 0xef88,%esi
    cce8:	c1 e6 08             	shl    $0x8,%esi
    cceb:	bb 00 00 00 00       	mov    $0x0,%ebx
    ccf0:	81 e6 ff ff 00 00    	and    $0xffff,%esi
    ccf6:	83 ce 20             	or     $0x20,%esi
    ccf9:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
    cd00:	00 
    cd01:	89 74 24 04          	mov    %esi,0x4(%esp)
    cd05:	89 d8                	mov    %ebx,%eax
    cd07:	03 05 e0 ef 00 00    	add    0xefe0,%eax
    cd0d:	89 04 24             	mov    %eax,(%esp)
    cd10:	e8 22 f5 ff ff       	call   c237 <memsetw>
    cd15:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
    cd1b:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
    cd21:	75 d6                	jne    ccf9 <bootvid_clear+0x1d>
    cd23:	c7 05 dc ef 00 00 00 	movl   $0x0,0xefdc
    cd2a:	00 00 00 
    cd2d:	c7 05 d8 ef 00 00 00 	movl   $0x0,0xefd8
    cd34:	00 00 00 
    cd37:	e8 a4 fd ff ff       	call   cae0 <move_csr>
    cd3c:	83 c4 14             	add    $0x14,%esp
    cd3f:	5b                   	pop    %ebx
    cd40:	5e                   	pop    %esi
    cd41:	c3                   	ret    

0000cd42 <bootvid_init>:
    cd42:	83 ec 1c             	sub    $0x1c,%esp
    cd45:	c7 05 e0 ef 00 00 00 	movl   $0xb8000,0xefe0
    cd4c:	80 0b 00 
    cd4f:	31 c0                	xor    %eax,%eax
    cd51:	8a 44 24 24          	mov    0x24(%esp),%al
    cd55:	89 44 24 04          	mov    %eax,0x4(%esp)
    cd59:	31 c0                	xor    %eax,%eax
    cd5b:	8a 44 24 20          	mov    0x20(%esp),%al
    cd5f:	89 04 24             	mov    %eax,(%esp)
    cd62:	e8 5d ff ff ff       	call   ccc4 <bootvid_setcolor>
    cd67:	e8 70 ff ff ff       	call   ccdc <bootvid_clear>
    cd6c:	83 c4 1c             	add    $0x1c,%esp
    cd6f:	c3                   	ret    

0000cd70 <elf_executable_load_object>:
    cd70:	31 c0                	xor    %eax,%eax
    cd72:	c3                   	ret    
    cd73:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    cd79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0000cd80 <elf_executable_load_executable>:
    cd80:	55                   	push   %ebp
    cd81:	57                   	push   %edi
    cd82:	56                   	push   %esi
    cd83:	53                   	push   %ebx
    cd84:	81 ec 9c 00 00 00    	sub    $0x9c,%esp
    cd8a:	8b 84 24 b0 00 00 00 	mov    0xb0(%esp),%eax
    cd91:	89 04 24             	mov    %eax,(%esp)
    cd94:	e8 17 d4 ff ff       	call   a1b0 <fs_open>
    cd99:	89 c5                	mov    %eax,%ebp
    cd9b:	85 c0                	test   %eax,%eax
    cd9d:	0f 84 8d 02 00 00    	je     d030 <elf_executable_load_executable+0x2b0>
    cda3:	8d 5c 24 5c          	lea    0x5c(%esp),%ebx
    cda7:	c7 44 24 10 34 00 00 	movl   $0x34,0x10(%esp)
    cdae:	00 
    cdaf:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    cdb6:	00 
    cdb7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    cdbe:	00 
    cdbf:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    cdc6:	00 
    cdc7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    cdcb:	89 04 24             	mov    %eax,(%esp)
    cdce:	e8 5d d4 ff ff       	call   a230 <fs_read>
    cdd3:	83 f0 34             	xor    $0x34,%eax
    cdd6:	09 d0                	or     %edx,%eax
    cdd8:	0f 85 52 02 00 00    	jne    d030 <elf_executable_load_executable+0x2b0>
    cdde:	8d 44 24 38          	lea    0x38(%esp),%eax
    cde2:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
    cde9:	00 
    cdea:	89 44 24 04          	mov    %eax,0x4(%esp)
    cdee:	89 1c 24             	mov    %ebx,(%esp)
    cdf1:	c6 44 24 38 7f       	movb   $0x7f,0x38(%esp)
    cdf6:	c6 44 24 39 45       	movb   $0x45,0x39(%esp)
    cdfb:	c6 44 24 3a 4c       	movb   $0x4c,0x3a(%esp)
    ce00:	c6 44 24 3b 46       	movb   $0x46,0x3b(%esp)
    ce05:	e8 4c f4 ff ff       	call   c256 <memcmp>
    ce0a:	85 c0                	test   %eax,%eax
    ce0c:	0f 85 1e 02 00 00    	jne    d030 <elf_executable_load_executable+0x2b0>
    ce12:	31 d2                	xor    %edx,%edx
    ce14:	8b 44 24 78          	mov    0x78(%esp),%eax
    ce18:	89 44 24 18          	mov    %eax,0x18(%esp)
    ce1c:	89 54 24 1c          	mov    %edx,0x1c(%esp)
    ce20:	66 83 bc 24 88 00 00 	cmpw   $0x0,0x88(%esp)
    ce27:	00 00 
    ce29:	0f 84 89 03 00 00    	je     d1b8 <elf_executable_load_executable+0x438>
    ce2f:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
    ce36:	00 
    ce37:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
    ce3e:	00 
    ce3f:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
    ce46:	00 
    ce47:	eb 38                	jmp    ce81 <elf_executable_load_executable+0x101>
    ce49:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    ce50:	31 c0                	xor    %eax,%eax
    ce52:	31 d2                	xor    %edx,%edx
    ce54:	66 8b 84 24 86 00 00 	mov    0x86(%esp),%ax
    ce5b:	00 
    ce5c:	8b 4c 24 24          	mov    0x24(%esp),%ecx
    ce60:	01 44 24 18          	add    %eax,0x18(%esp)
    ce64:	11 54 24 1c          	adc    %edx,0x1c(%esp)
    ce68:	41                   	inc    %ecx
    ce69:	31 c0                	xor    %eax,%eax
    ce6b:	89 4c 24 24          	mov    %ecx,0x24(%esp)
    ce6f:	66 8b 84 24 88 00 00 	mov    0x88(%esp),%ax
    ce76:	00 
    ce77:	3b 44 24 24          	cmp    0x24(%esp),%eax
    ce7b:	0f 8e ef 02 00 00    	jle    d170 <elf_executable_load_executable+0x3f0>
    ce81:	8b 44 24 18          	mov    0x18(%esp),%eax
    ce85:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    ce89:	89 44 24 08          	mov    %eax,0x8(%esp)
    ce8d:	8d 44 24 3c          	lea    0x3c(%esp),%eax
    ce91:	c7 44 24 10 20 00 00 	movl   $0x20,0x10(%esp)
    ce98:	00 
    ce99:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    cea0:	00 
    cea1:	89 54 24 0c          	mov    %edx,0xc(%esp)
    cea5:	89 44 24 04          	mov    %eax,0x4(%esp)
    cea9:	89 2c 24             	mov    %ebp,(%esp)
    ceac:	e8 7f d3 ff ff       	call   a230 <fs_read>
    ceb1:	83 f0 20             	xor    $0x20,%eax
    ceb4:	09 d0                	or     %edx,%eax
    ceb6:	0f 85 74 01 00 00    	jne    d030 <elf_executable_load_executable+0x2b0>
    cebc:	83 7c 24 3c 01       	cmpl   $0x1,0x3c(%esp)
    cec1:	75 8d                	jne    ce50 <elf_executable_load_executable+0xd0>
    cec3:	8b 4c 24 28          	mov    0x28(%esp),%ecx
    cec7:	8b 44 24 44          	mov    0x44(%esp),%eax
    cecb:	85 c9                	test   %ecx,%ecx
    cecd:	0f 85 2d 02 00 00    	jne    d100 <elf_executable_load_executable+0x380>
    ced3:	89 c7                	mov    %eax,%edi
    ced5:	8b 4c 24 50          	mov    0x50(%esp),%ecx
    ced9:	01 cf                	add    %ecx,%edi
    cedb:	89 44 24 28          	mov    %eax,0x28(%esp)
    cedf:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
    cee3:	8b 54 24 54          	mov    0x54(%esp),%edx
    cee7:	89 d7                	mov    %edx,%edi
    cee9:	d1 ef                	shr    %edi
    ceeb:	83 e7 02             	and    $0x2,%edi
    ceee:	f6 c2 02             	test   $0x2,%dl
    cef1:	74 03                	je     cef6 <elf_executable_load_executable+0x176>
    cef3:	83 cf 04             	or     $0x4,%edi
    cef6:	83 e2 01             	and    $0x1,%edx
    cef9:	74 03                	je     cefe <elf_executable_load_executable+0x17e>
    cefb:	83 cf 08             	or     $0x8,%edi
    cefe:	8b 54 24 4c          	mov    0x4c(%esp),%edx
    cf02:	31 f6                	xor    %esi,%esi
    cf04:	31 db                	xor    %ebx,%ebx
    cf06:	89 54 24 20          	mov    %edx,0x20(%esp)
    cf0a:	85 d2                	test   %edx,%edx
    cf0c:	75 50                	jne    cf5e <elf_executable_load_executable+0x1de>
    cf0e:	e9 cc 00 00 00       	jmp    cfdf <elf_executable_load_executable+0x25f>
    cf13:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    cf19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    cf20:	89 44 24 10          	mov    %eax,0x10(%esp)
    cf24:	8b 44 24 40          	mov    0x40(%esp),%eax
    cf28:	01 f0                	add    %esi,%eax
    cf2a:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    cf30:	89 44 24 08          	mov    %eax,0x8(%esp)
    cf34:	8b 44 24 44          	mov    0x44(%esp),%eax
    cf38:	01 c6                	add    %eax,%esi
    cf3a:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    cf41:	00 
    cf42:	89 74 24 04          	mov    %esi,0x4(%esp)
    cf46:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    cf4d:	00 
    cf4e:	89 2c 24             	mov    %ebp,(%esp)
    cf51:	89 de                	mov    %ebx,%esi
    cf53:	e8 d8 d2 ff ff       	call   a230 <fs_read>
    cf58:	39 5c 24 20          	cmp    %ebx,0x20(%esp)
    cf5c:	76 79                	jbe    cfd7 <elf_executable_load_executable+0x257>
    cf5e:	e8 fd de ff ff       	call   ae60 <pmm_alloc_page>
    cf63:	89 7c 24 0c          	mov    %edi,0xc(%esp)
    cf67:	89 44 24 04          	mov    %eax,0x4(%esp)
    cf6b:	8b 44 24 44          	mov    0x44(%esp),%eax
    cf6f:	01 f0                	add    %esi,%eax
    cf71:	89 54 24 08          	mov    %edx,0x8(%esp)
    cf75:	89 04 24             	mov    %eax,(%esp)
    cf78:	e8 53 e2 ff ff       	call   b1d0 <map_page>
    cf7d:	8b 44 24 4c          	mov    0x4c(%esp),%eax
    cf81:	3d ff 0f 00 00       	cmp    $0xfff,%eax
    cf86:	76 98                	jbe    cf20 <elf_executable_load_executable+0x1a0>
    cf88:	8b 44 24 40          	mov    0x40(%esp),%eax
    cf8c:	c7 44 24 10 00 10 00 	movl   $0x1000,0x10(%esp)
    cf93:	00 
    cf94:	01 f0                	add    %esi,%eax
    cf96:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    cf9d:	00 
    cf9e:	89 44 24 08          	mov    %eax,0x8(%esp)
    cfa2:	8b 44 24 44          	mov    0x44(%esp),%eax
    cfa6:	01 c6                	add    %eax,%esi
    cfa8:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    cfaf:	00 
    cfb0:	89 74 24 04          	mov    %esi,0x4(%esp)
    cfb4:	89 2c 24             	mov    %ebp,(%esp)
    cfb7:	e8 74 d2 ff ff       	call   a230 <fs_read>
    cfbc:	8b 44 24 4c          	mov    0x4c(%esp),%eax
    cfc0:	2d 00 10 00 00       	sub    $0x1000,%eax
    cfc5:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    cfcb:	89 44 24 4c          	mov    %eax,0x4c(%esp)
    cfcf:	89 de                	mov    %ebx,%esi
    cfd1:	39 5c 24 20          	cmp    %ebx,0x20(%esp)
    cfd5:	77 87                	ja     cf5e <elf_executable_load_executable+0x1de>
    cfd7:	8b 44 24 44          	mov    0x44(%esp),%eax
    cfdb:	8b 4c 24 50          	mov    0x50(%esp),%ecx
    cfdf:	8b 54 24 20          	mov    0x20(%esp),%edx
    cfe3:	01 d0                	add    %edx,%eax
    cfe5:	89 c2                	mov    %eax,%edx
    cfe7:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    cfed:	74 51                	je     d040 <elf_executable_load_executable+0x2c0>
    cfef:	bb 00 10 00 00       	mov    $0x1000,%ebx
    cff4:	8b 74 24 20          	mov    0x20(%esp),%esi
    cff8:	29 f1                	sub    %esi,%ecx
    cffa:	29 d3                	sub    %edx,%ebx
    cffc:	89 4c 24 50          	mov    %ecx,0x50(%esp)
    d000:	89 ca                	mov    %ecx,%edx
    d002:	39 cb                	cmp    %ecx,%ebx
    d004:	76 48                	jbe    d04e <elf_executable_load_executable+0x2ce>
    d006:	89 4c 24 08          	mov    %ecx,0x8(%esp)
    d00a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    d011:	00 
    d012:	89 04 24             	mov    %eax,(%esp)
    d015:	e8 fe f1 ff ff       	call   c218 <memset>
    d01a:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%esp)
    d021:	00 
    d022:	e9 29 fe ff ff       	jmp    ce50 <elf_executable_load_executable+0xd0>
    d027:	89 f6                	mov    %esi,%esi
    d029:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d030:	31 c0                	xor    %eax,%eax
    d032:	81 c4 9c 00 00 00    	add    $0x9c,%esp
    d038:	5b                   	pop    %ebx
    d039:	5e                   	pop    %esi
    d03a:	5f                   	pop    %edi
    d03b:	5d                   	pop    %ebp
    d03c:	c3                   	ret    
    d03d:	8d 76 00             	lea    0x0(%esi),%esi
    d040:	8b 54 24 20          	mov    0x20(%esp),%edx
    d044:	31 db                	xor    %ebx,%ebx
    d046:	29 d1                	sub    %edx,%ecx
    d048:	89 ca                	mov    %ecx,%edx
    d04a:	89 4c 24 50          	mov    %ecx,0x50(%esp)
    d04e:	89 d1                	mov    %edx,%ecx
    d050:	39 da                	cmp    %ebx,%edx
    d052:	0f 87 d8 00 00 00    	ja     d130 <elf_executable_load_executable+0x3b0>
    d058:	85 c9                	test   %ecx,%ecx
    d05a:	0f 84 f0 fd ff ff    	je     ce50 <elf_executable_load_executable+0xd0>
    d060:	89 6c 24 20          	mov    %ebp,0x20(%esp)
    d064:	31 f6                	xor    %esi,%esi
    d066:	31 db                	xor    %ebx,%ebx
    d068:	89 cd                	mov    %ecx,%ebp
    d06a:	eb 2a                	jmp    d096 <elf_executable_load_executable+0x316>
    d06c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    d070:	89 44 24 08          	mov    %eax,0x8(%esp)
    d074:	8b 44 24 44          	mov    0x44(%esp),%eax
    d078:	01 c6                	add    %eax,%esi
    d07a:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    d080:	89 34 24             	mov    %esi,(%esp)
    d083:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    d08a:	00 
    d08b:	e8 88 f1 ff ff       	call   c218 <memset>
    d090:	89 de                	mov    %ebx,%esi
    d092:	39 eb                	cmp    %ebp,%ebx
    d094:	73 61                	jae    d0f7 <elf_executable_load_executable+0x377>
    d096:	e8 c5 dd ff ff       	call   ae60 <pmm_alloc_page>
    d09b:	89 7c 24 0c          	mov    %edi,0xc(%esp)
    d09f:	89 44 24 04          	mov    %eax,0x4(%esp)
    d0a3:	8b 44 24 44          	mov    0x44(%esp),%eax
    d0a7:	01 f0                	add    %esi,%eax
    d0a9:	89 54 24 08          	mov    %edx,0x8(%esp)
    d0ad:	89 04 24             	mov    %eax,(%esp)
    d0b0:	e8 1b e1 ff ff       	call   b1d0 <map_page>
    d0b5:	8b 44 24 50          	mov    0x50(%esp),%eax
    d0b9:	3d ff 0f 00 00       	cmp    $0xfff,%eax
    d0be:	76 b0                	jbe    d070 <elf_executable_load_executable+0x2f0>
    d0c0:	8b 44 24 44          	mov    0x44(%esp),%eax
    d0c4:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
    d0cb:	00 
    d0cc:	01 c6                	add    %eax,%esi
    d0ce:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    d0d5:	00 
    d0d6:	89 34 24             	mov    %esi,(%esp)
    d0d9:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    d0df:	e8 34 f1 ff ff       	call   c218 <memset>
    d0e4:	8b 44 24 50          	mov    0x50(%esp),%eax
    d0e8:	2d 00 10 00 00       	sub    $0x1000,%eax
    d0ed:	89 de                	mov    %ebx,%esi
    d0ef:	89 44 24 50          	mov    %eax,0x50(%esp)
    d0f3:	39 eb                	cmp    %ebp,%ebx
    d0f5:	72 9f                	jb     d096 <elf_executable_load_executable+0x316>
    d0f7:	8b 6c 24 20          	mov    0x20(%esp),%ebp
    d0fb:	e9 50 fd ff ff       	jmp    ce50 <elf_executable_load_executable+0xd0>
    d100:	39 44 24 28          	cmp    %eax,0x28(%esp)
    d104:	76 04                	jbe    d10a <elf_executable_load_executable+0x38a>
    d106:	89 44 24 28          	mov    %eax,0x28(%esp)
    d10a:	8b 4c 24 50          	mov    0x50(%esp),%ecx
    d10e:	8d 14 08             	lea    (%eax,%ecx,1),%edx
    d111:	39 54 24 2c          	cmp    %edx,0x2c(%esp)
    d115:	0f 83 c8 fd ff ff    	jae    cee3 <elf_executable_load_executable+0x163>
    d11b:	89 54 24 2c          	mov    %edx,0x2c(%esp)
    d11f:	e9 bf fd ff ff       	jmp    cee3 <elf_executable_load_executable+0x163>
    d124:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    d12a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
    d130:	89 5c 24 08          	mov    %ebx,0x8(%esp)
    d134:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    d13b:	00 
    d13c:	89 04 24             	mov    %eax,(%esp)
    d13f:	e8 d4 f0 ff ff       	call   c218 <memset>
    d144:	8b 4c 24 44          	mov    0x44(%esp),%ecx
    d148:	8b 44 24 20          	mov    0x20(%esp),%eax
    d14c:	8b 54 24 50          	mov    0x50(%esp),%edx
    d150:	01 c8                	add    %ecx,%eax
    d152:	29 da                	sub    %ebx,%edx
    d154:	01 d8                	add    %ebx,%eax
    d156:	89 54 24 50          	mov    %edx,0x50(%esp)
    d15a:	89 44 24 44          	mov    %eax,0x44(%esp)
    d15e:	89 d1                	mov    %edx,%ecx
    d160:	e9 f3 fe ff ff       	jmp    d058 <elf_executable_load_executable+0x2d8>
    d165:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    d169:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d170:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
    d177:	e8 a4 e1 ff ff       	call   b320 <malloc>
    d17c:	8b 4c 24 28          	mov    0x28(%esp),%ecx
    d180:	8b 54 24 74          	mov    0x74(%esp),%edx
    d184:	89 08                	mov    %ecx,(%eax)
    d186:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
    d18a:	89 48 04             	mov    %ecx,0x4(%eax)
    d18d:	89 50 08             	mov    %edx,0x8(%eax)
    d190:	f7 c1 ff 0f 00 00    	test   $0xfff,%ecx
    d196:	0f 84 96 fe ff ff    	je     d032 <elf_executable_load_executable+0x2b2>
    d19c:	89 ca                	mov    %ecx,%edx
    d19e:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
    d1a4:	81 c2 00 10 00 00    	add    $0x1000,%edx
    d1aa:	89 50 04             	mov    %edx,0x4(%eax)
    d1ad:	81 c4 9c 00 00 00    	add    $0x9c,%esp
    d1b3:	5b                   	pop    %ebx
    d1b4:	5e                   	pop    %esi
    d1b5:	5f                   	pop    %edi
    d1b6:	5d                   	pop    %ebp
    d1b7:	c3                   	ret    
    d1b8:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
    d1bf:	e8 5c e1 ff ff       	call   b320 <malloc>
    d1c4:	8b 54 24 74          	mov    0x74(%esp),%edx
    d1c8:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    d1ce:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
    d1d5:	89 50 08             	mov    %edx,0x8(%eax)
    d1d8:	e9 55 fe ff ff       	jmp    d032 <elf_executable_load_executable+0x2b2>
    d1dd:	8d 76 00             	lea    0x0(%esi),%esi

0000d1e0 <elf_init>:
    d1e0:	83 ec 1c             	sub    $0x1c,%esp
    d1e3:	c7 44 24 04 8c ef 00 	movl   $0xef8c,0x4(%esp)
    d1ea:	00 
    d1eb:	c7 04 24 af e9 00 00 	movl   $0xe9af,(%esp)
    d1f2:	e8 09 00 00 00       	call   d200 <executable_format_register>
    d1f7:	83 c4 1c             	add    $0x1c,%esp
    d1fa:	c3                   	ret    
    d1fb:	66 90                	xchg   %ax,%ax
    d1fd:	66 90                	xchg   %ax,%ax
    d1ff:	90                   	nop

0000d200 <executable_format_register>:
    d200:	83 ec 1c             	sub    $0x1c,%esp
    d203:	8b 44 24 24          	mov    0x24(%esp),%eax
    d207:	c7 04 24 e4 ef 00 00 	movl   $0xefe4,(%esp)
    d20e:	89 44 24 08          	mov    %eax,0x8(%esp)
    d212:	8b 44 24 20          	mov    0x20(%esp),%eax
    d216:	89 44 24 04          	mov    %eax,0x4(%esp)
    d21a:	e8 2e f3 ff ff       	call   c54d <dict_append>
    d21f:	31 c0                	xor    %eax,%eax
    d221:	83 c4 1c             	add    $0x1c,%esp
    d224:	c3                   	ret    
    d225:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    d229:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0000d230 <executable_format_unregister>:
    d230:	83 ec 1c             	sub    $0x1c,%esp
    d233:	8b 44 24 20          	mov    0x20(%esp),%eax
    d237:	c7 04 24 e4 ef 00 00 	movl   $0xefe4,(%esp)
    d23e:	89 44 24 04          	mov    %eax,0x4(%esp)
    d242:	e8 71 f3 ff ff       	call   c5b8 <dict_remove>
    d247:	31 c0                	xor    %eax,%eax
    d249:	83 c4 1c             	add    $0x1c,%esp
    d24c:	c3                   	ret    
    d24d:	8d 76 00             	lea    0x0(%esi),%esi

0000d250 <executables_init>:
    d250:	55                   	push   %ebp
    d251:	89 e5                	mov    %esp,%ebp
    d253:	83 ec 18             	sub    $0x18,%esp
    d256:	8d 45 f0             	lea    -0x10(%ebp),%eax
    d259:	89 04 24             	mov    %eax,(%esp)
    d25c:	e8 bb f2 ff ff       	call   c51c <dict_create>
    d261:	8b 55 f4             	mov    -0xc(%ebp),%edx
    d264:	89 15 e8 ef 00 00    	mov    %edx,0xefe8
    d26a:	50                   	push   %eax
    d26b:	8b 45 f0             	mov    -0x10(%ebp),%eax
    d26e:	a3 e4 ef 00 00       	mov    %eax,0xefe4
    d273:	c9                   	leave  
    d274:	c3                   	ret    
    d275:	66 90                	xchg   %ax,%ax
    d277:	66 90                	xchg   %ax,%ax
    d279:	66 90                	xchg   %ax,%ax
    d27b:	66 90                	xchg   %ax,%ax
    d27d:	66 90                	xchg   %ax,%ax
    d27f:	90                   	nop

0000d280 <drawing_demo>:
    d280:	55                   	push   %ebp
    d281:	57                   	push   %edi
    d282:	56                   	push   %esi
    d283:	53                   	push   %ebx
    d284:	83 ec 1c             	sub    $0x1c,%esp
    d287:	be 00 00 ff 00       	mov    $0xff0000,%esi
    d28c:	8b 7c 24 30          	mov    0x30(%esp),%edi
    d290:	8b 5f 08             	mov    0x8(%edi),%ebx
    d293:	c7 03 00 00 ff 00    	movl   $0xff0000,(%ebx)
    d299:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
    d2a0:	e8 07 f8 ff ff       	call   caac <inportb>
    d2a5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d2ac:	00 
    d2ad:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    d2b4:	00 
    d2b5:	eb 15                	jmp    d2cc <drawing_demo+0x4c>
    d2b7:	89 f6                	mov    %esi,%esi
    d2b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d2c0:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
    d2c7:	e8 e0 f7 ff ff       	call   caac <inportb>
    d2cc:	a8 01                	test   $0x1,%al
    d2ce:	74 f0                	je     d2c0 <drawing_demo+0x40>
    d2d0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
    d2d7:	e8 d0 f7 ff ff       	call   caac <inportb>
    d2dc:	84 c0                	test   %al,%al
    d2de:	78 e0                	js     d2c0 <drawing_demo+0x40>
    d2e0:	25 ff 00 00 00       	and    $0xff,%eax
    d2e5:	83 e8 11             	sub    $0x11,%eax
    d2e8:	83 f8 3f             	cmp    $0x3f,%eax
    d2eb:	77 d3                	ja     d2c0 <drawing_demo+0x40>
    d2ed:	ff 24 85 74 e8 00 00 	jmp    *0xe874(,%eax,4)
    d2f4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    d2fa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
    d300:	be 00 00 ff 00       	mov    $0xff0000,%esi
    d305:	eb b9                	jmp    d2c0 <drawing_demo+0x40>
    d307:	89 f6                	mov    %esi,%esi
    d309:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d310:	be ff ff ff 00       	mov    $0xffffff,%esi
    d315:	eb a9                	jmp    d2c0 <drawing_demo+0x40>
    d317:	89 f6                	mov    %esi,%esi
    d319:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d320:	8b 44 24 08          	mov    0x8(%esp),%eax
    d324:	85 c0                	test   %eax,%eax
    d326:	7e 98                	jle    d2c0 <drawing_demo+0x40>
    d328:	8d 04 85 fc ff ff ff 	lea    -0x4(,%eax,4),%eax
    d32f:	8b 54 24 08          	mov    0x8(%esp),%edx
    d333:	83 ea 04             	sub    $0x4,%edx
    d336:	89 34 03             	mov    %esi,(%ebx,%eax,1)
    d339:	89 74 03 fc          	mov    %esi,-0x4(%ebx,%eax,1)
    d33d:	89 74 03 f8          	mov    %esi,-0x8(%ebx,%eax,1)
    d341:	89 54 24 08          	mov    %edx,0x8(%esp)
    d345:	89 74 03 f4          	mov    %esi,-0xc(%ebx,%eax,1)
    d349:	e9 72 ff ff ff       	jmp    d2c0 <drawing_demo+0x40>
    d34e:	66 90                	xchg   %ax,%ax
    d350:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
    d354:	85 ed                	test   %ebp,%ebp
    d356:	0f 8e 64 ff ff ff    	jle    d2c0 <drawing_demo+0x40>
    d35c:	8b 44 24 08          	mov    0x8(%esp),%eax
    d360:	31 c9                	xor    %ecx,%ecx
    d362:	66 8b 4f 1a          	mov    0x1a(%edi),%cx
    d366:	8d 2c 85 00 00 00 00 	lea    0x0(,%eax,4),%ebp
    d36d:	b8 04 00 00 00       	mov    $0x4,%eax
    d372:	8b 57 10             	mov    0x10(%edi),%edx
    d375:	8d 14 91             	lea    (%ecx,%edx,4),%edx
    d378:	29 d3                	sub    %edx,%ebx
    d37a:	48                   	dec    %eax
    d37b:	89 34 2b             	mov    %esi,(%ebx,%ebp,1)
    d37e:	75 f2                	jne    d372 <drawing_demo+0xf2>
    d380:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
    d384:	83 e9 04             	sub    $0x4,%ecx
    d387:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
    d38b:	e9 30 ff ff ff       	jmp    d2c0 <drawing_demo+0x40>
    d390:	8b 44 24 08          	mov    0x8(%esp),%eax
    d394:	3b 47 10             	cmp    0x10(%edi),%eax
    d397:	0f 83 23 ff ff ff    	jae    d2c0 <drawing_demo+0x40>
    d39d:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
    d3a4:	8b 54 24 08          	mov    0x8(%esp),%edx
    d3a8:	83 c2 04             	add    $0x4,%edx
    d3ab:	89 34 03             	mov    %esi,(%ebx,%eax,1)
    d3ae:	89 74 03 04          	mov    %esi,0x4(%ebx,%eax,1)
    d3b2:	89 74 03 08          	mov    %esi,0x8(%ebx,%eax,1)
    d3b6:	89 54 24 08          	mov    %edx,0x8(%esp)
    d3ba:	89 74 03 0c          	mov    %esi,0xc(%ebx,%eax,1)
    d3be:	e9 fd fe ff ff       	jmp    d2c0 <drawing_demo+0x40>
    d3c3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    d3c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d3d0:	8b 44 24 0c          	mov    0xc(%esp),%eax
    d3d4:	3b 47 14             	cmp    0x14(%edi),%eax
    d3d7:	0f 83 e3 fe ff ff    	jae    d2c0 <drawing_demo+0x40>
    d3dd:	8b 44 24 08          	mov    0x8(%esp),%eax
    d3e1:	31 d2                	xor    %edx,%edx
    d3e3:	66 8b 57 1a          	mov    0x1a(%edi),%dx
    d3e7:	bd 04 00 00 00       	mov    $0x4,%ebp
    d3ec:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
    d3f3:	8b 47 10             	mov    0x10(%edi),%eax
    d3f6:	8d 04 82             	lea    (%edx,%eax,4),%eax
    d3f9:	01 c3                	add    %eax,%ebx
    d3fb:	4d                   	dec    %ebp
    d3fc:	89 34 0b             	mov    %esi,(%ebx,%ecx,1)
    d3ff:	75 f2                	jne    d3f3 <drawing_demo+0x173>
    d401:	8b 44 24 0c          	mov    0xc(%esp),%eax
    d405:	83 c0 04             	add    $0x4,%eax
    d408:	89 44 24 0c          	mov    %eax,0xc(%esp)
    d40c:	e9 af fe ff ff       	jmp    d2c0 <drawing_demo+0x40>
    d411:	eb 0d                	jmp    d420 <drawing_demo+0x1a0>
    d413:	90                   	nop
    d414:	90                   	nop
    d415:	90                   	nop
    d416:	90                   	nop
    d417:	90                   	nop
    d418:	90                   	nop
    d419:	90                   	nop
    d41a:	90                   	nop
    d41b:	90                   	nop
    d41c:	90                   	nop
    d41d:	90                   	nop
    d41e:	90                   	nop
    d41f:	90                   	nop
    d420:	be 00 ff 00 00       	mov    $0xff00,%esi
    d425:	e9 96 fe ff ff       	jmp    d2c0 <drawing_demo+0x40>
    d42a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    d430:	be ff 00 00 00       	mov    $0xff,%esi
    d435:	e9 86 fe ff ff       	jmp    d2c0 <drawing_demo+0x40>
    d43a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0000d440 <draw_bmp_32>:
    d440:	55                   	push   %ebp
    d441:	57                   	push   %edi
    d442:	56                   	push   %esi
    d443:	53                   	push   %ebx
    d444:	83 ec 7c             	sub    $0x7c,%esp
    d447:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
    d44e:	8b bc 24 90 00 00 00 	mov    0x90(%esp),%edi
    d455:	89 04 24             	mov    %eax,(%esp)
    d458:	e8 53 cd ff ff       	call   a1b0 <fs_open>
    d45d:	c7 44 24 10 36 00 00 	movl   $0x36,0x10(%esp)
    d464:	00 
    d465:	89 c3                	mov    %eax,%ebx
    d467:	89 44 24 28          	mov    %eax,0x28(%esp)
    d46b:	8d 44 24 3a          	lea    0x3a(%esp),%eax
    d46f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    d476:	00 
    d477:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    d47e:	00 
    d47f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d486:	00 
    d487:	89 44 24 04          	mov    %eax,0x4(%esp)
    d48b:	89 1c 24             	mov    %ebx,(%esp)
    d48e:	e8 9d cd ff ff       	call   a230 <fs_read>
    d493:	66 8b 44 24 3a       	mov    0x3a(%esp),%ax
    d498:	66 3d 42 4d          	cmp    $0x4d42,%ax
    d49c:	74 15                	je     d4b3 <draw_bmp_32+0x73>
    d49e:	25 ff ff 00 00       	and    $0xffff,%eax
    d4a3:	c7 04 24 c4 ec 00 00 	movl   $0xecc4,(%esp)
    d4aa:	89 44 24 04          	mov    %eax,0x4(%esp)
    d4ae:	e8 a0 ec ff ff       	call   c153 <panic>
    d4b3:	8b 44 24 54          	mov    0x54(%esp),%eax
    d4b7:	66 83 f8 01          	cmp    $0x1,%ax
    d4bb:	74 15                	je     d4d2 <draw_bmp_32+0x92>
    d4bd:	25 ff ff 00 00       	and    $0xffff,%eax
    d4c2:	c7 04 24 e8 ec 00 00 	movl   $0xece8,(%esp)
    d4c9:	89 44 24 04          	mov    %eax,0x4(%esp)
    d4cd:	e8 81 ec ff ff       	call   c153 <panic>
    d4d2:	66 8b 54 24 56       	mov    0x56(%esp),%dx
    d4d7:	b8 20 00 00 00       	mov    $0x20,%eax
    d4dc:	66 83 fa 20          	cmp    $0x20,%dx
    d4e0:	74 1b                	je     d4fd <draw_bmp_32+0xbd>
    d4e2:	81 e2 ff ff 00 00    	and    $0xffff,%edx
    d4e8:	c7 04 24 0c ed 00 00 	movl   $0xed0c,(%esp)
    d4ef:	89 54 24 04          	mov    %edx,0x4(%esp)
    d4f3:	e8 5b ec ff ff       	call   c153 <panic>
    d4f8:	66 8b 44 24 56       	mov    0x56(%esp),%ax
    d4fd:	8b 54 24 4c          	mov    0x4c(%esp),%edx
    d501:	25 ff ff 00 00       	and    $0xffff,%eax
    d506:	0f af c2             	imul   %edx,%eax
    d509:	83 c0 1f             	add    $0x1f,%eax
    d50c:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
    d513:	00 
    d514:	89 04 24             	mov    %eax,(%esp)
    d517:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d51e:	00 
    d51f:	c1 f8 1f             	sar    $0x1f,%eax
    d522:	8b 74 24 44          	mov    0x44(%esp),%esi
    d526:	89 44 24 04          	mov    %eax,0x4(%esp)
    d52a:	31 ed                	xor    %ebp,%ebp
    d52c:	e8 07 e4 ff ff       	call   b938 <floor>
    d531:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
    d538:	00 
    d539:	c1 e0 02             	shl    $0x2,%eax
    d53c:	89 44 24 2c          	mov    %eax,0x2c(%esp)
    d540:	8b 44 24 50          	mov    0x50(%esp),%eax
    d544:	31 db                	xor    %ebx,%ebx
    d546:	89 04 24             	mov    %eax,(%esp)
    d549:	c1 f8 1f             	sar    $0x1f,%eax
    d54c:	89 44 24 04          	mov    %eax,0x4(%esp)
    d550:	e8 df e4 ff ff       	call   ba34 <abs>
    d555:	8b 4c 24 24          	mov    0x24(%esp),%ecx
    d559:	39 d3                	cmp    %edx,%ebx
    d55b:	72 17                	jb     d574 <draw_bmp_32+0x134>
    d55d:	76 11                	jbe    d570 <draw_bmp_32+0x130>
    d55f:	83 c4 7c             	add    $0x7c,%esp
    d562:	5b                   	pop    %ebx
    d563:	5e                   	pop    %esi
    d564:	5f                   	pop    %edi
    d565:	5d                   	pop    %ebp
    d566:	c3                   	ret    
    d567:	89 f6                	mov    %esi,%esi
    d569:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d570:	39 c1                	cmp    %eax,%ecx
    d572:	73 eb                	jae    d55f <draw_bmp_32+0x11f>
    d574:	66 8b 44 24 56       	mov    0x56(%esp),%ax
    d579:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
    d57d:	66 c1 e8 03          	shr    $0x3,%ax
    d581:	89 74 24 08          	mov    %esi,0x8(%esp)
    d585:	25 ff ff 00 00       	and    $0xffff,%eax
    d58a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d591:	00 
    d592:	0f af c1             	imul   %ecx,%eax
    d595:	89 44 24 10          	mov    %eax,0x10(%esp)
    d599:	c1 f8 1f             	sar    $0x1f,%eax
    d59c:	89 44 24 14          	mov    %eax,0x14(%esp)
    d5a0:	8b 47 08             	mov    0x8(%edi),%eax
    d5a3:	01 e8                	add    %ebp,%eax
    d5a5:	89 44 24 04          	mov    %eax,0x4(%esp)
    d5a9:	8b 44 24 28          	mov    0x28(%esp),%eax
    d5ad:	89 04 24             	mov    %eax,(%esp)
    d5b0:	e8 7b cc ff ff       	call   a230 <fs_read>
    d5b5:	31 c0                	xor    %eax,%eax
    d5b7:	66 8b 47 1a          	mov    0x1a(%edi),%ax
    d5bb:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
    d5bf:	01 c5                	add    %eax,%ebp
    d5c1:	8b 44 24 24          	mov    0x24(%esp),%eax
    d5c5:	40                   	inc    %eax
    d5c6:	01 de                	add    %ebx,%esi
    d5c8:	89 44 24 24          	mov    %eax,0x24(%esp)
    d5cc:	e9 6f ff ff ff       	jmp    d540 <draw_bmp_32+0x100>
    d5d1:	66 90                	xchg   %ax,%ax
    d5d3:	66 90                	xchg   %ax,%ax
    d5d5:	66 90                	xchg   %ax,%ax
    d5d7:	66 90                	xchg   %ax,%ax
    d5d9:	66 90                	xchg   %ax,%ax
    d5db:	66 90                	xchg   %ax,%ax
    d5dd:	66 90                	xchg   %ax,%ax
    d5df:	90                   	nop

0000d5e0 <ba_main>:
    d5e0:	55                   	push   %ebp
    d5e1:	89 e5                	mov    %esp,%ebp
    d5e3:	57                   	push   %edi
    d5e4:	56                   	push   %esi
    d5e5:	53                   	push   %ebx
    d5e6:	83 ec 2c             	sub    $0x2c,%esp
    d5e9:	8b 5d 08             	mov    0x8(%ebp),%ebx
    d5ec:	e8 df e1 ff ff       	call   b7d0 <storage_get_boot_device>
    d5f1:	c7 44 24 08 91 e9 00 	movl   $0xe991,0x8(%esp)
    d5f8:	00 
    d5f9:	c7 44 24 04 96 e9 00 	movl   $0xe996,0x4(%esp)
    d600:	00 
    d601:	89 04 24             	mov    %eax,(%esp)
    d604:	e8 77 c9 ff ff       	call   9f80 <fs_mount>
    d609:	85 c0                	test   %eax,%eax
    d60b:	0f 85 99 00 00 00    	jne    d6aa <ba_main+0xca>
    d611:	8d 7d e0             	lea    -0x20(%ebp),%edi
    d614:	89 3c 24             	mov    %edi,(%esp)
    d617:	e8 18 f1 ff ff       	call   c734 <list_create>
    d61c:	50                   	push   %eax
    d61d:	89 7b 30             	mov    %edi,0x30(%ebx)
    d620:	c7 04 24 9d e9 00 00 	movl   $0xe99d,(%esp)
    d627:	e8 54 f7 ff ff       	call   cd80 <elf_executable_load_executable>
    d62c:	89 3c 24             	mov    %edi,(%esp)
    d62f:	89 c6                	mov    %eax,%esi
    d631:	89 44 24 04          	mov    %eax,0x4(%esp)
    d635:	e8 70 f1 ff ff       	call   c7aa <list_insert_tail>
    d63a:	c7 04 24 64 ed 00 00 	movl   $0xed64,(%esp)
    d641:	e8 c9 ea ff ff       	call   c10f <printf>
    d646:	8b 46 04             	mov    0x4(%esi),%eax
    d649:	89 44 24 04          	mov    %eax,0x4(%esp)
    d64d:	89 1c 24             	mov    %ebx,(%esp)
    d650:	e8 eb b3 ff ff       	call   8a40 <per_cpu_numa_area_alloc>
    d655:	c7 04 24 88 ed 00 00 	movl   $0xed88,(%esp)
    d65c:	e8 ae ea ff ff       	call   c10f <printf>
    d661:	89 1c 24             	mov    %ebx,(%esp)
    d664:	e8 77 b3 ff ff       	call   89e0 <memory_numa_domains_detect>
    d669:	c7 04 24 b3 e9 00 00 	movl   $0xe9b3,(%esp)
    d670:	e8 9a ea ff ff       	call   c10f <printf>
    d675:	89 1c 24             	mov    %ebx,(%esp)
    d678:	e8 a3 01 00 00       	call   d820 <pfn_database_alloc>
    d67d:	c7 04 24 cc e9 00 00 	movl   $0xe9cc,(%esp)
    d684:	e8 86 ea ff ff       	call   c10f <printf>
    d689:	89 1c 24             	mov    %ebx,(%esp)
    d68c:	e8 2f 00 00 00       	call   d6c0 <dma_bitmap_alloc>
    d691:	89 1c 24             	mov    %ebx,(%esp)
    d694:	e8 17 01 00 00       	call   d7b0 <hyperspace_alloc>
    d699:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    d69d:	8b 46 08             	mov    0x8(%esi),%eax
    d6a0:	89 04 24             	mov    %eax,(%esp)
    d6a3:	e8 a8 d0 ff ff       	call   a750 <bal_enter_kernel>
    d6a8:	eb fe                	jmp    d6a8 <ba_main+0xc8>
    d6aa:	89 44 24 04          	mov    %eax,0x4(%esp)
    d6ae:	c7 04 24 3c ed 00 00 	movl   $0xed3c,(%esp)
    d6b5:	e8 99 ea ff ff       	call   c153 <panic>
    d6ba:	e9 52 ff ff ff       	jmp    d611 <ba_main+0x31>
    d6bf:	90                   	nop

0000d6c0 <dma_bitmap_alloc>:
    d6c0:	57                   	push   %edi
    d6c1:	56                   	push   %esi
    d6c2:	53                   	push   %ebx
    d6c3:	83 ec 10             	sub    $0x10,%esp
    d6c6:	8b 7c 24 20          	mov    0x20(%esp),%edi
    d6ca:	8b 5f 10             	mov    0x10(%edi),%ebx
    d6cd:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
    d6d3:	74 0c                	je     d6e1 <dma_bitmap_alloc+0x21>
    d6d5:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
    d6db:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    d6e1:	89 5f 34             	mov    %ebx,0x34(%edi)
    d6e4:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
    d6eb:	00 
    d6ec:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d6f3:	00 
    d6f4:	8b 47 08             	mov    0x8(%edi),%eax
    d6f7:	8b 57 04             	mov    0x4(%edi),%edx
    d6fa:	83 f8 00             	cmp    $0x0,%eax
    d6fd:	0f 87 9d 00 00 00    	ja     d7a0 <dma_bitmap_alloc+0xe0>
    d703:	81 fa 00 00 00 01    	cmp    $0x1000000,%edx
    d709:	0f 87 91 00 00 00    	ja     d7a0 <dma_bitmap_alloc+0xe0>
    d70f:	89 14 24             	mov    %edx,(%esp)
    d712:	89 44 24 04          	mov    %eax,0x4(%esp)
    d716:	e8 98 e2 ff ff       	call   b9b3 <ceil>
    d71b:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
    d722:	00 
    d723:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d72a:	00 
    d72b:	89 04 24             	mov    %eax,(%esp)
    d72e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    d735:	00 
    d736:	e8 78 e2 ff ff       	call   b9b3 <ceil>
    d73b:	8d 34 03             	lea    (%ebx,%eax,1),%esi
    d73e:	39 f3                	cmp    %esi,%ebx
    d740:	73 4d                	jae    d78f <dma_bitmap_alloc+0xcf>
    d742:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    d749:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d750:	e8 0b d7 ff ff       	call   ae60 <pmm_alloc_page>
    d755:	89 1c 24             	mov    %ebx,(%esp)
    d758:	89 44 24 04          	mov    %eax,0x4(%esp)
    d75c:	89 54 24 08          	mov    %edx,0x8(%esp)
    d760:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    d767:	00 
    d768:	e8 63 da ff ff       	call   b1d0 <map_page>
    d76d:	89 1c 24             	mov    %ebx,(%esp)
    d770:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
    d777:	00 
    d778:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    d77f:	00 
    d780:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    d786:	e8 8d ea ff ff       	call   c218 <memset>
    d78b:	39 f3                	cmp    %esi,%ebx
    d78d:	72 c1                	jb     d750 <dma_bitmap_alloc+0x90>
    d78f:	89 77 38             	mov    %esi,0x38(%edi)
    d792:	83 c4 10             	add    $0x10,%esp
    d795:	5b                   	pop    %ebx
    d796:	5e                   	pop    %esi
    d797:	5f                   	pop    %edi
    d798:	c3                   	ret    
    d799:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    d7a0:	ba 00 00 00 01       	mov    $0x1000000,%edx
    d7a5:	31 c0                	xor    %eax,%eax
    d7a7:	e9 63 ff ff ff       	jmp    d70f <dma_bitmap_alloc+0x4f>
    d7ac:	66 90                	xchg   %ax,%ax
    d7ae:	66 90                	xchg   %ax,%ax

0000d7b0 <hyperspace_alloc>:
    d7b0:	57                   	push   %edi
    d7b1:	56                   	push   %esi
    d7b2:	53                   	push   %ebx
    d7b3:	83 ec 10             	sub    $0x10,%esp
    d7b6:	8b 7c 24 20          	mov    0x20(%esp),%edi
    d7ba:	8b 5f 38             	mov    0x38(%edi),%ebx
    d7bd:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
    d7c3:	74 0c                	je     d7d1 <hyperspace_alloc+0x21>
    d7c5:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
    d7cb:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    d7d1:	8d b3 00 30 00 00    	lea    0x3000(%ebx),%esi
    d7d7:	89 5f 14             	mov    %ebx,0x14(%edi)
    d7da:	39 f3                	cmp    %esi,%ebx
    d7dc:	73 2a                	jae    d808 <hyperspace_alloc+0x58>
    d7de:	89 1c 24             	mov    %ebx,(%esp)
    d7e1:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    d7e8:	00 
    d7e9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    d7f0:	00 
    d7f1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    d7f8:	00 
    d7f9:	81 c3 00 10 00 00    	add    $0x1000,%ebx
    d7ff:	e8 cc d9 ff ff       	call   b1d0 <map_page>
    d804:	39 f3                	cmp    %esi,%ebx
    d806:	72 d6                	jb     d7de <hyperspace_alloc+0x2e>
    d808:	89 77 28             	mov    %esi,0x28(%edi)
    d80b:	83 c4 10             	add    $0x10,%esp
    d80e:	5b                   	pop    %ebx
    d80f:	5e                   	pop    %esi
    d810:	5f                   	pop    %edi
    d811:	c3                   	ret    
    d812:	66 90                	xchg   %ax,%ax
    d814:	66 90                	xchg   %ax,%ax
    d816:	66 90                	xchg   %ax,%ax
    d818:	66 90                	xchg   %ax,%ax
    d81a:	66 90                	xchg   %ax,%ax
    d81c:	66 90                	xchg   %ax,%ax
    d81e:	66 90                	xchg   %ax,%ax

0000d820 <pfn_database_alloc>:
    d820:	55                   	push   %ebp
    d821:	89 e5                	mov    %esp,%ebp
    d823:	57                   	push   %edi
    d824:	56                   	push   %esi
    d825:	53                   	push   %ebx
    d826:	81 ec 9c 00 00 00    	sub    $0x9c,%esp
    d82c:	8d 5d c4             	lea    -0x3c(%ebp),%ebx
    d82f:	89 1c 24             	mov    %ebx,(%esp)
    d832:	e8 fd ee ff ff       	call   c734 <list_create>
    d837:	8d 45 cc             	lea    -0x34(%ebp),%eax
    d83a:	89 c7                	mov    %eax,%edi
    d83c:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
    d842:	8b 45 08             	mov    0x8(%ebp),%eax
    d845:	56                   	push   %esi
    d846:	8b 00                	mov    (%eax),%eax
    d848:	89 3c 24             	mov    %edi,(%esp)
    d84b:	89 44 24 04          	mov    %eax,0x4(%esp)
    d84f:	e8 5b f0 ff ff       	call   c8af <list_head>
    d854:	50                   	push   %eax
    d855:	89 3c 24             	mov    %edi,(%esp)
    d858:	ff 55 dc             	call   *-0x24(%ebp)
    d85b:	8b bd 7c ff ff ff    	mov    -0x84(%ebp),%edi
    d861:	89 c6                	mov    %eax,%esi
    d863:	85 c0                	test   %eax,%eax
    d865:	74 4f                	je     d8b6 <pfn_database_alloc+0x96>
    d867:	89 f6                	mov    %esi,%esi
    d869:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d870:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
    d877:	e8 a4 da ff ff       	call   b320 <malloc>
    d87c:	8b 16                	mov    (%esi),%edx
    d87e:	8b 4e 04             	mov    0x4(%esi),%ecx
    d881:	89 10                	mov    %edx,(%eax)
    d883:	8b 56 08             	mov    0x8(%esi),%edx
    d886:	89 48 04             	mov    %ecx,0x4(%eax)
    d889:	8b 4e 0c             	mov    0xc(%esi),%ecx
    d88c:	89 50 08             	mov    %edx,0x8(%eax)
    d88f:	8b 56 10             	mov    0x10(%esi),%edx
    d892:	89 50 10             	mov    %edx,0x10(%eax)
    d895:	8b 56 14             	mov    0x14(%esi),%edx
    d898:	89 48 0c             	mov    %ecx,0xc(%eax)
    d89b:	89 50 14             	mov    %edx,0x14(%eax)
    d89e:	89 44 24 04          	mov    %eax,0x4(%esp)
    d8a2:	89 1c 24             	mov    %ebx,(%esp)
    d8a5:	e8 00 ef ff ff       	call   c7aa <list_insert_tail>
    d8aa:	89 3c 24             	mov    %edi,(%esp)
    d8ad:	ff 55 d8             	call   *-0x28(%ebp)
    d8b0:	89 c6                	mov    %eax,%esi
    d8b2:	85 c0                	test   %eax,%eax
    d8b4:	75 ba                	jne    d870 <pfn_database_alloc+0x50>
    d8b6:	8b 45 08             	mov    0x8(%ebp),%eax
    d8b9:	8d 75 98             	lea    -0x68(%ebp),%esi
    d8bc:	8b 40 24             	mov    0x24(%eax),%eax
    d8bf:	89 45 88             	mov    %eax,-0x78(%ebp)
    d8c2:	8b 45 88             	mov    -0x78(%ebp),%eax
    d8c5:	c1 e0 0e             	shl    $0xe,%eax
    d8c8:	89 45 88             	mov    %eax,-0x78(%ebp)
    d8cb:	8b 45 08             	mov    0x8(%ebp),%eax
    d8ce:	8b 55 88             	mov    -0x78(%ebp),%edx
    d8d1:	8b 40 1c             	mov    0x1c(%eax),%eax
    d8d4:	01 c2                	add    %eax,%edx
    d8d6:	8b 45 08             	mov    0x8(%ebp),%eax
    d8d9:	89 55 88             	mov    %edx,-0x78(%ebp)
    d8dc:	8b 55 88             	mov    -0x78(%ebp),%edx
    d8df:	89 50 0c             	mov    %edx,0xc(%eax)
    d8e2:	89 34 24             	mov    %esi,(%esp)
    d8e5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    d8e9:	e8 c1 ef ff ff       	call   c8af <list_head>
    d8ee:	8b bd 7c ff ff ff    	mov    -0x84(%ebp),%edi
    d8f4:	8d 45 cc             	lea    -0x34(%ebp),%eax
    d8f7:	51                   	push   %ecx
    d8f8:	b9 07 00 00 00       	mov    $0x7,%ecx
    d8fd:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    d8ff:	89 04 24             	mov    %eax,(%esp)
    d902:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
    d908:	ff 55 dc             	call   *-0x24(%ebp)
    d90b:	85 c0                	test   %eax,%eax
    d90d:	0f 84 86 01 00 00    	je     da99 <pfn_database_alloc+0x279>
    d913:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    d919:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    d920:	89 c3                	mov    %eax,%ebx
    d922:	8b 00                	mov    (%eax),%eax
    d924:	89 c1                	mov    %eax,%ecx
    d926:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
    d92c:	8b 53 04             	mov    0x4(%ebx),%edx
    d92f:	0f 85 eb 01 00 00    	jne    db20 <pfn_database_alloc+0x300>
    d935:	8b 43 08             	mov    0x8(%ebx),%eax
    d938:	8b 53 0c             	mov    0xc(%ebx),%edx
    d93b:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
    d942:	00 
    d943:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    d94a:	00 
    d94b:	89 04 24             	mov    %eax,(%esp)
    d94e:	89 54 24 04          	mov    %edx,0x4(%esp)
    d952:	e8 5c e0 ff ff       	call   b9b3 <ceil>
    d957:	89 c6                	mov    %eax,%esi
    d959:	89 d7                	mov    %edx,%edi
    d95b:	0f a4 c2 05          	shld   $0x5,%eax,%edx
    d95f:	c1 e0 05             	shl    $0x5,%eax
    d962:	89 55 84             	mov    %edx,-0x7c(%ebp)
    d965:	0f a4 f7 03          	shld   $0x3,%esi,%edi
    d969:	c1 e6 03             	shl    $0x3,%esi
    d96c:	89 45 80             	mov    %eax,-0x80(%ebp)
    d96f:	29 75 80             	sub    %esi,-0x80(%ebp)
    d972:	19 7d 84             	sbb    %edi,-0x7c(%ebp)
    d975:	8b 7b 10             	mov    0x10(%ebx),%edi
    d978:	85 ff                	test   %edi,%edi
    d97a:	0f 84 f8 00 00 00    	je     da78 <pfn_database_alloc+0x258>
    d980:	8b 45 88             	mov    -0x78(%ebp),%eax
    d983:	25 ff 0f 00 00       	and    $0xfff,%eax
    d988:	0f 84 f2 01 00 00    	je     db80 <pfn_database_alloc+0x360>
    d98e:	b9 00 10 00 00       	mov    $0x1000,%ecx
    d993:	31 d2                	xor    %edx,%edx
    d995:	29 c1                	sub    %eax,%ecx
    d997:	8b 45 88             	mov    -0x78(%ebp),%eax
    d99a:	01 c8                	add    %ecx,%eax
    d99c:	89 45 8c             	mov    %eax,-0x74(%ebp)
    d99f:	89 c8                	mov    %ecx,%eax
    d9a1:	83 7d 84 00          	cmpl   $0x0,-0x7c(%ebp)
    d9a5:	77 09                	ja     d9b0 <pfn_database_alloc+0x190>
    d9a7:	39 4d 80             	cmp    %ecx,-0x80(%ebp)
    d9aa:	0f 82 0d 01 00 00    	jb     dabd <pfn_database_alloc+0x29d>
    d9b0:	8b 75 80             	mov    -0x80(%ebp),%esi
    d9b3:	8b 7d 84             	mov    -0x7c(%ebp),%edi
    d9b6:	29 c6                	sub    %eax,%esi
    d9b8:	19 d7                	sbb    %edx,%edi
    d9ba:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
    d9c0:	89 bd 74 ff ff ff    	mov    %edi,-0x8c(%ebp)
    d9c6:	89 b5 78 ff ff ff    	mov    %esi,-0x88(%ebp)
    d9cc:	85 c9                	test   %ecx,%ecx
    d9ce:	0f 85 07 01 00 00    	jne    dadb <pfn_database_alloc+0x2bb>
    d9d4:	8b 45 8c             	mov    -0x74(%ebp),%eax
    d9d7:	8b b5 70 ff ff ff    	mov    -0x90(%ebp),%esi
    d9dd:	31 d2                	xor    %edx,%edx
    d9df:	8b bd 74 ff ff ff    	mov    -0x8c(%ebp),%edi
    d9e5:	01 c6                	add    %eax,%esi
    d9e7:	11 d7                	adc    %edx,%edi
    d9e9:	89 75 90             	mov    %esi,-0x70(%ebp)
    d9ec:	89 7d 94             	mov    %edi,-0x6c(%ebp)
    d9ef:	39 fa                	cmp    %edi,%edx
    d9f1:	72 07                	jb     d9fa <pfn_database_alloc+0x1da>
    d9f3:	77 3f                	ja     da34 <pfn_database_alloc+0x214>
    d9f5:	3b 45 90             	cmp    -0x70(%ebp),%eax
    d9f8:	73 3a                	jae    da34 <pfn_database_alloc+0x214>
    d9fa:	8b 7d 8c             	mov    -0x74(%ebp),%edi
    d9fd:	89 fe                	mov    %edi,%esi
    d9ff:	90                   	nop
    da00:	e8 5b d4 ff ff       	call   ae60 <pmm_alloc_page>
    da05:	89 34 24             	mov    %esi,(%esp)
    da08:	89 54 24 08          	mov    %edx,0x8(%esp)
    da0c:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    da13:	00 
    da14:	89 44 24 04          	mov    %eax,0x4(%esp)
    da18:	81 c6 00 10 00 00    	add    $0x1000,%esi
    da1e:	e8 ad d7 ff ff       	call   b1d0 <map_page>
    da23:	31 d2                	xor    %edx,%edx
    da25:	3b 55 94             	cmp    -0x6c(%ebp),%edx
    da28:	77 07                	ja     da31 <pfn_database_alloc+0x211>
    da2a:	72 d4                	jb     da00 <pfn_database_alloc+0x1e0>
    da2c:	3b 75 90             	cmp    -0x70(%ebp),%esi
    da2f:	72 cf                	jb     da00 <pfn_database_alloc+0x1e0>
    da31:	89 7d 8c             	mov    %edi,-0x74(%ebp)
    da34:	8b 45 90             	mov    -0x70(%ebp),%eax
    da37:	25 ff 0f 00 00       	and    $0xfff,%eax
    da3c:	85 c0                	test   %eax,%eax
    da3e:	74 19                	je     da59 <pfn_database_alloc+0x239>
    da40:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
    da46:	8b 75 8c             	mov    -0x74(%ebp),%esi
    da49:	01 f0                	add    %esi,%eax
    da4b:	ba 00 10 00 00       	mov    $0x1000,%edx
    da50:	25 ff 0f 00 00       	and    $0xfff,%eax
    da55:	29 c2                	sub    %eax,%edx
    da57:	89 d0                	mov    %edx,%eax
    da59:	8b 7d 8c             	mov    -0x74(%ebp),%edi
    da5c:	8b 8d 78 ff ff ff    	mov    -0x88(%ebp),%ecx
    da62:	01 cf                	add    %ecx,%edi
    da64:	89 44 24 08          	mov    %eax,0x8(%esp)
    da68:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    da6f:	00 
    da70:	89 3c 24             	mov    %edi,(%esp)
    da73:	e8 a0 e7 ff ff       	call   c218 <memset>
    da78:	8b 45 80             	mov    -0x80(%ebp),%eax
    da7b:	8b 55 88             	mov    -0x78(%ebp),%edx
    da7e:	01 c2                	add    %eax,%edx
    da80:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
    da86:	89 04 24             	mov    %eax,(%esp)
    da89:	89 55 88             	mov    %edx,-0x78(%ebp)
    da8c:	ff 55 d8             	call   *-0x28(%ebp)
    da8f:	85 c0                	test   %eax,%eax
    da91:	0f 85 89 fe ff ff    	jne    d920 <pfn_database_alloc+0x100>
    da97:	89 d8                	mov    %ebx,%eax
    da99:	89 c1                	mov    %eax,%ecx
    da9b:	8b 50 0c             	mov    0xc(%eax),%edx
    da9e:	8b 40 08             	mov    0x8(%eax),%eax
    daa1:	03 01                	add    (%ecx),%eax
    daa3:	13 51 04             	adc    0x4(%ecx),%edx
    daa6:	8b 4d 08             	mov    0x8(%ebp),%ecx
    daa9:	89 51 08             	mov    %edx,0x8(%ecx)
    daac:	8b 55 88             	mov    -0x78(%ebp),%edx
    daaf:	89 41 04             	mov    %eax,0x4(%ecx)
    dab2:	89 51 10             	mov    %edx,0x10(%ecx)
    dab5:	8d 65 f4             	lea    -0xc(%ebp),%esp
    dab8:	5b                   	pop    %ebx
    dab9:	5e                   	pop    %esi
    daba:	5f                   	pop    %edi
    dabb:	5d                   	pop    %ebp
    dabc:	c3                   	ret    
    dabd:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%ebp)
    dac4:	00 00 00 
    dac7:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%ebp)
    dace:	00 00 00 
    dad1:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%ebp)
    dad8:	00 00 00 
    dadb:	8b 45 88             	mov    -0x78(%ebp),%eax
    dade:	89 04 24             	mov    %eax,(%esp)
    dae1:	e8 8a d6 ff ff       	call   b170 <get_mapping>
    dae6:	21 d0                	and    %edx,%eax
    dae8:	40                   	inc    %eax
    dae9:	0f 85 e5 fe ff ff    	jne    d9d4 <pfn_database_alloc+0x1b4>
    daef:	e8 6c d3 ff ff       	call   ae60 <pmm_alloc_page>
    daf4:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%esp)
    dafb:	00 
    dafc:	89 44 24 04          	mov    %eax,0x4(%esp)
    db00:	8b 45 88             	mov    -0x78(%ebp),%eax
    db03:	89 54 24 08          	mov    %edx,0x8(%esp)
    db07:	89 04 24             	mov    %eax,(%esp)
    db0a:	e8 c1 d6 ff ff       	call   b1d0 <map_page>
    db0f:	e9 c0 fe ff ff       	jmp    d9d4 <pfn_database_alloc+0x1b4>
    db14:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    db1a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
    db20:	bf 00 10 00 00       	mov    $0x1000,%edi
    db25:	29 cf                	sub    %ecx,%edi
    db27:	89 f9                	mov    %edi,%ecx
    db29:	89 fe                	mov    %edi,%esi
    db2b:	31 ff                	xor    %edi,%edi
    db2d:	01 c8                	add    %ecx,%eax
    db2f:	11 fa                	adc    %edi,%edx
    db31:	89 03                	mov    %eax,(%ebx)
    db33:	89 53 04             	mov    %edx,0x4(%ebx)
    db36:	8b 53 0c             	mov    0xc(%ebx),%edx
    db39:	8b 43 08             	mov    0x8(%ebx),%eax
    db3c:	39 d7                	cmp    %edx,%edi
    db3e:	77 20                	ja     db60 <pfn_database_alloc+0x340>
    db40:	72 04                	jb     db46 <pfn_database_alloc+0x326>
    db42:	39 c1                	cmp    %eax,%ecx
    db44:	73 1a                	jae    db60 <pfn_database_alloc+0x340>
    db46:	29 f0                	sub    %esi,%eax
    db48:	19 fa                	sbb    %edi,%edx
    db4a:	89 43 08             	mov    %eax,0x8(%ebx)
    db4d:	89 53 0c             	mov    %edx,0xc(%ebx)
    db50:	e9 e6 fd ff ff       	jmp    d93b <pfn_database_alloc+0x11b>
    db55:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    db59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    db60:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
    db67:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
    db6e:	31 c0                	xor    %eax,%eax
    db70:	31 d2                	xor    %edx,%edx
    db72:	e9 c4 fd ff ff       	jmp    d93b <pfn_database_alloc+0x11b>
    db77:	89 f6                	mov    %esi,%esi
    db79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    db80:	8b 45 88             	mov    -0x78(%ebp),%eax
    db83:	31 d2                	xor    %edx,%edx
    db85:	89 45 8c             	mov    %eax,-0x74(%ebp)
    db88:	31 c9                	xor    %ecx,%ecx
    db8a:	31 c0                	xor    %eax,%eax
    db8c:	e9 1f fe ff ff       	jmp    d9b0 <pfn_database_alloc+0x190>
    db91:	66 90                	xchg   %ax,%ax
    db93:	66 90                	xchg   %ax,%ax
    db95:	66 90                	xchg   %ax,%ax
    db97:	66 90                	xchg   %ax,%ax
    db99:	66 90                	xchg   %ax,%ax
    db9b:	66 90                	xchg   %ax,%ax
    db9d:	66 90                	xchg   %ax,%ax
    db9f:	90                   	nop

0000dba0 <module_registry_init>:
    dba0:	55                   	push   %ebp
    dba1:	89 e5                	mov    %esp,%ebp
    dba3:	57                   	push   %edi
    dba4:	56                   	push   %esi
    dba5:	53                   	push   %ebx
    dba6:	83 ec 4c             	sub    $0x4c,%esp
    dba9:	8b 45 0c             	mov    0xc(%ebp),%eax
    dbac:	89 04 24             	mov    %eax,(%esp)
    dbaf:	e8 fc c5 ff ff       	call   a1b0 <fs_open>
    dbb4:	89 c6                	mov    %eax,%esi
    dbb6:	8b 40 1c             	mov    0x1c(%eax),%eax
    dbb9:	40                   	inc    %eax
    dbba:	89 04 24             	mov    %eax,(%esp)
    dbbd:	e8 5e d7 ff ff       	call   b320 <malloc>
    dbc2:	8b 56 20             	mov    0x20(%esi),%edx
    dbc5:	89 c3                	mov    %eax,%ebx
    dbc7:	8b 46 1c             	mov    0x1c(%esi),%eax
    dbca:	89 44 24 10          	mov    %eax,0x10(%esp)
    dbce:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    dbd2:	89 34 24             	mov    %esi,(%esp)
    dbd5:	89 54 24 14          	mov    %edx,0x14(%esp)
    dbd9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    dbe0:	00 
    dbe1:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    dbe8:	00 
    dbe9:	e8 42 c6 ff ff       	call   a230 <fs_read>
    dbee:	8d 45 dc             	lea    -0x24(%ebp),%eax
    dbf1:	89 1c 24             	mov    %ebx,(%esp)
    dbf4:	89 44 24 08          	mov    %eax,0x8(%esp)
    dbf8:	c7 44 24 04 ca e9 00 	movl   $0xe9ca,0x4(%esp)
    dbff:	00 
    dc00:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
    dc07:	e8 32 e7 ff ff       	call   c33e <strtok_r>
    dc0c:	89 45 e0             	mov    %eax,-0x20(%ebp)
    dc0f:	8b 45 08             	mov    0x8(%ebp),%eax
    dc12:	89 04 24             	mov    %eax,(%esp)
    dc15:	e8 1d 0a 00 00       	call   e637 <tree_create>
    dc1a:	8b 45 08             	mov    0x8(%ebp),%eax
    dc1d:	8b 75 e0             	mov    -0x20(%ebp),%esi
    dc20:	53                   	push   %ebx
    dc21:	85 f6                	test   %esi,%esi
    dc23:	8b 18                	mov    (%eax),%ebx
    dc25:	0f 84 d5 00 00 00    	je     dd00 <module_registry_init+0x160>
    dc2b:	31 ff                	xor    %edi,%edi
    dc2d:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
    dc34:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
    dc3b:	90                   	nop
    dc3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    dc40:	8d 45 e0             	lea    -0x20(%ebp),%eax
    dc43:	89 04 24             	mov    %eax,(%esp)
    dc46:	e8 05 03 00 00       	call   df50 <separate_indents>
    dc4b:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    dc4e:	89 c6                	mov    %eax,%esi
    dc50:	85 c9                	test   %ecx,%ecx
    dc52:	74 24                	je     dc78 <module_registry_init+0xd8>
    dc54:	8d 47 01             	lea    0x1(%edi),%eax
    dc57:	39 f0                	cmp    %esi,%eax
    dc59:	0f 84 b1 00 00 00    	je     dd10 <module_registry_init+0x170>
    dc5f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    dc62:	89 1c 24             	mov    %ebx,(%esp)
    dc65:	89 44 24 04          	mov    %eax,0x4(%esp)
    dc69:	e8 fd 0a 00 00       	call   e76b <tree_node_set_data>
    dc6e:	89 1c 24             	mov    %ebx,(%esp)
    dc71:	e8 e6 0a 00 00       	call   e75c <tree_node_parent>
    dc76:	89 c3                	mov    %eax,%ebx
    dc78:	89 d8                	mov    %ebx,%eax
    dc7a:	39 fe                	cmp    %edi,%esi
    dc7c:	73 11                	jae    dc8f <module_registry_init+0xef>
    dc7e:	89 04 24             	mov    %eax,(%esp)
    dc81:	4f                   	dec    %edi
    dc82:	e8 d5 0a 00 00       	call   e75c <tree_node_parent>
    dc87:	39 fe                	cmp    %edi,%esi
    dc89:	72 f3                	jb     dc7e <module_registry_init+0xde>
    dc8b:	89 c3                	mov    %eax,%ebx
    dc8d:	89 f7                	mov    %esi,%edi
    dc8f:	8b 45 e0             	mov    -0x20(%ebp),%eax
    dc92:	c7 44 24 04 11 ea 00 	movl   $0xea11,0x4(%esp)
    dc99:	00 
    dc9a:	89 04 24             	mov    %eax,(%esp)
    dc9d:	e8 67 e7 ff ff       	call   c409 <strcmp>
    dca2:	85 c0                	test   %eax,%eax
    dca4:	0f 85 96 00 00 00    	jne    dd40 <module_registry_init+0x1a0>
    dcaa:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
    dcb1:	e8 6a d6 ff ff       	call   b320 <malloc>
    dcb6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
    dcb9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    dcc0:	8d 45 dc             	lea    -0x24(%ebp),%eax
    dcc3:	c7 44 24 04 ca e9 00 	movl   $0xe9ca,0x4(%esp)
    dcca:	00 
    dccb:	89 44 24 08          	mov    %eax,0x8(%esp)
    dccf:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    dcd6:	e8 63 e6 ff ff       	call   c33e <strtok_r>
    dcdb:	8b 55 d0             	mov    -0x30(%ebp),%edx
    dcde:	42                   	inc    %edx
    dcdf:	89 45 e0             	mov    %eax,-0x20(%ebp)
    dce2:	89 55 d0             	mov    %edx,-0x30(%ebp)
    dce5:	85 c0                	test   %eax,%eax
    dce7:	0f 85 53 ff ff ff    	jne    dc40 <module_registry_init+0xa0>
    dced:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    dcf0:	85 c0                	test   %eax,%eax
    dcf2:	74 0c                	je     dd00 <module_registry_init+0x160>
    dcf4:	89 44 24 04          	mov    %eax,0x4(%esp)
    dcf8:	89 1c 24             	mov    %ebx,(%esp)
    dcfb:	e8 6b 0a 00 00       	call   e76b <tree_node_set_data>
    dd00:	8b 45 08             	mov    0x8(%ebp),%eax
    dd03:	8d 65 f4             	lea    -0xc(%ebp),%esp
    dd06:	5b                   	pop    %ebx
    dd07:	5e                   	pop    %esi
    dd08:	5f                   	pop    %edi
    dd09:	5d                   	pop    %ebp
    dd0a:	c2 04 00             	ret    $0x4
    dd0d:	8d 76 00             	lea    0x0(%esi),%esi
    dd10:	8b 45 e0             	mov    -0x20(%ebp),%eax
    dd13:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
    dd1a:	00 
    dd1b:	89 44 24 04          	mov    %eax,0x4(%esp)
    dd1f:	c7 04 24 e3 e9 00 00 	movl   $0xe9e3,(%esp)
    dd26:	e8 98 e5 ff ff       	call   c2c3 <strncmp>
    dd2b:	85 c0                	test   %eax,%eax
    dd2d:	0f 85 7d 00 00 00    	jne    ddb0 <module_registry_init+0x210>
    dd33:	8b 45 e0             	mov    -0x20(%ebp),%eax
    dd36:	8b 55 d4             	mov    -0x2c(%ebp),%edx
    dd39:	83 c0 06             	add    $0x6,%eax
    dd3c:	89 02                	mov    %eax,(%edx)
    dd3e:	eb 80                	jmp    dcc0 <module_registry_init+0x120>
    dd40:	8b 45 e0             	mov    -0x20(%ebp),%eax
    dd43:	c7 44 24 04 cb e9 00 	movl   $0xe9cb,0x4(%esp)
    dd4a:	00 
    dd4b:	89 04 24             	mov    %eax,(%esp)
    dd4e:	e8 b6 e6 ff ff       	call   c409 <strcmp>
    dd53:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
    dd5a:	85 c0                	test   %eax,%eax
    dd5c:	0f 84 5e ff ff ff    	je     dcc0 <module_registry_init+0x120>
    dd62:	89 1c 24             	mov    %ebx,(%esp)
    dd65:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    dd6c:	00 
    dd6d:	e8 56 08 00 00       	call   e5c8 <tree_node_create>
    dd72:	89 c7                	mov    %eax,%edi
    dd74:	8b 45 d0             	mov    -0x30(%ebp),%eax
    dd77:	89 44 24 04          	mov    %eax,0x4(%esp)
    dd7b:	8b 45 e0             	mov    -0x20(%ebp),%eax
    dd7e:	89 04 24             	mov    %eax,(%esp)
    dd81:	e8 fa 01 00 00       	call   df80 <tree_index>
    dd86:	89 7c 24 04          	mov    %edi,0x4(%esp)
    dd8a:	89 1c 24             	mov    %ebx,(%esp)
    dd8d:	89 44 24 08          	mov    %eax,0x8(%esp)
    dd91:	89 7d cc             	mov    %edi,-0x34(%ebp)
    dd94:	e8 70 08 00 00       	call   e609 <tree_node_insert>
    dd99:	89 f7                	mov    %esi,%edi
    dd9b:	8b 5d cc             	mov    -0x34(%ebp),%ebx
    dd9e:	e9 1d ff ff ff       	jmp    dcc0 <module_registry_init+0x120>
    dda3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    dda9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    ddb0:	8b 45 e0             	mov    -0x20(%ebp),%eax
    ddb3:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
    ddba:	00 
    ddbb:	89 44 24 04          	mov    %eax,0x4(%esp)
    ddbf:	c7 04 24 e9 e9 00 00 	movl   $0xe9e9,(%esp)
    ddc6:	e8 f8 e4 ff ff       	call   c2c3 <strncmp>
    ddcb:	85 c0                	test   %eax,%eax
    ddcd:	75 11                	jne    dde0 <module_registry_init+0x240>
    ddcf:	8b 45 e0             	mov    -0x20(%ebp),%eax
    ddd2:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    ddd5:	83 c0 06             	add    $0x6,%eax
    ddd8:	89 41 08             	mov    %eax,0x8(%ecx)
    dddb:	e9 e0 fe ff ff       	jmp    dcc0 <module_registry_init+0x120>
    dde0:	8b 45 e0             	mov    -0x20(%ebp),%eax
    dde3:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%esp)
    ddea:	00 
    ddeb:	89 44 24 04          	mov    %eax,0x4(%esp)
    ddef:	c7 04 24 ef e9 00 00 	movl   $0xe9ef,(%esp)
    ddf6:	e8 c8 e4 ff ff       	call   c2c3 <strncmp>
    ddfb:	85 c0                	test   %eax,%eax
    ddfd:	75 11                	jne    de10 <module_registry_init+0x270>
    ddff:	8b 45 e0             	mov    -0x20(%ebp),%eax
    de02:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    de05:	83 c0 08             	add    $0x8,%eax
    de08:	89 41 04             	mov    %eax,0x4(%ecx)
    de0b:	e9 b0 fe ff ff       	jmp    dcc0 <module_registry_init+0x120>
    de10:	8b 45 e0             	mov    -0x20(%ebp),%eax
    de13:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
    de1a:	00 
    de1b:	89 44 24 04          	mov    %eax,0x4(%esp)
    de1f:	c7 04 24 f7 e9 00 00 	movl   $0xe9f7,(%esp)
    de26:	e8 98 e4 ff ff       	call   c2c3 <strncmp>
    de2b:	85 c0                	test   %eax,%eax
    de2d:	8b 45 e0             	mov    -0x20(%ebp),%eax
    de30:	75 0e                	jne    de40 <module_registry_init+0x2a0>
    de32:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    de35:	83 c0 06             	add    $0x6,%eax
    de38:	89 41 10             	mov    %eax,0x10(%ecx)
    de3b:	e9 80 fe ff ff       	jmp    dcc0 <module_registry_init+0x120>
    de40:	89 44 24 04          	mov    %eax,0x4(%esp)
    de44:	c7 04 24 fd e9 00 00 	movl   $0xe9fd,(%esp)
    de4b:	e8 b9 e5 ff ff       	call   c409 <strcmp>
    de50:	85 c0                	test   %eax,%eax
    de52:	0f 84 68 fe ff ff    	je     dcc0 <module_registry_init+0x120>
    de58:	8b 45 e0             	mov    -0x20(%ebp),%eax
    de5b:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
    de62:	00 
    de63:	89 44 24 04          	mov    %eax,0x4(%esp)
    de67:	c7 04 24 06 ea 00 00 	movl   $0xea06,(%esp)
    de6e:	e8 50 e4 ff ff       	call   c2c3 <strncmp>
    de73:	85 c0                	test   %eax,%eax
    de75:	0f 85 83 00 00 00    	jne    defe <module_registry_init+0x35e>
    de7b:	8d 45 e4             	lea    -0x1c(%ebp),%eax
    de7e:	c7 44 24 04 0f ea 00 	movl   $0xea0f,0x4(%esp)
    de85:	00 
    de86:	89 44 24 08          	mov    %eax,0x8(%esp)
    de8a:	8b 45 e0             	mov    -0x20(%ebp),%eax
    de8d:	83 c0 09             	add    $0x9,%eax
    de90:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
    de97:	89 04 24             	mov    %eax,(%esp)
    de9a:	e8 9f e4 ff ff       	call   c33e <strtok_r>
    de9f:	89 04 24             	mov    %eax,(%esp)
    dea2:	e8 f9 06 00 00       	call   e5a0 <strtoul>
    dea7:	8b 75 d4             	mov    -0x2c(%ebp),%esi
    deaa:	88 46 0c             	mov    %al,0xc(%esi)
    dead:	8d 45 e4             	lea    -0x1c(%ebp),%eax
    deb0:	89 44 24 08          	mov    %eax,0x8(%esp)
    deb4:	c7 44 24 04 0f ea 00 	movl   $0xea0f,0x4(%esp)
    debb:	00 
    debc:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    dec3:	e8 76 e4 ff ff       	call   c33e <strtok_r>
    dec8:	89 04 24             	mov    %eax,(%esp)
    decb:	e8 d0 06 00 00       	call   e5a0 <strtoul>
    ded0:	88 46 0d             	mov    %al,0xd(%esi)
    ded3:	8d 45 e4             	lea    -0x1c(%ebp),%eax
    ded6:	89 44 24 08          	mov    %eax,0x8(%esp)
    deda:	c7 44 24 04 0f ea 00 	movl   $0xea0f,0x4(%esp)
    dee1:	00 
    dee2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    dee9:	e8 50 e4 ff ff       	call   c33e <strtok_r>
    deee:	89 04 24             	mov    %eax,(%esp)
    def1:	e8 aa 06 00 00       	call   e5a0 <strtoul>
    def6:	88 46 0e             	mov    %al,0xe(%esi)
    def9:	e9 c2 fd ff ff       	jmp    dcc0 <module_registry_init+0x120>
    defe:	8b 45 e0             	mov    -0x20(%ebp),%eax
    df01:	c7 04 24 b8 ed 00 00 	movl   $0xedb8,(%esp)
    df08:	89 44 24 08          	mov    %eax,0x8(%esp)
    df0c:	8b 45 d0             	mov    -0x30(%ebp),%eax
    df0f:	89 44 24 04          	mov    %eax,0x4(%esp)
    df13:	e8 f7 e1 ff ff       	call   c10f <printf>
    df18:	eb fe                	jmp    df18 <module_registry_init+0x378>
    df1a:	66 90                	xchg   %ax,%ax
    df1c:	66 90                	xchg   %ax,%ax
    df1e:	66 90                	xchg   %ax,%ax

0000df20 <hash>:
    df20:	53                   	push   %ebx
    df21:	31 c0                	xor    %eax,%eax
    df23:	8b 5c 24 08          	mov    0x8(%esp),%ebx
    df27:	0f be 0b             	movsbl (%ebx),%ecx
    df2a:	84 c9                	test   %cl,%cl
    df2c:	74 14                	je     df42 <hash+0x22>
    df2e:	66 90                	xchg   %ax,%ax
    df30:	89 c2                	mov    %eax,%edx
    df32:	43                   	inc    %ebx
    df33:	c1 e2 05             	shl    $0x5,%edx
    df36:	29 c2                	sub    %eax,%edx
    df38:	8d 04 11             	lea    (%ecx,%edx,1),%eax
    df3b:	0f be 0b             	movsbl (%ebx),%ecx
    df3e:	84 c9                	test   %cl,%cl
    df40:	75 ee                	jne    df30 <hash+0x10>
    df42:	5b                   	pop    %ebx
    df43:	c3                   	ret    
    df44:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    df4a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0000df50 <separate_indents>:
    df50:	53                   	push   %ebx
    df51:	8b 5c 24 08          	mov    0x8(%esp),%ebx
    df55:	8b 0b                	mov    (%ebx),%ecx
    df57:	80 39 09             	cmpb   $0x9,(%ecx)
    df5a:	75 14                	jne    df70 <separate_indents+0x20>
    df5c:	8d 51 01             	lea    0x1(%ecx),%edx
    df5f:	90                   	nop
    df60:	89 d0                	mov    %edx,%eax
    df62:	89 13                	mov    %edx,(%ebx)
    df64:	42                   	inc    %edx
    df65:	29 c8                	sub    %ecx,%eax
    df67:	80 7a ff 09          	cmpb   $0x9,-0x1(%edx)
    df6b:	74 f3                	je     df60 <separate_indents+0x10>
    df6d:	40                   	inc    %eax
    df6e:	5b                   	pop    %ebx
    df6f:	c3                   	ret    
    df70:	b8 01 00 00 00       	mov    $0x1,%eax
    df75:	5b                   	pop    %ebx
    df76:	c3                   	ret    
    df77:	66 90                	xchg   %ax,%ax
    df79:	66 90                	xchg   %ax,%ax
    df7b:	66 90                	xchg   %ax,%ax
    df7d:	66 90                	xchg   %ax,%ax
    df7f:	90                   	nop

0000df80 <tree_index>:
    df80:	56                   	push   %esi
    df81:	53                   	push   %ebx
    df82:	83 ec 14             	sub    $0x14,%esp
    df85:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    df89:	8b 54 24 24          	mov    0x24(%esp),%edx
    df8d:	8a 03                	mov    (%ebx),%al
    df8f:	3c 24                	cmp    $0x24,%al
    df91:	74 22                	je     dfb5 <tree_index+0x35>
    df93:	3c 23                	cmp    $0x23,%al
    df95:	0f 84 ad 00 00 00    	je     e048 <tree_index+0xc8>
    df9b:	3c 22                	cmp    $0x22,%al
    df9d:	74 4f                	je     dfee <tree_index+0x6e>
    df9f:	89 5c 24 08          	mov    %ebx,0x8(%esp)
    dfa3:	89 54 24 04          	mov    %edx,0x4(%esp)
    dfa7:	c7 04 24 fc ed 00 00 	movl   $0xedfc,(%esp)
    dfae:	e8 5c e1 ff ff       	call   c10f <printf>
    dfb3:	eb fe                	jmp    dfb3 <tree_index+0x33>
    dfb5:	c7 44 24 04 19 ea 00 	movl   $0xea19,0x4(%esp)
    dfbc:	00 
    dfbd:	89 1c 24             	mov    %ebx,(%esp)
    dfc0:	e8 44 e4 ff ff       	call   c409 <strcmp>
    dfc5:	85 c0                	test   %eax,%eax
    dfc7:	75 0a                	jne    dfd3 <tree_index+0x53>
    dfc9:	31 d2                	xor    %edx,%edx
    dfcb:	89 d0                	mov    %edx,%eax
    dfcd:	83 c4 14             	add    $0x14,%esp
    dfd0:	5b                   	pop    %ebx
    dfd1:	5e                   	pop    %esi
    dfd2:	c3                   	ret    
    dfd3:	c7 44 24 04 29 ea 00 	movl   $0xea29,0x4(%esp)
    dfda:	00 
    dfdb:	89 1c 24             	mov    %ebx,(%esp)
    dfde:	e8 26 e4 ff ff       	call   c409 <strcmp>
    dfe3:	85 c0                	test   %eax,%eax
    dfe5:	75 70                	jne    e057 <tree_index+0xd7>
    dfe7:	ba 01 00 00 00       	mov    $0x1,%edx
    dfec:	eb dd                	jmp    dfcb <tree_index+0x4b>
    dfee:	89 1c 24             	mov    %ebx,(%esp)
    dff1:	e8 cd e3 ff ff       	call   c3c3 <strlen>
    dff6:	48                   	dec    %eax
    dff7:	89 04 24             	mov    %eax,(%esp)
    dffa:	e8 21 d3 ff ff       	call   b320 <malloc>
    dfff:	89 1c 24             	mov    %ebx,(%esp)
    e002:	89 c6                	mov    %eax,%esi
    e004:	e8 ba e3 ff ff       	call   c3c3 <strlen>
    e009:	48                   	dec    %eax
    e00a:	89 34 24             	mov    %esi,(%esp)
    e00d:	89 44 24 08          	mov    %eax,0x8(%esp)
    e011:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    e018:	00 
    e019:	e8 fa e1 ff ff       	call   c218 <memset>
    e01e:	89 1c 24             	mov    %ebx,(%esp)
    e021:	e8 9d e3 ff ff       	call   c3c3 <strlen>
    e026:	43                   	inc    %ebx
    e027:	83 e8 02             	sub    $0x2,%eax
    e02a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    e02e:	89 34 24             	mov    %esi,(%esp)
    e031:	89 44 24 08          	mov    %eax,0x8(%esp)
    e035:	e8 66 e1 ff ff       	call   c1a0 <memcpy>
    e03a:	89 74 24 20          	mov    %esi,0x20(%esp)
    e03e:	83 c4 14             	add    $0x14,%esp
    e041:	5b                   	pop    %ebx
    e042:	5e                   	pop    %esi
    e043:	e9 d8 fe ff ff       	jmp    df20 <hash>
    e048:	43                   	inc    %ebx
    e049:	89 5c 24 20          	mov    %ebx,0x20(%esp)
    e04d:	83 c4 14             	add    $0x14,%esp
    e050:	5b                   	pop    %ebx
    e051:	5e                   	pop    %esi
    e052:	e9 49 05 00 00       	jmp    e5a0 <strtoul>
    e057:	c7 44 24 04 35 ea 00 	movl   $0xea35,0x4(%esp)
    e05e:	00 
    e05f:	89 1c 24             	mov    %ebx,(%esp)
    e062:	e8 a2 e3 ff ff       	call   c409 <strcmp>
    e067:	85 c0                	test   %eax,%eax
    e069:	75 0a                	jne    e075 <tree_index+0xf5>
    e06b:	ba 02 00 00 00       	mov    $0x2,%edx
    e070:	e9 56 ff ff ff       	jmp    dfcb <tree_index+0x4b>
    e075:	c7 44 24 04 42 ea 00 	movl   $0xea42,0x4(%esp)
    e07c:	00 
    e07d:	89 1c 24             	mov    %ebx,(%esp)
    e080:	e8 84 e3 ff ff       	call   c409 <strcmp>
    e085:	85 c0                	test   %eax,%eax
    e087:	0f 84 3c ff ff ff    	je     dfc9 <tree_index+0x49>
    e08d:	c7 44 24 04 52 ea 00 	movl   $0xea52,0x4(%esp)
    e094:	00 
    e095:	89 1c 24             	mov    %ebx,(%esp)
    e098:	e8 6c e3 ff ff       	call   c409 <strcmp>
    e09d:	85 c0                	test   %eax,%eax
    e09f:	0f 84 42 ff ff ff    	je     dfe7 <tree_index+0x67>
    e0a5:	c7 44 24 04 63 ea 00 	movl   $0xea63,0x4(%esp)
    e0ac:	00 
    e0ad:	89 1c 24             	mov    %ebx,(%esp)
    e0b0:	e8 54 e3 ff ff       	call   c409 <strcmp>
    e0b5:	85 c0                	test   %eax,%eax
    e0b7:	74 b2                	je     e06b <tree_index+0xeb>
    e0b9:	c7 44 24 04 74 ea 00 	movl   $0xea74,0x4(%esp)
    e0c0:	00 
    e0c1:	89 1c 24             	mov    %ebx,(%esp)
    e0c4:	e8 40 e3 ff ff       	call   c409 <strcmp>
    e0c9:	85 c0                	test   %eax,%eax
    e0cb:	75 0a                	jne    e0d7 <tree_index+0x157>
    e0cd:	ba 03 00 00 00       	mov    $0x3,%edx
    e0d2:	e9 f4 fe ff ff       	jmp    dfcb <tree_index+0x4b>
    e0d7:	c7 44 24 04 85 ea 00 	movl   $0xea85,0x4(%esp)
    e0de:	00 
    e0df:	89 1c 24             	mov    %ebx,(%esp)
    e0e2:	e8 22 e3 ff ff       	call   c409 <strcmp>
    e0e7:	85 c0                	test   %eax,%eax
    e0e9:	75 0a                	jne    e0f5 <tree_index+0x175>
    e0eb:	ba 04 00 00 00       	mov    $0x4,%edx
    e0f0:	e9 d6 fe ff ff       	jmp    dfcb <tree_index+0x4b>
    e0f5:	c7 44 24 04 94 ea 00 	movl   $0xea94,0x4(%esp)
    e0fc:	00 
    e0fd:	89 1c 24             	mov    %ebx,(%esp)
    e100:	e8 04 e3 ff ff       	call   c409 <strcmp>
    e105:	ba 05 00 00 00       	mov    $0x5,%edx
    e10a:	85 c0                	test   %eax,%eax
    e10c:	0f 84 b9 fe ff ff    	je     dfcb <tree_index+0x4b>
    e112:	c7 44 24 04 a3 ea 00 	movl   $0xeaa3,0x4(%esp)
    e119:	00 
    e11a:	89 1c 24             	mov    %ebx,(%esp)
    e11d:	e8 e7 e2 ff ff       	call   c409 <strcmp>
    e122:	ba 06 00 00 00       	mov    $0x6,%edx
    e127:	85 c0                	test   %eax,%eax
    e129:	0f 84 9c fe ff ff    	je     dfcb <tree_index+0x4b>
    e12f:	c7 44 24 04 aa ea 00 	movl   $0xeaaa,0x4(%esp)
    e136:	00 
    e137:	89 1c 24             	mov    %ebx,(%esp)
    e13a:	e8 ca e2 ff ff       	call   c409 <strcmp>
    e13f:	ba 07 00 00 00       	mov    $0x7,%edx
    e144:	85 c0                	test   %eax,%eax
    e146:	0f 84 7f fe ff ff    	je     dfcb <tree_index+0x4b>
    e14c:	c7 44 24 04 be ea 00 	movl   $0xeabe,0x4(%esp)
    e153:	00 
    e154:	89 1c 24             	mov    %ebx,(%esp)
    e157:	e8 ad e2 ff ff       	call   c409 <strcmp>
    e15c:	ba 08 00 00 00       	mov    $0x8,%edx
    e161:	85 c0                	test   %eax,%eax
    e163:	0f 84 62 fe ff ff    	je     dfcb <tree_index+0x4b>
    e169:	c7 44 24 04 cd ea 00 	movl   $0xeacd,0x4(%esp)
    e170:	00 
    e171:	89 1c 24             	mov    %ebx,(%esp)
    e174:	e8 90 e2 ff ff       	call   c409 <strcmp>
    e179:	85 c0                	test   %eax,%eax
    e17b:	0f 84 48 fe ff ff    	je     dfc9 <tree_index+0x49>
    e181:	c7 44 24 04 e7 ea 00 	movl   $0xeae7,0x4(%esp)
    e188:	00 
    e189:	89 1c 24             	mov    %ebx,(%esp)
    e18c:	e8 78 e2 ff ff       	call   c409 <strcmp>
    e191:	85 c0                	test   %eax,%eax
    e193:	0f 84 4e fe ff ff    	je     dfe7 <tree_index+0x67>
    e199:	c7 44 24 04 fe ea 00 	movl   $0xeafe,0x4(%esp)
    e1a0:	00 
    e1a1:	89 1c 24             	mov    %ebx,(%esp)
    e1a4:	e8 60 e2 ff ff       	call   c409 <strcmp>
    e1a9:	85 c0                	test   %eax,%eax
    e1ab:	0f 84 ba fe ff ff    	je     e06b <tree_index+0xeb>
    e1b1:	c7 44 24 04 12 eb 00 	movl   $0xeb12,0x4(%esp)
    e1b8:	00 
    e1b9:	89 1c 24             	mov    %ebx,(%esp)
    e1bc:	e8 48 e2 ff ff       	call   c409 <strcmp>
    e1c1:	85 c0                	test   %eax,%eax
    e1c3:	0f 84 04 ff ff ff    	je     e0cd <tree_index+0x14d>
    e1c9:	c7 44 24 04 28 eb 00 	movl   $0xeb28,0x4(%esp)
    e1d0:	00 
    e1d1:	89 1c 24             	mov    %ebx,(%esp)
    e1d4:	e8 30 e2 ff ff       	call   c409 <strcmp>
    e1d9:	85 c0                	test   %eax,%eax
    e1db:	0f 84 0a ff ff ff    	je     e0eb <tree_index+0x16b>
    e1e1:	c7 44 24 04 3c eb 00 	movl   $0xeb3c,0x4(%esp)
    e1e8:	00 
    e1e9:	89 1c 24             	mov    %ebx,(%esp)
    e1ec:	e8 18 e2 ff ff       	call   c409 <strcmp>
    e1f1:	ba 00 01 00 00       	mov    $0x100,%edx
    e1f6:	85 c0                	test   %eax,%eax
    e1f8:	0f 84 cd fd ff ff    	je     dfcb <tree_index+0x4b>
    e1fe:	c7 44 24 04 56 eb 00 	movl   $0xeb56,0x4(%esp)
    e205:	00 
    e206:	89 1c 24             	mov    %ebx,(%esp)
    e209:	e8 fb e1 ff ff       	call   c409 <strcmp>
    e20e:	ba 01 01 00 00       	mov    $0x101,%edx
    e213:	85 c0                	test   %eax,%eax
    e215:	0f 84 b0 fd ff ff    	je     dfcb <tree_index+0x4b>
    e21b:	c7 44 24 04 70 eb 00 	movl   $0xeb70,0x4(%esp)
    e222:	00 
    e223:	89 1c 24             	mov    %ebx,(%esp)
    e226:	e8 de e1 ff ff       	call   c409 <strcmp>
    e22b:	ba 00 02 00 00       	mov    $0x200,%edx
    e230:	85 c0                	test   %eax,%eax
    e232:	0f 84 93 fd ff ff    	je     dfcb <tree_index+0x4b>
    e238:	c7 44 24 04 85 eb 00 	movl   $0xeb85,0x4(%esp)
    e23f:	00 
    e240:	89 1c 24             	mov    %ebx,(%esp)
    e243:	e8 c1 e1 ff ff       	call   c409 <strcmp>
    e248:	ba 01 02 00 00       	mov    $0x201,%edx
    e24d:	85 c0                	test   %eax,%eax
    e24f:	0f 84 76 fd ff ff    	je     dfcb <tree_index+0x4b>
    e255:	c7 44 24 04 9b eb 00 	movl   $0xeb9b,0x4(%esp)
    e25c:	00 
    e25d:	89 1c 24             	mov    %ebx,(%esp)
    e260:	e8 a4 e1 ff ff       	call   c409 <strcmp>
    e265:	ba 02 02 00 00       	mov    $0x202,%edx
    e26a:	85 c0                	test   %eax,%eax
    e26c:	0f 84 59 fd ff ff    	je     dfcb <tree_index+0x4b>
    e272:	c7 44 24 04 b3 eb 00 	movl   $0xebb3,0x4(%esp)
    e279:	00 
    e27a:	89 1c 24             	mov    %ebx,(%esp)
    e27d:	e8 87 e1 ff ff       	call   c409 <strcmp>
    e282:	85 c0                	test   %eax,%eax
    e284:	0f 84 43 fd ff ff    	je     dfcd <tree_index+0x4d>
    e28a:	c7 44 24 04 cc eb 00 	movl   $0xebcc,0x4(%esp)
    e291:	00 
    e292:	89 1c 24             	mov    %ebx,(%esp)
    e295:	e8 6f e1 ff ff       	call   c409 <strcmp>
    e29a:	ba 00 03 00 00       	mov    $0x300,%edx
    e29f:	85 c0                	test   %eax,%eax
    e2a1:	0f 84 24 fd ff ff    	je     dfcb <tree_index+0x4b>
    e2a7:	c7 44 24 04 e6 eb 00 	movl   $0xebe6,0x4(%esp)
    e2ae:	00 
    e2af:	89 1c 24             	mov    %ebx,(%esp)
    e2b2:	e8 52 e1 ff ff       	call   c409 <strcmp>
    e2b7:	ba 01 03 00 00       	mov    $0x301,%edx
    e2bc:	85 c0                	test   %eax,%eax
    e2be:	0f 84 07 fd ff ff    	je     dfcb <tree_index+0x4b>
    e2c4:	c7 44 24 04 fc eb 00 	movl   $0xebfc,0x4(%esp)
    e2cb:	00 
    e2cc:	89 1c 24             	mov    %ebx,(%esp)
    e2cf:	e8 35 e1 ff ff       	call   c409 <strcmp>
    e2d4:	ba 00 04 00 00       	mov    $0x400,%edx
    e2d9:	85 c0                	test   %eax,%eax
    e2db:	0f 84 ea fc ff ff    	je     dfcb <tree_index+0x4b>
    e2e1:	c7 44 24 04 14 ec 00 	movl   $0xec14,0x4(%esp)
    e2e8:	00 
    e2e9:	89 1c 24             	mov    %ebx,(%esp)
    e2ec:	e8 18 e1 ff ff       	call   c409 <strcmp>
    e2f1:	85 c0                	test   %eax,%eax
    e2f3:	0f 85 d4 fc ff ff    	jne    dfcd <tree_index+0x4d>
    e2f9:	ba 01 04 00 00       	mov    $0x401,%edx
    e2fe:	e9 c8 fc ff ff       	jmp    dfcb <tree_index+0x4b>
    e303:	66 90                	xchg   %ax,%ax
    e305:	66 90                	xchg   %ax,%ax
    e307:	66 90                	xchg   %ax,%ax
    e309:	66 90                	xchg   %ax,%ax
    e30b:	66 90                	xchg   %ax,%ax
    e30d:	66 90                	xchg   %ax,%ax
    e30f:	90                   	nop

0000e310 <__udivdi3>:
    e310:	55                   	push   %ebp
    e311:	57                   	push   %edi
    e312:	56                   	push   %esi
    e313:	83 ec 10             	sub    $0x10,%esp
    e316:	8b 6c 24 20          	mov    0x20(%esp),%ebp
    e31a:	8b 4c 24 28          	mov    0x28(%esp),%ecx
    e31e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
    e322:	89 6c 24 04          	mov    %ebp,0x4(%esp)
    e326:	8b 74 24 24          	mov    0x24(%esp),%esi
    e32a:	89 cf                	mov    %ecx,%edi
    e32c:	85 c0                	test   %eax,%eax
    e32e:	75 30                	jne    e360 <__udivdi3+0x50>
    e330:	39 f1                	cmp    %esi,%ecx
    e332:	77 6c                	ja     e3a0 <__udivdi3+0x90>
    e334:	85 c9                	test   %ecx,%ecx
    e336:	75 0b                	jne    e343 <__udivdi3+0x33>
    e338:	b8 01 00 00 00       	mov    $0x1,%eax
    e33d:	31 d2                	xor    %edx,%edx
    e33f:	f7 f1                	div    %ecx
    e341:	89 c1                	mov    %eax,%ecx
    e343:	89 f0                	mov    %esi,%eax
    e345:	31 d2                	xor    %edx,%edx
    e347:	f7 f1                	div    %ecx
    e349:	89 c6                	mov    %eax,%esi
    e34b:	89 e8                	mov    %ebp,%eax
    e34d:	f7 f1                	div    %ecx
    e34f:	89 f2                	mov    %esi,%edx
    e351:	83 c4 10             	add    $0x10,%esp
    e354:	5e                   	pop    %esi
    e355:	5f                   	pop    %edi
    e356:	5d                   	pop    %ebp
    e357:	c3                   	ret    
    e358:	90                   	nop
    e359:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    e360:	39 f0                	cmp    %esi,%eax
    e362:	77 2c                	ja     e390 <__udivdi3+0x80>
    e364:	0f bd e8             	bsr    %eax,%ebp
    e367:	83 f5 1f             	xor    $0x1f,%ebp
    e36a:	75 44                	jne    e3b0 <__udivdi3+0xa0>
    e36c:	31 d2                	xor    %edx,%edx
    e36e:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
    e372:	0f 86 a8 00 00 00    	jbe    e420 <__udivdi3+0x110>
    e378:	39 f0                	cmp    %esi,%eax
    e37a:	0f 82 a0 00 00 00    	jb     e420 <__udivdi3+0x110>
    e380:	31 c0                	xor    %eax,%eax
    e382:	eb cd                	jmp    e351 <__udivdi3+0x41>
    e384:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    e38a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
    e390:	31 d2                	xor    %edx,%edx
    e392:	31 c0                	xor    %eax,%eax
    e394:	83 c4 10             	add    $0x10,%esp
    e397:	5e                   	pop    %esi
    e398:	5f                   	pop    %edi
    e399:	5d                   	pop    %ebp
    e39a:	c3                   	ret    
    e39b:	90                   	nop
    e39c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    e3a0:	89 e8                	mov    %ebp,%eax
    e3a2:	89 f2                	mov    %esi,%edx
    e3a4:	f7 f1                	div    %ecx
    e3a6:	31 d2                	xor    %edx,%edx
    e3a8:	83 c4 10             	add    $0x10,%esp
    e3ab:	5e                   	pop    %esi
    e3ac:	5f                   	pop    %edi
    e3ad:	5d                   	pop    %ebp
    e3ae:	c3                   	ret    
    e3af:	90                   	nop
    e3b0:	89 e9                	mov    %ebp,%ecx
    e3b2:	89 fa                	mov    %edi,%edx
    e3b4:	d3 e0                	shl    %cl,%eax
    e3b6:	89 44 24 08          	mov    %eax,0x8(%esp)
    e3ba:	b8 20 00 00 00       	mov    $0x20,%eax
    e3bf:	29 e8                	sub    %ebp,%eax
    e3c1:	88 c1                	mov    %al,%cl
    e3c3:	d3 ea                	shr    %cl,%edx
    e3c5:	8b 4c 24 08          	mov    0x8(%esp),%ecx
    e3c9:	09 ca                	or     %ecx,%edx
    e3cb:	89 e9                	mov    %ebp,%ecx
    e3cd:	d3 e7                	shl    %cl,%edi
    e3cf:	89 54 24 0c          	mov    %edx,0xc(%esp)
    e3d3:	88 c1                	mov    %al,%cl
    e3d5:	89 f2                	mov    %esi,%edx
    e3d7:	d3 ea                	shr    %cl,%edx
    e3d9:	89 e9                	mov    %ebp,%ecx
    e3db:	89 14 24             	mov    %edx,(%esp)
    e3de:	d3 e6                	shl    %cl,%esi
    e3e0:	8b 54 24 04          	mov    0x4(%esp),%edx
    e3e4:	88 c1                	mov    %al,%cl
    e3e6:	d3 ea                	shr    %cl,%edx
    e3e8:	89 d0                	mov    %edx,%eax
    e3ea:	09 f0                	or     %esi,%eax
    e3ec:	8b 34 24             	mov    (%esp),%esi
    e3ef:	89 f2                	mov    %esi,%edx
    e3f1:	f7 74 24 0c          	divl   0xc(%esp)
    e3f5:	89 d6                	mov    %edx,%esi
    e3f7:	89 44 24 08          	mov    %eax,0x8(%esp)
    e3fb:	f7 e7                	mul    %edi
    e3fd:	39 d6                	cmp    %edx,%esi
    e3ff:	72 2f                	jb     e430 <__udivdi3+0x120>
    e401:	8b 7c 24 04          	mov    0x4(%esp),%edi
    e405:	89 e9                	mov    %ebp,%ecx
    e407:	d3 e7                	shl    %cl,%edi
    e409:	39 c7                	cmp    %eax,%edi
    e40b:	73 04                	jae    e411 <__udivdi3+0x101>
    e40d:	39 d6                	cmp    %edx,%esi
    e40f:	74 1f                	je     e430 <__udivdi3+0x120>
    e411:	8b 44 24 08          	mov    0x8(%esp),%eax
    e415:	31 d2                	xor    %edx,%edx
    e417:	e9 35 ff ff ff       	jmp    e351 <__udivdi3+0x41>
    e41c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    e420:	b8 01 00 00 00       	mov    $0x1,%eax
    e425:	e9 27 ff ff ff       	jmp    e351 <__udivdi3+0x41>
    e42a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    e430:	8b 44 24 08          	mov    0x8(%esp),%eax
    e434:	31 d2                	xor    %edx,%edx
    e436:	48                   	dec    %eax
    e437:	83 c4 10             	add    $0x10,%esp
    e43a:	5e                   	pop    %esi
    e43b:	5f                   	pop    %edi
    e43c:	5d                   	pop    %ebp
    e43d:	c3                   	ret    
    e43e:	66 90                	xchg   %ax,%ax

0000e440 <__umoddi3>:
    e440:	55                   	push   %ebp
    e441:	57                   	push   %edi
    e442:	56                   	push   %esi
    e443:	83 ec 10             	sub    $0x10,%esp
    e446:	8b 44 24 20          	mov    0x20(%esp),%eax
    e44a:	8b 4c 24 28          	mov    0x28(%esp),%ecx
    e44e:	8b 74 24 24          	mov    0x24(%esp),%esi
    e452:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
    e456:	89 44 24 08          	mov    %eax,0x8(%esp)
    e45a:	89 0c 24             	mov    %ecx,(%esp)
    e45d:	89 c5                	mov    %eax,%ebp
    e45f:	89 f2                	mov    %esi,%edx
    e461:	85 ff                	test   %edi,%edi
    e463:	75 1b                	jne    e480 <__umoddi3+0x40>
    e465:	39 f1                	cmp    %esi,%ecx
    e467:	76 47                	jbe    e4b0 <__umoddi3+0x70>
    e469:	f7 f1                	div    %ecx
    e46b:	89 d0                	mov    %edx,%eax
    e46d:	31 d2                	xor    %edx,%edx
    e46f:	83 c4 10             	add    $0x10,%esp
    e472:	5e                   	pop    %esi
    e473:	5f                   	pop    %edi
    e474:	5d                   	pop    %ebp
    e475:	c3                   	ret    
    e476:	8d 76 00             	lea    0x0(%esi),%esi
    e479:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    e480:	39 f7                	cmp    %esi,%edi
    e482:	77 4c                	ja     e4d0 <__umoddi3+0x90>
    e484:	0f bd c7             	bsr    %edi,%eax
    e487:	83 f0 1f             	xor    $0x1f,%eax
    e48a:	89 44 24 04          	mov    %eax,0x4(%esp)
    e48e:	75 50                	jne    e4e0 <__umoddi3+0xa0>
    e490:	39 e9                	cmp    %ebp,%ecx
    e492:	0f 87 f8 00 00 00    	ja     e590 <__umoddi3+0x150>
    e498:	89 f2                	mov    %esi,%edx
    e49a:	29 cd                	sub    %ecx,%ebp
    e49c:	19 fa                	sbb    %edi,%edx
    e49e:	89 e8                	mov    %ebp,%eax
    e4a0:	83 c4 10             	add    $0x10,%esp
    e4a3:	5e                   	pop    %esi
    e4a4:	5f                   	pop    %edi
    e4a5:	5d                   	pop    %ebp
    e4a6:	c3                   	ret    
    e4a7:	89 f6                	mov    %esi,%esi
    e4a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    e4b0:	85 c9                	test   %ecx,%ecx
    e4b2:	75 0b                	jne    e4bf <__umoddi3+0x7f>
    e4b4:	b8 01 00 00 00       	mov    $0x1,%eax
    e4b9:	31 d2                	xor    %edx,%edx
    e4bb:	f7 f1                	div    %ecx
    e4bd:	89 c1                	mov    %eax,%ecx
    e4bf:	89 f0                	mov    %esi,%eax
    e4c1:	31 d2                	xor    %edx,%edx
    e4c3:	f7 f1                	div    %ecx
    e4c5:	89 e8                	mov    %ebp,%eax
    e4c7:	eb a0                	jmp    e469 <__umoddi3+0x29>
    e4c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    e4d0:	89 f2                	mov    %esi,%edx
    e4d2:	83 c4 10             	add    $0x10,%esp
    e4d5:	5e                   	pop    %esi
    e4d6:	5f                   	pop    %edi
    e4d7:	5d                   	pop    %ebp
    e4d8:	c3                   	ret    
    e4d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    e4e0:	c7 44 24 0c 20 00 00 	movl   $0x20,0xc(%esp)
    e4e7:	00 
    e4e8:	8a 4c 24 04          	mov    0x4(%esp),%cl
    e4ec:	d3 e7                	shl    %cl,%edi
    e4ee:	8b 44 24 0c          	mov    0xc(%esp),%eax
    e4f2:	8b 4c 24 04          	mov    0x4(%esp),%ecx
    e4f6:	29 c8                	sub    %ecx,%eax
    e4f8:	8b 2c 24             	mov    (%esp),%ebp
    e4fb:	89 44 24 0c          	mov    %eax,0xc(%esp)
    e4ff:	8b 04 24             	mov    (%esp),%eax
    e502:	8a 4c 24 0c          	mov    0xc(%esp),%cl
    e506:	89 f2                	mov    %esi,%edx
    e508:	d3 ed                	shr    %cl,%ebp
    e50a:	8a 4c 24 04          	mov    0x4(%esp),%cl
    e50e:	09 fd                	or     %edi,%ebp
    e510:	d3 e0                	shl    %cl,%eax
    e512:	8a 4c 24 0c          	mov    0xc(%esp),%cl
    e516:	89 04 24             	mov    %eax,(%esp)
    e519:	d3 ea                	shr    %cl,%edx
    e51b:	8a 4c 24 04          	mov    0x4(%esp),%cl
    e51f:	8b 44 24 08          	mov    0x8(%esp),%eax
    e523:	d3 e6                	shl    %cl,%esi
    e525:	8a 4c 24 0c          	mov    0xc(%esp),%cl
    e529:	d3 e8                	shr    %cl,%eax
    e52b:	09 f0                	or     %esi,%eax
    e52d:	8a 4c 24 04          	mov    0x4(%esp),%cl
    e531:	8b 74 24 08          	mov    0x8(%esp),%esi
    e535:	d3 e6                	shl    %cl,%esi
    e537:	f7 f5                	div    %ebp
    e539:	89 74 24 08          	mov    %esi,0x8(%esp)
    e53d:	89 d6                	mov    %edx,%esi
    e53f:	f7 24 24             	mull   (%esp)
    e542:	89 c7                	mov    %eax,%edi
    e544:	89 d1                	mov    %edx,%ecx
    e546:	39 d6                	cmp    %edx,%esi
    e548:	72 3a                	jb     e584 <__umoddi3+0x144>
    e54a:	39 44 24 08          	cmp    %eax,0x8(%esp)
    e54e:	72 30                	jb     e580 <__umoddi3+0x140>
    e550:	89 f2                	mov    %esi,%edx
    e552:	8b 44 24 08          	mov    0x8(%esp),%eax
    e556:	29 f8                	sub    %edi,%eax
    e558:	19 ca                	sbb    %ecx,%edx
    e55a:	8a 4c 24 04          	mov    0x4(%esp),%cl
    e55e:	89 d5                	mov    %edx,%ebp
    e560:	d3 e8                	shr    %cl,%eax
    e562:	8a 4c 24 0c          	mov    0xc(%esp),%cl
    e566:	d3 e5                	shl    %cl,%ebp
    e568:	8a 4c 24 04          	mov    0x4(%esp),%cl
    e56c:	09 e8                	or     %ebp,%eax
    e56e:	d3 ea                	shr    %cl,%edx
    e570:	83 c4 10             	add    $0x10,%esp
    e573:	5e                   	pop    %esi
    e574:	5f                   	pop    %edi
    e575:	5d                   	pop    %ebp
    e576:	c3                   	ret    
    e577:	89 f6                	mov    %esi,%esi
    e579:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    e580:	39 d6                	cmp    %edx,%esi
    e582:	75 cc                	jne    e550 <__umoddi3+0x110>
    e584:	89 d1                	mov    %edx,%ecx
    e586:	89 c7                	mov    %eax,%edi
    e588:	2b 3c 24             	sub    (%esp),%edi
    e58b:	19 e9                	sbb    %ebp,%ecx
    e58d:	eb c1                	jmp    e550 <__umoddi3+0x110>
    e58f:	90                   	nop
    e590:	39 f7                	cmp    %esi,%edi
    e592:	0f 82 00 ff ff ff    	jb     e498 <__umoddi3+0x58>
    e598:	89 e8                	mov    %ebp,%eax
    e59a:	e9 01 ff ff ff       	jmp    e4a0 <__umoddi3+0x60>
    e59f:	90                   	nop

0000e5a0 <strtoul>:
    e5a0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
    e5a4:	8a 11                	mov    (%ecx),%dl
    e5a6:	84 d2                	test   %dl,%dl
    e5a8:	74 17                	je     e5c1 <strtoul+0x21>
    e5aa:	b8 00 00 00 00       	mov    $0x0,%eax
    e5af:	8d 04 80             	lea    (%eax,%eax,4),%eax
    e5b2:	0f be d2             	movsbl %dl,%edx
    e5b5:	8d 44 42 d0          	lea    -0x30(%edx,%eax,2),%eax
    e5b9:	41                   	inc    %ecx
    e5ba:	8a 11                	mov    (%ecx),%dl
    e5bc:	84 d2                	test   %dl,%dl
    e5be:	75 ef                	jne    e5af <strtoul+0xf>
    e5c0:	c3                   	ret    
    e5c1:	b8 00 00 00 00       	mov    $0x0,%eax
    e5c6:	c3                   	ret    
    e5c7:	90                   	nop

0000e5c8 <tree_node_create>:
    e5c8:	55                   	push   %ebp
    e5c9:	89 e5                	mov    %esp,%ebp
    e5cb:	53                   	push   %ebx
    e5cc:	83 ec 14             	sub    $0x14,%esp
    e5cf:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
    e5d6:	e8 45 cd ff ff       	call   b320 <malloc>
    e5db:	89 c3                	mov    %eax,%ebx
    e5dd:	8b 45 08             	mov    0x8(%ebp),%eax
    e5e0:	89 03                	mov    %eax,(%ebx)
    e5e2:	8d 45 f0             	lea    -0x10(%ebp),%eax
    e5e5:	89 04 24             	mov    %eax,(%esp)
    e5e8:	e8 1f e3 ff ff       	call   c90c <map_create>
    e5ed:	83 ec 04             	sub    $0x4,%esp
    e5f0:	8b 45 f0             	mov    -0x10(%ebp),%eax
    e5f3:	8b 55 f4             	mov    -0xc(%ebp),%edx
    e5f6:	89 43 04             	mov    %eax,0x4(%ebx)
    e5f9:	89 53 08             	mov    %edx,0x8(%ebx)
    e5fc:	8b 45 0c             	mov    0xc(%ebp),%eax
    e5ff:	89 43 0c             	mov    %eax,0xc(%ebx)
    e602:	89 d8                	mov    %ebx,%eax
    e604:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    e607:	c9                   	leave  
    e608:	c3                   	ret    

0000e609 <tree_node_insert>:
    e609:	83 ec 1c             	sub    $0x1c,%esp
    e60c:	8b 44 24 24          	mov    0x24(%esp),%eax
    e610:	89 44 24 0c          	mov    %eax,0xc(%esp)
    e614:	8b 44 24 28          	mov    0x28(%esp),%eax
    e618:	89 44 24 04          	mov    %eax,0x4(%esp)
    e61c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    e623:	00 
    e624:	8b 44 24 20          	mov    0x20(%esp),%eax
    e628:	83 c0 04             	add    $0x4,%eax
    e62b:	89 04 24             	mov    %eax,(%esp)
    e62e:	e8 0a e3 ff ff       	call   c93d <map_append>
    e633:	83 c4 1c             	add    $0x1c,%esp
    e636:	c3                   	ret    

0000e637 <tree_create>:
    e637:	53                   	push   %ebx
    e638:	83 ec 18             	sub    $0x18,%esp
    e63b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    e63f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    e646:	00 
    e647:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    e64e:	e8 75 ff ff ff       	call   e5c8 <tree_node_create>
    e653:	89 03                	mov    %eax,(%ebx)
    e655:	89 d8                	mov    %ebx,%eax
    e657:	83 c4 18             	add    $0x18,%esp
    e65a:	5b                   	pop    %ebx
    e65b:	c2 04 00             	ret    $0x4

0000e65e <tree_insert>:
    e65e:	55                   	push   %ebp
    e65f:	57                   	push   %edi
    e660:	56                   	push   %esi
    e661:	53                   	push   %ebx
    e662:	83 ec 2c             	sub    $0x2c,%esp
    e665:	8d 44 24 4c          	lea    0x4c(%esp),%eax
    e669:	8b 54 24 40          	mov    0x40(%esp),%edx
    e66d:	8b 32                	mov    (%edx),%esi
    e66f:	83 7c 24 48 00       	cmpl   $0x0,0x48(%esp)
    e674:	0f 84 8e 00 00 00    	je     e708 <tree_insert+0xaa>
    e67a:	bd 00 00 00 00       	mov    $0x0,%ebp
    e67f:	8b 54 24 48          	mov    0x48(%esp),%edx
    e683:	4a                   	dec    %edx
    e684:	89 54 24 1c          	mov    %edx,0x1c(%esp)
    e688:	8d 48 04             	lea    0x4(%eax),%ecx
    e68b:	89 4c 24 18          	mov    %ecx,0x18(%esp)
    e68f:	8b 38                	mov    (%eax),%edi
    e691:	8d 46 04             	lea    0x4(%esi),%eax
    e694:	89 7c 24 04          	mov    %edi,0x4(%esp)
    e698:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    e69f:	00 
    e6a0:	89 04 24             	mov    %eax,(%esp)
    e6a3:	e8 46 e3 ff ff       	call   c9ee <map_get>
    e6a8:	89 c3                	mov    %eax,%ebx
    e6aa:	85 c0                	test   %eax,%eax
    e6ac:	75 3e                	jne    e6ec <tree_insert+0x8e>
    e6ae:	39 6c 24 1c          	cmp    %ebp,0x1c(%esp)
    e6b2:	75 14                	jne    e6c8 <tree_insert+0x6a>
    e6b4:	8b 44 24 44          	mov    0x44(%esp),%eax
    e6b8:	89 44 24 04          	mov    %eax,0x4(%esp)
    e6bc:	89 34 24             	mov    %esi,(%esp)
    e6bf:	e8 04 ff ff ff       	call   e5c8 <tree_node_create>
    e6c4:	89 c3                	mov    %eax,%ebx
    e6c6:	eb 12                	jmp    e6da <tree_insert+0x7c>
    e6c8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    e6cf:	00 
    e6d0:	89 34 24             	mov    %esi,(%esp)
    e6d3:	e8 f0 fe ff ff       	call   e5c8 <tree_node_create>
    e6d8:	89 c3                	mov    %eax,%ebx
    e6da:	89 7c 24 08          	mov    %edi,0x8(%esp)
    e6de:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    e6e2:	89 34 24             	mov    %esi,(%esp)
    e6e5:	e8 1f ff ff ff       	call   e609 <tree_node_insert>
    e6ea:	eb 0d                	jmp    e6f9 <tree_insert+0x9b>
    e6ec:	39 6c 24 1c          	cmp    %ebp,0x1c(%esp)
    e6f0:	75 07                	jne    e6f9 <tree_insert+0x9b>
    e6f2:	8b 44 24 44          	mov    0x44(%esp),%eax
    e6f6:	89 43 0c             	mov    %eax,0xc(%ebx)
    e6f9:	45                   	inc    %ebp
    e6fa:	3b 6c 24 48          	cmp    0x48(%esp),%ebp
    e6fe:	74 08                	je     e708 <tree_insert+0xaa>
    e700:	8b 44 24 18          	mov    0x18(%esp),%eax
    e704:	89 de                	mov    %ebx,%esi
    e706:	eb 80                	jmp    e688 <tree_insert+0x2a>
    e708:	83 c4 2c             	add    $0x2c,%esp
    e70b:	5b                   	pop    %ebx
    e70c:	5e                   	pop    %esi
    e70d:	5f                   	pop    %edi
    e70e:	5d                   	pop    %ebp
    e70f:	c3                   	ret    

0000e710 <tree_lookup>:
    e710:	57                   	push   %edi
    e711:	56                   	push   %esi
    e712:	53                   	push   %ebx
    e713:	83 ec 10             	sub    $0x10,%esp
    e716:	8b 7c 24 24          	mov    0x24(%esp),%edi
    e71a:	8d 54 24 28          	lea    0x28(%esp),%edx
    e71e:	8b 44 24 20          	mov    0x20(%esp),%eax
    e722:	8b 00                	mov    (%eax),%eax
    e724:	85 ff                	test   %edi,%edi
    e726:	74 2a                	je     e752 <tree_lookup+0x42>
    e728:	bb 00 00 00 00       	mov    $0x0,%ebx
    e72d:	8d 72 04             	lea    0x4(%edx),%esi
    e730:	83 c0 04             	add    $0x4,%eax
    e733:	8b 0a                	mov    (%edx),%ecx
    e735:	89 4c 24 04          	mov    %ecx,0x4(%esp)
    e739:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    e740:	00 
    e741:	89 04 24             	mov    %eax,(%esp)
    e744:	e8 a5 e2 ff ff       	call   c9ee <map_get>
    e749:	43                   	inc    %ebx
    e74a:	39 fb                	cmp    %edi,%ebx
    e74c:	74 04                	je     e752 <tree_lookup+0x42>
    e74e:	89 f2                	mov    %esi,%edx
    e750:	eb db                	jmp    e72d <tree_lookup+0x1d>
    e752:	8b 40 0c             	mov    0xc(%eax),%eax
    e755:	83 c4 10             	add    $0x10,%esp
    e758:	5b                   	pop    %ebx
    e759:	5e                   	pop    %esi
    e75a:	5f                   	pop    %edi
    e75b:	c3                   	ret    

0000e75c <tree_node_parent>:
    e75c:	8b 44 24 04          	mov    0x4(%esp),%eax
    e760:	8b 00                	mov    (%eax),%eax
    e762:	c3                   	ret    

0000e763 <tree_node_get_data>:
    e763:	8b 44 24 04          	mov    0x4(%esp),%eax
    e767:	8b 40 0c             	mov    0xc(%eax),%eax
    e76a:	c3                   	ret    

0000e76b <tree_node_set_data>:
    e76b:	8b 54 24 08          	mov    0x8(%esp),%edx
    e76f:	8b 44 24 04          	mov    0x4(%esp),%eax
    e773:	89 50 0c             	mov    %edx,0xc(%eax)
    e776:	c3                   	ret    
