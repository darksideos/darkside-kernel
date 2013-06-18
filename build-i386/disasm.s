
../build-i386/kernel-i386.elf:     file format elf32-i386


Disassembly of section .multi:

80000000 <.multi>:
80000000:	02 b0 ad 1b 03 00    	add    0x31bad(%eax),%dh
80000006:	00 00                	add    %al,(%eax)
80000008:	fb                   	sti    
80000009:	4f                   	dec    %edi
8000000a:	52                   	push   %edx
8000000b:	e4                   	.byte 0xe4

Disassembly of section .text:

80001000 <code>:
80001000:	0f 01 15 c0 18 02 80 	lgdtl  0x800218c0
80001007:	66 b8 10 00          	mov    $0x10,%ax
8000100b:	8e d8                	mov    %eax,%ds
8000100d:	8e c0                	mov    %eax,%es
8000100f:	8e e0                	mov    %eax,%fs
80001011:	8e e8                	mov    %eax,%gs
80001013:	8e d0                	mov    %eax,%ss
80001015:	ea 1c 10 00 80 08 00 	ljmp   $0x8,$0x8000101c

8000101c <flush2>:
8000101c:	c3                   	ret    

8000101d <tss_flush>:
8000101d:	66 b8 2b 00          	mov    $0x2b,%ax
80001021:	0f 00 d8             	ltr    %ax
80001024:	c3                   	ret    
	...

80001030 <idt_load>:
80001030:	0f 01 1d a0 19 02 80 	lidtl  0x800219a0
80001037:	c3                   	ret    

80001038 <isr0>:
80001038:	fa                   	cli    
80001039:	6a 00                	push   $0x0
8000103b:	6a 00                	push   $0x0
8000103d:	e9 2a 01 00 00       	jmp    8000116c <isr_common_stub>

80001042 <isr1>:
80001042:	fa                   	cli    
80001043:	6a 00                	push   $0x0
80001045:	6a 01                	push   $0x1
80001047:	e9 20 01 00 00       	jmp    8000116c <isr_common_stub>

8000104c <isr2>:
8000104c:	fa                   	cli    
8000104d:	6a 00                	push   $0x0
8000104f:	6a 02                	push   $0x2
80001051:	e9 16 01 00 00       	jmp    8000116c <isr_common_stub>

80001056 <isr3>:
80001056:	fa                   	cli    
80001057:	6a 00                	push   $0x0
80001059:	6a 03                	push   $0x3
8000105b:	e9 0c 01 00 00       	jmp    8000116c <isr_common_stub>

80001060 <isr4>:
80001060:	fa                   	cli    
80001061:	6a 00                	push   $0x0
80001063:	6a 04                	push   $0x4
80001065:	e9 02 01 00 00       	jmp    8000116c <isr_common_stub>

8000106a <isr5>:
8000106a:	fa                   	cli    
8000106b:	6a 00                	push   $0x0
8000106d:	6a 05                	push   $0x5
8000106f:	e9 f8 00 00 00       	jmp    8000116c <isr_common_stub>

80001074 <isr6>:
80001074:	fa                   	cli    
80001075:	6a 00                	push   $0x0
80001077:	6a 06                	push   $0x6
80001079:	e9 ee 00 00 00       	jmp    8000116c <isr_common_stub>

8000107e <isr7>:
8000107e:	fa                   	cli    
8000107f:	6a 00                	push   $0x0
80001081:	6a 07                	push   $0x7
80001083:	e9 e4 00 00 00       	jmp    8000116c <isr_common_stub>

80001088 <isr8>:
80001088:	fa                   	cli    
80001089:	6a 08                	push   $0x8
8000108b:	e9 dc 00 00 00       	jmp    8000116c <isr_common_stub>

80001090 <isr9>:
80001090:	fa                   	cli    
80001091:	6a 00                	push   $0x0
80001093:	6a 09                	push   $0x9
80001095:	e9 d2 00 00 00       	jmp    8000116c <isr_common_stub>

8000109a <isr10>:
8000109a:	fa                   	cli    
8000109b:	6a 0a                	push   $0xa
8000109d:	e9 ca 00 00 00       	jmp    8000116c <isr_common_stub>

800010a2 <isr11>:
800010a2:	fa                   	cli    
800010a3:	6a 0b                	push   $0xb
800010a5:	e9 c2 00 00 00       	jmp    8000116c <isr_common_stub>

800010aa <isr12>:
800010aa:	fa                   	cli    
800010ab:	6a 0c                	push   $0xc
800010ad:	e9 ba 00 00 00       	jmp    8000116c <isr_common_stub>

800010b2 <isr13>:
800010b2:	fa                   	cli    
800010b3:	6a 0d                	push   $0xd
800010b5:	e9 b2 00 00 00       	jmp    8000116c <isr_common_stub>

800010ba <isr14>:
800010ba:	fa                   	cli    
800010bb:	6a 0e                	push   $0xe
800010bd:	e9 aa 00 00 00       	jmp    8000116c <isr_common_stub>

800010c2 <isr15>:
800010c2:	fa                   	cli    
800010c3:	6a 00                	push   $0x0
800010c5:	6a 0f                	push   $0xf
800010c7:	e9 a0 00 00 00       	jmp    8000116c <isr_common_stub>

800010cc <isr16>:
800010cc:	fa                   	cli    
800010cd:	6a 00                	push   $0x0
800010cf:	6a 10                	push   $0x10
800010d1:	e9 96 00 00 00       	jmp    8000116c <isr_common_stub>

800010d6 <isr17>:
800010d6:	fa                   	cli    
800010d7:	6a 00                	push   $0x0
800010d9:	6a 11                	push   $0x11
800010db:	e9 8c 00 00 00       	jmp    8000116c <isr_common_stub>

800010e0 <isr18>:
800010e0:	fa                   	cli    
800010e1:	6a 00                	push   $0x0
800010e3:	6a 12                	push   $0x12
800010e5:	e9 82 00 00 00       	jmp    8000116c <isr_common_stub>

800010ea <isr19>:
800010ea:	fa                   	cli    
800010eb:	6a 00                	push   $0x0
800010ed:	6a 13                	push   $0x13
800010ef:	e9 78 00 00 00       	jmp    8000116c <isr_common_stub>

800010f4 <isr20>:
800010f4:	fa                   	cli    
800010f5:	6a 00                	push   $0x0
800010f7:	6a 14                	push   $0x14
800010f9:	e9 6e 00 00 00       	jmp    8000116c <isr_common_stub>

800010fe <isr21>:
800010fe:	fa                   	cli    
800010ff:	6a 00                	push   $0x0
80001101:	6a 15                	push   $0x15
80001103:	e9 64 00 00 00       	jmp    8000116c <isr_common_stub>

80001108 <isr22>:
80001108:	fa                   	cli    
80001109:	6a 00                	push   $0x0
8000110b:	6a 16                	push   $0x16
8000110d:	e9 5a 00 00 00       	jmp    8000116c <isr_common_stub>

80001112 <isr23>:
80001112:	fa                   	cli    
80001113:	6a 00                	push   $0x0
80001115:	6a 17                	push   $0x17
80001117:	e9 50 00 00 00       	jmp    8000116c <isr_common_stub>

8000111c <isr24>:
8000111c:	fa                   	cli    
8000111d:	6a 00                	push   $0x0
8000111f:	6a 18                	push   $0x18
80001121:	e9 46 00 00 00       	jmp    8000116c <isr_common_stub>

80001126 <isr25>:
80001126:	fa                   	cli    
80001127:	6a 00                	push   $0x0
80001129:	6a 19                	push   $0x19
8000112b:	e9 3c 00 00 00       	jmp    8000116c <isr_common_stub>

80001130 <isr26>:
80001130:	fa                   	cli    
80001131:	6a 00                	push   $0x0
80001133:	6a 1a                	push   $0x1a
80001135:	e9 32 00 00 00       	jmp    8000116c <isr_common_stub>

8000113a <isr27>:
8000113a:	fa                   	cli    
8000113b:	6a 00                	push   $0x0
8000113d:	6a 1b                	push   $0x1b
8000113f:	e9 28 00 00 00       	jmp    8000116c <isr_common_stub>

80001144 <isr28>:
80001144:	fa                   	cli    
80001145:	6a 00                	push   $0x0
80001147:	6a 1c                	push   $0x1c
80001149:	e9 1e 00 00 00       	jmp    8000116c <isr_common_stub>

8000114e <isr29>:
8000114e:	fa                   	cli    
8000114f:	6a 00                	push   $0x0
80001151:	6a 1d                	push   $0x1d
80001153:	e9 14 00 00 00       	jmp    8000116c <isr_common_stub>

80001158 <isr30>:
80001158:	fa                   	cli    
80001159:	6a 00                	push   $0x0
8000115b:	6a 1e                	push   $0x1e
8000115d:	e9 0a 00 00 00       	jmp    8000116c <isr_common_stub>

80001162 <isr31>:
80001162:	fa                   	cli    
80001163:	6a 00                	push   $0x0
80001165:	6a 1f                	push   $0x1f
80001167:	e9 00 00 00 00       	jmp    8000116c <isr_common_stub>

8000116c <isr_common_stub>:
8000116c:	60                   	pusha  
8000116d:	1e                   	push   %ds
8000116e:	06                   	push   %es
8000116f:	0f a0                	push   %fs
80001171:	0f a8                	push   %gs
80001173:	66 b8 10 00          	mov    $0x10,%ax
80001177:	8e d8                	mov    %eax,%ds
80001179:	8e c0                	mov    %eax,%es
8000117b:	8e e0                	mov    %eax,%fs
8000117d:	8e e8                	mov    %eax,%gs
8000117f:	89 e0                	mov    %esp,%eax
80001181:	50                   	push   %eax
80001182:	b8 c2 1c 00 80       	mov    $0x80001cc2,%eax
80001187:	ff d0                	call   *%eax
80001189:	58                   	pop    %eax
8000118a:	0f a9                	pop    %gs
8000118c:	0f a1                	pop    %fs
8000118e:	07                   	pop    %es
8000118f:	1f                   	pop    %ds
80001190:	61                   	popa   
80001191:	81 c4 08 00 00 00    	add    $0x8,%esp
80001197:	cf                   	iret   

80001198 <irq0>:
80001198:	fa                   	cli    
80001199:	6a 00                	push   $0x0
8000119b:	6a 20                	push   $0x20
8000119d:	e9 96 00 00 00       	jmp    80001238 <irq_common_stub>

800011a2 <irq1>:
800011a2:	fa                   	cli    
800011a3:	6a 00                	push   $0x0
800011a5:	6a 21                	push   $0x21
800011a7:	e9 8c 00 00 00       	jmp    80001238 <irq_common_stub>

800011ac <irq2>:
800011ac:	fa                   	cli    
800011ad:	6a 00                	push   $0x0
800011af:	6a 22                	push   $0x22
800011b1:	e9 82 00 00 00       	jmp    80001238 <irq_common_stub>

800011b6 <irq3>:
800011b6:	fa                   	cli    
800011b7:	6a 00                	push   $0x0
800011b9:	6a 23                	push   $0x23
800011bb:	e9 78 00 00 00       	jmp    80001238 <irq_common_stub>

800011c0 <irq4>:
800011c0:	fa                   	cli    
800011c1:	6a 00                	push   $0x0
800011c3:	6a 24                	push   $0x24
800011c5:	e9 6e 00 00 00       	jmp    80001238 <irq_common_stub>

800011ca <irq5>:
800011ca:	fa                   	cli    
800011cb:	6a 00                	push   $0x0
800011cd:	6a 25                	push   $0x25
800011cf:	e9 64 00 00 00       	jmp    80001238 <irq_common_stub>

800011d4 <irq6>:
800011d4:	fa                   	cli    
800011d5:	6a 00                	push   $0x0
800011d7:	6a 26                	push   $0x26
800011d9:	e9 5a 00 00 00       	jmp    80001238 <irq_common_stub>

800011de <irq7>:
800011de:	fa                   	cli    
800011df:	6a 00                	push   $0x0
800011e1:	6a 27                	push   $0x27
800011e3:	e9 50 00 00 00       	jmp    80001238 <irq_common_stub>

800011e8 <irq8>:
800011e8:	fa                   	cli    
800011e9:	6a 00                	push   $0x0
800011eb:	6a 28                	push   $0x28
800011ed:	e9 46 00 00 00       	jmp    80001238 <irq_common_stub>

800011f2 <irq9>:
800011f2:	fa                   	cli    
800011f3:	6a 00                	push   $0x0
800011f5:	6a 29                	push   $0x29
800011f7:	e9 3c 00 00 00       	jmp    80001238 <irq_common_stub>

800011fc <irq10>:
800011fc:	fa                   	cli    
800011fd:	6a 00                	push   $0x0
800011ff:	6a 2a                	push   $0x2a
80001201:	e9 32 00 00 00       	jmp    80001238 <irq_common_stub>

80001206 <irq11>:
80001206:	fa                   	cli    
80001207:	6a 00                	push   $0x0
80001209:	6a 2b                	push   $0x2b
8000120b:	e9 28 00 00 00       	jmp    80001238 <irq_common_stub>

80001210 <irq12>:
80001210:	fa                   	cli    
80001211:	6a 00                	push   $0x0
80001213:	6a 2c                	push   $0x2c
80001215:	e9 1e 00 00 00       	jmp    80001238 <irq_common_stub>

8000121a <irq13>:
8000121a:	fa                   	cli    
8000121b:	6a 00                	push   $0x0
8000121d:	6a 2d                	push   $0x2d
8000121f:	e9 14 00 00 00       	jmp    80001238 <irq_common_stub>

80001224 <irq14>:
80001224:	fa                   	cli    
80001225:	6a 00                	push   $0x0
80001227:	6a 2e                	push   $0x2e
80001229:	e9 0a 00 00 00       	jmp    80001238 <irq_common_stub>

8000122e <irq15>:
8000122e:	fa                   	cli    
8000122f:	6a 00                	push   $0x0
80001231:	6a 2f                	push   $0x2f
80001233:	e9 00 00 00 00       	jmp    80001238 <irq_common_stub>

80001238 <irq_common_stub>:
80001238:	60                   	pusha  
80001239:	1e                   	push   %ds
8000123a:	06                   	push   %es
8000123b:	0f a0                	push   %fs
8000123d:	0f a8                	push   %gs
8000123f:	66 b8 10 00          	mov    $0x10,%ax
80001243:	8e d8                	mov    %eax,%ds
80001245:	8e c0                	mov    %eax,%es
80001247:	8e e0                	mov    %eax,%fs
80001249:	8e e8                	mov    %eax,%gs
8000124b:	89 e0                	mov    %esp,%eax
8000124d:	50                   	push   %eax
8000124e:	b8 50 1a 00 80       	mov    $0x80001a50,%eax
80001253:	ff d0                	call   *%eax
80001255:	58                   	pop    %eax
80001256:	0f a9                	pop    %gs
80001258:	0f a1                	pop    %fs
8000125a:	07                   	pop    %es
8000125b:	1f                   	pop    %ds
8000125c:	61                   	popa   
8000125d:	81 c4 08 00 00 00    	add    $0x8,%esp
80001263:	cf                   	iret   

80001264 <task_switch_stub>:
80001264:	8b 45 08             	mov    0x8(%ebp),%eax
80001267:	89 c4                	mov    %eax,%esp
80001269:	b0 20                	mov    $0x20,%al
8000126b:	e6 20                	out    %al,$0x20
8000126d:	0f a9                	pop    %gs
8000126f:	0f a1                	pop    %fs
80001271:	07                   	pop    %es
80001272:	1f                   	pop    %ds
80001273:	61                   	popa   
80001274:	81 c4 08 00 00 00    	add    $0x8,%esp
8000127a:	cf                   	iret   
8000127b:	00 00                	add    %al,(%eax)
8000127d:	00 00                	add    %al,(%eax)
	...

80001280 <start>:
80001280:	fa                   	cli    
80001281:	bc 00 b0 11 00       	mov    $0x11b000,%esp
80001286:	b8 00 b0 11 00       	mov    $0x11b000,%eax
8000128b:	b9 00 c0 11 00       	mov    $0x11c000,%ecx
80001290:	ba 00 d0 11 00       	mov    $0x11d000,%edx
80001295:	be 00 e0 11 00       	mov    $0x11e000,%esi
8000129a:	bf 00 f0 11 00       	mov    $0x11f000,%edi
8000129f:	bd 00 00 12 00       	mov    $0x120000,%ebp
800012a4:	55                   	push   %ebp
800012a5:	57                   	push   %edi
800012a6:	56                   	push   %esi
800012a7:	52                   	push   %edx
800012a8:	51                   	push   %ecx
800012a9:	50                   	push   %eax
800012aa:	53                   	push   %ebx
800012ab:	b9 ec 16 10 00       	mov    $0x1016ec,%ecx
800012b0:	ff d1                	call   *%ecx
	...

800012c0 <kernel_sysenter_entry>:
800012c0:	52                   	push   %edx
800012c1:	51                   	push   %ecx
800012c2:	b8 de 27 00 80       	mov    $0x800027de,%eax
800012c7:	ff d0                	call   *%eax
800012c9:	0f 35                	sysexit 
	...

800012cc <mem_map_page_ok>:
800012cc:	b8 01 00 00 00       	mov    $0x1,%eax
800012d1:	c3                   	ret    

800012d2 <init_bios>:
800012d2:	c3                   	ret    
	...

800012d4 <cpuid>:
800012d4:	56                   	push   %esi
800012d5:	53                   	push   %ebx
800012d6:	8b 44 24 0c          	mov    0xc(%esp),%eax
800012da:	0f a2                	cpuid  
800012dc:	89 d6                	mov    %edx,%esi
800012de:	8b 54 24 10          	mov    0x10(%esp),%edx
800012e2:	89 02                	mov    %eax,(%edx)
800012e4:	8b 44 24 14          	mov    0x14(%esp),%eax
800012e8:	89 30                	mov    %esi,(%eax)
800012ea:	5b                   	pop    %ebx
800012eb:	5e                   	pop    %esi
800012ec:	c3                   	ret    

800012ed <cpuid_string>:
800012ed:	57                   	push   %edi
800012ee:	56                   	push   %esi
800012ef:	53                   	push   %ebx
800012f0:	8b 44 24 10          	mov    0x10(%esp),%eax
800012f4:	8b 7c 24 14          	mov    0x14(%esp),%edi
800012f8:	0f a2                	cpuid  
800012fa:	89 07                	mov    %eax,(%edi)
800012fc:	89 5f 04             	mov    %ebx,0x4(%edi)
800012ff:	89 4f 08             	mov    %ecx,0x8(%edi)
80001302:	89 57 0c             	mov    %edx,0xc(%edi)
80001305:	5b                   	pop    %ebx
80001306:	5e                   	pop    %esi
80001307:	5f                   	pop    %edi
80001308:	c3                   	ret    
80001309:	00 00                	add    %al,(%eax)
	...

8000130c <gpf_handler>:
8000130c:	83 ec 0c             	sub    $0xc,%esp
8000130f:	8b 44 24 10          	mov    0x10(%esp),%eax
80001313:	f6 40 42 02          	testb  $0x2,0x42(%eax)
80001317:	74 22                	je     8000133b <gpf_handler+0x2f>
80001319:	84 d2                	test   %dl,%dl
8000131b:	75 3d                	jne    8000135a <gpf_handler+0x4e>
8000131d:	83 ec 0c             	sub    $0xc,%esp
80001320:	68 00 80 00 80       	push   $0x80008000
80001325:	e8 ca 34 00 00       	call   800047f4 <kprintf>
8000132a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001331:	e8 ef 39 00 00       	call   80004d25 <exit>
80001336:	83 c4 10             	add    $0x10,%esp
80001339:	eb 1f                	jmp    8000135a <gpf_handler+0x4e>
8000133b:	83 ec 08             	sub    $0x8,%esp
8000133e:	ff 70 38             	pushl  0x38(%eax)
80001341:	68 38 80 00 80       	push   $0x80008038
80001346:	e8 a9 34 00 00       	call   800047f4 <kprintf>
8000134b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001352:	e8 ce 39 00 00       	call   80004d25 <exit>
80001357:	83 c4 10             	add    $0x10,%esp
8000135a:	83 c4 0c             	add    $0xc,%esp
8000135d:	c3                   	ret    

8000135e <page_fault_handler>:
8000135e:	53                   	push   %ebx
8000135f:	83 ec 0c             	sub    $0xc,%esp
80001362:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80001366:	0f 20 d0             	mov    %cr2,%eax
80001369:	ff 73 34             	pushl  0x34(%ebx)
8000136c:	50                   	push   %eax
8000136d:	68 70 80 00 80       	push   $0x80008070
80001372:	e8 b5 34 00 00       	call   8000482c <error_kprintf>
80001377:	b8 15 80 00 80       	mov    $0x80008015,%eax
8000137c:	f6 43 34 04          	testb  $0x4,0x34(%ebx)
80001380:	75 05                	jne    80001387 <page_fault_handler+0x29>
80001382:	b8 1a 80 00 80       	mov    $0x8000801a,%eax
80001387:	50                   	push   %eax
80001388:	b8 25 80 00 80       	mov    $0x80008025,%eax
8000138d:	f6 43 34 02          	testb  $0x2,0x34(%ebx)
80001391:	75 05                	jne    80001398 <page_fault_handler+0x3a>
80001393:	b8 2b 80 00 80       	mov    $0x8000802b,%eax
80001398:	50                   	push   %eax
80001399:	b8 30 80 00 80       	mov    $0x80008030,%eax
8000139e:	f6 43 34 01          	testb  $0x1,0x34(%ebx)
800013a2:	75 05                	jne    800013a9 <page_fault_handler+0x4b>
800013a4:	b8 34 80 00 80       	mov    $0x80008034,%eax
800013a9:	50                   	push   %eax
800013aa:	68 b0 80 00 80       	push   $0x800080b0
800013af:	e8 78 34 00 00       	call   8000482c <error_kprintf>
800013b4:	83 c4 14             	add    $0x14,%esp
800013b7:	53                   	push   %ebx
800013b8:	e8 35 0a 00 00       	call   80001df2 <dump_registers>
800013bd:	83 c4 10             	add    $0x10,%esp
800013c0:	eb fe                	jmp    800013c0 <page_fault_handler+0x62>
	...

800013c4 <set_fpu_cw>:
800013c4:	83 ec 04             	sub    $0x4,%esp
800013c7:	8b 44 24 08          	mov    0x8(%esp),%eax
800013cb:	66 89 44 24 02       	mov    %ax,0x2(%esp)
800013d0:	d9 6c 24 02          	fldcw  0x2(%esp)
800013d4:	83 c4 04             	add    $0x4,%esp
800013d7:	c3                   	ret    

800013d8 <enable_fpu>:
800013d8:	83 ec 04             	sub    $0x4,%esp
800013db:	0f 20 e0             	mov    %cr4,%eax
800013de:	80 cc 02             	or     $0x2,%ah
800013e1:	0f 22 e0             	mov    %eax,%cr4
800013e4:	66 c7 44 24 02 7f 03 	movw   $0x37f,0x2(%esp)
800013eb:	d9 6c 24 02          	fldcw  0x2(%esp)
800013ef:	83 c4 04             	add    $0x4,%esp
800013f2:	c3                   	ret    

800013f3 <init_fpu>:
800013f3:	83 ec 04             	sub    $0x4,%esp
800013f6:	0f 20 e0             	mov    %cr4,%eax
800013f9:	80 cc 02             	or     $0x2,%ah
800013fc:	0f 22 e0             	mov    %eax,%cr4
800013ff:	66 c7 44 24 02 7f 03 	movw   $0x37f,0x2(%esp)
80001406:	d9 6c 24 02          	fldcw  0x2(%esp)
8000140a:	83 c4 04             	add    $0x4,%esp
8000140d:	c3                   	ret    
	...

80001410 <gdt_set_gate>:
80001410:	56                   	push   %esi
80001411:	53                   	push   %ebx
80001412:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80001416:	8b 54 24 10          	mov    0x10(%esp),%edx
8000141a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000141e:	be e0 18 02 80       	mov    $0x800218e0,%esi
80001423:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001428:	89 d0                	mov    %edx,%eax
8000142a:	c1 e8 10             	shr    $0x10,%eax
8000142d:	88 04 dd e4 18 02 80 	mov    %al,-0x7ffde71c(,%ebx,8)
80001434:	c1 ea 18             	shr    $0x18,%edx
80001437:	88 14 dd e7 18 02 80 	mov    %dl,-0x7ffde719(,%ebx,8)
8000143e:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
80001442:	c1 e9 10             	shr    $0x10,%ecx
80001445:	83 e1 0f             	and    $0xf,%ecx
80001448:	8a 44 24 1c          	mov    0x1c(%esp),%al
8000144c:	83 e0 f0             	and    $0xfffffff0,%eax
8000144f:	09 c8                	or     %ecx,%eax
80001451:	88 04 dd e6 18 02 80 	mov    %al,-0x7ffde71a(,%ebx,8)
80001458:	8b 44 24 18          	mov    0x18(%esp),%eax
8000145c:	88 04 dd e5 18 02 80 	mov    %al,-0x7ffde71b(,%ebx,8)
80001463:	5b                   	pop    %ebx
80001464:	5e                   	pop    %esi
80001465:	c3                   	ret    

80001466 <write_tss>:
80001466:	55                   	push   %ebp
80001467:	57                   	push   %edi
80001468:	56                   	push   %esi
80001469:	53                   	push   %ebx
8000146a:	83 ec 10             	sub    $0x10,%esp
8000146d:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80001471:	8b 7c 24 28          	mov    0x28(%esp),%edi
80001475:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80001479:	ba 20 19 02 80       	mov    $0x80021920,%edx
8000147e:	b9 84 19 02 80       	mov    $0x80021984,%ecx
80001483:	be e0 18 02 80       	mov    $0x800218e0,%esi
80001488:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
8000148d:	89 d0                	mov    %edx,%eax
8000148f:	c1 e8 10             	shr    $0x10,%eax
80001492:	88 04 dd e4 18 02 80 	mov    %al,-0x7ffde71c(,%ebx,8)
80001499:	c1 ea 18             	shr    $0x18,%edx
8000149c:	88 14 dd e7 18 02 80 	mov    %dl,-0x7ffde719(,%ebx,8)
800014a3:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
800014a7:	c1 e9 10             	shr    $0x10,%ecx
800014aa:	83 e1 0f             	and    $0xf,%ecx
800014ad:	88 0c dd e6 18 02 80 	mov    %cl,-0x7ffde71a(,%ebx,8)
800014b4:	c6 04 dd e5 18 02 80 	movb   $0xe9,-0x7ffde71b(,%ebx,8)
800014bb:	e9 
800014bc:	6a 64                	push   $0x64
800014be:	6a 00                	push   $0x0
800014c0:	68 20 19 02 80       	push   $0x80021920
800014c5:	e8 ee 59 00 00       	call   80006eb8 <memset>
800014ca:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800014d0:	89 3d 28 19 02 80    	mov    %edi,0x80021928
800014d6:	89 e8                	mov    %ebp,%eax
800014d8:	25 ff ff 00 00       	and    $0xffff,%eax
800014dd:	a3 24 19 02 80       	mov    %eax,0x80021924
800014e2:	c7 05 6c 19 02 80 0b 	movl   $0xb,0x8002196c
800014e9:	00 00 00 
800014ec:	c7 05 7c 19 02 80 13 	movl   $0x13,0x8002197c
800014f3:	00 00 00 
800014f6:	c7 05 78 19 02 80 13 	movl   $0x13,0x80021978
800014fd:	00 00 00 
80001500:	c7 05 68 19 02 80 13 	movl   $0x13,0x80021968
80001507:	00 00 00 
8000150a:	c7 05 74 19 02 80 13 	movl   $0x13,0x80021974
80001511:	00 00 00 
80001514:	c7 05 70 19 02 80 13 	movl   $0x13,0x80021970
8000151b:	00 00 00 
8000151e:	83 c4 1c             	add    $0x1c,%esp
80001521:	5b                   	pop    %ebx
80001522:	5e                   	pop    %esi
80001523:	5f                   	pop    %edi
80001524:	5d                   	pop    %ebp
80001525:	c3                   	ret    

80001526 <set_kernel_stack>:
80001526:	83 ec 10             	sub    $0x10,%esp
80001529:	8b 44 24 14          	mov    0x14(%esp),%eax
8000152d:	a3 24 19 02 80       	mov    %eax,0x80021924
80001532:	6a 00                	push   $0x0
80001534:	50                   	push   %eax
80001535:	68 75 01 00 00       	push   $0x175
8000153a:	e8 2c 0c 00 00       	call   8000216b <wrmsr>
8000153f:	83 c4 1c             	add    $0x1c,%esp
80001542:	c3                   	ret    

80001543 <gdt_install>:
80001543:	83 ec 10             	sub    $0x10,%esp
80001546:	66 c7 05 c0 18 02 80 	movw   $0x2f,0x800218c0
8000154d:	2f 00 
8000154f:	c7 05 c2 18 02 80 e0 	movl   $0x800218e0,0x800218c2
80001556:	18 02 80 
80001559:	66 c7 05 e2 18 02 80 	movw   $0x0,0x800218e2
80001560:	00 00 
80001562:	c6 05 e4 18 02 80 00 	movb   $0x0,0x800218e4
80001569:	c6 05 e7 18 02 80 00 	movb   $0x0,0x800218e7
80001570:	66 c7 05 e0 18 02 80 	movw   $0x0,0x800218e0
80001577:	00 00 
80001579:	c6 05 e6 18 02 80 00 	movb   $0x0,0x800218e6
80001580:	c6 05 e5 18 02 80 00 	movb   $0x0,0x800218e5
80001587:	66 c7 05 ea 18 02 80 	movw   $0x0,0x800218ea
8000158e:	00 00 
80001590:	c6 05 ec 18 02 80 00 	movb   $0x0,0x800218ec
80001597:	c6 05 ef 18 02 80 00 	movb   $0x0,0x800218ef
8000159e:	66 c7 05 e8 18 02 80 	movw   $0xffff,0x800218e8
800015a5:	ff ff 
800015a7:	c6 05 ee 18 02 80 cf 	movb   $0xcf,0x800218ee
800015ae:	c6 05 ed 18 02 80 9a 	movb   $0x9a,0x800218ed
800015b5:	66 c7 05 f2 18 02 80 	movw   $0x0,0x800218f2
800015bc:	00 00 
800015be:	c6 05 f4 18 02 80 00 	movb   $0x0,0x800218f4
800015c5:	c6 05 f7 18 02 80 00 	movb   $0x0,0x800218f7
800015cc:	66 c7 05 f0 18 02 80 	movw   $0xffff,0x800218f0
800015d3:	ff ff 
800015d5:	c6 05 f6 18 02 80 cf 	movb   $0xcf,0x800218f6
800015dc:	c6 05 f5 18 02 80 92 	movb   $0x92,0x800218f5
800015e3:	66 c7 05 fa 18 02 80 	movw   $0x0,0x800218fa
800015ea:	00 00 
800015ec:	c6 05 fc 18 02 80 00 	movb   $0x0,0x800218fc
800015f3:	c6 05 ff 18 02 80 00 	movb   $0x0,0x800218ff
800015fa:	66 c7 05 f8 18 02 80 	movw   $0xffff,0x800218f8
80001601:	ff ff 
80001603:	c6 05 fe 18 02 80 cf 	movb   $0xcf,0x800218fe
8000160a:	c6 05 fd 18 02 80 fa 	movb   $0xfa,0x800218fd
80001611:	66 c7 05 02 19 02 80 	movw   $0x0,0x80021902
80001618:	00 00 
8000161a:	c6 05 04 19 02 80 00 	movb   $0x0,0x80021904
80001621:	c6 05 07 19 02 80 00 	movb   $0x0,0x80021907
80001628:	66 c7 05 00 19 02 80 	movw   $0xffff,0x80021900
8000162f:	ff ff 
80001631:	c6 05 06 19 02 80 cf 	movb   $0xcf,0x80021906
80001638:	c6 05 05 19 02 80 f2 	movb   $0xf2,0x80021905
8000163f:	b8 20 19 02 80       	mov    $0x80021920,%eax
80001644:	b9 84 19 02 80       	mov    $0x80021984,%ecx
80001649:	66 a3 0a 19 02 80    	mov    %ax,0x8002190a
8000164f:	89 c2                	mov    %eax,%edx
80001651:	c1 ea 10             	shr    $0x10,%edx
80001654:	88 15 0c 19 02 80    	mov    %dl,0x8002190c
8000165a:	c1 e8 18             	shr    $0x18,%eax
8000165d:	a2 0f 19 02 80       	mov    %al,0x8002190f
80001662:	66 89 0d 08 19 02 80 	mov    %cx,0x80021908
80001669:	c1 e9 10             	shr    $0x10,%ecx
8000166c:	83 e1 0f             	and    $0xf,%ecx
8000166f:	88 0d 0e 19 02 80    	mov    %cl,0x8002190e
80001675:	c6 05 0d 19 02 80 e9 	movb   $0xe9,0x8002190d
8000167c:	6a 64                	push   $0x64
8000167e:	6a 00                	push   $0x0
80001680:	68 20 19 02 80       	push   $0x80021920
80001685:	e8 2e 58 00 00       	call   80006eb8 <memset>
8000168a:	83 c4 10             	add    $0x10,%esp
8000168d:	c7 05 28 19 02 80 10 	movl   $0x10,0x80021928
80001694:	00 00 00 
80001697:	c7 05 24 19 02 80 10 	movl   $0x10,0x80021924
8000169e:	00 00 00 
800016a1:	c7 05 6c 19 02 80 0b 	movl   $0xb,0x8002196c
800016a8:	00 00 00 
800016ab:	c7 05 7c 19 02 80 13 	movl   $0x13,0x8002197c
800016b2:	00 00 00 
800016b5:	c7 05 78 19 02 80 13 	movl   $0x13,0x80021978
800016bc:	00 00 00 
800016bf:	c7 05 68 19 02 80 13 	movl   $0x13,0x80021968
800016c6:	00 00 00 
800016c9:	c7 05 74 19 02 80 13 	movl   $0x13,0x80021974
800016d0:	00 00 00 
800016d3:	c7 05 70 19 02 80 13 	movl   $0x13,0x80021970
800016da:	00 00 00 
800016dd:	e8 1e f9 ff ff       	call   80001000 <code>
800016e2:	e8 36 f9 ff ff       	call   8000101d <tss_flush>
800016e7:	83 c4 0c             	add    $0xc,%esp
800016ea:	c3                   	ret    
	...

800016ec <load_higherhalf>:
800016ec:	55                   	push   %ebp
800016ed:	57                   	push   %edi
800016ee:	56                   	push   %esi
800016ef:	53                   	push   %ebx
800016f0:	8b 7c 24 18          	mov    0x18(%esp),%edi
800016f4:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800016f8:	8b 74 24 20          	mov    0x20(%esp),%esi
800016fc:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80001700:	b9 00 00 00 00       	mov    $0x0,%ecx
80001705:	89 ca                	mov    %ecx,%edx
80001707:	c1 ea 0c             	shr    $0xc,%edx
8000170a:	89 c8                	mov    %ecx,%eax
8000170c:	83 c8 03             	or     $0x3,%eax
8000170f:	89 04 93             	mov    %eax,(%ebx,%edx,4)
80001712:	81 c1 00 10 00 00    	add    $0x1000,%ecx
80001718:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
8000171e:	76 e5                	jbe    80001705 <load_higherhalf+0x19>
80001720:	b9 00 00 10 00       	mov    $0x100000,%ecx
80001725:	8d 81 00 00 f0 ff    	lea    -0x100000(%ecx),%eax
8000172b:	c1 e8 0c             	shr    $0xc,%eax
8000172e:	89 ca                	mov    %ecx,%edx
80001730:	83 ca 03             	or     $0x3,%edx
80001733:	89 14 86             	mov    %edx,(%esi,%eax,4)
80001736:	81 c1 00 10 00 00    	add    $0x1000,%ecx
8000173c:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
80001742:	76 e1                	jbe    80001725 <load_higherhalf+0x39>
80001744:	89 f8                	mov    %edi,%eax
80001746:	83 c8 03             	or     $0x3,%eax
80001749:	89 45 00             	mov    %eax,0x0(%ebp)
8000174c:	89 da                	mov    %ebx,%edx
8000174e:	83 ca 03             	or     $0x3,%edx
80001751:	89 55 04             	mov    %edx,0x4(%ebp)
80001754:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80001758:	83 c9 03             	or     $0x3,%ecx
8000175b:	89 8d 00 09 00 00    	mov    %ecx,0x900(%ebp)
80001761:	89 f0                	mov    %esi,%eax
80001763:	83 c8 03             	or     $0x3,%eax
80001766:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
8000176a:	89 43 04             	mov    %eax,0x4(%ebx)
8000176d:	89 17                	mov    %edx,(%edi)
8000176f:	89 87 00 08 00 00    	mov    %eax,0x800(%edi)
80001775:	89 8f fc 08 00 00    	mov    %ecx,0x8fc(%edi)
8000177b:	89 e8                	mov    %ebp,%eax
8000177d:	83 c8 03             	or     $0x3,%eax
80001780:	89 87 00 0f 00 00    	mov    %eax,0xf00(%edi)
80001786:	89 d8                	mov    %ebx,%eax
80001788:	83 c8 03             	or     $0x3,%eax
8000178b:	89 87 08 0f 00 00    	mov    %eax,0xf08(%edi)
80001791:	0f 22 df             	mov    %edi,%cr3
80001794:	0f 20 c0             	mov    %cr0,%eax
80001797:	0d 00 00 00 80       	or     $0x80000000,%eax
8000179c:	0f 22 c0             	mov    %eax,%cr0
8000179f:	89 e0                	mov    %esp,%eax
800017a1:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
800017a6:	89 c4                	mov    %eax,%esp
800017a8:	8b 44 24 14          	mov    0x14(%esp),%eax
800017ac:	50                   	push   %eax
800017ad:	b8 5c 48 00 80       	mov    $0x8000485c,%eax
800017b2:	ff e0                	jmp    *%eax
800017b4:	5b                   	pop    %ebx
800017b5:	5e                   	pop    %esi
800017b6:	5f                   	pop    %edi
800017b7:	5d                   	pop    %ebp
800017b8:	c3                   	ret    
800017b9:	00 00                	add    %al,(%eax)
	...

800017bc <idt_set_gate>:
800017bc:	8b 44 24 08          	mov    0x8(%esp),%eax
800017c0:	b9 00 00 00 00       	mov    $0x0,%ecx
800017c5:	8a 4c 24 04          	mov    0x4(%esp),%cl
800017c9:	ba c0 19 02 80       	mov    $0x800219c0,%edx
800017ce:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
800017d2:	c1 e8 10             	shr    $0x10,%eax
800017d5:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
800017da:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
800017e1:	c6 04 cd c4 19 02 80 	movb   $0x0,-0x7ffde63c(,%ecx,8)
800017e8:	00 
800017e9:	c6 04 cd c5 19 02 80 	movb   $0xee,-0x7ffde63b(,%ecx,8)
800017f0:	ee 
800017f1:	c3                   	ret    

800017f2 <idt_install>:
800017f2:	83 ec 10             	sub    $0x10,%esp
800017f5:	66 c7 05 a0 19 02 80 	movw   $0x7ff,0x800219a0
800017fc:	ff 07 
800017fe:	c7 05 a2 19 02 80 c0 	movl   $0x800219c0,0x800219a2
80001805:	19 02 80 
80001808:	68 00 08 00 00       	push   $0x800
8000180d:	6a 00                	push   $0x0
8000180f:	68 c0 19 02 80       	push   $0x800219c0
80001814:	e8 9f 56 00 00       	call   80006eb8 <memset>
80001819:	e8 12 f8 ff ff       	call   80001030 <idt_load>
8000181e:	83 c4 1c             	add    $0x1c,%esp
80001821:	c3                   	ret    
	...

80001824 <ioapic_read_register>:
80001824:	ba 00 00 00 00       	mov    $0x0,%edx
80001829:	8a 54 24 04          	mov    0x4(%esp),%dl
8000182d:	a1 c0 21 02 80       	mov    0x800221c0,%eax
80001832:	89 10                	mov    %edx,(%eax)
80001834:	a1 c0 21 02 80       	mov    0x800221c0,%eax
80001839:	8b 40 10             	mov    0x10(%eax),%eax
8000183c:	c3                   	ret    

8000183d <ioapic_write_register>:
8000183d:	ba 00 00 00 00       	mov    $0x0,%edx
80001842:	8a 54 24 04          	mov    0x4(%esp),%dl
80001846:	a1 c0 21 02 80       	mov    0x800221c0,%eax
8000184b:	89 10                	mov    %edx,(%eax)
8000184d:	8b 54 24 08          	mov    0x8(%esp),%edx
80001851:	a1 c0 21 02 80       	mov    0x800221c0,%eax
80001856:	89 50 10             	mov    %edx,0x10(%eax)
80001859:	c3                   	ret    

8000185a <ioapic_configure_irq>:
8000185a:	56                   	push   %esi
8000185b:	53                   	push   %ebx
8000185c:	ba 00 00 00 00       	mov    $0x0,%edx
80001861:	8a 54 24 0c          	mov    0xc(%esp),%dl
80001865:	8d 54 12 10          	lea    0x10(%edx,%edx,1),%edx
80001869:	bb 00 00 00 00       	mov    $0x0,%ebx
8000186e:	8a 5c 24 10          	mov    0x10(%esp),%bl
80001872:	b8 00 00 00 00       	mov    $0x0,%eax
80001877:	8a 44 24 14          	mov    0x14(%esp),%al
8000187b:	c1 e0 08             	shl    $0x8,%eax
8000187e:	09 c3                	or     %eax,%ebx
80001880:	b8 00 00 00 00       	mov    $0x0,%eax
80001885:	8a 44 24 18          	mov    0x18(%esp),%al
80001889:	c1 e0 0b             	shl    $0xb,%eax
8000188c:	09 c3                	or     %eax,%ebx
8000188e:	8a 44 24 1c          	mov    0x1c(%esp),%al
80001892:	25 ff 00 00 00       	and    $0xff,%eax
80001897:	89 c6                	mov    %eax,%esi
80001899:	b8 00 00 00 00       	mov    $0x0,%eax
8000189e:	8a 44 24 20          	mov    0x20(%esp),%al
800018a2:	b1 32                	mov    $0x32,%cl
800018a4:	d3 e0                	shl    %cl,%eax
800018a6:	09 c6                	or     %eax,%esi
800018a8:	b9 00 00 00 00       	mov    $0x0,%ecx
800018ad:	88 d1                	mov    %dl,%cl
800018af:	a1 c0 21 02 80       	mov    0x800221c0,%eax
800018b4:	89 08                	mov    %ecx,(%eax)
800018b6:	a1 c0 21 02 80       	mov    0x800221c0,%eax
800018bb:	89 58 10             	mov    %ebx,0x10(%eax)
800018be:	42                   	inc    %edx
800018bf:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018c5:	a1 c0 21 02 80       	mov    0x800221c0,%eax
800018ca:	89 10                	mov    %edx,(%eax)
800018cc:	a1 c0 21 02 80       	mov    0x800221c0,%eax
800018d1:	89 70 10             	mov    %esi,0x10(%eax)
800018d4:	5b                   	pop    %ebx
800018d5:	5e                   	pop    %esi
800018d6:	c3                   	ret    

800018d7 <ioapic_install>:
800018d7:	53                   	push   %ebx
800018d8:	c7 05 c0 21 02 80 00 	movl   $0xfec00000,0x800221c0
800018df:	00 c0 fe 
800018e2:	bb 0f 00 00 00       	mov    $0xf,%ebx
800018e7:	4b                   	dec    %ebx
800018e8:	79 fd                	jns    800018e7 <ioapic_install+0x10>
800018ea:	bb 14 00 00 00       	mov    $0x14,%ebx
800018ef:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
800018f3:	b9 00 00 00 00       	mov    $0x0,%ecx
800018f8:	88 d1                	mov    %dl,%cl
800018fa:	a1 c0 21 02 80       	mov    0x800221c0,%eax
800018ff:	89 08                	mov    %ecx,(%eax)
80001901:	a1 c0 21 02 80       	mov    0x800221c0,%eax
80001906:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
8000190d:	42                   	inc    %edx
8000190e:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001914:	a1 c0 21 02 80       	mov    0x800221c0,%eax
80001919:	89 10                	mov    %edx,(%eax)
8000191b:	a1 c0 21 02 80       	mov    0x800221c0,%eax
80001920:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
80001927:	43                   	inc    %ebx
80001928:	83 fb 17             	cmp    $0x17,%ebx
8000192b:	7e c2                	jle    800018ef <ioapic_install+0x18>
8000192d:	5b                   	pop    %ebx
8000192e:	c3                   	ret    
	...

80001930 <irq_install>:
80001930:	83 ec 0c             	sub    $0xc,%esp
80001933:	e8 ed 09 00 00       	call   80002325 <pic_install>
80001938:	83 ec 08             	sub    $0x8,%esp
8000193b:	68 98 11 00 80       	push   $0x80001198
80001940:	6a 20                	push   $0x20
80001942:	e8 75 fe ff ff       	call   800017bc <idt_set_gate>
80001947:	83 c4 08             	add    $0x8,%esp
8000194a:	68 a2 11 00 80       	push   $0x800011a2
8000194f:	6a 21                	push   $0x21
80001951:	e8 66 fe ff ff       	call   800017bc <idt_set_gate>
80001956:	83 c4 08             	add    $0x8,%esp
80001959:	68 ac 11 00 80       	push   $0x800011ac
8000195e:	6a 22                	push   $0x22
80001960:	e8 57 fe ff ff       	call   800017bc <idt_set_gate>
80001965:	83 c4 08             	add    $0x8,%esp
80001968:	68 b6 11 00 80       	push   $0x800011b6
8000196d:	6a 23                	push   $0x23
8000196f:	e8 48 fe ff ff       	call   800017bc <idt_set_gate>
80001974:	83 c4 08             	add    $0x8,%esp
80001977:	68 c0 11 00 80       	push   $0x800011c0
8000197c:	6a 24                	push   $0x24
8000197e:	e8 39 fe ff ff       	call   800017bc <idt_set_gate>
80001983:	83 c4 08             	add    $0x8,%esp
80001986:	68 ca 11 00 80       	push   $0x800011ca
8000198b:	6a 25                	push   $0x25
8000198d:	e8 2a fe ff ff       	call   800017bc <idt_set_gate>
80001992:	83 c4 08             	add    $0x8,%esp
80001995:	68 d4 11 00 80       	push   $0x800011d4
8000199a:	6a 26                	push   $0x26
8000199c:	e8 1b fe ff ff       	call   800017bc <idt_set_gate>
800019a1:	83 c4 08             	add    $0x8,%esp
800019a4:	68 de 11 00 80       	push   $0x800011de
800019a9:	6a 27                	push   $0x27
800019ab:	e8 0c fe ff ff       	call   800017bc <idt_set_gate>
800019b0:	83 c4 08             	add    $0x8,%esp
800019b3:	68 e8 11 00 80       	push   $0x800011e8
800019b8:	6a 28                	push   $0x28
800019ba:	e8 fd fd ff ff       	call   800017bc <idt_set_gate>
800019bf:	83 c4 08             	add    $0x8,%esp
800019c2:	68 f2 11 00 80       	push   $0x800011f2
800019c7:	6a 29                	push   $0x29
800019c9:	e8 ee fd ff ff       	call   800017bc <idt_set_gate>
800019ce:	83 c4 08             	add    $0x8,%esp
800019d1:	68 fc 11 00 80       	push   $0x800011fc
800019d6:	6a 2a                	push   $0x2a
800019d8:	e8 df fd ff ff       	call   800017bc <idt_set_gate>
800019dd:	83 c4 08             	add    $0x8,%esp
800019e0:	68 06 12 00 80       	push   $0x80001206
800019e5:	6a 2b                	push   $0x2b
800019e7:	e8 d0 fd ff ff       	call   800017bc <idt_set_gate>
800019ec:	83 c4 08             	add    $0x8,%esp
800019ef:	68 10 12 00 80       	push   $0x80001210
800019f4:	6a 2c                	push   $0x2c
800019f6:	e8 c1 fd ff ff       	call   800017bc <idt_set_gate>
800019fb:	83 c4 08             	add    $0x8,%esp
800019fe:	68 1a 12 00 80       	push   $0x8000121a
80001a03:	6a 2d                	push   $0x2d
80001a05:	e8 b2 fd ff ff       	call   800017bc <idt_set_gate>
80001a0a:	83 c4 08             	add    $0x8,%esp
80001a0d:	68 24 12 00 80       	push   $0x80001224
80001a12:	6a 2e                	push   $0x2e
80001a14:	e8 a3 fd ff ff       	call   800017bc <idt_set_gate>
80001a19:	83 c4 08             	add    $0x8,%esp
80001a1c:	68 2e 12 00 80       	push   $0x8000122e
80001a21:	6a 2f                	push   $0x2f
80001a23:	e8 94 fd ff ff       	call   800017bc <idt_set_gate>
80001a28:	83 c4 1c             	add    $0x1c,%esp
80001a2b:	c3                   	ret    

80001a2c <irq_install_handler>:
80001a2c:	8b 54 24 04          	mov    0x4(%esp),%edx
80001a30:	8b 44 24 08          	mov    0x8(%esp),%eax
80001a34:	89 04 95 00 10 02 80 	mov    %eax,-0x7ffdf000(,%edx,4)
80001a3b:	c3                   	ret    

80001a3c <irq_uninstall_handler>:
80001a3c:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a40:	c7 04 85 00 10 02 80 	movl   $0x0,-0x7ffdf000(,%eax,4)
80001a47:	00 00 00 00 
80001a4b:	c3                   	ret    

80001a4c <hal_cli>:
80001a4c:	fa                   	cli    
80001a4d:	c3                   	ret    

80001a4e <hal_sti>:
80001a4e:	fb                   	sti    
80001a4f:	c3                   	ret    

80001a50 <irq_handler>:
80001a50:	53                   	push   %ebx
80001a51:	83 ec 08             	sub    $0x8,%esp
80001a54:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001a58:	8b 43 30             	mov    0x30(%ebx),%eax
80001a5b:	8b 04 85 80 0f 02 80 	mov    -0x7ffdf080(,%eax,4),%eax
80001a62:	85 c0                	test   %eax,%eax
80001a64:	74 09                	je     80001a6f <irq_handler+0x1f>
80001a66:	83 ec 0c             	sub    $0xc,%esp
80001a69:	53                   	push   %ebx
80001a6a:	ff d0                	call   *%eax
80001a6c:	83 c4 10             	add    $0x10,%esp
80001a6f:	80 3d 50 10 02 80 00 	cmpb   $0x0,0x80021050
80001a76:	75 14                	jne    80001a8c <irq_handler+0x3c>
80001a78:	83 ec 0c             	sub    $0xc,%esp
80001a7b:	8b 43 30             	mov    0x30(%ebx),%eax
80001a7e:	83 e8 20             	sub    $0x20,%eax
80001a81:	50                   	push   %eax
80001a82:	e8 98 07 00 00       	call   8000221f <pic_eoi>
80001a87:	83 c4 10             	add    $0x10,%esp
80001a8a:	eb 0e                	jmp    80001a9a <irq_handler+0x4a>
80001a8c:	80 3d 50 10 02 80 01 	cmpb   $0x1,0x80021050
80001a93:	75 05                	jne    80001a9a <irq_handler+0x4a>
80001a95:	e8 96 04 00 00       	call   80001f30 <lapic_eoi>
80001a9a:	83 c4 08             	add    $0x8,%esp
80001a9d:	5b                   	pop    %ebx
80001a9e:	c3                   	ret    
	...

80001aa0 <isrs_install>:
80001aa0:	83 ec 14             	sub    $0x14,%esp
80001aa3:	68 38 10 00 80       	push   $0x80001038
80001aa8:	6a 00                	push   $0x0
80001aaa:	e8 0d fd ff ff       	call   800017bc <idt_set_gate>
80001aaf:	83 c4 08             	add    $0x8,%esp
80001ab2:	68 42 10 00 80       	push   $0x80001042
80001ab7:	6a 01                	push   $0x1
80001ab9:	e8 fe fc ff ff       	call   800017bc <idt_set_gate>
80001abe:	83 c4 08             	add    $0x8,%esp
80001ac1:	68 4c 10 00 80       	push   $0x8000104c
80001ac6:	6a 02                	push   $0x2
80001ac8:	e8 ef fc ff ff       	call   800017bc <idt_set_gate>
80001acd:	83 c4 08             	add    $0x8,%esp
80001ad0:	68 56 10 00 80       	push   $0x80001056
80001ad5:	6a 03                	push   $0x3
80001ad7:	e8 e0 fc ff ff       	call   800017bc <idt_set_gate>
80001adc:	83 c4 08             	add    $0x8,%esp
80001adf:	68 60 10 00 80       	push   $0x80001060
80001ae4:	6a 04                	push   $0x4
80001ae6:	e8 d1 fc ff ff       	call   800017bc <idt_set_gate>
80001aeb:	83 c4 08             	add    $0x8,%esp
80001aee:	68 6a 10 00 80       	push   $0x8000106a
80001af3:	6a 05                	push   $0x5
80001af5:	e8 c2 fc ff ff       	call   800017bc <idt_set_gate>
80001afa:	83 c4 08             	add    $0x8,%esp
80001afd:	68 74 10 00 80       	push   $0x80001074
80001b02:	6a 06                	push   $0x6
80001b04:	e8 b3 fc ff ff       	call   800017bc <idt_set_gate>
80001b09:	83 c4 08             	add    $0x8,%esp
80001b0c:	68 7e 10 00 80       	push   $0x8000107e
80001b11:	6a 07                	push   $0x7
80001b13:	e8 a4 fc ff ff       	call   800017bc <idt_set_gate>
80001b18:	83 c4 08             	add    $0x8,%esp
80001b1b:	68 88 10 00 80       	push   $0x80001088
80001b20:	6a 08                	push   $0x8
80001b22:	e8 95 fc ff ff       	call   800017bc <idt_set_gate>
80001b27:	83 c4 08             	add    $0x8,%esp
80001b2a:	68 90 10 00 80       	push   $0x80001090
80001b2f:	6a 09                	push   $0x9
80001b31:	e8 86 fc ff ff       	call   800017bc <idt_set_gate>
80001b36:	83 c4 08             	add    $0x8,%esp
80001b39:	68 9a 10 00 80       	push   $0x8000109a
80001b3e:	6a 0a                	push   $0xa
80001b40:	e8 77 fc ff ff       	call   800017bc <idt_set_gate>
80001b45:	83 c4 08             	add    $0x8,%esp
80001b48:	68 a2 10 00 80       	push   $0x800010a2
80001b4d:	6a 0b                	push   $0xb
80001b4f:	e8 68 fc ff ff       	call   800017bc <idt_set_gate>
80001b54:	83 c4 08             	add    $0x8,%esp
80001b57:	68 aa 10 00 80       	push   $0x800010aa
80001b5c:	6a 0c                	push   $0xc
80001b5e:	e8 59 fc ff ff       	call   800017bc <idt_set_gate>
80001b63:	83 c4 08             	add    $0x8,%esp
80001b66:	68 b2 10 00 80       	push   $0x800010b2
80001b6b:	6a 0d                	push   $0xd
80001b6d:	e8 4a fc ff ff       	call   800017bc <idt_set_gate>
80001b72:	83 c4 08             	add    $0x8,%esp
80001b75:	68 ba 10 00 80       	push   $0x800010ba
80001b7a:	6a 0e                	push   $0xe
80001b7c:	e8 3b fc ff ff       	call   800017bc <idt_set_gate>
80001b81:	83 c4 08             	add    $0x8,%esp
80001b84:	68 c2 10 00 80       	push   $0x800010c2
80001b89:	6a 0f                	push   $0xf
80001b8b:	e8 2c fc ff ff       	call   800017bc <idt_set_gate>
80001b90:	83 c4 08             	add    $0x8,%esp
80001b93:	68 cc 10 00 80       	push   $0x800010cc
80001b98:	6a 10                	push   $0x10
80001b9a:	e8 1d fc ff ff       	call   800017bc <idt_set_gate>
80001b9f:	83 c4 08             	add    $0x8,%esp
80001ba2:	68 d6 10 00 80       	push   $0x800010d6
80001ba7:	6a 11                	push   $0x11
80001ba9:	e8 0e fc ff ff       	call   800017bc <idt_set_gate>
80001bae:	83 c4 08             	add    $0x8,%esp
80001bb1:	68 e0 10 00 80       	push   $0x800010e0
80001bb6:	6a 12                	push   $0x12
80001bb8:	e8 ff fb ff ff       	call   800017bc <idt_set_gate>
80001bbd:	83 c4 08             	add    $0x8,%esp
80001bc0:	68 ea 10 00 80       	push   $0x800010ea
80001bc5:	6a 13                	push   $0x13
80001bc7:	e8 f0 fb ff ff       	call   800017bc <idt_set_gate>
80001bcc:	83 c4 08             	add    $0x8,%esp
80001bcf:	68 f4 10 00 80       	push   $0x800010f4
80001bd4:	6a 14                	push   $0x14
80001bd6:	e8 e1 fb ff ff       	call   800017bc <idt_set_gate>
80001bdb:	83 c4 08             	add    $0x8,%esp
80001bde:	68 fe 10 00 80       	push   $0x800010fe
80001be3:	6a 15                	push   $0x15
80001be5:	e8 d2 fb ff ff       	call   800017bc <idt_set_gate>
80001bea:	83 c4 08             	add    $0x8,%esp
80001bed:	68 08 11 00 80       	push   $0x80001108
80001bf2:	6a 16                	push   $0x16
80001bf4:	e8 c3 fb ff ff       	call   800017bc <idt_set_gate>
80001bf9:	83 c4 08             	add    $0x8,%esp
80001bfc:	68 12 11 00 80       	push   $0x80001112
80001c01:	6a 17                	push   $0x17
80001c03:	e8 b4 fb ff ff       	call   800017bc <idt_set_gate>
80001c08:	83 c4 08             	add    $0x8,%esp
80001c0b:	68 1c 11 00 80       	push   $0x8000111c
80001c10:	6a 18                	push   $0x18
80001c12:	e8 a5 fb ff ff       	call   800017bc <idt_set_gate>
80001c17:	83 c4 08             	add    $0x8,%esp
80001c1a:	68 26 11 00 80       	push   $0x80001126
80001c1f:	6a 19                	push   $0x19
80001c21:	e8 96 fb ff ff       	call   800017bc <idt_set_gate>
80001c26:	83 c4 08             	add    $0x8,%esp
80001c29:	68 30 11 00 80       	push   $0x80001130
80001c2e:	6a 1a                	push   $0x1a
80001c30:	e8 87 fb ff ff       	call   800017bc <idt_set_gate>
80001c35:	83 c4 08             	add    $0x8,%esp
80001c38:	68 3a 11 00 80       	push   $0x8000113a
80001c3d:	6a 1b                	push   $0x1b
80001c3f:	e8 78 fb ff ff       	call   800017bc <idt_set_gate>
80001c44:	83 c4 08             	add    $0x8,%esp
80001c47:	68 44 11 00 80       	push   $0x80001144
80001c4c:	6a 1c                	push   $0x1c
80001c4e:	e8 69 fb ff ff       	call   800017bc <idt_set_gate>
80001c53:	83 c4 08             	add    $0x8,%esp
80001c56:	68 4e 11 00 80       	push   $0x8000114e
80001c5b:	6a 1d                	push   $0x1d
80001c5d:	e8 5a fb ff ff       	call   800017bc <idt_set_gate>
80001c62:	83 c4 08             	add    $0x8,%esp
80001c65:	68 58 11 00 80       	push   $0x80001158
80001c6a:	6a 1e                	push   $0x1e
80001c6c:	e8 4b fb ff ff       	call   800017bc <idt_set_gate>
80001c71:	83 c4 08             	add    $0x8,%esp
80001c74:	68 62 11 00 80       	push   $0x80001162
80001c79:	6a 1f                	push   $0x1f
80001c7b:	e8 3c fb ff ff       	call   800017bc <idt_set_gate>
80001c80:	83 c4 08             	add    $0x8,%esp
80001c83:	68 0c 13 00 80       	push   $0x8000130c
80001c88:	6a 0d                	push   $0xd
80001c8a:	e8 13 00 00 00       	call   80001ca2 <isr_install_handler>
80001c8f:	83 c4 08             	add    $0x8,%esp
80001c92:	68 5e 13 00 80       	push   $0x8000135e
80001c97:	6a 0e                	push   $0xe
80001c99:	e8 04 00 00 00       	call   80001ca2 <isr_install_handler>
80001c9e:	83 c4 1c             	add    $0x1c,%esp
80001ca1:	c3                   	ret    

80001ca2 <isr_install_handler>:
80001ca2:	8b 54 24 04          	mov    0x4(%esp),%edx
80001ca6:	8b 44 24 08          	mov    0x8(%esp),%eax
80001caa:	89 04 95 60 10 02 80 	mov    %eax,-0x7ffdefa0(,%edx,4)
80001cb1:	c3                   	ret    

80001cb2 <isr_uninstall_handler>:
80001cb2:	8b 44 24 04          	mov    0x4(%esp),%eax
80001cb6:	c7 04 85 60 10 02 80 	movl   $0x0,-0x7ffdefa0(,%eax,4)
80001cbd:	00 00 00 00 
80001cc1:	c3                   	ret    

80001cc2 <fault_handler>:
80001cc2:	53                   	push   %ebx
80001cc3:	83 ec 08             	sub    $0x8,%esp
80001cc6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001cca:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80001cce:	77 40                	ja     80001d10 <fault_handler+0x4e>
80001cd0:	8b 43 30             	mov    0x30(%ebx),%eax
80001cd3:	8b 04 85 60 10 02 80 	mov    -0x7ffdefa0(,%eax,4),%eax
80001cda:	85 c0                	test   %eax,%eax
80001cdc:	74 0b                	je     80001ce9 <fault_handler+0x27>
80001cde:	83 ec 0c             	sub    $0xc,%esp
80001ce1:	53                   	push   %ebx
80001ce2:	ff d0                	call   *%eax
80001ce4:	83 c4 10             	add    $0x10,%esp
80001ce7:	eb 27                	jmp    80001d10 <fault_handler+0x4e>
80001ce9:	83 ec 04             	sub    $0x4,%esp
80001cec:	ff 73 38             	pushl  0x38(%ebx)
80001cef:	8b 43 30             	mov    0x30(%ebx),%eax
80001cf2:	ff 34 85 00 a0 00 80 	pushl  -0x7fff6000(,%eax,4)
80001cf9:	68 38 82 00 80       	push   $0x80008238
80001cfe:	e8 29 2b 00 00       	call   8000482c <error_kprintf>
80001d03:	89 1c 24             	mov    %ebx,(%esp)
80001d06:	e8 e7 00 00 00       	call   80001df2 <dump_registers>
80001d0b:	83 c4 10             	add    $0x10,%esp
80001d0e:	eb fe                	jmp    80001d0e <fault_handler+0x4c>
80001d10:	83 c4 08             	add    $0x8,%esp
80001d13:	5b                   	pop    %ebx
80001d14:	c3                   	ret    

80001d15 <create_registers>:
80001d15:	53                   	push   %ebx
80001d16:	83 ec 14             	sub    $0x14,%esp
80001d19:	8a 5c 24 20          	mov    0x20(%esp),%bl
80001d1d:	6a 5c                	push   $0x5c
80001d1f:	e8 30 1d 00 00       	call   80003a54 <kmalloc>
80001d24:	89 c2                	mov    %eax,%edx
80001d26:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d2d:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d34:	8b 44 24 20          	mov    0x20(%esp),%eax
80001d38:	89 42 38             	mov    %eax,0x38(%edx)
80001d3b:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%edx)
80001d42:	c7 42 28 00 00 00 00 	movl   $0x0,0x28(%edx)
80001d49:	c7 42 24 00 00 00 00 	movl   $0x0,0x24(%edx)
80001d50:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%edx)
80001d57:	c7 42 1c 00 00 00 00 	movl   $0x0,0x1c(%edx)
80001d5e:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
80001d65:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
80001d6c:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80001d73:	83 c4 10             	add    $0x10,%esp
80001d76:	84 db                	test   %bl,%bl
80001d78:	74 32                	je     80001dac <create_registers+0x97>
80001d7a:	c7 42 48 23 00 00 00 	movl   $0x23,0x48(%edx)
80001d81:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001d88:	c7 42 3c 1b 00 00 00 	movl   $0x1b,0x3c(%edx)
80001d8f:	c7 02 23 00 00 00    	movl   $0x23,(%edx)
80001d95:	c7 42 04 23 00 00 00 	movl   $0x23,0x4(%edx)
80001d9c:	c7 42 08 23 00 00 00 	movl   $0x23,0x8(%edx)
80001da3:	c7 42 0c 23 00 00 00 	movl   $0x23,0xc(%edx)
80001daa:	eb 29                	jmp    80001dd5 <create_registers+0xc0>
80001dac:	c7 42 48 00 00 00 00 	movl   $0x0,0x48(%edx)
80001db3:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001dba:	c7 02 10 00 00 00    	movl   $0x10,(%edx)
80001dc0:	c7 42 04 10 00 00 00 	movl   $0x10,0x4(%edx)
80001dc7:	c7 42 08 10 00 00 00 	movl   $0x10,0x8(%edx)
80001dce:	c7 42 0c 10 00 00 00 	movl   $0x10,0xc(%edx)
80001dd5:	89 d0                	mov    %edx,%eax
80001dd7:	83 c4 08             	add    $0x8,%esp
80001dda:	5b                   	pop    %ebx
80001ddb:	c3                   	ret    

80001ddc <copy_registers>:
80001ddc:	83 ec 10             	sub    $0x10,%esp
80001ddf:	6a 5c                	push   $0x5c
80001de1:	ff 74 24 1c          	pushl  0x1c(%esp)
80001de5:	ff 74 24 1c          	pushl  0x1c(%esp)
80001de9:	e8 aa 50 00 00       	call   80006e98 <memcpy>
80001dee:	83 c4 1c             	add    $0x1c,%esp
80001df1:	c3                   	ret    

80001df2 <dump_registers>:
80001df2:	53                   	push   %ebx
80001df3:	83 ec 14             	sub    $0x14,%esp
80001df6:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001dfa:	68 0f 82 00 80       	push   $0x8000820f
80001dff:	e8 f0 29 00 00       	call   800047f4 <kprintf>
80001e04:	83 c4 04             	add    $0x4,%esp
80001e07:	ff 73 24             	pushl  0x24(%ebx)
80001e0a:	ff 73 28             	pushl  0x28(%ebx)
80001e0d:	ff 73 20             	pushl  0x20(%ebx)
80001e10:	ff 73 2c             	pushl  0x2c(%ebx)
80001e13:	68 58 82 00 80       	push   $0x80008258
80001e18:	e8 d7 29 00 00       	call   800047f4 <kprintf>
80001e1d:	83 c4 14             	add    $0x14,%esp
80001e20:	ff 73 18             	pushl  0x18(%ebx)
80001e23:	ff 73 44             	pushl  0x44(%ebx)
80001e26:	ff 73 10             	pushl  0x10(%ebx)
80001e29:	ff 73 14             	pushl  0x14(%ebx)
80001e2c:	68 84 82 00 80       	push   $0x80008284
80001e31:	e8 be 29 00 00       	call   800047f4 <kprintf>
80001e36:	83 c4 20             	add    $0x20,%esp
80001e39:	ff 73 08             	pushl  0x8(%ebx)
80001e3c:	ff 73 0c             	pushl  0xc(%ebx)
80001e3f:	ff 73 3c             	pushl  0x3c(%ebx)
80001e42:	68 b0 82 00 80       	push   $0x800082b0
80001e47:	e8 a8 29 00 00       	call   800047f4 <kprintf>
80001e4c:	ff 73 48             	pushl  0x48(%ebx)
80001e4f:	ff 33                	pushl  (%ebx)
80001e51:	ff 73 04             	pushl  0x4(%ebx)
80001e54:	68 d0 82 00 80       	push   $0x800082d0
80001e59:	e8 96 29 00 00       	call   800047f4 <kprintf>
80001e5e:	83 c4 1c             	add    $0x1c,%esp
80001e61:	ff 73 40             	pushl  0x40(%ebx)
80001e64:	ff 73 38             	pushl  0x38(%ebx)
80001e67:	68 1f 82 00 80       	push   $0x8000821f
80001e6c:	e8 83 29 00 00       	call   800047f4 <kprintf>
80001e71:	0f 20 c3             	mov    %cr0,%ebx
80001e74:	0f 20 d1             	mov    %cr2,%ecx
80001e77:	0f 20 da             	mov    %cr3,%edx
80001e7a:	0f 20 e0             	mov    %cr4,%eax
80001e7d:	89 04 24             	mov    %eax,(%esp)
80001e80:	52                   	push   %edx
80001e81:	51                   	push   %ecx
80001e82:	53                   	push   %ebx
80001e83:	68 f0 82 00 80       	push   $0x800082f0
80001e88:	e8 67 29 00 00       	call   800047f4 <kprintf>
80001e8d:	83 c4 28             	add    $0x28,%esp
80001e90:	5b                   	pop    %ebx
80001e91:	c3                   	ret    
	...

80001e94 <lapic_detect>:
80001e94:	83 ec 10             	sub    $0x10,%esp
80001e97:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001e9b:	50                   	push   %eax
80001e9c:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001ea0:	50                   	push   %eax
80001ea1:	6a 01                	push   $0x1
80001ea3:	e8 2c f4 ff ff       	call   800012d4 <cpuid>
80001ea8:	8b 44 24 18          	mov    0x18(%esp),%eax
80001eac:	c1 e8 09             	shr    $0x9,%eax
80001eaf:	83 e0 01             	and    $0x1,%eax
80001eb2:	83 c4 1c             	add    $0x1c,%esp
80001eb5:	c3                   	ret    

80001eb6 <lapic_set_base>:
80001eb6:	53                   	push   %ebx
80001eb7:	83 ec 14             	sub    $0x14,%esp
80001eba:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001ebe:	53                   	push   %ebx
80001ebf:	e8 a4 0c 00 00       	call   80002b68 <page_align>
80001ec4:	80 cc 08             	or     $0x8,%ah
80001ec7:	83 c4 0c             	add    $0xc,%esp
80001eca:	6a 00                	push   $0x0
80001ecc:	50                   	push   %eax
80001ecd:	6a 1b                	push   $0x1b
80001ecf:	e8 97 02 00 00       	call   8000216b <wrmsr>
80001ed4:	89 1c 24             	mov    %ebx,(%esp)
80001ed7:	e8 8c 0c 00 00       	call   80002b68 <page_align>
80001edc:	a3 c4 21 02 80       	mov    %eax,0x800221c4
80001ee1:	83 c4 18             	add    $0x18,%esp
80001ee4:	5b                   	pop    %ebx
80001ee5:	c3                   	ret    

80001ee6 <lapic_get_base>:
80001ee6:	83 ec 10             	sub    $0x10,%esp
80001ee9:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001eed:	50                   	push   %eax
80001eee:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001ef2:	50                   	push   %eax
80001ef3:	6a 1b                	push   $0x1b
80001ef5:	e8 5a 02 00 00       	call   80002154 <rdmsr>
80001efa:	83 c4 04             	add    $0x4,%esp
80001efd:	ff 74 24 10          	pushl  0x10(%esp)
80001f01:	e8 62 0c 00 00       	call   80002b68 <page_align>
80001f06:	83 c4 1c             	add    $0x1c,%esp
80001f09:	c3                   	ret    

80001f0a <lapic_read_register>:
80001f0a:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f0e:	c1 e8 04             	shr    $0x4,%eax
80001f11:	8b 15 c4 21 02 80    	mov    0x800221c4,%edx
80001f17:	8b 04 82             	mov    (%edx,%eax,4),%eax
80001f1a:	c3                   	ret    

80001f1b <lapic_write_register>:
80001f1b:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f1f:	c1 e8 04             	shr    $0x4,%eax
80001f22:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001f26:	8b 15 c4 21 02 80    	mov    0x800221c4,%edx
80001f2c:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001f2f:	c3                   	ret    

80001f30 <lapic_eoi>:
80001f30:	a1 c4 21 02 80       	mov    0x800221c4,%eax
80001f35:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001f3c:	c3                   	ret    

80001f3d <lapic_timer_handler>:
80001f3d:	83 ec 18             	sub    $0x18,%esp
80001f40:	a1 c8 21 02 80       	mov    0x800221c8,%eax
80001f45:	40                   	inc    %eax
80001f46:	a3 c8 21 02 80       	mov    %eax,0x800221c8
80001f4b:	ff 74 24 1c          	pushl  0x1c(%esp)
80001f4f:	e8 cd 36 00 00       	call   80005621 <switch_tasks_roundrobin>
80001f54:	83 c4 1c             	add    $0x1c,%esp
80001f57:	c3                   	ret    

80001f58 <lapic_timer_wait>:
80001f58:	a1 c8 21 02 80       	mov    0x800221c8,%eax
80001f5d:	8b 54 24 04          	mov    0x4(%esp),%edx
80001f61:	01 c2                	add    %eax,%edx
80001f63:	a1 c8 21 02 80       	mov    0x800221c8,%eax
80001f68:	39 d0                	cmp    %edx,%eax
80001f6a:	77 f7                	ja     80001f63 <lapic_timer_wait+0xb>
80001f6c:	c3                   	ret    

80001f6d <lapic_timer_sleep>:
80001f6d:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f71:	0f af 05 cc 21 02 80 	imul   0x800221cc,%eax
80001f78:	8b 15 c8 21 02 80    	mov    0x800221c8,%edx
80001f7e:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001f81:	a1 c8 21 02 80       	mov    0x800221c8,%eax
80001f86:	39 d0                	cmp    %edx,%eax
80001f88:	77 f7                	ja     80001f81 <lapic_timer_sleep+0x14>
80001f8a:	c3                   	ret    

80001f8b <lapic_timer_install>:
80001f8b:	53                   	push   %ebx
80001f8c:	83 ec 10             	sub    $0x10,%esp
80001f8f:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80001f93:	68 3d 1f 00 80       	push   $0x80001f3d
80001f98:	6a 00                	push   $0x0
80001f9a:	e8 8d fa ff ff       	call   80001a2c <irq_install_handler>
80001f9f:	83 c4 08             	add    $0x8,%esp
80001fa2:	a1 c4 21 02 80       	mov    0x800221c4,%eax
80001fa7:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
80001fae:	00 00 00 
80001fb1:	a1 c4 21 02 80       	mov    0x800221c4,%eax
80001fb6:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80001fbd:	00 00 00 
80001fc0:	6a 64                	push   $0x64
80001fc2:	6a 02                	push   $0x2
80001fc4:	e8 d8 04 00 00       	call   800024a1 <pit_install>
80001fc9:	83 c4 10             	add    $0x10,%esp
80001fcc:	a1 c4 21 02 80       	mov    0x800221c4,%eax
80001fd1:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80001fd8:	ff ff ff 
80001fdb:	83 ec 0c             	sub    $0xc,%esp
80001fde:	6a 61                	push   $0x61
80001fe0:	e8 1b 07 00 00       	call   80002700 <inportb>
80001fe5:	83 c4 10             	add    $0x10,%esp
80001fe8:	a8 20                	test   $0x20,%al
80001fea:	74 ef                	je     80001fdb <lapic_timer_install+0x50>
80001fec:	a1 c4 21 02 80       	mov    0x800221c4,%eax
80001ff1:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80001ff8:	00 01 00 
80001ffb:	a1 c4 21 02 80       	mov    0x800221c4,%eax
80002000:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
80002006:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002009:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000200c:	c1 e0 06             	shl    $0x6,%eax
8000200f:	f7 d8                	neg    %eax
80002011:	ba 00 00 00 00       	mov    $0x0,%edx
80002016:	f7 f3                	div    %ebx
80002018:	89 c1                	mov    %eax,%ecx
8000201a:	c1 e9 04             	shr    $0x4,%ecx
8000201d:	83 f9 10             	cmp    $0x10,%ecx
80002020:	73 05                	jae    80002027 <lapic_timer_install+0x9c>
80002022:	b9 10 00 00 00       	mov    $0x10,%ecx
80002027:	b8 80 03 00 00       	mov    $0x380,%eax
8000202c:	c1 e8 04             	shr    $0x4,%eax
8000202f:	8b 15 c4 21 02 80    	mov    0x800221c4,%edx
80002035:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80002038:	a1 c4 21 02 80       	mov    0x800221c4,%eax
8000203d:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
80002044:	00 02 00 
80002047:	a1 c4 21 02 80       	mov    0x800221c4,%eax
8000204c:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80002053:	00 00 00 
80002056:	89 1d cc 21 02 80    	mov    %ebx,0x800221cc
8000205c:	83 c4 08             	add    $0x8,%esp
8000205f:	5b                   	pop    %ebx
80002060:	c3                   	ret    

80002061 <lapic_install>:
80002061:	83 ec 10             	sub    $0x10,%esp
80002064:	8d 44 24 0c          	lea    0xc(%esp),%eax
80002068:	50                   	push   %eax
80002069:	8d 44 24 0c          	lea    0xc(%esp),%eax
8000206d:	50                   	push   %eax
8000206e:	6a 01                	push   $0x1
80002070:	e8 5f f2 ff ff       	call   800012d4 <cpuid>
80002075:	83 c4 10             	add    $0x10,%esp
80002078:	f6 44 24 09 02       	testb  $0x2,0x9(%esp)
8000207d:	74 38                	je     800020b7 <lapic_install+0x56>
8000207f:	83 ec 0c             	sub    $0xc,%esp
80002082:	68 00 00 00 fe       	push   $0xfe000000
80002087:	e8 dc 0a 00 00       	call   80002b68 <page_align>
8000208c:	83 c4 0c             	add    $0xc,%esp
8000208f:	80 cc 08             	or     $0x8,%ah
80002092:	6a 00                	push   $0x0
80002094:	50                   	push   %eax
80002095:	6a 1b                	push   $0x1b
80002097:	e8 cf 00 00 00       	call   8000216b <wrmsr>
8000209c:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
800020a3:	e8 c0 0a 00 00       	call   80002b68 <page_align>
800020a8:	83 c4 10             	add    $0x10,%esp
800020ab:	a3 c4 21 02 80       	mov    %eax,0x800221c4
800020b0:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
800020b7:	83 c4 0c             	add    $0xc,%esp
800020ba:	c3                   	ret    
	...

800020bc <create_lock>:
800020bc:	83 ec 18             	sub    $0x18,%esp
800020bf:	6a 04                	push   $0x4
800020c1:	e8 8e 19 00 00       	call   80003a54 <kmalloc>
800020c6:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800020cc:	83 c4 1c             	add    $0x1c,%esp
800020cf:	c3                   	ret    

800020d0 <delete_lock>:
800020d0:	83 ec 18             	sub    $0x18,%esp
800020d3:	ff 74 24 1c          	pushl  0x1c(%esp)
800020d7:	e8 46 1a 00 00       	call   80003b22 <kfree>
800020dc:	b8 00 00 00 00       	mov    $0x0,%eax
800020e1:	83 c4 1c             	add    $0x1c,%esp
800020e4:	c3                   	ret    

800020e5 <wait_lock>:
800020e5:	8b 54 24 04          	mov    0x4(%esp),%edx
800020e9:	b8 00 00 00 00       	mov    $0x0,%eax
800020ee:	f0 87 02             	lock xchg %eax,(%edx)
800020f1:	83 f8 01             	cmp    $0x1,%eax
800020f4:	74 f3                	je     800020e9 <wait_lock+0x4>
800020f6:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
800020fc:	b8 00 00 00 00       	mov    $0x0,%eax
80002101:	c3                   	ret    

80002102 <release_lock>:
80002102:	8b 44 24 04          	mov    0x4(%esp),%eax
80002106:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
8000210c:	b8 00 00 00 00       	mov    $0x0,%eax
80002111:	c3                   	ret    
	...

80002114 <hal_main>:
80002114:	83 ec 0c             	sub    $0xc,%esp
80002117:	e8 27 f4 ff ff       	call   80001543 <gdt_install>
8000211c:	e8 d1 f6 ff ff       	call   800017f2 <idt_install>
80002121:	e8 7a f9 ff ff       	call   80001aa0 <isrs_install>
80002126:	e8 05 f8 ff ff       	call   80001930 <irq_install>
8000212b:	83 ec 0c             	sub    $0xc,%esp
8000212e:	6a 64                	push   $0x64
80002130:	e8 1e 07 00 00       	call   80002853 <timer_install>
80002135:	83 c4 04             	add    $0x4,%esp
80002138:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000213c:	8b 40 08             	mov    0x8(%eax),%eax
8000213f:	c1 e0 0a             	shl    $0xa,%eax
80002142:	05 00 00 10 00       	add    $0x100000,%eax
80002147:	50                   	push   %eax
80002148:	e8 d7 04 00 00       	call   80002624 <init_pmm>
8000214d:	83 c4 1c             	add    $0x1c,%esp
80002150:	c3                   	ret    
80002151:	00 00                	add    %al,(%eax)
	...

80002154 <rdmsr>:
80002154:	53                   	push   %ebx
80002155:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002159:	0f 32                	rdmsr  
8000215b:	89 c3                	mov    %eax,%ebx
8000215d:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002161:	89 18                	mov    %ebx,(%eax)
80002163:	8b 44 24 10          	mov    0x10(%esp),%eax
80002167:	89 10                	mov    %edx,(%eax)
80002169:	5b                   	pop    %ebx
8000216a:	c3                   	ret    

8000216b <wrmsr>:
8000216b:	8b 4c 24 04          	mov    0x4(%esp),%ecx
8000216f:	8b 44 24 08          	mov    0x8(%esp),%eax
80002173:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002177:	0f 30                	wrmsr  
80002179:	c3                   	ret    
	...

8000217c <pic_remap>:
8000217c:	56                   	push   %esi
8000217d:	53                   	push   %ebx
8000217e:	83 ec 0c             	sub    $0xc,%esp
80002181:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002185:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
8000218a:	6a 11                	push   $0x11
8000218c:	6a 20                	push   $0x20
8000218e:	e8 84 05 00 00       	call   80002717 <outportb>
80002193:	83 c4 08             	add    $0x8,%esp
80002196:	6a 11                	push   $0x11
80002198:	68 a0 00 00 00       	push   $0xa0
8000219d:	e8 75 05 00 00       	call   80002717 <outportb>
800021a2:	83 c4 08             	add    $0x8,%esp
800021a5:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800021ab:	53                   	push   %ebx
800021ac:	6a 21                	push   $0x21
800021ae:	e8 64 05 00 00       	call   80002717 <outportb>
800021b3:	83 c4 08             	add    $0x8,%esp
800021b6:	89 f0                	mov    %esi,%eax
800021b8:	25 ff 00 00 00       	and    $0xff,%eax
800021bd:	50                   	push   %eax
800021be:	68 a1 00 00 00       	push   $0xa1
800021c3:	e8 4f 05 00 00       	call   80002717 <outportb>
800021c8:	83 c4 08             	add    $0x8,%esp
800021cb:	6a 04                	push   $0x4
800021cd:	6a 21                	push   $0x21
800021cf:	e8 43 05 00 00       	call   80002717 <outportb>
800021d4:	83 c4 08             	add    $0x8,%esp
800021d7:	6a 02                	push   $0x2
800021d9:	68 a1 00 00 00       	push   $0xa1
800021de:	e8 34 05 00 00       	call   80002717 <outportb>
800021e3:	83 c4 08             	add    $0x8,%esp
800021e6:	6a 01                	push   $0x1
800021e8:	6a 21                	push   $0x21
800021ea:	e8 28 05 00 00       	call   80002717 <outportb>
800021ef:	83 c4 08             	add    $0x8,%esp
800021f2:	6a 01                	push   $0x1
800021f4:	68 a1 00 00 00       	push   $0xa1
800021f9:	e8 19 05 00 00       	call   80002717 <outportb>
800021fe:	83 c4 08             	add    $0x8,%esp
80002201:	6a 00                	push   $0x0
80002203:	6a 21                	push   $0x21
80002205:	e8 0d 05 00 00       	call   80002717 <outportb>
8000220a:	83 c4 08             	add    $0x8,%esp
8000220d:	6a 00                	push   $0x0
8000220f:	68 a1 00 00 00       	push   $0xa1
80002214:	e8 fe 04 00 00       	call   80002717 <outportb>
80002219:	83 c4 14             	add    $0x14,%esp
8000221c:	5b                   	pop    %ebx
8000221d:	5e                   	pop    %esi
8000221e:	c3                   	ret    

8000221f <pic_eoi>:
8000221f:	83 ec 0c             	sub    $0xc,%esp
80002222:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80002227:	7e 12                	jle    8000223b <pic_eoi+0x1c>
80002229:	83 ec 08             	sub    $0x8,%esp
8000222c:	6a 20                	push   $0x20
8000222e:	68 a0 00 00 00       	push   $0xa0
80002233:	e8 df 04 00 00       	call   80002717 <outportb>
80002238:	83 c4 10             	add    $0x10,%esp
8000223b:	83 ec 08             	sub    $0x8,%esp
8000223e:	6a 20                	push   $0x20
80002240:	6a 20                	push   $0x20
80002242:	e8 d0 04 00 00       	call   80002717 <outportb>
80002247:	83 c4 1c             	add    $0x1c,%esp
8000224a:	c3                   	ret    

8000224b <pic_set_irq_mask>:
8000224b:	83 ec 0c             	sub    $0xc,%esp
8000224e:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80002253:	7f 2c                	jg     80002281 <pic_set_irq_mask+0x36>
80002255:	83 ec 0c             	sub    $0xc,%esp
80002258:	6a 21                	push   $0x21
8000225a:	e8 a1 04 00 00       	call   80002700 <inportb>
8000225f:	83 c4 08             	add    $0x8,%esp
80002262:	ba 01 00 00 00       	mov    $0x1,%edx
80002267:	8a 4c 24 18          	mov    0x18(%esp),%cl
8000226b:	d3 e2                	shl    %cl,%edx
8000226d:	09 d0                	or     %edx,%eax
8000226f:	25 ff 00 00 00       	and    $0xff,%eax
80002274:	50                   	push   %eax
80002275:	6a 21                	push   $0x21
80002277:	e8 9b 04 00 00       	call   80002717 <outportb>
8000227c:	83 c4 10             	add    $0x10,%esp
8000227f:	eb 33                	jmp    800022b4 <pic_set_irq_mask+0x69>
80002281:	83 ec 0c             	sub    $0xc,%esp
80002284:	68 a1 00 00 00       	push   $0xa1
80002289:	e8 72 04 00 00       	call   80002700 <inportb>
8000228e:	83 c4 08             	add    $0x8,%esp
80002291:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002295:	83 e9 08             	sub    $0x8,%ecx
80002298:	ba 01 00 00 00       	mov    $0x1,%edx
8000229d:	d3 e2                	shl    %cl,%edx
8000229f:	09 d0                	or     %edx,%eax
800022a1:	25 ff 00 00 00       	and    $0xff,%eax
800022a6:	50                   	push   %eax
800022a7:	68 a1 00 00 00       	push   $0xa1
800022ac:	e8 66 04 00 00       	call   80002717 <outportb>
800022b1:	83 c4 10             	add    $0x10,%esp
800022b4:	83 c4 0c             	add    $0xc,%esp
800022b7:	c3                   	ret    

800022b8 <pic_clear_irq_mask>:
800022b8:	83 ec 0c             	sub    $0xc,%esp
800022bb:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022c0:	7f 2c                	jg     800022ee <pic_clear_irq_mask+0x36>
800022c2:	83 ec 0c             	sub    $0xc,%esp
800022c5:	6a 21                	push   $0x21
800022c7:	e8 34 04 00 00       	call   80002700 <inportb>
800022cc:	83 c4 08             	add    $0x8,%esp
800022cf:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022d4:	8a 4c 24 18          	mov    0x18(%esp),%cl
800022d8:	d3 c2                	rol    %cl,%edx
800022da:	21 d0                	and    %edx,%eax
800022dc:	25 ff 00 00 00       	and    $0xff,%eax
800022e1:	50                   	push   %eax
800022e2:	6a 21                	push   $0x21
800022e4:	e8 2e 04 00 00       	call   80002717 <outportb>
800022e9:	83 c4 10             	add    $0x10,%esp
800022ec:	eb 33                	jmp    80002321 <pic_clear_irq_mask+0x69>
800022ee:	83 ec 0c             	sub    $0xc,%esp
800022f1:	68 a1 00 00 00       	push   $0xa1
800022f6:	e8 05 04 00 00       	call   80002700 <inportb>
800022fb:	83 c4 08             	add    $0x8,%esp
800022fe:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002302:	83 e9 08             	sub    $0x8,%ecx
80002305:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
8000230a:	d3 c2                	rol    %cl,%edx
8000230c:	21 d0                	and    %edx,%eax
8000230e:	25 ff 00 00 00       	and    $0xff,%eax
80002313:	50                   	push   %eax
80002314:	68 a1 00 00 00       	push   $0xa1
80002319:	e8 f9 03 00 00       	call   80002717 <outportb>
8000231e:	83 c4 10             	add    $0x10,%esp
80002321:	83 c4 0c             	add    $0xc,%esp
80002324:	c3                   	ret    

80002325 <pic_install>:
80002325:	83 ec 14             	sub    $0x14,%esp
80002328:	6a 28                	push   $0x28
8000232a:	6a 20                	push   $0x20
8000232c:	e8 4b fe ff ff       	call   8000217c <pic_remap>
80002331:	83 c4 1c             	add    $0x1c,%esp
80002334:	c3                   	ret    

80002335 <pic_uninstall>:
80002335:	83 ec 14             	sub    $0x14,%esp
80002338:	68 ff 00 00 00       	push   $0xff
8000233d:	6a 21                	push   $0x21
8000233f:	e8 d3 03 00 00       	call   80002717 <outportb>
80002344:	83 c4 08             	add    $0x8,%esp
80002347:	68 ff 00 00 00       	push   $0xff
8000234c:	68 a1 00 00 00       	push   $0xa1
80002351:	e8 c1 03 00 00       	call   80002717 <outportb>
80002356:	83 c4 1c             	add    $0x1c,%esp
80002359:	c3                   	ret    
	...

8000235c <pit_handler>:
8000235c:	83 ec 18             	sub    $0x18,%esp
8000235f:	a1 e0 10 02 80       	mov    0x800210e0,%eax
80002364:	40                   	inc    %eax
80002365:	a3 e0 10 02 80       	mov    %eax,0x800210e0
8000236a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000236e:	e8 ae 32 00 00       	call   80005621 <switch_tasks_roundrobin>
80002373:	83 c4 1c             	add    $0x1c,%esp
80002376:	c3                   	ret    

80002377 <pit_wait>:
80002377:	a1 e0 10 02 80       	mov    0x800210e0,%eax
8000237c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002380:	01 c2                	add    %eax,%edx
80002382:	a1 e0 10 02 80       	mov    0x800210e0,%eax
80002387:	39 d0                	cmp    %edx,%eax
80002389:	72 f7                	jb     80002382 <pit_wait+0xb>
8000238b:	c3                   	ret    

8000238c <pit_sleep>:
8000238c:	8b 44 24 04          	mov    0x4(%esp),%eax
80002390:	0f af 05 d0 21 02 80 	imul   0x800221d0,%eax
80002397:	8b 15 e0 10 02 80    	mov    0x800210e0,%edx
8000239d:	8d 14 10             	lea    (%eax,%edx,1),%edx
800023a0:	a1 e0 10 02 80       	mov    0x800210e0,%eax
800023a5:	39 d0                	cmp    %edx,%eax
800023a7:	72 f7                	jb     800023a0 <pit_sleep+0x14>
800023a9:	c3                   	ret    

800023aa <pit_channel0_install>:
800023aa:	56                   	push   %esi
800023ab:	53                   	push   %ebx
800023ac:	83 ec 0c             	sub    $0xc,%esp
800023af:	8b 74 24 18          	mov    0x18(%esp),%esi
800023b3:	68 5c 23 00 80       	push   $0x8000235c
800023b8:	6a 00                	push   $0x0
800023ba:	e8 6d f6 ff ff       	call   80001a2c <irq_install_handler>
800023bf:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800023c4:	89 d0                	mov    %edx,%eax
800023c6:	c1 fa 1f             	sar    $0x1f,%edx
800023c9:	f7 fe                	idiv   %esi
800023cb:	89 c3                	mov    %eax,%ebx
800023cd:	83 c4 08             	add    $0x8,%esp
800023d0:	6a 36                	push   $0x36
800023d2:	6a 43                	push   $0x43
800023d4:	e8 3e 03 00 00       	call   80002717 <outportb>
800023d9:	83 c4 08             	add    $0x8,%esp
800023dc:	b8 00 00 00 00       	mov    $0x0,%eax
800023e1:	88 d8                	mov    %bl,%al
800023e3:	50                   	push   %eax
800023e4:	6a 40                	push   $0x40
800023e6:	e8 2c 03 00 00       	call   80002717 <outportb>
800023eb:	83 c4 08             	add    $0x8,%esp
800023ee:	0f b6 df             	movzbl %bh,%ebx
800023f1:	53                   	push   %ebx
800023f2:	6a 40                	push   $0x40
800023f4:	e8 1e 03 00 00       	call   80002717 <outportb>
800023f9:	89 35 d0 21 02 80    	mov    %esi,0x800221d0
800023ff:	83 c4 14             	add    $0x14,%esp
80002402:	5b                   	pop    %ebx
80002403:	5e                   	pop    %esi
80002404:	c3                   	ret    

80002405 <pit_channel2_install>:
80002405:	53                   	push   %ebx
80002406:	83 ec 14             	sub    $0x14,%esp
80002409:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000240d:	6a 61                	push   $0x61
8000240f:	e8 ec 02 00 00       	call   80002700 <inportb>
80002414:	83 c4 08             	add    $0x8,%esp
80002417:	83 c8 01             	or     $0x1,%eax
8000241a:	25 fd 00 00 00       	and    $0xfd,%eax
8000241f:	50                   	push   %eax
80002420:	6a 61                	push   $0x61
80002422:	e8 f0 02 00 00       	call   80002717 <outportb>
80002427:	ba dc 34 12 00       	mov    $0x1234dc,%edx
8000242c:	89 d0                	mov    %edx,%eax
8000242e:	c1 fa 1f             	sar    $0x1f,%edx
80002431:	f7 fb                	idiv   %ebx
80002433:	89 c3                	mov    %eax,%ebx
80002435:	83 c4 08             	add    $0x8,%esp
80002438:	68 b2 00 00 00       	push   $0xb2
8000243d:	6a 43                	push   $0x43
8000243f:	e8 d3 02 00 00       	call   80002717 <outportb>
80002444:	83 c4 08             	add    $0x8,%esp
80002447:	b8 00 00 00 00       	mov    $0x0,%eax
8000244c:	88 d8                	mov    %bl,%al
8000244e:	50                   	push   %eax
8000244f:	6a 42                	push   $0x42
80002451:	e8 c1 02 00 00       	call   80002717 <outportb>
80002456:	83 c4 08             	add    $0x8,%esp
80002459:	0f b6 df             	movzbl %bh,%ebx
8000245c:	53                   	push   %ebx
8000245d:	6a 42                	push   $0x42
8000245f:	e8 b3 02 00 00       	call   80002717 <outportb>
80002464:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000246b:	e8 90 02 00 00       	call   80002700 <inportb>
80002470:	88 c3                	mov    %al,%bl
80002472:	83 e3 fe             	and    $0xfffffffe,%ebx
80002475:	83 c4 08             	add    $0x8,%esp
80002478:	b8 00 00 00 00       	mov    $0x0,%eax
8000247d:	88 d8                	mov    %bl,%al
8000247f:	50                   	push   %eax
80002480:	6a 61                	push   $0x61
80002482:	e8 90 02 00 00       	call   80002717 <outportb>
80002487:	83 c4 08             	add    $0x8,%esp
8000248a:	88 d8                	mov    %bl,%al
8000248c:	83 c8 01             	or     $0x1,%eax
8000248f:	25 ff 00 00 00       	and    $0xff,%eax
80002494:	50                   	push   %eax
80002495:	6a 61                	push   $0x61
80002497:	e8 7b 02 00 00       	call   80002717 <outportb>
8000249c:	83 c4 18             	add    $0x18,%esp
8000249f:	5b                   	pop    %ebx
800024a0:	c3                   	ret    

800024a1 <pit_install>:
800024a1:	56                   	push   %esi
800024a2:	53                   	push   %ebx
800024a3:	83 ec 04             	sub    $0x4,%esp
800024a6:	8b 44 24 10          	mov    0x10(%esp),%eax
800024aa:	8b 74 24 14          	mov    0x14(%esp),%esi
800024ae:	85 c0                	test   %eax,%eax
800024b0:	75 54                	jne    80002506 <pit_install+0x65>
800024b2:	83 ec 08             	sub    $0x8,%esp
800024b5:	68 5c 23 00 80       	push   $0x8000235c
800024ba:	6a 00                	push   $0x0
800024bc:	e8 6b f5 ff ff       	call   80001a2c <irq_install_handler>
800024c1:	83 c4 08             	add    $0x8,%esp
800024c4:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024c9:	89 d0                	mov    %edx,%eax
800024cb:	c1 fa 1f             	sar    $0x1f,%edx
800024ce:	f7 fe                	idiv   %esi
800024d0:	89 c3                	mov    %eax,%ebx
800024d2:	6a 36                	push   $0x36
800024d4:	6a 43                	push   $0x43
800024d6:	e8 3c 02 00 00       	call   80002717 <outportb>
800024db:	83 c4 08             	add    $0x8,%esp
800024de:	b8 00 00 00 00       	mov    $0x0,%eax
800024e3:	88 d8                	mov    %bl,%al
800024e5:	50                   	push   %eax
800024e6:	6a 40                	push   $0x40
800024e8:	e8 2a 02 00 00       	call   80002717 <outportb>
800024ed:	83 c4 08             	add    $0x8,%esp
800024f0:	0f b6 df             	movzbl %bh,%ebx
800024f3:	53                   	push   %ebx
800024f4:	6a 40                	push   $0x40
800024f6:	e8 1c 02 00 00       	call   80002717 <outportb>
800024fb:	83 c4 10             	add    $0x10,%esp
800024fe:	89 35 d0 21 02 80    	mov    %esi,0x800221d0
80002504:	eb 11                	jmp    80002517 <pit_install+0x76>
80002506:	83 f8 02             	cmp    $0x2,%eax
80002509:	75 0c                	jne    80002517 <pit_install+0x76>
8000250b:	83 ec 0c             	sub    $0xc,%esp
8000250e:	56                   	push   %esi
8000250f:	e8 f1 fe ff ff       	call   80002405 <pit_channel2_install>
80002514:	83 c4 10             	add    $0x10,%esp
80002517:	83 c4 04             	add    $0x4,%esp
8000251a:	5b                   	pop    %ebx
8000251b:	5e                   	pop    %esi
8000251c:	c3                   	ret    
8000251d:	00 00                	add    %al,(%eax)
	...

80002520 <pmm_alloc_page>:
80002520:	55                   	push   %ebp
80002521:	57                   	push   %edi
80002522:	56                   	push   %esi
80002523:	53                   	push   %ebx
80002524:	bf 00 00 00 00       	mov    $0x0,%edi
80002529:	a1 dc 21 02 80       	mov    0x800221dc,%eax
8000252e:	c1 e8 05             	shr    $0x5,%eax
80002531:	83 f8 00             	cmp    $0x0,%eax
80002534:	76 42                	jbe    80002578 <pmm_alloc_page+0x58>
80002536:	bd 01 00 00 00       	mov    $0x1,%ebp
8000253b:	b9 00 00 00 00       	mov    $0x0,%ecx
80002540:	89 fe                	mov    %edi,%esi
80002542:	c1 e6 11             	shl    $0x11,%esi
80002545:	8b 1d d4 21 02 80    	mov    0x800221d4,%ebx
8000254b:	89 ea                	mov    %ebp,%edx
8000254d:	d3 e2                	shl    %cl,%edx
8000254f:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
80002552:	85 c2                	test   %eax,%edx
80002554:	75 09                	jne    8000255f <pmm_alloc_page+0x3f>
80002556:	09 d0                	or     %edx,%eax
80002558:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
8000255b:	89 f0                	mov    %esi,%eax
8000255d:	eb 19                	jmp    80002578 <pmm_alloc_page+0x58>
8000255f:	41                   	inc    %ecx
80002560:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002566:	83 f9 1f             	cmp    $0x1f,%ecx
80002569:	76 da                	jbe    80002545 <pmm_alloc_page+0x25>
8000256b:	47                   	inc    %edi
8000256c:	a1 dc 21 02 80       	mov    0x800221dc,%eax
80002571:	c1 e8 05             	shr    $0x5,%eax
80002574:	39 f8                	cmp    %edi,%eax
80002576:	77 c3                	ja     8000253b <pmm_alloc_page+0x1b>
80002578:	5b                   	pop    %ebx
80002579:	5e                   	pop    %esi
8000257a:	5f                   	pop    %edi
8000257b:	5d                   	pop    %ebp
8000257c:	c3                   	ret    

8000257d <pmm_claim_page>:
8000257d:	53                   	push   %ebx
8000257e:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002582:	89 cb                	mov    %ecx,%ebx
80002584:	c1 eb 11             	shr    $0x11,%ebx
80002587:	8b 15 d4 21 02 80    	mov    0x800221d4,%edx
8000258d:	c1 e9 0c             	shr    $0xc,%ecx
80002590:	83 e1 1f             	and    $0x1f,%ecx
80002593:	b8 01 00 00 00       	mov    $0x1,%eax
80002598:	d3 e0                	shl    %cl,%eax
8000259a:	09 04 9a             	or     %eax,(%edx,%ebx,4)
8000259d:	5b                   	pop    %ebx
8000259e:	c3                   	ret    

8000259f <pmm_free_page>:
8000259f:	53                   	push   %ebx
800025a0:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800025a4:	89 cb                	mov    %ecx,%ebx
800025a6:	c1 eb 11             	shr    $0x11,%ebx
800025a9:	8b 15 d4 21 02 80    	mov    0x800221d4,%edx
800025af:	c1 e9 0c             	shr    $0xc,%ecx
800025b2:	83 e1 1f             	and    $0x1f,%ecx
800025b5:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
800025ba:	d3 c0                	rol    %cl,%eax
800025bc:	21 04 9a             	and    %eax,(%edx,%ebx,4)
800025bf:	5b                   	pop    %ebx
800025c0:	c3                   	ret    

800025c1 <map_pmm_bitmap>:
800025c1:	57                   	push   %edi
800025c2:	56                   	push   %esi
800025c3:	53                   	push   %ebx
800025c4:	8b 7c 24 10          	mov    0x10(%esp),%edi
800025c8:	83 ec 0c             	sub    $0xc,%esp
800025cb:	68 24 22 12 00       	push   $0x122224
800025d0:	e8 93 05 00 00       	call   80002b68 <page_align>
800025d5:	89 c3                	mov    %eax,%ebx
800025d7:	be 00 00 00 00       	mov    $0x0,%esi
800025dc:	83 c4 10             	add    $0x10,%esp
800025df:	3b 35 d8 21 02 80    	cmp    0x800221d8,%esi
800025e5:	73 39                	jae    80002620 <map_pmm_bitmap+0x5f>
800025e7:	83 ec 0c             	sub    $0xc,%esp
800025ea:	53                   	push   %ebx
800025eb:	e8 dc ec ff ff       	call   800012cc <mem_map_page_ok>
800025f0:	83 c4 10             	add    $0x10,%esp
800025f3:	84 c0                	test   %al,%al
800025f5:	74 1b                	je     80002612 <map_pmm_bitmap+0x51>
800025f7:	83 ec 08             	sub    $0x8,%esp
800025fa:	6a 00                	push   $0x0
800025fc:	6a 01                	push   $0x1
800025fe:	6a 01                	push   $0x1
80002600:	53                   	push   %ebx
80002601:	6a 00                	push   $0x0
80002603:	57                   	push   %edi
80002604:	e8 40 03 00 00       	call   80002949 <map_page>
80002609:	89 d8                	mov    %ebx,%eax
8000260b:	0f 01 38             	invlpg (%eax)
8000260e:	46                   	inc    %esi
8000260f:	83 c4 20             	add    $0x20,%esp
80002612:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002618:	3b 35 d8 21 02 80    	cmp    0x800221d8,%esi
8000261e:	72 c7                	jb     800025e7 <map_pmm_bitmap+0x26>
80002620:	5b                   	pop    %ebx
80002621:	5e                   	pop    %esi
80002622:	5f                   	pop    %edi
80002623:	c3                   	ret    

80002624 <init_pmm>:
80002624:	57                   	push   %edi
80002625:	56                   	push   %esi
80002626:	53                   	push   %ebx
80002627:	83 ec 08             	sub    $0x8,%esp
8000262a:	68 00 10 00 00       	push   $0x1000
8000262f:	ff 74 24 1c          	pushl  0x1c(%esp)
80002633:	e8 f7 47 00 00       	call   80006e2f <ceil>
80002638:	a3 dc 21 02 80       	mov    %eax,0x800221dc
8000263d:	83 c4 08             	add    $0x8,%esp
80002640:	68 00 80 00 00       	push   $0x8000
80002645:	50                   	push   %eax
80002646:	e8 e4 47 00 00       	call   80006e2f <ceil>
8000264b:	a3 d8 21 02 80       	mov    %eax,0x800221d8
80002650:	c7 04 24 24 22 12 00 	movl   $0x122224,(%esp)
80002657:	e8 0c 05 00 00       	call   80002b68 <page_align>
8000265c:	89 c3                	mov    %eax,%ebx
8000265e:	be 00 00 00 00       	mov    $0x0,%esi
80002663:	83 c4 10             	add    $0x10,%esp
80002666:	3b 35 d8 21 02 80    	cmp    0x800221d8,%esi
8000266c:	73 30                	jae    8000269e <init_pmm+0x7a>
8000266e:	83 ec 0c             	sub    $0xc,%esp
80002671:	53                   	push   %ebx
80002672:	e8 55 ec ff ff       	call   800012cc <mem_map_page_ok>
80002677:	83 c4 10             	add    $0x10,%esp
8000267a:	84 c0                	test   %al,%al
8000267c:	74 12                	je     80002690 <init_pmm+0x6c>
8000267e:	89 d8                	mov    %ebx,%eax
80002680:	83 c8 03             	or     $0x3,%eax
80002683:	89 04 b5 00 08 24 f0 	mov    %eax,-0xfdbf800(,%esi,4)
8000268a:	89 d8                	mov    %ebx,%eax
8000268c:	0f 01 38             	invlpg (%eax)
8000268f:	46                   	inc    %esi
80002690:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002696:	3b 35 d8 21 02 80    	cmp    0x800221d8,%esi
8000269c:	72 d0                	jb     8000266e <init_pmm+0x4a>
8000269e:	83 ec 0c             	sub    $0xc,%esp
800026a1:	68 24 22 02 80       	push   $0x80022224
800026a6:	e8 bd 04 00 00       	call   80002b68 <page_align>
800026ab:	a3 d4 21 02 80       	mov    %eax,0x800221d4
800026b0:	83 c4 0c             	add    $0xc,%esp
800026b3:	8b 15 d8 21 02 80    	mov    0x800221d8,%edx
800026b9:	c1 e2 0c             	shl    $0xc,%edx
800026bc:	52                   	push   %edx
800026bd:	6a 00                	push   $0x0
800026bf:	50                   	push   %eax
800026c0:	e8 f3 47 00 00       	call   80006eb8 <memset>
800026c5:	83 c4 10             	add    $0x10,%esp
800026c8:	bb 00 00 00 00       	mov    $0x0,%ebx
800026cd:	be 01 00 00 00       	mov    $0x1,%esi
800026d2:	89 da                	mov    %ebx,%edx
800026d4:	c1 ea 11             	shr    $0x11,%edx
800026d7:	a1 d4 21 02 80       	mov    0x800221d4,%eax
800026dc:	89 d9                	mov    %ebx,%ecx
800026de:	c1 e9 0c             	shr    $0xc,%ecx
800026e1:	83 e1 1f             	and    $0x1f,%ecx
800026e4:	89 f7                	mov    %esi,%edi
800026e6:	d3 e7                	shl    %cl,%edi
800026e8:	09 3c 90             	or     %edi,(%eax,%edx,4)
800026eb:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800026f1:	81 fb 24 22 12 00    	cmp    $0x122224,%ebx
800026f7:	72 d9                	jb     800026d2 <init_pmm+0xae>
800026f9:	5b                   	pop    %ebx
800026fa:	5e                   	pop    %esi
800026fb:	5f                   	pop    %edi
800026fc:	c3                   	ret    
800026fd:	00 00                	add    %al,(%eax)
	...

80002700 <inportb>:
80002700:	8b 54 24 04          	mov    0x4(%esp),%edx
80002704:	ec                   	in     (%dx),%al
80002705:	25 ff 00 00 00       	and    $0xff,%eax
8000270a:	c3                   	ret    

8000270b <inmemb>:
8000270b:	8b 44 24 04          	mov    0x4(%esp),%eax
8000270f:	8a 00                	mov    (%eax),%al
80002711:	25 ff 00 00 00       	and    $0xff,%eax
80002716:	c3                   	ret    

80002717 <outportb>:
80002717:	8b 54 24 04          	mov    0x4(%esp),%edx
8000271b:	8a 44 24 08          	mov    0x8(%esp),%al
8000271f:	ee                   	out    %al,(%dx)
80002720:	c3                   	ret    

80002721 <outmemb>:
80002721:	8b 54 24 08          	mov    0x8(%esp),%edx
80002725:	8b 44 24 04          	mov    0x4(%esp),%eax
80002729:	88 10                	mov    %dl,(%eax)
8000272b:	c3                   	ret    

8000272c <inportw>:
8000272c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002730:	66 ed                	in     (%dx),%ax
80002732:	25 ff ff 00 00       	and    $0xffff,%eax
80002737:	c3                   	ret    

80002738 <inmemw>:
80002738:	8b 44 24 04          	mov    0x4(%esp),%eax
8000273c:	66 8b 00             	mov    (%eax),%ax
8000273f:	25 ff ff 00 00       	and    $0xffff,%eax
80002744:	c3                   	ret    

80002745 <outportw>:
80002745:	8b 54 24 04          	mov    0x4(%esp),%edx
80002749:	8b 44 24 08          	mov    0x8(%esp),%eax
8000274d:	66 ef                	out    %ax,(%dx)
8000274f:	c3                   	ret    

80002750 <outmemw>:
80002750:	8b 54 24 08          	mov    0x8(%esp),%edx
80002754:	8b 44 24 04          	mov    0x4(%esp),%eax
80002758:	66 89 10             	mov    %dx,(%eax)
8000275b:	c3                   	ret    

8000275c <inportl>:
8000275c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002760:	ed                   	in     (%dx),%eax
80002761:	c3                   	ret    

80002762 <inmeml>:
80002762:	8b 44 24 04          	mov    0x4(%esp),%eax
80002766:	8b 00                	mov    (%eax),%eax
80002768:	c3                   	ret    

80002769 <outportl>:
80002769:	8b 54 24 04          	mov    0x4(%esp),%edx
8000276d:	8b 44 24 08          	mov    0x8(%esp),%eax
80002771:	ef                   	out    %eax,(%dx)
80002772:	c3                   	ret    

80002773 <outmeml>:
80002773:	8b 54 24 08          	mov    0x8(%esp),%edx
80002777:	8b 44 24 04          	mov    0x4(%esp),%eax
8000277b:	89 10                	mov    %edx,(%eax)
8000277d:	c3                   	ret    
	...

80002780 <syscalls_install>:
80002780:	83 ec 10             	sub    $0x10,%esp
80002783:	6a 00                	push   $0x0
80002785:	6a 08                	push   $0x8
80002787:	68 74 01 00 00       	push   $0x174
8000278c:	e8 da f9 ff ff       	call   8000216b <wrmsr>
80002791:	83 c4 0c             	add    $0xc,%esp
80002794:	6a 00                	push   $0x0
80002796:	83 ec 08             	sub    $0x8,%esp
80002799:	e8 e1 2f 00 00       	call   8000577f <getthread>
8000279e:	83 c4 08             	add    $0x8,%esp
800027a1:	ff 70 0c             	pushl  0xc(%eax)
800027a4:	68 75 01 00 00       	push   $0x175
800027a9:	e8 bd f9 ff ff       	call   8000216b <wrmsr>
800027ae:	83 c4 0c             	add    $0xc,%esp
800027b1:	6a 00                	push   $0x0
800027b3:	68 c0 12 00 80       	push   $0x800012c0
800027b8:	68 76 01 00 00       	push   $0x176
800027bd:	e8 a9 f9 ff ff       	call   8000216b <wrmsr>
800027c2:	83 c4 1c             	add    $0x1c,%esp
800027c5:	c3                   	ret    

800027c6 <syscall_install_handler>:
800027c6:	8b 54 24 04          	mov    0x4(%esp),%edx
800027ca:	3b 15 80 a0 00 80    	cmp    0x8000a080,%edx
800027d0:	73 0b                	jae    800027dd <syscall_install_handler+0x17>
800027d2:	8b 44 24 08          	mov    0x8(%esp),%eax
800027d6:	89 04 95 00 11 02 80 	mov    %eax,-0x7ffdef00(,%edx,4)
800027dd:	c3                   	ret    

800027de <syscall_handler>:
800027de:	55                   	push   %ebp
800027df:	57                   	push   %edi
800027e0:	56                   	push   %esi
800027e1:	53                   	push   %ebx
800027e2:	8b 7c 24 14          	mov    0x14(%esp),%edi
800027e6:	8b 47 2c             	mov    0x2c(%edi),%eax
800027e9:	3b 05 80 a0 00 80    	cmp    0x8000a080,%eax
800027ef:	73 25                	jae    80002816 <syscall_handler+0x38>
800027f1:	8b 34 85 00 11 02 80 	mov    -0x7ffdef00(,%eax,4),%esi
800027f8:	8b 6f 10             	mov    0x10(%edi),%ebp
800027fb:	8b 5f 14             	mov    0x14(%edi),%ebx
800027fe:	8b 4f 24             	mov    0x24(%edi),%ecx
80002801:	8b 57 28             	mov    0x28(%edi),%edx
80002804:	8b 47 20             	mov    0x20(%edi),%eax
80002807:	55                   	push   %ebp
80002808:	53                   	push   %ebx
80002809:	51                   	push   %ecx
8000280a:	52                   	push   %edx
8000280b:	50                   	push   %eax
8000280c:	ff d6                	call   *%esi
8000280e:	5b                   	pop    %ebx
8000280f:	5b                   	pop    %ebx
80002810:	5b                   	pop    %ebx
80002811:	5b                   	pop    %ebx
80002812:	5b                   	pop    %ebx
80002813:	89 47 2c             	mov    %eax,0x2c(%edi)
80002816:	5b                   	pop    %ebx
80002817:	5e                   	pop    %esi
80002818:	5f                   	pop    %edi
80002819:	5d                   	pop    %ebp
8000281a:	c3                   	ret    
	...

8000281c <sleep>:
8000281c:	83 ec 0c             	sub    $0xc,%esp
8000281f:	8b 44 24 10          	mov    0x10(%esp),%eax
80002823:	80 3d 20 14 02 80 00 	cmpb   $0x0,0x80021420
8000282a:	75 0e                	jne    8000283a <sleep+0x1e>
8000282c:	83 ec 0c             	sub    $0xc,%esp
8000282f:	50                   	push   %eax
80002830:	e8 57 fb ff ff       	call   8000238c <pit_sleep>
80002835:	83 c4 10             	add    $0x10,%esp
80002838:	eb 15                	jmp    8000284f <sleep+0x33>
8000283a:	80 3d 20 14 02 80 01 	cmpb   $0x1,0x80021420
80002841:	75 0c                	jne    8000284f <sleep+0x33>
80002843:	83 ec 0c             	sub    $0xc,%esp
80002846:	50                   	push   %eax
80002847:	e8 21 f7 ff ff       	call   80001f6d <lapic_timer_sleep>
8000284c:	83 c4 10             	add    $0x10,%esp
8000284f:	83 c4 0c             	add    $0xc,%esp
80002852:	c3                   	ret    

80002853 <timer_install>:
80002853:	83 ec 14             	sub    $0x14,%esp
80002856:	ff 74 24 18          	pushl  0x18(%esp)
8000285a:	6a 00                	push   $0x0
8000285c:	e8 40 fc ff ff       	call   800024a1 <pit_install>
80002861:	c6 05 20 14 02 80 00 	movb   $0x0,0x80021420
80002868:	83 c4 1c             	add    $0x1c,%esp
8000286b:	c3                   	ret    

8000286c <get_page>:
8000286c:	55                   	push   %ebp
8000286d:	57                   	push   %edi
8000286e:	56                   	push   %esi
8000286f:	53                   	push   %ebx
80002870:	83 ec 0c             	sub    $0xc,%esp
80002873:	8b 7c 24 20          	mov    0x20(%esp),%edi
80002877:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000287b:	8a 44 24 28          	mov    0x28(%esp),%al
8000287f:	88 44 24 07          	mov    %al,0x7(%esp)
80002883:	8a 54 24 34          	mov    0x34(%esp),%dl
80002887:	80 7c 24 2c 00       	cmpb   $0x0,0x2c(%esp)
8000288c:	0f 95 c0             	setne  %al
8000288f:	25 ff 00 00 00       	and    $0xff,%eax
80002894:	89 c6                	mov    %eax,%esi
80002896:	80 7c 24 30 00       	cmpb   $0x0,0x30(%esp)
8000289b:	74 03                	je     800028a0 <get_page+0x34>
8000289d:	83 ce 02             	or     $0x2,%esi
800028a0:	84 d2                	test   %dl,%dl
800028a2:	74 03                	je     800028a7 <get_page+0x3b>
800028a4:	83 ce 04             	or     $0x4,%esi
800028a7:	89 cd                	mov    %ecx,%ebp
800028a9:	c1 ed 0c             	shr    $0xc,%ebp
800028ac:	89 cb                	mov    %ecx,%ebx
800028ae:	c1 eb 16             	shr    $0x16,%ebx
800028b1:	83 3c 9f 00          	cmpl   $0x0,(%edi,%ebx,4)
800028b5:	74 10                	je     800028c7 <get_page+0x5b>
800028b7:	89 ea                	mov    %ebp,%edx
800028b9:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800028bf:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
800028c2:	8d 04 90             	lea    (%eax,%edx,4),%eax
800028c5:	eb 7a                	jmp    80002941 <get_page+0xd5>
800028c7:	b8 00 00 00 00       	mov    $0x0,%eax
800028cc:	80 7c 24 07 00       	cmpb   $0x0,0x7(%esp)
800028d1:	74 6e                	je     80002941 <get_page+0xd5>
800028d3:	80 3d 2c 14 02 80 00 	cmpb   $0x0,0x8002142c
800028da:	74 1a                	je     800028f6 <get_page+0x8a>
800028dc:	83 ec 08             	sub    $0x8,%esp
800028df:	8d 44 24 10          	lea    0x10(%esp),%eax
800028e3:	50                   	push   %eax
800028e4:	68 00 10 00 00       	push   $0x1000
800028e9:	e8 e5 11 00 00       	call   80003ad3 <kmalloc_ap>
800028ee:	89 04 9f             	mov    %eax,(%edi,%ebx,4)
800028f1:	83 c4 10             	add    $0x10,%esp
800028f4:	eb 18                	jmp    8000290e <get_page+0xa2>
800028f6:	83 ec 08             	sub    $0x8,%esp
800028f9:	8d 44 24 10          	lea    0x10(%esp),%eax
800028fd:	50                   	push   %eax
800028fe:	68 00 10 00 00       	push   $0x1000
80002903:	e8 d0 1f 00 00       	call   800048d8 <placement_kmalloc_ap>
80002908:	89 04 9f             	mov    %eax,(%edi,%ebx,4)
8000290b:	83 c4 10             	add    $0x10,%esp
8000290e:	83 ec 04             	sub    $0x4,%esp
80002911:	68 00 10 00 00       	push   $0x1000
80002916:	6a 00                	push   $0x0
80002918:	ff 34 9f             	pushl  (%edi,%ebx,4)
8000291b:	e8 98 45 00 00       	call   80006eb8 <memset>
80002920:	89 f0                	mov    %esi,%eax
80002922:	0b 44 24 18          	or     0x18(%esp),%eax
80002926:	83 c8 01             	or     $0x1,%eax
80002929:	89 84 9f 00 10 00 00 	mov    %eax,0x1000(%edi,%ebx,4)
80002930:	89 ea                	mov    %ebp,%edx
80002932:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002938:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
8000293b:	8d 04 90             	lea    (%eax,%edx,4),%eax
8000293e:	83 c4 10             	add    $0x10,%esp
80002941:	83 c4 0c             	add    $0xc,%esp
80002944:	5b                   	pop    %ebx
80002945:	5e                   	pop    %esi
80002946:	5f                   	pop    %edi
80002947:	5d                   	pop    %ebp
80002948:	c3                   	ret    

80002949 <map_page>:
80002949:	55                   	push   %ebp
8000294a:	57                   	push   %edi
8000294b:	56                   	push   %esi
8000294c:	53                   	push   %ebx
8000294d:	83 ec 0c             	sub    $0xc,%esp
80002950:	8a 5c 24 2c          	mov    0x2c(%esp),%bl
80002954:	8a 44 24 30          	mov    0x30(%esp),%al
80002958:	88 44 24 07          	mov    %al,0x7(%esp)
8000295c:	8a 54 24 34          	mov    0x34(%esp),%dl
80002960:	84 db                	test   %bl,%bl
80002962:	0f 95 c0             	setne  %al
80002965:	25 ff 00 00 00       	and    $0xff,%eax
8000296a:	89 c5                	mov    %eax,%ebp
8000296c:	80 7c 24 07 00       	cmpb   $0x0,0x7(%esp)
80002971:	74 03                	je     80002976 <map_page+0x2d>
80002973:	83 cd 02             	or     $0x2,%ebp
80002976:	84 d2                	test   %dl,%dl
80002978:	74 03                	je     8000297d <map_page+0x34>
8000297a:	83 cd 04             	or     $0x4,%ebp
8000297d:	8b 74 24 20          	mov    0x20(%esp),%esi
80002981:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80002985:	84 db                	test   %bl,%bl
80002987:	0f 95 c0             	setne  %al
8000298a:	25 ff 00 00 00       	and    $0xff,%eax
8000298f:	89 c7                	mov    %eax,%edi
80002991:	80 7c 24 07 00       	cmpb   $0x0,0x7(%esp)
80002996:	74 03                	je     8000299b <map_page+0x52>
80002998:	83 cf 02             	or     $0x2,%edi
8000299b:	84 d2                	test   %dl,%dl
8000299d:	74 03                	je     800029a2 <map_page+0x59>
8000299f:	83 cf 04             	or     $0x4,%edi
800029a2:	89 c8                	mov    %ecx,%eax
800029a4:	c1 e8 0c             	shr    $0xc,%eax
800029a7:	89 04 24             	mov    %eax,(%esp)
800029aa:	89 cb                	mov    %ecx,%ebx
800029ac:	c1 eb 16             	shr    $0x16,%ebx
800029af:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
800029b3:	74 10                	je     800029c5 <map_page+0x7c>
800029b5:	89 c2                	mov    %eax,%edx
800029b7:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800029bd:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
800029c0:	8d 14 90             	lea    (%eax,%edx,4),%edx
800029c3:	eb 7a                	jmp    80002a3f <map_page+0xf6>
800029c5:	ba 00 00 00 00       	mov    $0x0,%edx
800029ca:	b0 01                	mov    $0x1,%al
800029cc:	84 c0                	test   %al,%al
800029ce:	74 6f                	je     80002a3f <map_page+0xf6>
800029d0:	80 3d 2c 14 02 80 00 	cmpb   $0x0,0x8002142c
800029d7:	74 1a                	je     800029f3 <map_page+0xaa>
800029d9:	83 ec 08             	sub    $0x8,%esp
800029dc:	8d 44 24 10          	lea    0x10(%esp),%eax
800029e0:	50                   	push   %eax
800029e1:	68 00 10 00 00       	push   $0x1000
800029e6:	e8 e8 10 00 00       	call   80003ad3 <kmalloc_ap>
800029eb:	83 c4 10             	add    $0x10,%esp
800029ee:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
800029f1:	eb 18                	jmp    80002a0b <map_page+0xc2>
800029f3:	83 ec 08             	sub    $0x8,%esp
800029f6:	8d 44 24 10          	lea    0x10(%esp),%eax
800029fa:	50                   	push   %eax
800029fb:	68 00 10 00 00       	push   $0x1000
80002a00:	e8 d3 1e 00 00       	call   800048d8 <placement_kmalloc_ap>
80002a05:	83 c4 10             	add    $0x10,%esp
80002a08:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002a0b:	83 ec 04             	sub    $0x4,%esp
80002a0e:	68 00 10 00 00       	push   $0x1000
80002a13:	6a 00                	push   $0x0
80002a15:	ff 34 9e             	pushl  (%esi,%ebx,4)
80002a18:	e8 9b 44 00 00       	call   80006eb8 <memset>
80002a1d:	83 c4 10             	add    $0x10,%esp
80002a20:	89 f8                	mov    %edi,%eax
80002a22:	0b 44 24 08          	or     0x8(%esp),%eax
80002a26:	83 c8 01             	or     $0x1,%eax
80002a29:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
80002a30:	8b 14 24             	mov    (%esp),%edx
80002a33:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002a39:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002a3c:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002a3f:	8b 44 24 28          	mov    0x28(%esp),%eax
80002a43:	09 e8                	or     %ebp,%eax
80002a45:	83 c8 01             	or     $0x1,%eax
80002a48:	89 02                	mov    %eax,(%edx)
80002a4a:	8b 44 24 24          	mov    0x24(%esp),%eax
80002a4e:	0f 01 38             	invlpg (%eax)
80002a51:	83 c4 0c             	add    $0xc,%esp
80002a54:	5b                   	pop    %ebx
80002a55:	5e                   	pop    %esi
80002a56:	5f                   	pop    %edi
80002a57:	5d                   	pop    %ebp
80002a58:	c3                   	ret    

80002a59 <unmap_page>:
80002a59:	55                   	push   %ebp
80002a5a:	57                   	push   %edi
80002a5b:	56                   	push   %esi
80002a5c:	53                   	push   %ebx
80002a5d:	83 ec 0c             	sub    $0xc,%esp
80002a60:	8b 7c 24 20          	mov    0x20(%esp),%edi
80002a64:	8b 44 24 24          	mov    0x24(%esp),%eax
80002a68:	89 c5                	mov    %eax,%ebp
80002a6a:	c1 ed 0c             	shr    $0xc,%ebp
80002a6d:	89 c6                	mov    %eax,%esi
80002a6f:	c1 ee 16             	shr    $0x16,%esi
80002a72:	83 3c b7 00          	cmpl   $0x0,(%edi,%esi,4)
80002a76:	74 10                	je     80002a88 <unmap_page+0x2f>
80002a78:	89 ea                	mov    %ebp,%edx
80002a7a:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002a80:	8b 04 b7             	mov    (%edi,%esi,4),%eax
80002a83:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
80002a86:	eb 7a                	jmp    80002b02 <unmap_page+0xa9>
80002a88:	bb 00 00 00 00       	mov    $0x0,%ebx
80002a8d:	b0 00                	mov    $0x0,%al
80002a8f:	84 c0                	test   %al,%al
80002a91:	74 6f                	je     80002b02 <unmap_page+0xa9>
80002a93:	80 3d 2c 14 02 80 00 	cmpb   $0x0,0x8002142c
80002a9a:	74 1a                	je     80002ab6 <unmap_page+0x5d>
80002a9c:	83 ec 08             	sub    $0x8,%esp
80002a9f:	8d 44 24 10          	lea    0x10(%esp),%eax
80002aa3:	50                   	push   %eax
80002aa4:	68 00 10 00 00       	push   $0x1000
80002aa9:	e8 25 10 00 00       	call   80003ad3 <kmalloc_ap>
80002aae:	83 c4 10             	add    $0x10,%esp
80002ab1:	89 04 b7             	mov    %eax,(%edi,%esi,4)
80002ab4:	eb 18                	jmp    80002ace <unmap_page+0x75>
80002ab6:	83 ec 08             	sub    $0x8,%esp
80002ab9:	8d 44 24 10          	lea    0x10(%esp),%eax
80002abd:	50                   	push   %eax
80002abe:	68 00 10 00 00       	push   $0x1000
80002ac3:	e8 10 1e 00 00       	call   800048d8 <placement_kmalloc_ap>
80002ac8:	83 c4 10             	add    $0x10,%esp
80002acb:	89 04 b7             	mov    %eax,(%edi,%esi,4)
80002ace:	83 ec 04             	sub    $0x4,%esp
80002ad1:	68 00 10 00 00       	push   $0x1000
80002ad6:	6a 00                	push   $0x0
80002ad8:	ff 34 b7             	pushl  (%edi,%esi,4)
80002adb:	e8 d8 43 00 00       	call   80006eb8 <memset>
80002ae0:	83 c4 10             	add    $0x10,%esp
80002ae3:	8b 44 24 08          	mov    0x8(%esp),%eax
80002ae7:	80 cc 00             	or     $0x0,%ah
80002aea:	83 c8 01             	or     $0x1,%eax
80002aed:	89 84 b7 00 10 00 00 	mov    %eax,0x1000(%edi,%esi,4)
80002af4:	89 ea                	mov    %ebp,%edx
80002af6:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002afc:	8b 04 b7             	mov    (%edi,%esi,4),%eax
80002aff:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
80002b02:	85 db                	test   %ebx,%ebx
80002b04:	74 20                	je     80002b26 <unmap_page+0xcd>
80002b06:	83 ec 0c             	sub    $0xc,%esp
80002b09:	8b 03                	mov    (%ebx),%eax
80002b0b:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002b10:	50                   	push   %eax
80002b11:	e8 89 fa ff ff       	call   8000259f <pmm_free_page>
80002b16:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002b1c:	8b 44 24 34          	mov    0x34(%esp),%eax
80002b20:	0f 01 38             	invlpg (%eax)
80002b23:	83 c4 10             	add    $0x10,%esp
80002b26:	83 c4 0c             	add    $0xc,%esp
80002b29:	5b                   	pop    %ebx
80002b2a:	5e                   	pop    %esi
80002b2b:	5f                   	pop    %edi
80002b2c:	5d                   	pop    %ebp
80002b2d:	c3                   	ret    

80002b2e <create_page_directory>:
80002b2e:	53                   	push   %ebx
80002b2f:	83 ec 14             	sub    $0x14,%esp
80002b32:	68 04 20 00 00       	push   $0x2004
80002b37:	e8 30 0f 00 00       	call   80003a6c <kmalloc_a>
80002b3c:	89 c3                	mov    %eax,%ebx
80002b3e:	83 c4 0c             	add    $0xc,%esp
80002b41:	68 04 20 00 00       	push   $0x2004
80002b46:	6a 00                	push   $0x0
80002b48:	50                   	push   %eax
80002b49:	e8 6a 43 00 00       	call   80006eb8 <memset>
80002b4e:	89 d8                	mov    %ebx,%eax
80002b50:	83 c4 18             	add    $0x18,%esp
80002b53:	5b                   	pop    %ebx
80002b54:	c3                   	ret    

80002b55 <switch_page_directory>:
80002b55:	8b 44 24 04          	mov    0x4(%esp),%eax
80002b59:	a3 28 14 02 80       	mov    %eax,0x80021428
80002b5e:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002b64:	0f 22 d8             	mov    %eax,%cr3
80002b67:	c3                   	ret    

80002b68 <page_align>:
80002b68:	8b 54 24 04          	mov    0x4(%esp),%edx
80002b6c:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80002b71:	48                   	dec    %eax
80002b72:	89 d1                	mov    %edx,%ecx
80002b74:	85 d0                	test   %edx,%eax
80002b76:	74 0a                	je     80002b82 <page_align+0x1a>
80002b78:	f7 d0                	not    %eax
80002b7a:	21 d0                	and    %edx,%eax
80002b7c:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002b82:	89 c8                	mov    %ecx,%eax
80002b84:	c3                   	ret    

80002b85 <init_vmm>:
80002b85:	53                   	push   %ebx
80002b86:	83 ec 14             	sub    $0x14,%esp
80002b89:	68 04 20 00 00       	push   $0x2004
80002b8e:	e8 fd 1c 00 00       	call   80004890 <placement_kmalloc_a>
80002b93:	a3 24 14 02 80       	mov    %eax,0x80021424
80002b98:	83 c4 0c             	add    $0xc,%esp
80002b9b:	68 04 20 00 00       	push   $0x2004
80002ba0:	6a 00                	push   $0x0
80002ba2:	50                   	push   %eax
80002ba3:	e8 10 43 00 00       	call   80006eb8 <memset>
80002ba8:	8b 15 24 14 02 80    	mov    0x80021424,%edx
80002bae:	8d 82 00 10 10 80    	lea    -0x7feff000(%edx),%eax
80002bb4:	89 82 00 20 00 00    	mov    %eax,0x2000(%edx)
80002bba:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bbf:	83 c4 10             	add    $0x10,%esp
80002bc2:	83 ec 08             	sub    $0x8,%esp
80002bc5:	6a 00                	push   $0x0
80002bc7:	6a 01                	push   $0x1
80002bc9:	6a 01                	push   $0x1
80002bcb:	53                   	push   %ebx
80002bcc:	53                   	push   %ebx
80002bcd:	ff 35 24 14 02 80    	pushl  0x80021424
80002bd3:	e8 71 fd ff ff       	call   80002949 <map_page>
80002bd8:	83 c4 20             	add    $0x20,%esp
80002bdb:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002be1:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002be7:	76 d9                	jbe    80002bc2 <init_vmm+0x3d>
80002be9:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bee:	83 ec 08             	sub    $0x8,%esp
80002bf1:	6a 00                	push   $0x0
80002bf3:	6a 01                	push   $0x1
80002bf5:	6a 01                	push   $0x1
80002bf7:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002bfd:	50                   	push   %eax
80002bfe:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002c04:	50                   	push   %eax
80002c05:	ff 35 24 14 02 80    	pushl  0x80021424
80002c0b:	e8 39 fd ff ff       	call   80002949 <map_page>
80002c10:	83 c4 20             	add    $0x20,%esp
80002c13:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c19:	81 fb 24 22 02 00    	cmp    $0x22224,%ebx
80002c1f:	72 cd                	jb     80002bee <init_vmm+0x69>
80002c21:	a1 24 14 02 80       	mov    0x80021424,%eax
80002c26:	a3 28 14 02 80       	mov    %eax,0x80021428
80002c2b:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002c31:	0f 22 d8             	mov    %eax,%cr3
80002c34:	0f 20 c0             	mov    %cr0,%eax
80002c37:	0d 00 00 00 80       	or     $0x80000000,%eax
80002c3c:	0f 22 c0             	mov    %eax,%cr0
80002c3f:	c6 05 2c 14 02 80 01 	movb   $0x1,0x8002142c
80002c46:	83 c4 08             	add    $0x8,%esp
80002c49:	5b                   	pop    %ebx
80002c4a:	c3                   	ret    
	...

80002c4c <map_kernel>:
80002c4c:	56                   	push   %esi
80002c4d:	53                   	push   %ebx
80002c4e:	83 ec 04             	sub    $0x4,%esp
80002c51:	8b 74 24 10          	mov    0x10(%esp),%esi
80002c55:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c5a:	83 ec 08             	sub    $0x8,%esp
80002c5d:	6a 00                	push   $0x0
80002c5f:	6a 01                	push   $0x1
80002c61:	6a 01                	push   $0x1
80002c63:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002c69:	50                   	push   %eax
80002c6a:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002c70:	50                   	push   %eax
80002c71:	56                   	push   %esi
80002c72:	e8 d2 fc ff ff       	call   80002949 <map_page>
80002c77:	83 c4 20             	add    $0x20,%esp
80002c7a:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c80:	81 fb 24 22 02 00    	cmp    $0x22224,%ebx
80002c86:	72 d2                	jb     80002c5a <map_kernel+0xe>
80002c88:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c8d:	83 ec 08             	sub    $0x8,%esp
80002c90:	6a 00                	push   $0x0
80002c92:	6a 01                	push   $0x1
80002c94:	6a 01                	push   $0x1
80002c96:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80002c9c:	50                   	push   %eax
80002c9d:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
80002ca3:	50                   	push   %eax
80002ca4:	56                   	push   %esi
80002ca5:	e8 9f fc ff ff       	call   80002949 <map_page>
80002caa:	83 c4 20             	add    $0x20,%esp
80002cad:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002cb3:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002cb9:	76 d2                	jbe    80002c8d <map_kernel+0x41>
80002cbb:	83 c4 04             	add    $0x4,%esp
80002cbe:	5b                   	pop    %ebx
80002cbf:	5e                   	pop    %esi
80002cc0:	c3                   	ret    
80002cc1:	00 00                	add    %al,(%eax)
	...

80002cc4 <bochs_puts>:
80002cc4:	56                   	push   %esi
80002cc5:	53                   	push   %ebx
80002cc6:	83 ec 04             	sub    $0x4,%esp
80002cc9:	8b 74 24 10          	mov    0x10(%esp),%esi
80002ccd:	bb 00 00 00 00       	mov    $0x0,%ebx
80002cd2:	eb 1a                	jmp    80002cee <bochs_puts+0x2a>
80002cd4:	83 ec 08             	sub    $0x8,%esp
80002cd7:	b8 00 00 00 00       	mov    $0x0,%eax
80002cdc:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002cdf:	50                   	push   %eax
80002ce0:	68 e9 00 00 00       	push   $0xe9
80002ce5:	e8 2d fa ff ff       	call   80002717 <outportb>
80002cea:	83 c4 10             	add    $0x10,%esp
80002ced:	43                   	inc    %ebx
80002cee:	83 ec 0c             	sub    $0xc,%esp
80002cf1:	56                   	push   %esi
80002cf2:	e8 91 42 00 00       	call   80006f88 <strlen>
80002cf7:	83 c4 10             	add    $0x10,%esp
80002cfa:	39 d8                	cmp    %ebx,%eax
80002cfc:	7f d6                	jg     80002cd4 <bochs_puts+0x10>
80002cfe:	83 c4 04             	add    $0x4,%esp
80002d01:	5b                   	pop    %ebx
80002d02:	5e                   	pop    %esi
80002d03:	c3                   	ret    

80002d04 <lookup_chunk>:
80002d04:	57                   	push   %edi
80002d05:	56                   	push   %esi
80002d06:	53                   	push   %ebx
80002d07:	8b 44 24 10          	mov    0x10(%esp),%eax
80002d0b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002d0f:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002d13:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
80002d17:	75 10                	jne    80002d29 <lookup_chunk+0x25>
80002d19:	39 48 08             	cmp    %ecx,0x8(%eax)
80002d1c:	77 6b                	ja     80002d89 <lookup_chunk+0x85>
80002d1e:	39 48 08             	cmp    %ecx,0x8(%eax)
80002d21:	75 66                	jne    80002d89 <lookup_chunk+0x85>
80002d23:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002d27:	eb 60                	jmp    80002d89 <lookup_chunk+0x85>
80002d29:	80 78 04 02          	cmpb   $0x2,0x4(%eax)
80002d2d:	75 5a                	jne    80002d89 <lookup_chunk+0x85>
80002d2f:	8b 70 0c             	mov    0xc(%eax),%esi
80002d32:	8b 78 10             	mov    0x10(%eax),%edi
80002d35:	8a 46 04             	mov    0x4(%esi),%al
80002d38:	84 c0                	test   %al,%al
80002d3a:	0f 94 c2             	sete   %dl
80002d3d:	3c 02                	cmp    $0x2,%al
80002d3f:	0f 94 c0             	sete   %al
80002d42:	09 d0                	or     %edx,%eax
80002d44:	a8 01                	test   $0x1,%al
80002d46:	74 17                	je     80002d5f <lookup_chunk+0x5b>
80002d48:	83 ec 04             	sub    $0x4,%esp
80002d4b:	b8 00 00 00 00       	mov    $0x0,%eax
80002d50:	88 d8                	mov    %bl,%al
80002d52:	50                   	push   %eax
80002d53:	51                   	push   %ecx
80002d54:	56                   	push   %esi
80002d55:	e8 aa ff ff ff       	call   80002d04 <lookup_chunk>
80002d5a:	83 c4 10             	add    $0x10,%esp
80002d5d:	eb 2a                	jmp    80002d89 <lookup_chunk+0x85>
80002d5f:	8a 47 04             	mov    0x4(%edi),%al
80002d62:	84 c0                	test   %al,%al
80002d64:	0f 94 c2             	sete   %dl
80002d67:	3c 02                	cmp    $0x2,%al
80002d69:	0f 94 c0             	sete   %al
80002d6c:	09 d0                	or     %edx,%eax
80002d6e:	a8 01                	test   $0x1,%al
80002d70:	74 17                	je     80002d89 <lookup_chunk+0x85>
80002d72:	83 ec 04             	sub    $0x4,%esp
80002d75:	b8 00 00 00 00       	mov    $0x0,%eax
80002d7a:	88 d8                	mov    %bl,%al
80002d7c:	50                   	push   %eax
80002d7d:	51                   	push   %ecx
80002d7e:	57                   	push   %edi
80002d7f:	e8 80 ff ff ff       	call   80002d04 <lookup_chunk>
80002d84:	83 c4 10             	add    $0x10,%esp
80002d87:	eb 00                	jmp    80002d89 <lookup_chunk+0x85>
80002d89:	5b                   	pop    %ebx
80002d8a:	5e                   	pop    %esi
80002d8b:	5f                   	pop    %edi
80002d8c:	c3                   	ret    
80002d8d:	00 00                	add    %al,(%eax)
	...

80002d90 <elf_check_magic>:
80002d90:	8b 54 24 04          	mov    0x4(%esp),%edx
80002d94:	b0 00                	mov    $0x0,%al
80002d96:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002d99:	75 14                	jne    80002daf <elf_check_magic+0x1f>
80002d9b:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002d9f:	74 0e                	je     80002daf <elf_check_magic+0x1f>
80002da1:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002da5:	75 08                	jne    80002daf <elf_check_magic+0x1f>
80002da7:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002dab:	75 02                	jne    80002daf <elf_check_magic+0x1f>
80002dad:	b0 01                	mov    $0x1,%al
80002daf:	25 ff 00 00 00       	and    $0xff,%eax
80002db4:	c3                   	ret    

80002db5 <elf_read_header>:
80002db5:	53                   	push   %ebx
80002db6:	83 ec 14             	sub    $0x14,%esp
80002db9:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002dbd:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002dc1:	25 ff ff 00 00       	and    $0xffff,%eax
80002dc6:	50                   	push   %eax
80002dc7:	e8 38 09 00 00       	call   80003704 <elf_get_type>
80002dcc:	83 c4 08             	add    $0x8,%esp
80002dcf:	50                   	push   %eax
80002dd0:	68 19 83 00 80       	push   $0x80008319
80002dd5:	e8 1a 1a 00 00       	call   800047f4 <kprintf>
80002dda:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002dde:	25 ff ff 00 00       	and    $0xffff,%eax
80002de3:	89 04 24             	mov    %eax,(%esp)
80002de6:	e8 21 05 00 00       	call   8000330c <elf_get_arch>
80002deb:	83 c4 08             	add    $0x8,%esp
80002dee:	50                   	push   %eax
80002def:	68 28 83 00 80       	push   $0x80008328
80002df4:	e8 fb 19 00 00       	call   800047f4 <kprintf>
80002df9:	b8 00 00 00 00       	mov    $0x0,%eax
80002dfe:	8a 43 04             	mov    0x4(%ebx),%al
80002e01:	89 04 24             	mov    %eax,(%esp)
80002e04:	e8 d8 08 00 00       	call   800036e1 <elf_get_class>
80002e09:	83 c4 08             	add    $0x8,%esp
80002e0c:	50                   	push   %eax
80002e0d:	68 35 83 00 80       	push   $0x80008335
80002e12:	e8 dd 19 00 00       	call   800047f4 <kprintf>
80002e17:	b8 00 00 00 00       	mov    $0x0,%eax
80002e1c:	8a 43 05             	mov    0x5(%ebx),%al
80002e1f:	89 04 24             	mov    %eax,(%esp)
80002e22:	e8 c2 04 00 00       	call   800032e9 <elf_get_encoding>
80002e27:	83 c4 08             	add    $0x8,%esp
80002e2a:	50                   	push   %eax
80002e2b:	68 41 83 00 80       	push   $0x80008341
80002e30:	e8 bf 19 00 00       	call   800047f4 <kprintf>
80002e35:	83 c4 10             	add    $0x10,%esp
80002e38:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002e3c:	74 1b                	je     80002e59 <elf_read_header+0xa4>
80002e3e:	83 ec 08             	sub    $0x8,%esp
80002e41:	b8 00 00 00 00       	mov    $0x0,%eax
80002e46:	8a 43 06             	mov    0x6(%ebx),%al
80002e49:	50                   	push   %eax
80002e4a:	68 4f 83 00 80       	push   $0x8000834f
80002e4f:	e8 a0 19 00 00       	call   800047f4 <kprintf>
80002e54:	83 c4 10             	add    $0x10,%esp
80002e57:	eb 10                	jmp    80002e69 <elf_read_header+0xb4>
80002e59:	83 ec 0c             	sub    $0xc,%esp
80002e5c:	68 5c 83 00 80       	push   $0x8000835c
80002e61:	e8 8e 19 00 00       	call   800047f4 <kprintf>
80002e66:	83 c4 10             	add    $0x10,%esp
80002e69:	83 c4 08             	add    $0x8,%esp
80002e6c:	5b                   	pop    %ebx
80002e6d:	c3                   	ret    

80002e6e <elf_dump_sections>:
80002e6e:	57                   	push   %edi
80002e6f:	56                   	push   %esi
80002e70:	53                   	push   %ebx
80002e71:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002e75:	83 ec 04             	sub    $0x4,%esp
80002e78:	57                   	push   %edi
80002e79:	66 8b 47 30          	mov    0x30(%edi),%ax
80002e7d:	25 ff ff 00 00       	and    $0xffff,%eax
80002e82:	50                   	push   %eax
80002e83:	68 6e 83 00 80       	push   $0x8000836e
80002e88:	e8 67 19 00 00       	call   800047f4 <kprintf>
80002e8d:	c7 04 24 7f 83 00 80 	movl   $0x8000837f,(%esp)
80002e94:	e8 5b 19 00 00       	call   800047f4 <kprintf>
80002e99:	be 00 00 00 00       	mov    $0x0,%esi
80002e9e:	83 c4 10             	add    $0x10,%esp
80002ea1:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80002ea6:	74 37                	je     80002edf <elf_dump_sections+0x71>
80002ea8:	83 ec 08             	sub    $0x8,%esp
80002eab:	56                   	push   %esi
80002eac:	57                   	push   %edi
80002ead:	e8 10 01 00 00       	call   80002fc2 <elf_get_section>
80002eb2:	89 c3                	mov    %eax,%ebx
80002eb4:	83 c4 08             	add    $0x8,%esp
80002eb7:	ff 30                	pushl  (%eax)
80002eb9:	57                   	push   %edi
80002eba:	e8 85 01 00 00       	call   80003044 <elf_get_section_string>
80002ebf:	ff 73 14             	pushl  0x14(%ebx)
80002ec2:	50                   	push   %eax
80002ec3:	56                   	push   %esi
80002ec4:	68 8d 83 00 80       	push   $0x8000838d
80002ec9:	e8 26 19 00 00       	call   800047f4 <kprintf>
80002ece:	83 c4 20             	add    $0x20,%esp
80002ed1:	46                   	inc    %esi
80002ed2:	66 8b 47 30          	mov    0x30(%edi),%ax
80002ed6:	25 ff ff 00 00       	and    $0xffff,%eax
80002edb:	39 f0                	cmp    %esi,%eax
80002edd:	7f c9                	jg     80002ea8 <elf_dump_sections+0x3a>
80002edf:	5b                   	pop    %ebx
80002ee0:	5e                   	pop    %esi
80002ee1:	5f                   	pop    %edi
80002ee2:	c3                   	ret    

80002ee3 <elf_dump_symtab>:
80002ee3:	55                   	push   %ebp
80002ee4:	57                   	push   %edi
80002ee5:	56                   	push   %esi
80002ee6:	53                   	push   %ebx
80002ee7:	83 ec 14             	sub    $0x14,%esp
80002eea:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80002eee:	68 9b 83 00 80       	push   $0x8000839b
80002ef3:	55                   	push   %ebp
80002ef4:	e8 09 01 00 00       	call   80003002 <elf_get_section_by_name>
80002ef9:	8b 50 14             	mov    0x14(%eax),%edx
80002efc:	c1 ea 04             	shr    $0x4,%edx
80002eff:	89 54 24 18          	mov    %edx,0x18(%esp)
80002f03:	89 ee                	mov    %ebp,%esi
80002f05:	03 70 10             	add    0x10(%eax),%esi
80002f08:	83 c4 08             	add    $0x8,%esp
80002f0b:	ff 74 24 10          	pushl  0x10(%esp)
80002f0f:	68 a3 83 00 80       	push   $0x800083a3
80002f14:	e8 db 18 00 00       	call   800047f4 <kprintf>
80002f19:	c7 04 24 d0 83 00 80 	movl   $0x800083d0,(%esp)
80002f20:	e8 cf 18 00 00       	call   800047f4 <kprintf>
80002f25:	83 c4 08             	add    $0x8,%esp
80002f28:	68 b0 83 00 80       	push   $0x800083b0
80002f2d:	55                   	push   %ebp
80002f2e:	e8 cf 00 00 00       	call   80003002 <elf_get_section_by_name>
80002f33:	89 44 24 14          	mov    %eax,0x14(%esp)
80002f37:	bf 00 00 00 00       	mov    $0x0,%edi
80002f3c:	83 c4 10             	add    $0x10,%esp
80002f3f:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002f43:	73 75                	jae    80002fba <elf_dump_symtab+0xd7>
80002f45:	89 eb                	mov    %ebp,%ebx
80002f47:	8b 44 24 04          	mov    0x4(%esp),%eax
80002f4b:	03 58 10             	add    0x10(%eax),%ebx
80002f4e:	03 1e                	add    (%esi),%ebx
80002f50:	83 ec 08             	sub    $0x8,%esp
80002f53:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002f57:	25 ff ff 00 00       	and    $0xffff,%eax
80002f5c:	50                   	push   %eax
80002f5d:	55                   	push   %ebp
80002f5e:	e8 5f 00 00 00       	call   80002fc2 <elf_get_section>
80002f63:	83 c4 08             	add    $0x8,%esp
80002f66:	ff 30                	pushl  (%eax)
80002f68:	55                   	push   %ebp
80002f69:	e8 d6 00 00 00       	call   80003044 <elf_get_section_string>
80002f6e:	83 c4 0c             	add    $0xc,%esp
80002f71:	50                   	push   %eax
80002f72:	53                   	push   %ebx
80002f73:	8a 46 0c             	mov    0xc(%esi),%al
80002f76:	c0 e8 04             	shr    $0x4,%al
80002f79:	25 ff 00 00 00       	and    $0xff,%eax
80002f7e:	50                   	push   %eax
80002f7f:	e8 20 03 00 00       	call   800032a4 <elf_get_symbol_bind>
80002f84:	89 04 24             	mov    %eax,(%esp)
80002f87:	ff 76 08             	pushl  0x8(%esi)
80002f8a:	83 ec 08             	sub    $0x8,%esp
80002f8d:	b8 00 00 00 00       	mov    $0x0,%eax
80002f92:	8a 46 0c             	mov    0xc(%esi),%al
80002f95:	83 e0 0f             	and    $0xf,%eax
80002f98:	50                   	push   %eax
80002f99:	e8 c2 02 00 00       	call   80003260 <elf_get_symbol_type>
80002f9e:	83 c4 0c             	add    $0xc,%esp
80002fa1:	50                   	push   %eax
80002fa2:	57                   	push   %edi
80002fa3:	68 b8 83 00 80       	push   $0x800083b8
80002fa8:	e8 47 18 00 00       	call   800047f4 <kprintf>
80002fad:	83 c6 10             	add    $0x10,%esi
80002fb0:	83 c4 20             	add    $0x20,%esp
80002fb3:	47                   	inc    %edi
80002fb4:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002fb8:	72 8b                	jb     80002f45 <elf_dump_symtab+0x62>
80002fba:	83 c4 0c             	add    $0xc,%esp
80002fbd:	5b                   	pop    %ebx
80002fbe:	5e                   	pop    %esi
80002fbf:	5f                   	pop    %edi
80002fc0:	5d                   	pop    %ebp
80002fc1:	c3                   	ret    

80002fc2 <elf_get_section>:
80002fc2:	8b 54 24 04          	mov    0x4(%esp),%edx
80002fc6:	89 d0                	mov    %edx,%eax
80002fc8:	03 42 20             	add    0x20(%edx),%eax
80002fcb:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002fcf:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002fd5:	0f af 54 24 08       	imul   0x8(%esp),%edx
80002fda:	01 d0                	add    %edx,%eax
80002fdc:	c3                   	ret    

80002fdd <elf_get_section_by_type>:
80002fdd:	8b 44 24 04          	mov    0x4(%esp),%eax
80002fe1:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002fe5:	89 c2                	mov    %eax,%edx
80002fe7:	03 50 20             	add    0x20(%eax),%edx
80002fea:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002fed:	74 10                	je     80002fff <elf_get_section_by_type+0x22>
80002fef:	66 8b 40 2e          	mov    0x2e(%eax),%ax
80002ff3:	25 ff ff 00 00       	and    $0xffff,%eax
80002ff8:	01 c2                	add    %eax,%edx
80002ffa:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002ffd:	75 f9                	jne    80002ff8 <elf_get_section_by_type+0x1b>
80002fff:	89 d0                	mov    %edx,%eax
80003001:	c3                   	ret    

80003002 <elf_get_section_by_name>:
80003002:	57                   	push   %edi
80003003:	56                   	push   %esi
80003004:	53                   	push   %ebx
80003005:	8b 74 24 10          	mov    0x10(%esp),%esi
80003009:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000300d:	89 f3                	mov    %esi,%ebx
8000300f:	03 5e 20             	add    0x20(%esi),%ebx
80003012:	eb 0b                	jmp    8000301f <elf_get_section_by_name+0x1d>
80003014:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003018:	25 ff ff 00 00       	and    $0xffff,%eax
8000301d:	01 c3                	add    %eax,%ebx
8000301f:	83 ec 08             	sub    $0x8,%esp
80003022:	57                   	push   %edi
80003023:	83 ec 0c             	sub    $0xc,%esp
80003026:	ff 33                	pushl  (%ebx)
80003028:	56                   	push   %esi
80003029:	e8 16 00 00 00       	call   80003044 <elf_get_section_string>
8000302e:	83 c4 14             	add    $0x14,%esp
80003031:	50                   	push   %eax
80003032:	e8 bc 3f 00 00       	call   80006ff3 <strequal>
80003037:	83 c4 10             	add    $0x10,%esp
8000303a:	84 c0                	test   %al,%al
8000303c:	74 d6                	je     80003014 <elf_get_section_by_name+0x12>
8000303e:	89 d8                	mov    %ebx,%eax
80003040:	5b                   	pop    %ebx
80003041:	5e                   	pop    %esi
80003042:	5f                   	pop    %edi
80003043:	c3                   	ret    

80003044 <elf_get_section_string>:
80003044:	53                   	push   %ebx
80003045:	8b 44 24 08          	mov    0x8(%esp),%eax
80003049:	66 8b 48 32          	mov    0x32(%eax),%cx
8000304d:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003053:	89 c3                	mov    %eax,%ebx
80003055:	03 58 20             	add    0x20(%eax),%ebx
80003058:	66 8b 50 2e          	mov    0x2e(%eax),%dx
8000305c:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003062:	0f af d1             	imul   %ecx,%edx
80003065:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
80003069:	03 44 24 0c          	add    0xc(%esp),%eax
8000306d:	5b                   	pop    %ebx
8000306e:	c3                   	ret    

8000306f <elf_get_string>:
8000306f:	55                   	push   %ebp
80003070:	57                   	push   %edi
80003071:	56                   	push   %esi
80003072:	53                   	push   %ebx
80003073:	83 ec 0c             	sub    $0xc,%esp
80003076:	8b 6c 24 20          	mov    0x20(%esp),%ebp
8000307a:	89 ee                	mov    %ebp,%esi
8000307c:	bf b0 83 00 80       	mov    $0x800083b0,%edi
80003081:	89 eb                	mov    %ebp,%ebx
80003083:	03 5d 20             	add    0x20(%ebp),%ebx
80003086:	eb 0b                	jmp    80003093 <elf_get_string+0x24>
80003088:	66 8b 46 2e          	mov    0x2e(%esi),%ax
8000308c:	25 ff ff 00 00       	and    $0xffff,%eax
80003091:	01 c3                	add    %eax,%ebx
80003093:	83 ec 08             	sub    $0x8,%esp
80003096:	57                   	push   %edi
80003097:	ff 33                	pushl  (%ebx)
80003099:	56                   	push   %esi
8000309a:	e8 a5 ff ff ff       	call   80003044 <elf_get_section_string>
8000309f:	83 c4 08             	add    $0x8,%esp
800030a2:	50                   	push   %eax
800030a3:	e8 4b 3f 00 00       	call   80006ff3 <strequal>
800030a8:	83 c4 10             	add    $0x10,%esp
800030ab:	84 c0                	test   %al,%al
800030ad:	74 d9                	je     80003088 <elf_get_string+0x19>
800030af:	89 e8                	mov    %ebp,%eax
800030b1:	03 43 10             	add    0x10(%ebx),%eax
800030b4:	03 44 24 24          	add    0x24(%esp),%eax
800030b8:	83 c4 0c             	add    $0xc,%esp
800030bb:	5b                   	pop    %ebx
800030bc:	5e                   	pop    %esi
800030bd:	5f                   	pop    %edi
800030be:	5d                   	pop    %ebp
800030bf:	c3                   	ret    

800030c0 <elf_load_section>:
800030c0:	53                   	push   %ebx
800030c1:	83 ec 08             	sub    $0x8,%esp
800030c4:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800030c8:	89 ca                	mov    %ecx,%edx
800030ca:	03 51 20             	add    0x20(%ecx),%edx
800030cd:	66 8b 41 2e          	mov    0x2e(%ecx),%ax
800030d1:	25 ff ff 00 00       	and    $0xffff,%eax
800030d6:	0f af 44 24 14       	imul   0x14(%esp),%eax
800030db:	01 c2                	add    %eax,%edx
800030dd:	89 cb                	mov    %ecx,%ebx
800030df:	03 5a 10             	add    0x10(%edx),%ebx
800030e2:	8b 4a 14             	mov    0x14(%edx),%ecx
800030e5:	83 7a 04 01          	cmpl   $0x1,0x4(%edx)
800030e9:	75 23                	jne    8000310e <elf_load_section+0x4e>
800030eb:	b8 00 00 00 00       	mov    $0x0,%eax
800030f0:	39 c8                	cmp    %ecx,%eax
800030f2:	73 09                	jae    800030fd <elf_load_section+0x3d>
800030f4:	05 00 10 00 00       	add    $0x1000,%eax
800030f9:	39 c8                	cmp    %ecx,%eax
800030fb:	72 f7                	jb     800030f4 <elf_load_section+0x34>
800030fd:	83 ec 04             	sub    $0x4,%esp
80003100:	51                   	push   %ecx
80003101:	53                   	push   %ebx
80003102:	ff 74 24 24          	pushl  0x24(%esp)
80003106:	e8 8d 3d 00 00       	call   80006e98 <memcpy>
8000310b:	83 c4 10             	add    $0x10,%esp
8000310e:	83 c4 08             	add    $0x8,%esp
80003111:	5b                   	pop    %ebx
80003112:	c3                   	ret    

80003113 <elf_get_section_data>:
80003113:	8b 44 24 08          	mov    0x8(%esp),%eax
80003117:	8b 40 10             	mov    0x10(%eax),%eax
8000311a:	03 44 24 04          	add    0x4(%esp),%eax
8000311e:	c3                   	ret    

8000311f <elf_get_symbol_address>:
8000311f:	56                   	push   %esi
80003120:	53                   	push   %ebx
80003121:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003125:	8b 74 24 10          	mov    0x10(%esp),%esi
80003129:	66 8b 4e 0e          	mov    0xe(%esi),%cx
8000312d:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003133:	89 c3                	mov    %eax,%ebx
80003135:	03 58 20             	add    0x20(%eax),%ebx
80003138:	66 8b 50 2e          	mov    0x2e(%eax),%dx
8000313c:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003142:	0f af d1             	imul   %ecx,%edx
80003145:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
80003149:	03 46 04             	add    0x4(%esi),%eax
8000314c:	5b                   	pop    %ebx
8000314d:	5e                   	pop    %esi
8000314e:	c3                   	ret    

8000314f <elf_lookup_symbol>:
8000314f:	55                   	push   %ebp
80003150:	57                   	push   %edi
80003151:	56                   	push   %esi
80003152:	53                   	push   %ebx
80003153:	83 ec 0c             	sub    $0xc,%esp
80003156:	8b 6c 24 20          	mov    0x20(%esp),%ebp
8000315a:	b9 02 00 00 00       	mov    $0x2,%ecx
8000315f:	89 ea                	mov    %ebp,%edx
80003161:	03 55 20             	add    0x20(%ebp),%edx
80003164:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003168:	74 10                	je     8000317a <elf_lookup_symbol+0x2b>
8000316a:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
8000316e:	25 ff ff 00 00       	and    $0xffff,%eax
80003173:	01 c2                	add    %eax,%edx
80003175:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003178:	75 f9                	jne    80003173 <elf_lookup_symbol+0x24>
8000317a:	8b 42 14             	mov    0x14(%edx),%eax
8000317d:	c1 e8 04             	shr    $0x4,%eax
80003180:	89 44 24 08          	mov    %eax,0x8(%esp)
80003184:	89 ef                	mov    %ebp,%edi
80003186:	03 7a 10             	add    0x10(%edx),%edi
80003189:	89 ee                	mov    %ebp,%esi
8000318b:	89 eb                	mov    %ebp,%ebx
8000318d:	03 5d 20             	add    0x20(%ebp),%ebx
80003190:	eb 0b                	jmp    8000319d <elf_lookup_symbol+0x4e>
80003192:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003196:	25 ff ff 00 00       	and    $0xffff,%eax
8000319b:	01 c3                	add    %eax,%ebx
8000319d:	83 ec 08             	sub    $0x8,%esp
800031a0:	68 b0 83 00 80       	push   $0x800083b0
800031a5:	ff 33                	pushl  (%ebx)
800031a7:	56                   	push   %esi
800031a8:	e8 97 fe ff ff       	call   80003044 <elf_get_section_string>
800031ad:	83 c4 08             	add    $0x8,%esp
800031b0:	50                   	push   %eax
800031b1:	e8 3d 3e 00 00       	call   80006ff3 <strequal>
800031b6:	83 c4 10             	add    $0x10,%esp
800031b9:	84 c0                	test   %al,%al
800031bb:	74 d5                	je     80003192 <elf_lookup_symbol+0x43>
800031bd:	89 de                	mov    %ebx,%esi
800031bf:	bb 00 00 00 00       	mov    $0x0,%ebx
800031c4:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
800031c8:	73 29                	jae    800031f3 <elf_lookup_symbol+0xa4>
800031ca:	89 e8                	mov    %ebp,%eax
800031cc:	03 46 10             	add    0x10(%esi),%eax
800031cf:	03 07                	add    (%edi),%eax
800031d1:	83 ec 08             	sub    $0x8,%esp
800031d4:	ff 74 24 2c          	pushl  0x2c(%esp)
800031d8:	50                   	push   %eax
800031d9:	e8 15 3e 00 00       	call   80006ff3 <strequal>
800031de:	83 c4 10             	add    $0x10,%esp
800031e1:	84 c0                	test   %al,%al
800031e3:	74 04                	je     800031e9 <elf_lookup_symbol+0x9a>
800031e5:	89 f8                	mov    %edi,%eax
800031e7:	eb 0a                	jmp    800031f3 <elf_lookup_symbol+0xa4>
800031e9:	83 c7 10             	add    $0x10,%edi
800031ec:	43                   	inc    %ebx
800031ed:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
800031f1:	72 d7                	jb     800031ca <elf_lookup_symbol+0x7b>
800031f3:	83 c4 0c             	add    $0xc,%esp
800031f6:	5b                   	pop    %ebx
800031f7:	5e                   	pop    %esi
800031f8:	5f                   	pop    %edi
800031f9:	5d                   	pop    %ebp
800031fa:	c3                   	ret    

800031fb <elf_relocate>:
800031fb:	57                   	push   %edi
800031fc:	56                   	push   %esi
800031fd:	53                   	push   %ebx
800031fe:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003202:	89 de                	mov    %ebx,%esi
80003204:	03 73 20             	add    0x20(%ebx),%esi
80003207:	bf 00 00 00 00       	mov    $0x0,%edi
8000320c:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80003211:	74 48                	je     8000325b <elf_relocate+0x60>
80003213:	66 8b 53 32          	mov    0x32(%ebx),%dx
80003217:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000321d:	89 d9                	mov    %ebx,%ecx
8000321f:	03 4b 20             	add    0x20(%ebx),%ecx
80003222:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003226:	25 ff ff 00 00       	and    $0xffff,%eax
8000322b:	0f af c2             	imul   %edx,%eax
8000322e:	8b 54 01 10          	mov    0x10(%ecx,%eax,1),%edx
80003232:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003235:	03 06                	add    (%esi),%eax
80003237:	83 ec 04             	sub    $0x4,%esp
8000323a:	6a 05                	push   $0x5
8000323c:	68 c8 83 00 80       	push   $0x800083c8
80003241:	50                   	push   %eax
80003242:	e8 24 3e 00 00       	call   8000706b <strnequal>
80003247:	83 c4 10             	add    $0x10,%esp
8000324a:	83 c6 28             	add    $0x28,%esi
8000324d:	47                   	inc    %edi
8000324e:	66 8b 43 30          	mov    0x30(%ebx),%ax
80003252:	25 ff ff 00 00       	and    $0xffff,%eax
80003257:	39 f8                	cmp    %edi,%eax
80003259:	7f b8                	jg     80003213 <elf_relocate+0x18>
8000325b:	5b                   	pop    %ebx
8000325c:	5e                   	pop    %esi
8000325d:	5f                   	pop    %edi
8000325e:	c3                   	ret    
	...

80003260 <elf_get_symbol_type>:
80003260:	ba 00 00 00 00       	mov    $0x0,%edx
80003265:	8a 54 24 04          	mov    0x4(%esp),%dl
80003269:	b8 ef 83 00 80       	mov    $0x800083ef,%eax
8000326e:	83 fa 06             	cmp    $0x6,%edx
80003271:	77 30                	ja     800032a3 <elf_get_symbol_type+0x43>
80003273:	ff 24 95 60 8d 00 80 	jmp    *-0x7fff72a0(,%edx,4)
8000327a:	b8 f7 83 00 80       	mov    $0x800083f7,%eax
8000327f:	c3                   	ret    
80003280:	b8 fe 83 00 80       	mov    $0x800083fe,%eax
80003285:	c3                   	ret    
80003286:	b8 05 84 00 80       	mov    $0x80008405,%eax
8000328b:	c3                   	ret    
8000328c:	b8 0a 84 00 80       	mov    $0x8000840a,%eax
80003291:	c3                   	ret    
80003292:	b8 12 84 00 80       	mov    $0x80008412,%eax
80003297:	c3                   	ret    
80003298:	b8 17 84 00 80       	mov    $0x80008417,%eax
8000329d:	c3                   	ret    
8000329e:	b8 1e 84 00 80       	mov    $0x8000841e,%eax
800032a3:	c3                   	ret    

800032a4 <elf_get_symbol_bind>:
800032a4:	b8 00 00 00 00       	mov    $0x0,%eax
800032a9:	8a 44 24 04          	mov    0x4(%esp),%al
800032ad:	83 f8 0f             	cmp    $0xf,%eax
800032b0:	77 31                	ja     800032e3 <elf_get_symbol_bind+0x3f>
800032b2:	ff 24 85 7c 8d 00 80 	jmp    *-0x7fff7284(,%eax,4)
800032b9:	b8 22 84 00 80       	mov    $0x80008422,%eax
800032be:	c3                   	ret    
800032bf:	b8 28 84 00 80       	mov    $0x80008428,%eax
800032c4:	c3                   	ret    
800032c5:	b8 2f 84 00 80       	mov    $0x8000842f,%eax
800032ca:	c3                   	ret    
800032cb:	b8 34 84 00 80       	mov    $0x80008434,%eax
800032d0:	c3                   	ret    
800032d1:	b8 39 84 00 80       	mov    $0x80008439,%eax
800032d6:	c3                   	ret    
800032d7:	b8 3e 84 00 80       	mov    $0x8000843e,%eax
800032dc:	c3                   	ret    
800032dd:	b8 45 84 00 80       	mov    $0x80008445,%eax
800032e2:	c3                   	ret    
800032e3:	b8 ef 83 00 80       	mov    $0x800083ef,%eax
800032e8:	c3                   	ret    

800032e9 <elf_get_encoding>:
800032e9:	ba 00 00 00 00       	mov    $0x0,%edx
800032ee:	8a 54 24 04          	mov    0x4(%esp),%dl
800032f2:	b8 4c 84 00 80       	mov    $0x8000844c,%eax
800032f7:	83 fa 01             	cmp    $0x1,%edx
800032fa:	74 0f                	je     8000330b <elf_get_encoding+0x22>
800032fc:	b8 5a 84 00 80       	mov    $0x8000845a,%eax
80003301:	83 fa 02             	cmp    $0x2,%edx
80003304:	74 05                	je     8000330b <elf_get_encoding+0x22>
80003306:	b8 65 84 00 80       	mov    $0x80008465,%eax
8000330b:	c3                   	ret    

8000330c <elf_get_arch>:
8000330c:	8b 44 24 04          	mov    0x4(%esp),%eax
80003310:	25 ff ff 00 00       	and    $0xffff,%eax
80003315:	3d cc 00 00 00       	cmp    $0xcc,%eax
8000331a:	0f 87 bb 03 00 00    	ja     800036db <elf_get_arch+0x3cf>
80003320:	ff 24 85 bc 8d 00 80 	jmp    *-0x7fff7244(,%eax,4)
80003327:	b8 6d 84 00 80       	mov    $0x8000846d,%eax
8000332c:	c3                   	ret    
8000332d:	b8 78 84 00 80       	mov    $0x80008478,%eax
80003332:	c3                   	ret    
80003333:	b8 86 84 00 80       	mov    $0x80008486,%eax
80003338:	c3                   	ret    
80003339:	b8 8c 84 00 80       	mov    $0x8000848c,%eax
8000333e:	c3                   	ret    
8000333f:	b8 9f 84 00 80       	mov    $0x8000849f,%eax
80003344:	c3                   	ret    
80003345:	b8 ae 84 00 80       	mov    $0x800084ae,%eax
8000334a:	c3                   	ret    
8000334b:	b8 bd 84 00 80       	mov    $0x800084bd,%eax
80003350:	c3                   	ret    
80003351:	b8 c9 84 00 80       	mov    $0x800084c9,%eax
80003356:	c3                   	ret    
80003357:	b8 dd 84 00 80       	mov    $0x800084dd,%eax
8000335c:	c3                   	ret    
8000335d:	b8 f6 84 00 80       	mov    $0x800084f6,%eax
80003362:	c3                   	ret    
80003363:	b8 10 85 00 80       	mov    $0x80008510,%eax
80003368:	c3                   	ret    
80003369:	b8 28 85 00 80       	mov    $0x80008528,%eax
8000336e:	c3                   	ret    
8000336f:	b8 f0 90 00 80       	mov    $0x800090f0,%eax
80003374:	c3                   	ret    
80003375:	b8 37 85 00 80       	mov    $0x80008537,%eax
8000337a:	c3                   	ret    
8000337b:	b8 43 85 00 80       	mov    $0x80008543,%eax
80003380:	c3                   	ret    
80003381:	b8 4b 85 00 80       	mov    $0x8000854b,%eax
80003386:	c3                   	ret    
80003387:	b8 5a 85 00 80       	mov    $0x8000855a,%eax
8000338c:	c3                   	ret    
8000338d:	b8 73 85 00 80       	mov    $0x80008573,%eax
80003392:	c3                   	ret    
80003393:	b8 7f 85 00 80       	mov    $0x8000857f,%eax
80003398:	c3                   	ret    
80003399:	b8 88 85 00 80       	mov    $0x80008588,%eax
8000339e:	c3                   	ret    
8000339f:	b8 95 85 00 80       	mov    $0x80008595,%eax
800033a4:	c3                   	ret    
800033a5:	b8 9f 85 00 80       	mov    $0x8000859f,%eax
800033aa:	c3                   	ret    
800033ab:	b8 ac 85 00 80       	mov    $0x800085ac,%eax
800033b0:	c3                   	ret    
800033b1:	b8 b7 85 00 80       	mov    $0x800085b7,%eax
800033b6:	c3                   	ret    
800033b7:	b8 c5 85 00 80       	mov    $0x800085c5,%eax
800033bc:	c3                   	ret    
800033bd:	b8 d0 85 00 80       	mov    $0x800085d0,%eax
800033c2:	c3                   	ret    
800033c3:	b8 e0 85 00 80       	mov    $0x800085e0,%eax
800033c8:	c3                   	ret    
800033c9:	b8 f0 85 00 80       	mov    $0x800085f0,%eax
800033ce:	c3                   	ret    
800033cf:	b8 03 86 00 80       	mov    $0x80008603,%eax
800033d4:	c3                   	ret    
800033d5:	b8 12 86 00 80       	mov    $0x80008612,%eax
800033da:	c3                   	ret    
800033db:	b8 22 86 00 80       	mov    $0x80008622,%eax
800033e0:	c3                   	ret    
800033e1:	b8 2e 86 00 80       	mov    $0x8000862e,%eax
800033e6:	c3                   	ret    
800033e7:	b8 3d 86 00 80       	mov    $0x8000863d,%eax
800033ec:	c3                   	ret    
800033ed:	b8 49 86 00 80       	mov    $0x80008649,%eax
800033f2:	c3                   	ret    
800033f3:	b8 59 86 00 80       	mov    $0x80008659,%eax
800033f8:	c3                   	ret    
800033f9:	b8 6b 86 00 80       	mov    $0x8000866b,%eax
800033fe:	c3                   	ret    
800033ff:	b8 10 91 00 80       	mov    $0x80009110,%eax
80003404:	c3                   	ret    
80003405:	b8 7c 86 00 80       	mov    $0x8000867c,%eax
8000340a:	c3                   	ret    
8000340b:	b8 88 86 00 80       	mov    $0x80008688,%eax
80003410:	c3                   	ret    
80003411:	b8 97 86 00 80       	mov    $0x80008697,%eax
80003416:	c3                   	ret    
80003417:	b8 a2 86 00 80       	mov    $0x800086a2,%eax
8000341c:	c3                   	ret    
8000341d:	b8 b4 86 00 80       	mov    $0x800086b4,%eax
80003422:	c3                   	ret    
80003423:	b8 c0 86 00 80       	mov    $0x800086c0,%eax
80003428:	c3                   	ret    
80003429:	b8 d9 86 00 80       	mov    $0x800086d9,%eax
8000342e:	c3                   	ret    
8000342f:	b8 f4 86 00 80       	mov    $0x800086f4,%eax
80003434:	c3                   	ret    
80003435:	b8 ff 86 00 80       	mov    $0x800086ff,%eax
8000343a:	c3                   	ret    
8000343b:	b8 34 91 00 80       	mov    $0x80009134,%eax
80003440:	c3                   	ret    
80003441:	b8 54 91 00 80       	mov    $0x80009154,%eax
80003446:	c3                   	ret    
80003447:	b8 08 87 00 80       	mov    $0x80008708,%eax
8000344c:	c3                   	ret    
8000344d:	b8 15 87 00 80       	mov    $0x80008715,%eax
80003452:	c3                   	ret    
80003453:	b8 2d 87 00 80       	mov    $0x8000872d,%eax
80003458:	c3                   	ret    
80003459:	b8 44 87 00 80       	mov    $0x80008744,%eax
8000345e:	c3                   	ret    
8000345f:	b8 56 87 00 80       	mov    $0x80008756,%eax
80003464:	c3                   	ret    
80003465:	b8 68 87 00 80       	mov    $0x80008768,%eax
8000346a:	c3                   	ret    
8000346b:	b8 7a 87 00 80       	mov    $0x8000877a,%eax
80003470:	c3                   	ret    
80003471:	b8 8c 87 00 80       	mov    $0x8000878c,%eax
80003476:	c3                   	ret    
80003477:	b8 a1 87 00 80       	mov    $0x800087a1,%eax
8000347c:	c3                   	ret    
8000347d:	b8 b9 87 00 80       	mov    $0x800087b9,%eax
80003482:	c3                   	ret    
80003483:	b8 74 91 00 80       	mov    $0x80009174,%eax
80003488:	c3                   	ret    
80003489:	b8 a4 91 00 80       	mov    $0x800091a4,%eax
8000348e:	c3                   	ret    
8000348f:	b8 c5 87 00 80       	mov    $0x800087c5,%eax
80003494:	c3                   	ret    
80003495:	b8 d4 87 00 80       	mov    $0x800087d4,%eax
8000349a:	c3                   	ret    
8000349b:	b8 d4 91 00 80       	mov    $0x800091d4,%eax
800034a0:	c3                   	ret    
800034a1:	b8 00 92 00 80       	mov    $0x80009200,%eax
800034a6:	c3                   	ret    
800034a7:	b8 e2 87 00 80       	mov    $0x800087e2,%eax
800034ac:	c3                   	ret    
800034ad:	b8 ef 87 00 80       	mov    $0x800087ef,%eax
800034b2:	c3                   	ret    
800034b3:	b8 f9 87 00 80       	mov    $0x800087f9,%eax
800034b8:	c3                   	ret    
800034b9:	b8 06 88 00 80       	mov    $0x80008806,%eax
800034be:	c3                   	ret    
800034bf:	b8 16 88 00 80       	mov    $0x80008816,%eax
800034c4:	c3                   	ret    
800034c5:	b8 26 88 00 80       	mov    $0x80008826,%eax
800034ca:	c3                   	ret    
800034cb:	b8 2f 88 00 80       	mov    $0x8000882f,%eax
800034d0:	c3                   	ret    
800034d1:	b8 3f 88 00 80       	mov    $0x8000883f,%eax
800034d6:	c3                   	ret    
800034d7:	b8 52 88 00 80       	mov    $0x80008852,%eax
800034dc:	c3                   	ret    
800034dd:	b8 65 88 00 80       	mov    $0x80008865,%eax
800034e2:	c3                   	ret    
800034e3:	b8 6e 88 00 80       	mov    $0x8000886e,%eax
800034e8:	c3                   	ret    
800034e9:	b8 77 88 00 80       	mov    $0x80008877,%eax
800034ee:	c3                   	ret    
800034ef:	b8 93 88 00 80       	mov    $0x80008893,%eax
800034f4:	c3                   	ret    
800034f5:	b8 a4 88 00 80       	mov    $0x800088a4,%eax
800034fa:	c3                   	ret    
800034fb:	b8 28 92 00 80       	mov    $0x80009228,%eax
80003500:	c3                   	ret    
80003501:	b8 58 92 00 80       	mov    $0x80009258,%eax
80003506:	c3                   	ret    
80003507:	b8 ba 88 00 80       	mov    $0x800088ba,%eax
8000350c:	c3                   	ret    
8000350d:	b8 cc 88 00 80       	mov    $0x800088cc,%eax
80003512:	c3                   	ret    
80003513:	b8 dc 88 00 80       	mov    $0x800088dc,%eax
80003518:	c3                   	ret    
80003519:	b8 f5 88 00 80       	mov    $0x800088f5,%eax
8000351e:	c3                   	ret    
8000351f:	b8 03 89 00 80       	mov    $0x80008903,%eax
80003524:	c3                   	ret    
80003525:	b8 7c 92 00 80       	mov    $0x8000927c,%eax
8000352a:	c3                   	ret    
8000352b:	b8 07 89 00 80       	mov    $0x80008907,%eax
80003530:	c3                   	ret    
80003531:	b8 16 89 00 80       	mov    $0x80008916,%eax
80003536:	c3                   	ret    
80003537:	b8 2f 89 00 80       	mov    $0x8000892f,%eax
8000353c:	c3                   	ret    
8000353d:	b8 4b 89 00 80       	mov    $0x8000894b,%eax
80003542:	c3                   	ret    
80003543:	b8 64 89 00 80       	mov    $0x80008964,%eax
80003548:	c3                   	ret    
80003549:	b8 6a 89 00 80       	mov    $0x8000896a,%eax
8000354e:	c3                   	ret    
8000354f:	b8 a0 92 00 80       	mov    $0x800092a0,%eax
80003554:	c3                   	ret    
80003555:	b8 74 89 00 80       	mov    $0x80008974,%eax
8000355a:	c3                   	ret    
8000355b:	b8 e4 92 00 80       	mov    $0x800092e4,%eax
80003560:	c3                   	ret    
80003561:	b8 7f 89 00 80       	mov    $0x8000897f,%eax
80003566:	c3                   	ret    
80003567:	b8 18 93 00 80       	mov    $0x80009318,%eax
8000356c:	c3                   	ret    
8000356d:	b8 8e 89 00 80       	mov    $0x8000898e,%eax
80003572:	c3                   	ret    
80003573:	b8 9f 89 00 80       	mov    $0x8000899f,%eax
80003578:	c3                   	ret    
80003579:	b8 b3 89 00 80       	mov    $0x800089b3,%eax
8000357e:	c3                   	ret    
8000357f:	b8 40 93 00 80       	mov    $0x80009340,%eax
80003584:	c3                   	ret    
80003585:	b8 78 93 00 80       	mov    $0x80009378,%eax
8000358a:	c3                   	ret    
8000358b:	b8 c0 89 00 80       	mov    $0x800089c0,%eax
80003590:	c3                   	ret    
80003591:	b8 cd 89 00 80       	mov    $0x800089cd,%eax
80003596:	c3                   	ret    
80003597:	b8 dc 89 00 80       	mov    $0x800089dc,%eax
8000359c:	c3                   	ret    
8000359d:	b8 eb 89 00 80       	mov    $0x800089eb,%eax
800035a2:	c3                   	ret    
800035a3:	b8 00 8a 00 80       	mov    $0x80008a00,%eax
800035a8:	c3                   	ret    
800035a9:	b8 16 8a 00 80       	mov    $0x80008a16,%eax
800035ae:	c3                   	ret    
800035af:	b8 2b 8a 00 80       	mov    $0x80008a2b,%eax
800035b4:	c3                   	ret    
800035b5:	b8 46 8a 00 80       	mov    $0x80008a46,%eax
800035ba:	c3                   	ret    
800035bb:	b8 5d 8a 00 80       	mov    $0x80008a5d,%eax
800035c0:	c3                   	ret    
800035c1:	b8 73 8a 00 80       	mov    $0x80008a73,%eax
800035c6:	c3                   	ret    
800035c7:	b8 83 8a 00 80       	mov    $0x80008a83,%eax
800035cc:	c3                   	ret    
800035cd:	b8 a1 8a 00 80       	mov    $0x80008aa1,%eax
800035d2:	c3                   	ret    
800035d3:	b8 bf 8a 00 80       	mov    $0x80008abf,%eax
800035d8:	c3                   	ret    
800035d9:	b8 9c 93 00 80       	mov    $0x8000939c,%eax
800035de:	c3                   	ret    
800035df:	b8 dd 8a 00 80       	mov    $0x80008add,%eax
800035e4:	c3                   	ret    
800035e5:	b8 e9 8a 00 80       	mov    $0x80008ae9,%eax
800035ea:	c3                   	ret    
800035eb:	b8 f6 8a 00 80       	mov    $0x80008af6,%eax
800035f0:	c3                   	ret    
800035f1:	b8 12 8b 00 80       	mov    $0x80008b12,%eax
800035f6:	c3                   	ret    
800035f7:	b8 20 8b 00 80       	mov    $0x80008b20,%eax
800035fc:	c3                   	ret    
800035fd:	b8 c0 93 00 80       	mov    $0x800093c0,%eax
80003602:	c3                   	ret    
80003603:	b8 38 8b 00 80       	mov    $0x80008b38,%eax
80003608:	c3                   	ret    
80003609:	b8 4e 8b 00 80       	mov    $0x80008b4e,%eax
8000360e:	c3                   	ret    
8000360f:	b8 e0 93 00 80       	mov    $0x800093e0,%eax
80003614:	c3                   	ret    
80003615:	b8 65 8b 00 80       	mov    $0x80008b65,%eax
8000361a:	c3                   	ret    
8000361b:	b8 04 94 00 80       	mov    $0x80009404,%eax
80003620:	c3                   	ret    
80003621:	b8 28 94 00 80       	mov    $0x80009428,%eax
80003626:	c3                   	ret    
80003627:	b8 80 8b 00 80       	mov    $0x80008b80,%eax
8000362c:	c3                   	ret    
8000362d:	b8 4c 94 00 80       	mov    $0x8000944c,%eax
80003632:	c3                   	ret    
80003633:	b8 8b 8b 00 80       	mov    $0x80008b8b,%eax
80003638:	c3                   	ret    
80003639:	b8 97 8b 00 80       	mov    $0x80008b97,%eax
8000363e:	c3                   	ret    
8000363f:	b8 84 94 00 80       	mov    $0x80009484,%eax
80003644:	c3                   	ret    
80003645:	b8 b0 94 00 80       	mov    $0x800094b0,%eax
8000364a:	c3                   	ret    
8000364b:	b8 d8 94 00 80       	mov    $0x800094d8,%eax
80003650:	c3                   	ret    
80003651:	b8 ae 8b 00 80       	mov    $0x80008bae,%eax
80003656:	c3                   	ret    
80003657:	b8 b9 8b 00 80       	mov    $0x80008bb9,%eax
8000365c:	c3                   	ret    
8000365d:	b8 c4 8b 00 80       	mov    $0x80008bc4,%eax
80003662:	c3                   	ret    
80003663:	b8 cf 8b 00 80       	mov    $0x80008bcf,%eax
80003668:	c3                   	ret    
80003669:	b8 ec 8b 00 80       	mov    $0x80008bec,%eax
8000366e:	c3                   	ret    
8000366f:	b8 04 8c 00 80       	mov    $0x80008c04,%eax
80003674:	c3                   	ret    
80003675:	b8 12 8c 00 80       	mov    $0x80008c12,%eax
8000367a:	c3                   	ret    
8000367b:	b8 21 8c 00 80       	mov    $0x80008c21,%eax
80003680:	c3                   	ret    
80003681:	b8 38 8c 00 80       	mov    $0x80008c38,%eax
80003686:	c3                   	ret    
80003687:	b8 44 8c 00 80       	mov    $0x80008c44,%eax
8000368c:	c3                   	ret    
8000368d:	b8 53 8c 00 80       	mov    $0x80008c53,%eax
80003692:	c3                   	ret    
80003693:	b8 fc 94 00 80       	mov    $0x800094fc,%eax
80003698:	c3                   	ret    
80003699:	b8 20 95 00 80       	mov    $0x80009520,%eax
8000369e:	c3                   	ret    
8000369f:	b8 5f 8c 00 80       	mov    $0x80008c5f,%eax
800036a4:	c3                   	ret    
800036a5:	b8 75 8c 00 80       	mov    $0x80008c75,%eax
800036aa:	c3                   	ret    
800036ab:	b8 86 8c 00 80       	mov    $0x80008c86,%eax
800036b0:	c3                   	ret    
800036b1:	b8 93 8c 00 80       	mov    $0x80008c93,%eax
800036b6:	c3                   	ret    
800036b7:	b8 a8 8c 00 80       	mov    $0x80008ca8,%eax
800036bc:	c3                   	ret    
800036bd:	b8 b6 8c 00 80       	mov    $0x80008cb6,%eax
800036c2:	c3                   	ret    
800036c3:	b8 cc 8c 00 80       	mov    $0x80008ccc,%eax
800036c8:	c3                   	ret    
800036c9:	b8 d7 8c 00 80       	mov    $0x80008cd7,%eax
800036ce:	c3                   	ret    
800036cf:	b8 e2 8c 00 80       	mov    $0x80008ce2,%eax
800036d4:	c3                   	ret    
800036d5:	b8 ed 8c 00 80       	mov    $0x80008ced,%eax
800036da:	c3                   	ret    
800036db:	b8 44 95 00 80       	mov    $0x80009544,%eax
800036e0:	c3                   	ret    

800036e1 <elf_get_class>:
800036e1:	ba 00 00 00 00       	mov    $0x0,%edx
800036e6:	8a 54 24 04          	mov    0x4(%esp),%dl
800036ea:	b8 b0 85 00 80       	mov    $0x800085b0,%eax
800036ef:	83 fa 01             	cmp    $0x1,%edx
800036f2:	74 0f                	je     80003703 <elf_get_class+0x22>
800036f4:	b8 53 85 00 80       	mov    $0x80008553,%eax
800036f9:	83 fa 02             	cmp    $0x2,%edx
800036fc:	74 05                	je     80003703 <elf_get_class+0x22>
800036fe:	b8 01 8d 00 80       	mov    $0x80008d01,%eax
80003703:	c3                   	ret    

80003704 <elf_get_type>:
80003704:	8b 44 24 04          	mov    0x4(%esp),%eax
80003708:	25 ff ff 00 00       	and    $0xffff,%eax
8000370d:	ba 0f 8d 00 80       	mov    $0x80008d0f,%edx
80003712:	83 f8 02             	cmp    $0x2,%eax
80003715:	74 2a                	je     80003741 <elf_get_type+0x3d>
80003717:	83 f8 02             	cmp    $0x2,%eax
8000371a:	7f 0c                	jg     80003728 <elf_get_type+0x24>
8000371c:	ba 1f 8d 00 80       	mov    $0x80008d1f,%edx
80003721:	83 f8 01             	cmp    $0x1,%eax
80003724:	74 1b                	je     80003741 <elf_get_type+0x3d>
80003726:	eb 14                	jmp    8000373c <elf_get_type+0x38>
80003728:	ba 30 8d 00 80       	mov    $0x80008d30,%edx
8000372d:	83 f8 03             	cmp    $0x3,%eax
80003730:	74 0f                	je     80003741 <elf_get_type+0x3d>
80003732:	ba 43 8d 00 80       	mov    $0x80008d43,%edx
80003737:	83 f8 04             	cmp    $0x4,%eax
8000373a:	74 05                	je     80003741 <elf_get_type+0x3d>
8000373c:	ba 4d 8d 00 80       	mov    $0x80008d4d,%edx
80003741:	89 d0                	mov    %edx,%eax
80003743:	c3                   	ret    

80003744 <create>:
80003744:	56                   	push   %esi
80003745:	53                   	push   %ebx
80003746:	83 ec 04             	sub    $0x4,%esp
80003749:	e8 b6 15 00 00       	call   80004d04 <getprocess>
8000374e:	89 c3                	mov    %eax,%ebx
80003750:	83 ec 08             	sub    $0x8,%esp
80003753:	8b 50 18             	mov    0x18(%eax),%edx
80003756:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
8000375d:	29 d0                	sub    %edx,%eax
8000375f:	c1 e0 04             	shl    $0x4,%eax
80003762:	40                   	inc    %eax
80003763:	50                   	push   %eax
80003764:	ff 73 14             	pushl  0x14(%ebx)
80003767:	e8 cc 03 00 00       	call   80003b38 <krealloc>
8000376c:	89 43 14             	mov    %eax,0x14(%ebx)
8000376f:	8b 53 18             	mov    0x18(%ebx),%edx
80003772:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003779:	ff 43 18             	incl   0x18(%ebx)
8000377c:	be 00 00 00 00       	mov    $0x0,%esi
80003781:	83 c4 10             	add    $0x10,%esp
80003784:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80003788:	76 0f                	jbe    80003799 <create+0x55>
8000378a:	8b 43 14             	mov    0x14(%ebx),%eax
8000378d:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003791:	74 06                	je     80003799 <create+0x55>
80003793:	46                   	inc    %esi
80003794:	39 73 18             	cmp    %esi,0x18(%ebx)
80003797:	77 f4                	ja     8000378d <create+0x49>
80003799:	83 ec 08             	sub    $0x8,%esp
8000379c:	ff 74 24 1c          	pushl  0x1c(%esp)
800037a0:	ff 74 24 1c          	pushl  0x1c(%esp)
800037a4:	e8 07 20 00 00       	call   800057b0 <create_fs>
800037a9:	8b 53 14             	mov    0x14(%ebx),%edx
800037ac:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800037af:	89 f0                	mov    %esi,%eax
800037b1:	83 c4 14             	add    $0x14,%esp
800037b4:	5b                   	pop    %ebx
800037b5:	5e                   	pop    %esi
800037b6:	c3                   	ret    

800037b7 <open>:
800037b7:	56                   	push   %esi
800037b8:	53                   	push   %ebx
800037b9:	83 ec 04             	sub    $0x4,%esp
800037bc:	e8 43 15 00 00       	call   80004d04 <getprocess>
800037c1:	89 c3                	mov    %eax,%ebx
800037c3:	83 ec 08             	sub    $0x8,%esp
800037c6:	8b 50 18             	mov    0x18(%eax),%edx
800037c9:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
800037d0:	29 d0                	sub    %edx,%eax
800037d2:	c1 e0 04             	shl    $0x4,%eax
800037d5:	40                   	inc    %eax
800037d6:	50                   	push   %eax
800037d7:	ff 73 14             	pushl  0x14(%ebx)
800037da:	e8 59 03 00 00       	call   80003b38 <krealloc>
800037df:	89 43 14             	mov    %eax,0x14(%ebx)
800037e2:	8b 53 18             	mov    0x18(%ebx),%edx
800037e5:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800037ec:	ff 43 18             	incl   0x18(%ebx)
800037ef:	be 00 00 00 00       	mov    $0x0,%esi
800037f4:	83 c4 10             	add    $0x10,%esp
800037f7:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800037fb:	76 0f                	jbe    8000380c <open+0x55>
800037fd:	8b 43 14             	mov    0x14(%ebx),%eax
80003800:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003804:	74 06                	je     8000380c <open+0x55>
80003806:	46                   	inc    %esi
80003807:	39 73 18             	cmp    %esi,0x18(%ebx)
8000380a:	77 f4                	ja     80003800 <open+0x49>
8000380c:	83 ec 04             	sub    $0x4,%esp
8000380f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003813:	ff 74 24 1c          	pushl  0x1c(%esp)
80003817:	ff 74 24 1c          	pushl  0x1c(%esp)
8000381b:	e8 b1 1f 00 00       	call   800057d1 <open_fs>
80003820:	8b 53 14             	mov    0x14(%ebx),%edx
80003823:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80003826:	89 f0                	mov    %esi,%eax
80003828:	83 c4 14             	add    $0x14,%esp
8000382b:	5b                   	pop    %ebx
8000382c:	5e                   	pop    %esi
8000382d:	c3                   	ret    

8000382e <close>:
8000382e:	53                   	push   %ebx
8000382f:	83 ec 08             	sub    $0x8,%esp
80003832:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003836:	e8 c9 14 00 00       	call   80004d04 <getprocess>
8000383b:	3b 58 18             	cmp    0x18(%eax),%ebx
8000383e:	73 13                	jae    80003853 <close+0x25>
80003840:	83 ec 0c             	sub    $0xc,%esp
80003843:	8b 40 14             	mov    0x14(%eax),%eax
80003846:	ff 34 98             	pushl  (%eax,%ebx,4)
80003849:	e8 12 20 00 00       	call   80005860 <close_fs>
8000384e:	83 c4 10             	add    $0x10,%esp
80003851:	eb 00                	jmp    80003853 <close+0x25>
80003853:	83 c4 08             	add    $0x8,%esp
80003856:	5b                   	pop    %ebx
80003857:	c3                   	ret    

80003858 <read>:
80003858:	53                   	push   %ebx
80003859:	83 ec 08             	sub    $0x8,%esp
8000385c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003860:	e8 9f 14 00 00       	call   80004d04 <getprocess>
80003865:	3b 58 18             	cmp    0x18(%eax),%ebx
80003868:	73 1b                	jae    80003885 <read+0x2d>
8000386a:	83 ec 04             	sub    $0x4,%esp
8000386d:	ff 74 24 1c          	pushl  0x1c(%esp)
80003871:	ff 74 24 1c          	pushl  0x1c(%esp)
80003875:	8b 40 14             	mov    0x14(%eax),%eax
80003878:	ff 34 98             	pushl  (%eax,%ebx,4)
8000387b:	e8 00 20 00 00       	call   80005880 <read_fs>
80003880:	83 c4 10             	add    $0x10,%esp
80003883:	eb 00                	jmp    80003885 <read+0x2d>
80003885:	83 c4 08             	add    $0x8,%esp
80003888:	5b                   	pop    %ebx
80003889:	c3                   	ret    

8000388a <write>:
8000388a:	53                   	push   %ebx
8000388b:	83 ec 08             	sub    $0x8,%esp
8000388e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003892:	e8 6d 14 00 00       	call   80004d04 <getprocess>
80003897:	3b 58 18             	cmp    0x18(%eax),%ebx
8000389a:	73 1b                	jae    800038b7 <write+0x2d>
8000389c:	83 ec 04             	sub    $0x4,%esp
8000389f:	ff 74 24 1c          	pushl  0x1c(%esp)
800038a3:	ff 74 24 1c          	pushl  0x1c(%esp)
800038a7:	8b 40 14             	mov    0x14(%eax),%eax
800038aa:	ff 34 98             	pushl  (%eax,%ebx,4)
800038ad:	e8 0b 20 00 00       	call   800058bd <write_fs>
800038b2:	83 c4 10             	add    $0x10,%esp
800038b5:	eb 00                	jmp    800038b7 <write+0x2d>
800038b7:	83 c4 08             	add    $0x8,%esp
800038ba:	5b                   	pop    %ebx
800038bb:	c3                   	ret    

800038bc <lseek>:
800038bc:	53                   	push   %ebx
800038bd:	83 ec 08             	sub    $0x8,%esp
800038c0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800038c4:	e8 3b 14 00 00       	call   80004d04 <getprocess>
800038c9:	3b 58 18             	cmp    0x18(%eax),%ebx
800038cc:	73 19                	jae    800038e7 <lseek+0x2b>
800038ce:	83 ec 04             	sub    $0x4,%esp
800038d1:	ff 74 24 1c          	pushl  0x1c(%esp)
800038d5:	ff 74 24 1c          	pushl  0x1c(%esp)
800038d9:	8b 40 14             	mov    0x14(%eax),%eax
800038dc:	ff 34 98             	pushl  (%eax,%ebx,4)
800038df:	e8 16 20 00 00       	call   800058fa <seek_fs>
800038e4:	83 c4 10             	add    $0x10,%esp
800038e7:	83 c4 08             	add    $0x8,%esp
800038ea:	5b                   	pop    %ebx
800038eb:	c3                   	ret    

800038ec <symlink>:
800038ec:	83 ec 0c             	sub    $0xc,%esp
800038ef:	e8 10 14 00 00       	call   80004d04 <getprocess>
800038f4:	83 ec 08             	sub    $0x8,%esp
800038f7:	ff 74 24 1c          	pushl  0x1c(%esp)
800038fb:	ff 74 24 1c          	pushl  0x1c(%esp)
800038ff:	e8 36 21 00 00       	call   80005a3a <symlink_fs>
80003904:	83 c4 1c             	add    $0x1c,%esp
80003907:	c3                   	ret    

80003908 <hardlink>:
80003908:	83 ec 0c             	sub    $0xc,%esp
8000390b:	e8 f4 13 00 00       	call   80004d04 <getprocess>
80003910:	83 ec 08             	sub    $0x8,%esp
80003913:	ff 74 24 1c          	pushl  0x1c(%esp)
80003917:	ff 74 24 1c          	pushl  0x1c(%esp)
8000391b:	e8 e7 21 00 00       	call   80005b07 <hardlink_fs>
80003920:	83 c4 1c             	add    $0x1c,%esp
80003923:	c3                   	ret    

80003924 <unlink>:
80003924:	83 ec 0c             	sub    $0xc,%esp
80003927:	e8 d8 13 00 00       	call   80004d04 <getprocess>
8000392c:	83 ec 0c             	sub    $0xc,%esp
8000392f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003933:	e8 9c 22 00 00       	call   80005bd4 <unlink_fs>
80003938:	83 c4 1c             	add    $0x1c,%esp
8000393b:	c3                   	ret    

8000393c <rm>:
8000393c:	83 ec 0c             	sub    $0xc,%esp
8000393f:	e8 c0 13 00 00       	call   80004d04 <getprocess>
80003944:	83 ec 04             	sub    $0x4,%esp
80003947:	6a 00                	push   $0x0
80003949:	6a 00                	push   $0x0
8000394b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000394f:	e8 7d 1e 00 00       	call   800057d1 <open_fs>
80003954:	89 04 24             	mov    %eax,(%esp)
80003957:	e8 7a 22 00 00       	call   80005bd6 <rm_fs>
8000395c:	83 c4 1c             	add    $0x1c,%esp
8000395f:	c3                   	ret    

80003960 <rmdir>:
80003960:	83 ec 0c             	sub    $0xc,%esp
80003963:	e8 9c 13 00 00       	call   80004d04 <getprocess>
80003968:	83 ec 04             	sub    $0x4,%esp
8000396b:	6a 00                	push   $0x0
8000396d:	6a 00                	push   $0x0
8000396f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003973:	e8 59 1e 00 00       	call   800057d1 <open_fs>
80003978:	89 04 24             	mov    %eax,(%esp)
8000397b:	e8 57 22 00 00       	call   80005bd7 <rmdir_fs>
80003980:	83 c4 1c             	add    $0x1c,%esp
80003983:	c3                   	ret    

80003984 <rfrm>:
80003984:	83 ec 0c             	sub    $0xc,%esp
80003987:	e8 78 13 00 00       	call   80004d04 <getprocess>
8000398c:	83 ec 04             	sub    $0x4,%esp
8000398f:	6a 00                	push   $0x0
80003991:	6a 00                	push   $0x0
80003993:	ff 74 24 1c          	pushl  0x1c(%esp)
80003997:	e8 35 1e 00 00       	call   800057d1 <open_fs>
8000399c:	89 04 24             	mov    %eax,(%esp)
8000399f:	e8 50 22 00 00       	call   80005bf4 <rfrm_fs>
800039a4:	83 c4 1c             	add    $0x1c,%esp
800039a7:	c3                   	ret    

800039a8 <chown>:
800039a8:	83 ec 0c             	sub    $0xc,%esp
800039ab:	e8 54 13 00 00       	call   80004d04 <getprocess>
800039b0:	83 ec 04             	sub    $0x4,%esp
800039b3:	6a 00                	push   $0x0
800039b5:	6a 00                	push   $0x0
800039b7:	ff 74 24 1c          	pushl  0x1c(%esp)
800039bb:	e8 11 1e 00 00       	call   800057d1 <open_fs>
800039c0:	83 c4 0c             	add    $0xc,%esp
800039c3:	ff 74 24 1c          	pushl  0x1c(%esp)
800039c7:	ff 74 24 1c          	pushl  0x1c(%esp)
800039cb:	50                   	push   %eax
800039cc:	e8 24 22 00 00       	call   80005bf5 <chown_fs>
800039d1:	83 c4 1c             	add    $0x1c,%esp
800039d4:	c3                   	ret    

800039d5 <fstat>:
800039d5:	53                   	push   %ebx
800039d6:	83 ec 08             	sub    $0x8,%esp
800039d9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800039dd:	e8 22 13 00 00       	call   80004d04 <getprocess>
800039e2:	3b 58 18             	cmp    0x18(%eax),%ebx
800039e5:	73 17                	jae    800039fe <fstat+0x29>
800039e7:	83 ec 08             	sub    $0x8,%esp
800039ea:	ff 74 24 1c          	pushl  0x1c(%esp)
800039ee:	8b 40 14             	mov    0x14(%eax),%eax
800039f1:	ff 34 98             	pushl  (%eax,%ebx,4)
800039f4:	e8 43 22 00 00       	call   80005c3c <stat_fs>
800039f9:	83 c4 10             	add    $0x10,%esp
800039fc:	eb 00                	jmp    800039fe <fstat+0x29>
800039fe:	83 c4 08             	add    $0x8,%esp
80003a01:	5b                   	pop    %ebx
80003a02:	c3                   	ret    

80003a03 <stat>:
80003a03:	83 ec 0c             	sub    $0xc,%esp
80003a06:	e8 f9 12 00 00       	call   80004d04 <getprocess>
80003a0b:	83 ec 04             	sub    $0x4,%esp
80003a0e:	6a 00                	push   $0x0
80003a10:	6a 00                	push   $0x0
80003a12:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a16:	e8 b6 1d 00 00       	call   800057d1 <open_fs>
80003a1b:	83 c4 08             	add    $0x8,%esp
80003a1e:	ff 74 24 1c          	pushl  0x1c(%esp)
80003a22:	50                   	push   %eax
80003a23:	e8 14 22 00 00       	call   80005c3c <stat_fs>
80003a28:	83 c4 1c             	add    $0x1c,%esp
80003a2b:	c3                   	ret    

80003a2c <isatty>:
80003a2c:	53                   	push   %ebx
80003a2d:	83 ec 08             	sub    $0x8,%esp
80003a30:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a34:	e8 cb 12 00 00       	call   80004d04 <getprocess>
80003a39:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a3c:	73 10                	jae    80003a4e <isatty+0x22>
80003a3e:	8b 40 14             	mov    0x14(%eax),%eax
80003a41:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003a44:	8a 40 18             	mov    0x18(%eax),%al
80003a47:	25 ff 00 00 00       	and    $0xff,%eax
80003a4c:	eb 00                	jmp    80003a4e <isatty+0x22>
80003a4e:	83 c4 08             	add    $0x8,%esp
80003a51:	5b                   	pop    %ebx
80003a52:	c3                   	ret    
	...

80003a54 <kmalloc>:
80003a54:	83 ec 10             	sub    $0x10,%esp
80003a57:	6a 00                	push   $0x0
80003a59:	ff 74 24 18          	pushl  0x18(%esp)
80003a5d:	ff 35 30 14 02 80    	pushl  0x80021430
80003a63:	e8 05 03 00 00       	call   80003d6d <heap_malloc>
80003a68:	83 c4 1c             	add    $0x1c,%esp
80003a6b:	c3                   	ret    

80003a6c <kmalloc_a>:
80003a6c:	83 ec 10             	sub    $0x10,%esp
80003a6f:	6a 01                	push   $0x1
80003a71:	ff 74 24 18          	pushl  0x18(%esp)
80003a75:	ff 35 30 14 02 80    	pushl  0x80021430
80003a7b:	e8 ed 02 00 00       	call   80003d6d <heap_malloc>
80003a80:	83 c4 1c             	add    $0x1c,%esp
80003a83:	c3                   	ret    

80003a84 <kmalloc_p>:
80003a84:	53                   	push   %ebx
80003a85:	83 ec 0c             	sub    $0xc,%esp
80003a88:	6a 00                	push   $0x0
80003a8a:	ff 74 24 18          	pushl  0x18(%esp)
80003a8e:	ff 35 30 14 02 80    	pushl  0x80021430
80003a94:	e8 d4 02 00 00       	call   80003d6d <heap_malloc>
80003a99:	89 c3                	mov    %eax,%ebx
80003a9b:	83 c4 08             	add    $0x8,%esp
80003a9e:	a1 30 14 02 80       	mov    0x80021430,%eax
80003aa3:	8a 40 14             	mov    0x14(%eax),%al
80003aa6:	25 ff 00 00 00       	and    $0xff,%eax
80003aab:	50                   	push   %eax
80003aac:	6a 01                	push   $0x1
80003aae:	6a 01                	push   $0x1
80003ab0:	6a 00                	push   $0x0
80003ab2:	53                   	push   %ebx
80003ab3:	ff 35 24 14 02 80    	pushl  0x80021424
80003ab9:	e8 ae ed ff ff       	call   8000286c <get_page>
80003abe:	8b 10                	mov    (%eax),%edx
80003ac0:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003ac6:	8b 44 24 34          	mov    0x34(%esp),%eax
80003aca:	89 10                	mov    %edx,(%eax)
80003acc:	89 d8                	mov    %ebx,%eax
80003ace:	83 c4 28             	add    $0x28,%esp
80003ad1:	5b                   	pop    %ebx
80003ad2:	c3                   	ret    

80003ad3 <kmalloc_ap>:
80003ad3:	53                   	push   %ebx
80003ad4:	83 ec 0c             	sub    $0xc,%esp
80003ad7:	6a 01                	push   $0x1
80003ad9:	ff 74 24 18          	pushl  0x18(%esp)
80003add:	ff 35 30 14 02 80    	pushl  0x80021430
80003ae3:	e8 85 02 00 00       	call   80003d6d <heap_malloc>
80003ae8:	89 c3                	mov    %eax,%ebx
80003aea:	83 c4 08             	add    $0x8,%esp
80003aed:	a1 30 14 02 80       	mov    0x80021430,%eax
80003af2:	8a 40 14             	mov    0x14(%eax),%al
80003af5:	25 ff 00 00 00       	and    $0xff,%eax
80003afa:	50                   	push   %eax
80003afb:	6a 01                	push   $0x1
80003afd:	6a 01                	push   $0x1
80003aff:	6a 00                	push   $0x0
80003b01:	53                   	push   %ebx
80003b02:	ff 35 24 14 02 80    	pushl  0x80021424
80003b08:	e8 5f ed ff ff       	call   8000286c <get_page>
80003b0d:	8b 10                	mov    (%eax),%edx
80003b0f:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003b15:	8b 44 24 34          	mov    0x34(%esp),%eax
80003b19:	89 10                	mov    %edx,(%eax)
80003b1b:	89 d8                	mov    %ebx,%eax
80003b1d:	83 c4 28             	add    $0x28,%esp
80003b20:	5b                   	pop    %ebx
80003b21:	c3                   	ret    

80003b22 <kfree>:
80003b22:	83 ec 14             	sub    $0x14,%esp
80003b25:	ff 74 24 18          	pushl  0x18(%esp)
80003b29:	ff 35 30 14 02 80    	pushl  0x80021430
80003b2f:	e8 3f 02 00 00       	call   80003d73 <heap_free>
80003b34:	83 c4 1c             	add    $0x1c,%esp
80003b37:	c3                   	ret    

80003b38 <krealloc>:
80003b38:	83 ec 0c             	sub    $0xc,%esp
80003b3b:	6a 00                	push   $0x0
80003b3d:	ff 74 24 18          	pushl  0x18(%esp)
80003b41:	ff 74 24 18          	pushl  0x18(%esp)
80003b45:	ff 35 30 14 02 80    	pushl  0x80021430
80003b4b:	e8 24 02 00 00       	call   80003d74 <heap_realloc>
80003b50:	83 c4 1c             	add    $0x1c,%esp
80003b53:	c3                   	ret    

80003b54 <krealloc_a>:
80003b54:	83 ec 0c             	sub    $0xc,%esp
80003b57:	6a 01                	push   $0x1
80003b59:	ff 74 24 18          	pushl  0x18(%esp)
80003b5d:	ff 74 24 18          	pushl  0x18(%esp)
80003b61:	ff 35 30 14 02 80    	pushl  0x80021430
80003b67:	e8 08 02 00 00       	call   80003d74 <heap_realloc>
80003b6c:	83 c4 1c             	add    $0x1c,%esp
80003b6f:	c3                   	ret    

80003b70 <krealloc_p>:
80003b70:	53                   	push   %ebx
80003b71:	83 ec 08             	sub    $0x8,%esp
80003b74:	6a 00                	push   $0x0
80003b76:	ff 74 24 18          	pushl  0x18(%esp)
80003b7a:	ff 74 24 18          	pushl  0x18(%esp)
80003b7e:	ff 35 30 14 02 80    	pushl  0x80021430
80003b84:	e8 eb 01 00 00       	call   80003d74 <heap_realloc>
80003b89:	89 c3                	mov    %eax,%ebx
80003b8b:	83 c4 08             	add    $0x8,%esp
80003b8e:	a1 30 14 02 80       	mov    0x80021430,%eax
80003b93:	8a 40 14             	mov    0x14(%eax),%al
80003b96:	25 ff 00 00 00       	and    $0xff,%eax
80003b9b:	50                   	push   %eax
80003b9c:	6a 01                	push   $0x1
80003b9e:	6a 01                	push   $0x1
80003ba0:	6a 00                	push   $0x0
80003ba2:	53                   	push   %ebx
80003ba3:	ff 35 24 14 02 80    	pushl  0x80021424
80003ba9:	e8 be ec ff ff       	call   8000286c <get_page>
80003bae:	8b 10                	mov    (%eax),%edx
80003bb0:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003bb6:	8b 44 24 38          	mov    0x38(%esp),%eax
80003bba:	89 10                	mov    %edx,(%eax)
80003bbc:	89 d8                	mov    %ebx,%eax
80003bbe:	83 c4 28             	add    $0x28,%esp
80003bc1:	5b                   	pop    %ebx
80003bc2:	c3                   	ret    

80003bc3 <krealloc_ap>:
80003bc3:	53                   	push   %ebx
80003bc4:	83 ec 08             	sub    $0x8,%esp
80003bc7:	6a 01                	push   $0x1
80003bc9:	ff 74 24 18          	pushl  0x18(%esp)
80003bcd:	ff 74 24 18          	pushl  0x18(%esp)
80003bd1:	ff 35 30 14 02 80    	pushl  0x80021430
80003bd7:	e8 98 01 00 00       	call   80003d74 <heap_realloc>
80003bdc:	89 c3                	mov    %eax,%ebx
80003bde:	83 c4 08             	add    $0x8,%esp
80003be1:	a1 30 14 02 80       	mov    0x80021430,%eax
80003be6:	8a 40 14             	mov    0x14(%eax),%al
80003be9:	25 ff 00 00 00       	and    $0xff,%eax
80003bee:	50                   	push   %eax
80003bef:	6a 01                	push   $0x1
80003bf1:	6a 01                	push   $0x1
80003bf3:	6a 00                	push   $0x0
80003bf5:	53                   	push   %ebx
80003bf6:	ff 35 24 14 02 80    	pushl  0x80021424
80003bfc:	e8 6b ec ff ff       	call   8000286c <get_page>
80003c01:	8b 10                	mov    (%eax),%edx
80003c03:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003c09:	8b 44 24 38          	mov    0x38(%esp),%eax
80003c0d:	89 10                	mov    %edx,(%eax)
80003c0f:	89 d8                	mov    %ebx,%eax
80003c11:	83 c4 28             	add    $0x28,%esp
80003c14:	5b                   	pop    %ebx
80003c15:	c3                   	ret    

80003c16 <create_heap>:
80003c16:	57                   	push   %edi
80003c17:	56                   	push   %esi
80003c18:	53                   	push   %ebx
80003c19:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003c1d:	8b 74 24 14          	mov    0x14(%esp),%esi
80003c21:	8b 7c 24 20          	mov    0x20(%esp),%edi
80003c25:	83 ec 04             	sub    $0x4,%esp
80003c28:	6a 18                	push   $0x18
80003c2a:	6a 00                	push   $0x0
80003c2c:	53                   	push   %ebx
80003c2d:	e8 86 32 00 00       	call   80006eb8 <memset>
80003c32:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003c35:	89 73 08             	mov    %esi,0x8(%ebx)
80003c38:	8b 44 24 28          	mov    0x28(%esp),%eax
80003c3c:	89 43 0c             	mov    %eax,0xc(%ebx)
80003c3f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003c43:	89 43 10             	mov    %eax,0x10(%ebx)
80003c46:	89 f8                	mov    %edi,%eax
80003c48:	88 43 14             	mov    %al,0x14(%ebx)
80003c4b:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
80003c51:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003c58:	90 38 12 
80003c5b:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003c5f:	29 de                	sub    %ebx,%esi
80003c61:	83 ee 18             	sub    $0x18,%esi
80003c64:	89 72 08             	mov    %esi,0x8(%edx)
80003c67:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
80003c6e:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80003c75:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
80003c79:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003c7f:	89 50 04             	mov    %edx,0x4(%eax)
80003c82:	89 13                	mov    %edx,(%ebx)
80003c84:	83 c4 10             	add    $0x10,%esp
80003c87:	89 d8                	mov    %ebx,%eax
80003c89:	5b                   	pop    %ebx
80003c8a:	5e                   	pop    %esi
80003c8b:	5f                   	pop    %edi
80003c8c:	c3                   	ret    

80003c8d <resize_heap>:
80003c8d:	57                   	push   %edi
80003c8e:	56                   	push   %esi
80003c8f:	53                   	push   %ebx
80003c90:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003c94:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003c98:	85 ff                	test   %edi,%edi
80003c9a:	0f 84 c9 00 00 00    	je     80003d69 <resize_heap+0xdc>
80003ca0:	8b 57 04             	mov    0x4(%edi),%edx
80003ca3:	8b 47 08             	mov    0x8(%edi),%eax
80003ca6:	89 c6                	mov    %eax,%esi
80003ca8:	29 d6                	sub    %edx,%esi
80003caa:	39 f3                	cmp    %esi,%ebx
80003cac:	76 6a                	jbe    80003d18 <resize_heap+0x8b>
80003cae:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003cb1:	3b 47 10             	cmp    0x10(%edi),%eax
80003cb4:	0f 87 af 00 00 00    	ja     80003d69 <resize_heap+0xdc>
80003cba:	83 ec 0c             	sub    $0xc,%esp
80003cbd:	53                   	push   %ebx
80003cbe:	e8 a5 ee ff ff       	call   80002b68 <page_align>
80003cc3:	89 c3                	mov    %eax,%ebx
80003cc5:	8b 47 04             	mov    0x4(%edi),%eax
80003cc8:	01 c6                	add    %eax,%esi
80003cca:	83 c4 10             	add    $0x10,%esp
80003ccd:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003cd0:	39 c6                	cmp    %eax,%esi
80003cd2:	73 3a                	jae    80003d0e <resize_heap+0x81>
80003cd4:	83 ec 08             	sub    $0x8,%esp
80003cd7:	b8 00 00 00 00       	mov    $0x0,%eax
80003cdc:	8a 47 14             	mov    0x14(%edi),%al
80003cdf:	50                   	push   %eax
80003ce0:	6a 01                	push   $0x1
80003ce2:	6a 01                	push   $0x1
80003ce4:	83 ec 0c             	sub    $0xc,%esp
80003ce7:	e8 34 e8 ff ff       	call   80002520 <pmm_alloc_page>
80003cec:	83 c4 0c             	add    $0xc,%esp
80003cef:	50                   	push   %eax
80003cf0:	56                   	push   %esi
80003cf1:	ff 35 24 14 02 80    	pushl  0x80021424
80003cf7:	e8 4d ec ff ff       	call   80002949 <map_page>
80003cfc:	83 c4 20             	add    $0x20,%esp
80003cff:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003d05:	89 d8                	mov    %ebx,%eax
80003d07:	03 47 04             	add    0x4(%edi),%eax
80003d0a:	39 c6                	cmp    %eax,%esi
80003d0c:	72 c6                	jb     80003cd4 <resize_heap+0x47>
80003d0e:	89 d8                	mov    %ebx,%eax
80003d10:	03 47 04             	add    0x4(%edi),%eax
80003d13:	89 47 08             	mov    %eax,0x8(%edi)
80003d16:	eb 51                	jmp    80003d69 <resize_heap+0xdc>
80003d18:	39 f3                	cmp    %esi,%ebx
80003d1a:	73 4d                	jae    80003d69 <resize_heap+0xdc>
80003d1c:	89 d8                	mov    %ebx,%eax
80003d1e:	03 47 04             	add    0x4(%edi),%eax
80003d21:	3b 47 0c             	cmp    0xc(%edi),%eax
80003d24:	72 43                	jb     80003d69 <resize_heap+0xdc>
80003d26:	83 ec 0c             	sub    $0xc,%esp
80003d29:	53                   	push   %ebx
80003d2a:	e8 39 ee ff ff       	call   80002b68 <page_align>
80003d2f:	89 c3                	mov    %eax,%ebx
80003d31:	8b 47 04             	mov    0x4(%edi),%eax
80003d34:	01 c6                	add    %eax,%esi
80003d36:	83 c4 10             	add    $0x10,%esp
80003d39:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003d3c:	39 c6                	cmp    %eax,%esi
80003d3e:	76 21                	jbe    80003d61 <resize_heap+0xd4>
80003d40:	83 ec 08             	sub    $0x8,%esp
80003d43:	56                   	push   %esi
80003d44:	ff 35 24 14 02 80    	pushl  0x80021424
80003d4a:	e8 0a ed ff ff       	call   80002a59 <unmap_page>
80003d4f:	83 c4 10             	add    $0x10,%esp
80003d52:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003d58:	89 d8                	mov    %ebx,%eax
80003d5a:	03 47 04             	add    0x4(%edi),%eax
80003d5d:	39 c6                	cmp    %eax,%esi
80003d5f:	77 df                	ja     80003d40 <resize_heap+0xb3>
80003d61:	89 d8                	mov    %ebx,%eax
80003d63:	03 47 04             	add    0x4(%edi),%eax
80003d66:	89 47 08             	mov    %eax,0x8(%edi)
80003d69:	5b                   	pop    %ebx
80003d6a:	5e                   	pop    %esi
80003d6b:	5f                   	pop    %edi
80003d6c:	c3                   	ret    

80003d6d <heap_malloc>:
80003d6d:	b8 00 00 00 00       	mov    $0x0,%eax
80003d72:	c3                   	ret    

80003d73 <heap_free>:
80003d73:	c3                   	ret    

80003d74 <heap_realloc>:
80003d74:	56                   	push   %esi
80003d75:	53                   	push   %ebx
80003d76:	83 ec 04             	sub    $0x4,%esp
80003d79:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003d7d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003d81:	b8 00 00 00 00       	mov    $0x0,%eax
80003d86:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003d8b:	74 51                	je     80003dde <heap_realloc+0x6a>
80003d8d:	85 db                	test   %ebx,%ebx
80003d8f:	0f 95 c0             	setne  %al
80003d92:	85 c9                	test   %ecx,%ecx
80003d94:	0f 95 c2             	setne  %dl
80003d97:	25 ff 00 00 00       	and    $0xff,%eax
80003d9c:	85 d0                	test   %edx,%eax
80003d9e:	74 39                	je     80003dd9 <heap_realloc+0x65>
80003da0:	8b 43 f4             	mov    -0xc(%ebx),%eax
80003da3:	83 e8 28             	sub    $0x28,%eax
80003da6:	be 00 00 00 00       	mov    $0x0,%esi
80003dab:	39 c8                	cmp    %ecx,%eax
80003dad:	73 10                	jae    80003dbf <heap_realloc+0x4b>
80003daf:	83 ec 04             	sub    $0x4,%esp
80003db2:	50                   	push   %eax
80003db3:	53                   	push   %ebx
80003db4:	56                   	push   %esi
80003db5:	e8 de 30 00 00       	call   80006e98 <memcpy>
80003dba:	83 c4 10             	add    $0x10,%esp
80003dbd:	eb 16                	jmp    80003dd5 <heap_realloc+0x61>
80003dbf:	39 c8                	cmp    %ecx,%eax
80003dc1:	76 10                	jbe    80003dd3 <heap_realloc+0x5f>
80003dc3:	83 ec 04             	sub    $0x4,%esp
80003dc6:	51                   	push   %ecx
80003dc7:	53                   	push   %ebx
80003dc8:	56                   	push   %esi
80003dc9:	e8 ca 30 00 00       	call   80006e98 <memcpy>
80003dce:	83 c4 10             	add    $0x10,%esp
80003dd1:	eb 02                	jmp    80003dd5 <heap_realloc+0x61>
80003dd3:	eb 09                	jmp    80003dde <heap_realloc+0x6a>
80003dd5:	89 f0                	mov    %esi,%eax
80003dd7:	eb 05                	jmp    80003dde <heap_realloc+0x6a>
80003dd9:	b8 00 00 00 00       	mov    $0x0,%eax
80003dde:	83 c4 04             	add    $0x4,%esp
80003de1:	5b                   	pop    %ebx
80003de2:	5e                   	pop    %esi
80003de3:	c3                   	ret    

80003de4 <init_kheap>:
80003de4:	83 ec 10             	sub    $0x10,%esp
80003de7:	6a 18                	push   $0x18
80003de9:	6a 00                	push   $0x0
80003deb:	68 00 00 00 e0       	push   $0xe0000000
80003df0:	e8 c3 30 00 00       	call   80006eb8 <memset>
80003df5:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
80003dfc:	00 00 e0 
80003dff:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
80003e06:	00 10 e0 
80003e09:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003e10:	00 07 e0 
80003e13:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
80003e1a:	f0 ff ef 
80003e1d:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
80003e24:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
80003e2b:	90 38 12 
80003e2e:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
80003e35:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
80003e3c:	ff 0f 00 
80003e3f:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
80003e46:	00 00 00 
80003e49:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
80003e50:	00 00 00 
80003e53:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003e5a:	90 38 12 
80003e5d:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
80003e64:	01 00 e0 
80003e67:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
80003e6e:	01 00 e0 
80003e71:	c7 05 30 14 02 80 00 	movl   $0xe0000000,0x80021430
80003e78:	00 00 e0 
80003e7b:	83 c4 1c             	add    $0x1c,%esp
80003e7e:	c3                   	ret    
	...

80003e80 <init_initrd>:
80003e80:	8b 44 24 04          	mov    0x4(%esp),%eax
80003e84:	a3 e0 21 02 80       	mov    %eax,0x800221e0
80003e89:	c3                   	ret    

80003e8a <get_initrd_entry>:
80003e8a:	8b 44 24 04          	mov    0x4(%esp),%eax
80003e8e:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003e91:	01 c0                	add    %eax,%eax
80003e93:	03 05 e0 21 02 80    	add    0x800221e0,%eax
80003e99:	83 c0 02             	add    $0x2,%eax
80003e9c:	c3                   	ret    

80003e9d <find_initrd_entry>:
80003e9d:	57                   	push   %edi
80003e9e:	56                   	push   %esi
80003e9f:	53                   	push   %ebx
80003ea0:	8b 74 24 10          	mov    0x10(%esp),%esi
80003ea4:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003ea8:	a1 e0 21 02 80       	mov    0x800221e0,%eax
80003ead:	8d 50 02             	lea    0x2(%eax),%edx
80003eb0:	b9 00 00 00 00       	mov    $0x0,%ecx
80003eb5:	66 83 38 00          	cmpw   $0x0,(%eax)
80003eb9:	74 2e                	je     80003ee9 <find_initrd_entry+0x4c>
80003ebb:	66 8b 00             	mov    (%eax),%ax
80003ebe:	89 c3                	mov    %eax,%ebx
80003ec0:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003ec6:	b8 00 00 00 00       	mov    $0x0,%eax
80003ecb:	8a 02                	mov    (%edx),%al
80003ecd:	39 f0                	cmp    %esi,%eax
80003ecf:	75 10                	jne    80003ee1 <find_initrd_entry+0x44>
80003ed1:	b8 00 00 00 00       	mov    $0x0,%eax
80003ed6:	8a 42 01             	mov    0x1(%edx),%al
80003ed9:	39 f8                	cmp    %edi,%eax
80003edb:	75 04                	jne    80003ee1 <find_initrd_entry+0x44>
80003edd:	89 d0                	mov    %edx,%eax
80003edf:	eb 0d                	jmp    80003eee <find_initrd_entry+0x51>
80003ee1:	83 c2 06             	add    $0x6,%edx
80003ee4:	41                   	inc    %ecx
80003ee5:	39 cb                	cmp    %ecx,%ebx
80003ee7:	7f dd                	jg     80003ec6 <find_initrd_entry+0x29>
80003ee9:	b8 00 00 00 00       	mov    $0x0,%eax
80003eee:	5b                   	pop    %ebx
80003eef:	5e                   	pop    %esi
80003ef0:	5f                   	pop    %edi
80003ef1:	c3                   	ret    

80003ef2 <get_initrd_entry_number>:
80003ef2:	8b 54 24 04          	mov    0x4(%esp),%edx
80003ef6:	2b 15 e0 21 02 80    	sub    0x800221e0,%edx
80003efc:	83 ea 02             	sub    $0x2,%edx
80003eff:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80003f04:	f7 e2                	mul    %edx
80003f06:	89 d0                	mov    %edx,%eax
80003f08:	c1 e8 02             	shr    $0x2,%eax
80003f0b:	c3                   	ret    

80003f0c <get_initrd_driver>:
80003f0c:	56                   	push   %esi
80003f0d:	53                   	push   %ebx
80003f0e:	8b 74 24 0c          	mov    0xc(%esp),%esi
80003f12:	a1 e0 21 02 80       	mov    0x800221e0,%eax
80003f17:	8d 50 02             	lea    0x2(%eax),%edx
80003f1a:	bb 00 00 00 00       	mov    $0x0,%ebx
80003f1f:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f24:	66 83 38 00          	cmpw   $0x0,(%eax)
80003f28:	74 17                	je     80003f41 <get_initrd_driver+0x35>
80003f2a:	66 8b 00             	mov    (%eax),%ax
80003f2d:	25 ff ff 00 00       	and    $0xffff,%eax
80003f32:	39 f2                	cmp    %esi,%edx
80003f34:	73 03                	jae    80003f39 <get_initrd_driver+0x2d>
80003f36:	03 5a 02             	add    0x2(%edx),%ebx
80003f39:	83 c2 06             	add    $0x6,%edx
80003f3c:	41                   	inc    %ecx
80003f3d:	39 c8                	cmp    %ecx,%eax
80003f3f:	7f f1                	jg     80003f32 <get_initrd_driver+0x26>
80003f41:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003f44:	5b                   	pop    %ebx
80003f45:	5e                   	pop    %esi
80003f46:	c3                   	ret    

80003f47 <initrd_read>:
80003f47:	55                   	push   %ebp
80003f48:	57                   	push   %edi
80003f49:	56                   	push   %esi
80003f4a:	53                   	push   %ebx
80003f4b:	83 ec 0c             	sub    $0xc,%esp
80003f4e:	8b 44 24 20          	mov    0x20(%esp),%eax
80003f52:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003f56:	8a 50 2c             	mov    0x2c(%eax),%dl
80003f59:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003f5f:	89 d6                	mov    %edx,%esi
80003f61:	8a 40 2d             	mov    0x2d(%eax),%al
80003f64:	25 ff 00 00 00       	and    $0xff,%eax
80003f69:	89 c7                	mov    %eax,%edi
80003f6b:	a1 e0 21 02 80       	mov    0x800221e0,%eax
80003f70:	8d 50 02             	lea    0x2(%eax),%edx
80003f73:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f78:	66 83 38 00          	cmpw   $0x0,(%eax)
80003f7c:	74 2a                	je     80003fa8 <initrd_read+0x61>
80003f7e:	66 8b 00             	mov    (%eax),%ax
80003f81:	89 c3                	mov    %eax,%ebx
80003f83:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003f89:	b8 00 00 00 00       	mov    $0x0,%eax
80003f8e:	8a 02                	mov    (%edx),%al
80003f90:	39 f0                	cmp    %esi,%eax
80003f92:	75 0c                	jne    80003fa0 <initrd_read+0x59>
80003f94:	b8 00 00 00 00       	mov    $0x0,%eax
80003f99:	8a 42 01             	mov    0x1(%edx),%al
80003f9c:	39 f8                	cmp    %edi,%eax
80003f9e:	74 65                	je     80004005 <initrd_read+0xbe>
80003fa0:	83 c2 06             	add    $0x6,%edx
80003fa3:	41                   	inc    %ecx
80003fa4:	39 cb                	cmp    %ecx,%ebx
80003fa6:	7f e1                	jg     80003f89 <initrd_read+0x42>
80003fa8:	b8 00 00 00 00       	mov    $0x0,%eax
80003fad:	89 c7                	mov    %eax,%edi
80003faf:	89 c6                	mov    %eax,%esi
80003fb1:	a1 e0 21 02 80       	mov    0x800221e0,%eax
80003fb6:	8d 50 02             	lea    0x2(%eax),%edx
80003fb9:	bb 00 00 00 00       	mov    $0x0,%ebx
80003fbe:	b9 00 00 00 00       	mov    $0x0,%ecx
80003fc3:	66 83 38 00          	cmpw   $0x0,(%eax)
80003fc7:	74 17                	je     80003fe0 <initrd_read+0x99>
80003fc9:	66 8b 00             	mov    (%eax),%ax
80003fcc:	25 ff ff 00 00       	and    $0xffff,%eax
80003fd1:	39 f2                	cmp    %esi,%edx
80003fd3:	73 03                	jae    80003fd8 <initrd_read+0x91>
80003fd5:	03 5a 02             	add    0x2(%edx),%ebx
80003fd8:	83 c2 06             	add    $0x6,%edx
80003fdb:	41                   	inc    %ecx
80003fdc:	39 c8                	cmp    %ecx,%eax
80003fde:	7f f1                	jg     80003fd1 <initrd_read+0x8a>
80003fe0:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003fe3:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80003fe8:	39 6f 02             	cmp    %ebp,0x2(%edi)
80003feb:	72 1c                	jb     80004009 <initrd_read+0xc2>
80003fed:	83 ec 04             	sub    $0x4,%esp
80003ff0:	55                   	push   %ebp
80003ff1:	50                   	push   %eax
80003ff2:	ff 74 24 30          	pushl  0x30(%esp)
80003ff6:	e8 9d 2e 00 00       	call   80006e98 <memcpy>
80003ffb:	ba 00 00 00 00       	mov    $0x0,%edx
80004000:	83 c4 10             	add    $0x10,%esp
80004003:	eb 04                	jmp    80004009 <initrd_read+0xc2>
80004005:	89 d0                	mov    %edx,%eax
80004007:	eb a4                	jmp    80003fad <initrd_read+0x66>
80004009:	89 d0                	mov    %edx,%eax
8000400b:	83 c4 0c             	add    $0xc,%esp
8000400e:	5b                   	pop    %ebx
8000400f:	5e                   	pop    %esi
80004010:	5f                   	pop    %edi
80004011:	5d                   	pop    %ebp
80004012:	c3                   	ret    

80004013 <get_driver_name>:
80004013:	8a 54 24 08          	mov    0x8(%esp),%dl
80004017:	b8 00 00 00 00       	mov    $0x0,%eax
8000401c:	8a 44 24 04          	mov    0x4(%esp),%al
80004020:	85 c0                	test   %eax,%eax
80004022:	74 07                	je     8000402b <get_driver_name+0x18>
80004024:	83 f8 01             	cmp    $0x1,%eax
80004027:	74 32                	je     8000405b <get_driver_name+0x48>
80004029:	eb 65                	jmp    80004090 <get_driver_name+0x7d>
8000402b:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004031:	b8 65 95 00 80       	mov    $0x80009565,%eax
80004036:	83 fa 01             	cmp    $0x1,%edx
80004039:	74 5a                	je     80004095 <get_driver_name+0x82>
8000403b:	83 fa 01             	cmp    $0x1,%edx
8000403e:	7f 0b                	jg     8000404b <get_driver_name+0x38>
80004040:	b8 6a 95 00 80       	mov    $0x8000956a,%eax
80004045:	85 d2                	test   %edx,%edx
80004047:	74 4c                	je     80004095 <get_driver_name+0x82>
80004049:	eb 0a                	jmp    80004055 <get_driver_name+0x42>
8000404b:	b8 6e 95 00 80       	mov    $0x8000956e,%eax
80004050:	83 fa 02             	cmp    $0x2,%edx
80004053:	74 40                	je     80004095 <get_driver_name+0x82>
80004055:	b8 00 00 00 00       	mov    $0x0,%eax
8000405a:	c3                   	ret    
8000405b:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004061:	b8 00 00 00 00       	mov    $0x0,%eax
80004066:	83 fa 04             	cmp    $0x4,%edx
80004069:	77 2a                	ja     80004095 <get_driver_name+0x82>
8000406b:	ff 24 95 a4 95 00 80 	jmp    *-0x7fff6a5c(,%edx,4)
80004072:	b8 7a 95 00 80       	mov    $0x8000957a,%eax
80004077:	c3                   	ret    
80004078:	b8 73 95 00 80       	mov    $0x80009573,%eax
8000407d:	c3                   	ret    
8000407e:	b8 79 95 00 80       	mov    $0x80009579,%eax
80004083:	c3                   	ret    
80004084:	b8 7e 95 00 80       	mov    $0x8000957e,%eax
80004089:	c3                   	ret    
8000408a:	b8 8f 95 00 80       	mov    $0x8000958f,%eax
8000408f:	c3                   	ret    
80004090:	b8 00 00 00 00       	mov    $0x0,%eax
80004095:	c3                   	ret    

80004096 <initrd_get_root>:
80004096:	55                   	push   %ebp
80004097:	57                   	push   %edi
80004098:	56                   	push   %esi
80004099:	53                   	push   %ebx
8000409a:	83 ec 18             	sub    $0x18,%esp
8000409d:	6a 70                	push   $0x70
8000409f:	e8 b0 f9 ff ff       	call   80003a54 <kmalloc>
800040a4:	89 44 24 18          	mov    %eax,0x18(%esp)
800040a8:	83 c4 0c             	add    $0xc,%esp
800040ab:	6a 70                	push   $0x70
800040ad:	6a 00                	push   $0x0
800040af:	50                   	push   %eax
800040b0:	e8 03 2e 00 00       	call   80006eb8 <memset>
800040b5:	8b 44 24 18          	mov    0x18(%esp),%eax
800040b9:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800040bd:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800040c1:	c7 00 7e 83 00 80    	movl   $0x8000837e,(%eax)
800040c7:	a1 e0 21 02 80       	mov    0x800221e0,%eax
800040cc:	66 8b 00             	mov    (%eax),%ax
800040cf:	25 ff ff 00 00       	and    $0xffff,%eax
800040d4:	40                   	inc    %eax
800040d5:	8b 54 24 18          	mov    0x18(%esp),%edx
800040d9:	89 42 68             	mov    %eax,0x68(%edx)
800040dc:	c1 e0 02             	shl    $0x2,%eax
800040df:	89 04 24             	mov    %eax,(%esp)
800040e2:	e8 6d f9 ff ff       	call   80003a54 <kmalloc>
800040e7:	89 c3                	mov    %eax,%ebx
800040e9:	8b 44 24 18          	mov    0x18(%esp),%eax
800040ed:	89 58 64             	mov    %ebx,0x64(%eax)
800040f0:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800040f7:	e8 58 f9 ff ff       	call   80003a54 <kmalloc>
800040fc:	89 03                	mov    %eax,(%ebx)
800040fe:	8b 44 24 18          	mov    0x18(%esp),%eax
80004102:	8b 50 64             	mov    0x64(%eax),%edx
80004105:	8b 02                	mov    (%edx),%eax
80004107:	80 48 10 01          	orb    $0x1,0x10(%eax)
8000410b:	8b 02                	mov    (%edx),%eax
8000410d:	c7 00 9f 95 00 80    	movl   $0x8000959f,(%eax)
80004113:	8b 02                	mov    (%edx),%eax
80004115:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004119:	bf 00 00 00 00       	mov    $0x0,%edi
8000411e:	83 c4 10             	add    $0x10,%esp
80004121:	a1 e0 21 02 80       	mov    0x800221e0,%eax
80004126:	89 c2                	mov    %eax,%edx
80004128:	66 83 38 00          	cmpw   $0x0,(%eax)
8000412c:	0f 84 fe 00 00 00    	je     80004230 <initrd_get_root+0x19a>
80004132:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
80004135:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
80004138:	8d 6b 02             	lea    0x2(%ebx),%ebp
8000413b:	8b 54 24 08          	mov    0x8(%esp),%edx
8000413f:	8b 72 64             	mov    0x64(%edx),%esi
80004142:	83 ec 0c             	sub    $0xc,%esp
80004145:	6a 70                	push   $0x70
80004147:	e8 08 f9 ff ff       	call   80003a54 <kmalloc>
8000414c:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80004150:	83 c4 10             	add    $0x10,%esp
80004153:	8a 55 01             	mov    0x1(%ebp),%dl
80004156:	b8 00 00 00 00       	mov    $0x0,%eax
8000415b:	8a 43 02             	mov    0x2(%ebx),%al
8000415e:	85 c0                	test   %eax,%eax
80004160:	74 07                	je     80004169 <initrd_get_root+0xd3>
80004162:	83 f8 01             	cmp    $0x1,%eax
80004165:	74 34                	je     8000419b <initrd_get_root+0x105>
80004167:	eb 6d                	jmp    800041d6 <initrd_get_root+0x140>
80004169:	b8 00 00 00 00       	mov    $0x0,%eax
8000416e:	88 d0                	mov    %dl,%al
80004170:	b9 65 95 00 80       	mov    $0x80009565,%ecx
80004175:	83 f8 01             	cmp    $0x1,%eax
80004178:	74 61                	je     800041db <initrd_get_root+0x145>
8000417a:	83 f8 01             	cmp    $0x1,%eax
8000417d:	7f 0b                	jg     8000418a <initrd_get_root+0xf4>
8000417f:	b9 6a 95 00 80       	mov    $0x8000956a,%ecx
80004184:	85 c0                	test   %eax,%eax
80004186:	74 53                	je     800041db <initrd_get_root+0x145>
80004188:	eb 0a                	jmp    80004194 <initrd_get_root+0xfe>
8000418a:	b9 6e 95 00 80       	mov    $0x8000956e,%ecx
8000418f:	83 f8 02             	cmp    $0x2,%eax
80004192:	74 47                	je     800041db <initrd_get_root+0x145>
80004194:	b9 00 00 00 00       	mov    $0x0,%ecx
80004199:	eb 40                	jmp    800041db <initrd_get_root+0x145>
8000419b:	b8 00 00 00 00       	mov    $0x0,%eax
800041a0:	88 d0                	mov    %dl,%al
800041a2:	b9 00 00 00 00       	mov    $0x0,%ecx
800041a7:	83 f8 04             	cmp    $0x4,%eax
800041aa:	77 2f                	ja     800041db <initrd_get_root+0x145>
800041ac:	ff 24 85 b8 95 00 80 	jmp    *-0x7fff6a48(,%eax,4)
800041b3:	b9 7a 95 00 80       	mov    $0x8000957a,%ecx
800041b8:	eb 21                	jmp    800041db <initrd_get_root+0x145>
800041ba:	b9 73 95 00 80       	mov    $0x80009573,%ecx
800041bf:	eb 1a                	jmp    800041db <initrd_get_root+0x145>
800041c1:	b9 79 95 00 80       	mov    $0x80009579,%ecx
800041c6:	eb 13                	jmp    800041db <initrd_get_root+0x145>
800041c8:	b9 7e 95 00 80       	mov    $0x8000957e,%ecx
800041cd:	eb 0c                	jmp    800041db <initrd_get_root+0x145>
800041cf:	b9 8f 95 00 80       	mov    $0x8000958f,%ecx
800041d4:	eb 05                	jmp    800041db <initrd_get_root+0x145>
800041d6:	b9 00 00 00 00       	mov    $0x0,%ecx
800041db:	8b 44 24 08          	mov    0x8(%esp),%eax
800041df:	8b 50 64             	mov    0x64(%eax),%edx
800041e2:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800041e6:	89 08                	mov    %ecx,(%eax)
800041e8:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800041ec:	8a 45 00             	mov    0x0(%ebp),%al
800041ef:	88 41 2c             	mov    %al,0x2c(%ecx)
800041f2:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800041f6:	8a 45 01             	mov    0x1(%ebp),%al
800041f9:	88 41 2d             	mov    %al,0x2d(%ecx)
800041fc:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004200:	8b 45 02             	mov    0x2(%ebp),%eax
80004203:	89 41 34             	mov    %eax,0x34(%ecx)
80004206:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000420a:	c7 40 44 47 3f 00 80 	movl   $0x80003f47,0x44(%eax)
80004211:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004215:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004219:	47                   	inc    %edi
8000421a:	8b 15 e0 21 02 80    	mov    0x800221e0,%edx
80004220:	66 8b 02             	mov    (%edx),%ax
80004223:	25 ff ff 00 00       	and    $0xffff,%eax
80004228:	39 f8                	cmp    %edi,%eax
8000422a:	0f 8f 02 ff ff ff    	jg     80004132 <initrd_get_root+0x9c>
80004230:	8b 44 24 08          	mov    0x8(%esp),%eax
80004234:	83 c4 0c             	add    $0xc,%esp
80004237:	5b                   	pop    %ebx
80004238:	5e                   	pop    %esi
80004239:	5f                   	pop    %edi
8000423a:	5d                   	pop    %ebp
8000423b:	c3                   	ret    

8000423c <initrd_open>:
8000423c:	53                   	push   %ebx
8000423d:	83 ec 10             	sub    $0x10,%esp
80004240:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004244:	68 7e 83 00 80       	push   $0x8000837e
80004249:	ff 33                	pushl  (%ebx)
8000424b:	e8 a3 2d 00 00       	call   80006ff3 <strequal>
80004250:	83 c4 10             	add    $0x10,%esp
80004253:	84 c0                	test   %al,%al
80004255:	74 2e                	je     80004285 <initrd_open+0x49>
80004257:	83 ec 08             	sub    $0x8,%esp
8000425a:	68 7e 83 00 80       	push   $0x8000837e
8000425f:	ff 73 04             	pushl  0x4(%ebx)
80004262:	e8 8c 2d 00 00       	call   80006ff3 <strequal>
80004267:	83 c4 10             	add    $0x10,%esp
8000426a:	84 c0                	test   %al,%al
8000426c:	74 17                	je     80004285 <initrd_open+0x49>
8000426e:	e8 23 fe ff ff       	call   80004096 <initrd_get_root>
80004273:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004277:	8b 50 64             	mov    0x64(%eax),%edx
8000427a:	89 53 64             	mov    %edx,0x64(%ebx)
8000427d:	8b 40 68             	mov    0x68(%eax),%eax
80004280:	89 43 68             	mov    %eax,0x68(%ebx)
80004283:	eb 24                	jmp    800042a9 <initrd_open+0x6d>
80004285:	83 ec 08             	sub    $0x8,%esp
80004288:	ff 33                	pushl  (%ebx)
8000428a:	83 ec 04             	sub    $0x4,%esp
8000428d:	e8 04 fe ff ff       	call   80004096 <initrd_get_root>
80004292:	89 04 24             	mov    %eax,(%esp)
80004295:	e8 5c 17 00 00       	call   800059f6 <finddir_fs>
8000429a:	83 c4 0c             	add    $0xc,%esp
8000429d:	6a 70                	push   $0x70
8000429f:	50                   	push   %eax
800042a0:	53                   	push   %ebx
800042a1:	e8 f2 2b 00 00       	call   80006e98 <memcpy>
800042a6:	83 c4 10             	add    $0x10,%esp
800042a9:	83 c4 08             	add    $0x8,%esp
800042ac:	5b                   	pop    %ebx
800042ad:	c3                   	ret    
	...

800042b0 <number>:
800042b0:	55                   	push   %ebp
800042b1:	57                   	push   %edi
800042b2:	56                   	push   %esi
800042b3:	53                   	push   %ebx
800042b4:	83 ec 6c             	sub    $0x6c,%esp
800042b7:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
800042be:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
800042c5:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
800042cc:	c7 44 24 0c cc 95 00 	movl   $0x800095cc,0xc(%esp)
800042d3:	80 
800042d4:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
800042db:	40 
800042dc:	74 08                	je     800042e6 <number+0x36>
800042de:	c7 44 24 0c f4 95 00 	movl   $0x800095f4,0xc(%esp)
800042e5:	80 
800042e6:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
800042ed:	10 
800042ee:	74 08                	je     800042f8 <number+0x48>
800042f0:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
800042f7:	fe 
800042f8:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
800042ff:	83 e8 02             	sub    $0x2,%eax
80004302:	ba 00 00 00 00       	mov    $0x0,%edx
80004307:	83 f8 22             	cmp    $0x22,%eax
8000430a:	0f 87 ab 01 00 00    	ja     800044bb <number+0x20b>
80004310:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80004317:	83 e0 01             	and    $0x1,%eax
8000431a:	83 f8 01             	cmp    $0x1,%eax
8000431d:	19 c0                	sbb    %eax,%eax
8000431f:	83 e0 f0             	and    $0xfffffff0,%eax
80004322:	83 c0 30             	add    $0x30,%eax
80004325:	88 44 24 20          	mov    %al,0x20(%esp)
80004329:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80004330:	d1 ea                	shr    %edx
80004332:	89 e8                	mov    %ebp,%eax
80004334:	c1 e8 1f             	shr    $0x1f,%eax
80004337:	85 c2                	test   %eax,%edx
80004339:	74 09                	je     80004344 <number+0x94>
8000433b:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80004340:	f7 dd                	neg    %ebp
80004342:	eb 27                	jmp    8000436b <number+0xbb>
80004344:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80004349:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80004350:	04 
80004351:	75 18                	jne    8000436b <number+0xbb>
80004353:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
8000435a:	83 e0 08             	and    $0x8,%eax
8000435d:	83 f8 01             	cmp    $0x1,%eax
80004360:	19 d2                	sbb    %edx,%edx
80004362:	f7 d2                	not    %edx
80004364:	83 e2 20             	and    $0x20,%edx
80004367:	88 54 24 10          	mov    %dl,0x10(%esp)
8000436b:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80004370:	83 d6 ff             	adc    $0xffffffff,%esi
80004373:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
8000437a:	20 
8000437b:	74 21                	je     8000439e <number+0xee>
8000437d:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004384:	10 
80004385:	75 05                	jne    8000438c <number+0xdc>
80004387:	83 ee 02             	sub    $0x2,%esi
8000438a:	eb 12                	jmp    8000439e <number+0xee>
8000438c:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80004393:	08 
80004394:	0f 94 c0             	sete   %al
80004397:	25 ff 00 00 00       	and    $0xff,%eax
8000439c:	29 c6                	sub    %eax,%esi
8000439e:	bf 00 00 00 00       	mov    $0x0,%edi
800043a3:	85 ed                	test   %ebp,%ebp
800043a5:	75 0b                	jne    800043b2 <number+0x102>
800043a7:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
800043ac:	66 bf 01 00          	mov    $0x1,%di
800043b0:	eb 26                	jmp    800043d8 <number+0x128>
800043b2:	8d 44 24 60          	lea    0x60(%esp),%eax
800043b6:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
800043b9:	89 e8                	mov    %ebp,%eax
800043bb:	ba 00 00 00 00       	mov    $0x0,%edx
800043c0:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
800043c7:	47                   	inc    %edi
800043c8:	89 c5                	mov    %eax,%ebp
800043ca:	8b 44 24 0c          	mov    0xc(%esp),%eax
800043ce:	8a 14 02             	mov    (%edx,%eax,1),%dl
800043d1:	88 51 d0             	mov    %dl,-0x30(%ecx)
800043d4:	85 ed                	test   %ebp,%ebp
800043d6:	75 da                	jne    800043b2 <number+0x102>
800043d8:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
800043df:	7e 07                	jle    800043e8 <number+0x138>
800043e1:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
800043e8:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
800043ef:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
800043f6:	11 
800043f7:	75 12                	jne    8000440b <number+0x15b>
800043f9:	89 f0                	mov    %esi,%eax
800043fb:	4e                   	dec    %esi
800043fc:	85 c0                	test   %eax,%eax
800043fe:	7e 0b                	jle    8000440b <number+0x15b>
80004400:	c6 03 20             	movb   $0x20,(%ebx)
80004403:	43                   	inc    %ebx
80004404:	89 f0                	mov    %esi,%eax
80004406:	4e                   	dec    %esi
80004407:	85 c0                	test   %eax,%eax
80004409:	7f f5                	jg     80004400 <number+0x150>
8000440b:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80004410:	74 07                	je     80004419 <number+0x169>
80004412:	8a 54 24 10          	mov    0x10(%esp),%dl
80004416:	88 13                	mov    %dl,(%ebx)
80004418:	43                   	inc    %ebx
80004419:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80004420:	20 
80004421:	74 28                	je     8000444b <number+0x19b>
80004423:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
8000442a:	08 
8000442b:	75 06                	jne    80004433 <number+0x183>
8000442d:	c6 03 30             	movb   $0x30,(%ebx)
80004430:	43                   	inc    %ebx
80004431:	eb 18                	jmp    8000444b <number+0x19b>
80004433:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
8000443a:	10 
8000443b:	75 0e                	jne    8000444b <number+0x19b>
8000443d:	c6 03 30             	movb   $0x30,(%ebx)
80004440:	43                   	inc    %ebx
80004441:	8b 54 24 0c          	mov    0xc(%esp),%edx
80004445:	8a 42 21             	mov    0x21(%edx),%al
80004448:	88 03                	mov    %al,(%ebx)
8000444a:	43                   	inc    %ebx
8000444b:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004452:	10 
80004453:	75 15                	jne    8000446a <number+0x1ba>
80004455:	89 f0                	mov    %esi,%eax
80004457:	4e                   	dec    %esi
80004458:	85 c0                	test   %eax,%eax
8000445a:	7e 0e                	jle    8000446a <number+0x1ba>
8000445c:	8a 44 24 20          	mov    0x20(%esp),%al
80004460:	88 03                	mov    %al,(%ebx)
80004462:	43                   	inc    %ebx
80004463:	89 f0                	mov    %esi,%eax
80004465:	4e                   	dec    %esi
80004466:	85 c0                	test   %eax,%eax
80004468:	7f f2                	jg     8000445c <number+0x1ac>
8000446a:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004471:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80004478:	39 f8                	cmp    %edi,%eax
8000447a:	7e 16                	jle    80004492 <number+0x1e2>
8000447c:	c6 03 30             	movb   $0x30,(%ebx)
8000447f:	43                   	inc    %ebx
80004480:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004487:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
8000448e:	39 f8                	cmp    %edi,%eax
80004490:	7f ea                	jg     8000447c <number+0x1cc>
80004492:	89 f8                	mov    %edi,%eax
80004494:	4f                   	dec    %edi
80004495:	85 c0                	test   %eax,%eax
80004497:	7e 0e                	jle    800044a7 <number+0x1f7>
80004499:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
8000449d:	88 03                	mov    %al,(%ebx)
8000449f:	43                   	inc    %ebx
800044a0:	89 f8                	mov    %edi,%eax
800044a2:	4f                   	dec    %edi
800044a3:	85 c0                	test   %eax,%eax
800044a5:	7f f2                	jg     80004499 <number+0x1e9>
800044a7:	89 f0                	mov    %esi,%eax
800044a9:	4e                   	dec    %esi
800044aa:	85 c0                	test   %eax,%eax
800044ac:	7e 0b                	jle    800044b9 <number+0x209>
800044ae:	c6 03 20             	movb   $0x20,(%ebx)
800044b1:	43                   	inc    %ebx
800044b2:	89 f0                	mov    %esi,%eax
800044b4:	4e                   	dec    %esi
800044b5:	85 c0                	test   %eax,%eax
800044b7:	7f f5                	jg     800044ae <number+0x1fe>
800044b9:	89 da                	mov    %ebx,%edx
800044bb:	89 d0                	mov    %edx,%eax
800044bd:	83 c4 6c             	add    $0x6c,%esp
800044c0:	5b                   	pop    %ebx
800044c1:	5e                   	pop    %esi
800044c2:	5f                   	pop    %edi
800044c3:	5d                   	pop    %ebp
800044c4:	c3                   	ret    

800044c5 <vsprintf>:
800044c5:	55                   	push   %ebp
800044c6:	57                   	push   %edi
800044c7:	56                   	push   %esi
800044c8:	53                   	push   %ebx
800044c9:	83 ec 0c             	sub    $0xc,%esp
800044cc:	8b 74 24 20          	mov    0x20(%esp),%esi
800044d0:	8b 44 24 24          	mov    0x24(%esp),%eax
800044d4:	80 38 00             	cmpb   $0x0,(%eax)
800044d7:	0f 84 06 03 00 00    	je     800047e3 <vsprintf+0x31e>
800044dd:	8b 44 24 24          	mov    0x24(%esp),%eax
800044e1:	80 38 25             	cmpb   $0x25,(%eax)
800044e4:	74 0a                	je     800044f0 <vsprintf+0x2b>
800044e6:	8a 00                	mov    (%eax),%al
800044e8:	88 06                	mov    %al,(%esi)
800044ea:	46                   	inc    %esi
800044eb:	e9 e2 02 00 00       	jmp    800047d2 <vsprintf+0x30d>
800044f0:	bf 00 00 00 00       	mov    $0x0,%edi
800044f5:	ff 44 24 24          	incl   0x24(%esp)
800044f9:	8b 44 24 24          	mov    0x24(%esp),%eax
800044fd:	0f be 00             	movsbl (%eax),%eax
80004500:	83 e8 20             	sub    $0x20,%eax
80004503:	83 f8 10             	cmp    $0x10,%eax
80004506:	77 20                	ja     80004528 <vsprintf+0x63>
80004508:	ff 24 85 1c 96 00 80 	jmp    *-0x7fff69e4(,%eax,4)
8000450f:	83 cf 10             	or     $0x10,%edi
80004512:	eb e1                	jmp    800044f5 <vsprintf+0x30>
80004514:	83 cf 04             	or     $0x4,%edi
80004517:	eb dc                	jmp    800044f5 <vsprintf+0x30>
80004519:	83 cf 08             	or     $0x8,%edi
8000451c:	eb d7                	jmp    800044f5 <vsprintf+0x30>
8000451e:	83 cf 20             	or     $0x20,%edi
80004521:	eb d2                	jmp    800044f5 <vsprintf+0x30>
80004523:	83 cf 01             	or     $0x1,%edi
80004526:	eb cd                	jmp    800044f5 <vsprintf+0x30>
80004528:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
8000452d:	8b 44 24 24          	mov    0x24(%esp),%eax
80004531:	8a 00                	mov    (%eax),%al
80004533:	83 e8 30             	sub    $0x30,%eax
80004536:	3c 09                	cmp    $0x9,%al
80004538:	77 28                	ja     80004562 <vsprintf+0x9d>
8000453a:	8d 5c 24 24          	lea    0x24(%esp),%ebx
8000453e:	b9 00 00 00 00       	mov    $0x0,%ecx
80004543:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80004546:	8b 13                	mov    (%ebx),%edx
80004548:	0f be 02             	movsbl (%edx),%eax
8000454b:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
8000454f:	8d 42 01             	lea    0x1(%edx),%eax
80004552:	89 03                	mov    %eax,(%ebx)
80004554:	8a 42 01             	mov    0x1(%edx),%al
80004557:	83 e8 30             	sub    $0x30,%eax
8000455a:	3c 09                	cmp    $0x9,%al
8000455c:	76 e5                	jbe    80004543 <vsprintf+0x7e>
8000455e:	89 cd                	mov    %ecx,%ebp
80004560:	eb 1d                	jmp    8000457f <vsprintf+0xba>
80004562:	8b 44 24 24          	mov    0x24(%esp),%eax
80004566:	80 38 2a             	cmpb   $0x2a,(%eax)
80004569:	75 14                	jne    8000457f <vsprintf+0xba>
8000456b:	8b 44 24 28          	mov    0x28(%esp),%eax
8000456f:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004574:	8b 28                	mov    (%eax),%ebp
80004576:	85 ed                	test   %ebp,%ebp
80004578:	79 05                	jns    8000457f <vsprintf+0xba>
8000457a:	f7 dd                	neg    %ebp
8000457c:	83 cf 10             	or     $0x10,%edi
8000457f:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80004586:	ff 
80004587:	8b 44 24 24          	mov    0x24(%esp),%eax
8000458b:	80 38 2e             	cmpb   $0x2e,(%eax)
8000458e:	75 5d                	jne    800045ed <vsprintf+0x128>
80004590:	40                   	inc    %eax
80004591:	89 44 24 24          	mov    %eax,0x24(%esp)
80004595:	8a 00                	mov    (%eax),%al
80004597:	83 e8 30             	sub    $0x30,%eax
8000459a:	3c 09                	cmp    $0x9,%al
8000459c:	77 2a                	ja     800045c8 <vsprintf+0x103>
8000459e:	8d 5c 24 24          	lea    0x24(%esp),%ebx
800045a2:	b9 00 00 00 00       	mov    $0x0,%ecx
800045a7:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800045aa:	8b 13                	mov    (%ebx),%edx
800045ac:	0f be 02             	movsbl (%edx),%eax
800045af:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
800045b3:	8d 42 01             	lea    0x1(%edx),%eax
800045b6:	89 03                	mov    %eax,(%ebx)
800045b8:	8a 42 01             	mov    0x1(%edx),%al
800045bb:	83 e8 30             	sub    $0x30,%eax
800045be:	3c 09                	cmp    $0x9,%al
800045c0:	76 e5                	jbe    800045a7 <vsprintf+0xe2>
800045c2:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800045c6:	eb 18                	jmp    800045e0 <vsprintf+0x11b>
800045c8:	8b 44 24 24          	mov    0x24(%esp),%eax
800045cc:	80 38 2a             	cmpb   $0x2a,(%eax)
800045cf:	75 0f                	jne    800045e0 <vsprintf+0x11b>
800045d1:	8b 44 24 28          	mov    0x28(%esp),%eax
800045d5:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800045da:	8b 00                	mov    (%eax),%eax
800045dc:	89 44 24 08          	mov    %eax,0x8(%esp)
800045e0:	8b 44 24 08          	mov    0x8(%esp),%eax
800045e4:	f7 d0                	not    %eax
800045e6:	c1 f8 1f             	sar    $0x1f,%eax
800045e9:	21 44 24 08          	and    %eax,0x8(%esp)
800045ed:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800045f1:	80 39 68             	cmpb   $0x68,(%ecx)
800045f4:	0f 94 c2             	sete   %dl
800045f7:	80 39 6c             	cmpb   $0x6c,(%ecx)
800045fa:	0f 94 c0             	sete   %al
800045fd:	09 d0                	or     %edx,%eax
800045ff:	a8 01                	test   $0x1,%al
80004601:	75 05                	jne    80004608 <vsprintf+0x143>
80004603:	80 39 4c             	cmpb   $0x4c,(%ecx)
80004606:	75 04                	jne    8000460c <vsprintf+0x147>
80004608:	ff 44 24 24          	incl   0x24(%esp)
8000460c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004610:	0f be 00             	movsbl (%eax),%eax
80004613:	83 e8 58             	sub    $0x58,%eax
80004616:	83 f8 20             	cmp    $0x20,%eax
80004619:	0f 87 92 01 00 00    	ja     800047b1 <vsprintf+0x2ec>
8000461f:	ff 24 85 60 96 00 80 	jmp    *-0x7fff69a0(,%eax,4)
80004626:	f7 c7 10 00 00 00    	test   $0x10,%edi
8000462c:	75 0e                	jne    8000463c <vsprintf+0x177>
8000462e:	4d                   	dec    %ebp
8000462f:	85 ed                	test   %ebp,%ebp
80004631:	7e 09                	jle    8000463c <vsprintf+0x177>
80004633:	c6 06 20             	movb   $0x20,(%esi)
80004636:	46                   	inc    %esi
80004637:	4d                   	dec    %ebp
80004638:	85 ed                	test   %ebp,%ebp
8000463a:	7f f7                	jg     80004633 <vsprintf+0x16e>
8000463c:	8b 44 24 28          	mov    0x28(%esp),%eax
80004640:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004645:	8b 00                	mov    (%eax),%eax
80004647:	88 06                	mov    %al,(%esi)
80004649:	46                   	inc    %esi
8000464a:	4d                   	dec    %ebp
8000464b:	85 ed                	test   %ebp,%ebp
8000464d:	0f 8e 7f 01 00 00    	jle    800047d2 <vsprintf+0x30d>
80004653:	c6 06 20             	movb   $0x20,(%esi)
80004656:	46                   	inc    %esi
80004657:	4d                   	dec    %ebp
80004658:	85 ed                	test   %ebp,%ebp
8000465a:	7f f7                	jg     80004653 <vsprintf+0x18e>
8000465c:	e9 71 01 00 00       	jmp    800047d2 <vsprintf+0x30d>
80004661:	8b 44 24 28          	mov    0x28(%esp),%eax
80004665:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000466a:	8b 18                	mov    (%eax),%ebx
8000466c:	83 ec 0c             	sub    $0xc,%esp
8000466f:	53                   	push   %ebx
80004670:	e8 13 29 00 00       	call   80006f88 <strlen>
80004675:	89 c1                	mov    %eax,%ecx
80004677:	83 c4 10             	add    $0x10,%esp
8000467a:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
8000467f:	78 0a                	js     8000468b <vsprintf+0x1c6>
80004681:	3b 44 24 08          	cmp    0x8(%esp),%eax
80004685:	7e 04                	jle    8000468b <vsprintf+0x1c6>
80004687:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000468b:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004691:	75 12                	jne    800046a5 <vsprintf+0x1e0>
80004693:	89 e8                	mov    %ebp,%eax
80004695:	4d                   	dec    %ebp
80004696:	39 c8                	cmp    %ecx,%eax
80004698:	7e 0b                	jle    800046a5 <vsprintf+0x1e0>
8000469a:	c6 06 20             	movb   $0x20,(%esi)
8000469d:	46                   	inc    %esi
8000469e:	89 e8                	mov    %ebp,%eax
800046a0:	4d                   	dec    %ebp
800046a1:	39 c8                	cmp    %ecx,%eax
800046a3:	7f f5                	jg     8000469a <vsprintf+0x1d5>
800046a5:	ba 00 00 00 00       	mov    $0x0,%edx
800046aa:	39 ca                	cmp    %ecx,%edx
800046ac:	7d 0b                	jge    800046b9 <vsprintf+0x1f4>
800046ae:	8a 03                	mov    (%ebx),%al
800046b0:	43                   	inc    %ebx
800046b1:	88 06                	mov    %al,(%esi)
800046b3:	46                   	inc    %esi
800046b4:	42                   	inc    %edx
800046b5:	39 ca                	cmp    %ecx,%edx
800046b7:	7c f5                	jl     800046ae <vsprintf+0x1e9>
800046b9:	89 e8                	mov    %ebp,%eax
800046bb:	4d                   	dec    %ebp
800046bc:	39 c8                	cmp    %ecx,%eax
800046be:	0f 8e 0e 01 00 00    	jle    800047d2 <vsprintf+0x30d>
800046c4:	c6 06 20             	movb   $0x20,(%esi)
800046c7:	46                   	inc    %esi
800046c8:	89 e8                	mov    %ebp,%eax
800046ca:	4d                   	dec    %ebp
800046cb:	39 c8                	cmp    %ecx,%eax
800046cd:	7f f5                	jg     800046c4 <vsprintf+0x1ff>
800046cf:	e9 fe 00 00 00       	jmp    800047d2 <vsprintf+0x30d>
800046d4:	83 ec 08             	sub    $0x8,%esp
800046d7:	57                   	push   %edi
800046d8:	ff 74 24 14          	pushl  0x14(%esp)
800046dc:	55                   	push   %ebp
800046dd:	6a 08                	push   $0x8
800046df:	8b 44 24 40          	mov    0x40(%esp),%eax
800046e3:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800046e8:	ff 30                	pushl  (%eax)
800046ea:	56                   	push   %esi
800046eb:	e8 c0 fb ff ff       	call   800042b0 <number>
800046f0:	89 c6                	mov    %eax,%esi
800046f2:	83 c4 20             	add    $0x20,%esp
800046f5:	e9 d8 00 00 00       	jmp    800047d2 <vsprintf+0x30d>
800046fa:	83 fd ff             	cmp    $0xffffffff,%ebp
800046fd:	75 08                	jne    80004707 <vsprintf+0x242>
800046ff:	bd 08 00 00 00       	mov    $0x8,%ebp
80004704:	83 cf 01             	or     $0x1,%edi
80004707:	83 ec 08             	sub    $0x8,%esp
8000470a:	57                   	push   %edi
8000470b:	ff 74 24 14          	pushl  0x14(%esp)
8000470f:	55                   	push   %ebp
80004710:	6a 10                	push   $0x10
80004712:	8b 44 24 40          	mov    0x40(%esp),%eax
80004716:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000471b:	ff 30                	pushl  (%eax)
8000471d:	56                   	push   %esi
8000471e:	e8 8d fb ff ff       	call   800042b0 <number>
80004723:	89 c6                	mov    %eax,%esi
80004725:	83 c4 20             	add    $0x20,%esp
80004728:	e9 a5 00 00 00       	jmp    800047d2 <vsprintf+0x30d>
8000472d:	83 cf 40             	or     $0x40,%edi
80004730:	83 ec 08             	sub    $0x8,%esp
80004733:	57                   	push   %edi
80004734:	ff 74 24 14          	pushl  0x14(%esp)
80004738:	55                   	push   %ebp
80004739:	6a 10                	push   $0x10
8000473b:	8b 44 24 40          	mov    0x40(%esp),%eax
8000473f:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004744:	ff 30                	pushl  (%eax)
80004746:	56                   	push   %esi
80004747:	e8 64 fb ff ff       	call   800042b0 <number>
8000474c:	89 c6                	mov    %eax,%esi
8000474e:	83 c4 20             	add    $0x20,%esp
80004751:	eb 7f                	jmp    800047d2 <vsprintf+0x30d>
80004753:	83 cf 02             	or     $0x2,%edi
80004756:	83 ec 08             	sub    $0x8,%esp
80004759:	57                   	push   %edi
8000475a:	ff 74 24 14          	pushl  0x14(%esp)
8000475e:	55                   	push   %ebp
8000475f:	6a 0a                	push   $0xa
80004761:	8b 44 24 40          	mov    0x40(%esp),%eax
80004765:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000476a:	ff 30                	pushl  (%eax)
8000476c:	56                   	push   %esi
8000476d:	e8 3e fb ff ff       	call   800042b0 <number>
80004772:	89 c6                	mov    %eax,%esi
80004774:	83 c4 20             	add    $0x20,%esp
80004777:	eb 59                	jmp    800047d2 <vsprintf+0x30d>
80004779:	83 ec 08             	sub    $0x8,%esp
8000477c:	57                   	push   %edi
8000477d:	ff 74 24 14          	pushl  0x14(%esp)
80004781:	55                   	push   %ebp
80004782:	6a 02                	push   $0x2
80004784:	8b 44 24 40          	mov    0x40(%esp),%eax
80004788:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000478d:	ff 30                	pushl  (%eax)
8000478f:	56                   	push   %esi
80004790:	e8 1b fb ff ff       	call   800042b0 <number>
80004795:	89 c6                	mov    %eax,%esi
80004797:	83 c4 20             	add    $0x20,%esp
8000479a:	eb 36                	jmp    800047d2 <vsprintf+0x30d>
8000479c:	8b 44 24 28          	mov    0x28(%esp),%eax
800047a0:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800047a5:	8b 10                	mov    (%eax),%edx
800047a7:	89 f0                	mov    %esi,%eax
800047a9:	2b 44 24 20          	sub    0x20(%esp),%eax
800047ad:	89 02                	mov    %eax,(%edx)
800047af:	eb 21                	jmp    800047d2 <vsprintf+0x30d>
800047b1:	8b 44 24 24          	mov    0x24(%esp),%eax
800047b5:	80 38 25             	cmpb   $0x25,(%eax)
800047b8:	74 04                	je     800047be <vsprintf+0x2f9>
800047ba:	c6 06 25             	movb   $0x25,(%esi)
800047bd:	46                   	inc    %esi
800047be:	8b 44 24 24          	mov    0x24(%esp),%eax
800047c2:	80 38 00             	cmpb   $0x0,(%eax)
800047c5:	74 07                	je     800047ce <vsprintf+0x309>
800047c7:	8a 00                	mov    (%eax),%al
800047c9:	88 06                	mov    %al,(%esi)
800047cb:	46                   	inc    %esi
800047cc:	eb 04                	jmp    800047d2 <vsprintf+0x30d>
800047ce:	ff 4c 24 24          	decl   0x24(%esp)
800047d2:	ff 44 24 24          	incl   0x24(%esp)
800047d6:	8b 44 24 24          	mov    0x24(%esp),%eax
800047da:	80 38 00             	cmpb   $0x0,(%eax)
800047dd:	0f 85 fa fc ff ff    	jne    800044dd <vsprintf+0x18>
800047e3:	c6 06 00             	movb   $0x0,(%esi)
800047e6:	89 f0                	mov    %esi,%eax
800047e8:	2b 44 24 20          	sub    0x20(%esp),%eax
800047ec:	83 c4 0c             	add    $0xc,%esp
800047ef:	5b                   	pop    %ebx
800047f0:	5e                   	pop    %esi
800047f1:	5f                   	pop    %edi
800047f2:	5d                   	pop    %ebp
800047f3:	c3                   	ret    

800047f4 <kprintf>:
800047f4:	53                   	push   %ebx
800047f5:	81 ec 08 04 00 00    	sub    $0x408,%esp
800047fb:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
80004802:	83 ec 04             	sub    $0x4,%esp
80004805:	50                   	push   %eax
80004806:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
8000480d:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80004811:	53                   	push   %ebx
80004812:	e8 ae fc ff ff       	call   800044c5 <vsprintf>
80004817:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000481c:	89 1c 24             	mov    %ebx,(%esp)
8000481f:	e8 af 1d 00 00       	call   800065d3 <puts>
80004824:	81 c4 18 04 00 00    	add    $0x418,%esp
8000482a:	5b                   	pop    %ebx
8000482b:	c3                   	ret    

8000482c <error_kprintf>:
8000482c:	83 ec 0c             	sub    $0xc,%esp
8000482f:	8d 44 24 14          	lea    0x14(%esp),%eax
80004833:	83 ec 04             	sub    $0x4,%esp
80004836:	50                   	push   %eax
80004837:	ff 74 24 18          	pushl  0x18(%esp)
8000483b:	68 40 14 02 80       	push   $0x80021440
80004840:	e8 80 fc ff ff       	call   800044c5 <vsprintf>
80004845:	c6 80 40 14 02 80 00 	movb   $0x0,-0x7ffdebc0(%eax)
8000484c:	c7 04 24 40 14 02 80 	movl   $0x80021440,(%esp)
80004853:	e8 7b 1d 00 00       	call   800065d3 <puts>
80004858:	83 c4 1c             	add    $0x1c,%esp
8000485b:	c3                   	ret    

8000485c <kernel_main>:
8000485c:	83 ec 14             	sub    $0x14,%esp
8000485f:	6a 00                	push   $0x0
80004861:	6a 0f                	push   $0xf
80004863:	e8 a9 1e 00 00       	call   80006711 <init_text_mode>
80004868:	83 c4 04             	add    $0x4,%esp
8000486b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000486f:	e8 a0 d8 ff ff       	call   80002114 <hal_main>
80004874:	83 c4 10             	add    $0x10,%esp
80004877:	eb fe                	jmp    80004877 <kernel_main+0x1b>
80004879:	00 00                	add    %al,(%eax)
	...

8000487c <placement_kmalloc>:
8000487c:	8b 54 24 04          	mov    0x4(%esp),%edx
80004880:	89 d0                	mov    %edx,%eax
80004882:	03 05 88 a0 00 80    	add    0x8000a088,%eax
80004888:	a3 88 a0 00 80       	mov    %eax,0x8000a088
8000488d:	29 d0                	sub    %edx,%eax
8000488f:	c3                   	ret    

80004890 <placement_kmalloc_a>:
80004890:	53                   	push   %ebx
80004891:	83 ec 14             	sub    $0x14,%esp
80004894:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004898:	ff 35 88 a0 00 80    	pushl  0x8000a088
8000489e:	e8 c5 e2 ff ff       	call   80002b68 <page_align>
800048a3:	8d 04 03             	lea    (%ebx,%eax,1),%eax
800048a6:	a3 88 a0 00 80       	mov    %eax,0x8000a088
800048ab:	29 d8                	sub    %ebx,%eax
800048ad:	83 c4 18             	add    $0x18,%esp
800048b0:	5b                   	pop    %ebx
800048b1:	c3                   	ret    

800048b2 <placement_kmalloc_p>:
800048b2:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800048b6:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800048bc:	81 ea 00 00 f0 7f    	sub    $0x7ff00000,%edx
800048c2:	8b 44 24 08          	mov    0x8(%esp),%eax
800048c6:	89 10                	mov    %edx,(%eax)
800048c8:	89 c8                	mov    %ecx,%eax
800048ca:	03 05 88 a0 00 80    	add    0x8000a088,%eax
800048d0:	a3 88 a0 00 80       	mov    %eax,0x8000a088
800048d5:	29 c8                	sub    %ecx,%eax
800048d7:	c3                   	ret    

800048d8 <placement_kmalloc_ap>:
800048d8:	53                   	push   %ebx
800048d9:	83 ec 14             	sub    $0x14,%esp
800048dc:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800048e0:	ff 35 88 a0 00 80    	pushl  0x8000a088
800048e6:	e8 7d e2 ff ff       	call   80002b68 <page_align>
800048eb:	a3 88 a0 00 80       	mov    %eax,0x8000a088
800048f0:	2d 00 00 f0 7f       	sub    $0x7ff00000,%eax
800048f5:	8b 54 24 24          	mov    0x24(%esp),%edx
800048f9:	89 02                	mov    %eax,(%edx)
800048fb:	89 d8                	mov    %ebx,%eax
800048fd:	03 05 88 a0 00 80    	add    0x8000a088,%eax
80004903:	a3 88 a0 00 80       	mov    %eax,0x8000a088
80004908:	29 d8                	sub    %ebx,%eax
8000490a:	83 c4 18             	add    $0x18,%esp
8000490d:	5b                   	pop    %ebx
8000490e:	c3                   	ret    

8000490f <get_placement_address>:
8000490f:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80004914:	c3                   	ret    

80004915 <set_placement_address>:
80004915:	8b 44 24 04          	mov    0x4(%esp),%eax
80004919:	a3 88 a0 00 80       	mov    %eax,0x8000a088
8000491e:	c3                   	ret    
	...

80004920 <init_processes>:
80004920:	83 ec 18             	sub    $0x18,%esp
80004923:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
80004929:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004930:	29 d0                	sub    %edx,%eax
80004932:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004935:	c1 e0 02             	shl    $0x2,%eax
80004938:	50                   	push   %eax
80004939:	e8 16 f1 ff ff       	call   80003a54 <kmalloc>
8000493e:	a3 e4 21 02 80       	mov    %eax,0x800221e4
80004943:	83 c4 0c             	add    $0xc,%esp
80004946:	8b 0d 8c a0 00 80    	mov    0x8000a08c,%ecx
8000494c:	8d 14 cd 00 00 00 00 	lea    0x0(,%ecx,8),%edx
80004953:	29 ca                	sub    %ecx,%edx
80004955:	8d 14 91             	lea    (%ecx,%edx,4),%edx
80004958:	c1 e2 02             	shl    $0x2,%edx
8000495b:	52                   	push   %edx
8000495c:	6a 00                	push   $0x0
8000495e:	50                   	push   %eax
8000495f:	e8 54 25 00 00       	call   80006eb8 <memset>
80004964:	83 c4 1c             	add    $0x1c,%esp
80004967:	c3                   	ret    

80004968 <find_first_pid>:
80004968:	ba 00 00 00 00       	mov    $0x0,%edx
8000496d:	3b 15 8c a0 00 80    	cmp    0x8000a08c,%edx
80004973:	73 16                	jae    8000498b <find_first_pid+0x23>
80004975:	8b 0d e4 21 02 80    	mov    0x800221e4,%ecx
8000497b:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80004980:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004984:	74 05                	je     8000498b <find_first_pid+0x23>
80004986:	42                   	inc    %edx
80004987:	39 c2                	cmp    %eax,%edx
80004989:	72 f5                	jb     80004980 <find_first_pid+0x18>
8000498b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004990:	3b 15 8c a0 00 80    	cmp    0x8000a08c,%edx
80004996:	74 02                	je     8000499a <find_first_pid+0x32>
80004998:	89 d0                	mov    %edx,%eax
8000499a:	c3                   	ret    

8000499b <fork>:
8000499b:	55                   	push   %ebp
8000499c:	57                   	push   %edi
8000499d:	56                   	push   %esi
8000499e:	53                   	push   %ebx
8000499f:	83 ec 18             	sub    $0x18,%esp
800049a2:	8b 15 40 18 02 80    	mov    0x80021840,%edx
800049a8:	a1 e4 21 02 80       	mov    0x800221e4,%eax
800049ad:	8b 3c 90             	mov    (%eax,%edx,4),%edi
800049b0:	6a 74                	push   $0x74
800049b2:	e8 9d f0 ff ff       	call   80003a54 <kmalloc>
800049b7:	89 c5                	mov    %eax,%ebp
800049b9:	83 c4 0c             	add    $0xc,%esp
800049bc:	6a 74                	push   $0x74
800049be:	6a 00                	push   $0x0
800049c0:	50                   	push   %eax
800049c1:	e8 f2 24 00 00       	call   80006eb8 <memset>
800049c6:	8b 47 0c             	mov    0xc(%edi),%eax
800049c9:	8d 04 80             	lea    (%eax,%eax,4),%eax
800049cc:	c1 e0 02             	shl    $0x2,%eax
800049cf:	89 04 24             	mov    %eax,(%esp)
800049d2:	e8 7d f0 ff ff       	call   80003a54 <kmalloc>
800049d7:	89 45 08             	mov    %eax,0x8(%ebp)
800049da:	8b 47 0c             	mov    0xc(%edi),%eax
800049dd:	89 45 0c             	mov    %eax,0xc(%ebp)
800049e0:	be 00 00 00 00       	mov    $0x0,%esi
800049e5:	83 c4 10             	add    $0x10,%esp
800049e8:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800049ec:	76 64                	jbe    80004a52 <fork+0xb7>
800049ee:	83 ec 04             	sub    $0x4,%esp
800049f1:	6a 14                	push   $0x14
800049f3:	8b 47 08             	mov    0x8(%edi),%eax
800049f6:	ff 34 b0             	pushl  (%eax,%esi,4)
800049f9:	8b 45 08             	mov    0x8(%ebp),%eax
800049fc:	ff 34 b0             	pushl  (%eax,%esi,4)
800049ff:	e8 94 24 00 00       	call   80006e98 <memcpy>
80004a04:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80004a0b:	e8 44 f0 ff ff       	call   80003a54 <kmalloc>
80004a10:	89 c3                	mov    %eax,%ebx
80004a12:	83 c4 0c             	add    $0xc,%esp
80004a15:	6a 5c                	push   $0x5c
80004a17:	8b 47 08             	mov    0x8(%edi),%eax
80004a1a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004a1d:	ff 70 04             	pushl  0x4(%eax)
80004a20:	53                   	push   %ebx
80004a21:	e8 72 24 00 00       	call   80006e98 <memcpy>
80004a26:	8b 45 08             	mov    0x8(%ebp),%eax
80004a29:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004a2c:	89 58 04             	mov    %ebx,0x4(%eax)
80004a2f:	8b 45 08             	mov    0x8(%ebp),%eax
80004a32:	8b 1c b0             	mov    (%eax,%esi,4),%ebx
80004a35:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80004a3c:	e8 2b f0 ff ff       	call   80003a6c <kmalloc_a>
80004a41:	05 00 00 01 00       	add    $0x10000,%eax
80004a46:	89 43 0c             	mov    %eax,0xc(%ebx)
80004a49:	83 c4 10             	add    $0x10,%esp
80004a4c:	46                   	inc    %esi
80004a4d:	39 77 0c             	cmp    %esi,0xc(%edi)
80004a50:	77 9c                	ja     800049ee <fork+0x53>
80004a52:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80004a59:	83 ec 04             	sub    $0x4,%esp
80004a5c:	6a 40                	push   $0x40
80004a5e:	8d 47 24             	lea    0x24(%edi),%eax
80004a61:	50                   	push   %eax
80004a62:	8d 45 24             	lea    0x24(%ebp),%eax
80004a65:	50                   	push   %eax
80004a66:	e8 2d 24 00 00       	call   80006e98 <memcpy>
80004a6b:	8b 57 18             	mov    0x18(%edi),%edx
80004a6e:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004a75:	29 d0                	sub    %edx,%eax
80004a77:	c1 e0 04             	shl    $0x4,%eax
80004a7a:	89 04 24             	mov    %eax,(%esp)
80004a7d:	e8 d2 ef ff ff       	call   80003a54 <kmalloc>
80004a82:	89 c3                	mov    %eax,%ebx
80004a84:	83 c4 0c             	add    $0xc,%esp
80004a87:	8b 57 18             	mov    0x18(%edi),%edx
80004a8a:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004a91:	29 d0                	sub    %edx,%eax
80004a93:	c1 e0 04             	shl    $0x4,%eax
80004a96:	50                   	push   %eax
80004a97:	ff 77 14             	pushl  0x14(%edi)
80004a9a:	53                   	push   %ebx
80004a9b:	e8 f8 23 00 00       	call   80006e98 <memcpy>
80004aa0:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004aa3:	8b 47 18             	mov    0x18(%edi),%eax
80004aa6:	89 45 18             	mov    %eax,0x18(%ebp)
80004aa9:	89 7d 68             	mov    %edi,0x68(%ebp)
80004aac:	83 c4 10             	add    $0x10,%esp
80004aaf:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004ab3:	75 07                	jne    80004abc <fork+0x121>
80004ab5:	8b 47 6c             	mov    0x6c(%edi),%eax
80004ab8:	89 28                	mov    %ebp,(%eax)
80004aba:	eb 2e                	jmp    80004aea <fork+0x14f>
80004abc:	83 ec 08             	sub    $0x8,%esp
80004abf:	8b 57 70             	mov    0x70(%edi),%edx
80004ac2:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004ac9:	29 d0                	sub    %edx,%eax
80004acb:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004ace:	8d 04 85 74 00 00 00 	lea    0x74(,%eax,4),%eax
80004ad5:	50                   	push   %eax
80004ad6:	ff 77 6c             	pushl  0x6c(%edi)
80004ad9:	e8 5a f0 ff ff       	call   80003b38 <krealloc>
80004ade:	89 47 6c             	mov    %eax,0x6c(%edi)
80004ae1:	8b 57 70             	mov    0x70(%edi),%edx
80004ae4:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004ae7:	83 c4 10             	add    $0x10,%esp
80004aea:	ff 47 70             	incl   0x70(%edi)
80004aed:	b8 00 00 00 00       	mov    $0x0,%eax
80004af2:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
80004af8:	73 17                	jae    80004b11 <fork+0x176>
80004afa:	8b 0d e4 21 02 80    	mov    0x800221e4,%ecx
80004b00:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
80004b06:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004b0a:	74 05                	je     80004b11 <fork+0x176>
80004b0c:	40                   	inc    %eax
80004b0d:	39 d0                	cmp    %edx,%eax
80004b0f:	72 f5                	jb     80004b06 <fork+0x16b>
80004b11:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004b16:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
80004b1c:	74 02                	je     80004b20 <fork+0x185>
80004b1e:	89 c2                	mov    %eax,%edx
80004b20:	83 fa ff             	cmp    $0xffffffff,%edx
80004b23:	75 17                	jne    80004b3c <fork+0x1a1>
80004b25:	83 ec 0c             	sub    $0xc,%esp
80004b28:	68 e4 96 00 80       	push   $0x800096e4
80004b2d:	e8 fa fc ff ff       	call   8000482c <error_kprintf>
80004b32:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b37:	83 c4 10             	add    $0x10,%esp
80004b3a:	eb 2e                	jmp    80004b6a <fork+0x1cf>
80004b3c:	89 55 00             	mov    %edx,0x0(%ebp)
80004b3f:	a1 e4 21 02 80       	mov    0x800221e4,%eax
80004b44:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004b47:	a1 44 18 02 80       	mov    0x80021844,%eax
80004b4c:	40                   	inc    %eax
80004b4d:	a3 44 18 02 80       	mov    %eax,0x80021844
80004b52:	8b 15 40 18 02 80    	mov    0x80021840,%edx
80004b58:	b9 00 00 00 00       	mov    $0x0,%ecx
80004b5d:	a1 e4 21 02 80       	mov    0x800221e4,%eax
80004b62:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80004b65:	75 03                	jne    80004b6a <fork+0x1cf>
80004b67:	8b 4d 00             	mov    0x0(%ebp),%ecx
80004b6a:	89 c8                	mov    %ecx,%eax
80004b6c:	83 c4 0c             	add    $0xc,%esp
80004b6f:	5b                   	pop    %ebx
80004b70:	5e                   	pop    %esi
80004b71:	5f                   	pop    %edi
80004b72:	5d                   	pop    %ebp
80004b73:	c3                   	ret    

80004b74 <execve>:
80004b74:	c3                   	ret    

80004b75 <create_process>:
80004b75:	56                   	push   %esi
80004b76:	53                   	push   %ebx
80004b77:	83 ec 10             	sub    $0x10,%esp
80004b7a:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004b7e:	6a 74                	push   $0x74
80004b80:	e8 cf ee ff ff       	call   80003a54 <kmalloc>
80004b85:	89 c6                	mov    %eax,%esi
80004b87:	83 c4 0c             	add    $0xc,%esp
80004b8a:	6a 74                	push   $0x74
80004b8c:	6a 00                	push   $0x0
80004b8e:	50                   	push   %eax
80004b8f:	e8 24 23 00 00       	call   80006eb8 <memset>
80004b94:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004b9b:	e8 b4 ee ff ff       	call   80003a54 <kmalloc>
80004ba0:	89 46 08             	mov    %eax,0x8(%esi)
80004ba3:	83 c4 0c             	add    $0xc,%esp
80004ba6:	6a 04                	push   $0x4
80004ba8:	6a 00                	push   $0x0
80004baa:	ff 76 08             	pushl  0x8(%esi)
80004bad:	e8 06 23 00 00       	call   80006eb8 <memset>
80004bb2:	ff 74 24 2c          	pushl  0x2c(%esp)
80004bb6:	ff 74 24 2c          	pushl  0x2c(%esp)
80004bba:	ff 74 24 2c          	pushl  0x2c(%esp)
80004bbe:	56                   	push   %esi
80004bbf:	e8 08 0b 00 00       	call   800056cc <create_thread>
80004bc4:	83 c4 20             	add    $0x20,%esp
80004bc7:	8b 46 08             	mov    0x8(%esi),%eax
80004bca:	ff 30                	pushl  (%eax)
80004bcc:	ff 76 08             	pushl  0x8(%esi)
80004bcf:	56                   	push   %esi
80004bd0:	68 2c 97 00 80       	push   $0x8000972c
80004bd5:	e8 1a fc ff ff       	call   800047f4 <kprintf>
80004bda:	e8 4f df ff ff       	call   80002b2e <create_page_directory>
80004bdf:	89 46 10             	mov    %eax,0x10(%esi)
80004be2:	89 04 24             	mov    %eax,(%esp)
80004be5:	e8 62 e0 ff ff       	call   80002c4c <map_kernel>
80004bea:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004bf1:	83 c4 0c             	add    $0xc,%esp
80004bf4:	6a 40                	push   $0x40
80004bf6:	6a 00                	push   $0x0
80004bf8:	8d 46 24             	lea    0x24(%esi),%eax
80004bfb:	50                   	push   %eax
80004bfc:	e8 b7 22 00 00       	call   80006eb8 <memset>
80004c01:	89 1c 24             	mov    %ebx,(%esp)
80004c04:	e8 7f 23 00 00       	call   80006f88 <strlen>
80004c09:	40                   	inc    %eax
80004c0a:	89 04 24             	mov    %eax,(%esp)
80004c0d:	e8 42 ee ff ff       	call   80003a54 <kmalloc>
80004c12:	89 46 04             	mov    %eax,0x4(%esi)
80004c15:	83 c4 08             	add    $0x8,%esp
80004c18:	53                   	push   %ebx
80004c19:	ff 76 04             	pushl  0x4(%esi)
80004c1c:	e8 7d 23 00 00       	call   80006f9e <strcpy>
80004c21:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80004c28:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004c2f:	e8 20 ee ff ff       	call   80003a54 <kmalloc>
80004c34:	89 46 6c             	mov    %eax,0x6c(%esi)
80004c37:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
80004c3e:	83 c4 10             	add    $0x10,%esp
80004c41:	b8 00 00 00 00       	mov    $0x0,%eax
80004c46:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
80004c4c:	73 17                	jae    80004c65 <create_process+0xf0>
80004c4e:	8b 0d e4 21 02 80    	mov    0x800221e4,%ecx
80004c54:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
80004c5a:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004c5e:	74 05                	je     80004c65 <create_process+0xf0>
80004c60:	40                   	inc    %eax
80004c61:	39 d0                	cmp    %edx,%eax
80004c63:	72 f5                	jb     80004c5a <create_process+0xe5>
80004c65:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004c6a:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
80004c70:	74 02                	je     80004c74 <create_process+0xff>
80004c72:	89 c2                	mov    %eax,%edx
80004c74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004c79:	83 fa ff             	cmp    $0xffffffff,%edx
80004c7c:	74 17                	je     80004c95 <create_process+0x120>
80004c7e:	89 16                	mov    %edx,(%esi)
80004c80:	a1 e4 21 02 80       	mov    0x800221e4,%eax
80004c85:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004c88:	a1 44 18 02 80       	mov    0x80021844,%eax
80004c8d:	40                   	inc    %eax
80004c8e:	a3 44 18 02 80       	mov    %eax,0x80021844
80004c93:	89 f0                	mov    %esi,%eax
80004c95:	83 c4 04             	add    $0x4,%esp
80004c98:	5b                   	pop    %ebx
80004c99:	5e                   	pop    %esi
80004c9a:	c3                   	ret    

80004c9b <switchpid>:
80004c9b:	57                   	push   %edi
80004c9c:	56                   	push   %esi
80004c9d:	53                   	push   %ebx
80004c9e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ca2:	8b 74 24 14          	mov    0x14(%esp),%esi
80004ca6:	89 1d 40 18 02 80    	mov    %ebx,0x80021840
80004cac:	83 ec 0c             	sub    $0xc,%esp
80004caf:	56                   	push   %esi
80004cb0:	e8 e2 0a 00 00       	call   80005797 <settid>
80004cb5:	a1 e4 21 02 80       	mov    0x800221e4,%eax
80004cba:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004cbd:	8b 42 08             	mov    0x8(%edx),%eax
80004cc0:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004cc3:	8b 78 04             	mov    0x4(%eax),%edi
80004cc6:	8b 42 10             	mov    0x10(%edx),%eax
80004cc9:	a3 28 14 02 80       	mov    %eax,0x80021428
80004cce:	89 04 24             	mov    %eax,(%esp)
80004cd1:	e8 7f de ff ff       	call   80002b55 <switch_page_directory>
80004cd6:	83 c4 04             	add    $0x4,%esp
80004cd9:	a1 e4 21 02 80       	mov    0x800221e4,%eax
80004cde:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004ce1:	8b 40 08             	mov    0x8(%eax),%eax
80004ce4:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004ce7:	ff 70 0c             	pushl  0xc(%eax)
80004cea:	e8 37 c8 ff ff       	call   80001526 <set_kernel_stack>
80004cef:	89 3c 24             	mov    %edi,(%esp)
80004cf2:	e8 6d c5 ff ff       	call   80001264 <task_switch_stub>
80004cf7:	83 c4 10             	add    $0x10,%esp
80004cfa:	5b                   	pop    %ebx
80004cfb:	5e                   	pop    %esi
80004cfc:	5f                   	pop    %edi
80004cfd:	c3                   	ret    

80004cfe <getpid>:
80004cfe:	a1 40 18 02 80       	mov    0x80021840,%eax
80004d03:	c3                   	ret    

80004d04 <getprocess>:
80004d04:	a1 40 18 02 80       	mov    0x80021840,%eax
80004d09:	8b 15 e4 21 02 80    	mov    0x800221e4,%edx
80004d0f:	8b 04 82             	mov    (%edx,%eax,4),%eax
80004d12:	c3                   	ret    

80004d13 <setpid>:
80004d13:	8b 44 24 04          	mov    0x4(%esp),%eax
80004d17:	a3 40 18 02 80       	mov    %eax,0x80021840
80004d1c:	c3                   	ret    

80004d1d <getnumpids>:
80004d1d:	a1 44 18 02 80       	mov    0x80021844,%eax
80004d22:	c3                   	ret    

80004d23 <waitpid>:
80004d23:	c3                   	ret    

80004d24 <wait>:
80004d24:	c3                   	ret    

80004d25 <exit>:
80004d25:	c3                   	ret    

80004d26 <stop>:
80004d26:	c3                   	ret    
	...

80004d28 <create_semaphore>:
80004d28:	56                   	push   %esi
80004d29:	53                   	push   %ebx
80004d2a:	83 ec 04             	sub    $0x4,%esp
80004d2d:	e8 4d 0a 00 00       	call   8000577f <getthread>
80004d32:	89 c3                	mov    %eax,%ebx
80004d34:	83 ec 0c             	sub    $0xc,%esp
80004d37:	6a 14                	push   $0x14
80004d39:	e8 16 ed ff ff       	call   80003a54 <kmalloc>
80004d3e:	89 c6                	mov    %eax,%esi
80004d40:	83 c4 0c             	add    $0xc,%esp
80004d43:	6a 14                	push   $0x14
80004d45:	6a 00                	push   $0x0
80004d47:	50                   	push   %eax
80004d48:	e8 6b 21 00 00       	call   80006eb8 <memset>
80004d4d:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d51:	89 06                	mov    %eax,(%esi)
80004d53:	8b 44 24 24          	mov    0x24(%esp),%eax
80004d57:	89 46 04             	mov    %eax,0x4(%esi)
80004d5a:	8b 44 24 28          	mov    0x28(%esp),%eax
80004d5e:	89 46 08             	mov    %eax,0x8(%esi)
80004d61:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004d68:	e8 e7 ec ff ff       	call   80003a54 <kmalloc>
80004d6d:	89 46 0c             	mov    %eax,0xc(%esi)
80004d70:	89 18                	mov    %ebx,(%eax)
80004d72:	c7 46 10 01 00 00 00 	movl   $0x1,0x10(%esi)
80004d79:	83 c4 08             	add    $0x8,%esp
80004d7c:	6a 00                	push   $0x0
80004d7e:	ff 35 ec 21 02 80    	pushl  0x800221ec
80004d84:	e8 5c d3 ff ff       	call   800020e5 <wait_lock>
80004d89:	83 c4 08             	add    $0x8,%esp
80004d8c:	a1 f8 21 02 80       	mov    0x800221f8,%eax
80004d91:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004d94:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004d9b:	50                   	push   %eax
80004d9c:	ff 35 f0 21 02 80    	pushl  0x800221f0
80004da2:	e8 91 ed ff ff       	call   80003b38 <krealloc>
80004da7:	a3 f0 21 02 80       	mov    %eax,0x800221f0
80004dac:	8b 15 f8 21 02 80    	mov    0x800221f8,%edx
80004db2:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004db9:	ff 05 f8 21 02 80    	incl   0x800221f8
80004dbf:	bb 00 00 00 00       	mov    $0x0,%ebx
80004dc4:	83 c4 10             	add    $0x10,%esp
80004dc7:	3b 1d f8 21 02 80    	cmp    0x800221f8,%ebx
80004dcd:	73 2c                	jae    80004dfb <create_semaphore+0xd3>
80004dcf:	a1 f0 21 02 80       	mov    0x800221f0,%eax
80004dd4:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80004dd8:	75 18                	jne    80004df2 <create_semaphore+0xca>
80004dda:	89 34 98             	mov    %esi,(%eax,%ebx,4)
80004ddd:	83 ec 0c             	sub    $0xc,%esp
80004de0:	ff 35 ec 21 02 80    	pushl  0x800221ec
80004de6:	e8 17 d3 ff ff       	call   80002102 <release_lock>
80004deb:	89 d8                	mov    %ebx,%eax
80004ded:	83 c4 10             	add    $0x10,%esp
80004df0:	eb 0e                	jmp    80004e00 <create_semaphore+0xd8>
80004df2:	43                   	inc    %ebx
80004df3:	3b 1d f8 21 02 80    	cmp    0x800221f8,%ebx
80004df9:	72 d4                	jb     80004dcf <create_semaphore+0xa7>
80004dfb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e00:	83 c4 04             	add    $0x4,%esp
80004e03:	5b                   	pop    %ebx
80004e04:	5e                   	pop    %esi
80004e05:	c3                   	ret    

80004e06 <delete_semaphore>:
80004e06:	56                   	push   %esi
80004e07:	53                   	push   %ebx
80004e08:	83 ec 04             	sub    $0x4,%esp
80004e0b:	8b 74 24 10          	mov    0x10(%esp),%esi
80004e0f:	e8 6b 09 00 00       	call   8000577f <getthread>
80004e14:	89 c3                	mov    %eax,%ebx
80004e16:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e1b:	3b 35 f8 21 02 80    	cmp    0x800221f8,%esi
80004e21:	74 77                	je     80004e9a <delete_semaphore+0x94>
80004e23:	83 ec 08             	sub    $0x8,%esp
80004e26:	6a 00                	push   $0x0
80004e28:	ff 35 ec 21 02 80    	pushl  0x800221ec
80004e2e:	e8 b2 d2 ff ff       	call   800020e5 <wait_lock>
80004e33:	a1 f0 21 02 80       	mov    0x800221f0,%eax
80004e38:	8b 0c b0             	mov    (%eax,%esi,4),%ecx
80004e3b:	83 c4 10             	add    $0x10,%esp
80004e3e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e43:	85 c9                	test   %ecx,%ecx
80004e45:	74 53                	je     80004e9a <delete_semaphore+0x94>
80004e47:	ba 00 00 00 00       	mov    $0x0,%edx
80004e4c:	3b 51 10             	cmp    0x10(%ecx),%edx
80004e4f:	73 0e                	jae    80004e5f <delete_semaphore+0x59>
80004e51:	8b 41 0c             	mov    0xc(%ecx),%eax
80004e54:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
80004e57:	74 06                	je     80004e5f <delete_semaphore+0x59>
80004e59:	42                   	inc    %edx
80004e5a:	3b 51 10             	cmp    0x10(%ecx),%edx
80004e5d:	72 f5                	jb     80004e54 <delete_semaphore+0x4e>
80004e5f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e64:	3b 51 10             	cmp    0x10(%ecx),%edx
80004e67:	74 31                	je     80004e9a <delete_semaphore+0x94>
80004e69:	83 ec 0c             	sub    $0xc,%esp
80004e6c:	51                   	push   %ecx
80004e6d:	e8 b0 ec ff ff       	call   80003b22 <kfree>
80004e72:	a1 f0 21 02 80       	mov    0x800221f0,%eax
80004e77:	c7 04 b0 00 00 00 00 	movl   $0x0,(%eax,%esi,4)
80004e7e:	ff 0d f8 21 02 80    	decl   0x800221f8
80004e84:	83 c4 04             	add    $0x4,%esp
80004e87:	ff 35 ec 21 02 80    	pushl  0x800221ec
80004e8d:	e8 70 d2 ff ff       	call   80002102 <release_lock>
80004e92:	b8 00 00 00 00       	mov    $0x0,%eax
80004e97:	83 c4 10             	add    $0x10,%esp
80004e9a:	83 c4 04             	add    $0x4,%esp
80004e9d:	5b                   	pop    %ebx
80004e9e:	5e                   	pop    %esi
80004e9f:	c3                   	ret    

80004ea0 <wait_semaphore>:
80004ea0:	56                   	push   %esi
80004ea1:	53                   	push   %ebx
80004ea2:	83 ec 04             	sub    $0x4,%esp
80004ea5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ea9:	e8 d1 08 00 00       	call   8000577f <getthread>
80004eae:	89 c6                	mov    %eax,%esi
80004eb0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004eb5:	3b 1d f8 21 02 80    	cmp    0x800221f8,%ebx
80004ebb:	0f 84 b5 00 00 00    	je     80004f76 <wait_semaphore+0xd6>
80004ec1:	83 ec 08             	sub    $0x8,%esp
80004ec4:	6a 00                	push   $0x0
80004ec6:	ff 35 ec 21 02 80    	pushl  0x800221ec
80004ecc:	e8 14 d2 ff ff       	call   800020e5 <wait_lock>
80004ed1:	a1 f0 21 02 80       	mov    0x800221f0,%eax
80004ed6:	8b 1c 98             	mov    (%eax,%ebx,4),%ebx
80004ed9:	83 c4 10             	add    $0x10,%esp
80004edc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ee1:	85 db                	test   %ebx,%ebx
80004ee3:	0f 84 8d 00 00 00    	je     80004f76 <wait_semaphore+0xd6>
80004ee9:	eb 0a                	jmp    80004ef5 <wait_semaphore+0x55>
80004eeb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ef0:	e9 81 00 00 00       	jmp    80004f76 <wait_semaphore+0xd6>
80004ef5:	ba 00 00 00 00       	mov    $0x0,%edx
80004efa:	3b 53 10             	cmp    0x10(%ebx),%edx
80004efd:	73 0e                	jae    80004f0d <wait_semaphore+0x6d>
80004eff:	8b 43 0c             	mov    0xc(%ebx),%eax
80004f02:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004f05:	74 e4                	je     80004eeb <wait_semaphore+0x4b>
80004f07:	42                   	inc    %edx
80004f08:	3b 53 10             	cmp    0x10(%ebx),%edx
80004f0b:	72 f5                	jb     80004f02 <wait_semaphore+0x62>
80004f0d:	8b 43 04             	mov    0x4(%ebx),%eax
80004f10:	3b 43 08             	cmp    0x8(%ebx),%eax
80004f13:	73 f8                	jae    80004f0d <wait_semaphore+0x6d>
80004f15:	ff 43 04             	incl   0x4(%ebx)
80004f18:	83 ec 08             	sub    $0x8,%esp
80004f1b:	8b 43 10             	mov    0x10(%ebx),%eax
80004f1e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004f21:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004f28:	50                   	push   %eax
80004f29:	ff 73 0c             	pushl  0xc(%ebx)
80004f2c:	e8 07 ec ff ff       	call   80003b38 <krealloc>
80004f31:	89 43 0c             	mov    %eax,0xc(%ebx)
80004f34:	8b 53 10             	mov    0x10(%ebx),%edx
80004f37:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004f3e:	ff 43 10             	incl   0x10(%ebx)
80004f41:	ba 00 00 00 00       	mov    $0x0,%edx
80004f46:	83 c4 10             	add    $0x10,%esp
80004f49:	3b 53 10             	cmp    0x10(%ebx),%edx
80004f4c:	73 12                	jae    80004f60 <wait_semaphore+0xc0>
80004f4e:	8b 43 0c             	mov    0xc(%ebx),%eax
80004f51:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004f55:	75 03                	jne    80004f5a <wait_semaphore+0xba>
80004f57:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004f5a:	42                   	inc    %edx
80004f5b:	3b 53 10             	cmp    0x10(%ebx),%edx
80004f5e:	72 ee                	jb     80004f4e <wait_semaphore+0xae>
80004f60:	83 ec 0c             	sub    $0xc,%esp
80004f63:	ff 35 ec 21 02 80    	pushl  0x800221ec
80004f69:	e8 94 d1 ff ff       	call   80002102 <release_lock>
80004f6e:	b8 00 00 00 00       	mov    $0x0,%eax
80004f73:	83 c4 10             	add    $0x10,%esp
80004f76:	83 c4 04             	add    $0x4,%esp
80004f79:	5b                   	pop    %ebx
80004f7a:	5e                   	pop    %esi
80004f7b:	c3                   	ret    

80004f7c <release_semaphore>:
80004f7c:	56                   	push   %esi
80004f7d:	53                   	push   %ebx
80004f7e:	83 ec 04             	sub    $0x4,%esp
80004f81:	8b 74 24 10          	mov    0x10(%esp),%esi
80004f85:	e8 f5 07 00 00       	call   8000577f <getthread>
80004f8a:	89 c3                	mov    %eax,%ebx
80004f8c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f91:	3b 35 f8 21 02 80    	cmp    0x800221f8,%esi
80004f97:	74 6c                	je     80005005 <release_semaphore+0x89>
80004f99:	83 ec 08             	sub    $0x8,%esp
80004f9c:	6a 00                	push   $0x0
80004f9e:	ff 35 ec 21 02 80    	pushl  0x800221ec
80004fa4:	e8 3c d1 ff ff       	call   800020e5 <wait_lock>
80004fa9:	a1 f0 21 02 80       	mov    0x800221f0,%eax
80004fae:	8b 0c b0             	mov    (%eax,%esi,4),%ecx
80004fb1:	83 c4 10             	add    $0x10,%esp
80004fb4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fb9:	85 c9                	test   %ecx,%ecx
80004fbb:	74 48                	je     80005005 <release_semaphore+0x89>
80004fbd:	ba 00 00 00 00       	mov    $0x0,%edx
80004fc2:	3b 51 10             	cmp    0x10(%ecx),%edx
80004fc5:	73 0e                	jae    80004fd5 <release_semaphore+0x59>
80004fc7:	8b 41 0c             	mov    0xc(%ecx),%eax
80004fca:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
80004fcd:	74 06                	je     80004fd5 <release_semaphore+0x59>
80004fcf:	42                   	inc    %edx
80004fd0:	3b 51 10             	cmp    0x10(%ecx),%edx
80004fd3:	72 f5                	jb     80004fca <release_semaphore+0x4e>
80004fd5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fda:	3b 51 10             	cmp    0x10(%ecx),%edx
80004fdd:	74 26                	je     80005005 <release_semaphore+0x89>
80004fdf:	ff 49 04             	decl   0x4(%ecx)
80004fe2:	8b 41 0c             	mov    0xc(%ecx),%eax
80004fe5:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004fec:	ff 49 10             	decl   0x10(%ecx)
80004fef:	83 ec 0c             	sub    $0xc,%esp
80004ff2:	ff 35 ec 21 02 80    	pushl  0x800221ec
80004ff8:	e8 05 d1 ff ff       	call   80002102 <release_lock>
80004ffd:	b8 00 00 00 00       	mov    $0x0,%eax
80005002:	83 c4 10             	add    $0x10,%esp
80005005:	83 c4 04             	add    $0x4,%esp
80005008:	5b                   	pop    %ebx
80005009:	5e                   	pop    %esi
8000500a:	c3                   	ret    

8000500b <create_mutex>:
8000500b:	56                   	push   %esi
8000500c:	53                   	push   %ebx
8000500d:	83 ec 04             	sub    $0x4,%esp
80005010:	e8 6a 07 00 00       	call   8000577f <getthread>
80005015:	89 c3                	mov    %eax,%ebx
80005017:	83 ec 0c             	sub    $0xc,%esp
8000501a:	6a 0c                	push   $0xc
8000501c:	e8 33 ea ff ff       	call   80003a54 <kmalloc>
80005021:	89 c6                	mov    %eax,%esi
80005023:	83 c4 0c             	add    $0xc,%esp
80005026:	6a 0c                	push   $0xc
80005028:	6a 00                	push   $0x0
8000502a:	50                   	push   %eax
8000502b:	e8 88 1e 00 00       	call   80006eb8 <memset>
80005030:	8b 44 24 20          	mov    0x20(%esp),%eax
80005034:	89 06                	mov    %eax,(%esi)
80005036:	c6 46 04 01          	movb   $0x1,0x4(%esi)
8000503a:	89 5e 08             	mov    %ebx,0x8(%esi)
8000503d:	83 c4 08             	add    $0x8,%esp
80005040:	6a 00                	push   $0x0
80005042:	ff 35 f4 21 02 80    	pushl  0x800221f4
80005048:	e8 98 d0 ff ff       	call   800020e5 <wait_lock>
8000504d:	83 c4 08             	add    $0x8,%esp
80005050:	a1 e8 21 02 80       	mov    0x800221e8,%eax
80005055:	8d 04 40             	lea    (%eax,%eax,2),%eax
80005058:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
8000505f:	50                   	push   %eax
80005060:	ff 35 fc 21 02 80    	pushl  0x800221fc
80005066:	e8 cd ea ff ff       	call   80003b38 <krealloc>
8000506b:	a3 fc 21 02 80       	mov    %eax,0x800221fc
80005070:	8b 15 e8 21 02 80    	mov    0x800221e8,%edx
80005076:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000507d:	ff 05 e8 21 02 80    	incl   0x800221e8
80005083:	bb 00 00 00 00       	mov    $0x0,%ebx
80005088:	83 c4 10             	add    $0x10,%esp
8000508b:	3b 1d e8 21 02 80    	cmp    0x800221e8,%ebx
80005091:	73 2c                	jae    800050bf <create_mutex+0xb4>
80005093:	a1 fc 21 02 80       	mov    0x800221fc,%eax
80005098:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000509c:	75 18                	jne    800050b6 <create_mutex+0xab>
8000509e:	89 34 98             	mov    %esi,(%eax,%ebx,4)
800050a1:	83 ec 0c             	sub    $0xc,%esp
800050a4:	ff 35 f4 21 02 80    	pushl  0x800221f4
800050aa:	e8 53 d0 ff ff       	call   80002102 <release_lock>
800050af:	89 d8                	mov    %ebx,%eax
800050b1:	83 c4 10             	add    $0x10,%esp
800050b4:	eb 0e                	jmp    800050c4 <create_mutex+0xb9>
800050b6:	43                   	inc    %ebx
800050b7:	3b 1d e8 21 02 80    	cmp    0x800221e8,%ebx
800050bd:	72 d4                	jb     80005093 <create_mutex+0x88>
800050bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050c4:	83 c4 04             	add    $0x4,%esp
800050c7:	5b                   	pop    %ebx
800050c8:	5e                   	pop    %esi
800050c9:	c3                   	ret    

800050ca <delete_mutex>:
800050ca:	56                   	push   %esi
800050cb:	53                   	push   %ebx
800050cc:	83 ec 04             	sub    $0x4,%esp
800050cf:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800050d3:	e8 a7 06 00 00       	call   8000577f <getthread>
800050d8:	89 c6                	mov    %eax,%esi
800050da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050df:	3b 1d e8 21 02 80    	cmp    0x800221e8,%ebx
800050e5:	74 5f                	je     80005146 <delete_mutex+0x7c>
800050e7:	83 ec 08             	sub    $0x8,%esp
800050ea:	6a 00                	push   $0x0
800050ec:	ff 35 f4 21 02 80    	pushl  0x800221f4
800050f2:	e8 ee cf ff ff       	call   800020e5 <wait_lock>
800050f7:	a1 fc 21 02 80       	mov    0x800221fc,%eax
800050fc:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800050ff:	83 c4 10             	add    $0x10,%esp
80005102:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005107:	85 d2                	test   %edx,%edx
80005109:	74 3b                	je     80005146 <delete_mutex+0x7c>
8000510b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005110:	39 72 08             	cmp    %esi,0x8(%edx)
80005113:	75 31                	jne    80005146 <delete_mutex+0x7c>
80005115:	83 ec 0c             	sub    $0xc,%esp
80005118:	52                   	push   %edx
80005119:	e8 04 ea ff ff       	call   80003b22 <kfree>
8000511e:	a1 fc 21 02 80       	mov    0x800221fc,%eax
80005123:	c7 04 98 00 00 00 00 	movl   $0x0,(%eax,%ebx,4)
8000512a:	ff 0d e8 21 02 80    	decl   0x800221e8
80005130:	83 c4 04             	add    $0x4,%esp
80005133:	ff 35 f4 21 02 80    	pushl  0x800221f4
80005139:	e8 c4 cf ff ff       	call   80002102 <release_lock>
8000513e:	b8 00 00 00 00       	mov    $0x0,%eax
80005143:	83 c4 10             	add    $0x10,%esp
80005146:	83 c4 04             	add    $0x4,%esp
80005149:	5b                   	pop    %ebx
8000514a:	5e                   	pop    %esi
8000514b:	c3                   	ret    

8000514c <wait_mutex>:
8000514c:	56                   	push   %esi
8000514d:	53                   	push   %ebx
8000514e:	83 ec 04             	sub    $0x4,%esp
80005151:	8b 74 24 10          	mov    0x10(%esp),%esi
80005155:	e8 25 06 00 00       	call   8000577f <getthread>
8000515a:	89 c3                	mov    %eax,%ebx
8000515c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005161:	3b 35 e8 21 02 80    	cmp    0x800221e8,%esi
80005167:	74 51                	je     800051ba <wait_mutex+0x6e>
80005169:	83 ec 08             	sub    $0x8,%esp
8000516c:	6a 00                	push   $0x0
8000516e:	ff 35 f4 21 02 80    	pushl  0x800221f4
80005174:	e8 6c cf ff ff       	call   800020e5 <wait_lock>
80005179:	a1 fc 21 02 80       	mov    0x800221fc,%eax
8000517e:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005181:	83 c4 10             	add    $0x10,%esp
80005184:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005189:	85 d2                	test   %edx,%edx
8000518b:	74 2d                	je     800051ba <wait_mutex+0x6e>
8000518d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005192:	39 5a 08             	cmp    %ebx,0x8(%edx)
80005195:	74 23                	je     800051ba <wait_mutex+0x6e>
80005197:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
8000519b:	75 fe                	jne    8000519b <wait_mutex+0x4f>
8000519d:	c6 42 04 01          	movb   $0x1,0x4(%edx)
800051a1:	89 5a 08             	mov    %ebx,0x8(%edx)
800051a4:	83 ec 0c             	sub    $0xc,%esp
800051a7:	ff 35 f4 21 02 80    	pushl  0x800221f4
800051ad:	e8 50 cf ff ff       	call   80002102 <release_lock>
800051b2:	b8 00 00 00 00       	mov    $0x0,%eax
800051b7:	83 c4 10             	add    $0x10,%esp
800051ba:	83 c4 04             	add    $0x4,%esp
800051bd:	5b                   	pop    %ebx
800051be:	5e                   	pop    %esi
800051bf:	c3                   	ret    

800051c0 <release_mutex>:
800051c0:	56                   	push   %esi
800051c1:	53                   	push   %ebx
800051c2:	83 ec 04             	sub    $0x4,%esp
800051c5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800051c9:	e8 b1 05 00 00       	call   8000577f <getthread>
800051ce:	89 c6                	mov    %eax,%esi
800051d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051d5:	3b 1d e8 21 02 80    	cmp    0x800221e8,%ebx
800051db:	74 4f                	je     8000522c <release_mutex+0x6c>
800051dd:	83 ec 08             	sub    $0x8,%esp
800051e0:	6a 00                	push   $0x0
800051e2:	ff 35 f4 21 02 80    	pushl  0x800221f4
800051e8:	e8 f8 ce ff ff       	call   800020e5 <wait_lock>
800051ed:	a1 fc 21 02 80       	mov    0x800221fc,%eax
800051f2:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800051f5:	83 c4 10             	add    $0x10,%esp
800051f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051fd:	85 d2                	test   %edx,%edx
800051ff:	74 2b                	je     8000522c <release_mutex+0x6c>
80005201:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005206:	39 72 08             	cmp    %esi,0x8(%edx)
80005209:	75 21                	jne    8000522c <release_mutex+0x6c>
8000520b:	c6 42 04 00          	movb   $0x0,0x4(%edx)
8000520f:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
80005216:	83 ec 0c             	sub    $0xc,%esp
80005219:	ff 35 f4 21 02 80    	pushl  0x800221f4
8000521f:	e8 de ce ff ff       	call   80002102 <release_lock>
80005224:	b8 00 00 00 00       	mov    $0x0,%eax
80005229:	83 c4 10             	add    $0x10,%esp
8000522c:	83 c4 04             	add    $0x4,%esp
8000522f:	5b                   	pop    %ebx
80005230:	5e                   	pop    %esi
80005231:	c3                   	ret    

80005232 <init_semaphores>:
80005232:	83 ec 18             	sub    $0x18,%esp
80005235:	6a 14                	push   $0x14
80005237:	e8 18 e8 ff ff       	call   80003a54 <kmalloc>
8000523c:	a3 f0 21 02 80       	mov    %eax,0x800221f0
80005241:	c7 05 f8 21 02 80 00 	movl   $0x0,0x800221f8
80005248:	00 00 00 
8000524b:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005252:	e8 fd e7 ff ff       	call   80003a54 <kmalloc>
80005257:	a3 fc 21 02 80       	mov    %eax,0x800221fc
8000525c:	c7 05 e8 21 02 80 00 	movl   $0x0,0x800221e8
80005263:	00 00 00 
80005266:	e8 51 ce ff ff       	call   800020bc <create_lock>
8000526b:	a3 ec 21 02 80       	mov    %eax,0x800221ec
80005270:	e8 47 ce ff ff       	call   800020bc <create_lock>
80005275:	a3 f4 21 02 80       	mov    %eax,0x800221f4
8000527a:	8b 15 ec 21 02 80    	mov    0x800221ec,%edx
80005280:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80005286:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
8000528c:	83 c4 1c             	add    $0x1c,%esp
8000528f:	c3                   	ret    

80005290 <kill>:
80005290:	c3                   	ret    

80005291 <raise>:
80005291:	c3                   	ret    

80005292 <signal>:
80005292:	53                   	push   %ebx
80005293:	83 ec 08             	sub    $0x8,%esp
80005296:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000529a:	e8 65 fa ff ff       	call   80004d04 <getprocess>
8000529f:	89 c2                	mov    %eax,%edx
800052a1:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
800052a5:	83 fb 09             	cmp    $0x9,%ebx
800052a8:	74 08                	je     800052b2 <signal+0x20>
800052aa:	8b 44 24 14          	mov    0x14(%esp),%eax
800052ae:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
800052b2:	89 c8                	mov    %ecx,%eax
800052b4:	83 c4 08             	add    $0x8,%esp
800052b7:	5b                   	pop    %ebx
800052b8:	c3                   	ret    

800052b9 <default_sighandler>:
800052b9:	83 ec 0c             	sub    $0xc,%esp
800052bc:	8b 44 24 10          	mov    0x10(%esp),%eax
800052c0:	83 f8 09             	cmp    $0x9,%eax
800052c3:	74 20                	je     800052e5 <default_sighandler+0x2c>
800052c5:	83 f8 09             	cmp    $0x9,%eax
800052c8:	7f 07                	jg     800052d1 <default_sighandler+0x18>
800052ca:	83 f8 02             	cmp    $0x2,%eax
800052cd:	74 09                	je     800052d8 <default_sighandler+0x1f>
800052cf:	eb 2e                	jmp    800052ff <default_sighandler+0x46>
800052d1:	83 f8 0b             	cmp    $0xb,%eax
800052d4:	74 1c                	je     800052f2 <default_sighandler+0x39>
800052d6:	eb 27                	jmp    800052ff <default_sighandler+0x46>
800052d8:	83 ec 0c             	sub    $0xc,%esp
800052db:	6a ff                	push   $0xffffffff
800052dd:	e8 43 fa ff ff       	call   80004d25 <exit>
800052e2:	83 c4 10             	add    $0x10,%esp
800052e5:	83 ec 0c             	sub    $0xc,%esp
800052e8:	6a ff                	push   $0xffffffff
800052ea:	e8 36 fa ff ff       	call   80004d25 <exit>
800052ef:	83 c4 10             	add    $0x10,%esp
800052f2:	83 ec 0c             	sub    $0xc,%esp
800052f5:	6a ff                	push   $0xffffffff
800052f7:	e8 29 fa ff ff       	call   80004d25 <exit>
800052fc:	83 c4 10             	add    $0x10,%esp
800052ff:	83 c4 0c             	add    $0xc,%esp
80005302:	c3                   	ret    
	...

80005304 <init_syscalls>:
80005304:	83 ec 14             	sub    $0x14,%esp
80005307:	68 44 37 00 80       	push   $0x80003744
8000530c:	6a 00                	push   $0x0
8000530e:	e8 b3 d4 ff ff       	call   800027c6 <syscall_install_handler>
80005313:	83 c4 08             	add    $0x8,%esp
80005316:	68 b7 37 00 80       	push   $0x800037b7
8000531b:	6a 01                	push   $0x1
8000531d:	e8 a4 d4 ff ff       	call   800027c6 <syscall_install_handler>
80005322:	83 c4 08             	add    $0x8,%esp
80005325:	68 2e 38 00 80       	push   $0x8000382e
8000532a:	6a 02                	push   $0x2
8000532c:	e8 95 d4 ff ff       	call   800027c6 <syscall_install_handler>
80005331:	83 c4 08             	add    $0x8,%esp
80005334:	68 58 38 00 80       	push   $0x80003858
80005339:	6a 03                	push   $0x3
8000533b:	e8 86 d4 ff ff       	call   800027c6 <syscall_install_handler>
80005340:	83 c4 08             	add    $0x8,%esp
80005343:	68 8a 38 00 80       	push   $0x8000388a
80005348:	6a 04                	push   $0x4
8000534a:	e8 77 d4 ff ff       	call   800027c6 <syscall_install_handler>
8000534f:	83 c4 08             	add    $0x8,%esp
80005352:	68 bc 38 00 80       	push   $0x800038bc
80005357:	6a 05                	push   $0x5
80005359:	e8 68 d4 ff ff       	call   800027c6 <syscall_install_handler>
8000535e:	83 c4 08             	add    $0x8,%esp
80005361:	68 ec 38 00 80       	push   $0x800038ec
80005366:	6a 06                	push   $0x6
80005368:	e8 59 d4 ff ff       	call   800027c6 <syscall_install_handler>
8000536d:	83 c4 08             	add    $0x8,%esp
80005370:	68 08 39 00 80       	push   $0x80003908
80005375:	6a 07                	push   $0x7
80005377:	e8 4a d4 ff ff       	call   800027c6 <syscall_install_handler>
8000537c:	83 c4 08             	add    $0x8,%esp
8000537f:	68 24 39 00 80       	push   $0x80003924
80005384:	6a 08                	push   $0x8
80005386:	e8 3b d4 ff ff       	call   800027c6 <syscall_install_handler>
8000538b:	83 c4 08             	add    $0x8,%esp
8000538e:	68 3c 39 00 80       	push   $0x8000393c
80005393:	6a 09                	push   $0x9
80005395:	e8 2c d4 ff ff       	call   800027c6 <syscall_install_handler>
8000539a:	83 c4 08             	add    $0x8,%esp
8000539d:	68 60 39 00 80       	push   $0x80003960
800053a2:	6a 0a                	push   $0xa
800053a4:	e8 1d d4 ff ff       	call   800027c6 <syscall_install_handler>
800053a9:	83 c4 08             	add    $0x8,%esp
800053ac:	68 84 39 00 80       	push   $0x80003984
800053b1:	6a 0b                	push   $0xb
800053b3:	e8 0e d4 ff ff       	call   800027c6 <syscall_install_handler>
800053b8:	83 c4 08             	add    $0x8,%esp
800053bb:	68 a8 39 00 80       	push   $0x800039a8
800053c0:	6a 0c                	push   $0xc
800053c2:	e8 ff d3 ff ff       	call   800027c6 <syscall_install_handler>
800053c7:	83 c4 08             	add    $0x8,%esp
800053ca:	68 d5 39 00 80       	push   $0x800039d5
800053cf:	6a 0d                	push   $0xd
800053d1:	e8 f0 d3 ff ff       	call   800027c6 <syscall_install_handler>
800053d6:	83 c4 08             	add    $0x8,%esp
800053d9:	68 03 3a 00 80       	push   $0x80003a03
800053de:	6a 0e                	push   $0xe
800053e0:	e8 e1 d3 ff ff       	call   800027c6 <syscall_install_handler>
800053e5:	83 c4 08             	add    $0x8,%esp
800053e8:	68 2c 3a 00 80       	push   $0x80003a2c
800053ed:	6a 0f                	push   $0xf
800053ef:	e8 d2 d3 ff ff       	call   800027c6 <syscall_install_handler>
800053f4:	83 c4 08             	add    $0x8,%esp
800053f7:	68 9b 49 00 80       	push   $0x8000499b
800053fc:	6a 10                	push   $0x10
800053fe:	e8 c3 d3 ff ff       	call   800027c6 <syscall_install_handler>
80005403:	83 c4 08             	add    $0x8,%esp
80005406:	68 74 4b 00 80       	push   $0x80004b74
8000540b:	6a 11                	push   $0x11
8000540d:	e8 b4 d3 ff ff       	call   800027c6 <syscall_install_handler>
80005412:	83 c4 08             	add    $0x8,%esp
80005415:	68 75 4b 00 80       	push   $0x80004b75
8000541a:	6a 12                	push   $0x12
8000541c:	e8 a5 d3 ff ff       	call   800027c6 <syscall_install_handler>
80005421:	83 c4 08             	add    $0x8,%esp
80005424:	68 cc 56 00 80       	push   $0x800056cc
80005429:	6a 13                	push   $0x13
8000542b:	e8 96 d3 ff ff       	call   800027c6 <syscall_install_handler>
80005430:	83 c4 08             	add    $0x8,%esp
80005433:	68 fe 4c 00 80       	push   $0x80004cfe
80005438:	6a 14                	push   $0x14
8000543a:	e8 87 d3 ff ff       	call   800027c6 <syscall_install_handler>
8000543f:	83 c4 08             	add    $0x8,%esp
80005442:	68 23 4d 00 80       	push   $0x80004d23
80005447:	6a 15                	push   $0x15
80005449:	e8 78 d3 ff ff       	call   800027c6 <syscall_install_handler>
8000544e:	83 c4 08             	add    $0x8,%esp
80005451:	68 24 4d 00 80       	push   $0x80004d24
80005456:	6a 16                	push   $0x16
80005458:	e8 69 d3 ff ff       	call   800027c6 <syscall_install_handler>
8000545d:	83 c4 08             	add    $0x8,%esp
80005460:	68 25 4d 00 80       	push   $0x80004d25
80005465:	6a 17                	push   $0x17
80005467:	e8 5a d3 ff ff       	call   800027c6 <syscall_install_handler>
8000546c:	83 c4 08             	add    $0x8,%esp
8000546f:	68 26 4d 00 80       	push   $0x80004d26
80005474:	6a 18                	push   $0x18
80005476:	e8 4b d3 ff ff       	call   800027c6 <syscall_install_handler>
8000547b:	83 c4 08             	add    $0x8,%esp
8000547e:	68 90 52 00 80       	push   $0x80005290
80005483:	6a 19                	push   $0x19
80005485:	e8 3c d3 ff ff       	call   800027c6 <syscall_install_handler>
8000548a:	83 c4 08             	add    $0x8,%esp
8000548d:	68 91 52 00 80       	push   $0x80005291
80005492:	6a 1a                	push   $0x1a
80005494:	e8 2d d3 ff ff       	call   800027c6 <syscall_install_handler>
80005499:	83 c4 08             	add    $0x8,%esp
8000549c:	68 92 52 00 80       	push   $0x80005292
800054a1:	6a 1b                	push   $0x1b
800054a3:	e8 1e d3 ff ff       	call   800027c6 <syscall_install_handler>
800054a8:	83 c4 08             	add    $0x8,%esp
800054ab:	68 28 4d 00 80       	push   $0x80004d28
800054b0:	6a 1c                	push   $0x1c
800054b2:	e8 0f d3 ff ff       	call   800027c6 <syscall_install_handler>
800054b7:	83 c4 08             	add    $0x8,%esp
800054ba:	68 06 4e 00 80       	push   $0x80004e06
800054bf:	6a 1d                	push   $0x1d
800054c1:	e8 00 d3 ff ff       	call   800027c6 <syscall_install_handler>
800054c6:	83 c4 08             	add    $0x8,%esp
800054c9:	68 a0 4e 00 80       	push   $0x80004ea0
800054ce:	6a 1e                	push   $0x1e
800054d0:	e8 f1 d2 ff ff       	call   800027c6 <syscall_install_handler>
800054d5:	83 c4 08             	add    $0x8,%esp
800054d8:	68 7c 4f 00 80       	push   $0x80004f7c
800054dd:	6a 1f                	push   $0x1f
800054df:	e8 e2 d2 ff ff       	call   800027c6 <syscall_install_handler>
800054e4:	83 c4 08             	add    $0x8,%esp
800054e7:	68 0b 50 00 80       	push   $0x8000500b
800054ec:	6a 20                	push   $0x20
800054ee:	e8 d3 d2 ff ff       	call   800027c6 <syscall_install_handler>
800054f3:	83 c4 08             	add    $0x8,%esp
800054f6:	68 ca 50 00 80       	push   $0x800050ca
800054fb:	6a 21                	push   $0x21
800054fd:	e8 c4 d2 ff ff       	call   800027c6 <syscall_install_handler>
80005502:	83 c4 08             	add    $0x8,%esp
80005505:	68 4c 51 00 80       	push   $0x8000514c
8000550a:	6a 22                	push   $0x22
8000550c:	e8 b5 d2 ff ff       	call   800027c6 <syscall_install_handler>
80005511:	83 c4 08             	add    $0x8,%esp
80005514:	68 c0 51 00 80       	push   $0x800051c0
80005519:	6a 23                	push   $0x23
8000551b:	e8 a6 d2 ff ff       	call   800027c6 <syscall_install_handler>
80005520:	83 c4 1c             	add    $0x1c,%esp
80005523:	c3                   	ret    

80005524 <kernel_process_run>:
80005524:	83 ec 0c             	sub    $0xc,%esp
80005527:	83 ec 0c             	sub    $0xc,%esp
8000552a:	68 5c 97 00 80       	push   $0x8000975c
8000552f:	e8 c0 f2 ff ff       	call   800047f4 <kprintf>
80005534:	83 c4 10             	add    $0x10,%esp
80005537:	eb ee                	jmp    80005527 <kernel_process_run+0x3>

80005539 <test_process_run>:
80005539:	83 ec 0c             	sub    $0xc,%esp
8000553c:	83 ec 0c             	sub    $0xc,%esp
8000553f:	68 6c 97 00 80       	push   $0x8000976c
80005544:	e8 ab f2 ff ff       	call   800047f4 <kprintf>
80005549:	83 c4 10             	add    $0x10,%esp
8000554c:	eb ee                	jmp    8000553c <test_process_run+0x3>

8000554e <test2_process_run>:
8000554e:	83 ec 0c             	sub    $0xc,%esp
80005551:	83 ec 0c             	sub    $0xc,%esp
80005554:	68 7a 97 00 80       	push   $0x8000977a
80005559:	e8 96 f2 ff ff       	call   800047f4 <kprintf>
8000555e:	83 c4 10             	add    $0x10,%esp
80005561:	eb ee                	jmp    80005551 <test2_process_run+0x3>

80005563 <test3_process_run>:
80005563:	83 ec 0c             	sub    $0xc,%esp
80005566:	83 ec 0c             	sub    $0xc,%esp
80005569:	68 8a 97 00 80       	push   $0x8000978a
8000556e:	e8 81 f2 ff ff       	call   800047f4 <kprintf>
80005573:	83 c4 10             	add    $0x10,%esp
80005576:	eb ee                	jmp    80005566 <test3_process_run+0x3>

80005578 <init_multitasking>:
80005578:	83 ec 0c             	sub    $0xc,%esp
8000557b:	e8 cc c4 ff ff       	call   80001a4c <hal_cli>
80005580:	e8 9b f3 ff ff       	call   80004920 <init_processes>
80005585:	68 00 04 00 00       	push   $0x400
8000558a:	6a 00                	push   $0x0
8000558c:	68 24 55 00 80       	push   $0x80005524
80005591:	68 9a 97 00 80       	push   $0x8000979a
80005596:	e8 da f5 ff ff       	call   80004b75 <create_process>
8000559b:	8b 15 28 14 02 80    	mov    0x80021428,%edx
800055a1:	89 50 10             	mov    %edx,0x10(%eax)
800055a4:	68 00 04 00 00       	push   $0x400
800055a9:	6a 00                	push   $0x0
800055ab:	68 39 55 00 80       	push   $0x80005539
800055b0:	68 a9 97 00 80       	push   $0x800097a9
800055b5:	e8 bb f5 ff ff       	call   80004b75 <create_process>
800055ba:	8b 15 28 14 02 80    	mov    0x80021428,%edx
800055c0:	89 50 10             	mov    %edx,0x10(%eax)
800055c3:	83 c4 20             	add    $0x20,%esp
800055c6:	68 00 04 00 00       	push   $0x400
800055cb:	6a 00                	push   $0x0
800055cd:	68 4e 55 00 80       	push   $0x8000554e
800055d2:	68 b6 97 00 80       	push   $0x800097b6
800055d7:	e8 99 f5 ff ff       	call   80004b75 <create_process>
800055dc:	8b 15 28 14 02 80    	mov    0x80021428,%edx
800055e2:	89 50 10             	mov    %edx,0x10(%eax)
800055e5:	68 00 04 00 00       	push   $0x400
800055ea:	6a 00                	push   $0x0
800055ec:	68 63 55 00 80       	push   $0x80005563
800055f1:	68 c5 97 00 80       	push   $0x800097c5
800055f6:	e8 7a f5 ff ff       	call   80004b75 <create_process>
800055fb:	8b 15 28 14 02 80    	mov    0x80021428,%edx
80005601:	89 50 10             	mov    %edx,0x10(%eax)
80005604:	83 c4 20             	add    $0x20,%esp
80005607:	e8 9b 00 00 00       	call   800056a7 <enable_task_switching>
8000560c:	e8 21 fc ff ff       	call   80005232 <init_semaphores>
80005611:	83 ec 08             	sub    $0x8,%esp
80005614:	6a 00                	push   $0x0
80005616:	6a 00                	push   $0x0
80005618:	e8 7e f6 ff ff       	call   80004c9b <switchpid>
8000561d:	83 c4 1c             	add    $0x1c,%esp
80005620:	c3                   	ret    

80005621 <switch_tasks_roundrobin>:
80005621:	55                   	push   %ebp
80005622:	57                   	push   %edi
80005623:	56                   	push   %esi
80005624:	53                   	push   %ebx
80005625:	83 ec 0c             	sub    $0xc,%esp
80005628:	e8 d7 f6 ff ff       	call   80004d04 <getprocess>
8000562d:	89 44 24 08          	mov    %eax,0x8(%esp)
80005631:	e8 49 01 00 00       	call   8000577f <getthread>
80005636:	89 c7                	mov    %eax,%edi
80005638:	e8 c1 f6 ff ff       	call   80004cfe <getpid>
8000563d:	89 c5                	mov    %eax,%ebp
8000563f:	e8 35 01 00 00       	call   80005779 <gettid>
80005644:	89 c6                	mov    %eax,%esi
80005646:	e8 d2 f6 ff ff       	call   80004d1d <getnumpids>
8000564b:	89 c3                	mov    %eax,%ebx
8000564d:	85 c0                	test   %eax,%eax
8000564f:	74 4e                	je     8000569f <switch_tasks_roundrobin+0x7e>
80005651:	f6 05 48 18 02 80 01 	testb  $0x1,0x80021848
80005658:	74 45                	je     8000569f <switch_tasks_roundrobin+0x7e>
8000565a:	83 ec 08             	sub    $0x8,%esp
8000565d:	ff 74 24 28          	pushl  0x28(%esp)
80005661:	ff 77 04             	pushl  0x4(%edi)
80005664:	e8 73 c7 ff ff       	call   80001ddc <copy_registers>
80005669:	8d 46 01             	lea    0x1(%esi),%eax
8000566c:	83 c4 10             	add    $0x10,%esp
8000566f:	89 ea                	mov    %ebp,%edx
80005671:	89 c1                	mov    %eax,%ecx
80005673:	8b 74 24 08          	mov    0x8(%esp),%esi
80005677:	3b 46 0c             	cmp    0xc(%esi),%eax
8000567a:	72 16                	jb     80005692 <switch_tasks_roundrobin+0x71>
8000567c:	8d 55 01             	lea    0x1(%ebp),%edx
8000567f:	39 da                	cmp    %ebx,%edx
80005681:	0f 95 c0             	setne  %al
80005684:	25 ff 00 00 00       	and    $0xff,%eax
80005689:	f7 d8                	neg    %eax
8000568b:	21 c2                	and    %eax,%edx
8000568d:	b9 00 00 00 00       	mov    $0x0,%ecx
80005692:	83 ec 08             	sub    $0x8,%esp
80005695:	51                   	push   %ecx
80005696:	52                   	push   %edx
80005697:	e8 ff f5 ff ff       	call   80004c9b <switchpid>
8000569c:	83 c4 10             	add    $0x10,%esp
8000569f:	83 c4 0c             	add    $0xc,%esp
800056a2:	5b                   	pop    %ebx
800056a3:	5e                   	pop    %esi
800056a4:	5f                   	pop    %edi
800056a5:	5d                   	pop    %ebp
800056a6:	c3                   	ret    

800056a7 <enable_task_switching>:
800056a7:	80 0d 48 18 02 80 02 	orb    $0x2,0x80021848
800056ae:	c3                   	ret    

800056af <disable_task_switching>:
800056af:	80 25 48 18 02 80 fd 	andb   $0xfd,0x80021848
800056b6:	c3                   	ret    

800056b7 <init_user_mode>:
800056b7:	80 0d 48 18 02 80 01 	orb    $0x1,0x80021848
800056be:	c3                   	ret    

800056bf <get_mode_flags>:
800056bf:	b8 00 00 00 00       	mov    $0x0,%eax
800056c4:	a0 48 18 02 80       	mov    0x80021848,%al
800056c9:	c3                   	ret    
	...

800056cc <create_thread>:
800056cc:	57                   	push   %edi
800056cd:	56                   	push   %esi
800056ce:	53                   	push   %ebx
800056cf:	8b 7c 24 10          	mov    0x10(%esp),%edi
800056d3:	83 ec 0c             	sub    $0xc,%esp
800056d6:	6a 14                	push   $0x14
800056d8:	e8 77 e3 ff ff       	call   80003a54 <kmalloc>
800056dd:	89 c6                	mov    %eax,%esi
800056df:	83 c4 0c             	add    $0xc,%esp
800056e2:	6a 14                	push   $0x14
800056e4:	6a 00                	push   $0x0
800056e6:	50                   	push   %eax
800056e7:	e8 cc 17 00 00       	call   80006eb8 <memset>
800056ec:	83 c4 08             	add    $0x8,%esp
800056ef:	8b 47 0c             	mov    0xc(%edi),%eax
800056f2:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800056f9:	50                   	push   %eax
800056fa:	ff 77 08             	pushl  0x8(%edi)
800056fd:	e8 36 e4 ff ff       	call   80003b38 <krealloc>
80005702:	89 47 08             	mov    %eax,0x8(%edi)
80005705:	8b 57 0c             	mov    0xc(%edi),%edx
80005708:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000570f:	ff 47 0c             	incl   0xc(%edi)
80005712:	bb 00 00 00 00       	mov    $0x0,%ebx
80005717:	83 c4 10             	add    $0x10,%esp
8000571a:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000571e:	76 0f                	jbe    8000572f <create_thread+0x63>
80005720:	8b 47 08             	mov    0x8(%edi),%eax
80005723:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005727:	74 06                	je     8000572f <create_thread+0x63>
80005729:	43                   	inc    %ebx
8000572a:	39 5f 0c             	cmp    %ebx,0xc(%edi)
8000572d:	77 f4                	ja     80005723 <create_thread+0x57>
8000572f:	89 1e                	mov    %ebx,(%esi)
80005731:	83 ec 10             	sub    $0x10,%esp
80005734:	e8 86 ff ff ff       	call   800056bf <get_mode_flags>
80005739:	83 c4 08             	add    $0x8,%esp
8000573c:	84 c0                	test   %al,%al
8000573e:	0f 95 c0             	setne  %al
80005741:	25 ff 00 00 00       	and    $0xff,%eax
80005746:	50                   	push   %eax
80005747:	ff 74 24 20          	pushl  0x20(%esp)
8000574b:	e8 c5 c5 ff ff       	call   80001d15 <create_registers>
80005750:	89 46 04             	mov    %eax,0x4(%esi)
80005753:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
8000575a:	e8 0d e3 ff ff       	call   80003a6c <kmalloc_a>
8000575f:	05 00 00 01 00       	add    $0x10000,%eax
80005764:	89 46 0c             	mov    %eax,0xc(%esi)
80005767:	89 7e 10             	mov    %edi,0x10(%esi)
8000576a:	8b 47 08             	mov    0x8(%edi),%eax
8000576d:	89 34 98             	mov    %esi,(%eax,%ebx,4)
80005770:	83 c4 10             	add    $0x10,%esp
80005773:	89 f0                	mov    %esi,%eax
80005775:	5b                   	pop    %ebx
80005776:	5e                   	pop    %esi
80005777:	5f                   	pop    %edi
80005778:	c3                   	ret    

80005779 <gettid>:
80005779:	a1 4c 18 02 80       	mov    0x8002184c,%eax
8000577e:	c3                   	ret    

8000577f <getthread>:
8000577f:	83 ec 0c             	sub    $0xc,%esp
80005782:	e8 7d f5 ff ff       	call   80004d04 <getprocess>
80005787:	8b 15 4c 18 02 80    	mov    0x8002184c,%edx
8000578d:	8b 40 08             	mov    0x8(%eax),%eax
80005790:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005793:	83 c4 0c             	add    $0xc,%esp
80005796:	c3                   	ret    

80005797 <settid>:
80005797:	8b 44 24 04          	mov    0x4(%esp),%eax
8000579b:	a3 4c 18 02 80       	mov    %eax,0x8002184c
800057a0:	c3                   	ret    
800057a1:	00 00                	add    %al,(%eax)
	...

800057a4 <get_root>:
800057a4:	a1 14 22 02 80       	mov    0x80022214,%eax
800057a9:	c3                   	ret    

800057aa <get_dev>:
800057aa:	a1 0c 22 02 80       	mov    0x8002220c,%eax
800057af:	c3                   	ret    

800057b0 <create_fs>:
800057b0:	53                   	push   %ebx
800057b1:	83 ec 14             	sub    $0x14,%esp
800057b4:	6a 70                	push   $0x70
800057b6:	e8 99 e2 ff ff       	call   80003a54 <kmalloc>
800057bb:	89 c3                	mov    %eax,%ebx
800057bd:	83 c4 0c             	add    $0xc,%esp
800057c0:	6a 70                	push   $0x70
800057c2:	6a 00                	push   $0x0
800057c4:	50                   	push   %eax
800057c5:	e8 ee 16 00 00       	call   80006eb8 <memset>
800057ca:	89 d8                	mov    %ebx,%eax
800057cc:	83 c4 18             	add    $0x18,%esp
800057cf:	5b                   	pop    %ebx
800057d0:	c3                   	ret    

800057d1 <open_fs>:
800057d1:	55                   	push   %ebp
800057d2:	57                   	push   %edi
800057d3:	56                   	push   %esi
800057d4:	53                   	push   %ebx
800057d5:	83 ec 18             	sub    $0x18,%esp
800057d8:	6a 70                	push   $0x70
800057da:	e8 75 e2 ff ff       	call   80003a54 <kmalloc>
800057df:	89 c7                	mov    %eax,%edi
800057e1:	c7 40 04 7e 83 00 80 	movl   $0x8000837e,0x4(%eax)
800057e8:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800057ec:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800057f3:	e8 5c e2 ff ff       	call   80003a54 <kmalloc>
800057f8:	89 c5                	mov    %eax,%ebp
800057fa:	83 c4 0c             	add    $0xc,%esp
800057fd:	50                   	push   %eax
800057fe:	68 d4 97 00 80       	push   $0x800097d4
80005803:	ff 74 24 2c          	pushl  0x2c(%esp)
80005807:	e8 ee 19 00 00       	call   800071fa <strtok>
8000580c:	89 c6                	mov    %eax,%esi
8000580e:	89 07                	mov    %eax,(%edi)
80005810:	83 c4 08             	add    $0x8,%esp
80005813:	6a 00                	push   $0x0
80005815:	57                   	push   %edi
80005816:	e8 af 06 00 00       	call   80005eca <open_file_fs>
8000581b:	83 c4 10             	add    $0x10,%esp
8000581e:	85 f6                	test   %esi,%esi
80005820:	74 34                	je     80005856 <open_fs+0x85>
80005822:	83 ec 04             	sub    $0x4,%esp
80005825:	55                   	push   %ebp
80005826:	68 d4 97 00 80       	push   $0x800097d4
8000582b:	6a 00                	push   $0x0
8000582d:	e8 c8 19 00 00       	call   800071fa <strtok>
80005832:	83 c4 10             	add    $0x10,%esp
80005835:	85 c0                	test   %eax,%eax
80005837:	74 1d                	je     80005856 <open_fs+0x85>
80005839:	89 fb                	mov    %edi,%ebx
8000583b:	83 ec 08             	sub    $0x8,%esp
8000583e:	50                   	push   %eax
8000583f:	57                   	push   %edi
80005840:	e8 b1 01 00 00       	call   800059f6 <finddir_fs>
80005845:	89 c7                	mov    %eax,%edi
80005847:	83 c4 08             	add    $0x8,%esp
8000584a:	53                   	push   %ebx
8000584b:	50                   	push   %eax
8000584c:	e8 79 06 00 00       	call   80005eca <open_file_fs>
80005851:	83 c4 10             	add    $0x10,%esp
80005854:	eb cc                	jmp    80005822 <open_fs+0x51>
80005856:	89 f8                	mov    %edi,%eax
80005858:	83 c4 0c             	add    $0xc,%esp
8000585b:	5b                   	pop    %ebx
8000585c:	5e                   	pop    %esi
8000585d:	5f                   	pop    %edi
8000585e:	5d                   	pop    %ebp
8000585f:	c3                   	ret    

80005860 <close_fs>:
80005860:	83 ec 0c             	sub    $0xc,%esp
80005863:	8b 54 24 10          	mov    0x10(%esp),%edx
80005867:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000586c:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005870:	74 0a                	je     8000587c <close_fs+0x1c>
80005872:	83 ec 0c             	sub    $0xc,%esp
80005875:	52                   	push   %edx
80005876:	ff 52 40             	call   *0x40(%edx)
80005879:	83 c4 10             	add    $0x10,%esp
8000587c:	83 c4 0c             	add    $0xc,%esp
8000587f:	c3                   	ret    

80005880 <read_fs>:
80005880:	83 ec 0c             	sub    $0xc,%esp
80005883:	8b 54 24 10          	mov    0x10(%esp),%edx
80005887:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000588b:	74 0c                	je     80005899 <read_fs+0x19>
8000588d:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005891:	75 09                	jne    8000589c <read_fs+0x1c>
80005893:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005897:	74 03                	je     8000589c <read_fs+0x1c>
80005899:	8b 52 6c             	mov    0x6c(%edx),%edx
8000589c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058a1:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800058a5:	74 12                	je     800058b9 <read_fs+0x39>
800058a7:	83 ec 04             	sub    $0x4,%esp
800058aa:	ff 74 24 1c          	pushl  0x1c(%esp)
800058ae:	ff 74 24 1c          	pushl  0x1c(%esp)
800058b2:	52                   	push   %edx
800058b3:	ff 52 44             	call   *0x44(%edx)
800058b6:	83 c4 10             	add    $0x10,%esp
800058b9:	83 c4 0c             	add    $0xc,%esp
800058bc:	c3                   	ret    

800058bd <write_fs>:
800058bd:	83 ec 0c             	sub    $0xc,%esp
800058c0:	8b 54 24 10          	mov    0x10(%esp),%edx
800058c4:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800058c8:	74 0c                	je     800058d6 <write_fs+0x19>
800058ca:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800058ce:	75 09                	jne    800058d9 <write_fs+0x1c>
800058d0:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800058d4:	74 03                	je     800058d9 <write_fs+0x1c>
800058d6:	8b 52 6c             	mov    0x6c(%edx),%edx
800058d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058de:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
800058e2:	74 12                	je     800058f6 <write_fs+0x39>
800058e4:	83 ec 04             	sub    $0x4,%esp
800058e7:	ff 74 24 1c          	pushl  0x1c(%esp)
800058eb:	ff 74 24 1c          	pushl  0x1c(%esp)
800058ef:	52                   	push   %edx
800058f0:	ff 52 48             	call   *0x48(%edx)
800058f3:	83 c4 10             	add    $0x10,%esp
800058f6:	83 c4 0c             	add    $0xc,%esp
800058f9:	c3                   	ret    

800058fa <seek_fs>:
800058fa:	83 ec 0c             	sub    $0xc,%esp
800058fd:	8b 54 24 10          	mov    0x10(%esp),%edx
80005901:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005905:	74 0c                	je     80005913 <seek_fs+0x19>
80005907:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000590b:	75 09                	jne    80005916 <seek_fs+0x1c>
8000590d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005911:	74 03                	je     80005916 <seek_fs+0x1c>
80005913:	8b 52 6c             	mov    0x6c(%edx),%edx
80005916:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000591b:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
8000591f:	74 12                	je     80005933 <seek_fs+0x39>
80005921:	83 ec 04             	sub    $0x4,%esp
80005924:	ff 74 24 1c          	pushl  0x1c(%esp)
80005928:	ff 74 24 1c          	pushl  0x1c(%esp)
8000592c:	52                   	push   %edx
8000592d:	ff 52 4c             	call   *0x4c(%edx)
80005930:	83 c4 10             	add    $0x10,%esp
80005933:	83 c4 0c             	add    $0xc,%esp
80005936:	c3                   	ret    

80005937 <resolve_mount>:
80005937:	56                   	push   %esi
80005938:	53                   	push   %ebx
80005939:	83 ec 10             	sub    $0x10,%esp
8000593c:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005940:	56                   	push   %esi
80005941:	e8 5e 05 00 00       	call   80005ea4 <get_full_name>
80005946:	89 04 24             	mov    %eax,(%esp)
80005949:	e8 13 04 00 00       	call   80005d61 <check_mounted>
8000594e:	83 c4 10             	add    $0x10,%esp
80005951:	89 f2                	mov    %esi,%edx
80005953:	84 c0                	test   %al,%al
80005955:	74 34                	je     8000598b <resolve_mount+0x54>
80005957:	8b 1d 10 22 02 80    	mov    0x80022210,%ebx
8000595d:	eb 07                	jmp    80005966 <resolve_mount+0x2f>
8000595f:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005962:	85 db                	test   %ebx,%ebx
80005964:	74 20                	je     80005986 <resolve_mount+0x4f>
80005966:	83 ec 0c             	sub    $0xc,%esp
80005969:	56                   	push   %esi
8000596a:	e8 35 05 00 00       	call   80005ea4 <get_full_name>
8000596f:	83 c4 08             	add    $0x8,%esp
80005972:	50                   	push   %eax
80005973:	ff 33                	pushl  (%ebx)
80005975:	e8 79 16 00 00       	call   80006ff3 <strequal>
8000597a:	83 c4 10             	add    $0x10,%esp
8000597d:	84 c0                	test   %al,%al
8000597f:	74 de                	je     8000595f <resolve_mount+0x28>
80005981:	8b 53 04             	mov    0x4(%ebx),%edx
80005984:	eb 05                	jmp    8000598b <resolve_mount+0x54>
80005986:	ba 00 00 00 00       	mov    $0x0,%edx
8000598b:	89 d0                	mov    %edx,%eax
8000598d:	83 c4 04             	add    $0x4,%esp
80005990:	5b                   	pop    %ebx
80005991:	5e                   	pop    %esi
80005992:	c3                   	ret    

80005993 <readdir_fs>:
80005993:	57                   	push   %edi
80005994:	56                   	push   %esi
80005995:	53                   	push   %ebx
80005996:	8b 74 24 10          	mov    0x10(%esp),%esi
8000599a:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000599e:	b8 00 00 00 00       	mov    $0x0,%eax
800059a3:	39 7e 68             	cmp    %edi,0x68(%esi)
800059a6:	76 4a                	jbe    800059f2 <readdir_fs+0x5f>
800059a8:	83 ec 0c             	sub    $0xc,%esp
800059ab:	6a 08                	push   $0x8
800059ad:	e8 a2 e0 ff ff       	call   80003a54 <kmalloc>
800059b2:	89 c3                	mov    %eax,%ebx
800059b4:	83 c4 04             	add    $0x4,%esp
800059b7:	8b 46 64             	mov    0x64(%esi),%eax
800059ba:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800059bd:	ff 30                	pushl  (%eax)
800059bf:	e8 c4 15 00 00       	call   80006f88 <strlen>
800059c4:	40                   	inc    %eax
800059c5:	89 04 24             	mov    %eax,(%esp)
800059c8:	e8 87 e0 ff ff       	call   80003a54 <kmalloc>
800059cd:	89 03                	mov    %eax,(%ebx)
800059cf:	83 c4 08             	add    $0x8,%esp
800059d2:	8b 46 64             	mov    0x64(%esi),%eax
800059d5:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800059d8:	ff 30                	pushl  (%eax)
800059da:	ff 33                	pushl  (%ebx)
800059dc:	e8 bd 15 00 00       	call   80006f9e <strcpy>
800059e1:	8b 46 64             	mov    0x64(%esi),%eax
800059e4:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800059e7:	8b 40 30             	mov    0x30(%eax),%eax
800059ea:	89 43 04             	mov    %eax,0x4(%ebx)
800059ed:	89 d8                	mov    %ebx,%eax
800059ef:	83 c4 10             	add    $0x10,%esp
800059f2:	5b                   	pop    %ebx
800059f3:	5e                   	pop    %esi
800059f4:	5f                   	pop    %edi
800059f5:	c3                   	ret    

800059f6 <finddir_fs>:
800059f6:	57                   	push   %edi
800059f7:	56                   	push   %esi
800059f8:	53                   	push   %ebx
800059f9:	8b 74 24 10          	mov    0x10(%esp),%esi
800059fd:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005a01:	bb 00 00 00 00       	mov    $0x0,%ebx
80005a06:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005a09:	73 26                	jae    80005a31 <finddir_fs+0x3b>
80005a0b:	83 ec 08             	sub    $0x8,%esp
80005a0e:	57                   	push   %edi
80005a0f:	8b 46 64             	mov    0x64(%esi),%eax
80005a12:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005a15:	ff 30                	pushl  (%eax)
80005a17:	e8 d7 15 00 00       	call   80006ff3 <strequal>
80005a1c:	83 c4 10             	add    $0x10,%esp
80005a1f:	84 c0                	test   %al,%al
80005a21:	74 08                	je     80005a2b <finddir_fs+0x35>
80005a23:	8b 46 64             	mov    0x64(%esi),%eax
80005a26:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005a29:	eb 0b                	jmp    80005a36 <finddir_fs+0x40>
80005a2b:	43                   	inc    %ebx
80005a2c:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005a2f:	72 da                	jb     80005a0b <finddir_fs+0x15>
80005a31:	b8 00 00 00 00       	mov    $0x0,%eax
80005a36:	5b                   	pop    %ebx
80005a37:	5e                   	pop    %esi
80005a38:	5f                   	pop    %edi
80005a39:	c3                   	ret    

80005a3a <symlink_fs>:
80005a3a:	55                   	push   %ebp
80005a3b:	57                   	push   %edi
80005a3c:	56                   	push   %esi
80005a3d:	53                   	push   %ebx
80005a3e:	83 ec 18             	sub    $0x18,%esp
80005a41:	6a 70                	push   $0x70
80005a43:	e8 0c e0 ff ff       	call   80003a54 <kmalloc>
80005a48:	89 c7                	mov    %eax,%edi
80005a4a:	c7 40 04 7e 83 00 80 	movl   $0x8000837e,0x4(%eax)
80005a51:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005a55:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005a5c:	e8 f3 df ff ff       	call   80003a54 <kmalloc>
80005a61:	83 c4 0c             	add    $0xc,%esp
80005a64:	89 c5                	mov    %eax,%ebp
80005a66:	50                   	push   %eax
80005a67:	68 d4 97 00 80       	push   $0x800097d4
80005a6c:	ff 74 24 2c          	pushl  0x2c(%esp)
80005a70:	e8 85 17 00 00       	call   800071fa <strtok>
80005a75:	83 c4 08             	add    $0x8,%esp
80005a78:	89 c6                	mov    %eax,%esi
80005a7a:	89 07                	mov    %eax,(%edi)
80005a7c:	6a 00                	push   $0x0
80005a7e:	57                   	push   %edi
80005a7f:	e8 46 04 00 00       	call   80005eca <open_file_fs>
80005a84:	83 c4 10             	add    $0x10,%esp
80005a87:	85 f6                	test   %esi,%esi
80005a89:	74 34                	je     80005abf <symlink_fs+0x85>
80005a8b:	83 ec 04             	sub    $0x4,%esp
80005a8e:	55                   	push   %ebp
80005a8f:	68 d4 97 00 80       	push   $0x800097d4
80005a94:	6a 00                	push   $0x0
80005a96:	e8 5f 17 00 00       	call   800071fa <strtok>
80005a9b:	83 c4 10             	add    $0x10,%esp
80005a9e:	85 c0                	test   %eax,%eax
80005aa0:	74 1d                	je     80005abf <symlink_fs+0x85>
80005aa2:	89 fb                	mov    %edi,%ebx
80005aa4:	83 ec 08             	sub    $0x8,%esp
80005aa7:	50                   	push   %eax
80005aa8:	57                   	push   %edi
80005aa9:	e8 48 ff ff ff       	call   800059f6 <finddir_fs>
80005aae:	83 c4 08             	add    $0x8,%esp
80005ab1:	89 c7                	mov    %eax,%edi
80005ab3:	53                   	push   %ebx
80005ab4:	50                   	push   %eax
80005ab5:	e8 10 04 00 00       	call   80005eca <open_file_fs>
80005aba:	83 c4 10             	add    $0x10,%esp
80005abd:	eb cc                	jmp    80005a8b <symlink_fs+0x51>
80005abf:	83 ec 0c             	sub    $0xc,%esp
80005ac2:	6a 70                	push   $0x70
80005ac4:	e8 8b df ff ff       	call   80003a54 <kmalloc>
80005ac9:	83 c4 0c             	add    $0xc,%esp
80005acc:	89 c3                	mov    %eax,%ebx
80005ace:	6a 70                	push   $0x70
80005ad0:	6a 00                	push   $0x0
80005ad2:	50                   	push   %eax
80005ad3:	e8 e0 13 00 00       	call   80006eb8 <memset>
80005ad8:	83 c4 10             	add    $0x10,%esp
80005adb:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005ade:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005ae2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005ae7:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005aeb:	74 12                	je     80005aff <symlink_fs+0xc5>
80005aed:	83 ec 04             	sub    $0x4,%esp
80005af0:	ff 74 24 28          	pushl  0x28(%esp)
80005af4:	ff 74 24 28          	pushl  0x28(%esp)
80005af8:	53                   	push   %ebx
80005af9:	ff 53 50             	call   *0x50(%ebx)
80005afc:	83 c4 10             	add    $0x10,%esp
80005aff:	83 c4 0c             	add    $0xc,%esp
80005b02:	5b                   	pop    %ebx
80005b03:	5e                   	pop    %esi
80005b04:	5f                   	pop    %edi
80005b05:	5d                   	pop    %ebp
80005b06:	c3                   	ret    

80005b07 <hardlink_fs>:
80005b07:	55                   	push   %ebp
80005b08:	57                   	push   %edi
80005b09:	56                   	push   %esi
80005b0a:	53                   	push   %ebx
80005b0b:	83 ec 18             	sub    $0x18,%esp
80005b0e:	6a 70                	push   $0x70
80005b10:	e8 3f df ff ff       	call   80003a54 <kmalloc>
80005b15:	89 c7                	mov    %eax,%edi
80005b17:	c7 40 04 7e 83 00 80 	movl   $0x8000837e,0x4(%eax)
80005b1e:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005b22:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005b29:	e8 26 df ff ff       	call   80003a54 <kmalloc>
80005b2e:	83 c4 0c             	add    $0xc,%esp
80005b31:	89 c5                	mov    %eax,%ebp
80005b33:	50                   	push   %eax
80005b34:	68 d4 97 00 80       	push   $0x800097d4
80005b39:	ff 74 24 2c          	pushl  0x2c(%esp)
80005b3d:	e8 b8 16 00 00       	call   800071fa <strtok>
80005b42:	83 c4 08             	add    $0x8,%esp
80005b45:	89 c6                	mov    %eax,%esi
80005b47:	89 07                	mov    %eax,(%edi)
80005b49:	6a 00                	push   $0x0
80005b4b:	57                   	push   %edi
80005b4c:	e8 79 03 00 00       	call   80005eca <open_file_fs>
80005b51:	83 c4 10             	add    $0x10,%esp
80005b54:	85 f6                	test   %esi,%esi
80005b56:	74 34                	je     80005b8c <hardlink_fs+0x85>
80005b58:	83 ec 04             	sub    $0x4,%esp
80005b5b:	55                   	push   %ebp
80005b5c:	68 d4 97 00 80       	push   $0x800097d4
80005b61:	6a 00                	push   $0x0
80005b63:	e8 92 16 00 00       	call   800071fa <strtok>
80005b68:	83 c4 10             	add    $0x10,%esp
80005b6b:	85 c0                	test   %eax,%eax
80005b6d:	74 1d                	je     80005b8c <hardlink_fs+0x85>
80005b6f:	89 fb                	mov    %edi,%ebx
80005b71:	83 ec 08             	sub    $0x8,%esp
80005b74:	50                   	push   %eax
80005b75:	57                   	push   %edi
80005b76:	e8 7b fe ff ff       	call   800059f6 <finddir_fs>
80005b7b:	83 c4 08             	add    $0x8,%esp
80005b7e:	89 c7                	mov    %eax,%edi
80005b80:	53                   	push   %ebx
80005b81:	50                   	push   %eax
80005b82:	e8 43 03 00 00       	call   80005eca <open_file_fs>
80005b87:	83 c4 10             	add    $0x10,%esp
80005b8a:	eb cc                	jmp    80005b58 <hardlink_fs+0x51>
80005b8c:	83 ec 0c             	sub    $0xc,%esp
80005b8f:	6a 70                	push   $0x70
80005b91:	e8 be de ff ff       	call   80003a54 <kmalloc>
80005b96:	83 c4 0c             	add    $0xc,%esp
80005b99:	89 c3                	mov    %eax,%ebx
80005b9b:	6a 70                	push   $0x70
80005b9d:	6a 00                	push   $0x0
80005b9f:	50                   	push   %eax
80005ba0:	e8 13 13 00 00       	call   80006eb8 <memset>
80005ba5:	83 c4 10             	add    $0x10,%esp
80005ba8:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005bab:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005baf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005bb4:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005bb8:	74 12                	je     80005bcc <hardlink_fs+0xc5>
80005bba:	83 ec 04             	sub    $0x4,%esp
80005bbd:	ff 74 24 28          	pushl  0x28(%esp)
80005bc1:	ff 74 24 28          	pushl  0x28(%esp)
80005bc5:	53                   	push   %ebx
80005bc6:	ff 53 54             	call   *0x54(%ebx)
80005bc9:	83 c4 10             	add    $0x10,%esp
80005bcc:	83 c4 0c             	add    $0xc,%esp
80005bcf:	5b                   	pop    %ebx
80005bd0:	5e                   	pop    %esi
80005bd1:	5f                   	pop    %edi
80005bd2:	5d                   	pop    %ebp
80005bd3:	c3                   	ret    

80005bd4 <unlink_fs>:
80005bd4:	c3                   	ret    

80005bd5 <delete_fs>:
80005bd5:	c3                   	ret    

80005bd6 <rm_fs>:
80005bd6:	c3                   	ret    

80005bd7 <rmdir_fs>:
80005bd7:	8b 54 24 04          	mov    0x4(%esp),%edx
80005bdb:	b8 00 00 00 00       	mov    $0x0,%eax
80005be0:	8a 42 10             	mov    0x10(%edx),%al
80005be3:	83 e0 07             	and    $0x7,%eax
80005be6:	83 f8 01             	cmp    $0x1,%eax
80005be9:	75 08                	jne    80005bf3 <rmdir_fs+0x1c>
80005beb:	89 c8                	mov    %ecx,%eax
80005bed:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005bf1:	74 00                	je     80005bf3 <rmdir_fs+0x1c>
80005bf3:	c3                   	ret    

80005bf4 <rfrm_fs>:
80005bf4:	c3                   	ret    

80005bf5 <chown_fs>:
80005bf5:	53                   	push   %ebx
80005bf6:	83 ec 08             	sub    $0x8,%esp
80005bf9:	8b 54 24 10          	mov    0x10(%esp),%edx
80005bfd:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005c01:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005c05:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005c09:	74 0c                	je     80005c17 <chown_fs+0x22>
80005c0b:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005c0f:	75 09                	jne    80005c1a <chown_fs+0x25>
80005c11:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005c15:	74 03                	je     80005c1a <chown_fs+0x25>
80005c17:	8b 52 6c             	mov    0x6c(%edx),%edx
80005c1a:	89 5a 08             	mov    %ebx,0x8(%edx)
80005c1d:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005c20:	b8 00 00 00 00       	mov    $0x0,%eax
80005c25:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005c29:	74 0c                	je     80005c37 <chown_fs+0x42>
80005c2b:	83 ec 04             	sub    $0x4,%esp
80005c2e:	51                   	push   %ecx
80005c2f:	53                   	push   %ebx
80005c30:	52                   	push   %edx
80005c31:	ff 52 60             	call   *0x60(%edx)
80005c34:	83 c4 10             	add    $0x10,%esp
80005c37:	83 c4 08             	add    $0x8,%esp
80005c3a:	5b                   	pop    %ebx
80005c3b:	c3                   	ret    

80005c3c <stat_fs>:
80005c3c:	56                   	push   %esi
80005c3d:	53                   	push   %ebx
80005c3e:	83 ec 04             	sub    $0x4,%esp
80005c41:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005c45:	8b 74 24 14          	mov    0x14(%esp),%esi
80005c49:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005c4d:	74 0c                	je     80005c5b <stat_fs+0x1f>
80005c4f:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005c53:	75 09                	jne    80005c5e <stat_fs+0x22>
80005c55:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005c59:	74 03                	je     80005c5e <stat_fs+0x22>
80005c5b:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005c5e:	8b 43 30             	mov    0x30(%ebx),%eax
80005c61:	89 46 04             	mov    %eax,0x4(%esi)
80005c64:	8b 43 08             	mov    0x8(%ebx),%eax
80005c67:	89 46 10             	mov    %eax,0x10(%esi)
80005c6a:	8b 43 0c             	mov    0xc(%ebx),%eax
80005c6d:	89 46 14             	mov    %eax,0x14(%esi)
80005c70:	8b 43 34             	mov    0x34(%ebx),%eax
80005c73:	89 46 1c             	mov    %eax,0x1c(%esi)
80005c76:	8b 43 38             	mov    0x38(%ebx),%eax
80005c79:	89 46 20             	mov    %eax,0x20(%esi)
80005c7c:	83 ec 08             	sub    $0x8,%esp
80005c7f:	68 00 02 00 00       	push   $0x200
80005c84:	ff 73 34             	pushl  0x34(%ebx)
80005c87:	e8 a3 11 00 00       	call   80006e2f <ceil>
80005c8c:	89 46 24             	mov    %eax,0x24(%esi)
80005c8f:	8b 43 20             	mov    0x20(%ebx),%eax
80005c92:	89 46 28             	mov    %eax,0x28(%esi)
80005c95:	8b 43 24             	mov    0x24(%ebx),%eax
80005c98:	89 46 2c             	mov    %eax,0x2c(%esi)
80005c9b:	8b 43 28             	mov    0x28(%ebx),%eax
80005c9e:	89 46 30             	mov    %eax,0x30(%esi)
80005ca1:	b8 00 00 00 00       	mov    $0x0,%eax
80005ca6:	83 c4 14             	add    $0x14,%esp
80005ca9:	5b                   	pop    %ebx
80005caa:	5e                   	pop    %esi
80005cab:	c3                   	ret    

80005cac <mount_fs>:
80005cac:	56                   	push   %esi
80005cad:	53                   	push   %ebx
80005cae:	83 ec 04             	sub    $0x4,%esp
80005cb1:	8b 74 24 10          	mov    0x10(%esp),%esi
80005cb5:	8b 1d 10 22 02 80    	mov    0x80022210,%ebx
80005cbb:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005cbf:	74 09                	je     80005cca <mount_fs+0x1e>
80005cc1:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005cc4:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005cc8:	75 f7                	jne    80005cc1 <mount_fs+0x15>
80005cca:	83 ec 0c             	sub    $0xc,%esp
80005ccd:	56                   	push   %esi
80005cce:	e8 b5 12 00 00       	call   80006f88 <strlen>
80005cd3:	40                   	inc    %eax
80005cd4:	89 04 24             	mov    %eax,(%esp)
80005cd7:	e8 78 dd ff ff       	call   80003a54 <kmalloc>
80005cdc:	89 03                	mov    %eax,(%ebx)
80005cde:	83 c4 08             	add    $0x8,%esp
80005ce1:	56                   	push   %esi
80005ce2:	ff 33                	pushl  (%ebx)
80005ce4:	e8 b5 12 00 00       	call   80006f9e <strcpy>
80005ce9:	8b 44 24 24          	mov    0x24(%esp),%eax
80005ced:	89 43 04             	mov    %eax,0x4(%ebx)
80005cf0:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005cf7:	e8 58 dd ff ff       	call   80003a54 <kmalloc>
80005cfc:	89 43 08             	mov    %eax,0x8(%ebx)
80005cff:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005d06:	b8 00 00 00 00       	mov    $0x0,%eax
80005d0b:	83 c4 14             	add    $0x14,%esp
80005d0e:	5b                   	pop    %ebx
80005d0f:	5e                   	pop    %esi
80005d10:	c3                   	ret    

80005d11 <umount_fs>:
80005d11:	57                   	push   %edi
80005d12:	56                   	push   %esi
80005d13:	53                   	push   %ebx
80005d14:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005d18:	8b 35 10 22 02 80    	mov    0x80022210,%esi
80005d1e:	eb 23                	jmp    80005d43 <umount_fs+0x32>
80005d20:	8b 76 08             	mov    0x8(%esi),%esi
80005d23:	85 f6                	test   %esi,%esi
80005d25:	75 07                	jne    80005d2e <umount_fs+0x1d>
80005d27:	b8 00 00 00 00       	mov    $0x0,%eax
80005d2c:	eb 2f                	jmp    80005d5d <umount_fs+0x4c>
80005d2e:	8b 46 08             	mov    0x8(%esi),%eax
80005d31:	8b 58 08             	mov    0x8(%eax),%ebx
80005d34:	83 ec 0c             	sub    $0xc,%esp
80005d37:	50                   	push   %eax
80005d38:	e8 e5 dd ff ff       	call   80003b22 <kfree>
80005d3d:	89 5e 08             	mov    %ebx,0x8(%esi)
80005d40:	83 c4 10             	add    $0x10,%esp
80005d43:	83 ec 08             	sub    $0x8,%esp
80005d46:	57                   	push   %edi
80005d47:	8b 46 08             	mov    0x8(%esi),%eax
80005d4a:	ff 30                	pushl  (%eax)
80005d4c:	e8 a2 12 00 00       	call   80006ff3 <strequal>
80005d51:	83 c4 10             	add    $0x10,%esp
80005d54:	84 c0                	test   %al,%al
80005d56:	74 c8                	je     80005d20 <umount_fs+0xf>
80005d58:	b8 00 00 00 00       	mov    $0x0,%eax
80005d5d:	5b                   	pop    %ebx
80005d5e:	5e                   	pop    %esi
80005d5f:	5f                   	pop    %edi
80005d60:	c3                   	ret    

80005d61 <check_mounted>:
80005d61:	56                   	push   %esi
80005d62:	53                   	push   %ebx
80005d63:	83 ec 04             	sub    $0x4,%esp
80005d66:	8b 74 24 10          	mov    0x10(%esp),%esi
80005d6a:	8b 1d 10 22 02 80    	mov    0x80022210,%ebx
80005d70:	eb 0e                	jmp    80005d80 <check_mounted+0x1f>
80005d72:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005d75:	85 db                	test   %ebx,%ebx
80005d77:	75 07                	jne    80005d80 <check_mounted+0x1f>
80005d79:	b8 00 00 00 00       	mov    $0x0,%eax
80005d7e:	eb 17                	jmp    80005d97 <check_mounted+0x36>
80005d80:	83 ec 08             	sub    $0x8,%esp
80005d83:	56                   	push   %esi
80005d84:	ff 33                	pushl  (%ebx)
80005d86:	e8 68 12 00 00       	call   80006ff3 <strequal>
80005d8b:	83 c4 10             	add    $0x10,%esp
80005d8e:	84 c0                	test   %al,%al
80005d90:	74 e0                	je     80005d72 <check_mounted+0x11>
80005d92:	b8 01 00 00 00       	mov    $0x1,%eax
80005d97:	83 c4 04             	add    $0x4,%esp
80005d9a:	5b                   	pop    %ebx
80005d9b:	5e                   	pop    %esi
80005d9c:	c3                   	ret    

80005d9d <get_fs>:
80005d9d:	56                   	push   %esi
80005d9e:	53                   	push   %ebx
80005d9f:	83 ec 10             	sub    $0x10,%esp
80005da2:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005da6:	56                   	push   %esi
80005da7:	e8 f8 00 00 00       	call   80005ea4 <get_full_name>
80005dac:	89 04 24             	mov    %eax,(%esp)
80005daf:	e8 ad ff ff ff       	call   80005d61 <check_mounted>
80005db4:	83 c4 10             	add    $0x10,%esp
80005db7:	89 f2                	mov    %esi,%edx
80005db9:	84 c0                	test   %al,%al
80005dbb:	74 34                	je     80005df1 <get_fs+0x54>
80005dbd:	8b 1d 10 22 02 80    	mov    0x80022210,%ebx
80005dc3:	eb 07                	jmp    80005dcc <get_fs+0x2f>
80005dc5:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005dc8:	85 db                	test   %ebx,%ebx
80005dca:	74 20                	je     80005dec <get_fs+0x4f>
80005dcc:	83 ec 0c             	sub    $0xc,%esp
80005dcf:	56                   	push   %esi
80005dd0:	e8 cf 00 00 00       	call   80005ea4 <get_full_name>
80005dd5:	83 c4 08             	add    $0x8,%esp
80005dd8:	50                   	push   %eax
80005dd9:	ff 33                	pushl  (%ebx)
80005ddb:	e8 13 12 00 00       	call   80006ff3 <strequal>
80005de0:	83 c4 10             	add    $0x10,%esp
80005de3:	84 c0                	test   %al,%al
80005de5:	74 de                	je     80005dc5 <get_fs+0x28>
80005de7:	8b 53 04             	mov    0x4(%ebx),%edx
80005dea:	eb 05                	jmp    80005df1 <get_fs+0x54>
80005dec:	ba 00 00 00 00       	mov    $0x0,%edx
80005df1:	b8 00 00 00 00       	mov    $0x0,%eax
80005df6:	8a 42 2e             	mov    0x2e(%edx),%al
80005df9:	83 c4 04             	add    $0x4,%esp
80005dfc:	5b                   	pop    %ebx
80005dfd:	5e                   	pop    %esi
80005dfe:	c3                   	ret    

80005dff <dev_open>:
80005dff:	55                   	push   %ebp
80005e00:	57                   	push   %edi
80005e01:	56                   	push   %esi
80005e02:	53                   	push   %ebx
80005e03:	83 ec 14             	sub    $0x14,%esp
80005e06:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005e0a:	68 9f 95 00 80       	push   $0x8000959f
80005e0f:	ff 37                	pushl  (%edi)
80005e11:	e8 dd 11 00 00       	call   80006ff3 <strequal>
80005e16:	83 c4 10             	add    $0x10,%esp
80005e19:	84 c0                	test   %al,%al
80005e1b:	74 24                	je     80005e41 <dev_open+0x42>
80005e1d:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005e21:	a1 0c 22 02 80       	mov    0x8002220c,%eax
80005e26:	8b 40 64             	mov    0x64(%eax),%eax
80005e29:	89 47 64             	mov    %eax,0x64(%edi)
80005e2c:	a1 0c 22 02 80       	mov    0x8002220c,%eax
80005e31:	8b 40 68             	mov    0x68(%eax),%eax
80005e34:	89 47 68             	mov    %eax,0x68(%edi)
80005e37:	eb 63                	jmp    80005e9c <dev_open+0x9d>
80005e39:	8b 43 64             	mov    0x64(%ebx),%eax
80005e3c:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005e3f:	eb 35                	jmp    80005e76 <dev_open+0x77>
80005e41:	8b 1d 0c 22 02 80    	mov    0x8002220c,%ebx
80005e47:	8b 2f                	mov    (%edi),%ebp
80005e49:	be 00 00 00 00       	mov    $0x0,%esi
80005e4e:	3b 73 68             	cmp    0x68(%ebx),%esi
80005e51:	73 1e                	jae    80005e71 <dev_open+0x72>
80005e53:	83 ec 08             	sub    $0x8,%esp
80005e56:	55                   	push   %ebp
80005e57:	8b 43 64             	mov    0x64(%ebx),%eax
80005e5a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005e5d:	ff 30                	pushl  (%eax)
80005e5f:	e8 8f 11 00 00       	call   80006ff3 <strequal>
80005e64:	83 c4 10             	add    $0x10,%esp
80005e67:	84 c0                	test   %al,%al
80005e69:	75 ce                	jne    80005e39 <dev_open+0x3a>
80005e6b:	46                   	inc    %esi
80005e6c:	3b 73 68             	cmp    0x68(%ebx),%esi
80005e6f:	72 e2                	jb     80005e53 <dev_open+0x54>
80005e71:	ba 00 00 00 00       	mov    $0x0,%edx
80005e76:	8a 42 10             	mov    0x10(%edx),%al
80005e79:	88 47 10             	mov    %al,0x10(%edi)
80005e7c:	8a 42 18             	mov    0x18(%edx),%al
80005e7f:	88 47 18             	mov    %al,0x18(%edi)
80005e82:	8b 42 44             	mov    0x44(%edx),%eax
80005e85:	89 47 44             	mov    %eax,0x44(%edi)
80005e88:	8b 42 48             	mov    0x48(%edx),%eax
80005e8b:	89 47 48             	mov    %eax,0x48(%edi)
80005e8e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005e95:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005e9c:	83 c4 0c             	add    $0xc,%esp
80005e9f:	5b                   	pop    %ebx
80005ea0:	5e                   	pop    %esi
80005ea1:	5f                   	pop    %edi
80005ea2:	5d                   	pop    %ebp
80005ea3:	c3                   	ret    

80005ea4 <get_full_name>:
80005ea4:	83 ec 14             	sub    $0x14,%esp
80005ea7:	8b 44 24 18          	mov    0x18(%esp),%eax
80005eab:	ff 30                	pushl  (%eax)
80005ead:	83 ec 0c             	sub    $0xc,%esp
80005eb0:	68 d4 97 00 80       	push   $0x800097d4
80005eb5:	ff 70 04             	pushl  0x4(%eax)
80005eb8:	e8 67 12 00 00       	call   80007124 <strcat>
80005ebd:	83 c4 14             	add    $0x14,%esp
80005ec0:	50                   	push   %eax
80005ec1:	e8 5e 12 00 00       	call   80007124 <strcat>
80005ec6:	83 c4 1c             	add    $0x1c,%esp
80005ec9:	c3                   	ret    

80005eca <open_file_fs>:
80005eca:	55                   	push   %ebp
80005ecb:	57                   	push   %edi
80005ecc:	56                   	push   %esi
80005ecd:	53                   	push   %ebx
80005ece:	83 ec 18             	sub    $0x18,%esp
80005ed1:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005ed5:	89 ee                	mov    %ebp,%esi
80005ed7:	55                   	push   %ebp
80005ed8:	e8 c7 ff ff ff       	call   80005ea4 <get_full_name>
80005edd:	89 04 24             	mov    %eax,(%esp)
80005ee0:	e8 7c fe ff ff       	call   80005d61 <check_mounted>
80005ee5:	83 c4 10             	add    $0x10,%esp
80005ee8:	89 ea                	mov    %ebp,%edx
80005eea:	84 c0                	test   %al,%al
80005eec:	74 34                	je     80005f22 <open_file_fs+0x58>
80005eee:	8b 1d 10 22 02 80    	mov    0x80022210,%ebx
80005ef4:	eb 0e                	jmp    80005f04 <open_file_fs+0x3a>
80005ef6:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005ef9:	85 db                	test   %ebx,%ebx
80005efb:	75 07                	jne    80005f04 <open_file_fs+0x3a>
80005efd:	ba 00 00 00 00       	mov    $0x0,%edx
80005f02:	eb 1e                	jmp    80005f22 <open_file_fs+0x58>
80005f04:	83 ec 0c             	sub    $0xc,%esp
80005f07:	56                   	push   %esi
80005f08:	e8 97 ff ff ff       	call   80005ea4 <get_full_name>
80005f0d:	83 c4 08             	add    $0x8,%esp
80005f10:	50                   	push   %eax
80005f11:	ff 33                	pushl  (%ebx)
80005f13:	e8 db 10 00 00       	call   80006ff3 <strequal>
80005f18:	83 c4 10             	add    $0x10,%esp
80005f1b:	84 c0                	test   %al,%al
80005f1d:	74 d7                	je     80005ef6 <open_file_fs+0x2c>
80005f1f:	8b 53 04             	mov    0x4(%ebx),%edx
80005f22:	b8 00 00 00 00       	mov    $0x0,%eax
80005f27:	8a 42 2e             	mov    0x2e(%edx),%al
80005f2a:	85 c0                	test   %eax,%eax
80005f2c:	74 0e                	je     80005f3c <open_file_fs+0x72>
80005f2e:	83 f8 01             	cmp    $0x1,%eax
80005f31:	0f 84 a7 00 00 00    	je     80005fde <open_file_fs+0x114>
80005f37:	e9 ae 00 00 00       	jmp    80005fea <open_file_fs+0x120>
80005f3c:	89 ef                	mov    %ebp,%edi
80005f3e:	83 ec 08             	sub    $0x8,%esp
80005f41:	68 9f 95 00 80       	push   $0x8000959f
80005f46:	ff 75 00             	pushl  0x0(%ebp)
80005f49:	e8 a5 10 00 00       	call   80006ff3 <strequal>
80005f4e:	83 c4 10             	add    $0x10,%esp
80005f51:	84 c0                	test   %al,%al
80005f53:	74 24                	je     80005f79 <open_file_fs+0xaf>
80005f55:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005f59:	a1 0c 22 02 80       	mov    0x8002220c,%eax
80005f5e:	8b 40 64             	mov    0x64(%eax),%eax
80005f61:	89 45 64             	mov    %eax,0x64(%ebp)
80005f64:	a1 0c 22 02 80       	mov    0x8002220c,%eax
80005f69:	8b 40 68             	mov    0x68(%eax),%eax
80005f6c:	89 45 68             	mov    %eax,0x68(%ebp)
80005f6f:	eb 79                	jmp    80005fea <open_file_fs+0x120>
80005f71:	8b 43 64             	mov    0x64(%ebx),%eax
80005f74:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005f77:	eb 3d                	jmp    80005fb6 <open_file_fs+0xec>
80005f79:	8b 1d 0c 22 02 80    	mov    0x8002220c,%ebx
80005f7f:	8b 45 00             	mov    0x0(%ebp),%eax
80005f82:	89 44 24 08          	mov    %eax,0x8(%esp)
80005f86:	be 00 00 00 00       	mov    $0x0,%esi
80005f8b:	3b 73 68             	cmp    0x68(%ebx),%esi
80005f8e:	73 21                	jae    80005fb1 <open_file_fs+0xe7>
80005f90:	83 ec 08             	sub    $0x8,%esp
80005f93:	ff 74 24 10          	pushl  0x10(%esp)
80005f97:	8b 43 64             	mov    0x64(%ebx),%eax
80005f9a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005f9d:	ff 30                	pushl  (%eax)
80005f9f:	e8 4f 10 00 00       	call   80006ff3 <strequal>
80005fa4:	83 c4 10             	add    $0x10,%esp
80005fa7:	84 c0                	test   %al,%al
80005fa9:	75 c6                	jne    80005f71 <open_file_fs+0xa7>
80005fab:	46                   	inc    %esi
80005fac:	3b 73 68             	cmp    0x68(%ebx),%esi
80005faf:	72 df                	jb     80005f90 <open_file_fs+0xc6>
80005fb1:	ba 00 00 00 00       	mov    $0x0,%edx
80005fb6:	8a 42 10             	mov    0x10(%edx),%al
80005fb9:	88 47 10             	mov    %al,0x10(%edi)
80005fbc:	8a 42 18             	mov    0x18(%edx),%al
80005fbf:	88 47 18             	mov    %al,0x18(%edi)
80005fc2:	8b 42 44             	mov    0x44(%edx),%eax
80005fc5:	89 47 44             	mov    %eax,0x44(%edi)
80005fc8:	8b 42 48             	mov    0x48(%edx),%eax
80005fcb:	89 47 48             	mov    %eax,0x48(%edi)
80005fce:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005fd5:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005fdc:	eb 0c                	jmp    80005fea <open_file_fs+0x120>
80005fde:	83 ec 0c             	sub    $0xc,%esp
80005fe1:	55                   	push   %ebp
80005fe2:	e8 55 e2 ff ff       	call   8000423c <initrd_open>
80005fe7:	83 c4 10             	add    $0x10,%esp
80005fea:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005fef:	74 54                	je     80006045 <open_file_fs+0x17b>
80005ff1:	83 ec 08             	sub    $0x8,%esp
80005ff4:	68 7e 83 00 80       	push   $0x8000837e
80005ff9:	8b 44 24 30          	mov    0x30(%esp),%eax
80005ffd:	ff 30                	pushl  (%eax)
80005fff:	e8 ef 0f 00 00       	call   80006ff3 <strequal>
80006004:	83 c4 10             	add    $0x10,%esp
80006007:	84 c0                	test   %al,%al
80006009:	74 09                	je     80006014 <open_file_fs+0x14a>
8000600b:	c7 45 04 7e 83 00 80 	movl   $0x8000837e,0x4(%ebp)
80006012:	eb 1a                	jmp    8000602e <open_file_fs+0x164>
80006014:	83 ec 08             	sub    $0x8,%esp
80006017:	68 d4 97 00 80       	push   $0x800097d4
8000601c:	8b 44 24 30          	mov    0x30(%esp),%eax
80006020:	ff 70 04             	pushl  0x4(%eax)
80006023:	e8 fc 10 00 00       	call   80007124 <strcat>
80006028:	89 45 04             	mov    %eax,0x4(%ebp)
8000602b:	83 c4 10             	add    $0x10,%esp
8000602e:	83 ec 08             	sub    $0x8,%esp
80006031:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80006035:	ff 30                	pushl  (%eax)
80006037:	ff 75 04             	pushl  0x4(%ebp)
8000603a:	e8 e5 10 00 00       	call   80007124 <strcat>
8000603f:	89 45 04             	mov    %eax,0x4(%ebp)
80006042:	83 c4 10             	add    $0x10,%esp
80006045:	83 c4 0c             	add    $0xc,%esp
80006048:	5b                   	pop    %ebx
80006049:	5e                   	pop    %esi
8000604a:	5f                   	pop    %edi
8000604b:	5d                   	pop    %ebp
8000604c:	c3                   	ret    

8000604d <add_dev_node>:
8000604d:	53                   	push   %ebx
8000604e:	83 ec 10             	sub    $0x10,%esp
80006051:	8b 1d 0c 22 02 80    	mov    0x8002220c,%ebx
80006057:	8b 43 68             	mov    0x68(%ebx),%eax
8000605a:	40                   	inc    %eax
8000605b:	50                   	push   %eax
8000605c:	ff 73 64             	pushl  0x64(%ebx)
8000605f:	e8 d4 da ff ff       	call   80003b38 <krealloc>
80006064:	89 43 64             	mov    %eax,0x64(%ebx)
80006067:	a1 0c 22 02 80       	mov    0x8002220c,%eax
8000606c:	8b 48 68             	mov    0x68(%eax),%ecx
8000606f:	8b 50 64             	mov    0x64(%eax),%edx
80006072:	8b 44 24 20          	mov    0x20(%esp),%eax
80006076:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80006079:	a1 0c 22 02 80       	mov    0x8002220c,%eax
8000607e:	ff 40 68             	incl   0x68(%eax)
80006081:	83 c4 18             	add    $0x18,%esp
80006084:	5b                   	pop    %ebx
80006085:	c3                   	ret    

80006086 <init_vfs>:
80006086:	53                   	push   %ebx
80006087:	83 ec 14             	sub    $0x14,%esp
8000608a:	6a 70                	push   $0x70
8000608c:	e8 c3 d9 ff ff       	call   80003a54 <kmalloc>
80006091:	a3 14 22 02 80       	mov    %eax,0x80022214
80006096:	83 c4 0c             	add    $0xc,%esp
80006099:	6a 70                	push   $0x70
8000609b:	6a 00                	push   $0x0
8000609d:	50                   	push   %eax
8000609e:	e8 15 0e 00 00       	call   80006eb8 <memset>
800060a3:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800060aa:	e8 a5 d9 ff ff       	call   80003a54 <kmalloc>
800060af:	a3 0c 22 02 80       	mov    %eax,0x8002220c
800060b4:	83 c4 0c             	add    $0xc,%esp
800060b7:	6a 70                	push   $0x70
800060b9:	6a 00                	push   $0x0
800060bb:	50                   	push   %eax
800060bc:	e8 f7 0d 00 00       	call   80006eb8 <memset>
800060c1:	a1 14 22 02 80       	mov    0x80022214,%eax
800060c6:	c7 00 7e 83 00 80    	movl   $0x8000837e,(%eax)
800060cc:	a1 14 22 02 80       	mov    0x80022214,%eax
800060d1:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800060d5:	a1 0c 22 02 80       	mov    0x8002220c,%eax
800060da:	c7 00 7e 83 00 80    	movl   $0x8000837e,(%eax)
800060e0:	a1 0c 22 02 80       	mov    0x8002220c,%eax
800060e5:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800060e9:	a1 0c 22 02 80       	mov    0x8002220c,%eax
800060ee:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800060f2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800060f9:	e8 56 d9 ff ff       	call   80003a54 <kmalloc>
800060fe:	a3 04 22 02 80       	mov    %eax,0x80022204
80006103:	83 c4 0c             	add    $0xc,%esp
80006106:	6a 70                	push   $0x70
80006108:	6a 00                	push   $0x0
8000610a:	50                   	push   %eax
8000610b:	e8 a8 0d 00 00       	call   80006eb8 <memset>
80006110:	a1 04 22 02 80       	mov    0x80022204,%eax
80006115:	c7 00 d6 97 00 80    	movl   $0x800097d6,(%eax)
8000611b:	a1 04 22 02 80       	mov    0x80022204,%eax
80006120:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006124:	a1 04 22 02 80       	mov    0x80022204,%eax
80006129:	c6 40 18 01          	movb   $0x1,0x18(%eax)
8000612d:	a1 04 22 02 80       	mov    0x80022204,%eax
80006132:	c7 40 44 55 6a 00 80 	movl   $0x80006a55,0x44(%eax)
80006139:	a1 04 22 02 80       	mov    0x80022204,%eax
8000613e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006142:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006149:	e8 06 d9 ff ff       	call   80003a54 <kmalloc>
8000614e:	a3 00 22 02 80       	mov    %eax,0x80022200
80006153:	83 c4 0c             	add    $0xc,%esp
80006156:	6a 70                	push   $0x70
80006158:	6a 00                	push   $0x0
8000615a:	50                   	push   %eax
8000615b:	e8 58 0d 00 00       	call   80006eb8 <memset>
80006160:	a1 00 22 02 80       	mov    0x80022200,%eax
80006165:	c7 00 dc 97 00 80    	movl   $0x800097dc,(%eax)
8000616b:	a1 00 22 02 80       	mov    0x80022200,%eax
80006170:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006174:	a1 00 22 02 80       	mov    0x80022200,%eax
80006179:	c6 40 18 01          	movb   $0x1,0x18(%eax)
8000617d:	a1 00 22 02 80       	mov    0x80022200,%eax
80006182:	c7 40 48 67 66 00 80 	movl   $0x80006667,0x48(%eax)
80006189:	a1 00 22 02 80       	mov    0x80022200,%eax
8000618e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006192:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006199:	e8 b6 d8 ff ff       	call   80003a54 <kmalloc>
8000619e:	a3 08 22 02 80       	mov    %eax,0x80022208
800061a3:	83 c4 0c             	add    $0xc,%esp
800061a6:	6a 70                	push   $0x70
800061a8:	6a 00                	push   $0x0
800061aa:	50                   	push   %eax
800061ab:	e8 08 0d 00 00       	call   80006eb8 <memset>
800061b0:	a1 08 22 02 80       	mov    0x80022208,%eax
800061b5:	c7 00 e3 97 00 80    	movl   $0x800097e3,(%eax)
800061bb:	a1 00 22 02 80       	mov    0x80022200,%eax
800061c0:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800061c4:	a1 08 22 02 80       	mov    0x80022208,%eax
800061c9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800061cd:	a1 08 22 02 80       	mov    0x80022208,%eax
800061d2:	c7 40 48 98 66 00 80 	movl   $0x80006698,0x48(%eax)
800061d9:	a1 08 22 02 80       	mov    0x80022208,%eax
800061de:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800061e2:	8b 1d 0c 22 02 80    	mov    0x8002220c,%ebx
800061e8:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
800061ef:	e8 60 d8 ff ff       	call   80003a54 <kmalloc>
800061f4:	89 43 64             	mov    %eax,0x64(%ebx)
800061f7:	a1 0c 22 02 80       	mov    0x8002220c,%eax
800061fc:	8b 50 64             	mov    0x64(%eax),%edx
800061ff:	a1 04 22 02 80       	mov    0x80022204,%eax
80006204:	89 02                	mov    %eax,(%edx)
80006206:	a1 0c 22 02 80       	mov    0x8002220c,%eax
8000620b:	8b 50 64             	mov    0x64(%eax),%edx
8000620e:	a1 00 22 02 80       	mov    0x80022200,%eax
80006213:	89 42 04             	mov    %eax,0x4(%edx)
80006216:	a1 0c 22 02 80       	mov    0x8002220c,%eax
8000621b:	8b 50 64             	mov    0x64(%eax),%edx
8000621e:	a1 08 22 02 80       	mov    0x80022208,%eax
80006223:	89 42 08             	mov    %eax,0x8(%edx)
80006226:	a1 0c 22 02 80       	mov    0x8002220c,%eax
8000622b:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80006232:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006239:	e8 16 d8 ff ff       	call   80003a54 <kmalloc>
8000623e:	a3 10 22 02 80       	mov    %eax,0x80022210
80006243:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000624a:	83 c4 18             	add    $0x18,%esp
8000624d:	5b                   	pop    %ebx
8000624e:	c3                   	ret    
	...

80006250 <ls>:
80006250:	56                   	push   %esi
80006251:	53                   	push   %ebx
80006252:	83 ec 0c             	sub    $0xc,%esp
80006255:	8b 74 24 18          	mov    0x18(%esp),%esi
80006259:	bb 00 00 00 00       	mov    $0x0,%ebx
8000625e:	6a 00                	push   $0x0
80006260:	56                   	push   %esi
80006261:	e8 2d f7 ff ff       	call   80005993 <readdir_fs>
80006266:	83 c4 10             	add    $0x10,%esp
80006269:	85 c0                	test   %eax,%eax
8000626b:	74 21                	je     8000628e <ls+0x3e>
8000626d:	83 ec 08             	sub    $0x8,%esp
80006270:	ff 30                	pushl  (%eax)
80006272:	68 3d 83 00 80       	push   $0x8000833d
80006277:	e8 78 e5 ff ff       	call   800047f4 <kprintf>
8000627c:	43                   	inc    %ebx
8000627d:	83 c4 08             	add    $0x8,%esp
80006280:	53                   	push   %ebx
80006281:	56                   	push   %esi
80006282:	e8 0c f7 ff ff       	call   80005993 <readdir_fs>
80006287:	83 c4 10             	add    $0x10,%esp
8000628a:	85 c0                	test   %eax,%eax
8000628c:	75 df                	jne    8000626d <ls+0x1d>
8000628e:	83 c4 04             	add    $0x4,%esp
80006291:	5b                   	pop    %ebx
80006292:	5e                   	pop    %esi
80006293:	c3                   	ret    

80006294 <cat>:
80006294:	56                   	push   %esi
80006295:	53                   	push   %ebx
80006296:	83 ec 10             	sub    $0x10,%esp
80006299:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000629d:	ff 73 34             	pushl  0x34(%ebx)
800062a0:	e8 af d7 ff ff       	call   80003a54 <kmalloc>
800062a5:	89 c6                	mov    %eax,%esi
800062a7:	83 c4 0c             	add    $0xc,%esp
800062aa:	ff 73 34             	pushl  0x34(%ebx)
800062ad:	50                   	push   %eax
800062ae:	53                   	push   %ebx
800062af:	e8 cc f5 ff ff       	call   80005880 <read_fs>
800062b4:	89 34 24             	mov    %esi,(%esp)
800062b7:	e8 38 e5 ff ff       	call   800047f4 <kprintf>
800062bc:	89 34 24             	mov    %esi,(%esp)
800062bf:	e8 5e d8 ff ff       	call   80003b22 <kfree>
800062c4:	83 c4 14             	add    $0x14,%esp
800062c7:	5b                   	pop    %ebx
800062c8:	5e                   	pop    %esi
800062c9:	c3                   	ret    
	...

800062cc <scroll>:
800062cc:	56                   	push   %esi
800062cd:	53                   	push   %ebx
800062ce:	83 ec 04             	sub    $0x4,%esp
800062d1:	a1 90 a0 00 80       	mov    0x8000a090,%eax
800062d6:	89 c6                	mov    %eax,%esi
800062d8:	c1 e6 08             	shl    $0x8,%esi
800062db:	83 ce 20             	or     $0x20,%esi
800062de:	83 3d 54 18 02 80 18 	cmpl   $0x18,0x80021854
800062e5:	7e 54                	jle    8000633b <scroll+0x6f>
800062e7:	a1 54 18 02 80       	mov    0x80021854,%eax
800062ec:	83 e8 18             	sub    $0x18,%eax
800062ef:	83 ec 04             	sub    $0x4,%esp
800062f2:	bb 19 00 00 00       	mov    $0x19,%ebx
800062f7:	29 c3                	sub    %eax,%ebx
800062f9:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800062fc:	c1 e3 05             	shl    $0x5,%ebx
800062ff:	53                   	push   %ebx
80006300:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006303:	c1 e0 05             	shl    $0x5,%eax
80006306:	8b 15 18 22 02 80    	mov    0x80022218,%edx
8000630c:	01 d0                	add    %edx,%eax
8000630e:	50                   	push   %eax
8000630f:	52                   	push   %edx
80006310:	e8 83 0b 00 00       	call   80006e98 <memcpy>
80006315:	83 c4 0c             	add    $0xc,%esp
80006318:	6a 50                	push   $0x50
8000631a:	89 f0                	mov    %esi,%eax
8000631c:	25 20 ff 00 00       	and    $0xff20,%eax
80006321:	50                   	push   %eax
80006322:	03 1d 18 22 02 80    	add    0x80022218,%ebx
80006328:	53                   	push   %ebx
80006329:	e8 a5 0b 00 00       	call   80006ed3 <memsetw>
8000632e:	c7 05 54 18 02 80 18 	movl   $0x18,0x80021854
80006335:	00 00 00 
80006338:	83 c4 10             	add    $0x10,%esp
8000633b:	83 c4 04             	add    $0x4,%esp
8000633e:	5b                   	pop    %ebx
8000633f:	5e                   	pop    %esi
80006340:	c3                   	ret    

80006341 <move_csr>:
80006341:	53                   	push   %ebx
80006342:	83 ec 10             	sub    $0x10,%esp
80006345:	8b 1d 54 18 02 80    	mov    0x80021854,%ebx
8000634b:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000634e:	c1 e3 04             	shl    $0x4,%ebx
80006351:	03 1d 50 18 02 80    	add    0x80021850,%ebx
80006357:	6a 0e                	push   $0xe
80006359:	68 d4 03 00 00       	push   $0x3d4
8000635e:	e8 b4 c3 ff ff       	call   80002717 <outportb>
80006363:	83 c4 08             	add    $0x8,%esp
80006366:	0f b6 c7             	movzbl %bh,%eax
80006369:	50                   	push   %eax
8000636a:	68 d5 03 00 00       	push   $0x3d5
8000636f:	e8 a3 c3 ff ff       	call   80002717 <outportb>
80006374:	83 c4 08             	add    $0x8,%esp
80006377:	6a 0f                	push   $0xf
80006379:	68 d4 03 00 00       	push   $0x3d4
8000637e:	e8 94 c3 ff ff       	call   80002717 <outportb>
80006383:	83 c4 08             	add    $0x8,%esp
80006386:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000638c:	53                   	push   %ebx
8000638d:	68 d5 03 00 00       	push   $0x3d5
80006392:	e8 80 c3 ff ff       	call   80002717 <outportb>
80006397:	83 c4 18             	add    $0x18,%esp
8000639a:	5b                   	pop    %ebx
8000639b:	c3                   	ret    

8000639c <clear>:
8000639c:	57                   	push   %edi
8000639d:	56                   	push   %esi
8000639e:	53                   	push   %ebx
8000639f:	a1 90 a0 00 80       	mov    0x8000a090,%eax
800063a4:	c1 e0 08             	shl    $0x8,%eax
800063a7:	83 c8 20             	or     $0x20,%eax
800063aa:	be 00 00 00 00       	mov    $0x0,%esi
800063af:	89 c7                	mov    %eax,%edi
800063b1:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800063b7:	bb 00 00 00 00       	mov    $0x0,%ebx
800063bc:	83 ec 04             	sub    $0x4,%esp
800063bf:	6a 50                	push   $0x50
800063c1:	57                   	push   %edi
800063c2:	89 d8                	mov    %ebx,%eax
800063c4:	03 05 18 22 02 80    	add    0x80022218,%eax
800063ca:	50                   	push   %eax
800063cb:	e8 03 0b 00 00       	call   80006ed3 <memsetw>
800063d0:	83 c4 10             	add    $0x10,%esp
800063d3:	46                   	inc    %esi
800063d4:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800063da:	83 fe 18             	cmp    $0x18,%esi
800063dd:	7e dd                	jle    800063bc <clear+0x20>
800063df:	c7 05 50 18 02 80 00 	movl   $0x0,0x80021850
800063e6:	00 00 00 
800063e9:	c7 05 54 18 02 80 00 	movl   $0x0,0x80021854
800063f0:	00 00 00 
800063f3:	83 ec 08             	sub    $0x8,%esp
800063f6:	6a 0e                	push   $0xe
800063f8:	68 d4 03 00 00       	push   $0x3d4
800063fd:	e8 15 c3 ff ff       	call   80002717 <outportb>
80006402:	83 c4 08             	add    $0x8,%esp
80006405:	6a 00                	push   $0x0
80006407:	68 d5 03 00 00       	push   $0x3d5
8000640c:	e8 06 c3 ff ff       	call   80002717 <outportb>
80006411:	83 c4 08             	add    $0x8,%esp
80006414:	6a 0f                	push   $0xf
80006416:	68 d4 03 00 00       	push   $0x3d4
8000641b:	e8 f7 c2 ff ff       	call   80002717 <outportb>
80006420:	83 c4 08             	add    $0x8,%esp
80006423:	6a 00                	push   $0x0
80006425:	68 d5 03 00 00       	push   $0x3d5
8000642a:	e8 e8 c2 ff ff       	call   80002717 <outportb>
8000642f:	83 c4 10             	add    $0x10,%esp
80006432:	5b                   	pop    %ebx
80006433:	5e                   	pop    %esi
80006434:	5f                   	pop    %edi
80006435:	c3                   	ret    

80006436 <putch>:
80006436:	56                   	push   %esi
80006437:	53                   	push   %ebx
80006438:	83 ec 04             	sub    $0x4,%esp
8000643b:	8a 54 24 10          	mov    0x10(%esp),%dl
8000643f:	a1 90 a0 00 80       	mov    0x8000a090,%eax
80006444:	89 c3                	mov    %eax,%ebx
80006446:	c1 e3 08             	shl    $0x8,%ebx
80006449:	80 fa 08             	cmp    $0x8,%dl
8000644c:	75 37                	jne    80006485 <putch+0x4f>
8000644e:	ff 0d 50 18 02 80    	decl   0x80021850
80006454:	83 3d 50 18 02 80 ff 	cmpl   $0xffffffff,0x80021850
8000645b:	75 0a                	jne    80006467 <putch+0x31>
8000645d:	c7 05 50 18 02 80 00 	movl   $0x0,0x80021850
80006464:	00 00 00 
80006467:	a1 54 18 02 80       	mov    0x80021854,%eax
8000646c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000646f:	c1 e0 04             	shl    $0x4,%eax
80006472:	89 c1                	mov    %eax,%ecx
80006474:	03 0d 50 18 02 80    	add    0x80021850,%ecx
8000647a:	a1 18 22 02 80       	mov    0x80022218,%eax
8000647f:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80006483:	eb 70                	jmp    800064f5 <putch+0xbf>
80006485:	80 fa 09             	cmp    $0x9,%dl
80006488:	75 12                	jne    8000649c <putch+0x66>
8000648a:	a1 50 18 02 80       	mov    0x80021850,%eax
8000648f:	83 c0 08             	add    $0x8,%eax
80006492:	83 e0 f8             	and    $0xfffffff8,%eax
80006495:	a3 50 18 02 80       	mov    %eax,0x80021850
8000649a:	eb 59                	jmp    800064f5 <putch+0xbf>
8000649c:	80 fa 0d             	cmp    $0xd,%dl
8000649f:	75 0c                	jne    800064ad <putch+0x77>
800064a1:	c7 05 50 18 02 80 00 	movl   $0x0,0x80021850
800064a8:	00 00 00 
800064ab:	eb 48                	jmp    800064f5 <putch+0xbf>
800064ad:	80 fa 0a             	cmp    $0xa,%dl
800064b0:	75 12                	jne    800064c4 <putch+0x8e>
800064b2:	c7 05 50 18 02 80 00 	movl   $0x0,0x80021850
800064b9:	00 00 00 
800064bc:	ff 05 54 18 02 80    	incl   0x80021854
800064c2:	eb 31                	jmp    800064f5 <putch+0xbf>
800064c4:	80 fa 1f             	cmp    $0x1f,%dl
800064c7:	76 2c                	jbe    800064f5 <putch+0xbf>
800064c9:	a1 54 18 02 80       	mov    0x80021854,%eax
800064ce:	8d 04 80             	lea    (%eax,%eax,4),%eax
800064d1:	c1 e0 04             	shl    $0x4,%eax
800064d4:	89 c1                	mov    %eax,%ecx
800064d6:	03 0d 50 18 02 80    	add    0x80021850,%ecx
800064dc:	b8 00 00 00 00       	mov    $0x0,%eax
800064e1:	88 d0                	mov    %dl,%al
800064e3:	09 d8                	or     %ebx,%eax
800064e5:	8b 15 18 22 02 80    	mov    0x80022218,%edx
800064eb:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
800064ef:	ff 05 50 18 02 80    	incl   0x80021850
800064f5:	83 3d 50 18 02 80 4f 	cmpl   $0x4f,0x80021850
800064fc:	7e 10                	jle    8000650e <putch+0xd8>
800064fe:	c7 05 50 18 02 80 00 	movl   $0x0,0x80021850
80006505:	00 00 00 
80006508:	ff 05 54 18 02 80    	incl   0x80021854
8000650e:	a1 90 a0 00 80       	mov    0x8000a090,%eax
80006513:	89 c6                	mov    %eax,%esi
80006515:	c1 e6 08             	shl    $0x8,%esi
80006518:	83 ce 20             	or     $0x20,%esi
8000651b:	83 3d 54 18 02 80 18 	cmpl   $0x18,0x80021854
80006522:	7e 54                	jle    80006578 <putch+0x142>
80006524:	a1 54 18 02 80       	mov    0x80021854,%eax
80006529:	83 e8 18             	sub    $0x18,%eax
8000652c:	83 ec 04             	sub    $0x4,%esp
8000652f:	bb 19 00 00 00       	mov    $0x19,%ebx
80006534:	29 c3                	sub    %eax,%ebx
80006536:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006539:	c1 e3 05             	shl    $0x5,%ebx
8000653c:	53                   	push   %ebx
8000653d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006540:	c1 e0 05             	shl    $0x5,%eax
80006543:	8b 15 18 22 02 80    	mov    0x80022218,%edx
80006549:	01 d0                	add    %edx,%eax
8000654b:	50                   	push   %eax
8000654c:	52                   	push   %edx
8000654d:	e8 46 09 00 00       	call   80006e98 <memcpy>
80006552:	83 c4 0c             	add    $0xc,%esp
80006555:	6a 50                	push   $0x50
80006557:	89 f0                	mov    %esi,%eax
80006559:	25 20 ff 00 00       	and    $0xff20,%eax
8000655e:	50                   	push   %eax
8000655f:	03 1d 18 22 02 80    	add    0x80022218,%ebx
80006565:	53                   	push   %ebx
80006566:	e8 68 09 00 00       	call   80006ed3 <memsetw>
8000656b:	83 c4 10             	add    $0x10,%esp
8000656e:	c7 05 54 18 02 80 18 	movl   $0x18,0x80021854
80006575:	00 00 00 
80006578:	8b 1d 54 18 02 80    	mov    0x80021854,%ebx
8000657e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006581:	c1 e3 04             	shl    $0x4,%ebx
80006584:	03 1d 50 18 02 80    	add    0x80021850,%ebx
8000658a:	83 ec 08             	sub    $0x8,%esp
8000658d:	6a 0e                	push   $0xe
8000658f:	68 d4 03 00 00       	push   $0x3d4
80006594:	e8 7e c1 ff ff       	call   80002717 <outportb>
80006599:	83 c4 08             	add    $0x8,%esp
8000659c:	0f b6 c7             	movzbl %bh,%eax
8000659f:	50                   	push   %eax
800065a0:	68 d5 03 00 00       	push   $0x3d5
800065a5:	e8 6d c1 ff ff       	call   80002717 <outportb>
800065aa:	83 c4 08             	add    $0x8,%esp
800065ad:	6a 0f                	push   $0xf
800065af:	68 d4 03 00 00       	push   $0x3d4
800065b4:	e8 5e c1 ff ff       	call   80002717 <outportb>
800065b9:	83 c4 08             	add    $0x8,%esp
800065bc:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800065c2:	53                   	push   %ebx
800065c3:	68 d5 03 00 00       	push   $0x3d5
800065c8:	e8 4a c1 ff ff       	call   80002717 <outportb>
800065cd:	83 c4 14             	add    $0x14,%esp
800065d0:	5b                   	pop    %ebx
800065d1:	5e                   	pop    %esi
800065d2:	c3                   	ret    

800065d3 <puts>:
800065d3:	56                   	push   %esi
800065d4:	53                   	push   %ebx
800065d5:	83 ec 04             	sub    $0x4,%esp
800065d8:	8b 74 24 10          	mov    0x10(%esp),%esi
800065dc:	bb 00 00 00 00       	mov    $0x0,%ebx
800065e1:	eb 15                	jmp    800065f8 <puts+0x25>
800065e3:	83 ec 0c             	sub    $0xc,%esp
800065e6:	b8 00 00 00 00       	mov    $0x0,%eax
800065eb:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800065ee:	50                   	push   %eax
800065ef:	e8 42 fe ff ff       	call   80006436 <putch>
800065f4:	83 c4 10             	add    $0x10,%esp
800065f7:	43                   	inc    %ebx
800065f8:	83 ec 0c             	sub    $0xc,%esp
800065fb:	56                   	push   %esi
800065fc:	e8 87 09 00 00       	call   80006f88 <strlen>
80006601:	83 c4 10             	add    $0x10,%esp
80006604:	39 d8                	cmp    %ebx,%eax
80006606:	7f db                	jg     800065e3 <puts+0x10>
80006608:	83 c4 04             	add    $0x4,%esp
8000660b:	5b                   	pop    %ebx
8000660c:	5e                   	pop    %esi
8000660d:	c3                   	ret    

8000660e <error_puts>:
8000660e:	57                   	push   %edi
8000660f:	56                   	push   %esi
80006610:	53                   	push   %ebx
80006611:	0f b6 3d 90 a0 00 80 	movzbl 0x8000a090,%edi
80006618:	83 ec 08             	sub    $0x8,%esp
8000661b:	6a 00                	push   $0x0
8000661d:	6a 04                	push   $0x4
8000661f:	e8 cc 00 00 00       	call   800066f0 <settextcolor>
80006624:	83 c4 10             	add    $0x10,%esp
80006627:	8b 74 24 10          	mov    0x10(%esp),%esi
8000662b:	bb 00 00 00 00       	mov    $0x0,%ebx
80006630:	eb 15                	jmp    80006647 <error_puts+0x39>
80006632:	83 ec 0c             	sub    $0xc,%esp
80006635:	b8 00 00 00 00       	mov    $0x0,%eax
8000663a:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000663d:	50                   	push   %eax
8000663e:	e8 f3 fd ff ff       	call   80006436 <putch>
80006643:	83 c4 10             	add    $0x10,%esp
80006646:	43                   	inc    %ebx
80006647:	83 ec 0c             	sub    $0xc,%esp
8000664a:	56                   	push   %esi
8000664b:	e8 38 09 00 00       	call   80006f88 <strlen>
80006650:	83 c4 10             	add    $0x10,%esp
80006653:	39 d8                	cmp    %ebx,%eax
80006655:	7f db                	jg     80006632 <error_puts+0x24>
80006657:	89 f8                	mov    %edi,%eax
80006659:	25 ff 00 00 00       	and    $0xff,%eax
8000665e:	a3 90 a0 00 80       	mov    %eax,0x8000a090
80006663:	5b                   	pop    %ebx
80006664:	5e                   	pop    %esi
80006665:	5f                   	pop    %edi
80006666:	c3                   	ret    

80006667 <screen_write>:
80006667:	57                   	push   %edi
80006668:	56                   	push   %esi
80006669:	53                   	push   %ebx
8000666a:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000666e:	8b 74 24 18          	mov    0x18(%esp),%esi
80006672:	bb 00 00 00 00       	mov    $0x0,%ebx
80006677:	39 f3                	cmp    %esi,%ebx
80006679:	73 19                	jae    80006694 <screen_write+0x2d>
8000667b:	83 ec 0c             	sub    $0xc,%esp
8000667e:	b8 00 00 00 00       	mov    $0x0,%eax
80006683:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006686:	50                   	push   %eax
80006687:	e8 aa fd ff ff       	call   80006436 <putch>
8000668c:	83 c4 10             	add    $0x10,%esp
8000668f:	43                   	inc    %ebx
80006690:	39 f3                	cmp    %esi,%ebx
80006692:	72 e7                	jb     8000667b <screen_write+0x14>
80006694:	5b                   	pop    %ebx
80006695:	5e                   	pop    %esi
80006696:	5f                   	pop    %edi
80006697:	c3                   	ret    

80006698 <error_screen_write>:
80006698:	55                   	push   %ebp
80006699:	57                   	push   %edi
8000669a:	56                   	push   %esi
8000669b:	53                   	push   %ebx
8000669c:	83 ec 14             	sub    $0x14,%esp
8000669f:	0f b6 2d 90 a0 00 80 	movzbl 0x8000a090,%ebp
800066a6:	6a 00                	push   $0x0
800066a8:	6a 04                	push   $0x4
800066aa:	e8 41 00 00 00       	call   800066f0 <settextcolor>
800066af:	83 c4 10             	add    $0x10,%esp
800066b2:	8b 7c 24 24          	mov    0x24(%esp),%edi
800066b6:	8b 74 24 28          	mov    0x28(%esp),%esi
800066ba:	bb 00 00 00 00       	mov    $0x0,%ebx
800066bf:	39 f3                	cmp    %esi,%ebx
800066c1:	73 19                	jae    800066dc <error_screen_write+0x44>
800066c3:	83 ec 0c             	sub    $0xc,%esp
800066c6:	b8 00 00 00 00       	mov    $0x0,%eax
800066cb:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800066ce:	50                   	push   %eax
800066cf:	e8 62 fd ff ff       	call   80006436 <putch>
800066d4:	83 c4 10             	add    $0x10,%esp
800066d7:	43                   	inc    %ebx
800066d8:	39 f3                	cmp    %esi,%ebx
800066da:	72 e7                	jb     800066c3 <error_screen_write+0x2b>
800066dc:	89 e8                	mov    %ebp,%eax
800066de:	25 ff 00 00 00       	and    $0xff,%eax
800066e3:	a3 90 a0 00 80       	mov    %eax,0x8000a090
800066e8:	83 c4 0c             	add    $0xc,%esp
800066eb:	5b                   	pop    %ebx
800066ec:	5e                   	pop    %esi
800066ed:	5f                   	pop    %edi
800066ee:	5d                   	pop    %ebp
800066ef:	c3                   	ret    

800066f0 <settextcolor>:
800066f0:	ba 00 00 00 00       	mov    $0x0,%edx
800066f5:	8a 54 24 08          	mov    0x8(%esp),%dl
800066f9:	c1 e2 04             	shl    $0x4,%edx
800066fc:	b8 00 00 00 00       	mov    $0x0,%eax
80006701:	8a 44 24 04          	mov    0x4(%esp),%al
80006705:	83 e0 0f             	and    $0xf,%eax
80006708:	09 c2                	or     %eax,%edx
8000670a:	89 15 90 a0 00 80    	mov    %edx,0x8000a090
80006710:	c3                   	ret    

80006711 <init_text_mode>:
80006711:	57                   	push   %edi
80006712:	56                   	push   %esi
80006713:	53                   	push   %ebx
80006714:	c7 05 18 22 02 80 00 	movl   $0xb8000,0x80022218
8000671b:	80 0b 00 
8000671e:	ba 00 00 00 00       	mov    $0x0,%edx
80006723:	8a 54 24 14          	mov    0x14(%esp),%dl
80006727:	c1 e2 04             	shl    $0x4,%edx
8000672a:	8a 44 24 10          	mov    0x10(%esp),%al
8000672e:	83 e0 0f             	and    $0xf,%eax
80006731:	09 c2                	or     %eax,%edx
80006733:	89 15 90 a0 00 80    	mov    %edx,0x8000a090
80006739:	c1 e2 08             	shl    $0x8,%edx
8000673c:	83 ca 20             	or     $0x20,%edx
8000673f:	be 00 00 00 00       	mov    $0x0,%esi
80006744:	89 d7                	mov    %edx,%edi
80006746:	81 e7 ff ff 00 00    	and    $0xffff,%edi
8000674c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006751:	83 ec 04             	sub    $0x4,%esp
80006754:	6a 50                	push   $0x50
80006756:	57                   	push   %edi
80006757:	89 d8                	mov    %ebx,%eax
80006759:	03 05 18 22 02 80    	add    0x80022218,%eax
8000675f:	50                   	push   %eax
80006760:	e8 6e 07 00 00       	call   80006ed3 <memsetw>
80006765:	83 c4 10             	add    $0x10,%esp
80006768:	46                   	inc    %esi
80006769:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000676f:	83 fe 18             	cmp    $0x18,%esi
80006772:	7e dd                	jle    80006751 <init_text_mode+0x40>
80006774:	c7 05 50 18 02 80 00 	movl   $0x0,0x80021850
8000677b:	00 00 00 
8000677e:	c7 05 54 18 02 80 00 	movl   $0x0,0x80021854
80006785:	00 00 00 
80006788:	83 ec 08             	sub    $0x8,%esp
8000678b:	6a 0e                	push   $0xe
8000678d:	68 d4 03 00 00       	push   $0x3d4
80006792:	e8 80 bf ff ff       	call   80002717 <outportb>
80006797:	83 c4 08             	add    $0x8,%esp
8000679a:	6a 00                	push   $0x0
8000679c:	68 d5 03 00 00       	push   $0x3d5
800067a1:	e8 71 bf ff ff       	call   80002717 <outportb>
800067a6:	83 c4 08             	add    $0x8,%esp
800067a9:	6a 0f                	push   $0xf
800067ab:	68 d4 03 00 00       	push   $0x3d4
800067b0:	e8 62 bf ff ff       	call   80002717 <outportb>
800067b5:	83 c4 08             	add    $0x8,%esp
800067b8:	6a 00                	push   $0x0
800067ba:	68 d5 03 00 00       	push   $0x3d5
800067bf:	e8 53 bf ff ff       	call   80002717 <outportb>
800067c4:	83 c4 10             	add    $0x10,%esp
800067c7:	5b                   	pop    %ebx
800067c8:	5e                   	pop    %esi
800067c9:	5f                   	pop    %edi
800067ca:	c3                   	ret    
	...

800067cc <keyboard_handler>:
800067cc:	83 ec 18             	sub    $0x18,%esp
800067cf:	6a 60                	push   $0x60
800067d1:	e8 2a bf ff ff       	call   80002700 <inportb>
800067d6:	88 c2                	mov    %al,%dl
800067d8:	83 c4 10             	add    $0x10,%esp
800067db:	84 c0                	test   %al,%al
800067dd:	79 70                	jns    8000684f <keyboard_handler+0x83>
800067df:	b8 00 00 00 00       	mov    $0x0,%eax
800067e4:	88 d0                	mov    %dl,%al
800067e6:	3d aa 00 00 00       	cmp    $0xaa,%eax
800067eb:	74 26                	je     80006813 <keyboard_handler+0x47>
800067ed:	3d aa 00 00 00       	cmp    $0xaa,%eax
800067f2:	7f 0c                	jg     80006800 <keyboard_handler+0x34>
800067f4:	3d 9d 00 00 00       	cmp    $0x9d,%eax
800067f9:	74 36                	je     80006831 <keyboard_handler+0x65>
800067fb:	e9 36 01 00 00       	jmp    80006936 <keyboard_handler+0x16a>
80006800:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006805:	74 1b                	je     80006822 <keyboard_handler+0x56>
80006807:	3d b8 00 00 00       	cmp    $0xb8,%eax
8000680c:	74 32                	je     80006840 <keyboard_handler+0x74>
8000680e:	e9 23 01 00 00       	jmp    80006936 <keyboard_handler+0x16a>
80006813:	c7 05 60 18 02 80 00 	movl   $0x0,0x80021860
8000681a:	00 00 00 
8000681d:	e9 14 01 00 00       	jmp    80006936 <keyboard_handler+0x16a>
80006822:	c7 05 60 18 02 80 00 	movl   $0x0,0x80021860
80006829:	00 00 00 
8000682c:	e9 05 01 00 00       	jmp    80006936 <keyboard_handler+0x16a>
80006831:	c7 05 1c 22 02 80 00 	movl   $0x0,0x8002221c
80006838:	00 00 00 
8000683b:	e9 f6 00 00 00       	jmp    80006936 <keyboard_handler+0x16a>
80006840:	c7 05 68 18 02 80 00 	movl   $0x0,0x80021868
80006847:	00 00 00 
8000684a:	e9 e7 00 00 00       	jmp    80006936 <keyboard_handler+0x16a>
8000684f:	b8 00 00 00 00       	mov    $0x0,%eax
80006854:	88 d0                	mov    %dl,%al
80006856:	83 e8 1d             	sub    $0x1d,%eax
80006859:	83 f8 1d             	cmp    $0x1d,%eax
8000685c:	77 6f                	ja     800068cd <keyboard_handler+0x101>
8000685e:	ff 24 85 ec 97 00 80 	jmp    *-0x7fff6814(,%eax,4)
80006865:	c7 05 60 18 02 80 01 	movl   $0x1,0x80021860
8000686c:	00 00 00 
8000686f:	e9 c2 00 00 00       	jmp    80006936 <keyboard_handler+0x16a>
80006874:	c7 05 60 18 02 80 01 	movl   $0x1,0x80021860
8000687b:	00 00 00 
8000687e:	e9 b3 00 00 00       	jmp    80006936 <keyboard_handler+0x16a>
80006883:	a1 64 18 02 80       	mov    0x80021864,%eax
80006888:	85 c0                	test   %eax,%eax
8000688a:	0f 94 c0             	sete   %al
8000688d:	25 ff 00 00 00       	and    $0xff,%eax
80006892:	a3 64 18 02 80       	mov    %eax,0x80021864
80006897:	83 ec 0c             	sub    $0xc,%esp
8000689a:	a1 64 18 02 80       	mov    0x80021864,%eax
8000689f:	c1 e0 02             	shl    $0x2,%eax
800068a2:	25 ff 00 00 00       	and    $0xff,%eax
800068a7:	50                   	push   %eax
800068a8:	e8 36 02 00 00       	call   80006ae3 <set_leds>
800068ad:	83 c4 10             	add    $0x10,%esp
800068b0:	e9 81 00 00 00       	jmp    80006936 <keyboard_handler+0x16a>
800068b5:	c7 05 1c 22 02 80 01 	movl   $0x1,0x8002221c
800068bc:	00 00 00 
800068bf:	eb 75                	jmp    80006936 <keyboard_handler+0x16a>
800068c1:	c7 05 68 18 02 80 01 	movl   $0x1,0x80021868
800068c8:	00 00 00 
800068cb:	eb 69                	jmp    80006936 <keyboard_handler+0x16a>
800068cd:	a1 60 18 02 80       	mov    0x80021860,%eax
800068d2:	85 c0                	test   %eax,%eax
800068d4:	74 31                	je     80006907 <keyboard_handler+0x13b>
800068d6:	a1 64 18 02 80       	mov    0x80021864,%eax
800068db:	85 c0                	test   %eax,%eax
800068dd:	74 14                	je     800068f3 <keyboard_handler+0x127>
800068df:	b8 00 00 00 00       	mov    $0x0,%eax
800068e4:	88 d0                	mov    %dl,%al
800068e6:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
800068ec:	a2 20 22 02 80       	mov    %al,0x80022220
800068f1:	eb 43                	jmp    80006936 <keyboard_handler+0x16a>
800068f3:	b8 00 00 00 00       	mov    $0x0,%eax
800068f8:	88 d0                	mov    %dl,%al
800068fa:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006900:	a2 20 22 02 80       	mov    %al,0x80022220
80006905:	eb 2f                	jmp    80006936 <keyboard_handler+0x16a>
80006907:	a1 64 18 02 80       	mov    0x80021864,%eax
8000690c:	85 c0                	test   %eax,%eax
8000690e:	74 14                	je     80006924 <keyboard_handler+0x158>
80006910:	b8 00 00 00 00       	mov    $0x0,%eax
80006915:	88 d0                	mov    %dl,%al
80006917:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
8000691d:	a2 20 22 02 80       	mov    %al,0x80022220
80006922:	eb 12                	jmp    80006936 <keyboard_handler+0x16a>
80006924:	b8 00 00 00 00       	mov    $0x0,%eax
80006929:	88 d0                	mov    %dl,%al
8000692b:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006931:	a2 20 22 02 80       	mov    %al,0x80022220
80006936:	83 c4 0c             	add    $0xc,%esp
80006939:	c3                   	ret    

8000693a <getch>:
8000693a:	83 ec 0c             	sub    $0xc,%esp
8000693d:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006942:	a0 20 22 02 80       	mov    0x80022220,%al
80006947:	88 44 24 0b          	mov    %al,0xb(%esp)
8000694b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000694f:	84 c0                	test   %al,%al
80006951:	74 ef                	je     80006942 <getch+0x8>
80006953:	83 ec 0c             	sub    $0xc,%esp
80006956:	8a 44 24 17          	mov    0x17(%esp),%al
8000695a:	25 ff 00 00 00       	and    $0xff,%eax
8000695f:	50                   	push   %eax
80006960:	e8 d1 fa ff ff       	call   80006436 <putch>
80006965:	c6 05 20 22 02 80 00 	movb   $0x0,0x80022220
8000696c:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006970:	25 ff 00 00 00       	and    $0xff,%eax
80006975:	83 c4 1c             	add    $0x1c,%esp
80006978:	c3                   	ret    

80006979 <gets>:
80006979:	55                   	push   %ebp
8000697a:	57                   	push   %edi
8000697b:	56                   	push   %esi
8000697c:	53                   	push   %ebx
8000697d:	83 ec 18             	sub    $0x18,%esp
80006980:	6a 40                	push   $0x40
80006982:	e8 cd d0 ff ff       	call   80003a54 <kmalloc>
80006987:	89 c6                	mov    %eax,%esi
80006989:	bd 40 00 00 00       	mov    $0x40,%ebp
8000698e:	bf 00 00 00 00       	mov    $0x0,%edi
80006993:	83 c4 10             	add    $0x10,%esp
80006996:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000699b:	a0 20 22 02 80       	mov    0x80022220,%al
800069a0:	88 44 24 0b          	mov    %al,0xb(%esp)
800069a4:	8a 44 24 0b          	mov    0xb(%esp),%al
800069a8:	84 c0                	test   %al,%al
800069aa:	74 ef                	je     8000699b <gets+0x22>
800069ac:	83 ec 0c             	sub    $0xc,%esp
800069af:	8a 44 24 17          	mov    0x17(%esp),%al
800069b3:	25 ff 00 00 00       	and    $0xff,%eax
800069b8:	50                   	push   %eax
800069b9:	e8 78 fa ff ff       	call   80006436 <putch>
800069be:	83 c4 10             	add    $0x10,%esp
800069c1:	c6 05 20 22 02 80 00 	movb   $0x0,0x80022220
800069c8:	8a 44 24 0b          	mov    0xb(%esp),%al
800069cc:	88 c3                	mov    %al,%bl
800069ce:	eb 66                	jmp    80006a36 <gets+0xbd>
800069d0:	80 fb 08             	cmp    $0x8,%bl
800069d3:	74 06                	je     800069db <gets+0x62>
800069d5:	88 1e                	mov    %bl,(%esi)
800069d7:	46                   	inc    %esi
800069d8:	47                   	inc    %edi
800069d9:	eb 06                	jmp    800069e1 <gets+0x68>
800069db:	85 ff                	test   %edi,%edi
800069dd:	74 02                	je     800069e1 <gets+0x68>
800069df:	4e                   	dec    %esi
800069e0:	4f                   	dec    %edi
800069e1:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800069e6:	a0 20 22 02 80       	mov    0x80022220,%al
800069eb:	88 44 24 0b          	mov    %al,0xb(%esp)
800069ef:	8a 44 24 0b          	mov    0xb(%esp),%al
800069f3:	84 c0                	test   %al,%al
800069f5:	74 ef                	je     800069e6 <gets+0x6d>
800069f7:	83 ec 0c             	sub    $0xc,%esp
800069fa:	8a 44 24 17          	mov    0x17(%esp),%al
800069fe:	25 ff 00 00 00       	and    $0xff,%eax
80006a03:	50                   	push   %eax
80006a04:	e8 2d fa ff ff       	call   80006436 <putch>
80006a09:	83 c4 10             	add    $0x10,%esp
80006a0c:	c6 05 20 22 02 80 00 	movb   $0x0,0x80022220
80006a13:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a17:	88 c3                	mov    %al,%bl
80006a19:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006a1c:	39 f8                	cmp    %edi,%eax
80006a1e:	75 16                	jne    80006a36 <gets+0xbd>
80006a20:	83 c5 10             	add    $0x10,%ebp
80006a23:	83 ec 08             	sub    $0x8,%esp
80006a26:	55                   	push   %ebp
80006a27:	89 f0                	mov    %esi,%eax
80006a29:	29 f8                	sub    %edi,%eax
80006a2b:	50                   	push   %eax
80006a2c:	e8 07 d1 ff ff       	call   80003b38 <krealloc>
80006a31:	89 c6                	mov    %eax,%esi
80006a33:	83 c4 10             	add    $0x10,%esp
80006a36:	80 fb 0a             	cmp    $0xa,%bl
80006a39:	75 95                	jne    800069d0 <gets+0x57>
80006a3b:	c6 06 00             	movb   $0x0,(%esi)
80006a3e:	29 fe                	sub    %edi,%esi
80006a40:	83 ec 08             	sub    $0x8,%esp
80006a43:	8d 47 01             	lea    0x1(%edi),%eax
80006a46:	50                   	push   %eax
80006a47:	56                   	push   %esi
80006a48:	e8 eb d0 ff ff       	call   80003b38 <krealloc>
80006a4d:	83 c4 1c             	add    $0x1c,%esp
80006a50:	5b                   	pop    %ebx
80006a51:	5e                   	pop    %esi
80006a52:	5f                   	pop    %edi
80006a53:	5d                   	pop    %ebp
80006a54:	c3                   	ret    

80006a55 <keyboard_read>:
80006a55:	56                   	push   %esi
80006a56:	53                   	push   %ebx
80006a57:	83 ec 04             	sub    $0x4,%esp
80006a5a:	8b 74 24 14          	mov    0x14(%esp),%esi
80006a5e:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006a62:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006a67:	a0 20 22 02 80       	mov    0x80022220,%al
80006a6c:	88 44 24 03          	mov    %al,0x3(%esp)
80006a70:	8a 44 24 03          	mov    0x3(%esp),%al
80006a74:	84 c0                	test   %al,%al
80006a76:	74 ef                	je     80006a67 <keyboard_read+0x12>
80006a78:	83 ec 0c             	sub    $0xc,%esp
80006a7b:	8a 44 24 0f          	mov    0xf(%esp),%al
80006a7f:	25 ff 00 00 00       	and    $0xff,%eax
80006a84:	50                   	push   %eax
80006a85:	e8 ac f9 ff ff       	call   80006436 <putch>
80006a8a:	83 c4 10             	add    $0x10,%esp
80006a8d:	c6 05 20 22 02 80 00 	movb   $0x0,0x80022220
80006a94:	8a 44 24 03          	mov    0x3(%esp),%al
80006a98:	eb 3a                	jmp    80006ad4 <keyboard_read+0x7f>
80006a9a:	88 06                	mov    %al,(%esi)
80006a9c:	46                   	inc    %esi
80006a9d:	4b                   	dec    %ebx
80006a9e:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006aa3:	a0 20 22 02 80       	mov    0x80022220,%al
80006aa8:	88 44 24 03          	mov    %al,0x3(%esp)
80006aac:	8a 44 24 03          	mov    0x3(%esp),%al
80006ab0:	84 c0                	test   %al,%al
80006ab2:	74 ef                	je     80006aa3 <keyboard_read+0x4e>
80006ab4:	83 ec 0c             	sub    $0xc,%esp
80006ab7:	8a 44 24 0f          	mov    0xf(%esp),%al
80006abb:	25 ff 00 00 00       	and    $0xff,%eax
80006ac0:	50                   	push   %eax
80006ac1:	e8 70 f9 ff ff       	call   80006436 <putch>
80006ac6:	83 c4 10             	add    $0x10,%esp
80006ac9:	c6 05 20 22 02 80 00 	movb   $0x0,0x80022220
80006ad0:	8a 44 24 03          	mov    0x3(%esp),%al
80006ad4:	85 db                	test   %ebx,%ebx
80006ad6:	75 c2                	jne    80006a9a <keyboard_read+0x45>
80006ad8:	c6 06 00             	movb   $0x0,(%esi)
80006adb:	89 f0                	mov    %esi,%eax
80006add:	83 c4 04             	add    $0x4,%esp
80006ae0:	5b                   	pop    %ebx
80006ae1:	5e                   	pop    %esi
80006ae2:	c3                   	ret    

80006ae3 <set_leds>:
80006ae3:	53                   	push   %ebx
80006ae4:	83 ec 08             	sub    $0x8,%esp
80006ae7:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006aeb:	83 ec 0c             	sub    $0xc,%esp
80006aee:	6a 64                	push   $0x64
80006af0:	e8 0b bc ff ff       	call   80002700 <inportb>
80006af5:	83 c4 10             	add    $0x10,%esp
80006af8:	a8 02                	test   $0x2,%al
80006afa:	75 ef                	jne    80006aeb <set_leds+0x8>
80006afc:	83 ec 08             	sub    $0x8,%esp
80006aff:	68 ed 00 00 00       	push   $0xed
80006b04:	6a 60                	push   $0x60
80006b06:	e8 0c bc ff ff       	call   80002717 <outportb>
80006b0b:	83 c4 08             	add    $0x8,%esp
80006b0e:	b8 00 00 00 00       	mov    $0x0,%eax
80006b13:	88 d8                	mov    %bl,%al
80006b15:	50                   	push   %eax
80006b16:	6a 60                	push   $0x60
80006b18:	e8 fa bb ff ff       	call   80002717 <outportb>
80006b1d:	83 c4 18             	add    $0x18,%esp
80006b20:	5b                   	pop    %ebx
80006b21:	c3                   	ret    

80006b22 <keyboard_install>:
80006b22:	83 ec 14             	sub    $0x14,%esp
80006b25:	68 cc 67 00 80       	push   $0x800067cc
80006b2a:	6a 01                	push   $0x1
80006b2c:	e8 fb ae ff ff       	call   80001a2c <irq_install_handler>
80006b31:	83 c4 1c             	add    $0x1c,%esp
80006b34:	c3                   	ret    
80006b35:	00 00                	add    %al,(%eax)
	...

80006b38 <mouse_handler>:
80006b38:	83 ec 0c             	sub    $0xc,%esp
80006b3b:	a0 b0 18 02 80       	mov    0x800218b0,%al
80006b40:	25 ff 00 00 00       	and    $0xff,%eax
80006b45:	83 f8 01             	cmp    $0x1,%eax
80006b48:	74 31                	je     80006b7b <mouse_handler+0x43>
80006b4a:	83 f8 01             	cmp    $0x1,%eax
80006b4d:	7f 06                	jg     80006b55 <mouse_handler+0x1d>
80006b4f:	85 c0                	test   %eax,%eax
80006b51:	74 09                	je     80006b5c <mouse_handler+0x24>
80006b53:	eb 72                	jmp    80006bc7 <mouse_handler+0x8f>
80006b55:	83 f8 02             	cmp    $0x2,%eax
80006b58:	74 40                	je     80006b9a <mouse_handler+0x62>
80006b5a:	eb 6b                	jmp    80006bc7 <mouse_handler+0x8f>
80006b5c:	83 ec 0c             	sub    $0xc,%esp
80006b5f:	6a 60                	push   $0x60
80006b61:	e8 9a bb ff ff       	call   80002700 <inportb>
80006b66:	a2 21 22 02 80       	mov    %al,0x80022221
80006b6b:	a0 b0 18 02 80       	mov    0x800218b0,%al
80006b70:	40                   	inc    %eax
80006b71:	a2 b0 18 02 80       	mov    %al,0x800218b0
80006b76:	83 c4 10             	add    $0x10,%esp
80006b79:	eb 4c                	jmp    80006bc7 <mouse_handler+0x8f>
80006b7b:	83 ec 0c             	sub    $0xc,%esp
80006b7e:	6a 60                	push   $0x60
80006b80:	e8 7b bb ff ff       	call   80002700 <inportb>
80006b85:	a2 22 22 02 80       	mov    %al,0x80022222
80006b8a:	a0 b0 18 02 80       	mov    0x800218b0,%al
80006b8f:	40                   	inc    %eax
80006b90:	a2 b0 18 02 80       	mov    %al,0x800218b0
80006b95:	83 c4 10             	add    $0x10,%esp
80006b98:	eb 2d                	jmp    80006bc7 <mouse_handler+0x8f>
80006b9a:	83 ec 0c             	sub    $0xc,%esp
80006b9d:	6a 60                	push   $0x60
80006b9f:	e8 5c bb ff ff       	call   80002700 <inportb>
80006ba4:	a2 23 22 02 80       	mov    %al,0x80022223
80006ba9:	a0 22 22 02 80       	mov    0x80022222,%al
80006bae:	a2 b1 18 02 80       	mov    %al,0x800218b1
80006bb3:	a0 23 22 02 80       	mov    0x80022223,%al
80006bb8:	a2 b2 18 02 80       	mov    %al,0x800218b2
80006bbd:	c6 05 b0 18 02 80 00 	movb   $0x0,0x800218b0
80006bc4:	83 c4 10             	add    $0x10,%esp
80006bc7:	83 c4 0c             	add    $0xc,%esp
80006bca:	c3                   	ret    

80006bcb <mouse_wait>:
80006bcb:	83 ec 0c             	sub    $0xc,%esp
80006bce:	8a 44 24 10          	mov    0x10(%esp),%al
80006bd2:	84 c0                	test   %al,%al
80006bd4:	75 13                	jne    80006be9 <mouse_wait+0x1e>
80006bd6:	83 ec 0c             	sub    $0xc,%esp
80006bd9:	6a 64                	push   $0x64
80006bdb:	e8 20 bb ff ff       	call   80002700 <inportb>
80006be0:	83 c4 10             	add    $0x10,%esp
80006be3:	a8 01                	test   $0x1,%al
80006be5:	75 17                	jne    80006bfe <mouse_wait+0x33>
80006be7:	eb ed                	jmp    80006bd6 <mouse_wait+0xb>
80006be9:	3c 01                	cmp    $0x1,%al
80006beb:	75 11                	jne    80006bfe <mouse_wait+0x33>
80006bed:	83 ec 0c             	sub    $0xc,%esp
80006bf0:	6a 64                	push   $0x64
80006bf2:	e8 09 bb ff ff       	call   80002700 <inportb>
80006bf7:	83 c4 10             	add    $0x10,%esp
80006bfa:	a8 02                	test   $0x2,%al
80006bfc:	75 ef                	jne    80006bed <mouse_wait+0x22>
80006bfe:	83 c4 0c             	add    $0xc,%esp
80006c01:	c3                   	ret    

80006c02 <mouse_read>:
80006c02:	83 ec 0c             	sub    $0xc,%esp
80006c05:	83 ec 0c             	sub    $0xc,%esp
80006c08:	6a 64                	push   $0x64
80006c0a:	e8 f1 ba ff ff       	call   80002700 <inportb>
80006c0f:	83 c4 10             	add    $0x10,%esp
80006c12:	a8 01                	test   $0x1,%al
80006c14:	74 ef                	je     80006c05 <mouse_read+0x3>
80006c16:	83 ec 0c             	sub    $0xc,%esp
80006c19:	6a 60                	push   $0x60
80006c1b:	e8 e0 ba ff ff       	call   80002700 <inportb>
80006c20:	25 ff 00 00 00       	and    $0xff,%eax
80006c25:	83 c4 1c             	add    $0x1c,%esp
80006c28:	c3                   	ret    

80006c29 <mouse_write>:
80006c29:	53                   	push   %ebx
80006c2a:	83 ec 08             	sub    $0x8,%esp
80006c2d:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006c31:	83 ec 0c             	sub    $0xc,%esp
80006c34:	6a 64                	push   $0x64
80006c36:	e8 c5 ba ff ff       	call   80002700 <inportb>
80006c3b:	83 c4 10             	add    $0x10,%esp
80006c3e:	a8 02                	test   $0x2,%al
80006c40:	75 ef                	jne    80006c31 <mouse_write+0x8>
80006c42:	83 ec 08             	sub    $0x8,%esp
80006c45:	68 d4 00 00 00       	push   $0xd4
80006c4a:	6a 64                	push   $0x64
80006c4c:	e8 c6 ba ff ff       	call   80002717 <outportb>
80006c51:	83 c4 10             	add    $0x10,%esp
80006c54:	83 ec 0c             	sub    $0xc,%esp
80006c57:	6a 64                	push   $0x64
80006c59:	e8 a2 ba ff ff       	call   80002700 <inportb>
80006c5e:	83 c4 10             	add    $0x10,%esp
80006c61:	a8 02                	test   $0x2,%al
80006c63:	75 ef                	jne    80006c54 <mouse_write+0x2b>
80006c65:	83 ec 08             	sub    $0x8,%esp
80006c68:	b8 00 00 00 00       	mov    $0x0,%eax
80006c6d:	88 d8                	mov    %bl,%al
80006c6f:	50                   	push   %eax
80006c70:	6a 60                	push   $0x60
80006c72:	e8 a0 ba ff ff       	call   80002717 <outportb>
80006c77:	83 c4 18             	add    $0x18,%esp
80006c7a:	5b                   	pop    %ebx
80006c7b:	c3                   	ret    

80006c7c <mouse_install>:
80006c7c:	53                   	push   %ebx
80006c7d:	83 ec 08             	sub    $0x8,%esp
80006c80:	83 ec 0c             	sub    $0xc,%esp
80006c83:	6a 64                	push   $0x64
80006c85:	e8 76 ba ff ff       	call   80002700 <inportb>
80006c8a:	83 c4 10             	add    $0x10,%esp
80006c8d:	a8 02                	test   $0x2,%al
80006c8f:	75 ef                	jne    80006c80 <mouse_install+0x4>
80006c91:	83 ec 08             	sub    $0x8,%esp
80006c94:	68 a8 00 00 00       	push   $0xa8
80006c99:	6a 64                	push   $0x64
80006c9b:	e8 77 ba ff ff       	call   80002717 <outportb>
80006ca0:	83 c4 10             	add    $0x10,%esp
80006ca3:	83 ec 0c             	sub    $0xc,%esp
80006ca6:	6a 64                	push   $0x64
80006ca8:	e8 53 ba ff ff       	call   80002700 <inportb>
80006cad:	83 c4 10             	add    $0x10,%esp
80006cb0:	a8 02                	test   $0x2,%al
80006cb2:	75 ef                	jne    80006ca3 <mouse_install+0x27>
80006cb4:	83 ec 08             	sub    $0x8,%esp
80006cb7:	6a 20                	push   $0x20
80006cb9:	6a 64                	push   $0x64
80006cbb:	e8 57 ba ff ff       	call   80002717 <outportb>
80006cc0:	83 c4 10             	add    $0x10,%esp
80006cc3:	83 ec 0c             	sub    $0xc,%esp
80006cc6:	6a 64                	push   $0x64
80006cc8:	e8 33 ba ff ff       	call   80002700 <inportb>
80006ccd:	83 c4 10             	add    $0x10,%esp
80006cd0:	a8 01                	test   $0x1,%al
80006cd2:	74 ef                	je     80006cc3 <mouse_install+0x47>
80006cd4:	83 ec 0c             	sub    $0xc,%esp
80006cd7:	6a 60                	push   $0x60
80006cd9:	e8 22 ba ff ff       	call   80002700 <inportb>
80006cde:	88 c3                	mov    %al,%bl
80006ce0:	83 cb 02             	or     $0x2,%ebx
80006ce3:	83 c4 10             	add    $0x10,%esp
80006ce6:	83 ec 0c             	sub    $0xc,%esp
80006ce9:	6a 64                	push   $0x64
80006ceb:	e8 10 ba ff ff       	call   80002700 <inportb>
80006cf0:	83 c4 10             	add    $0x10,%esp
80006cf3:	a8 02                	test   $0x2,%al
80006cf5:	75 ef                	jne    80006ce6 <mouse_install+0x6a>
80006cf7:	83 ec 08             	sub    $0x8,%esp
80006cfa:	6a 60                	push   $0x60
80006cfc:	6a 64                	push   $0x64
80006cfe:	e8 14 ba ff ff       	call   80002717 <outportb>
80006d03:	83 c4 10             	add    $0x10,%esp
80006d06:	83 ec 0c             	sub    $0xc,%esp
80006d09:	6a 64                	push   $0x64
80006d0b:	e8 f0 b9 ff ff       	call   80002700 <inportb>
80006d10:	83 c4 10             	add    $0x10,%esp
80006d13:	a8 02                	test   $0x2,%al
80006d15:	75 ef                	jne    80006d06 <mouse_install+0x8a>
80006d17:	83 ec 08             	sub    $0x8,%esp
80006d1a:	b8 00 00 00 00       	mov    $0x0,%eax
80006d1f:	88 d8                	mov    %bl,%al
80006d21:	50                   	push   %eax
80006d22:	6a 60                	push   $0x60
80006d24:	e8 ee b9 ff ff       	call   80002717 <outportb>
80006d29:	83 c4 10             	add    $0x10,%esp
80006d2c:	83 ec 0c             	sub    $0xc,%esp
80006d2f:	6a 64                	push   $0x64
80006d31:	e8 ca b9 ff ff       	call   80002700 <inportb>
80006d36:	83 c4 10             	add    $0x10,%esp
80006d39:	a8 02                	test   $0x2,%al
80006d3b:	75 ef                	jne    80006d2c <mouse_install+0xb0>
80006d3d:	83 ec 08             	sub    $0x8,%esp
80006d40:	68 d4 00 00 00       	push   $0xd4
80006d45:	6a 64                	push   $0x64
80006d47:	e8 cb b9 ff ff       	call   80002717 <outportb>
80006d4c:	83 c4 10             	add    $0x10,%esp
80006d4f:	83 ec 0c             	sub    $0xc,%esp
80006d52:	6a 64                	push   $0x64
80006d54:	e8 a7 b9 ff ff       	call   80002700 <inportb>
80006d59:	83 c4 10             	add    $0x10,%esp
80006d5c:	a8 02                	test   $0x2,%al
80006d5e:	75 ef                	jne    80006d4f <mouse_install+0xd3>
80006d60:	83 ec 08             	sub    $0x8,%esp
80006d63:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006d68:	50                   	push   %eax
80006d69:	6a 60                	push   $0x60
80006d6b:	e8 a7 b9 ff ff       	call   80002717 <outportb>
80006d70:	83 c4 10             	add    $0x10,%esp
80006d73:	83 ec 0c             	sub    $0xc,%esp
80006d76:	6a 64                	push   $0x64
80006d78:	e8 83 b9 ff ff       	call   80002700 <inportb>
80006d7d:	83 c4 10             	add    $0x10,%esp
80006d80:	a8 01                	test   $0x1,%al
80006d82:	74 ef                	je     80006d73 <mouse_install+0xf7>
80006d84:	83 ec 0c             	sub    $0xc,%esp
80006d87:	6a 60                	push   $0x60
80006d89:	e8 72 b9 ff ff       	call   80002700 <inportb>
80006d8e:	83 c4 10             	add    $0x10,%esp
80006d91:	83 ec 0c             	sub    $0xc,%esp
80006d94:	6a 64                	push   $0x64
80006d96:	e8 65 b9 ff ff       	call   80002700 <inportb>
80006d9b:	83 c4 10             	add    $0x10,%esp
80006d9e:	a8 02                	test   $0x2,%al
80006da0:	75 ef                	jne    80006d91 <mouse_install+0x115>
80006da2:	83 ec 08             	sub    $0x8,%esp
80006da5:	68 d4 00 00 00       	push   $0xd4
80006daa:	6a 64                	push   $0x64
80006dac:	e8 66 b9 ff ff       	call   80002717 <outportb>
80006db1:	83 c4 10             	add    $0x10,%esp
80006db4:	83 ec 0c             	sub    $0xc,%esp
80006db7:	6a 64                	push   $0x64
80006db9:	e8 42 b9 ff ff       	call   80002700 <inportb>
80006dbe:	83 c4 10             	add    $0x10,%esp
80006dc1:	a8 02                	test   $0x2,%al
80006dc3:	75 ef                	jne    80006db4 <mouse_install+0x138>
80006dc5:	83 ec 08             	sub    $0x8,%esp
80006dc8:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006dcd:	50                   	push   %eax
80006dce:	6a 60                	push   $0x60
80006dd0:	e8 42 b9 ff ff       	call   80002717 <outportb>
80006dd5:	83 c4 10             	add    $0x10,%esp
80006dd8:	83 ec 0c             	sub    $0xc,%esp
80006ddb:	6a 64                	push   $0x64
80006ddd:	e8 1e b9 ff ff       	call   80002700 <inportb>
80006de2:	83 c4 10             	add    $0x10,%esp
80006de5:	a8 01                	test   $0x1,%al
80006de7:	74 ef                	je     80006dd8 <mouse_install+0x15c>
80006de9:	83 ec 0c             	sub    $0xc,%esp
80006dec:	6a 60                	push   $0x60
80006dee:	e8 0d b9 ff ff       	call   80002700 <inportb>
80006df3:	83 c4 08             	add    $0x8,%esp
80006df6:	68 38 6b 00 80       	push   $0x80006b38
80006dfb:	6a 0c                	push   $0xc
80006dfd:	e8 2a ac ff ff       	call   80001a2c <irq_install_handler>
80006e02:	83 c4 18             	add    $0x18,%esp
80006e05:	5b                   	pop    %ebx
80006e06:	c3                   	ret    
	...

80006e08 <pow>:
80006e08:	53                   	push   %ebx
80006e09:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006e0d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006e11:	b8 01 00 00 00       	mov    $0x1,%eax
80006e16:	85 d2                	test   %edx,%edx
80006e18:	74 13                	je     80006e2d <pow+0x25>
80006e1a:	83 ec 08             	sub    $0x8,%esp
80006e1d:	8d 42 ff             	lea    -0x1(%edx),%eax
80006e20:	50                   	push   %eax
80006e21:	53                   	push   %ebx
80006e22:	e8 e1 ff ff ff       	call   80006e08 <pow>
80006e27:	0f af c3             	imul   %ebx,%eax
80006e2a:	83 c4 10             	add    $0x10,%esp
80006e2d:	5b                   	pop    %ebx
80006e2e:	c3                   	ret    

80006e2f <ceil>:
80006e2f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006e33:	8b 54 24 04          	mov    0x4(%esp),%edx
80006e37:	89 d0                	mov    %edx,%eax
80006e39:	c1 fa 1f             	sar    $0x1f,%edx
80006e3c:	f7 f9                	idiv   %ecx
80006e3e:	85 d2                	test   %edx,%edx
80006e40:	74 19                	je     80006e5b <ceil+0x2c>
80006e42:	8b 54 24 04          	mov    0x4(%esp),%edx
80006e46:	89 d0                	mov    %edx,%eax
80006e48:	c1 fa 1f             	sar    $0x1f,%edx
80006e4b:	f7 f9                	idiv   %ecx
80006e4d:	8b 44 24 04          	mov    0x4(%esp),%eax
80006e51:	29 d0                	sub    %edx,%eax
80006e53:	89 c2                	mov    %eax,%edx
80006e55:	c1 fa 1f             	sar    $0x1f,%edx
80006e58:	f7 f9                	idiv   %ecx
80006e5a:	40                   	inc    %eax
80006e5b:	c3                   	ret    

80006e5c <floor>:
80006e5c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006e60:	8b 54 24 04          	mov    0x4(%esp),%edx
80006e64:	89 d0                	mov    %edx,%eax
80006e66:	c1 fa 1f             	sar    $0x1f,%edx
80006e69:	f7 f9                	idiv   %ecx
80006e6b:	85 d2                	test   %edx,%edx
80006e6d:	74 18                	je     80006e87 <floor+0x2b>
80006e6f:	8b 54 24 04          	mov    0x4(%esp),%edx
80006e73:	89 d0                	mov    %edx,%eax
80006e75:	c1 fa 1f             	sar    $0x1f,%edx
80006e78:	f7 f9                	idiv   %ecx
80006e7a:	8b 44 24 04          	mov    0x4(%esp),%eax
80006e7e:	29 d0                	sub    %edx,%eax
80006e80:	89 c2                	mov    %eax,%edx
80006e82:	c1 fa 1f             	sar    $0x1f,%edx
80006e85:	f7 f9                	idiv   %ecx
80006e87:	c3                   	ret    

80006e88 <abs>:
80006e88:	8b 44 24 04          	mov    0x4(%esp),%eax
80006e8c:	89 c2                	mov    %eax,%edx
80006e8e:	c1 fa 1f             	sar    $0x1f,%edx
80006e91:	31 d0                	xor    %edx,%eax
80006e93:	29 d0                	sub    %edx,%eax
80006e95:	c3                   	ret    
	...

80006e98 <memcpy>:
80006e98:	53                   	push   %ebx
80006e99:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006e9d:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006ea1:	8b 54 24 08          	mov    0x8(%esp),%edx
80006ea5:	85 db                	test   %ebx,%ebx
80006ea7:	74 09                	je     80006eb2 <memcpy+0x1a>
80006ea9:	8a 01                	mov    (%ecx),%al
80006eab:	41                   	inc    %ecx
80006eac:	88 02                	mov    %al,(%edx)
80006eae:	42                   	inc    %edx
80006eaf:	4b                   	dec    %ebx
80006eb0:	75 f7                	jne    80006ea9 <memcpy+0x11>
80006eb2:	8b 44 24 08          	mov    0x8(%esp),%eax
80006eb6:	5b                   	pop    %ebx
80006eb7:	c3                   	ret    

80006eb8 <memset>:
80006eb8:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006ebc:	8a 44 24 08          	mov    0x8(%esp),%al
80006ec0:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ec4:	85 c9                	test   %ecx,%ecx
80006ec6:	74 06                	je     80006ece <memset+0x16>
80006ec8:	88 02                	mov    %al,(%edx)
80006eca:	42                   	inc    %edx
80006ecb:	49                   	dec    %ecx
80006ecc:	75 fa                	jne    80006ec8 <memset+0x10>
80006ece:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ed2:	c3                   	ret    

80006ed3 <memsetw>:
80006ed3:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006ed7:	8b 44 24 08          	mov    0x8(%esp),%eax
80006edb:	8b 54 24 04          	mov    0x4(%esp),%edx
80006edf:	85 c9                	test   %ecx,%ecx
80006ee1:	74 09                	je     80006eec <memsetw+0x19>
80006ee3:	66 89 02             	mov    %ax,(%edx)
80006ee6:	83 c2 02             	add    $0x2,%edx
80006ee9:	49                   	dec    %ecx
80006eea:	75 f7                	jne    80006ee3 <memsetw+0x10>
80006eec:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ef0:	c3                   	ret    

80006ef1 <memequal>:
80006ef1:	57                   	push   %edi
80006ef2:	56                   	push   %esi
80006ef3:	53                   	push   %ebx
80006ef4:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006ef8:	8b 74 24 14          	mov    0x14(%esp),%esi
80006efc:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006f00:	b0 01                	mov    $0x1,%al
80006f02:	ba 00 00 00 00       	mov    $0x0,%edx
80006f07:	39 da                	cmp    %ebx,%edx
80006f09:	73 17                	jae    80006f22 <memequal+0x31>
80006f0b:	b1 00                	mov    $0x0,%cl
80006f0d:	84 c0                	test   %al,%al
80006f0f:	74 0a                	je     80006f1b <memequal+0x2a>
80006f11:	8a 04 17             	mov    (%edi,%edx,1),%al
80006f14:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006f17:	75 02                	jne    80006f1b <memequal+0x2a>
80006f19:	b1 01                	mov    $0x1,%cl
80006f1b:	88 c8                	mov    %cl,%al
80006f1d:	42                   	inc    %edx
80006f1e:	39 da                	cmp    %ebx,%edx
80006f20:	72 e9                	jb     80006f0b <memequal+0x1a>
80006f22:	25 ff 00 00 00       	and    $0xff,%eax
80006f27:	5b                   	pop    %ebx
80006f28:	5e                   	pop    %esi
80006f29:	5f                   	pop    %edi
80006f2a:	c3                   	ret    

80006f2b <memclr>:
80006f2b:	53                   	push   %ebx
80006f2c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006f30:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006f34:	f6 c1 03             	test   $0x3,%cl
80006f37:	0f 95 c0             	setne  %al
80006f3a:	85 db                	test   %ebx,%ebx
80006f3c:	0f 95 c2             	setne  %dl
80006f3f:	25 ff 00 00 00       	and    $0xff,%eax
80006f44:	85 d0                	test   %edx,%eax
80006f46:	74 17                	je     80006f5f <memclr+0x34>
80006f48:	c6 01 00             	movb   $0x0,(%ecx)
80006f4b:	41                   	inc    %ecx
80006f4c:	f6 c1 03             	test   $0x3,%cl
80006f4f:	0f 95 c0             	setne  %al
80006f52:	4b                   	dec    %ebx
80006f53:	0f 95 c2             	setne  %dl
80006f56:	25 ff 00 00 00       	and    $0xff,%eax
80006f5b:	85 d0                	test   %edx,%eax
80006f5d:	75 e9                	jne    80006f48 <memclr+0x1d>
80006f5f:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006f65:	74 14                	je     80006f7b <memclr+0x50>
80006f67:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006f6d:	83 c1 04             	add    $0x4,%ecx
80006f70:	83 eb 04             	sub    $0x4,%ebx
80006f73:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006f79:	75 ec                	jne    80006f67 <memclr+0x3c>
80006f7b:	85 db                	test   %ebx,%ebx
80006f7d:	74 07                	je     80006f86 <memclr+0x5b>
80006f7f:	41                   	inc    %ecx
80006f80:	c6 01 00             	movb   $0x0,(%ecx)
80006f83:	4b                   	dec    %ebx
80006f84:	75 f9                	jne    80006f7f <memclr+0x54>
80006f86:	5b                   	pop    %ebx
80006f87:	c3                   	ret    

80006f88 <strlen>:
80006f88:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f8c:	b8 00 00 00 00       	mov    $0x0,%eax
80006f91:	80 3a 00             	cmpb   $0x0,(%edx)
80006f94:	74 07                	je     80006f9d <strlen+0x15>
80006f96:	40                   	inc    %eax
80006f97:	42                   	inc    %edx
80006f98:	80 3a 00             	cmpb   $0x0,(%edx)
80006f9b:	75 f9                	jne    80006f96 <strlen+0xe>
80006f9d:	c3                   	ret    

80006f9e <strcpy>:
80006f9e:	56                   	push   %esi
80006f9f:	53                   	push   %ebx
80006fa0:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006fa4:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006fa8:	89 ca                	mov    %ecx,%edx
80006faa:	b8 00 00 00 00       	mov    $0x0,%eax
80006faf:	80 39 00             	cmpb   $0x0,(%ecx)
80006fb2:	74 07                	je     80006fbb <strcpy+0x1d>
80006fb4:	40                   	inc    %eax
80006fb5:	42                   	inc    %edx
80006fb6:	80 3a 00             	cmpb   $0x0,(%edx)
80006fb9:	75 f9                	jne    80006fb4 <strcpy+0x16>
80006fbb:	89 cb                	mov    %ecx,%ebx
80006fbd:	89 f1                	mov    %esi,%ecx
80006fbf:	89 c2                	mov    %eax,%edx
80006fc1:	42                   	inc    %edx
80006fc2:	74 09                	je     80006fcd <strcpy+0x2f>
80006fc4:	8a 03                	mov    (%ebx),%al
80006fc6:	43                   	inc    %ebx
80006fc7:	88 01                	mov    %al,(%ecx)
80006fc9:	41                   	inc    %ecx
80006fca:	4a                   	dec    %edx
80006fcb:	75 f7                	jne    80006fc4 <strcpy+0x26>
80006fcd:	89 f0                	mov    %esi,%eax
80006fcf:	5b                   	pop    %ebx
80006fd0:	5e                   	pop    %esi
80006fd1:	c3                   	ret    

80006fd2 <strncpy>:
80006fd2:	56                   	push   %esi
80006fd3:	53                   	push   %ebx
80006fd4:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006fd8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006fdc:	89 f1                	mov    %esi,%ecx
80006fde:	8b 54 24 14          	mov    0x14(%esp),%edx
80006fe2:	42                   	inc    %edx
80006fe3:	74 09                	je     80006fee <strncpy+0x1c>
80006fe5:	8a 03                	mov    (%ebx),%al
80006fe7:	43                   	inc    %ebx
80006fe8:	88 01                	mov    %al,(%ecx)
80006fea:	41                   	inc    %ecx
80006feb:	4a                   	dec    %edx
80006fec:	75 f7                	jne    80006fe5 <strncpy+0x13>
80006fee:	89 f0                	mov    %esi,%eax
80006ff0:	5b                   	pop    %ebx
80006ff1:	5e                   	pop    %esi
80006ff2:	c3                   	ret    

80006ff3 <strequal>:
80006ff3:	57                   	push   %edi
80006ff4:	56                   	push   %esi
80006ff5:	53                   	push   %ebx
80006ff6:	8b 74 24 10          	mov    0x10(%esp),%esi
80006ffa:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006ffe:	89 f0                	mov    %esi,%eax
80007000:	ba 00 00 00 00       	mov    $0x0,%edx
80007005:	80 3e 00             	cmpb   $0x0,(%esi)
80007008:	74 07                	je     80007011 <strequal+0x1e>
8000700a:	42                   	inc    %edx
8000700b:	40                   	inc    %eax
8000700c:	80 38 00             	cmpb   $0x0,(%eax)
8000700f:	75 f9                	jne    8000700a <strequal+0x17>
80007011:	89 d1                	mov    %edx,%ecx
80007013:	89 f8                	mov    %edi,%eax
80007015:	ba 00 00 00 00       	mov    $0x0,%edx
8000701a:	80 3f 00             	cmpb   $0x0,(%edi)
8000701d:	74 07                	je     80007026 <strequal+0x33>
8000701f:	42                   	inc    %edx
80007020:	40                   	inc    %eax
80007021:	80 38 00             	cmpb   $0x0,(%eax)
80007024:	75 f9                	jne    8000701f <strequal+0x2c>
80007026:	b8 00 00 00 00       	mov    $0x0,%eax
8000702b:	39 d1                	cmp    %edx,%ecx
8000702d:	75 38                	jne    80007067 <strequal+0x74>
8000702f:	b0 01                	mov    $0x1,%al
80007031:	bb 00 00 00 00       	mov    $0x0,%ebx
80007036:	89 f2                	mov    %esi,%edx
80007038:	b9 00 00 00 00       	mov    $0x0,%ecx
8000703d:	80 3e 00             	cmpb   $0x0,(%esi)
80007040:	74 07                	je     80007049 <strequal+0x56>
80007042:	41                   	inc    %ecx
80007043:	42                   	inc    %edx
80007044:	80 3a 00             	cmpb   $0x0,(%edx)
80007047:	75 f9                	jne    80007042 <strequal+0x4f>
80007049:	39 d9                	cmp    %ebx,%ecx
8000704b:	7e 15                	jle    80007062 <strequal+0x6f>
8000704d:	b2 00                	mov    $0x0,%dl
8000704f:	84 c0                	test   %al,%al
80007051:	74 0a                	je     8000705d <strequal+0x6a>
80007053:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80007056:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80007059:	75 02                	jne    8000705d <strequal+0x6a>
8000705b:	b2 01                	mov    $0x1,%dl
8000705d:	88 d0                	mov    %dl,%al
8000705f:	43                   	inc    %ebx
80007060:	eb d4                	jmp    80007036 <strequal+0x43>
80007062:	25 ff 00 00 00       	and    $0xff,%eax
80007067:	5b                   	pop    %ebx
80007068:	5e                   	pop    %esi
80007069:	5f                   	pop    %edi
8000706a:	c3                   	ret    

8000706b <strnequal>:
8000706b:	57                   	push   %edi
8000706c:	56                   	push   %esi
8000706d:	53                   	push   %ebx
8000706e:	8b 7c 24 10          	mov    0x10(%esp),%edi
80007072:	8b 74 24 14          	mov    0x14(%esp),%esi
80007076:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000707a:	b8 01 00 00 00       	mov    $0x1,%eax
8000707f:	ba 00 00 00 00       	mov    $0x0,%edx
80007084:	39 da                	cmp    %ebx,%edx
80007086:	73 1a                	jae    800070a2 <strnequal+0x37>
80007088:	b9 00 00 00 00       	mov    $0x0,%ecx
8000708d:	85 c0                	test   %eax,%eax
8000708f:	74 0a                	je     8000709b <strnequal+0x30>
80007091:	8a 04 17             	mov    (%edi,%edx,1),%al
80007094:	3a 04 16             	cmp    (%esi,%edx,1),%al
80007097:	75 02                	jne    8000709b <strnequal+0x30>
80007099:	b1 01                	mov    $0x1,%cl
8000709b:	89 c8                	mov    %ecx,%eax
8000709d:	42                   	inc    %edx
8000709e:	39 da                	cmp    %ebx,%edx
800070a0:	72 e6                	jb     80007088 <strnequal+0x1d>
800070a2:	85 c0                	test   %eax,%eax
800070a4:	0f 95 c0             	setne  %al
800070a7:	25 ff 00 00 00       	and    $0xff,%eax
800070ac:	5b                   	pop    %ebx
800070ad:	5e                   	pop    %esi
800070ae:	5f                   	pop    %edi
800070af:	c3                   	ret    

800070b0 <strlower>:
800070b0:	53                   	push   %ebx
800070b1:	8b 44 24 08          	mov    0x8(%esp),%eax
800070b5:	bb 00 00 00 00       	mov    $0x0,%ebx
800070ba:	89 c2                	mov    %eax,%edx
800070bc:	b9 00 00 00 00       	mov    $0x0,%ecx
800070c1:	80 38 00             	cmpb   $0x0,(%eax)
800070c4:	74 07                	je     800070cd <strlower+0x1d>
800070c6:	41                   	inc    %ecx
800070c7:	42                   	inc    %edx
800070c8:	80 3a 00             	cmpb   $0x0,(%edx)
800070cb:	75 f9                	jne    800070c6 <strlower+0x16>
800070cd:	39 d9                	cmp    %ebx,%ecx
800070cf:	7e 17                	jle    800070e8 <strlower+0x38>
800070d1:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
800070d5:	74 08                	je     800070df <strlower+0x2f>
800070d7:	8a 14 18             	mov    (%eax,%ebx,1),%dl
800070da:	83 c2 20             	add    $0x20,%edx
800070dd:	eb 03                	jmp    800070e2 <strlower+0x32>
800070df:	8a 14 18             	mov    (%eax,%ebx,1),%dl
800070e2:	88 14 18             	mov    %dl,(%eax,%ebx,1)
800070e5:	43                   	inc    %ebx
800070e6:	eb d2                	jmp    800070ba <strlower+0xa>
800070e8:	5b                   	pop    %ebx
800070e9:	c3                   	ret    

800070ea <strupper>:
800070ea:	53                   	push   %ebx
800070eb:	8b 44 24 08          	mov    0x8(%esp),%eax
800070ef:	bb 00 00 00 00       	mov    $0x0,%ebx
800070f4:	89 c2                	mov    %eax,%edx
800070f6:	b9 00 00 00 00       	mov    $0x0,%ecx
800070fb:	80 38 00             	cmpb   $0x0,(%eax)
800070fe:	74 07                	je     80007107 <strupper+0x1d>
80007100:	41                   	inc    %ecx
80007101:	42                   	inc    %edx
80007102:	80 3a 00             	cmpb   $0x0,(%edx)
80007105:	75 f9                	jne    80007100 <strupper+0x16>
80007107:	39 d9                	cmp    %ebx,%ecx
80007109:	7e 17                	jle    80007122 <strupper+0x38>
8000710b:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
8000710f:	74 08                	je     80007119 <strupper+0x2f>
80007111:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007114:	83 ea 20             	sub    $0x20,%edx
80007117:	eb 03                	jmp    8000711c <strupper+0x32>
80007119:	8a 14 18             	mov    (%eax,%ebx,1),%dl
8000711c:	88 14 18             	mov    %dl,(%eax,%ebx,1)
8000711f:	43                   	inc    %ebx
80007120:	eb d2                	jmp    800070f4 <strupper+0xa>
80007122:	5b                   	pop    %ebx
80007123:	c3                   	ret    

80007124 <strcat>:
80007124:	57                   	push   %edi
80007125:	56                   	push   %esi
80007126:	53                   	push   %ebx
80007127:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000712b:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000712f:	89 d8                	mov    %ebx,%eax
80007131:	ba 00 00 00 00       	mov    $0x0,%edx
80007136:	80 3b 00             	cmpb   $0x0,(%ebx)
80007139:	74 07                	je     80007142 <strcat+0x1e>
8000713b:	42                   	inc    %edx
8000713c:	40                   	inc    %eax
8000713d:	80 38 00             	cmpb   $0x0,(%eax)
80007140:	75 f9                	jne    8000713b <strcat+0x17>
80007142:	89 d1                	mov    %edx,%ecx
80007144:	89 f8                	mov    %edi,%eax
80007146:	ba 00 00 00 00       	mov    $0x0,%edx
8000714b:	80 3f 00             	cmpb   $0x0,(%edi)
8000714e:	74 07                	je     80007157 <strcat+0x33>
80007150:	42                   	inc    %edx
80007151:	40                   	inc    %eax
80007152:	80 38 00             	cmpb   $0x0,(%eax)
80007155:	75 f9                	jne    80007150 <strcat+0x2c>
80007157:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
8000715b:	83 ec 0c             	sub    $0xc,%esp
8000715e:	50                   	push   %eax
8000715f:	e8 f0 c8 ff ff       	call   80003a54 <kmalloc>
80007164:	89 c6                	mov    %eax,%esi
80007166:	b9 00 00 00 00       	mov    $0x0,%ecx
8000716b:	83 c4 10             	add    $0x10,%esp
8000716e:	89 d8                	mov    %ebx,%eax
80007170:	ba 00 00 00 00       	mov    $0x0,%edx
80007175:	80 3b 00             	cmpb   $0x0,(%ebx)
80007178:	74 07                	je     80007181 <strcat+0x5d>
8000717a:	42                   	inc    %edx
8000717b:	40                   	inc    %eax
8000717c:	80 38 00             	cmpb   $0x0,(%eax)
8000717f:	75 f9                	jne    8000717a <strcat+0x56>
80007181:	39 ca                	cmp    %ecx,%edx
80007183:	7e 09                	jle    8000718e <strcat+0x6a>
80007185:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80007188:	88 04 0e             	mov    %al,(%esi,%ecx,1)
8000718b:	41                   	inc    %ecx
8000718c:	eb e0                	jmp    8000716e <strcat+0x4a>
8000718e:	b9 00 00 00 00       	mov    $0x0,%ecx
80007193:	89 f8                	mov    %edi,%eax
80007195:	ba 00 00 00 00       	mov    $0x0,%edx
8000719a:	80 3f 00             	cmpb   $0x0,(%edi)
8000719d:	74 07                	je     800071a6 <strcat+0x82>
8000719f:	42                   	inc    %edx
800071a0:	40                   	inc    %eax
800071a1:	80 38 00             	cmpb   $0x0,(%eax)
800071a4:	75 f9                	jne    8000719f <strcat+0x7b>
800071a6:	39 ca                	cmp    %ecx,%edx
800071a8:	7e 1e                	jle    800071c8 <strcat+0xa4>
800071aa:	89 d8                	mov    %ebx,%eax
800071ac:	ba 00 00 00 00       	mov    $0x0,%edx
800071b1:	80 3b 00             	cmpb   $0x0,(%ebx)
800071b4:	74 07                	je     800071bd <strcat+0x99>
800071b6:	42                   	inc    %edx
800071b7:	40                   	inc    %eax
800071b8:	80 38 00             	cmpb   $0x0,(%eax)
800071bb:	75 f9                	jne    800071b6 <strcat+0x92>
800071bd:	01 f2                	add    %esi,%edx
800071bf:	8a 04 0f             	mov    (%edi,%ecx,1),%al
800071c2:	88 04 0a             	mov    %al,(%edx,%ecx,1)
800071c5:	41                   	inc    %ecx
800071c6:	eb cb                	jmp    80007193 <strcat+0x6f>
800071c8:	89 da                	mov    %ebx,%edx
800071ca:	b8 00 00 00 00       	mov    $0x0,%eax
800071cf:	80 3b 00             	cmpb   $0x0,(%ebx)
800071d2:	74 07                	je     800071db <strcat+0xb7>
800071d4:	40                   	inc    %eax
800071d5:	42                   	inc    %edx
800071d6:	80 3a 00             	cmpb   $0x0,(%edx)
800071d9:	75 f9                	jne    800071d4 <strcat+0xb0>
800071db:	89 fa                	mov    %edi,%edx
800071dd:	b9 00 00 00 00       	mov    $0x0,%ecx
800071e2:	80 3f 00             	cmpb   $0x0,(%edi)
800071e5:	74 07                	je     800071ee <strcat+0xca>
800071e7:	41                   	inc    %ecx
800071e8:	42                   	inc    %edx
800071e9:	80 3a 00             	cmpb   $0x0,(%edx)
800071ec:	75 f9                	jne    800071e7 <strcat+0xc3>
800071ee:	01 f0                	add    %esi,%eax
800071f0:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
800071f4:	89 f0                	mov    %esi,%eax
800071f6:	5b                   	pop    %ebx
800071f7:	5e                   	pop    %esi
800071f8:	5f                   	pop    %edi
800071f9:	c3                   	ret    

800071fa <strtok>:
800071fa:	55                   	push   %ebp
800071fb:	57                   	push   %edi
800071fc:	56                   	push   %esi
800071fd:	53                   	push   %ebx
800071fe:	83 ec 0c             	sub    $0xc,%esp
80007201:	8b 44 24 20          	mov    0x20(%esp),%eax
80007205:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80007209:	85 c0                	test   %eax,%eax
8000720b:	74 03                	je     80007210 <strtok+0x16>
8000720d:	89 45 00             	mov    %eax,0x0(%ebp)
80007210:	b8 00 00 00 00       	mov    $0x0,%eax
80007215:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80007219:	0f 84 eb 00 00 00    	je     8000730a <strtok+0x110>
8000721f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80007226:	00 
80007227:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000722b:	8b 75 00             	mov    0x0(%ebp),%esi
8000722e:	8b 44 24 24          	mov    0x24(%esp),%eax
80007232:	ba 00 00 00 00       	mov    $0x0,%edx
80007237:	80 38 00             	cmpb   $0x0,(%eax)
8000723a:	74 07                	je     80007243 <strtok+0x49>
8000723c:	42                   	inc    %edx
8000723d:	40                   	inc    %eax
8000723e:	80 38 00             	cmpb   $0x0,(%eax)
80007241:	75 f9                	jne    8000723c <strtok+0x42>
80007243:	89 d3                	mov    %edx,%ebx
80007245:	b8 01 00 00 00       	mov    $0x1,%eax
8000724a:	ba 00 00 00 00       	mov    $0x0,%edx
8000724f:	39 da                	cmp    %ebx,%edx
80007251:	73 1a                	jae    8000726d <strtok+0x73>
80007253:	b9 00 00 00 00       	mov    $0x0,%ecx
80007258:	85 c0                	test   %eax,%eax
8000725a:	74 0a                	je     80007266 <strtok+0x6c>
8000725c:	8a 04 16             	mov    (%esi,%edx,1),%al
8000725f:	3a 04 17             	cmp    (%edi,%edx,1),%al
80007262:	75 02                	jne    80007266 <strtok+0x6c>
80007264:	b1 01                	mov    $0x1,%cl
80007266:	89 c8                	mov    %ecx,%eax
80007268:	42                   	inc    %edx
80007269:	39 da                	cmp    %ebx,%edx
8000726b:	72 e6                	jb     80007253 <strtok+0x59>
8000726d:	85 c0                	test   %eax,%eax
8000726f:	75 4a                	jne    800072bb <strtok+0xc1>
80007271:	8b 45 00             	mov    0x0(%ebp),%eax
80007274:	80 38 00             	cmpb   $0x0,(%eax)
80007277:	75 36                	jne    800072af <strtok+0xb5>
80007279:	83 ec 0c             	sub    $0xc,%esp
8000727c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80007280:	43                   	inc    %ebx
80007281:	53                   	push   %ebx
80007282:	e8 cd c7 ff ff       	call   80003a54 <kmalloc>
80007287:	89 c6                	mov    %eax,%esi
80007289:	83 c4 10             	add    $0x10,%esp
8000728c:	8b 45 00             	mov    0x0(%ebp),%eax
8000728f:	89 c1                	mov    %eax,%ecx
80007291:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80007295:	89 f2                	mov    %esi,%edx
80007297:	85 db                	test   %ebx,%ebx
80007299:	74 09                	je     800072a4 <strtok+0xaa>
8000729b:	8a 01                	mov    (%ecx),%al
8000729d:	41                   	inc    %ecx
8000729e:	88 02                	mov    %al,(%edx)
800072a0:	42                   	inc    %edx
800072a1:	4b                   	dec    %ebx
800072a2:	75 f7                	jne    8000729b <strtok+0xa1>
800072a4:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
800072ab:	89 f0                	mov    %esi,%eax
800072ad:	eb 5b                	jmp    8000730a <strtok+0x110>
800072af:	ff 44 24 08          	incl   0x8(%esp)
800072b3:	ff 45 00             	incl   0x0(%ebp)
800072b6:	e9 70 ff ff ff       	jmp    8000722b <strtok+0x31>
800072bb:	83 ec 0c             	sub    $0xc,%esp
800072be:	8b 44 24 14          	mov    0x14(%esp),%eax
800072c2:	40                   	inc    %eax
800072c3:	50                   	push   %eax
800072c4:	e8 8b c7 ff ff       	call   80003a54 <kmalloc>
800072c9:	89 c6                	mov    %eax,%esi
800072cb:	83 c4 10             	add    $0x10,%esp
800072ce:	8b 45 00             	mov    0x0(%ebp),%eax
800072d1:	8b 5c 24 08          	mov    0x8(%esp),%ebx
800072d5:	89 c1                	mov    %eax,%ecx
800072d7:	29 d9                	sub    %ebx,%ecx
800072d9:	89 f2                	mov    %esi,%edx
800072db:	85 db                	test   %ebx,%ebx
800072dd:	74 09                	je     800072e8 <strtok+0xee>
800072df:	8a 01                	mov    (%ecx),%al
800072e1:	41                   	inc    %ecx
800072e2:	88 02                	mov    %al,(%edx)
800072e4:	42                   	inc    %edx
800072e5:	4b                   	dec    %ebx
800072e6:	75 f7                	jne    800072df <strtok+0xe5>
800072e8:	8b 44 24 08          	mov    0x8(%esp),%eax
800072ec:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
800072f0:	8b 44 24 24          	mov    0x24(%esp),%eax
800072f4:	ba 00 00 00 00       	mov    $0x0,%edx
800072f9:	80 38 00             	cmpb   $0x0,(%eax)
800072fc:	74 07                	je     80007305 <strtok+0x10b>
800072fe:	42                   	inc    %edx
800072ff:	40                   	inc    %eax
80007300:	80 38 00             	cmpb   $0x0,(%eax)
80007303:	75 f9                	jne    800072fe <strtok+0x104>
80007305:	01 55 00             	add    %edx,0x0(%ebp)
80007308:	89 f0                	mov    %esi,%eax
8000730a:	83 c4 0c             	add    $0xc,%esp
8000730d:	5b                   	pop    %ebx
8000730e:	5e                   	pop    %esi
8000730f:	5f                   	pop    %edi
80007310:	5d                   	pop    %ebp
80007311:	c3                   	ret    

Disassembly of section .rodata:

80008000 <rodata>:
80008000:	49                   	dec    %ecx
80008001:	6e                   	outsb  %ds:(%esi),(%dx)
80008002:	76 61                	jbe    80008065 <rodata+0x65>
80008004:	6c                   	insb   (%dx),%es:(%edi)
80008005:	69 64 20 56 4d 38 36 	imul   $0x2036384d,0x56(%eax,%eiz,1),%esp
8000800c:	20 
8000800d:	6f                   	outsl  %ds:(%esi),(%dx)
8000800e:	70 63                	jo     80008073 <rodata+0x73>
80008010:	6f                   	outsl  %ds:(%esi),(%dx)
80008011:	64 65 0a 00          	fs or  %fs:%gs:(%eax),%al
80008015:	75 73                	jne    8000808a <rodata+0x8a>
80008017:	65                   	gs
80008018:	72 00                	jb     8000801a <rodata+0x1a>
8000801a:	73 75                	jae    80008091 <rodata+0x91>
8000801c:	70 65                	jo     80008083 <rodata+0x83>
8000801e:	72 76                	jb     80008096 <rodata+0x96>
80008020:	69 73 6f 72 00 77 72 	imul   $0x72770072,0x6f(%ebx),%esi
80008027:	69 74 65 00 72 65 61 	imul   $0x64616572,0x0(%ebp,%eiz,2),%esi
8000802e:	64 
8000802f:	00 79 65             	add    %bh,0x65(%ecx)
80008032:	73 00                	jae    80008034 <rodata+0x34>
80008034:	6e                   	outsb  %ds:(%esi),(%dx)
80008035:	6f                   	outsl  %ds:(%esi),(%dx)
80008036:	00 00                	add    %al,(%eax)
80008038:	55                   	push   %ebp
80008039:	6e                   	outsb  %ds:(%esi),(%dx)
8000803a:	68 61 6e 64 6c       	push   $0x6c646e61
8000803f:	65 64 20 47 65       	gs and %al,%fs:%gs:0x65(%edi)
80008044:	6e                   	outsb  %ds:(%esi),(%dx)
80008045:	65                   	gs
80008046:	72 61                	jb     800080a9 <rodata+0xa9>
80008048:	6c                   	insb   (%dx),%es:(%edi)
80008049:	20 50 72             	and    %dl,0x72(%eax)
8000804c:	6f                   	outsl  %ds:(%esi),(%dx)
8000804d:	74 65                	je     800080b4 <rodata+0xb4>
8000804f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008053:	6e                   	outsb  %ds:(%esi),(%dx)
80008054:	20 46 61             	and    %al,0x61(%esi)
80008057:	75 6c                	jne    800080c5 <rodata+0xc5>
80008059:	74 20                	je     8000807b <rodata+0x7b>
8000805b:	45                   	inc    %ebp
8000805c:	78 63                	js     800080c1 <rodata+0xc1>
8000805e:	65                   	gs
8000805f:	70 74                	jo     800080d5 <rodata+0xd5>
80008061:	69 6f 6e 20 61 74 20 	imul   $0x20746120,0x6e(%edi),%ebp
80008068:	30 78 25             	xor    %bh,0x25(%eax)
8000806b:	30 38                	xor    %bh,(%eax)
8000806d:	78 0a                	js     80008079 <rodata+0x79>
8000806f:	00 55 6e             	add    %dl,0x6e(%ebp)
80008072:	68 61 6e 64 6c       	push   $0x6c646e61
80008077:	65 64 20 50 61       	gs and %dl,%fs:%gs:0x61(%eax)
8000807c:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
80008081:	75 6c                	jne    800080ef <rodata+0xef>
80008083:	74 20                	je     800080a5 <rodata+0xa5>
80008085:	45                   	inc    %ebp
80008086:	78 63                	js     800080eb <rodata+0xeb>
80008088:	65                   	gs
80008089:	70 74                	jo     800080ff <rodata+0xff>
8000808b:	69 6f 6e 20 61 74 20 	imul   $0x20746120,0x6e(%edi),%ebp
80008092:	30 78 25             	xor    %bh,0x25(%eax)
80008095:	30 38                	xor    %bh,(%eax)
80008097:	78 2c                	js     800080c5 <rodata+0xc5>
80008099:	20 65 72             	and    %ah,0x72(%ebp)
8000809c:	72 6f                	jb     8000810d <rodata+0x10d>
8000809e:	72 20                	jb     800080c0 <rodata+0xc0>
800080a0:	63 6f 64             	arpl   %bp,0x64(%edi)
800080a3:	65 20 30             	and    %dh,%gs:(%eax)
800080a6:	78 25                	js     800080cd <rodata+0xcd>
800080a8:	30 38                	xor    %bh,(%eax)
800080aa:	78 0a                	js     800080b6 <rodata+0xb6>
800080ac:	00 00                	add    %al,(%eax)
800080ae:	00 00                	add    %al,(%eax)
800080b0:	50                   	push   %eax
800080b1:	72 65                	jb     80008118 <rodata+0x118>
800080b3:	73 65                	jae    8000811a <rodata+0x11a>
800080b5:	6e                   	outsb  %ds:(%esi),(%dx)
800080b6:	74 3a                	je     800080f2 <rodata+0xf2>
800080b8:	20 25 73 2c 20 41    	and    %ah,0x41202c73
800080be:	63 63 65             	arpl   %sp,0x65(%ebx)
800080c1:	73 73                	jae    80008136 <rodata+0x136>
800080c3:	3a 20                	cmp    (%eax),%ah
800080c5:	25 73 2c 20 4d       	and    $0x4d202c73,%eax
800080ca:	6f                   	outsl  %ds:(%esi),(%dx)
800080cb:	64 65 3a 20          	fs cmp %fs:%gs:(%eax),%ah
800080cf:	25 73 0a 00 44       	and    $0x44000a73,%eax
800080d4:	69 76 69 73 69 6f 6e 	imul   $0x6e6f6973,0x69(%esi),%esi
800080db:	20 42 79             	and    %al,0x79(%edx)
800080de:	20 5a 65             	and    %bl,0x65(%edx)
800080e1:	72 6f                	jb     80008152 <rodata+0x152>
800080e3:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
800080e7:	75 67                	jne    80008150 <rodata+0x150>
800080e9:	00 4e 6f             	add    %cl,0x6f(%esi)
800080ec:	6e                   	outsb  %ds:(%esi),(%dx)
800080ed:	20 4d 61             	and    %cl,0x61(%ebp)
800080f0:	73 6b                	jae    8000815d <rodata+0x15d>
800080f2:	61                   	popa   
800080f3:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
800080f7:	49                   	dec    %ecx
800080f8:	6e                   	outsb  %ds:(%esi),(%dx)
800080f9:	74 65                	je     80008160 <rodata+0x160>
800080fb:	72 72                	jb     8000816f <rodata+0x16f>
800080fd:	75 70                	jne    8000816f <rodata+0x16f>
800080ff:	74 00                	je     80008101 <rodata+0x101>
80008101:	42                   	inc    %edx
80008102:	72 65                	jb     80008169 <rodata+0x169>
80008104:	61                   	popa   
80008105:	6b 70 6f 69          	imul   $0x69,0x6f(%eax),%esi
80008109:	6e                   	outsb  %ds:(%esi),(%dx)
8000810a:	74 00                	je     8000810c <rodata+0x10c>
8000810c:	49                   	dec    %ecx
8000810d:	6e                   	outsb  %ds:(%esi),(%dx)
8000810e:	74 6f                	je     8000817f <rodata+0x17f>
80008110:	20 44 65 74          	and    %al,0x74(%ebp,%eiz,2)
80008114:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
80008119:	20 4f 76             	and    %cl,0x76(%edi)
8000811c:	65                   	gs
8000811d:	72 66                	jb     80008185 <rodata+0x185>
8000811f:	6c                   	insb   (%dx),%es:(%edi)
80008120:	6f                   	outsl  %ds:(%esi),(%dx)
80008121:	77 00                	ja     80008123 <rodata+0x123>
80008123:	4f                   	dec    %edi
80008124:	75 74                	jne    8000819a <rodata+0x19a>
80008126:	20 6f 66             	and    %ch,0x66(%edi)
80008129:	20 42 6f             	and    %al,0x6f(%edx)
8000812c:	75 6e                	jne    8000819c <rodata+0x19c>
8000812e:	64                   	fs
8000812f:	73 00                	jae    80008131 <rodata+0x131>
80008131:	49                   	dec    %ecx
80008132:	6e                   	outsb  %ds:(%esi),(%dx)
80008133:	76 61                	jbe    80008196 <rodata+0x196>
80008135:	6c                   	insb   (%dx),%es:(%edi)
80008136:	69 64 20 4f 70 63 6f 	imul   $0x646f6370,0x4f(%eax,%eiz,1),%esp
8000813d:	64 
8000813e:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
80008142:	20 43 6f             	and    %al,0x6f(%ebx)
80008145:	70 72                	jo     800081b9 <rodata+0x1b9>
80008147:	6f                   	outsl  %ds:(%esi),(%dx)
80008148:	63 65 73             	arpl   %sp,0x73(%ebp)
8000814b:	73 6f                	jae    800081bc <rodata+0x1bc>
8000814d:	72 00                	jb     8000814f <rodata+0x14f>
8000814f:	44                   	inc    %esp
80008150:	6f                   	outsl  %ds:(%esi),(%dx)
80008151:	75 62                	jne    800081b5 <rodata+0x1b5>
80008153:	6c                   	insb   (%dx),%es:(%edi)
80008154:	65 20 46 61          	and    %al,%gs:0x61(%esi)
80008158:	75 6c                	jne    800081c6 <rodata+0x1c6>
8000815a:	74 00                	je     8000815c <rodata+0x15c>
8000815c:	43                   	inc    %ebx
8000815d:	6f                   	outsl  %ds:(%esi),(%dx)
8000815e:	70 72                	jo     800081d2 <rodata+0x1d2>
80008160:	6f                   	outsl  %ds:(%esi),(%dx)
80008161:	63 65 73             	arpl   %sp,0x73(%ebp)
80008164:	73 6f                	jae    800081d5 <rodata+0x1d5>
80008166:	72 20                	jb     80008188 <rodata+0x188>
80008168:	53                   	push   %ebx
80008169:	65                   	gs
8000816a:	67 6d                	insl   (%dx),%es:(%di)
8000816c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000816e:	74 20                	je     80008190 <rodata+0x190>
80008170:	4f                   	dec    %edi
80008171:	76 65                	jbe    800081d8 <rodata+0x1d8>
80008173:	72 72                	jb     800081e7 <rodata+0x1e7>
80008175:	75 6e                	jne    800081e5 <rodata+0x1e5>
80008177:	00 42 61             	add    %al,0x61(%edx)
8000817a:	64 20 54 53 53       	and    %dl,%fs:0x53(%ebx,%edx,2)
8000817f:	00 53 65             	add    %dl,0x65(%ebx)
80008182:	67 6d                	insl   (%dx),%es:(%di)
80008184:	65 6e                	outsb  %gs:(%esi),(%dx)
80008186:	74 20                	je     800081a8 <rodata+0x1a8>
80008188:	4e                   	dec    %esi
80008189:	6f                   	outsl  %ds:(%esi),(%dx)
8000818a:	74 20                	je     800081ac <rodata+0x1ac>
8000818c:	50                   	push   %eax
8000818d:	72 65                	jb     800081f4 <rodata+0x1f4>
8000818f:	73 65                	jae    800081f6 <rodata+0x1f6>
80008191:	6e                   	outsb  %ds:(%esi),(%dx)
80008192:	74 00                	je     80008194 <rodata+0x194>
80008194:	53                   	push   %ebx
80008195:	74 61                	je     800081f8 <rodata+0x1f8>
80008197:	63 6b 20             	arpl   %bp,0x20(%ebx)
8000819a:	46                   	inc    %esi
8000819b:	61                   	popa   
8000819c:	75 6c                	jne    8000820a <rodata+0x20a>
8000819e:	74 00                	je     800081a0 <rodata+0x1a0>
800081a0:	47                   	inc    %edi
800081a1:	65 6e                	outsb  %gs:(%esi),(%dx)
800081a3:	65                   	gs
800081a4:	72 61                	jb     80008207 <rodata+0x207>
800081a6:	6c                   	insb   (%dx),%es:(%edi)
800081a7:	20 50 72             	and    %dl,0x72(%eax)
800081aa:	6f                   	outsl  %ds:(%esi),(%dx)
800081ab:	74 65                	je     80008212 <rodata+0x212>
800081ad:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800081b1:	6e                   	outsb  %ds:(%esi),(%dx)
800081b2:	20 46 61             	and    %al,0x61(%esi)
800081b5:	75 6c                	jne    80008223 <rodata+0x223>
800081b7:	74 00                	je     800081b9 <rodata+0x1b9>
800081b9:	50                   	push   %eax
800081ba:	61                   	popa   
800081bb:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
800081c0:	75 6c                	jne    8000822e <rodata+0x22e>
800081c2:	74 00                	je     800081c4 <rodata+0x1c4>
800081c4:	55                   	push   %ebp
800081c5:	6e                   	outsb  %ds:(%esi),(%dx)
800081c6:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800081ca:	6e                   	outsb  %ds:(%esi),(%dx)
800081cb:	20 49 6e             	and    %cl,0x6e(%ecx)
800081ce:	74 65                	je     80008235 <rodata+0x235>
800081d0:	72 72                	jb     80008244 <rodata+0x244>
800081d2:	75 70                	jne    80008244 <rodata+0x244>
800081d4:	74 00                	je     800081d6 <rodata+0x1d6>
800081d6:	43                   	inc    %ebx
800081d7:	6f                   	outsl  %ds:(%esi),(%dx)
800081d8:	70 72                	jo     8000824c <rodata+0x24c>
800081da:	6f                   	outsl  %ds:(%esi),(%dx)
800081db:	63 65 73             	arpl   %sp,0x73(%ebp)
800081de:	73 6f                	jae    8000824f <rodata+0x24f>
800081e0:	72 20                	jb     80008202 <rodata+0x202>
800081e2:	46                   	inc    %esi
800081e3:	61                   	popa   
800081e4:	75 6c                	jne    80008252 <rodata+0x252>
800081e6:	74 00                	je     800081e8 <rodata+0x1e8>
800081e8:	41                   	inc    %ecx
800081e9:	6c                   	insb   (%dx),%es:(%edi)
800081ea:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
800081f1:	20 43 68             	and    %al,0x68(%ebx)
800081f4:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
800081f8:	4d                   	dec    %ebp
800081f9:	61                   	popa   
800081fa:	63 68 69             	arpl   %bp,0x69(%eax)
800081fd:	6e                   	outsb  %ds:(%esi),(%dx)
800081fe:	65 20 43 68          	and    %al,%gs:0x68(%ebx)
80008202:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
80008206:	52                   	push   %edx
80008207:	65                   	gs
80008208:	73 65                	jae    8000826f <rodata+0x26f>
8000820a:	72 76                	jb     80008282 <rodata+0x282>
8000820c:	65 64 00 52 65       	gs add %dl,%fs:%gs:0x65(%edx)
80008211:	67 69 73 74 65 72 20 	imul   $0x44207265,0x74(%bp,%di),%esi
80008218:	44 
80008219:	75 6d                	jne    80008288 <rodata+0x288>
8000821b:	70 0a                	jo     80008227 <rodata+0x227>
8000821d:	0a 00                	or     (%eax),%al
8000821f:	45                   	inc    %ebp
80008220:	49                   	dec    %ecx
80008221:	50                   	push   %eax
80008222:	3a 20                	cmp    (%eax),%ah
80008224:	25 30 38 78 20       	and    $0x20783830,%eax
80008229:	45                   	inc    %ebp
8000822a:	46                   	inc    %esi
8000822b:	4c                   	dec    %esp
8000822c:	41                   	inc    %ecx
8000822d:	47                   	inc    %edi
8000822e:	53                   	push   %ebx
8000822f:	3a 20                	cmp    (%eax),%ah
80008231:	25 30 38 78 0a       	and    $0xa783830,%eax
80008236:	00 00                	add    %al,(%eax)
80008238:	55                   	push   %ebp
80008239:	6e                   	outsb  %ds:(%esi),(%dx)
8000823a:	68 61 6e 64 6c       	push   $0x6c646e61
8000823f:	65 64 20 25 73 20 45 	gs and %ah,%fs:%gs:0x78452073
80008246:	78 
80008247:	63 65 70             	arpl   %sp,0x70(%ebp)
8000824a:	74 69                	je     800082b5 <rodata+0x2b5>
8000824c:	6f                   	outsl  %ds:(%esi),(%dx)
8000824d:	6e                   	outsb  %ds:(%esi),(%dx)
8000824e:	20 61 74             	and    %ah,0x74(%ecx)
80008251:	20 25 30 38 78 0a    	and    %ah,0xa783830
80008257:	00 45 41             	add    %al,0x41(%ebp)
8000825a:	58                   	pop    %eax
8000825b:	3a 20                	cmp    (%eax),%ah
8000825d:	25 30 38 78 20       	and    $0x20783830,%eax
80008262:	45                   	inc    %ebp
80008263:	42                   	inc    %edx
80008264:	58                   	pop    %eax
80008265:	3a 20                	cmp    (%eax),%ah
80008267:	25 30 38 78 20       	and    $0x20783830,%eax
8000826c:	45                   	inc    %ebp
8000826d:	43                   	inc    %ebx
8000826e:	58                   	pop    %eax
8000826f:	3a 20                	cmp    (%eax),%ah
80008271:	25 30 38 78 20       	and    $0x20783830,%eax
80008276:	45                   	inc    %ebp
80008277:	44                   	inc    %esp
80008278:	58                   	pop    %eax
80008279:	3a 20                	cmp    (%eax),%ah
8000827b:	25 30 38 78 0a       	and    $0xa783830,%eax
80008280:	00 00                	add    %al,(%eax)
80008282:	00 00                	add    %al,(%eax)
80008284:	45                   	inc    %ebp
80008285:	53                   	push   %ebx
80008286:	49                   	dec    %ecx
80008287:	3a 20                	cmp    (%eax),%ah
80008289:	25 30 38 78 20       	and    $0x20783830,%eax
8000828e:	45                   	inc    %ebp
8000828f:	44                   	inc    %esp
80008290:	49                   	dec    %ecx
80008291:	3a 20                	cmp    (%eax),%ah
80008293:	25 30 38 78 20       	and    $0x20783830,%eax
80008298:	45                   	inc    %ebp
80008299:	53                   	push   %ebx
8000829a:	50                   	push   %eax
8000829b:	3a 20                	cmp    (%eax),%ah
8000829d:	25 30 38 78 20       	and    $0x20783830,%eax
800082a2:	45                   	inc    %ebp
800082a3:	42                   	inc    %edx
800082a4:	50                   	push   %eax
800082a5:	3a 20                	cmp    (%eax),%ah
800082a7:	25 30 38 78 0a       	and    $0xa783830,%eax
800082ac:	00 00                	add    %al,(%eax)
800082ae:	00 00                	add    %al,(%eax)
800082b0:	43                   	inc    %ebx
800082b1:	53                   	push   %ebx
800082b2:	3a 20                	cmp    (%eax),%ah
800082b4:	20 25 30 38 78 20    	and    %ah,0x20783830
800082ba:	44                   	inc    %esp
800082bb:	53                   	push   %ebx
800082bc:	3a 20                	cmp    (%eax),%ah
800082be:	20 25 30 38 78 20    	and    %ah,0x20783830
800082c4:	45                   	inc    %ebp
800082c5:	53                   	push   %ebx
800082c6:	3a 20                	cmp    (%eax),%ah
800082c8:	20 25 30 38 78 0a    	and    %ah,0xa783830
800082ce:	00 00                	add    %al,(%eax)
800082d0:	46                   	inc    %esi
800082d1:	53                   	push   %ebx
800082d2:	3a 20                	cmp    (%eax),%ah
800082d4:	20 25 30 38 78 20    	and    %ah,0x20783830
800082da:	47                   	inc    %edi
800082db:	53                   	push   %ebx
800082dc:	3a 20                	cmp    (%eax),%ah
800082de:	20 25 30 38 78 20    	and    %ah,0x20783830
800082e4:	53                   	push   %ebx
800082e5:	53                   	push   %ebx
800082e6:	3a 20                	cmp    (%eax),%ah
800082e8:	20 25 30 38 78 0a    	and    %ah,0xa783830
800082ee:	00 00                	add    %al,(%eax)
800082f0:	43                   	inc    %ebx
800082f1:	52                   	push   %edx
800082f2:	30 3a                	xor    %bh,(%edx)
800082f4:	20 25 30 38 78 20    	and    %ah,0x20783830
800082fa:	43                   	inc    %ebx
800082fb:	52                   	push   %edx
800082fc:	32 3a                	xor    (%edx),%bh
800082fe:	20 25 30 38 78 20    	and    %ah,0x20783830
80008304:	43                   	inc    %ebx
80008305:	52                   	push   %edx
80008306:	33 3a                	xor    (%edx),%edi
80008308:	20 25 30 38 78 20    	and    %ah,0x20783830
8000830e:	43                   	inc    %ebx
8000830f:	52                   	push   %edx
80008310:	34 3a                	xor    $0x3a,%al
80008312:	20 25 30 38 78 0a    	and    %ah,0xa783830
80008318:	00 46 69             	add    %al,0x69(%esi)
8000831b:	6c                   	insb   (%dx),%es:(%edi)
8000831c:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
80008321:	65 3a 09             	cmp    %gs:(%ecx),%cl
80008324:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80008329:	61                   	popa   
8000832a:	63 68 69             	arpl   %bp,0x69(%eax)
8000832d:	6e                   	outsb  %ds:(%esi),(%dx)
8000832e:	65 3a 09             	cmp    %gs:(%ecx),%cl
80008331:	25 73 0a 00 43       	and    $0x43000a73,%eax
80008336:	6c                   	insb   (%dx),%es:(%edi)
80008337:	61                   	popa   
80008338:	73 73                	jae    800083ad <rodata+0x3ad>
8000833a:	3a 09                	cmp    (%ecx),%cl
8000833c:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80008342:	6e                   	outsb  %ds:(%esi),(%dx)
80008343:	63 6f 64             	arpl   %bp,0x64(%edi)
80008346:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000834d:	0a 00                	or     (%eax),%al
8000834f:	56                   	push   %esi
80008350:	65                   	gs
80008351:	72 73                	jb     800083c6 <rodata+0x3c6>
80008353:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000835a:	0a 00                	or     (%eax),%al
8000835c:	56                   	push   %esi
8000835d:	65                   	gs
8000835e:	72 73                	jb     800083d3 <rodata+0x3d3>
80008360:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80008367:	76 61                	jbe    800083ca <rodata+0x3ca>
80008369:	6c                   	insb   (%dx),%es:(%edi)
8000836a:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
80008371:	65 
80008372:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008376:	6e                   	outsb  %ds:(%esi),(%dx)
80008377:	73 3a                	jae    800083b3 <rodata+0x3b3>
80008379:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
8000837f:	23 09                	and    (%ecx),%ecx
80008381:	09 4e 61             	or     %ecx,0x61(%esi)
80008384:	6d                   	insl   (%dx),%es:(%edi)
80008385:	65 09 09             	or     %ecx,%gs:(%ecx)
80008388:	53                   	push   %ebx
80008389:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
80008390:	09 25 73 09 09 25    	or     %esp,0x25090973
80008396:	30 38                	xor    %bh,(%eax)
80008398:	58                   	pop    %eax
80008399:	0a 00                	or     (%eax),%al
8000839b:	2e 73 79             	jae,pn 80008417 <rodata+0x417>
8000839e:	6d                   	insl   (%dx),%es:(%edi)
8000839f:	74 61                	je     80008402 <rodata+0x402>
800083a1:	62 00                	bound  %eax,(%eax)
800083a3:	25 64 20 65 6e       	and    $0x6e652064,%eax
800083a8:	74 72                	je     8000841c <rodata+0x41c>
800083aa:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800083b1:	73 74                	jae    80008427 <rodata+0x427>
800083b3:	72 74                	jb     80008429 <rodata+0x429>
800083b5:	61                   	popa   
800083b6:	62 00                	bound  %eax,(%eax)
800083b8:	25 64 09 25 73       	and    $0x73250964,%eax
800083bd:	09 25 64 09 25 73    	or     %esp,0x73250964
800083c3:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
800083c9:	72 65                	jb     80008430 <rodata+0x430>
800083cb:	6c                   	insb   (%dx),%es:(%edi)
800083cc:	2e 00 00             	add    %al,%cs:(%eax)
800083cf:	00 23                	add    %ah,(%ebx)
800083d1:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
800083d5:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800083d9:	7a 65                	jp     80008440 <rodata+0x440>
800083db:	09 42 69             	or     %eax,0x69(%edx)
800083de:	6e                   	outsb  %ds:(%esi),(%dx)
800083df:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800083e3:	6d                   	insl   (%dx),%es:(%edi)
800083e4:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800083e8:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800083ec:	6e                   	outsb  %ds:(%esi),(%dx)
800083ed:	0a 00                	or     (%eax),%al
800083ef:	55                   	push   %ebp
800083f0:	4e                   	dec    %esi
800083f1:	4b                   	dec    %ebx
800083f2:	4e                   	dec    %esi
800083f3:	4f                   	dec    %edi
800083f4:	57                   	push   %edi
800083f5:	4e                   	dec    %esi
800083f6:	00 4e 4f             	add    %cl,0x4f(%esi)
800083f9:	54                   	push   %esp
800083fa:	59                   	pop    %ecx
800083fb:	50                   	push   %eax
800083fc:	45                   	inc    %ebp
800083fd:	00 4f 42             	add    %cl,0x42(%edi)
80008400:	4a                   	dec    %edx
80008401:	45                   	inc    %ebp
80008402:	43                   	inc    %ebx
80008403:	54                   	push   %esp
80008404:	00 46 55             	add    %al,0x55(%esi)
80008407:	4e                   	dec    %esi
80008408:	43                   	inc    %ebx
80008409:	00 53 45             	add    %dl,0x45(%ebx)
8000840c:	43                   	inc    %ebx
8000840d:	54                   	push   %esp
8000840e:	49                   	dec    %ecx
8000840f:	4f                   	dec    %edi
80008410:	4e                   	dec    %esi
80008411:	00 46 49             	add    %al,0x49(%esi)
80008414:	4c                   	dec    %esp
80008415:	45                   	inc    %ebp
80008416:	00 43 4f             	add    %al,0x4f(%ebx)
80008419:	4d                   	dec    %ebp
8000841a:	4d                   	dec    %ebp
8000841b:	4f                   	dec    %edi
8000841c:	4e                   	dec    %esi
8000841d:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80008421:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80008425:	41                   	inc    %ecx
80008426:	4c                   	dec    %esp
80008427:	00 47 4c             	add    %al,0x4c(%edi)
8000842a:	4f                   	dec    %edi
8000842b:	42                   	inc    %edx
8000842c:	41                   	inc    %ecx
8000842d:	4c                   	dec    %esp
8000842e:	00 57 45             	add    %dl,0x45(%edi)
80008431:	41                   	inc    %ecx
80008432:	4b                   	dec    %ebx
80008433:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80008437:	53                   	push   %ebx
80008438:	00 48 49             	add    %cl,0x49(%eax)
8000843b:	4f                   	dec    %edi
8000843c:	53                   	push   %ebx
8000843d:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80008441:	52                   	push   %edx
80008442:	4f                   	dec    %edi
80008443:	43                   	inc    %ebx
80008444:	00 48 49             	add    %cl,0x49(%eax)
80008447:	50                   	push   %eax
80008448:	52                   	push   %edx
80008449:	4f                   	dec    %edi
8000844a:	43                   	inc    %ebx
8000844b:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000844f:	74 6c                	je     800084bd <rodata+0x4bd>
80008451:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80008455:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
8000845c:	67 
8000845d:	20 65 6e             	and    %ah,0x6e(%ebp)
80008460:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80008467:	76 
80008468:	61                   	popa   
80008469:	6c                   	insb   (%dx),%es:(%edi)
8000846a:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80008471:	61 
80008472:	63 68 69             	arpl   %bp,0x69(%eax)
80008475:	6e                   	outsb  %ds:(%esi),(%dx)
80008476:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
8000847a:	26                   	es
8000847b:	54                   	push   %esp
8000847c:	20 57 45             	and    %dl,0x45(%edi)
8000847f:	20 33                	and    %dh,(%ebx)
80008481:	32 31                	xor    (%ecx),%dh
80008483:	30 30                	xor    %dh,(%eax)
80008485:	00 53 50             	add    %dl,0x50(%ebx)
80008488:	41                   	inc    %ecx
80008489:	52                   	push   %edx
8000848a:	43                   	inc    %ebx
8000848b:	00 49 6e             	add    %cl,0x6e(%ecx)
8000848e:	74 65                	je     800084f5 <rodata+0x4f5>
80008490:	6c                   	insb   (%dx),%es:(%edi)
80008491:	20 38                	and    %bh,(%eax)
80008493:	30 33                	xor    %dh,(%ebx)
80008495:	38 36                	cmp    %dh,(%esi)
80008497:	20 28                	and    %ch,(%eax)
80008499:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
8000849f:	4d                   	dec    %ebp
800084a0:	6f                   	outsl  %ds:(%esi),(%dx)
800084a1:	74 6f                	je     80008512 <rodata+0x512>
800084a3:	72 6f                	jb     80008514 <rodata+0x514>
800084a5:	6c                   	insb   (%dx),%es:(%edi)
800084a6:	61                   	popa   
800084a7:	20 36                	and    %dh,(%esi)
800084a9:	38 30                	cmp    %dh,(%eax)
800084ab:	30 30                	xor    %dh,(%eax)
800084ad:	00 4d 6f             	add    %cl,0x6f(%ebp)
800084b0:	74 6f                	je     80008521 <rodata+0x521>
800084b2:	72 6f                	jb     80008523 <rodata+0x523>
800084b4:	6c                   	insb   (%dx),%es:(%edi)
800084b5:	61                   	popa   
800084b6:	20 38                	and    %bh,(%eax)
800084b8:	38 30                	cmp    %dh,(%eax)
800084ba:	30 30                	xor    %dh,(%eax)
800084bc:	00 49 6e             	add    %cl,0x6e(%ecx)
800084bf:	74 65                	je     80008526 <rodata+0x526>
800084c1:	6c                   	insb   (%dx),%es:(%edi)
800084c2:	20 38                	and    %bh,(%eax)
800084c4:	30 38                	xor    %bh,(%eax)
800084c6:	36 30 00             	xor    %al,%ss:(%eax)
800084c9:	4d                   	dec    %ebp
800084ca:	49                   	dec    %ecx
800084cb:	50                   	push   %eax
800084cc:	53                   	push   %ebx
800084cd:	20 49 20             	and    %cl,0x20(%ecx)
800084d0:	41                   	inc    %ecx
800084d1:	72 63                	jb     80008536 <rodata+0x536>
800084d3:	68 69 74 65 63       	push   $0x63657469
800084d8:	74 75                	je     8000854f <rodata+0x54f>
800084da:	72 65                	jb     80008541 <rodata+0x541>
800084dc:	00 49 42             	add    %cl,0x42(%ecx)
800084df:	4d                   	dec    %ebp
800084e0:	20 53 79             	and    %dl,0x79(%ebx)
800084e3:	73 74                	jae    80008559 <rodata+0x559>
800084e5:	65                   	gs
800084e6:	6d                   	insl   (%dx),%es:(%edi)
800084e7:	2f                   	das    
800084e8:	33 37                	xor    (%edi),%esi
800084ea:	30 20                	xor    %ah,(%eax)
800084ec:	50                   	push   %eax
800084ed:	72 6f                	jb     8000855e <rodata+0x55e>
800084ef:	63 65 73             	arpl   %sp,0x73(%ebp)
800084f2:	73 6f                	jae    80008563 <rodata+0x563>
800084f4:	72 00                	jb     800084f6 <rodata+0x4f6>
800084f6:	4d                   	dec    %ebp
800084f7:	49                   	dec    %ecx
800084f8:	50                   	push   %eax
800084f9:	53                   	push   %ebx
800084fa:	20 52 53             	and    %dl,0x53(%edx)
800084fd:	33 30                	xor    (%eax),%esi
800084ff:	30 30                	xor    %dh,(%eax)
80008501:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80008505:	74 6c                	je     80008573 <rodata+0x573>
80008507:	65                   	gs
80008508:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
8000850d:	61                   	popa   
8000850e:	6e                   	outsb  %ds:(%esi),(%dx)
8000850f:	00 48 65             	add    %cl,0x65(%eax)
80008512:	77 6c                	ja     80008580 <rodata+0x580>
80008514:	65                   	gs
80008515:	74 74                	je     8000858b <rodata+0x58b>
80008517:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
8000851c:	61                   	popa   
8000851d:	72 64                	jb     80008583 <rodata+0x583>
8000851f:	20 50 41             	and    %dl,0x41(%eax)
80008522:	2d 52 49 53 43       	sub    $0x43534952,%eax
80008527:	00 46 75             	add    %al,0x75(%esi)
8000852a:	6a 69                	push   $0x69
8000852c:	74 73                	je     800085a1 <rodata+0x5a1>
8000852e:	75 20                	jne    80008550 <rodata+0x550>
80008530:	56                   	push   %esi
80008531:	50                   	push   %eax
80008532:	50                   	push   %eax
80008533:	35 30 30 00 49       	xor    $0x49003030,%eax
80008538:	6e                   	outsb  %ds:(%esi),(%dx)
80008539:	74 65                	je     800085a0 <rodata+0x5a0>
8000853b:	6c                   	insb   (%dx),%es:(%edi)
8000853c:	20 38                	and    %bh,(%eax)
8000853e:	30 39                	xor    %bh,(%ecx)
80008540:	36 30 00             	xor    %al,%ss:(%eax)
80008543:	50                   	push   %eax
80008544:	6f                   	outsl  %ds:(%esi),(%dx)
80008545:	77 65                	ja     800085ac <rodata+0x5ac>
80008547:	72 50                	jb     80008599 <rodata+0x599>
80008549:	43                   	inc    %ebx
8000854a:	00 50 6f             	add    %dl,0x6f(%eax)
8000854d:	77 65                	ja     800085b4 <rodata+0x5b4>
8000854f:	72 50                	jb     800085a1 <rodata+0x5a1>
80008551:	43                   	inc    %ebx
80008552:	20 36                	and    %dh,(%esi)
80008554:	34 2d                	xor    $0x2d,%al
80008556:	62 69 74             	bound  %ebp,0x74(%ecx)
80008559:	00 49 42             	add    %cl,0x42(%ecx)
8000855c:	4d                   	dec    %ebp
8000855d:	20 53 79             	and    %dl,0x79(%ebx)
80008560:	73 74                	jae    800085d6 <rodata+0x5d6>
80008562:	65                   	gs
80008563:	6d                   	insl   (%dx),%es:(%edi)
80008564:	2f                   	das    
80008565:	33 39                	xor    (%ecx),%edi
80008567:	30 20                	xor    %ah,(%eax)
80008569:	50                   	push   %eax
8000856a:	72 6f                	jb     800085db <rodata+0x5db>
8000856c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000856f:	73 6f                	jae    800085e0 <rodata+0x5e0>
80008571:	72 00                	jb     80008573 <rodata+0x573>
80008573:	49                   	dec    %ecx
80008574:	42                   	inc    %edx
80008575:	4d                   	dec    %ebp
80008576:	20 53 50             	and    %dl,0x50(%ebx)
80008579:	55                   	push   %ebp
8000857a:	2f                   	das    
8000857b:	53                   	push   %ebx
8000857c:	50                   	push   %eax
8000857d:	43                   	inc    %ebx
8000857e:	00 4e 45             	add    %cl,0x45(%esi)
80008581:	43                   	inc    %ebx
80008582:	20 56 38             	and    %dl,0x38(%esi)
80008585:	30 30                	xor    %dh,(%eax)
80008587:	00 46 75             	add    %al,0x75(%esi)
8000858a:	6a 69                	push   $0x69
8000858c:	74 73                	je     80008601 <rodata+0x601>
8000858e:	75 20                	jne    800085b0 <rodata+0x5b0>
80008590:	46                   	inc    %esi
80008591:	52                   	push   %edx
80008592:	32 30                	xor    (%eax),%dh
80008594:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80008598:	20 52 48             	and    %dl,0x48(%edx)
8000859b:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800085a0:	6f                   	outsl  %ds:(%esi),(%dx)
800085a1:	74 6f                	je     80008612 <rodata+0x612>
800085a3:	72 6f                	jb     80008614 <rodata+0x614>
800085a5:	6c                   	insb   (%dx),%es:(%edi)
800085a6:	61                   	popa   
800085a7:	20 52 43             	and    %dl,0x43(%edx)
800085aa:	45                   	inc    %ebp
800085ab:	00 41 52             	add    %al,0x52(%ecx)
800085ae:	4d                   	dec    %ebp
800085af:	20 33                	and    %dh,(%ebx)
800085b1:	32 2d 62 69 74 00    	xor    0x746962,%ch
800085b7:	44                   	inc    %esp
800085b8:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800085bf:	41                   	inc    %ecx
800085c0:	6c                   	insb   (%dx),%es:(%edi)
800085c1:	70 68                	jo     8000862b <rodata+0x62b>
800085c3:	61                   	popa   
800085c4:	00 48 69             	add    %cl,0x69(%eax)
800085c7:	74 61                	je     8000862a <rodata+0x62a>
800085c9:	63 68 69             	arpl   %bp,0x69(%eax)
800085cc:	20 53 48             	and    %dl,0x48(%ebx)
800085cf:	00 53 50             	add    %dl,0x50(%ebx)
800085d2:	41                   	inc    %ecx
800085d3:	52                   	push   %edx
800085d4:	43                   	inc    %ebx
800085d5:	20 56 65             	and    %dl,0x65(%esi)
800085d8:	72 73                	jb     8000864d <rodata+0x64d>
800085da:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800085e1:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800085e8:	54                   	push   %esp
800085e9:	52                   	push   %edx
800085ea:	49                   	dec    %ecx
800085eb:	43                   	inc    %ebx
800085ec:	4f                   	dec    %edi
800085ed:	52                   	push   %edx
800085ee:	45                   	inc    %ebp
800085ef:	00 41 72             	add    %al,0x72(%ecx)
800085f2:	67 6f                	outsl  %ds:(%si),(%dx)
800085f4:	6e                   	outsb  %ds:(%esi),(%dx)
800085f5:	61                   	popa   
800085f6:	75 74                	jne    8000866c <rodata+0x66c>
800085f8:	20 52 49             	and    %dl,0x49(%edx)
800085fb:	53                   	push   %ebx
800085fc:	43                   	inc    %ebx
800085fd:	20 43 6f             	and    %al,0x6f(%ebx)
80008600:	72 65                	jb     80008667 <rodata+0x667>
80008602:	00 48 69             	add    %cl,0x69(%eax)
80008605:	74 61                	je     80008668 <rodata+0x668>
80008607:	63 68 69             	arpl   %bp,0x69(%eax)
8000860a:	20 48 38             	and    %cl,0x38(%eax)
8000860d:	2f                   	das    
8000860e:	33 30                	xor    (%eax),%esi
80008610:	30 00                	xor    %al,(%eax)
80008612:	48                   	dec    %eax
80008613:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000861a:	48 
8000861b:	38 2f                	cmp    %ch,(%edi)
8000861d:	33 30                	xor    (%eax),%esi
8000861f:	30 68 00             	xor    %ch,0x0(%eax)
80008622:	48                   	dec    %eax
80008623:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000862a:	48 
8000862b:	38 53 00             	cmp    %dl,0x0(%ebx)
8000862e:	48                   	dec    %eax
8000862f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008636:	48 
80008637:	38 2f                	cmp    %ch,(%edi)
80008639:	35 30 30 00 49       	xor    $0x49003030,%eax
8000863e:	6e                   	outsb  %ds:(%esi),(%dx)
8000863f:	74 65                	je     800086a6 <rodata+0x6a6>
80008641:	6c                   	insb   (%dx),%es:(%edi)
80008642:	20 49 41             	and    %cl,0x41(%ecx)
80008645:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000864a:	74 61                	je     800086ad <rodata+0x6ad>
8000864c:	6e                   	outsb  %ds:(%esi),(%dx)
8000864d:	66 6f                	outsw  %ds:(%esi),(%dx)
8000864f:	72 64                	jb     800086b5 <rodata+0x6b5>
80008651:	20 4d 49             	and    %cl,0x49(%ebp)
80008654:	50                   	push   %eax
80008655:	53                   	push   %ebx
80008656:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000865b:	74 6f                	je     800086cc <rodata+0x6cc>
8000865d:	72 6f                	jb     800086ce <rodata+0x6ce>
8000865f:	6c                   	insb   (%dx),%es:(%edi)
80008660:	61                   	popa   
80008661:	20 43 6f             	and    %al,0x6f(%ebx)
80008664:	6c                   	insb   (%dx),%es:(%edi)
80008665:	64                   	fs
80008666:	46                   	inc    %esi
80008667:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000866e:	6f                   	outsl  %ds:(%esi),(%dx)
8000866f:	72 6f                	jb     800086e0 <rodata+0x6e0>
80008671:	6c                   	insb   (%dx),%es:(%edi)
80008672:	61                   	popa   
80008673:	20 4d 36             	and    %cl,0x36(%ebp)
80008676:	38 48 43             	cmp    %cl,0x43(%eax)
80008679:	31 32                	xor    %esi,(%edx)
8000867b:	00 53 69             	add    %dl,0x69(%ebx)
8000867e:	65                   	gs
8000867f:	6d                   	insl   (%dx),%es:(%edi)
80008680:	65 6e                	outsb  %gs:(%esi),(%dx)
80008682:	73 20                	jae    800086a4 <rodata+0x6a4>
80008684:	50                   	push   %eax
80008685:	43                   	inc    %ebx
80008686:	50                   	push   %eax
80008687:	00 53 6f             	add    %dl,0x6f(%ebx)
8000868a:	6e                   	outsb  %ds:(%esi),(%dx)
8000868b:	79 20                	jns    800086ad <rodata+0x6ad>
8000868d:	6e                   	outsb  %ds:(%esi),(%dx)
8000868e:	43                   	inc    %ebx
8000868f:	50                   	push   %eax
80008690:	55                   	push   %ebp
80008691:	20 52 49             	and    %dl,0x49(%edx)
80008694:	53                   	push   %ebx
80008695:	43                   	inc    %ebx
80008696:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
8000869a:	73 6f                	jae    8000870b <rodata+0x70b>
8000869c:	20 4e 44             	and    %cl,0x44(%esi)
8000869f:	52                   	push   %edx
800086a0:	31 00                	xor    %eax,(%eax)
800086a2:	4d                   	dec    %ebp
800086a3:	6f                   	outsl  %ds:(%esi),(%dx)
800086a4:	74 6f                	je     80008715 <rodata+0x715>
800086a6:	72 6f                	jb     80008717 <rodata+0x717>
800086a8:	6c                   	insb   (%dx),%es:(%edi)
800086a9:	61                   	popa   
800086aa:	20 53 74             	and    %dl,0x74(%ebx)
800086ad:	61                   	popa   
800086ae:	72 43                	jb     800086f3 <rodata+0x6f3>
800086b0:	6f                   	outsl  %ds:(%esi),(%dx)
800086b1:	72 65                	jb     80008718 <rodata+0x718>
800086b3:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800086b7:	6f                   	outsl  %ds:(%esi),(%dx)
800086b8:	74 61                	je     8000871b <rodata+0x71b>
800086ba:	20 4d 45             	and    %cl,0x45(%ebp)
800086bd:	31 36                	xor    %esi,(%esi)
800086bf:	00 53 54             	add    %dl,0x54(%ebx)
800086c2:	4d                   	dec    %ebp
800086c3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800086ca:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800086ce:	6e                   	outsb  %ds:(%esi),(%dx)
800086cf:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800086d6:	30 30                	xor    %dh,(%eax)
800086d8:	00 41 64             	add    %al,0x64(%ecx)
800086db:	76 61                	jbe    8000873e <rodata+0x73e>
800086dd:	6e                   	outsb  %ds:(%esi),(%dx)
800086de:	63 65 64             	arpl   %sp,0x64(%ebp)
800086e1:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800086e5:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800086ec:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800086f1:	79 4a                	jns    8000873d <rodata+0x73d>
800086f3:	00 41 4d             	add    %al,0x4d(%ecx)
800086f6:	44                   	inc    %esp
800086f7:	20 78 38             	and    %bh,0x38(%eax)
800086fa:	36                   	ss
800086fb:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008700:	6f                   	outsl  %ds:(%esi),(%dx)
80008701:	6e                   	outsb  %ds:(%esi),(%dx)
80008702:	79 20                	jns    80008724 <rodata+0x724>
80008704:	44                   	inc    %esp
80008705:	53                   	push   %ebx
80008706:	50                   	push   %eax
80008707:	00 53 69             	add    %dl,0x69(%ebx)
8000870a:	65                   	gs
8000870b:	6d                   	insl   (%dx),%es:(%edi)
8000870c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000870e:	73 20                	jae    80008730 <rodata+0x730>
80008710:	46                   	inc    %esi
80008711:	58                   	pop    %eax
80008712:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80008717:	4d                   	dec    %ebp
80008718:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000871f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008723:	6e                   	outsb  %ds:(%esi),(%dx)
80008724:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000872b:	2b 00                	sub    (%eax),%eax
8000872d:	53                   	push   %ebx
8000872e:	54                   	push   %esp
8000872f:	4d                   	dec    %ebp
80008730:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008737:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000873b:	6e                   	outsb  %ds:(%esi),(%dx)
8000873c:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80008743:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008746:	74 6f                	je     800087b7 <rodata+0x7b7>
80008748:	72 6f                	jb     800087b9 <rodata+0x7b9>
8000874a:	6c                   	insb   (%dx),%es:(%edi)
8000874b:	61                   	popa   
8000874c:	20 4d 43             	and    %cl,0x43(%ebp)
8000874f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008753:	31 36                	xor    %esi,(%esi)
80008755:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008758:	74 6f                	je     800087c9 <rodata+0x7c9>
8000875a:	72 6f                	jb     800087cb <rodata+0x7cb>
8000875c:	6c                   	insb   (%dx),%es:(%edi)
8000875d:	61                   	popa   
8000875e:	20 4d 43             	and    %cl,0x43(%ebp)
80008761:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008765:	31 31                	xor    %esi,(%ecx)
80008767:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000876a:	74 6f                	je     800087db <rodata+0x7db>
8000876c:	72 6f                	jb     800087dd <rodata+0x7dd>
8000876e:	6c                   	insb   (%dx),%es:(%edi)
8000876f:	61                   	popa   
80008770:	20 4d 43             	and    %cl,0x43(%ebp)
80008773:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008777:	30 38                	xor    %bh,(%eax)
80008779:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000877c:	74 6f                	je     800087ed <rodata+0x7ed>
8000877e:	72 6f                	jb     800087ef <rodata+0x7ef>
80008780:	6c                   	insb   (%dx),%es:(%edi)
80008781:	61                   	popa   
80008782:	20 4d 43             	and    %cl,0x43(%ebp)
80008785:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008789:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
8000878f:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
80008796:	61                   	popa   
80008797:	70 68                	jo     80008801 <rodata+0x801>
80008799:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800087a0:	00 53 54             	add    %dl,0x54(%ebx)
800087a3:	4d                   	dec    %ebp
800087a4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800087ab:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800087af:	6e                   	outsb  %ds:(%esi),(%dx)
800087b0:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800087b7:	39 00                	cmp    %eax,(%eax)
800087b9:	44                   	inc    %esp
800087ba:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800087c1:	56                   	push   %esi
800087c2:	41                   	inc    %ecx
800087c3:	58                   	pop    %eax
800087c4:	00 45 6c             	add    %al,0x6c(%ebp)
800087c7:	65                   	gs
800087c8:	6d                   	insl   (%dx),%es:(%edi)
800087c9:	65 6e                	outsb  %gs:(%esi),(%dx)
800087cb:	74 20                	je     800087ed <rodata+0x7ed>
800087cd:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800087d0:	44                   	inc    %esp
800087d1:	53                   	push   %ebx
800087d2:	50                   	push   %eax
800087d3:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800087d7:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800087db:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800087e2:	53                   	push   %ebx
800087e3:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800087ea:	72 
800087eb:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800087f2:	65                   	gs
800087f3:	6c                   	insb   (%dx),%es:(%edi)
800087f4:	20 41 56             	and    %al,0x56(%ecx)
800087f7:	52                   	push   %edx
800087f8:	00 46 75             	add    %al,0x75(%esi)
800087fb:	6a 69                	push   $0x69
800087fd:	74 73                	je     80008872 <rodata+0x872>
800087ff:	75 20                	jne    80008821 <rodata+0x821>
80008801:	46                   	inc    %esi
80008802:	52                   	push   %edx
80008803:	33 30                	xor    (%eax),%esi
80008805:	00 4d 69             	add    %cl,0x69(%ebp)
80008808:	74 73                	je     8000887d <rodata+0x87d>
8000880a:	75 62                	jne    8000886e <rodata+0x86e>
8000880c:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80008813:	30 56 00             	xor    %dl,0x0(%esi)
80008816:	4d                   	dec    %ebp
80008817:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
8000881e:	68 
8000881f:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80008825:	00 4e 45             	add    %cl,0x45(%esi)
80008828:	43                   	inc    %ebx
80008829:	20 76 38             	and    %dh,0x38(%esi)
8000882c:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80008831:	74 73                	je     800088a6 <rodata+0x8a6>
80008833:	75 62                	jne    80008897 <rodata+0x897>
80008835:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
8000883c:	32 52 00             	xor    0x0(%edx),%dl
8000883f:	4d                   	dec    %ebp
80008840:	61                   	popa   
80008841:	74 73                	je     800088b6 <rodata+0x8b6>
80008843:	75 73                	jne    800088b8 <rodata+0x8b8>
80008845:	68 69 74 61 20       	push   $0x20617469
8000884a:	4d                   	dec    %ebp
8000884b:	4e                   	dec    %esi
8000884c:	31 30                	xor    %esi,(%eax)
8000884e:	33 30                	xor    (%eax),%esi
80008850:	30 00                	xor    %al,(%eax)
80008852:	4d                   	dec    %ebp
80008853:	61                   	popa   
80008854:	74 73                	je     800088c9 <rodata+0x8c9>
80008856:	75 73                	jne    800088cb <rodata+0x8cb>
80008858:	68 69 74 61 20       	push   $0x20617469
8000885d:	4d                   	dec    %ebp
8000885e:	4e                   	dec    %esi
8000885f:	31 30                	xor    %esi,(%eax)
80008861:	32 30                	xor    (%eax),%dh
80008863:	30 00                	xor    %al,(%eax)
80008865:	70 69                	jo     800088d0 <rodata+0x8d0>
80008867:	63 6f 4a             	arpl   %bp,0x4a(%edi)
8000886a:	61                   	popa   
8000886b:	76 61                	jbe    800088ce <rodata+0x8ce>
8000886d:	00 4f 70             	add    %cl,0x70(%edi)
80008870:	65 6e                	outsb  %gs:(%esi),(%dx)
80008872:	52                   	push   %edx
80008873:	49                   	dec    %ecx
80008874:	53                   	push   %ebx
80008875:	43                   	inc    %ebx
80008876:	00 41 52             	add    %al,0x52(%ecx)
80008879:	43                   	inc    %ebx
8000887a:	20 49 6e             	and    %cl,0x6e(%ecx)
8000887d:	74 65                	je     800088e4 <rodata+0x8e4>
8000887f:	72 6e                	jb     800088ef <rodata+0x8ef>
80008881:	61                   	popa   
80008882:	74 69                	je     800088ed <rodata+0x8ed>
80008884:	6f                   	outsl  %ds:(%esi),(%dx)
80008885:	6e                   	outsb  %ds:(%esi),(%dx)
80008886:	61                   	popa   
80008887:	6c                   	insb   (%dx),%es:(%edi)
80008888:	20 41 52             	and    %al,0x52(%ecx)
8000888b:	43                   	inc    %ebx
8000888c:	6f                   	outsl  %ds:(%esi),(%dx)
8000888d:	6d                   	insl   (%dx),%es:(%edi)
8000888e:	70 61                	jo     800088f1 <rodata+0x8f1>
80008890:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80008894:	65 6e                	outsb  %gs:(%esi),(%dx)
80008896:	73 69                	jae    80008901 <rodata+0x901>
80008898:	6c                   	insb   (%dx),%es:(%edi)
80008899:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
800088a0:	6e                   	outsb  %ds:(%esi),(%dx)
800088a1:	73 61                	jae    80008904 <rodata+0x904>
800088a3:	00 41 6c             	add    %al,0x6c(%ecx)
800088a6:	70 68                	jo     80008910 <rodata+0x910>
800088a8:	61                   	popa   
800088a9:	6d                   	insl   (%dx),%es:(%edi)
800088aa:	6f                   	outsl  %ds:(%esi),(%dx)
800088ab:	73 61                	jae    8000890e <rodata+0x90e>
800088ad:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
800088b4:	6f                   	outsl  %ds:(%esi),(%dx)
800088b5:	43                   	inc    %ebx
800088b6:	6f                   	outsl  %ds:(%esi),(%dx)
800088b7:	72 65                	jb     8000891e <rodata+0x91e>
800088b9:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
800088bd:	6f                   	outsl  %ds:(%esi),(%dx)
800088be:	72 20                	jb     800088e0 <rodata+0x8e0>
800088c0:	4e                   	dec    %esi
800088c1:	65                   	gs
800088c2:	74 77                	je     8000893b <rodata+0x93b>
800088c4:	6f                   	outsl  %ds:(%esi),(%dx)
800088c5:	72 6b                	jb     80008932 <rodata+0x932>
800088c7:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
800088cb:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
800088cf:	62 69 61             	bound  %ebp,0x61(%ecx)
800088d2:	20 53 4e             	and    %dl,0x4e(%ebx)
800088d5:	50                   	push   %eax
800088d6:	20 31                	and    %dh,(%ecx)
800088d8:	30 30                	xor    %dh,(%eax)
800088da:	30 00                	xor    %al,(%eax)
800088dc:	53                   	push   %ebx
800088dd:	54                   	push   %esp
800088de:	4d                   	dec    %ebp
800088df:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800088e6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800088ea:	6e                   	outsb  %ds:(%esi),(%dx)
800088eb:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
800088f2:	30 30                	xor    %dh,(%eax)
800088f4:	00 55 62             	add    %dl,0x62(%ebp)
800088f7:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
800088fe:	32 78 78             	xor    0x78(%eax),%bh
80008901:	78 00                	js     80008903 <rodata+0x903>
80008903:	4d                   	dec    %ebp
80008904:	41                   	inc    %ecx
80008905:	58                   	pop    %eax
80008906:	00 46 75             	add    %al,0x75(%esi)
80008909:	6a 69                	push   $0x69
8000890b:	74 73                	je     80008980 <rodata+0x980>
8000890d:	75 20                	jne    8000892f <rodata+0x92f>
8000890f:	46                   	inc    %esi
80008910:	32 4d 43             	xor    0x43(%ebp),%cl
80008913:	31 36                	xor    %esi,(%esi)
80008915:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008919:	61                   	popa   
8000891a:	73 20                	jae    8000893c <rodata+0x93c>
8000891c:	49                   	dec    %ecx
8000891d:	6e                   	outsb  %ds:(%esi),(%dx)
8000891e:	73 74                	jae    80008994 <rodata+0x994>
80008920:	72 75                	jb     80008997 <rodata+0x997>
80008922:	6d                   	insl   (%dx),%es:(%edi)
80008923:	65 6e                	outsb  %gs:(%esi),(%dx)
80008925:	74 73                	je     8000899a <rodata+0x99a>
80008927:	20 4d 53             	and    %cl,0x53(%ebp)
8000892a:	50                   	push   %eax
8000892b:	34 33                	xor    $0x33,%al
8000892d:	30 00                	xor    %al,(%eax)
8000892f:	41                   	inc    %ecx
80008930:	6e                   	outsb  %ds:(%esi),(%dx)
80008931:	61                   	popa   
80008932:	6c                   	insb   (%dx),%es:(%edi)
80008933:	6f                   	outsl  %ds:(%esi),(%dx)
80008934:	67 20 44 65          	and    %al,0x65(%si)
80008938:	76 69                	jbe    800089a3 <rodata+0x9a3>
8000893a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000893d:	20 42 6c             	and    %al,0x6c(%edx)
80008940:	61                   	popa   
80008941:	63 6b 66             	arpl   %bp,0x66(%ebx)
80008944:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
8000894b:	53                   	push   %ebx
8000894c:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80008953:	73 
80008954:	6f                   	outsl  %ds:(%esi),(%dx)
80008955:	6e                   	outsb  %ds:(%esi),(%dx)
80008956:	20 53 31             	and    %dl,0x31(%ebx)
80008959:	43                   	inc    %ebx
8000895a:	33 33                	xor    (%ebx),%esi
8000895c:	20 46 61             	and    %al,0x61(%esi)
8000895f:	6d                   	insl   (%dx),%es:(%edi)
80008960:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80008967:	72 
80008968:	70 00                	jo     8000896a <rodata+0x96a>
8000896a:	41                   	inc    %ecx
8000896b:	72 63                	jb     800089d0 <rodata+0x9d0>
8000896d:	61                   	popa   
8000896e:	20 52 49             	and    %dl,0x49(%edx)
80008971:	53                   	push   %ebx
80008972:	43                   	inc    %ebx
80008973:	00 65 58             	add    %ah,0x58(%ebp)
80008976:	63 65 73             	arpl   %sp,0x73(%ebp)
80008979:	73 20                	jae    8000899b <rodata+0x99b>
8000897b:	43                   	inc    %ebx
8000897c:	50                   	push   %eax
8000897d:	55                   	push   %ebp
8000897e:	00 41 6c             	add    %al,0x6c(%ecx)
80008981:	74 65                	je     800089e8 <rodata+0x9e8>
80008983:	72 61                	jb     800089e6 <rodata+0x9e6>
80008985:	20 4e 69             	and    %cl,0x69(%esi)
80008988:	6f                   	outsl  %ds:(%esi),(%dx)
80008989:	73 20                	jae    800089ab <rodata+0x9ab>
8000898b:	49                   	dec    %ecx
8000898c:	49                   	dec    %ecx
8000898d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008990:	74 6f                	je     80008a01 <rodata+0xa01>
80008992:	72 6f                	jb     80008a03 <rodata+0xa03>
80008994:	6c                   	insb   (%dx),%es:(%edi)
80008995:	61                   	popa   
80008996:	74 65                	je     800089fd <rodata+0x9fd>
80008998:	20 58 47             	and    %bl,0x47(%eax)
8000899b:	41                   	inc    %ecx
8000899c:	54                   	push   %esp
8000899d:	45                   	inc    %ebp
8000899e:	00 49 6e             	add    %cl,0x6e(%ecx)
800089a1:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800089a7:	20 43 31             	and    %al,0x31(%ebx)
800089aa:	36                   	ss
800089ab:	78 2f                	js     800089dc <rodata+0x9dc>
800089ad:	58                   	pop    %eax
800089ae:	43                   	inc    %ebx
800089af:	31 36                	xor    %esi,(%esi)
800089b1:	78 00                	js     800089b3 <rodata+0x9b3>
800089b3:	52                   	push   %edx
800089b4:	65 6e                	outsb  %gs:(%esi),(%dx)
800089b6:	65                   	gs
800089b7:	73 61                	jae    80008a1a <rodata+0xa1a>
800089b9:	73 20                	jae    800089db <rodata+0x9db>
800089bb:	4d                   	dec    %ebp
800089bc:	31 36                	xor    %esi,(%esi)
800089be:	43                   	inc    %ebx
800089bf:	00 52 65             	add    %dl,0x65(%edx)
800089c2:	6e                   	outsb  %ds:(%esi),(%dx)
800089c3:	65                   	gs
800089c4:	73 61                	jae    80008a27 <rodata+0xa27>
800089c6:	73 20                	jae    800089e8 <rodata+0x9e8>
800089c8:	4d                   	dec    %ebp
800089c9:	33 32                	xor    (%edx),%esi
800089cb:	43                   	inc    %ebx
800089cc:	00 41 6c             	add    %al,0x6c(%ecx)
800089cf:	74 69                	je     80008a3a <rodata+0xa3a>
800089d1:	75 6d                	jne    80008a40 <rodata+0xa40>
800089d3:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
800089d7:	33 30                	xor    (%eax),%esi
800089d9:	30 30                	xor    %dh,(%eax)
800089db:	00 46 72             	add    %al,0x72(%esi)
800089de:	65                   	gs
800089df:	65                   	gs
800089e0:	73 63                	jae    80008a45 <rodata+0xa45>
800089e2:	61                   	popa   
800089e3:	6c                   	insb   (%dx),%es:(%edi)
800089e4:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
800089e8:	30 38                	xor    %bh,(%eax)
800089ea:	00 41 6e             	add    %al,0x6e(%ecx)
800089ed:	61                   	popa   
800089ee:	6c                   	insb   (%dx),%es:(%edi)
800089ef:	6f                   	outsl  %ds:(%esi),(%dx)
800089f0:	67 20 44 65          	and    %al,0x65(%si)
800089f4:	76 69                	jbe    80008a5f <rodata+0xa5f>
800089f6:	63 65 73             	arpl   %sp,0x73(%ebp)
800089f9:	20 53 48             	and    %dl,0x48(%ebx)
800089fc:	41                   	inc    %ecx
800089fd:	52                   	push   %edx
800089fe:	43                   	inc    %ebx
800089ff:	00 43 79             	add    %al,0x79(%ebx)
80008a02:	61                   	popa   
80008a03:	6e                   	outsb  %ds:(%esi),(%dx)
80008a04:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008a08:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008a0d:	67 79 20             	addr16 jns 80008a30 <rodata+0xa30>
80008a10:	65                   	gs
80008a11:	43                   	inc    %ebx
80008a12:	4f                   	dec    %edi
80008a13:	47                   	inc    %edi
80008a14:	32 00                	xor    (%eax),%al
80008a16:	53                   	push   %ebx
80008a17:	75 6e                	jne    80008a87 <rodata+0xa87>
80008a19:	70 6c                	jo     80008a87 <rodata+0xa87>
80008a1b:	75 73                	jne    80008a90 <rodata+0xa90>
80008a1d:	20 53 2b             	and    %dl,0x2b(%ebx)
80008a20:	63 6f 72             	arpl   %bp,0x72(%edi)
80008a23:	65                   	gs
80008a24:	37                   	aaa    
80008a25:	20 52 49             	and    %dl,0x49(%edx)
80008a28:	53                   	push   %ebx
80008a29:	43                   	inc    %ebx
80008a2a:	00 4e 65             	add    %cl,0x65(%esi)
80008a2d:	77 20                	ja     80008a4f <rodata+0xa4f>
80008a2f:	4a                   	dec    %edx
80008a30:	61                   	popa   
80008a31:	70 61                	jo     80008a94 <rodata+0xa94>
80008a33:	6e                   	outsb  %ds:(%esi),(%dx)
80008a34:	20 52 61             	and    %dl,0x61(%edx)
80008a37:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008a3e:	20 
80008a3f:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80008a46:	42                   	inc    %edx
80008a47:	72 6f                	jb     80008ab8 <rodata+0xab8>
80008a49:	61                   	popa   
80008a4a:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008a4e:	20 56 69             	and    %dl,0x69(%esi)
80008a51:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008a54:	43                   	inc    %ebx
80008a55:	6f                   	outsl  %ds:(%esi),(%dx)
80008a56:	72 65                	jb     80008abd <rodata+0xabd>
80008a58:	20 49 49             	and    %cl,0x49(%ecx)
80008a5b:	49                   	dec    %ecx
80008a5c:	00 52 49             	add    %dl,0x49(%edx)
80008a5f:	53                   	push   %ebx
80008a60:	43                   	inc    %ebx
80008a61:	20 66 6f             	and    %ah,0x6f(%esi)
80008a64:	72 20                	jb     80008a86 <rodata+0xa86>
80008a66:	4c                   	dec    %esp
80008a67:	61                   	popa   
80008a68:	74 74                	je     80008ade <rodata+0xade>
80008a6a:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80008a71:	41                   	inc    %ecx
80008a72:	00 53 65             	add    %dl,0x65(%ebx)
80008a75:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80008a7c:	6f                   	outsl  %ds:(%esi),(%dx)
80008a7d:	6e                   	outsb  %ds:(%esi),(%dx)
80008a7e:	20 43 31             	and    %al,0x31(%ebx)
80008a81:	37                   	aaa    
80008a82:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008a86:	61                   	popa   
80008a87:	73 20                	jae    80008aa9 <rodata+0xaa9>
80008a89:	49                   	dec    %ecx
80008a8a:	6e                   	outsb  %ds:(%esi),(%dx)
80008a8b:	73 74                	jae    80008b01 <rodata+0xb01>
80008a8d:	72 75                	jb     80008b04 <rodata+0xb04>
80008a8f:	6d                   	insl   (%dx),%es:(%edi)
80008a90:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a92:	74 73                	je     80008b07 <rodata+0xb07>
80008a94:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008a98:	33 32                	xor    (%edx),%esi
80008a9a:	30 43 36             	xor    %al,0x36(%ebx)
80008a9d:	30 30                	xor    %dh,(%eax)
80008a9f:	30 00                	xor    %al,(%eax)
80008aa1:	54                   	push   %esp
80008aa2:	65                   	gs
80008aa3:	78 61                	js     80008b06 <rodata+0xb06>
80008aa5:	73 20                	jae    80008ac7 <rodata+0xac7>
80008aa7:	49                   	dec    %ecx
80008aa8:	6e                   	outsb  %ds:(%esi),(%dx)
80008aa9:	73 74                	jae    80008b1f <rodata+0xb1f>
80008aab:	72 75                	jb     80008b22 <rodata+0xb22>
80008aad:	6d                   	insl   (%dx),%es:(%edi)
80008aae:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ab0:	74 73                	je     80008b25 <rodata+0xb25>
80008ab2:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008ab6:	33 32                	xor    (%edx),%esi
80008ab8:	30 43 32             	xor    %al,0x32(%ebx)
80008abb:	30 30                	xor    %dh,(%eax)
80008abd:	30 00                	xor    %al,(%eax)
80008abf:	54                   	push   %esp
80008ac0:	65                   	gs
80008ac1:	78 61                	js     80008b24 <rodata+0xb24>
80008ac3:	73 20                	jae    80008ae5 <rodata+0xae5>
80008ac5:	49                   	dec    %ecx
80008ac6:	6e                   	outsb  %ds:(%esi),(%dx)
80008ac7:	73 74                	jae    80008b3d <rodata+0xb3d>
80008ac9:	72 75                	jb     80008b40 <rodata+0xb40>
80008acb:	6d                   	insl   (%dx),%es:(%edi)
80008acc:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ace:	74 73                	je     80008b43 <rodata+0xb43>
80008ad0:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008ad4:	33 32                	xor    (%edx),%esi
80008ad6:	30 43 35             	xor    %al,0x35(%ebx)
80008ad9:	35 30 30 00 43       	xor    $0x43003030,%eax
80008ade:	79 70                	jns    80008b50 <rodata+0xb50>
80008ae0:	72 65                	jb     80008b47 <rodata+0xb47>
80008ae2:	73 73                	jae    80008b57 <rodata+0xb57>
80008ae4:	20 4d 38             	and    %cl,0x38(%ebp)
80008ae7:	43                   	inc    %ebx
80008ae8:	00 52 65             	add    %dl,0x65(%edx)
80008aeb:	6e                   	outsb  %ds:(%esi),(%dx)
80008aec:	65                   	gs
80008aed:	73 61                	jae    80008b50 <rodata+0xb50>
80008aef:	73 20                	jae    80008b11 <rodata+0xb11>
80008af1:	52                   	push   %edx
80008af2:	33 32                	xor    (%edx),%esi
80008af4:	43                   	inc    %ebx
80008af5:	00 4e 58             	add    %cl,0x58(%esi)
80008af8:	50                   	push   %eax
80008af9:	20 53 65             	and    %dl,0x65(%ebx)
80008afc:	6d                   	insl   (%dx),%es:(%edi)
80008afd:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008b04:	74 6f                	je     80008b75 <rodata+0xb75>
80008b06:	72 73                	jb     80008b7b <rodata+0xb7b>
80008b08:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80008b0c:	4d                   	dec    %ebp
80008b0d:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80008b14:	41 4c 
80008b16:	43                   	inc    %ebx
80008b17:	4f                   	dec    %edi
80008b18:	4d                   	dec    %ebp
80008b19:	4d                   	dec    %ebp
80008b1a:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80008b1e:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80008b22:	74 65                	je     80008b89 <rodata+0xb89>
80008b24:	6c                   	insb   (%dx),%es:(%edi)
80008b25:	20 38                	and    %bh,(%eax)
80008b27:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80008b2d:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80008b31:	72 69                	jb     80008b9c <rodata+0xb9c>
80008b33:	61                   	popa   
80008b34:	6e                   	outsb  %ds:(%esi),(%dx)
80008b35:	74 73                	je     80008baa <rodata+0xbaa>
80008b37:	00 41 6e             	add    %al,0x6e(%ecx)
80008b3a:	64                   	fs
80008b3b:	65                   	gs
80008b3c:	73 20                	jae    80008b5e <rodata+0xb5e>
80008b3e:	54                   	push   %esp
80008b3f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008b43:	6f                   	outsl  %ds:(%esi),(%dx)
80008b44:	6c                   	insb   (%dx),%es:(%edi)
80008b45:	6f                   	outsl  %ds:(%esi),(%dx)
80008b46:	67 79 20             	addr16 jns 80008b69 <rodata+0xb69>
80008b49:	52                   	push   %edx
80008b4a:	49                   	dec    %ecx
80008b4b:	53                   	push   %ebx
80008b4c:	43                   	inc    %ebx
80008b4d:	00 43 79             	add    %al,0x79(%ebx)
80008b50:	61                   	popa   
80008b51:	6e                   	outsb  %ds:(%esi),(%dx)
80008b52:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008b56:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008b5b:	67 79 20             	addr16 jns 80008b7e <rodata+0xb7e>
80008b5e:	65                   	gs
80008b5f:	43                   	inc    %ebx
80008b60:	4f                   	dec    %edi
80008b61:	47                   	inc    %edi
80008b62:	31 58 00             	xor    %ebx,0x0(%eax)
80008b65:	4e                   	dec    %esi
80008b66:	65                   	gs
80008b67:	77 20                	ja     80008b89 <rodata+0xb89>
80008b69:	4a                   	dec    %edx
80008b6a:	61                   	popa   
80008b6b:	70 61                	jo     80008bce <rodata+0xbce>
80008b6d:	6e                   	outsb  %ds:(%esi),(%dx)
80008b6e:	20 52 61             	and    %dl,0x61(%edx)
80008b71:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008b78:	20 
80008b79:	31 36                	xor    %esi,(%esi)
80008b7b:	2d 62 69 74 00       	sub    $0x746962,%eax
80008b80:	52                   	push   %edx
80008b81:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b83:	65                   	gs
80008b84:	73 61                	jae    80008be7 <rodata+0xbe7>
80008b86:	73 20                	jae    80008ba8 <rodata+0xba8>
80008b88:	52                   	push   %edx
80008b89:	58                   	pop    %eax
80008b8a:	00 4d 43             	add    %cl,0x43(%ebp)
80008b8d:	53                   	push   %ebx
80008b8e:	54                   	push   %esp
80008b8f:	20 45 6c             	and    %al,0x6c(%ebp)
80008b92:	62 72 75             	bound  %esi,0x75(%edx)
80008b95:	73 00                	jae    80008b97 <rodata+0xb97>
80008b97:	43                   	inc    %ebx
80008b98:	79 61                	jns    80008bfb <rodata+0xbfb>
80008b9a:	6e                   	outsb  %ds:(%esi),(%dx)
80008b9b:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008b9f:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008ba4:	67 79 20             	addr16 jns 80008bc7 <rodata+0xbc7>
80008ba7:	65                   	gs
80008ba8:	43                   	inc    %ebx
80008ba9:	4f                   	dec    %edi
80008baa:	47                   	inc    %edi
80008bab:	31 36                	xor    %esi,(%esi)
80008bad:	00 49 6e             	add    %cl,0x6e(%ecx)
80008bb0:	74 65                	je     80008c17 <rodata+0xc17>
80008bb2:	6c                   	insb   (%dx),%es:(%edi)
80008bb3:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80008bb7:	4d                   	dec    %ebp
80008bb8:	00 49 6e             	add    %cl,0x6e(%ecx)
80008bbb:	74 65                	je     80008c22 <rodata+0xc22>
80008bbd:	6c                   	insb   (%dx),%es:(%edi)
80008bbe:	20 4b 31             	and    %cl,0x31(%ebx)
80008bc1:	30 4d 00             	xor    %cl,0x0(%ebp)
80008bc4:	41                   	inc    %ecx
80008bc5:	52                   	push   %edx
80008bc6:	4d                   	dec    %ebp
80008bc7:	20 36                	and    %dh,(%esi)
80008bc9:	34 2d                	xor    $0x2d,%al
80008bcb:	62 69 74             	bound  %ebp,0x74(%ecx)
80008bce:	00 41 74             	add    %al,0x74(%ecx)
80008bd1:	6d                   	insl   (%dx),%es:(%edi)
80008bd2:	65                   	gs
80008bd3:	6c                   	insb   (%dx),%es:(%edi)
80008bd4:	20 43 6f             	and    %al,0x6f(%ebx)
80008bd7:	72 70                	jb     80008c49 <rodata+0xc49>
80008bd9:	6f                   	outsl  %ds:(%esi),(%dx)
80008bda:	72 61                	jb     80008c3d <rodata+0xc3d>
80008bdc:	74 69                	je     80008c47 <rodata+0xc47>
80008bde:	6f                   	outsl  %ds:(%esi),(%dx)
80008bdf:	6e                   	outsb  %ds:(%esi),(%dx)
80008be0:	20 41 56             	and    %al,0x56(%ecx)
80008be3:	52                   	push   %edx
80008be4:	20 33                	and    %dh,(%ebx)
80008be6:	32 2d 62 69 74 00    	xor    0x746962,%ch
80008bec:	53                   	push   %ebx
80008bed:	54                   	push   %esp
80008bee:	4d                   	dec    %ebp
80008bef:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008bf6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008bfa:	6e                   	outsb  %ds:(%esi),(%dx)
80008bfb:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80008c02:	38 00                	cmp    %al,(%eax)
80008c04:	54                   	push   %esp
80008c05:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008c0c:	49 
80008c0d:	4c                   	dec    %esp
80008c0e:	45                   	inc    %ebp
80008c0f:	36                   	ss
80008c10:	34 00                	xor    $0x0,%al
80008c12:	54                   	push   %esp
80008c13:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008c1a:	49 
80008c1b:	4c                   	dec    %esp
80008c1c:	45                   	inc    %ebp
80008c1d:	50                   	push   %eax
80008c1e:	72 6f                	jb     80008c8f <rodata+0xc8f>
80008c20:	00 58 69             	add    %bl,0x69(%eax)
80008c23:	6c                   	insb   (%dx),%es:(%edi)
80008c24:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80008c2b:	72 6f                	jb     80008c9c <rodata+0xc9c>
80008c2d:	42                   	inc    %edx
80008c2e:	6c                   	insb   (%dx),%es:(%edi)
80008c2f:	61                   	popa   
80008c30:	7a 65                	jp     80008c97 <rodata+0xc97>
80008c32:	20 52 49             	and    %dl,0x49(%edx)
80008c35:	53                   	push   %ebx
80008c36:	43                   	inc    %ebx
80008c37:	00 4e 56             	add    %cl,0x56(%esi)
80008c3a:	49                   	dec    %ecx
80008c3b:	44                   	inc    %esp
80008c3c:	49                   	dec    %ecx
80008c3d:	41                   	inc    %ecx
80008c3e:	20 43 55             	and    %al,0x55(%ebx)
80008c41:	44                   	inc    %esp
80008c42:	41                   	inc    %ecx
80008c43:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80008c47:	65                   	gs
80008c48:	72 61                	jb     80008cab <rodata+0xcab>
80008c4a:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80008c4e:	45                   	inc    %ebp
80008c4f:	2d 47 78 00 43       	sub    $0x43007847,%eax
80008c54:	6c                   	insb   (%dx),%es:(%edi)
80008c55:	6f                   	outsl  %ds:(%esi),(%dx)
80008c56:	75 64                	jne    80008cbc <rodata+0xcbc>
80008c58:	53                   	push   %ebx
80008c59:	68 69 65 6c 64       	push   $0x646c6569
80008c5e:	00 53 79             	add    %dl,0x79(%ebx)
80008c61:	6e                   	outsb  %ds:(%esi),(%dx)
80008c62:	6f                   	outsl  %ds:(%esi),(%dx)
80008c63:	70 73                	jo     80008cd8 <rodata+0xcd8>
80008c65:	79 73                	jns    80008cda <rodata+0xcda>
80008c67:	20 41 52             	and    %al,0x52(%ecx)
80008c6a:	43                   	inc    %ebx
80008c6b:	6f                   	outsl  %ds:(%esi),(%dx)
80008c6c:	6d                   	insl   (%dx),%es:(%edi)
80008c6d:	70 61                	jo     80008cd0 <rodata+0xcd0>
80008c6f:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80008c73:	32 00                	xor    (%eax),%al
80008c75:	4f                   	dec    %edi
80008c76:	70 65                	jo     80008cdd <rodata+0xcdd>
80008c78:	6e                   	outsb  %ds:(%esi),(%dx)
80008c79:	38 20                	cmp    %ah,(%eax)
80008c7b:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008c81:	52                   	push   %edx
80008c82:	49                   	dec    %ecx
80008c83:	53                   	push   %ebx
80008c84:	43                   	inc    %ebx
80008c85:	00 52 65             	add    %dl,0x65(%edx)
80008c88:	6e                   	outsb  %ds:(%esi),(%dx)
80008c89:	65                   	gs
80008c8a:	73 61                	jae    80008ced <rodata+0xced>
80008c8c:	73 20                	jae    80008cae <rodata+0xcae>
80008c8e:	52                   	push   %edx
80008c8f:	4c                   	dec    %esp
80008c90:	37                   	aaa    
80008c91:	38 00                	cmp    %al,(%eax)
80008c93:	42                   	inc    %edx
80008c94:	72 6f                	jb     80008d05 <rodata+0xd05>
80008c96:	61                   	popa   
80008c97:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008c9b:	20 56 69             	and    %dl,0x69(%esi)
80008c9e:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008ca1:	43                   	inc    %ebx
80008ca2:	6f                   	outsl  %ds:(%esi),(%dx)
80008ca3:	72 65                	jb     80008d0a <rodata+0xd0a>
80008ca5:	20 56 00             	and    %dl,0x0(%esi)
80008ca8:	52                   	push   %edx
80008ca9:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cab:	65                   	gs
80008cac:	73 61                	jae    80008d0f <rodata+0xd0f>
80008cae:	73 20                	jae    80008cd0 <rodata+0xcd0>
80008cb0:	37                   	aaa    
80008cb1:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80008cb4:	52                   	push   %edx
80008cb5:	00 46 72             	add    %al,0x72(%esi)
80008cb8:	65                   	gs
80008cb9:	65                   	gs
80008cba:	73 63                	jae    80008d1f <rodata+0xd1f>
80008cbc:	61                   	popa   
80008cbd:	6c                   	insb   (%dx),%es:(%edi)
80008cbe:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80008cc5:	45                   	inc    %ebp
80008cc6:	58                   	pop    %eax
80008cc7:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80008ccb:	00 42 65             	add    %al,0x65(%edx)
80008cce:	79 6f                	jns    80008d3f <rodata+0xd3f>
80008cd0:	6e                   	outsb  %ds:(%esi),(%dx)
80008cd1:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008cd5:	31 00                	xor    %eax,(%eax)
80008cd7:	42                   	inc    %edx
80008cd8:	65                   	gs
80008cd9:	79 6f                	jns    80008d4a <rodata+0xd4a>
80008cdb:	6e                   	outsb  %ds:(%esi),(%dx)
80008cdc:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008ce0:	32 00                	xor    (%eax),%al
80008ce2:	58                   	pop    %eax
80008ce3:	4d                   	dec    %ebp
80008ce4:	4f                   	dec    %edi
80008ce5:	53                   	push   %ebx
80008ce6:	20 78 43             	and    %bh,0x43(%eax)
80008ce9:	4f                   	dec    %edi
80008cea:	52                   	push   %edx
80008ceb:	45                   	inc    %ebp
80008cec:	00 4d 69             	add    %cl,0x69(%ebp)
80008cef:	63 72 6f             	arpl   %si,0x6f(%edx)
80008cf2:	63 68 69             	arpl   %bp,0x69(%eax)
80008cf5:	70 20                	jo     80008d17 <rodata+0xd17>
80008cf7:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008cfd:	50                   	push   %eax
80008cfe:	49                   	dec    %ecx
80008cff:	43                   	inc    %ebx
80008d00:	00 49 6e             	add    %cl,0x6e(%ecx)
80008d03:	76 61                	jbe    80008d66 <rodata+0xd66>
80008d05:	6c                   	insb   (%dx),%es:(%edi)
80008d06:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80008d0d:	73 
80008d0e:	00 45 78             	add    %al,0x78(%ebp)
80008d11:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80008d15:	61                   	popa   
80008d16:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008d1a:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80008d21:	6c                   	insb   (%dx),%es:(%edi)
80008d22:	6f                   	outsl  %ds:(%esi),(%dx)
80008d23:	63 61 74             	arpl   %sp,0x74(%ecx)
80008d26:	61                   	popa   
80008d27:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008d2b:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80008d32:	61                   	popa   
80008d33:	72 65                	jb     80008d9a <rodata+0xd9a>
80008d35:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80008d39:	6a 65                	push   $0x65
80008d3b:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80008d3f:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80008d46:	65 
80008d47:	20 66 69             	and    %ah,0x69(%esi)
80008d4a:	6c                   	insb   (%dx),%es:(%edi)
80008d4b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80008d4f:	72 65                	jb     80008db6 <rodata+0xdb6>
80008d51:	63 6f 67             	arpl   %bp,0x67(%edi)
80008d54:	6e                   	outsb  %ds:(%esi),(%dx)
80008d55:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80008d5c:	70 65                	jo     80008dc3 <rodata+0xdc3>
80008d5e:	00 00                	add    %al,(%eax)
80008d60:	7a 32                	jp     80008d94 <rodata+0xd94>
80008d62:	00 80 80 32 00 80    	add    %al,-0x7fffcd80(%eax)
80008d68:	86 32                	xchg   %dh,(%edx)
80008d6a:	00 80 8c 32 00 80    	add    %al,-0x7fffcd74(%eax)
80008d70:	92                   	xchg   %eax,%edx
80008d71:	32 00                	xor    (%eax),%al
80008d73:	80 98 32 00 80 9e 32 	sbbb   $0x32,-0x617fffce(%eax)
80008d7a:	00 80 b9 32 00 80    	add    %al,-0x7fffcd47(%eax)
80008d80:	bf 32 00 80 c5       	mov    $0xc5800032,%edi
80008d85:	32 00                	xor    (%eax),%al
80008d87:	80 e3 32             	and    $0x32,%bl
80008d8a:	00 80 e3 32 00 80    	add    %al,-0x7fffcd1d(%eax)
80008d90:	e3 32                	jecxz  80008dc4 <rodata+0xdc4>
80008d92:	00 80 e3 32 00 80    	add    %al,-0x7fffcd1d(%eax)
80008d98:	e3 32                	jecxz  80008dcc <rodata+0xdcc>
80008d9a:	00 80 e3 32 00 80    	add    %al,-0x7fffcd1d(%eax)
80008da0:	e3 32                	jecxz  80008dd4 <rodata+0xdd4>
80008da2:	00 80 cb 32 00 80    	add    %al,-0x7fffcd35(%eax)
80008da8:	e3 32                	jecxz  80008ddc <rodata+0xddc>
80008daa:	00 80 d1 32 00 80    	add    %al,-0x7fffcd2f(%eax)
80008db0:	d7                   	xlat   %ds:(%ebx)
80008db1:	32 00                	xor    (%eax),%al
80008db3:	80 e3 32             	and    $0x32,%bl
80008db6:	00 80 dd 32 00 80    	add    %al,-0x7fffcd23(%eax)
80008dbc:	27                   	daa    
80008dbd:	33 00                	xor    (%eax),%eax
80008dbf:	80 2d 33 00 80 33 33 	subb   $0x33,0x33800033
80008dc6:	00 80 39 33 00 80    	add    %al,-0x7fffccc7(%eax)
80008dcc:	3f                   	aas    
80008dcd:	33 00                	xor    (%eax),%eax
80008dcf:	80 45 33 00          	addb   $0x0,0x33(%ebp)
80008dd3:	80 db 36             	sbb    $0x36,%bl
80008dd6:	00 80 4b 33 00 80    	add    %al,-0x7fffccb5(%eax)
80008ddc:	51                   	push   %ecx
80008ddd:	33 00                	xor    (%eax),%eax
80008ddf:	80 57 33 00          	adcb   $0x0,0x33(%edi)
80008de3:	80 5d 33 00          	sbbb   $0x0,0x33(%ebp)
80008de7:	80 db 36             	sbb    $0x36,%bl
80008dea:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80008df0:	db 36                	(bad)  (%esi)
80008df2:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80008df8:	63 33                	arpl   %si,(%ebx)
80008dfa:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80008e00:	69 33 00 80 6f 33    	imul   $0x336f8000,(%ebx),%esi
80008e06:	00 80 75 33 00 80    	add    %al,-0x7fffcc8b(%eax)
80008e0c:	7b 33                	jnp    80008e41 <rodata+0xe41>
80008e0e:	00 80 81 33 00 80    	add    %al,-0x7fffcc7f(%eax)
80008e14:	87 33                	xchg   %esi,(%ebx)
80008e16:	00 80 8d 33 00 80    	add    %al,-0x7fffcc73(%eax)
80008e1c:	db 36                	(bad)  (%esi)
80008e1e:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80008e24:	db 36                	(bad)  (%esi)
80008e26:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80008e2c:	db 36                	(bad)  (%esi)
80008e2e:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80008e34:	db 36                	(bad)  (%esi)
80008e36:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80008e3c:	db 36                	(bad)  (%esi)
80008e3e:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80008e44:	db 36                	(bad)  (%esi)
80008e46:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80008e4c:	93                   	xchg   %eax,%ebx
80008e4d:	33 00                	xor    (%eax),%eax
80008e4f:	80 99 33 00 80 9f 33 	sbbb   $0x33,-0x607fffcd(%ecx)
80008e56:	00 80 a5 33 00 80    	add    %al,-0x7fffcc5b(%eax)
80008e5c:	ab                   	stos   %eax,%es:(%edi)
80008e5d:	33 00                	xor    (%eax),%eax
80008e5f:	80 b1 33 00 80 b7 33 	xorb   $0x33,-0x487fffcd(%ecx)
80008e66:	00 80 bd 33 00 80    	add    %al,-0x7fffcc43(%eax)
80008e6c:	c3                   	ret    
80008e6d:	33 00                	xor    (%eax),%eax
80008e6f:	80 c9 33             	or     $0x33,%cl
80008e72:	00 80 cf 33 00 80    	add    %al,-0x7fffcc31(%eax)
80008e78:	d5 33                	aad    $0x33
80008e7a:	00 80 db 33 00 80    	add    %al,-0x7fffcc25(%eax)
80008e80:	e1 33                	loope  80008eb5 <rodata+0xeb5>
80008e82:	00 80 e7 33 00 80    	add    %al,-0x7fffcc19(%eax)
80008e88:	ed                   	in     (%dx),%eax
80008e89:	33 00                	xor    (%eax),%eax
80008e8b:	80 f3 33             	xor    $0x33,%bl
80008e8e:	00 80 f9 33 00 80    	add    %al,-0x7fffcc07(%eax)
80008e94:	ff 33                	pushl  (%ebx)
80008e96:	00 80 05 34 00 80    	add    %al,-0x7fffcbfb(%eax)
80008e9c:	0b 34 00             	or     (%eax,%eax,1),%esi
80008e9f:	80 11 34             	adcb   $0x34,(%ecx)
80008ea2:	00 80 17 34 00 80    	add    %al,-0x7fffcbe9(%eax)
80008ea8:	1d 34 00 80 23       	sbb    $0x23800034,%eax
80008ead:	34 00                	xor    $0x0,%al
80008eaf:	80 29 34             	subb   $0x34,(%ecx)
80008eb2:	00 80 2f 34 00 80    	add    %al,-0x7fffcbd1(%eax)
80008eb8:	35 34 00 80 3b       	xor    $0x3b800034,%eax
80008ebd:	34 00                	xor    $0x0,%al
80008ebf:	80 41 34 00          	addb   $0x0,0x34(%ecx)
80008ec3:	80 47 34 00          	addb   $0x0,0x34(%edi)
80008ec7:	80 4d 34 00          	orb    $0x0,0x34(%ebp)
80008ecb:	80 53 34 00          	adcb   $0x0,0x34(%ebx)
80008ecf:	80 59 34 00          	sbbb   $0x0,0x34(%ecx)
80008ed3:	80 5f 34 00          	sbbb   $0x0,0x34(%edi)
80008ed7:	80 65 34 00          	andb   $0x0,0x34(%ebp)
80008edb:	80 6b 34 00          	subb   $0x0,0x34(%ebx)
80008edf:	80 71 34 00          	xorb   $0x0,0x34(%ecx)
80008ee3:	80 77 34 00          	xorb   $0x0,0x34(%edi)
80008ee7:	80 7d 34 00          	cmpb   $0x0,0x34(%ebp)
80008eeb:	80 83 34 00 80 89 34 	addb   $0x34,-0x767fffcc(%ebx)
80008ef2:	00 80 8f 34 00 80    	add    %al,-0x7fffcb71(%eax)
80008ef8:	95                   	xchg   %eax,%ebp
80008ef9:	34 00                	xor    $0x0,%al
80008efb:	80 9b 34 00 80 a1 34 	sbbb   $0x34,-0x5e7fffcc(%ebx)
80008f02:	00 80 a7 34 00 80    	add    %al,-0x7fffcb59(%eax)
80008f08:	ad                   	lods   %ds:(%esi),%eax
80008f09:	34 00                	xor    $0x0,%al
80008f0b:	80 b3 34 00 80 b9 34 	xorb   $0x34,-0x467fffcc(%ebx)
80008f12:	00 80 bf 34 00 80    	add    %al,-0x7fffcb41(%eax)
80008f18:	c5 34 00             	lds    (%eax,%eax,1),%esi
80008f1b:	80 cb 34             	or     $0x34,%bl
80008f1e:	00 80 d1 34 00 80    	add    %al,-0x7fffcb2f(%eax)
80008f24:	d7                   	xlat   %ds:(%ebx)
80008f25:	34 00                	xor    $0x0,%al
80008f27:	80 dd 34             	sbb    $0x34,%ch
80008f2a:	00 80 e3 34 00 80    	add    %al,-0x7fffcb1d(%eax)
80008f30:	e9 34 00 80 ef       	jmp    6f808f69 <MULTIBOOT_HEADER_MAGIC+0x53d2df67>
80008f35:	34 00                	xor    $0x0,%al
80008f37:	80 f5 34             	xor    $0x34,%ch
80008f3a:	00 80 fb 34 00 80    	add    %al,-0x7fffcb05(%eax)
80008f40:	01 35 00 80 07 35    	add    %esi,0x35078000
80008f46:	00 80 0d 35 00 80    	add    %al,-0x7fffcaf3(%eax)
80008f4c:	13 35 00 80 19 35    	adc    0x35198000,%esi
80008f52:	00 80 1f 35 00 80    	add    %al,-0x7fffcae1(%eax)
80008f58:	25 35 00 80 2b       	and    $0x2b800035,%eax
80008f5d:	35 00 80 31 35       	xor    $0x35318000,%eax
80008f62:	00 80 37 35 00 80    	add    %al,-0x7fffcac9(%eax)
80008f68:	3d 35 00 80 43       	cmp    $0x43800035,%eax
80008f6d:	35 00 80 49 35       	xor    $0x35498000,%eax
80008f72:	00 80 4f 35 00 80    	add    %al,-0x7fffcab1(%eax)
80008f78:	55                   	push   %ebp
80008f79:	35 00 80 5b 35       	xor    $0x355b8000,%eax
80008f7e:	00 80 61 35 00 80    	add    %al,-0x7fffca9f(%eax)
80008f84:	67 35 00 80 6d 35    	addr16 xor $0x356d8000,%eax
80008f8a:	00 80 73 35 00 80    	add    %al,-0x7fffca8d(%eax)
80008f90:	79 35                	jns    80008fc7 <rodata+0xfc7>
80008f92:	00 80 7f 35 00 80    	add    %al,-0x7fffca81(%eax)
80008f98:	85 35 00 80 8b 35    	test   %esi,0x358b8000
80008f9e:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80008fa4:	db 36                	(bad)  (%esi)
80008fa6:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80008fac:	db 36                	(bad)  (%esi)
80008fae:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80008fb4:	db 36                	(bad)  (%esi)
80008fb6:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80008fbc:	db 36                	(bad)  (%esi)
80008fbe:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80008fc4:	db 36                	(bad)  (%esi)
80008fc6:	00 80 91 35 00 80    	add    %al,-0x7fffca6f(%eax)
80008fcc:	97                   	xchg   %eax,%edi
80008fcd:	35 00 80 9d 35       	xor    $0x359d8000,%eax
80008fd2:	00 80 a3 35 00 80    	add    %al,-0x7fffca5d(%eax)
80008fd8:	a9 35 00 80 af       	test   $0xaf800035,%eax
80008fdd:	35 00 80 b5 35       	xor    $0x35b58000,%eax
80008fe2:	00 80 bb 35 00 80    	add    %al,-0x7fffca45(%eax)
80008fe8:	c1                   	(bad)  
80008fe9:	35 00 80 c7 35       	xor    $0x35c78000,%eax
80008fee:	00 80 cd 35 00 80    	add    %al,-0x7fffca33(%eax)
80008ff4:	d3                   	(bad)  
80008ff5:	35 00 80 db 36       	xor    $0x36db8000,%eax
80008ffa:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80009000:	db 36                	(bad)  (%esi)
80009002:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80009008:	db 36                	(bad)  (%esi)
8000900a:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80009010:	db 36                	(bad)  (%esi)
80009012:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80009018:	db 36                	(bad)  (%esi)
8000901a:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80009020:	db 36                	(bad)  (%esi)
80009022:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80009028:	db 36                	(bad)  (%esi)
8000902a:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80009030:	db 36                	(bad)  (%esi)
80009032:	00 80 db 36 00 80    	add    %al,-0x7fffc925(%eax)
80009038:	db 36                	(bad)  (%esi)
8000903a:	00 80 d9 35 00 80    	add    %al,-0x7fffca27(%eax)
80009040:	df 35 00 80 e5 35    	fbstp  0x35e58000
80009046:	00 80 eb 35 00 80    	add    %al,-0x7fffca15(%eax)
8000904c:	f1                   	icebp  
8000904d:	35 00 80 f7 35       	xor    $0x35f78000,%eax
80009052:	00 80 fd 35 00 80    	add    %al,-0x7fffca03(%eax)
80009058:	03 36                	add    (%esi),%esi
8000905a:	00 80 09 36 00 80    	add    %al,-0x7fffc9f7(%eax)
80009060:	0f 36                	(bad)  
80009062:	00 80 15 36 00 80    	add    %al,-0x7fffc9eb(%eax)
80009068:	1b 36                	sbb    (%esi),%esi
8000906a:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
80009070:	27                   	daa    
80009071:	36 00 80 2d 36 00 80 	add    %al,%ss:-0x7fffc9d3(%eax)
80009078:	33 36                	xor    (%esi),%esi
8000907a:	00 80 39 36 00 80    	add    %al,-0x7fffc9c7(%eax)
80009080:	3f                   	aas    
80009081:	36 00 80 45 36 00 80 	add    %al,%ss:-0x7fffc9bb(%eax)
80009088:	4b                   	dec    %ebx
80009089:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
80009090:	57                   	push   %edi
80009091:	36 00 80 db 36 00 80 	add    %al,%ss:-0x7fffc925(%eax)
80009098:	5d                   	pop    %ebp
80009099:	36 00 80 db 36 00 80 	add    %al,%ss:-0x7fffc925(%eax)
800090a0:	63 36                	arpl   %si,(%esi)
800090a2:	00 80 69 36 00 80    	add    %al,-0x7fffc997(%eax)
800090a8:	6f                   	outsl  %ds:(%esi),(%dx)
800090a9:	36 00 80 75 36 00 80 	add    %al,%ss:-0x7fffc98b(%eax)
800090b0:	7b 36                	jnp    800090e8 <rodata+0x10e8>
800090b2:	00 80 81 36 00 80    	add    %al,-0x7fffc97f(%eax)
800090b8:	87 36                	xchg   %esi,(%esi)
800090ba:	00 80 8d 36 00 80    	add    %al,-0x7fffc973(%eax)
800090c0:	93                   	xchg   %eax,%ebx
800090c1:	36 00 80 99 36 00 80 	add    %al,%ss:-0x7fffc967(%eax)
800090c8:	9f                   	lahf   
800090c9:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
800090d0:	ab                   	stos   %eax,%es:(%edi)
800090d1:	36 00 80 b1 36 00 80 	add    %al,%ss:-0x7fffc94f(%eax)
800090d8:	b7 36                	mov    $0x36,%bh
800090da:	00 80 bd 36 00 80    	add    %al,-0x7fffc943(%eax)
800090e0:	c3                   	ret    
800090e1:	36 00 80 c9 36 00 80 	add    %al,%ss:-0x7fffc937(%eax)
800090e8:	cf                   	iret   
800090e9:	36 00 80 d5 36 00 80 	add    %al,%ss:-0x7fffc92b(%eax)
800090f0:	45                   	inc    %ebp
800090f1:	6e                   	outsb  %ds:(%esi),(%dx)
800090f2:	68 61 6e 63 65       	push   $0x65636e61
800090f7:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
800090fb:	73 74                	jae    80009171 <rodata+0x1171>
800090fd:	72 75                	jb     80009174 <rodata+0x1174>
800090ff:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80009103:	6e                   	outsb  %ds:(%esi),(%dx)
80009104:	20 73 65             	and    %dh,0x65(%ebx)
80009107:	74 20                	je     80009129 <rodata+0x1129>
80009109:	53                   	push   %ebx
8000910a:	50                   	push   %eax
8000910b:	41                   	inc    %ecx
8000910c:	52                   	push   %edx
8000910d:	43                   	inc    %ebx
8000910e:	00 00                	add    %al,(%eax)
80009110:	46                   	inc    %esi
80009111:	75 6a                	jne    8000917d <rodata+0x117d>
80009113:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000911a:	41 
8000911b:	20 4d 75             	and    %cl,0x75(%ebp)
8000911e:	6c                   	insb   (%dx),%es:(%edi)
8000911f:	74 69                	je     8000918a <rodata+0x118a>
80009121:	6d                   	insl   (%dx),%es:(%edi)
80009122:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80009129:	63 65 
8000912b:	6c                   	insb   (%dx),%es:(%edi)
8000912c:	65                   	gs
8000912d:	72 61                	jb     80009190 <rodata+0x1190>
8000912f:	74 6f                	je     800091a0 <rodata+0x11a0>
80009131:	72 00                	jb     80009133 <rodata+0x1133>
80009133:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80009137:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000913e:	75 
8000913f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80009146:	43                   	inc    %ebx
80009147:	6f                   	outsl  %ds:(%esi),(%dx)
80009148:	72 70                	jb     800091ba <rodata+0x11ba>
8000914a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000914e:	50                   	push   %eax
8000914f:	2d 31 30 00 00       	sub    $0x3031,%eax
80009154:	44                   	inc    %esp
80009155:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000915c:	45                   	inc    %ebp
8000915d:	71 75                	jno    800091d4 <rodata+0x11d4>
8000915f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80009166:	43                   	inc    %ebx
80009167:	6f                   	outsl  %ds:(%esi),(%dx)
80009168:	72 70                	jb     800091da <rodata+0x11da>
8000916a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000916e:	50                   	push   %eax
8000916f:	2d 31 31 00 00       	sub    $0x3131,%eax
80009174:	41                   	inc    %ecx
80009175:	78 69                	js     800091e0 <rodata+0x11e0>
80009177:	73 20                	jae    80009199 <rodata+0x1199>
80009179:	43                   	inc    %ebx
8000917a:	6f                   	outsl  %ds:(%esi),(%dx)
8000917b:	6d                   	insl   (%dx),%es:(%edi)
8000917c:	6d                   	insl   (%dx),%es:(%edi)
8000917d:	75 6e                	jne    800091ed <rodata+0x11ed>
8000917f:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80009186:	73 20                	jae    800091a8 <rodata+0x11a8>
80009188:	33 32                	xor    (%edx),%esi
8000918a:	2d 62 69 74 20       	sub    $0x20746962,%eax
8000918f:	65                   	gs
80009190:	6d                   	insl   (%dx),%es:(%edi)
80009191:	62 65 64             	bound  %esp,0x64(%ebp)
80009194:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000919a:	6f                   	outsl  %ds:(%esi),(%dx)
8000919b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000919e:	73 6f                	jae    8000920f <rodata+0x120f>
800091a0:	72 00                	jb     800091a2 <rodata+0x11a2>
800091a2:	00 00                	add    %al,(%eax)
800091a4:	49                   	dec    %ecx
800091a5:	6e                   	outsb  %ds:(%esi),(%dx)
800091a6:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800091ac:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800091b0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800091b5:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800091bc:	2d 
800091bd:	62 69 74             	bound  %ebp,0x74(%ecx)
800091c0:	20 65 6d             	and    %ah,0x6d(%ebp)
800091c3:	62 65 64             	bound  %esp,0x64(%ebp)
800091c6:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800091cc:	6f                   	outsl  %ds:(%esi),(%dx)
800091cd:	63 65 73             	arpl   %sp,0x73(%ebp)
800091d0:	73 6f                	jae    80009241 <rodata+0x1241>
800091d2:	72 00                	jb     800091d4 <rodata+0x11d4>
800091d4:	44                   	inc    %esp
800091d5:	6f                   	outsl  %ds:(%esi),(%dx)
800091d6:	6e                   	outsb  %ds:(%esi),(%dx)
800091d7:	61                   	popa   
800091d8:	6c                   	insb   (%dx),%es:(%edi)
800091d9:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800091dd:	75 74                	jne    80009253 <rodata+0x1253>
800091df:	68 27 73 20 65       	push   $0x65207327
800091e4:	64                   	fs
800091e5:	75 63                	jne    8000924a <rodata+0x124a>
800091e7:	61                   	popa   
800091e8:	74 69                	je     80009253 <rodata+0x1253>
800091ea:	6f                   	outsl  %ds:(%esi),(%dx)
800091eb:	6e                   	outsb  %ds:(%esi),(%dx)
800091ec:	61                   	popa   
800091ed:	6c                   	insb   (%dx),%es:(%edi)
800091ee:	20 36                	and    %dh,(%esi)
800091f0:	34 2d                	xor    $0x2d,%al
800091f2:	62 69 74             	bound  %ebp,0x74(%ecx)
800091f5:	20 70 72             	and    %dh,0x72(%eax)
800091f8:	6f                   	outsl  %ds:(%esi),(%dx)
800091f9:	63 65 73             	arpl   %sp,0x73(%ebp)
800091fc:	73 6f                	jae    8000926d <rodata+0x126d>
800091fe:	72 00                	jb     80009200 <rodata+0x1200>
80009200:	48                   	dec    %eax
80009201:	61                   	popa   
80009202:	72 76                	jb     8000927a <rodata+0x127a>
80009204:	61                   	popa   
80009205:	72 64                	jb     8000926b <rodata+0x126b>
80009207:	20 55 6e             	and    %dl,0x6e(%ebp)
8000920a:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80009211:	79 20                	jns    80009233 <rodata+0x1233>
80009213:	6d                   	insl   (%dx),%es:(%edi)
80009214:	61                   	popa   
80009215:	63 68 69             	arpl   %bp,0x69(%eax)
80009218:	6e                   	outsb  %ds:(%esi),(%dx)
80009219:	65                   	gs
8000921a:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000921f:	70 65                	jo     80009286 <rodata+0x1286>
80009221:	6e                   	outsb  %ds:(%esi),(%dx)
80009222:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80009225:	74 00                	je     80009227 <rodata+0x1227>
80009227:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000922b:	6d                   	insl   (%dx),%es:(%edi)
8000922c:	70 73                	jo     800092a1 <rodata+0x12a1>
8000922e:	6f                   	outsl  %ds:(%esi),(%dx)
8000922f:	6e                   	outsb  %ds:(%esi),(%dx)
80009230:	20 4d 75             	and    %cl,0x75(%ebp)
80009233:	6c                   	insb   (%dx),%es:(%edi)
80009234:	74 69                	je     8000929f <rodata+0x129f>
80009236:	6d                   	insl   (%dx),%es:(%edi)
80009237:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000923e:	6e 65 
80009240:	72 61                	jb     800092a3 <rodata+0x12a3>
80009242:	6c                   	insb   (%dx),%es:(%edi)
80009243:	20 50 75             	and    %dl,0x75(%eax)
80009246:	72 70                	jb     800092b8 <rodata+0x12b8>
80009248:	6f                   	outsl  %ds:(%esi),(%dx)
80009249:	73 65                	jae    800092b0 <rodata+0x12b0>
8000924b:	20 50 72             	and    %dl,0x72(%eax)
8000924e:	6f                   	outsl  %ds:(%esi),(%dx)
8000924f:	63 65 73             	arpl   %sp,0x73(%ebp)
80009252:	73 6f                	jae    800092c3 <rodata+0x12c3>
80009254:	72 00                	jb     80009256 <rodata+0x1256>
80009256:	00 00                	add    %al,(%eax)
80009258:	4e                   	dec    %esi
80009259:	61                   	popa   
8000925a:	74 69                	je     800092c5 <rodata+0x12c5>
8000925c:	6f                   	outsl  %ds:(%esi),(%dx)
8000925d:	6e                   	outsb  %ds:(%esi),(%dx)
8000925e:	61                   	popa   
8000925f:	6c                   	insb   (%dx),%es:(%edi)
80009260:	20 53 65             	and    %dl,0x65(%ebx)
80009263:	6d                   	insl   (%dx),%es:(%edi)
80009264:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000926b:	74 6f                	je     800092dc <rodata+0x12dc>
8000926d:	72 20                	jb     8000928f <rodata+0x128f>
8000926f:	33 32                	xor    (%edx),%esi
80009271:	30 30                	xor    %dh,(%eax)
80009273:	30 20                	xor    %ah,(%eax)
80009275:	73 65                	jae    800092dc <rodata+0x12dc>
80009277:	72 69                	jb     800092e2 <rodata+0x12e2>
80009279:	65                   	gs
8000927a:	73 00                	jae    8000927c <rodata+0x127c>
8000927c:	4e                   	dec    %esi
8000927d:	61                   	popa   
8000927e:	74 69                	je     800092e9 <rodata+0x12e9>
80009280:	6f                   	outsl  %ds:(%esi),(%dx)
80009281:	6e                   	outsb  %ds:(%esi),(%dx)
80009282:	61                   	popa   
80009283:	6c                   	insb   (%dx),%es:(%edi)
80009284:	20 53 65             	and    %dl,0x65(%ebx)
80009287:	6d                   	insl   (%dx),%es:(%edi)
80009288:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000928f:	74 6f                	je     80009300 <rodata+0x1300>
80009291:	72 20                	jb     800092b3 <rodata+0x12b3>
80009293:	43                   	inc    %ebx
80009294:	6f                   	outsl  %ds:(%esi),(%dx)
80009295:	6d                   	insl   (%dx),%es:(%edi)
80009296:	70 61                	jo     800092f9 <rodata+0x12f9>
80009298:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000929c:	53                   	push   %ebx
8000929d:	43                   	inc    %ebx
8000929e:	00 00                	add    %al,(%eax)
800092a0:	50                   	push   %eax
800092a1:	4b                   	dec    %ebx
800092a2:	55                   	push   %ebp
800092a3:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800092a8:	79 20                	jns    800092ca <rodata+0x12ca>
800092aa:	4c                   	dec    %esp
800092ab:	74 64                	je     80009311 <rodata+0x1311>
800092ad:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800092b1:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800092b5:	52                   	push   %edx
800092b6:	43                   	inc    %ebx
800092b7:	20 6f 66             	and    %ch,0x66(%edi)
800092ba:	20 50 65             	and    %dl,0x65(%eax)
800092bd:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800092c1:	20 55 6e             	and    %dl,0x6e(%ebp)
800092c4:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800092cb:	79 20                	jns    800092ed <rodata+0x12ed>
800092cd:	6d                   	insl   (%dx),%es:(%edi)
800092ce:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800092d5:	63 65 73             	arpl   %sp,0x73(%ebp)
800092d8:	73 6f                	jae    80009349 <rodata+0x1349>
800092da:	72 20                	jb     800092fc <rodata+0x12fc>
800092dc:	73 65                	jae    80009343 <rodata+0x1343>
800092de:	72 69                	jb     80009349 <rodata+0x1349>
800092e0:	65                   	gs
800092e1:	73 00                	jae    800092e3 <rodata+0x12e3>
800092e3:	00 49 63             	add    %cl,0x63(%ecx)
800092e6:	65                   	gs
800092e7:	72 61                	jb     8000934a <rodata+0x134a>
800092e9:	20 53 65             	and    %dl,0x65(%ebx)
800092ec:	6d                   	insl   (%dx),%es:(%edi)
800092ed:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800092f4:	74 6f                	je     80009365 <rodata+0x1365>
800092f6:	72 20                	jb     80009318 <rodata+0x1318>
800092f8:	49                   	dec    %ecx
800092f9:	6e                   	outsb  %ds:(%esi),(%dx)
800092fa:	63 2e                	arpl   %bp,(%esi)
800092fc:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80009300:	70 20                	jo     80009322 <rodata+0x1322>
80009302:	45                   	inc    %ebp
80009303:	78 65                	js     8000936a <rodata+0x136a>
80009305:	63 75 74             	arpl   %si,0x74(%ebp)
80009308:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000930f:	63 65 73             	arpl   %sp,0x73(%ebp)
80009312:	73 6f                	jae    80009383 <rodata+0x1383>
80009314:	72 00                	jb     80009316 <rodata+0x1316>
80009316:	00 00                	add    %al,(%eax)
80009318:	4e                   	dec    %esi
80009319:	61                   	popa   
8000931a:	74 69                	je     80009385 <rodata+0x1385>
8000931c:	6f                   	outsl  %ds:(%esi),(%dx)
8000931d:	6e                   	outsb  %ds:(%esi),(%dx)
8000931e:	61                   	popa   
8000931f:	6c                   	insb   (%dx),%es:(%edi)
80009320:	20 53 65             	and    %dl,0x65(%ebx)
80009323:	6d                   	insl   (%dx),%es:(%edi)
80009324:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000932b:	74 6f                	je     8000939c <rodata+0x139c>
8000932d:	72 20                	jb     8000934f <rodata+0x134f>
8000932f:	43                   	inc    %ebx
80009330:	6f                   	outsl  %ds:(%esi),(%dx)
80009331:	6d                   	insl   (%dx),%es:(%edi)
80009332:	70 61                	jo     80009395 <rodata+0x1395>
80009334:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009338:	53                   	push   %ebx
80009339:	43                   	inc    %ebx
8000933a:	20 43 52             	and    %al,0x52(%ebx)
8000933d:	58                   	pop    %eax
8000933e:	00 00                	add    %al,(%eax)
80009340:	4d                   	dec    %ebp
80009341:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80009348:	70 20                	jo     8000936a <rodata+0x136a>
8000934a:	54                   	push   %esp
8000934b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000934f:	6f                   	outsl  %ds:(%esi),(%dx)
80009350:	6c                   	insb   (%dx),%es:(%edi)
80009351:	6f                   	outsl  %ds:(%esi),(%dx)
80009352:	67 79 20             	addr16 jns 80009375 <rodata+0x1375>
80009355:	64                   	fs
80009356:	73 50                	jae    800093a8 <rodata+0x13a8>
80009358:	49                   	dec    %ecx
80009359:	43                   	inc    %ebx
8000935a:	33 30                	xor    (%eax),%esi
8000935c:	46                   	inc    %esi
8000935d:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80009361:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80009368:	67 
80009369:	6e                   	outsb  %ds:(%esi),(%dx)
8000936a:	61                   	popa   
8000936b:	6c                   	insb   (%dx),%es:(%edi)
8000936c:	20 43 6f             	and    %al,0x6f(%ebx)
8000936f:	6e                   	outsb  %ds:(%esi),(%dx)
80009370:	74 72                	je     800093e4 <rodata+0x13e4>
80009372:	6f                   	outsl  %ds:(%esi),(%dx)
80009373:	6c                   	insb   (%dx),%es:(%edi)
80009374:	6c                   	insb   (%dx),%es:(%edi)
80009375:	65                   	gs
80009376:	72 00                	jb     80009378 <rodata+0x1378>
80009378:	46                   	inc    %esi
80009379:	72 65                	jb     800093e0 <rodata+0x13e0>
8000937b:	65                   	gs
8000937c:	73 63                	jae    800093e1 <rodata+0x13e1>
8000937e:	61                   	popa   
8000937f:	6c                   	insb   (%dx),%es:(%edi)
80009380:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80009384:	6d                   	insl   (%dx),%es:(%edi)
80009385:	6d                   	insl   (%dx),%es:(%edi)
80009386:	75 6e                	jne    800093f6 <rodata+0x13f6>
80009388:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000938f:	20 45 6e             	and    %al,0x6e(%ebp)
80009392:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80009399:	53 
8000939a:	43                   	inc    %ebx
8000939b:	00 53 54             	add    %dl,0x54(%ebx)
8000939e:	4d                   	dec    %ebp
8000939f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800093a6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800093aa:	6e                   	outsb  %ds:(%esi),(%dx)
800093ab:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800093b2:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800093b9:	20 
800093ba:	44                   	inc    %esp
800093bb:	53                   	push   %ebx
800093bc:	50                   	push   %eax
800093bd:	00 00                	add    %al,(%eax)
800093bf:	00 53 54             	add    %dl,0x54(%ebx)
800093c2:	4d                   	dec    %ebp
800093c3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800093ca:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800093ce:	6e                   	outsb  %ds:(%esi),(%dx)
800093cf:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800093d6:	50                   	push   %eax
800093d7:	37                   	aaa    
800093d8:	78 20                	js     800093fa <rodata+0x13fa>
800093da:	52                   	push   %edx
800093db:	49                   	dec    %ecx
800093dc:	53                   	push   %ebx
800093dd:	43                   	inc    %ebx
800093de:	00 00                	add    %al,(%eax)
800093e0:	44                   	inc    %esp
800093e1:	61                   	popa   
800093e2:	6c                   	insb   (%dx),%es:(%edi)
800093e3:	6c                   	insb   (%dx),%es:(%edi)
800093e4:	61                   	popa   
800093e5:	73 20                	jae    80009407 <rodata+0x1407>
800093e7:	53                   	push   %ebx
800093e8:	65                   	gs
800093e9:	6d                   	insl   (%dx),%es:(%edi)
800093ea:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800093f1:	74 6f                	je     80009462 <rodata+0x1462>
800093f3:	72 20                	jb     80009415 <rodata+0x1415>
800093f5:	4d                   	dec    %ebp
800093f6:	41                   	inc    %ecx
800093f7:	58                   	pop    %eax
800093f8:	51                   	push   %ecx
800093f9:	33 30                	xor    (%eax),%esi
800093fb:	20 43 6f             	and    %al,0x6f(%ebx)
800093fe:	72 65                	jb     80009465 <rodata+0x1465>
80009400:	00 00                	add    %al,(%eax)
80009402:	00 00                	add    %al,(%eax)
80009404:	4d                   	dec    %ebp
80009405:	32 30                	xor    (%eax),%dh
80009407:	30 30                	xor    %dh,(%eax)
80009409:	20 52 65             	and    %dl,0x65(%edx)
8000940c:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000940f:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80009415:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80009419:	52                   	push   %edx
8000941a:	49                   	dec    %ecx
8000941b:	53                   	push   %ebx
8000941c:	43                   	inc    %ebx
8000941d:	20 50 72             	and    %dl,0x72(%eax)
80009420:	6f                   	outsl  %ds:(%esi),(%dx)
80009421:	63 65 73             	arpl   %sp,0x73(%ebp)
80009424:	73 6f                	jae    80009495 <rodata+0x1495>
80009426:	72 00                	jb     80009428 <rodata+0x1428>
80009428:	43                   	inc    %ebx
80009429:	72 61                	jb     8000948c <rodata+0x148c>
8000942b:	79 20                	jns    8000944d <rodata+0x144d>
8000942d:	49                   	dec    %ecx
8000942e:	6e                   	outsb  %ds:(%esi),(%dx)
8000942f:	63 2e                	arpl   %bp,(%esi)
80009431:	20 4e 56             	and    %cl,0x56(%esi)
80009434:	32 20                	xor    (%eax),%ah
80009436:	56                   	push   %esi
80009437:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
8000943c:	20 41 72             	and    %al,0x72(%ecx)
8000943f:	63 68 69             	arpl   %bp,0x69(%eax)
80009442:	74 65                	je     800094a9 <rodata+0x14a9>
80009444:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80009448:	65 00 00             	add    %al,%gs:(%eax)
8000944b:	00 49 6d             	add    %cl,0x6d(%ecx)
8000944e:	61                   	popa   
8000944f:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80009456:	6e 
80009457:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000945b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80009460:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80009467:	54 
80009468:	41                   	inc    %ecx
80009469:	20 50 72             	and    %dl,0x72(%eax)
8000946c:	6f                   	outsl  %ds:(%esi),(%dx)
8000946d:	63 65 73             	arpl   %sp,0x73(%ebp)
80009470:	73 6f                	jae    800094e1 <rodata+0x14e1>
80009472:	72 20                	jb     80009494 <rodata+0x1494>
80009474:	41                   	inc    %ecx
80009475:	72 63                	jb     800094da <rodata+0x14da>
80009477:	68 69 74 65 63       	push   $0x63657469
8000947c:	74 75                	je     800094f3 <rodata+0x14f3>
8000947e:	72 65                	jb     800094e5 <rodata+0x14e5>
80009480:	00 00                	add    %al,(%eax)
80009482:	00 00                	add    %al,(%eax)
80009484:	4e                   	dec    %esi
80009485:	61                   	popa   
80009486:	74 69                	je     800094f1 <rodata+0x14f1>
80009488:	6f                   	outsl  %ds:(%esi),(%dx)
80009489:	6e                   	outsb  %ds:(%esi),(%dx)
8000948a:	61                   	popa   
8000948b:	6c                   	insb   (%dx),%es:(%edi)
8000948c:	20 53 65             	and    %dl,0x65(%ebx)
8000948f:	6d                   	insl   (%dx),%es:(%edi)
80009490:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009497:	74 6f                	je     80009508 <rodata+0x1508>
80009499:	72 20                	jb     800094bb <rodata+0x14bb>
8000949b:	43                   	inc    %ebx
8000949c:	6f                   	outsl  %ds:(%esi),(%dx)
8000949d:	6d                   	insl   (%dx),%es:(%edi)
8000949e:	70 61                	jo     80009501 <rodata+0x1501>
800094a0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800094a4:	53                   	push   %ebx
800094a5:	43                   	inc    %ebx
800094a6:	20 31                	and    %dh,(%ecx)
800094a8:	36                   	ss
800094a9:	2d 62 69 74 00       	sub    $0x746962,%eax
800094ae:	00 00                	add    %al,(%eax)
800094b0:	46                   	inc    %esi
800094b1:	72 65                	jb     80009518 <rodata+0x1518>
800094b3:	65                   	gs
800094b4:	73 63                	jae    80009519 <rodata+0x1519>
800094b6:	61                   	popa   
800094b7:	6c                   	insb   (%dx),%es:(%edi)
800094b8:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800094bc:	74 65                	je     80009523 <rodata+0x1523>
800094be:	6e                   	outsb  %ds:(%esi),(%dx)
800094bf:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800094c6:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800094ca:	6f                   	outsl  %ds:(%esi),(%dx)
800094cb:	63 65 73             	arpl   %sp,0x73(%ebp)
800094ce:	73 69                	jae    80009539 <rodata+0x1539>
800094d0:	6e                   	outsb  %ds:(%esi),(%dx)
800094d1:	67 20 55 6e          	and    %dl,0x6e(%di)
800094d5:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800094dc:	6e 
800094dd:	65 6f                	outsl  %gs:(%esi),(%dx)
800094df:	6e                   	outsb  %ds:(%esi),(%dx)
800094e0:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800094e4:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800094e9:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800094f0:	45 
800094f1:	39 58 20             	cmp    %ebx,0x20(%eax)
800094f4:	43                   	inc    %ebx
800094f5:	6f                   	outsl  %ds:(%esi),(%dx)
800094f6:	72 65                	jb     8000955d <rodata+0x155d>
800094f8:	00 00                	add    %al,(%eax)
800094fa:	00 00                	add    %al,(%eax)
800094fc:	4b                   	dec    %ebx
800094fd:	49                   	dec    %ecx
800094fe:	50                   	push   %eax
800094ff:	4f                   	dec    %edi
80009500:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009505:	54                   	push   %esp
80009506:	20 43 6f             	and    %al,0x6f(%ebx)
80009509:	72 65                	jb     80009570 <rodata+0x1570>
8000950b:	2d 41 20 31 73       	sub    $0x73312041,%eax
80009510:	74 20                	je     80009532 <rodata+0x1532>
80009512:	47                   	inc    %edi
80009513:	65 6e                	outsb  %gs:(%esi),(%dx)
80009515:	65                   	gs
80009516:	72 61                	jb     80009579 <rodata+0x1579>
80009518:	74 69                	je     80009583 <rodata+0x1583>
8000951a:	6f                   	outsl  %ds:(%esi),(%dx)
8000951b:	6e                   	outsb  %ds:(%esi),(%dx)
8000951c:	00 00                	add    %al,(%eax)
8000951e:	00 00                	add    %al,(%eax)
80009520:	4b                   	dec    %ebx
80009521:	49                   	dec    %ecx
80009522:	50                   	push   %eax
80009523:	4f                   	dec    %edi
80009524:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009529:	54                   	push   %esp
8000952a:	20 43 6f             	and    %al,0x6f(%ebx)
8000952d:	72 65                	jb     80009594 <rodata+0x1594>
8000952f:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80009534:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80009538:	6e                   	outsb  %ds:(%esi),(%dx)
80009539:	65                   	gs
8000953a:	72 61                	jb     8000959d <rodata+0x159d>
8000953c:	74 69                	je     800095a7 <rodata+0x15a7>
8000953e:	6f                   	outsl  %ds:(%esi),(%dx)
8000953f:	6e                   	outsb  %ds:(%esi),(%dx)
80009540:	00 00                	add    %al,(%eax)
80009542:	00 00                	add    %al,(%eax)
80009544:	55                   	push   %ebp
80009545:	6e                   	outsb  %ds:(%esi),(%dx)
80009546:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000954a:	6e                   	outsb  %ds:(%esi),(%dx)
8000954b:	2c 20                	sub    $0x20,%al
8000954d:	65                   	gs
8000954e:	6d                   	insl   (%dx),%es:(%edi)
8000954f:	70 74                	jo     800095c5 <rodata+0x15c5>
80009551:	79 2c                	jns    8000957f <rodata+0x157f>
80009553:	20 6f 72             	and    %ch,0x72(%edi)
80009556:	20 72 65             	and    %dh,0x65(%edx)
80009559:	73 65                	jae    800095c0 <rodata+0x15c0>
8000955b:	72 76                	jb     800095d3 <rodata+0x15d3>
8000955d:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80009563:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
80009567:	74 32                	je     8000959b <rodata+0x159b>
80009569:	00 66 61             	add    %ah,0x61(%esi)
8000956c:	74 00                	je     8000956e <rodata+0x156e>
8000956e:	6e                   	outsb  %ds:(%esi),(%dx)
8000956f:	66                   	data16
80009570:	74 73                	je     800095e5 <rodata+0x15e5>
80009572:	00 61 74             	add    %ah,0x74(%ecx)
80009575:	61                   	popa   
80009576:	70 69                	jo     800095e1 <rodata+0x15e1>
80009578:	00 73 61             	add    %dh,0x61(%ebx)
8000957b:	74 61                	je     800095de <rodata+0x15de>
8000957d:	00 75 73             	add    %dh,0x73(%ebp)
80009580:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80009583:	61                   	popa   
80009584:	73 73                	jae    800095f9 <rodata+0x15f9>
80009586:	5f                   	pop    %edi
80009587:	73 74                	jae    800095fd <rodata+0x15fd>
80009589:	6f                   	outsl  %ds:(%esi),(%dx)
8000958a:	72 61                	jb     800095ed <rodata+0x15ed>
8000958c:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80009591:	74 77                	je     8000960a <rodata+0x160a>
80009593:	6f                   	outsl  %ds:(%esi),(%dx)
80009594:	72 6b                	jb     80009601 <rodata+0x1601>
80009596:	5f                   	pop    %edi
80009597:	73 74                	jae    8000960d <rodata+0x160d>
80009599:	6f                   	outsl  %ds:(%esi),(%dx)
8000959a:	72 61                	jb     800095fd <rodata+0x15fd>
8000959c:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800095a1:	76 00                	jbe    800095a3 <rodata+0x15a3>
800095a3:	00 72 40             	add    %dh,0x40(%edx)
800095a6:	00 80 78 40 00 80    	add    %al,-0x7fffbf88(%eax)
800095ac:	7e 40                	jle    800095ee <rodata+0x15ee>
800095ae:	00 80 84 40 00 80    	add    %al,-0x7fffbf7c(%eax)
800095b4:	8a 40 00             	mov    0x0(%eax),%al
800095b7:	80 b3 41 00 80 ba 41 	xorb   $0x41,-0x457fffbf(%ebx)
800095be:	00 80 c1 41 00 80    	add    %al,-0x7fffbe3f(%eax)
800095c4:	c8 41 00 80          	enter  $0x41,$0x80
800095c8:	cf                   	iret   
800095c9:	41                   	inc    %ecx
800095ca:	00 80 30 31 32 33    	add    %al,0x33323130(%eax)
800095d0:	34 35                	xor    $0x35,%al
800095d2:	36                   	ss
800095d3:	37                   	aaa    
800095d4:	38 39                	cmp    %bh,(%ecx)
800095d6:	41                   	inc    %ecx
800095d7:	42                   	inc    %edx
800095d8:	43                   	inc    %ebx
800095d9:	44                   	inc    %esp
800095da:	45                   	inc    %ebp
800095db:	46                   	inc    %esi
800095dc:	47                   	inc    %edi
800095dd:	48                   	dec    %eax
800095de:	49                   	dec    %ecx
800095df:	4a                   	dec    %edx
800095e0:	4b                   	dec    %ebx
800095e1:	4c                   	dec    %esp
800095e2:	4d                   	dec    %ebp
800095e3:	4e                   	dec    %esi
800095e4:	4f                   	dec    %edi
800095e5:	50                   	push   %eax
800095e6:	51                   	push   %ecx
800095e7:	52                   	push   %edx
800095e8:	53                   	push   %ebx
800095e9:	54                   	push   %esp
800095ea:	55                   	push   %ebp
800095eb:	56                   	push   %esi
800095ec:	57                   	push   %edi
800095ed:	58                   	pop    %eax
800095ee:	59                   	pop    %ecx
800095ef:	5a                   	pop    %edx
800095f0:	00 00                	add    %al,(%eax)
800095f2:	00 00                	add    %al,(%eax)
800095f4:	30 31                	xor    %dh,(%ecx)
800095f6:	32 33                	xor    (%ebx),%dh
800095f8:	34 35                	xor    $0x35,%al
800095fa:	36                   	ss
800095fb:	37                   	aaa    
800095fc:	38 39                	cmp    %bh,(%ecx)
800095fe:	61                   	popa   
800095ff:	62 63 64             	bound  %esp,0x64(%ebx)
80009602:	65                   	gs
80009603:	66 67 68 69 6a       	addr16 pushw $0x6a69
80009608:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
8000960d:	70 71                	jo     80009680 <rodata+0x1680>
8000960f:	72 73                	jb     80009684 <rodata+0x1684>
80009611:	74 75                	je     80009688 <rodata+0x1688>
80009613:	76 77                	jbe    8000968c <rodata+0x168c>
80009615:	78 79                	js     80009690 <rodata+0x1690>
80009617:	7a 00                	jp     80009619 <rodata+0x1619>
80009619:	00 00                	add    %al,(%eax)
8000961b:	00 19                	add    %bl,(%ecx)
8000961d:	45                   	inc    %ebp
8000961e:	00 80 28 45 00 80    	add    %al,-0x7fffbad8(%eax)
80009624:	28 45 00             	sub    %al,0x0(%ebp)
80009627:	80 1e 45             	sbbb   $0x45,(%esi)
8000962a:	00 80 28 45 00 80    	add    %al,-0x7fffbad8(%eax)
80009630:	28 45 00             	sub    %al,0x0(%ebp)
80009633:	80 28 45             	subb   $0x45,(%eax)
80009636:	00 80 28 45 00 80    	add    %al,-0x7fffbad8(%eax)
8000963c:	28 45 00             	sub    %al,0x0(%ebp)
8000963f:	80 28 45             	subb   $0x45,(%eax)
80009642:	00 80 28 45 00 80    	add    %al,-0x7fffbad8(%eax)
80009648:	14 45                	adc    $0x45,%al
8000964a:	00 80 28 45 00 80    	add    %al,-0x7fffbad8(%eax)
80009650:	0f 45 00             	cmovne (%eax),%eax
80009653:	80 28 45             	subb   $0x45,(%eax)
80009656:	00 80 28 45 00 80    	add    %al,-0x7fffbad8(%eax)
8000965c:	23 45 00             	and    0x0(%ebp),%eax
8000965f:	80 30 47             	xorb   $0x47,(%eax)
80009662:	00 80 b1 47 00 80    	add    %al,-0x7fffb84f(%eax)
80009668:	b1 47                	mov    $0x47,%cl
8000966a:	00 80 b1 47 00 80    	add    %al,-0x7fffb84f(%eax)
80009670:	b1 47                	mov    $0x47,%cl
80009672:	00 80 b1 47 00 80    	add    %al,-0x7fffb84f(%eax)
80009678:	b1 47                	mov    $0x47,%cl
8000967a:	00 80 b1 47 00 80    	add    %al,-0x7fffb84f(%eax)
80009680:	b1 47                	mov    $0x47,%cl
80009682:	00 80 b1 47 00 80    	add    %al,-0x7fffb84f(%eax)
80009688:	79 47                	jns    800096d1 <rodata+0x16d1>
8000968a:	00 80 26 46 00 80    	add    %al,-0x7fffb9da(%eax)
80009690:	53                   	push   %ebx
80009691:	47                   	inc    %edi
80009692:	00 80 b1 47 00 80    	add    %al,-0x7fffb84f(%eax)
80009698:	b1 47                	mov    $0x47,%cl
8000969a:	00 80 b1 47 00 80    	add    %al,-0x7fffb84f(%eax)
800096a0:	b1 47                	mov    $0x47,%cl
800096a2:	00 80 53 47 00 80    	add    %al,-0x7fffb8ad(%eax)
800096a8:	b1 47                	mov    $0x47,%cl
800096aa:	00 80 b1 47 00 80    	add    %al,-0x7fffb84f(%eax)
800096b0:	b1 47                	mov    $0x47,%cl
800096b2:	00 80 b1 47 00 80    	add    %al,-0x7fffb84f(%eax)
800096b8:	9c                   	pushf  
800096b9:	47                   	inc    %edi
800096ba:	00 80 d4 46 00 80    	add    %al,-0x7fffb92c(%eax)
800096c0:	fa                   	cli    
800096c1:	46                   	inc    %esi
800096c2:	00 80 b1 47 00 80    	add    %al,-0x7fffb84f(%eax)
800096c8:	b1 47                	mov    $0x47,%cl
800096ca:	00 80 61 46 00 80    	add    %al,-0x7fffb99f(%eax)
800096d0:	b1 47                	mov    $0x47,%cl
800096d2:	00 80 56 47 00 80    	add    %al,-0x7fffb8aa(%eax)
800096d8:	b1 47                	mov    $0x47,%cl
800096da:	00 80 b1 47 00 80    	add    %al,-0x7fffb84f(%eax)
800096e0:	2d 47 00 80 4d       	sub    $0x4d800047,%eax
800096e5:	61                   	popa   
800096e6:	78 69                	js     80009751 <rodata+0x1751>
800096e8:	6d                   	insl   (%dx),%es:(%edi)
800096e9:	75 6d                	jne    80009758 <rodata+0x1758>
800096eb:	20 6e 75             	and    %ch,0x75(%esi)
800096ee:	6d                   	insl   (%dx),%es:(%edi)
800096ef:	62 65 72             	bound  %esp,0x72(%ebp)
800096f2:	20 6f 66             	and    %ch,0x66(%edi)
800096f5:	20 70 72             	and    %dh,0x72(%eax)
800096f8:	6f                   	outsl  %ds:(%esi),(%dx)
800096f9:	63 65 73             	arpl   %sp,0x73(%ebp)
800096fc:	73 65                	jae    80009763 <rodata+0x1763>
800096fe:	73 20                	jae    80009720 <rodata+0x1720>
80009700:	65                   	gs
80009701:	78 63                	js     80009766 <rodata+0x1766>
80009703:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
8000970a:	54 68 65 
8000970d:	20 70 72             	and    %dh,0x72(%eax)
80009710:	6f                   	outsl  %ds:(%esi),(%dx)
80009711:	63 65 73             	arpl   %sp,0x73(%ebp)
80009714:	73 20                	jae    80009736 <rodata+0x1736>
80009716:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80009719:	6e                   	outsb  %ds:(%esi),(%dx)
8000971a:	6f                   	outsl  %ds:(%esi),(%dx)
8000971b:	74 20                	je     8000973d <rodata+0x173d>
8000971d:	62 65 20             	bound  %esp,0x20(%ebp)
80009720:	63 72 65             	arpl   %si,0x65(%edx)
80009723:	61                   	popa   
80009724:	74 65                	je     8000978b <rodata+0x178b>
80009726:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000972a:	00 00                	add    %al,(%eax)
8000972c:	50                   	push   %eax
8000972d:	72 6f                	jb     8000979e <rodata+0x179e>
8000972f:	63 65 73             	arpl   %sp,0x73(%ebp)
80009732:	73 3a                	jae    8000976e <rodata+0x176e>
80009734:	20 25 30 38 58 2c    	and    %ah,0x2c583830
8000973a:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
8000973e:	65                   	gs
8000973f:	61                   	popa   
80009740:	64                   	fs
80009741:	73 3a                	jae    8000977d <rodata+0x177d>
80009743:	20 25 30 38 58 2c    	and    %ah,0x2c583830
80009749:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
8000974d:	65                   	gs
8000974e:	61                   	popa   
8000974f:	64 3a 20             	cmp    %fs:(%eax),%ah
80009752:	25 30 38 58 2e       	and    $0x2e583830,%eax
80009757:	0a 00                	or     (%eax),%al
80009759:	00 00                	add    %al,(%eax)
8000975b:	00 4b 65             	add    %cl,0x65(%ebx)
8000975e:	72 6e                	jb     800097ce <rodata+0x17ce>
80009760:	65                   	gs
80009761:	6c                   	insb   (%dx),%es:(%edi)
80009762:	20 50 72             	and    %dl,0x72(%eax)
80009765:	6f                   	outsl  %ds:(%esi),(%dx)
80009766:	63 65 73             	arpl   %sp,0x73(%ebp)
80009769:	73 0a                	jae    80009775 <rodata+0x1775>
8000976b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000976f:	74 20                	je     80009791 <rodata+0x1791>
80009771:	50                   	push   %eax
80009772:	72 6f                	jb     800097e3 <rodata+0x17e3>
80009774:	63 65 73             	arpl   %sp,0x73(%ebp)
80009777:	73 0a                	jae    80009783 <rodata+0x1783>
80009779:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000977d:	74 20                	je     8000979f <rodata+0x179f>
8000977f:	50                   	push   %eax
80009780:	72 6f                	jb     800097f1 <rodata+0x17f1>
80009782:	63 65 73             	arpl   %sp,0x73(%ebp)
80009785:	73 20                	jae    800097a7 <rodata+0x17a7>
80009787:	32 0a                	xor    (%edx),%cl
80009789:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000978d:	74 20                	je     800097af <rodata+0x17af>
8000978f:	50                   	push   %eax
80009790:	72 6f                	jb     80009801 <rodata+0x1801>
80009792:	63 65 73             	arpl   %sp,0x73(%ebp)
80009795:	73 20                	jae    800097b7 <rodata+0x17b7>
80009797:	33 0a                	xor    (%edx),%ecx
80009799:	00 4b 65             	add    %cl,0x65(%ebx)
8000979c:	72 6e                	jb     8000980c <rodata+0x180c>
8000979e:	65                   	gs
8000979f:	6c                   	insb   (%dx),%es:(%edi)
800097a0:	20 50 72             	and    %dl,0x72(%eax)
800097a3:	6f                   	outsl  %ds:(%esi),(%dx)
800097a4:	63 65 73             	arpl   %sp,0x73(%ebp)
800097a7:	73 00                	jae    800097a9 <rodata+0x17a9>
800097a9:	54                   	push   %esp
800097aa:	65                   	gs
800097ab:	73 74                	jae    80009821 <rodata+0x1821>
800097ad:	20 50 72             	and    %dl,0x72(%eax)
800097b0:	6f                   	outsl  %ds:(%esi),(%dx)
800097b1:	63 65 73             	arpl   %sp,0x73(%ebp)
800097b4:	73 00                	jae    800097b6 <rodata+0x17b6>
800097b6:	54                   	push   %esp
800097b7:	65                   	gs
800097b8:	73 74                	jae    8000982e <rodata+0x182e>
800097ba:	20 50 72             	and    %dl,0x72(%eax)
800097bd:	6f                   	outsl  %ds:(%esi),(%dx)
800097be:	63 65 73             	arpl   %sp,0x73(%ebp)
800097c1:	73 20                	jae    800097e3 <rodata+0x17e3>
800097c3:	32 00                	xor    (%eax),%al
800097c5:	54                   	push   %esp
800097c6:	65                   	gs
800097c7:	73 74                	jae    8000983d <rodata+0x183d>
800097c9:	20 50 72             	and    %dl,0x72(%eax)
800097cc:	6f                   	outsl  %ds:(%esi),(%dx)
800097cd:	63 65 73             	arpl   %sp,0x73(%ebp)
800097d0:	73 20                	jae    800097f2 <rodata+0x17f2>
800097d2:	33 00                	xor    (%eax),%eax
800097d4:	2f                   	das    
800097d5:	00 73 74             	add    %dh,0x74(%ebx)
800097d8:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800097df:	6f 
800097e0:	75 74                	jne    80009856 <rodata+0x1856>
800097e2:	00 73 74             	add    %dh,0x74(%ebx)
800097e5:	64                   	fs
800097e6:	65                   	gs
800097e7:	72 72                	jb     8000985b <rodata+0x185b>
800097e9:	00 00                	add    %al,(%eax)
800097eb:	00 b5 68 00 80 cd    	add    %dh,-0x327fff98(%ebp)
800097f1:	68 00 80 cd 68       	push   $0x68cd8000
800097f6:	00 80 cd 68 00 80    	add    %al,-0x7fff9733(%eax)
800097fc:	cd 68                	int    $0x68
800097fe:	00 80 cd 68 00 80    	add    %al,-0x7fff9733(%eax)
80009804:	cd 68                	int    $0x68
80009806:	00 80 cd 68 00 80    	add    %al,-0x7fff9733(%eax)
8000980c:	cd 68                	int    $0x68
8000980e:	00 80 cd 68 00 80    	add    %al,-0x7fff9733(%eax)
80009814:	cd 68                	int    $0x68
80009816:	00 80 cd 68 00 80    	add    %al,-0x7fff9733(%eax)
8000981c:	cd 68                	int    $0x68
8000981e:	00 80 65 68 00 80    	add    %al,-0x7fff979b(%eax)
80009824:	cd 68                	int    $0x68
80009826:	00 80 cd 68 00 80    	add    %al,-0x7fff9733(%eax)
8000982c:	cd 68                	int    $0x68
8000982e:	00 80 cd 68 00 80    	add    %al,-0x7fff9733(%eax)
80009834:	cd 68                	int    $0x68
80009836:	00 80 cd 68 00 80    	add    %al,-0x7fff9733(%eax)
8000983c:	cd 68                	int    $0x68
8000983e:	00 80 cd 68 00 80    	add    %al,-0x7fff9733(%eax)
80009844:	cd 68                	int    $0x68
80009846:	00 80 cd 68 00 80    	add    %al,-0x7fff9733(%eax)
8000984c:	cd 68                	int    $0x68
8000984e:	00 80 74 68 00 80    	add    %al,-0x7fff978c(%eax)
80009854:	cd 68                	int    $0x68
80009856:	00 80 c1 68 00 80    	add    %al,-0x7fff973f(%eax)
8000985c:	cd 68                	int    $0x68
8000985e:	00 80 83 68 00 80    	add    %al,-0x7fff977d(%eax)

Disassembly of section .data:

8000a000 <data>:
8000a000:	d3 80 00 80 e4 80    	roll   %cl,-0x7f1b8000(%eax)
8000a006:	00 80 ea 80 00 80    	add    %al,-0x7fff7f16(%eax)
8000a00c:	01 81 00 80 0c 81    	add    %eax,-0x7ef38000(%ecx)
8000a012:	00 80 23 81 00 80    	add    %al,-0x7fff7edd(%eax)
8000a018:	31 81 00 80 40 81    	xor    %eax,-0x7ebf8000(%ecx)
8000a01e:	00 80 4f 81 00 80    	add    %al,-0x7fff7eb1(%eax)
8000a024:	5c                   	pop    %esp
8000a025:	81 00 80 78 81 00    	addl   $0x817880,(%eax)
8000a02b:	80 80 81 00 80 94 81 	addb   $0x81,-0x6b7fff7f(%eax)
8000a032:	00 80 a0 81 00 80    	add    %al,-0x7fff7e60(%eax)
8000a038:	b9 81 00 80 c4       	mov    $0xc4800081,%ecx
8000a03d:	81 00 80 d6 81 00    	addl   $0x81d680,(%eax)
8000a043:	80 e8 81             	sub    $0x81,%al
8000a046:	00 80 f8 81 00 80    	add    %al,-0x7fff7e08(%eax)
8000a04c:	06                   	push   %es
8000a04d:	82                   	(bad)  
8000a04e:	00 80 06 82 00 80    	add    %al,-0x7fff7dfa(%eax)
8000a054:	06                   	push   %es
8000a055:	82                   	(bad)  
8000a056:	00 80 06 82 00 80    	add    %al,-0x7fff7dfa(%eax)
8000a05c:	06                   	push   %es
8000a05d:	82                   	(bad)  
8000a05e:	00 80 06 82 00 80    	add    %al,-0x7fff7dfa(%eax)
8000a064:	06                   	push   %es
8000a065:	82                   	(bad)  
8000a066:	00 80 06 82 00 80    	add    %al,-0x7fff7dfa(%eax)
8000a06c:	06                   	push   %es
8000a06d:	82                   	(bad)  
8000a06e:	00 80 06 82 00 80    	add    %al,-0x7fff7dfa(%eax)
8000a074:	06                   	push   %es
8000a075:	82                   	(bad)  
8000a076:	00 80 06 82 00 80    	add    %al,-0x7fff7dfa(%eax)
8000a07c:	06                   	push   %es
8000a07d:	82                   	(bad)  
8000a07e:	00 80 c8 00 00 00    	add    %al,0xc8(%eax)

8000a080 <num_syscalls>:
8000a080:	c8 00 00 00          	enter  $0x0,$0x0

8000a084 <page_size>:
8000a084:	00 10                	add    %dl,(%eax)
	...

8000a088 <placement_address>:
8000a088:	24 22                	and    $0x22,%al
8000a08a:	02 80 00 10 00 00    	add    0x1000(%eax),%al

8000a08c <max_processes>:
8000a08c:	00 10                	add    %dl,(%eax)
	...

8000a090 <attrib>:
8000a090:	0f 00 00             	sldt   (%eax)
	...

8000a0a0 <kbdus>:
8000a0a0:	00 1b                	add    %bl,(%ebx)
8000a0a2:	31 32                	xor    %esi,(%edx)
8000a0a4:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
8000a0ab:	30 2d 3d 08 09 71    	xor    %ch,0x7109083d
8000a0b1:	77 65                	ja     8000a118 <kbdus+0x78>
8000a0b3:	72 74                	jb     8000a129 <kbdus_shift+0x9>
8000a0b5:	79 75                	jns    8000a12c <kbdus_shift+0xc>
8000a0b7:	69 6f 70 5b 5d 0a 13 	imul   $0x130a5d5b,0x70(%edi),%ebp
8000a0be:	61                   	popa   
8000a0bf:	73 64                	jae    8000a125 <kbdus_shift+0x5>
8000a0c1:	66 67 68 6a 6b       	addr16 pushw $0x6b6a
8000a0c6:	6c                   	insb   (%dx),%es:(%edi)
8000a0c7:	3b 27                	cmp    (%edi),%esp
8000a0c9:	60                   	pusha  
8000a0ca:	14 5c                	adc    $0x5c,%al
8000a0cc:	7a 78                	jp     8000a146 <kbdus_shift+0x26>
8000a0ce:	63 76 62             	arpl   %si,0x62(%esi)
8000a0d1:	6e                   	outsb  %ds:(%esi),(%dx)
8000a0d2:	6d                   	insl   (%dx),%es:(%edi)
8000a0d3:	2c 2e                	sub    $0x2e,%al
8000a0d5:	2f                   	das    
8000a0d6:	14 2a                	adc    $0x2a,%al
8000a0d8:	0e                   	push   %cs
8000a0d9:	20 0f                	and    %cl,(%edi)
	...
8000a0e3:	00 00                	add    %al,(%eax)
8000a0e5:	10 11                	adc    %dl,(%ecx)
8000a0e7:	00 00                	add    %al,(%eax)
8000a0e9:	00 2d 00 00 00 2b    	add    %ch,0x2b000000
	...

8000a120 <kbdus_shift>:
8000a120:	00 1b                	add    %bl,(%ebx)
8000a122:	21 40 23             	and    %eax,0x23(%eax)
8000a125:	24 25                	and    $0x25,%al
8000a127:	5e                   	pop    %esi
8000a128:	26 2a 28             	sub    %es:(%eax),%ch
8000a12b:	29 5f 2b             	sub    %ebx,0x2b(%edi)
8000a12e:	08 09                	or     %cl,(%ecx)
8000a130:	51                   	push   %ecx
8000a131:	57                   	push   %edi
8000a132:	45                   	inc    %ebp
8000a133:	52                   	push   %edx
8000a134:	54                   	push   %esp
8000a135:	59                   	pop    %ecx
8000a136:	55                   	push   %ebp
8000a137:	49                   	dec    %ecx
8000a138:	4f                   	dec    %edi
8000a139:	50                   	push   %eax
8000a13a:	7b 7d                	jnp    8000a1b9 <kbdus_shift+0x99>
8000a13c:	0a 00                	or     (%eax),%al
8000a13e:	41                   	inc    %ecx
8000a13f:	53                   	push   %ebx
8000a140:	44                   	inc    %esp
8000a141:	46                   	inc    %esi
8000a142:	47                   	inc    %edi
8000a143:	48                   	dec    %eax
8000a144:	4a                   	dec    %edx
8000a145:	4b                   	dec    %ebx
8000a146:	4c                   	dec    %esp
8000a147:	3a 22                	cmp    (%edx),%ah
8000a149:	7e 00                	jle    8000a14b <kbdus_shift+0x2b>
8000a14b:	7c 5a                	jl     8000a1a7 <kbdus_shift+0x87>
8000a14d:	58                   	pop    %eax
8000a14e:	43                   	inc    %ebx
8000a14f:	56                   	push   %esi
8000a150:	42                   	inc    %edx
8000a151:	4e                   	dec    %esi
8000a152:	4d                   	dec    %ebp
8000a153:	3c 3e                	cmp    $0x3e,%al
8000a155:	3f                   	aas    
8000a156:	00 2a                	add    %ch,(%edx)
8000a158:	00 20                	add    %ah,(%eax)
	...
8000a16a:	2d 00 00 00 2b       	sub    $0x2b000000,%eax
	...

Disassembly of section .bss:

8000b000 <bss>:
	...

8001b000 <pd>:
	...

8001c000 <pt_lower>:
	...

8001d000 <pt_higher>:
	...

8001e000 <pt_bitmap>:
	...

8001f000 <pt_paging1>:
	...

80020000 <pt_paging2>:
	...

80021000 <irqs>:
	...

80021050 <current_pic>:
	...

80021060 <isrs>:
	...

800210e0 <pit_ticks>:
	...

80021100 <syscalls>:
	...

80021420 <current_timer>:
80021420:	00 00                	add    %al,(%eax)
	...

80021424 <kernel_directory>:
80021424:	00 00                	add    %al,(%eax)
	...

80021428 <current_directory>:
80021428:	00 00                	add    %al,(%eax)
	...

8002142c <paging_active>:
8002142c:	00 00                	add    %al,(%eax)
	...

80021430 <kheap>:
	...

80021440 <buf.0>:
	...

80021840 <current_pid>:
80021840:	00 00                	add    %al,(%eax)
	...

80021844 <num_processes>:
80021844:	00 00                	add    %al,(%eax)
	...

80021848 <mode_flags>:
	...

80021849 <user_mode>:
80021849:	00 00                	add    %al,(%eax)
	...

8002184c <current_tid>:
8002184c:	00 00                	add    %al,(%eax)
	...

80021850 <csr_x>:
80021850:	00 00                	add    %al,(%eax)
	...

80021854 <csr_y>:
	...

80021860 <shift>:
80021860:	00 00                	add    %al,(%eax)
	...

80021864 <caps_lock>:
80021864:	00 00                	add    %al,(%eax)
	...

80021868 <alt>:
80021868:	00 00                	add    %al,(%eax)
	...

8002186c <function>:
	...

80021880 <fn>:
	...

800218b0 <mouse_cycle>:
	...

800218b1 <mouse_x>:
	...

800218b2 <mouse_y>:
	...

800218c0 <gp>:
	...

800218e0 <gdt>:
	...

80021920 <tss_entry>:
	...

800219a0 <idtp>:
	...

800219c0 <idt>:
	...

800221c0 <ioapic_base>:
800221c0:	00 00                	add    %al,(%eax)
	...

800221c4 <lapic_base>:
800221c4:	00 00                	add    %al,(%eax)
	...

800221c8 <lapic_timer_ticks>:
800221c8:	00 00                	add    %al,(%eax)
	...

800221cc <lapic_timer_frequency>:
800221cc:	00 00                	add    %al,(%eax)
	...

800221d0 <pit_frequency>:
800221d0:	00 00                	add    %al,(%eax)
	...

800221d4 <pmm_pages>:
800221d4:	00 00                	add    %al,(%eax)
	...

800221d8 <num_bitmap_pages>:
800221d8:	00 00                	add    %al,(%eax)
	...

800221dc <num_pmm_pages>:
800221dc:	00 00                	add    %al,(%eax)
	...

800221e0 <initrd>:
800221e0:	00 00                	add    %al,(%eax)
	...

800221e4 <processes>:
800221e4:	00 00                	add    %al,(%eax)
	...

800221e8 <num_mutexes>:
800221e8:	00 00                	add    %al,(%eax)
	...

800221ec <semaphores_lock>:
800221ec:	00 00                	add    %al,(%eax)
	...

800221f0 <semaphores>:
800221f0:	00 00                	add    %al,(%eax)
	...

800221f4 <mutexes_lock>:
800221f4:	00 00                	add    %al,(%eax)
	...

800221f8 <num_semaphores>:
800221f8:	00 00                	add    %al,(%eax)
	...

800221fc <mutexes>:
800221fc:	00 00                	add    %al,(%eax)
	...

80022200 <stdout>:
80022200:	00 00                	add    %al,(%eax)
	...

80022204 <stdin>:
80022204:	00 00                	add    %al,(%eax)
	...

80022208 <stderr>:
80022208:	00 00                	add    %al,(%eax)
	...

8002220c <fs_dev>:
8002220c:	00 00                	add    %al,(%eax)
	...

80022210 <first_mount_pair>:
80022210:	00 00                	add    %al,(%eax)
	...

80022214 <fs_root>:
80022214:	00 00                	add    %al,(%eax)
	...

80022218 <textmemptr>:
80022218:	00 00                	add    %al,(%eax)
	...

8002221c <control>:
8002221c:	00 00                	add    %al,(%eax)
	...

80022220 <key_char>:
	...

80022221 <mouse_byte>:
80022221:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 47 4e             	sub    %al,0x4e(%edi)
   8:	55                   	push   %ebp
   9:	29 20                	sub    %esp,(%eax)
   b:	33 2e                	xor    (%esi),%ebp
   d:	34 2e                	xor    $0x2e,%al
   f:	36                   	ss
	...
