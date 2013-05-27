
kernel-i386.elf:     file format elf32-i386


Disassembly of section .text:

00101000 <code>:
  101000:	0f 01 15 60 aa 11 00 	lgdtl  0x11aa60
  101007:	66 b8 10 00          	mov    $0x10,%ax
  10100b:	8e d8                	mov    %eax,%ds
  10100d:	8e c0                	mov    %eax,%es
  10100f:	8e e0                	mov    %eax,%fs
  101011:	8e e8                	mov    %eax,%gs
  101013:	8e d0                	mov    %eax,%ss
  101015:	ea 1c 10 10 00 08 00 	ljmp   $0x8,$0x10101c

0010101c <flush2>:
  10101c:	c3                   	ret    

0010101d <tss_flush>:
  10101d:	66 b8 2b 00          	mov    $0x2b,%ax
  101021:	0f 00 d8             	ltr    %ax
  101024:	c3                   	ret    
	...

00101030 <idt_load>:
  101030:	0f 01 1d 40 ab 11 00 	lidtl  0x11ab40
  101037:	c3                   	ret    

00101038 <isr0>:
  101038:	fa                   	cli    
  101039:	6a 00                	push   $0x0
  10103b:	6a 00                	push   $0x0
  10103d:	e9 2a 01 00 00       	jmp    10116c <isr_common_stub>

00101042 <isr1>:
  101042:	fa                   	cli    
  101043:	6a 00                	push   $0x0
  101045:	6a 01                	push   $0x1
  101047:	e9 20 01 00 00       	jmp    10116c <isr_common_stub>

0010104c <isr2>:
  10104c:	fa                   	cli    
  10104d:	6a 00                	push   $0x0
  10104f:	6a 02                	push   $0x2
  101051:	e9 16 01 00 00       	jmp    10116c <isr_common_stub>

00101056 <isr3>:
  101056:	fa                   	cli    
  101057:	6a 00                	push   $0x0
  101059:	6a 03                	push   $0x3
  10105b:	e9 0c 01 00 00       	jmp    10116c <isr_common_stub>

00101060 <isr4>:
  101060:	fa                   	cli    
  101061:	6a 00                	push   $0x0
  101063:	6a 04                	push   $0x4
  101065:	e9 02 01 00 00       	jmp    10116c <isr_common_stub>

0010106a <isr5>:
  10106a:	fa                   	cli    
  10106b:	6a 00                	push   $0x0
  10106d:	6a 05                	push   $0x5
  10106f:	e9 f8 00 00 00       	jmp    10116c <isr_common_stub>

00101074 <isr6>:
  101074:	fa                   	cli    
  101075:	6a 00                	push   $0x0
  101077:	6a 06                	push   $0x6
  101079:	e9 ee 00 00 00       	jmp    10116c <isr_common_stub>

0010107e <isr7>:
  10107e:	fa                   	cli    
  10107f:	6a 00                	push   $0x0
  101081:	6a 07                	push   $0x7
  101083:	e9 e4 00 00 00       	jmp    10116c <isr_common_stub>

00101088 <isr8>:
  101088:	fa                   	cli    
  101089:	6a 08                	push   $0x8
  10108b:	e9 dc 00 00 00       	jmp    10116c <isr_common_stub>

00101090 <isr9>:
  101090:	fa                   	cli    
  101091:	6a 00                	push   $0x0
  101093:	6a 09                	push   $0x9
  101095:	e9 d2 00 00 00       	jmp    10116c <isr_common_stub>

0010109a <isr10>:
  10109a:	fa                   	cli    
  10109b:	6a 0a                	push   $0xa
  10109d:	e9 ca 00 00 00       	jmp    10116c <isr_common_stub>

001010a2 <isr11>:
  1010a2:	fa                   	cli    
  1010a3:	6a 0b                	push   $0xb
  1010a5:	e9 c2 00 00 00       	jmp    10116c <isr_common_stub>

001010aa <isr12>:
  1010aa:	fa                   	cli    
  1010ab:	6a 0c                	push   $0xc
  1010ad:	e9 ba 00 00 00       	jmp    10116c <isr_common_stub>

001010b2 <isr13>:
  1010b2:	fa                   	cli    
  1010b3:	6a 0d                	push   $0xd
  1010b5:	e9 b2 00 00 00       	jmp    10116c <isr_common_stub>

001010ba <isr14>:
  1010ba:	fa                   	cli    
  1010bb:	6a 0e                	push   $0xe
  1010bd:	e9 aa 00 00 00       	jmp    10116c <isr_common_stub>

001010c2 <isr15>:
  1010c2:	fa                   	cli    
  1010c3:	6a 00                	push   $0x0
  1010c5:	6a 0f                	push   $0xf
  1010c7:	e9 a0 00 00 00       	jmp    10116c <isr_common_stub>

001010cc <isr16>:
  1010cc:	fa                   	cli    
  1010cd:	6a 00                	push   $0x0
  1010cf:	6a 10                	push   $0x10
  1010d1:	e9 96 00 00 00       	jmp    10116c <isr_common_stub>

001010d6 <isr17>:
  1010d6:	fa                   	cli    
  1010d7:	6a 00                	push   $0x0
  1010d9:	6a 11                	push   $0x11
  1010db:	e9 8c 00 00 00       	jmp    10116c <isr_common_stub>

001010e0 <isr18>:
  1010e0:	fa                   	cli    
  1010e1:	6a 00                	push   $0x0
  1010e3:	6a 12                	push   $0x12
  1010e5:	e9 82 00 00 00       	jmp    10116c <isr_common_stub>

001010ea <isr19>:
  1010ea:	fa                   	cli    
  1010eb:	6a 00                	push   $0x0
  1010ed:	6a 13                	push   $0x13
  1010ef:	e9 78 00 00 00       	jmp    10116c <isr_common_stub>

001010f4 <isr20>:
  1010f4:	fa                   	cli    
  1010f5:	6a 00                	push   $0x0
  1010f7:	6a 14                	push   $0x14
  1010f9:	e9 6e 00 00 00       	jmp    10116c <isr_common_stub>

001010fe <isr21>:
  1010fe:	fa                   	cli    
  1010ff:	6a 00                	push   $0x0
  101101:	6a 15                	push   $0x15
  101103:	e9 64 00 00 00       	jmp    10116c <isr_common_stub>

00101108 <isr22>:
  101108:	fa                   	cli    
  101109:	6a 00                	push   $0x0
  10110b:	6a 16                	push   $0x16
  10110d:	e9 5a 00 00 00       	jmp    10116c <isr_common_stub>

00101112 <isr23>:
  101112:	fa                   	cli    
  101113:	6a 00                	push   $0x0
  101115:	6a 17                	push   $0x17
  101117:	e9 50 00 00 00       	jmp    10116c <isr_common_stub>

0010111c <isr24>:
  10111c:	fa                   	cli    
  10111d:	6a 00                	push   $0x0
  10111f:	6a 18                	push   $0x18
  101121:	e9 46 00 00 00       	jmp    10116c <isr_common_stub>

00101126 <isr25>:
  101126:	fa                   	cli    
  101127:	6a 00                	push   $0x0
  101129:	6a 19                	push   $0x19
  10112b:	e9 3c 00 00 00       	jmp    10116c <isr_common_stub>

00101130 <isr26>:
  101130:	fa                   	cli    
  101131:	6a 00                	push   $0x0
  101133:	6a 1a                	push   $0x1a
  101135:	e9 32 00 00 00       	jmp    10116c <isr_common_stub>

0010113a <isr27>:
  10113a:	fa                   	cli    
  10113b:	6a 00                	push   $0x0
  10113d:	6a 1b                	push   $0x1b
  10113f:	e9 28 00 00 00       	jmp    10116c <isr_common_stub>

00101144 <isr28>:
  101144:	fa                   	cli    
  101145:	6a 00                	push   $0x0
  101147:	6a 1c                	push   $0x1c
  101149:	e9 1e 00 00 00       	jmp    10116c <isr_common_stub>

0010114e <isr29>:
  10114e:	fa                   	cli    
  10114f:	6a 00                	push   $0x0
  101151:	6a 1d                	push   $0x1d
  101153:	e9 14 00 00 00       	jmp    10116c <isr_common_stub>

00101158 <isr30>:
  101158:	fa                   	cli    
  101159:	6a 00                	push   $0x0
  10115b:	6a 1e                	push   $0x1e
  10115d:	e9 0a 00 00 00       	jmp    10116c <isr_common_stub>

00101162 <isr31>:
  101162:	fa                   	cli    
  101163:	6a 00                	push   $0x0
  101165:	6a 1f                	push   $0x1f
  101167:	e9 00 00 00 00       	jmp    10116c <isr_common_stub>

0010116c <isr_common_stub>:
  10116c:	60                   	pusha  
  10116d:	1e                   	push   %ds
  10116e:	06                   	push   %es
  10116f:	0f a0                	push   %fs
  101171:	0f a8                	push   %gs
  101173:	66 b8 10 00          	mov    $0x10,%ax
  101177:	8e d8                	mov    %eax,%ds
  101179:	8e c0                	mov    %eax,%es
  10117b:	8e e0                	mov    %eax,%fs
  10117d:	8e e8                	mov    %eax,%gs
  10117f:	89 e0                	mov    %esp,%eax
  101181:	50                   	push   %eax
  101182:	b8 52 1c 10 00       	mov    $0x101c52,%eax
  101187:	ff d0                	call   *%eax
  101189:	58                   	pop    %eax
  10118a:	0f a9                	pop    %gs
  10118c:	0f a1                	pop    %fs
  10118e:	07                   	pop    %es
  10118f:	1f                   	pop    %ds
  101190:	61                   	popa   
  101191:	81 c4 08 00 00 00    	add    $0x8,%esp
  101197:	cf                   	iret   

00101198 <irq0>:
  101198:	fa                   	cli    
  101199:	6a 00                	push   $0x0
  10119b:	6a 20                	push   $0x20
  10119d:	e9 96 00 00 00       	jmp    101238 <irq_common_stub>

001011a2 <irq1>:
  1011a2:	fa                   	cli    
  1011a3:	6a 00                	push   $0x0
  1011a5:	6a 21                	push   $0x21
  1011a7:	e9 8c 00 00 00       	jmp    101238 <irq_common_stub>

001011ac <irq2>:
  1011ac:	fa                   	cli    
  1011ad:	6a 00                	push   $0x0
  1011af:	6a 22                	push   $0x22
  1011b1:	e9 82 00 00 00       	jmp    101238 <irq_common_stub>

001011b6 <irq3>:
  1011b6:	fa                   	cli    
  1011b7:	6a 00                	push   $0x0
  1011b9:	6a 23                	push   $0x23
  1011bb:	e9 78 00 00 00       	jmp    101238 <irq_common_stub>

001011c0 <irq4>:
  1011c0:	fa                   	cli    
  1011c1:	6a 00                	push   $0x0
  1011c3:	6a 24                	push   $0x24
  1011c5:	e9 6e 00 00 00       	jmp    101238 <irq_common_stub>

001011ca <irq5>:
  1011ca:	fa                   	cli    
  1011cb:	6a 00                	push   $0x0
  1011cd:	6a 25                	push   $0x25
  1011cf:	e9 64 00 00 00       	jmp    101238 <irq_common_stub>

001011d4 <irq6>:
  1011d4:	fa                   	cli    
  1011d5:	6a 00                	push   $0x0
  1011d7:	6a 26                	push   $0x26
  1011d9:	e9 5a 00 00 00       	jmp    101238 <irq_common_stub>

001011de <irq7>:
  1011de:	fa                   	cli    
  1011df:	6a 00                	push   $0x0
  1011e1:	6a 27                	push   $0x27
  1011e3:	e9 50 00 00 00       	jmp    101238 <irq_common_stub>

001011e8 <irq8>:
  1011e8:	fa                   	cli    
  1011e9:	6a 00                	push   $0x0
  1011eb:	6a 28                	push   $0x28
  1011ed:	e9 46 00 00 00       	jmp    101238 <irq_common_stub>

001011f2 <irq9>:
  1011f2:	fa                   	cli    
  1011f3:	6a 00                	push   $0x0
  1011f5:	6a 29                	push   $0x29
  1011f7:	e9 3c 00 00 00       	jmp    101238 <irq_common_stub>

001011fc <irq10>:
  1011fc:	fa                   	cli    
  1011fd:	6a 00                	push   $0x0
  1011ff:	6a 2a                	push   $0x2a
  101201:	e9 32 00 00 00       	jmp    101238 <irq_common_stub>

00101206 <irq11>:
  101206:	fa                   	cli    
  101207:	6a 00                	push   $0x0
  101209:	6a 2b                	push   $0x2b
  10120b:	e9 28 00 00 00       	jmp    101238 <irq_common_stub>

00101210 <irq12>:
  101210:	fa                   	cli    
  101211:	6a 00                	push   $0x0
  101213:	6a 2c                	push   $0x2c
  101215:	e9 1e 00 00 00       	jmp    101238 <irq_common_stub>

0010121a <irq13>:
  10121a:	fa                   	cli    
  10121b:	6a 00                	push   $0x0
  10121d:	6a 2d                	push   $0x2d
  10121f:	e9 14 00 00 00       	jmp    101238 <irq_common_stub>

00101224 <irq14>:
  101224:	fa                   	cli    
  101225:	6a 00                	push   $0x0
  101227:	6a 2e                	push   $0x2e
  101229:	e9 0a 00 00 00       	jmp    101238 <irq_common_stub>

0010122e <irq15>:
  10122e:	fa                   	cli    
  10122f:	6a 00                	push   $0x0
  101231:	6a 2f                	push   $0x2f
  101233:	e9 00 00 00 00       	jmp    101238 <irq_common_stub>

00101238 <irq_common_stub>:
  101238:	60                   	pusha  
  101239:	1e                   	push   %ds
  10123a:	06                   	push   %es
  10123b:	0f a0                	push   %fs
  10123d:	0f a8                	push   %gs
  10123f:	66 b8 10 00          	mov    $0x10,%ax
  101243:	8e d8                	mov    %eax,%ds
  101245:	8e c0                	mov    %eax,%es
  101247:	8e e0                	mov    %eax,%fs
  101249:	8e e8                	mov    %eax,%gs
  10124b:	89 e0                	mov    %esp,%eax
  10124d:	50                   	push   %eax
  10124e:	b8 a0 19 10 00       	mov    $0x1019a0,%eax
  101253:	ff d0                	call   *%eax
  101255:	58                   	pop    %eax
  101256:	0f a9                	pop    %gs
  101258:	0f a1                	pop    %fs
  10125a:	07                   	pop    %es
  10125b:	1f                   	pop    %ds
  10125c:	61                   	popa   
  10125d:	81 c4 08 00 00 00    	add    $0x8,%esp
  101263:	cf                   	iret   

00101264 <task_switch_stub>:
  101264:	89 c4                	mov    %eax,%esp
  101266:	b0 20                	mov    $0x20,%al
  101268:	e6 20                	out    %al,$0x20
  10126a:	0f a9                	pop    %gs
  10126c:	0f a1                	pop    %fs
  10126e:	07                   	pop    %es
  10126f:	1f                   	pop    %ds
  101270:	61                   	popa   
  101271:	81 c4 08 00 00 00    	add    $0x8,%esp
  101277:	cf                   	iret   
	...

00101280 <start>:
  101280:	fa                   	cli    
  101281:	bc a0 a1 11 00       	mov    $0x11a1a0,%esp
  101286:	53                   	push   %ebx
  101287:	e8 18 3f 00 00       	call   1051a4 <main>
  10128c:	00 00                	add    %al,(%eax)
	...

00101290 <int128>:
  101290:	fa                   	cli    
  101291:	6a 00                	push   $0x0
  101293:	6a 80                	push   $0xffffff80
  101295:	60                   	pusha  
  101296:	1e                   	push   %ds
  101297:	06                   	push   %es
  101298:	0f a0                	push   %fs
  10129a:	0f a8                	push   %gs
  10129c:	66 b8 10 00          	mov    $0x10,%ax
  1012a0:	8e d8                	mov    %eax,%ds
  1012a2:	8e c0                	mov    %eax,%es
  1012a4:	8e e0                	mov    %eax,%fs
  1012a6:	8e e8                	mov    %eax,%gs
  1012a8:	89 e0                	mov    %esp,%eax
  1012aa:	50                   	push   %eax
  1012ab:	b8 4e 26 10 00       	mov    $0x10264e,%eax
  1012b0:	ff d0                	call   *%eax
  1012b2:	58                   	pop    %eax
  1012b3:	0f a9                	pop    %gs
  1012b5:	0f a1                	pop    %fs
  1012b7:	07                   	pop    %es
  1012b8:	1f                   	pop    %ds
  1012b9:	61                   	popa   
  1012ba:	81 c4 08 00 00 00    	add    $0x8,%esp
  1012c0:	cf                   	iret   

001012c1 <kernel_sysenter_entry>:
  1012c1:	52                   	push   %edx
  1012c2:	51                   	push   %ecx
  1012c3:	b8 4e 26 10 00       	mov    $0x10264e,%eax
  1012c8:	ff d0                	call   *%eax
  1012ca:	0f 35                	sysexit 

001012cc <cpuid>:
  1012cc:	56                   	push   %esi
  1012cd:	53                   	push   %ebx
  1012ce:	8b 44 24 0c          	mov    0xc(%esp),%eax
  1012d2:	0f a2                	cpuid  
  1012d4:	89 d6                	mov    %edx,%esi
  1012d6:	8b 54 24 10          	mov    0x10(%esp),%edx
  1012da:	89 02                	mov    %eax,(%edx)
  1012dc:	8b 44 24 14          	mov    0x14(%esp),%eax
  1012e0:	89 30                	mov    %esi,(%eax)
  1012e2:	5b                   	pop    %ebx
  1012e3:	5e                   	pop    %esi
  1012e4:	c3                   	ret    

001012e5 <cpuid_string>:
  1012e5:	57                   	push   %edi
  1012e6:	56                   	push   %esi
  1012e7:	53                   	push   %ebx
  1012e8:	8b 44 24 10          	mov    0x10(%esp),%eax
  1012ec:	8b 7c 24 14          	mov    0x14(%esp),%edi
  1012f0:	0f a2                	cpuid  
  1012f2:	89 07                	mov    %eax,(%edi)
  1012f4:	89 5f 04             	mov    %ebx,0x4(%edi)
  1012f7:	89 4f 08             	mov    %ecx,0x8(%edi)
  1012fa:	89 57 0c             	mov    %edx,0xc(%edi)
  1012fd:	5b                   	pop    %ebx
  1012fe:	5e                   	pop    %esi
  1012ff:	5f                   	pop    %edi
  101300:	c3                   	ret    
  101301:	00 00                	add    %al,(%eax)
	...

00101304 <gpf_handler>:
  101304:	83 ec 0c             	sub    $0xc,%esp
  101307:	8b 44 24 10          	mov    0x10(%esp),%eax
  10130b:	f6 40 42 02          	testb  $0x2,0x42(%eax)
  10130f:	74 22                	je     101333 <gpf_handler+0x2f>
  101311:	84 d2                	test   %dl,%dl
  101313:	75 3d                	jne    101352 <gpf_handler+0x4e>
  101315:	83 ec 0c             	sub    $0xc,%esp
  101318:	68 00 80 10 00       	push   $0x108000
  10131d:	e8 16 3e 00 00       	call   105138 <kprintf>
  101322:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
  101329:	e8 bc 42 00 00       	call   1055ea <exit>
  10132e:	83 c4 10             	add    $0x10,%esp
  101331:	eb 1f                	jmp    101352 <gpf_handler+0x4e>
  101333:	83 ec 08             	sub    $0x8,%esp
  101336:	ff 70 38             	pushl  0x38(%eax)
  101339:	68 38 80 10 00       	push   $0x108038
  10133e:	e8 f5 3d 00 00       	call   105138 <kprintf>
  101343:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
  10134a:	e8 9b 42 00 00       	call   1055ea <exit>
  10134f:	83 c4 10             	add    $0x10,%esp
  101352:	83 c4 0c             	add    $0xc,%esp
  101355:	c3                   	ret    

00101356 <page_fault_handler>:
  101356:	53                   	push   %ebx
  101357:	83 ec 0c             	sub    $0xc,%esp
  10135a:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  10135e:	0f 20 d0             	mov    %cr2,%eax
  101361:	ff 73 34             	pushl  0x34(%ebx)
  101364:	50                   	push   %eax
  101365:	68 70 80 10 00       	push   $0x108070
  10136a:	e8 01 3e 00 00       	call   105170 <error_kprintf>
  10136f:	b8 15 80 10 00       	mov    $0x108015,%eax
  101374:	f6 43 34 04          	testb  $0x4,0x34(%ebx)
  101378:	75 05                	jne    10137f <page_fault_handler+0x29>
  10137a:	b8 1a 80 10 00       	mov    $0x10801a,%eax
  10137f:	50                   	push   %eax
  101380:	b8 25 80 10 00       	mov    $0x108025,%eax
  101385:	f6 43 34 02          	testb  $0x2,0x34(%ebx)
  101389:	75 05                	jne    101390 <page_fault_handler+0x3a>
  10138b:	b8 2b 80 10 00       	mov    $0x10802b,%eax
  101390:	50                   	push   %eax
  101391:	b8 30 80 10 00       	mov    $0x108030,%eax
  101396:	f6 43 34 01          	testb  $0x1,0x34(%ebx)
  10139a:	75 05                	jne    1013a1 <page_fault_handler+0x4b>
  10139c:	b8 34 80 10 00       	mov    $0x108034,%eax
  1013a1:	50                   	push   %eax
  1013a2:	68 b0 80 10 00       	push   $0x1080b0
  1013a7:	e8 c4 3d 00 00       	call   105170 <error_kprintf>
  1013ac:	83 c4 14             	add    $0x14,%esp
  1013af:	53                   	push   %ebx
  1013b0:	e8 be 09 00 00       	call   101d73 <dump_registers>
  1013b5:	83 c4 10             	add    $0x10,%esp
  1013b8:	eb fe                	jmp    1013b8 <page_fault_handler+0x62>
	...

001013bc <set_fpu_cw>:
  1013bc:	83 ec 04             	sub    $0x4,%esp
  1013bf:	8b 44 24 08          	mov    0x8(%esp),%eax
  1013c3:	66 89 44 24 02       	mov    %ax,0x2(%esp)
  1013c8:	d9 6c 24 02          	fldcw  0x2(%esp)
  1013cc:	83 c4 04             	add    $0x4,%esp
  1013cf:	c3                   	ret    

001013d0 <enable_fpu>:
  1013d0:	83 ec 04             	sub    $0x4,%esp
  1013d3:	0f 20 e0             	mov    %cr4,%eax
  1013d6:	80 cc 02             	or     $0x2,%ah
  1013d9:	0f 22 e0             	mov    %eax,%cr4
  1013dc:	66 c7 44 24 02 7f 03 	movw   $0x37f,0x2(%esp)
  1013e3:	d9 6c 24 02          	fldcw  0x2(%esp)
  1013e7:	83 c4 04             	add    $0x4,%esp
  1013ea:	c3                   	ret    

001013eb <init_fpu>:
  1013eb:	83 ec 04             	sub    $0x4,%esp
  1013ee:	0f 20 e0             	mov    %cr4,%eax
  1013f1:	80 cc 02             	or     $0x2,%ah
  1013f4:	0f 22 e0             	mov    %eax,%cr4
  1013f7:	66 c7 44 24 02 7f 03 	movw   $0x37f,0x2(%esp)
  1013fe:	d9 6c 24 02          	fldcw  0x2(%esp)
  101402:	83 c4 04             	add    $0x4,%esp
  101405:	c3                   	ret    
	...

00101408 <gdt_set_gate>:
  101408:	56                   	push   %esi
  101409:	53                   	push   %ebx
  10140a:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  10140e:	8b 54 24 10          	mov    0x10(%esp),%edx
  101412:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  101416:	be 80 aa 11 00       	mov    $0x11aa80,%esi
  10141b:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
  101420:	89 d0                	mov    %edx,%eax
  101422:	c1 e8 10             	shr    $0x10,%eax
  101425:	88 04 dd 84 aa 11 00 	mov    %al,0x11aa84(,%ebx,8)
  10142c:	c1 ea 18             	shr    $0x18,%edx
  10142f:	88 14 dd 87 aa 11 00 	mov    %dl,0x11aa87(,%ebx,8)
  101436:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
  10143a:	c1 e9 10             	shr    $0x10,%ecx
  10143d:	83 e1 0f             	and    $0xf,%ecx
  101440:	8a 44 24 1c          	mov    0x1c(%esp),%al
  101444:	83 e0 f0             	and    $0xfffffff0,%eax
  101447:	09 c8                	or     %ecx,%eax
  101449:	88 04 dd 86 aa 11 00 	mov    %al,0x11aa86(,%ebx,8)
  101450:	8b 44 24 18          	mov    0x18(%esp),%eax
  101454:	88 04 dd 85 aa 11 00 	mov    %al,0x11aa85(,%ebx,8)
  10145b:	5b                   	pop    %ebx
  10145c:	5e                   	pop    %esi
  10145d:	c3                   	ret    

0010145e <write_tss>:
  10145e:	55                   	push   %ebp
  10145f:	57                   	push   %edi
  101460:	56                   	push   %esi
  101461:	53                   	push   %ebx
  101462:	83 ec 10             	sub    $0x10,%esp
  101465:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  101469:	8b 7c 24 28          	mov    0x28(%esp),%edi
  10146d:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  101471:	ba c0 aa 11 00       	mov    $0x11aac0,%edx
  101476:	b9 24 ab 11 00       	mov    $0x11ab24,%ecx
  10147b:	be 80 aa 11 00       	mov    $0x11aa80,%esi
  101480:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
  101485:	89 d0                	mov    %edx,%eax
  101487:	c1 e8 10             	shr    $0x10,%eax
  10148a:	88 04 dd 84 aa 11 00 	mov    %al,0x11aa84(,%ebx,8)
  101491:	c1 ea 18             	shr    $0x18,%edx
  101494:	88 14 dd 87 aa 11 00 	mov    %dl,0x11aa87(,%ebx,8)
  10149b:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
  10149f:	c1 e9 10             	shr    $0x10,%ecx
  1014a2:	83 e1 0f             	and    $0xf,%ecx
  1014a5:	88 0c dd 86 aa 11 00 	mov    %cl,0x11aa86(,%ebx,8)
  1014ac:	c6 04 dd 85 aa 11 00 	movb   $0xe9,0x11aa85(,%ebx,8)
  1014b3:	e9 
  1014b4:	6a 64                	push   $0x64
  1014b6:	6a 00                	push   $0x0
  1014b8:	68 c0 aa 11 00       	push   $0x11aac0
  1014bd:	e8 6a 63 00 00       	call   10782c <memset>
  1014c2:	81 e7 ff ff 00 00    	and    $0xffff,%edi
  1014c8:	89 3d c8 aa 11 00    	mov    %edi,0x11aac8
  1014ce:	89 e8                	mov    %ebp,%eax
  1014d0:	25 ff ff 00 00       	and    $0xffff,%eax
  1014d5:	a3 c4 aa 11 00       	mov    %eax,0x11aac4
  1014da:	c7 05 0c ab 11 00 0b 	movl   $0xb,0x11ab0c
  1014e1:	00 00 00 
  1014e4:	c7 05 1c ab 11 00 13 	movl   $0x13,0x11ab1c
  1014eb:	00 00 00 
  1014ee:	c7 05 18 ab 11 00 13 	movl   $0x13,0x11ab18
  1014f5:	00 00 00 
  1014f8:	c7 05 08 ab 11 00 13 	movl   $0x13,0x11ab08
  1014ff:	00 00 00 
  101502:	c7 05 14 ab 11 00 13 	movl   $0x13,0x11ab14
  101509:	00 00 00 
  10150c:	c7 05 10 ab 11 00 13 	movl   $0x13,0x11ab10
  101513:	00 00 00 
  101516:	83 c4 1c             	add    $0x1c,%esp
  101519:	5b                   	pop    %ebx
  10151a:	5e                   	pop    %esi
  10151b:	5f                   	pop    %edi
  10151c:	5d                   	pop    %ebp
  10151d:	c3                   	ret    

0010151e <set_kernel_stack>:
  10151e:	83 ec 10             	sub    $0x10,%esp
  101521:	8b 44 24 14          	mov    0x14(%esp),%eax
  101525:	a3 c4 aa 11 00       	mov    %eax,0x11aac4
  10152a:	6a 00                	push   $0x0
  10152c:	50                   	push   %eax
  10152d:	68 75 01 00 00       	push   $0x175
  101532:	e8 84 0b 00 00       	call   1020bb <wrmsr>
  101537:	83 c4 1c             	add    $0x1c,%esp
  10153a:	c3                   	ret    

0010153b <gdt_install>:
  10153b:	83 ec 10             	sub    $0x10,%esp
  10153e:	66 c7 05 60 aa 11 00 	movw   $0x2f,0x11aa60
  101545:	2f 00 
  101547:	c7 05 62 aa 11 00 80 	movl   $0x11aa80,0x11aa62
  10154e:	aa 11 00 
  101551:	66 c7 05 82 aa 11 00 	movw   $0x0,0x11aa82
  101558:	00 00 
  10155a:	c6 05 84 aa 11 00 00 	movb   $0x0,0x11aa84
  101561:	c6 05 87 aa 11 00 00 	movb   $0x0,0x11aa87
  101568:	66 c7 05 80 aa 11 00 	movw   $0x0,0x11aa80
  10156f:	00 00 
  101571:	c6 05 86 aa 11 00 00 	movb   $0x0,0x11aa86
  101578:	c6 05 85 aa 11 00 00 	movb   $0x0,0x11aa85
  10157f:	66 c7 05 8a aa 11 00 	movw   $0x0,0x11aa8a
  101586:	00 00 
  101588:	c6 05 8c aa 11 00 00 	movb   $0x0,0x11aa8c
  10158f:	c6 05 8f aa 11 00 00 	movb   $0x0,0x11aa8f
  101596:	66 c7 05 88 aa 11 00 	movw   $0xffff,0x11aa88
  10159d:	ff ff 
  10159f:	c6 05 8e aa 11 00 cf 	movb   $0xcf,0x11aa8e
  1015a6:	c6 05 8d aa 11 00 9a 	movb   $0x9a,0x11aa8d
  1015ad:	66 c7 05 92 aa 11 00 	movw   $0x0,0x11aa92
  1015b4:	00 00 
  1015b6:	c6 05 94 aa 11 00 00 	movb   $0x0,0x11aa94
  1015bd:	c6 05 97 aa 11 00 00 	movb   $0x0,0x11aa97
  1015c4:	66 c7 05 90 aa 11 00 	movw   $0xffff,0x11aa90
  1015cb:	ff ff 
  1015cd:	c6 05 96 aa 11 00 cf 	movb   $0xcf,0x11aa96
  1015d4:	c6 05 95 aa 11 00 92 	movb   $0x92,0x11aa95
  1015db:	66 c7 05 9a aa 11 00 	movw   $0x0,0x11aa9a
  1015e2:	00 00 
  1015e4:	c6 05 9c aa 11 00 00 	movb   $0x0,0x11aa9c
  1015eb:	c6 05 9f aa 11 00 00 	movb   $0x0,0x11aa9f
  1015f2:	66 c7 05 98 aa 11 00 	movw   $0xffff,0x11aa98
  1015f9:	ff ff 
  1015fb:	c6 05 9e aa 11 00 cf 	movb   $0xcf,0x11aa9e
  101602:	c6 05 9d aa 11 00 fa 	movb   $0xfa,0x11aa9d
  101609:	66 c7 05 a2 aa 11 00 	movw   $0x0,0x11aaa2
  101610:	00 00 
  101612:	c6 05 a4 aa 11 00 00 	movb   $0x0,0x11aaa4
  101619:	c6 05 a7 aa 11 00 00 	movb   $0x0,0x11aaa7
  101620:	66 c7 05 a0 aa 11 00 	movw   $0xffff,0x11aaa0
  101627:	ff ff 
  101629:	c6 05 a6 aa 11 00 cf 	movb   $0xcf,0x11aaa6
  101630:	c6 05 a5 aa 11 00 f2 	movb   $0xf2,0x11aaa5
  101637:	b8 c0 aa 11 00       	mov    $0x11aac0,%eax
  10163c:	b9 24 ab 11 00       	mov    $0x11ab24,%ecx
  101641:	66 a3 aa aa 11 00    	mov    %ax,0x11aaaa
  101647:	89 c2                	mov    %eax,%edx
  101649:	c1 ea 10             	shr    $0x10,%edx
  10164c:	88 15 ac aa 11 00    	mov    %dl,0x11aaac
  101652:	c1 e8 18             	shr    $0x18,%eax
  101655:	a2 af aa 11 00       	mov    %al,0x11aaaf
  10165a:	66 89 0d a8 aa 11 00 	mov    %cx,0x11aaa8
  101661:	c1 e9 10             	shr    $0x10,%ecx
  101664:	83 e1 0f             	and    $0xf,%ecx
  101667:	88 0d ae aa 11 00    	mov    %cl,0x11aaae
  10166d:	c6 05 ad aa 11 00 e9 	movb   $0xe9,0x11aaad
  101674:	6a 64                	push   $0x64
  101676:	6a 00                	push   $0x0
  101678:	68 c0 aa 11 00       	push   $0x11aac0
  10167d:	e8 aa 61 00 00       	call   10782c <memset>
  101682:	83 c4 10             	add    $0x10,%esp
  101685:	c7 05 c8 aa 11 00 10 	movl   $0x10,0x11aac8
  10168c:	00 00 00 
  10168f:	c7 05 c4 aa 11 00 10 	movl   $0x10,0x11aac4
  101696:	00 00 00 
  101699:	c7 05 0c ab 11 00 0b 	movl   $0xb,0x11ab0c
  1016a0:	00 00 00 
  1016a3:	c7 05 1c ab 11 00 13 	movl   $0x13,0x11ab1c
  1016aa:	00 00 00 
  1016ad:	c7 05 18 ab 11 00 13 	movl   $0x13,0x11ab18
  1016b4:	00 00 00 
  1016b7:	c7 05 08 ab 11 00 13 	movl   $0x13,0x11ab08
  1016be:	00 00 00 
  1016c1:	c7 05 14 ab 11 00 13 	movl   $0x13,0x11ab14
  1016c8:	00 00 00 
  1016cb:	c7 05 10 ab 11 00 13 	movl   $0x13,0x11ab10
  1016d2:	00 00 00 
  1016d5:	e8 26 f9 ff ff       	call   101000 <code>
  1016da:	e8 3e f9 ff ff       	call   10101d <tss_flush>
  1016df:	83 c4 0c             	add    $0xc,%esp
  1016e2:	c3                   	ret    
	...

001016e4 <idt_set_gate>:
  1016e4:	8b 44 24 08          	mov    0x8(%esp),%eax
  1016e8:	b9 00 00 00 00       	mov    $0x0,%ecx
  1016ed:	8a 4c 24 04          	mov    0x4(%esp),%cl
  1016f1:	ba 60 ab 11 00       	mov    $0x11ab60,%edx
  1016f6:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
  1016fa:	c1 e8 10             	shr    $0x10,%eax
  1016fd:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
  101702:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
  101709:	c6 04 cd 64 ab 11 00 	movb   $0x0,0x11ab64(,%ecx,8)
  101710:	00 
  101711:	80 7c 24 0c 01       	cmpb   $0x1,0xc(%esp)
  101716:	19 c0                	sbb    %eax,%eax
  101718:	83 e0 a0             	and    $0xffffffa0,%eax
  10171b:	83 e8 12             	sub    $0x12,%eax
  10171e:	88 04 cd 65 ab 11 00 	mov    %al,0x11ab65(,%ecx,8)
  101725:	c3                   	ret    

00101726 <idt_install>:
  101726:	83 ec 10             	sub    $0x10,%esp
  101729:	66 c7 05 40 ab 11 00 	movw   $0x7ff,0x11ab40
  101730:	ff 07 
  101732:	c7 05 42 ab 11 00 60 	movl   $0x11ab60,0x11ab42
  101739:	ab 11 00 
  10173c:	68 00 08 00 00       	push   $0x800
  101741:	6a 00                	push   $0x0
  101743:	68 60 ab 11 00       	push   $0x11ab60
  101748:	e8 df 60 00 00       	call   10782c <memset>
  10174d:	e8 de f8 ff ff       	call   101030 <idt_load>
  101752:	83 c4 1c             	add    $0x1c,%esp
  101755:	c3                   	ret    
	...

00101758 <ioapic_read_register>:
  101758:	ba 00 00 00 00       	mov    $0x0,%edx
  10175d:	8a 54 24 04          	mov    0x4(%esp),%dl
  101761:	a1 60 b3 11 00       	mov    0x11b360,%eax
  101766:	89 10                	mov    %edx,(%eax)
  101768:	a1 60 b3 11 00       	mov    0x11b360,%eax
  10176d:	8b 40 10             	mov    0x10(%eax),%eax
  101770:	c3                   	ret    

00101771 <ioapic_write_register>:
  101771:	ba 00 00 00 00       	mov    $0x0,%edx
  101776:	8a 54 24 04          	mov    0x4(%esp),%dl
  10177a:	a1 60 b3 11 00       	mov    0x11b360,%eax
  10177f:	89 10                	mov    %edx,(%eax)
  101781:	8b 54 24 08          	mov    0x8(%esp),%edx
  101785:	a1 60 b3 11 00       	mov    0x11b360,%eax
  10178a:	89 50 10             	mov    %edx,0x10(%eax)
  10178d:	c3                   	ret    

0010178e <ioapic_configure_irq>:
  10178e:	56                   	push   %esi
  10178f:	53                   	push   %ebx
  101790:	ba 00 00 00 00       	mov    $0x0,%edx
  101795:	8a 54 24 0c          	mov    0xc(%esp),%dl
  101799:	8d 54 12 10          	lea    0x10(%edx,%edx,1),%edx
  10179d:	bb 00 00 00 00       	mov    $0x0,%ebx
  1017a2:	8a 5c 24 10          	mov    0x10(%esp),%bl
  1017a6:	b8 00 00 00 00       	mov    $0x0,%eax
  1017ab:	8a 44 24 14          	mov    0x14(%esp),%al
  1017af:	c1 e0 08             	shl    $0x8,%eax
  1017b2:	09 c3                	or     %eax,%ebx
  1017b4:	b8 00 00 00 00       	mov    $0x0,%eax
  1017b9:	8a 44 24 18          	mov    0x18(%esp),%al
  1017bd:	c1 e0 0b             	shl    $0xb,%eax
  1017c0:	09 c3                	or     %eax,%ebx
  1017c2:	8a 44 24 1c          	mov    0x1c(%esp),%al
  1017c6:	25 ff 00 00 00       	and    $0xff,%eax
  1017cb:	89 c6                	mov    %eax,%esi
  1017cd:	b8 00 00 00 00       	mov    $0x0,%eax
  1017d2:	8a 44 24 20          	mov    0x20(%esp),%al
  1017d6:	b1 32                	mov    $0x32,%cl
  1017d8:	d3 e0                	shl    %cl,%eax
  1017da:	09 c6                	or     %eax,%esi
  1017dc:	b9 00 00 00 00       	mov    $0x0,%ecx
  1017e1:	88 d1                	mov    %dl,%cl
  1017e3:	a1 60 b3 11 00       	mov    0x11b360,%eax
  1017e8:	89 08                	mov    %ecx,(%eax)
  1017ea:	a1 60 b3 11 00       	mov    0x11b360,%eax
  1017ef:	89 58 10             	mov    %ebx,0x10(%eax)
  1017f2:	42                   	inc    %edx
  1017f3:	81 e2 ff 00 00 00    	and    $0xff,%edx
  1017f9:	a1 60 b3 11 00       	mov    0x11b360,%eax
  1017fe:	89 10                	mov    %edx,(%eax)
  101800:	a1 60 b3 11 00       	mov    0x11b360,%eax
  101805:	89 70 10             	mov    %esi,0x10(%eax)
  101808:	5b                   	pop    %ebx
  101809:	5e                   	pop    %esi
  10180a:	c3                   	ret    

0010180b <ioapic_install>:
  10180b:	53                   	push   %ebx
  10180c:	c7 05 60 b3 11 00 00 	movl   $0xfec00000,0x11b360
  101813:	00 c0 fe 
  101816:	bb 0f 00 00 00       	mov    $0xf,%ebx
  10181b:	4b                   	dec    %ebx
  10181c:	79 fd                	jns    10181b <ioapic_install+0x10>
  10181e:	bb 14 00 00 00       	mov    $0x14,%ebx
  101823:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
  101827:	b9 00 00 00 00       	mov    $0x0,%ecx
  10182c:	88 d1                	mov    %dl,%cl
  10182e:	a1 60 b3 11 00       	mov    0x11b360,%eax
  101833:	89 08                	mov    %ecx,(%eax)
  101835:	a1 60 b3 11 00       	mov    0x11b360,%eax
  10183a:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
  101841:	42                   	inc    %edx
  101842:	81 e2 ff 00 00 00    	and    $0xff,%edx
  101848:	a1 60 b3 11 00       	mov    0x11b360,%eax
  10184d:	89 10                	mov    %edx,(%eax)
  10184f:	a1 60 b3 11 00       	mov    0x11b360,%eax
  101854:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  10185b:	43                   	inc    %ebx
  10185c:	83 fb 17             	cmp    $0x17,%ebx
  10185f:	7e c2                	jle    101823 <ioapic_install+0x18>
  101861:	5b                   	pop    %ebx
  101862:	c3                   	ret    
	...

00101864 <irq_install>:
  101864:	83 ec 0c             	sub    $0xc,%esp
  101867:	e8 09 0a 00 00       	call   102275 <pic_install>
  10186c:	83 ec 04             	sub    $0x4,%esp
  10186f:	6a 03                	push   $0x3
  101871:	68 98 11 10 00       	push   $0x101198
  101876:	6a 20                	push   $0x20
  101878:	e8 67 fe ff ff       	call   1016e4 <idt_set_gate>
  10187d:	83 c4 0c             	add    $0xc,%esp
  101880:	6a 03                	push   $0x3
  101882:	68 a2 11 10 00       	push   $0x1011a2
  101887:	6a 21                	push   $0x21
  101889:	e8 56 fe ff ff       	call   1016e4 <idt_set_gate>
  10188e:	83 c4 0c             	add    $0xc,%esp
  101891:	6a 03                	push   $0x3
  101893:	68 ac 11 10 00       	push   $0x1011ac
  101898:	6a 22                	push   $0x22
  10189a:	e8 45 fe ff ff       	call   1016e4 <idt_set_gate>
  10189f:	83 c4 0c             	add    $0xc,%esp
  1018a2:	6a 03                	push   $0x3
  1018a4:	68 b6 11 10 00       	push   $0x1011b6
  1018a9:	6a 23                	push   $0x23
  1018ab:	e8 34 fe ff ff       	call   1016e4 <idt_set_gate>
  1018b0:	83 c4 0c             	add    $0xc,%esp
  1018b3:	6a 03                	push   $0x3
  1018b5:	68 c0 11 10 00       	push   $0x1011c0
  1018ba:	6a 24                	push   $0x24
  1018bc:	e8 23 fe ff ff       	call   1016e4 <idt_set_gate>
  1018c1:	83 c4 0c             	add    $0xc,%esp
  1018c4:	6a 03                	push   $0x3
  1018c6:	68 ca 11 10 00       	push   $0x1011ca
  1018cb:	6a 25                	push   $0x25
  1018cd:	e8 12 fe ff ff       	call   1016e4 <idt_set_gate>
  1018d2:	83 c4 0c             	add    $0xc,%esp
  1018d5:	6a 03                	push   $0x3
  1018d7:	68 d4 11 10 00       	push   $0x1011d4
  1018dc:	6a 26                	push   $0x26
  1018de:	e8 01 fe ff ff       	call   1016e4 <idt_set_gate>
  1018e3:	83 c4 0c             	add    $0xc,%esp
  1018e6:	6a 03                	push   $0x3
  1018e8:	68 de 11 10 00       	push   $0x1011de
  1018ed:	6a 27                	push   $0x27
  1018ef:	e8 f0 fd ff ff       	call   1016e4 <idt_set_gate>
  1018f4:	83 c4 0c             	add    $0xc,%esp
  1018f7:	6a 03                	push   $0x3
  1018f9:	68 e8 11 10 00       	push   $0x1011e8
  1018fe:	6a 28                	push   $0x28
  101900:	e8 df fd ff ff       	call   1016e4 <idt_set_gate>
  101905:	83 c4 0c             	add    $0xc,%esp
  101908:	6a 03                	push   $0x3
  10190a:	68 f2 11 10 00       	push   $0x1011f2
  10190f:	6a 29                	push   $0x29
  101911:	e8 ce fd ff ff       	call   1016e4 <idt_set_gate>
  101916:	83 c4 0c             	add    $0xc,%esp
  101919:	6a 03                	push   $0x3
  10191b:	68 fc 11 10 00       	push   $0x1011fc
  101920:	6a 2a                	push   $0x2a
  101922:	e8 bd fd ff ff       	call   1016e4 <idt_set_gate>
  101927:	83 c4 0c             	add    $0xc,%esp
  10192a:	6a 03                	push   $0x3
  10192c:	68 06 12 10 00       	push   $0x101206
  101931:	6a 2b                	push   $0x2b
  101933:	e8 ac fd ff ff       	call   1016e4 <idt_set_gate>
  101938:	83 c4 0c             	add    $0xc,%esp
  10193b:	6a 03                	push   $0x3
  10193d:	68 10 12 10 00       	push   $0x101210
  101942:	6a 2c                	push   $0x2c
  101944:	e8 9b fd ff ff       	call   1016e4 <idt_set_gate>
  101949:	83 c4 0c             	add    $0xc,%esp
  10194c:	6a 03                	push   $0x3
  10194e:	68 1a 12 10 00       	push   $0x10121a
  101953:	6a 2d                	push   $0x2d
  101955:	e8 8a fd ff ff       	call   1016e4 <idt_set_gate>
  10195a:	83 c4 0c             	add    $0xc,%esp
  10195d:	6a 03                	push   $0x3
  10195f:	68 24 12 10 00       	push   $0x101224
  101964:	6a 2e                	push   $0x2e
  101966:	e8 79 fd ff ff       	call   1016e4 <idt_set_gate>
  10196b:	83 c4 0c             	add    $0xc,%esp
  10196e:	6a 03                	push   $0x3
  101970:	68 2e 12 10 00       	push   $0x10122e
  101975:	6a 2f                	push   $0x2f
  101977:	e8 68 fd ff ff       	call   1016e4 <idt_set_gate>
  10197c:	83 c4 1c             	add    $0x1c,%esp
  10197f:	c3                   	ret    

00101980 <irq_install_handler>:
  101980:	8b 54 24 04          	mov    0x4(%esp),%edx
  101984:	8b 44 24 08          	mov    0x8(%esp),%eax
  101988:	89 04 95 a0 a1 11 00 	mov    %eax,0x11a1a0(,%edx,4)
  10198f:	c3                   	ret    

00101990 <irq_uninstall_handler>:
  101990:	8b 44 24 04          	mov    0x4(%esp),%eax
  101994:	c7 04 85 a0 a1 11 00 	movl   $0x0,0x11a1a0(,%eax,4)
  10199b:	00 00 00 00 
  10199f:	c3                   	ret    

001019a0 <irq_handler>:
  1019a0:	53                   	push   %ebx
  1019a1:	83 ec 08             	sub    $0x8,%esp
  1019a4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  1019a8:	8b 43 30             	mov    0x30(%ebx),%eax
  1019ab:	8b 04 85 20 a1 11 00 	mov    0x11a120(,%eax,4),%eax
  1019b2:	85 c0                	test   %eax,%eax
  1019b4:	74 09                	je     1019bf <irq_handler+0x1f>
  1019b6:	83 ec 0c             	sub    $0xc,%esp
  1019b9:	53                   	push   %ebx
  1019ba:	ff d0                	call   *%eax
  1019bc:	83 c4 10             	add    $0x10,%esp
  1019bf:	80 3d f0 a1 11 00 00 	cmpb   $0x0,0x11a1f0
  1019c6:	75 14                	jne    1019dc <irq_handler+0x3c>
  1019c8:	83 ec 0c             	sub    $0xc,%esp
  1019cb:	8b 43 30             	mov    0x30(%ebx),%eax
  1019ce:	83 e8 20             	sub    $0x20,%eax
  1019d1:	50                   	push   %eax
  1019d2:	e8 98 07 00 00       	call   10216f <pic_eoi>
  1019d7:	83 c4 10             	add    $0x10,%esp
  1019da:	eb 0e                	jmp    1019ea <irq_handler+0x4a>
  1019dc:	80 3d f0 a1 11 00 01 	cmpb   $0x1,0x11a1f0
  1019e3:	75 05                	jne    1019ea <irq_handler+0x4a>
  1019e5:	e8 27 05 00 00       	call   101f11 <lapic_eoi>
  1019ea:	83 c4 08             	add    $0x8,%esp
  1019ed:	5b                   	pop    %ebx
  1019ee:	c3                   	ret    
	...

001019f0 <isrs_install>:
  1019f0:	83 ec 10             	sub    $0x10,%esp
  1019f3:	6a 03                	push   $0x3
  1019f5:	68 38 10 10 00       	push   $0x101038
  1019fa:	6a 00                	push   $0x0
  1019fc:	e8 e3 fc ff ff       	call   1016e4 <idt_set_gate>
  101a01:	83 c4 0c             	add    $0xc,%esp
  101a04:	6a 03                	push   $0x3
  101a06:	68 42 10 10 00       	push   $0x101042
  101a0b:	6a 01                	push   $0x1
  101a0d:	e8 d2 fc ff ff       	call   1016e4 <idt_set_gate>
  101a12:	83 c4 0c             	add    $0xc,%esp
  101a15:	6a 03                	push   $0x3
  101a17:	68 4c 10 10 00       	push   $0x10104c
  101a1c:	6a 02                	push   $0x2
  101a1e:	e8 c1 fc ff ff       	call   1016e4 <idt_set_gate>
  101a23:	83 c4 0c             	add    $0xc,%esp
  101a26:	6a 03                	push   $0x3
  101a28:	68 56 10 10 00       	push   $0x101056
  101a2d:	6a 03                	push   $0x3
  101a2f:	e8 b0 fc ff ff       	call   1016e4 <idt_set_gate>
  101a34:	83 c4 0c             	add    $0xc,%esp
  101a37:	6a 03                	push   $0x3
  101a39:	68 60 10 10 00       	push   $0x101060
  101a3e:	6a 04                	push   $0x4
  101a40:	e8 9f fc ff ff       	call   1016e4 <idt_set_gate>
  101a45:	83 c4 0c             	add    $0xc,%esp
  101a48:	6a 03                	push   $0x3
  101a4a:	68 6a 10 10 00       	push   $0x10106a
  101a4f:	6a 05                	push   $0x5
  101a51:	e8 8e fc ff ff       	call   1016e4 <idt_set_gate>
  101a56:	83 c4 0c             	add    $0xc,%esp
  101a59:	6a 03                	push   $0x3
  101a5b:	68 74 10 10 00       	push   $0x101074
  101a60:	6a 06                	push   $0x6
  101a62:	e8 7d fc ff ff       	call   1016e4 <idt_set_gate>
  101a67:	83 c4 0c             	add    $0xc,%esp
  101a6a:	6a 03                	push   $0x3
  101a6c:	68 7e 10 10 00       	push   $0x10107e
  101a71:	6a 07                	push   $0x7
  101a73:	e8 6c fc ff ff       	call   1016e4 <idt_set_gate>
  101a78:	83 c4 0c             	add    $0xc,%esp
  101a7b:	6a 03                	push   $0x3
  101a7d:	68 88 10 10 00       	push   $0x101088
  101a82:	6a 08                	push   $0x8
  101a84:	e8 5b fc ff ff       	call   1016e4 <idt_set_gate>
  101a89:	83 c4 0c             	add    $0xc,%esp
  101a8c:	6a 03                	push   $0x3
  101a8e:	68 90 10 10 00       	push   $0x101090
  101a93:	6a 09                	push   $0x9
  101a95:	e8 4a fc ff ff       	call   1016e4 <idt_set_gate>
  101a9a:	83 c4 0c             	add    $0xc,%esp
  101a9d:	6a 03                	push   $0x3
  101a9f:	68 9a 10 10 00       	push   $0x10109a
  101aa4:	6a 0a                	push   $0xa
  101aa6:	e8 39 fc ff ff       	call   1016e4 <idt_set_gate>
  101aab:	83 c4 0c             	add    $0xc,%esp
  101aae:	6a 03                	push   $0x3
  101ab0:	68 a2 10 10 00       	push   $0x1010a2
  101ab5:	6a 0b                	push   $0xb
  101ab7:	e8 28 fc ff ff       	call   1016e4 <idt_set_gate>
  101abc:	83 c4 0c             	add    $0xc,%esp
  101abf:	6a 03                	push   $0x3
  101ac1:	68 aa 10 10 00       	push   $0x1010aa
  101ac6:	6a 0c                	push   $0xc
  101ac8:	e8 17 fc ff ff       	call   1016e4 <idt_set_gate>
  101acd:	83 c4 0c             	add    $0xc,%esp
  101ad0:	6a 03                	push   $0x3
  101ad2:	68 b2 10 10 00       	push   $0x1010b2
  101ad7:	6a 0d                	push   $0xd
  101ad9:	e8 06 fc ff ff       	call   1016e4 <idt_set_gate>
  101ade:	83 c4 0c             	add    $0xc,%esp
  101ae1:	6a 03                	push   $0x3
  101ae3:	68 ba 10 10 00       	push   $0x1010ba
  101ae8:	6a 0e                	push   $0xe
  101aea:	e8 f5 fb ff ff       	call   1016e4 <idt_set_gate>
  101aef:	83 c4 0c             	add    $0xc,%esp
  101af2:	6a 03                	push   $0x3
  101af4:	68 c2 10 10 00       	push   $0x1010c2
  101af9:	6a 0f                	push   $0xf
  101afb:	e8 e4 fb ff ff       	call   1016e4 <idt_set_gate>
  101b00:	83 c4 0c             	add    $0xc,%esp
  101b03:	6a 03                	push   $0x3
  101b05:	68 cc 10 10 00       	push   $0x1010cc
  101b0a:	6a 10                	push   $0x10
  101b0c:	e8 d3 fb ff ff       	call   1016e4 <idt_set_gate>
  101b11:	83 c4 0c             	add    $0xc,%esp
  101b14:	6a 03                	push   $0x3
  101b16:	68 d6 10 10 00       	push   $0x1010d6
  101b1b:	6a 11                	push   $0x11
  101b1d:	e8 c2 fb ff ff       	call   1016e4 <idt_set_gate>
  101b22:	83 c4 0c             	add    $0xc,%esp
  101b25:	6a 03                	push   $0x3
  101b27:	68 e0 10 10 00       	push   $0x1010e0
  101b2c:	6a 12                	push   $0x12
  101b2e:	e8 b1 fb ff ff       	call   1016e4 <idt_set_gate>
  101b33:	83 c4 0c             	add    $0xc,%esp
  101b36:	6a 03                	push   $0x3
  101b38:	68 ea 10 10 00       	push   $0x1010ea
  101b3d:	6a 13                	push   $0x13
  101b3f:	e8 a0 fb ff ff       	call   1016e4 <idt_set_gate>
  101b44:	83 c4 0c             	add    $0xc,%esp
  101b47:	6a 03                	push   $0x3
  101b49:	68 f4 10 10 00       	push   $0x1010f4
  101b4e:	6a 14                	push   $0x14
  101b50:	e8 8f fb ff ff       	call   1016e4 <idt_set_gate>
  101b55:	83 c4 0c             	add    $0xc,%esp
  101b58:	6a 03                	push   $0x3
  101b5a:	68 fe 10 10 00       	push   $0x1010fe
  101b5f:	6a 15                	push   $0x15
  101b61:	e8 7e fb ff ff       	call   1016e4 <idt_set_gate>
  101b66:	83 c4 0c             	add    $0xc,%esp
  101b69:	6a 03                	push   $0x3
  101b6b:	68 08 11 10 00       	push   $0x101108
  101b70:	6a 16                	push   $0x16
  101b72:	e8 6d fb ff ff       	call   1016e4 <idt_set_gate>
  101b77:	83 c4 0c             	add    $0xc,%esp
  101b7a:	6a 03                	push   $0x3
  101b7c:	68 12 11 10 00       	push   $0x101112
  101b81:	6a 17                	push   $0x17
  101b83:	e8 5c fb ff ff       	call   1016e4 <idt_set_gate>
  101b88:	83 c4 0c             	add    $0xc,%esp
  101b8b:	6a 03                	push   $0x3
  101b8d:	68 1c 11 10 00       	push   $0x10111c
  101b92:	6a 18                	push   $0x18
  101b94:	e8 4b fb ff ff       	call   1016e4 <idt_set_gate>
  101b99:	83 c4 0c             	add    $0xc,%esp
  101b9c:	6a 03                	push   $0x3
  101b9e:	68 26 11 10 00       	push   $0x101126
  101ba3:	6a 19                	push   $0x19
  101ba5:	e8 3a fb ff ff       	call   1016e4 <idt_set_gate>
  101baa:	83 c4 0c             	add    $0xc,%esp
  101bad:	6a 03                	push   $0x3
  101baf:	68 30 11 10 00       	push   $0x101130
  101bb4:	6a 1a                	push   $0x1a
  101bb6:	e8 29 fb ff ff       	call   1016e4 <idt_set_gate>
  101bbb:	83 c4 0c             	add    $0xc,%esp
  101bbe:	6a 03                	push   $0x3
  101bc0:	68 3a 11 10 00       	push   $0x10113a
  101bc5:	6a 1b                	push   $0x1b
  101bc7:	e8 18 fb ff ff       	call   1016e4 <idt_set_gate>
  101bcc:	83 c4 0c             	add    $0xc,%esp
  101bcf:	6a 03                	push   $0x3
  101bd1:	68 44 11 10 00       	push   $0x101144
  101bd6:	6a 1c                	push   $0x1c
  101bd8:	e8 07 fb ff ff       	call   1016e4 <idt_set_gate>
  101bdd:	83 c4 0c             	add    $0xc,%esp
  101be0:	6a 03                	push   $0x3
  101be2:	68 4e 11 10 00       	push   $0x10114e
  101be7:	6a 1d                	push   $0x1d
  101be9:	e8 f6 fa ff ff       	call   1016e4 <idt_set_gate>
  101bee:	83 c4 0c             	add    $0xc,%esp
  101bf1:	6a 03                	push   $0x3
  101bf3:	68 58 11 10 00       	push   $0x101158
  101bf8:	6a 1e                	push   $0x1e
  101bfa:	e8 e5 fa ff ff       	call   1016e4 <idt_set_gate>
  101bff:	83 c4 0c             	add    $0xc,%esp
  101c02:	6a 03                	push   $0x3
  101c04:	68 62 11 10 00       	push   $0x101162
  101c09:	6a 1f                	push   $0x1f
  101c0b:	e8 d4 fa ff ff       	call   1016e4 <idt_set_gate>
  101c10:	83 c4 08             	add    $0x8,%esp
  101c13:	68 04 13 10 00       	push   $0x101304
  101c18:	6a 0d                	push   $0xd
  101c1a:	e8 13 00 00 00       	call   101c32 <isr_install_handler>
  101c1f:	83 c4 08             	add    $0x8,%esp
  101c22:	68 56 13 10 00       	push   $0x101356
  101c27:	6a 0e                	push   $0xe
  101c29:	e8 04 00 00 00       	call   101c32 <isr_install_handler>
  101c2e:	83 c4 1c             	add    $0x1c,%esp
  101c31:	c3                   	ret    

00101c32 <isr_install_handler>:
  101c32:	8b 54 24 04          	mov    0x4(%esp),%edx
  101c36:	8b 44 24 08          	mov    0x8(%esp),%eax
  101c3a:	89 04 95 00 a2 11 00 	mov    %eax,0x11a200(,%edx,4)
  101c41:	c3                   	ret    

00101c42 <isr_uninstall_handler>:
  101c42:	8b 44 24 04          	mov    0x4(%esp),%eax
  101c46:	c7 04 85 00 a2 11 00 	movl   $0x0,0x11a200(,%eax,4)
  101c4d:	00 00 00 00 
  101c51:	c3                   	ret    

00101c52 <fault_handler>:
  101c52:	53                   	push   %ebx
  101c53:	83 ec 08             	sub    $0x8,%esp
  101c56:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  101c5a:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
  101c5e:	77 40                	ja     101ca0 <fault_handler+0x4e>
  101c60:	8b 43 30             	mov    0x30(%ebx),%eax
  101c63:	8b 04 85 00 a2 11 00 	mov    0x11a200(,%eax,4),%eax
  101c6a:	85 c0                	test   %eax,%eax
  101c6c:	74 0b                	je     101c79 <fault_handler+0x27>
  101c6e:	83 ec 0c             	sub    $0xc,%esp
  101c71:	53                   	push   %ebx
  101c72:	ff d0                	call   *%eax
  101c74:	83 c4 10             	add    $0x10,%esp
  101c77:	eb 27                	jmp    101ca0 <fault_handler+0x4e>
  101c79:	83 ec 04             	sub    $0x4,%esp
  101c7c:	ff 73 38             	pushl  0x38(%ebx)
  101c7f:	8b 43 30             	mov    0x30(%ebx),%eax
  101c82:	ff 34 85 00 a0 10 00 	pushl  0x10a000(,%eax,4)
  101c89:	68 40 82 10 00       	push   $0x108240
  101c8e:	e8 dd 34 00 00       	call   105170 <error_kprintf>
  101c93:	89 1c 24             	mov    %ebx,(%esp)
  101c96:	e8 d8 00 00 00       	call   101d73 <dump_registers>
  101c9b:	83 c4 10             	add    $0x10,%esp
  101c9e:	eb fe                	jmp    101c9e <fault_handler+0x4c>
  101ca0:	83 c4 08             	add    $0x8,%esp
  101ca3:	5b                   	pop    %ebx
  101ca4:	c3                   	ret    

00101ca5 <create_registers>:
  101ca5:	53                   	push   %ebx
  101ca6:	83 ec 14             	sub    $0x14,%esp
  101ca9:	8a 5c 24 20          	mov    0x20(%esp),%bl
  101cad:	6a 5c                	push   $0x5c
  101caf:	e8 d8 21 00 00       	call   103e8c <kmalloc>
  101cb4:	89 c2                	mov    %eax,%edx
  101cb6:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
  101cbd:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
  101cc4:	8b 44 24 20          	mov    0x20(%esp),%eax
  101cc8:	89 42 38             	mov    %eax,0x38(%edx)
  101ccb:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%edx)
  101cd2:	c7 42 28 00 00 00 00 	movl   $0x0,0x28(%edx)
  101cd9:	c7 42 24 00 00 00 00 	movl   $0x0,0x24(%edx)
  101ce0:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%edx)
  101ce7:	c7 42 1c 00 00 00 00 	movl   $0x0,0x1c(%edx)
  101cee:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
  101cf5:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
  101cfc:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
  101d03:	c7 02 10 00 00 00    	movl   $0x10,(%edx)
  101d09:	c7 42 04 10 00 00 00 	movl   $0x10,0x4(%edx)
  101d10:	c7 42 08 10 00 00 00 	movl   $0x10,0x8(%edx)
  101d17:	c7 42 0c 10 00 00 00 	movl   $0x10,0xc(%edx)
  101d1e:	83 c4 10             	add    $0x10,%esp
  101d21:	80 fb 03             	cmp    $0x3,%bl
  101d24:	75 30                	jne    101d56 <create_registers+0xb1>
  101d26:	c7 42 48 23 00 00 00 	movl   $0x23,0x48(%edx)
  101d2d:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
  101d34:	c7 42 3c 1b 00 00 00 	movl   $0x1b,0x3c(%edx)
  101d3b:	c7 02 23 00 00 00    	movl   $0x23,(%edx)
  101d41:	c7 42 04 23 00 00 00 	movl   $0x23,0x4(%edx)
  101d48:	c7 42 08 23 00 00 00 	movl   $0x23,0x8(%edx)
  101d4f:	c7 42 0c 23 00 00 00 	movl   $0x23,0xc(%edx)
  101d56:	89 d0                	mov    %edx,%eax
  101d58:	83 c4 08             	add    $0x8,%esp
  101d5b:	5b                   	pop    %ebx
  101d5c:	c3                   	ret    

00101d5d <copy_registers>:
  101d5d:	83 ec 10             	sub    $0x10,%esp
  101d60:	6a 5c                	push   $0x5c
  101d62:	ff 74 24 1c          	pushl  0x1c(%esp)
  101d66:	ff 74 24 1c          	pushl  0x1c(%esp)
  101d6a:	e8 9d 5a 00 00       	call   10780c <memcpy>
  101d6f:	83 c4 1c             	add    $0x1c,%esp
  101d72:	c3                   	ret    

00101d73 <dump_registers>:
  101d73:	53                   	push   %ebx
  101d74:	83 ec 14             	sub    $0x14,%esp
  101d77:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  101d7b:	68 0f 82 10 00       	push   $0x10820f
  101d80:	e8 b3 33 00 00       	call   105138 <kprintf>
  101d85:	83 c4 04             	add    $0x4,%esp
  101d88:	ff 73 24             	pushl  0x24(%ebx)
  101d8b:	ff 73 28             	pushl  0x28(%ebx)
  101d8e:	ff 73 20             	pushl  0x20(%ebx)
  101d91:	ff 73 2c             	pushl  0x2c(%ebx)
  101d94:	68 60 82 10 00       	push   $0x108260
  101d99:	e8 9a 33 00 00       	call   105138 <kprintf>
  101d9e:	83 c4 14             	add    $0x14,%esp
  101da1:	ff 73 18             	pushl  0x18(%ebx)
  101da4:	ff 73 44             	pushl  0x44(%ebx)
  101da7:	ff 73 10             	pushl  0x10(%ebx)
  101daa:	ff 73 14             	pushl  0x14(%ebx)
  101dad:	68 8c 82 10 00       	push   $0x10828c
  101db2:	e8 81 33 00 00       	call   105138 <kprintf>
  101db7:	83 c4 20             	add    $0x20,%esp
  101dba:	ff 73 08             	pushl  0x8(%ebx)
  101dbd:	ff 73 0c             	pushl  0xc(%ebx)
  101dc0:	ff 73 3c             	pushl  0x3c(%ebx)
  101dc3:	68 b8 82 10 00       	push   $0x1082b8
  101dc8:	e8 6b 33 00 00       	call   105138 <kprintf>
  101dcd:	ff 73 48             	pushl  0x48(%ebx)
  101dd0:	ff 33                	pushl  (%ebx)
  101dd2:	ff 73 04             	pushl  0x4(%ebx)
  101dd5:	68 d8 82 10 00       	push   $0x1082d8
  101dda:	e8 59 33 00 00       	call   105138 <kprintf>
  101ddf:	83 c4 1c             	add    $0x1c,%esp
  101de2:	ff 73 40             	pushl  0x40(%ebx)
  101de5:	ff 73 38             	pushl  0x38(%ebx)
  101de8:	68 1f 82 10 00       	push   $0x10821f
  101ded:	e8 46 33 00 00       	call   105138 <kprintf>
  101df2:	0f 20 c3             	mov    %cr0,%ebx
  101df5:	0f 20 d1             	mov    %cr2,%ecx
  101df8:	0f 20 da             	mov    %cr3,%edx
  101dfb:	0f 20 e0             	mov    %cr4,%eax
  101dfe:	89 04 24             	mov    %eax,(%esp)
  101e01:	52                   	push   %edx
  101e02:	51                   	push   %ecx
  101e03:	53                   	push   %ebx
  101e04:	68 f8 82 10 00       	push   $0x1082f8
  101e09:	e8 2a 33 00 00       	call   105138 <kprintf>
  101e0e:	83 c4 28             	add    $0x28,%esp
  101e11:	5b                   	pop    %ebx
  101e12:	c3                   	ret    

00101e13 <stack_trace>:
  101e13:	56                   	push   %esi
  101e14:	53                   	push   %ebx
  101e15:	83 ec 04             	sub    $0x4,%esp
  101e18:	8b 74 24 14          	mov    0x14(%esp),%esi
  101e1c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  101e20:	39 f3                	cmp    %esi,%ebx
  101e22:	73 19                	jae    101e3d <stack_trace+0x2a>
  101e24:	83 ec 08             	sub    $0x8,%esp
  101e27:	ff 33                	pushl  (%ebx)
  101e29:	68 37 82 10 00       	push   $0x108237
  101e2e:	e8 05 33 00 00       	call   105138 <kprintf>
  101e33:	83 c4 10             	add    $0x10,%esp
  101e36:	83 c3 04             	add    $0x4,%ebx
  101e39:	39 f3                	cmp    %esi,%ebx
  101e3b:	72 e7                	jb     101e24 <stack_trace+0x11>
  101e3d:	83 c4 04             	add    $0x4,%esp
  101e40:	5b                   	pop    %ebx
  101e41:	5e                   	pop    %esi
  101e42:	c3                   	ret    
	...

00101e44 <lapic_detect>:
  101e44:	83 ec 10             	sub    $0x10,%esp
  101e47:	8d 44 24 0c          	lea    0xc(%esp),%eax
  101e4b:	50                   	push   %eax
  101e4c:	8d 44 24 0c          	lea    0xc(%esp),%eax
  101e50:	50                   	push   %eax
  101e51:	6a 01                	push   $0x1
  101e53:	e8 74 f4 ff ff       	call   1012cc <cpuid>
  101e58:	b8 00 00 00 00       	mov    $0x0,%eax
  101e5d:	83 c4 1c             	add    $0x1c,%esp
  101e60:	c3                   	ret    

00101e61 <lapic_set_base>:
  101e61:	53                   	push   %ebx
  101e62:	83 ec 08             	sub    $0x8,%esp
  101e65:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  101e69:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
  101e6f:	74 11                	je     101e82 <lapic_set_base+0x21>
  101e71:	89 d8                	mov    %ebx,%eax
  101e73:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  101e78:	05 00 10 00 00       	add    $0x1000,%eax
  101e7d:	80 cc 08             	or     $0x8,%ah
  101e80:	eb 05                	jmp    101e87 <lapic_set_base+0x26>
  101e82:	89 d8                	mov    %ebx,%eax
  101e84:	80 cc 08             	or     $0x8,%ah
  101e87:	83 ec 04             	sub    $0x4,%esp
  101e8a:	6a 00                	push   $0x0
  101e8c:	50                   	push   %eax
  101e8d:	6a 1b                	push   $0x1b
  101e8f:	e8 27 02 00 00       	call   1020bb <wrmsr>
  101e94:	83 c4 10             	add    $0x10,%esp
  101e97:	89 d8                	mov    %ebx,%eax
  101e99:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
  101e9f:	74 0a                	je     101eab <lapic_set_base+0x4a>
  101ea1:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  101ea6:	05 00 10 00 00       	add    $0x1000,%eax
  101eab:	a3 64 b3 11 00       	mov    %eax,0x11b364
  101eb0:	83 c4 08             	add    $0x8,%esp
  101eb3:	5b                   	pop    %ebx
  101eb4:	c3                   	ret    

00101eb5 <lapic_get_base>:
  101eb5:	83 ec 10             	sub    $0x10,%esp
  101eb8:	8d 44 24 0c          	lea    0xc(%esp),%eax
  101ebc:	50                   	push   %eax
  101ebd:	8d 44 24 0c          	lea    0xc(%esp),%eax
  101ec1:	50                   	push   %eax
  101ec2:	6a 1b                	push   $0x1b
  101ec4:	e8 db 01 00 00       	call   1020a4 <rdmsr>
  101ec9:	83 c4 10             	add    $0x10,%esp
  101ecc:	8b 44 24 04          	mov    0x4(%esp),%eax
  101ed0:	a9 ff 0f 00 00       	test   $0xfff,%eax
  101ed5:	74 0c                	je     101ee3 <lapic_get_base+0x2e>
  101ed7:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  101edc:	05 00 10 00 00       	add    $0x1000,%eax
  101ee1:	eb 04                	jmp    101ee7 <lapic_get_base+0x32>
  101ee3:	8b 44 24 04          	mov    0x4(%esp),%eax
  101ee7:	83 c4 0c             	add    $0xc,%esp
  101eea:	c3                   	ret    

00101eeb <lapic_read_register>:
  101eeb:	8b 44 24 04          	mov    0x4(%esp),%eax
  101eef:	c1 e8 04             	shr    $0x4,%eax
  101ef2:	8b 15 64 b3 11 00    	mov    0x11b364,%edx
  101ef8:	8b 04 82             	mov    (%edx,%eax,4),%eax
  101efb:	c3                   	ret    

00101efc <lapic_write_register>:
  101efc:	8b 44 24 04          	mov    0x4(%esp),%eax
  101f00:	c1 e8 04             	shr    $0x4,%eax
  101f03:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  101f07:	8b 15 64 b3 11 00    	mov    0x11b364,%edx
  101f0d:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
  101f10:	c3                   	ret    

00101f11 <lapic_eoi>:
  101f11:	a1 64 b3 11 00       	mov    0x11b364,%eax
  101f16:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
  101f1d:	c3                   	ret    

00101f1e <lapic_timer_handler>:
  101f1e:	83 ec 18             	sub    $0x18,%esp
  101f21:	a1 68 b3 11 00       	mov    0x11b368,%eax
  101f26:	40                   	inc    %eax
  101f27:	a3 68 b3 11 00       	mov    %eax,0x11b368
  101f2c:	ff 74 24 1c          	pushl  0x1c(%esp)
  101f30:	e8 71 3e 00 00       	call   105da6 <switch_tasks_roundrobin>
  101f35:	83 c4 1c             	add    $0x1c,%esp
  101f38:	c3                   	ret    

00101f39 <lapic_timer_wait>:
  101f39:	a1 68 b3 11 00       	mov    0x11b368,%eax
  101f3e:	8b 54 24 04          	mov    0x4(%esp),%edx
  101f42:	01 c2                	add    %eax,%edx
  101f44:	a1 68 b3 11 00       	mov    0x11b368,%eax
  101f49:	39 d0                	cmp    %edx,%eax
  101f4b:	77 f7                	ja     101f44 <lapic_timer_wait+0xb>
  101f4d:	c3                   	ret    

00101f4e <lapic_timer_sleep>:
  101f4e:	8b 44 24 04          	mov    0x4(%esp),%eax
  101f52:	0f af 05 6c b3 11 00 	imul   0x11b36c,%eax
  101f59:	8b 15 68 b3 11 00    	mov    0x11b368,%edx
  101f5f:	8d 14 10             	lea    (%eax,%edx,1),%edx
  101f62:	a1 68 b3 11 00       	mov    0x11b368,%eax
  101f67:	39 d0                	cmp    %edx,%eax
  101f69:	77 f7                	ja     101f62 <lapic_timer_sleep+0x14>
  101f6b:	c3                   	ret    

00101f6c <lapic_timer_install>:
  101f6c:	53                   	push   %ebx
  101f6d:	83 ec 10             	sub    $0x10,%esp
  101f70:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  101f74:	68 1e 1f 10 00       	push   $0x101f1e
  101f79:	6a 00                	push   $0x0
  101f7b:	e8 00 fa ff ff       	call   101980 <irq_install_handler>
  101f80:	83 c4 08             	add    $0x8,%esp
  101f83:	a1 64 b3 11 00       	mov    0x11b364,%eax
  101f88:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
  101f8f:	00 00 00 
  101f92:	a1 64 b3 11 00       	mov    0x11b364,%eax
  101f97:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
  101f9e:	00 00 00 
  101fa1:	6a 64                	push   $0x64
  101fa3:	6a 02                	push   $0x2
  101fa5:	e8 47 04 00 00       	call   1023f1 <pit_install>
  101faa:	83 c4 10             	add    $0x10,%esp
  101fad:	a1 64 b3 11 00       	mov    0x11b364,%eax
  101fb2:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
  101fb9:	ff ff ff 
  101fbc:	83 ec 0c             	sub    $0xc,%esp
  101fbf:	6a 61                	push   $0x61
  101fc1:	e8 96 05 00 00       	call   10255c <inportb>
  101fc6:	83 c4 10             	add    $0x10,%esp
  101fc9:	a8 20                	test   $0x20,%al
  101fcb:	74 ef                	je     101fbc <lapic_timer_install+0x50>
  101fcd:	a1 64 b3 11 00       	mov    0x11b364,%eax
  101fd2:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
  101fd9:	00 01 00 
  101fdc:	a1 64 b3 11 00       	mov    0x11b364,%eax
  101fe1:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
  101fe7:	8d 04 80             	lea    (%eax,%eax,4),%eax
  101fea:	8d 04 80             	lea    (%eax,%eax,4),%eax
  101fed:	c1 e0 06             	shl    $0x6,%eax
  101ff0:	f7 d8                	neg    %eax
  101ff2:	ba 00 00 00 00       	mov    $0x0,%edx
  101ff7:	f7 f3                	div    %ebx
  101ff9:	89 c1                	mov    %eax,%ecx
  101ffb:	c1 e9 04             	shr    $0x4,%ecx
  101ffe:	83 f9 10             	cmp    $0x10,%ecx
  102001:	73 05                	jae    102008 <lapic_timer_install+0x9c>
  102003:	b9 10 00 00 00       	mov    $0x10,%ecx
  102008:	b8 80 03 00 00       	mov    $0x380,%eax
  10200d:	c1 e8 04             	shr    $0x4,%eax
  102010:	8b 15 64 b3 11 00    	mov    0x11b364,%edx
  102016:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
  102019:	a1 64 b3 11 00       	mov    0x11b364,%eax
  10201e:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
  102025:	00 02 00 
  102028:	a1 64 b3 11 00       	mov    0x11b364,%eax
  10202d:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
  102034:	00 00 00 
  102037:	89 1d 6c b3 11 00    	mov    %ebx,0x11b36c
  10203d:	83 c4 08             	add    $0x8,%esp
  102040:	5b                   	pop    %ebx
  102041:	c3                   	ret    

00102042 <lapic_install>:
  102042:	83 ec 10             	sub    $0x10,%esp
  102045:	8d 44 24 0c          	lea    0xc(%esp),%eax
  102049:	50                   	push   %eax
  10204a:	8d 44 24 0c          	lea    0xc(%esp),%eax
  10204e:	50                   	push   %eax
  10204f:	6a 01                	push   $0x1
  102051:	e8 76 f2 ff ff       	call   1012cc <cpuid>
  102056:	83 c4 1c             	add    $0x1c,%esp
  102059:	c3                   	ret    
	...

0010205c <hal_main>:
  10205c:	83 ec 0c             	sub    $0xc,%esp
  10205f:	e8 d7 f4 ff ff       	call   10153b <gdt_install>
  102064:	e8 bd f6 ff ff       	call   101726 <idt_install>
  102069:	e8 82 f9 ff ff       	call   1019f0 <isrs_install>
  10206e:	e8 f1 f7 ff ff       	call   101864 <irq_install>
  102073:	83 ec 0c             	sub    $0xc,%esp
  102076:	6a 64                	push   $0x64
  102078:	e8 46 06 00 00       	call   1026c3 <timer_install>
  10207d:	83 c4 04             	add    $0x4,%esp
  102080:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  102084:	8b 40 08             	mov    0x8(%eax),%eax
  102087:	c1 e0 0a             	shl    $0xa,%eax
  10208a:	05 00 00 10 00       	add    $0x100000,%eax
  10208f:	50                   	push   %eax
  102090:	e8 8d 04 00 00       	call   102522 <init_pmm>
  102095:	e8 46 0c 00 00       	call   102ce0 <init_vmm>
  10209a:	83 c4 1c             	add    $0x1c,%esp
  10209d:	c3                   	ret    

0010209e <hal_cli>:
  10209e:	fa                   	cli    
  10209f:	c3                   	ret    

001020a0 <hal_sti>:
  1020a0:	fb                   	sti    
  1020a1:	c3                   	ret    
	...

001020a4 <rdmsr>:
  1020a4:	53                   	push   %ebx
  1020a5:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  1020a9:	0f 32                	rdmsr  
  1020ab:	89 c3                	mov    %eax,%ebx
  1020ad:	8b 44 24 0c          	mov    0xc(%esp),%eax
  1020b1:	89 18                	mov    %ebx,(%eax)
  1020b3:	8b 44 24 10          	mov    0x10(%esp),%eax
  1020b7:	89 10                	mov    %edx,(%eax)
  1020b9:	5b                   	pop    %ebx
  1020ba:	c3                   	ret    

001020bb <wrmsr>:
  1020bb:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  1020bf:	8b 44 24 08          	mov    0x8(%esp),%eax
  1020c3:	8b 54 24 0c          	mov    0xc(%esp),%edx
  1020c7:	0f 30                	wrmsr  
  1020c9:	c3                   	ret    
	...

001020cc <pic_remap>:
  1020cc:	56                   	push   %esi
  1020cd:	53                   	push   %ebx
  1020ce:	83 ec 0c             	sub    $0xc,%esp
  1020d1:	8a 5c 24 18          	mov    0x18(%esp),%bl
  1020d5:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
  1020da:	6a 11                	push   $0x11
  1020dc:	6a 20                	push   $0x20
  1020de:	e8 90 04 00 00       	call   102573 <outportb>
  1020e3:	83 c4 08             	add    $0x8,%esp
  1020e6:	6a 11                	push   $0x11
  1020e8:	68 a0 00 00 00       	push   $0xa0
  1020ed:	e8 81 04 00 00       	call   102573 <outportb>
  1020f2:	83 c4 08             	add    $0x8,%esp
  1020f5:	81 e3 ff 00 00 00    	and    $0xff,%ebx
  1020fb:	53                   	push   %ebx
  1020fc:	6a 21                	push   $0x21
  1020fe:	e8 70 04 00 00       	call   102573 <outportb>
  102103:	83 c4 08             	add    $0x8,%esp
  102106:	89 f0                	mov    %esi,%eax
  102108:	25 ff 00 00 00       	and    $0xff,%eax
  10210d:	50                   	push   %eax
  10210e:	68 a1 00 00 00       	push   $0xa1
  102113:	e8 5b 04 00 00       	call   102573 <outportb>
  102118:	83 c4 08             	add    $0x8,%esp
  10211b:	6a 04                	push   $0x4
  10211d:	6a 21                	push   $0x21
  10211f:	e8 4f 04 00 00       	call   102573 <outportb>
  102124:	83 c4 08             	add    $0x8,%esp
  102127:	6a 02                	push   $0x2
  102129:	68 a1 00 00 00       	push   $0xa1
  10212e:	e8 40 04 00 00       	call   102573 <outportb>
  102133:	83 c4 08             	add    $0x8,%esp
  102136:	6a 01                	push   $0x1
  102138:	6a 21                	push   $0x21
  10213a:	e8 34 04 00 00       	call   102573 <outportb>
  10213f:	83 c4 08             	add    $0x8,%esp
  102142:	6a 01                	push   $0x1
  102144:	68 a1 00 00 00       	push   $0xa1
  102149:	e8 25 04 00 00       	call   102573 <outportb>
  10214e:	83 c4 08             	add    $0x8,%esp
  102151:	6a 00                	push   $0x0
  102153:	6a 21                	push   $0x21
  102155:	e8 19 04 00 00       	call   102573 <outportb>
  10215a:	83 c4 08             	add    $0x8,%esp
  10215d:	6a 00                	push   $0x0
  10215f:	68 a1 00 00 00       	push   $0xa1
  102164:	e8 0a 04 00 00       	call   102573 <outportb>
  102169:	83 c4 14             	add    $0x14,%esp
  10216c:	5b                   	pop    %ebx
  10216d:	5e                   	pop    %esi
  10216e:	c3                   	ret    

0010216f <pic_eoi>:
  10216f:	83 ec 0c             	sub    $0xc,%esp
  102172:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
  102177:	7e 12                	jle    10218b <pic_eoi+0x1c>
  102179:	83 ec 08             	sub    $0x8,%esp
  10217c:	6a 20                	push   $0x20
  10217e:	68 a0 00 00 00       	push   $0xa0
  102183:	e8 eb 03 00 00       	call   102573 <outportb>
  102188:	83 c4 10             	add    $0x10,%esp
  10218b:	83 ec 08             	sub    $0x8,%esp
  10218e:	6a 20                	push   $0x20
  102190:	6a 20                	push   $0x20
  102192:	e8 dc 03 00 00       	call   102573 <outportb>
  102197:	83 c4 1c             	add    $0x1c,%esp
  10219a:	c3                   	ret    

0010219b <pic_set_irq_mask>:
  10219b:	83 ec 0c             	sub    $0xc,%esp
  10219e:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
  1021a3:	7f 2c                	jg     1021d1 <pic_set_irq_mask+0x36>
  1021a5:	83 ec 0c             	sub    $0xc,%esp
  1021a8:	6a 21                	push   $0x21
  1021aa:	e8 ad 03 00 00       	call   10255c <inportb>
  1021af:	83 c4 08             	add    $0x8,%esp
  1021b2:	ba 01 00 00 00       	mov    $0x1,%edx
  1021b7:	8a 4c 24 18          	mov    0x18(%esp),%cl
  1021bb:	d3 e2                	shl    %cl,%edx
  1021bd:	09 d0                	or     %edx,%eax
  1021bf:	25 ff 00 00 00       	and    $0xff,%eax
  1021c4:	50                   	push   %eax
  1021c5:	6a 21                	push   $0x21
  1021c7:	e8 a7 03 00 00       	call   102573 <outportb>
  1021cc:	83 c4 10             	add    $0x10,%esp
  1021cf:	eb 33                	jmp    102204 <pic_set_irq_mask+0x69>
  1021d1:	83 ec 0c             	sub    $0xc,%esp
  1021d4:	68 a1 00 00 00       	push   $0xa1
  1021d9:	e8 7e 03 00 00       	call   10255c <inportb>
  1021de:	83 c4 08             	add    $0x8,%esp
  1021e1:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  1021e5:	83 e9 08             	sub    $0x8,%ecx
  1021e8:	ba 01 00 00 00       	mov    $0x1,%edx
  1021ed:	d3 e2                	shl    %cl,%edx
  1021ef:	09 d0                	or     %edx,%eax
  1021f1:	25 ff 00 00 00       	and    $0xff,%eax
  1021f6:	50                   	push   %eax
  1021f7:	68 a1 00 00 00       	push   $0xa1
  1021fc:	e8 72 03 00 00       	call   102573 <outportb>
  102201:	83 c4 10             	add    $0x10,%esp
  102204:	83 c4 0c             	add    $0xc,%esp
  102207:	c3                   	ret    

00102208 <pic_clear_irq_mask>:
  102208:	83 ec 0c             	sub    $0xc,%esp
  10220b:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
  102210:	7f 2c                	jg     10223e <pic_clear_irq_mask+0x36>
  102212:	83 ec 0c             	sub    $0xc,%esp
  102215:	6a 21                	push   $0x21
  102217:	e8 40 03 00 00       	call   10255c <inportb>
  10221c:	83 c4 08             	add    $0x8,%esp
  10221f:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
  102224:	8a 4c 24 18          	mov    0x18(%esp),%cl
  102228:	d3 c2                	rol    %cl,%edx
  10222a:	21 d0                	and    %edx,%eax
  10222c:	25 ff 00 00 00       	and    $0xff,%eax
  102231:	50                   	push   %eax
  102232:	6a 21                	push   $0x21
  102234:	e8 3a 03 00 00       	call   102573 <outportb>
  102239:	83 c4 10             	add    $0x10,%esp
  10223c:	eb 33                	jmp    102271 <pic_clear_irq_mask+0x69>
  10223e:	83 ec 0c             	sub    $0xc,%esp
  102241:	68 a1 00 00 00       	push   $0xa1
  102246:	e8 11 03 00 00       	call   10255c <inportb>
  10224b:	83 c4 08             	add    $0x8,%esp
  10224e:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  102252:	83 e9 08             	sub    $0x8,%ecx
  102255:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
  10225a:	d3 c2                	rol    %cl,%edx
  10225c:	21 d0                	and    %edx,%eax
  10225e:	25 ff 00 00 00       	and    $0xff,%eax
  102263:	50                   	push   %eax
  102264:	68 a1 00 00 00       	push   $0xa1
  102269:	e8 05 03 00 00       	call   102573 <outportb>
  10226e:	83 c4 10             	add    $0x10,%esp
  102271:	83 c4 0c             	add    $0xc,%esp
  102274:	c3                   	ret    

00102275 <pic_install>:
  102275:	83 ec 14             	sub    $0x14,%esp
  102278:	6a 28                	push   $0x28
  10227a:	6a 20                	push   $0x20
  10227c:	e8 4b fe ff ff       	call   1020cc <pic_remap>
  102281:	83 c4 1c             	add    $0x1c,%esp
  102284:	c3                   	ret    

00102285 <pic_uninstall>:
  102285:	83 ec 14             	sub    $0x14,%esp
  102288:	68 ff 00 00 00       	push   $0xff
  10228d:	6a 21                	push   $0x21
  10228f:	e8 df 02 00 00       	call   102573 <outportb>
  102294:	83 c4 08             	add    $0x8,%esp
  102297:	68 ff 00 00 00       	push   $0xff
  10229c:	68 a1 00 00 00       	push   $0xa1
  1022a1:	e8 cd 02 00 00       	call   102573 <outportb>
  1022a6:	83 c4 1c             	add    $0x1c,%esp
  1022a9:	c3                   	ret    
	...

001022ac <pit_handler>:
  1022ac:	83 ec 18             	sub    $0x18,%esp
  1022af:	a1 80 a2 11 00       	mov    0x11a280,%eax
  1022b4:	40                   	inc    %eax
  1022b5:	a3 80 a2 11 00       	mov    %eax,0x11a280
  1022ba:	ff 74 24 1c          	pushl  0x1c(%esp)
  1022be:	e8 e3 3a 00 00       	call   105da6 <switch_tasks_roundrobin>
  1022c3:	83 c4 1c             	add    $0x1c,%esp
  1022c6:	c3                   	ret    

001022c7 <pit_wait>:
  1022c7:	a1 80 a2 11 00       	mov    0x11a280,%eax
  1022cc:	8b 54 24 04          	mov    0x4(%esp),%edx
  1022d0:	01 c2                	add    %eax,%edx
  1022d2:	a1 80 a2 11 00       	mov    0x11a280,%eax
  1022d7:	39 d0                	cmp    %edx,%eax
  1022d9:	72 f7                	jb     1022d2 <pit_wait+0xb>
  1022db:	c3                   	ret    

001022dc <pit_sleep>:
  1022dc:	8b 44 24 04          	mov    0x4(%esp),%eax
  1022e0:	0f af 05 70 b3 11 00 	imul   0x11b370,%eax
  1022e7:	8b 15 80 a2 11 00    	mov    0x11a280,%edx
  1022ed:	8d 14 10             	lea    (%eax,%edx,1),%edx
  1022f0:	a1 80 a2 11 00       	mov    0x11a280,%eax
  1022f5:	39 d0                	cmp    %edx,%eax
  1022f7:	72 f7                	jb     1022f0 <pit_sleep+0x14>
  1022f9:	c3                   	ret    

001022fa <pit_channel0_install>:
  1022fa:	56                   	push   %esi
  1022fb:	53                   	push   %ebx
  1022fc:	83 ec 0c             	sub    $0xc,%esp
  1022ff:	8b 74 24 18          	mov    0x18(%esp),%esi
  102303:	68 ac 22 10 00       	push   $0x1022ac
  102308:	6a 00                	push   $0x0
  10230a:	e8 71 f6 ff ff       	call   101980 <irq_install_handler>
  10230f:	ba dc 34 12 00       	mov    $0x1234dc,%edx
  102314:	89 d0                	mov    %edx,%eax
  102316:	c1 fa 1f             	sar    $0x1f,%edx
  102319:	f7 fe                	idiv   %esi
  10231b:	89 c3                	mov    %eax,%ebx
  10231d:	83 c4 08             	add    $0x8,%esp
  102320:	6a 36                	push   $0x36
  102322:	6a 43                	push   $0x43
  102324:	e8 4a 02 00 00       	call   102573 <outportb>
  102329:	83 c4 08             	add    $0x8,%esp
  10232c:	b8 00 00 00 00       	mov    $0x0,%eax
  102331:	88 d8                	mov    %bl,%al
  102333:	50                   	push   %eax
  102334:	6a 40                	push   $0x40
  102336:	e8 38 02 00 00       	call   102573 <outportb>
  10233b:	83 c4 08             	add    $0x8,%esp
  10233e:	0f b6 df             	movzbl %bh,%ebx
  102341:	53                   	push   %ebx
  102342:	6a 40                	push   $0x40
  102344:	e8 2a 02 00 00       	call   102573 <outportb>
  102349:	89 35 70 b3 11 00    	mov    %esi,0x11b370
  10234f:	83 c4 14             	add    $0x14,%esp
  102352:	5b                   	pop    %ebx
  102353:	5e                   	pop    %esi
  102354:	c3                   	ret    

00102355 <pit_channel2_install>:
  102355:	53                   	push   %ebx
  102356:	83 ec 14             	sub    $0x14,%esp
  102359:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  10235d:	6a 61                	push   $0x61
  10235f:	e8 f8 01 00 00       	call   10255c <inportb>
  102364:	83 c4 08             	add    $0x8,%esp
  102367:	83 c8 01             	or     $0x1,%eax
  10236a:	25 fd 00 00 00       	and    $0xfd,%eax
  10236f:	50                   	push   %eax
  102370:	6a 61                	push   $0x61
  102372:	e8 fc 01 00 00       	call   102573 <outportb>
  102377:	ba dc 34 12 00       	mov    $0x1234dc,%edx
  10237c:	89 d0                	mov    %edx,%eax
  10237e:	c1 fa 1f             	sar    $0x1f,%edx
  102381:	f7 fb                	idiv   %ebx
  102383:	89 c3                	mov    %eax,%ebx
  102385:	83 c4 08             	add    $0x8,%esp
  102388:	68 b2 00 00 00       	push   $0xb2
  10238d:	6a 43                	push   $0x43
  10238f:	e8 df 01 00 00       	call   102573 <outportb>
  102394:	83 c4 08             	add    $0x8,%esp
  102397:	b8 00 00 00 00       	mov    $0x0,%eax
  10239c:	88 d8                	mov    %bl,%al
  10239e:	50                   	push   %eax
  10239f:	6a 42                	push   $0x42
  1023a1:	e8 cd 01 00 00       	call   102573 <outportb>
  1023a6:	83 c4 08             	add    $0x8,%esp
  1023a9:	0f b6 df             	movzbl %bh,%ebx
  1023ac:	53                   	push   %ebx
  1023ad:	6a 42                	push   $0x42
  1023af:	e8 bf 01 00 00       	call   102573 <outportb>
  1023b4:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
  1023bb:	e8 9c 01 00 00       	call   10255c <inportb>
  1023c0:	88 c3                	mov    %al,%bl
  1023c2:	83 e3 fe             	and    $0xfffffffe,%ebx
  1023c5:	83 c4 08             	add    $0x8,%esp
  1023c8:	b8 00 00 00 00       	mov    $0x0,%eax
  1023cd:	88 d8                	mov    %bl,%al
  1023cf:	50                   	push   %eax
  1023d0:	6a 61                	push   $0x61
  1023d2:	e8 9c 01 00 00       	call   102573 <outportb>
  1023d7:	83 c4 08             	add    $0x8,%esp
  1023da:	88 d8                	mov    %bl,%al
  1023dc:	83 c8 01             	or     $0x1,%eax
  1023df:	25 ff 00 00 00       	and    $0xff,%eax
  1023e4:	50                   	push   %eax
  1023e5:	6a 61                	push   $0x61
  1023e7:	e8 87 01 00 00       	call   102573 <outportb>
  1023ec:	83 c4 18             	add    $0x18,%esp
  1023ef:	5b                   	pop    %ebx
  1023f0:	c3                   	ret    

001023f1 <pit_install>:
  1023f1:	56                   	push   %esi
  1023f2:	53                   	push   %ebx
  1023f3:	83 ec 04             	sub    $0x4,%esp
  1023f6:	8b 44 24 10          	mov    0x10(%esp),%eax
  1023fa:	8b 74 24 14          	mov    0x14(%esp),%esi
  1023fe:	85 c0                	test   %eax,%eax
  102400:	75 54                	jne    102456 <pit_install+0x65>
  102402:	83 ec 08             	sub    $0x8,%esp
  102405:	68 ac 22 10 00       	push   $0x1022ac
  10240a:	6a 00                	push   $0x0
  10240c:	e8 6f f5 ff ff       	call   101980 <irq_install_handler>
  102411:	83 c4 08             	add    $0x8,%esp
  102414:	ba dc 34 12 00       	mov    $0x1234dc,%edx
  102419:	89 d0                	mov    %edx,%eax
  10241b:	c1 fa 1f             	sar    $0x1f,%edx
  10241e:	f7 fe                	idiv   %esi
  102420:	89 c3                	mov    %eax,%ebx
  102422:	6a 36                	push   $0x36
  102424:	6a 43                	push   $0x43
  102426:	e8 48 01 00 00       	call   102573 <outportb>
  10242b:	83 c4 08             	add    $0x8,%esp
  10242e:	b8 00 00 00 00       	mov    $0x0,%eax
  102433:	88 d8                	mov    %bl,%al
  102435:	50                   	push   %eax
  102436:	6a 40                	push   $0x40
  102438:	e8 36 01 00 00       	call   102573 <outportb>
  10243d:	83 c4 08             	add    $0x8,%esp
  102440:	0f b6 df             	movzbl %bh,%ebx
  102443:	53                   	push   %ebx
  102444:	6a 40                	push   $0x40
  102446:	e8 28 01 00 00       	call   102573 <outportb>
  10244b:	83 c4 10             	add    $0x10,%esp
  10244e:	89 35 70 b3 11 00    	mov    %esi,0x11b370
  102454:	eb 11                	jmp    102467 <pit_install+0x76>
  102456:	83 f8 02             	cmp    $0x2,%eax
  102459:	75 0c                	jne    102467 <pit_install+0x76>
  10245b:	83 ec 0c             	sub    $0xc,%esp
  10245e:	56                   	push   %esi
  10245f:	e8 f1 fe ff ff       	call   102355 <pit_channel2_install>
  102464:	83 c4 10             	add    $0x10,%esp
  102467:	83 c4 04             	add    $0x4,%esp
  10246a:	5b                   	pop    %ebx
  10246b:	5e                   	pop    %esi
  10246c:	c3                   	ret    
  10246d:	00 00                	add    %al,(%eax)
	...

00102470 <pmm_alloc_page>:
  102470:	55                   	push   %ebp
  102471:	57                   	push   %edi
  102472:	56                   	push   %esi
  102473:	53                   	push   %ebx
  102474:	83 ec 0c             	sub    $0xc,%esp
  102477:	bd 00 00 00 00       	mov    $0x0,%ebp
  10247c:	a1 78 b3 11 00       	mov    0x11b378,%eax
  102481:	c1 e8 05             	shr    $0x5,%eax
  102484:	83 f8 00             	cmp    $0x0,%eax
  102487:	76 65                	jbe    1024ee <pmm_alloc_page+0x7e>
  102489:	bb 00 00 00 00       	mov    $0x0,%ebx
  10248e:	89 ef                	mov    %ebp,%edi
  102490:	c1 e7 11             	shl    $0x11,%edi
  102493:	83 ec 08             	sub    $0x8,%esp
  102496:	88 d8                	mov    %bl,%al
  102498:	25 ff 00 00 00       	and    $0xff,%eax
  10249d:	89 c6                	mov    %eax,%esi
  10249f:	50                   	push   %eax
  1024a0:	a1 74 b3 11 00       	mov    0x11b374,%eax
  1024a5:	ff 34 a8             	pushl  (%eax,%ebp,4)
  1024a8:	e8 61 51 00 00       	call   10760e <bit_test>
  1024ad:	83 c4 10             	add    $0x10,%esp
  1024b0:	85 c0                	test   %eax,%eax
  1024b2:	75 21                	jne    1024d5 <pmm_alloc_page+0x65>
  1024b4:	83 ec 08             	sub    $0x8,%esp
  1024b7:	56                   	push   %esi
  1024b8:	a1 74 b3 11 00       	mov    0x11b374,%eax
  1024bd:	ff 34 a8             	pushl  (%eax,%ebp,4)
  1024c0:	e8 1f 51 00 00       	call   1075e4 <bit_set>
  1024c5:	8b 15 74 b3 11 00    	mov    0x11b374,%edx
  1024cb:	89 04 aa             	mov    %eax,(%edx,%ebp,4)
  1024ce:	89 f8                	mov    %edi,%eax
  1024d0:	83 c4 10             	add    $0x10,%esp
  1024d3:	eb 19                	jmp    1024ee <pmm_alloc_page+0x7e>
  1024d5:	43                   	inc    %ebx
  1024d6:	81 c7 00 10 00 00    	add    $0x1000,%edi
  1024dc:	83 fb 1f             	cmp    $0x1f,%ebx
  1024df:	76 b2                	jbe    102493 <pmm_alloc_page+0x23>
  1024e1:	45                   	inc    %ebp
  1024e2:	a1 78 b3 11 00       	mov    0x11b378,%eax
  1024e7:	c1 e8 05             	shr    $0x5,%eax
  1024ea:	39 e8                	cmp    %ebp,%eax
  1024ec:	77 9b                	ja     102489 <pmm_alloc_page+0x19>
  1024ee:	83 c4 0c             	add    $0xc,%esp
  1024f1:	5b                   	pop    %ebx
  1024f2:	5e                   	pop    %esi
  1024f3:	5f                   	pop    %edi
  1024f4:	5d                   	pop    %ebp
  1024f5:	c3                   	ret    

001024f6 <pmm_free_page>:
  1024f6:	53                   	push   %ebx
  1024f7:	83 ec 10             	sub    $0x10,%esp
  1024fa:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  1024fe:	89 d8                	mov    %ebx,%eax
  102500:	83 e0 1f             	and    $0x1f,%eax
  102503:	50                   	push   %eax
  102504:	c1 eb 05             	shr    $0x5,%ebx
  102507:	a1 74 b3 11 00       	mov    0x11b374,%eax
  10250c:	ff 34 98             	pushl  (%eax,%ebx,4)
  10250f:	e8 e5 50 00 00       	call   1075f9 <bit_clear>
  102514:	8b 15 74 b3 11 00    	mov    0x11b374,%edx
  10251a:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
  10251d:	83 c4 18             	add    $0x18,%esp
  102520:	5b                   	pop    %ebx
  102521:	c3                   	ret    

00102522 <init_pmm>:
  102522:	83 ec 18             	sub    $0x18,%esp
  102525:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  102529:	89 c2                	mov    %eax,%edx
  10252b:	c1 ea 0c             	shr    $0xc,%edx
  10252e:	89 15 78 b3 11 00    	mov    %edx,0x11b378
  102534:	c1 e8 11             	shr    $0x11,%eax
  102537:	50                   	push   %eax
  102538:	e8 4f 19 00 00       	call   103e8c <kmalloc>
  10253d:	a3 74 b3 11 00       	mov    %eax,0x11b374
  102542:	83 c4 0c             	add    $0xc,%esp
  102545:	8b 15 78 b3 11 00    	mov    0x11b378,%edx
  10254b:	c1 ea 05             	shr    $0x5,%edx
  10254e:	52                   	push   %edx
  10254f:	6a 00                	push   $0x0
  102551:	50                   	push   %eax
  102552:	e8 d5 52 00 00       	call   10782c <memset>
  102557:	83 c4 1c             	add    $0x1c,%esp
  10255a:	c3                   	ret    
	...

0010255c <inportb>:
  10255c:	8b 54 24 04          	mov    0x4(%esp),%edx
  102560:	ec                   	in     (%dx),%al
  102561:	25 ff 00 00 00       	and    $0xff,%eax
  102566:	c3                   	ret    

00102567 <inmemb>:
  102567:	8b 44 24 04          	mov    0x4(%esp),%eax
  10256b:	8a 00                	mov    (%eax),%al
  10256d:	25 ff 00 00 00       	and    $0xff,%eax
  102572:	c3                   	ret    

00102573 <outportb>:
  102573:	8b 54 24 04          	mov    0x4(%esp),%edx
  102577:	8a 44 24 08          	mov    0x8(%esp),%al
  10257b:	ee                   	out    %al,(%dx)
  10257c:	c3                   	ret    

0010257d <outmemb>:
  10257d:	8b 54 24 08          	mov    0x8(%esp),%edx
  102581:	8b 44 24 04          	mov    0x4(%esp),%eax
  102585:	88 10                	mov    %dl,(%eax)
  102587:	c3                   	ret    

00102588 <inportw>:
  102588:	8b 54 24 04          	mov    0x4(%esp),%edx
  10258c:	66 ed                	in     (%dx),%ax
  10258e:	25 ff ff 00 00       	and    $0xffff,%eax
  102593:	c3                   	ret    

00102594 <inmemw>:
  102594:	8b 44 24 04          	mov    0x4(%esp),%eax
  102598:	66 8b 00             	mov    (%eax),%ax
  10259b:	25 ff ff 00 00       	and    $0xffff,%eax
  1025a0:	c3                   	ret    

001025a1 <outportw>:
  1025a1:	8b 54 24 04          	mov    0x4(%esp),%edx
  1025a5:	8b 44 24 08          	mov    0x8(%esp),%eax
  1025a9:	66 ef                	out    %ax,(%dx)
  1025ab:	c3                   	ret    

001025ac <outmemw>:
  1025ac:	8b 54 24 08          	mov    0x8(%esp),%edx
  1025b0:	8b 44 24 04          	mov    0x4(%esp),%eax
  1025b4:	66 89 10             	mov    %dx,(%eax)
  1025b7:	c3                   	ret    

001025b8 <inportl>:
  1025b8:	8b 54 24 04          	mov    0x4(%esp),%edx
  1025bc:	ed                   	in     (%dx),%eax
  1025bd:	c3                   	ret    

001025be <inmeml>:
  1025be:	8b 44 24 04          	mov    0x4(%esp),%eax
  1025c2:	8b 00                	mov    (%eax),%eax
  1025c4:	c3                   	ret    

001025c5 <outportl>:
  1025c5:	8b 54 24 04          	mov    0x4(%esp),%edx
  1025c9:	8b 44 24 08          	mov    0x8(%esp),%eax
  1025cd:	ef                   	out    %eax,(%dx)
  1025ce:	c3                   	ret    

001025cf <outmeml>:
  1025cf:	8b 54 24 08          	mov    0x8(%esp),%edx
  1025d3:	8b 44 24 04          	mov    0x4(%esp),%eax
  1025d7:	89 10                	mov    %edx,(%eax)
  1025d9:	c3                   	ret    
	...

001025dc <hal_init_syscalls>:
  1025dc:	83 ec 10             	sub    $0x10,%esp
  1025df:	6a 03                	push   $0x3
  1025e1:	68 90 12 10 00       	push   $0x101290
  1025e6:	68 80 00 00 00       	push   $0x80
  1025eb:	e8 f4 f0 ff ff       	call   1016e4 <idt_set_gate>
  1025f0:	83 c4 0c             	add    $0xc,%esp
  1025f3:	6a 00                	push   $0x0
  1025f5:	6a 08                	push   $0x8
  1025f7:	68 74 01 00 00       	push   $0x174
  1025fc:	e8 ba fa ff ff       	call   1020bb <wrmsr>
  102601:	83 c4 0c             	add    $0xc,%esp
  102604:	6a 00                	push   $0x0
  102606:	83 ec 08             	sub    $0x8,%esp
  102609:	e8 50 39 00 00       	call   105f5e <getthread>
  10260e:	83 c4 08             	add    $0x8,%esp
  102611:	ff 70 0c             	pushl  0xc(%eax)
  102614:	68 75 01 00 00       	push   $0x175
  102619:	e8 9d fa ff ff       	call   1020bb <wrmsr>
  10261e:	83 c4 0c             	add    $0xc,%esp
  102621:	6a 00                	push   $0x0
  102623:	68 c1 12 10 00       	push   $0x1012c1
  102628:	68 76 01 00 00       	push   $0x176
  10262d:	e8 89 fa ff ff       	call   1020bb <wrmsr>
  102632:	83 c4 1c             	add    $0x1c,%esp
  102635:	c3                   	ret    

00102636 <syscall_install_handler>:
  102636:	8b 54 24 04          	mov    0x4(%esp),%edx
  10263a:	3b 15 80 a0 10 00    	cmp    0x10a080,%edx
  102640:	73 0b                	jae    10264d <syscall_install_handler+0x17>
  102642:	8b 44 24 08          	mov    0x8(%esp),%eax
  102646:	89 04 95 a0 a2 11 00 	mov    %eax,0x11a2a0(,%edx,4)
  10264d:	c3                   	ret    

0010264e <syscall_handler>:
  10264e:	55                   	push   %ebp
  10264f:	57                   	push   %edi
  102650:	56                   	push   %esi
  102651:	53                   	push   %ebx
  102652:	8b 7c 24 14          	mov    0x14(%esp),%edi
  102656:	8b 47 2c             	mov    0x2c(%edi),%eax
  102659:	3b 05 80 a0 10 00    	cmp    0x10a080,%eax
  10265f:	73 25                	jae    102686 <syscall_handler+0x38>
  102661:	8b 34 85 a0 a2 11 00 	mov    0x11a2a0(,%eax,4),%esi
  102668:	8b 6f 10             	mov    0x10(%edi),%ebp
  10266b:	8b 5f 14             	mov    0x14(%edi),%ebx
  10266e:	8b 4f 24             	mov    0x24(%edi),%ecx
  102671:	8b 57 28             	mov    0x28(%edi),%edx
  102674:	8b 47 20             	mov    0x20(%edi),%eax
  102677:	55                   	push   %ebp
  102678:	53                   	push   %ebx
  102679:	51                   	push   %ecx
  10267a:	52                   	push   %edx
  10267b:	50                   	push   %eax
  10267c:	ff d6                	call   *%esi
  10267e:	5b                   	pop    %ebx
  10267f:	5b                   	pop    %ebx
  102680:	5b                   	pop    %ebx
  102681:	5b                   	pop    %ebx
  102682:	5b                   	pop    %ebx
  102683:	89 47 2c             	mov    %eax,0x2c(%edi)
  102686:	5b                   	pop    %ebx
  102687:	5e                   	pop    %esi
  102688:	5f                   	pop    %edi
  102689:	5d                   	pop    %ebp
  10268a:	c3                   	ret    
	...

0010268c <sleep>:
  10268c:	83 ec 0c             	sub    $0xc,%esp
  10268f:	8b 44 24 10          	mov    0x10(%esp),%eax
  102693:	80 3d c0 a5 11 00 00 	cmpb   $0x0,0x11a5c0
  10269a:	75 0e                	jne    1026aa <sleep+0x1e>
  10269c:	83 ec 0c             	sub    $0xc,%esp
  10269f:	50                   	push   %eax
  1026a0:	e8 37 fc ff ff       	call   1022dc <pit_sleep>
  1026a5:	83 c4 10             	add    $0x10,%esp
  1026a8:	eb 15                	jmp    1026bf <sleep+0x33>
  1026aa:	80 3d c0 a5 11 00 01 	cmpb   $0x1,0x11a5c0
  1026b1:	75 0c                	jne    1026bf <sleep+0x33>
  1026b3:	83 ec 0c             	sub    $0xc,%esp
  1026b6:	50                   	push   %eax
  1026b7:	e8 92 f8 ff ff       	call   101f4e <lapic_timer_sleep>
  1026bc:	83 c4 10             	add    $0x10,%esp
  1026bf:	83 c4 0c             	add    $0xc,%esp
  1026c2:	c3                   	ret    

001026c3 <timer_install>:
  1026c3:	83 ec 14             	sub    $0x14,%esp
  1026c6:	ff 74 24 18          	pushl  0x18(%esp)
  1026ca:	6a 00                	push   $0x0
  1026cc:	e8 20 fd ff ff       	call   1023f1 <pit_install>
  1026d1:	c6 05 c0 a5 11 00 00 	movb   $0x0,0x11a5c0
  1026d8:	83 c4 1c             	add    $0x1c,%esp
  1026db:	c3                   	ret    

001026dc <get_page>:
  1026dc:	57                   	push   %edi
  1026dd:	56                   	push   %esi
  1026de:	53                   	push   %ebx
  1026df:	83 ec 10             	sub    $0x10,%esp
  1026e2:	8b 74 24 20          	mov    0x20(%esp),%esi
  1026e6:	8b 44 24 24          	mov    0x24(%esp),%eax
  1026ea:	8a 54 24 28          	mov    0x28(%esp),%dl
  1026ee:	89 c7                	mov    %eax,%edi
  1026f0:	c1 ef 0c             	shr    $0xc,%edi
  1026f3:	89 c3                	mov    %eax,%ebx
  1026f5:	c1 eb 16             	shr    $0x16,%ebx
  1026f8:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
  1026fc:	74 10                	je     10270e <get_page+0x32>
  1026fe:	89 fa                	mov    %edi,%edx
  102700:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  102706:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
  102709:	8d 04 90             	lea    (%eax,%edx,4),%eax
  10270c:	eb 51                	jmp    10275f <get_page+0x83>
  10270e:	b8 00 00 00 00       	mov    $0x0,%eax
  102713:	84 d2                	test   %dl,%dl
  102715:	74 48                	je     10275f <get_page+0x83>
  102717:	83 ec 08             	sub    $0x8,%esp
  10271a:	8d 44 24 14          	lea    0x14(%esp),%eax
  10271e:	50                   	push   %eax
  10271f:	68 00 10 00 00       	push   $0x1000
  102724:	e8 c6 16 00 00       	call   103def <kmalloc_ap>
  102729:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
  10272c:	83 c4 0c             	add    $0xc,%esp
  10272f:	68 00 10 00 00       	push   $0x1000
  102734:	6a 00                	push   $0x0
  102736:	50                   	push   %eax
  102737:	e8 f0 50 00 00       	call   10782c <memset>
  10273c:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  102740:	0b 44 24 1c          	or     0x1c(%esp),%eax
  102744:	83 c8 01             	or     $0x1,%eax
  102747:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
  10274e:	89 fa                	mov    %edi,%edx
  102750:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  102756:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
  102759:	8d 04 90             	lea    (%eax,%edx,4),%eax
  10275c:	83 c4 10             	add    $0x10,%esp
  10275f:	83 c4 10             	add    $0x10,%esp
  102762:	5b                   	pop    %ebx
  102763:	5e                   	pop    %esi
  102764:	5f                   	pop    %edi
  102765:	c3                   	ret    

00102766 <map_page>:
  102766:	55                   	push   %ebp
  102767:	57                   	push   %edi
  102768:	56                   	push   %esi
  102769:	53                   	push   %ebx
  10276a:	83 ec 0c             	sub    $0xc,%esp
  10276d:	8b 74 24 20          	mov    0x20(%esp),%esi
  102771:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  102775:	8b 7c 24 24          	mov    0x24(%esp),%edi
  102779:	c1 ef 0c             	shr    $0xc,%edi
  10277c:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  102780:	c1 eb 16             	shr    $0x16,%ebx
  102783:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
  102787:	74 10                	je     102799 <map_page+0x33>
  102789:	89 fa                	mov    %edi,%edx
  10278b:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  102791:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
  102794:	8d 14 90             	lea    (%eax,%edx,4),%edx
  102797:	eb 51                	jmp    1027ea <map_page+0x84>
  102799:	ba 00 00 00 00       	mov    $0x0,%edx
  10279e:	b0 01                	mov    $0x1,%al
  1027a0:	84 c0                	test   %al,%al
  1027a2:	74 46                	je     1027ea <map_page+0x84>
  1027a4:	83 ec 08             	sub    $0x8,%esp
  1027a7:	8d 44 24 10          	lea    0x10(%esp),%eax
  1027ab:	50                   	push   %eax
  1027ac:	68 00 10 00 00       	push   $0x1000
  1027b1:	e8 39 16 00 00       	call   103def <kmalloc_ap>
  1027b6:	83 c4 0c             	add    $0xc,%esp
  1027b9:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
  1027bc:	68 00 10 00 00       	push   $0x1000
  1027c1:	6a 00                	push   $0x0
  1027c3:	50                   	push   %eax
  1027c4:	e8 63 50 00 00       	call   10782c <memset>
  1027c9:	83 c4 10             	add    $0x10,%esp
  1027cc:	89 e8                	mov    %ebp,%eax
  1027ce:	0b 44 24 08          	or     0x8(%esp),%eax
  1027d2:	83 c8 01             	or     $0x1,%eax
  1027d5:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
  1027dc:	89 fa                	mov    %edi,%edx
  1027de:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  1027e4:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
  1027e7:	8d 14 90             	lea    (%eax,%edx,4),%edx
  1027ea:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  1027ee:	0b 44 24 28          	or     0x28(%esp),%eax
  1027f2:	83 c8 01             	or     $0x1,%eax
  1027f5:	89 02                	mov    %eax,(%edx)
  1027f7:	8b 44 24 24          	mov    0x24(%esp),%eax
  1027fb:	0f 01 38             	invlpg (%eax)
  1027fe:	83 c4 0c             	add    $0xc,%esp
  102801:	5b                   	pop    %ebx
  102802:	5e                   	pop    %esi
  102803:	5f                   	pop    %edi
  102804:	5d                   	pop    %ebp
  102805:	c3                   	ret    

00102806 <unmap_page>:
  102806:	55                   	push   %ebp
  102807:	57                   	push   %edi
  102808:	56                   	push   %esi
  102809:	53                   	push   %ebx
  10280a:	83 ec 0c             	sub    $0xc,%esp
  10280d:	8b 7c 24 20          	mov    0x20(%esp),%edi
  102811:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  102815:	c1 ed 0c             	shr    $0xc,%ebp
  102818:	8b 74 24 24          	mov    0x24(%esp),%esi
  10281c:	c1 ee 16             	shr    $0x16,%esi
  10281f:	83 3c b7 00          	cmpl   $0x0,(%edi,%esi,4)
  102823:	74 10                	je     102835 <unmap_page+0x2f>
  102825:	89 ea                	mov    %ebp,%edx
  102827:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  10282d:	8b 04 b7             	mov    (%edi,%esi,4),%eax
  102830:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
  102833:	eb 52                	jmp    102887 <unmap_page+0x81>
  102835:	bb 00 00 00 00       	mov    $0x0,%ebx
  10283a:	b0 00                	mov    $0x0,%al
  10283c:	84 c0                	test   %al,%al
  10283e:	74 47                	je     102887 <unmap_page+0x81>
  102840:	83 ec 08             	sub    $0x8,%esp
  102843:	8d 44 24 10          	lea    0x10(%esp),%eax
  102847:	50                   	push   %eax
  102848:	68 00 10 00 00       	push   $0x1000
  10284d:	e8 9d 15 00 00       	call   103def <kmalloc_ap>
  102852:	83 c4 0c             	add    $0xc,%esp
  102855:	89 04 b7             	mov    %eax,(%edi,%esi,4)
  102858:	68 00 10 00 00       	push   $0x1000
  10285d:	6a 00                	push   $0x0
  10285f:	50                   	push   %eax
  102860:	e8 c7 4f 00 00       	call   10782c <memset>
  102865:	83 c4 10             	add    $0x10,%esp
  102868:	8b 44 24 08          	mov    0x8(%esp),%eax
  10286c:	80 cc 00             	or     $0x0,%ah
  10286f:	83 c8 01             	or     $0x1,%eax
  102872:	89 84 b7 00 10 00 00 	mov    %eax,0x1000(%edi,%esi,4)
  102879:	89 ea                	mov    %ebp,%edx
  10287b:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  102881:	8b 04 b7             	mov    (%edi,%esi,4),%eax
  102884:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
  102887:	85 db                	test   %ebx,%ebx
  102889:	74 20                	je     1028ab <unmap_page+0xa5>
  10288b:	83 ec 0c             	sub    $0xc,%esp
  10288e:	8b 03                	mov    (%ebx),%eax
  102890:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  102895:	50                   	push   %eax
  102896:	e8 5b fc ff ff       	call   1024f6 <pmm_free_page>
  10289b:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  1028a1:	8b 44 24 34          	mov    0x34(%esp),%eax
  1028a5:	0f 01 38             	invlpg (%eax)
  1028a8:	83 c4 10             	add    $0x10,%esp
  1028ab:	83 c4 0c             	add    $0xc,%esp
  1028ae:	5b                   	pop    %ebx
  1028af:	5e                   	pop    %esi
  1028b0:	5f                   	pop    %edi
  1028b1:	5d                   	pop    %ebp
  1028b2:	c3                   	ret    

001028b3 <map_kernel>:
  1028b3:	55                   	push   %ebp
  1028b4:	57                   	push   %edi
  1028b5:	56                   	push   %esi
  1028b6:	53                   	push   %ebx
  1028b7:	83 ec 3c             	sub    $0x3c,%esp
  1028ba:	8b 44 24 50          	mov    0x50(%esp),%eax
  1028be:	3b 05 c4 a5 11 00    	cmp    0x11a5c4,%eax
  1028c4:	0f 85 7b 01 00 00    	jne    102a45 <map_kernel+0x192>
  1028ca:	be 00 00 10 00       	mov    $0x100000,%esi
  1028cf:	89 44 24 24          	mov    %eax,0x24(%esp)
  1028d3:	89 f7                	mov    %esi,%edi
  1028d5:	e8 96 fb ff ff       	call   102470 <pmm_alloc_page>
  1028da:	89 44 24 28          	mov    %eax,0x28(%esp)
  1028de:	89 f5                	mov    %esi,%ebp
  1028e0:	c1 ed 0c             	shr    $0xc,%ebp
  1028e3:	89 f3                	mov    %esi,%ebx
  1028e5:	c1 eb 16             	shr    $0x16,%ebx
  1028e8:	8b 54 24 50          	mov    0x50(%esp),%edx
  1028ec:	83 3c 9a 00          	cmpl   $0x0,(%edx,%ebx,4)
  1028f0:	74 14                	je     102906 <map_kernel+0x53>
  1028f2:	89 ea                	mov    %ebp,%edx
  1028f4:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  1028fa:	8b 4c 24 50          	mov    0x50(%esp),%ecx
  1028fe:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
  102901:	8d 14 90             	lea    (%eax,%edx,4),%edx
  102904:	eb 5c                	jmp    102962 <map_kernel+0xaf>
  102906:	ba 00 00 00 00       	mov    $0x0,%edx
  10290b:	b0 01                	mov    $0x1,%al
  10290d:	84 c0                	test   %al,%al
  10290f:	74 51                	je     102962 <map_kernel+0xaf>
  102911:	83 ec 08             	sub    $0x8,%esp
  102914:	8d 44 24 40          	lea    0x40(%esp),%eax
  102918:	50                   	push   %eax
  102919:	68 00 10 00 00       	push   $0x1000
  10291e:	e8 cc 14 00 00       	call   103def <kmalloc_ap>
  102923:	83 c4 0c             	add    $0xc,%esp
  102926:	8b 54 24 28          	mov    0x28(%esp),%edx
  10292a:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
  10292d:	68 00 10 00 00       	push   $0x1000
  102932:	6a 00                	push   $0x0
  102934:	50                   	push   %eax
  102935:	e8 f2 4e 00 00       	call   10782c <memset>
  10293a:	83 c4 10             	add    $0x10,%esp
  10293d:	b8 07 00 00 00       	mov    $0x7,%eax
  102942:	0b 44 24 38          	or     0x38(%esp),%eax
  102946:	83 c8 01             	or     $0x1,%eax
  102949:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  10294d:	89 84 99 00 10 00 00 	mov    %eax,0x1000(%ecx,%ebx,4)
  102954:	89 ea                	mov    %ebp,%edx
  102956:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  10295c:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
  10295f:	8d 14 90             	lea    (%eax,%edx,4),%edx
  102962:	8b 44 24 28          	mov    0x28(%esp),%eax
  102966:	83 c8 07             	or     $0x7,%eax
  102969:	83 c8 01             	or     $0x1,%eax
  10296c:	89 02                	mov    %eax,(%edx)
  10296e:	89 f8                	mov    %edi,%eax
  102970:	0f 01 38             	invlpg (%eax)
  102973:	81 c6 00 10 00 00    	add    $0x1000,%esi
  102979:	81 fe ff ff 3f 00    	cmp    $0x3fffff,%esi
  10297f:	0f 86 4e ff ff ff    	jbe    1028d3 <map_kernel+0x20>
  102985:	be 00 00 00 e0       	mov    $0xe0000000,%esi
  10298a:	8b 54 24 50          	mov    0x50(%esp),%edx
  10298e:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  102992:	89 f7                	mov    %esi,%edi
  102994:	e8 d7 fa ff ff       	call   102470 <pmm_alloc_page>
  102999:	89 44 24 20          	mov    %eax,0x20(%esp)
  10299d:	89 f5                	mov    %esi,%ebp
  10299f:	c1 ed 0c             	shr    $0xc,%ebp
  1029a2:	89 f3                	mov    %esi,%ebx
  1029a4:	c1 eb 16             	shr    $0x16,%ebx
  1029a7:	8b 4c 24 50          	mov    0x50(%esp),%ecx
  1029ab:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
  1029af:	74 10                	je     1029c1 <map_kernel+0x10e>
  1029b1:	89 ea                	mov    %ebp,%edx
  1029b3:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  1029b9:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
  1029bc:	8d 14 90             	lea    (%eax,%edx,4),%edx
  1029bf:	eb 5c                	jmp    102a1d <map_kernel+0x16a>
  1029c1:	ba 00 00 00 00       	mov    $0x0,%edx
  1029c6:	b0 01                	mov    $0x1,%al
  1029c8:	84 c0                	test   %al,%al
  1029ca:	74 51                	je     102a1d <map_kernel+0x16a>
  1029cc:	83 ec 08             	sub    $0x8,%esp
  1029cf:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  1029d3:	50                   	push   %eax
  1029d4:	68 00 10 00 00       	push   $0x1000
  1029d9:	e8 11 14 00 00       	call   103def <kmalloc_ap>
  1029de:	83 c4 0c             	add    $0xc,%esp
  1029e1:	8b 54 24 20          	mov    0x20(%esp),%edx
  1029e5:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
  1029e8:	68 00 10 00 00       	push   $0x1000
  1029ed:	6a 00                	push   $0x0
  1029ef:	50                   	push   %eax
  1029f0:	e8 37 4e 00 00       	call   10782c <memset>
  1029f5:	83 c4 10             	add    $0x10,%esp
  1029f8:	b8 07 00 00 00       	mov    $0x7,%eax
  1029fd:	0b 44 24 34          	or     0x34(%esp),%eax
  102a01:	83 c8 01             	or     $0x1,%eax
  102a04:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  102a08:	89 84 99 00 10 00 00 	mov    %eax,0x1000(%ecx,%ebx,4)
  102a0f:	89 ea                	mov    %ebp,%edx
  102a11:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  102a17:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
  102a1a:	8d 14 90             	lea    (%eax,%edx,4),%edx
  102a1d:	8b 44 24 20          	mov    0x20(%esp),%eax
  102a21:	83 c8 07             	or     $0x7,%eax
  102a24:	83 c8 01             	or     $0x1,%eax
  102a27:	89 02                	mov    %eax,(%edx)
  102a29:	89 f8                	mov    %edi,%eax
  102a2b:	0f 01 38             	invlpg (%eax)
  102a2e:	81 c6 00 10 00 00    	add    $0x1000,%esi
  102a34:	81 fe ff ff 0f e0    	cmp    $0xe00fffff,%esi
  102a3a:	0f 86 52 ff ff ff    	jbe    102992 <map_kernel+0xdf>
  102a40:	e9 60 01 00 00       	jmp    102ba5 <map_kernel+0x2f2>
  102a45:	be 00 00 10 00       	mov    $0x100000,%esi
  102a4a:	8b 54 24 50          	mov    0x50(%esp),%edx
  102a4e:	89 54 24 14          	mov    %edx,0x14(%esp)
  102a52:	89 f7                	mov    %esi,%edi
  102a54:	89 74 24 18          	mov    %esi,0x18(%esp)
  102a58:	89 f5                	mov    %esi,%ebp
  102a5a:	c1 ed 0c             	shr    $0xc,%ebp
  102a5d:	89 f3                	mov    %esi,%ebx
  102a5f:	c1 eb 16             	shr    $0x16,%ebx
  102a62:	8b 4c 24 50          	mov    0x50(%esp),%ecx
  102a66:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
  102a6a:	74 10                	je     102a7c <map_kernel+0x1c9>
  102a6c:	89 ea                	mov    %ebp,%edx
  102a6e:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  102a74:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
  102a77:	8d 14 90             	lea    (%eax,%edx,4),%edx
  102a7a:	eb 5c                	jmp    102ad8 <map_kernel+0x225>
  102a7c:	ba 00 00 00 00       	mov    $0x0,%edx
  102a81:	b0 01                	mov    $0x1,%al
  102a83:	84 c0                	test   %al,%al
  102a85:	74 51                	je     102ad8 <map_kernel+0x225>
  102a87:	83 ec 08             	sub    $0x8,%esp
  102a8a:	8d 44 24 38          	lea    0x38(%esp),%eax
  102a8e:	50                   	push   %eax
  102a8f:	68 00 10 00 00       	push   $0x1000
  102a94:	e8 56 13 00 00       	call   103def <kmalloc_ap>
  102a99:	83 c4 0c             	add    $0xc,%esp
  102a9c:	8b 54 24 18          	mov    0x18(%esp),%edx
  102aa0:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
  102aa3:	68 00 10 00 00       	push   $0x1000
  102aa8:	6a 00                	push   $0x0
  102aaa:	50                   	push   %eax
  102aab:	e8 7c 4d 00 00       	call   10782c <memset>
  102ab0:	83 c4 10             	add    $0x10,%esp
  102ab3:	b8 07 00 00 00       	mov    $0x7,%eax
  102ab8:	0b 44 24 30          	or     0x30(%esp),%eax
  102abc:	83 c8 01             	or     $0x1,%eax
  102abf:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  102ac3:	89 84 99 00 10 00 00 	mov    %eax,0x1000(%ecx,%ebx,4)
  102aca:	89 ea                	mov    %ebp,%edx
  102acc:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  102ad2:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
  102ad5:	8d 14 90             	lea    (%eax,%edx,4),%edx
  102ad8:	8b 44 24 18          	mov    0x18(%esp),%eax
  102adc:	83 c8 07             	or     $0x7,%eax
  102adf:	83 c8 01             	or     $0x1,%eax
  102ae2:	89 02                	mov    %eax,(%edx)
  102ae4:	89 f8                	mov    %edi,%eax
  102ae6:	0f 01 38             	invlpg (%eax)
  102ae9:	81 c6 00 10 00 00    	add    $0x1000,%esi
  102aef:	81 fe ff ff 3f 00    	cmp    $0x3fffff,%esi
  102af5:	0f 86 57 ff ff ff    	jbe    102a52 <map_kernel+0x19f>
  102afb:	be 00 00 00 e0       	mov    $0xe0000000,%esi
  102b00:	8b 7c 24 50          	mov    0x50(%esp),%edi
  102b04:	89 f5                	mov    %esi,%ebp
  102b06:	89 74 24 10          	mov    %esi,0x10(%esp)
  102b0a:	89 f2                	mov    %esi,%edx
  102b0c:	c1 ea 0c             	shr    $0xc,%edx
  102b0f:	89 54 24 0c          	mov    %edx,0xc(%esp)
  102b13:	89 f3                	mov    %esi,%ebx
  102b15:	c1 eb 16             	shr    $0x16,%ebx
  102b18:	83 3c 9f 00          	cmpl   $0x0,(%edi,%ebx,4)
  102b1c:	74 0e                	je     102b2c <map_kernel+0x279>
  102b1e:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  102b24:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
  102b27:	8d 14 90             	lea    (%eax,%edx,4),%edx
  102b2a:	eb 56                	jmp    102b82 <map_kernel+0x2cf>
  102b2c:	ba 00 00 00 00       	mov    $0x0,%edx
  102b31:	b1 01                	mov    $0x1,%cl
  102b33:	84 c9                	test   %cl,%cl
  102b35:	74 4b                	je     102b82 <map_kernel+0x2cf>
  102b37:	83 ec 08             	sub    $0x8,%esp
  102b3a:	8d 44 24 34          	lea    0x34(%esp),%eax
  102b3e:	50                   	push   %eax
  102b3f:	68 00 10 00 00       	push   $0x1000
  102b44:	e8 a6 12 00 00       	call   103def <kmalloc_ap>
  102b49:	83 c4 0c             	add    $0xc,%esp
  102b4c:	89 04 9f             	mov    %eax,(%edi,%ebx,4)
  102b4f:	68 00 10 00 00       	push   $0x1000
  102b54:	6a 00                	push   $0x0
  102b56:	50                   	push   %eax
  102b57:	e8 d0 4c 00 00       	call   10782c <memset>
  102b5c:	83 c4 10             	add    $0x10,%esp
  102b5f:	b8 07 00 00 00       	mov    $0x7,%eax
  102b64:	0b 44 24 2c          	or     0x2c(%esp),%eax
  102b68:	83 c8 01             	or     $0x1,%eax
  102b6b:	89 84 9f 00 10 00 00 	mov    %eax,0x1000(%edi,%ebx,4)
  102b72:	8b 54 24 0c          	mov    0xc(%esp),%edx
  102b76:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  102b7c:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
  102b7f:	8d 14 90             	lea    (%eax,%edx,4),%edx
  102b82:	8b 44 24 10          	mov    0x10(%esp),%eax
  102b86:	83 c8 07             	or     $0x7,%eax
  102b89:	83 c8 01             	or     $0x1,%eax
  102b8c:	89 02                	mov    %eax,(%edx)
  102b8e:	89 e8                	mov    %ebp,%eax
  102b90:	0f 01 38             	invlpg (%eax)
  102b93:	81 c6 00 10 00 00    	add    $0x1000,%esi
  102b99:	81 fe ff ff 0f e0    	cmp    $0xe00fffff,%esi
  102b9f:	0f 86 5f ff ff ff    	jbe    102b04 <map_kernel+0x251>
  102ba5:	83 c4 3c             	add    $0x3c,%esp
  102ba8:	5b                   	pop    %ebx
  102ba9:	5e                   	pop    %esi
  102baa:	5f                   	pop    %edi
  102bab:	5d                   	pop    %ebp
  102bac:	c3                   	ret    

00102bad <clone_directory>:
  102bad:	55                   	push   %ebp
  102bae:	57                   	push   %edi
  102baf:	56                   	push   %esi
  102bb0:	53                   	push   %ebx
  102bb1:	83 ec 14             	sub    $0x14,%esp
  102bb4:	8d 44 24 10          	lea    0x10(%esp),%eax
  102bb8:	50                   	push   %eax
  102bb9:	68 04 20 00 00       	push   $0x2004
  102bbe:	e8 2c 12 00 00       	call   103def <kmalloc_ap>
  102bc3:	89 44 24 10          	mov    %eax,0x10(%esp)
  102bc7:	83 c4 0c             	add    $0xc,%esp
  102bca:	68 04 20 00 00       	push   $0x2004
  102bcf:	6a 00                	push   $0x0
  102bd1:	50                   	push   %eax
  102bd2:	e8 55 4c 00 00       	call   10782c <memset>
  102bd7:	8b 44 24 18          	mov    0x18(%esp),%eax
  102bdb:	05 00 10 00 00       	add    $0x1000,%eax
  102be0:	8b 54 24 10          	mov    0x10(%esp),%edx
  102be4:	89 82 00 20 00 00    	mov    %eax,0x2000(%edx)
  102bea:	bd 00 00 00 00       	mov    $0x0,%ebp
  102bef:	83 c4 10             	add    $0x10,%esp
  102bf2:	8b 44 24 20          	mov    0x20(%esp),%eax
  102bf6:	83 3c a8 00          	cmpl   $0x0,(%eax,%ebp,4)
  102bfa:	0f 84 c8 00 00 00    	je     102cc8 <clone_directory+0x11b>
  102c00:	8b 14 a8             	mov    (%eax,%ebp,4),%edx
  102c03:	a1 c4 a5 11 00       	mov    0x11a5c4,%eax
  102c08:	3b 14 a8             	cmp    (%eax,%ebp,4),%edx
  102c0b:	75 20                	jne    102c2d <clone_directory+0x80>
  102c0d:	8b 04 24             	mov    (%esp),%eax
  102c10:	89 14 a8             	mov    %edx,(%eax,%ebp,4)
  102c13:	8b 54 24 20          	mov    0x20(%esp),%edx
  102c17:	8b 84 aa 00 10 00 00 	mov    0x1000(%edx,%ebp,4),%eax
  102c1e:	8b 14 24             	mov    (%esp),%edx
  102c21:	89 84 aa 00 10 00 00 	mov    %eax,0x1000(%edx,%ebp,4)
  102c28:	e9 9b 00 00 00       	jmp    102cc8 <clone_directory+0x11b>
  102c2d:	8b 44 24 20          	mov    0x20(%esp),%eax
  102c31:	8b 1c a8             	mov    (%eax,%ebp,4),%ebx
  102c34:	83 ec 08             	sub    $0x8,%esp
  102c37:	8d 44 24 0c          	lea    0xc(%esp),%eax
  102c3b:	50                   	push   %eax
  102c3c:	68 00 10 00 00       	push   $0x1000
  102c41:	e8 a9 11 00 00       	call   103def <kmalloc_ap>
  102c46:	83 c4 0c             	add    $0xc,%esp
  102c49:	89 c7                	mov    %eax,%edi
  102c4b:	68 04 20 00 00       	push   $0x2004
  102c50:	6a 00                	push   $0x0
  102c52:	50                   	push   %eax
  102c53:	e8 d4 4b 00 00       	call   10782c <memset>
  102c58:	83 c4 10             	add    $0x10,%esp
  102c5b:	89 fe                	mov    %edi,%esi
  102c5d:	8b 03                	mov    (%ebx),%eax
  102c5f:	c1 e8 0c             	shr    $0xc,%eax
  102c62:	85 c0                	test   %eax,%eax
  102c64:	74 3e                	je     102ca4 <clone_directory+0xf7>
  102c66:	e8 05 f8 ff ff       	call   102470 <pmm_alloc_page>
  102c6b:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  102c70:	8b 16                	mov    (%esi),%edx
  102c72:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  102c78:	09 c2                	or     %eax,%edx
  102c7a:	89 16                	mov    %edx,(%esi)
  102c7c:	f6 03 01             	testb  $0x1,(%ebx)
  102c7f:	74 03                	je     102c84 <clone_directory+0xd7>
  102c81:	80 0e 01             	orb    $0x1,(%esi)
  102c84:	f6 03 02             	testb  $0x2,(%ebx)
  102c87:	74 03                	je     102c8c <clone_directory+0xdf>
  102c89:	80 0e 02             	orb    $0x2,(%esi)
  102c8c:	f6 03 04             	testb  $0x4,(%ebx)
  102c8f:	74 03                	je     102c94 <clone_directory+0xe7>
  102c91:	80 0e 04             	orb    $0x4,(%esi)
  102c94:	f6 03 20             	testb  $0x20,(%ebx)
  102c97:	74 03                	je     102c9c <clone_directory+0xef>
  102c99:	80 0e 20             	orb    $0x20,(%esi)
  102c9c:	f6 03 40             	testb  $0x40,(%ebx)
  102c9f:	74 03                	je     102ca4 <clone_directory+0xf7>
  102ca1:	80 0e 40             	orb    $0x40,(%esi)
  102ca4:	83 c3 04             	add    $0x4,%ebx
  102ca7:	83 c6 04             	add    $0x4,%esi
  102caa:	8d 87 fc 0f 00 00    	lea    0xffc(%edi),%eax
  102cb0:	39 c6                	cmp    %eax,%esi
  102cb2:	7e a9                	jle    102c5d <clone_directory+0xb0>
  102cb4:	8b 14 24             	mov    (%esp),%edx
  102cb7:	89 3c aa             	mov    %edi,(%edx,%ebp,4)
  102cba:	8b 44 24 04          	mov    0x4(%esp),%eax
  102cbe:	83 c8 07             	or     $0x7,%eax
  102cc1:	89 84 aa 00 10 00 00 	mov    %eax,0x1000(%edx,%ebp,4)
  102cc8:	45                   	inc    %ebp
  102cc9:	81 fd ff 03 00 00    	cmp    $0x3ff,%ebp
  102ccf:	0f 8e 1d ff ff ff    	jle    102bf2 <clone_directory+0x45>
  102cd5:	8b 04 24             	mov    (%esp),%eax
  102cd8:	83 c4 0c             	add    $0xc,%esp
  102cdb:	5b                   	pop    %ebx
  102cdc:	5e                   	pop    %esi
  102cdd:	5f                   	pop    %edi
  102cde:	5d                   	pop    %ebp
  102cdf:	c3                   	ret    

00102ce0 <init_vmm>:
  102ce0:	55                   	push   %ebp
  102ce1:	57                   	push   %edi
  102ce2:	56                   	push   %esi
  102ce3:	53                   	push   %ebx
  102ce4:	83 ec 0c             	sub    $0xc,%esp
  102ce7:	e8 15 01 00 00       	call   102e01 <create_page_directory>
  102cec:	a3 c4 a5 11 00       	mov    %eax,0x11a5c4
  102cf1:	8d 90 00 10 00 00    	lea    0x1000(%eax),%edx
  102cf7:	89 90 00 20 00 00    	mov    %edx,0x2000(%eax)
  102cfd:	bf 00 00 00 00       	mov    $0x0,%edi
  102d02:	8b 1d c4 a5 11 00    	mov    0x11a5c4,%ebx
  102d08:	89 fd                	mov    %edi,%ebp
  102d0a:	e8 61 f7 ff ff       	call   102470 <pmm_alloc_page>
  102d0f:	89 44 24 04          	mov    %eax,0x4(%esp)
  102d13:	89 de                	mov    %ebx,%esi
  102d15:	89 f8                	mov    %edi,%eax
  102d17:	c1 e8 0c             	shr    $0xc,%eax
  102d1a:	89 04 24             	mov    %eax,(%esp)
  102d1d:	89 fb                	mov    %edi,%ebx
  102d1f:	c1 eb 16             	shr    $0x16,%ebx
  102d22:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
  102d26:	74 10                	je     102d38 <init_vmm+0x58>
  102d28:	89 c2                	mov    %eax,%edx
  102d2a:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  102d30:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
  102d33:	8d 14 90             	lea    (%eax,%edx,4),%edx
  102d36:	eb 55                	jmp    102d8d <init_vmm+0xad>
  102d38:	ba 00 00 00 00       	mov    $0x0,%edx
  102d3d:	b0 01                	mov    $0x1,%al
  102d3f:	84 c0                	test   %al,%al
  102d41:	74 4a                	je     102d8d <init_vmm+0xad>
  102d43:	83 ec 08             	sub    $0x8,%esp
  102d46:	8d 44 24 10          	lea    0x10(%esp),%eax
  102d4a:	50                   	push   %eax
  102d4b:	68 00 10 00 00       	push   $0x1000
  102d50:	e8 9a 10 00 00       	call   103def <kmalloc_ap>
  102d55:	83 c4 0c             	add    $0xc,%esp
  102d58:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
  102d5b:	68 00 10 00 00       	push   $0x1000
  102d60:	6a 00                	push   $0x0
  102d62:	50                   	push   %eax
  102d63:	e8 c4 4a 00 00       	call   10782c <memset>
  102d68:	83 c4 10             	add    $0x10,%esp
  102d6b:	b8 07 00 00 00       	mov    $0x7,%eax
  102d70:	0b 44 24 08          	or     0x8(%esp),%eax
  102d74:	83 c8 01             	or     $0x1,%eax
  102d77:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
  102d7e:	8b 14 24             	mov    (%esp),%edx
  102d81:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  102d87:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
  102d8a:	8d 14 90             	lea    (%eax,%edx,4),%edx
  102d8d:	8b 44 24 04          	mov    0x4(%esp),%eax
  102d91:	83 c8 07             	or     $0x7,%eax
  102d94:	83 c8 01             	or     $0x1,%eax
  102d97:	89 02                	mov    %eax,(%edx)
  102d99:	89 e8                	mov    %ebp,%eax
  102d9b:	0f 01 38             	invlpg (%eax)
  102d9e:	81 c7 00 10 00 00    	add    $0x1000,%edi
  102da4:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
  102daa:	0f 86 52 ff ff ff    	jbe    102d02 <init_vmm+0x22>
  102db0:	83 ec 0c             	sub    $0xc,%esp
  102db3:	ff 35 c4 a5 11 00    	pushl  0x11a5c4
  102db9:	e8 f5 fa ff ff       	call   1028b3 <map_kernel>
  102dbe:	83 c4 04             	add    $0x4,%esp
  102dc1:	ff 35 c4 a5 11 00    	pushl  0x11a5c4
  102dc7:	e8 5c 00 00 00       	call   102e28 <switch_page_directory>
  102dcc:	0f 20 c0             	mov    %cr0,%eax
  102dcf:	0d 00 00 00 80       	or     $0x80000000,%eax
  102dd4:	0f 22 c0             	mov    %eax,%cr0
  102dd7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  102dde:	6a 00                	push   $0x0
  102de0:	68 00 f0 ff ef       	push   $0xeffff000
  102de5:	68 00 00 10 e0       	push   $0xe0100000
  102dea:	68 00 00 00 e0       	push   $0xe0000000
  102def:	e8 65 14 00 00       	call   104259 <create_heap>
  102df4:	a3 cc a5 11 00       	mov    %eax,0x11a5cc
  102df9:	83 c4 2c             	add    $0x2c,%esp
  102dfc:	5b                   	pop    %ebx
  102dfd:	5e                   	pop    %esi
  102dfe:	5f                   	pop    %edi
  102dff:	5d                   	pop    %ebp
  102e00:	c3                   	ret    

00102e01 <create_page_directory>:
  102e01:	53                   	push   %ebx
  102e02:	83 ec 14             	sub    $0x14,%esp
  102e05:	68 04 20 00 00       	push   $0x2004
  102e0a:	e8 cd 0e 00 00       	call   103cdc <kmalloc_a>
  102e0f:	89 c3                	mov    %eax,%ebx
  102e11:	83 c4 0c             	add    $0xc,%esp
  102e14:	68 04 20 00 00       	push   $0x2004
  102e19:	6a 00                	push   $0x0
  102e1b:	50                   	push   %eax
  102e1c:	e8 0b 4a 00 00       	call   10782c <memset>
  102e21:	89 d8                	mov    %ebx,%eax
  102e23:	83 c4 18             	add    $0x18,%esp
  102e26:	5b                   	pop    %ebx
  102e27:	c3                   	ret    

00102e28 <switch_page_directory>:
  102e28:	8b 44 24 04          	mov    0x4(%esp),%eax
  102e2c:	a3 c8 a5 11 00       	mov    %eax,0x11a5c8
  102e31:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
  102e37:	0f 22 d8             	mov    %eax,%cr3
  102e3a:	c3                   	ret    
	...

00102e3c <bochs_puts>:
  102e3c:	56                   	push   %esi
  102e3d:	53                   	push   %ebx
  102e3e:	83 ec 04             	sub    $0x4,%esp
  102e41:	8b 74 24 10          	mov    0x10(%esp),%esi
  102e45:	bb 00 00 00 00       	mov    $0x0,%ebx
  102e4a:	eb 1a                	jmp    102e66 <bochs_puts+0x2a>
  102e4c:	83 ec 08             	sub    $0x8,%esp
  102e4f:	b8 00 00 00 00       	mov    $0x0,%eax
  102e54:	8a 04 1e             	mov    (%esi,%ebx,1),%al
  102e57:	50                   	push   %eax
  102e58:	68 e9 00 00 00       	push   $0xe9
  102e5d:	e8 11 f7 ff ff       	call   102573 <outportb>
  102e62:	83 c4 10             	add    $0x10,%esp
  102e65:	43                   	inc    %ebx
  102e66:	83 ec 0c             	sub    $0xc,%esp
  102e69:	56                   	push   %esi
  102e6a:	e8 30 4a 00 00       	call   10789f <strlen>
  102e6f:	83 c4 10             	add    $0x10,%esp
  102e72:	39 d8                	cmp    %ebx,%eax
  102e74:	7f d6                	jg     102e4c <bochs_puts+0x10>
  102e76:	83 c4 04             	add    $0x4,%esp
  102e79:	5b                   	pop    %ebx
  102e7a:	5e                   	pop    %esi
  102e7b:	c3                   	ret    

00102e7c <elf_check_magic>:
  102e7c:	8b 54 24 04          	mov    0x4(%esp),%edx
  102e80:	b8 00 00 00 00       	mov    $0x0,%eax
  102e85:	80 3a 7f             	cmpb   $0x7f,(%edx)
  102e88:	75 14                	jne    102e9e <elf_check_magic+0x22>
  102e8a:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
  102e8e:	74 0e                	je     102e9e <elf_check_magic+0x22>
  102e90:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
  102e94:	75 08                	jne    102e9e <elf_check_magic+0x22>
  102e96:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
  102e9a:	75 02                	jne    102e9e <elf_check_magic+0x22>
  102e9c:	b0 01                	mov    $0x1,%al
  102e9e:	c3                   	ret    

00102e9f <elf_read_header>:
  102e9f:	53                   	push   %ebx
  102ea0:	83 ec 14             	sub    $0x14,%esp
  102ea3:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  102ea7:	66 8b 43 10          	mov    0x10(%ebx),%ax
  102eab:	25 ff ff 00 00       	and    $0xffff,%eax
  102eb0:	50                   	push   %eax
  102eb1:	e8 62 09 00 00       	call   103818 <elf_get_type>
  102eb6:	83 c4 08             	add    $0x8,%esp
  102eb9:	50                   	push   %eax
  102eba:	68 21 83 10 00       	push   $0x108321
  102ebf:	e8 74 22 00 00       	call   105138 <kprintf>
  102ec4:	66 8b 43 12          	mov    0x12(%ebx),%ax
  102ec8:	25 ff ff 00 00       	and    $0xffff,%eax
  102ecd:	89 04 24             	mov    %eax,(%esp)
  102ed0:	e8 4b 05 00 00       	call   103420 <elf_get_arch>
  102ed5:	83 c4 08             	add    $0x8,%esp
  102ed8:	50                   	push   %eax
  102ed9:	68 30 83 10 00       	push   $0x108330
  102ede:	e8 55 22 00 00       	call   105138 <kprintf>
  102ee3:	b8 00 00 00 00       	mov    $0x0,%eax
  102ee8:	8a 43 04             	mov    0x4(%ebx),%al
  102eeb:	89 04 24             	mov    %eax,(%esp)
  102eee:	e8 02 09 00 00       	call   1037f5 <elf_get_class>
  102ef3:	83 c4 08             	add    $0x8,%esp
  102ef6:	50                   	push   %eax
  102ef7:	68 3d 83 10 00       	push   $0x10833d
  102efc:	e8 37 22 00 00       	call   105138 <kprintf>
  102f01:	b8 00 00 00 00       	mov    $0x0,%eax
  102f06:	8a 43 05             	mov    0x5(%ebx),%al
  102f09:	89 04 24             	mov    %eax,(%esp)
  102f0c:	e8 ec 04 00 00       	call   1033fd <elf_get_encoding>
  102f11:	83 c4 08             	add    $0x8,%esp
  102f14:	50                   	push   %eax
  102f15:	68 49 83 10 00       	push   $0x108349
  102f1a:	e8 19 22 00 00       	call   105138 <kprintf>
  102f1f:	83 c4 10             	add    $0x10,%esp
  102f22:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
  102f26:	74 1b                	je     102f43 <elf_read_header+0xa4>
  102f28:	83 ec 08             	sub    $0x8,%esp
  102f2b:	b8 00 00 00 00       	mov    $0x0,%eax
  102f30:	8a 43 06             	mov    0x6(%ebx),%al
  102f33:	50                   	push   %eax
  102f34:	68 57 83 10 00       	push   $0x108357
  102f39:	e8 fa 21 00 00       	call   105138 <kprintf>
  102f3e:	83 c4 10             	add    $0x10,%esp
  102f41:	eb 10                	jmp    102f53 <elf_read_header+0xb4>
  102f43:	83 ec 0c             	sub    $0xc,%esp
  102f46:	68 64 83 10 00       	push   $0x108364
  102f4b:	e8 e8 21 00 00       	call   105138 <kprintf>
  102f50:	83 c4 10             	add    $0x10,%esp
  102f53:	83 c4 08             	add    $0x8,%esp
  102f56:	5b                   	pop    %ebx
  102f57:	c3                   	ret    

00102f58 <elf_dump_sections>:
  102f58:	57                   	push   %edi
  102f59:	56                   	push   %esi
  102f5a:	53                   	push   %ebx
  102f5b:	8b 7c 24 10          	mov    0x10(%esp),%edi
  102f5f:	83 ec 04             	sub    $0x4,%esp
  102f62:	57                   	push   %edi
  102f63:	66 8b 47 30          	mov    0x30(%edi),%ax
  102f67:	25 ff ff 00 00       	and    $0xffff,%eax
  102f6c:	50                   	push   %eax
  102f6d:	68 76 83 10 00       	push   $0x108376
  102f72:	e8 c1 21 00 00       	call   105138 <kprintf>
  102f77:	c7 04 24 87 83 10 00 	movl   $0x108387,(%esp)
  102f7e:	e8 b5 21 00 00       	call   105138 <kprintf>
  102f83:	be 00 00 00 00       	mov    $0x0,%esi
  102f88:	83 c4 10             	add    $0x10,%esp
  102f8b:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
  102f90:	74 37                	je     102fc9 <elf_dump_sections+0x71>
  102f92:	83 ec 08             	sub    $0x8,%esp
  102f95:	56                   	push   %esi
  102f96:	57                   	push   %edi
  102f97:	e8 10 01 00 00       	call   1030ac <elf_get_section>
  102f9c:	89 c3                	mov    %eax,%ebx
  102f9e:	83 c4 08             	add    $0x8,%esp
  102fa1:	ff 30                	pushl  (%eax)
  102fa3:	57                   	push   %edi
  102fa4:	e8 85 01 00 00       	call   10312e <elf_get_section_string>
  102fa9:	ff 73 14             	pushl  0x14(%ebx)
  102fac:	50                   	push   %eax
  102fad:	56                   	push   %esi
  102fae:	68 95 83 10 00       	push   $0x108395
  102fb3:	e8 80 21 00 00       	call   105138 <kprintf>
  102fb8:	83 c4 20             	add    $0x20,%esp
  102fbb:	46                   	inc    %esi
  102fbc:	66 8b 47 30          	mov    0x30(%edi),%ax
  102fc0:	25 ff ff 00 00       	and    $0xffff,%eax
  102fc5:	39 f0                	cmp    %esi,%eax
  102fc7:	7f c9                	jg     102f92 <elf_dump_sections+0x3a>
  102fc9:	5b                   	pop    %ebx
  102fca:	5e                   	pop    %esi
  102fcb:	5f                   	pop    %edi
  102fcc:	c3                   	ret    

00102fcd <elf_dump_symtab>:
  102fcd:	55                   	push   %ebp
  102fce:	57                   	push   %edi
  102fcf:	56                   	push   %esi
  102fd0:	53                   	push   %ebx
  102fd1:	83 ec 14             	sub    $0x14,%esp
  102fd4:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  102fd8:	68 a3 83 10 00       	push   $0x1083a3
  102fdd:	55                   	push   %ebp
  102fde:	e8 09 01 00 00       	call   1030ec <elf_get_section_by_name>
  102fe3:	8b 50 14             	mov    0x14(%eax),%edx
  102fe6:	c1 ea 04             	shr    $0x4,%edx
  102fe9:	89 54 24 18          	mov    %edx,0x18(%esp)
  102fed:	89 ee                	mov    %ebp,%esi
  102fef:	03 70 10             	add    0x10(%eax),%esi
  102ff2:	83 c4 08             	add    $0x8,%esp
  102ff5:	ff 74 24 10          	pushl  0x10(%esp)
  102ff9:	68 ab 83 10 00       	push   $0x1083ab
  102ffe:	e8 35 21 00 00       	call   105138 <kprintf>
  103003:	c7 04 24 d8 83 10 00 	movl   $0x1083d8,(%esp)
  10300a:	e8 29 21 00 00       	call   105138 <kprintf>
  10300f:	83 c4 08             	add    $0x8,%esp
  103012:	68 b8 83 10 00       	push   $0x1083b8
  103017:	55                   	push   %ebp
  103018:	e8 cf 00 00 00       	call   1030ec <elf_get_section_by_name>
  10301d:	89 44 24 14          	mov    %eax,0x14(%esp)
  103021:	bf 00 00 00 00       	mov    $0x0,%edi
  103026:	83 c4 10             	add    $0x10,%esp
  103029:	3b 7c 24 08          	cmp    0x8(%esp),%edi
  10302d:	73 75                	jae    1030a4 <elf_dump_symtab+0xd7>
  10302f:	89 eb                	mov    %ebp,%ebx
  103031:	8b 44 24 04          	mov    0x4(%esp),%eax
  103035:	03 58 10             	add    0x10(%eax),%ebx
  103038:	03 1e                	add    (%esi),%ebx
  10303a:	83 ec 08             	sub    $0x8,%esp
  10303d:	66 8b 46 0e          	mov    0xe(%esi),%ax
  103041:	25 ff ff 00 00       	and    $0xffff,%eax
  103046:	50                   	push   %eax
  103047:	55                   	push   %ebp
  103048:	e8 5f 00 00 00       	call   1030ac <elf_get_section>
  10304d:	83 c4 08             	add    $0x8,%esp
  103050:	ff 30                	pushl  (%eax)
  103052:	55                   	push   %ebp
  103053:	e8 d6 00 00 00       	call   10312e <elf_get_section_string>
  103058:	83 c4 0c             	add    $0xc,%esp
  10305b:	50                   	push   %eax
  10305c:	53                   	push   %ebx
  10305d:	8a 46 0c             	mov    0xc(%esi),%al
  103060:	c0 e8 04             	shr    $0x4,%al
  103063:	25 ff 00 00 00       	and    $0xff,%eax
  103068:	50                   	push   %eax
  103069:	e8 4a 03 00 00       	call   1033b8 <elf_get_symbol_bind>
  10306e:	89 04 24             	mov    %eax,(%esp)
  103071:	ff 76 08             	pushl  0x8(%esi)
  103074:	83 ec 08             	sub    $0x8,%esp
  103077:	b8 00 00 00 00       	mov    $0x0,%eax
  10307c:	8a 46 0c             	mov    0xc(%esi),%al
  10307f:	83 e0 0f             	and    $0xf,%eax
  103082:	50                   	push   %eax
  103083:	e8 ec 02 00 00       	call   103374 <elf_get_symbol_type>
  103088:	83 c4 0c             	add    $0xc,%esp
  10308b:	50                   	push   %eax
  10308c:	57                   	push   %edi
  10308d:	68 c0 83 10 00       	push   $0x1083c0
  103092:	e8 a1 20 00 00       	call   105138 <kprintf>
  103097:	83 c6 10             	add    $0x10,%esi
  10309a:	83 c4 20             	add    $0x20,%esp
  10309d:	47                   	inc    %edi
  10309e:	3b 7c 24 08          	cmp    0x8(%esp),%edi
  1030a2:	72 8b                	jb     10302f <elf_dump_symtab+0x62>
  1030a4:	83 c4 0c             	add    $0xc,%esp
  1030a7:	5b                   	pop    %ebx
  1030a8:	5e                   	pop    %esi
  1030a9:	5f                   	pop    %edi
  1030aa:	5d                   	pop    %ebp
  1030ab:	c3                   	ret    

001030ac <elf_get_section>:
  1030ac:	8b 54 24 04          	mov    0x4(%esp),%edx
  1030b0:	89 d0                	mov    %edx,%eax
  1030b2:	03 42 20             	add    0x20(%edx),%eax
  1030b5:	66 8b 52 2e          	mov    0x2e(%edx),%dx
  1030b9:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  1030bf:	0f af 54 24 08       	imul   0x8(%esp),%edx
  1030c4:	01 d0                	add    %edx,%eax
  1030c6:	c3                   	ret    

001030c7 <elf_get_section_by_type>:
  1030c7:	8b 44 24 04          	mov    0x4(%esp),%eax
  1030cb:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  1030cf:	89 c2                	mov    %eax,%edx
  1030d1:	03 50 20             	add    0x20(%eax),%edx
  1030d4:	39 4a 04             	cmp    %ecx,0x4(%edx)
  1030d7:	74 10                	je     1030e9 <elf_get_section_by_type+0x22>
  1030d9:	66 8b 40 2e          	mov    0x2e(%eax),%ax
  1030dd:	25 ff ff 00 00       	and    $0xffff,%eax
  1030e2:	01 c2                	add    %eax,%edx
  1030e4:	39 4a 04             	cmp    %ecx,0x4(%edx)
  1030e7:	75 f9                	jne    1030e2 <elf_get_section_by_type+0x1b>
  1030e9:	89 d0                	mov    %edx,%eax
  1030eb:	c3                   	ret    

001030ec <elf_get_section_by_name>:
  1030ec:	57                   	push   %edi
  1030ed:	56                   	push   %esi
  1030ee:	53                   	push   %ebx
  1030ef:	8b 74 24 10          	mov    0x10(%esp),%esi
  1030f3:	8b 7c 24 14          	mov    0x14(%esp),%edi
  1030f7:	89 f3                	mov    %esi,%ebx
  1030f9:	03 5e 20             	add    0x20(%esi),%ebx
  1030fc:	eb 0b                	jmp    103109 <elf_get_section_by_name+0x1d>
  1030fe:	66 8b 46 2e          	mov    0x2e(%esi),%ax
  103102:	25 ff ff 00 00       	and    $0xffff,%eax
  103107:	01 c3                	add    %eax,%ebx
  103109:	83 ec 08             	sub    $0x8,%esp
  10310c:	57                   	push   %edi
  10310d:	83 ec 0c             	sub    $0xc,%esp
  103110:	ff 33                	pushl  (%ebx)
  103112:	56                   	push   %esi
  103113:	e8 16 00 00 00       	call   10312e <elf_get_section_string>
  103118:	83 c4 14             	add    $0x14,%esp
  10311b:	50                   	push   %eax
  10311c:	e8 e9 47 00 00       	call   10790a <strequal>
  103121:	83 c4 10             	add    $0x10,%esp
  103124:	84 c0                	test   %al,%al
  103126:	74 d6                	je     1030fe <elf_get_section_by_name+0x12>
  103128:	89 d8                	mov    %ebx,%eax
  10312a:	5b                   	pop    %ebx
  10312b:	5e                   	pop    %esi
  10312c:	5f                   	pop    %edi
  10312d:	c3                   	ret    

0010312e <elf_get_section_string>:
  10312e:	53                   	push   %ebx
  10312f:	8b 44 24 08          	mov    0x8(%esp),%eax
  103133:	66 8b 48 32          	mov    0x32(%eax),%cx
  103137:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  10313d:	89 c3                	mov    %eax,%ebx
  10313f:	03 58 20             	add    0x20(%eax),%ebx
  103142:	66 8b 50 2e          	mov    0x2e(%eax),%dx
  103146:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  10314c:	0f af d1             	imul   %ecx,%edx
  10314f:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
  103153:	03 44 24 0c          	add    0xc(%esp),%eax
  103157:	5b                   	pop    %ebx
  103158:	c3                   	ret    

00103159 <elf_get_string>:
  103159:	55                   	push   %ebp
  10315a:	57                   	push   %edi
  10315b:	56                   	push   %esi
  10315c:	53                   	push   %ebx
  10315d:	83 ec 0c             	sub    $0xc,%esp
  103160:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  103164:	89 ee                	mov    %ebp,%esi
  103166:	bf b8 83 10 00       	mov    $0x1083b8,%edi
  10316b:	89 eb                	mov    %ebp,%ebx
  10316d:	03 5d 20             	add    0x20(%ebp),%ebx
  103170:	eb 0b                	jmp    10317d <elf_get_string+0x24>
  103172:	66 8b 46 2e          	mov    0x2e(%esi),%ax
  103176:	25 ff ff 00 00       	and    $0xffff,%eax
  10317b:	01 c3                	add    %eax,%ebx
  10317d:	83 ec 08             	sub    $0x8,%esp
  103180:	57                   	push   %edi
  103181:	ff 33                	pushl  (%ebx)
  103183:	56                   	push   %esi
  103184:	e8 a5 ff ff ff       	call   10312e <elf_get_section_string>
  103189:	83 c4 08             	add    $0x8,%esp
  10318c:	50                   	push   %eax
  10318d:	e8 78 47 00 00       	call   10790a <strequal>
  103192:	83 c4 10             	add    $0x10,%esp
  103195:	84 c0                	test   %al,%al
  103197:	74 d9                	je     103172 <elf_get_string+0x19>
  103199:	89 e8                	mov    %ebp,%eax
  10319b:	03 43 10             	add    0x10(%ebx),%eax
  10319e:	03 44 24 24          	add    0x24(%esp),%eax
  1031a2:	83 c4 0c             	add    $0xc,%esp
  1031a5:	5b                   	pop    %ebx
  1031a6:	5e                   	pop    %esi
  1031a7:	5f                   	pop    %edi
  1031a8:	5d                   	pop    %ebp
  1031a9:	c3                   	ret    

001031aa <elf_load_section>:
  1031aa:	55                   	push   %ebp
  1031ab:	57                   	push   %edi
  1031ac:	56                   	push   %esi
  1031ad:	53                   	push   %ebx
  1031ae:	83 ec 0c             	sub    $0xc,%esp
  1031b1:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  1031b5:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  1031b9:	89 ca                	mov    %ecx,%edx
  1031bb:	03 51 20             	add    0x20(%ecx),%edx
  1031be:	66 8b 41 2e          	mov    0x2e(%ecx),%ax
  1031c2:	25 ff ff 00 00       	and    $0xffff,%eax
  1031c7:	0f af 44 24 24       	imul   0x24(%esp),%eax
  1031cc:	01 c2                	add    %eax,%edx
  1031ce:	89 cf                	mov    %ecx,%edi
  1031d0:	03 7a 10             	add    0x10(%edx),%edi
  1031d3:	8b 72 14             	mov    0x14(%edx),%esi
  1031d6:	83 7a 04 01          	cmpl   $0x1,0x4(%edx)
  1031da:	75 42                	jne    10321e <elf_load_section+0x74>
  1031dc:	bb 00 00 00 00       	mov    $0x0,%ebx
  1031e1:	39 f3                	cmp    %esi,%ebx
  1031e3:	73 2b                	jae    103210 <elf_load_section+0x66>
  1031e5:	6a 07                	push   $0x7
  1031e7:	83 ec 0c             	sub    $0xc,%esp
  1031ea:	e8 81 f2 ff ff       	call   102470 <pmm_alloc_page>
  1031ef:	83 c4 0c             	add    $0xc,%esp
  1031f2:	50                   	push   %eax
  1031f3:	8d 44 1d 00          	lea    0x0(%ebp,%ebx,1),%eax
  1031f7:	50                   	push   %eax
  1031f8:	ff 35 c8 a5 11 00    	pushl  0x11a5c8
  1031fe:	e8 63 f5 ff ff       	call   102766 <map_page>
  103203:	83 c4 10             	add    $0x10,%esp
  103206:	81 c3 00 10 00 00    	add    $0x1000,%ebx
  10320c:	39 f3                	cmp    %esi,%ebx
  10320e:	72 d5                	jb     1031e5 <elf_load_section+0x3b>
  103210:	83 ec 04             	sub    $0x4,%esp
  103213:	56                   	push   %esi
  103214:	57                   	push   %edi
  103215:	55                   	push   %ebp
  103216:	e8 f1 45 00 00       	call   10780c <memcpy>
  10321b:	83 c4 10             	add    $0x10,%esp
  10321e:	83 c4 0c             	add    $0xc,%esp
  103221:	5b                   	pop    %ebx
  103222:	5e                   	pop    %esi
  103223:	5f                   	pop    %edi
  103224:	5d                   	pop    %ebp
  103225:	c3                   	ret    

00103226 <elf_get_section_data>:
  103226:	8b 44 24 08          	mov    0x8(%esp),%eax
  10322a:	8b 40 10             	mov    0x10(%eax),%eax
  10322d:	03 44 24 04          	add    0x4(%esp),%eax
  103231:	c3                   	ret    

00103232 <elf_get_symbol_address>:
  103232:	56                   	push   %esi
  103233:	53                   	push   %ebx
  103234:	8b 44 24 0c          	mov    0xc(%esp),%eax
  103238:	8b 74 24 10          	mov    0x10(%esp),%esi
  10323c:	66 8b 4e 0e          	mov    0xe(%esi),%cx
  103240:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  103246:	89 c3                	mov    %eax,%ebx
  103248:	03 58 20             	add    0x20(%eax),%ebx
  10324b:	66 8b 50 2e          	mov    0x2e(%eax),%dx
  10324f:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  103255:	0f af d1             	imul   %ecx,%edx
  103258:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
  10325c:	03 46 04             	add    0x4(%esi),%eax
  10325f:	5b                   	pop    %ebx
  103260:	5e                   	pop    %esi
  103261:	c3                   	ret    

00103262 <elf_lookup_symbol>:
  103262:	55                   	push   %ebp
  103263:	57                   	push   %edi
  103264:	56                   	push   %esi
  103265:	53                   	push   %ebx
  103266:	83 ec 0c             	sub    $0xc,%esp
  103269:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  10326d:	b9 02 00 00 00       	mov    $0x2,%ecx
  103272:	89 ea                	mov    %ebp,%edx
  103274:	03 55 20             	add    0x20(%ebp),%edx
  103277:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
  10327b:	74 10                	je     10328d <elf_lookup_symbol+0x2b>
  10327d:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
  103281:	25 ff ff 00 00       	and    $0xffff,%eax
  103286:	01 c2                	add    %eax,%edx
  103288:	39 4a 04             	cmp    %ecx,0x4(%edx)
  10328b:	75 f9                	jne    103286 <elf_lookup_symbol+0x24>
  10328d:	8b 42 14             	mov    0x14(%edx),%eax
  103290:	c1 e8 04             	shr    $0x4,%eax
  103293:	89 44 24 08          	mov    %eax,0x8(%esp)
  103297:	89 ef                	mov    %ebp,%edi
  103299:	03 7a 10             	add    0x10(%edx),%edi
  10329c:	89 ee                	mov    %ebp,%esi
  10329e:	89 eb                	mov    %ebp,%ebx
  1032a0:	03 5d 20             	add    0x20(%ebp),%ebx
  1032a3:	eb 0b                	jmp    1032b0 <elf_lookup_symbol+0x4e>
  1032a5:	66 8b 46 2e          	mov    0x2e(%esi),%ax
  1032a9:	25 ff ff 00 00       	and    $0xffff,%eax
  1032ae:	01 c3                	add    %eax,%ebx
  1032b0:	83 ec 08             	sub    $0x8,%esp
  1032b3:	68 b8 83 10 00       	push   $0x1083b8
  1032b8:	ff 33                	pushl  (%ebx)
  1032ba:	56                   	push   %esi
  1032bb:	e8 6e fe ff ff       	call   10312e <elf_get_section_string>
  1032c0:	83 c4 08             	add    $0x8,%esp
  1032c3:	50                   	push   %eax
  1032c4:	e8 41 46 00 00       	call   10790a <strequal>
  1032c9:	83 c4 10             	add    $0x10,%esp
  1032cc:	84 c0                	test   %al,%al
  1032ce:	74 d5                	je     1032a5 <elf_lookup_symbol+0x43>
  1032d0:	89 de                	mov    %ebx,%esi
  1032d2:	bb 00 00 00 00       	mov    $0x0,%ebx
  1032d7:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
  1032db:	73 29                	jae    103306 <elf_lookup_symbol+0xa4>
  1032dd:	89 e8                	mov    %ebp,%eax
  1032df:	03 46 10             	add    0x10(%esi),%eax
  1032e2:	03 07                	add    (%edi),%eax
  1032e4:	83 ec 08             	sub    $0x8,%esp
  1032e7:	ff 74 24 2c          	pushl  0x2c(%esp)
  1032eb:	50                   	push   %eax
  1032ec:	e8 19 46 00 00       	call   10790a <strequal>
  1032f1:	83 c4 10             	add    $0x10,%esp
  1032f4:	84 c0                	test   %al,%al
  1032f6:	74 04                	je     1032fc <elf_lookup_symbol+0x9a>
  1032f8:	89 f8                	mov    %edi,%eax
  1032fa:	eb 0a                	jmp    103306 <elf_lookup_symbol+0xa4>
  1032fc:	83 c7 10             	add    $0x10,%edi
  1032ff:	43                   	inc    %ebx
  103300:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
  103304:	72 d7                	jb     1032dd <elf_lookup_symbol+0x7b>
  103306:	83 c4 0c             	add    $0xc,%esp
  103309:	5b                   	pop    %ebx
  10330a:	5e                   	pop    %esi
  10330b:	5f                   	pop    %edi
  10330c:	5d                   	pop    %ebp
  10330d:	c3                   	ret    

0010330e <elf_relocate>:
  10330e:	57                   	push   %edi
  10330f:	56                   	push   %esi
  103310:	53                   	push   %ebx
  103311:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  103315:	89 de                	mov    %ebx,%esi
  103317:	03 73 20             	add    0x20(%ebx),%esi
  10331a:	bf 00 00 00 00       	mov    $0x0,%edi
  10331f:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
  103324:	74 48                	je     10336e <elf_relocate+0x60>
  103326:	66 8b 53 32          	mov    0x32(%ebx),%dx
  10332a:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  103330:	89 d9                	mov    %ebx,%ecx
  103332:	03 4b 20             	add    0x20(%ebx),%ecx
  103335:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
  103339:	25 ff ff 00 00       	and    $0xffff,%eax
  10333e:	0f af c2             	imul   %edx,%eax
  103341:	8b 54 01 10          	mov    0x10(%ecx,%eax,1),%edx
  103345:	8d 04 13             	lea    (%ebx,%edx,1),%eax
  103348:	03 06                	add    (%esi),%eax
  10334a:	83 ec 04             	sub    $0x4,%esp
  10334d:	6a 05                	push   $0x5
  10334f:	68 d0 83 10 00       	push   $0x1083d0
  103354:	50                   	push   %eax
  103355:	e8 28 46 00 00       	call   107982 <strnequal>
  10335a:	83 c4 10             	add    $0x10,%esp
  10335d:	83 c6 28             	add    $0x28,%esi
  103360:	47                   	inc    %edi
  103361:	66 8b 43 30          	mov    0x30(%ebx),%ax
  103365:	25 ff ff 00 00       	and    $0xffff,%eax
  10336a:	39 f8                	cmp    %edi,%eax
  10336c:	7f b8                	jg     103326 <elf_relocate+0x18>
  10336e:	5b                   	pop    %ebx
  10336f:	5e                   	pop    %esi
  103370:	5f                   	pop    %edi
  103371:	c3                   	ret    
	...

00103374 <elf_get_symbol_type>:
  103374:	ba 00 00 00 00       	mov    $0x0,%edx
  103379:	8a 54 24 04          	mov    0x4(%esp),%dl
  10337d:	b8 f7 83 10 00       	mov    $0x1083f7,%eax
  103382:	83 fa 06             	cmp    $0x6,%edx
  103385:	77 30                	ja     1033b7 <elf_get_symbol_type+0x43>
  103387:	ff 24 95 68 8d 10 00 	jmp    *0x108d68(,%edx,4)
  10338e:	b8 ff 83 10 00       	mov    $0x1083ff,%eax
  103393:	c3                   	ret    
  103394:	b8 06 84 10 00       	mov    $0x108406,%eax
  103399:	c3                   	ret    
  10339a:	b8 0d 84 10 00       	mov    $0x10840d,%eax
  10339f:	c3                   	ret    
  1033a0:	b8 12 84 10 00       	mov    $0x108412,%eax
  1033a5:	c3                   	ret    
  1033a6:	b8 1a 84 10 00       	mov    $0x10841a,%eax
  1033ab:	c3                   	ret    
  1033ac:	b8 1f 84 10 00       	mov    $0x10841f,%eax
  1033b1:	c3                   	ret    
  1033b2:	b8 26 84 10 00       	mov    $0x108426,%eax
  1033b7:	c3                   	ret    

001033b8 <elf_get_symbol_bind>:
  1033b8:	b8 00 00 00 00       	mov    $0x0,%eax
  1033bd:	8a 44 24 04          	mov    0x4(%esp),%al
  1033c1:	83 f8 0f             	cmp    $0xf,%eax
  1033c4:	77 31                	ja     1033f7 <elf_get_symbol_bind+0x3f>
  1033c6:	ff 24 85 84 8d 10 00 	jmp    *0x108d84(,%eax,4)
  1033cd:	b8 2a 84 10 00       	mov    $0x10842a,%eax
  1033d2:	c3                   	ret    
  1033d3:	b8 30 84 10 00       	mov    $0x108430,%eax
  1033d8:	c3                   	ret    
  1033d9:	b8 37 84 10 00       	mov    $0x108437,%eax
  1033de:	c3                   	ret    
  1033df:	b8 3c 84 10 00       	mov    $0x10843c,%eax
  1033e4:	c3                   	ret    
  1033e5:	b8 41 84 10 00       	mov    $0x108441,%eax
  1033ea:	c3                   	ret    
  1033eb:	b8 46 84 10 00       	mov    $0x108446,%eax
  1033f0:	c3                   	ret    
  1033f1:	b8 4d 84 10 00       	mov    $0x10844d,%eax
  1033f6:	c3                   	ret    
  1033f7:	b8 f7 83 10 00       	mov    $0x1083f7,%eax
  1033fc:	c3                   	ret    

001033fd <elf_get_encoding>:
  1033fd:	ba 00 00 00 00       	mov    $0x0,%edx
  103402:	8a 54 24 04          	mov    0x4(%esp),%dl
  103406:	b8 54 84 10 00       	mov    $0x108454,%eax
  10340b:	83 fa 01             	cmp    $0x1,%edx
  10340e:	74 0f                	je     10341f <elf_get_encoding+0x22>
  103410:	b8 62 84 10 00       	mov    $0x108462,%eax
  103415:	83 fa 02             	cmp    $0x2,%edx
  103418:	74 05                	je     10341f <elf_get_encoding+0x22>
  10341a:	b8 6d 84 10 00       	mov    $0x10846d,%eax
  10341f:	c3                   	ret    

00103420 <elf_get_arch>:
  103420:	8b 44 24 04          	mov    0x4(%esp),%eax
  103424:	25 ff ff 00 00       	and    $0xffff,%eax
  103429:	3d cc 00 00 00       	cmp    $0xcc,%eax
  10342e:	0f 87 bb 03 00 00    	ja     1037ef <elf_get_arch+0x3cf>
  103434:	ff 24 85 c4 8d 10 00 	jmp    *0x108dc4(,%eax,4)
  10343b:	b8 75 84 10 00       	mov    $0x108475,%eax
  103440:	c3                   	ret    
  103441:	b8 80 84 10 00       	mov    $0x108480,%eax
  103446:	c3                   	ret    
  103447:	b8 8e 84 10 00       	mov    $0x10848e,%eax
  10344c:	c3                   	ret    
  10344d:	b8 94 84 10 00       	mov    $0x108494,%eax
  103452:	c3                   	ret    
  103453:	b8 a7 84 10 00       	mov    $0x1084a7,%eax
  103458:	c3                   	ret    
  103459:	b8 b6 84 10 00       	mov    $0x1084b6,%eax
  10345e:	c3                   	ret    
  10345f:	b8 c5 84 10 00       	mov    $0x1084c5,%eax
  103464:	c3                   	ret    
  103465:	b8 d1 84 10 00       	mov    $0x1084d1,%eax
  10346a:	c3                   	ret    
  10346b:	b8 e5 84 10 00       	mov    $0x1084e5,%eax
  103470:	c3                   	ret    
  103471:	b8 fe 84 10 00       	mov    $0x1084fe,%eax
  103476:	c3                   	ret    
  103477:	b8 18 85 10 00       	mov    $0x108518,%eax
  10347c:	c3                   	ret    
  10347d:	b8 30 85 10 00       	mov    $0x108530,%eax
  103482:	c3                   	ret    
  103483:	b8 f8 90 10 00       	mov    $0x1090f8,%eax
  103488:	c3                   	ret    
  103489:	b8 3f 85 10 00       	mov    $0x10853f,%eax
  10348e:	c3                   	ret    
  10348f:	b8 4b 85 10 00       	mov    $0x10854b,%eax
  103494:	c3                   	ret    
  103495:	b8 53 85 10 00       	mov    $0x108553,%eax
  10349a:	c3                   	ret    
  10349b:	b8 62 85 10 00       	mov    $0x108562,%eax
  1034a0:	c3                   	ret    
  1034a1:	b8 7b 85 10 00       	mov    $0x10857b,%eax
  1034a6:	c3                   	ret    
  1034a7:	b8 87 85 10 00       	mov    $0x108587,%eax
  1034ac:	c3                   	ret    
  1034ad:	b8 90 85 10 00       	mov    $0x108590,%eax
  1034b2:	c3                   	ret    
  1034b3:	b8 9d 85 10 00       	mov    $0x10859d,%eax
  1034b8:	c3                   	ret    
  1034b9:	b8 a7 85 10 00       	mov    $0x1085a7,%eax
  1034be:	c3                   	ret    
  1034bf:	b8 b4 85 10 00       	mov    $0x1085b4,%eax
  1034c4:	c3                   	ret    
  1034c5:	b8 bf 85 10 00       	mov    $0x1085bf,%eax
  1034ca:	c3                   	ret    
  1034cb:	b8 cd 85 10 00       	mov    $0x1085cd,%eax
  1034d0:	c3                   	ret    
  1034d1:	b8 d8 85 10 00       	mov    $0x1085d8,%eax
  1034d6:	c3                   	ret    
  1034d7:	b8 e8 85 10 00       	mov    $0x1085e8,%eax
  1034dc:	c3                   	ret    
  1034dd:	b8 f8 85 10 00       	mov    $0x1085f8,%eax
  1034e2:	c3                   	ret    
  1034e3:	b8 0b 86 10 00       	mov    $0x10860b,%eax
  1034e8:	c3                   	ret    
  1034e9:	b8 1a 86 10 00       	mov    $0x10861a,%eax
  1034ee:	c3                   	ret    
  1034ef:	b8 2a 86 10 00       	mov    $0x10862a,%eax
  1034f4:	c3                   	ret    
  1034f5:	b8 36 86 10 00       	mov    $0x108636,%eax
  1034fa:	c3                   	ret    
  1034fb:	b8 45 86 10 00       	mov    $0x108645,%eax
  103500:	c3                   	ret    
  103501:	b8 51 86 10 00       	mov    $0x108651,%eax
  103506:	c3                   	ret    
  103507:	b8 61 86 10 00       	mov    $0x108661,%eax
  10350c:	c3                   	ret    
  10350d:	b8 73 86 10 00       	mov    $0x108673,%eax
  103512:	c3                   	ret    
  103513:	b8 18 91 10 00       	mov    $0x109118,%eax
  103518:	c3                   	ret    
  103519:	b8 84 86 10 00       	mov    $0x108684,%eax
  10351e:	c3                   	ret    
  10351f:	b8 90 86 10 00       	mov    $0x108690,%eax
  103524:	c3                   	ret    
  103525:	b8 9f 86 10 00       	mov    $0x10869f,%eax
  10352a:	c3                   	ret    
  10352b:	b8 aa 86 10 00       	mov    $0x1086aa,%eax
  103530:	c3                   	ret    
  103531:	b8 bc 86 10 00       	mov    $0x1086bc,%eax
  103536:	c3                   	ret    
  103537:	b8 c8 86 10 00       	mov    $0x1086c8,%eax
  10353c:	c3                   	ret    
  10353d:	b8 e1 86 10 00       	mov    $0x1086e1,%eax
  103542:	c3                   	ret    
  103543:	b8 fc 86 10 00       	mov    $0x1086fc,%eax
  103548:	c3                   	ret    
  103549:	b8 07 87 10 00       	mov    $0x108707,%eax
  10354e:	c3                   	ret    
  10354f:	b8 3c 91 10 00       	mov    $0x10913c,%eax
  103554:	c3                   	ret    
  103555:	b8 5c 91 10 00       	mov    $0x10915c,%eax
  10355a:	c3                   	ret    
  10355b:	b8 10 87 10 00       	mov    $0x108710,%eax
  103560:	c3                   	ret    
  103561:	b8 1d 87 10 00       	mov    $0x10871d,%eax
  103566:	c3                   	ret    
  103567:	b8 35 87 10 00       	mov    $0x108735,%eax
  10356c:	c3                   	ret    
  10356d:	b8 4c 87 10 00       	mov    $0x10874c,%eax
  103572:	c3                   	ret    
  103573:	b8 5e 87 10 00       	mov    $0x10875e,%eax
  103578:	c3                   	ret    
  103579:	b8 70 87 10 00       	mov    $0x108770,%eax
  10357e:	c3                   	ret    
  10357f:	b8 82 87 10 00       	mov    $0x108782,%eax
  103584:	c3                   	ret    
  103585:	b8 94 87 10 00       	mov    $0x108794,%eax
  10358a:	c3                   	ret    
  10358b:	b8 a9 87 10 00       	mov    $0x1087a9,%eax
  103590:	c3                   	ret    
  103591:	b8 c1 87 10 00       	mov    $0x1087c1,%eax
  103596:	c3                   	ret    
  103597:	b8 7c 91 10 00       	mov    $0x10917c,%eax
  10359c:	c3                   	ret    
  10359d:	b8 ac 91 10 00       	mov    $0x1091ac,%eax
  1035a2:	c3                   	ret    
  1035a3:	b8 cd 87 10 00       	mov    $0x1087cd,%eax
  1035a8:	c3                   	ret    
  1035a9:	b8 dc 87 10 00       	mov    $0x1087dc,%eax
  1035ae:	c3                   	ret    
  1035af:	b8 dc 91 10 00       	mov    $0x1091dc,%eax
  1035b4:	c3                   	ret    
  1035b5:	b8 08 92 10 00       	mov    $0x109208,%eax
  1035ba:	c3                   	ret    
  1035bb:	b8 ea 87 10 00       	mov    $0x1087ea,%eax
  1035c0:	c3                   	ret    
  1035c1:	b8 f7 87 10 00       	mov    $0x1087f7,%eax
  1035c6:	c3                   	ret    
  1035c7:	b8 01 88 10 00       	mov    $0x108801,%eax
  1035cc:	c3                   	ret    
  1035cd:	b8 0e 88 10 00       	mov    $0x10880e,%eax
  1035d2:	c3                   	ret    
  1035d3:	b8 1e 88 10 00       	mov    $0x10881e,%eax
  1035d8:	c3                   	ret    
  1035d9:	b8 2e 88 10 00       	mov    $0x10882e,%eax
  1035de:	c3                   	ret    
  1035df:	b8 37 88 10 00       	mov    $0x108837,%eax
  1035e4:	c3                   	ret    
  1035e5:	b8 47 88 10 00       	mov    $0x108847,%eax
  1035ea:	c3                   	ret    
  1035eb:	b8 5a 88 10 00       	mov    $0x10885a,%eax
  1035f0:	c3                   	ret    
  1035f1:	b8 6d 88 10 00       	mov    $0x10886d,%eax
  1035f6:	c3                   	ret    
  1035f7:	b8 76 88 10 00       	mov    $0x108876,%eax
  1035fc:	c3                   	ret    
  1035fd:	b8 7f 88 10 00       	mov    $0x10887f,%eax
  103602:	c3                   	ret    
  103603:	b8 9b 88 10 00       	mov    $0x10889b,%eax
  103608:	c3                   	ret    
  103609:	b8 ac 88 10 00       	mov    $0x1088ac,%eax
  10360e:	c3                   	ret    
  10360f:	b8 30 92 10 00       	mov    $0x109230,%eax
  103614:	c3                   	ret    
  103615:	b8 60 92 10 00       	mov    $0x109260,%eax
  10361a:	c3                   	ret    
  10361b:	b8 c2 88 10 00       	mov    $0x1088c2,%eax
  103620:	c3                   	ret    
  103621:	b8 d4 88 10 00       	mov    $0x1088d4,%eax
  103626:	c3                   	ret    
  103627:	b8 e4 88 10 00       	mov    $0x1088e4,%eax
  10362c:	c3                   	ret    
  10362d:	b8 fd 88 10 00       	mov    $0x1088fd,%eax
  103632:	c3                   	ret    
  103633:	b8 0b 89 10 00       	mov    $0x10890b,%eax
  103638:	c3                   	ret    
  103639:	b8 84 92 10 00       	mov    $0x109284,%eax
  10363e:	c3                   	ret    
  10363f:	b8 0f 89 10 00       	mov    $0x10890f,%eax
  103644:	c3                   	ret    
  103645:	b8 1e 89 10 00       	mov    $0x10891e,%eax
  10364a:	c3                   	ret    
  10364b:	b8 37 89 10 00       	mov    $0x108937,%eax
  103650:	c3                   	ret    
  103651:	b8 53 89 10 00       	mov    $0x108953,%eax
  103656:	c3                   	ret    
  103657:	b8 6c 89 10 00       	mov    $0x10896c,%eax
  10365c:	c3                   	ret    
  10365d:	b8 72 89 10 00       	mov    $0x108972,%eax
  103662:	c3                   	ret    
  103663:	b8 a8 92 10 00       	mov    $0x1092a8,%eax
  103668:	c3                   	ret    
  103669:	b8 7c 89 10 00       	mov    $0x10897c,%eax
  10366e:	c3                   	ret    
  10366f:	b8 ec 92 10 00       	mov    $0x1092ec,%eax
  103674:	c3                   	ret    
  103675:	b8 87 89 10 00       	mov    $0x108987,%eax
  10367a:	c3                   	ret    
  10367b:	b8 20 93 10 00       	mov    $0x109320,%eax
  103680:	c3                   	ret    
  103681:	b8 96 89 10 00       	mov    $0x108996,%eax
  103686:	c3                   	ret    
  103687:	b8 a7 89 10 00       	mov    $0x1089a7,%eax
  10368c:	c3                   	ret    
  10368d:	b8 bb 89 10 00       	mov    $0x1089bb,%eax
  103692:	c3                   	ret    
  103693:	b8 48 93 10 00       	mov    $0x109348,%eax
  103698:	c3                   	ret    
  103699:	b8 80 93 10 00       	mov    $0x109380,%eax
  10369e:	c3                   	ret    
  10369f:	b8 c8 89 10 00       	mov    $0x1089c8,%eax
  1036a4:	c3                   	ret    
  1036a5:	b8 d5 89 10 00       	mov    $0x1089d5,%eax
  1036aa:	c3                   	ret    
  1036ab:	b8 e4 89 10 00       	mov    $0x1089e4,%eax
  1036b0:	c3                   	ret    
  1036b1:	b8 f3 89 10 00       	mov    $0x1089f3,%eax
  1036b6:	c3                   	ret    
  1036b7:	b8 08 8a 10 00       	mov    $0x108a08,%eax
  1036bc:	c3                   	ret    
  1036bd:	b8 1e 8a 10 00       	mov    $0x108a1e,%eax
  1036c2:	c3                   	ret    
  1036c3:	b8 33 8a 10 00       	mov    $0x108a33,%eax
  1036c8:	c3                   	ret    
  1036c9:	b8 4e 8a 10 00       	mov    $0x108a4e,%eax
  1036ce:	c3                   	ret    
  1036cf:	b8 65 8a 10 00       	mov    $0x108a65,%eax
  1036d4:	c3                   	ret    
  1036d5:	b8 7b 8a 10 00       	mov    $0x108a7b,%eax
  1036da:	c3                   	ret    
  1036db:	b8 8b 8a 10 00       	mov    $0x108a8b,%eax
  1036e0:	c3                   	ret    
  1036e1:	b8 a9 8a 10 00       	mov    $0x108aa9,%eax
  1036e6:	c3                   	ret    
  1036e7:	b8 c7 8a 10 00       	mov    $0x108ac7,%eax
  1036ec:	c3                   	ret    
  1036ed:	b8 a4 93 10 00       	mov    $0x1093a4,%eax
  1036f2:	c3                   	ret    
  1036f3:	b8 e5 8a 10 00       	mov    $0x108ae5,%eax
  1036f8:	c3                   	ret    
  1036f9:	b8 f1 8a 10 00       	mov    $0x108af1,%eax
  1036fe:	c3                   	ret    
  1036ff:	b8 fe 8a 10 00       	mov    $0x108afe,%eax
  103704:	c3                   	ret    
  103705:	b8 1a 8b 10 00       	mov    $0x108b1a,%eax
  10370a:	c3                   	ret    
  10370b:	b8 28 8b 10 00       	mov    $0x108b28,%eax
  103710:	c3                   	ret    
  103711:	b8 c8 93 10 00       	mov    $0x1093c8,%eax
  103716:	c3                   	ret    
  103717:	b8 40 8b 10 00       	mov    $0x108b40,%eax
  10371c:	c3                   	ret    
  10371d:	b8 56 8b 10 00       	mov    $0x108b56,%eax
  103722:	c3                   	ret    
  103723:	b8 e8 93 10 00       	mov    $0x1093e8,%eax
  103728:	c3                   	ret    
  103729:	b8 6d 8b 10 00       	mov    $0x108b6d,%eax
  10372e:	c3                   	ret    
  10372f:	b8 0c 94 10 00       	mov    $0x10940c,%eax
  103734:	c3                   	ret    
  103735:	b8 30 94 10 00       	mov    $0x109430,%eax
  10373a:	c3                   	ret    
  10373b:	b8 88 8b 10 00       	mov    $0x108b88,%eax
  103740:	c3                   	ret    
  103741:	b8 54 94 10 00       	mov    $0x109454,%eax
  103746:	c3                   	ret    
  103747:	b8 93 8b 10 00       	mov    $0x108b93,%eax
  10374c:	c3                   	ret    
  10374d:	b8 9f 8b 10 00       	mov    $0x108b9f,%eax
  103752:	c3                   	ret    
  103753:	b8 8c 94 10 00       	mov    $0x10948c,%eax
  103758:	c3                   	ret    
  103759:	b8 b8 94 10 00       	mov    $0x1094b8,%eax
  10375e:	c3                   	ret    
  10375f:	b8 e0 94 10 00       	mov    $0x1094e0,%eax
  103764:	c3                   	ret    
  103765:	b8 b6 8b 10 00       	mov    $0x108bb6,%eax
  10376a:	c3                   	ret    
  10376b:	b8 c1 8b 10 00       	mov    $0x108bc1,%eax
  103770:	c3                   	ret    
  103771:	b8 cc 8b 10 00       	mov    $0x108bcc,%eax
  103776:	c3                   	ret    
  103777:	b8 d7 8b 10 00       	mov    $0x108bd7,%eax
  10377c:	c3                   	ret    
  10377d:	b8 f4 8b 10 00       	mov    $0x108bf4,%eax
  103782:	c3                   	ret    
  103783:	b8 0c 8c 10 00       	mov    $0x108c0c,%eax
  103788:	c3                   	ret    
  103789:	b8 1a 8c 10 00       	mov    $0x108c1a,%eax
  10378e:	c3                   	ret    
  10378f:	b8 29 8c 10 00       	mov    $0x108c29,%eax
  103794:	c3                   	ret    
  103795:	b8 40 8c 10 00       	mov    $0x108c40,%eax
  10379a:	c3                   	ret    
  10379b:	b8 4c 8c 10 00       	mov    $0x108c4c,%eax
  1037a0:	c3                   	ret    
  1037a1:	b8 5b 8c 10 00       	mov    $0x108c5b,%eax
  1037a6:	c3                   	ret    
  1037a7:	b8 04 95 10 00       	mov    $0x109504,%eax
  1037ac:	c3                   	ret    
  1037ad:	b8 28 95 10 00       	mov    $0x109528,%eax
  1037b2:	c3                   	ret    
  1037b3:	b8 67 8c 10 00       	mov    $0x108c67,%eax
  1037b8:	c3                   	ret    
  1037b9:	b8 7d 8c 10 00       	mov    $0x108c7d,%eax
  1037be:	c3                   	ret    
  1037bf:	b8 8e 8c 10 00       	mov    $0x108c8e,%eax
  1037c4:	c3                   	ret    
  1037c5:	b8 9b 8c 10 00       	mov    $0x108c9b,%eax
  1037ca:	c3                   	ret    
  1037cb:	b8 b0 8c 10 00       	mov    $0x108cb0,%eax
  1037d0:	c3                   	ret    
  1037d1:	b8 be 8c 10 00       	mov    $0x108cbe,%eax
  1037d6:	c3                   	ret    
  1037d7:	b8 d4 8c 10 00       	mov    $0x108cd4,%eax
  1037dc:	c3                   	ret    
  1037dd:	b8 df 8c 10 00       	mov    $0x108cdf,%eax
  1037e2:	c3                   	ret    
  1037e3:	b8 ea 8c 10 00       	mov    $0x108cea,%eax
  1037e8:	c3                   	ret    
  1037e9:	b8 f5 8c 10 00       	mov    $0x108cf5,%eax
  1037ee:	c3                   	ret    
  1037ef:	b8 4c 95 10 00       	mov    $0x10954c,%eax
  1037f4:	c3                   	ret    

001037f5 <elf_get_class>:
  1037f5:	ba 00 00 00 00       	mov    $0x0,%edx
  1037fa:	8a 54 24 04          	mov    0x4(%esp),%dl
  1037fe:	b8 b8 85 10 00       	mov    $0x1085b8,%eax
  103803:	83 fa 01             	cmp    $0x1,%edx
  103806:	74 0f                	je     103817 <elf_get_class+0x22>
  103808:	b8 5b 85 10 00       	mov    $0x10855b,%eax
  10380d:	83 fa 02             	cmp    $0x2,%edx
  103810:	74 05                	je     103817 <elf_get_class+0x22>
  103812:	b8 09 8d 10 00       	mov    $0x108d09,%eax
  103817:	c3                   	ret    

00103818 <elf_get_type>:
  103818:	8b 44 24 04          	mov    0x4(%esp),%eax
  10381c:	25 ff ff 00 00       	and    $0xffff,%eax
  103821:	ba 17 8d 10 00       	mov    $0x108d17,%edx
  103826:	83 f8 02             	cmp    $0x2,%eax
  103829:	74 2a                	je     103855 <elf_get_type+0x3d>
  10382b:	83 f8 02             	cmp    $0x2,%eax
  10382e:	7f 0c                	jg     10383c <elf_get_type+0x24>
  103830:	ba 27 8d 10 00       	mov    $0x108d27,%edx
  103835:	83 f8 01             	cmp    $0x1,%eax
  103838:	74 1b                	je     103855 <elf_get_type+0x3d>
  10383a:	eb 14                	jmp    103850 <elf_get_type+0x38>
  10383c:	ba 38 8d 10 00       	mov    $0x108d38,%edx
  103841:	83 f8 03             	cmp    $0x3,%eax
  103844:	74 0f                	je     103855 <elf_get_type+0x3d>
  103846:	ba 4b 8d 10 00       	mov    $0x108d4b,%edx
  10384b:	83 f8 04             	cmp    $0x4,%eax
  10384e:	74 05                	je     103855 <elf_get_type+0x3d>
  103850:	ba 55 8d 10 00       	mov    $0x108d55,%edx
  103855:	89 d0                	mov    %edx,%eax
  103857:	c3                   	ret    

00103858 <create>:
  103858:	56                   	push   %esi
  103859:	53                   	push   %ebx
  10385a:	83 ec 04             	sub    $0x4,%esp
  10385d:	e8 67 1d 00 00       	call   1055c9 <getprocess>
  103862:	89 c3                	mov    %eax,%ebx
  103864:	83 ec 08             	sub    $0x8,%esp
  103867:	8b 50 18             	mov    0x18(%eax),%edx
  10386a:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
  103871:	29 d0                	sub    %edx,%eax
  103873:	c1 e0 04             	shl    $0x4,%eax
  103876:	40                   	inc    %eax
  103877:	50                   	push   %eax
  103878:	ff 73 14             	pushl  0x14(%ebx)
  10387b:	e8 24 09 00 00       	call   1041a4 <krealloc>
  103880:	89 43 14             	mov    %eax,0x14(%ebx)
  103883:	8b 53 18             	mov    0x18(%ebx),%edx
  103886:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  10388d:	ff 43 18             	incl   0x18(%ebx)
  103890:	be 00 00 00 00       	mov    $0x0,%esi
  103895:	83 c4 10             	add    $0x10,%esp
  103898:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
  10389c:	76 0f                	jbe    1038ad <create+0x55>
  10389e:	8b 43 14             	mov    0x14(%ebx),%eax
  1038a1:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
  1038a5:	74 06                	je     1038ad <create+0x55>
  1038a7:	46                   	inc    %esi
  1038a8:	39 73 18             	cmp    %esi,0x18(%ebx)
  1038ab:	77 f4                	ja     1038a1 <create+0x49>
  1038ad:	83 ec 08             	sub    $0x8,%esp
  1038b0:	ff 74 24 1c          	pushl  0x1c(%esp)
  1038b4:	ff 74 24 1c          	pushl  0x1c(%esp)
  1038b8:	e8 cf 26 00 00       	call   105f8c <create_fs>
  1038bd:	8b 53 14             	mov    0x14(%ebx),%edx
  1038c0:	89 04 b2             	mov    %eax,(%edx,%esi,4)
  1038c3:	89 f0                	mov    %esi,%eax
  1038c5:	83 c4 14             	add    $0x14,%esp
  1038c8:	5b                   	pop    %ebx
  1038c9:	5e                   	pop    %esi
  1038ca:	c3                   	ret    

001038cb <open>:
  1038cb:	56                   	push   %esi
  1038cc:	53                   	push   %ebx
  1038cd:	83 ec 04             	sub    $0x4,%esp
  1038d0:	e8 f4 1c 00 00       	call   1055c9 <getprocess>
  1038d5:	89 c3                	mov    %eax,%ebx
  1038d7:	83 ec 08             	sub    $0x8,%esp
  1038da:	8b 50 18             	mov    0x18(%eax),%edx
  1038dd:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
  1038e4:	29 d0                	sub    %edx,%eax
  1038e6:	c1 e0 04             	shl    $0x4,%eax
  1038e9:	40                   	inc    %eax
  1038ea:	50                   	push   %eax
  1038eb:	ff 73 14             	pushl  0x14(%ebx)
  1038ee:	e8 b1 08 00 00       	call   1041a4 <krealloc>
  1038f3:	89 43 14             	mov    %eax,0x14(%ebx)
  1038f6:	8b 53 18             	mov    0x18(%ebx),%edx
  1038f9:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  103900:	ff 43 18             	incl   0x18(%ebx)
  103903:	be 00 00 00 00       	mov    $0x0,%esi
  103908:	83 c4 10             	add    $0x10,%esp
  10390b:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
  10390f:	76 0f                	jbe    103920 <open+0x55>
  103911:	8b 43 14             	mov    0x14(%ebx),%eax
  103914:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
  103918:	74 06                	je     103920 <open+0x55>
  10391a:	46                   	inc    %esi
  10391b:	39 73 18             	cmp    %esi,0x18(%ebx)
  10391e:	77 f4                	ja     103914 <open+0x49>
  103920:	83 ec 04             	sub    $0x4,%esp
  103923:	ff 74 24 1c          	pushl  0x1c(%esp)
  103927:	ff 74 24 1c          	pushl  0x1c(%esp)
  10392b:	ff 74 24 1c          	pushl  0x1c(%esp)
  10392f:	e8 79 26 00 00       	call   105fad <open_fs>
  103934:	8b 53 14             	mov    0x14(%ebx),%edx
  103937:	89 04 b2             	mov    %eax,(%edx,%esi,4)
  10393a:	89 f0                	mov    %esi,%eax
  10393c:	83 c4 14             	add    $0x14,%esp
  10393f:	5b                   	pop    %ebx
  103940:	5e                   	pop    %esi
  103941:	c3                   	ret    

00103942 <close>:
  103942:	53                   	push   %ebx
  103943:	83 ec 08             	sub    $0x8,%esp
  103946:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  10394a:	e8 7a 1c 00 00       	call   1055c9 <getprocess>
  10394f:	3b 58 18             	cmp    0x18(%eax),%ebx
  103952:	73 13                	jae    103967 <close+0x25>
  103954:	83 ec 0c             	sub    $0xc,%esp
  103957:	8b 40 14             	mov    0x14(%eax),%eax
  10395a:	ff 34 98             	pushl  (%eax,%ebx,4)
  10395d:	e8 da 26 00 00       	call   10603c <close_fs>
  103962:	83 c4 10             	add    $0x10,%esp
  103965:	eb 00                	jmp    103967 <close+0x25>
  103967:	83 c4 08             	add    $0x8,%esp
  10396a:	5b                   	pop    %ebx
  10396b:	c3                   	ret    

0010396c <read>:
  10396c:	53                   	push   %ebx
  10396d:	83 ec 08             	sub    $0x8,%esp
  103970:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  103974:	e8 50 1c 00 00       	call   1055c9 <getprocess>
  103979:	3b 58 18             	cmp    0x18(%eax),%ebx
  10397c:	73 1b                	jae    103999 <read+0x2d>
  10397e:	83 ec 04             	sub    $0x4,%esp
  103981:	ff 74 24 1c          	pushl  0x1c(%esp)
  103985:	ff 74 24 1c          	pushl  0x1c(%esp)
  103989:	8b 40 14             	mov    0x14(%eax),%eax
  10398c:	ff 34 98             	pushl  (%eax,%ebx,4)
  10398f:	e8 c8 26 00 00       	call   10605c <read_fs>
  103994:	83 c4 10             	add    $0x10,%esp
  103997:	eb 00                	jmp    103999 <read+0x2d>
  103999:	83 c4 08             	add    $0x8,%esp
  10399c:	5b                   	pop    %ebx
  10399d:	c3                   	ret    

0010399e <write>:
  10399e:	53                   	push   %ebx
  10399f:	83 ec 08             	sub    $0x8,%esp
  1039a2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  1039a6:	e8 1e 1c 00 00       	call   1055c9 <getprocess>
  1039ab:	3b 58 18             	cmp    0x18(%eax),%ebx
  1039ae:	73 1b                	jae    1039cb <write+0x2d>
  1039b0:	83 ec 04             	sub    $0x4,%esp
  1039b3:	ff 74 24 1c          	pushl  0x1c(%esp)
  1039b7:	ff 74 24 1c          	pushl  0x1c(%esp)
  1039bb:	8b 40 14             	mov    0x14(%eax),%eax
  1039be:	ff 34 98             	pushl  (%eax,%ebx,4)
  1039c1:	e8 d3 26 00 00       	call   106099 <write_fs>
  1039c6:	83 c4 10             	add    $0x10,%esp
  1039c9:	eb 00                	jmp    1039cb <write+0x2d>
  1039cb:	83 c4 08             	add    $0x8,%esp
  1039ce:	5b                   	pop    %ebx
  1039cf:	c3                   	ret    

001039d0 <lseek>:
  1039d0:	53                   	push   %ebx
  1039d1:	83 ec 08             	sub    $0x8,%esp
  1039d4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  1039d8:	e8 ec 1b 00 00       	call   1055c9 <getprocess>
  1039dd:	3b 58 18             	cmp    0x18(%eax),%ebx
  1039e0:	73 19                	jae    1039fb <lseek+0x2b>
  1039e2:	83 ec 04             	sub    $0x4,%esp
  1039e5:	ff 74 24 1c          	pushl  0x1c(%esp)
  1039e9:	ff 74 24 1c          	pushl  0x1c(%esp)
  1039ed:	8b 40 14             	mov    0x14(%eax),%eax
  1039f0:	ff 34 98             	pushl  (%eax,%ebx,4)
  1039f3:	e8 de 26 00 00       	call   1060d6 <seek_fs>
  1039f8:	83 c4 10             	add    $0x10,%esp
  1039fb:	83 c4 08             	add    $0x8,%esp
  1039fe:	5b                   	pop    %ebx
  1039ff:	c3                   	ret    

00103a00 <symlink>:
  103a00:	83 ec 0c             	sub    $0xc,%esp
  103a03:	e8 c1 1b 00 00       	call   1055c9 <getprocess>
  103a08:	83 ec 08             	sub    $0x8,%esp
  103a0b:	ff 74 24 1c          	pushl  0x1c(%esp)
  103a0f:	ff 74 24 1c          	pushl  0x1c(%esp)
  103a13:	e8 fe 27 00 00       	call   106216 <symlink_fs>
  103a18:	83 c4 1c             	add    $0x1c,%esp
  103a1b:	c3                   	ret    

00103a1c <hardlink>:
  103a1c:	83 ec 0c             	sub    $0xc,%esp
  103a1f:	e8 a5 1b 00 00       	call   1055c9 <getprocess>
  103a24:	83 ec 08             	sub    $0x8,%esp
  103a27:	ff 74 24 1c          	pushl  0x1c(%esp)
  103a2b:	ff 74 24 1c          	pushl  0x1c(%esp)
  103a2f:	e8 af 28 00 00       	call   1062e3 <hardlink_fs>
  103a34:	83 c4 1c             	add    $0x1c,%esp
  103a37:	c3                   	ret    

00103a38 <unlink>:
  103a38:	83 ec 0c             	sub    $0xc,%esp
  103a3b:	e8 89 1b 00 00       	call   1055c9 <getprocess>
  103a40:	83 ec 0c             	sub    $0xc,%esp
  103a43:	ff 74 24 1c          	pushl  0x1c(%esp)
  103a47:	e8 64 29 00 00       	call   1063b0 <unlink_fs>
  103a4c:	83 c4 1c             	add    $0x1c,%esp
  103a4f:	c3                   	ret    

00103a50 <rm>:
  103a50:	83 ec 0c             	sub    $0xc,%esp
  103a53:	e8 71 1b 00 00       	call   1055c9 <getprocess>
  103a58:	83 ec 04             	sub    $0x4,%esp
  103a5b:	6a 00                	push   $0x0
  103a5d:	6a 00                	push   $0x0
  103a5f:	ff 74 24 1c          	pushl  0x1c(%esp)
  103a63:	e8 45 25 00 00       	call   105fad <open_fs>
  103a68:	89 04 24             	mov    %eax,(%esp)
  103a6b:	e8 42 29 00 00       	call   1063b2 <rm_fs>
  103a70:	83 c4 1c             	add    $0x1c,%esp
  103a73:	c3                   	ret    

00103a74 <rmdir>:
  103a74:	83 ec 0c             	sub    $0xc,%esp
  103a77:	e8 4d 1b 00 00       	call   1055c9 <getprocess>
  103a7c:	83 ec 04             	sub    $0x4,%esp
  103a7f:	6a 00                	push   $0x0
  103a81:	6a 00                	push   $0x0
  103a83:	ff 74 24 1c          	pushl  0x1c(%esp)
  103a87:	e8 21 25 00 00       	call   105fad <open_fs>
  103a8c:	89 04 24             	mov    %eax,(%esp)
  103a8f:	e8 1f 29 00 00       	call   1063b3 <rmdir_fs>
  103a94:	83 c4 1c             	add    $0x1c,%esp
  103a97:	c3                   	ret    

00103a98 <rfrm>:
  103a98:	83 ec 0c             	sub    $0xc,%esp
  103a9b:	e8 29 1b 00 00       	call   1055c9 <getprocess>
  103aa0:	83 ec 04             	sub    $0x4,%esp
  103aa3:	6a 00                	push   $0x0
  103aa5:	6a 00                	push   $0x0
  103aa7:	ff 74 24 1c          	pushl  0x1c(%esp)
  103aab:	e8 fd 24 00 00       	call   105fad <open_fs>
  103ab0:	89 04 24             	mov    %eax,(%esp)
  103ab3:	e8 18 29 00 00       	call   1063d0 <rfrm_fs>
  103ab8:	83 c4 1c             	add    $0x1c,%esp
  103abb:	c3                   	ret    

00103abc <chown>:
  103abc:	83 ec 0c             	sub    $0xc,%esp
  103abf:	e8 05 1b 00 00       	call   1055c9 <getprocess>
  103ac4:	83 ec 04             	sub    $0x4,%esp
  103ac7:	6a 00                	push   $0x0
  103ac9:	6a 00                	push   $0x0
  103acb:	ff 74 24 1c          	pushl  0x1c(%esp)
  103acf:	e8 d9 24 00 00       	call   105fad <open_fs>
  103ad4:	83 c4 0c             	add    $0xc,%esp
  103ad7:	ff 74 24 1c          	pushl  0x1c(%esp)
  103adb:	ff 74 24 1c          	pushl  0x1c(%esp)
  103adf:	50                   	push   %eax
  103ae0:	e8 ec 28 00 00       	call   1063d1 <chown_fs>
  103ae5:	83 c4 1c             	add    $0x1c,%esp
  103ae8:	c3                   	ret    

00103ae9 <fstat>:
  103ae9:	53                   	push   %ebx
  103aea:	83 ec 08             	sub    $0x8,%esp
  103aed:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  103af1:	e8 d3 1a 00 00       	call   1055c9 <getprocess>
  103af6:	3b 58 18             	cmp    0x18(%eax),%ebx
  103af9:	73 17                	jae    103b12 <fstat+0x29>
  103afb:	83 ec 08             	sub    $0x8,%esp
  103afe:	ff 74 24 1c          	pushl  0x1c(%esp)
  103b02:	8b 40 14             	mov    0x14(%eax),%eax
  103b05:	ff 34 98             	pushl  (%eax,%ebx,4)
  103b08:	e8 0b 29 00 00       	call   106418 <stat_fs>
  103b0d:	83 c4 10             	add    $0x10,%esp
  103b10:	eb 00                	jmp    103b12 <fstat+0x29>
  103b12:	83 c4 08             	add    $0x8,%esp
  103b15:	5b                   	pop    %ebx
  103b16:	c3                   	ret    

00103b17 <stat>:
  103b17:	83 ec 0c             	sub    $0xc,%esp
  103b1a:	e8 aa 1a 00 00       	call   1055c9 <getprocess>
  103b1f:	83 ec 04             	sub    $0x4,%esp
  103b22:	6a 00                	push   $0x0
  103b24:	6a 00                	push   $0x0
  103b26:	ff 74 24 1c          	pushl  0x1c(%esp)
  103b2a:	e8 7e 24 00 00       	call   105fad <open_fs>
  103b2f:	83 c4 08             	add    $0x8,%esp
  103b32:	ff 74 24 1c          	pushl  0x1c(%esp)
  103b36:	50                   	push   %eax
  103b37:	e8 dc 28 00 00       	call   106418 <stat_fs>
  103b3c:	83 c4 1c             	add    $0x1c,%esp
  103b3f:	c3                   	ret    

00103b40 <isatty>:
  103b40:	53                   	push   %ebx
  103b41:	83 ec 08             	sub    $0x8,%esp
  103b44:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  103b48:	e8 7c 1a 00 00       	call   1055c9 <getprocess>
  103b4d:	3b 58 18             	cmp    0x18(%eax),%ebx
  103b50:	73 10                	jae    103b62 <isatty+0x22>
  103b52:	8b 40 14             	mov    0x14(%eax),%eax
  103b55:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  103b58:	8a 40 18             	mov    0x18(%eax),%al
  103b5b:	25 ff 00 00 00       	and    $0xff,%eax
  103b60:	eb 00                	jmp    103b62 <isatty+0x22>
  103b62:	83 c4 08             	add    $0x8,%esp
  103b65:	5b                   	pop    %ebx
  103b66:	c3                   	ret    
	...

00103b68 <kmalloc_int>:
  103b68:	56                   	push   %esi
  103b69:	53                   	push   %ebx
  103b6a:	83 ec 04             	sub    $0x4,%esp
  103b6d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  103b71:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  103b75:	8b 74 24 18          	mov    0x18(%esp),%esi
  103b79:	83 3d cc a5 11 00 00 	cmpl   $0x0,0x11a5cc
  103b80:	0f 95 c0             	setne  %al
  103b83:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
  103b88:	0f 94 c2             	sete   %dl
  103b8b:	25 ff 00 00 00       	and    $0xff,%eax
  103b90:	85 d0                	test   %edx,%eax
  103b92:	74 40                	je     103bd4 <kmalloc_int+0x6c>
  103b94:	83 ec 04             	sub    $0x4,%esp
  103b97:	ff 35 cc a5 11 00    	pushl  0x11a5cc
  103b9d:	b8 00 00 00 00       	mov    $0x0,%eax
  103ba2:	88 c8                	mov    %cl,%al
  103ba4:	50                   	push   %eax
  103ba5:	53                   	push   %ebx
  103ba6:	e8 c0 07 00 00       	call   10436b <alloc>
  103bab:	89 c3                	mov    %eax,%ebx
  103bad:	83 c4 10             	add    $0x10,%esp
  103bb0:	85 f6                	test   %esi,%esi
  103bb2:	74 1c                	je     103bd0 <kmalloc_int+0x68>
  103bb4:	6a 00                	push   $0x0
  103bb6:	6a 00                	push   $0x0
  103bb8:	50                   	push   %eax
  103bb9:	ff 35 c4 a5 11 00    	pushl  0x11a5c4
  103bbf:	e8 18 eb ff ff       	call   1026dc <get_page>
  103bc4:	89 d8                	mov    %ebx,%eax
  103bc6:	25 ff 0f 00 00       	and    $0xfff,%eax
  103bcb:	89 06                	mov    %eax,(%esi)
  103bcd:	83 c4 10             	add    $0x10,%esp
  103bd0:	89 d8                	mov    %ebx,%eax
  103bd2:	eb 42                	jmp    103c16 <kmalloc_int+0xae>
  103bd4:	83 f9 01             	cmp    $0x1,%ecx
  103bd7:	75 22                	jne    103bfb <kmalloc_int+0x93>
  103bd9:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103bde:	a9 ff 0f 00 00       	test   $0xfff,%eax
  103be3:	74 0c                	je     103bf1 <kmalloc_int+0x89>
  103be5:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  103bea:	05 00 10 00 00       	add    $0x1000,%eax
  103bef:	eb 05                	jmp    103bf6 <kmalloc_int+0x8e>
  103bf1:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103bf6:	a3 84 a0 10 00       	mov    %eax,0x10a084
  103bfb:	85 f6                	test   %esi,%esi
  103bfd:	74 07                	je     103c06 <kmalloc_int+0x9e>
  103bff:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103c04:	89 06                	mov    %eax,(%esi)
  103c06:	8b 15 84 a0 10 00    	mov    0x10a084,%edx
  103c0c:	8d 04 13             	lea    (%ebx,%edx,1),%eax
  103c0f:	a3 84 a0 10 00       	mov    %eax,0x10a084
  103c14:	89 d0                	mov    %edx,%eax
  103c16:	83 c4 04             	add    $0x4,%esp
  103c19:	5b                   	pop    %ebx
  103c1a:	5e                   	pop    %esi
  103c1b:	c3                   	ret    

00103c1c <placement_kmalloc_a>:
  103c1c:	8b 54 24 04          	mov    0x4(%esp),%edx
  103c20:	b9 00 00 00 00       	mov    $0x0,%ecx
  103c25:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103c2a:	a9 ff 0f 00 00       	test   $0xfff,%eax
  103c2f:	74 0c                	je     103c3d <placement_kmalloc_a+0x21>
  103c31:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  103c36:	05 00 10 00 00       	add    $0x1000,%eax
  103c3b:	eb 05                	jmp    103c42 <placement_kmalloc_a+0x26>
  103c3d:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103c42:	a3 84 a0 10 00       	mov    %eax,0x10a084
  103c47:	85 c9                	test   %ecx,%ecx
  103c49:	74 02                	je     103c4d <placement_kmalloc_a+0x31>
  103c4b:	89 01                	mov    %eax,(%ecx)
  103c4d:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103c52:	01 c2                	add    %eax,%edx
  103c54:	89 15 84 a0 10 00    	mov    %edx,0x10a084
  103c5a:	c3                   	ret    

00103c5b <placement_kmalloc_p>:
  103c5b:	8b 54 24 04          	mov    0x4(%esp),%edx
  103c5f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  103c63:	85 c9                	test   %ecx,%ecx
  103c65:	74 07                	je     103c6e <placement_kmalloc_p+0x13>
  103c67:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103c6c:	89 01                	mov    %eax,(%ecx)
  103c6e:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103c73:	01 c2                	add    %eax,%edx
  103c75:	89 15 84 a0 10 00    	mov    %edx,0x10a084
  103c7b:	c3                   	ret    

00103c7c <placement_kmalloc_ap>:
  103c7c:	8b 54 24 04          	mov    0x4(%esp),%edx
  103c80:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  103c84:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103c89:	a9 ff 0f 00 00       	test   $0xfff,%eax
  103c8e:	74 0c                	je     103c9c <placement_kmalloc_ap+0x20>
  103c90:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  103c95:	05 00 10 00 00       	add    $0x1000,%eax
  103c9a:	eb 05                	jmp    103ca1 <placement_kmalloc_ap+0x25>
  103c9c:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103ca1:	a3 84 a0 10 00       	mov    %eax,0x10a084
  103ca6:	85 c9                	test   %ecx,%ecx
  103ca8:	74 02                	je     103cac <placement_kmalloc_ap+0x30>
  103caa:	89 01                	mov    %eax,(%ecx)
  103cac:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103cb1:	01 c2                	add    %eax,%edx
  103cb3:	89 15 84 a0 10 00    	mov    %edx,0x10a084
  103cb9:	c3                   	ret    

00103cba <placement_kmalloc>:
  103cba:	8b 54 24 04          	mov    0x4(%esp),%edx
  103cbe:	b9 00 00 00 00       	mov    $0x0,%ecx
  103cc3:	85 c9                	test   %ecx,%ecx
  103cc5:	74 07                	je     103cce <placement_kmalloc+0x14>
  103cc7:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103ccc:	89 01                	mov    %eax,(%ecx)
  103cce:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103cd3:	01 c2                	add    %eax,%edx
  103cd5:	89 15 84 a0 10 00    	mov    %edx,0x10a084
  103cdb:	c3                   	ret    

00103cdc <kmalloc_a>:
  103cdc:	83 ec 0c             	sub    $0xc,%esp
  103cdf:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  103ce3:	ba 00 00 00 00       	mov    $0x0,%edx
  103ce8:	83 3d cc a5 11 00 00 	cmpl   $0x0,0x11a5cc
  103cef:	74 16                	je     103d07 <kmalloc_a+0x2b>
  103cf1:	83 ec 04             	sub    $0x4,%esp
  103cf4:	ff 35 cc a5 11 00    	pushl  0x11a5cc
  103cfa:	6a 01                	push   $0x1
  103cfc:	51                   	push   %ecx
  103cfd:	e8 69 06 00 00       	call   10436b <alloc>
  103d02:	83 c4 10             	add    $0x10,%esp
  103d05:	eb 47                	jmp    103d4e <kmalloc_a+0x72>
  103d07:	b8 01 00 00 00       	mov    $0x1,%eax
  103d0c:	83 f8 01             	cmp    $0x1,%eax
  103d0f:	75 22                	jne    103d33 <kmalloc_a+0x57>
  103d11:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103d16:	a9 ff 0f 00 00       	test   $0xfff,%eax
  103d1b:	74 0c                	je     103d29 <kmalloc_a+0x4d>
  103d1d:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  103d22:	05 00 10 00 00       	add    $0x1000,%eax
  103d27:	eb 05                	jmp    103d2e <kmalloc_a+0x52>
  103d29:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103d2e:	a3 84 a0 10 00       	mov    %eax,0x10a084
  103d33:	85 d2                	test   %edx,%edx
  103d35:	74 07                	je     103d3e <kmalloc_a+0x62>
  103d37:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103d3c:	89 02                	mov    %eax,(%edx)
  103d3e:	8b 15 84 a0 10 00    	mov    0x10a084,%edx
  103d44:	8d 04 11             	lea    (%ecx,%edx,1),%eax
  103d47:	a3 84 a0 10 00       	mov    %eax,0x10a084
  103d4c:	89 d0                	mov    %edx,%eax
  103d4e:	83 c4 0c             	add    $0xc,%esp
  103d51:	c3                   	ret    

00103d52 <kmalloc_p>:
  103d52:	56                   	push   %esi
  103d53:	53                   	push   %ebx
  103d54:	83 ec 04             	sub    $0x4,%esp
  103d57:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  103d5b:	8b 74 24 14          	mov    0x14(%esp),%esi
  103d5f:	83 3d cc a5 11 00 00 	cmpl   $0x0,0x11a5cc
  103d66:	74 3a                	je     103da2 <kmalloc_p+0x50>
  103d68:	83 ec 04             	sub    $0x4,%esp
  103d6b:	ff 35 cc a5 11 00    	pushl  0x11a5cc
  103d71:	6a 00                	push   $0x0
  103d73:	51                   	push   %ecx
  103d74:	e8 f2 05 00 00       	call   10436b <alloc>
  103d79:	83 c4 10             	add    $0x10,%esp
  103d7c:	89 c3                	mov    %eax,%ebx
  103d7e:	85 f6                	test   %esi,%esi
  103d80:	74 1c                	je     103d9e <kmalloc_p+0x4c>
  103d82:	6a 00                	push   $0x0
  103d84:	6a 00                	push   $0x0
  103d86:	50                   	push   %eax
  103d87:	ff 35 c4 a5 11 00    	pushl  0x11a5c4
  103d8d:	e8 4a e9 ff ff       	call   1026dc <get_page>
  103d92:	83 c4 10             	add    $0x10,%esp
  103d95:	89 d8                	mov    %ebx,%eax
  103d97:	25 ff 0f 00 00       	and    $0xfff,%eax
  103d9c:	89 06                	mov    %eax,(%esi)
  103d9e:	89 d8                	mov    %ebx,%eax
  103da0:	eb 47                	jmp    103de9 <kmalloc_p+0x97>
  103da2:	b8 00 00 00 00       	mov    $0x0,%eax
  103da7:	83 f8 01             	cmp    $0x1,%eax
  103daa:	75 22                	jne    103dce <kmalloc_p+0x7c>
  103dac:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103db1:	a9 ff 0f 00 00       	test   $0xfff,%eax
  103db6:	74 0c                	je     103dc4 <kmalloc_p+0x72>
  103db8:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  103dbd:	05 00 10 00 00       	add    $0x1000,%eax
  103dc2:	eb 05                	jmp    103dc9 <kmalloc_p+0x77>
  103dc4:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103dc9:	a3 84 a0 10 00       	mov    %eax,0x10a084
  103dce:	85 f6                	test   %esi,%esi
  103dd0:	74 07                	je     103dd9 <kmalloc_p+0x87>
  103dd2:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103dd7:	89 06                	mov    %eax,(%esi)
  103dd9:	8b 15 84 a0 10 00    	mov    0x10a084,%edx
  103ddf:	8d 04 11             	lea    (%ecx,%edx,1),%eax
  103de2:	a3 84 a0 10 00       	mov    %eax,0x10a084
  103de7:	89 d0                	mov    %edx,%eax
  103de9:	83 c4 04             	add    $0x4,%esp
  103dec:	5b                   	pop    %ebx
  103ded:	5e                   	pop    %esi
  103dee:	c3                   	ret    

00103def <kmalloc_ap>:
  103def:	56                   	push   %esi
  103df0:	53                   	push   %ebx
  103df1:	83 ec 04             	sub    $0x4,%esp
  103df4:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  103df8:	8b 74 24 14          	mov    0x14(%esp),%esi
  103dfc:	83 3d cc a5 11 00 00 	cmpl   $0x0,0x11a5cc
  103e03:	74 3a                	je     103e3f <kmalloc_ap+0x50>
  103e05:	83 ec 04             	sub    $0x4,%esp
  103e08:	ff 35 cc a5 11 00    	pushl  0x11a5cc
  103e0e:	6a 01                	push   $0x1
  103e10:	51                   	push   %ecx
  103e11:	e8 55 05 00 00       	call   10436b <alloc>
  103e16:	83 c4 10             	add    $0x10,%esp
  103e19:	89 c3                	mov    %eax,%ebx
  103e1b:	85 f6                	test   %esi,%esi
  103e1d:	74 1c                	je     103e3b <kmalloc_ap+0x4c>
  103e1f:	6a 00                	push   $0x0
  103e21:	6a 00                	push   $0x0
  103e23:	50                   	push   %eax
  103e24:	ff 35 c4 a5 11 00    	pushl  0x11a5c4
  103e2a:	e8 ad e8 ff ff       	call   1026dc <get_page>
  103e2f:	83 c4 10             	add    $0x10,%esp
  103e32:	89 d8                	mov    %ebx,%eax
  103e34:	25 ff 0f 00 00       	and    $0xfff,%eax
  103e39:	89 06                	mov    %eax,(%esi)
  103e3b:	89 d8                	mov    %ebx,%eax
  103e3d:	eb 47                	jmp    103e86 <kmalloc_ap+0x97>
  103e3f:	b8 01 00 00 00       	mov    $0x1,%eax
  103e44:	83 f8 01             	cmp    $0x1,%eax
  103e47:	75 22                	jne    103e6b <kmalloc_ap+0x7c>
  103e49:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103e4e:	a9 ff 0f 00 00       	test   $0xfff,%eax
  103e53:	74 0c                	je     103e61 <kmalloc_ap+0x72>
  103e55:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  103e5a:	05 00 10 00 00       	add    $0x1000,%eax
  103e5f:	eb 05                	jmp    103e66 <kmalloc_ap+0x77>
  103e61:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103e66:	a3 84 a0 10 00       	mov    %eax,0x10a084
  103e6b:	85 f6                	test   %esi,%esi
  103e6d:	74 07                	je     103e76 <kmalloc_ap+0x87>
  103e6f:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103e74:	89 06                	mov    %eax,(%esi)
  103e76:	8b 15 84 a0 10 00    	mov    0x10a084,%edx
  103e7c:	8d 04 11             	lea    (%ecx,%edx,1),%eax
  103e7f:	a3 84 a0 10 00       	mov    %eax,0x10a084
  103e84:	89 d0                	mov    %edx,%eax
  103e86:	83 c4 04             	add    $0x4,%esp
  103e89:	5b                   	pop    %ebx
  103e8a:	5e                   	pop    %esi
  103e8b:	c3                   	ret    

00103e8c <kmalloc>:
  103e8c:	83 ec 0c             	sub    $0xc,%esp
  103e8f:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  103e93:	ba 00 00 00 00       	mov    $0x0,%edx
  103e98:	83 3d cc a5 11 00 00 	cmpl   $0x0,0x11a5cc
  103e9f:	74 16                	je     103eb7 <kmalloc+0x2b>
  103ea1:	83 ec 04             	sub    $0x4,%esp
  103ea4:	ff 35 cc a5 11 00    	pushl  0x11a5cc
  103eaa:	6a 00                	push   $0x0
  103eac:	51                   	push   %ecx
  103ead:	e8 b9 04 00 00       	call   10436b <alloc>
  103eb2:	83 c4 10             	add    $0x10,%esp
  103eb5:	eb 47                	jmp    103efe <kmalloc+0x72>
  103eb7:	b8 00 00 00 00       	mov    $0x0,%eax
  103ebc:	83 f8 01             	cmp    $0x1,%eax
  103ebf:	75 22                	jne    103ee3 <kmalloc+0x57>
  103ec1:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103ec6:	a9 ff 0f 00 00       	test   $0xfff,%eax
  103ecb:	74 0c                	je     103ed9 <kmalloc+0x4d>
  103ecd:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  103ed2:	05 00 10 00 00       	add    $0x1000,%eax
  103ed7:	eb 05                	jmp    103ede <kmalloc+0x52>
  103ed9:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103ede:	a3 84 a0 10 00       	mov    %eax,0x10a084
  103ee3:	85 d2                	test   %edx,%edx
  103ee5:	74 07                	je     103eee <kmalloc+0x62>
  103ee7:	a1 84 a0 10 00       	mov    0x10a084,%eax
  103eec:	89 02                	mov    %eax,(%edx)
  103eee:	8b 15 84 a0 10 00    	mov    0x10a084,%edx
  103ef4:	8d 04 11             	lea    (%ecx,%edx,1),%eax
  103ef7:	a3 84 a0 10 00       	mov    %eax,0x10a084
  103efc:	89 d0                	mov    %edx,%eax
  103efe:	83 c4 0c             	add    $0xc,%esp
  103f01:	c3                   	ret    

00103f02 <krealloc_int>:
  103f02:	55                   	push   %ebp
  103f03:	57                   	push   %edi
  103f04:	56                   	push   %esi
  103f05:	53                   	push   %ebx
  103f06:	83 ec 0c             	sub    $0xc,%esp
  103f09:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  103f0d:	8b 74 24 24          	mov    0x24(%esp),%esi
  103f11:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  103f15:	83 3d cc a5 11 00 00 	cmpl   $0x0,0x11a5cc
  103f1c:	0f 84 92 00 00 00    	je     103fb4 <krealloc_int+0xb2>
  103f22:	83 ec 04             	sub    $0x4,%esp
  103f25:	ff 35 cc a5 11 00    	pushl  0x11a5cc
  103f2b:	b8 00 00 00 00       	mov    $0x0,%eax
  103f30:	8a 44 24 30          	mov    0x30(%esp),%al
  103f34:	50                   	push   %eax
  103f35:	56                   	push   %esi
  103f36:	e8 30 04 00 00       	call   10436b <alloc>
  103f3b:	89 c3                	mov    %eax,%ebx
  103f3d:	83 c4 10             	add    $0x10,%esp
  103f40:	85 ff                	test   %edi,%edi
  103f42:	74 1c                	je     103f60 <krealloc_int+0x5e>
  103f44:	6a 00                	push   $0x0
  103f46:	6a 00                	push   $0x0
  103f48:	50                   	push   %eax
  103f49:	ff 35 c4 a5 11 00    	pushl  0x11a5c4
  103f4f:	e8 88 e7 ff ff       	call   1026dc <get_page>
  103f54:	89 d8                	mov    %ebx,%eax
  103f56:	25 ff 0f 00 00       	and    $0xfff,%eax
  103f5b:	89 07                	mov    %eax,(%edi)
  103f5d:	83 c4 10             	add    $0x10,%esp
  103f60:	85 ed                	test   %ebp,%ebp
  103f62:	74 4e                	je     103fb2 <krealloc_int+0xb0>
  103f64:	83 ec 0c             	sub    $0xc,%esp
  103f67:	55                   	push   %ebp
  103f68:	e8 de 02 00 00       	call   10424b <ksize>
  103f6d:	83 c4 10             	add    $0x10,%esp
  103f70:	39 f0                	cmp    %esi,%eax
  103f72:	73 10                	jae    103f84 <krealloc_int+0x82>
  103f74:	83 ec 04             	sub    $0x4,%esp
  103f77:	50                   	push   %eax
  103f78:	55                   	push   %ebp
  103f79:	53                   	push   %ebx
  103f7a:	e8 8d 38 00 00       	call   10780c <memcpy>
  103f7f:	83 c4 10             	add    $0x10,%esp
  103f82:	eb 22                	jmp    103fa6 <krealloc_int+0xa4>
  103f84:	39 f0                	cmp    %esi,%eax
  103f86:	75 10                	jne    103f98 <krealloc_int+0x96>
  103f88:	83 ec 04             	sub    $0x4,%esp
  103f8b:	56                   	push   %esi
  103f8c:	55                   	push   %ebp
  103f8d:	53                   	push   %ebx
  103f8e:	e8 79 38 00 00       	call   10780c <memcpy>
  103f93:	83 c4 10             	add    $0x10,%esp
  103f96:	eb 0e                	jmp    103fa6 <krealloc_int+0xa4>
  103f98:	83 ec 04             	sub    $0x4,%esp
  103f9b:	56                   	push   %esi
  103f9c:	55                   	push   %ebp
  103f9d:	53                   	push   %ebx
  103f9e:	e8 69 38 00 00       	call   10780c <memcpy>
  103fa3:	83 c4 10             	add    $0x10,%esp
  103fa6:	83 ec 0c             	sub    $0xc,%esp
  103fa9:	55                   	push   %ebp
  103faa:	e8 77 02 00 00       	call   104226 <kfree>
  103faf:	83 c4 10             	add    $0x10,%esp
  103fb2:	89 d8                	mov    %ebx,%eax
  103fb4:	83 c4 0c             	add    $0xc,%esp
  103fb7:	5b                   	pop    %ebx
  103fb8:	5e                   	pop    %esi
  103fb9:	5f                   	pop    %edi
  103fba:	5d                   	pop    %ebp
  103fbb:	c3                   	ret    

00103fbc <krealloc_a>:
  103fbc:	57                   	push   %edi
  103fbd:	56                   	push   %esi
  103fbe:	53                   	push   %ebx
  103fbf:	8b 74 24 10          	mov    0x10(%esp),%esi
  103fc3:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  103fc7:	83 3d cc a5 11 00 00 	cmpl   $0x0,0x11a5cc
  103fce:	74 6a                	je     10403a <krealloc_a+0x7e>
  103fd0:	83 ec 04             	sub    $0x4,%esp
  103fd3:	ff 35 cc a5 11 00    	pushl  0x11a5cc
  103fd9:	6a 01                	push   $0x1
  103fdb:	53                   	push   %ebx
  103fdc:	e8 8a 03 00 00       	call   10436b <alloc>
  103fe1:	83 c4 10             	add    $0x10,%esp
  103fe4:	89 c7                	mov    %eax,%edi
  103fe6:	85 f6                	test   %esi,%esi
  103fe8:	74 4e                	je     104038 <krealloc_a+0x7c>
  103fea:	83 ec 0c             	sub    $0xc,%esp
  103fed:	56                   	push   %esi
  103fee:	e8 58 02 00 00       	call   10424b <ksize>
  103ff3:	83 c4 10             	add    $0x10,%esp
  103ff6:	39 d8                	cmp    %ebx,%eax
  103ff8:	73 10                	jae    10400a <krealloc_a+0x4e>
  103ffa:	83 ec 04             	sub    $0x4,%esp
  103ffd:	50                   	push   %eax
  103ffe:	56                   	push   %esi
  103fff:	57                   	push   %edi
  104000:	e8 07 38 00 00       	call   10780c <memcpy>
  104005:	83 c4 10             	add    $0x10,%esp
  104008:	eb 22                	jmp    10402c <krealloc_a+0x70>
  10400a:	39 d8                	cmp    %ebx,%eax
  10400c:	75 10                	jne    10401e <krealloc_a+0x62>
  10400e:	83 ec 04             	sub    $0x4,%esp
  104011:	53                   	push   %ebx
  104012:	56                   	push   %esi
  104013:	57                   	push   %edi
  104014:	e8 f3 37 00 00       	call   10780c <memcpy>
  104019:	83 c4 10             	add    $0x10,%esp
  10401c:	eb 0e                	jmp    10402c <krealloc_a+0x70>
  10401e:	83 ec 04             	sub    $0x4,%esp
  104021:	53                   	push   %ebx
  104022:	56                   	push   %esi
  104023:	57                   	push   %edi
  104024:	e8 e3 37 00 00       	call   10780c <memcpy>
  104029:	83 c4 10             	add    $0x10,%esp
  10402c:	83 ec 0c             	sub    $0xc,%esp
  10402f:	56                   	push   %esi
  104030:	e8 f1 01 00 00       	call   104226 <kfree>
  104035:	83 c4 10             	add    $0x10,%esp
  104038:	89 f8                	mov    %edi,%eax
  10403a:	5b                   	pop    %ebx
  10403b:	5e                   	pop    %esi
  10403c:	5f                   	pop    %edi
  10403d:	c3                   	ret    

0010403e <krealloc_p>:
  10403e:	55                   	push   %ebp
  10403f:	57                   	push   %edi
  104040:	56                   	push   %esi
  104041:	53                   	push   %ebx
  104042:	83 ec 0c             	sub    $0xc,%esp
  104045:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  104049:	8b 74 24 20          	mov    0x20(%esp),%esi
  10404d:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  104051:	83 3d cc a5 11 00 00 	cmpl   $0x0,0x11a5cc
  104058:	0f 84 8b 00 00 00    	je     1040e9 <krealloc_p+0xab>
  10405e:	83 ec 04             	sub    $0x4,%esp
  104061:	ff 35 cc a5 11 00    	pushl  0x11a5cc
  104067:	6a 00                	push   $0x0
  104069:	53                   	push   %ebx
  10406a:	e8 fc 02 00 00       	call   10436b <alloc>
  10406f:	83 c4 10             	add    $0x10,%esp
  104072:	89 c7                	mov    %eax,%edi
  104074:	85 ed                	test   %ebp,%ebp
  104076:	74 1d                	je     104095 <krealloc_p+0x57>
  104078:	6a 00                	push   $0x0
  10407a:	6a 00                	push   $0x0
  10407c:	50                   	push   %eax
  10407d:	ff 35 c4 a5 11 00    	pushl  0x11a5c4
  104083:	e8 54 e6 ff ff       	call   1026dc <get_page>
  104088:	83 c4 10             	add    $0x10,%esp
  10408b:	89 f8                	mov    %edi,%eax
  10408d:	25 ff 0f 00 00       	and    $0xfff,%eax
  104092:	89 45 00             	mov    %eax,0x0(%ebp)
  104095:	85 f6                	test   %esi,%esi
  104097:	74 4e                	je     1040e7 <krealloc_p+0xa9>
  104099:	83 ec 0c             	sub    $0xc,%esp
  10409c:	56                   	push   %esi
  10409d:	e8 a9 01 00 00       	call   10424b <ksize>
  1040a2:	83 c4 10             	add    $0x10,%esp
  1040a5:	39 d8                	cmp    %ebx,%eax
  1040a7:	73 10                	jae    1040b9 <krealloc_p+0x7b>
  1040a9:	83 ec 04             	sub    $0x4,%esp
  1040ac:	50                   	push   %eax
  1040ad:	56                   	push   %esi
  1040ae:	57                   	push   %edi
  1040af:	e8 58 37 00 00       	call   10780c <memcpy>
  1040b4:	83 c4 10             	add    $0x10,%esp
  1040b7:	eb 22                	jmp    1040db <krealloc_p+0x9d>
  1040b9:	39 d8                	cmp    %ebx,%eax
  1040bb:	75 10                	jne    1040cd <krealloc_p+0x8f>
  1040bd:	83 ec 04             	sub    $0x4,%esp
  1040c0:	53                   	push   %ebx
  1040c1:	56                   	push   %esi
  1040c2:	57                   	push   %edi
  1040c3:	e8 44 37 00 00       	call   10780c <memcpy>
  1040c8:	83 c4 10             	add    $0x10,%esp
  1040cb:	eb 0e                	jmp    1040db <krealloc_p+0x9d>
  1040cd:	83 ec 04             	sub    $0x4,%esp
  1040d0:	53                   	push   %ebx
  1040d1:	56                   	push   %esi
  1040d2:	57                   	push   %edi
  1040d3:	e8 34 37 00 00       	call   10780c <memcpy>
  1040d8:	83 c4 10             	add    $0x10,%esp
  1040db:	83 ec 0c             	sub    $0xc,%esp
  1040de:	56                   	push   %esi
  1040df:	e8 42 01 00 00       	call   104226 <kfree>
  1040e4:	83 c4 10             	add    $0x10,%esp
  1040e7:	89 f8                	mov    %edi,%eax
  1040e9:	83 c4 0c             	add    $0xc,%esp
  1040ec:	5b                   	pop    %ebx
  1040ed:	5e                   	pop    %esi
  1040ee:	5f                   	pop    %edi
  1040ef:	5d                   	pop    %ebp
  1040f0:	c3                   	ret    

001040f1 <krealloc_ap>:
  1040f1:	55                   	push   %ebp
  1040f2:	57                   	push   %edi
  1040f3:	56                   	push   %esi
  1040f4:	53                   	push   %ebx
  1040f5:	83 ec 0c             	sub    $0xc,%esp
  1040f8:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  1040fc:	8b 74 24 20          	mov    0x20(%esp),%esi
  104100:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  104104:	83 3d cc a5 11 00 00 	cmpl   $0x0,0x11a5cc
  10410b:	0f 84 8b 00 00 00    	je     10419c <krealloc_ap+0xab>
  104111:	83 ec 04             	sub    $0x4,%esp
  104114:	ff 35 cc a5 11 00    	pushl  0x11a5cc
  10411a:	6a 01                	push   $0x1
  10411c:	53                   	push   %ebx
  10411d:	e8 49 02 00 00       	call   10436b <alloc>
  104122:	83 c4 10             	add    $0x10,%esp
  104125:	89 c7                	mov    %eax,%edi
  104127:	85 ed                	test   %ebp,%ebp
  104129:	74 1d                	je     104148 <krealloc_ap+0x57>
  10412b:	6a 00                	push   $0x0
  10412d:	6a 00                	push   $0x0
  10412f:	50                   	push   %eax
  104130:	ff 35 c4 a5 11 00    	pushl  0x11a5c4
  104136:	e8 a1 e5 ff ff       	call   1026dc <get_page>
  10413b:	83 c4 10             	add    $0x10,%esp
  10413e:	89 f8                	mov    %edi,%eax
  104140:	25 ff 0f 00 00       	and    $0xfff,%eax
  104145:	89 45 00             	mov    %eax,0x0(%ebp)
  104148:	85 f6                	test   %esi,%esi
  10414a:	74 4e                	je     10419a <krealloc_ap+0xa9>
  10414c:	83 ec 0c             	sub    $0xc,%esp
  10414f:	56                   	push   %esi
  104150:	e8 f6 00 00 00       	call   10424b <ksize>
  104155:	83 c4 10             	add    $0x10,%esp
  104158:	39 d8                	cmp    %ebx,%eax
  10415a:	73 10                	jae    10416c <krealloc_ap+0x7b>
  10415c:	83 ec 04             	sub    $0x4,%esp
  10415f:	50                   	push   %eax
  104160:	56                   	push   %esi
  104161:	57                   	push   %edi
  104162:	e8 a5 36 00 00       	call   10780c <memcpy>
  104167:	83 c4 10             	add    $0x10,%esp
  10416a:	eb 22                	jmp    10418e <krealloc_ap+0x9d>
  10416c:	39 d8                	cmp    %ebx,%eax
  10416e:	75 10                	jne    104180 <krealloc_ap+0x8f>
  104170:	83 ec 04             	sub    $0x4,%esp
  104173:	53                   	push   %ebx
  104174:	56                   	push   %esi
  104175:	57                   	push   %edi
  104176:	e8 91 36 00 00       	call   10780c <memcpy>
  10417b:	83 c4 10             	add    $0x10,%esp
  10417e:	eb 0e                	jmp    10418e <krealloc_ap+0x9d>
  104180:	83 ec 04             	sub    $0x4,%esp
  104183:	53                   	push   %ebx
  104184:	56                   	push   %esi
  104185:	57                   	push   %edi
  104186:	e8 81 36 00 00       	call   10780c <memcpy>
  10418b:	83 c4 10             	add    $0x10,%esp
  10418e:	83 ec 0c             	sub    $0xc,%esp
  104191:	56                   	push   %esi
  104192:	e8 8f 00 00 00       	call   104226 <kfree>
  104197:	83 c4 10             	add    $0x10,%esp
  10419a:	89 f8                	mov    %edi,%eax
  10419c:	83 c4 0c             	add    $0xc,%esp
  10419f:	5b                   	pop    %ebx
  1041a0:	5e                   	pop    %esi
  1041a1:	5f                   	pop    %edi
  1041a2:	5d                   	pop    %ebp
  1041a3:	c3                   	ret    

001041a4 <krealloc>:
  1041a4:	57                   	push   %edi
  1041a5:	56                   	push   %esi
  1041a6:	53                   	push   %ebx
  1041a7:	8b 74 24 10          	mov    0x10(%esp),%esi
  1041ab:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  1041af:	83 3d cc a5 11 00 00 	cmpl   $0x0,0x11a5cc
  1041b6:	74 6a                	je     104222 <krealloc+0x7e>
  1041b8:	83 ec 04             	sub    $0x4,%esp
  1041bb:	ff 35 cc a5 11 00    	pushl  0x11a5cc
  1041c1:	6a 00                	push   $0x0
  1041c3:	53                   	push   %ebx
  1041c4:	e8 a2 01 00 00       	call   10436b <alloc>
  1041c9:	83 c4 10             	add    $0x10,%esp
  1041cc:	89 c7                	mov    %eax,%edi
  1041ce:	85 f6                	test   %esi,%esi
  1041d0:	74 4e                	je     104220 <krealloc+0x7c>
  1041d2:	83 ec 0c             	sub    $0xc,%esp
  1041d5:	56                   	push   %esi
  1041d6:	e8 70 00 00 00       	call   10424b <ksize>
  1041db:	83 c4 10             	add    $0x10,%esp
  1041de:	39 d8                	cmp    %ebx,%eax
  1041e0:	73 10                	jae    1041f2 <krealloc+0x4e>
  1041e2:	83 ec 04             	sub    $0x4,%esp
  1041e5:	50                   	push   %eax
  1041e6:	56                   	push   %esi
  1041e7:	57                   	push   %edi
  1041e8:	e8 1f 36 00 00       	call   10780c <memcpy>
  1041ed:	83 c4 10             	add    $0x10,%esp
  1041f0:	eb 22                	jmp    104214 <krealloc+0x70>
  1041f2:	39 d8                	cmp    %ebx,%eax
  1041f4:	75 10                	jne    104206 <krealloc+0x62>
  1041f6:	83 ec 04             	sub    $0x4,%esp
  1041f9:	53                   	push   %ebx
  1041fa:	56                   	push   %esi
  1041fb:	57                   	push   %edi
  1041fc:	e8 0b 36 00 00       	call   10780c <memcpy>
  104201:	83 c4 10             	add    $0x10,%esp
  104204:	eb 0e                	jmp    104214 <krealloc+0x70>
  104206:	83 ec 04             	sub    $0x4,%esp
  104209:	53                   	push   %ebx
  10420a:	56                   	push   %esi
  10420b:	57                   	push   %edi
  10420c:	e8 fb 35 00 00       	call   10780c <memcpy>
  104211:	83 c4 10             	add    $0x10,%esp
  104214:	83 ec 0c             	sub    $0xc,%esp
  104217:	56                   	push   %esi
  104218:	e8 09 00 00 00       	call   104226 <kfree>
  10421d:	83 c4 10             	add    $0x10,%esp
  104220:	89 f8                	mov    %edi,%eax
  104222:	5b                   	pop    %ebx
  104223:	5e                   	pop    %esi
  104224:	5f                   	pop    %edi
  104225:	c3                   	ret    

00104226 <kfree>:
  104226:	83 ec 0c             	sub    $0xc,%esp
  104229:	83 3d cc a5 11 00 00 	cmpl   $0x0,0x11a5cc
  104230:	74 15                	je     104247 <kfree+0x21>
  104232:	83 ec 08             	sub    $0x8,%esp
  104235:	ff 35 cc a5 11 00    	pushl  0x11a5cc
  10423b:	ff 74 24 1c          	pushl  0x1c(%esp)
  10423f:	e8 e7 03 00 00       	call   10462b <free>
  104244:	83 c4 10             	add    $0x10,%esp
  104247:	83 c4 0c             	add    $0xc,%esp
  10424a:	c3                   	ret    

0010424b <ksize>:
  10424b:	8b 44 24 04          	mov    0x4(%esp),%eax
  10424f:	83 e8 30             	sub    $0x30,%eax
  104252:	8b 40 08             	mov    0x8(%eax),%eax
  104255:	83 e8 14             	sub    $0x14,%eax
  104258:	c3                   	ret    

00104259 <create_heap>:
  104259:	57                   	push   %edi
  10425a:	56                   	push   %esi
  10425b:	53                   	push   %ebx
  10425c:	83 ec 10             	sub    $0x10,%esp
  10425f:	8b 74 24 20          	mov    0x20(%esp),%esi
  104263:	8b 7c 24 24          	mov    0x24(%esp),%edi
  104267:	8a 44 24 2c          	mov    0x2c(%esp),%al
  10426b:	88 44 24 0f          	mov    %al,0xf(%esp)
  10426f:	8a 44 24 30          	mov    0x30(%esp),%al
  104273:	88 44 24 0e          	mov    %al,0xe(%esp)
  104277:	ba 00 00 00 00       	mov    $0x0,%edx
  10427c:	83 3d cc a5 11 00 00 	cmpl   $0x0,0x11a5cc
  104283:	74 17                	je     10429c <create_heap+0x43>
  104285:	83 ec 04             	sub    $0x4,%esp
  104288:	ff 35 cc a5 11 00    	pushl  0x11a5cc
  10428e:	6a 00                	push   $0x0
  104290:	6a 20                	push   $0x20
  104292:	e8 d4 00 00 00       	call   10436b <alloc>
  104297:	83 c4 10             	add    $0x10,%esp
  10429a:	eb 47                	jmp    1042e3 <create_heap+0x8a>
  10429c:	b8 00 00 00 00       	mov    $0x0,%eax
  1042a1:	83 f8 01             	cmp    $0x1,%eax
  1042a4:	75 22                	jne    1042c8 <create_heap+0x6f>
  1042a6:	a1 84 a0 10 00       	mov    0x10a084,%eax
  1042ab:	a9 ff 0f 00 00       	test   $0xfff,%eax
  1042b0:	74 0c                	je     1042be <create_heap+0x65>
  1042b2:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  1042b7:	05 00 10 00 00       	add    $0x1000,%eax
  1042bc:	eb 05                	jmp    1042c3 <create_heap+0x6a>
  1042be:	a1 84 a0 10 00       	mov    0x10a084,%eax
  1042c3:	a3 84 a0 10 00       	mov    %eax,0x10a084
  1042c8:	85 d2                	test   %edx,%edx
  1042ca:	74 07                	je     1042d3 <create_heap+0x7a>
  1042cc:	a1 84 a0 10 00       	mov    0x10a084,%eax
  1042d1:	89 02                	mov    %eax,(%edx)
  1042d3:	8b 15 84 a0 10 00    	mov    0x10a084,%edx
  1042d9:	8d 42 20             	lea    0x20(%edx),%eax
  1042dc:	a3 84 a0 10 00       	mov    %eax,0x10a084
  1042e1:	89 d0                	mov    %edx,%eax
  1042e3:	89 c3                	mov    %eax,%ebx
  1042e5:	68 54 43 10 00       	push   $0x104354
  1042ea:	68 00 00 02 00       	push   $0x20000
  1042ef:	56                   	push   %esi
  1042f0:	50                   	push   %eax
  1042f1:	e8 30 34 00 00       	call   107726 <place_ordered_array>
  1042f6:	81 c6 00 00 08 00    	add    $0x80000,%esi
  1042fc:	83 c4 0c             	add    $0xc,%esp
  1042ff:	89 f0                	mov    %esi,%eax
  104301:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
  104307:	74 0a                	je     104313 <create_heap+0xba>
  104309:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  10430e:	05 00 10 00 00       	add    $0x1000,%eax
  104313:	89 c6                	mov    %eax,%esi
  104315:	89 43 10             	mov    %eax,0x10(%ebx)
  104318:	89 7b 14             	mov    %edi,0x14(%ebx)
  10431b:	8b 44 24 28          	mov    0x28(%esp),%eax
  10431f:	89 43 18             	mov    %eax,0x18(%ebx)
  104322:	8a 44 24 0f          	mov    0xf(%esp),%al
  104326:	88 43 1c             	mov    %al,0x1c(%ebx)
  104329:	8a 44 24 0e          	mov    0xe(%esp),%al
  10432d:	88 43 1d             	mov    %al,0x1d(%ebx)
  104330:	89 f8                	mov    %edi,%eax
  104332:	29 f0                	sub    %esi,%eax
  104334:	89 46 08             	mov    %eax,0x8(%esi)
  104337:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
  10433d:	c6 46 04 01          	movb   $0x1,0x4(%esi)
  104341:	83 ec 08             	sub    $0x8,%esp
  104344:	53                   	push   %ebx
  104345:	56                   	push   %esi
  104346:	e8 33 34 00 00       	call   10777e <insert_ordered_array>
  10434b:	89 d8                	mov    %ebx,%eax
  10434d:	83 c4 20             	add    $0x20,%esp
  104350:	5b                   	pop    %ebx
  104351:	5e                   	pop    %esi
  104352:	5f                   	pop    %edi
  104353:	c3                   	ret    

00104354 <header_t_less_than>:
  104354:	8b 44 24 04          	mov    0x4(%esp),%eax
  104358:	8b 50 08             	mov    0x8(%eax),%edx
  10435b:	8b 44 24 08          	mov    0x8(%esp),%eax
  10435f:	3b 50 08             	cmp    0x8(%eax),%edx
  104362:	0f 92 c0             	setb   %al
  104365:	25 ff 00 00 00       	and    $0xff,%eax
  10436a:	c3                   	ret    

0010436b <alloc>:
  10436b:	55                   	push   %ebp
  10436c:	57                   	push   %edi
  10436d:	56                   	push   %esi
  10436e:	53                   	push   %ebx
  10436f:	83 ec 1c             	sub    $0x1c,%esp
  104372:	8b 44 24 34          	mov    0x34(%esp),%eax
  104376:	88 44 24 1b          	mov    %al,0x1b(%esp)
  10437a:	8b 6c 24 30          	mov    0x30(%esp),%ebp
  10437e:	83 c5 14             	add    $0x14,%ebp
  104381:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  104385:	89 c7                	mov    %eax,%edi
  104387:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  10438b:	be 00 00 00 00       	mov    $0x0,%esi
  104390:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
  104394:	76 4e                	jbe    1043e4 <alloc+0x79>
  104396:	83 ec 08             	sub    $0x8,%esp
  104399:	53                   	push   %ebx
  10439a:	56                   	push   %esi
  10439b:	e8 3c 34 00 00       	call   1077dc <lookup_ordered_array>
  1043a0:	83 c4 10             	add    $0x10,%esp
  1043a3:	89 c1                	mov    %eax,%ecx
  1043a5:	89 f8                	mov    %edi,%eax
  1043a7:	84 c0                	test   %al,%al
  1043a9:	74 2a                	je     1043d5 <alloc+0x6a>
  1043ab:	ba 00 00 00 00       	mov    $0x0,%edx
  1043b0:	8d 41 0c             	lea    0xc(%ecx),%eax
  1043b3:	a8 01                	test   $0x1,%al
  1043b5:	74 11                	je     1043c8 <alloc+0x5d>
  1043b7:	89 c2                	mov    %eax,%edx
  1043b9:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  1043bf:	b8 00 10 00 00       	mov    $0x1000,%eax
  1043c4:	29 d0                	sub    %edx,%eax
  1043c6:	89 c2                	mov    %eax,%edx
  1043c8:	8b 41 08             	mov    0x8(%ecx),%eax
  1043cb:	29 d0                	sub    %edx,%eax
  1043cd:	39 44 24 14          	cmp    %eax,0x14(%esp)
  1043d1:	7e 11                	jle    1043e4 <alloc+0x79>
  1043d3:	eb 09                	jmp    1043de <alloc+0x73>
  1043d5:	8b 54 24 14          	mov    0x14(%esp),%edx
  1043d9:	39 51 08             	cmp    %edx,0x8(%ecx)
  1043dc:	73 06                	jae    1043e4 <alloc+0x79>
  1043de:	46                   	inc    %esi
  1043df:	39 73 04             	cmp    %esi,0x4(%ebx)
  1043e2:	77 b2                	ja     104396 <alloc+0x2b>
  1043e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  1043e9:	39 73 04             	cmp    %esi,0x4(%ebx)
  1043ec:	74 02                	je     1043f0 <alloc+0x85>
  1043ee:	89 f0                	mov    %esi,%eax
  1043f0:	89 c3                	mov    %eax,%ebx
  1043f2:	83 f8 ff             	cmp    $0xffffffff,%eax
  1043f5:	0f 85 38 01 00 00    	jne    104533 <alloc+0x1c8>
  1043fb:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  1043ff:	8b 41 14             	mov    0x14(%ecx),%eax
  104402:	89 c2                	mov    %eax,%edx
  104404:	2b 51 10             	sub    0x10(%ecx),%edx
  104407:	89 54 24 10          	mov    %edx,0x10(%esp)
  10440b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  10440f:	89 d6                	mov    %edx,%esi
  104411:	01 ee                	add    %ebp,%esi
  104413:	89 cf                	mov    %ecx,%edi
  104415:	89 f0                	mov    %esi,%eax
  104417:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
  10441d:	74 0a                	je     104429 <alloc+0xbe>
  10441f:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  104424:	05 00 10 00 00       	add    $0x1000,%eax
  104429:	89 c6                	mov    %eax,%esi
  10442b:	8b 47 14             	mov    0x14(%edi),%eax
  10442e:	89 c3                	mov    %eax,%ebx
  104430:	2b 5f 10             	sub    0x10(%edi),%ebx
  104433:	39 f3                	cmp    %esi,%ebx
  104435:	73 2c                	jae    104463 <alloc+0xf8>
  104437:	6a 07                	push   $0x7
  104439:	83 ec 0c             	sub    $0xc,%esp
  10443c:	e8 2f e0 ff ff       	call   102470 <pmm_alloc_page>
  104441:	83 c4 0c             	add    $0xc,%esp
  104444:	50                   	push   %eax
  104445:	89 d8                	mov    %ebx,%eax
  104447:	03 47 10             	add    0x10(%edi),%eax
  10444a:	50                   	push   %eax
  10444b:	ff 35 c4 a5 11 00    	pushl  0x11a5c4
  104451:	e8 10 e3 ff ff       	call   102766 <map_page>
  104456:	83 c4 10             	add    $0x10,%esp
  104459:	81 c3 00 10 00 00    	add    $0x1000,%ebx
  10445f:	39 f3                	cmp    %esi,%ebx
  104461:	72 d4                	jb     104437 <alloc+0xcc>
  104463:	89 f0                	mov    %esi,%eax
  104465:	03 47 10             	add    0x10(%edi),%eax
  104468:	89 47 14             	mov    %eax,0x14(%edi)
  10446b:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  10446f:	8b 41 14             	mov    0x14(%ecx),%eax
  104472:	89 c5                	mov    %eax,%ebp
  104474:	2b 69 10             	sub    0x10(%ecx),%ebp
  104477:	bb 00 00 00 00       	mov    $0x0,%ebx
  10447c:	be ff ff ff ff       	mov    $0xffffffff,%esi
  104481:	bf 00 00 00 00       	mov    $0x0,%edi
  104486:	3b 59 04             	cmp    0x4(%ecx),%ebx
  104489:	73 22                	jae    1044ad <alloc+0x142>
  10448b:	83 ec 08             	sub    $0x8,%esp
  10448e:	ff 74 24 40          	pushl  0x40(%esp)
  104492:	53                   	push   %ebx
  104493:	e8 44 33 00 00       	call   1077dc <lookup_ordered_array>
  104498:	83 c4 10             	add    $0x10,%esp
  10449b:	39 f8                	cmp    %edi,%eax
  10449d:	76 04                	jbe    1044a3 <alloc+0x138>
  10449f:	89 c7                	mov    %eax,%edi
  1044a1:	89 de                	mov    %ebx,%esi
  1044a3:	43                   	inc    %ebx
  1044a4:	8b 44 24 38          	mov    0x38(%esp),%eax
  1044a8:	3b 58 04             	cmp    0x4(%eax),%ebx
  1044ab:	72 de                	jb     10448b <alloc+0x120>
  1044ad:	83 fe ff             	cmp    $0xffffffff,%esi
  1044b0:	75 36                	jne    1044e8 <alloc+0x17d>
  1044b2:	8b 54 24 0c          	mov    0xc(%esp),%edx
  1044b6:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
  1044bc:	89 e8                	mov    %ebp,%eax
  1044be:	2b 44 24 10          	sub    0x10(%esp),%eax
  1044c2:	89 42 08             	mov    %eax,0x8(%edx)
  1044c5:	c6 42 04 01          	movb   $0x1,0x4(%edx)
  1044c9:	8d 44 02 f8          	lea    -0x8(%edx,%eax,1),%eax
  1044cd:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
  1044d3:	89 50 04             	mov    %edx,0x4(%eax)
  1044d6:	83 ec 08             	sub    $0x8,%esp
  1044d9:	ff 74 24 40          	pushl  0x40(%esp)
  1044dd:	52                   	push   %edx
  1044de:	e8 9b 32 00 00       	call   10777e <insert_ordered_array>
  1044e3:	83 c4 10             	add    $0x10,%esp
  1044e6:	eb 29                	jmp    104511 <alloc+0x1a6>
  1044e8:	83 ec 08             	sub    $0x8,%esp
  1044eb:	ff 74 24 40          	pushl  0x40(%esp)
  1044ef:	56                   	push   %esi
  1044f0:	e8 e7 32 00 00       	call   1077dc <lookup_ordered_array>
  1044f5:	89 ea                	mov    %ebp,%edx
  1044f7:	2b 54 24 20          	sub    0x20(%esp),%edx
  1044fb:	03 50 08             	add    0x8(%eax),%edx
  1044fe:	89 50 08             	mov    %edx,0x8(%eax)
  104501:	8d 54 10 f8          	lea    -0x8(%eax,%edx,1),%edx
  104505:	89 42 04             	mov    %eax,0x4(%edx)
  104508:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
  10450e:	83 c4 10             	add    $0x10,%esp
  104511:	83 ec 04             	sub    $0x4,%esp
  104514:	ff 74 24 3c          	pushl  0x3c(%esp)
  104518:	b8 00 00 00 00       	mov    $0x0,%eax
  10451d:	8a 44 24 23          	mov    0x23(%esp),%al
  104521:	50                   	push   %eax
  104522:	ff 74 24 3c          	pushl  0x3c(%esp)
  104526:	e8 40 fe ff ff       	call   10436b <alloc>
  10452b:	83 c4 10             	add    $0x10,%esp
  10452e:	e9 f0 00 00 00       	jmp    104623 <alloc+0x2b8>
  104533:	83 ec 08             	sub    $0x8,%esp
  104536:	ff 74 24 40          	pushl  0x40(%esp)
  10453a:	50                   	push   %eax
  10453b:	e8 9c 32 00 00       	call   1077dc <lookup_ordered_array>
  104540:	89 c6                	mov    %eax,%esi
  104542:	8b 78 08             	mov    0x8(%eax),%edi
  104545:	89 f8                	mov    %edi,%eax
  104547:	29 e8                	sub    %ebp,%eax
  104549:	83 c4 10             	add    $0x10,%esp
  10454c:	83 f8 13             	cmp    $0x13,%eax
  10454f:	77 06                	ja     104557 <alloc+0x1ec>
  104551:	01 44 24 30          	add    %eax,0x30(%esp)
  104555:	89 fd                	mov    %edi,%ebp
  104557:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
  10455c:	74 4b                	je     1045a9 <alloc+0x23e>
  10455e:	89 f1                	mov    %esi,%ecx
  104560:	81 e1 00 f0 ff ff    	and    $0xfffff000,%ecx
  104566:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  10456a:	74 3d                	je     1045a9 <alloc+0x23e>
  10456c:	89 f1                	mov    %esi,%ecx
  10456e:	89 f2                	mov    %esi,%edx
  104570:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  104576:	b8 f4 0f 00 00       	mov    $0xff4,%eax
  10457b:	29 d0                	sub    %edx,%eax
  10457d:	89 46 08             	mov    %eax,0x8(%esi)
  104580:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
  104586:	c6 46 04 01          	movb   $0x1,0x4(%esi)
  10458a:	8b 44 24 08          	mov    0x8(%esp),%eax
  10458e:	c7 80 ec 0f 00 00 ab 	movl   $0x123890ab,0xfec(%eax)
  104595:	90 38 12 
  104598:	89 b0 f0 0f 00 00    	mov    %esi,0xff0(%eax)
  10459e:	8d b0 f4 0f 00 00    	lea    0xff4(%eax),%esi
  1045a4:	2b 79 08             	sub    0x8(%ecx),%edi
  1045a7:	eb 10                	jmp    1045b9 <alloc+0x24e>
  1045a9:	83 ec 08             	sub    $0x8,%esp
  1045ac:	ff 74 24 40          	pushl  0x40(%esp)
  1045b0:	53                   	push   %ebx
  1045b1:	e8 34 32 00 00       	call   1077ea <remove_ordered_array>
  1045b6:	83 c4 10             	add    $0x10,%esp
  1045b9:	89 f3                	mov    %esi,%ebx
  1045bb:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
  1045c1:	c6 46 04 00          	movb   $0x0,0x4(%esi)
  1045c5:	89 6e 08             	mov    %ebp,0x8(%esi)
  1045c8:	8b 54 24 30          	mov    0x30(%esp),%edx
  1045cc:	8d 44 16 0c          	lea    0xc(%esi,%edx,1),%eax
  1045d0:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
  1045d6:	89 70 04             	mov    %esi,0x4(%eax)
  1045d9:	39 ef                	cmp    %ebp,%edi
  1045db:	74 43                	je     104620 <alloc+0x2b5>
  1045dd:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  1045e1:	8d 54 0e 14          	lea    0x14(%esi,%ecx,1),%edx
  1045e5:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
  1045eb:	c6 42 04 01          	movb   $0x1,0x4(%edx)
  1045ef:	89 f8                	mov    %edi,%eax
  1045f1:	29 e8                	sub    %ebp,%eax
  1045f3:	89 42 08             	mov    %eax,0x8(%edx)
  1045f6:	8d 04 3a             	lea    (%edx,%edi,1),%eax
  1045f9:	29 e8                	sub    %ebp,%eax
  1045fb:	83 e8 08             	sub    $0x8,%eax
  1045fe:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  104602:	3b 41 14             	cmp    0x14(%ecx),%eax
  104605:	73 09                	jae    104610 <alloc+0x2a5>
  104607:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
  10460d:	89 50 04             	mov    %edx,0x4(%eax)
  104610:	83 ec 08             	sub    $0x8,%esp
  104613:	ff 74 24 40          	pushl  0x40(%esp)
  104617:	52                   	push   %edx
  104618:	e8 61 31 00 00       	call   10777e <insert_ordered_array>
  10461d:	83 c4 10             	add    $0x10,%esp
  104620:	8d 43 0c             	lea    0xc(%ebx),%eax
  104623:	83 c4 1c             	add    $0x1c,%esp
  104626:	5b                   	pop    %ebx
  104627:	5e                   	pop    %esi
  104628:	5f                   	pop    %edi
  104629:	5d                   	pop    %ebp
  10462a:	c3                   	ret    

0010462b <free>:
  10462b:	55                   	push   %ebp
  10462c:	57                   	push   %edi
  10462d:	56                   	push   %esi
  10462e:	53                   	push   %ebx
  10462f:	83 ec 0c             	sub    $0xc,%esp
  104632:	8b 54 24 20          	mov    0x20(%esp),%edx
  104636:	85 d2                	test   %edx,%edx
  104638:	0f 84 7d 01 00 00    	je     1047bb <free+0x190>
  10463e:	8d 7a f4             	lea    -0xc(%edx),%edi
  104641:	8b 4f 08             	mov    0x8(%edi),%ecx
  104644:	8d 74 0f f8          	lea    -0x8(%edi,%ecx,1),%esi
  104648:	c6 47 04 01          	movb   $0x1,0x4(%edi)
  10464c:	c6 44 24 0b 01       	movb   $0x1,0xb(%esp)
  104651:	8d 42 ec             	lea    -0x14(%edx),%eax
  104654:	81 7a ec ab 90 38 12 	cmpl   $0x123890ab,-0x14(%edx)
  10465b:	75 16                	jne    104673 <free+0x48>
  10465d:	8b 40 04             	mov    0x4(%eax),%eax
  104660:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
  104664:	75 0d                	jne    104673 <free+0x48>
  104666:	89 c7                	mov    %eax,%edi
  104668:	89 46 04             	mov    %eax,0x4(%esi)
  10466b:	01 48 08             	add    %ecx,0x8(%eax)
  10466e:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
  104673:	8d 46 08             	lea    0x8(%esi),%eax
  104676:	89 44 24 04          	mov    %eax,0x4(%esp)
  10467a:	81 7e 08 ab 90 38 12 	cmpl   $0x123890ab,0x8(%esi)
  104681:	75 4f                	jne    1046d2 <free+0xa7>
  104683:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
  104687:	74 49                	je     1046d2 <free+0xa7>
  104689:	8b 47 08             	mov    0x8(%edi),%eax
  10468c:	8b 54 24 04          	mov    0x4(%esp),%edx
  104690:	03 42 08             	add    0x8(%edx),%eax
  104693:	89 47 08             	mov    %eax,0x8(%edi)
  104696:	89 d0                	mov    %edx,%eax
  104698:	03 42 08             	add    0x8(%edx),%eax
  10469b:	8d 70 f8             	lea    -0x8(%eax),%esi
  10469e:	bb 00 00 00 00       	mov    $0x0,%ebx
  1046a3:	eb 01                	jmp    1046a6 <free+0x7b>
  1046a5:	43                   	inc    %ebx
  1046a6:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  1046aa:	39 59 04             	cmp    %ebx,0x4(%ecx)
  1046ad:	76 13                	jbe    1046c2 <free+0x97>
  1046af:	83 ec 08             	sub    $0x8,%esp
  1046b2:	51                   	push   %ecx
  1046b3:	53                   	push   %ebx
  1046b4:	e8 23 31 00 00       	call   1077dc <lookup_ordered_array>
  1046b9:	83 c4 10             	add    $0x10,%esp
  1046bc:	3b 44 24 04          	cmp    0x4(%esp),%eax
  1046c0:	75 e3                	jne    1046a5 <free+0x7a>
  1046c2:	83 ec 08             	sub    $0x8,%esp
  1046c5:	ff 74 24 2c          	pushl  0x2c(%esp)
  1046c9:	53                   	push   %ebx
  1046ca:	e8 1b 31 00 00       	call   1077ea <remove_ordered_array>
  1046cf:	83 c4 10             	add    $0x10,%esp
  1046d2:	8d 56 08             	lea    0x8(%esi),%edx
  1046d5:	8b 44 24 24          	mov    0x24(%esp),%eax
  1046d9:	3b 50 14             	cmp    0x14(%eax),%edx
  1046dc:	0f 85 c2 00 00 00    	jne    1047a4 <free+0x179>
  1046e2:	89 c1                	mov    %eax,%ecx
  1046e4:	8b 40 10             	mov    0x10(%eax),%eax
  1046e7:	29 c2                	sub    %eax,%edx
  1046e9:	89 14 24             	mov    %edx,(%esp)
  1046ec:	89 fe                	mov    %edi,%esi
  1046ee:	29 c6                	sub    %eax,%esi
  1046f0:	89 cd                	mov    %ecx,%ebp
  1046f2:	89 f0                	mov    %esi,%eax
  1046f4:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
  1046fa:	74 0a                	je     104706 <free+0xdb>
  1046fc:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  104701:	05 00 10 00 00       	add    $0x1000,%eax
  104706:	89 c6                	mov    %eax,%esi
  104708:	3d ff ff 06 00       	cmp    $0x6ffff,%eax
  10470d:	77 05                	ja     104714 <free+0xe9>
  10470f:	be 00 00 07 00       	mov    $0x70000,%esi
  104714:	8b 45 14             	mov    0x14(%ebp),%eax
  104717:	89 c3                	mov    %eax,%ebx
  104719:	2b 5d 10             	sub    0x10(%ebp),%ebx
  10471c:	39 f3                	cmp    %esi,%ebx
  10471e:	76 21                	jbe    104741 <free+0x116>
  104720:	83 ec 08             	sub    $0x8,%esp
  104723:	89 d8                	mov    %ebx,%eax
  104725:	03 45 10             	add    0x10(%ebp),%eax
  104728:	50                   	push   %eax
  104729:	ff 35 c4 a5 11 00    	pushl  0x11a5c4
  10472f:	e8 d2 e0 ff ff       	call   102806 <unmap_page>
  104734:	83 c4 10             	add    $0x10,%esp
  104737:	81 eb 00 10 00 00    	sub    $0x1000,%ebx
  10473d:	39 f3                	cmp    %esi,%ebx
  10473f:	77 df                	ja     104720 <free+0xf5>
  104741:	89 f0                	mov    %esi,%eax
  104743:	03 45 10             	add    0x10(%ebp),%eax
  104746:	89 45 14             	mov    %eax,0x14(%ebp)
  104749:	8b 14 24             	mov    (%esp),%edx
  10474c:	29 f2                	sub    %esi,%edx
  10474e:	39 57 08             	cmp    %edx,0x8(%edi)
  104751:	74 17                	je     10476a <free+0x13f>
  104753:	8b 47 08             	mov    0x8(%edi),%eax
  104756:	29 d0                	sub    %edx,%eax
  104758:	89 47 08             	mov    %eax,0x8(%edi)
  10475b:	8d 74 07 f8          	lea    -0x8(%edi,%eax,1),%esi
  10475f:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
  104765:	89 7e 04             	mov    %edi,0x4(%esi)
  104768:	eb 3a                	jmp    1047a4 <free+0x179>
  10476a:	bb 00 00 00 00       	mov    $0x0,%ebx
  10476f:	eb 01                	jmp    104772 <free+0x147>
  104771:	43                   	inc    %ebx
  104772:	8b 44 24 24          	mov    0x24(%esp),%eax
  104776:	39 58 04             	cmp    %ebx,0x4(%eax)
  104779:	76 29                	jbe    1047a4 <free+0x179>
  10477b:	83 ec 08             	sub    $0x8,%esp
  10477e:	50                   	push   %eax
  10477f:	53                   	push   %ebx
  104780:	e8 57 30 00 00       	call   1077dc <lookup_ordered_array>
  104785:	83 c4 10             	add    $0x10,%esp
  104788:	3b 44 24 04          	cmp    0x4(%esp),%eax
  10478c:	75 e3                	jne    104771 <free+0x146>
  10478e:	8b 54 24 24          	mov    0x24(%esp),%edx
  104792:	39 5a 04             	cmp    %ebx,0x4(%edx)
  104795:	76 0d                	jbe    1047a4 <free+0x179>
  104797:	83 ec 08             	sub    $0x8,%esp
  10479a:	52                   	push   %edx
  10479b:	53                   	push   %ebx
  10479c:	e8 49 30 00 00       	call   1077ea <remove_ordered_array>
  1047a1:	83 c4 10             	add    $0x10,%esp
  1047a4:	80 7c 24 0b 01       	cmpb   $0x1,0xb(%esp)
  1047a9:	75 10                	jne    1047bb <free+0x190>
  1047ab:	83 ec 08             	sub    $0x8,%esp
  1047ae:	ff 74 24 2c          	pushl  0x2c(%esp)
  1047b2:	57                   	push   %edi
  1047b3:	e8 c6 2f 00 00       	call   10777e <insert_ordered_array>
  1047b8:	83 c4 10             	add    $0x10,%esp
  1047bb:	83 c4 0c             	add    $0xc,%esp
  1047be:	5b                   	pop    %ebx
  1047bf:	5e                   	pop    %esi
  1047c0:	5f                   	pop    %edi
  1047c1:	5d                   	pop    %ebp
  1047c2:	c3                   	ret    
	...

001047c4 <init_initrd>:
  1047c4:	8b 44 24 04          	mov    0x4(%esp),%eax
  1047c8:	a3 7c b3 11 00       	mov    %eax,0x11b37c
  1047cd:	c3                   	ret    

001047ce <get_initrd_entry>:
  1047ce:	8b 44 24 04          	mov    0x4(%esp),%eax
  1047d2:	8d 04 40             	lea    (%eax,%eax,2),%eax
  1047d5:	01 c0                	add    %eax,%eax
  1047d7:	03 05 7c b3 11 00    	add    0x11b37c,%eax
  1047dd:	83 c0 02             	add    $0x2,%eax
  1047e0:	c3                   	ret    

001047e1 <find_initrd_entry>:
  1047e1:	57                   	push   %edi
  1047e2:	56                   	push   %esi
  1047e3:	53                   	push   %ebx
  1047e4:	8b 74 24 10          	mov    0x10(%esp),%esi
  1047e8:	8b 7c 24 14          	mov    0x14(%esp),%edi
  1047ec:	a1 7c b3 11 00       	mov    0x11b37c,%eax
  1047f1:	8d 50 02             	lea    0x2(%eax),%edx
  1047f4:	b9 00 00 00 00       	mov    $0x0,%ecx
  1047f9:	66 83 38 00          	cmpw   $0x0,(%eax)
  1047fd:	74 2e                	je     10482d <find_initrd_entry+0x4c>
  1047ff:	66 8b 00             	mov    (%eax),%ax
  104802:	89 c3                	mov    %eax,%ebx
  104804:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
  10480a:	b8 00 00 00 00       	mov    $0x0,%eax
  10480f:	8a 02                	mov    (%edx),%al
  104811:	39 f0                	cmp    %esi,%eax
  104813:	75 10                	jne    104825 <find_initrd_entry+0x44>
  104815:	b8 00 00 00 00       	mov    $0x0,%eax
  10481a:	8a 42 01             	mov    0x1(%edx),%al
  10481d:	39 f8                	cmp    %edi,%eax
  10481f:	75 04                	jne    104825 <find_initrd_entry+0x44>
  104821:	89 d0                	mov    %edx,%eax
  104823:	eb 0d                	jmp    104832 <find_initrd_entry+0x51>
  104825:	83 c2 06             	add    $0x6,%edx
  104828:	41                   	inc    %ecx
  104829:	39 cb                	cmp    %ecx,%ebx
  10482b:	7f dd                	jg     10480a <find_initrd_entry+0x29>
  10482d:	b8 00 00 00 00       	mov    $0x0,%eax
  104832:	5b                   	pop    %ebx
  104833:	5e                   	pop    %esi
  104834:	5f                   	pop    %edi
  104835:	c3                   	ret    

00104836 <get_initrd_entry_number>:
  104836:	8b 54 24 04          	mov    0x4(%esp),%edx
  10483a:	2b 15 7c b3 11 00    	sub    0x11b37c,%edx
  104840:	83 ea 02             	sub    $0x2,%edx
  104843:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
  104848:	f7 e2                	mul    %edx
  10484a:	89 d0                	mov    %edx,%eax
  10484c:	c1 e8 02             	shr    $0x2,%eax
  10484f:	c3                   	ret    

00104850 <get_initrd_driver>:
  104850:	56                   	push   %esi
  104851:	53                   	push   %ebx
  104852:	8b 74 24 0c          	mov    0xc(%esp),%esi
  104856:	a1 7c b3 11 00       	mov    0x11b37c,%eax
  10485b:	8d 50 02             	lea    0x2(%eax),%edx
  10485e:	bb 00 00 00 00       	mov    $0x0,%ebx
  104863:	b9 00 00 00 00       	mov    $0x0,%ecx
  104868:	66 83 38 00          	cmpw   $0x0,(%eax)
  10486c:	74 17                	je     104885 <get_initrd_driver+0x35>
  10486e:	66 8b 00             	mov    (%eax),%ax
  104871:	25 ff ff 00 00       	and    $0xffff,%eax
  104876:	39 f2                	cmp    %esi,%edx
  104878:	73 03                	jae    10487d <get_initrd_driver+0x2d>
  10487a:	03 5a 02             	add    0x2(%edx),%ebx
  10487d:	83 c2 06             	add    $0x6,%edx
  104880:	41                   	inc    %ecx
  104881:	39 c8                	cmp    %ecx,%eax
  104883:	7f f1                	jg     104876 <get_initrd_driver+0x26>
  104885:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
  104888:	5b                   	pop    %ebx
  104889:	5e                   	pop    %esi
  10488a:	c3                   	ret    

0010488b <initrd_read>:
  10488b:	55                   	push   %ebp
  10488c:	57                   	push   %edi
  10488d:	56                   	push   %esi
  10488e:	53                   	push   %ebx
  10488f:	83 ec 0c             	sub    $0xc,%esp
  104892:	8b 44 24 20          	mov    0x20(%esp),%eax
  104896:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  10489a:	8a 50 2c             	mov    0x2c(%eax),%dl
  10489d:	81 e2 ff 00 00 00    	and    $0xff,%edx
  1048a3:	89 d6                	mov    %edx,%esi
  1048a5:	8a 40 2d             	mov    0x2d(%eax),%al
  1048a8:	25 ff 00 00 00       	and    $0xff,%eax
  1048ad:	89 c7                	mov    %eax,%edi
  1048af:	a1 7c b3 11 00       	mov    0x11b37c,%eax
  1048b4:	8d 50 02             	lea    0x2(%eax),%edx
  1048b7:	b9 00 00 00 00       	mov    $0x0,%ecx
  1048bc:	66 83 38 00          	cmpw   $0x0,(%eax)
  1048c0:	74 2a                	je     1048ec <initrd_read+0x61>
  1048c2:	66 8b 00             	mov    (%eax),%ax
  1048c5:	89 c3                	mov    %eax,%ebx
  1048c7:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
  1048cd:	b8 00 00 00 00       	mov    $0x0,%eax
  1048d2:	8a 02                	mov    (%edx),%al
  1048d4:	39 f0                	cmp    %esi,%eax
  1048d6:	75 0c                	jne    1048e4 <initrd_read+0x59>
  1048d8:	b8 00 00 00 00       	mov    $0x0,%eax
  1048dd:	8a 42 01             	mov    0x1(%edx),%al
  1048e0:	39 f8                	cmp    %edi,%eax
  1048e2:	74 65                	je     104949 <initrd_read+0xbe>
  1048e4:	83 c2 06             	add    $0x6,%edx
  1048e7:	41                   	inc    %ecx
  1048e8:	39 cb                	cmp    %ecx,%ebx
  1048ea:	7f e1                	jg     1048cd <initrd_read+0x42>
  1048ec:	b8 00 00 00 00       	mov    $0x0,%eax
  1048f1:	89 c7                	mov    %eax,%edi
  1048f3:	89 c6                	mov    %eax,%esi
  1048f5:	a1 7c b3 11 00       	mov    0x11b37c,%eax
  1048fa:	8d 50 02             	lea    0x2(%eax),%edx
  1048fd:	bb 00 00 00 00       	mov    $0x0,%ebx
  104902:	b9 00 00 00 00       	mov    $0x0,%ecx
  104907:	66 83 38 00          	cmpw   $0x0,(%eax)
  10490b:	74 17                	je     104924 <initrd_read+0x99>
  10490d:	66 8b 00             	mov    (%eax),%ax
  104910:	25 ff ff 00 00       	and    $0xffff,%eax
  104915:	39 f2                	cmp    %esi,%edx
  104917:	73 03                	jae    10491c <initrd_read+0x91>
  104919:	03 5a 02             	add    0x2(%edx),%ebx
  10491c:	83 c2 06             	add    $0x6,%edx
  10491f:	41                   	inc    %ecx
  104920:	39 c8                	cmp    %ecx,%eax
  104922:	7f f1                	jg     104915 <initrd_read+0x8a>
  104924:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
  104927:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  10492c:	39 6f 02             	cmp    %ebp,0x2(%edi)
  10492f:	72 1c                	jb     10494d <initrd_read+0xc2>
  104931:	83 ec 04             	sub    $0x4,%esp
  104934:	55                   	push   %ebp
  104935:	50                   	push   %eax
  104936:	ff 74 24 30          	pushl  0x30(%esp)
  10493a:	e8 cd 2e 00 00       	call   10780c <memcpy>
  10493f:	ba 00 00 00 00       	mov    $0x0,%edx
  104944:	83 c4 10             	add    $0x10,%esp
  104947:	eb 04                	jmp    10494d <initrd_read+0xc2>
  104949:	89 d0                	mov    %edx,%eax
  10494b:	eb a4                	jmp    1048f1 <initrd_read+0x66>
  10494d:	89 d0                	mov    %edx,%eax
  10494f:	83 c4 0c             	add    $0xc,%esp
  104952:	5b                   	pop    %ebx
  104953:	5e                   	pop    %esi
  104954:	5f                   	pop    %edi
  104955:	5d                   	pop    %ebp
  104956:	c3                   	ret    

00104957 <get_driver_name>:
  104957:	8a 54 24 08          	mov    0x8(%esp),%dl
  10495b:	b8 00 00 00 00       	mov    $0x0,%eax
  104960:	8a 44 24 04          	mov    0x4(%esp),%al
  104964:	85 c0                	test   %eax,%eax
  104966:	74 07                	je     10496f <get_driver_name+0x18>
  104968:	83 f8 01             	cmp    $0x1,%eax
  10496b:	74 32                	je     10499f <get_driver_name+0x48>
  10496d:	eb 65                	jmp    1049d4 <get_driver_name+0x7d>
  10496f:	81 e2 ff 00 00 00    	and    $0xff,%edx
  104975:	b8 6d 95 10 00       	mov    $0x10956d,%eax
  10497a:	83 fa 01             	cmp    $0x1,%edx
  10497d:	74 5a                	je     1049d9 <get_driver_name+0x82>
  10497f:	83 fa 01             	cmp    $0x1,%edx
  104982:	7f 0b                	jg     10498f <get_driver_name+0x38>
  104984:	b8 72 95 10 00       	mov    $0x109572,%eax
  104989:	85 d2                	test   %edx,%edx
  10498b:	74 4c                	je     1049d9 <get_driver_name+0x82>
  10498d:	eb 0a                	jmp    104999 <get_driver_name+0x42>
  10498f:	b8 76 95 10 00       	mov    $0x109576,%eax
  104994:	83 fa 02             	cmp    $0x2,%edx
  104997:	74 40                	je     1049d9 <get_driver_name+0x82>
  104999:	b8 00 00 00 00       	mov    $0x0,%eax
  10499e:	c3                   	ret    
  10499f:	81 e2 ff 00 00 00    	and    $0xff,%edx
  1049a5:	b8 00 00 00 00       	mov    $0x0,%eax
  1049aa:	83 fa 04             	cmp    $0x4,%edx
  1049ad:	77 2a                	ja     1049d9 <get_driver_name+0x82>
  1049af:	ff 24 95 ac 95 10 00 	jmp    *0x1095ac(,%edx,4)
  1049b6:	b8 82 95 10 00       	mov    $0x109582,%eax
  1049bb:	c3                   	ret    
  1049bc:	b8 7b 95 10 00       	mov    $0x10957b,%eax
  1049c1:	c3                   	ret    
  1049c2:	b8 81 95 10 00       	mov    $0x109581,%eax
  1049c7:	c3                   	ret    
  1049c8:	b8 86 95 10 00       	mov    $0x109586,%eax
  1049cd:	c3                   	ret    
  1049ce:	b8 97 95 10 00       	mov    $0x109597,%eax
  1049d3:	c3                   	ret    
  1049d4:	b8 00 00 00 00       	mov    $0x0,%eax
  1049d9:	c3                   	ret    

001049da <initrd_get_root>:
  1049da:	55                   	push   %ebp
  1049db:	57                   	push   %edi
  1049dc:	56                   	push   %esi
  1049dd:	53                   	push   %ebx
  1049de:	83 ec 18             	sub    $0x18,%esp
  1049e1:	6a 70                	push   $0x70
  1049e3:	e8 a4 f4 ff ff       	call   103e8c <kmalloc>
  1049e8:	89 44 24 18          	mov    %eax,0x18(%esp)
  1049ec:	83 c4 0c             	add    $0xc,%esp
  1049ef:	6a 70                	push   $0x70
  1049f1:	6a 00                	push   $0x0
  1049f3:	50                   	push   %eax
  1049f4:	e8 33 2e 00 00       	call   10782c <memset>
  1049f9:	8b 44 24 18          	mov    0x18(%esp),%eax
  1049fd:	c6 40 10 01          	movb   $0x1,0x10(%eax)
  104a01:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
  104a05:	c7 00 86 83 10 00    	movl   $0x108386,(%eax)
  104a0b:	a1 7c b3 11 00       	mov    0x11b37c,%eax
  104a10:	66 8b 00             	mov    (%eax),%ax
  104a13:	25 ff ff 00 00       	and    $0xffff,%eax
  104a18:	40                   	inc    %eax
  104a19:	8b 54 24 18          	mov    0x18(%esp),%edx
  104a1d:	89 42 68             	mov    %eax,0x68(%edx)
  104a20:	c1 e0 02             	shl    $0x2,%eax
  104a23:	89 04 24             	mov    %eax,(%esp)
  104a26:	e8 61 f4 ff ff       	call   103e8c <kmalloc>
  104a2b:	89 c3                	mov    %eax,%ebx
  104a2d:	8b 44 24 18          	mov    0x18(%esp),%eax
  104a31:	89 58 64             	mov    %ebx,0x64(%eax)
  104a34:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
  104a3b:	e8 4c f4 ff ff       	call   103e8c <kmalloc>
  104a40:	89 03                	mov    %eax,(%ebx)
  104a42:	8b 44 24 18          	mov    0x18(%esp),%eax
  104a46:	8b 50 64             	mov    0x64(%eax),%edx
  104a49:	8b 02                	mov    (%edx),%eax
  104a4b:	80 48 10 01          	orb    $0x1,0x10(%eax)
  104a4f:	8b 02                	mov    (%edx),%eax
  104a51:	c7 00 a7 95 10 00    	movl   $0x1095a7,(%eax)
  104a57:	8b 02                	mov    (%edx),%eax
  104a59:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
  104a5d:	bf 00 00 00 00       	mov    $0x0,%edi
  104a62:	83 c4 10             	add    $0x10,%esp
  104a65:	a1 7c b3 11 00       	mov    0x11b37c,%eax
  104a6a:	89 c2                	mov    %eax,%edx
  104a6c:	66 83 38 00          	cmpw   $0x0,(%eax)
  104a70:	0f 84 fe 00 00 00    	je     104b74 <initrd_get_root+0x19a>
  104a76:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
  104a79:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
  104a7c:	8d 6b 02             	lea    0x2(%ebx),%ebp
  104a7f:	8b 54 24 08          	mov    0x8(%esp),%edx
  104a83:	8b 72 64             	mov    0x64(%edx),%esi
  104a86:	83 ec 0c             	sub    $0xc,%esp
  104a89:	6a 70                	push   $0x70
  104a8b:	e8 fc f3 ff ff       	call   103e8c <kmalloc>
  104a90:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
  104a94:	83 c4 10             	add    $0x10,%esp
  104a97:	8a 55 01             	mov    0x1(%ebp),%dl
  104a9a:	b8 00 00 00 00       	mov    $0x0,%eax
  104a9f:	8a 43 02             	mov    0x2(%ebx),%al
  104aa2:	85 c0                	test   %eax,%eax
  104aa4:	74 07                	je     104aad <initrd_get_root+0xd3>
  104aa6:	83 f8 01             	cmp    $0x1,%eax
  104aa9:	74 34                	je     104adf <initrd_get_root+0x105>
  104aab:	eb 6d                	jmp    104b1a <initrd_get_root+0x140>
  104aad:	b8 00 00 00 00       	mov    $0x0,%eax
  104ab2:	88 d0                	mov    %dl,%al
  104ab4:	b9 6d 95 10 00       	mov    $0x10956d,%ecx
  104ab9:	83 f8 01             	cmp    $0x1,%eax
  104abc:	74 61                	je     104b1f <initrd_get_root+0x145>
  104abe:	83 f8 01             	cmp    $0x1,%eax
  104ac1:	7f 0b                	jg     104ace <initrd_get_root+0xf4>
  104ac3:	b9 72 95 10 00       	mov    $0x109572,%ecx
  104ac8:	85 c0                	test   %eax,%eax
  104aca:	74 53                	je     104b1f <initrd_get_root+0x145>
  104acc:	eb 0a                	jmp    104ad8 <initrd_get_root+0xfe>
  104ace:	b9 76 95 10 00       	mov    $0x109576,%ecx
  104ad3:	83 f8 02             	cmp    $0x2,%eax
  104ad6:	74 47                	je     104b1f <initrd_get_root+0x145>
  104ad8:	b9 00 00 00 00       	mov    $0x0,%ecx
  104add:	eb 40                	jmp    104b1f <initrd_get_root+0x145>
  104adf:	b8 00 00 00 00       	mov    $0x0,%eax
  104ae4:	88 d0                	mov    %dl,%al
  104ae6:	b9 00 00 00 00       	mov    $0x0,%ecx
  104aeb:	83 f8 04             	cmp    $0x4,%eax
  104aee:	77 2f                	ja     104b1f <initrd_get_root+0x145>
  104af0:	ff 24 85 c0 95 10 00 	jmp    *0x1095c0(,%eax,4)
  104af7:	b9 82 95 10 00       	mov    $0x109582,%ecx
  104afc:	eb 21                	jmp    104b1f <initrd_get_root+0x145>
  104afe:	b9 7b 95 10 00       	mov    $0x10957b,%ecx
  104b03:	eb 1a                	jmp    104b1f <initrd_get_root+0x145>
  104b05:	b9 81 95 10 00       	mov    $0x109581,%ecx
  104b0a:	eb 13                	jmp    104b1f <initrd_get_root+0x145>
  104b0c:	b9 86 95 10 00       	mov    $0x109586,%ecx
  104b11:	eb 0c                	jmp    104b1f <initrd_get_root+0x145>
  104b13:	b9 97 95 10 00       	mov    $0x109597,%ecx
  104b18:	eb 05                	jmp    104b1f <initrd_get_root+0x145>
  104b1a:	b9 00 00 00 00       	mov    $0x0,%ecx
  104b1f:	8b 44 24 08          	mov    0x8(%esp),%eax
  104b23:	8b 50 64             	mov    0x64(%eax),%edx
  104b26:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
  104b2a:	89 08                	mov    %ecx,(%eax)
  104b2c:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
  104b30:	8a 45 00             	mov    0x0(%ebp),%al
  104b33:	88 41 2c             	mov    %al,0x2c(%ecx)
  104b36:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
  104b3a:	8a 45 01             	mov    0x1(%ebp),%al
  104b3d:	88 41 2d             	mov    %al,0x2d(%ecx)
  104b40:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
  104b44:	8b 45 02             	mov    0x2(%ebp),%eax
  104b47:	89 41 34             	mov    %eax,0x34(%ecx)
  104b4a:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
  104b4e:	c7 40 44 8b 48 10 00 	movl   $0x10488b,0x44(%eax)
  104b55:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
  104b59:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
  104b5d:	47                   	inc    %edi
  104b5e:	8b 15 7c b3 11 00    	mov    0x11b37c,%edx
  104b64:	66 8b 02             	mov    (%edx),%ax
  104b67:	25 ff ff 00 00       	and    $0xffff,%eax
  104b6c:	39 f8                	cmp    %edi,%eax
  104b6e:	0f 8f 02 ff ff ff    	jg     104a76 <initrd_get_root+0x9c>
  104b74:	8b 44 24 08          	mov    0x8(%esp),%eax
  104b78:	83 c4 0c             	add    $0xc,%esp
  104b7b:	5b                   	pop    %ebx
  104b7c:	5e                   	pop    %esi
  104b7d:	5f                   	pop    %edi
  104b7e:	5d                   	pop    %ebp
  104b7f:	c3                   	ret    

00104b80 <initrd_open>:
  104b80:	53                   	push   %ebx
  104b81:	83 ec 10             	sub    $0x10,%esp
  104b84:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  104b88:	68 86 83 10 00       	push   $0x108386
  104b8d:	ff 33                	pushl  (%ebx)
  104b8f:	e8 76 2d 00 00       	call   10790a <strequal>
  104b94:	83 c4 10             	add    $0x10,%esp
  104b97:	84 c0                	test   %al,%al
  104b99:	74 2e                	je     104bc9 <initrd_open+0x49>
  104b9b:	83 ec 08             	sub    $0x8,%esp
  104b9e:	68 86 83 10 00       	push   $0x108386
  104ba3:	ff 73 04             	pushl  0x4(%ebx)
  104ba6:	e8 5f 2d 00 00       	call   10790a <strequal>
  104bab:	83 c4 10             	add    $0x10,%esp
  104bae:	84 c0                	test   %al,%al
  104bb0:	74 17                	je     104bc9 <initrd_open+0x49>
  104bb2:	e8 23 fe ff ff       	call   1049da <initrd_get_root>
  104bb7:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
  104bbb:	8b 50 64             	mov    0x64(%eax),%edx
  104bbe:	89 53 64             	mov    %edx,0x64(%ebx)
  104bc1:	8b 40 68             	mov    0x68(%eax),%eax
  104bc4:	89 43 68             	mov    %eax,0x68(%ebx)
  104bc7:	eb 24                	jmp    104bed <initrd_open+0x6d>
  104bc9:	83 ec 08             	sub    $0x8,%esp
  104bcc:	ff 33                	pushl  (%ebx)
  104bce:	83 ec 04             	sub    $0x4,%esp
  104bd1:	e8 04 fe ff ff       	call   1049da <initrd_get_root>
  104bd6:	89 04 24             	mov    %eax,(%esp)
  104bd9:	e8 f4 15 00 00       	call   1061d2 <finddir_fs>
  104bde:	83 c4 0c             	add    $0xc,%esp
  104be1:	6a 70                	push   $0x70
  104be3:	50                   	push   %eax
  104be4:	53                   	push   %ebx
  104be5:	e8 22 2c 00 00       	call   10780c <memcpy>
  104bea:	83 c4 10             	add    $0x10,%esp
  104bed:	83 c4 08             	add    $0x8,%esp
  104bf0:	5b                   	pop    %ebx
  104bf1:	c3                   	ret    
	...

00104bf4 <number>:
  104bf4:	55                   	push   %ebp
  104bf5:	57                   	push   %edi
  104bf6:	56                   	push   %esi
  104bf7:	53                   	push   %ebx
  104bf8:	83 ec 6c             	sub    $0x6c,%esp
  104bfb:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
  104c02:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
  104c09:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
  104c10:	c7 44 24 0c d4 95 10 	movl   $0x1095d4,0xc(%esp)
  104c17:	00 
  104c18:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
  104c1f:	40 
  104c20:	74 08                	je     104c2a <number+0x36>
  104c22:	c7 44 24 0c fc 95 10 	movl   $0x1095fc,0xc(%esp)
  104c29:	00 
  104c2a:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
  104c31:	10 
  104c32:	74 08                	je     104c3c <number+0x48>
  104c34:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
  104c3b:	fe 
  104c3c:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
  104c43:	83 e8 02             	sub    $0x2,%eax
  104c46:	ba 00 00 00 00       	mov    $0x0,%edx
  104c4b:	83 f8 22             	cmp    $0x22,%eax
  104c4e:	0f 87 ab 01 00 00    	ja     104dff <number+0x20b>
  104c54:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
  104c5b:	83 e0 01             	and    $0x1,%eax
  104c5e:	83 f8 01             	cmp    $0x1,%eax
  104c61:	19 c0                	sbb    %eax,%eax
  104c63:	83 e0 f0             	and    $0xfffffff0,%eax
  104c66:	83 c0 30             	add    $0x30,%eax
  104c69:	88 44 24 20          	mov    %al,0x20(%esp)
  104c6d:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
  104c74:	d1 ea                	shr    %edx
  104c76:	89 e8                	mov    %ebp,%eax
  104c78:	c1 e8 1f             	shr    $0x1f,%eax
  104c7b:	85 c2                	test   %eax,%edx
  104c7d:	74 09                	je     104c88 <number+0x94>
  104c7f:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
  104c84:	f7 dd                	neg    %ebp
  104c86:	eb 27                	jmp    104caf <number+0xbb>
  104c88:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
  104c8d:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
  104c94:	04 
  104c95:	75 18                	jne    104caf <number+0xbb>
  104c97:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
  104c9e:	83 e0 08             	and    $0x8,%eax
  104ca1:	83 f8 01             	cmp    $0x1,%eax
  104ca4:	19 d2                	sbb    %edx,%edx
  104ca6:	f7 d2                	not    %edx
  104ca8:	83 e2 20             	and    $0x20,%edx
  104cab:	88 54 24 10          	mov    %dl,0x10(%esp)
  104caf:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
  104cb4:	83 d6 ff             	adc    $0xffffffff,%esi
  104cb7:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
  104cbe:	20 
  104cbf:	74 21                	je     104ce2 <number+0xee>
  104cc1:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
  104cc8:	10 
  104cc9:	75 05                	jne    104cd0 <number+0xdc>
  104ccb:	83 ee 02             	sub    $0x2,%esi
  104cce:	eb 12                	jmp    104ce2 <number+0xee>
  104cd0:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
  104cd7:	08 
  104cd8:	0f 94 c0             	sete   %al
  104cdb:	25 ff 00 00 00       	and    $0xff,%eax
  104ce0:	29 c6                	sub    %eax,%esi
  104ce2:	bf 00 00 00 00       	mov    $0x0,%edi
  104ce7:	85 ed                	test   %ebp,%ebp
  104ce9:	75 0b                	jne    104cf6 <number+0x102>
  104ceb:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
  104cf0:	66 bf 01 00          	mov    $0x1,%di
  104cf4:	eb 26                	jmp    104d1c <number+0x128>
  104cf6:	8d 44 24 60          	lea    0x60(%esp),%eax
  104cfa:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
  104cfd:	89 e8                	mov    %ebp,%eax
  104cff:	ba 00 00 00 00       	mov    $0x0,%edx
  104d04:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
  104d0b:	47                   	inc    %edi
  104d0c:	89 c5                	mov    %eax,%ebp
  104d0e:	8b 44 24 0c          	mov    0xc(%esp),%eax
  104d12:	8a 14 02             	mov    (%edx,%eax,1),%dl
  104d15:	88 51 d0             	mov    %dl,-0x30(%ecx)
  104d18:	85 ed                	test   %ebp,%ebp
  104d1a:	75 da                	jne    104cf6 <number+0x102>
  104d1c:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
  104d23:	7e 07                	jle    104d2c <number+0x138>
  104d25:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
  104d2c:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
  104d33:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
  104d3a:	11 
  104d3b:	75 12                	jne    104d4f <number+0x15b>
  104d3d:	89 f0                	mov    %esi,%eax
  104d3f:	4e                   	dec    %esi
  104d40:	85 c0                	test   %eax,%eax
  104d42:	7e 0b                	jle    104d4f <number+0x15b>
  104d44:	c6 03 20             	movb   $0x20,(%ebx)
  104d47:	43                   	inc    %ebx
  104d48:	89 f0                	mov    %esi,%eax
  104d4a:	4e                   	dec    %esi
  104d4b:	85 c0                	test   %eax,%eax
  104d4d:	7f f5                	jg     104d44 <number+0x150>
  104d4f:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
  104d54:	74 07                	je     104d5d <number+0x169>
  104d56:	8a 54 24 10          	mov    0x10(%esp),%dl
  104d5a:	88 13                	mov    %dl,(%ebx)
  104d5c:	43                   	inc    %ebx
  104d5d:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
  104d64:	20 
  104d65:	74 28                	je     104d8f <number+0x19b>
  104d67:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
  104d6e:	08 
  104d6f:	75 06                	jne    104d77 <number+0x183>
  104d71:	c6 03 30             	movb   $0x30,(%ebx)
  104d74:	43                   	inc    %ebx
  104d75:	eb 18                	jmp    104d8f <number+0x19b>
  104d77:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
  104d7e:	10 
  104d7f:	75 0e                	jne    104d8f <number+0x19b>
  104d81:	c6 03 30             	movb   $0x30,(%ebx)
  104d84:	43                   	inc    %ebx
  104d85:	8b 54 24 0c          	mov    0xc(%esp),%edx
  104d89:	8a 42 21             	mov    0x21(%edx),%al
  104d8c:	88 03                	mov    %al,(%ebx)
  104d8e:	43                   	inc    %ebx
  104d8f:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
  104d96:	10 
  104d97:	75 15                	jne    104dae <number+0x1ba>
  104d99:	89 f0                	mov    %esi,%eax
  104d9b:	4e                   	dec    %esi
  104d9c:	85 c0                	test   %eax,%eax
  104d9e:	7e 0e                	jle    104dae <number+0x1ba>
  104da0:	8a 44 24 20          	mov    0x20(%esp),%al
  104da4:	88 03                	mov    %al,(%ebx)
  104da6:	43                   	inc    %ebx
  104da7:	89 f0                	mov    %esi,%eax
  104da9:	4e                   	dec    %esi
  104daa:	85 c0                	test   %eax,%eax
  104dac:	7f f2                	jg     104da0 <number+0x1ac>
  104dae:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  104db5:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
  104dbc:	39 f8                	cmp    %edi,%eax
  104dbe:	7e 16                	jle    104dd6 <number+0x1e2>
  104dc0:	c6 03 30             	movb   $0x30,(%ebx)
  104dc3:	43                   	inc    %ebx
  104dc4:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  104dcb:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
  104dd2:	39 f8                	cmp    %edi,%eax
  104dd4:	7f ea                	jg     104dc0 <number+0x1cc>
  104dd6:	89 f8                	mov    %edi,%eax
  104dd8:	4f                   	dec    %edi
  104dd9:	85 c0                	test   %eax,%eax
  104ddb:	7e 0e                	jle    104deb <number+0x1f7>
  104ddd:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
  104de1:	88 03                	mov    %al,(%ebx)
  104de3:	43                   	inc    %ebx
  104de4:	89 f8                	mov    %edi,%eax
  104de6:	4f                   	dec    %edi
  104de7:	85 c0                	test   %eax,%eax
  104de9:	7f f2                	jg     104ddd <number+0x1e9>
  104deb:	89 f0                	mov    %esi,%eax
  104ded:	4e                   	dec    %esi
  104dee:	85 c0                	test   %eax,%eax
  104df0:	7e 0b                	jle    104dfd <number+0x209>
  104df2:	c6 03 20             	movb   $0x20,(%ebx)
  104df5:	43                   	inc    %ebx
  104df6:	89 f0                	mov    %esi,%eax
  104df8:	4e                   	dec    %esi
  104df9:	85 c0                	test   %eax,%eax
  104dfb:	7f f5                	jg     104df2 <number+0x1fe>
  104dfd:	89 da                	mov    %ebx,%edx
  104dff:	89 d0                	mov    %edx,%eax
  104e01:	83 c4 6c             	add    $0x6c,%esp
  104e04:	5b                   	pop    %ebx
  104e05:	5e                   	pop    %esi
  104e06:	5f                   	pop    %edi
  104e07:	5d                   	pop    %ebp
  104e08:	c3                   	ret    

00104e09 <vsprintf>:
  104e09:	55                   	push   %ebp
  104e0a:	57                   	push   %edi
  104e0b:	56                   	push   %esi
  104e0c:	53                   	push   %ebx
  104e0d:	83 ec 0c             	sub    $0xc,%esp
  104e10:	8b 74 24 20          	mov    0x20(%esp),%esi
  104e14:	8b 44 24 24          	mov    0x24(%esp),%eax
  104e18:	80 38 00             	cmpb   $0x0,(%eax)
  104e1b:	0f 84 06 03 00 00    	je     105127 <vsprintf+0x31e>
  104e21:	8b 44 24 24          	mov    0x24(%esp),%eax
  104e25:	80 38 25             	cmpb   $0x25,(%eax)
  104e28:	74 0a                	je     104e34 <vsprintf+0x2b>
  104e2a:	8a 00                	mov    (%eax),%al
  104e2c:	88 06                	mov    %al,(%esi)
  104e2e:	46                   	inc    %esi
  104e2f:	e9 e2 02 00 00       	jmp    105116 <vsprintf+0x30d>
  104e34:	bf 00 00 00 00       	mov    $0x0,%edi
  104e39:	ff 44 24 24          	incl   0x24(%esp)
  104e3d:	8b 44 24 24          	mov    0x24(%esp),%eax
  104e41:	0f be 00             	movsbl (%eax),%eax
  104e44:	83 e8 20             	sub    $0x20,%eax
  104e47:	83 f8 10             	cmp    $0x10,%eax
  104e4a:	77 20                	ja     104e6c <vsprintf+0x63>
  104e4c:	ff 24 85 24 96 10 00 	jmp    *0x109624(,%eax,4)
  104e53:	83 cf 10             	or     $0x10,%edi
  104e56:	eb e1                	jmp    104e39 <vsprintf+0x30>
  104e58:	83 cf 04             	or     $0x4,%edi
  104e5b:	eb dc                	jmp    104e39 <vsprintf+0x30>
  104e5d:	83 cf 08             	or     $0x8,%edi
  104e60:	eb d7                	jmp    104e39 <vsprintf+0x30>
  104e62:	83 cf 20             	or     $0x20,%edi
  104e65:	eb d2                	jmp    104e39 <vsprintf+0x30>
  104e67:	83 cf 01             	or     $0x1,%edi
  104e6a:	eb cd                	jmp    104e39 <vsprintf+0x30>
  104e6c:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
  104e71:	8b 44 24 24          	mov    0x24(%esp),%eax
  104e75:	8a 00                	mov    (%eax),%al
  104e77:	83 e8 30             	sub    $0x30,%eax
  104e7a:	3c 09                	cmp    $0x9,%al
  104e7c:	77 28                	ja     104ea6 <vsprintf+0x9d>
  104e7e:	8d 5c 24 24          	lea    0x24(%esp),%ebx
  104e82:	b9 00 00 00 00       	mov    $0x0,%ecx
  104e87:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
  104e8a:	8b 13                	mov    (%ebx),%edx
  104e8c:	0f be 02             	movsbl (%edx),%eax
  104e8f:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
  104e93:	8d 42 01             	lea    0x1(%edx),%eax
  104e96:	89 03                	mov    %eax,(%ebx)
  104e98:	8a 42 01             	mov    0x1(%edx),%al
  104e9b:	83 e8 30             	sub    $0x30,%eax
  104e9e:	3c 09                	cmp    $0x9,%al
  104ea0:	76 e5                	jbe    104e87 <vsprintf+0x7e>
  104ea2:	89 cd                	mov    %ecx,%ebp
  104ea4:	eb 1d                	jmp    104ec3 <vsprintf+0xba>
  104ea6:	8b 44 24 24          	mov    0x24(%esp),%eax
  104eaa:	80 38 2a             	cmpb   $0x2a,(%eax)
  104ead:	75 14                	jne    104ec3 <vsprintf+0xba>
  104eaf:	8b 44 24 28          	mov    0x28(%esp),%eax
  104eb3:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
  104eb8:	8b 28                	mov    (%eax),%ebp
  104eba:	85 ed                	test   %ebp,%ebp
  104ebc:	79 05                	jns    104ec3 <vsprintf+0xba>
  104ebe:	f7 dd                	neg    %ebp
  104ec0:	83 cf 10             	or     $0x10,%edi
  104ec3:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
  104eca:	ff 
  104ecb:	8b 44 24 24          	mov    0x24(%esp),%eax
  104ecf:	80 38 2e             	cmpb   $0x2e,(%eax)
  104ed2:	75 5d                	jne    104f31 <vsprintf+0x128>
  104ed4:	40                   	inc    %eax
  104ed5:	89 44 24 24          	mov    %eax,0x24(%esp)
  104ed9:	8a 00                	mov    (%eax),%al
  104edb:	83 e8 30             	sub    $0x30,%eax
  104ede:	3c 09                	cmp    $0x9,%al
  104ee0:	77 2a                	ja     104f0c <vsprintf+0x103>
  104ee2:	8d 5c 24 24          	lea    0x24(%esp),%ebx
  104ee6:	b9 00 00 00 00       	mov    $0x0,%ecx
  104eeb:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
  104eee:	8b 13                	mov    (%ebx),%edx
  104ef0:	0f be 02             	movsbl (%edx),%eax
  104ef3:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
  104ef7:	8d 42 01             	lea    0x1(%edx),%eax
  104efa:	89 03                	mov    %eax,(%ebx)
  104efc:	8a 42 01             	mov    0x1(%edx),%al
  104eff:	83 e8 30             	sub    $0x30,%eax
  104f02:	3c 09                	cmp    $0x9,%al
  104f04:	76 e5                	jbe    104eeb <vsprintf+0xe2>
  104f06:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  104f0a:	eb 18                	jmp    104f24 <vsprintf+0x11b>
  104f0c:	8b 44 24 24          	mov    0x24(%esp),%eax
  104f10:	80 38 2a             	cmpb   $0x2a,(%eax)
  104f13:	75 0f                	jne    104f24 <vsprintf+0x11b>
  104f15:	8b 44 24 28          	mov    0x28(%esp),%eax
  104f19:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
  104f1e:	8b 00                	mov    (%eax),%eax
  104f20:	89 44 24 08          	mov    %eax,0x8(%esp)
  104f24:	8b 44 24 08          	mov    0x8(%esp),%eax
  104f28:	f7 d0                	not    %eax
  104f2a:	c1 f8 1f             	sar    $0x1f,%eax
  104f2d:	21 44 24 08          	and    %eax,0x8(%esp)
  104f31:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  104f35:	80 39 68             	cmpb   $0x68,(%ecx)
  104f38:	0f 94 c2             	sete   %dl
  104f3b:	80 39 6c             	cmpb   $0x6c,(%ecx)
  104f3e:	0f 94 c0             	sete   %al
  104f41:	09 d0                	or     %edx,%eax
  104f43:	a8 01                	test   $0x1,%al
  104f45:	75 05                	jne    104f4c <vsprintf+0x143>
  104f47:	80 39 4c             	cmpb   $0x4c,(%ecx)
  104f4a:	75 04                	jne    104f50 <vsprintf+0x147>
  104f4c:	ff 44 24 24          	incl   0x24(%esp)
  104f50:	8b 44 24 24          	mov    0x24(%esp),%eax
  104f54:	0f be 00             	movsbl (%eax),%eax
  104f57:	83 e8 58             	sub    $0x58,%eax
  104f5a:	83 f8 20             	cmp    $0x20,%eax
  104f5d:	0f 87 92 01 00 00    	ja     1050f5 <vsprintf+0x2ec>
  104f63:	ff 24 85 68 96 10 00 	jmp    *0x109668(,%eax,4)
  104f6a:	f7 c7 10 00 00 00    	test   $0x10,%edi
  104f70:	75 0e                	jne    104f80 <vsprintf+0x177>
  104f72:	4d                   	dec    %ebp
  104f73:	85 ed                	test   %ebp,%ebp
  104f75:	7e 09                	jle    104f80 <vsprintf+0x177>
  104f77:	c6 06 20             	movb   $0x20,(%esi)
  104f7a:	46                   	inc    %esi
  104f7b:	4d                   	dec    %ebp
  104f7c:	85 ed                	test   %ebp,%ebp
  104f7e:	7f f7                	jg     104f77 <vsprintf+0x16e>
  104f80:	8b 44 24 28          	mov    0x28(%esp),%eax
  104f84:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
  104f89:	8b 00                	mov    (%eax),%eax
  104f8b:	88 06                	mov    %al,(%esi)
  104f8d:	46                   	inc    %esi
  104f8e:	4d                   	dec    %ebp
  104f8f:	85 ed                	test   %ebp,%ebp
  104f91:	0f 8e 7f 01 00 00    	jle    105116 <vsprintf+0x30d>
  104f97:	c6 06 20             	movb   $0x20,(%esi)
  104f9a:	46                   	inc    %esi
  104f9b:	4d                   	dec    %ebp
  104f9c:	85 ed                	test   %ebp,%ebp
  104f9e:	7f f7                	jg     104f97 <vsprintf+0x18e>
  104fa0:	e9 71 01 00 00       	jmp    105116 <vsprintf+0x30d>
  104fa5:	8b 44 24 28          	mov    0x28(%esp),%eax
  104fa9:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
  104fae:	8b 18                	mov    (%eax),%ebx
  104fb0:	83 ec 0c             	sub    $0xc,%esp
  104fb3:	53                   	push   %ebx
  104fb4:	e8 e6 28 00 00       	call   10789f <strlen>
  104fb9:	89 c1                	mov    %eax,%ecx
  104fbb:	83 c4 10             	add    $0x10,%esp
  104fbe:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  104fc3:	78 0a                	js     104fcf <vsprintf+0x1c6>
  104fc5:	3b 44 24 08          	cmp    0x8(%esp),%eax
  104fc9:	7e 04                	jle    104fcf <vsprintf+0x1c6>
  104fcb:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  104fcf:	f7 c7 10 00 00 00    	test   $0x10,%edi
  104fd5:	75 12                	jne    104fe9 <vsprintf+0x1e0>
  104fd7:	89 e8                	mov    %ebp,%eax
  104fd9:	4d                   	dec    %ebp
  104fda:	39 c8                	cmp    %ecx,%eax
  104fdc:	7e 0b                	jle    104fe9 <vsprintf+0x1e0>
  104fde:	c6 06 20             	movb   $0x20,(%esi)
  104fe1:	46                   	inc    %esi
  104fe2:	89 e8                	mov    %ebp,%eax
  104fe4:	4d                   	dec    %ebp
  104fe5:	39 c8                	cmp    %ecx,%eax
  104fe7:	7f f5                	jg     104fde <vsprintf+0x1d5>
  104fe9:	ba 00 00 00 00       	mov    $0x0,%edx
  104fee:	39 ca                	cmp    %ecx,%edx
  104ff0:	7d 0b                	jge    104ffd <vsprintf+0x1f4>
  104ff2:	8a 03                	mov    (%ebx),%al
  104ff4:	43                   	inc    %ebx
  104ff5:	88 06                	mov    %al,(%esi)
  104ff7:	46                   	inc    %esi
  104ff8:	42                   	inc    %edx
  104ff9:	39 ca                	cmp    %ecx,%edx
  104ffb:	7c f5                	jl     104ff2 <vsprintf+0x1e9>
  104ffd:	89 e8                	mov    %ebp,%eax
  104fff:	4d                   	dec    %ebp
  105000:	39 c8                	cmp    %ecx,%eax
  105002:	0f 8e 0e 01 00 00    	jle    105116 <vsprintf+0x30d>
  105008:	c6 06 20             	movb   $0x20,(%esi)
  10500b:	46                   	inc    %esi
  10500c:	89 e8                	mov    %ebp,%eax
  10500e:	4d                   	dec    %ebp
  10500f:	39 c8                	cmp    %ecx,%eax
  105011:	7f f5                	jg     105008 <vsprintf+0x1ff>
  105013:	e9 fe 00 00 00       	jmp    105116 <vsprintf+0x30d>
  105018:	83 ec 08             	sub    $0x8,%esp
  10501b:	57                   	push   %edi
  10501c:	ff 74 24 14          	pushl  0x14(%esp)
  105020:	55                   	push   %ebp
  105021:	6a 08                	push   $0x8
  105023:	8b 44 24 40          	mov    0x40(%esp),%eax
  105027:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
  10502c:	ff 30                	pushl  (%eax)
  10502e:	56                   	push   %esi
  10502f:	e8 c0 fb ff ff       	call   104bf4 <number>
  105034:	89 c6                	mov    %eax,%esi
  105036:	83 c4 20             	add    $0x20,%esp
  105039:	e9 d8 00 00 00       	jmp    105116 <vsprintf+0x30d>
  10503e:	83 fd ff             	cmp    $0xffffffff,%ebp
  105041:	75 08                	jne    10504b <vsprintf+0x242>
  105043:	bd 08 00 00 00       	mov    $0x8,%ebp
  105048:	83 cf 01             	or     $0x1,%edi
  10504b:	83 ec 08             	sub    $0x8,%esp
  10504e:	57                   	push   %edi
  10504f:	ff 74 24 14          	pushl  0x14(%esp)
  105053:	55                   	push   %ebp
  105054:	6a 10                	push   $0x10
  105056:	8b 44 24 40          	mov    0x40(%esp),%eax
  10505a:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
  10505f:	ff 30                	pushl  (%eax)
  105061:	56                   	push   %esi
  105062:	e8 8d fb ff ff       	call   104bf4 <number>
  105067:	89 c6                	mov    %eax,%esi
  105069:	83 c4 20             	add    $0x20,%esp
  10506c:	e9 a5 00 00 00       	jmp    105116 <vsprintf+0x30d>
  105071:	83 cf 40             	or     $0x40,%edi
  105074:	83 ec 08             	sub    $0x8,%esp
  105077:	57                   	push   %edi
  105078:	ff 74 24 14          	pushl  0x14(%esp)
  10507c:	55                   	push   %ebp
  10507d:	6a 10                	push   $0x10
  10507f:	8b 44 24 40          	mov    0x40(%esp),%eax
  105083:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
  105088:	ff 30                	pushl  (%eax)
  10508a:	56                   	push   %esi
  10508b:	e8 64 fb ff ff       	call   104bf4 <number>
  105090:	89 c6                	mov    %eax,%esi
  105092:	83 c4 20             	add    $0x20,%esp
  105095:	eb 7f                	jmp    105116 <vsprintf+0x30d>
  105097:	83 cf 02             	or     $0x2,%edi
  10509a:	83 ec 08             	sub    $0x8,%esp
  10509d:	57                   	push   %edi
  10509e:	ff 74 24 14          	pushl  0x14(%esp)
  1050a2:	55                   	push   %ebp
  1050a3:	6a 0a                	push   $0xa
  1050a5:	8b 44 24 40          	mov    0x40(%esp),%eax
  1050a9:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
  1050ae:	ff 30                	pushl  (%eax)
  1050b0:	56                   	push   %esi
  1050b1:	e8 3e fb ff ff       	call   104bf4 <number>
  1050b6:	89 c6                	mov    %eax,%esi
  1050b8:	83 c4 20             	add    $0x20,%esp
  1050bb:	eb 59                	jmp    105116 <vsprintf+0x30d>
  1050bd:	83 ec 08             	sub    $0x8,%esp
  1050c0:	57                   	push   %edi
  1050c1:	ff 74 24 14          	pushl  0x14(%esp)
  1050c5:	55                   	push   %ebp
  1050c6:	6a 02                	push   $0x2
  1050c8:	8b 44 24 40          	mov    0x40(%esp),%eax
  1050cc:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
  1050d1:	ff 30                	pushl  (%eax)
  1050d3:	56                   	push   %esi
  1050d4:	e8 1b fb ff ff       	call   104bf4 <number>
  1050d9:	89 c6                	mov    %eax,%esi
  1050db:	83 c4 20             	add    $0x20,%esp
  1050de:	eb 36                	jmp    105116 <vsprintf+0x30d>
  1050e0:	8b 44 24 28          	mov    0x28(%esp),%eax
  1050e4:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
  1050e9:	8b 10                	mov    (%eax),%edx
  1050eb:	89 f0                	mov    %esi,%eax
  1050ed:	2b 44 24 20          	sub    0x20(%esp),%eax
  1050f1:	89 02                	mov    %eax,(%edx)
  1050f3:	eb 21                	jmp    105116 <vsprintf+0x30d>
  1050f5:	8b 44 24 24          	mov    0x24(%esp),%eax
  1050f9:	80 38 25             	cmpb   $0x25,(%eax)
  1050fc:	74 04                	je     105102 <vsprintf+0x2f9>
  1050fe:	c6 06 25             	movb   $0x25,(%esi)
  105101:	46                   	inc    %esi
  105102:	8b 44 24 24          	mov    0x24(%esp),%eax
  105106:	80 38 00             	cmpb   $0x0,(%eax)
  105109:	74 07                	je     105112 <vsprintf+0x309>
  10510b:	8a 00                	mov    (%eax),%al
  10510d:	88 06                	mov    %al,(%esi)
  10510f:	46                   	inc    %esi
  105110:	eb 04                	jmp    105116 <vsprintf+0x30d>
  105112:	ff 4c 24 24          	decl   0x24(%esp)
  105116:	ff 44 24 24          	incl   0x24(%esp)
  10511a:	8b 44 24 24          	mov    0x24(%esp),%eax
  10511e:	80 38 00             	cmpb   $0x0,(%eax)
  105121:	0f 85 fa fc ff ff    	jne    104e21 <vsprintf+0x18>
  105127:	c6 06 00             	movb   $0x0,(%esi)
  10512a:	89 f0                	mov    %esi,%eax
  10512c:	2b 44 24 20          	sub    0x20(%esp),%eax
  105130:	83 c4 0c             	add    $0xc,%esp
  105133:	5b                   	pop    %ebx
  105134:	5e                   	pop    %esi
  105135:	5f                   	pop    %edi
  105136:	5d                   	pop    %ebp
  105137:	c3                   	ret    

00105138 <kprintf>:
  105138:	53                   	push   %ebx
  105139:	81 ec 08 04 00 00    	sub    $0x408,%esp
  10513f:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
  105146:	83 ec 04             	sub    $0x4,%esp
  105149:	50                   	push   %eax
  10514a:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
  105151:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
  105155:	53                   	push   %ebx
  105156:	e8 ae fc ff ff       	call   104e09 <vsprintf>
  10515b:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
  105160:	89 1c 24             	mov    %ebx,(%esp)
  105163:	e8 d4 dc ff ff       	call   102e3c <bochs_puts>
  105168:	81 c4 18 04 00 00    	add    $0x418,%esp
  10516e:	5b                   	pop    %ebx
  10516f:	c3                   	ret    

00105170 <error_kprintf>:
  105170:	83 ec 0c             	sub    $0xc,%esp
  105173:	8d 44 24 14          	lea    0x14(%esp),%eax
  105177:	83 ec 04             	sub    $0x4,%esp
  10517a:	50                   	push   %eax
  10517b:	ff 74 24 18          	pushl  0x18(%esp)
  10517f:	68 e0 a5 11 00       	push   $0x11a5e0
  105184:	e8 80 fc ff ff       	call   104e09 <vsprintf>
  105189:	c6 80 e0 a5 11 00 00 	movb   $0x0,0x11a5e0(%eax)
  105190:	c7 04 24 e0 a5 11 00 	movl   $0x11a5e0,(%esp)
  105197:	e8 13 1c 00 00       	call   106daf <puts>
  10519c:	83 c4 1c             	add    $0x1c,%esp
  10519f:	c3                   	ret    

001051a0 <init_locking>:
  1051a0:	c3                   	ret    
  1051a1:	00 00                	add    %al,(%eax)
	...

001051a4 <main>:
  1051a4:	55                   	push   %ebp
  1051a5:	89 e5                	mov    %esp,%ebp
  1051a7:	83 ec 08             	sub    $0x8,%esp
  1051aa:	83 e4 f0             	and    $0xfffffff0,%esp
  1051ad:	83 ec 18             	sub    $0x18,%esp
  1051b0:	6a 00                	push   $0x0
  1051b2:	6a 0f                	push   $0xf
  1051b4:	e8 34 1d 00 00       	call   106eed <init_text_mode>
  1051b9:	83 c4 04             	add    $0x4,%esp
  1051bc:	ff 75 08             	pushl  0x8(%ebp)
  1051bf:	e8 98 ce ff ff       	call   10205c <hal_main>
  1051c4:	e8 33 0b 00 00       	call   105cfc <init_multitasking>
  1051c9:	83 c4 10             	add    $0x10,%esp
  1051cc:	eb fe                	jmp    1051cc <main+0x28>
	...

001051d0 <init_processes>:
  1051d0:	83 ec 18             	sub    $0x18,%esp
  1051d3:	8b 15 88 a0 10 00    	mov    0x10a088,%edx
  1051d9:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
  1051e0:	29 d0                	sub    %edx,%eax
  1051e2:	8d 04 82             	lea    (%edx,%eax,4),%eax
  1051e5:	c1 e0 02             	shl    $0x2,%eax
  1051e8:	50                   	push   %eax
  1051e9:	e8 9e ec ff ff       	call   103e8c <kmalloc>
  1051ee:	a3 80 b3 11 00       	mov    %eax,0x11b380
  1051f3:	83 c4 0c             	add    $0xc,%esp
  1051f6:	8b 0d 88 a0 10 00    	mov    0x10a088,%ecx
  1051fc:	8d 14 cd 00 00 00 00 	lea    0x0(,%ecx,8),%edx
  105203:	29 ca                	sub    %ecx,%edx
  105205:	8d 14 91             	lea    (%ecx,%edx,4),%edx
  105208:	c1 e2 02             	shl    $0x2,%edx
  10520b:	52                   	push   %edx
  10520c:	6a 00                	push   $0x0
  10520e:	50                   	push   %eax
  10520f:	e8 18 26 00 00       	call   10782c <memset>
  105214:	83 c4 1c             	add    $0x1c,%esp
  105217:	c3                   	ret    

00105218 <find_first_pid>:
  105218:	ba 00 00 00 00       	mov    $0x0,%edx
  10521d:	3b 15 88 a0 10 00    	cmp    0x10a088,%edx
  105223:	73 16                	jae    10523b <find_first_pid+0x23>
  105225:	8b 0d 80 b3 11 00    	mov    0x11b380,%ecx
  10522b:	a1 88 a0 10 00       	mov    0x10a088,%eax
  105230:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
  105234:	74 05                	je     10523b <find_first_pid+0x23>
  105236:	42                   	inc    %edx
  105237:	39 c2                	cmp    %eax,%edx
  105239:	72 f5                	jb     105230 <find_first_pid+0x18>
  10523b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  105240:	3b 15 88 a0 10 00    	cmp    0x10a088,%edx
  105246:	74 02                	je     10524a <find_first_pid+0x32>
  105248:	89 d0                	mov    %edx,%eax
  10524a:	c3                   	ret    

0010524b <fork>:
  10524b:	55                   	push   %ebp
  10524c:	57                   	push   %edi
  10524d:	56                   	push   %esi
  10524e:	53                   	push   %ebx
  10524f:	83 ec 18             	sub    $0x18,%esp
  105252:	8b 15 e0 a9 11 00    	mov    0x11a9e0,%edx
  105258:	a1 80 b3 11 00       	mov    0x11b380,%eax
  10525d:	8b 3c 90             	mov    (%eax,%edx,4),%edi
  105260:	ff 35 c8 a5 11 00    	pushl  0x11a5c8
  105266:	e8 42 d9 ff ff       	call   102bad <clone_directory>
  10526b:	89 44 24 18          	mov    %eax,0x18(%esp)
  10526f:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
  105276:	e8 11 ec ff ff       	call   103e8c <kmalloc>
  10527b:	89 c5                	mov    %eax,%ebp
  10527d:	83 c4 0c             	add    $0xc,%esp
  105280:	6a 74                	push   $0x74
  105282:	6a 00                	push   $0x0
  105284:	50                   	push   %eax
  105285:	e8 a2 25 00 00       	call   10782c <memset>
  10528a:	8b 47 0c             	mov    0xc(%edi),%eax
  10528d:	8d 04 80             	lea    (%eax,%eax,4),%eax
  105290:	c1 e0 02             	shl    $0x2,%eax
  105293:	89 04 24             	mov    %eax,(%esp)
  105296:	e8 f1 eb ff ff       	call   103e8c <kmalloc>
  10529b:	89 45 08             	mov    %eax,0x8(%ebp)
  10529e:	8b 47 0c             	mov    0xc(%edi),%eax
  1052a1:	89 45 0c             	mov    %eax,0xc(%ebp)
  1052a4:	be 00 00 00 00       	mov    $0x0,%esi
  1052a9:	83 c4 10             	add    $0x10,%esp
  1052ac:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
  1052b0:	76 64                	jbe    105316 <fork+0xcb>
  1052b2:	83 ec 04             	sub    $0x4,%esp
  1052b5:	6a 14                	push   $0x14
  1052b7:	8b 47 08             	mov    0x8(%edi),%eax
  1052ba:	ff 34 b0             	pushl  (%eax,%esi,4)
  1052bd:	8b 45 08             	mov    0x8(%ebp),%eax
  1052c0:	ff 34 b0             	pushl  (%eax,%esi,4)
  1052c3:	e8 44 25 00 00       	call   10780c <memcpy>
  1052c8:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
  1052cf:	e8 b8 eb ff ff       	call   103e8c <kmalloc>
  1052d4:	89 c3                	mov    %eax,%ebx
  1052d6:	83 c4 0c             	add    $0xc,%esp
  1052d9:	6a 5c                	push   $0x5c
  1052db:	8b 47 08             	mov    0x8(%edi),%eax
  1052de:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  1052e1:	ff 70 04             	pushl  0x4(%eax)
  1052e4:	53                   	push   %ebx
  1052e5:	e8 22 25 00 00       	call   10780c <memcpy>
  1052ea:	8b 45 08             	mov    0x8(%ebp),%eax
  1052ed:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  1052f0:	89 58 04             	mov    %ebx,0x4(%eax)
  1052f3:	8b 45 08             	mov    0x8(%ebp),%eax
  1052f6:	8b 1c b0             	mov    (%eax,%esi,4),%ebx
  1052f9:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
  105300:	e8 d7 e9 ff ff       	call   103cdc <kmalloc_a>
  105305:	05 00 00 01 00       	add    $0x10000,%eax
  10530a:	89 43 0c             	mov    %eax,0xc(%ebx)
  10530d:	83 c4 10             	add    $0x10,%esp
  105310:	46                   	inc    %esi
  105311:	39 77 0c             	cmp    %esi,0xc(%edi)
  105314:	77 9c                	ja     1052b2 <fork+0x67>
  105316:	8b 44 24 08          	mov    0x8(%esp),%eax
  10531a:	89 45 10             	mov    %eax,0x10(%ebp)
  10531d:	83 ec 04             	sub    $0x4,%esp
  105320:	6a 40                	push   $0x40
  105322:	8d 47 24             	lea    0x24(%edi),%eax
  105325:	50                   	push   %eax
  105326:	8d 45 24             	lea    0x24(%ebp),%eax
  105329:	50                   	push   %eax
  10532a:	e8 dd 24 00 00       	call   10780c <memcpy>
  10532f:	8b 57 18             	mov    0x18(%edi),%edx
  105332:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
  105339:	29 d0                	sub    %edx,%eax
  10533b:	c1 e0 04             	shl    $0x4,%eax
  10533e:	89 04 24             	mov    %eax,(%esp)
  105341:	e8 46 eb ff ff       	call   103e8c <kmalloc>
  105346:	89 c3                	mov    %eax,%ebx
  105348:	83 c4 0c             	add    $0xc,%esp
  10534b:	8b 57 18             	mov    0x18(%edi),%edx
  10534e:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
  105355:	29 d0                	sub    %edx,%eax
  105357:	c1 e0 04             	shl    $0x4,%eax
  10535a:	50                   	push   %eax
  10535b:	ff 77 14             	pushl  0x14(%edi)
  10535e:	53                   	push   %ebx
  10535f:	e8 a8 24 00 00       	call   10780c <memcpy>
  105364:	89 5d 14             	mov    %ebx,0x14(%ebp)
  105367:	8b 47 18             	mov    0x18(%edi),%eax
  10536a:	89 45 18             	mov    %eax,0x18(%ebp)
  10536d:	89 7d 68             	mov    %edi,0x68(%ebp)
  105370:	83 c4 10             	add    $0x10,%esp
  105373:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
  105377:	75 07                	jne    105380 <fork+0x135>
  105379:	8b 47 6c             	mov    0x6c(%edi),%eax
  10537c:	89 28                	mov    %ebp,(%eax)
  10537e:	eb 2e                	jmp    1053ae <fork+0x163>
  105380:	83 ec 08             	sub    $0x8,%esp
  105383:	8b 57 70             	mov    0x70(%edi),%edx
  105386:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
  10538d:	29 d0                	sub    %edx,%eax
  10538f:	8d 04 82             	lea    (%edx,%eax,4),%eax
  105392:	8d 04 85 74 00 00 00 	lea    0x74(,%eax,4),%eax
  105399:	50                   	push   %eax
  10539a:	ff 77 6c             	pushl  0x6c(%edi)
  10539d:	e8 02 ee ff ff       	call   1041a4 <krealloc>
  1053a2:	89 47 6c             	mov    %eax,0x6c(%edi)
  1053a5:	8b 57 70             	mov    0x70(%edi),%edx
  1053a8:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
  1053ab:	83 c4 10             	add    $0x10,%esp
  1053ae:	ff 47 70             	incl   0x70(%edi)
  1053b1:	b8 00 00 00 00       	mov    $0x0,%eax
  1053b6:	3b 05 88 a0 10 00    	cmp    0x10a088,%eax
  1053bc:	73 17                	jae    1053d5 <fork+0x18a>
  1053be:	8b 0d 80 b3 11 00    	mov    0x11b380,%ecx
  1053c4:	8b 15 88 a0 10 00    	mov    0x10a088,%edx
  1053ca:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
  1053ce:	74 05                	je     1053d5 <fork+0x18a>
  1053d0:	40                   	inc    %eax
  1053d1:	39 d0                	cmp    %edx,%eax
  1053d3:	72 f5                	jb     1053ca <fork+0x17f>
  1053d5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  1053da:	3b 05 88 a0 10 00    	cmp    0x10a088,%eax
  1053e0:	74 02                	je     1053e4 <fork+0x199>
  1053e2:	89 c2                	mov    %eax,%edx
  1053e4:	83 fa ff             	cmp    $0xffffffff,%edx
  1053e7:	75 17                	jne    105400 <fork+0x1b5>
  1053e9:	83 ec 0c             	sub    $0xc,%esp
  1053ec:	68 ec 96 10 00       	push   $0x1096ec
  1053f1:	e8 7a fd ff ff       	call   105170 <error_kprintf>
  1053f6:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  1053fb:	83 c4 10             	add    $0x10,%esp
  1053fe:	eb 2e                	jmp    10542e <fork+0x1e3>
  105400:	89 55 00             	mov    %edx,0x0(%ebp)
  105403:	a1 80 b3 11 00       	mov    0x11b380,%eax
  105408:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
  10540b:	a1 e4 a9 11 00       	mov    0x11a9e4,%eax
  105410:	40                   	inc    %eax
  105411:	a3 e4 a9 11 00       	mov    %eax,0x11a9e4
  105416:	8b 15 e0 a9 11 00    	mov    0x11a9e0,%edx
  10541c:	b9 00 00 00 00       	mov    $0x0,%ecx
  105421:	a1 80 b3 11 00       	mov    0x11b380,%eax
  105426:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
  105429:	75 03                	jne    10542e <fork+0x1e3>
  10542b:	8b 4d 00             	mov    0x0(%ebp),%ecx
  10542e:	89 c8                	mov    %ecx,%eax
  105430:	83 c4 0c             	add    $0xc,%esp
  105433:	5b                   	pop    %ebx
  105434:	5e                   	pop    %esi
  105435:	5f                   	pop    %edi
  105436:	5d                   	pop    %ebp
  105437:	c3                   	ret    

00105438 <execve>:
  105438:	c3                   	ret    

00105439 <create_process>:
  105439:	56                   	push   %esi
  10543a:	53                   	push   %ebx
  10543b:	83 ec 10             	sub    $0x10,%esp
  10543e:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  105442:	6a 74                	push   $0x74
  105444:	e8 43 ea ff ff       	call   103e8c <kmalloc>
  105449:	89 c6                	mov    %eax,%esi
  10544b:	83 c4 0c             	add    $0xc,%esp
  10544e:	6a 74                	push   $0x74
  105450:	6a 00                	push   $0x0
  105452:	50                   	push   %eax
  105453:	e8 d4 23 00 00       	call   10782c <memset>
  105458:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  10545f:	e8 28 ea ff ff       	call   103e8c <kmalloc>
  105464:	89 46 08             	mov    %eax,0x8(%esi)
  105467:	83 c4 0c             	add    $0xc,%esp
  10546a:	6a 04                	push   $0x4
  10546c:	6a 00                	push   $0x0
  10546e:	ff 76 08             	pushl  0x8(%esi)
  105471:	e8 b6 23 00 00       	call   10782c <memset>
  105476:	ff 74 24 2c          	pushl  0x2c(%esp)
  10547a:	ff 74 24 2c          	pushl  0x2c(%esp)
  10547e:	ff 74 24 2c          	pushl  0x2c(%esp)
  105482:	56                   	push   %esi
  105483:	e8 28 0a 00 00       	call   105eb0 <create_thread>
  105488:	83 c4 20             	add    $0x20,%esp
  10548b:	8b 46 08             	mov    0x8(%esi),%eax
  10548e:	ff 30                	pushl  (%eax)
  105490:	ff 76 08             	pushl  0x8(%esi)
  105493:	56                   	push   %esi
  105494:	68 34 97 10 00       	push   $0x109734
  105499:	e8 9a fc ff ff       	call   105138 <kprintf>
  10549e:	e8 5e d9 ff ff       	call   102e01 <create_page_directory>
  1054a3:	89 46 10             	mov    %eax,0x10(%esi)
  1054a6:	89 04 24             	mov    %eax,(%esp)
  1054a9:	e8 05 d4 ff ff       	call   1028b3 <map_kernel>
  1054ae:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
  1054b5:	83 c4 0c             	add    $0xc,%esp
  1054b8:	6a 40                	push   $0x40
  1054ba:	6a 00                	push   $0x0
  1054bc:	8d 46 24             	lea    0x24(%esi),%eax
  1054bf:	50                   	push   %eax
  1054c0:	e8 67 23 00 00       	call   10782c <memset>
  1054c5:	89 1c 24             	mov    %ebx,(%esp)
  1054c8:	e8 d2 23 00 00       	call   10789f <strlen>
  1054cd:	40                   	inc    %eax
  1054ce:	89 04 24             	mov    %eax,(%esp)
  1054d1:	e8 b6 e9 ff ff       	call   103e8c <kmalloc>
  1054d6:	89 46 04             	mov    %eax,0x4(%esi)
  1054d9:	83 c4 08             	add    $0x8,%esp
  1054dc:	53                   	push   %ebx
  1054dd:	ff 76 04             	pushl  0x4(%esi)
  1054e0:	e8 d0 23 00 00       	call   1078b5 <strcpy>
  1054e5:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
  1054ec:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  1054f3:	e8 94 e9 ff ff       	call   103e8c <kmalloc>
  1054f8:	89 46 6c             	mov    %eax,0x6c(%esi)
  1054fb:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
  105502:	83 c4 10             	add    $0x10,%esp
  105505:	b8 00 00 00 00       	mov    $0x0,%eax
  10550a:	3b 05 88 a0 10 00    	cmp    0x10a088,%eax
  105510:	73 17                	jae    105529 <create_process+0xf0>
  105512:	8b 0d 80 b3 11 00    	mov    0x11b380,%ecx
  105518:	8b 15 88 a0 10 00    	mov    0x10a088,%edx
  10551e:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
  105522:	74 05                	je     105529 <create_process+0xf0>
  105524:	40                   	inc    %eax
  105525:	39 d0                	cmp    %edx,%eax
  105527:	72 f5                	jb     10551e <create_process+0xe5>
  105529:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  10552e:	3b 05 88 a0 10 00    	cmp    0x10a088,%eax
  105534:	74 02                	je     105538 <create_process+0xff>
  105536:	89 c2                	mov    %eax,%edx
  105538:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  10553d:	83 fa ff             	cmp    $0xffffffff,%edx
  105540:	74 17                	je     105559 <create_process+0x120>
  105542:	89 16                	mov    %edx,(%esi)
  105544:	a1 80 b3 11 00       	mov    0x11b380,%eax
  105549:	89 34 90             	mov    %esi,(%eax,%edx,4)
  10554c:	a1 e4 a9 11 00       	mov    0x11a9e4,%eax
  105551:	40                   	inc    %eax
  105552:	a3 e4 a9 11 00       	mov    %eax,0x11a9e4
  105557:	89 f0                	mov    %esi,%eax
  105559:	83 c4 04             	add    $0x4,%esp
  10555c:	5b                   	pop    %ebx
  10555d:	5e                   	pop    %esi
  10555e:	c3                   	ret    

0010555f <switchpid>:
  10555f:	57                   	push   %edi
  105560:	56                   	push   %esi
  105561:	53                   	push   %ebx
  105562:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  105566:	8b 74 24 14          	mov    0x14(%esp),%esi
  10556a:	89 1d e0 a9 11 00    	mov    %ebx,0x11a9e0
  105570:	83 ec 0c             	sub    $0xc,%esp
  105573:	56                   	push   %esi
  105574:	e8 fd 09 00 00       	call   105f76 <settid>
  105579:	a1 80 b3 11 00       	mov    0x11b380,%eax
  10557e:	8b 14 98             	mov    (%eax,%ebx,4),%edx
  105581:	8b 42 08             	mov    0x8(%edx),%eax
  105584:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  105587:	8b 78 04             	mov    0x4(%eax),%edi
  10558a:	8b 42 10             	mov    0x10(%edx),%eax
  10558d:	a3 c8 a5 11 00       	mov    %eax,0x11a5c8
  105592:	89 04 24             	mov    %eax,(%esp)
  105595:	e8 8e d8 ff ff       	call   102e28 <switch_page_directory>
  10559a:	83 c4 04             	add    $0x4,%esp
  10559d:	a1 80 b3 11 00       	mov    0x11b380,%eax
  1055a2:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  1055a5:	8b 40 08             	mov    0x8(%eax),%eax
  1055a8:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  1055ab:	ff 70 0c             	pushl  0xc(%eax)
  1055ae:	e8 6b bf ff ff       	call   10151e <set_kernel_stack>
  1055b3:	89 f8                	mov    %edi,%eax
  1055b5:	89 db                	mov    %ebx,%ebx
  1055b7:	e8 a8 bc ff ff       	call   101264 <task_switch_stub>
  1055bc:	83 c4 10             	add    $0x10,%esp
  1055bf:	5b                   	pop    %ebx
  1055c0:	5e                   	pop    %esi
  1055c1:	5f                   	pop    %edi
  1055c2:	c3                   	ret    

001055c3 <getpid>:
  1055c3:	a1 e0 a9 11 00       	mov    0x11a9e0,%eax
  1055c8:	c3                   	ret    

001055c9 <getprocess>:
  1055c9:	a1 e0 a9 11 00       	mov    0x11a9e0,%eax
  1055ce:	8b 15 80 b3 11 00    	mov    0x11b380,%edx
  1055d4:	8b 04 82             	mov    (%edx,%eax,4),%eax
  1055d7:	c3                   	ret    

001055d8 <setpid>:
  1055d8:	8b 44 24 04          	mov    0x4(%esp),%eax
  1055dc:	a3 e0 a9 11 00       	mov    %eax,0x11a9e0
  1055e1:	c3                   	ret    

001055e2 <getnumpids>:
  1055e2:	a1 e4 a9 11 00       	mov    0x11a9e4,%eax
  1055e7:	c3                   	ret    

001055e8 <waitpid>:
  1055e8:	c3                   	ret    

001055e9 <wait>:
  1055e9:	c3                   	ret    

001055ea <exit>:
  1055ea:	c3                   	ret    

001055eb <stop>:
  1055eb:	c3                   	ret    

001055ec <create_semaphore>:
  1055ec:	56                   	push   %esi
  1055ed:	53                   	push   %ebx
  1055ee:	83 ec 04             	sub    $0x4,%esp
  1055f1:	e8 68 09 00 00       	call   105f5e <getthread>
  1055f6:	89 c3                	mov    %eax,%ebx
  1055f8:	83 ec 0c             	sub    $0xc,%esp
  1055fb:	6a 14                	push   $0x14
  1055fd:	e8 8a e8 ff ff       	call   103e8c <kmalloc>
  105602:	89 c6                	mov    %eax,%esi
  105604:	83 c4 0c             	add    $0xc,%esp
  105607:	6a 14                	push   $0x14
  105609:	6a 00                	push   $0x0
  10560b:	50                   	push   %eax
  10560c:	e8 1b 22 00 00       	call   10782c <memset>
  105611:	8b 44 24 20          	mov    0x20(%esp),%eax
  105615:	89 06                	mov    %eax,(%esi)
  105617:	8b 44 24 24          	mov    0x24(%esp),%eax
  10561b:	89 46 04             	mov    %eax,0x4(%esi)
  10561e:	8b 44 24 28          	mov    0x28(%esp),%eax
  105622:	89 46 08             	mov    %eax,0x8(%esi)
  105625:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
  10562c:	e8 5b e8 ff ff       	call   103e8c <kmalloc>
  105631:	89 46 0c             	mov    %eax,0xc(%esi)
  105634:	89 18                	mov    %ebx,(%eax)
  105636:	c7 46 10 01 00 00 00 	movl   $0x1,0x10(%esi)
  10563d:	83 c4 08             	add    $0x8,%esp
  105640:	a1 8c b3 11 00       	mov    0x11b38c,%eax
  105645:	8d 04 80             	lea    (%eax,%eax,4),%eax
  105648:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
  10564f:	50                   	push   %eax
  105650:	ff 35 88 b3 11 00    	pushl  0x11b388
  105656:	e8 49 eb ff ff       	call   1041a4 <krealloc>
  10565b:	a3 88 b3 11 00       	mov    %eax,0x11b388
  105660:	8b 15 8c b3 11 00    	mov    0x11b38c,%edx
  105666:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  10566d:	ff 05 8c b3 11 00    	incl   0x11b38c
  105673:	b8 00 00 00 00       	mov    $0x0,%eax
  105678:	83 c4 10             	add    $0x10,%esp
  10567b:	3b 05 8c b3 11 00    	cmp    0x11b38c,%eax
  105681:	73 1a                	jae    10569d <create_semaphore+0xb1>
  105683:	8b 15 88 b3 11 00    	mov    0x11b388,%edx
  105689:	83 3c 82 00          	cmpl   $0x0,(%edx,%eax,4)
  10568d:	75 05                	jne    105694 <create_semaphore+0xa8>
  10568f:	89 34 82             	mov    %esi,(%edx,%eax,4)
  105692:	eb 0e                	jmp    1056a2 <create_semaphore+0xb6>
  105694:	40                   	inc    %eax
  105695:	3b 05 8c b3 11 00    	cmp    0x11b38c,%eax
  10569b:	72 e6                	jb     105683 <create_semaphore+0x97>
  10569d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  1056a2:	83 c4 04             	add    $0x4,%esp
  1056a5:	5b                   	pop    %ebx
  1056a6:	5e                   	pop    %esi
  1056a7:	c3                   	ret    

001056a8 <delete_semaphore>:
  1056a8:	56                   	push   %esi
  1056a9:	53                   	push   %ebx
  1056aa:	83 ec 04             	sub    $0x4,%esp
  1056ad:	8b 74 24 10          	mov    0x10(%esp),%esi
  1056b1:	e8 a8 08 00 00       	call   105f5e <getthread>
  1056b6:	89 c3                	mov    %eax,%ebx
  1056b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  1056bd:	3b 35 8c b3 11 00    	cmp    0x11b38c,%esi
  1056c3:	74 56                	je     10571b <delete_semaphore+0x73>
  1056c5:	a1 88 b3 11 00       	mov    0x11b388,%eax
  1056ca:	8b 0c b0             	mov    (%eax,%esi,4),%ecx
  1056cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  1056d2:	85 c9                	test   %ecx,%ecx
  1056d4:	74 45                	je     10571b <delete_semaphore+0x73>
  1056d6:	ba 00 00 00 00       	mov    $0x0,%edx
  1056db:	3b 51 10             	cmp    0x10(%ecx),%edx
  1056de:	73 0e                	jae    1056ee <delete_semaphore+0x46>
  1056e0:	8b 41 0c             	mov    0xc(%ecx),%eax
  1056e3:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
  1056e6:	74 06                	je     1056ee <delete_semaphore+0x46>
  1056e8:	42                   	inc    %edx
  1056e9:	3b 51 10             	cmp    0x10(%ecx),%edx
  1056ec:	72 f5                	jb     1056e3 <delete_semaphore+0x3b>
  1056ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  1056f3:	3b 51 10             	cmp    0x10(%ecx),%edx
  1056f6:	74 23                	je     10571b <delete_semaphore+0x73>
  1056f8:	83 ec 0c             	sub    $0xc,%esp
  1056fb:	51                   	push   %ecx
  1056fc:	e8 25 eb ff ff       	call   104226 <kfree>
  105701:	a1 88 b3 11 00       	mov    0x11b388,%eax
  105706:	c7 04 b0 00 00 00 00 	movl   $0x0,(%eax,%esi,4)
  10570d:	ff 0d 8c b3 11 00    	decl   0x11b38c
  105713:	b8 00 00 00 00       	mov    $0x0,%eax
  105718:	83 c4 10             	add    $0x10,%esp
  10571b:	83 c4 04             	add    $0x4,%esp
  10571e:	5b                   	pop    %ebx
  10571f:	5e                   	pop    %esi
  105720:	c3                   	ret    

00105721 <wait_semaphore>:
  105721:	56                   	push   %esi
  105722:	53                   	push   %ebx
  105723:	83 ec 04             	sub    $0x4,%esp
  105726:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  10572a:	e8 2f 08 00 00       	call   105f5e <getthread>
  10572f:	89 c6                	mov    %eax,%esi
  105731:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  105736:	3b 1d 8c b3 11 00    	cmp    0x11b38c,%ebx
  10573c:	0f 84 8a 00 00 00    	je     1057cc <wait_semaphore+0xab>
  105742:	a1 88 b3 11 00       	mov    0x11b388,%eax
  105747:	8b 1c 98             	mov    (%eax,%ebx,4),%ebx
  10574a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  10574f:	85 db                	test   %ebx,%ebx
  105751:	74 79                	je     1057cc <wait_semaphore+0xab>
  105753:	eb 07                	jmp    10575c <wait_semaphore+0x3b>
  105755:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  10575a:	eb 70                	jmp    1057cc <wait_semaphore+0xab>
  10575c:	ba 00 00 00 00       	mov    $0x0,%edx
  105761:	3b 53 10             	cmp    0x10(%ebx),%edx
  105764:	73 0e                	jae    105774 <wait_semaphore+0x53>
  105766:	8b 43 0c             	mov    0xc(%ebx),%eax
  105769:	39 34 90             	cmp    %esi,(%eax,%edx,4)
  10576c:	74 e7                	je     105755 <wait_semaphore+0x34>
  10576e:	42                   	inc    %edx
  10576f:	3b 53 10             	cmp    0x10(%ebx),%edx
  105772:	72 f5                	jb     105769 <wait_semaphore+0x48>
  105774:	8b 43 04             	mov    0x4(%ebx),%eax
  105777:	3b 43 08             	cmp    0x8(%ebx),%eax
  10577a:	73 f8                	jae    105774 <wait_semaphore+0x53>
  10577c:	ff 43 04             	incl   0x4(%ebx)
  10577f:	83 ec 08             	sub    $0x8,%esp
  105782:	8b 43 10             	mov    0x10(%ebx),%eax
  105785:	8d 04 80             	lea    (%eax,%eax,4),%eax
  105788:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
  10578f:	50                   	push   %eax
  105790:	ff 73 0c             	pushl  0xc(%ebx)
  105793:	e8 0c ea ff ff       	call   1041a4 <krealloc>
  105798:	89 43 0c             	mov    %eax,0xc(%ebx)
  10579b:	8b 53 10             	mov    0x10(%ebx),%edx
  10579e:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  1057a5:	ff 43 10             	incl   0x10(%ebx)
  1057a8:	ba 00 00 00 00       	mov    $0x0,%edx
  1057ad:	83 c4 10             	add    $0x10,%esp
  1057b0:	3b 53 10             	cmp    0x10(%ebx),%edx
  1057b3:	73 12                	jae    1057c7 <wait_semaphore+0xa6>
  1057b5:	8b 43 0c             	mov    0xc(%ebx),%eax
  1057b8:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
  1057bc:	75 03                	jne    1057c1 <wait_semaphore+0xa0>
  1057be:	89 34 90             	mov    %esi,(%eax,%edx,4)
  1057c1:	42                   	inc    %edx
  1057c2:	3b 53 10             	cmp    0x10(%ebx),%edx
  1057c5:	72 ee                	jb     1057b5 <wait_semaphore+0x94>
  1057c7:	b8 00 00 00 00       	mov    $0x0,%eax
  1057cc:	83 c4 04             	add    $0x4,%esp
  1057cf:	5b                   	pop    %ebx
  1057d0:	5e                   	pop    %esi
  1057d1:	c3                   	ret    

001057d2 <release_semaphore>:
  1057d2:	56                   	push   %esi
  1057d3:	53                   	push   %ebx
  1057d4:	83 ec 04             	sub    $0x4,%esp
  1057d7:	8b 74 24 10          	mov    0x10(%esp),%esi
  1057db:	e8 7e 07 00 00       	call   105f5e <getthread>
  1057e0:	89 c3                	mov    %eax,%ebx
  1057e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  1057e7:	3b 35 8c b3 11 00    	cmp    0x11b38c,%esi
  1057ed:	74 48                	je     105837 <release_semaphore+0x65>
  1057ef:	a1 88 b3 11 00       	mov    0x11b388,%eax
  1057f4:	8b 14 b0             	mov    (%eax,%esi,4),%edx
  1057f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  1057fc:	85 d2                	test   %edx,%edx
  1057fe:	74 37                	je     105837 <release_semaphore+0x65>
  105800:	b9 00 00 00 00       	mov    $0x0,%ecx
  105805:	3b 4a 10             	cmp    0x10(%edx),%ecx
  105808:	73 0e                	jae    105818 <release_semaphore+0x46>
  10580a:	8b 42 0c             	mov    0xc(%edx),%eax
  10580d:	39 1c 88             	cmp    %ebx,(%eax,%ecx,4)
  105810:	74 06                	je     105818 <release_semaphore+0x46>
  105812:	41                   	inc    %ecx
  105813:	3b 4a 10             	cmp    0x10(%edx),%ecx
  105816:	72 f5                	jb     10580d <release_semaphore+0x3b>
  105818:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  10581d:	3b 4a 10             	cmp    0x10(%edx),%ecx
  105820:	74 15                	je     105837 <release_semaphore+0x65>
  105822:	ff 4a 04             	decl   0x4(%edx)
  105825:	8b 42 0c             	mov    0xc(%edx),%eax
  105828:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
  10582f:	ff 4a 10             	decl   0x10(%edx)
  105832:	b8 00 00 00 00       	mov    $0x0,%eax
  105837:	83 c4 04             	add    $0x4,%esp
  10583a:	5b                   	pop    %ebx
  10583b:	5e                   	pop    %esi
  10583c:	c3                   	ret    

0010583d <create_mutex>:
  10583d:	56                   	push   %esi
  10583e:	53                   	push   %ebx
  10583f:	83 ec 04             	sub    $0x4,%esp
  105842:	e8 17 07 00 00       	call   105f5e <getthread>
  105847:	89 c3                	mov    %eax,%ebx
  105849:	83 ec 0c             	sub    $0xc,%esp
  10584c:	6a 0c                	push   $0xc
  10584e:	e8 39 e6 ff ff       	call   103e8c <kmalloc>
  105853:	89 c6                	mov    %eax,%esi
  105855:	83 c4 0c             	add    $0xc,%esp
  105858:	6a 0c                	push   $0xc
  10585a:	6a 00                	push   $0x0
  10585c:	50                   	push   %eax
  10585d:	e8 ca 1f 00 00       	call   10782c <memset>
  105862:	8b 44 24 20          	mov    0x20(%esp),%eax
  105866:	89 06                	mov    %eax,(%esi)
  105868:	c6 46 04 01          	movb   $0x1,0x4(%esi)
  10586c:	89 5e 08             	mov    %ebx,0x8(%esi)
  10586f:	83 c4 08             	add    $0x8,%esp
  105872:	a1 84 b3 11 00       	mov    0x11b384,%eax
  105877:	8d 04 40             	lea    (%eax,%eax,2),%eax
  10587a:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
  105881:	50                   	push   %eax
  105882:	ff 35 90 b3 11 00    	pushl  0x11b390
  105888:	e8 17 e9 ff ff       	call   1041a4 <krealloc>
  10588d:	a3 90 b3 11 00       	mov    %eax,0x11b390
  105892:	8b 15 84 b3 11 00    	mov    0x11b384,%edx
  105898:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  10589f:	ff 05 84 b3 11 00    	incl   0x11b384
  1058a5:	b8 00 00 00 00       	mov    $0x0,%eax
  1058aa:	83 c4 10             	add    $0x10,%esp
  1058ad:	3b 05 84 b3 11 00    	cmp    0x11b384,%eax
  1058b3:	73 1a                	jae    1058cf <create_mutex+0x92>
  1058b5:	8b 15 90 b3 11 00    	mov    0x11b390,%edx
  1058bb:	83 3c 82 00          	cmpl   $0x0,(%edx,%eax,4)
  1058bf:	75 05                	jne    1058c6 <create_mutex+0x89>
  1058c1:	89 34 82             	mov    %esi,(%edx,%eax,4)
  1058c4:	eb 0e                	jmp    1058d4 <create_mutex+0x97>
  1058c6:	40                   	inc    %eax
  1058c7:	3b 05 84 b3 11 00    	cmp    0x11b384,%eax
  1058cd:	72 e6                	jb     1058b5 <create_mutex+0x78>
  1058cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  1058d4:	83 c4 04             	add    $0x4,%esp
  1058d7:	5b                   	pop    %ebx
  1058d8:	5e                   	pop    %esi
  1058d9:	c3                   	ret    

001058da <delete_mutex>:
  1058da:	53                   	push   %ebx
  1058db:	83 ec 08             	sub    $0x8,%esp
  1058de:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  1058e2:	e8 77 06 00 00       	call   105f5e <getthread>
  1058e7:	89 c1                	mov    %eax,%ecx
  1058e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  1058ee:	3b 1d 84 b3 11 00    	cmp    0x11b384,%ebx
  1058f4:	74 3e                	je     105934 <delete_mutex+0x5a>
  1058f6:	a1 90 b3 11 00       	mov    0x11b390,%eax
  1058fb:	8b 14 98             	mov    (%eax,%ebx,4),%edx
  1058fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  105903:	85 d2                	test   %edx,%edx
  105905:	74 2d                	je     105934 <delete_mutex+0x5a>
  105907:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  10590c:	39 4a 08             	cmp    %ecx,0x8(%edx)
  10590f:	75 23                	jne    105934 <delete_mutex+0x5a>
  105911:	83 ec 0c             	sub    $0xc,%esp
  105914:	52                   	push   %edx
  105915:	e8 0c e9 ff ff       	call   104226 <kfree>
  10591a:	a1 90 b3 11 00       	mov    0x11b390,%eax
  10591f:	c7 04 98 00 00 00 00 	movl   $0x0,(%eax,%ebx,4)
  105926:	ff 0d 84 b3 11 00    	decl   0x11b384
  10592c:	b8 00 00 00 00       	mov    $0x0,%eax
  105931:	83 c4 10             	add    $0x10,%esp
  105934:	83 c4 08             	add    $0x8,%esp
  105937:	5b                   	pop    %ebx
  105938:	c3                   	ret    

00105939 <wait_mutex>:
  105939:	53                   	push   %ebx
  10593a:	83 ec 08             	sub    $0x8,%esp
  10593d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  105941:	e8 18 06 00 00       	call   105f5e <getthread>
  105946:	89 c1                	mov    %eax,%ecx
  105948:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  10594d:	3b 1d 84 b3 11 00    	cmp    0x11b384,%ebx
  105953:	74 2d                	je     105982 <wait_mutex+0x49>
  105955:	a1 90 b3 11 00       	mov    0x11b390,%eax
  10595a:	8b 14 98             	mov    (%eax,%ebx,4),%edx
  10595d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  105962:	85 d2                	test   %edx,%edx
  105964:	74 1c                	je     105982 <wait_mutex+0x49>
  105966:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  10596b:	39 4a 08             	cmp    %ecx,0x8(%edx)
  10596e:	74 12                	je     105982 <wait_mutex+0x49>
  105970:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
  105974:	75 fe                	jne    105974 <wait_mutex+0x3b>
  105976:	c6 42 04 01          	movb   $0x1,0x4(%edx)
  10597a:	89 4a 08             	mov    %ecx,0x8(%edx)
  10597d:	b8 00 00 00 00       	mov    $0x0,%eax
  105982:	83 c4 08             	add    $0x8,%esp
  105985:	5b                   	pop    %ebx
  105986:	c3                   	ret    

00105987 <release_mutex>:
  105987:	53                   	push   %ebx
  105988:	83 ec 08             	sub    $0x8,%esp
  10598b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  10598f:	e8 ca 05 00 00       	call   105f5e <getthread>
  105994:	89 c1                	mov    %eax,%ecx
  105996:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  10599b:	3b 1d 84 b3 11 00    	cmp    0x11b384,%ebx
  1059a1:	74 2b                	je     1059ce <release_mutex+0x47>
  1059a3:	a1 90 b3 11 00       	mov    0x11b390,%eax
  1059a8:	8b 14 98             	mov    (%eax,%ebx,4),%edx
  1059ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  1059b0:	85 d2                	test   %edx,%edx
  1059b2:	74 1a                	je     1059ce <release_mutex+0x47>
  1059b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  1059b9:	39 4a 08             	cmp    %ecx,0x8(%edx)
  1059bc:	75 10                	jne    1059ce <release_mutex+0x47>
  1059be:	c6 42 04 00          	movb   $0x0,0x4(%edx)
  1059c2:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
  1059c9:	b8 00 00 00 00       	mov    $0x0,%eax
  1059ce:	83 c4 08             	add    $0x8,%esp
  1059d1:	5b                   	pop    %ebx
  1059d2:	c3                   	ret    

001059d3 <init_semaphores>:
  1059d3:	83 ec 18             	sub    $0x18,%esp
  1059d6:	6a 14                	push   $0x14
  1059d8:	e8 af e4 ff ff       	call   103e8c <kmalloc>
  1059dd:	a3 88 b3 11 00       	mov    %eax,0x11b388
  1059e2:	c7 05 8c b3 11 00 00 	movl   $0x0,0x11b38c
  1059e9:	00 00 00 
  1059ec:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  1059f3:	e8 94 e4 ff ff       	call   103e8c <kmalloc>
  1059f8:	a3 90 b3 11 00       	mov    %eax,0x11b390
  1059fd:	c7 05 84 b3 11 00 00 	movl   $0x0,0x11b384
  105a04:	00 00 00 
  105a07:	83 c4 1c             	add    $0x1c,%esp
  105a0a:	c3                   	ret    
	...

00105a0c <kill>:
  105a0c:	c3                   	ret    

00105a0d <raise>:
  105a0d:	c3                   	ret    

00105a0e <signal>:
  105a0e:	53                   	push   %ebx
  105a0f:	83 ec 08             	sub    $0x8,%esp
  105a12:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  105a16:	e8 ae fb ff ff       	call   1055c9 <getprocess>
  105a1b:	89 c2                	mov    %eax,%edx
  105a1d:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
  105a21:	83 fb 09             	cmp    $0x9,%ebx
  105a24:	74 08                	je     105a2e <signal+0x20>
  105a26:	8b 44 24 14          	mov    0x14(%esp),%eax
  105a2a:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
  105a2e:	89 c8                	mov    %ecx,%eax
  105a30:	83 c4 08             	add    $0x8,%esp
  105a33:	5b                   	pop    %ebx
  105a34:	c3                   	ret    

00105a35 <default_sighandler>:
  105a35:	83 ec 0c             	sub    $0xc,%esp
  105a38:	8b 44 24 10          	mov    0x10(%esp),%eax
  105a3c:	83 f8 09             	cmp    $0x9,%eax
  105a3f:	74 20                	je     105a61 <default_sighandler+0x2c>
  105a41:	83 f8 09             	cmp    $0x9,%eax
  105a44:	7f 07                	jg     105a4d <default_sighandler+0x18>
  105a46:	83 f8 02             	cmp    $0x2,%eax
  105a49:	74 09                	je     105a54 <default_sighandler+0x1f>
  105a4b:	eb 2e                	jmp    105a7b <default_sighandler+0x46>
  105a4d:	83 f8 0b             	cmp    $0xb,%eax
  105a50:	74 1c                	je     105a6e <default_sighandler+0x39>
  105a52:	eb 27                	jmp    105a7b <default_sighandler+0x46>
  105a54:	83 ec 0c             	sub    $0xc,%esp
  105a57:	6a ff                	push   $0xffffffff
  105a59:	e8 8c fb ff ff       	call   1055ea <exit>
  105a5e:	83 c4 10             	add    $0x10,%esp
  105a61:	83 ec 0c             	sub    $0xc,%esp
  105a64:	6a ff                	push   $0xffffffff
  105a66:	e8 7f fb ff ff       	call   1055ea <exit>
  105a6b:	83 c4 10             	add    $0x10,%esp
  105a6e:	83 ec 0c             	sub    $0xc,%esp
  105a71:	6a ff                	push   $0xffffffff
  105a73:	e8 72 fb ff ff       	call   1055ea <exit>
  105a78:	83 c4 10             	add    $0x10,%esp
  105a7b:	83 c4 0c             	add    $0xc,%esp
  105a7e:	c3                   	ret    
	...

00105a80 <init_syscalls>:
  105a80:	83 ec 0c             	sub    $0xc,%esp
  105a83:	e8 54 cb ff ff       	call   1025dc <hal_init_syscalls>
  105a88:	83 ec 08             	sub    $0x8,%esp
  105a8b:	68 58 38 10 00       	push   $0x103858
  105a90:	6a 00                	push   $0x0
  105a92:	e8 9f cb ff ff       	call   102636 <syscall_install_handler>
  105a97:	83 c4 08             	add    $0x8,%esp
  105a9a:	68 cb 38 10 00       	push   $0x1038cb
  105a9f:	6a 01                	push   $0x1
  105aa1:	e8 90 cb ff ff       	call   102636 <syscall_install_handler>
  105aa6:	83 c4 08             	add    $0x8,%esp
  105aa9:	68 42 39 10 00       	push   $0x103942
  105aae:	6a 02                	push   $0x2
  105ab0:	e8 81 cb ff ff       	call   102636 <syscall_install_handler>
  105ab5:	83 c4 08             	add    $0x8,%esp
  105ab8:	68 6c 39 10 00       	push   $0x10396c
  105abd:	6a 03                	push   $0x3
  105abf:	e8 72 cb ff ff       	call   102636 <syscall_install_handler>
  105ac4:	83 c4 08             	add    $0x8,%esp
  105ac7:	68 9e 39 10 00       	push   $0x10399e
  105acc:	6a 04                	push   $0x4
  105ace:	e8 63 cb ff ff       	call   102636 <syscall_install_handler>
  105ad3:	83 c4 08             	add    $0x8,%esp
  105ad6:	68 d0 39 10 00       	push   $0x1039d0
  105adb:	6a 05                	push   $0x5
  105add:	e8 54 cb ff ff       	call   102636 <syscall_install_handler>
  105ae2:	83 c4 08             	add    $0x8,%esp
  105ae5:	68 00 3a 10 00       	push   $0x103a00
  105aea:	6a 06                	push   $0x6
  105aec:	e8 45 cb ff ff       	call   102636 <syscall_install_handler>
  105af1:	83 c4 08             	add    $0x8,%esp
  105af4:	68 1c 3a 10 00       	push   $0x103a1c
  105af9:	6a 07                	push   $0x7
  105afb:	e8 36 cb ff ff       	call   102636 <syscall_install_handler>
  105b00:	83 c4 08             	add    $0x8,%esp
  105b03:	68 38 3a 10 00       	push   $0x103a38
  105b08:	6a 08                	push   $0x8
  105b0a:	e8 27 cb ff ff       	call   102636 <syscall_install_handler>
  105b0f:	83 c4 08             	add    $0x8,%esp
  105b12:	68 50 3a 10 00       	push   $0x103a50
  105b17:	6a 09                	push   $0x9
  105b19:	e8 18 cb ff ff       	call   102636 <syscall_install_handler>
  105b1e:	83 c4 08             	add    $0x8,%esp
  105b21:	68 74 3a 10 00       	push   $0x103a74
  105b26:	6a 0a                	push   $0xa
  105b28:	e8 09 cb ff ff       	call   102636 <syscall_install_handler>
  105b2d:	83 c4 08             	add    $0x8,%esp
  105b30:	68 98 3a 10 00       	push   $0x103a98
  105b35:	6a 0b                	push   $0xb
  105b37:	e8 fa ca ff ff       	call   102636 <syscall_install_handler>
  105b3c:	83 c4 08             	add    $0x8,%esp
  105b3f:	68 bc 3a 10 00       	push   $0x103abc
  105b44:	6a 0c                	push   $0xc
  105b46:	e8 eb ca ff ff       	call   102636 <syscall_install_handler>
  105b4b:	83 c4 08             	add    $0x8,%esp
  105b4e:	68 e9 3a 10 00       	push   $0x103ae9
  105b53:	6a 0d                	push   $0xd
  105b55:	e8 dc ca ff ff       	call   102636 <syscall_install_handler>
  105b5a:	83 c4 08             	add    $0x8,%esp
  105b5d:	68 17 3b 10 00       	push   $0x103b17
  105b62:	6a 0e                	push   $0xe
  105b64:	e8 cd ca ff ff       	call   102636 <syscall_install_handler>
  105b69:	83 c4 08             	add    $0x8,%esp
  105b6c:	68 40 3b 10 00       	push   $0x103b40
  105b71:	6a 0f                	push   $0xf
  105b73:	e8 be ca ff ff       	call   102636 <syscall_install_handler>
  105b78:	83 c4 08             	add    $0x8,%esp
  105b7b:	68 4b 52 10 00       	push   $0x10524b
  105b80:	6a 10                	push   $0x10
  105b82:	e8 af ca ff ff       	call   102636 <syscall_install_handler>
  105b87:	83 c4 08             	add    $0x8,%esp
  105b8a:	68 38 54 10 00       	push   $0x105438
  105b8f:	6a 11                	push   $0x11
  105b91:	e8 a0 ca ff ff       	call   102636 <syscall_install_handler>
  105b96:	83 c4 08             	add    $0x8,%esp
  105b99:	68 39 54 10 00       	push   $0x105439
  105b9e:	6a 12                	push   $0x12
  105ba0:	e8 91 ca ff ff       	call   102636 <syscall_install_handler>
  105ba5:	83 c4 08             	add    $0x8,%esp
  105ba8:	68 b0 5e 10 00       	push   $0x105eb0
  105bad:	6a 13                	push   $0x13
  105baf:	e8 82 ca ff ff       	call   102636 <syscall_install_handler>
  105bb4:	83 c4 08             	add    $0x8,%esp
  105bb7:	68 c3 55 10 00       	push   $0x1055c3
  105bbc:	6a 14                	push   $0x14
  105bbe:	e8 73 ca ff ff       	call   102636 <syscall_install_handler>
  105bc3:	83 c4 08             	add    $0x8,%esp
  105bc6:	68 e8 55 10 00       	push   $0x1055e8
  105bcb:	6a 15                	push   $0x15
  105bcd:	e8 64 ca ff ff       	call   102636 <syscall_install_handler>
  105bd2:	83 c4 08             	add    $0x8,%esp
  105bd5:	68 e9 55 10 00       	push   $0x1055e9
  105bda:	6a 16                	push   $0x16
  105bdc:	e8 55 ca ff ff       	call   102636 <syscall_install_handler>
  105be1:	83 c4 08             	add    $0x8,%esp
  105be4:	68 ea 55 10 00       	push   $0x1055ea
  105be9:	6a 17                	push   $0x17
  105beb:	e8 46 ca ff ff       	call   102636 <syscall_install_handler>
  105bf0:	83 c4 08             	add    $0x8,%esp
  105bf3:	68 eb 55 10 00       	push   $0x1055eb
  105bf8:	6a 18                	push   $0x18
  105bfa:	e8 37 ca ff ff       	call   102636 <syscall_install_handler>
  105bff:	83 c4 08             	add    $0x8,%esp
  105c02:	68 0c 5a 10 00       	push   $0x105a0c
  105c07:	6a 19                	push   $0x19
  105c09:	e8 28 ca ff ff       	call   102636 <syscall_install_handler>
  105c0e:	83 c4 08             	add    $0x8,%esp
  105c11:	68 0d 5a 10 00       	push   $0x105a0d
  105c16:	6a 1a                	push   $0x1a
  105c18:	e8 19 ca ff ff       	call   102636 <syscall_install_handler>
  105c1d:	83 c4 08             	add    $0x8,%esp
  105c20:	68 0e 5a 10 00       	push   $0x105a0e
  105c25:	6a 1b                	push   $0x1b
  105c27:	e8 0a ca ff ff       	call   102636 <syscall_install_handler>
  105c2c:	83 c4 08             	add    $0x8,%esp
  105c2f:	68 ec 55 10 00       	push   $0x1055ec
  105c34:	6a 1c                	push   $0x1c
  105c36:	e8 fb c9 ff ff       	call   102636 <syscall_install_handler>
  105c3b:	83 c4 08             	add    $0x8,%esp
  105c3e:	68 a8 56 10 00       	push   $0x1056a8
  105c43:	6a 1d                	push   $0x1d
  105c45:	e8 ec c9 ff ff       	call   102636 <syscall_install_handler>
  105c4a:	83 c4 08             	add    $0x8,%esp
  105c4d:	68 21 57 10 00       	push   $0x105721
  105c52:	6a 1e                	push   $0x1e
  105c54:	e8 dd c9 ff ff       	call   102636 <syscall_install_handler>
  105c59:	83 c4 08             	add    $0x8,%esp
  105c5c:	68 d2 57 10 00       	push   $0x1057d2
  105c61:	6a 1f                	push   $0x1f
  105c63:	e8 ce c9 ff ff       	call   102636 <syscall_install_handler>
  105c68:	83 c4 08             	add    $0x8,%esp
  105c6b:	68 3d 58 10 00       	push   $0x10583d
  105c70:	6a 20                	push   $0x20
  105c72:	e8 bf c9 ff ff       	call   102636 <syscall_install_handler>
  105c77:	83 c4 08             	add    $0x8,%esp
  105c7a:	68 da 58 10 00       	push   $0x1058da
  105c7f:	6a 21                	push   $0x21
  105c81:	e8 b0 c9 ff ff       	call   102636 <syscall_install_handler>
  105c86:	83 c4 08             	add    $0x8,%esp
  105c89:	68 39 59 10 00       	push   $0x105939
  105c8e:	6a 22                	push   $0x22
  105c90:	e8 a1 c9 ff ff       	call   102636 <syscall_install_handler>
  105c95:	83 c4 08             	add    $0x8,%esp
  105c98:	68 87 59 10 00       	push   $0x105987
  105c9d:	6a 23                	push   $0x23
  105c9f:	e8 92 c9 ff ff       	call   102636 <syscall_install_handler>
  105ca4:	83 c4 1c             	add    $0x1c,%esp
  105ca7:	c3                   	ret    

00105ca8 <kernel_process_run>:
  105ca8:	83 ec 0c             	sub    $0xc,%esp
  105cab:	83 ec 0c             	sub    $0xc,%esp
  105cae:	68 64 97 10 00       	push   $0x109764
  105cb3:	e8 80 f4 ff ff       	call   105138 <kprintf>
  105cb8:	83 c4 10             	add    $0x10,%esp
  105cbb:	eb ee                	jmp    105cab <kernel_process_run+0x3>

00105cbd <test_process_run>:
  105cbd:	83 ec 0c             	sub    $0xc,%esp
  105cc0:	83 ec 0c             	sub    $0xc,%esp
  105cc3:	68 74 97 10 00       	push   $0x109774
  105cc8:	e8 6b f4 ff ff       	call   105138 <kprintf>
  105ccd:	83 c4 10             	add    $0x10,%esp
  105cd0:	eb ee                	jmp    105cc0 <test_process_run+0x3>

00105cd2 <test2_process_run>:
  105cd2:	83 ec 0c             	sub    $0xc,%esp
  105cd5:	83 ec 0c             	sub    $0xc,%esp
  105cd8:	68 82 97 10 00       	push   $0x109782
  105cdd:	e8 56 f4 ff ff       	call   105138 <kprintf>
  105ce2:	83 c4 10             	add    $0x10,%esp
  105ce5:	eb ee                	jmp    105cd5 <test2_process_run+0x3>

00105ce7 <test3_process_run>:
  105ce7:	83 ec 0c             	sub    $0xc,%esp
  105cea:	83 ec 0c             	sub    $0xc,%esp
  105ced:	68 92 97 10 00       	push   $0x109792
  105cf2:	e8 41 f4 ff ff       	call   105138 <kprintf>
  105cf7:	83 c4 10             	add    $0x10,%esp
  105cfa:	eb ee                	jmp    105cea <test3_process_run+0x3>

00105cfc <init_multitasking>:
  105cfc:	83 ec 0c             	sub    $0xc,%esp
  105cff:	fa                   	cli    
  105d00:	e8 cb f4 ff ff       	call   1051d0 <init_processes>
  105d05:	e8 3e 01 00 00       	call   105e48 <init_threads>
  105d0a:	68 00 04 00 00       	push   $0x400
  105d0f:	6a 00                	push   $0x0
  105d11:	68 a8 5c 10 00       	push   $0x105ca8
  105d16:	68 a2 97 10 00       	push   $0x1097a2
  105d1b:	e8 19 f7 ff ff       	call   105439 <create_process>
  105d20:	8b 15 c8 a5 11 00    	mov    0x11a5c8,%edx
  105d26:	89 50 10             	mov    %edx,0x10(%eax)
  105d29:	68 00 04 00 00       	push   $0x400
  105d2e:	6a 00                	push   $0x0
  105d30:	68 bd 5c 10 00       	push   $0x105cbd
  105d35:	68 b1 97 10 00       	push   $0x1097b1
  105d3a:	e8 fa f6 ff ff       	call   105439 <create_process>
  105d3f:	8b 15 c8 a5 11 00    	mov    0x11a5c8,%edx
  105d45:	89 50 10             	mov    %edx,0x10(%eax)
  105d48:	83 c4 20             	add    $0x20,%esp
  105d4b:	68 00 04 00 00       	push   $0x400
  105d50:	6a 00                	push   $0x0
  105d52:	68 d2 5c 10 00       	push   $0x105cd2
  105d57:	68 be 97 10 00       	push   $0x1097be
  105d5c:	e8 d8 f6 ff ff       	call   105439 <create_process>
  105d61:	8b 15 c8 a5 11 00    	mov    0x11a5c8,%edx
  105d67:	89 50 10             	mov    %edx,0x10(%eax)
  105d6a:	68 00 04 00 00       	push   $0x400
  105d6f:	6a 00                	push   $0x0
  105d71:	68 e7 5c 10 00       	push   $0x105ce7
  105d76:	68 cd 97 10 00       	push   $0x1097cd
  105d7b:	e8 b9 f6 ff ff       	call   105439 <create_process>
  105d80:	8b 15 c8 a5 11 00    	mov    0x11a5c8,%edx
  105d86:	89 50 10             	mov    %edx,0x10(%eax)
  105d89:	83 c4 20             	add    $0x20,%esp
  105d8c:	e8 9b 00 00 00       	call   105e2c <enable_task_switching>
  105d91:	e8 3d fc ff ff       	call   1059d3 <init_semaphores>
  105d96:	83 ec 08             	sub    $0x8,%esp
  105d99:	6a 00                	push   $0x0
  105d9b:	6a 00                	push   $0x0
  105d9d:	e8 bd f7 ff ff       	call   10555f <switchpid>
  105da2:	83 c4 1c             	add    $0x1c,%esp
  105da5:	c3                   	ret    

00105da6 <switch_tasks_roundrobin>:
  105da6:	55                   	push   %ebp
  105da7:	57                   	push   %edi
  105da8:	56                   	push   %esi
  105da9:	53                   	push   %ebx
  105daa:	83 ec 0c             	sub    $0xc,%esp
  105dad:	e8 17 f8 ff ff       	call   1055c9 <getprocess>
  105db2:	89 44 24 08          	mov    %eax,0x8(%esp)
  105db6:	e8 a3 01 00 00       	call   105f5e <getthread>
  105dbb:	89 c7                	mov    %eax,%edi
  105dbd:	e8 01 f8 ff ff       	call   1055c3 <getpid>
  105dc2:	89 c5                	mov    %eax,%ebp
  105dc4:	e8 8f 01 00 00       	call   105f58 <gettid>
  105dc9:	89 c6                	mov    %eax,%esi
  105dcb:	e8 12 f8 ff ff       	call   1055e2 <getnumpids>
  105dd0:	89 c3                	mov    %eax,%ebx
  105dd2:	85 c0                	test   %eax,%eax
  105dd4:	74 4e                	je     105e24 <switch_tasks_roundrobin+0x7e>
  105dd6:	f6 05 e8 a9 11 00 02 	testb  $0x2,0x11a9e8
  105ddd:	74 45                	je     105e24 <switch_tasks_roundrobin+0x7e>
  105ddf:	83 ec 08             	sub    $0x8,%esp
  105de2:	ff 74 24 28          	pushl  0x28(%esp)
  105de6:	ff 77 04             	pushl  0x4(%edi)
  105de9:	e8 6f bf ff ff       	call   101d5d <copy_registers>
  105dee:	8d 46 01             	lea    0x1(%esi),%eax
  105df1:	83 c4 10             	add    $0x10,%esp
  105df4:	89 ea                	mov    %ebp,%edx
  105df6:	89 c1                	mov    %eax,%ecx
  105df8:	8b 74 24 08          	mov    0x8(%esp),%esi
  105dfc:	3b 46 0c             	cmp    0xc(%esi),%eax
  105dff:	72 16                	jb     105e17 <switch_tasks_roundrobin+0x71>
  105e01:	8d 55 01             	lea    0x1(%ebp),%edx
  105e04:	39 da                	cmp    %ebx,%edx
  105e06:	0f 95 c0             	setne  %al
  105e09:	25 ff 00 00 00       	and    $0xff,%eax
  105e0e:	f7 d8                	neg    %eax
  105e10:	21 c2                	and    %eax,%edx
  105e12:	b9 00 00 00 00       	mov    $0x0,%ecx
  105e17:	83 ec 08             	sub    $0x8,%esp
  105e1a:	51                   	push   %ecx
  105e1b:	52                   	push   %edx
  105e1c:	e8 3e f7 ff ff       	call   10555f <switchpid>
  105e21:	83 c4 10             	add    $0x10,%esp
  105e24:	83 c4 0c             	add    $0xc,%esp
  105e27:	5b                   	pop    %ebx
  105e28:	5e                   	pop    %esi
  105e29:	5f                   	pop    %edi
  105e2a:	5d                   	pop    %ebp
  105e2b:	c3                   	ret    

00105e2c <enable_task_switching>:
  105e2c:	80 0d e8 a9 11 00 02 	orb    $0x2,0x11a9e8
  105e33:	c3                   	ret    

00105e34 <disable_task_switching>:
  105e34:	80 25 e8 a9 11 00 fd 	andb   $0xfd,0x11a9e8
  105e3b:	c3                   	ret    

00105e3c <getring>:
  105e3c:	b8 00 00 00 00       	mov    $0x0,%eax
  105e41:	a0 e9 a9 11 00       	mov    0x11a9e9,%al
  105e46:	c3                   	ret    
	...

00105e48 <init_threads>:
  105e48:	83 ec 18             	sub    $0x18,%esp
  105e4b:	a1 8c a0 10 00       	mov    0x10a08c,%eax
  105e50:	8d 04 80             	lea    (%eax,%eax,4),%eax
  105e53:	c1 e0 02             	shl    $0x2,%eax
  105e56:	50                   	push   %eax
  105e57:	e8 30 e0 ff ff       	call   103e8c <kmalloc>
  105e5c:	a3 94 b3 11 00       	mov    %eax,0x11b394
  105e61:	83 c4 0c             	add    $0xc,%esp
  105e64:	8b 15 8c a0 10 00    	mov    0x10a08c,%edx
  105e6a:	8d 14 92             	lea    (%edx,%edx,4),%edx
  105e6d:	c1 e2 02             	shl    $0x2,%edx
  105e70:	52                   	push   %edx
  105e71:	6a 00                	push   $0x0
  105e73:	50                   	push   %eax
  105e74:	e8 b3 19 00 00       	call   10782c <memset>
  105e79:	83 c4 1c             	add    $0x1c,%esp
  105e7c:	c3                   	ret    

00105e7d <find_first_tid>:
  105e7d:	ba 00 00 00 00       	mov    $0x0,%edx
  105e82:	3b 15 8c a0 10 00    	cmp    0x10a08c,%edx
  105e88:	73 16                	jae    105ea0 <find_first_tid+0x23>
  105e8a:	8b 0d 94 b3 11 00    	mov    0x11b394,%ecx
  105e90:	a1 8c a0 10 00       	mov    0x10a08c,%eax
  105e95:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
  105e99:	74 05                	je     105ea0 <find_first_tid+0x23>
  105e9b:	42                   	inc    %edx
  105e9c:	39 c2                	cmp    %eax,%edx
  105e9e:	72 f5                	jb     105e95 <find_first_tid+0x18>
  105ea0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  105ea5:	3b 15 8c a0 10 00    	cmp    0x10a08c,%edx
  105eab:	74 02                	je     105eaf <find_first_tid+0x32>
  105ead:	89 d0                	mov    %edx,%eax
  105eaf:	c3                   	ret    

00105eb0 <create_thread>:
  105eb0:	57                   	push   %edi
  105eb1:	56                   	push   %esi
  105eb2:	53                   	push   %ebx
  105eb3:	8b 7c 24 10          	mov    0x10(%esp),%edi
  105eb7:	83 ec 0c             	sub    $0xc,%esp
  105eba:	6a 14                	push   $0x14
  105ebc:	e8 cb df ff ff       	call   103e8c <kmalloc>
  105ec1:	89 c6                	mov    %eax,%esi
  105ec3:	83 c4 0c             	add    $0xc,%esp
  105ec6:	6a 14                	push   $0x14
  105ec8:	6a 00                	push   $0x0
  105eca:	50                   	push   %eax
  105ecb:	e8 5c 19 00 00       	call   10782c <memset>
  105ed0:	83 c4 08             	add    $0x8,%esp
  105ed3:	8b 47 0c             	mov    0xc(%edi),%eax
  105ed6:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  105edd:	50                   	push   %eax
  105ede:	ff 77 08             	pushl  0x8(%edi)
  105ee1:	e8 be e2 ff ff       	call   1041a4 <krealloc>
  105ee6:	89 47 08             	mov    %eax,0x8(%edi)
  105ee9:	8b 57 0c             	mov    0xc(%edi),%edx
  105eec:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  105ef3:	ff 47 0c             	incl   0xc(%edi)
  105ef6:	bb 00 00 00 00       	mov    $0x0,%ebx
  105efb:	83 c4 10             	add    $0x10,%esp
  105efe:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
  105f02:	76 0f                	jbe    105f13 <create_thread+0x63>
  105f04:	8b 47 08             	mov    0x8(%edi),%eax
  105f07:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
  105f0b:	74 06                	je     105f13 <create_thread+0x63>
  105f0d:	43                   	inc    %ebx
  105f0e:	39 5f 0c             	cmp    %ebx,0xc(%edi)
  105f11:	77 f4                	ja     105f07 <create_thread+0x57>
  105f13:	89 1e                	mov    %ebx,(%esi)
  105f15:	83 ec 10             	sub    $0x10,%esp
  105f18:	e8 1f ff ff ff       	call   105e3c <getring>
  105f1d:	83 c4 08             	add    $0x8,%esp
  105f20:	25 ff 00 00 00       	and    $0xff,%eax
  105f25:	50                   	push   %eax
  105f26:	ff 74 24 20          	pushl  0x20(%esp)
  105f2a:	e8 76 bd ff ff       	call   101ca5 <create_registers>
  105f2f:	89 46 04             	mov    %eax,0x4(%esi)
  105f32:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
  105f39:	e8 9e dd ff ff       	call   103cdc <kmalloc_a>
  105f3e:	05 00 00 01 00       	add    $0x10000,%eax
  105f43:	89 46 0c             	mov    %eax,0xc(%esi)
  105f46:	89 7e 10             	mov    %edi,0x10(%esi)
  105f49:	8b 47 08             	mov    0x8(%edi),%eax
  105f4c:	89 34 98             	mov    %esi,(%eax,%ebx,4)
  105f4f:	83 c4 10             	add    $0x10,%esp
  105f52:	89 f0                	mov    %esi,%eax
  105f54:	5b                   	pop    %ebx
  105f55:	5e                   	pop    %esi
  105f56:	5f                   	pop    %edi
  105f57:	c3                   	ret    

00105f58 <gettid>:
  105f58:	a1 ec a9 11 00       	mov    0x11a9ec,%eax
  105f5d:	c3                   	ret    

00105f5e <getthread>:
  105f5e:	83 ec 0c             	sub    $0xc,%esp
  105f61:	e8 63 f6 ff ff       	call   1055c9 <getprocess>
  105f66:	8b 15 ec a9 11 00    	mov    0x11a9ec,%edx
  105f6c:	8b 40 08             	mov    0x8(%eax),%eax
  105f6f:	8b 04 90             	mov    (%eax,%edx,4),%eax
  105f72:	83 c4 0c             	add    $0xc,%esp
  105f75:	c3                   	ret    

00105f76 <settid>:
  105f76:	8b 44 24 04          	mov    0x4(%esp),%eax
  105f7a:	a3 ec a9 11 00       	mov    %eax,0x11a9ec
  105f7f:	c3                   	ret    

00105f80 <get_root>:
  105f80:	a1 ac b3 11 00       	mov    0x11b3ac,%eax
  105f85:	c3                   	ret    

00105f86 <get_dev>:
  105f86:	a1 a4 b3 11 00       	mov    0x11b3a4,%eax
  105f8b:	c3                   	ret    

00105f8c <create_fs>:
  105f8c:	53                   	push   %ebx
  105f8d:	83 ec 14             	sub    $0x14,%esp
  105f90:	6a 70                	push   $0x70
  105f92:	e8 f5 de ff ff       	call   103e8c <kmalloc>
  105f97:	89 c3                	mov    %eax,%ebx
  105f99:	83 c4 0c             	add    $0xc,%esp
  105f9c:	6a 70                	push   $0x70
  105f9e:	6a 00                	push   $0x0
  105fa0:	50                   	push   %eax
  105fa1:	e8 86 18 00 00       	call   10782c <memset>
  105fa6:	89 d8                	mov    %ebx,%eax
  105fa8:	83 c4 18             	add    $0x18,%esp
  105fab:	5b                   	pop    %ebx
  105fac:	c3                   	ret    

00105fad <open_fs>:
  105fad:	55                   	push   %ebp
  105fae:	57                   	push   %edi
  105faf:	56                   	push   %esi
  105fb0:	53                   	push   %ebx
  105fb1:	83 ec 18             	sub    $0x18,%esp
  105fb4:	6a 70                	push   $0x70
  105fb6:	e8 d1 de ff ff       	call   103e8c <kmalloc>
  105fbb:	89 c7                	mov    %eax,%edi
  105fbd:	c7 40 04 86 83 10 00 	movl   $0x108386,0x4(%eax)
  105fc4:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
  105fc8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  105fcf:	e8 b8 de ff ff       	call   103e8c <kmalloc>
  105fd4:	89 c5                	mov    %eax,%ebp
  105fd6:	83 c4 0c             	add    $0xc,%esp
  105fd9:	50                   	push   %eax
  105fda:	68 dc 97 10 00       	push   $0x1097dc
  105fdf:	ff 74 24 2c          	pushl  0x2c(%esp)
  105fe3:	e8 24 1b 00 00       	call   107b0c <strtok>
  105fe8:	89 c6                	mov    %eax,%esi
  105fea:	89 07                	mov    %eax,(%edi)
  105fec:	83 c4 08             	add    $0x8,%esp
  105fef:	6a 00                	push   $0x0
  105ff1:	57                   	push   %edi
  105ff2:	e8 af 06 00 00       	call   1066a6 <open_file_fs>
  105ff7:	83 c4 10             	add    $0x10,%esp
  105ffa:	85 f6                	test   %esi,%esi
  105ffc:	74 34                	je     106032 <open_fs+0x85>
  105ffe:	83 ec 04             	sub    $0x4,%esp
  106001:	55                   	push   %ebp
  106002:	68 dc 97 10 00       	push   $0x1097dc
  106007:	6a 00                	push   $0x0
  106009:	e8 fe 1a 00 00       	call   107b0c <strtok>
  10600e:	83 c4 10             	add    $0x10,%esp
  106011:	85 c0                	test   %eax,%eax
  106013:	74 1d                	je     106032 <open_fs+0x85>
  106015:	89 fb                	mov    %edi,%ebx
  106017:	83 ec 08             	sub    $0x8,%esp
  10601a:	50                   	push   %eax
  10601b:	57                   	push   %edi
  10601c:	e8 b1 01 00 00       	call   1061d2 <finddir_fs>
  106021:	89 c7                	mov    %eax,%edi
  106023:	83 c4 08             	add    $0x8,%esp
  106026:	53                   	push   %ebx
  106027:	50                   	push   %eax
  106028:	e8 79 06 00 00       	call   1066a6 <open_file_fs>
  10602d:	83 c4 10             	add    $0x10,%esp
  106030:	eb cc                	jmp    105ffe <open_fs+0x51>
  106032:	89 f8                	mov    %edi,%eax
  106034:	83 c4 0c             	add    $0xc,%esp
  106037:	5b                   	pop    %ebx
  106038:	5e                   	pop    %esi
  106039:	5f                   	pop    %edi
  10603a:	5d                   	pop    %ebp
  10603b:	c3                   	ret    

0010603c <close_fs>:
  10603c:	83 ec 0c             	sub    $0xc,%esp
  10603f:	8b 54 24 10          	mov    0x10(%esp),%edx
  106043:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  106048:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
  10604c:	74 0a                	je     106058 <close_fs+0x1c>
  10604e:	83 ec 0c             	sub    $0xc,%esp
  106051:	52                   	push   %edx
  106052:	ff 52 40             	call   *0x40(%edx)
  106055:	83 c4 10             	add    $0x10,%esp
  106058:	83 c4 0c             	add    $0xc,%esp
  10605b:	c3                   	ret    

0010605c <read_fs>:
  10605c:	83 ec 0c             	sub    $0xc,%esp
  10605f:	8b 54 24 10          	mov    0x10(%esp),%edx
  106063:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
  106067:	74 0c                	je     106075 <read_fs+0x19>
  106069:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
  10606d:	75 09                	jne    106078 <read_fs+0x1c>
  10606f:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
  106073:	74 03                	je     106078 <read_fs+0x1c>
  106075:	8b 52 6c             	mov    0x6c(%edx),%edx
  106078:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  10607d:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
  106081:	74 12                	je     106095 <read_fs+0x39>
  106083:	83 ec 04             	sub    $0x4,%esp
  106086:	ff 74 24 1c          	pushl  0x1c(%esp)
  10608a:	ff 74 24 1c          	pushl  0x1c(%esp)
  10608e:	52                   	push   %edx
  10608f:	ff 52 44             	call   *0x44(%edx)
  106092:	83 c4 10             	add    $0x10,%esp
  106095:	83 c4 0c             	add    $0xc,%esp
  106098:	c3                   	ret    

00106099 <write_fs>:
  106099:	83 ec 0c             	sub    $0xc,%esp
  10609c:	8b 54 24 10          	mov    0x10(%esp),%edx
  1060a0:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
  1060a4:	74 0c                	je     1060b2 <write_fs+0x19>
  1060a6:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
  1060aa:	75 09                	jne    1060b5 <write_fs+0x1c>
  1060ac:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
  1060b0:	74 03                	je     1060b5 <write_fs+0x1c>
  1060b2:	8b 52 6c             	mov    0x6c(%edx),%edx
  1060b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  1060ba:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
  1060be:	74 12                	je     1060d2 <write_fs+0x39>
  1060c0:	83 ec 04             	sub    $0x4,%esp
  1060c3:	ff 74 24 1c          	pushl  0x1c(%esp)
  1060c7:	ff 74 24 1c          	pushl  0x1c(%esp)
  1060cb:	52                   	push   %edx
  1060cc:	ff 52 48             	call   *0x48(%edx)
  1060cf:	83 c4 10             	add    $0x10,%esp
  1060d2:	83 c4 0c             	add    $0xc,%esp
  1060d5:	c3                   	ret    

001060d6 <seek_fs>:
  1060d6:	83 ec 0c             	sub    $0xc,%esp
  1060d9:	8b 54 24 10          	mov    0x10(%esp),%edx
  1060dd:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
  1060e1:	74 0c                	je     1060ef <seek_fs+0x19>
  1060e3:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
  1060e7:	75 09                	jne    1060f2 <seek_fs+0x1c>
  1060e9:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
  1060ed:	74 03                	je     1060f2 <seek_fs+0x1c>
  1060ef:	8b 52 6c             	mov    0x6c(%edx),%edx
  1060f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  1060f7:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
  1060fb:	74 12                	je     10610f <seek_fs+0x39>
  1060fd:	83 ec 04             	sub    $0x4,%esp
  106100:	ff 74 24 1c          	pushl  0x1c(%esp)
  106104:	ff 74 24 1c          	pushl  0x1c(%esp)
  106108:	52                   	push   %edx
  106109:	ff 52 4c             	call   *0x4c(%edx)
  10610c:	83 c4 10             	add    $0x10,%esp
  10610f:	83 c4 0c             	add    $0xc,%esp
  106112:	c3                   	ret    

00106113 <resolve_mount>:
  106113:	56                   	push   %esi
  106114:	53                   	push   %ebx
  106115:	83 ec 10             	sub    $0x10,%esp
  106118:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  10611c:	56                   	push   %esi
  10611d:	e8 5e 05 00 00       	call   106680 <get_full_name>
  106122:	89 04 24             	mov    %eax,(%esp)
  106125:	e8 13 04 00 00       	call   10653d <check_mounted>
  10612a:	83 c4 10             	add    $0x10,%esp
  10612d:	89 f2                	mov    %esi,%edx
  10612f:	84 c0                	test   %al,%al
  106131:	74 34                	je     106167 <resolve_mount+0x54>
  106133:	8b 1d a8 b3 11 00    	mov    0x11b3a8,%ebx
  106139:	eb 07                	jmp    106142 <resolve_mount+0x2f>
  10613b:	8b 5b 08             	mov    0x8(%ebx),%ebx
  10613e:	85 db                	test   %ebx,%ebx
  106140:	74 20                	je     106162 <resolve_mount+0x4f>
  106142:	83 ec 0c             	sub    $0xc,%esp
  106145:	56                   	push   %esi
  106146:	e8 35 05 00 00       	call   106680 <get_full_name>
  10614b:	83 c4 08             	add    $0x8,%esp
  10614e:	50                   	push   %eax
  10614f:	ff 33                	pushl  (%ebx)
  106151:	e8 b4 17 00 00       	call   10790a <strequal>
  106156:	83 c4 10             	add    $0x10,%esp
  106159:	84 c0                	test   %al,%al
  10615b:	74 de                	je     10613b <resolve_mount+0x28>
  10615d:	8b 53 04             	mov    0x4(%ebx),%edx
  106160:	eb 05                	jmp    106167 <resolve_mount+0x54>
  106162:	ba 00 00 00 00       	mov    $0x0,%edx
  106167:	89 d0                	mov    %edx,%eax
  106169:	83 c4 04             	add    $0x4,%esp
  10616c:	5b                   	pop    %ebx
  10616d:	5e                   	pop    %esi
  10616e:	c3                   	ret    

0010616f <readdir_fs>:
  10616f:	57                   	push   %edi
  106170:	56                   	push   %esi
  106171:	53                   	push   %ebx
  106172:	8b 74 24 10          	mov    0x10(%esp),%esi
  106176:	8b 7c 24 14          	mov    0x14(%esp),%edi
  10617a:	b8 00 00 00 00       	mov    $0x0,%eax
  10617f:	39 7e 68             	cmp    %edi,0x68(%esi)
  106182:	76 4a                	jbe    1061ce <readdir_fs+0x5f>
  106184:	83 ec 0c             	sub    $0xc,%esp
  106187:	6a 08                	push   $0x8
  106189:	e8 fe dc ff ff       	call   103e8c <kmalloc>
  10618e:	89 c3                	mov    %eax,%ebx
  106190:	83 c4 04             	add    $0x4,%esp
  106193:	8b 46 64             	mov    0x64(%esi),%eax
  106196:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  106199:	ff 30                	pushl  (%eax)
  10619b:	e8 ff 16 00 00       	call   10789f <strlen>
  1061a0:	40                   	inc    %eax
  1061a1:	89 04 24             	mov    %eax,(%esp)
  1061a4:	e8 e3 dc ff ff       	call   103e8c <kmalloc>
  1061a9:	89 03                	mov    %eax,(%ebx)
  1061ab:	83 c4 08             	add    $0x8,%esp
  1061ae:	8b 46 64             	mov    0x64(%esi),%eax
  1061b1:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  1061b4:	ff 30                	pushl  (%eax)
  1061b6:	ff 33                	pushl  (%ebx)
  1061b8:	e8 f8 16 00 00       	call   1078b5 <strcpy>
  1061bd:	8b 46 64             	mov    0x64(%esi),%eax
  1061c0:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  1061c3:	8b 40 30             	mov    0x30(%eax),%eax
  1061c6:	89 43 04             	mov    %eax,0x4(%ebx)
  1061c9:	89 d8                	mov    %ebx,%eax
  1061cb:	83 c4 10             	add    $0x10,%esp
  1061ce:	5b                   	pop    %ebx
  1061cf:	5e                   	pop    %esi
  1061d0:	5f                   	pop    %edi
  1061d1:	c3                   	ret    

001061d2 <finddir_fs>:
  1061d2:	57                   	push   %edi
  1061d3:	56                   	push   %esi
  1061d4:	53                   	push   %ebx
  1061d5:	8b 74 24 10          	mov    0x10(%esp),%esi
  1061d9:	8b 7c 24 14          	mov    0x14(%esp),%edi
  1061dd:	bb 00 00 00 00       	mov    $0x0,%ebx
  1061e2:	3b 5e 68             	cmp    0x68(%esi),%ebx
  1061e5:	73 26                	jae    10620d <finddir_fs+0x3b>
  1061e7:	83 ec 08             	sub    $0x8,%esp
  1061ea:	57                   	push   %edi
  1061eb:	8b 46 64             	mov    0x64(%esi),%eax
  1061ee:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  1061f1:	ff 30                	pushl  (%eax)
  1061f3:	e8 12 17 00 00       	call   10790a <strequal>
  1061f8:	83 c4 10             	add    $0x10,%esp
  1061fb:	84 c0                	test   %al,%al
  1061fd:	74 08                	je     106207 <finddir_fs+0x35>
  1061ff:	8b 46 64             	mov    0x64(%esi),%eax
  106202:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  106205:	eb 0b                	jmp    106212 <finddir_fs+0x40>
  106207:	43                   	inc    %ebx
  106208:	3b 5e 68             	cmp    0x68(%esi),%ebx
  10620b:	72 da                	jb     1061e7 <finddir_fs+0x15>
  10620d:	b8 00 00 00 00       	mov    $0x0,%eax
  106212:	5b                   	pop    %ebx
  106213:	5e                   	pop    %esi
  106214:	5f                   	pop    %edi
  106215:	c3                   	ret    

00106216 <symlink_fs>:
  106216:	55                   	push   %ebp
  106217:	57                   	push   %edi
  106218:	56                   	push   %esi
  106219:	53                   	push   %ebx
  10621a:	83 ec 18             	sub    $0x18,%esp
  10621d:	6a 70                	push   $0x70
  10621f:	e8 68 dc ff ff       	call   103e8c <kmalloc>
  106224:	89 c7                	mov    %eax,%edi
  106226:	c7 40 04 86 83 10 00 	movl   $0x108386,0x4(%eax)
  10622d:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
  106231:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  106238:	e8 4f dc ff ff       	call   103e8c <kmalloc>
  10623d:	83 c4 0c             	add    $0xc,%esp
  106240:	89 c5                	mov    %eax,%ebp
  106242:	50                   	push   %eax
  106243:	68 dc 97 10 00       	push   $0x1097dc
  106248:	ff 74 24 2c          	pushl  0x2c(%esp)
  10624c:	e8 bb 18 00 00       	call   107b0c <strtok>
  106251:	83 c4 08             	add    $0x8,%esp
  106254:	89 c6                	mov    %eax,%esi
  106256:	89 07                	mov    %eax,(%edi)
  106258:	6a 00                	push   $0x0
  10625a:	57                   	push   %edi
  10625b:	e8 46 04 00 00       	call   1066a6 <open_file_fs>
  106260:	83 c4 10             	add    $0x10,%esp
  106263:	85 f6                	test   %esi,%esi
  106265:	74 34                	je     10629b <symlink_fs+0x85>
  106267:	83 ec 04             	sub    $0x4,%esp
  10626a:	55                   	push   %ebp
  10626b:	68 dc 97 10 00       	push   $0x1097dc
  106270:	6a 00                	push   $0x0
  106272:	e8 95 18 00 00       	call   107b0c <strtok>
  106277:	83 c4 10             	add    $0x10,%esp
  10627a:	85 c0                	test   %eax,%eax
  10627c:	74 1d                	je     10629b <symlink_fs+0x85>
  10627e:	89 fb                	mov    %edi,%ebx
  106280:	83 ec 08             	sub    $0x8,%esp
  106283:	50                   	push   %eax
  106284:	57                   	push   %edi
  106285:	e8 48 ff ff ff       	call   1061d2 <finddir_fs>
  10628a:	83 c4 08             	add    $0x8,%esp
  10628d:	89 c7                	mov    %eax,%edi
  10628f:	53                   	push   %ebx
  106290:	50                   	push   %eax
  106291:	e8 10 04 00 00       	call   1066a6 <open_file_fs>
  106296:	83 c4 10             	add    $0x10,%esp
  106299:	eb cc                	jmp    106267 <symlink_fs+0x51>
  10629b:	83 ec 0c             	sub    $0xc,%esp
  10629e:	6a 70                	push   $0x70
  1062a0:	e8 e7 db ff ff       	call   103e8c <kmalloc>
  1062a5:	83 c4 0c             	add    $0xc,%esp
  1062a8:	89 c3                	mov    %eax,%ebx
  1062aa:	6a 70                	push   $0x70
  1062ac:	6a 00                	push   $0x0
  1062ae:	50                   	push   %eax
  1062af:	e8 78 15 00 00       	call   10782c <memset>
  1062b4:	83 c4 10             	add    $0x10,%esp
  1062b7:	89 7b 6c             	mov    %edi,0x6c(%ebx)
  1062ba:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
  1062be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  1062c3:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
  1062c7:	74 12                	je     1062db <symlink_fs+0xc5>
  1062c9:	83 ec 04             	sub    $0x4,%esp
  1062cc:	ff 74 24 28          	pushl  0x28(%esp)
  1062d0:	ff 74 24 28          	pushl  0x28(%esp)
  1062d4:	53                   	push   %ebx
  1062d5:	ff 53 50             	call   *0x50(%ebx)
  1062d8:	83 c4 10             	add    $0x10,%esp
  1062db:	83 c4 0c             	add    $0xc,%esp
  1062de:	5b                   	pop    %ebx
  1062df:	5e                   	pop    %esi
  1062e0:	5f                   	pop    %edi
  1062e1:	5d                   	pop    %ebp
  1062e2:	c3                   	ret    

001062e3 <hardlink_fs>:
  1062e3:	55                   	push   %ebp
  1062e4:	57                   	push   %edi
  1062e5:	56                   	push   %esi
  1062e6:	53                   	push   %ebx
  1062e7:	83 ec 18             	sub    $0x18,%esp
  1062ea:	6a 70                	push   $0x70
  1062ec:	e8 9b db ff ff       	call   103e8c <kmalloc>
  1062f1:	89 c7                	mov    %eax,%edi
  1062f3:	c7 40 04 86 83 10 00 	movl   $0x108386,0x4(%eax)
  1062fa:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
  1062fe:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  106305:	e8 82 db ff ff       	call   103e8c <kmalloc>
  10630a:	83 c4 0c             	add    $0xc,%esp
  10630d:	89 c5                	mov    %eax,%ebp
  10630f:	50                   	push   %eax
  106310:	68 dc 97 10 00       	push   $0x1097dc
  106315:	ff 74 24 2c          	pushl  0x2c(%esp)
  106319:	e8 ee 17 00 00       	call   107b0c <strtok>
  10631e:	83 c4 08             	add    $0x8,%esp
  106321:	89 c6                	mov    %eax,%esi
  106323:	89 07                	mov    %eax,(%edi)
  106325:	6a 00                	push   $0x0
  106327:	57                   	push   %edi
  106328:	e8 79 03 00 00       	call   1066a6 <open_file_fs>
  10632d:	83 c4 10             	add    $0x10,%esp
  106330:	85 f6                	test   %esi,%esi
  106332:	74 34                	je     106368 <hardlink_fs+0x85>
  106334:	83 ec 04             	sub    $0x4,%esp
  106337:	55                   	push   %ebp
  106338:	68 dc 97 10 00       	push   $0x1097dc
  10633d:	6a 00                	push   $0x0
  10633f:	e8 c8 17 00 00       	call   107b0c <strtok>
  106344:	83 c4 10             	add    $0x10,%esp
  106347:	85 c0                	test   %eax,%eax
  106349:	74 1d                	je     106368 <hardlink_fs+0x85>
  10634b:	89 fb                	mov    %edi,%ebx
  10634d:	83 ec 08             	sub    $0x8,%esp
  106350:	50                   	push   %eax
  106351:	57                   	push   %edi
  106352:	e8 7b fe ff ff       	call   1061d2 <finddir_fs>
  106357:	83 c4 08             	add    $0x8,%esp
  10635a:	89 c7                	mov    %eax,%edi
  10635c:	53                   	push   %ebx
  10635d:	50                   	push   %eax
  10635e:	e8 43 03 00 00       	call   1066a6 <open_file_fs>
  106363:	83 c4 10             	add    $0x10,%esp
  106366:	eb cc                	jmp    106334 <hardlink_fs+0x51>
  106368:	83 ec 0c             	sub    $0xc,%esp
  10636b:	6a 70                	push   $0x70
  10636d:	e8 1a db ff ff       	call   103e8c <kmalloc>
  106372:	83 c4 0c             	add    $0xc,%esp
  106375:	89 c3                	mov    %eax,%ebx
  106377:	6a 70                	push   $0x70
  106379:	6a 00                	push   $0x0
  10637b:	50                   	push   %eax
  10637c:	e8 ab 14 00 00       	call   10782c <memset>
  106381:	83 c4 10             	add    $0x10,%esp
  106384:	89 7b 6c             	mov    %edi,0x6c(%ebx)
  106387:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
  10638b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  106390:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
  106394:	74 12                	je     1063a8 <hardlink_fs+0xc5>
  106396:	83 ec 04             	sub    $0x4,%esp
  106399:	ff 74 24 28          	pushl  0x28(%esp)
  10639d:	ff 74 24 28          	pushl  0x28(%esp)
  1063a1:	53                   	push   %ebx
  1063a2:	ff 53 54             	call   *0x54(%ebx)
  1063a5:	83 c4 10             	add    $0x10,%esp
  1063a8:	83 c4 0c             	add    $0xc,%esp
  1063ab:	5b                   	pop    %ebx
  1063ac:	5e                   	pop    %esi
  1063ad:	5f                   	pop    %edi
  1063ae:	5d                   	pop    %ebp
  1063af:	c3                   	ret    

001063b0 <unlink_fs>:
  1063b0:	c3                   	ret    

001063b1 <delete_fs>:
  1063b1:	c3                   	ret    

001063b2 <rm_fs>:
  1063b2:	c3                   	ret    

001063b3 <rmdir_fs>:
  1063b3:	8b 54 24 04          	mov    0x4(%esp),%edx
  1063b7:	b8 00 00 00 00       	mov    $0x0,%eax
  1063bc:	8a 42 10             	mov    0x10(%edx),%al
  1063bf:	83 e0 07             	and    $0x7,%eax
  1063c2:	83 f8 01             	cmp    $0x1,%eax
  1063c5:	75 08                	jne    1063cf <rmdir_fs+0x1c>
  1063c7:	89 c8                	mov    %ecx,%eax
  1063c9:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
  1063cd:	74 00                	je     1063cf <rmdir_fs+0x1c>
  1063cf:	c3                   	ret    

001063d0 <rfrm_fs>:
  1063d0:	c3                   	ret    

001063d1 <chown_fs>:
  1063d1:	53                   	push   %ebx
  1063d2:	83 ec 08             	sub    $0x8,%esp
  1063d5:	8b 54 24 10          	mov    0x10(%esp),%edx
  1063d9:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  1063dd:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  1063e1:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
  1063e5:	74 0c                	je     1063f3 <chown_fs+0x22>
  1063e7:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
  1063eb:	75 09                	jne    1063f6 <chown_fs+0x25>
  1063ed:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
  1063f1:	74 03                	je     1063f6 <chown_fs+0x25>
  1063f3:	8b 52 6c             	mov    0x6c(%edx),%edx
  1063f6:	89 5a 08             	mov    %ebx,0x8(%edx)
  1063f9:	89 4a 0c             	mov    %ecx,0xc(%edx)
  1063fc:	b8 00 00 00 00       	mov    $0x0,%eax
  106401:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
  106405:	74 0c                	je     106413 <chown_fs+0x42>
  106407:	83 ec 04             	sub    $0x4,%esp
  10640a:	51                   	push   %ecx
  10640b:	53                   	push   %ebx
  10640c:	52                   	push   %edx
  10640d:	ff 52 60             	call   *0x60(%edx)
  106410:	83 c4 10             	add    $0x10,%esp
  106413:	83 c4 08             	add    $0x8,%esp
  106416:	5b                   	pop    %ebx
  106417:	c3                   	ret    

00106418 <stat_fs>:
  106418:	56                   	push   %esi
  106419:	53                   	push   %ebx
  10641a:	83 ec 04             	sub    $0x4,%esp
  10641d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  106421:	8b 74 24 14          	mov    0x14(%esp),%esi
  106425:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
  106429:	74 0c                	je     106437 <stat_fs+0x1f>
  10642b:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
  10642f:	75 09                	jne    10643a <stat_fs+0x22>
  106431:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
  106435:	74 03                	je     10643a <stat_fs+0x22>
  106437:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
  10643a:	8b 43 30             	mov    0x30(%ebx),%eax
  10643d:	89 46 04             	mov    %eax,0x4(%esi)
  106440:	8b 43 08             	mov    0x8(%ebx),%eax
  106443:	89 46 10             	mov    %eax,0x10(%esi)
  106446:	8b 43 0c             	mov    0xc(%ebx),%eax
  106449:	89 46 14             	mov    %eax,0x14(%esi)
  10644c:	8b 43 34             	mov    0x34(%ebx),%eax
  10644f:	89 46 1c             	mov    %eax,0x1c(%esi)
  106452:	8b 43 38             	mov    0x38(%ebx),%eax
  106455:	89 46 20             	mov    %eax,0x20(%esi)
  106458:	83 ec 08             	sub    $0x8,%esp
  10645b:	68 00 02 00 00       	push   $0x200
  106460:	ff 73 34             	pushl  0x34(%ebx)
  106463:	e8 f7 11 00 00       	call   10765f <ceil>
  106468:	89 46 24             	mov    %eax,0x24(%esi)
  10646b:	8b 43 20             	mov    0x20(%ebx),%eax
  10646e:	89 46 28             	mov    %eax,0x28(%esi)
  106471:	8b 43 24             	mov    0x24(%ebx),%eax
  106474:	89 46 2c             	mov    %eax,0x2c(%esi)
  106477:	8b 43 28             	mov    0x28(%ebx),%eax
  10647a:	89 46 30             	mov    %eax,0x30(%esi)
  10647d:	b8 00 00 00 00       	mov    $0x0,%eax
  106482:	83 c4 14             	add    $0x14,%esp
  106485:	5b                   	pop    %ebx
  106486:	5e                   	pop    %esi
  106487:	c3                   	ret    

00106488 <mount_fs>:
  106488:	56                   	push   %esi
  106489:	53                   	push   %ebx
  10648a:	83 ec 04             	sub    $0x4,%esp
  10648d:	8b 74 24 10          	mov    0x10(%esp),%esi
  106491:	8b 1d a8 b3 11 00    	mov    0x11b3a8,%ebx
  106497:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  10649b:	74 09                	je     1064a6 <mount_fs+0x1e>
  10649d:	8b 5b 08             	mov    0x8(%ebx),%ebx
  1064a0:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  1064a4:	75 f7                	jne    10649d <mount_fs+0x15>
  1064a6:	83 ec 0c             	sub    $0xc,%esp
  1064a9:	56                   	push   %esi
  1064aa:	e8 f0 13 00 00       	call   10789f <strlen>
  1064af:	40                   	inc    %eax
  1064b0:	89 04 24             	mov    %eax,(%esp)
  1064b3:	e8 d4 d9 ff ff       	call   103e8c <kmalloc>
  1064b8:	89 03                	mov    %eax,(%ebx)
  1064ba:	83 c4 08             	add    $0x8,%esp
  1064bd:	56                   	push   %esi
  1064be:	ff 33                	pushl  (%ebx)
  1064c0:	e8 f0 13 00 00       	call   1078b5 <strcpy>
  1064c5:	8b 44 24 24          	mov    0x24(%esp),%eax
  1064c9:	89 43 04             	mov    %eax,0x4(%ebx)
  1064cc:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  1064d3:	e8 b4 d9 ff ff       	call   103e8c <kmalloc>
  1064d8:	89 43 08             	mov    %eax,0x8(%ebx)
  1064db:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
  1064e2:	b8 00 00 00 00       	mov    $0x0,%eax
  1064e7:	83 c4 14             	add    $0x14,%esp
  1064ea:	5b                   	pop    %ebx
  1064eb:	5e                   	pop    %esi
  1064ec:	c3                   	ret    

001064ed <umount_fs>:
  1064ed:	57                   	push   %edi
  1064ee:	56                   	push   %esi
  1064ef:	53                   	push   %ebx
  1064f0:	8b 7c 24 10          	mov    0x10(%esp),%edi
  1064f4:	8b 35 a8 b3 11 00    	mov    0x11b3a8,%esi
  1064fa:	eb 23                	jmp    10651f <umount_fs+0x32>
  1064fc:	8b 76 08             	mov    0x8(%esi),%esi
  1064ff:	85 f6                	test   %esi,%esi
  106501:	75 07                	jne    10650a <umount_fs+0x1d>
  106503:	b8 00 00 00 00       	mov    $0x0,%eax
  106508:	eb 2f                	jmp    106539 <umount_fs+0x4c>
  10650a:	8b 46 08             	mov    0x8(%esi),%eax
  10650d:	8b 58 08             	mov    0x8(%eax),%ebx
  106510:	83 ec 0c             	sub    $0xc,%esp
  106513:	50                   	push   %eax
  106514:	e8 0d dd ff ff       	call   104226 <kfree>
  106519:	89 5e 08             	mov    %ebx,0x8(%esi)
  10651c:	83 c4 10             	add    $0x10,%esp
  10651f:	83 ec 08             	sub    $0x8,%esp
  106522:	57                   	push   %edi
  106523:	8b 46 08             	mov    0x8(%esi),%eax
  106526:	ff 30                	pushl  (%eax)
  106528:	e8 dd 13 00 00       	call   10790a <strequal>
  10652d:	83 c4 10             	add    $0x10,%esp
  106530:	84 c0                	test   %al,%al
  106532:	74 c8                	je     1064fc <umount_fs+0xf>
  106534:	b8 00 00 00 00       	mov    $0x0,%eax
  106539:	5b                   	pop    %ebx
  10653a:	5e                   	pop    %esi
  10653b:	5f                   	pop    %edi
  10653c:	c3                   	ret    

0010653d <check_mounted>:
  10653d:	56                   	push   %esi
  10653e:	53                   	push   %ebx
  10653f:	83 ec 04             	sub    $0x4,%esp
  106542:	8b 74 24 10          	mov    0x10(%esp),%esi
  106546:	8b 1d a8 b3 11 00    	mov    0x11b3a8,%ebx
  10654c:	eb 0e                	jmp    10655c <check_mounted+0x1f>
  10654e:	8b 5b 08             	mov    0x8(%ebx),%ebx
  106551:	85 db                	test   %ebx,%ebx
  106553:	75 07                	jne    10655c <check_mounted+0x1f>
  106555:	b8 00 00 00 00       	mov    $0x0,%eax
  10655a:	eb 17                	jmp    106573 <check_mounted+0x36>
  10655c:	83 ec 08             	sub    $0x8,%esp
  10655f:	56                   	push   %esi
  106560:	ff 33                	pushl  (%ebx)
  106562:	e8 a3 13 00 00       	call   10790a <strequal>
  106567:	83 c4 10             	add    $0x10,%esp
  10656a:	84 c0                	test   %al,%al
  10656c:	74 e0                	je     10654e <check_mounted+0x11>
  10656e:	b8 01 00 00 00       	mov    $0x1,%eax
  106573:	83 c4 04             	add    $0x4,%esp
  106576:	5b                   	pop    %ebx
  106577:	5e                   	pop    %esi
  106578:	c3                   	ret    

00106579 <get_fs>:
  106579:	56                   	push   %esi
  10657a:	53                   	push   %ebx
  10657b:	83 ec 10             	sub    $0x10,%esp
  10657e:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  106582:	56                   	push   %esi
  106583:	e8 f8 00 00 00       	call   106680 <get_full_name>
  106588:	89 04 24             	mov    %eax,(%esp)
  10658b:	e8 ad ff ff ff       	call   10653d <check_mounted>
  106590:	83 c4 10             	add    $0x10,%esp
  106593:	89 f2                	mov    %esi,%edx
  106595:	84 c0                	test   %al,%al
  106597:	74 34                	je     1065cd <get_fs+0x54>
  106599:	8b 1d a8 b3 11 00    	mov    0x11b3a8,%ebx
  10659f:	eb 07                	jmp    1065a8 <get_fs+0x2f>
  1065a1:	8b 5b 08             	mov    0x8(%ebx),%ebx
  1065a4:	85 db                	test   %ebx,%ebx
  1065a6:	74 20                	je     1065c8 <get_fs+0x4f>
  1065a8:	83 ec 0c             	sub    $0xc,%esp
  1065ab:	56                   	push   %esi
  1065ac:	e8 cf 00 00 00       	call   106680 <get_full_name>
  1065b1:	83 c4 08             	add    $0x8,%esp
  1065b4:	50                   	push   %eax
  1065b5:	ff 33                	pushl  (%ebx)
  1065b7:	e8 4e 13 00 00       	call   10790a <strequal>
  1065bc:	83 c4 10             	add    $0x10,%esp
  1065bf:	84 c0                	test   %al,%al
  1065c1:	74 de                	je     1065a1 <get_fs+0x28>
  1065c3:	8b 53 04             	mov    0x4(%ebx),%edx
  1065c6:	eb 05                	jmp    1065cd <get_fs+0x54>
  1065c8:	ba 00 00 00 00       	mov    $0x0,%edx
  1065cd:	b8 00 00 00 00       	mov    $0x0,%eax
  1065d2:	8a 42 2e             	mov    0x2e(%edx),%al
  1065d5:	83 c4 04             	add    $0x4,%esp
  1065d8:	5b                   	pop    %ebx
  1065d9:	5e                   	pop    %esi
  1065da:	c3                   	ret    

001065db <dev_open>:
  1065db:	55                   	push   %ebp
  1065dc:	57                   	push   %edi
  1065dd:	56                   	push   %esi
  1065de:	53                   	push   %ebx
  1065df:	83 ec 14             	sub    $0x14,%esp
  1065e2:	8b 7c 24 28          	mov    0x28(%esp),%edi
  1065e6:	68 a7 95 10 00       	push   $0x1095a7
  1065eb:	ff 37                	pushl  (%edi)
  1065ed:	e8 18 13 00 00       	call   10790a <strequal>
  1065f2:	83 c4 10             	add    $0x10,%esp
  1065f5:	84 c0                	test   %al,%al
  1065f7:	74 24                	je     10661d <dev_open+0x42>
  1065f9:	c6 47 10 01          	movb   $0x1,0x10(%edi)
  1065fd:	a1 a4 b3 11 00       	mov    0x11b3a4,%eax
  106602:	8b 40 64             	mov    0x64(%eax),%eax
  106605:	89 47 64             	mov    %eax,0x64(%edi)
  106608:	a1 a4 b3 11 00       	mov    0x11b3a4,%eax
  10660d:	8b 40 68             	mov    0x68(%eax),%eax
  106610:	89 47 68             	mov    %eax,0x68(%edi)
  106613:	eb 63                	jmp    106678 <dev_open+0x9d>
  106615:	8b 43 64             	mov    0x64(%ebx),%eax
  106618:	8b 14 b0             	mov    (%eax,%esi,4),%edx
  10661b:	eb 35                	jmp    106652 <dev_open+0x77>
  10661d:	8b 1d a4 b3 11 00    	mov    0x11b3a4,%ebx
  106623:	8b 2f                	mov    (%edi),%ebp
  106625:	be 00 00 00 00       	mov    $0x0,%esi
  10662a:	3b 73 68             	cmp    0x68(%ebx),%esi
  10662d:	73 1e                	jae    10664d <dev_open+0x72>
  10662f:	83 ec 08             	sub    $0x8,%esp
  106632:	55                   	push   %ebp
  106633:	8b 43 64             	mov    0x64(%ebx),%eax
  106636:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  106639:	ff 30                	pushl  (%eax)
  10663b:	e8 ca 12 00 00       	call   10790a <strequal>
  106640:	83 c4 10             	add    $0x10,%esp
  106643:	84 c0                	test   %al,%al
  106645:	75 ce                	jne    106615 <dev_open+0x3a>
  106647:	46                   	inc    %esi
  106648:	3b 73 68             	cmp    0x68(%ebx),%esi
  10664b:	72 e2                	jb     10662f <dev_open+0x54>
  10664d:	ba 00 00 00 00       	mov    $0x0,%edx
  106652:	8a 42 10             	mov    0x10(%edx),%al
  106655:	88 47 10             	mov    %al,0x10(%edi)
  106658:	8a 42 18             	mov    0x18(%edx),%al
  10665b:	88 47 18             	mov    %al,0x18(%edi)
  10665e:	8b 42 44             	mov    0x44(%edx),%eax
  106661:	89 47 44             	mov    %eax,0x44(%edi)
  106664:	8b 42 48             	mov    0x48(%edx),%eax
  106667:	89 47 48             	mov    %eax,0x48(%edi)
  10666a:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
  106671:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
  106678:	83 c4 0c             	add    $0xc,%esp
  10667b:	5b                   	pop    %ebx
  10667c:	5e                   	pop    %esi
  10667d:	5f                   	pop    %edi
  10667e:	5d                   	pop    %ebp
  10667f:	c3                   	ret    

00106680 <get_full_name>:
  106680:	83 ec 14             	sub    $0x14,%esp
  106683:	8b 44 24 18          	mov    0x18(%esp),%eax
  106687:	ff 30                	pushl  (%eax)
  106689:	83 ec 0c             	sub    $0xc,%esp
  10668c:	68 dc 97 10 00       	push   $0x1097dc
  106691:	ff 70 04             	pushl  0x4(%eax)
  106694:	e8 9d 13 00 00       	call   107a36 <strcat>
  106699:	83 c4 14             	add    $0x14,%esp
  10669c:	50                   	push   %eax
  10669d:	e8 94 13 00 00       	call   107a36 <strcat>
  1066a2:	83 c4 1c             	add    $0x1c,%esp
  1066a5:	c3                   	ret    

001066a6 <open_file_fs>:
  1066a6:	55                   	push   %ebp
  1066a7:	57                   	push   %edi
  1066a8:	56                   	push   %esi
  1066a9:	53                   	push   %ebx
  1066aa:	83 ec 18             	sub    $0x18,%esp
  1066ad:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  1066b1:	89 ee                	mov    %ebp,%esi
  1066b3:	55                   	push   %ebp
  1066b4:	e8 c7 ff ff ff       	call   106680 <get_full_name>
  1066b9:	89 04 24             	mov    %eax,(%esp)
  1066bc:	e8 7c fe ff ff       	call   10653d <check_mounted>
  1066c1:	83 c4 10             	add    $0x10,%esp
  1066c4:	89 ea                	mov    %ebp,%edx
  1066c6:	84 c0                	test   %al,%al
  1066c8:	74 34                	je     1066fe <open_file_fs+0x58>
  1066ca:	8b 1d a8 b3 11 00    	mov    0x11b3a8,%ebx
  1066d0:	eb 0e                	jmp    1066e0 <open_file_fs+0x3a>
  1066d2:	8b 5b 08             	mov    0x8(%ebx),%ebx
  1066d5:	85 db                	test   %ebx,%ebx
  1066d7:	75 07                	jne    1066e0 <open_file_fs+0x3a>
  1066d9:	ba 00 00 00 00       	mov    $0x0,%edx
  1066de:	eb 1e                	jmp    1066fe <open_file_fs+0x58>
  1066e0:	83 ec 0c             	sub    $0xc,%esp
  1066e3:	56                   	push   %esi
  1066e4:	e8 97 ff ff ff       	call   106680 <get_full_name>
  1066e9:	83 c4 08             	add    $0x8,%esp
  1066ec:	50                   	push   %eax
  1066ed:	ff 33                	pushl  (%ebx)
  1066ef:	e8 16 12 00 00       	call   10790a <strequal>
  1066f4:	83 c4 10             	add    $0x10,%esp
  1066f7:	84 c0                	test   %al,%al
  1066f9:	74 d7                	je     1066d2 <open_file_fs+0x2c>
  1066fb:	8b 53 04             	mov    0x4(%ebx),%edx
  1066fe:	b8 00 00 00 00       	mov    $0x0,%eax
  106703:	8a 42 2e             	mov    0x2e(%edx),%al
  106706:	85 c0                	test   %eax,%eax
  106708:	74 0e                	je     106718 <open_file_fs+0x72>
  10670a:	83 f8 01             	cmp    $0x1,%eax
  10670d:	0f 84 a7 00 00 00    	je     1067ba <open_file_fs+0x114>
  106713:	e9 ae 00 00 00       	jmp    1067c6 <open_file_fs+0x120>
  106718:	89 ef                	mov    %ebp,%edi
  10671a:	83 ec 08             	sub    $0x8,%esp
  10671d:	68 a7 95 10 00       	push   $0x1095a7
  106722:	ff 75 00             	pushl  0x0(%ebp)
  106725:	e8 e0 11 00 00       	call   10790a <strequal>
  10672a:	83 c4 10             	add    $0x10,%esp
  10672d:	84 c0                	test   %al,%al
  10672f:	74 24                	je     106755 <open_file_fs+0xaf>
  106731:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
  106735:	a1 a4 b3 11 00       	mov    0x11b3a4,%eax
  10673a:	8b 40 64             	mov    0x64(%eax),%eax
  10673d:	89 45 64             	mov    %eax,0x64(%ebp)
  106740:	a1 a4 b3 11 00       	mov    0x11b3a4,%eax
  106745:	8b 40 68             	mov    0x68(%eax),%eax
  106748:	89 45 68             	mov    %eax,0x68(%ebp)
  10674b:	eb 79                	jmp    1067c6 <open_file_fs+0x120>
  10674d:	8b 43 64             	mov    0x64(%ebx),%eax
  106750:	8b 14 b0             	mov    (%eax,%esi,4),%edx
  106753:	eb 3d                	jmp    106792 <open_file_fs+0xec>
  106755:	8b 1d a4 b3 11 00    	mov    0x11b3a4,%ebx
  10675b:	8b 45 00             	mov    0x0(%ebp),%eax
  10675e:	89 44 24 08          	mov    %eax,0x8(%esp)
  106762:	be 00 00 00 00       	mov    $0x0,%esi
  106767:	3b 73 68             	cmp    0x68(%ebx),%esi
  10676a:	73 21                	jae    10678d <open_file_fs+0xe7>
  10676c:	83 ec 08             	sub    $0x8,%esp
  10676f:	ff 74 24 10          	pushl  0x10(%esp)
  106773:	8b 43 64             	mov    0x64(%ebx),%eax
  106776:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  106779:	ff 30                	pushl  (%eax)
  10677b:	e8 8a 11 00 00       	call   10790a <strequal>
  106780:	83 c4 10             	add    $0x10,%esp
  106783:	84 c0                	test   %al,%al
  106785:	75 c6                	jne    10674d <open_file_fs+0xa7>
  106787:	46                   	inc    %esi
  106788:	3b 73 68             	cmp    0x68(%ebx),%esi
  10678b:	72 df                	jb     10676c <open_file_fs+0xc6>
  10678d:	ba 00 00 00 00       	mov    $0x0,%edx
  106792:	8a 42 10             	mov    0x10(%edx),%al
  106795:	88 47 10             	mov    %al,0x10(%edi)
  106798:	8a 42 18             	mov    0x18(%edx),%al
  10679b:	88 47 18             	mov    %al,0x18(%edi)
  10679e:	8b 42 44             	mov    0x44(%edx),%eax
  1067a1:	89 47 44             	mov    %eax,0x44(%edi)
  1067a4:	8b 42 48             	mov    0x48(%edx),%eax
  1067a7:	89 47 48             	mov    %eax,0x48(%edi)
  1067aa:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
  1067b1:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
  1067b8:	eb 0c                	jmp    1067c6 <open_file_fs+0x120>
  1067ba:	83 ec 0c             	sub    $0xc,%esp
  1067bd:	55                   	push   %ebp
  1067be:	e8 bd e3 ff ff       	call   104b80 <initrd_open>
  1067c3:	83 c4 10             	add    $0x10,%esp
  1067c6:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
  1067cb:	74 54                	je     106821 <open_file_fs+0x17b>
  1067cd:	83 ec 08             	sub    $0x8,%esp
  1067d0:	68 86 83 10 00       	push   $0x108386
  1067d5:	8b 44 24 30          	mov    0x30(%esp),%eax
  1067d9:	ff 30                	pushl  (%eax)
  1067db:	e8 2a 11 00 00       	call   10790a <strequal>
  1067e0:	83 c4 10             	add    $0x10,%esp
  1067e3:	84 c0                	test   %al,%al
  1067e5:	74 09                	je     1067f0 <open_file_fs+0x14a>
  1067e7:	c7 45 04 86 83 10 00 	movl   $0x108386,0x4(%ebp)
  1067ee:	eb 1a                	jmp    10680a <open_file_fs+0x164>
  1067f0:	83 ec 08             	sub    $0x8,%esp
  1067f3:	68 dc 97 10 00       	push   $0x1097dc
  1067f8:	8b 44 24 30          	mov    0x30(%esp),%eax
  1067fc:	ff 70 04             	pushl  0x4(%eax)
  1067ff:	e8 32 12 00 00       	call   107a36 <strcat>
  106804:	89 45 04             	mov    %eax,0x4(%ebp)
  106807:	83 c4 10             	add    $0x10,%esp
  10680a:	83 ec 08             	sub    $0x8,%esp
  10680d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  106811:	ff 30                	pushl  (%eax)
  106813:	ff 75 04             	pushl  0x4(%ebp)
  106816:	e8 1b 12 00 00       	call   107a36 <strcat>
  10681b:	89 45 04             	mov    %eax,0x4(%ebp)
  10681e:	83 c4 10             	add    $0x10,%esp
  106821:	83 c4 0c             	add    $0xc,%esp
  106824:	5b                   	pop    %ebx
  106825:	5e                   	pop    %esi
  106826:	5f                   	pop    %edi
  106827:	5d                   	pop    %ebp
  106828:	c3                   	ret    

00106829 <add_dev_node>:
  106829:	53                   	push   %ebx
  10682a:	83 ec 10             	sub    $0x10,%esp
  10682d:	8b 1d a4 b3 11 00    	mov    0x11b3a4,%ebx
  106833:	8b 43 68             	mov    0x68(%ebx),%eax
  106836:	40                   	inc    %eax
  106837:	50                   	push   %eax
  106838:	ff 73 64             	pushl  0x64(%ebx)
  10683b:	e8 64 d9 ff ff       	call   1041a4 <krealloc>
  106840:	89 43 64             	mov    %eax,0x64(%ebx)
  106843:	a1 a4 b3 11 00       	mov    0x11b3a4,%eax
  106848:	8b 48 68             	mov    0x68(%eax),%ecx
  10684b:	8b 50 64             	mov    0x64(%eax),%edx
  10684e:	8b 44 24 20          	mov    0x20(%esp),%eax
  106852:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
  106855:	a1 a4 b3 11 00       	mov    0x11b3a4,%eax
  10685a:	ff 40 68             	incl   0x68(%eax)
  10685d:	83 c4 18             	add    $0x18,%esp
  106860:	5b                   	pop    %ebx
  106861:	c3                   	ret    

00106862 <init_vfs>:
  106862:	53                   	push   %ebx
  106863:	83 ec 14             	sub    $0x14,%esp
  106866:	6a 70                	push   $0x70
  106868:	e8 1f d6 ff ff       	call   103e8c <kmalloc>
  10686d:	a3 ac b3 11 00       	mov    %eax,0x11b3ac
  106872:	83 c4 0c             	add    $0xc,%esp
  106875:	6a 70                	push   $0x70
  106877:	6a 00                	push   $0x0
  106879:	50                   	push   %eax
  10687a:	e8 ad 0f 00 00       	call   10782c <memset>
  10687f:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
  106886:	e8 01 d6 ff ff       	call   103e8c <kmalloc>
  10688b:	a3 a4 b3 11 00       	mov    %eax,0x11b3a4
  106890:	83 c4 0c             	add    $0xc,%esp
  106893:	6a 70                	push   $0x70
  106895:	6a 00                	push   $0x0
  106897:	50                   	push   %eax
  106898:	e8 8f 0f 00 00       	call   10782c <memset>
  10689d:	a1 ac b3 11 00       	mov    0x11b3ac,%eax
  1068a2:	c7 00 86 83 10 00    	movl   $0x108386,(%eax)
  1068a8:	a1 ac b3 11 00       	mov    0x11b3ac,%eax
  1068ad:	c6 40 10 01          	movb   $0x1,0x10(%eax)
  1068b1:	a1 a4 b3 11 00       	mov    0x11b3a4,%eax
  1068b6:	c7 00 86 83 10 00    	movl   $0x108386,(%eax)
  1068bc:	a1 a4 b3 11 00       	mov    0x11b3a4,%eax
  1068c1:	c6 40 10 01          	movb   $0x1,0x10(%eax)
  1068c5:	a1 a4 b3 11 00       	mov    0x11b3a4,%eax
  1068ca:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
  1068ce:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
  1068d5:	e8 b2 d5 ff ff       	call   103e8c <kmalloc>
  1068da:	a3 9c b3 11 00       	mov    %eax,0x11b39c
  1068df:	83 c4 0c             	add    $0xc,%esp
  1068e2:	6a 70                	push   $0x70
  1068e4:	6a 00                	push   $0x0
  1068e6:	50                   	push   %eax
  1068e7:	e8 40 0f 00 00       	call   10782c <memset>
  1068ec:	a1 9c b3 11 00       	mov    0x11b39c,%eax
  1068f1:	c7 00 de 97 10 00    	movl   $0x1097de,(%eax)
  1068f7:	a1 9c b3 11 00       	mov    0x11b39c,%eax
  1068fc:	c6 40 10 03          	movb   $0x3,0x10(%eax)
  106900:	a1 9c b3 11 00       	mov    0x11b39c,%eax
  106905:	c6 40 18 01          	movb   $0x1,0x18(%eax)
  106909:	a1 9c b3 11 00       	mov    0x11b39c,%eax
  10690e:	c7 40 44 31 72 10 00 	movl   $0x107231,0x44(%eax)
  106915:	a1 9c b3 11 00       	mov    0x11b39c,%eax
  10691a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
  10691e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
  106925:	e8 62 d5 ff ff       	call   103e8c <kmalloc>
  10692a:	a3 98 b3 11 00       	mov    %eax,0x11b398
  10692f:	83 c4 0c             	add    $0xc,%esp
  106932:	6a 70                	push   $0x70
  106934:	6a 00                	push   $0x0
  106936:	50                   	push   %eax
  106937:	e8 f0 0e 00 00       	call   10782c <memset>
  10693c:	a1 98 b3 11 00       	mov    0x11b398,%eax
  106941:	c7 00 e4 97 10 00    	movl   $0x1097e4,(%eax)
  106947:	a1 98 b3 11 00       	mov    0x11b398,%eax
  10694c:	c6 40 10 03          	movb   $0x3,0x10(%eax)
  106950:	a1 98 b3 11 00       	mov    0x11b398,%eax
  106955:	c6 40 18 01          	movb   $0x1,0x18(%eax)
  106959:	a1 98 b3 11 00       	mov    0x11b398,%eax
  10695e:	c7 40 48 43 6e 10 00 	movl   $0x106e43,0x48(%eax)
  106965:	a1 98 b3 11 00       	mov    0x11b398,%eax
  10696a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
  10696e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
  106975:	e8 12 d5 ff ff       	call   103e8c <kmalloc>
  10697a:	a3 a0 b3 11 00       	mov    %eax,0x11b3a0
  10697f:	83 c4 0c             	add    $0xc,%esp
  106982:	6a 70                	push   $0x70
  106984:	6a 00                	push   $0x0
  106986:	50                   	push   %eax
  106987:	e8 a0 0e 00 00       	call   10782c <memset>
  10698c:	a1 a0 b3 11 00       	mov    0x11b3a0,%eax
  106991:	c7 00 eb 97 10 00    	movl   $0x1097eb,(%eax)
  106997:	a1 98 b3 11 00       	mov    0x11b398,%eax
  10699c:	c6 40 10 03          	movb   $0x3,0x10(%eax)
  1069a0:	a1 a0 b3 11 00       	mov    0x11b3a0,%eax
  1069a5:	c6 40 18 01          	movb   $0x1,0x18(%eax)
  1069a9:	a1 a0 b3 11 00       	mov    0x11b3a0,%eax
  1069ae:	c7 40 48 74 6e 10 00 	movl   $0x106e74,0x48(%eax)
  1069b5:	a1 a0 b3 11 00       	mov    0x11b3a0,%eax
  1069ba:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
  1069be:	8b 1d a4 b3 11 00    	mov    0x11b3a4,%ebx
  1069c4:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
  1069cb:	e8 bc d4 ff ff       	call   103e8c <kmalloc>
  1069d0:	89 43 64             	mov    %eax,0x64(%ebx)
  1069d3:	a1 a4 b3 11 00       	mov    0x11b3a4,%eax
  1069d8:	8b 50 64             	mov    0x64(%eax),%edx
  1069db:	a1 9c b3 11 00       	mov    0x11b39c,%eax
  1069e0:	89 02                	mov    %eax,(%edx)
  1069e2:	a1 a4 b3 11 00       	mov    0x11b3a4,%eax
  1069e7:	8b 50 64             	mov    0x64(%eax),%edx
  1069ea:	a1 98 b3 11 00       	mov    0x11b398,%eax
  1069ef:	89 42 04             	mov    %eax,0x4(%edx)
  1069f2:	a1 a4 b3 11 00       	mov    0x11b3a4,%eax
  1069f7:	8b 50 64             	mov    0x64(%eax),%edx
  1069fa:	a1 a0 b3 11 00       	mov    0x11b3a0,%eax
  1069ff:	89 42 08             	mov    %eax,0x8(%edx)
  106a02:	a1 a4 b3 11 00       	mov    0x11b3a4,%eax
  106a07:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
  106a0e:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  106a15:	e8 72 d4 ff ff       	call   103e8c <kmalloc>
  106a1a:	a3 a8 b3 11 00       	mov    %eax,0x11b3a8
  106a1f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
  106a26:	83 c4 18             	add    $0x18,%esp
  106a29:	5b                   	pop    %ebx
  106a2a:	c3                   	ret    
	...

00106a2c <ls>:
  106a2c:	56                   	push   %esi
  106a2d:	53                   	push   %ebx
  106a2e:	83 ec 0c             	sub    $0xc,%esp
  106a31:	8b 74 24 18          	mov    0x18(%esp),%esi
  106a35:	bb 00 00 00 00       	mov    $0x0,%ebx
  106a3a:	6a 00                	push   $0x0
  106a3c:	56                   	push   %esi
  106a3d:	e8 2d f7 ff ff       	call   10616f <readdir_fs>
  106a42:	83 c4 10             	add    $0x10,%esp
  106a45:	85 c0                	test   %eax,%eax
  106a47:	74 21                	je     106a6a <ls+0x3e>
  106a49:	83 ec 08             	sub    $0x8,%esp
  106a4c:	ff 30                	pushl  (%eax)
  106a4e:	68 45 83 10 00       	push   $0x108345
  106a53:	e8 e0 e6 ff ff       	call   105138 <kprintf>
  106a58:	43                   	inc    %ebx
  106a59:	83 c4 08             	add    $0x8,%esp
  106a5c:	53                   	push   %ebx
  106a5d:	56                   	push   %esi
  106a5e:	e8 0c f7 ff ff       	call   10616f <readdir_fs>
  106a63:	83 c4 10             	add    $0x10,%esp
  106a66:	85 c0                	test   %eax,%eax
  106a68:	75 df                	jne    106a49 <ls+0x1d>
  106a6a:	83 c4 04             	add    $0x4,%esp
  106a6d:	5b                   	pop    %ebx
  106a6e:	5e                   	pop    %esi
  106a6f:	c3                   	ret    

00106a70 <cat>:
  106a70:	56                   	push   %esi
  106a71:	53                   	push   %ebx
  106a72:	83 ec 10             	sub    $0x10,%esp
  106a75:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  106a79:	ff 73 34             	pushl  0x34(%ebx)
  106a7c:	e8 0b d4 ff ff       	call   103e8c <kmalloc>
  106a81:	89 c6                	mov    %eax,%esi
  106a83:	83 c4 0c             	add    $0xc,%esp
  106a86:	ff 73 34             	pushl  0x34(%ebx)
  106a89:	50                   	push   %eax
  106a8a:	53                   	push   %ebx
  106a8b:	e8 cc f5 ff ff       	call   10605c <read_fs>
  106a90:	89 34 24             	mov    %esi,(%esp)
  106a93:	e8 a0 e6 ff ff       	call   105138 <kprintf>
  106a98:	89 34 24             	mov    %esi,(%esp)
  106a9b:	e8 86 d7 ff ff       	call   104226 <kfree>
  106aa0:	83 c4 14             	add    $0x14,%esp
  106aa3:	5b                   	pop    %ebx
  106aa4:	5e                   	pop    %esi
  106aa5:	c3                   	ret    
	...

00106aa8 <scroll>:
  106aa8:	56                   	push   %esi
  106aa9:	53                   	push   %ebx
  106aaa:	83 ec 04             	sub    $0x4,%esp
  106aad:	a1 90 a0 10 00       	mov    0x10a090,%eax
  106ab2:	89 c6                	mov    %eax,%esi
  106ab4:	c1 e6 08             	shl    $0x8,%esi
  106ab7:	83 ce 20             	or     $0x20,%esi
  106aba:	83 3d f8 a9 11 00 18 	cmpl   $0x18,0x11a9f8
  106ac1:	7e 54                	jle    106b17 <scroll+0x6f>
  106ac3:	a1 f8 a9 11 00       	mov    0x11a9f8,%eax
  106ac8:	83 e8 18             	sub    $0x18,%eax
  106acb:	83 ec 04             	sub    $0x4,%esp
  106ace:	bb 19 00 00 00       	mov    $0x19,%ebx
  106ad3:	29 c3                	sub    %eax,%ebx
  106ad5:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
  106ad8:	c1 e3 05             	shl    $0x5,%ebx
  106adb:	53                   	push   %ebx
  106adc:	8d 04 80             	lea    (%eax,%eax,4),%eax
  106adf:	c1 e0 05             	shl    $0x5,%eax
  106ae2:	8b 15 b0 b3 11 00    	mov    0x11b3b0,%edx
  106ae8:	01 d0                	add    %edx,%eax
  106aea:	50                   	push   %eax
  106aeb:	52                   	push   %edx
  106aec:	e8 1b 0d 00 00       	call   10780c <memcpy>
  106af1:	83 c4 0c             	add    $0xc,%esp
  106af4:	6a 50                	push   $0x50
  106af6:	89 f0                	mov    %esi,%eax
  106af8:	25 20 ff 00 00       	and    $0xff20,%eax
  106afd:	50                   	push   %eax
  106afe:	03 1d b0 b3 11 00    	add    0x11b3b0,%ebx
  106b04:	53                   	push   %ebx
  106b05:	e8 3d 0d 00 00       	call   107847 <memsetw>
  106b0a:	c7 05 f8 a9 11 00 18 	movl   $0x18,0x11a9f8
  106b11:	00 00 00 
  106b14:	83 c4 10             	add    $0x10,%esp
  106b17:	83 c4 04             	add    $0x4,%esp
  106b1a:	5b                   	pop    %ebx
  106b1b:	5e                   	pop    %esi
  106b1c:	c3                   	ret    

00106b1d <move_csr>:
  106b1d:	53                   	push   %ebx
  106b1e:	83 ec 10             	sub    $0x10,%esp
  106b21:	8b 1d f8 a9 11 00    	mov    0x11a9f8,%ebx
  106b27:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
  106b2a:	c1 e3 04             	shl    $0x4,%ebx
  106b2d:	03 1d f4 a9 11 00    	add    0x11a9f4,%ebx
  106b33:	6a 0e                	push   $0xe
  106b35:	68 d4 03 00 00       	push   $0x3d4
  106b3a:	e8 34 ba ff ff       	call   102573 <outportb>
  106b3f:	83 c4 08             	add    $0x8,%esp
  106b42:	0f b6 c7             	movzbl %bh,%eax
  106b45:	50                   	push   %eax
  106b46:	68 d5 03 00 00       	push   $0x3d5
  106b4b:	e8 23 ba ff ff       	call   102573 <outportb>
  106b50:	83 c4 08             	add    $0x8,%esp
  106b53:	6a 0f                	push   $0xf
  106b55:	68 d4 03 00 00       	push   $0x3d4
  106b5a:	e8 14 ba ff ff       	call   102573 <outportb>
  106b5f:	83 c4 08             	add    $0x8,%esp
  106b62:	81 e3 ff 00 00 00    	and    $0xff,%ebx
  106b68:	53                   	push   %ebx
  106b69:	68 d5 03 00 00       	push   $0x3d5
  106b6e:	e8 00 ba ff ff       	call   102573 <outportb>
  106b73:	83 c4 18             	add    $0x18,%esp
  106b76:	5b                   	pop    %ebx
  106b77:	c3                   	ret    

00106b78 <clear>:
  106b78:	57                   	push   %edi
  106b79:	56                   	push   %esi
  106b7a:	53                   	push   %ebx
  106b7b:	a1 90 a0 10 00       	mov    0x10a090,%eax
  106b80:	c1 e0 08             	shl    $0x8,%eax
  106b83:	83 c8 20             	or     $0x20,%eax
  106b86:	be 00 00 00 00       	mov    $0x0,%esi
  106b8b:	89 c7                	mov    %eax,%edi
  106b8d:	81 e7 ff ff 00 00    	and    $0xffff,%edi
  106b93:	bb 00 00 00 00       	mov    $0x0,%ebx
  106b98:	83 ec 04             	sub    $0x4,%esp
  106b9b:	6a 50                	push   $0x50
  106b9d:	57                   	push   %edi
  106b9e:	89 d8                	mov    %ebx,%eax
  106ba0:	03 05 b0 b3 11 00    	add    0x11b3b0,%eax
  106ba6:	50                   	push   %eax
  106ba7:	e8 9b 0c 00 00       	call   107847 <memsetw>
  106bac:	83 c4 10             	add    $0x10,%esp
  106baf:	46                   	inc    %esi
  106bb0:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
  106bb6:	83 fe 18             	cmp    $0x18,%esi
  106bb9:	7e dd                	jle    106b98 <clear+0x20>
  106bbb:	c7 05 f4 a9 11 00 00 	movl   $0x0,0x11a9f4
  106bc2:	00 00 00 
  106bc5:	c7 05 f8 a9 11 00 00 	movl   $0x0,0x11a9f8
  106bcc:	00 00 00 
  106bcf:	83 ec 08             	sub    $0x8,%esp
  106bd2:	6a 0e                	push   $0xe
  106bd4:	68 d4 03 00 00       	push   $0x3d4
  106bd9:	e8 95 b9 ff ff       	call   102573 <outportb>
  106bde:	83 c4 08             	add    $0x8,%esp
  106be1:	6a 00                	push   $0x0
  106be3:	68 d5 03 00 00       	push   $0x3d5
  106be8:	e8 86 b9 ff ff       	call   102573 <outportb>
  106bed:	83 c4 08             	add    $0x8,%esp
  106bf0:	6a 0f                	push   $0xf
  106bf2:	68 d4 03 00 00       	push   $0x3d4
  106bf7:	e8 77 b9 ff ff       	call   102573 <outportb>
  106bfc:	83 c4 08             	add    $0x8,%esp
  106bff:	6a 00                	push   $0x0
  106c01:	68 d5 03 00 00       	push   $0x3d5
  106c06:	e8 68 b9 ff ff       	call   102573 <outportb>
  106c0b:	83 c4 10             	add    $0x10,%esp
  106c0e:	5b                   	pop    %ebx
  106c0f:	5e                   	pop    %esi
  106c10:	5f                   	pop    %edi
  106c11:	c3                   	ret    

00106c12 <putch>:
  106c12:	56                   	push   %esi
  106c13:	53                   	push   %ebx
  106c14:	83 ec 04             	sub    $0x4,%esp
  106c17:	8a 54 24 10          	mov    0x10(%esp),%dl
  106c1b:	a1 90 a0 10 00       	mov    0x10a090,%eax
  106c20:	89 c3                	mov    %eax,%ebx
  106c22:	c1 e3 08             	shl    $0x8,%ebx
  106c25:	80 fa 08             	cmp    $0x8,%dl
  106c28:	75 37                	jne    106c61 <putch+0x4f>
  106c2a:	ff 0d f4 a9 11 00    	decl   0x11a9f4
  106c30:	83 3d f4 a9 11 00 ff 	cmpl   $0xffffffff,0x11a9f4
  106c37:	75 0a                	jne    106c43 <putch+0x31>
  106c39:	c7 05 f4 a9 11 00 00 	movl   $0x0,0x11a9f4
  106c40:	00 00 00 
  106c43:	a1 f8 a9 11 00       	mov    0x11a9f8,%eax
  106c48:	8d 04 80             	lea    (%eax,%eax,4),%eax
  106c4b:	c1 e0 04             	shl    $0x4,%eax
  106c4e:	89 c1                	mov    %eax,%ecx
  106c50:	03 0d f4 a9 11 00    	add    0x11a9f4,%ecx
  106c56:	a1 b0 b3 11 00       	mov    0x11b3b0,%eax
  106c5b:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
  106c5f:	eb 70                	jmp    106cd1 <putch+0xbf>
  106c61:	80 fa 09             	cmp    $0x9,%dl
  106c64:	75 12                	jne    106c78 <putch+0x66>
  106c66:	a1 f4 a9 11 00       	mov    0x11a9f4,%eax
  106c6b:	83 c0 08             	add    $0x8,%eax
  106c6e:	83 e0 f8             	and    $0xfffffff8,%eax
  106c71:	a3 f4 a9 11 00       	mov    %eax,0x11a9f4
  106c76:	eb 59                	jmp    106cd1 <putch+0xbf>
  106c78:	80 fa 0d             	cmp    $0xd,%dl
  106c7b:	75 0c                	jne    106c89 <putch+0x77>
  106c7d:	c7 05 f4 a9 11 00 00 	movl   $0x0,0x11a9f4
  106c84:	00 00 00 
  106c87:	eb 48                	jmp    106cd1 <putch+0xbf>
  106c89:	80 fa 0a             	cmp    $0xa,%dl
  106c8c:	75 12                	jne    106ca0 <putch+0x8e>
  106c8e:	c7 05 f4 a9 11 00 00 	movl   $0x0,0x11a9f4
  106c95:	00 00 00 
  106c98:	ff 05 f8 a9 11 00    	incl   0x11a9f8
  106c9e:	eb 31                	jmp    106cd1 <putch+0xbf>
  106ca0:	80 fa 1f             	cmp    $0x1f,%dl
  106ca3:	76 2c                	jbe    106cd1 <putch+0xbf>
  106ca5:	a1 f8 a9 11 00       	mov    0x11a9f8,%eax
  106caa:	8d 04 80             	lea    (%eax,%eax,4),%eax
  106cad:	c1 e0 04             	shl    $0x4,%eax
  106cb0:	89 c1                	mov    %eax,%ecx
  106cb2:	03 0d f4 a9 11 00    	add    0x11a9f4,%ecx
  106cb8:	b8 00 00 00 00       	mov    $0x0,%eax
  106cbd:	88 d0                	mov    %dl,%al
  106cbf:	09 d8                	or     %ebx,%eax
  106cc1:	8b 15 b0 b3 11 00    	mov    0x11b3b0,%edx
  106cc7:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
  106ccb:	ff 05 f4 a9 11 00    	incl   0x11a9f4
  106cd1:	83 3d f4 a9 11 00 4f 	cmpl   $0x4f,0x11a9f4
  106cd8:	7e 10                	jle    106cea <putch+0xd8>
  106cda:	c7 05 f4 a9 11 00 00 	movl   $0x0,0x11a9f4
  106ce1:	00 00 00 
  106ce4:	ff 05 f8 a9 11 00    	incl   0x11a9f8
  106cea:	a1 90 a0 10 00       	mov    0x10a090,%eax
  106cef:	89 c6                	mov    %eax,%esi
  106cf1:	c1 e6 08             	shl    $0x8,%esi
  106cf4:	83 ce 20             	or     $0x20,%esi
  106cf7:	83 3d f8 a9 11 00 18 	cmpl   $0x18,0x11a9f8
  106cfe:	7e 54                	jle    106d54 <putch+0x142>
  106d00:	a1 f8 a9 11 00       	mov    0x11a9f8,%eax
  106d05:	83 e8 18             	sub    $0x18,%eax
  106d08:	83 ec 04             	sub    $0x4,%esp
  106d0b:	bb 19 00 00 00       	mov    $0x19,%ebx
  106d10:	29 c3                	sub    %eax,%ebx
  106d12:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
  106d15:	c1 e3 05             	shl    $0x5,%ebx
  106d18:	53                   	push   %ebx
  106d19:	8d 04 80             	lea    (%eax,%eax,4),%eax
  106d1c:	c1 e0 05             	shl    $0x5,%eax
  106d1f:	8b 15 b0 b3 11 00    	mov    0x11b3b0,%edx
  106d25:	01 d0                	add    %edx,%eax
  106d27:	50                   	push   %eax
  106d28:	52                   	push   %edx
  106d29:	e8 de 0a 00 00       	call   10780c <memcpy>
  106d2e:	83 c4 0c             	add    $0xc,%esp
  106d31:	6a 50                	push   $0x50
  106d33:	89 f0                	mov    %esi,%eax
  106d35:	25 20 ff 00 00       	and    $0xff20,%eax
  106d3a:	50                   	push   %eax
  106d3b:	03 1d b0 b3 11 00    	add    0x11b3b0,%ebx
  106d41:	53                   	push   %ebx
  106d42:	e8 00 0b 00 00       	call   107847 <memsetw>
  106d47:	83 c4 10             	add    $0x10,%esp
  106d4a:	c7 05 f8 a9 11 00 18 	movl   $0x18,0x11a9f8
  106d51:	00 00 00 
  106d54:	8b 1d f8 a9 11 00    	mov    0x11a9f8,%ebx
  106d5a:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
  106d5d:	c1 e3 04             	shl    $0x4,%ebx
  106d60:	03 1d f4 a9 11 00    	add    0x11a9f4,%ebx
  106d66:	83 ec 08             	sub    $0x8,%esp
  106d69:	6a 0e                	push   $0xe
  106d6b:	68 d4 03 00 00       	push   $0x3d4
  106d70:	e8 fe b7 ff ff       	call   102573 <outportb>
  106d75:	83 c4 08             	add    $0x8,%esp
  106d78:	0f b6 c7             	movzbl %bh,%eax
  106d7b:	50                   	push   %eax
  106d7c:	68 d5 03 00 00       	push   $0x3d5
  106d81:	e8 ed b7 ff ff       	call   102573 <outportb>
  106d86:	83 c4 08             	add    $0x8,%esp
  106d89:	6a 0f                	push   $0xf
  106d8b:	68 d4 03 00 00       	push   $0x3d4
  106d90:	e8 de b7 ff ff       	call   102573 <outportb>
  106d95:	83 c4 08             	add    $0x8,%esp
  106d98:	81 e3 ff 00 00 00    	and    $0xff,%ebx
  106d9e:	53                   	push   %ebx
  106d9f:	68 d5 03 00 00       	push   $0x3d5
  106da4:	e8 ca b7 ff ff       	call   102573 <outportb>
  106da9:	83 c4 14             	add    $0x14,%esp
  106dac:	5b                   	pop    %ebx
  106dad:	5e                   	pop    %esi
  106dae:	c3                   	ret    

00106daf <puts>:
  106daf:	56                   	push   %esi
  106db0:	53                   	push   %ebx
  106db1:	83 ec 04             	sub    $0x4,%esp
  106db4:	8b 74 24 10          	mov    0x10(%esp),%esi
  106db8:	bb 00 00 00 00       	mov    $0x0,%ebx
  106dbd:	eb 15                	jmp    106dd4 <puts+0x25>
  106dbf:	83 ec 0c             	sub    $0xc,%esp
  106dc2:	b8 00 00 00 00       	mov    $0x0,%eax
  106dc7:	8a 04 1e             	mov    (%esi,%ebx,1),%al
  106dca:	50                   	push   %eax
  106dcb:	e8 42 fe ff ff       	call   106c12 <putch>
  106dd0:	83 c4 10             	add    $0x10,%esp
  106dd3:	43                   	inc    %ebx
  106dd4:	83 ec 0c             	sub    $0xc,%esp
  106dd7:	56                   	push   %esi
  106dd8:	e8 c2 0a 00 00       	call   10789f <strlen>
  106ddd:	83 c4 10             	add    $0x10,%esp
  106de0:	39 d8                	cmp    %ebx,%eax
  106de2:	7f db                	jg     106dbf <puts+0x10>
  106de4:	83 c4 04             	add    $0x4,%esp
  106de7:	5b                   	pop    %ebx
  106de8:	5e                   	pop    %esi
  106de9:	c3                   	ret    

00106dea <error_puts>:
  106dea:	57                   	push   %edi
  106deb:	56                   	push   %esi
  106dec:	53                   	push   %ebx
  106ded:	0f b6 3d 90 a0 10 00 	movzbl 0x10a090,%edi
  106df4:	83 ec 08             	sub    $0x8,%esp
  106df7:	6a 00                	push   $0x0
  106df9:	6a 04                	push   $0x4
  106dfb:	e8 cc 00 00 00       	call   106ecc <settextcolor>
  106e00:	83 c4 10             	add    $0x10,%esp
  106e03:	8b 74 24 10          	mov    0x10(%esp),%esi
  106e07:	bb 00 00 00 00       	mov    $0x0,%ebx
  106e0c:	eb 15                	jmp    106e23 <error_puts+0x39>
  106e0e:	83 ec 0c             	sub    $0xc,%esp
  106e11:	b8 00 00 00 00       	mov    $0x0,%eax
  106e16:	8a 04 1e             	mov    (%esi,%ebx,1),%al
  106e19:	50                   	push   %eax
  106e1a:	e8 f3 fd ff ff       	call   106c12 <putch>
  106e1f:	83 c4 10             	add    $0x10,%esp
  106e22:	43                   	inc    %ebx
  106e23:	83 ec 0c             	sub    $0xc,%esp
  106e26:	56                   	push   %esi
  106e27:	e8 73 0a 00 00       	call   10789f <strlen>
  106e2c:	83 c4 10             	add    $0x10,%esp
  106e2f:	39 d8                	cmp    %ebx,%eax
  106e31:	7f db                	jg     106e0e <error_puts+0x24>
  106e33:	89 f8                	mov    %edi,%eax
  106e35:	25 ff 00 00 00       	and    $0xff,%eax
  106e3a:	a3 90 a0 10 00       	mov    %eax,0x10a090
  106e3f:	5b                   	pop    %ebx
  106e40:	5e                   	pop    %esi
  106e41:	5f                   	pop    %edi
  106e42:	c3                   	ret    

00106e43 <screen_write>:
  106e43:	57                   	push   %edi
  106e44:	56                   	push   %esi
  106e45:	53                   	push   %ebx
  106e46:	8b 7c 24 14          	mov    0x14(%esp),%edi
  106e4a:	8b 74 24 18          	mov    0x18(%esp),%esi
  106e4e:	bb 00 00 00 00       	mov    $0x0,%ebx
  106e53:	39 f3                	cmp    %esi,%ebx
  106e55:	73 19                	jae    106e70 <screen_write+0x2d>
  106e57:	83 ec 0c             	sub    $0xc,%esp
  106e5a:	b8 00 00 00 00       	mov    $0x0,%eax
  106e5f:	8a 04 1f             	mov    (%edi,%ebx,1),%al
  106e62:	50                   	push   %eax
  106e63:	e8 aa fd ff ff       	call   106c12 <putch>
  106e68:	83 c4 10             	add    $0x10,%esp
  106e6b:	43                   	inc    %ebx
  106e6c:	39 f3                	cmp    %esi,%ebx
  106e6e:	72 e7                	jb     106e57 <screen_write+0x14>
  106e70:	5b                   	pop    %ebx
  106e71:	5e                   	pop    %esi
  106e72:	5f                   	pop    %edi
  106e73:	c3                   	ret    

00106e74 <error_screen_write>:
  106e74:	55                   	push   %ebp
  106e75:	57                   	push   %edi
  106e76:	56                   	push   %esi
  106e77:	53                   	push   %ebx
  106e78:	83 ec 14             	sub    $0x14,%esp
  106e7b:	0f b6 2d 90 a0 10 00 	movzbl 0x10a090,%ebp
  106e82:	6a 00                	push   $0x0
  106e84:	6a 04                	push   $0x4
  106e86:	e8 41 00 00 00       	call   106ecc <settextcolor>
  106e8b:	83 c4 10             	add    $0x10,%esp
  106e8e:	8b 7c 24 24          	mov    0x24(%esp),%edi
  106e92:	8b 74 24 28          	mov    0x28(%esp),%esi
  106e96:	bb 00 00 00 00       	mov    $0x0,%ebx
  106e9b:	39 f3                	cmp    %esi,%ebx
  106e9d:	73 19                	jae    106eb8 <error_screen_write+0x44>
  106e9f:	83 ec 0c             	sub    $0xc,%esp
  106ea2:	b8 00 00 00 00       	mov    $0x0,%eax
  106ea7:	8a 04 1f             	mov    (%edi,%ebx,1),%al
  106eaa:	50                   	push   %eax
  106eab:	e8 62 fd ff ff       	call   106c12 <putch>
  106eb0:	83 c4 10             	add    $0x10,%esp
  106eb3:	43                   	inc    %ebx
  106eb4:	39 f3                	cmp    %esi,%ebx
  106eb6:	72 e7                	jb     106e9f <error_screen_write+0x2b>
  106eb8:	89 e8                	mov    %ebp,%eax
  106eba:	25 ff 00 00 00       	and    $0xff,%eax
  106ebf:	a3 90 a0 10 00       	mov    %eax,0x10a090
  106ec4:	83 c4 0c             	add    $0xc,%esp
  106ec7:	5b                   	pop    %ebx
  106ec8:	5e                   	pop    %esi
  106ec9:	5f                   	pop    %edi
  106eca:	5d                   	pop    %ebp
  106ecb:	c3                   	ret    

00106ecc <settextcolor>:
  106ecc:	ba 00 00 00 00       	mov    $0x0,%edx
  106ed1:	8a 54 24 08          	mov    0x8(%esp),%dl
  106ed5:	c1 e2 04             	shl    $0x4,%edx
  106ed8:	b8 00 00 00 00       	mov    $0x0,%eax
  106edd:	8a 44 24 04          	mov    0x4(%esp),%al
  106ee1:	83 e0 0f             	and    $0xf,%eax
  106ee4:	09 c2                	or     %eax,%edx
  106ee6:	89 15 90 a0 10 00    	mov    %edx,0x10a090
  106eec:	c3                   	ret    

00106eed <init_text_mode>:
  106eed:	57                   	push   %edi
  106eee:	56                   	push   %esi
  106eef:	53                   	push   %ebx
  106ef0:	c7 05 b0 b3 11 00 00 	movl   $0xb8000,0x11b3b0
  106ef7:	80 0b 00 
  106efa:	ba 00 00 00 00       	mov    $0x0,%edx
  106eff:	8a 54 24 14          	mov    0x14(%esp),%dl
  106f03:	c1 e2 04             	shl    $0x4,%edx
  106f06:	8a 44 24 10          	mov    0x10(%esp),%al
  106f0a:	83 e0 0f             	and    $0xf,%eax
  106f0d:	09 c2                	or     %eax,%edx
  106f0f:	89 15 90 a0 10 00    	mov    %edx,0x10a090
  106f15:	c1 e2 08             	shl    $0x8,%edx
  106f18:	83 ca 20             	or     $0x20,%edx
  106f1b:	be 00 00 00 00       	mov    $0x0,%esi
  106f20:	89 d7                	mov    %edx,%edi
  106f22:	81 e7 ff ff 00 00    	and    $0xffff,%edi
  106f28:	bb 00 00 00 00       	mov    $0x0,%ebx
  106f2d:	83 ec 04             	sub    $0x4,%esp
  106f30:	6a 50                	push   $0x50
  106f32:	57                   	push   %edi
  106f33:	89 d8                	mov    %ebx,%eax
  106f35:	03 05 b0 b3 11 00    	add    0x11b3b0,%eax
  106f3b:	50                   	push   %eax
  106f3c:	e8 06 09 00 00       	call   107847 <memsetw>
  106f41:	83 c4 10             	add    $0x10,%esp
  106f44:	46                   	inc    %esi
  106f45:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
  106f4b:	83 fe 18             	cmp    $0x18,%esi
  106f4e:	7e dd                	jle    106f2d <init_text_mode+0x40>
  106f50:	c7 05 f4 a9 11 00 00 	movl   $0x0,0x11a9f4
  106f57:	00 00 00 
  106f5a:	c7 05 f8 a9 11 00 00 	movl   $0x0,0x11a9f8
  106f61:	00 00 00 
  106f64:	83 ec 08             	sub    $0x8,%esp
  106f67:	6a 0e                	push   $0xe
  106f69:	68 d4 03 00 00       	push   $0x3d4
  106f6e:	e8 00 b6 ff ff       	call   102573 <outportb>
  106f73:	83 c4 08             	add    $0x8,%esp
  106f76:	6a 00                	push   $0x0
  106f78:	68 d5 03 00 00       	push   $0x3d5
  106f7d:	e8 f1 b5 ff ff       	call   102573 <outportb>
  106f82:	83 c4 08             	add    $0x8,%esp
  106f85:	6a 0f                	push   $0xf
  106f87:	68 d4 03 00 00       	push   $0x3d4
  106f8c:	e8 e2 b5 ff ff       	call   102573 <outportb>
  106f91:	83 c4 08             	add    $0x8,%esp
  106f94:	6a 00                	push   $0x0
  106f96:	68 d5 03 00 00       	push   $0x3d5
  106f9b:	e8 d3 b5 ff ff       	call   102573 <outportb>
  106fa0:	83 c4 10             	add    $0x10,%esp
  106fa3:	5b                   	pop    %ebx
  106fa4:	5e                   	pop    %esi
  106fa5:	5f                   	pop    %edi
  106fa6:	c3                   	ret    
	...

00106fa8 <keyboard_handler>:
  106fa8:	83 ec 18             	sub    $0x18,%esp
  106fab:	6a 60                	push   $0x60
  106fad:	e8 aa b5 ff ff       	call   10255c <inportb>
  106fb2:	88 c2                	mov    %al,%dl
  106fb4:	83 c4 10             	add    $0x10,%esp
  106fb7:	84 c0                	test   %al,%al
  106fb9:	79 70                	jns    10702b <keyboard_handler+0x83>
  106fbb:	b8 00 00 00 00       	mov    $0x0,%eax
  106fc0:	88 d0                	mov    %dl,%al
  106fc2:	3d aa 00 00 00       	cmp    $0xaa,%eax
  106fc7:	74 26                	je     106fef <keyboard_handler+0x47>
  106fc9:	3d aa 00 00 00       	cmp    $0xaa,%eax
  106fce:	7f 0c                	jg     106fdc <keyboard_handler+0x34>
  106fd0:	3d 9d 00 00 00       	cmp    $0x9d,%eax
  106fd5:	74 36                	je     10700d <keyboard_handler+0x65>
  106fd7:	e9 36 01 00 00       	jmp    107112 <keyboard_handler+0x16a>
  106fdc:	3d b6 00 00 00       	cmp    $0xb6,%eax
  106fe1:	74 1b                	je     106ffe <keyboard_handler+0x56>
  106fe3:	3d b8 00 00 00       	cmp    $0xb8,%eax
  106fe8:	74 32                	je     10701c <keyboard_handler+0x74>
  106fea:	e9 23 01 00 00       	jmp    107112 <keyboard_handler+0x16a>
  106fef:	c7 05 00 aa 11 00 00 	movl   $0x0,0x11aa00
  106ff6:	00 00 00 
  106ff9:	e9 14 01 00 00       	jmp    107112 <keyboard_handler+0x16a>
  106ffe:	c7 05 00 aa 11 00 00 	movl   $0x0,0x11aa00
  107005:	00 00 00 
  107008:	e9 05 01 00 00       	jmp    107112 <keyboard_handler+0x16a>
  10700d:	c7 05 b4 b3 11 00 00 	movl   $0x0,0x11b3b4
  107014:	00 00 00 
  107017:	e9 f6 00 00 00       	jmp    107112 <keyboard_handler+0x16a>
  10701c:	c7 05 08 aa 11 00 00 	movl   $0x0,0x11aa08
  107023:	00 00 00 
  107026:	e9 e7 00 00 00       	jmp    107112 <keyboard_handler+0x16a>
  10702b:	b8 00 00 00 00       	mov    $0x0,%eax
  107030:	88 d0                	mov    %dl,%al
  107032:	83 e8 1d             	sub    $0x1d,%eax
  107035:	83 f8 1d             	cmp    $0x1d,%eax
  107038:	77 6f                	ja     1070a9 <keyboard_handler+0x101>
  10703a:	ff 24 85 f4 97 10 00 	jmp    *0x1097f4(,%eax,4)
  107041:	c7 05 00 aa 11 00 01 	movl   $0x1,0x11aa00
  107048:	00 00 00 
  10704b:	e9 c2 00 00 00       	jmp    107112 <keyboard_handler+0x16a>
  107050:	c7 05 00 aa 11 00 01 	movl   $0x1,0x11aa00
  107057:	00 00 00 
  10705a:	e9 b3 00 00 00       	jmp    107112 <keyboard_handler+0x16a>
  10705f:	a1 04 aa 11 00       	mov    0x11aa04,%eax
  107064:	85 c0                	test   %eax,%eax
  107066:	0f 94 c0             	sete   %al
  107069:	25 ff 00 00 00       	and    $0xff,%eax
  10706e:	a3 04 aa 11 00       	mov    %eax,0x11aa04
  107073:	83 ec 0c             	sub    $0xc,%esp
  107076:	a1 04 aa 11 00       	mov    0x11aa04,%eax
  10707b:	c1 e0 02             	shl    $0x2,%eax
  10707e:	25 ff 00 00 00       	and    $0xff,%eax
  107083:	50                   	push   %eax
  107084:	e8 36 02 00 00       	call   1072bf <set_leds>
  107089:	83 c4 10             	add    $0x10,%esp
  10708c:	e9 81 00 00 00       	jmp    107112 <keyboard_handler+0x16a>
  107091:	c7 05 b4 b3 11 00 01 	movl   $0x1,0x11b3b4
  107098:	00 00 00 
  10709b:	eb 75                	jmp    107112 <keyboard_handler+0x16a>
  10709d:	c7 05 08 aa 11 00 01 	movl   $0x1,0x11aa08
  1070a4:	00 00 00 
  1070a7:	eb 69                	jmp    107112 <keyboard_handler+0x16a>
  1070a9:	a1 00 aa 11 00       	mov    0x11aa00,%eax
  1070ae:	85 c0                	test   %eax,%eax
  1070b0:	74 31                	je     1070e3 <keyboard_handler+0x13b>
  1070b2:	a1 04 aa 11 00       	mov    0x11aa04,%eax
  1070b7:	85 c0                	test   %eax,%eax
  1070b9:	74 14                	je     1070cf <keyboard_handler+0x127>
  1070bb:	b8 00 00 00 00       	mov    $0x0,%eax
  1070c0:	88 d0                	mov    %dl,%al
  1070c2:	8a 80 a0 a0 10 00    	mov    0x10a0a0(%eax),%al
  1070c8:	a2 b8 b3 11 00       	mov    %al,0x11b3b8
  1070cd:	eb 43                	jmp    107112 <keyboard_handler+0x16a>
  1070cf:	b8 00 00 00 00       	mov    $0x0,%eax
  1070d4:	88 d0                	mov    %dl,%al
  1070d6:	8a 80 20 a1 10 00    	mov    0x10a120(%eax),%al
  1070dc:	a2 b8 b3 11 00       	mov    %al,0x11b3b8
  1070e1:	eb 2f                	jmp    107112 <keyboard_handler+0x16a>
  1070e3:	a1 04 aa 11 00       	mov    0x11aa04,%eax
  1070e8:	85 c0                	test   %eax,%eax
  1070ea:	74 14                	je     107100 <keyboard_handler+0x158>
  1070ec:	b8 00 00 00 00       	mov    $0x0,%eax
  1070f1:	88 d0                	mov    %dl,%al
  1070f3:	8a 80 20 a1 10 00    	mov    0x10a120(%eax),%al
  1070f9:	a2 b8 b3 11 00       	mov    %al,0x11b3b8
  1070fe:	eb 12                	jmp    107112 <keyboard_handler+0x16a>
  107100:	b8 00 00 00 00       	mov    $0x0,%eax
  107105:	88 d0                	mov    %dl,%al
  107107:	8a 80 a0 a0 10 00    	mov    0x10a0a0(%eax),%al
  10710d:	a2 b8 b3 11 00       	mov    %al,0x11b3b8
  107112:	83 c4 0c             	add    $0xc,%esp
  107115:	c3                   	ret    

00107116 <getch>:
  107116:	83 ec 0c             	sub    $0xc,%esp
  107119:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
  10711e:	a0 b8 b3 11 00       	mov    0x11b3b8,%al
  107123:	88 44 24 0b          	mov    %al,0xb(%esp)
  107127:	8a 44 24 0b          	mov    0xb(%esp),%al
  10712b:	84 c0                	test   %al,%al
  10712d:	74 ef                	je     10711e <getch+0x8>
  10712f:	83 ec 0c             	sub    $0xc,%esp
  107132:	8a 44 24 17          	mov    0x17(%esp),%al
  107136:	25 ff 00 00 00       	and    $0xff,%eax
  10713b:	50                   	push   %eax
  10713c:	e8 d1 fa ff ff       	call   106c12 <putch>
  107141:	c6 05 b8 b3 11 00 00 	movb   $0x0,0x11b3b8
  107148:	8a 44 24 1b          	mov    0x1b(%esp),%al
  10714c:	25 ff 00 00 00       	and    $0xff,%eax
  107151:	83 c4 1c             	add    $0x1c,%esp
  107154:	c3                   	ret    

00107155 <gets>:
  107155:	55                   	push   %ebp
  107156:	57                   	push   %edi
  107157:	56                   	push   %esi
  107158:	53                   	push   %ebx
  107159:	83 ec 18             	sub    $0x18,%esp
  10715c:	6a 40                	push   $0x40
  10715e:	e8 29 cd ff ff       	call   103e8c <kmalloc>
  107163:	89 c6                	mov    %eax,%esi
  107165:	bd 40 00 00 00       	mov    $0x40,%ebp
  10716a:	bf 00 00 00 00       	mov    $0x0,%edi
  10716f:	83 c4 10             	add    $0x10,%esp
  107172:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
  107177:	a0 b8 b3 11 00       	mov    0x11b3b8,%al
  10717c:	88 44 24 0b          	mov    %al,0xb(%esp)
  107180:	8a 44 24 0b          	mov    0xb(%esp),%al
  107184:	84 c0                	test   %al,%al
  107186:	74 ef                	je     107177 <gets+0x22>
  107188:	83 ec 0c             	sub    $0xc,%esp
  10718b:	8a 44 24 17          	mov    0x17(%esp),%al
  10718f:	25 ff 00 00 00       	and    $0xff,%eax
  107194:	50                   	push   %eax
  107195:	e8 78 fa ff ff       	call   106c12 <putch>
  10719a:	83 c4 10             	add    $0x10,%esp
  10719d:	c6 05 b8 b3 11 00 00 	movb   $0x0,0x11b3b8
  1071a4:	8a 44 24 0b          	mov    0xb(%esp),%al
  1071a8:	88 c3                	mov    %al,%bl
  1071aa:	eb 66                	jmp    107212 <gets+0xbd>
  1071ac:	80 fb 08             	cmp    $0x8,%bl
  1071af:	74 06                	je     1071b7 <gets+0x62>
  1071b1:	88 1e                	mov    %bl,(%esi)
  1071b3:	46                   	inc    %esi
  1071b4:	47                   	inc    %edi
  1071b5:	eb 06                	jmp    1071bd <gets+0x68>
  1071b7:	85 ff                	test   %edi,%edi
  1071b9:	74 02                	je     1071bd <gets+0x68>
  1071bb:	4e                   	dec    %esi
  1071bc:	4f                   	dec    %edi
  1071bd:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
  1071c2:	a0 b8 b3 11 00       	mov    0x11b3b8,%al
  1071c7:	88 44 24 0b          	mov    %al,0xb(%esp)
  1071cb:	8a 44 24 0b          	mov    0xb(%esp),%al
  1071cf:	84 c0                	test   %al,%al
  1071d1:	74 ef                	je     1071c2 <gets+0x6d>
  1071d3:	83 ec 0c             	sub    $0xc,%esp
  1071d6:	8a 44 24 17          	mov    0x17(%esp),%al
  1071da:	25 ff 00 00 00       	and    $0xff,%eax
  1071df:	50                   	push   %eax
  1071e0:	e8 2d fa ff ff       	call   106c12 <putch>
  1071e5:	83 c4 10             	add    $0x10,%esp
  1071e8:	c6 05 b8 b3 11 00 00 	movb   $0x0,0x11b3b8
  1071ef:	8a 44 24 0b          	mov    0xb(%esp),%al
  1071f3:	88 c3                	mov    %al,%bl
  1071f5:	8d 45 ff             	lea    -0x1(%ebp),%eax
  1071f8:	39 f8                	cmp    %edi,%eax
  1071fa:	75 16                	jne    107212 <gets+0xbd>
  1071fc:	83 c5 10             	add    $0x10,%ebp
  1071ff:	83 ec 08             	sub    $0x8,%esp
  107202:	55                   	push   %ebp
  107203:	89 f0                	mov    %esi,%eax
  107205:	29 f8                	sub    %edi,%eax
  107207:	50                   	push   %eax
  107208:	e8 97 cf ff ff       	call   1041a4 <krealloc>
  10720d:	89 c6                	mov    %eax,%esi
  10720f:	83 c4 10             	add    $0x10,%esp
  107212:	80 fb 0a             	cmp    $0xa,%bl
  107215:	75 95                	jne    1071ac <gets+0x57>
  107217:	c6 06 00             	movb   $0x0,(%esi)
  10721a:	29 fe                	sub    %edi,%esi
  10721c:	83 ec 08             	sub    $0x8,%esp
  10721f:	8d 47 01             	lea    0x1(%edi),%eax
  107222:	50                   	push   %eax
  107223:	56                   	push   %esi
  107224:	e8 7b cf ff ff       	call   1041a4 <krealloc>
  107229:	83 c4 1c             	add    $0x1c,%esp
  10722c:	5b                   	pop    %ebx
  10722d:	5e                   	pop    %esi
  10722e:	5f                   	pop    %edi
  10722f:	5d                   	pop    %ebp
  107230:	c3                   	ret    

00107231 <keyboard_read>:
  107231:	56                   	push   %esi
  107232:	53                   	push   %ebx
  107233:	83 ec 04             	sub    $0x4,%esp
  107236:	8b 74 24 14          	mov    0x14(%esp),%esi
  10723a:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  10723e:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
  107243:	a0 b8 b3 11 00       	mov    0x11b3b8,%al
  107248:	88 44 24 03          	mov    %al,0x3(%esp)
  10724c:	8a 44 24 03          	mov    0x3(%esp),%al
  107250:	84 c0                	test   %al,%al
  107252:	74 ef                	je     107243 <keyboard_read+0x12>
  107254:	83 ec 0c             	sub    $0xc,%esp
  107257:	8a 44 24 0f          	mov    0xf(%esp),%al
  10725b:	25 ff 00 00 00       	and    $0xff,%eax
  107260:	50                   	push   %eax
  107261:	e8 ac f9 ff ff       	call   106c12 <putch>
  107266:	83 c4 10             	add    $0x10,%esp
  107269:	c6 05 b8 b3 11 00 00 	movb   $0x0,0x11b3b8
  107270:	8a 44 24 03          	mov    0x3(%esp),%al
  107274:	eb 3a                	jmp    1072b0 <keyboard_read+0x7f>
  107276:	88 06                	mov    %al,(%esi)
  107278:	46                   	inc    %esi
  107279:	4b                   	dec    %ebx
  10727a:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
  10727f:	a0 b8 b3 11 00       	mov    0x11b3b8,%al
  107284:	88 44 24 03          	mov    %al,0x3(%esp)
  107288:	8a 44 24 03          	mov    0x3(%esp),%al
  10728c:	84 c0                	test   %al,%al
  10728e:	74 ef                	je     10727f <keyboard_read+0x4e>
  107290:	83 ec 0c             	sub    $0xc,%esp
  107293:	8a 44 24 0f          	mov    0xf(%esp),%al
  107297:	25 ff 00 00 00       	and    $0xff,%eax
  10729c:	50                   	push   %eax
  10729d:	e8 70 f9 ff ff       	call   106c12 <putch>
  1072a2:	83 c4 10             	add    $0x10,%esp
  1072a5:	c6 05 b8 b3 11 00 00 	movb   $0x0,0x11b3b8
  1072ac:	8a 44 24 03          	mov    0x3(%esp),%al
  1072b0:	85 db                	test   %ebx,%ebx
  1072b2:	75 c2                	jne    107276 <keyboard_read+0x45>
  1072b4:	c6 06 00             	movb   $0x0,(%esi)
  1072b7:	89 f0                	mov    %esi,%eax
  1072b9:	83 c4 04             	add    $0x4,%esp
  1072bc:	5b                   	pop    %ebx
  1072bd:	5e                   	pop    %esi
  1072be:	c3                   	ret    

001072bf <set_leds>:
  1072bf:	53                   	push   %ebx
  1072c0:	83 ec 08             	sub    $0x8,%esp
  1072c3:	8a 5c 24 10          	mov    0x10(%esp),%bl
  1072c7:	83 ec 0c             	sub    $0xc,%esp
  1072ca:	6a 64                	push   $0x64
  1072cc:	e8 8b b2 ff ff       	call   10255c <inportb>
  1072d1:	83 c4 10             	add    $0x10,%esp
  1072d4:	a8 02                	test   $0x2,%al
  1072d6:	75 ef                	jne    1072c7 <set_leds+0x8>
  1072d8:	83 ec 08             	sub    $0x8,%esp
  1072db:	68 ed 00 00 00       	push   $0xed
  1072e0:	6a 60                	push   $0x60
  1072e2:	e8 8c b2 ff ff       	call   102573 <outportb>
  1072e7:	83 c4 08             	add    $0x8,%esp
  1072ea:	b8 00 00 00 00       	mov    $0x0,%eax
  1072ef:	88 d8                	mov    %bl,%al
  1072f1:	50                   	push   %eax
  1072f2:	6a 60                	push   $0x60
  1072f4:	e8 7a b2 ff ff       	call   102573 <outportb>
  1072f9:	83 c4 18             	add    $0x18,%esp
  1072fc:	5b                   	pop    %ebx
  1072fd:	c3                   	ret    

001072fe <keyboard_install>:
  1072fe:	83 ec 14             	sub    $0x14,%esp
  107301:	68 a8 6f 10 00       	push   $0x106fa8
  107306:	6a 01                	push   $0x1
  107308:	e8 73 a6 ff ff       	call   101980 <irq_install_handler>
  10730d:	83 c4 1c             	add    $0x1c,%esp
  107310:	c3                   	ret    
  107311:	00 00                	add    %al,(%eax)
	...

00107314 <mouse_handler>:
  107314:	83 ec 0c             	sub    $0xc,%esp
  107317:	a0 50 aa 11 00       	mov    0x11aa50,%al
  10731c:	25 ff 00 00 00       	and    $0xff,%eax
  107321:	83 f8 01             	cmp    $0x1,%eax
  107324:	74 31                	je     107357 <mouse_handler+0x43>
  107326:	83 f8 01             	cmp    $0x1,%eax
  107329:	7f 06                	jg     107331 <mouse_handler+0x1d>
  10732b:	85 c0                	test   %eax,%eax
  10732d:	74 09                	je     107338 <mouse_handler+0x24>
  10732f:	eb 72                	jmp    1073a3 <mouse_handler+0x8f>
  107331:	83 f8 02             	cmp    $0x2,%eax
  107334:	74 40                	je     107376 <mouse_handler+0x62>
  107336:	eb 6b                	jmp    1073a3 <mouse_handler+0x8f>
  107338:	83 ec 0c             	sub    $0xc,%esp
  10733b:	6a 60                	push   $0x60
  10733d:	e8 1a b2 ff ff       	call   10255c <inportb>
  107342:	a2 b9 b3 11 00       	mov    %al,0x11b3b9
  107347:	a0 50 aa 11 00       	mov    0x11aa50,%al
  10734c:	40                   	inc    %eax
  10734d:	a2 50 aa 11 00       	mov    %al,0x11aa50
  107352:	83 c4 10             	add    $0x10,%esp
  107355:	eb 4c                	jmp    1073a3 <mouse_handler+0x8f>
  107357:	83 ec 0c             	sub    $0xc,%esp
  10735a:	6a 60                	push   $0x60
  10735c:	e8 fb b1 ff ff       	call   10255c <inportb>
  107361:	a2 ba b3 11 00       	mov    %al,0x11b3ba
  107366:	a0 50 aa 11 00       	mov    0x11aa50,%al
  10736b:	40                   	inc    %eax
  10736c:	a2 50 aa 11 00       	mov    %al,0x11aa50
  107371:	83 c4 10             	add    $0x10,%esp
  107374:	eb 2d                	jmp    1073a3 <mouse_handler+0x8f>
  107376:	83 ec 0c             	sub    $0xc,%esp
  107379:	6a 60                	push   $0x60
  10737b:	e8 dc b1 ff ff       	call   10255c <inportb>
  107380:	a2 bb b3 11 00       	mov    %al,0x11b3bb
  107385:	a0 ba b3 11 00       	mov    0x11b3ba,%al
  10738a:	a2 51 aa 11 00       	mov    %al,0x11aa51
  10738f:	a0 bb b3 11 00       	mov    0x11b3bb,%al
  107394:	a2 52 aa 11 00       	mov    %al,0x11aa52
  107399:	c6 05 50 aa 11 00 00 	movb   $0x0,0x11aa50
  1073a0:	83 c4 10             	add    $0x10,%esp
  1073a3:	83 c4 0c             	add    $0xc,%esp
  1073a6:	c3                   	ret    

001073a7 <mouse_wait>:
  1073a7:	83 ec 0c             	sub    $0xc,%esp
  1073aa:	8a 44 24 10          	mov    0x10(%esp),%al
  1073ae:	84 c0                	test   %al,%al
  1073b0:	75 13                	jne    1073c5 <mouse_wait+0x1e>
  1073b2:	83 ec 0c             	sub    $0xc,%esp
  1073b5:	6a 64                	push   $0x64
  1073b7:	e8 a0 b1 ff ff       	call   10255c <inportb>
  1073bc:	83 c4 10             	add    $0x10,%esp
  1073bf:	a8 01                	test   $0x1,%al
  1073c1:	75 17                	jne    1073da <mouse_wait+0x33>
  1073c3:	eb ed                	jmp    1073b2 <mouse_wait+0xb>
  1073c5:	3c 01                	cmp    $0x1,%al
  1073c7:	75 11                	jne    1073da <mouse_wait+0x33>
  1073c9:	83 ec 0c             	sub    $0xc,%esp
  1073cc:	6a 64                	push   $0x64
  1073ce:	e8 89 b1 ff ff       	call   10255c <inportb>
  1073d3:	83 c4 10             	add    $0x10,%esp
  1073d6:	a8 02                	test   $0x2,%al
  1073d8:	75 ef                	jne    1073c9 <mouse_wait+0x22>
  1073da:	83 c4 0c             	add    $0xc,%esp
  1073dd:	c3                   	ret    

001073de <mouse_read>:
  1073de:	83 ec 0c             	sub    $0xc,%esp
  1073e1:	83 ec 0c             	sub    $0xc,%esp
  1073e4:	6a 64                	push   $0x64
  1073e6:	e8 71 b1 ff ff       	call   10255c <inportb>
  1073eb:	83 c4 10             	add    $0x10,%esp
  1073ee:	a8 01                	test   $0x1,%al
  1073f0:	74 ef                	je     1073e1 <mouse_read+0x3>
  1073f2:	83 ec 0c             	sub    $0xc,%esp
  1073f5:	6a 60                	push   $0x60
  1073f7:	e8 60 b1 ff ff       	call   10255c <inportb>
  1073fc:	25 ff 00 00 00       	and    $0xff,%eax
  107401:	83 c4 1c             	add    $0x1c,%esp
  107404:	c3                   	ret    

00107405 <mouse_write>:
  107405:	53                   	push   %ebx
  107406:	83 ec 08             	sub    $0x8,%esp
  107409:	8a 5c 24 10          	mov    0x10(%esp),%bl
  10740d:	83 ec 0c             	sub    $0xc,%esp
  107410:	6a 64                	push   $0x64
  107412:	e8 45 b1 ff ff       	call   10255c <inportb>
  107417:	83 c4 10             	add    $0x10,%esp
  10741a:	a8 02                	test   $0x2,%al
  10741c:	75 ef                	jne    10740d <mouse_write+0x8>
  10741e:	83 ec 08             	sub    $0x8,%esp
  107421:	68 d4 00 00 00       	push   $0xd4
  107426:	6a 64                	push   $0x64
  107428:	e8 46 b1 ff ff       	call   102573 <outportb>
  10742d:	83 c4 10             	add    $0x10,%esp
  107430:	83 ec 0c             	sub    $0xc,%esp
  107433:	6a 64                	push   $0x64
  107435:	e8 22 b1 ff ff       	call   10255c <inportb>
  10743a:	83 c4 10             	add    $0x10,%esp
  10743d:	a8 02                	test   $0x2,%al
  10743f:	75 ef                	jne    107430 <mouse_write+0x2b>
  107441:	83 ec 08             	sub    $0x8,%esp
  107444:	b8 00 00 00 00       	mov    $0x0,%eax
  107449:	88 d8                	mov    %bl,%al
  10744b:	50                   	push   %eax
  10744c:	6a 60                	push   $0x60
  10744e:	e8 20 b1 ff ff       	call   102573 <outportb>
  107453:	83 c4 18             	add    $0x18,%esp
  107456:	5b                   	pop    %ebx
  107457:	c3                   	ret    

00107458 <mouse_install>:
  107458:	53                   	push   %ebx
  107459:	83 ec 08             	sub    $0x8,%esp
  10745c:	83 ec 0c             	sub    $0xc,%esp
  10745f:	6a 64                	push   $0x64
  107461:	e8 f6 b0 ff ff       	call   10255c <inportb>
  107466:	83 c4 10             	add    $0x10,%esp
  107469:	a8 02                	test   $0x2,%al
  10746b:	75 ef                	jne    10745c <mouse_install+0x4>
  10746d:	83 ec 08             	sub    $0x8,%esp
  107470:	68 a8 00 00 00       	push   $0xa8
  107475:	6a 64                	push   $0x64
  107477:	e8 f7 b0 ff ff       	call   102573 <outportb>
  10747c:	83 c4 10             	add    $0x10,%esp
  10747f:	83 ec 0c             	sub    $0xc,%esp
  107482:	6a 64                	push   $0x64
  107484:	e8 d3 b0 ff ff       	call   10255c <inportb>
  107489:	83 c4 10             	add    $0x10,%esp
  10748c:	a8 02                	test   $0x2,%al
  10748e:	75 ef                	jne    10747f <mouse_install+0x27>
  107490:	83 ec 08             	sub    $0x8,%esp
  107493:	6a 20                	push   $0x20
  107495:	6a 64                	push   $0x64
  107497:	e8 d7 b0 ff ff       	call   102573 <outportb>
  10749c:	83 c4 10             	add    $0x10,%esp
  10749f:	83 ec 0c             	sub    $0xc,%esp
  1074a2:	6a 64                	push   $0x64
  1074a4:	e8 b3 b0 ff ff       	call   10255c <inportb>
  1074a9:	83 c4 10             	add    $0x10,%esp
  1074ac:	a8 01                	test   $0x1,%al
  1074ae:	74 ef                	je     10749f <mouse_install+0x47>
  1074b0:	83 ec 0c             	sub    $0xc,%esp
  1074b3:	6a 60                	push   $0x60
  1074b5:	e8 a2 b0 ff ff       	call   10255c <inportb>
  1074ba:	88 c3                	mov    %al,%bl
  1074bc:	83 cb 02             	or     $0x2,%ebx
  1074bf:	83 c4 10             	add    $0x10,%esp
  1074c2:	83 ec 0c             	sub    $0xc,%esp
  1074c5:	6a 64                	push   $0x64
  1074c7:	e8 90 b0 ff ff       	call   10255c <inportb>
  1074cc:	83 c4 10             	add    $0x10,%esp
  1074cf:	a8 02                	test   $0x2,%al
  1074d1:	75 ef                	jne    1074c2 <mouse_install+0x6a>
  1074d3:	83 ec 08             	sub    $0x8,%esp
  1074d6:	6a 60                	push   $0x60
  1074d8:	6a 64                	push   $0x64
  1074da:	e8 94 b0 ff ff       	call   102573 <outportb>
  1074df:	83 c4 10             	add    $0x10,%esp
  1074e2:	83 ec 0c             	sub    $0xc,%esp
  1074e5:	6a 64                	push   $0x64
  1074e7:	e8 70 b0 ff ff       	call   10255c <inportb>
  1074ec:	83 c4 10             	add    $0x10,%esp
  1074ef:	a8 02                	test   $0x2,%al
  1074f1:	75 ef                	jne    1074e2 <mouse_install+0x8a>
  1074f3:	83 ec 08             	sub    $0x8,%esp
  1074f6:	b8 00 00 00 00       	mov    $0x0,%eax
  1074fb:	88 d8                	mov    %bl,%al
  1074fd:	50                   	push   %eax
  1074fe:	6a 60                	push   $0x60
  107500:	e8 6e b0 ff ff       	call   102573 <outportb>
  107505:	83 c4 10             	add    $0x10,%esp
  107508:	83 ec 0c             	sub    $0xc,%esp
  10750b:	6a 64                	push   $0x64
  10750d:	e8 4a b0 ff ff       	call   10255c <inportb>
  107512:	83 c4 10             	add    $0x10,%esp
  107515:	a8 02                	test   $0x2,%al
  107517:	75 ef                	jne    107508 <mouse_install+0xb0>
  107519:	83 ec 08             	sub    $0x8,%esp
  10751c:	68 d4 00 00 00       	push   $0xd4
  107521:	6a 64                	push   $0x64
  107523:	e8 4b b0 ff ff       	call   102573 <outportb>
  107528:	83 c4 10             	add    $0x10,%esp
  10752b:	83 ec 0c             	sub    $0xc,%esp
  10752e:	6a 64                	push   $0x64
  107530:	e8 27 b0 ff ff       	call   10255c <inportb>
  107535:	83 c4 10             	add    $0x10,%esp
  107538:	a8 02                	test   $0x2,%al
  10753a:	75 ef                	jne    10752b <mouse_install+0xd3>
  10753c:	83 ec 08             	sub    $0x8,%esp
  10753f:	b8 f6 00 00 00       	mov    $0xf6,%eax
  107544:	50                   	push   %eax
  107545:	6a 60                	push   $0x60
  107547:	e8 27 b0 ff ff       	call   102573 <outportb>
  10754c:	83 c4 10             	add    $0x10,%esp
  10754f:	83 ec 0c             	sub    $0xc,%esp
  107552:	6a 64                	push   $0x64
  107554:	e8 03 b0 ff ff       	call   10255c <inportb>
  107559:	83 c4 10             	add    $0x10,%esp
  10755c:	a8 01                	test   $0x1,%al
  10755e:	74 ef                	je     10754f <mouse_install+0xf7>
  107560:	83 ec 0c             	sub    $0xc,%esp
  107563:	6a 60                	push   $0x60
  107565:	e8 f2 af ff ff       	call   10255c <inportb>
  10756a:	83 c4 10             	add    $0x10,%esp
  10756d:	83 ec 0c             	sub    $0xc,%esp
  107570:	6a 64                	push   $0x64
  107572:	e8 e5 af ff ff       	call   10255c <inportb>
  107577:	83 c4 10             	add    $0x10,%esp
  10757a:	a8 02                	test   $0x2,%al
  10757c:	75 ef                	jne    10756d <mouse_install+0x115>
  10757e:	83 ec 08             	sub    $0x8,%esp
  107581:	68 d4 00 00 00       	push   $0xd4
  107586:	6a 64                	push   $0x64
  107588:	e8 e6 af ff ff       	call   102573 <outportb>
  10758d:	83 c4 10             	add    $0x10,%esp
  107590:	83 ec 0c             	sub    $0xc,%esp
  107593:	6a 64                	push   $0x64
  107595:	e8 c2 af ff ff       	call   10255c <inportb>
  10759a:	83 c4 10             	add    $0x10,%esp
  10759d:	a8 02                	test   $0x2,%al
  10759f:	75 ef                	jne    107590 <mouse_install+0x138>
  1075a1:	83 ec 08             	sub    $0x8,%esp
  1075a4:	b8 f4 00 00 00       	mov    $0xf4,%eax
  1075a9:	50                   	push   %eax
  1075aa:	6a 60                	push   $0x60
  1075ac:	e8 c2 af ff ff       	call   102573 <outportb>
  1075b1:	83 c4 10             	add    $0x10,%esp
  1075b4:	83 ec 0c             	sub    $0xc,%esp
  1075b7:	6a 64                	push   $0x64
  1075b9:	e8 9e af ff ff       	call   10255c <inportb>
  1075be:	83 c4 10             	add    $0x10,%esp
  1075c1:	a8 01                	test   $0x1,%al
  1075c3:	74 ef                	je     1075b4 <mouse_install+0x15c>
  1075c5:	83 ec 0c             	sub    $0xc,%esp
  1075c8:	6a 60                	push   $0x60
  1075ca:	e8 8d af ff ff       	call   10255c <inportb>
  1075cf:	83 c4 08             	add    $0x8,%esp
  1075d2:	68 14 73 10 00       	push   $0x107314
  1075d7:	6a 0c                	push   $0xc
  1075d9:	e8 a2 a3 ff ff       	call   101980 <irq_install_handler>
  1075de:	83 c4 18             	add    $0x18,%esp
  1075e1:	5b                   	pop    %ebx
  1075e2:	c3                   	ret    
	...

001075e4 <bit_set>:
  1075e4:	b9 00 00 00 00       	mov    $0x0,%ecx
  1075e9:	8a 4c 24 08          	mov    0x8(%esp),%cl
  1075ed:	b8 01 00 00 00       	mov    $0x1,%eax
  1075f2:	d3 e0                	shl    %cl,%eax
  1075f4:	0b 44 24 04          	or     0x4(%esp),%eax
  1075f8:	c3                   	ret    

001075f9 <bit_clear>:
  1075f9:	b9 00 00 00 00       	mov    $0x0,%ecx
  1075fe:	8a 4c 24 08          	mov    0x8(%esp),%cl
  107602:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  107607:	d3 c0                	rol    %cl,%eax
  107609:	23 44 24 04          	and    0x4(%esp),%eax
  10760d:	c3                   	ret    

0010760e <bit_test>:
  10760e:	b9 00 00 00 00       	mov    $0x0,%ecx
  107613:	8a 4c 24 08          	mov    0x8(%esp),%cl
  107617:	b8 01 00 00 00       	mov    $0x1,%eax
  10761c:	d3 e0                	shl    %cl,%eax
  10761e:	23 44 24 04          	and    0x4(%esp),%eax
  107622:	c3                   	ret    

00107623 <bit_toggle>:
  107623:	b9 00 00 00 00       	mov    $0x0,%ecx
  107628:	8a 4c 24 08          	mov    0x8(%esp),%cl
  10762c:	b8 01 00 00 00       	mov    $0x1,%eax
  107631:	d3 e0                	shl    %cl,%eax
  107633:	33 44 24 04          	xor    0x4(%esp),%eax
  107637:	c3                   	ret    

00107638 <pow>:
  107638:	53                   	push   %ebx
  107639:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  10763d:	8b 54 24 0c          	mov    0xc(%esp),%edx
  107641:	b8 01 00 00 00       	mov    $0x1,%eax
  107646:	85 d2                	test   %edx,%edx
  107648:	74 13                	je     10765d <pow+0x25>
  10764a:	83 ec 08             	sub    $0x8,%esp
  10764d:	8d 42 ff             	lea    -0x1(%edx),%eax
  107650:	50                   	push   %eax
  107651:	53                   	push   %ebx
  107652:	e8 e1 ff ff ff       	call   107638 <pow>
  107657:	0f af c3             	imul   %ebx,%eax
  10765a:	83 c4 10             	add    $0x10,%esp
  10765d:	5b                   	pop    %ebx
  10765e:	c3                   	ret    

0010765f <ceil>:
  10765f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  107663:	8b 54 24 04          	mov    0x4(%esp),%edx
  107667:	89 d0                	mov    %edx,%eax
  107669:	c1 fa 1f             	sar    $0x1f,%edx
  10766c:	f7 f9                	idiv   %ecx
  10766e:	85 d2                	test   %edx,%edx
  107670:	74 19                	je     10768b <ceil+0x2c>
  107672:	8b 54 24 04          	mov    0x4(%esp),%edx
  107676:	89 d0                	mov    %edx,%eax
  107678:	c1 fa 1f             	sar    $0x1f,%edx
  10767b:	f7 f9                	idiv   %ecx
  10767d:	8b 44 24 04          	mov    0x4(%esp),%eax
  107681:	29 d0                	sub    %edx,%eax
  107683:	89 c2                	mov    %eax,%edx
  107685:	c1 fa 1f             	sar    $0x1f,%edx
  107688:	f7 f9                	idiv   %ecx
  10768a:	40                   	inc    %eax
  10768b:	c3                   	ret    

0010768c <floor>:
  10768c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  107690:	8b 54 24 04          	mov    0x4(%esp),%edx
  107694:	89 d0                	mov    %edx,%eax
  107696:	c1 fa 1f             	sar    $0x1f,%edx
  107699:	f7 f9                	idiv   %ecx
  10769b:	85 d2                	test   %edx,%edx
  10769d:	74 18                	je     1076b7 <floor+0x2b>
  10769f:	8b 54 24 04          	mov    0x4(%esp),%edx
  1076a3:	89 d0                	mov    %edx,%eax
  1076a5:	c1 fa 1f             	sar    $0x1f,%edx
  1076a8:	f7 f9                	idiv   %ecx
  1076aa:	8b 44 24 04          	mov    0x4(%esp),%eax
  1076ae:	29 d0                	sub    %edx,%eax
  1076b0:	89 c2                	mov    %eax,%edx
  1076b2:	c1 fa 1f             	sar    $0x1f,%edx
  1076b5:	f7 f9                	idiv   %ecx
  1076b7:	c3                   	ret    

001076b8 <abs>:
  1076b8:	8b 44 24 04          	mov    0x4(%esp),%eax
  1076bc:	89 c2                	mov    %eax,%edx
  1076be:	c1 fa 1f             	sar    $0x1f,%edx
  1076c1:	31 d0                	xor    %edx,%eax
  1076c3:	29 d0                	sub    %edx,%eax
  1076c5:	c3                   	ret    
	...

001076c8 <standard_lessthan_predicate>:
  1076c8:	8b 44 24 08          	mov    0x8(%esp),%eax
  1076cc:	39 44 24 04          	cmp    %eax,0x4(%esp)
  1076d0:	0f 92 c0             	setb   %al
  1076d3:	25 ff 00 00 00       	and    $0xff,%eax
  1076d8:	c3                   	ret    

001076d9 <create_ordered_array>:
  1076d9:	57                   	push   %edi
  1076da:	56                   	push   %esi
  1076db:	53                   	push   %ebx
  1076dc:	83 ec 1c             	sub    $0x1c,%esp
  1076df:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  1076e3:	8b 7c 24 30          	mov    0x30(%esp),%edi
  1076e7:	8d 34 bd 00 00 00 00 	lea    0x0(,%edi,4),%esi
  1076ee:	56                   	push   %esi
  1076ef:	e8 98 c7 ff ff       	call   103e8c <kmalloc>
  1076f4:	89 44 24 10          	mov    %eax,0x10(%esp)
  1076f8:	83 c4 0c             	add    $0xc,%esp
  1076fb:	56                   	push   %esi
  1076fc:	6a 00                	push   $0x0
  1076fe:	50                   	push   %eax
  1076ff:	e8 28 01 00 00       	call   10782c <memset>
  107704:	8b 44 24 10          	mov    0x10(%esp),%eax
  107708:	89 03                	mov    %eax,(%ebx)
  10770a:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
  107711:	89 7b 08             	mov    %edi,0x8(%ebx)
  107714:	8b 44 24 38          	mov    0x38(%esp),%eax
  107718:	89 43 0c             	mov    %eax,0xc(%ebx)
  10771b:	89 d8                	mov    %ebx,%eax
  10771d:	83 c4 20             	add    $0x20,%esp
  107720:	5b                   	pop    %ebx
  107721:	5e                   	pop    %esi
  107722:	5f                   	pop    %edi
  107723:	c2 04 00             	ret    $0x4

00107726 <place_ordered_array>:
  107726:	56                   	push   %esi
  107727:	53                   	push   %ebx
  107728:	83 ec 18             	sub    $0x18,%esp
  10772b:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  10772f:	8b 54 24 28          	mov    0x28(%esp),%edx
  107733:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  107737:	89 54 24 04          	mov    %edx,0x4(%esp)
  10773b:	8d 04 b5 00 00 00 00 	lea    0x0(,%esi,4),%eax
  107742:	50                   	push   %eax
  107743:	6a 00                	push   $0x0
  107745:	52                   	push   %edx
  107746:	e8 e1 00 00 00       	call   10782c <memset>
  10774b:	8b 44 24 10          	mov    0x10(%esp),%eax
  10774f:	89 03                	mov    %eax,(%ebx)
  107751:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
  107758:	89 73 08             	mov    %esi,0x8(%ebx)
  10775b:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  10775f:	89 43 0c             	mov    %eax,0xc(%ebx)
  107762:	89 d8                	mov    %ebx,%eax
  107764:	83 c4 24             	add    $0x24,%esp
  107767:	5b                   	pop    %ebx
  107768:	5e                   	pop    %esi
  107769:	c2 04 00             	ret    $0x4

0010776c <destroy_ordered_array>:
  10776c:	83 ec 18             	sub    $0x18,%esp
  10776f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  107773:	ff 30                	pushl  (%eax)
  107775:	e8 ac ca ff ff       	call   104226 <kfree>
  10777a:	83 c4 1c             	add    $0x1c,%esp
  10777d:	c3                   	ret    

0010777e <insert_ordered_array>:
  10777e:	57                   	push   %edi
  10777f:	56                   	push   %esi
  107780:	53                   	push   %ebx
  107781:	8b 7c 24 10          	mov    0x10(%esp),%edi
  107785:	8b 74 24 14          	mov    0x14(%esp),%esi
  107789:	bb 00 00 00 00       	mov    $0x0,%ebx
  10778e:	eb 01                	jmp    107791 <insert_ordered_array+0x13>
  107790:	43                   	inc    %ebx
  107791:	39 5e 04             	cmp    %ebx,0x4(%esi)
  107794:	76 13                	jbe    1077a9 <insert_ordered_array+0x2b>
  107796:	83 ec 08             	sub    $0x8,%esp
  107799:	57                   	push   %edi
  10779a:	8b 06                	mov    (%esi),%eax
  10779c:	ff 34 98             	pushl  (%eax,%ebx,4)
  10779f:	ff 56 0c             	call   *0xc(%esi)
  1077a2:	83 c4 10             	add    $0x10,%esp
  1077a5:	84 c0                	test   %al,%al
  1077a7:	75 e7                	jne    107790 <insert_ordered_array+0x12>
  1077a9:	39 5e 04             	cmp    %ebx,0x4(%esi)
  1077ac:	75 0a                	jne    1077b8 <insert_ordered_array+0x3a>
  1077ae:	8b 06                	mov    (%esi),%eax
  1077b0:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
  1077b3:	ff 46 04             	incl   0x4(%esi)
  1077b6:	eb 20                	jmp    1077d8 <insert_ordered_array+0x5a>
  1077b8:	8b 06                	mov    (%esi),%eax
  1077ba:	8b 0c 98             	mov    (%eax,%ebx,4),%ecx
  1077bd:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
  1077c0:	39 5e 04             	cmp    %ebx,0x4(%esi)
  1077c3:	76 10                	jbe    1077d5 <insert_ordered_array+0x57>
  1077c5:	43                   	inc    %ebx
  1077c6:	8b 06                	mov    (%esi),%eax
  1077c8:	8b 14 98             	mov    (%eax,%ebx,4),%edx
  1077cb:	89 0c 98             	mov    %ecx,(%eax,%ebx,4)
  1077ce:	89 d1                	mov    %edx,%ecx
  1077d0:	39 5e 04             	cmp    %ebx,0x4(%esi)
  1077d3:	77 f0                	ja     1077c5 <insert_ordered_array+0x47>
  1077d5:	ff 46 04             	incl   0x4(%esi)
  1077d8:	5b                   	pop    %ebx
  1077d9:	5e                   	pop    %esi
  1077da:	5f                   	pop    %edi
  1077db:	c3                   	ret    

001077dc <lookup_ordered_array>:
  1077dc:	8b 44 24 08          	mov    0x8(%esp),%eax
  1077e0:	8b 10                	mov    (%eax),%edx
  1077e2:	8b 44 24 04          	mov    0x4(%esp),%eax
  1077e6:	8b 04 82             	mov    (%edx,%eax,4),%eax
  1077e9:	c3                   	ret    

001077ea <remove_ordered_array>:
  1077ea:	53                   	push   %ebx
  1077eb:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  1077ef:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  1077f3:	39 4b 04             	cmp    %ecx,0x4(%ebx)
  1077f6:	76 0f                	jbe    107807 <remove_ordered_array+0x1d>
  1077f8:	8b 13                	mov    (%ebx),%edx
  1077fa:	8b 44 8a 04          	mov    0x4(%edx,%ecx,4),%eax
  1077fe:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
  107801:	41                   	inc    %ecx
  107802:	39 4b 04             	cmp    %ecx,0x4(%ebx)
  107805:	77 f1                	ja     1077f8 <remove_ordered_array+0xe>
  107807:	ff 4b 04             	decl   0x4(%ebx)
  10780a:	5b                   	pop    %ebx
  10780b:	c3                   	ret    

0010780c <memcpy>:
  10780c:	53                   	push   %ebx
  10780d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  107811:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  107815:	8b 54 24 08          	mov    0x8(%esp),%edx
  107819:	85 db                	test   %ebx,%ebx
  10781b:	74 09                	je     107826 <memcpy+0x1a>
  10781d:	8a 01                	mov    (%ecx),%al
  10781f:	41                   	inc    %ecx
  107820:	88 02                	mov    %al,(%edx)
  107822:	42                   	inc    %edx
  107823:	4b                   	dec    %ebx
  107824:	75 f7                	jne    10781d <memcpy+0x11>
  107826:	8b 44 24 08          	mov    0x8(%esp),%eax
  10782a:	5b                   	pop    %ebx
  10782b:	c3                   	ret    

0010782c <memset>:
  10782c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  107830:	8a 44 24 08          	mov    0x8(%esp),%al
  107834:	8b 54 24 04          	mov    0x4(%esp),%edx
  107838:	85 c9                	test   %ecx,%ecx
  10783a:	74 06                	je     107842 <memset+0x16>
  10783c:	88 02                	mov    %al,(%edx)
  10783e:	42                   	inc    %edx
  10783f:	49                   	dec    %ecx
  107840:	75 fa                	jne    10783c <memset+0x10>
  107842:	8b 44 24 04          	mov    0x4(%esp),%eax
  107846:	c3                   	ret    

00107847 <memsetw>:
  107847:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  10784b:	8b 44 24 08          	mov    0x8(%esp),%eax
  10784f:	8b 54 24 04          	mov    0x4(%esp),%edx
  107853:	85 c9                	test   %ecx,%ecx
  107855:	74 09                	je     107860 <memsetw+0x19>
  107857:	66 89 02             	mov    %ax,(%edx)
  10785a:	83 c2 02             	add    $0x2,%edx
  10785d:	49                   	dec    %ecx
  10785e:	75 f7                	jne    107857 <memsetw+0x10>
  107860:	8b 44 24 04          	mov    0x4(%esp),%eax
  107864:	c3                   	ret    

00107865 <memequal>:
  107865:	57                   	push   %edi
  107866:	56                   	push   %esi
  107867:	53                   	push   %ebx
  107868:	8b 7c 24 10          	mov    0x10(%esp),%edi
  10786c:	8b 74 24 14          	mov    0x14(%esp),%esi
  107870:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  107874:	b0 01                	mov    $0x1,%al
  107876:	ba 00 00 00 00       	mov    $0x0,%edx
  10787b:	39 da                	cmp    %ebx,%edx
  10787d:	73 17                	jae    107896 <memequal+0x31>
  10787f:	b1 00                	mov    $0x0,%cl
  107881:	84 c0                	test   %al,%al
  107883:	74 0a                	je     10788f <memequal+0x2a>
  107885:	8a 04 17             	mov    (%edi,%edx,1),%al
  107888:	3a 04 16             	cmp    (%esi,%edx,1),%al
  10788b:	75 02                	jne    10788f <memequal+0x2a>
  10788d:	b1 01                	mov    $0x1,%cl
  10788f:	88 c8                	mov    %cl,%al
  107891:	42                   	inc    %edx
  107892:	39 da                	cmp    %ebx,%edx
  107894:	72 e9                	jb     10787f <memequal+0x1a>
  107896:	25 ff 00 00 00       	and    $0xff,%eax
  10789b:	5b                   	pop    %ebx
  10789c:	5e                   	pop    %esi
  10789d:	5f                   	pop    %edi
  10789e:	c3                   	ret    

0010789f <strlen>:
  10789f:	8b 54 24 04          	mov    0x4(%esp),%edx
  1078a3:	b8 00 00 00 00       	mov    $0x0,%eax
  1078a8:	80 3a 00             	cmpb   $0x0,(%edx)
  1078ab:	74 07                	je     1078b4 <strlen+0x15>
  1078ad:	40                   	inc    %eax
  1078ae:	42                   	inc    %edx
  1078af:	80 3a 00             	cmpb   $0x0,(%edx)
  1078b2:	75 f9                	jne    1078ad <strlen+0xe>
  1078b4:	c3                   	ret    

001078b5 <strcpy>:
  1078b5:	56                   	push   %esi
  1078b6:	53                   	push   %ebx
  1078b7:	8b 74 24 0c          	mov    0xc(%esp),%esi
  1078bb:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  1078bf:	89 ca                	mov    %ecx,%edx
  1078c1:	b8 00 00 00 00       	mov    $0x0,%eax
  1078c6:	80 39 00             	cmpb   $0x0,(%ecx)
  1078c9:	74 07                	je     1078d2 <strcpy+0x1d>
  1078cb:	40                   	inc    %eax
  1078cc:	42                   	inc    %edx
  1078cd:	80 3a 00             	cmpb   $0x0,(%edx)
  1078d0:	75 f9                	jne    1078cb <strcpy+0x16>
  1078d2:	89 cb                	mov    %ecx,%ebx
  1078d4:	89 f1                	mov    %esi,%ecx
  1078d6:	89 c2                	mov    %eax,%edx
  1078d8:	42                   	inc    %edx
  1078d9:	74 09                	je     1078e4 <strcpy+0x2f>
  1078db:	8a 03                	mov    (%ebx),%al
  1078dd:	43                   	inc    %ebx
  1078de:	88 01                	mov    %al,(%ecx)
  1078e0:	41                   	inc    %ecx
  1078e1:	4a                   	dec    %edx
  1078e2:	75 f7                	jne    1078db <strcpy+0x26>
  1078e4:	89 f0                	mov    %esi,%eax
  1078e6:	5b                   	pop    %ebx
  1078e7:	5e                   	pop    %esi
  1078e8:	c3                   	ret    

001078e9 <strncpy>:
  1078e9:	56                   	push   %esi
  1078ea:	53                   	push   %ebx
  1078eb:	8b 74 24 0c          	mov    0xc(%esp),%esi
  1078ef:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  1078f3:	89 f1                	mov    %esi,%ecx
  1078f5:	8b 54 24 14          	mov    0x14(%esp),%edx
  1078f9:	42                   	inc    %edx
  1078fa:	74 09                	je     107905 <strncpy+0x1c>
  1078fc:	8a 03                	mov    (%ebx),%al
  1078fe:	43                   	inc    %ebx
  1078ff:	88 01                	mov    %al,(%ecx)
  107901:	41                   	inc    %ecx
  107902:	4a                   	dec    %edx
  107903:	75 f7                	jne    1078fc <strncpy+0x13>
  107905:	89 f0                	mov    %esi,%eax
  107907:	5b                   	pop    %ebx
  107908:	5e                   	pop    %esi
  107909:	c3                   	ret    

0010790a <strequal>:
  10790a:	57                   	push   %edi
  10790b:	56                   	push   %esi
  10790c:	53                   	push   %ebx
  10790d:	8b 74 24 10          	mov    0x10(%esp),%esi
  107911:	8b 7c 24 14          	mov    0x14(%esp),%edi
  107915:	89 f0                	mov    %esi,%eax
  107917:	ba 00 00 00 00       	mov    $0x0,%edx
  10791c:	80 3e 00             	cmpb   $0x0,(%esi)
  10791f:	74 07                	je     107928 <strequal+0x1e>
  107921:	42                   	inc    %edx
  107922:	40                   	inc    %eax
  107923:	80 38 00             	cmpb   $0x0,(%eax)
  107926:	75 f9                	jne    107921 <strequal+0x17>
  107928:	89 d1                	mov    %edx,%ecx
  10792a:	89 f8                	mov    %edi,%eax
  10792c:	ba 00 00 00 00       	mov    $0x0,%edx
  107931:	80 3f 00             	cmpb   $0x0,(%edi)
  107934:	74 07                	je     10793d <strequal+0x33>
  107936:	42                   	inc    %edx
  107937:	40                   	inc    %eax
  107938:	80 38 00             	cmpb   $0x0,(%eax)
  10793b:	75 f9                	jne    107936 <strequal+0x2c>
  10793d:	b8 00 00 00 00       	mov    $0x0,%eax
  107942:	39 d1                	cmp    %edx,%ecx
  107944:	75 38                	jne    10797e <strequal+0x74>
  107946:	b0 01                	mov    $0x1,%al
  107948:	bb 00 00 00 00       	mov    $0x0,%ebx
  10794d:	89 f2                	mov    %esi,%edx
  10794f:	b9 00 00 00 00       	mov    $0x0,%ecx
  107954:	80 3e 00             	cmpb   $0x0,(%esi)
  107957:	74 07                	je     107960 <strequal+0x56>
  107959:	41                   	inc    %ecx
  10795a:	42                   	inc    %edx
  10795b:	80 3a 00             	cmpb   $0x0,(%edx)
  10795e:	75 f9                	jne    107959 <strequal+0x4f>
  107960:	39 d9                	cmp    %ebx,%ecx
  107962:	7e 15                	jle    107979 <strequal+0x6f>
  107964:	b2 00                	mov    $0x0,%dl
  107966:	84 c0                	test   %al,%al
  107968:	74 0a                	je     107974 <strequal+0x6a>
  10796a:	8a 04 1e             	mov    (%esi,%ebx,1),%al
  10796d:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
  107970:	75 02                	jne    107974 <strequal+0x6a>
  107972:	b2 01                	mov    $0x1,%dl
  107974:	88 d0                	mov    %dl,%al
  107976:	43                   	inc    %ebx
  107977:	eb d4                	jmp    10794d <strequal+0x43>
  107979:	25 ff 00 00 00       	and    $0xff,%eax
  10797e:	5b                   	pop    %ebx
  10797f:	5e                   	pop    %esi
  107980:	5f                   	pop    %edi
  107981:	c3                   	ret    

00107982 <strnequal>:
  107982:	57                   	push   %edi
  107983:	56                   	push   %esi
  107984:	53                   	push   %ebx
  107985:	8b 7c 24 10          	mov    0x10(%esp),%edi
  107989:	8b 74 24 14          	mov    0x14(%esp),%esi
  10798d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  107991:	b8 01 00 00 00       	mov    $0x1,%eax
  107996:	ba 00 00 00 00       	mov    $0x0,%edx
  10799b:	39 da                	cmp    %ebx,%edx
  10799d:	73 1a                	jae    1079b9 <strnequal+0x37>
  10799f:	b9 00 00 00 00       	mov    $0x0,%ecx
  1079a4:	85 c0                	test   %eax,%eax
  1079a6:	74 0a                	je     1079b2 <strnequal+0x30>
  1079a8:	8a 04 17             	mov    (%edi,%edx,1),%al
  1079ab:	3a 04 16             	cmp    (%esi,%edx,1),%al
  1079ae:	75 02                	jne    1079b2 <strnequal+0x30>
  1079b0:	b1 01                	mov    $0x1,%cl
  1079b2:	89 c8                	mov    %ecx,%eax
  1079b4:	42                   	inc    %edx
  1079b5:	39 da                	cmp    %ebx,%edx
  1079b7:	72 e6                	jb     10799f <strnequal+0x1d>
  1079b9:	25 ff 00 00 00       	and    $0xff,%eax
  1079be:	5b                   	pop    %ebx
  1079bf:	5e                   	pop    %esi
  1079c0:	5f                   	pop    %edi
  1079c1:	c3                   	ret    

001079c2 <strlower>:
  1079c2:	53                   	push   %ebx
  1079c3:	8b 44 24 08          	mov    0x8(%esp),%eax
  1079c7:	bb 00 00 00 00       	mov    $0x0,%ebx
  1079cc:	89 c2                	mov    %eax,%edx
  1079ce:	b9 00 00 00 00       	mov    $0x0,%ecx
  1079d3:	80 38 00             	cmpb   $0x0,(%eax)
  1079d6:	74 07                	je     1079df <strlower+0x1d>
  1079d8:	41                   	inc    %ecx
  1079d9:	42                   	inc    %edx
  1079da:	80 3a 00             	cmpb   $0x0,(%edx)
  1079dd:	75 f9                	jne    1079d8 <strlower+0x16>
  1079df:	39 d9                	cmp    %ebx,%ecx
  1079e1:	7e 17                	jle    1079fa <strlower+0x38>
  1079e3:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
  1079e7:	74 08                	je     1079f1 <strlower+0x2f>
  1079e9:	8a 14 18             	mov    (%eax,%ebx,1),%dl
  1079ec:	83 c2 20             	add    $0x20,%edx
  1079ef:	eb 03                	jmp    1079f4 <strlower+0x32>
  1079f1:	8a 14 18             	mov    (%eax,%ebx,1),%dl
  1079f4:	88 14 18             	mov    %dl,(%eax,%ebx,1)
  1079f7:	43                   	inc    %ebx
  1079f8:	eb d2                	jmp    1079cc <strlower+0xa>
  1079fa:	5b                   	pop    %ebx
  1079fb:	c3                   	ret    

001079fc <strupper>:
  1079fc:	53                   	push   %ebx
  1079fd:	8b 44 24 08          	mov    0x8(%esp),%eax
  107a01:	bb 00 00 00 00       	mov    $0x0,%ebx
  107a06:	89 c2                	mov    %eax,%edx
  107a08:	b9 00 00 00 00       	mov    $0x0,%ecx
  107a0d:	80 38 00             	cmpb   $0x0,(%eax)
  107a10:	74 07                	je     107a19 <strupper+0x1d>
  107a12:	41                   	inc    %ecx
  107a13:	42                   	inc    %edx
  107a14:	80 3a 00             	cmpb   $0x0,(%edx)
  107a17:	75 f9                	jne    107a12 <strupper+0x16>
  107a19:	39 d9                	cmp    %ebx,%ecx
  107a1b:	7e 17                	jle    107a34 <strupper+0x38>
  107a1d:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
  107a21:	74 08                	je     107a2b <strupper+0x2f>
  107a23:	8a 14 18             	mov    (%eax,%ebx,1),%dl
  107a26:	83 ea 20             	sub    $0x20,%edx
  107a29:	eb 03                	jmp    107a2e <strupper+0x32>
  107a2b:	8a 14 18             	mov    (%eax,%ebx,1),%dl
  107a2e:	88 14 18             	mov    %dl,(%eax,%ebx,1)
  107a31:	43                   	inc    %ebx
  107a32:	eb d2                	jmp    107a06 <strupper+0xa>
  107a34:	5b                   	pop    %ebx
  107a35:	c3                   	ret    

00107a36 <strcat>:
  107a36:	57                   	push   %edi
  107a37:	56                   	push   %esi
  107a38:	53                   	push   %ebx
  107a39:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  107a3d:	8b 7c 24 14          	mov    0x14(%esp),%edi
  107a41:	89 d8                	mov    %ebx,%eax
  107a43:	ba 00 00 00 00       	mov    $0x0,%edx
  107a48:	80 3b 00             	cmpb   $0x0,(%ebx)
  107a4b:	74 07                	je     107a54 <strcat+0x1e>
  107a4d:	42                   	inc    %edx
  107a4e:	40                   	inc    %eax
  107a4f:	80 38 00             	cmpb   $0x0,(%eax)
  107a52:	75 f9                	jne    107a4d <strcat+0x17>
  107a54:	89 d1                	mov    %edx,%ecx
  107a56:	89 f8                	mov    %edi,%eax
  107a58:	ba 00 00 00 00       	mov    $0x0,%edx
  107a5d:	80 3f 00             	cmpb   $0x0,(%edi)
  107a60:	74 07                	je     107a69 <strcat+0x33>
  107a62:	42                   	inc    %edx
  107a63:	40                   	inc    %eax
  107a64:	80 38 00             	cmpb   $0x0,(%eax)
  107a67:	75 f9                	jne    107a62 <strcat+0x2c>
  107a69:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
  107a6d:	83 ec 0c             	sub    $0xc,%esp
  107a70:	50                   	push   %eax
  107a71:	e8 16 c4 ff ff       	call   103e8c <kmalloc>
  107a76:	89 c6                	mov    %eax,%esi
  107a78:	b9 00 00 00 00       	mov    $0x0,%ecx
  107a7d:	83 c4 10             	add    $0x10,%esp
  107a80:	89 d8                	mov    %ebx,%eax
  107a82:	ba 00 00 00 00       	mov    $0x0,%edx
  107a87:	80 3b 00             	cmpb   $0x0,(%ebx)
  107a8a:	74 07                	je     107a93 <strcat+0x5d>
  107a8c:	42                   	inc    %edx
  107a8d:	40                   	inc    %eax
  107a8e:	80 38 00             	cmpb   $0x0,(%eax)
  107a91:	75 f9                	jne    107a8c <strcat+0x56>
  107a93:	39 ca                	cmp    %ecx,%edx
  107a95:	7e 09                	jle    107aa0 <strcat+0x6a>
  107a97:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
  107a9a:	88 04 0e             	mov    %al,(%esi,%ecx,1)
  107a9d:	41                   	inc    %ecx
  107a9e:	eb e0                	jmp    107a80 <strcat+0x4a>
  107aa0:	b9 00 00 00 00       	mov    $0x0,%ecx
  107aa5:	89 f8                	mov    %edi,%eax
  107aa7:	ba 00 00 00 00       	mov    $0x0,%edx
  107aac:	80 3f 00             	cmpb   $0x0,(%edi)
  107aaf:	74 07                	je     107ab8 <strcat+0x82>
  107ab1:	42                   	inc    %edx
  107ab2:	40                   	inc    %eax
  107ab3:	80 38 00             	cmpb   $0x0,(%eax)
  107ab6:	75 f9                	jne    107ab1 <strcat+0x7b>
  107ab8:	39 ca                	cmp    %ecx,%edx
  107aba:	7e 1e                	jle    107ada <strcat+0xa4>
  107abc:	89 d8                	mov    %ebx,%eax
  107abe:	ba 00 00 00 00       	mov    $0x0,%edx
  107ac3:	80 3b 00             	cmpb   $0x0,(%ebx)
  107ac6:	74 07                	je     107acf <strcat+0x99>
  107ac8:	42                   	inc    %edx
  107ac9:	40                   	inc    %eax
  107aca:	80 38 00             	cmpb   $0x0,(%eax)
  107acd:	75 f9                	jne    107ac8 <strcat+0x92>
  107acf:	01 f2                	add    %esi,%edx
  107ad1:	8a 04 0f             	mov    (%edi,%ecx,1),%al
  107ad4:	88 04 0a             	mov    %al,(%edx,%ecx,1)
  107ad7:	41                   	inc    %ecx
  107ad8:	eb cb                	jmp    107aa5 <strcat+0x6f>
  107ada:	89 da                	mov    %ebx,%edx
  107adc:	b8 00 00 00 00       	mov    $0x0,%eax
  107ae1:	80 3b 00             	cmpb   $0x0,(%ebx)
  107ae4:	74 07                	je     107aed <strcat+0xb7>
  107ae6:	40                   	inc    %eax
  107ae7:	42                   	inc    %edx
  107ae8:	80 3a 00             	cmpb   $0x0,(%edx)
  107aeb:	75 f9                	jne    107ae6 <strcat+0xb0>
  107aed:	89 fa                	mov    %edi,%edx
  107aef:	b9 00 00 00 00       	mov    $0x0,%ecx
  107af4:	80 3f 00             	cmpb   $0x0,(%edi)
  107af7:	74 07                	je     107b00 <strcat+0xca>
  107af9:	41                   	inc    %ecx
  107afa:	42                   	inc    %edx
  107afb:	80 3a 00             	cmpb   $0x0,(%edx)
  107afe:	75 f9                	jne    107af9 <strcat+0xc3>
  107b00:	01 f0                	add    %esi,%eax
  107b02:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  107b06:	89 f0                	mov    %esi,%eax
  107b08:	5b                   	pop    %ebx
  107b09:	5e                   	pop    %esi
  107b0a:	5f                   	pop    %edi
  107b0b:	c3                   	ret    

00107b0c <strtok>:
  107b0c:	55                   	push   %ebp
  107b0d:	57                   	push   %edi
  107b0e:	56                   	push   %esi
  107b0f:	53                   	push   %ebx
  107b10:	83 ec 0c             	sub    $0xc,%esp
  107b13:	8b 44 24 20          	mov    0x20(%esp),%eax
  107b17:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  107b1b:	85 c0                	test   %eax,%eax
  107b1d:	74 03                	je     107b22 <strtok+0x16>
  107b1f:	89 45 00             	mov    %eax,0x0(%ebp)
  107b22:	b8 00 00 00 00       	mov    $0x0,%eax
  107b27:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
  107b2b:	0f 84 eb 00 00 00    	je     107c1c <strtok+0x110>
  107b31:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  107b38:	00 
  107b39:	8b 7c 24 24          	mov    0x24(%esp),%edi
  107b3d:	8b 75 00             	mov    0x0(%ebp),%esi
  107b40:	8b 44 24 24          	mov    0x24(%esp),%eax
  107b44:	ba 00 00 00 00       	mov    $0x0,%edx
  107b49:	80 38 00             	cmpb   $0x0,(%eax)
  107b4c:	74 07                	je     107b55 <strtok+0x49>
  107b4e:	42                   	inc    %edx
  107b4f:	40                   	inc    %eax
  107b50:	80 38 00             	cmpb   $0x0,(%eax)
  107b53:	75 f9                	jne    107b4e <strtok+0x42>
  107b55:	89 d3                	mov    %edx,%ebx
  107b57:	b8 01 00 00 00       	mov    $0x1,%eax
  107b5c:	ba 00 00 00 00       	mov    $0x0,%edx
  107b61:	39 da                	cmp    %ebx,%edx
  107b63:	73 1a                	jae    107b7f <strtok+0x73>
  107b65:	b9 00 00 00 00       	mov    $0x0,%ecx
  107b6a:	85 c0                	test   %eax,%eax
  107b6c:	74 0a                	je     107b78 <strtok+0x6c>
  107b6e:	8a 04 16             	mov    (%esi,%edx,1),%al
  107b71:	3a 04 17             	cmp    (%edi,%edx,1),%al
  107b74:	75 02                	jne    107b78 <strtok+0x6c>
  107b76:	b1 01                	mov    $0x1,%cl
  107b78:	89 c8                	mov    %ecx,%eax
  107b7a:	42                   	inc    %edx
  107b7b:	39 da                	cmp    %ebx,%edx
  107b7d:	72 e6                	jb     107b65 <strtok+0x59>
  107b7f:	84 c0                	test   %al,%al
  107b81:	75 4a                	jne    107bcd <strtok+0xc1>
  107b83:	8b 45 00             	mov    0x0(%ebp),%eax
  107b86:	80 38 00             	cmpb   $0x0,(%eax)
  107b89:	75 36                	jne    107bc1 <strtok+0xb5>
  107b8b:	83 ec 0c             	sub    $0xc,%esp
  107b8e:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  107b92:	43                   	inc    %ebx
  107b93:	53                   	push   %ebx
  107b94:	e8 f3 c2 ff ff       	call   103e8c <kmalloc>
  107b99:	89 c6                	mov    %eax,%esi
  107b9b:	83 c4 10             	add    $0x10,%esp
  107b9e:	8b 45 00             	mov    0x0(%ebp),%eax
  107ba1:	89 c1                	mov    %eax,%ecx
  107ba3:	2b 4c 24 08          	sub    0x8(%esp),%ecx
  107ba7:	89 f2                	mov    %esi,%edx
  107ba9:	85 db                	test   %ebx,%ebx
  107bab:	74 09                	je     107bb6 <strtok+0xaa>
  107bad:	8a 01                	mov    (%ecx),%al
  107baf:	41                   	inc    %ecx
  107bb0:	88 02                	mov    %al,(%edx)
  107bb2:	42                   	inc    %edx
  107bb3:	4b                   	dec    %ebx
  107bb4:	75 f7                	jne    107bad <strtok+0xa1>
  107bb6:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
  107bbd:	89 f0                	mov    %esi,%eax
  107bbf:	eb 5b                	jmp    107c1c <strtok+0x110>
  107bc1:	ff 44 24 08          	incl   0x8(%esp)
  107bc5:	ff 45 00             	incl   0x0(%ebp)
  107bc8:	e9 70 ff ff ff       	jmp    107b3d <strtok+0x31>
  107bcd:	83 ec 0c             	sub    $0xc,%esp
  107bd0:	8b 44 24 14          	mov    0x14(%esp),%eax
  107bd4:	40                   	inc    %eax
  107bd5:	50                   	push   %eax
  107bd6:	e8 b1 c2 ff ff       	call   103e8c <kmalloc>
  107bdb:	89 c6                	mov    %eax,%esi
  107bdd:	83 c4 10             	add    $0x10,%esp
  107be0:	8b 45 00             	mov    0x0(%ebp),%eax
  107be3:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  107be7:	89 c1                	mov    %eax,%ecx
  107be9:	29 d9                	sub    %ebx,%ecx
  107beb:	89 f2                	mov    %esi,%edx
  107bed:	85 db                	test   %ebx,%ebx
  107bef:	74 09                	je     107bfa <strtok+0xee>
  107bf1:	8a 01                	mov    (%ecx),%al
  107bf3:	41                   	inc    %ecx
  107bf4:	88 02                	mov    %al,(%edx)
  107bf6:	42                   	inc    %edx
  107bf7:	4b                   	dec    %ebx
  107bf8:	75 f7                	jne    107bf1 <strtok+0xe5>
  107bfa:	8b 44 24 08          	mov    0x8(%esp),%eax
  107bfe:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  107c02:	8b 44 24 24          	mov    0x24(%esp),%eax
  107c06:	ba 00 00 00 00       	mov    $0x0,%edx
  107c0b:	80 38 00             	cmpb   $0x0,(%eax)
  107c0e:	74 07                	je     107c17 <strtok+0x10b>
  107c10:	42                   	inc    %edx
  107c11:	40                   	inc    %eax
  107c12:	80 38 00             	cmpb   $0x0,(%eax)
  107c15:	75 f9                	jne    107c10 <strtok+0x104>
  107c17:	01 55 00             	add    %edx,0x0(%ebp)
  107c1a:	89 f0                	mov    %esi,%eax
  107c1c:	83 c4 0c             	add    $0xc,%esp
  107c1f:	5b                   	pop    %ebx
  107c20:	5e                   	pop    %esi
  107c21:	5f                   	pop    %edi
  107c22:	5d                   	pop    %ebp
  107c23:	c3                   	ret    
