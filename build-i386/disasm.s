
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
80001000:	0f 01 15 c0 e4 01 80 	lgdtl  0x8001e4c0
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
80001030:	0f 01 1d a0 e5 01 80 	lidtl  0x8001e5a0
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
80001182:	b8 0e 1d 00 80       	mov    $0x80001d0e,%eax
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
8000124e:	b8 9b 1a 00 80       	mov    $0x80001a9b,%eax
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
80001281:	bc 00 a0 11 00       	mov    $0x11a000,%esp
80001286:	b8 00 a0 11 00       	mov    $0x11a000,%eax
8000128b:	b9 00 b0 11 00       	mov    $0x11b000,%ecx
80001290:	ba 00 c0 11 00       	mov    $0x11c000,%edx
80001295:	be 00 d0 11 00       	mov    $0x11d000,%esi
8000129a:	56                   	push   %esi
8000129b:	52                   	push   %edx
8000129c:	51                   	push   %ecx
8000129d:	50                   	push   %eax
8000129e:	53                   	push   %ebx
8000129f:	b9 18 17 10 00       	mov    $0x101718,%ecx
800012a4:	ff d1                	call   *%ecx
	...

800012b0 <kernel_sysenter_entry>:
800012b0:	52                   	push   %edx
800012b1:	51                   	push   %ecx
800012b2:	b8 9a 28 00 80       	mov    $0x8000289a,%eax
800012b7:	ff d0                	call   *%eax
800012b9:	0f 35                	sysexit 
	...

800012bc <mem_map_page_ok>:
800012bc:	b8 01 00 00 00       	mov    $0x1,%eax
800012c1:	c3                   	ret    

800012c2 <init_bios>:
800012c2:	c3                   	ret    
	...

800012c4 <cpuid>:
800012c4:	56                   	push   %esi
800012c5:	53                   	push   %ebx
800012c6:	8b 44 24 0c          	mov    0xc(%esp),%eax
800012ca:	0f a2                	cpuid  
800012cc:	89 d6                	mov    %edx,%esi
800012ce:	8b 54 24 10          	mov    0x10(%esp),%edx
800012d2:	89 02                	mov    %eax,(%edx)
800012d4:	8b 44 24 14          	mov    0x14(%esp),%eax
800012d8:	89 30                	mov    %esi,(%eax)
800012da:	5b                   	pop    %ebx
800012db:	5e                   	pop    %esi
800012dc:	c3                   	ret    

800012dd <cpuid_string>:
800012dd:	57                   	push   %edi
800012de:	56                   	push   %esi
800012df:	53                   	push   %ebx
800012e0:	8b 44 24 10          	mov    0x10(%esp),%eax
800012e4:	8b 7c 24 14          	mov    0x14(%esp),%edi
800012e8:	0f a2                	cpuid  
800012ea:	89 07                	mov    %eax,(%edi)
800012ec:	89 5f 04             	mov    %ebx,0x4(%edi)
800012ef:	89 4f 08             	mov    %ecx,0x8(%edi)
800012f2:	89 57 0c             	mov    %edx,0xc(%edi)
800012f5:	5b                   	pop    %ebx
800012f6:	5e                   	pop    %esi
800012f7:	5f                   	pop    %edi
800012f8:	c3                   	ret    
800012f9:	00 00                	add    %al,(%eax)
	...

800012fc <gpf_handler>:
800012fc:	83 ec 0c             	sub    $0xc,%esp
800012ff:	8b 44 24 10          	mov    0x10(%esp),%eax
80001303:	f6 40 42 02          	testb  $0x2,0x42(%eax)
80001307:	74 22                	je     8000132b <gpf_handler+0x2f>
80001309:	84 d2                	test   %dl,%dl
8000130b:	75 3d                	jne    8000134a <gpf_handler+0x4e>
8000130d:	83 ec 0c             	sub    $0xc,%esp
80001310:	68 00 70 00 80       	push   $0x80007000
80001315:	e8 d6 1e 00 00       	call   800031f0 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 26 3e 00 00       	call   8000514c <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 70 00 80       	push   $0x80007038
80001336:	e8 b5 1e 00 00       	call   800031f0 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 05 3e 00 00       	call   8000514c <exit>
80001347:	83 c4 10             	add    $0x10,%esp
8000134a:	83 c4 0c             	add    $0xc,%esp
8000134d:	c3                   	ret    

8000134e <page_fault_handler>:
8000134e:	53                   	push   %ebx
8000134f:	83 ec 08             	sub    $0x8,%esp
80001352:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001356:	0f 20 d2             	mov    %cr2,%edx
80001359:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
8000135e:	39 c2                	cmp    %eax,%edx
80001360:	75 0f                	jne    80001371 <page_fault_handler+0x23>
80001362:	c7 05 e0 ed 01 80 01 	movl   $0x1,0x8001ede0
80001369:	00 00 00 
8000136c:	83 c4 08             	add    $0x8,%esp
8000136f:	5b                   	pop    %ebx
80001370:	c3                   	ret    
80001371:	83 ec 04             	sub    $0x4,%esp
80001374:	ff 73 34             	pushl  0x34(%ebx)
80001377:	52                   	push   %edx
80001378:	68 70 70 00 80       	push   $0x80007070
8000137d:	e8 a6 1e 00 00       	call   80003228 <error_kprintf>
80001382:	b8 15 70 00 80       	mov    $0x80007015,%eax
80001387:	f6 43 34 04          	testb  $0x4,0x34(%ebx)
8000138b:	75 05                	jne    80001392 <page_fault_handler+0x44>
8000138d:	b8 1a 70 00 80       	mov    $0x8000701a,%eax
80001392:	50                   	push   %eax
80001393:	b8 25 70 00 80       	mov    $0x80007025,%eax
80001398:	f6 43 34 02          	testb  $0x2,0x34(%ebx)
8000139c:	75 05                	jne    800013a3 <page_fault_handler+0x55>
8000139e:	b8 2b 70 00 80       	mov    $0x8000702b,%eax
800013a3:	50                   	push   %eax
800013a4:	b8 30 70 00 80       	mov    $0x80007030,%eax
800013a9:	f6 43 34 01          	testb  $0x1,0x34(%ebx)
800013ad:	75 05                	jne    800013b4 <page_fault_handler+0x66>
800013af:	b8 34 70 00 80       	mov    $0x80007034,%eax
800013b4:	50                   	push   %eax
800013b5:	68 b0 70 00 80       	push   $0x800070b0
800013ba:	e8 69 1e 00 00       	call   80003228 <error_kprintf>
800013bf:	83 c4 14             	add    $0x14,%esp
800013c2:	53                   	push   %ebx
800013c3:	e8 76 0a 00 00       	call   80001e3e <dump_registers>
800013c8:	83 c4 10             	add    $0x10,%esp
800013cb:	eb fe                	jmp    800013cb <page_fault_handler+0x7d>
800013cd:	00 00                	add    %al,(%eax)
	...

800013d0 <set_fpu_cw>:
800013d0:	83 ec 04             	sub    $0x4,%esp
800013d3:	8b 44 24 08          	mov    0x8(%esp),%eax
800013d7:	66 89 44 24 02       	mov    %ax,0x2(%esp)
800013dc:	d9 6c 24 02          	fldcw  0x2(%esp)
800013e0:	83 c4 04             	add    $0x4,%esp
800013e3:	c3                   	ret    

800013e4 <init_fpu>:
800013e4:	53                   	push   %ebx
800013e5:	83 ec 1c             	sub    $0x1c,%esp
800013e8:	bb 38 00 00 00       	mov    $0x38,%ebx
800013ed:	8d 44 24 18          	lea    0x18(%esp),%eax
800013f1:	50                   	push   %eax
800013f2:	8d 44 24 18          	lea    0x18(%esp),%eax
800013f6:	50                   	push   %eax
800013f7:	6a 01                	push   $0x1
800013f9:	e8 c6 fe ff ff       	call   800012c4 <cpuid>
800013fe:	83 c4 10             	add    $0x10,%esp
80001401:	f6 44 24 17 02       	testb  $0x2,0x17(%esp)
80001406:	74 05                	je     8000140d <init_fpu+0x29>
80001408:	bb 38 06 04 00       	mov    $0x40638,%ebx
8000140d:	0f 20 e0             	mov    %cr4,%eax
80001410:	09 d8                	or     %ebx,%eax
80001412:	0f 22 e0             	mov    %eax,%cr4
80001415:	66 c7 44 24 0e 7f 03 	movw   $0x37f,0xe(%esp)
8000141c:	d9 6c 24 0e          	fldcw  0xe(%esp)
80001420:	66 c7 44 24 0c 7e 03 	movw   $0x37e,0xc(%esp)
80001427:	d9 6c 24 0c          	fldcw  0xc(%esp)
8000142b:	66 c7 44 24 0a 7a 03 	movw   $0x37a,0xa(%esp)
80001432:	d9 6c 24 0a          	fldcw  0xa(%esp)
80001436:	83 c4 18             	add    $0x18,%esp
80001439:	5b                   	pop    %ebx
8000143a:	c3                   	ret    
	...

8000143c <gdt_set_gate>:
8000143c:	56                   	push   %esi
8000143d:	53                   	push   %ebx
8000143e:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80001442:	8b 54 24 10          	mov    0x10(%esp),%edx
80001446:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000144a:	be e0 e4 01 80       	mov    $0x8001e4e0,%esi
8000144f:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001454:	89 d0                	mov    %edx,%eax
80001456:	c1 e8 10             	shr    $0x10,%eax
80001459:	88 04 dd e4 e4 01 80 	mov    %al,-0x7ffe1b1c(,%ebx,8)
80001460:	c1 ea 18             	shr    $0x18,%edx
80001463:	88 14 dd e7 e4 01 80 	mov    %dl,-0x7ffe1b19(,%ebx,8)
8000146a:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
8000146e:	c1 e9 10             	shr    $0x10,%ecx
80001471:	83 e1 0f             	and    $0xf,%ecx
80001474:	8a 44 24 1c          	mov    0x1c(%esp),%al
80001478:	83 e0 f0             	and    $0xfffffff0,%eax
8000147b:	09 c8                	or     %ecx,%eax
8000147d:	88 04 dd e6 e4 01 80 	mov    %al,-0x7ffe1b1a(,%ebx,8)
80001484:	8b 44 24 18          	mov    0x18(%esp),%eax
80001488:	88 04 dd e5 e4 01 80 	mov    %al,-0x7ffe1b1b(,%ebx,8)
8000148f:	5b                   	pop    %ebx
80001490:	5e                   	pop    %esi
80001491:	c3                   	ret    

80001492 <write_tss>:
80001492:	55                   	push   %ebp
80001493:	57                   	push   %edi
80001494:	56                   	push   %esi
80001495:	53                   	push   %ebx
80001496:	83 ec 10             	sub    $0x10,%esp
80001499:	8b 5c 24 24          	mov    0x24(%esp),%ebx
8000149d:	8b 7c 24 28          	mov    0x28(%esp),%edi
800014a1:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800014a5:	ba 20 e5 01 80       	mov    $0x8001e520,%edx
800014aa:	b9 84 e5 01 80       	mov    $0x8001e584,%ecx
800014af:	be e0 e4 01 80       	mov    $0x8001e4e0,%esi
800014b4:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
800014b9:	89 d0                	mov    %edx,%eax
800014bb:	c1 e8 10             	shr    $0x10,%eax
800014be:	88 04 dd e4 e4 01 80 	mov    %al,-0x7ffe1b1c(,%ebx,8)
800014c5:	c1 ea 18             	shr    $0x18,%edx
800014c8:	88 14 dd e7 e4 01 80 	mov    %dl,-0x7ffe1b19(,%ebx,8)
800014cf:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
800014d3:	c1 e9 10             	shr    $0x10,%ecx
800014d6:	83 e1 0f             	and    $0xf,%ecx
800014d9:	88 0c dd e6 e4 01 80 	mov    %cl,-0x7ffe1b1a(,%ebx,8)
800014e0:	c6 04 dd e5 e4 01 80 	movb   $0xe9,-0x7ffe1b1b(,%ebx,8)
800014e7:	e9 
800014e8:	6a 64                	push   $0x64
800014ea:	6a 00                	push   $0x0
800014ec:	68 20 e5 01 80       	push   $0x8001e520
800014f1:	e8 da 55 00 00       	call   80006ad0 <memset>
800014f6:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800014fc:	89 3d 28 e5 01 80    	mov    %edi,0x8001e528
80001502:	89 e8                	mov    %ebp,%eax
80001504:	25 ff ff 00 00       	and    $0xffff,%eax
80001509:	a3 24 e5 01 80       	mov    %eax,0x8001e524
8000150e:	c7 05 6c e5 01 80 0b 	movl   $0xb,0x8001e56c
80001515:	00 00 00 
80001518:	c7 05 7c e5 01 80 13 	movl   $0x13,0x8001e57c
8000151f:	00 00 00 
80001522:	c7 05 78 e5 01 80 13 	movl   $0x13,0x8001e578
80001529:	00 00 00 
8000152c:	c7 05 68 e5 01 80 13 	movl   $0x13,0x8001e568
80001533:	00 00 00 
80001536:	c7 05 74 e5 01 80 13 	movl   $0x13,0x8001e574
8000153d:	00 00 00 
80001540:	c7 05 70 e5 01 80 13 	movl   $0x13,0x8001e570
80001547:	00 00 00 
8000154a:	83 c4 1c             	add    $0x1c,%esp
8000154d:	5b                   	pop    %ebx
8000154e:	5e                   	pop    %esi
8000154f:	5f                   	pop    %edi
80001550:	5d                   	pop    %ebp
80001551:	c3                   	ret    

80001552 <set_kernel_stack>:
80001552:	83 ec 10             	sub    $0x10,%esp
80001555:	8b 44 24 14          	mov    0x14(%esp),%eax
80001559:	a3 24 e5 01 80       	mov    %eax,0x8001e524
8000155e:	6a 00                	push   $0x0
80001560:	50                   	push   %eax
80001561:	68 75 01 00 00       	push   $0x175
80001566:	e8 cc 0c 00 00       	call   80002237 <wrmsr>
8000156b:	83 c4 1c             	add    $0x1c,%esp
8000156e:	c3                   	ret    

8000156f <gdt_install>:
8000156f:	83 ec 10             	sub    $0x10,%esp
80001572:	66 c7 05 c0 e4 01 80 	movw   $0x2f,0x8001e4c0
80001579:	2f 00 
8000157b:	c7 05 c2 e4 01 80 e0 	movl   $0x8001e4e0,0x8001e4c2
80001582:	e4 01 80 
80001585:	66 c7 05 e2 e4 01 80 	movw   $0x0,0x8001e4e2
8000158c:	00 00 
8000158e:	c6 05 e4 e4 01 80 00 	movb   $0x0,0x8001e4e4
80001595:	c6 05 e7 e4 01 80 00 	movb   $0x0,0x8001e4e7
8000159c:	66 c7 05 e0 e4 01 80 	movw   $0x0,0x8001e4e0
800015a3:	00 00 
800015a5:	c6 05 e6 e4 01 80 00 	movb   $0x0,0x8001e4e6
800015ac:	c6 05 e5 e4 01 80 00 	movb   $0x0,0x8001e4e5
800015b3:	66 c7 05 ea e4 01 80 	movw   $0x0,0x8001e4ea
800015ba:	00 00 
800015bc:	c6 05 ec e4 01 80 00 	movb   $0x0,0x8001e4ec
800015c3:	c6 05 ef e4 01 80 00 	movb   $0x0,0x8001e4ef
800015ca:	66 c7 05 e8 e4 01 80 	movw   $0xffff,0x8001e4e8
800015d1:	ff ff 
800015d3:	c6 05 ee e4 01 80 cf 	movb   $0xcf,0x8001e4ee
800015da:	c6 05 ed e4 01 80 9a 	movb   $0x9a,0x8001e4ed
800015e1:	66 c7 05 f2 e4 01 80 	movw   $0x0,0x8001e4f2
800015e8:	00 00 
800015ea:	c6 05 f4 e4 01 80 00 	movb   $0x0,0x8001e4f4
800015f1:	c6 05 f7 e4 01 80 00 	movb   $0x0,0x8001e4f7
800015f8:	66 c7 05 f0 e4 01 80 	movw   $0xffff,0x8001e4f0
800015ff:	ff ff 
80001601:	c6 05 f6 e4 01 80 cf 	movb   $0xcf,0x8001e4f6
80001608:	c6 05 f5 e4 01 80 92 	movb   $0x92,0x8001e4f5
8000160f:	66 c7 05 fa e4 01 80 	movw   $0x0,0x8001e4fa
80001616:	00 00 
80001618:	c6 05 fc e4 01 80 00 	movb   $0x0,0x8001e4fc
8000161f:	c6 05 ff e4 01 80 00 	movb   $0x0,0x8001e4ff
80001626:	66 c7 05 f8 e4 01 80 	movw   $0xffff,0x8001e4f8
8000162d:	ff ff 
8000162f:	c6 05 fe e4 01 80 cf 	movb   $0xcf,0x8001e4fe
80001636:	c6 05 fd e4 01 80 fa 	movb   $0xfa,0x8001e4fd
8000163d:	66 c7 05 02 e5 01 80 	movw   $0x0,0x8001e502
80001644:	00 00 
80001646:	c6 05 04 e5 01 80 00 	movb   $0x0,0x8001e504
8000164d:	c6 05 07 e5 01 80 00 	movb   $0x0,0x8001e507
80001654:	66 c7 05 00 e5 01 80 	movw   $0xffff,0x8001e500
8000165b:	ff ff 
8000165d:	c6 05 06 e5 01 80 cf 	movb   $0xcf,0x8001e506
80001664:	c6 05 05 e5 01 80 f2 	movb   $0xf2,0x8001e505
8000166b:	b8 20 e5 01 80       	mov    $0x8001e520,%eax
80001670:	b9 84 e5 01 80       	mov    $0x8001e584,%ecx
80001675:	66 a3 0a e5 01 80    	mov    %ax,0x8001e50a
8000167b:	89 c2                	mov    %eax,%edx
8000167d:	c1 ea 10             	shr    $0x10,%edx
80001680:	88 15 0c e5 01 80    	mov    %dl,0x8001e50c
80001686:	c1 e8 18             	shr    $0x18,%eax
80001689:	a2 0f e5 01 80       	mov    %al,0x8001e50f
8000168e:	66 89 0d 08 e5 01 80 	mov    %cx,0x8001e508
80001695:	c1 e9 10             	shr    $0x10,%ecx
80001698:	83 e1 0f             	and    $0xf,%ecx
8000169b:	88 0d 0e e5 01 80    	mov    %cl,0x8001e50e
800016a1:	c6 05 0d e5 01 80 e9 	movb   $0xe9,0x8001e50d
800016a8:	6a 64                	push   $0x64
800016aa:	6a 00                	push   $0x0
800016ac:	68 20 e5 01 80       	push   $0x8001e520
800016b1:	e8 1a 54 00 00       	call   80006ad0 <memset>
800016b6:	83 c4 10             	add    $0x10,%esp
800016b9:	c7 05 28 e5 01 80 10 	movl   $0x10,0x8001e528
800016c0:	00 00 00 
800016c3:	c7 05 24 e5 01 80 00 	movl   $0x0,0x8001e524
800016ca:	00 00 00 
800016cd:	c7 05 6c e5 01 80 0b 	movl   $0xb,0x8001e56c
800016d4:	00 00 00 
800016d7:	c7 05 7c e5 01 80 13 	movl   $0x13,0x8001e57c
800016de:	00 00 00 
800016e1:	c7 05 78 e5 01 80 13 	movl   $0x13,0x8001e578
800016e8:	00 00 00 
800016eb:	c7 05 68 e5 01 80 13 	movl   $0x13,0x8001e568
800016f2:	00 00 00 
800016f5:	c7 05 74 e5 01 80 13 	movl   $0x13,0x8001e574
800016fc:	00 00 00 
800016ff:	c7 05 70 e5 01 80 13 	movl   $0x13,0x8001e570
80001706:	00 00 00 
80001709:	e8 f2 f8 ff ff       	call   80001000 <code>
8000170e:	e8 0a f9 ff ff       	call   8000101d <tss_flush>
80001713:	83 c4 0c             	add    $0xc,%esp
80001716:	c3                   	ret    
	...

80001718 <load_higherhalf>:
80001718:	55                   	push   %ebp
80001719:	57                   	push   %edi
8000171a:	56                   	push   %esi
8000171b:	53                   	push   %ebx
8000171c:	8b 6c 24 14          	mov    0x14(%esp),%ebp
80001720:	8b 7c 24 18          	mov    0x18(%esp),%edi
80001724:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001728:	8b 74 24 20          	mov    0x20(%esp),%esi
8000172c:	0f 20 e0             	mov    %cr4,%eax
8000172f:	0c 80                	or     $0x80,%al
80001731:	0f 22 e0             	mov    %eax,%cr4
80001734:	b9 00 00 00 00       	mov    $0x0,%ecx
80001739:	89 ca                	mov    %ecx,%edx
8000173b:	c1 ea 0c             	shr    $0xc,%edx
8000173e:	89 c8                	mov    %ecx,%eax
80001740:	83 c8 03             	or     $0x3,%eax
80001743:	89 04 93             	mov    %eax,(%ebx,%edx,4)
80001746:	81 c1 00 10 00 00    	add    $0x1000,%ecx
8000174c:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
80001752:	76 e5                	jbe    80001739 <load_higherhalf+0x21>
80001754:	b9 00 00 10 00       	mov    $0x100000,%ecx
80001759:	8d 81 00 00 f0 ff    	lea    -0x100000(%ecx),%eax
8000175f:	c1 e8 0c             	shr    $0xc,%eax
80001762:	89 ca                	mov    %ecx,%edx
80001764:	81 ca 03 01 00 00    	or     $0x103,%edx
8000176a:	89 14 86             	mov    %edx,(%esi,%eax,4)
8000176d:	81 c1 00 10 00 00    	add    $0x1000,%ecx
80001773:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
80001779:	76 de                	jbe    80001759 <load_higherhalf+0x41>
8000177b:	89 d8                	mov    %ebx,%eax
8000177d:	83 c8 03             	or     $0x3,%eax
80001780:	89 07                	mov    %eax,(%edi)
80001782:	89 f0                	mov    %esi,%eax
80001784:	0d 03 01 00 00       	or     $0x103,%eax
80001789:	89 87 00 08 00 00    	mov    %eax,0x800(%edi)
8000178f:	8b 44 24 24          	mov    0x24(%esp),%eax
80001793:	0d 03 01 00 00       	or     $0x103,%eax
80001798:	89 87 fc 08 00 00    	mov    %eax,0x8fc(%edi)
8000179e:	c7 87 f8 0f 00 00 00 	movl   $0x0,0xff8(%edi)
800017a5:	00 00 00 
800017a8:	89 f8                	mov    %edi,%eax
800017aa:	83 c8 03             	or     $0x3,%eax
800017ad:	89 87 fc 0f 00 00    	mov    %eax,0xffc(%edi)
800017b3:	0f 22 df             	mov    %edi,%cr3
800017b6:	0f 20 c0             	mov    %cr0,%eax
800017b9:	0d 00 00 00 80       	or     $0x80000000,%eax
800017be:	0f 22 c0             	mov    %eax,%cr0
800017c1:	89 e0                	mov    %esp,%eax
800017c3:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
800017c8:	89 c4                	mov    %eax,%esp
800017ca:	55                   	push   %ebp
800017cb:	b8 10 33 00 80       	mov    $0x80003310,%eax
800017d0:	ff e0                	jmp    *%eax
800017d2:	5b                   	pop    %ebx
800017d3:	5e                   	pop    %esi
800017d4:	5f                   	pop    %edi
800017d5:	5d                   	pop    %ebp
800017d6:	c3                   	ret    
	...

800017d8 <idt_set_gate>:
800017d8:	8b 44 24 08          	mov    0x8(%esp),%eax
800017dc:	b9 00 00 00 00       	mov    $0x0,%ecx
800017e1:	8a 4c 24 04          	mov    0x4(%esp),%cl
800017e5:	ba c0 e5 01 80       	mov    $0x8001e5c0,%edx
800017ea:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
800017ee:	c1 e8 10             	shr    $0x10,%eax
800017f1:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
800017f6:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
800017fd:	c6 04 cd c4 e5 01 80 	movb   $0x0,-0x7ffe1a3c(,%ecx,8)
80001804:	00 
80001805:	c6 04 cd c5 e5 01 80 	movb   $0xee,-0x7ffe1a3b(,%ecx,8)
8000180c:	ee 
8000180d:	c3                   	ret    

8000180e <idt_install>:
8000180e:	83 ec 10             	sub    $0x10,%esp
80001811:	66 c7 05 a0 e5 01 80 	movw   $0x7ff,0x8001e5a0
80001818:	ff 07 
8000181a:	c7 05 a2 e5 01 80 c0 	movl   $0x8001e5c0,0x8001e5a2
80001821:	e5 01 80 
80001824:	68 00 08 00 00       	push   $0x800
80001829:	6a 00                	push   $0x0
8000182b:	68 c0 e5 01 80       	push   $0x8001e5c0
80001830:	e8 9b 52 00 00       	call   80006ad0 <memset>
80001835:	e8 f6 f7 ff ff       	call   80001030 <idt_load>
8000183a:	83 c4 1c             	add    $0x1c,%esp
8000183d:	c3                   	ret    
	...

80001840 <ioapic_read_register>:
80001840:	ba 00 00 00 00       	mov    $0x0,%edx
80001845:	8a 54 24 04          	mov    0x4(%esp),%dl
80001849:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
8000184e:	89 10                	mov    %edx,(%eax)
80001850:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80001855:	8b 40 10             	mov    0x10(%eax),%eax
80001858:	c3                   	ret    

80001859 <ioapic_write_register>:
80001859:	ba 00 00 00 00       	mov    $0x0,%edx
8000185e:	8a 54 24 04          	mov    0x4(%esp),%dl
80001862:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80001867:	89 10                	mov    %edx,(%eax)
80001869:	8b 54 24 08          	mov    0x8(%esp),%edx
8000186d:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80001872:	89 50 10             	mov    %edx,0x10(%eax)
80001875:	c3                   	ret    

80001876 <ioapic_configure_irq>:
80001876:	56                   	push   %esi
80001877:	53                   	push   %ebx
80001878:	ba 00 00 00 00       	mov    $0x0,%edx
8000187d:	8a 54 24 0c          	mov    0xc(%esp),%dl
80001881:	8d 54 12 10          	lea    0x10(%edx,%edx,1),%edx
80001885:	bb 00 00 00 00       	mov    $0x0,%ebx
8000188a:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000188e:	b8 00 00 00 00       	mov    $0x0,%eax
80001893:	8a 44 24 14          	mov    0x14(%esp),%al
80001897:	c1 e0 08             	shl    $0x8,%eax
8000189a:	09 c3                	or     %eax,%ebx
8000189c:	b8 00 00 00 00       	mov    $0x0,%eax
800018a1:	8a 44 24 18          	mov    0x18(%esp),%al
800018a5:	c1 e0 0b             	shl    $0xb,%eax
800018a8:	09 c3                	or     %eax,%ebx
800018aa:	8a 44 24 1c          	mov    0x1c(%esp),%al
800018ae:	25 ff 00 00 00       	and    $0xff,%eax
800018b3:	89 c6                	mov    %eax,%esi
800018b5:	b8 00 00 00 00       	mov    $0x0,%eax
800018ba:	8a 44 24 20          	mov    0x20(%esp),%al
800018be:	b1 32                	mov    $0x32,%cl
800018c0:	d3 e0                	shl    %cl,%eax
800018c2:	09 c6                	or     %eax,%esi
800018c4:	b9 00 00 00 00       	mov    $0x0,%ecx
800018c9:	88 d1                	mov    %dl,%cl
800018cb:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800018d0:	89 08                	mov    %ecx,(%eax)
800018d2:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800018d7:	89 58 10             	mov    %ebx,0x10(%eax)
800018da:	42                   	inc    %edx
800018db:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018e1:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800018e6:	89 10                	mov    %edx,(%eax)
800018e8:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800018ed:	89 70 10             	mov    %esi,0x10(%eax)
800018f0:	5b                   	pop    %ebx
800018f1:	5e                   	pop    %esi
800018f2:	c3                   	ret    

800018f3 <ioapic_install>:
800018f3:	53                   	push   %ebx
800018f4:	c7 05 c0 ed 01 80 00 	movl   $0xfec00000,0x8001edc0
800018fb:	00 c0 fe 
800018fe:	bb 0f 00 00 00       	mov    $0xf,%ebx
80001903:	4b                   	dec    %ebx
80001904:	79 fd                	jns    80001903 <ioapic_install+0x10>
80001906:	bb 14 00 00 00       	mov    $0x14,%ebx
8000190b:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
8000190f:	b9 00 00 00 00       	mov    $0x0,%ecx
80001914:	88 d1                	mov    %dl,%cl
80001916:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
8000191b:	89 08                	mov    %ecx,(%eax)
8000191d:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80001922:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80001929:	42                   	inc    %edx
8000192a:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001930:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80001935:	89 10                	mov    %edx,(%eax)
80001937:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
8000193c:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
80001943:	43                   	inc    %ebx
80001944:	83 fb 17             	cmp    $0x17,%ebx
80001947:	7e c2                	jle    8000190b <ioapic_install+0x18>
80001949:	5b                   	pop    %ebx
8000194a:	c3                   	ret    
	...

8000194c <irq_install>:
8000194c:	83 ec 0c             	sub    $0xc,%esp
8000194f:	e8 9d 0a 00 00       	call   800023f1 <pic_install>
80001954:	83 ec 08             	sub    $0x8,%esp
80001957:	68 98 11 00 80       	push   $0x80001198
8000195c:	6a 20                	push   $0x20
8000195e:	e8 75 fe ff ff       	call   800017d8 <idt_set_gate>
80001963:	83 c4 08             	add    $0x8,%esp
80001966:	68 a2 11 00 80       	push   $0x800011a2
8000196b:	6a 21                	push   $0x21
8000196d:	e8 66 fe ff ff       	call   800017d8 <idt_set_gate>
80001972:	83 c4 08             	add    $0x8,%esp
80001975:	68 ac 11 00 80       	push   $0x800011ac
8000197a:	6a 22                	push   $0x22
8000197c:	e8 57 fe ff ff       	call   800017d8 <idt_set_gate>
80001981:	83 c4 08             	add    $0x8,%esp
80001984:	68 b6 11 00 80       	push   $0x800011b6
80001989:	6a 23                	push   $0x23
8000198b:	e8 48 fe ff ff       	call   800017d8 <idt_set_gate>
80001990:	83 c4 08             	add    $0x8,%esp
80001993:	68 c0 11 00 80       	push   $0x800011c0
80001998:	6a 24                	push   $0x24
8000199a:	e8 39 fe ff ff       	call   800017d8 <idt_set_gate>
8000199f:	83 c4 08             	add    $0x8,%esp
800019a2:	68 ca 11 00 80       	push   $0x800011ca
800019a7:	6a 25                	push   $0x25
800019a9:	e8 2a fe ff ff       	call   800017d8 <idt_set_gate>
800019ae:	83 c4 08             	add    $0x8,%esp
800019b1:	68 d4 11 00 80       	push   $0x800011d4
800019b6:	6a 26                	push   $0x26
800019b8:	e8 1b fe ff ff       	call   800017d8 <idt_set_gate>
800019bd:	83 c4 08             	add    $0x8,%esp
800019c0:	68 de 11 00 80       	push   $0x800011de
800019c5:	6a 27                	push   $0x27
800019c7:	e8 0c fe ff ff       	call   800017d8 <idt_set_gate>
800019cc:	83 c4 08             	add    $0x8,%esp
800019cf:	68 e8 11 00 80       	push   $0x800011e8
800019d4:	6a 28                	push   $0x28
800019d6:	e8 fd fd ff ff       	call   800017d8 <idt_set_gate>
800019db:	83 c4 08             	add    $0x8,%esp
800019de:	68 f2 11 00 80       	push   $0x800011f2
800019e3:	6a 29                	push   $0x29
800019e5:	e8 ee fd ff ff       	call   800017d8 <idt_set_gate>
800019ea:	83 c4 08             	add    $0x8,%esp
800019ed:	68 fc 11 00 80       	push   $0x800011fc
800019f2:	6a 2a                	push   $0x2a
800019f4:	e8 df fd ff ff       	call   800017d8 <idt_set_gate>
800019f9:	83 c4 08             	add    $0x8,%esp
800019fc:	68 06 12 00 80       	push   $0x80001206
80001a01:	6a 2b                	push   $0x2b
80001a03:	e8 d0 fd ff ff       	call   800017d8 <idt_set_gate>
80001a08:	83 c4 08             	add    $0x8,%esp
80001a0b:	68 10 12 00 80       	push   $0x80001210
80001a10:	6a 2c                	push   $0x2c
80001a12:	e8 c1 fd ff ff       	call   800017d8 <idt_set_gate>
80001a17:	83 c4 08             	add    $0x8,%esp
80001a1a:	68 1a 12 00 80       	push   $0x8000121a
80001a1f:	6a 2d                	push   $0x2d
80001a21:	e8 b2 fd ff ff       	call   800017d8 <idt_set_gate>
80001a26:	83 c4 08             	add    $0x8,%esp
80001a29:	68 24 12 00 80       	push   $0x80001224
80001a2e:	6a 2e                	push   $0x2e
80001a30:	e8 a3 fd ff ff       	call   800017d8 <idt_set_gate>
80001a35:	83 c4 08             	add    $0x8,%esp
80001a38:	68 2e 12 00 80       	push   $0x8000122e
80001a3d:	6a 2f                	push   $0x2f
80001a3f:	e8 94 fd ff ff       	call   800017d8 <idt_set_gate>
80001a44:	83 c4 1c             	add    $0x1c,%esp
80001a47:	c3                   	ret    

80001a48 <irq_install_handler>:
80001a48:	8b 54 24 04          	mov    0x4(%esp),%edx
80001a4c:	8b 44 24 08          	mov    0x8(%esp),%eax
80001a50:	89 04 95 00 e0 01 80 	mov    %eax,-0x7ffe2000(,%edx,4)
80001a57:	c3                   	ret    

80001a58 <irq_uninstall_handler>:
80001a58:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a5c:	c7 04 85 00 e0 01 80 	movl   $0x0,-0x7ffe2000(,%eax,4)
80001a63:	00 00 00 00 
80001a67:	c3                   	ret    

80001a68 <eoi>:
80001a68:	83 ec 0c             	sub    $0xc,%esp
80001a6b:	80 3d 50 e0 01 80 00 	cmpb   $0x0,0x8001e050
80001a72:	75 11                	jne    80001a85 <eoi+0x1d>
80001a74:	83 ec 0c             	sub    $0xc,%esp
80001a77:	ff 74 24 1c          	pushl  0x1c(%esp)
80001a7b:	e8 6b 08 00 00       	call   800022eb <pic_eoi>
80001a80:	83 c4 10             	add    $0x10,%esp
80001a83:	eb 0e                	jmp    80001a93 <eoi+0x2b>
80001a85:	80 3d 50 e0 01 80 01 	cmpb   $0x1,0x8001e050
80001a8c:	75 05                	jne    80001a93 <eoi+0x2b>
80001a8e:	e8 e9 04 00 00       	call   80001f7c <lapic_eoi>
80001a93:	83 c4 0c             	add    $0xc,%esp
80001a96:	c3                   	ret    

80001a97 <cli>:
80001a97:	fa                   	cli    
80001a98:	c3                   	ret    

80001a99 <sti>:
80001a99:	fb                   	sti    
80001a9a:	c3                   	ret    

80001a9b <irq_handler>:
80001a9b:	53                   	push   %ebx
80001a9c:	83 ec 08             	sub    $0x8,%esp
80001a9f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001aa3:	8b 43 30             	mov    0x30(%ebx),%eax
80001aa6:	8b 04 85 80 df 01 80 	mov    -0x7ffe2080(,%eax,4),%eax
80001aad:	85 c0                	test   %eax,%eax
80001aaf:	74 09                	je     80001aba <irq_handler+0x1f>
80001ab1:	83 ec 0c             	sub    $0xc,%esp
80001ab4:	53                   	push   %ebx
80001ab5:	ff d0                	call   *%eax
80001ab7:	83 c4 10             	add    $0x10,%esp
80001aba:	8b 43 30             	mov    0x30(%ebx),%eax
80001abd:	83 e8 20             	sub    $0x20,%eax
80001ac0:	80 3d 50 e0 01 80 00 	cmpb   $0x0,0x8001e050
80001ac7:	75 0e                	jne    80001ad7 <irq_handler+0x3c>
80001ac9:	83 ec 0c             	sub    $0xc,%esp
80001acc:	50                   	push   %eax
80001acd:	e8 19 08 00 00       	call   800022eb <pic_eoi>
80001ad2:	83 c4 10             	add    $0x10,%esp
80001ad5:	eb 0e                	jmp    80001ae5 <irq_handler+0x4a>
80001ad7:	80 3d 50 e0 01 80 01 	cmpb   $0x1,0x8001e050
80001ade:	75 05                	jne    80001ae5 <irq_handler+0x4a>
80001ae0:	e8 97 04 00 00       	call   80001f7c <lapic_eoi>
80001ae5:	83 c4 08             	add    $0x8,%esp
80001ae8:	5b                   	pop    %ebx
80001ae9:	c3                   	ret    
	...

80001aec <isrs_install>:
80001aec:	83 ec 14             	sub    $0x14,%esp
80001aef:	68 38 10 00 80       	push   $0x80001038
80001af4:	6a 00                	push   $0x0
80001af6:	e8 dd fc ff ff       	call   800017d8 <idt_set_gate>
80001afb:	83 c4 08             	add    $0x8,%esp
80001afe:	68 42 10 00 80       	push   $0x80001042
80001b03:	6a 01                	push   $0x1
80001b05:	e8 ce fc ff ff       	call   800017d8 <idt_set_gate>
80001b0a:	83 c4 08             	add    $0x8,%esp
80001b0d:	68 4c 10 00 80       	push   $0x8000104c
80001b12:	6a 02                	push   $0x2
80001b14:	e8 bf fc ff ff       	call   800017d8 <idt_set_gate>
80001b19:	83 c4 08             	add    $0x8,%esp
80001b1c:	68 56 10 00 80       	push   $0x80001056
80001b21:	6a 03                	push   $0x3
80001b23:	e8 b0 fc ff ff       	call   800017d8 <idt_set_gate>
80001b28:	83 c4 08             	add    $0x8,%esp
80001b2b:	68 60 10 00 80       	push   $0x80001060
80001b30:	6a 04                	push   $0x4
80001b32:	e8 a1 fc ff ff       	call   800017d8 <idt_set_gate>
80001b37:	83 c4 08             	add    $0x8,%esp
80001b3a:	68 6a 10 00 80       	push   $0x8000106a
80001b3f:	6a 05                	push   $0x5
80001b41:	e8 92 fc ff ff       	call   800017d8 <idt_set_gate>
80001b46:	83 c4 08             	add    $0x8,%esp
80001b49:	68 74 10 00 80       	push   $0x80001074
80001b4e:	6a 06                	push   $0x6
80001b50:	e8 83 fc ff ff       	call   800017d8 <idt_set_gate>
80001b55:	83 c4 08             	add    $0x8,%esp
80001b58:	68 7e 10 00 80       	push   $0x8000107e
80001b5d:	6a 07                	push   $0x7
80001b5f:	e8 74 fc ff ff       	call   800017d8 <idt_set_gate>
80001b64:	83 c4 08             	add    $0x8,%esp
80001b67:	68 88 10 00 80       	push   $0x80001088
80001b6c:	6a 08                	push   $0x8
80001b6e:	e8 65 fc ff ff       	call   800017d8 <idt_set_gate>
80001b73:	83 c4 08             	add    $0x8,%esp
80001b76:	68 90 10 00 80       	push   $0x80001090
80001b7b:	6a 09                	push   $0x9
80001b7d:	e8 56 fc ff ff       	call   800017d8 <idt_set_gate>
80001b82:	83 c4 08             	add    $0x8,%esp
80001b85:	68 9a 10 00 80       	push   $0x8000109a
80001b8a:	6a 0a                	push   $0xa
80001b8c:	e8 47 fc ff ff       	call   800017d8 <idt_set_gate>
80001b91:	83 c4 08             	add    $0x8,%esp
80001b94:	68 a2 10 00 80       	push   $0x800010a2
80001b99:	6a 0b                	push   $0xb
80001b9b:	e8 38 fc ff ff       	call   800017d8 <idt_set_gate>
80001ba0:	83 c4 08             	add    $0x8,%esp
80001ba3:	68 aa 10 00 80       	push   $0x800010aa
80001ba8:	6a 0c                	push   $0xc
80001baa:	e8 29 fc ff ff       	call   800017d8 <idt_set_gate>
80001baf:	83 c4 08             	add    $0x8,%esp
80001bb2:	68 b2 10 00 80       	push   $0x800010b2
80001bb7:	6a 0d                	push   $0xd
80001bb9:	e8 1a fc ff ff       	call   800017d8 <idt_set_gate>
80001bbe:	83 c4 08             	add    $0x8,%esp
80001bc1:	68 ba 10 00 80       	push   $0x800010ba
80001bc6:	6a 0e                	push   $0xe
80001bc8:	e8 0b fc ff ff       	call   800017d8 <idt_set_gate>
80001bcd:	83 c4 08             	add    $0x8,%esp
80001bd0:	68 c2 10 00 80       	push   $0x800010c2
80001bd5:	6a 0f                	push   $0xf
80001bd7:	e8 fc fb ff ff       	call   800017d8 <idt_set_gate>
80001bdc:	83 c4 08             	add    $0x8,%esp
80001bdf:	68 cc 10 00 80       	push   $0x800010cc
80001be4:	6a 10                	push   $0x10
80001be6:	e8 ed fb ff ff       	call   800017d8 <idt_set_gate>
80001beb:	83 c4 08             	add    $0x8,%esp
80001bee:	68 d6 10 00 80       	push   $0x800010d6
80001bf3:	6a 11                	push   $0x11
80001bf5:	e8 de fb ff ff       	call   800017d8 <idt_set_gate>
80001bfa:	83 c4 08             	add    $0x8,%esp
80001bfd:	68 e0 10 00 80       	push   $0x800010e0
80001c02:	6a 12                	push   $0x12
80001c04:	e8 cf fb ff ff       	call   800017d8 <idt_set_gate>
80001c09:	83 c4 08             	add    $0x8,%esp
80001c0c:	68 ea 10 00 80       	push   $0x800010ea
80001c11:	6a 13                	push   $0x13
80001c13:	e8 c0 fb ff ff       	call   800017d8 <idt_set_gate>
80001c18:	83 c4 08             	add    $0x8,%esp
80001c1b:	68 f4 10 00 80       	push   $0x800010f4
80001c20:	6a 14                	push   $0x14
80001c22:	e8 b1 fb ff ff       	call   800017d8 <idt_set_gate>
80001c27:	83 c4 08             	add    $0x8,%esp
80001c2a:	68 fe 10 00 80       	push   $0x800010fe
80001c2f:	6a 15                	push   $0x15
80001c31:	e8 a2 fb ff ff       	call   800017d8 <idt_set_gate>
80001c36:	83 c4 08             	add    $0x8,%esp
80001c39:	68 08 11 00 80       	push   $0x80001108
80001c3e:	6a 16                	push   $0x16
80001c40:	e8 93 fb ff ff       	call   800017d8 <idt_set_gate>
80001c45:	83 c4 08             	add    $0x8,%esp
80001c48:	68 12 11 00 80       	push   $0x80001112
80001c4d:	6a 17                	push   $0x17
80001c4f:	e8 84 fb ff ff       	call   800017d8 <idt_set_gate>
80001c54:	83 c4 08             	add    $0x8,%esp
80001c57:	68 1c 11 00 80       	push   $0x8000111c
80001c5c:	6a 18                	push   $0x18
80001c5e:	e8 75 fb ff ff       	call   800017d8 <idt_set_gate>
80001c63:	83 c4 08             	add    $0x8,%esp
80001c66:	68 26 11 00 80       	push   $0x80001126
80001c6b:	6a 19                	push   $0x19
80001c6d:	e8 66 fb ff ff       	call   800017d8 <idt_set_gate>
80001c72:	83 c4 08             	add    $0x8,%esp
80001c75:	68 30 11 00 80       	push   $0x80001130
80001c7a:	6a 1a                	push   $0x1a
80001c7c:	e8 57 fb ff ff       	call   800017d8 <idt_set_gate>
80001c81:	83 c4 08             	add    $0x8,%esp
80001c84:	68 3a 11 00 80       	push   $0x8000113a
80001c89:	6a 1b                	push   $0x1b
80001c8b:	e8 48 fb ff ff       	call   800017d8 <idt_set_gate>
80001c90:	83 c4 08             	add    $0x8,%esp
80001c93:	68 44 11 00 80       	push   $0x80001144
80001c98:	6a 1c                	push   $0x1c
80001c9a:	e8 39 fb ff ff       	call   800017d8 <idt_set_gate>
80001c9f:	83 c4 08             	add    $0x8,%esp
80001ca2:	68 4e 11 00 80       	push   $0x8000114e
80001ca7:	6a 1d                	push   $0x1d
80001ca9:	e8 2a fb ff ff       	call   800017d8 <idt_set_gate>
80001cae:	83 c4 08             	add    $0x8,%esp
80001cb1:	68 58 11 00 80       	push   $0x80001158
80001cb6:	6a 1e                	push   $0x1e
80001cb8:	e8 1b fb ff ff       	call   800017d8 <idt_set_gate>
80001cbd:	83 c4 08             	add    $0x8,%esp
80001cc0:	68 62 11 00 80       	push   $0x80001162
80001cc5:	6a 1f                	push   $0x1f
80001cc7:	e8 0c fb ff ff       	call   800017d8 <idt_set_gate>
80001ccc:	83 c4 08             	add    $0x8,%esp
80001ccf:	68 fc 12 00 80       	push   $0x800012fc
80001cd4:	6a 0d                	push   $0xd
80001cd6:	e8 13 00 00 00       	call   80001cee <isr_install_handler>
80001cdb:	83 c4 08             	add    $0x8,%esp
80001cde:	68 4e 13 00 80       	push   $0x8000134e
80001ce3:	6a 0e                	push   $0xe
80001ce5:	e8 04 00 00 00       	call   80001cee <isr_install_handler>
80001cea:	83 c4 1c             	add    $0x1c,%esp
80001ced:	c3                   	ret    

80001cee <isr_install_handler>:
80001cee:	8b 54 24 04          	mov    0x4(%esp),%edx
80001cf2:	8b 44 24 08          	mov    0x8(%esp),%eax
80001cf6:	89 04 95 60 e0 01 80 	mov    %eax,-0x7ffe1fa0(,%edx,4)
80001cfd:	c3                   	ret    

80001cfe <isr_uninstall_handler>:
80001cfe:	8b 44 24 04          	mov    0x4(%esp),%eax
80001d02:	c7 04 85 60 e0 01 80 	movl   $0x0,-0x7ffe1fa0(,%eax,4)
80001d09:	00 00 00 00 
80001d0d:	c3                   	ret    

80001d0e <fault_handler>:
80001d0e:	53                   	push   %ebx
80001d0f:	83 ec 08             	sub    $0x8,%esp
80001d12:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001d16:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80001d1a:	77 40                	ja     80001d5c <fault_handler+0x4e>
80001d1c:	8b 43 30             	mov    0x30(%ebx),%eax
80001d1f:	8b 04 85 60 e0 01 80 	mov    -0x7ffe1fa0(,%eax,4),%eax
80001d26:	85 c0                	test   %eax,%eax
80001d28:	74 0b                	je     80001d35 <fault_handler+0x27>
80001d2a:	83 ec 0c             	sub    $0xc,%esp
80001d2d:	53                   	push   %ebx
80001d2e:	ff d0                	call   *%eax
80001d30:	83 c4 10             	add    $0x10,%esp
80001d33:	eb 27                	jmp    80001d5c <fault_handler+0x4e>
80001d35:	83 ec 04             	sub    $0x4,%esp
80001d38:	ff 73 38             	pushl  0x38(%ebx)
80001d3b:	8b 43 30             	mov    0x30(%ebx),%eax
80001d3e:	ff 34 85 00 90 00 80 	pushl  -0x7fff7000(,%eax,4)
80001d45:	68 38 72 00 80       	push   $0x80007238
80001d4a:	e8 d9 14 00 00       	call   80003228 <error_kprintf>
80001d4f:	89 1c 24             	mov    %ebx,(%esp)
80001d52:	e8 e7 00 00 00       	call   80001e3e <dump_registers>
80001d57:	83 c4 10             	add    $0x10,%esp
80001d5a:	eb fe                	jmp    80001d5a <fault_handler+0x4c>
80001d5c:	83 c4 08             	add    $0x8,%esp
80001d5f:	5b                   	pop    %ebx
80001d60:	c3                   	ret    

80001d61 <create_registers>:
80001d61:	53                   	push   %ebx
80001d62:	83 ec 14             	sub    $0x14,%esp
80001d65:	8a 5c 24 20          	mov    0x20(%esp),%bl
80001d69:	6a 5c                	push   $0x5c
80001d6b:	e8 60 1a 00 00       	call   800037d0 <kmalloc>
80001d70:	89 c2                	mov    %eax,%edx
80001d72:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d79:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d80:	8b 44 24 20          	mov    0x20(%esp),%eax
80001d84:	89 42 38             	mov    %eax,0x38(%edx)
80001d87:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%edx)
80001d8e:	c7 42 28 00 00 00 00 	movl   $0x0,0x28(%edx)
80001d95:	c7 42 24 00 00 00 00 	movl   $0x0,0x24(%edx)
80001d9c:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%edx)
80001da3:	c7 42 1c 00 00 00 00 	movl   $0x0,0x1c(%edx)
80001daa:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
80001db1:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
80001db8:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80001dbf:	83 c4 10             	add    $0x10,%esp
80001dc2:	84 db                	test   %bl,%bl
80001dc4:	74 32                	je     80001df8 <create_registers+0x97>
80001dc6:	c7 42 48 23 00 00 00 	movl   $0x23,0x48(%edx)
80001dcd:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001dd4:	c7 42 3c 1b 00 00 00 	movl   $0x1b,0x3c(%edx)
80001ddb:	c7 02 23 00 00 00    	movl   $0x23,(%edx)
80001de1:	c7 42 04 23 00 00 00 	movl   $0x23,0x4(%edx)
80001de8:	c7 42 08 23 00 00 00 	movl   $0x23,0x8(%edx)
80001def:	c7 42 0c 23 00 00 00 	movl   $0x23,0xc(%edx)
80001df6:	eb 29                	jmp    80001e21 <create_registers+0xc0>
80001df8:	c7 42 48 00 00 00 00 	movl   $0x0,0x48(%edx)
80001dff:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001e06:	c7 02 10 00 00 00    	movl   $0x10,(%edx)
80001e0c:	c7 42 04 10 00 00 00 	movl   $0x10,0x4(%edx)
80001e13:	c7 42 08 10 00 00 00 	movl   $0x10,0x8(%edx)
80001e1a:	c7 42 0c 10 00 00 00 	movl   $0x10,0xc(%edx)
80001e21:	89 d0                	mov    %edx,%eax
80001e23:	83 c4 08             	add    $0x8,%esp
80001e26:	5b                   	pop    %ebx
80001e27:	c3                   	ret    

80001e28 <copy_registers>:
80001e28:	83 ec 10             	sub    $0x10,%esp
80001e2b:	6a 5c                	push   $0x5c
80001e2d:	ff 74 24 1c          	pushl  0x1c(%esp)
80001e31:	ff 74 24 1c          	pushl  0x1c(%esp)
80001e35:	e8 76 4c 00 00       	call   80006ab0 <memcpy>
80001e3a:	83 c4 1c             	add    $0x1c,%esp
80001e3d:	c3                   	ret    

80001e3e <dump_registers>:
80001e3e:	53                   	push   %ebx
80001e3f:	83 ec 14             	sub    $0x14,%esp
80001e42:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e46:	68 0f 72 00 80       	push   $0x8000720f
80001e4b:	e8 a0 13 00 00       	call   800031f0 <kprintf>
80001e50:	83 c4 04             	add    $0x4,%esp
80001e53:	ff 73 24             	pushl  0x24(%ebx)
80001e56:	ff 73 28             	pushl  0x28(%ebx)
80001e59:	ff 73 20             	pushl  0x20(%ebx)
80001e5c:	ff 73 2c             	pushl  0x2c(%ebx)
80001e5f:	68 58 72 00 80       	push   $0x80007258
80001e64:	e8 87 13 00 00       	call   800031f0 <kprintf>
80001e69:	83 c4 14             	add    $0x14,%esp
80001e6c:	ff 73 18             	pushl  0x18(%ebx)
80001e6f:	ff 73 44             	pushl  0x44(%ebx)
80001e72:	ff 73 10             	pushl  0x10(%ebx)
80001e75:	ff 73 14             	pushl  0x14(%ebx)
80001e78:	68 84 72 00 80       	push   $0x80007284
80001e7d:	e8 6e 13 00 00       	call   800031f0 <kprintf>
80001e82:	83 c4 20             	add    $0x20,%esp
80001e85:	ff 73 08             	pushl  0x8(%ebx)
80001e88:	ff 73 0c             	pushl  0xc(%ebx)
80001e8b:	ff 73 3c             	pushl  0x3c(%ebx)
80001e8e:	68 b0 72 00 80       	push   $0x800072b0
80001e93:	e8 58 13 00 00       	call   800031f0 <kprintf>
80001e98:	ff 73 48             	pushl  0x48(%ebx)
80001e9b:	ff 33                	pushl  (%ebx)
80001e9d:	ff 73 04             	pushl  0x4(%ebx)
80001ea0:	68 d0 72 00 80       	push   $0x800072d0
80001ea5:	e8 46 13 00 00       	call   800031f0 <kprintf>
80001eaa:	83 c4 1c             	add    $0x1c,%esp
80001ead:	ff 73 40             	pushl  0x40(%ebx)
80001eb0:	ff 73 38             	pushl  0x38(%ebx)
80001eb3:	68 1f 72 00 80       	push   $0x8000721f
80001eb8:	e8 33 13 00 00       	call   800031f0 <kprintf>
80001ebd:	0f 20 c3             	mov    %cr0,%ebx
80001ec0:	0f 20 d1             	mov    %cr2,%ecx
80001ec3:	0f 20 da             	mov    %cr3,%edx
80001ec6:	0f 20 e0             	mov    %cr4,%eax
80001ec9:	89 04 24             	mov    %eax,(%esp)
80001ecc:	52                   	push   %edx
80001ecd:	51                   	push   %ecx
80001ece:	53                   	push   %ebx
80001ecf:	68 f0 72 00 80       	push   $0x800072f0
80001ed4:	e8 17 13 00 00       	call   800031f0 <kprintf>
80001ed9:	83 c4 28             	add    $0x28,%esp
80001edc:	5b                   	pop    %ebx
80001edd:	c3                   	ret    
	...

80001ee0 <lapic_detect>:
80001ee0:	83 ec 10             	sub    $0x10,%esp
80001ee3:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001ee7:	50                   	push   %eax
80001ee8:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001eec:	50                   	push   %eax
80001eed:	6a 01                	push   $0x1
80001eef:	e8 d0 f3 ff ff       	call   800012c4 <cpuid>
80001ef4:	8b 44 24 18          	mov    0x18(%esp),%eax
80001ef8:	c1 e8 09             	shr    $0x9,%eax
80001efb:	83 e0 01             	and    $0x1,%eax
80001efe:	83 c4 1c             	add    $0x1c,%esp
80001f01:	c3                   	ret    

80001f02 <lapic_set_base>:
80001f02:	53                   	push   %ebx
80001f03:	83 ec 14             	sub    $0x14,%esp
80001f06:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001f0a:	53                   	push   %ebx
80001f0b:	e8 3d 0c 00 00       	call   80002b4d <page_align>
80001f10:	80 cc 08             	or     $0x8,%ah
80001f13:	83 c4 0c             	add    $0xc,%esp
80001f16:	6a 00                	push   $0x0
80001f18:	50                   	push   %eax
80001f19:	6a 1b                	push   $0x1b
80001f1b:	e8 17 03 00 00       	call   80002237 <wrmsr>
80001f20:	89 1c 24             	mov    %ebx,(%esp)
80001f23:	e8 25 0c 00 00       	call   80002b4d <page_align>
80001f28:	a3 c4 ed 01 80       	mov    %eax,0x8001edc4
80001f2d:	83 c4 18             	add    $0x18,%esp
80001f30:	5b                   	pop    %ebx
80001f31:	c3                   	ret    

80001f32 <lapic_get_base>:
80001f32:	83 ec 10             	sub    $0x10,%esp
80001f35:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001f39:	50                   	push   %eax
80001f3a:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001f3e:	50                   	push   %eax
80001f3f:	6a 1b                	push   $0x1b
80001f41:	e8 da 02 00 00       	call   80002220 <rdmsr>
80001f46:	83 c4 04             	add    $0x4,%esp
80001f49:	ff 74 24 10          	pushl  0x10(%esp)
80001f4d:	e8 fb 0b 00 00       	call   80002b4d <page_align>
80001f52:	83 c4 1c             	add    $0x1c,%esp
80001f55:	c3                   	ret    

80001f56 <lapic_read_register>:
80001f56:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f5a:	c1 e8 04             	shr    $0x4,%eax
80001f5d:	8b 15 c4 ed 01 80    	mov    0x8001edc4,%edx
80001f63:	8b 04 82             	mov    (%edx,%eax,4),%eax
80001f66:	c3                   	ret    

80001f67 <lapic_write_register>:
80001f67:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f6b:	c1 e8 04             	shr    $0x4,%eax
80001f6e:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001f72:	8b 15 c4 ed 01 80    	mov    0x8001edc4,%edx
80001f78:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001f7b:	c3                   	ret    

80001f7c <lapic_eoi>:
80001f7c:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80001f81:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001f88:	c3                   	ret    

80001f89 <lapic_timer_handler>:
80001f89:	83 ec 18             	sub    $0x18,%esp
80001f8c:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
80001f91:	40                   	inc    %eax
80001f92:	a3 c8 ed 01 80       	mov    %eax,0x8001edc8
80001f97:	ff 74 24 1c          	pushl  0x1c(%esp)
80001f9b:	e8 a8 32 00 00       	call   80005248 <switch_tasks_roundrobin>
80001fa0:	83 c4 1c             	add    $0x1c,%esp
80001fa3:	c3                   	ret    

80001fa4 <lapic_timer_wait>:
80001fa4:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
80001fa9:	8b 54 24 04          	mov    0x4(%esp),%edx
80001fad:	01 c2                	add    %eax,%edx
80001faf:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
80001fb4:	39 d0                	cmp    %edx,%eax
80001fb6:	77 f7                	ja     80001faf <lapic_timer_wait+0xb>
80001fb8:	c3                   	ret    

80001fb9 <lapic_timer_sleep>:
80001fb9:	8b 44 24 04          	mov    0x4(%esp),%eax
80001fbd:	0f af 05 cc ed 01 80 	imul   0x8001edcc,%eax
80001fc4:	8b 15 c8 ed 01 80    	mov    0x8001edc8,%edx
80001fca:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001fcd:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
80001fd2:	39 d0                	cmp    %edx,%eax
80001fd4:	77 f7                	ja     80001fcd <lapic_timer_sleep+0x14>
80001fd6:	c3                   	ret    

80001fd7 <lapic_timer_install>:
80001fd7:	53                   	push   %ebx
80001fd8:	83 ec 10             	sub    $0x10,%esp
80001fdb:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80001fdf:	68 89 1f 00 80       	push   $0x80001f89
80001fe4:	6a 00                	push   $0x0
80001fe6:	e8 5d fa ff ff       	call   80001a48 <irq_install_handler>
80001feb:	83 c4 08             	add    $0x8,%esp
80001fee:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80001ff3:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
80001ffa:	00 00 00 
80001ffd:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80002002:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80002009:	00 00 00 
8000200c:	6a 64                	push   $0x64
8000200e:	6a 02                	push   $0x2
80002010:	e8 65 05 00 00       	call   8000257a <pit_install>
80002015:	83 c4 10             	add    $0x10,%esp
80002018:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
8000201d:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80002024:	ff ff ff 
80002027:	83 ec 0c             	sub    $0xc,%esp
8000202a:	6a 61                	push   $0x61
8000202c:	e8 cf 07 00 00       	call   80002800 <inportb>
80002031:	83 c4 10             	add    $0x10,%esp
80002034:	a8 20                	test   $0x20,%al
80002036:	74 ef                	je     80002027 <lapic_timer_install+0x50>
80002038:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
8000203d:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80002044:	00 01 00 
80002047:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
8000204c:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
80002052:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002055:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002058:	c1 e0 06             	shl    $0x6,%eax
8000205b:	f7 d8                	neg    %eax
8000205d:	ba 00 00 00 00       	mov    $0x0,%edx
80002062:	f7 f3                	div    %ebx
80002064:	89 c1                	mov    %eax,%ecx
80002066:	c1 e9 04             	shr    $0x4,%ecx
80002069:	83 f9 10             	cmp    $0x10,%ecx
8000206c:	73 05                	jae    80002073 <lapic_timer_install+0x9c>
8000206e:	b9 10 00 00 00       	mov    $0x10,%ecx
80002073:	b8 80 03 00 00       	mov    $0x380,%eax
80002078:	c1 e8 04             	shr    $0x4,%eax
8000207b:	8b 15 c4 ed 01 80    	mov    0x8001edc4,%edx
80002081:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80002084:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80002089:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
80002090:	00 02 00 
80002093:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80002098:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
8000209f:	00 00 00 
800020a2:	89 1d cc ed 01 80    	mov    %ebx,0x8001edcc
800020a8:	83 c4 08             	add    $0x8,%esp
800020ab:	5b                   	pop    %ebx
800020ac:	c3                   	ret    

800020ad <lapic_install>:
800020ad:	83 ec 10             	sub    $0x10,%esp
800020b0:	8d 44 24 0c          	lea    0xc(%esp),%eax
800020b4:	50                   	push   %eax
800020b5:	8d 44 24 0c          	lea    0xc(%esp),%eax
800020b9:	50                   	push   %eax
800020ba:	6a 01                	push   $0x1
800020bc:	e8 03 f2 ff ff       	call   800012c4 <cpuid>
800020c1:	83 c4 10             	add    $0x10,%esp
800020c4:	f6 44 24 09 02       	testb  $0x2,0x9(%esp)
800020c9:	74 38                	je     80002103 <lapic_install+0x56>
800020cb:	83 ec 0c             	sub    $0xc,%esp
800020ce:	68 00 00 00 fe       	push   $0xfe000000
800020d3:	e8 75 0a 00 00       	call   80002b4d <page_align>
800020d8:	83 c4 0c             	add    $0xc,%esp
800020db:	80 cc 08             	or     $0x8,%ah
800020de:	6a 00                	push   $0x0
800020e0:	50                   	push   %eax
800020e1:	6a 1b                	push   $0x1b
800020e3:	e8 4f 01 00 00       	call   80002237 <wrmsr>
800020e8:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
800020ef:	e8 59 0a 00 00       	call   80002b4d <page_align>
800020f4:	83 c4 10             	add    $0x10,%esp
800020f7:	a3 c4 ed 01 80       	mov    %eax,0x8001edc4
800020fc:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
80002103:	83 c4 0c             	add    $0xc,%esp
80002106:	c3                   	ret    
	...

80002108 <create_lock>:
80002108:	83 ec 18             	sub    $0x18,%esp
8000210b:	6a 04                	push   $0x4
8000210d:	e8 be 16 00 00       	call   800037d0 <kmalloc>
80002112:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
80002118:	83 c4 1c             	add    $0x1c,%esp
8000211b:	c3                   	ret    

8000211c <delete_lock>:
8000211c:	83 ec 18             	sub    $0x18,%esp
8000211f:	ff 74 24 1c          	pushl  0x1c(%esp)
80002123:	e8 c0 16 00 00       	call   800037e8 <kfree>
80002128:	b8 00 00 00 00       	mov    $0x0,%eax
8000212d:	83 c4 1c             	add    $0x1c,%esp
80002130:	c3                   	ret    

80002131 <acquire_lock>:
80002131:	8b 54 24 04          	mov    0x4(%esp),%edx
80002135:	b8 00 00 00 00       	mov    $0x0,%eax
8000213a:	f0 87 02             	lock xchg %eax,(%edx)
8000213d:	83 f8 01             	cmp    $0x1,%eax
80002140:	74 f3                	je     80002135 <acquire_lock+0x4>
80002142:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
80002148:	b8 00 00 00 00       	mov    $0x0,%eax
8000214d:	c3                   	ret    

8000214e <release_lock>:
8000214e:	8b 44 24 04          	mov    0x4(%esp),%eax
80002152:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80002158:	b8 00 00 00 00       	mov    $0x0,%eax
8000215d:	c3                   	ret    
	...

80002160 <hal_main>:
80002160:	83 ec 0c             	sub    $0xc,%esp
80002163:	e8 07 f4 ff ff       	call   8000156f <gdt_install>
80002168:	e8 a1 f6 ff ff       	call   8000180e <idt_install>
8000216d:	e8 7a f9 ff ff       	call   80001aec <isrs_install>
80002172:	e8 d5 f7 ff ff       	call   8000194c <irq_install>
80002177:	83 ec 0c             	sub    $0xc,%esp
8000217a:	6a 64                	push   $0x64
8000217c:	e8 a3 07 00 00       	call   80002924 <timer_install>
80002181:	c7 04 24 19 73 00 80 	movl   $0x80007319,(%esp)
80002188:	e8 d3 10 00 00       	call   80003260 <log>
8000218d:	c7 04 24 2c 73 00 80 	movl   $0x8000732c,(%esp)
80002194:	e8 c7 10 00 00       	call   80003260 <log>
80002199:	83 c4 04             	add    $0x4,%esp
8000219c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800021a0:	8b 40 08             	mov    0x8(%eax),%eax
800021a3:	c1 e0 0a             	shl    $0xa,%eax
800021a6:	05 00 00 10 00       	add    $0x100000,%eax
800021ab:	50                   	push   %eax
800021ac:	e8 57 05 00 00       	call   80002708 <init_pmm>
800021b1:	c7 04 24 41 73 00 80 	movl   $0x80007341,(%esp)
800021b8:	e8 a3 10 00 00       	call   80003260 <log>
800021bd:	c7 04 24 00 00 00 50 	movl   $0x50000000,(%esp)
800021c4:	e8 a1 09 00 00       	call   80002b6a <check_page_mapped>
800021c9:	83 c4 08             	add    $0x8,%esp
800021cc:	50                   	push   %eax
800021cd:	68 5d 73 00 80       	push   $0x8000735d
800021d2:	e8 19 10 00 00       	call   800031f0 <kprintf>
800021d7:	83 c4 1c             	add    $0x1c,%esp
800021da:	c3                   	ret    
	...

800021dc <inmemb>:
800021dc:	8b 44 24 04          	mov    0x4(%esp),%eax
800021e0:	8a 00                	mov    (%eax),%al
800021e2:	25 ff 00 00 00       	and    $0xff,%eax
800021e7:	c3                   	ret    

800021e8 <outmemb>:
800021e8:	8b 54 24 08          	mov    0x8(%esp),%edx
800021ec:	8b 44 24 04          	mov    0x4(%esp),%eax
800021f0:	88 10                	mov    %dl,(%eax)
800021f2:	c3                   	ret    

800021f3 <inmemw>:
800021f3:	8b 44 24 04          	mov    0x4(%esp),%eax
800021f7:	66 8b 00             	mov    (%eax),%ax
800021fa:	25 ff ff 00 00       	and    $0xffff,%eax
800021ff:	c3                   	ret    

80002200 <outmemw>:
80002200:	8b 54 24 08          	mov    0x8(%esp),%edx
80002204:	8b 44 24 04          	mov    0x4(%esp),%eax
80002208:	66 89 10             	mov    %dx,(%eax)
8000220b:	c3                   	ret    

8000220c <inmeml>:
8000220c:	8b 44 24 04          	mov    0x4(%esp),%eax
80002210:	8b 00                	mov    (%eax),%eax
80002212:	c3                   	ret    

80002213 <outmeml>:
80002213:	8b 54 24 08          	mov    0x8(%esp),%edx
80002217:	8b 44 24 04          	mov    0x4(%esp),%eax
8000221b:	89 10                	mov    %edx,(%eax)
8000221d:	c3                   	ret    
	...

80002220 <rdmsr>:
80002220:	53                   	push   %ebx
80002221:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002225:	0f 32                	rdmsr  
80002227:	89 c3                	mov    %eax,%ebx
80002229:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000222d:	89 18                	mov    %ebx,(%eax)
8000222f:	8b 44 24 10          	mov    0x10(%esp),%eax
80002233:	89 10                	mov    %edx,(%eax)
80002235:	5b                   	pop    %ebx
80002236:	c3                   	ret    

80002237 <wrmsr>:
80002237:	8b 4c 24 04          	mov    0x4(%esp),%ecx
8000223b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000223f:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002243:	0f 30                	wrmsr  
80002245:	c3                   	ret    
	...

80002248 <pic_remap>:
80002248:	56                   	push   %esi
80002249:	53                   	push   %ebx
8000224a:	83 ec 0c             	sub    $0xc,%esp
8000224d:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002251:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
80002256:	6a 11                	push   $0x11
80002258:	6a 20                	push   $0x20
8000225a:	e8 ac 05 00 00       	call   8000280b <outportb>
8000225f:	83 c4 08             	add    $0x8,%esp
80002262:	6a 11                	push   $0x11
80002264:	68 a0 00 00 00       	push   $0xa0
80002269:	e8 9d 05 00 00       	call   8000280b <outportb>
8000226e:	83 c4 08             	add    $0x8,%esp
80002271:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002277:	53                   	push   %ebx
80002278:	6a 21                	push   $0x21
8000227a:	e8 8c 05 00 00       	call   8000280b <outportb>
8000227f:	83 c4 08             	add    $0x8,%esp
80002282:	89 f0                	mov    %esi,%eax
80002284:	25 ff 00 00 00       	and    $0xff,%eax
80002289:	50                   	push   %eax
8000228a:	68 a1 00 00 00       	push   $0xa1
8000228f:	e8 77 05 00 00       	call   8000280b <outportb>
80002294:	83 c4 08             	add    $0x8,%esp
80002297:	6a 04                	push   $0x4
80002299:	6a 21                	push   $0x21
8000229b:	e8 6b 05 00 00       	call   8000280b <outportb>
800022a0:	83 c4 08             	add    $0x8,%esp
800022a3:	6a 02                	push   $0x2
800022a5:	68 a1 00 00 00       	push   $0xa1
800022aa:	e8 5c 05 00 00       	call   8000280b <outportb>
800022af:	83 c4 08             	add    $0x8,%esp
800022b2:	6a 01                	push   $0x1
800022b4:	6a 21                	push   $0x21
800022b6:	e8 50 05 00 00       	call   8000280b <outportb>
800022bb:	83 c4 08             	add    $0x8,%esp
800022be:	6a 01                	push   $0x1
800022c0:	68 a1 00 00 00       	push   $0xa1
800022c5:	e8 41 05 00 00       	call   8000280b <outportb>
800022ca:	83 c4 08             	add    $0x8,%esp
800022cd:	6a 00                	push   $0x0
800022cf:	6a 21                	push   $0x21
800022d1:	e8 35 05 00 00       	call   8000280b <outportb>
800022d6:	83 c4 08             	add    $0x8,%esp
800022d9:	6a 00                	push   $0x0
800022db:	68 a1 00 00 00       	push   $0xa1
800022e0:	e8 26 05 00 00       	call   8000280b <outportb>
800022e5:	83 c4 14             	add    $0x14,%esp
800022e8:	5b                   	pop    %ebx
800022e9:	5e                   	pop    %esi
800022ea:	c3                   	ret    

800022eb <pic_eoi>:
800022eb:	83 ec 0c             	sub    $0xc,%esp
800022ee:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022f3:	7e 12                	jle    80002307 <pic_eoi+0x1c>
800022f5:	83 ec 08             	sub    $0x8,%esp
800022f8:	6a 20                	push   $0x20
800022fa:	68 a0 00 00 00       	push   $0xa0
800022ff:	e8 07 05 00 00       	call   8000280b <outportb>
80002304:	83 c4 10             	add    $0x10,%esp
80002307:	83 ec 08             	sub    $0x8,%esp
8000230a:	6a 20                	push   $0x20
8000230c:	6a 20                	push   $0x20
8000230e:	e8 f8 04 00 00       	call   8000280b <outportb>
80002313:	83 c4 1c             	add    $0x1c,%esp
80002316:	c3                   	ret    

80002317 <pic_set_irq_mask>:
80002317:	83 ec 0c             	sub    $0xc,%esp
8000231a:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000231f:	7f 2c                	jg     8000234d <pic_set_irq_mask+0x36>
80002321:	83 ec 0c             	sub    $0xc,%esp
80002324:	6a 21                	push   $0x21
80002326:	e8 d5 04 00 00       	call   80002800 <inportb>
8000232b:	83 c4 08             	add    $0x8,%esp
8000232e:	ba 01 00 00 00       	mov    $0x1,%edx
80002333:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002337:	d3 e2                	shl    %cl,%edx
80002339:	09 d0                	or     %edx,%eax
8000233b:	25 ff 00 00 00       	and    $0xff,%eax
80002340:	50                   	push   %eax
80002341:	6a 21                	push   $0x21
80002343:	e8 c3 04 00 00       	call   8000280b <outportb>
80002348:	83 c4 10             	add    $0x10,%esp
8000234b:	eb 33                	jmp    80002380 <pic_set_irq_mask+0x69>
8000234d:	83 ec 0c             	sub    $0xc,%esp
80002350:	68 a1 00 00 00       	push   $0xa1
80002355:	e8 a6 04 00 00       	call   80002800 <inportb>
8000235a:	83 c4 08             	add    $0x8,%esp
8000235d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002361:	83 e9 08             	sub    $0x8,%ecx
80002364:	ba 01 00 00 00       	mov    $0x1,%edx
80002369:	d3 e2                	shl    %cl,%edx
8000236b:	09 d0                	or     %edx,%eax
8000236d:	25 ff 00 00 00       	and    $0xff,%eax
80002372:	50                   	push   %eax
80002373:	68 a1 00 00 00       	push   $0xa1
80002378:	e8 8e 04 00 00       	call   8000280b <outportb>
8000237d:	83 c4 10             	add    $0x10,%esp
80002380:	83 c4 0c             	add    $0xc,%esp
80002383:	c3                   	ret    

80002384 <pic_clear_irq_mask>:
80002384:	83 ec 0c             	sub    $0xc,%esp
80002387:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000238c:	7f 2c                	jg     800023ba <pic_clear_irq_mask+0x36>
8000238e:	83 ec 0c             	sub    $0xc,%esp
80002391:	6a 21                	push   $0x21
80002393:	e8 68 04 00 00       	call   80002800 <inportb>
80002398:	83 c4 08             	add    $0x8,%esp
8000239b:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800023a0:	8a 4c 24 18          	mov    0x18(%esp),%cl
800023a4:	d3 c2                	rol    %cl,%edx
800023a6:	21 d0                	and    %edx,%eax
800023a8:	25 ff 00 00 00       	and    $0xff,%eax
800023ad:	50                   	push   %eax
800023ae:	6a 21                	push   $0x21
800023b0:	e8 56 04 00 00       	call   8000280b <outportb>
800023b5:	83 c4 10             	add    $0x10,%esp
800023b8:	eb 33                	jmp    800023ed <pic_clear_irq_mask+0x69>
800023ba:	83 ec 0c             	sub    $0xc,%esp
800023bd:	68 a1 00 00 00       	push   $0xa1
800023c2:	e8 39 04 00 00       	call   80002800 <inportb>
800023c7:	83 c4 08             	add    $0x8,%esp
800023ca:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800023ce:	83 e9 08             	sub    $0x8,%ecx
800023d1:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800023d6:	d3 c2                	rol    %cl,%edx
800023d8:	21 d0                	and    %edx,%eax
800023da:	25 ff 00 00 00       	and    $0xff,%eax
800023df:	50                   	push   %eax
800023e0:	68 a1 00 00 00       	push   $0xa1
800023e5:	e8 21 04 00 00       	call   8000280b <outportb>
800023ea:	83 c4 10             	add    $0x10,%esp
800023ed:	83 c4 0c             	add    $0xc,%esp
800023f0:	c3                   	ret    

800023f1 <pic_install>:
800023f1:	83 ec 14             	sub    $0x14,%esp
800023f4:	6a 28                	push   $0x28
800023f6:	6a 20                	push   $0x20
800023f8:	e8 4b fe ff ff       	call   80002248 <pic_remap>
800023fd:	83 c4 1c             	add    $0x1c,%esp
80002400:	c3                   	ret    

80002401 <pic_uninstall>:
80002401:	83 ec 14             	sub    $0x14,%esp
80002404:	68 ff 00 00 00       	push   $0xff
80002409:	6a 21                	push   $0x21
8000240b:	e8 fb 03 00 00       	call   8000280b <outportb>
80002410:	83 c4 08             	add    $0x8,%esp
80002413:	68 ff 00 00 00       	push   $0xff
80002418:	68 a1 00 00 00       	push   $0xa1
8000241d:	e8 e9 03 00 00       	call   8000280b <outportb>
80002422:	83 c4 1c             	add    $0x1c,%esp
80002425:	c3                   	ret    
	...

80002428 <pit_handler>:
80002428:	83 ec 18             	sub    $0x18,%esp
8000242b:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002430:	40                   	inc    %eax
80002431:	a3 e0 e0 01 80       	mov    %eax,0x8001e0e0
80002436:	ff 74 24 1c          	pushl  0x1c(%esp)
8000243a:	e8 09 2e 00 00       	call   80005248 <switch_tasks_roundrobin>
8000243f:	83 c4 1c             	add    $0x1c,%esp
80002442:	c3                   	ret    

80002443 <pit_get_time>:
80002443:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002448:	0f af 05 d0 ed 01 80 	imul   0x8001edd0,%eax
8000244f:	c3                   	ret    

80002450 <pit_wait>:
80002450:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002455:	8b 54 24 04          	mov    0x4(%esp),%edx
80002459:	01 c2                	add    %eax,%edx
8000245b:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002460:	39 d0                	cmp    %edx,%eax
80002462:	72 f7                	jb     8000245b <pit_wait+0xb>
80002464:	c3                   	ret    

80002465 <pit_sleep>:
80002465:	8b 44 24 04          	mov    0x4(%esp),%eax
80002469:	0f af 05 d0 ed 01 80 	imul   0x8001edd0,%eax
80002470:	8b 15 e0 e0 01 80    	mov    0x8001e0e0,%edx
80002476:	8d 14 10             	lea    (%eax,%edx,1),%edx
80002479:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
8000247e:	39 d0                	cmp    %edx,%eax
80002480:	72 f7                	jb     80002479 <pit_sleep+0x14>
80002482:	c3                   	ret    

80002483 <pit_channel0_install>:
80002483:	56                   	push   %esi
80002484:	53                   	push   %ebx
80002485:	83 ec 0c             	sub    $0xc,%esp
80002488:	8b 74 24 18          	mov    0x18(%esp),%esi
8000248c:	68 28 24 00 80       	push   $0x80002428
80002491:	6a 00                	push   $0x0
80002493:	e8 b0 f5 ff ff       	call   80001a48 <irq_install_handler>
80002498:	ba dc 34 12 00       	mov    $0x1234dc,%edx
8000249d:	89 d0                	mov    %edx,%eax
8000249f:	c1 fa 1f             	sar    $0x1f,%edx
800024a2:	f7 fe                	idiv   %esi
800024a4:	89 c3                	mov    %eax,%ebx
800024a6:	83 c4 08             	add    $0x8,%esp
800024a9:	6a 36                	push   $0x36
800024ab:	6a 43                	push   $0x43
800024ad:	e8 59 03 00 00       	call   8000280b <outportb>
800024b2:	83 c4 08             	add    $0x8,%esp
800024b5:	b8 00 00 00 00       	mov    $0x0,%eax
800024ba:	88 d8                	mov    %bl,%al
800024bc:	50                   	push   %eax
800024bd:	6a 40                	push   $0x40
800024bf:	e8 47 03 00 00       	call   8000280b <outportb>
800024c4:	83 c4 08             	add    $0x8,%esp
800024c7:	0f b6 df             	movzbl %bh,%ebx
800024ca:	53                   	push   %ebx
800024cb:	6a 40                	push   $0x40
800024cd:	e8 39 03 00 00       	call   8000280b <outportb>
800024d2:	89 35 d0 ed 01 80    	mov    %esi,0x8001edd0
800024d8:	83 c4 14             	add    $0x14,%esp
800024db:	5b                   	pop    %ebx
800024dc:	5e                   	pop    %esi
800024dd:	c3                   	ret    

800024de <pit_channel2_install>:
800024de:	53                   	push   %ebx
800024df:	83 ec 14             	sub    $0x14,%esp
800024e2:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800024e6:	6a 61                	push   $0x61
800024e8:	e8 13 03 00 00       	call   80002800 <inportb>
800024ed:	83 c4 08             	add    $0x8,%esp
800024f0:	83 c8 01             	or     $0x1,%eax
800024f3:	25 fd 00 00 00       	and    $0xfd,%eax
800024f8:	50                   	push   %eax
800024f9:	6a 61                	push   $0x61
800024fb:	e8 0b 03 00 00       	call   8000280b <outportb>
80002500:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002505:	89 d0                	mov    %edx,%eax
80002507:	c1 fa 1f             	sar    $0x1f,%edx
8000250a:	f7 fb                	idiv   %ebx
8000250c:	89 c3                	mov    %eax,%ebx
8000250e:	83 c4 08             	add    $0x8,%esp
80002511:	68 b2 00 00 00       	push   $0xb2
80002516:	6a 43                	push   $0x43
80002518:	e8 ee 02 00 00       	call   8000280b <outportb>
8000251d:	83 c4 08             	add    $0x8,%esp
80002520:	b8 00 00 00 00       	mov    $0x0,%eax
80002525:	88 d8                	mov    %bl,%al
80002527:	50                   	push   %eax
80002528:	6a 42                	push   $0x42
8000252a:	e8 dc 02 00 00       	call   8000280b <outportb>
8000252f:	83 c4 08             	add    $0x8,%esp
80002532:	0f b6 df             	movzbl %bh,%ebx
80002535:	53                   	push   %ebx
80002536:	6a 42                	push   $0x42
80002538:	e8 ce 02 00 00       	call   8000280b <outportb>
8000253d:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002544:	e8 b7 02 00 00       	call   80002800 <inportb>
80002549:	88 c3                	mov    %al,%bl
8000254b:	83 e3 fe             	and    $0xfffffffe,%ebx
8000254e:	83 c4 08             	add    $0x8,%esp
80002551:	b8 00 00 00 00       	mov    $0x0,%eax
80002556:	88 d8                	mov    %bl,%al
80002558:	50                   	push   %eax
80002559:	6a 61                	push   $0x61
8000255b:	e8 ab 02 00 00       	call   8000280b <outportb>
80002560:	83 c4 08             	add    $0x8,%esp
80002563:	88 d8                	mov    %bl,%al
80002565:	83 c8 01             	or     $0x1,%eax
80002568:	25 ff 00 00 00       	and    $0xff,%eax
8000256d:	50                   	push   %eax
8000256e:	6a 61                	push   $0x61
80002570:	e8 96 02 00 00       	call   8000280b <outportb>
80002575:	83 c4 18             	add    $0x18,%esp
80002578:	5b                   	pop    %ebx
80002579:	c3                   	ret    

8000257a <pit_install>:
8000257a:	56                   	push   %esi
8000257b:	53                   	push   %ebx
8000257c:	83 ec 04             	sub    $0x4,%esp
8000257f:	8b 44 24 10          	mov    0x10(%esp),%eax
80002583:	8b 74 24 14          	mov    0x14(%esp),%esi
80002587:	85 c0                	test   %eax,%eax
80002589:	75 54                	jne    800025df <pit_install+0x65>
8000258b:	83 ec 08             	sub    $0x8,%esp
8000258e:	68 28 24 00 80       	push   $0x80002428
80002593:	6a 00                	push   $0x0
80002595:	e8 ae f4 ff ff       	call   80001a48 <irq_install_handler>
8000259a:	83 c4 08             	add    $0x8,%esp
8000259d:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800025a2:	89 d0                	mov    %edx,%eax
800025a4:	c1 fa 1f             	sar    $0x1f,%edx
800025a7:	f7 fe                	idiv   %esi
800025a9:	89 c3                	mov    %eax,%ebx
800025ab:	6a 36                	push   $0x36
800025ad:	6a 43                	push   $0x43
800025af:	e8 57 02 00 00       	call   8000280b <outportb>
800025b4:	83 c4 08             	add    $0x8,%esp
800025b7:	b8 00 00 00 00       	mov    $0x0,%eax
800025bc:	88 d8                	mov    %bl,%al
800025be:	50                   	push   %eax
800025bf:	6a 40                	push   $0x40
800025c1:	e8 45 02 00 00       	call   8000280b <outportb>
800025c6:	83 c4 08             	add    $0x8,%esp
800025c9:	0f b6 df             	movzbl %bh,%ebx
800025cc:	53                   	push   %ebx
800025cd:	6a 40                	push   $0x40
800025cf:	e8 37 02 00 00       	call   8000280b <outportb>
800025d4:	83 c4 10             	add    $0x10,%esp
800025d7:	89 35 d0 ed 01 80    	mov    %esi,0x8001edd0
800025dd:	eb 11                	jmp    800025f0 <pit_install+0x76>
800025df:	83 f8 02             	cmp    $0x2,%eax
800025e2:	75 0c                	jne    800025f0 <pit_install+0x76>
800025e4:	83 ec 0c             	sub    $0xc,%esp
800025e7:	56                   	push   %esi
800025e8:	e8 f1 fe ff ff       	call   800024de <pit_channel2_install>
800025ed:	83 c4 10             	add    $0x10,%esp
800025f0:	83 c4 04             	add    $0x4,%esp
800025f3:	5b                   	pop    %ebx
800025f4:	5e                   	pop    %esi
800025f5:	c3                   	ret    
	...

800025f8 <pmm_alloc_page>:
800025f8:	55                   	push   %ebp
800025f9:	57                   	push   %edi
800025fa:	56                   	push   %esi
800025fb:	53                   	push   %ebx
800025fc:	bf 00 00 00 00       	mov    $0x0,%edi
80002601:	a1 dc ed 01 80       	mov    0x8001eddc,%eax
80002606:	c1 e8 05             	shr    $0x5,%eax
80002609:	83 f8 00             	cmp    $0x0,%eax
8000260c:	76 42                	jbe    80002650 <pmm_alloc_page+0x58>
8000260e:	bd 01 00 00 00       	mov    $0x1,%ebp
80002613:	b9 00 00 00 00       	mov    $0x0,%ecx
80002618:	89 fe                	mov    %edi,%esi
8000261a:	c1 e6 11             	shl    $0x11,%esi
8000261d:	8b 1d d4 ed 01 80    	mov    0x8001edd4,%ebx
80002623:	89 ea                	mov    %ebp,%edx
80002625:	d3 e2                	shl    %cl,%edx
80002627:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
8000262a:	85 c2                	test   %eax,%edx
8000262c:	75 09                	jne    80002637 <pmm_alloc_page+0x3f>
8000262e:	09 d0                	or     %edx,%eax
80002630:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
80002633:	89 f0                	mov    %esi,%eax
80002635:	eb 19                	jmp    80002650 <pmm_alloc_page+0x58>
80002637:	41                   	inc    %ecx
80002638:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000263e:	83 f9 1f             	cmp    $0x1f,%ecx
80002641:	76 da                	jbe    8000261d <pmm_alloc_page+0x25>
80002643:	47                   	inc    %edi
80002644:	a1 dc ed 01 80       	mov    0x8001eddc,%eax
80002649:	c1 e8 05             	shr    $0x5,%eax
8000264c:	39 f8                	cmp    %edi,%eax
8000264e:	77 c3                	ja     80002613 <pmm_alloc_page+0x1b>
80002650:	5b                   	pop    %ebx
80002651:	5e                   	pop    %esi
80002652:	5f                   	pop    %edi
80002653:	5d                   	pop    %ebp
80002654:	c3                   	ret    

80002655 <pmm_claim_page>:
80002655:	53                   	push   %ebx
80002656:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000265a:	89 cb                	mov    %ecx,%ebx
8000265c:	c1 eb 11             	shr    $0x11,%ebx
8000265f:	8b 15 d4 ed 01 80    	mov    0x8001edd4,%edx
80002665:	c1 e9 0c             	shr    $0xc,%ecx
80002668:	83 e1 1f             	and    $0x1f,%ecx
8000266b:	b8 01 00 00 00       	mov    $0x1,%eax
80002670:	d3 e0                	shl    %cl,%eax
80002672:	09 04 9a             	or     %eax,(%edx,%ebx,4)
80002675:	5b                   	pop    %ebx
80002676:	c3                   	ret    

80002677 <pmm_free_page>:
80002677:	53                   	push   %ebx
80002678:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000267c:	89 cb                	mov    %ecx,%ebx
8000267e:	c1 eb 11             	shr    $0x11,%ebx
80002681:	8b 15 d4 ed 01 80    	mov    0x8001edd4,%edx
80002687:	c1 e9 0c             	shr    $0xc,%ecx
8000268a:	83 e1 1f             	and    $0x1f,%ecx
8000268d:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
80002692:	d3 c0                	rol    %cl,%eax
80002694:	21 04 9a             	and    %eax,(%edx,%ebx,4)
80002697:	5b                   	pop    %ebx
80002698:	c3                   	ret    

80002699 <map_pmm_bitmap>:
80002699:	55                   	push   %ebp
8000269a:	57                   	push   %edi
8000269b:	56                   	push   %esi
8000269c:	53                   	push   %ebx
8000269d:	83 ec 18             	sub    $0x18,%esp
800026a0:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800026a4:	68 10 ee 11 00       	push   $0x11ee10
800026a9:	e8 9f 04 00 00       	call   80002b4d <page_align>
800026ae:	89 c3                	mov    %eax,%ebx
800026b0:	bf 00 00 00 00       	mov    $0x0,%edi
800026b5:	83 c4 10             	add    $0x10,%esp
800026b8:	3b 3d d8 ed 01 80    	cmp    0x8001edd8,%edi
800026be:	73 40                	jae    80002700 <map_pmm_bitmap+0x67>
800026c0:	be 00 00 e0 8f       	mov    $0x8fe00000,%esi
800026c5:	83 ec 0c             	sub    $0xc,%esp
800026c8:	53                   	push   %ebx
800026c9:	e8 ee eb ff ff       	call   800012bc <mem_map_page_ok>
800026ce:	83 c4 10             	add    $0x10,%esp
800026d1:	84 c0                	test   %al,%al
800026d3:	74 1d                	je     800026f2 <map_pmm_bitmap+0x59>
800026d5:	83 ec 04             	sub    $0x4,%esp
800026d8:	6a 01                	push   $0x1
800026da:	6a 00                	push   $0x0
800026dc:	6a 01                	push   $0x1
800026de:	6a 01                	push   $0x1
800026e0:	53                   	push   %ebx
800026e1:	56                   	push   %esi
800026e2:	55                   	push   %ebp
800026e3:	e8 51 03 00 00       	call   80002a39 <map_page>
800026e8:	47                   	inc    %edi
800026e9:	81 c6 00 10 00 00    	add    $0x1000,%esi
800026ef:	83 c4 20             	add    $0x20,%esp
800026f2:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800026f8:	3b 3d d8 ed 01 80    	cmp    0x8001edd8,%edi
800026fe:	72 c5                	jb     800026c5 <map_pmm_bitmap+0x2c>
80002700:	83 c4 0c             	add    $0xc,%esp
80002703:	5b                   	pop    %ebx
80002704:	5e                   	pop    %esi
80002705:	5f                   	pop    %edi
80002706:	5d                   	pop    %ebp
80002707:	c3                   	ret    

80002708 <init_pmm>:
80002708:	55                   	push   %ebp
80002709:	57                   	push   %edi
8000270a:	56                   	push   %esi
8000270b:	53                   	push   %ebx
8000270c:	83 ec 14             	sub    $0x14,%esp
8000270f:	68 00 10 00 00       	push   $0x1000
80002714:	ff 74 24 2c          	pushl  0x2c(%esp)
80002718:	e8 2a 43 00 00       	call   80006a47 <ceil>
8000271d:	a3 dc ed 01 80       	mov    %eax,0x8001eddc
80002722:	83 c4 08             	add    $0x8,%esp
80002725:	68 00 80 00 00       	push   $0x8000
8000272a:	50                   	push   %eax
8000272b:	e8 17 43 00 00       	call   80006a47 <ceil>
80002730:	a3 d8 ed 01 80       	mov    %eax,0x8001edd8
80002735:	c7 04 24 10 ee 11 00 	movl   $0x11ee10,(%esp)
8000273c:	e8 0c 04 00 00       	call   80002b4d <page_align>
80002741:	89 c6                	mov    %eax,%esi
80002743:	bb 00 00 00 00       	mov    $0x0,%ebx
80002748:	83 c4 10             	add    $0x10,%esp
8000274b:	3b 1d d8 ed 01 80    	cmp    0x8001edd8,%ebx
80002751:	73 30                	jae    80002783 <init_pmm+0x7b>
80002753:	83 ec 0c             	sub    $0xc,%esp
80002756:	56                   	push   %esi
80002757:	e8 60 eb ff ff       	call   800012bc <mem_map_page_ok>
8000275c:	83 c4 10             	add    $0x10,%esp
8000275f:	84 c0                	test   %al,%al
80002761:	74 12                	je     80002775 <init_pmm+0x6d>
80002763:	89 f0                	mov    %esi,%eax
80002765:	83 c8 03             	or     $0x3,%eax
80002768:	89 04 9d 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%ebx,4)
8000276f:	89 f0                	mov    %esi,%eax
80002771:	0f 01 38             	invlpg (%eax)
80002774:	43                   	inc    %ebx
80002775:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000277b:	3b 1d d8 ed 01 80    	cmp    0x8001edd8,%ebx
80002781:	72 d0                	jb     80002753 <init_pmm+0x4b>
80002783:	83 ec 0c             	sub    $0xc,%esp
80002786:	68 69 73 00 80       	push   $0x80007369
8000278b:	e8 d0 0a 00 00       	call   80003260 <log>
80002790:	c7 04 24 10 ee 01 80 	movl   $0x8001ee10,(%esp)
80002797:	e8 b1 03 00 00       	call   80002b4d <page_align>
8000279c:	a3 d4 ed 01 80       	mov    %eax,0x8001edd4
800027a1:	83 c4 0c             	add    $0xc,%esp
800027a4:	8b 15 d8 ed 01 80    	mov    0x8001edd8,%edx
800027aa:	c1 e2 0c             	shl    $0xc,%edx
800027ad:	52                   	push   %edx
800027ae:	6a 00                	push   $0x0
800027b0:	50                   	push   %eax
800027b1:	e8 1a 43 00 00       	call   80006ad0 <memset>
800027b6:	bb 00 00 00 00       	mov    $0x0,%ebx
800027bb:	83 c4 10             	add    $0x10,%esp
800027be:	39 f3                	cmp    %esi,%ebx
800027c0:	73 28                	jae    800027ea <init_pmm+0xe2>
800027c2:	bf 01 00 00 00       	mov    $0x1,%edi
800027c7:	89 da                	mov    %ebx,%edx
800027c9:	c1 ea 11             	shr    $0x11,%edx
800027cc:	a1 d4 ed 01 80       	mov    0x8001edd4,%eax
800027d1:	89 d9                	mov    %ebx,%ecx
800027d3:	c1 e9 0c             	shr    $0xc,%ecx
800027d6:	83 e1 1f             	and    $0x1f,%ecx
800027d9:	89 fd                	mov    %edi,%ebp
800027db:	d3 e5                	shl    %cl,%ebp
800027dd:	09 2c 90             	or     %ebp,(%eax,%edx,4)
800027e0:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800027e6:	39 f3                	cmp    %esi,%ebx
800027e8:	72 dd                	jb     800027c7 <init_pmm+0xbf>
800027ea:	83 ec 0c             	sub    $0xc,%esp
800027ed:	68 85 73 00 80       	push   $0x80007385
800027f2:	e8 69 0a 00 00       	call   80003260 <log>
800027f7:	83 c4 1c             	add    $0x1c,%esp
800027fa:	5b                   	pop    %ebx
800027fb:	5e                   	pop    %esi
800027fc:	5f                   	pop    %edi
800027fd:	5d                   	pop    %ebp
800027fe:	c3                   	ret    
	...

80002800 <inportb>:
80002800:	8b 54 24 04          	mov    0x4(%esp),%edx
80002804:	ec                   	in     (%dx),%al
80002805:	25 ff 00 00 00       	and    $0xff,%eax
8000280a:	c3                   	ret    

8000280b <outportb>:
8000280b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000280f:	8a 44 24 08          	mov    0x8(%esp),%al
80002813:	ee                   	out    %al,(%dx)
80002814:	c3                   	ret    

80002815 <inportw>:
80002815:	8b 54 24 04          	mov    0x4(%esp),%edx
80002819:	66 ed                	in     (%dx),%ax
8000281b:	25 ff ff 00 00       	and    $0xffff,%eax
80002820:	c3                   	ret    

80002821 <outportw>:
80002821:	8b 54 24 04          	mov    0x4(%esp),%edx
80002825:	8b 44 24 08          	mov    0x8(%esp),%eax
80002829:	66 ef                	out    %ax,(%dx)
8000282b:	c3                   	ret    

8000282c <inportl>:
8000282c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002830:	ed                   	in     (%dx),%eax
80002831:	c3                   	ret    

80002832 <outportl>:
80002832:	8b 54 24 04          	mov    0x4(%esp),%edx
80002836:	8b 44 24 08          	mov    0x8(%esp),%eax
8000283a:	ef                   	out    %eax,(%dx)
8000283b:	c3                   	ret    

8000283c <syscalls_install>:
8000283c:	83 ec 10             	sub    $0x10,%esp
8000283f:	6a 00                	push   $0x0
80002841:	6a 08                	push   $0x8
80002843:	68 74 01 00 00       	push   $0x174
80002848:	e8 ea f9 ff ff       	call   80002237 <wrmsr>
8000284d:	83 c4 0c             	add    $0xc,%esp
80002850:	6a 00                	push   $0x0
80002852:	83 ec 08             	sub    $0x8,%esp
80002855:	e8 40 2b 00 00       	call   8000539a <getthread>
8000285a:	83 c4 08             	add    $0x8,%esp
8000285d:	ff 70 0c             	pushl  0xc(%eax)
80002860:	68 75 01 00 00       	push   $0x175
80002865:	e8 cd f9 ff ff       	call   80002237 <wrmsr>
8000286a:	83 c4 0c             	add    $0xc,%esp
8000286d:	6a 00                	push   $0x0
8000286f:	68 b0 12 00 80       	push   $0x800012b0
80002874:	68 76 01 00 00       	push   $0x176
80002879:	e8 b9 f9 ff ff       	call   80002237 <wrmsr>
8000287e:	83 c4 1c             	add    $0x1c,%esp
80002881:	c3                   	ret    

80002882 <syscall_install_handler>:
80002882:	8b 54 24 04          	mov    0x4(%esp),%edx
80002886:	3b 15 80 90 00 80    	cmp    0x80009080,%edx
8000288c:	73 0b                	jae    80002899 <syscall_install_handler+0x17>
8000288e:	8b 44 24 08          	mov    0x8(%esp),%eax
80002892:	89 04 95 00 e1 01 80 	mov    %eax,-0x7ffe1f00(,%edx,4)
80002899:	c3                   	ret    

8000289a <syscall_handler>:
8000289a:	55                   	push   %ebp
8000289b:	57                   	push   %edi
8000289c:	56                   	push   %esi
8000289d:	53                   	push   %ebx
8000289e:	8b 7c 24 14          	mov    0x14(%esp),%edi
800028a2:	8b 47 2c             	mov    0x2c(%edi),%eax
800028a5:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
800028ab:	73 25                	jae    800028d2 <syscall_handler+0x38>
800028ad:	8b 34 85 00 e1 01 80 	mov    -0x7ffe1f00(,%eax,4),%esi
800028b4:	8b 6f 10             	mov    0x10(%edi),%ebp
800028b7:	8b 5f 14             	mov    0x14(%edi),%ebx
800028ba:	8b 4f 24             	mov    0x24(%edi),%ecx
800028bd:	8b 57 28             	mov    0x28(%edi),%edx
800028c0:	8b 47 20             	mov    0x20(%edi),%eax
800028c3:	55                   	push   %ebp
800028c4:	53                   	push   %ebx
800028c5:	51                   	push   %ecx
800028c6:	52                   	push   %edx
800028c7:	50                   	push   %eax
800028c8:	ff d6                	call   *%esi
800028ca:	5b                   	pop    %ebx
800028cb:	5b                   	pop    %ebx
800028cc:	5b                   	pop    %ebx
800028cd:	5b                   	pop    %ebx
800028ce:	5b                   	pop    %ebx
800028cf:	89 47 2c             	mov    %eax,0x2c(%edi)
800028d2:	5b                   	pop    %ebx
800028d3:	5e                   	pop    %esi
800028d4:	5f                   	pop    %edi
800028d5:	5d                   	pop    %ebp
800028d6:	c3                   	ret    
	...

800028d8 <get_time>:
800028d8:	83 ec 0c             	sub    $0xc,%esp
800028db:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
800028e2:	75 05                	jne    800028e9 <get_time+0x11>
800028e4:	e8 5a fb ff ff       	call   80002443 <pit_get_time>
800028e9:	83 c4 0c             	add    $0xc,%esp
800028ec:	c3                   	ret    

800028ed <sleep>:
800028ed:	83 ec 0c             	sub    $0xc,%esp
800028f0:	8b 44 24 10          	mov    0x10(%esp),%eax
800028f4:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
800028fb:	75 0e                	jne    8000290b <sleep+0x1e>
800028fd:	83 ec 0c             	sub    $0xc,%esp
80002900:	50                   	push   %eax
80002901:	e8 5f fb ff ff       	call   80002465 <pit_sleep>
80002906:	83 c4 10             	add    $0x10,%esp
80002909:	eb 15                	jmp    80002920 <sleep+0x33>
8000290b:	80 3d 20 e4 01 80 01 	cmpb   $0x1,0x8001e420
80002912:	75 0c                	jne    80002920 <sleep+0x33>
80002914:	83 ec 0c             	sub    $0xc,%esp
80002917:	50                   	push   %eax
80002918:	e8 9c f6 ff ff       	call   80001fb9 <lapic_timer_sleep>
8000291d:	83 c4 10             	add    $0x10,%esp
80002920:	83 c4 0c             	add    $0xc,%esp
80002923:	c3                   	ret    

80002924 <timer_install>:
80002924:	83 ec 14             	sub    $0x14,%esp
80002927:	ff 74 24 18          	pushl  0x18(%esp)
8000292b:	6a 00                	push   $0x0
8000292d:	e8 48 fc ff ff       	call   8000257a <pit_install>
80002932:	c6 05 20 e4 01 80 00 	movb   $0x0,0x8001e420
80002939:	83 c4 1c             	add    $0x1c,%esp
8000293c:	c3                   	ret    
8000293d:	00 00                	add    %al,(%eax)
	...

80002940 <get_page>:
80002940:	55                   	push   %ebp
80002941:	57                   	push   %edi
80002942:	56                   	push   %esi
80002943:	53                   	push   %ebx
80002944:	83 ec 0c             	sub    $0xc,%esp
80002947:	8b 54 24 20          	mov    0x20(%esp),%edx
8000294b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000294f:	8a 4c 24 28          	mov    0x28(%esp),%cl
80002953:	88 4c 24 0b          	mov    %cl,0xb(%esp)
80002957:	89 c5                	mov    %eax,%ebp
80002959:	c1 ed 0c             	shr    $0xc,%ebp
8000295c:	89 c3                	mov    %eax,%ebx
8000295e:	c1 eb 16             	shr    $0x16,%ebx
80002961:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80002966:	89 d8                	mov    %ebx,%eax
80002968:	c1 e0 0c             	shl    $0xc,%eax
8000296b:	8d b8 00 00 c0 ff    	lea    -0x400000(%eax),%edi
80002971:	81 fa 00 f0 ff ff    	cmp    $0xfffff000,%edx
80002977:	75 18                	jne    80002991 <get_page+0x51>
80002979:	f6 05 fc ff ff ff 01 	testb  $0x1,0xfffffffc
80002980:	75 24                	jne    800029a6 <get_page+0x66>
80002982:	f6 05 f8 ff ff ff 01 	testb  $0x1,0xfffffff8
80002989:	74 06                	je     80002991 <get_page+0x51>
8000298b:	66 be 00 e0          	mov    $0xe000,%si
8000298f:	eb 15                	jmp    800029a6 <get_page+0x66>
80002991:	89 d0                	mov    %edx,%eax
80002993:	83 c8 03             	or     $0x3,%eax
80002996:	89 86 f8 0f 00 00    	mov    %eax,0xff8(%esi)
8000299c:	e8 a3 01 00 00       	call   80002b44 <flush_tlb>
800029a1:	be 00 e0 ff ff       	mov    $0xffffe000,%esi
800029a6:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
800029aa:	74 0c                	je     800029b8 <get_page+0x78>
800029ac:	89 e8                	mov    %ebp,%eax
800029ae:	25 ff 03 00 00       	and    $0x3ff,%eax
800029b3:	8d 04 87             	lea    (%edi,%eax,4),%eax
800029b6:	eb 39                	jmp    800029f1 <get_page+0xb1>
800029b8:	b8 00 00 00 00       	mov    $0x0,%eax
800029bd:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%esp)
800029c2:	74 2d                	je     800029f1 <get_page+0xb1>
800029c4:	e8 2f fc ff ff       	call   800025f8 <pmm_alloc_page>
800029c9:	83 c8 03             	or     $0x3,%eax
800029cc:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
800029cf:	e8 70 01 00 00       	call   80002b44 <flush_tlb>
800029d4:	83 ec 04             	sub    $0x4,%esp
800029d7:	68 00 10 00 00       	push   $0x1000
800029dc:	6a 00                	push   $0x0
800029de:	57                   	push   %edi
800029df:	e8 ec 40 00 00       	call   80006ad0 <memset>
800029e4:	89 e8                	mov    %ebp,%eax
800029e6:	25 ff 03 00 00       	and    $0x3ff,%eax
800029eb:	8d 04 87             	lea    (%edi,%eax,4),%eax
800029ee:	83 c4 10             	add    $0x10,%esp
800029f1:	83 c4 0c             	add    $0xc,%esp
800029f4:	5b                   	pop    %ebx
800029f5:	5e                   	pop    %esi
800029f6:	5f                   	pop    %edi
800029f7:	5d                   	pop    %ebp
800029f8:	c3                   	ret    

800029f9 <get_mapping>:
800029f9:	53                   	push   %ebx
800029fa:	83 ec 0c             	sub    $0xc,%esp
800029fd:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002a01:	6a 00                	push   $0x0
80002a03:	6a 00                	push   $0x0
80002a05:	6a 00                	push   $0x0
80002a07:	6a 00                	push   $0x0
80002a09:	6a 00                	push   $0x0
80002a0b:	53                   	push   %ebx
80002a0c:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a10:	e8 2b ff ff ff       	call   80002940 <get_page>
80002a15:	83 c4 20             	add    $0x20,%esp
80002a18:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80002a1d:	85 c0                	test   %eax,%eax
80002a1f:	74 11                	je     80002a32 <get_mapping+0x39>
80002a21:	8b 10                	mov    (%eax),%edx
80002a23:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80002a29:	89 d8                	mov    %ebx,%eax
80002a2b:	25 ff 0f 00 00       	and    $0xfff,%eax
80002a30:	01 c2                	add    %eax,%edx
80002a32:	89 d0                	mov    %edx,%eax
80002a34:	83 c4 08             	add    $0x8,%esp
80002a37:	5b                   	pop    %ebx
80002a38:	c3                   	ret    

80002a39 <map_page>:
80002a39:	57                   	push   %edi
80002a3a:	56                   	push   %esi
80002a3b:	53                   	push   %ebx
80002a3c:	0f b6 7c 24 1c       	movzbl 0x1c(%esp),%edi
80002a41:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
80002a46:	8a 4c 24 24          	mov    0x24(%esp),%cl
80002a4a:	8a 54 24 28          	mov    0x28(%esp),%dl
80002a4e:	89 f8                	mov    %edi,%eax
80002a50:	84 c0                	test   %al,%al
80002a52:	0f 95 c0             	setne  %al
80002a55:	bb 00 00 00 00       	mov    $0x0,%ebx
80002a5a:	88 c3                	mov    %al,%bl
80002a5c:	89 f0                	mov    %esi,%eax
80002a5e:	84 c0                	test   %al,%al
80002a60:	74 03                	je     80002a65 <map_page+0x2c>
80002a62:	83 cb 02             	or     $0x2,%ebx
80002a65:	84 c9                	test   %cl,%cl
80002a67:	74 03                	je     80002a6c <map_page+0x33>
80002a69:	83 cb 04             	or     $0x4,%ebx
80002a6c:	84 d2                	test   %dl,%dl
80002a6e:	74 03                	je     80002a73 <map_page+0x3a>
80002a70:	80 cf 01             	or     $0x1,%bh
80002a73:	83 ec 04             	sub    $0x4,%esp
80002a76:	b8 00 00 00 00       	mov    $0x0,%eax
80002a7b:	88 d0                	mov    %dl,%al
80002a7d:	50                   	push   %eax
80002a7e:	b8 00 00 00 00       	mov    $0x0,%eax
80002a83:	88 c8                	mov    %cl,%al
80002a85:	50                   	push   %eax
80002a86:	89 f0                	mov    %esi,%eax
80002a88:	25 ff 00 00 00       	and    $0xff,%eax
80002a8d:	50                   	push   %eax
80002a8e:	89 f8                	mov    %edi,%eax
80002a90:	25 ff 00 00 00       	and    $0xff,%eax
80002a95:	50                   	push   %eax
80002a96:	6a 01                	push   $0x1
80002a98:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a9c:	ff 74 24 2c          	pushl  0x2c(%esp)
80002aa0:	e8 9b fe ff ff       	call   80002940 <get_page>
80002aa5:	8b 54 24 38          	mov    0x38(%esp),%edx
80002aa9:	09 da                	or     %ebx,%edx
80002aab:	89 10                	mov    %edx,(%eax)
80002aad:	8b 44 24 34          	mov    0x34(%esp),%eax
80002ab1:	0f 01 38             	invlpg (%eax)
80002ab4:	83 c4 20             	add    $0x20,%esp
80002ab7:	5b                   	pop    %ebx
80002ab8:	5e                   	pop    %esi
80002ab9:	5f                   	pop    %edi
80002aba:	c3                   	ret    

80002abb <unmap_page>:
80002abb:	53                   	push   %ebx
80002abc:	83 ec 0c             	sub    $0xc,%esp
80002abf:	6a 00                	push   $0x0
80002ac1:	6a 00                	push   $0x0
80002ac3:	6a 00                	push   $0x0
80002ac5:	6a 00                	push   $0x0
80002ac7:	6a 00                	push   $0x0
80002ac9:	ff 74 24 2c          	pushl  0x2c(%esp)
80002acd:	ff 74 24 2c          	pushl  0x2c(%esp)
80002ad1:	e8 6a fe ff ff       	call   80002940 <get_page>
80002ad6:	89 c3                	mov    %eax,%ebx
80002ad8:	83 c4 20             	add    $0x20,%esp
80002adb:	85 c0                	test   %eax,%eax
80002add:	74 20                	je     80002aff <unmap_page+0x44>
80002adf:	83 ec 0c             	sub    $0xc,%esp
80002ae2:	8b 00                	mov    (%eax),%eax
80002ae4:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002ae9:	50                   	push   %eax
80002aea:	e8 88 fb ff ff       	call   80002677 <pmm_free_page>
80002aef:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002af5:	8b 44 24 24          	mov    0x24(%esp),%eax
80002af9:	0f 01 38             	invlpg (%eax)
80002afc:	83 c4 10             	add    $0x10,%esp
80002aff:	83 c4 08             	add    $0x8,%esp
80002b02:	5b                   	pop    %ebx
80002b03:	c3                   	ret    

80002b04 <create_address_space>:
80002b04:	53                   	push   %ebx
80002b05:	83 ec 08             	sub    $0x8,%esp
80002b08:	e8 eb fa ff ff       	call   800025f8 <pmm_alloc_page>
80002b0d:	89 c3                	mov    %eax,%ebx
80002b0f:	83 c8 03             	or     $0x3,%eax
80002b12:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002b17:	e8 28 00 00 00       	call   80002b44 <flush_tlb>
80002b1c:	83 ec 04             	sub    $0x4,%esp
80002b1f:	68 00 10 00 00       	push   $0x1000
80002b24:	6a 00                	push   $0x0
80002b26:	68 00 e0 ff ff       	push   $0xffffe000
80002b2b:	e8 a0 3f 00 00       	call   80006ad0 <memset>
80002b30:	89 d8                	mov    %ebx,%eax
80002b32:	83 c4 18             	add    $0x18,%esp
80002b35:	5b                   	pop    %ebx
80002b36:	c3                   	ret    

80002b37 <switch_address_space>:
80002b37:	8b 44 24 04          	mov    0x4(%esp),%eax
80002b3b:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002b40:	0f 22 d8             	mov    %eax,%cr3
80002b43:	c3                   	ret    

80002b44 <flush_tlb>:
80002b44:	a1 28 e4 01 80       	mov    0x8001e428,%eax
80002b49:	0f 22 d8             	mov    %eax,%cr3
80002b4c:	c3                   	ret    

80002b4d <page_align>:
80002b4d:	8b 54 24 04          	mov    0x4(%esp),%edx
80002b51:	a1 84 90 00 80       	mov    0x80009084,%eax
80002b56:	48                   	dec    %eax
80002b57:	89 d1                	mov    %edx,%ecx
80002b59:	85 d0                	test   %edx,%eax
80002b5b:	74 0a                	je     80002b67 <page_align+0x1a>
80002b5d:	f7 d0                	not    %eax
80002b5f:	21 d0                	and    %edx,%eax
80002b61:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002b67:	89 c8                	mov    %ecx,%eax
80002b69:	c3                   	ret    

80002b6a <check_page_mapped>:
80002b6a:	8b 44 24 04          	mov    0x4(%esp),%eax
80002b6e:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002b73:	a3 e0 ed 01 80       	mov    %eax,0x8001ede0
80002b78:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80002b7d:	83 f8 01             	cmp    $0x1,%eax
80002b80:	0f 95 c0             	setne  %al
80002b83:	25 ff 00 00 00       	and    $0xff,%eax
80002b88:	c3                   	ret    

80002b89 <init_vmm>:
80002b89:	57                   	push   %edi
80002b8a:	56                   	push   %esi
80002b8b:	53                   	push   %ebx
80002b8c:	0f 20 d8             	mov    %cr3,%eax
80002b8f:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002b94:	e8 5f fa ff ff       	call   800025f8 <pmm_alloc_page>
80002b99:	89 c3                	mov    %eax,%ebx
80002b9b:	83 c8 03             	or     $0x3,%eax
80002b9e:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002ba3:	e8 9c ff ff ff       	call   80002b44 <flush_tlb>
80002ba8:	83 ec 04             	sub    $0x4,%esp
80002bab:	68 00 10 00 00       	push   $0x1000
80002bb0:	6a 00                	push   $0x0
80002bb2:	68 00 e0 ff ff       	push   $0xffffe000
80002bb7:	e8 14 3f 00 00       	call   80006ad0 <memset>
80002bbc:	83 c4 10             	add    $0x10,%esp
80002bbf:	89 1d 24 e4 01 80    	mov    %ebx,0x8001e424
80002bc5:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002bca:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002bcf:	e8 70 ff ff ff       	call   80002b44 <flush_tlb>
80002bd4:	bf 00 00 00 00       	mov    $0x0,%edi
80002bd9:	83 ec 04             	sub    $0x4,%esp
80002bdc:	6a 01                	push   $0x1
80002bde:	6a 00                	push   $0x0
80002be0:	6a 01                	push   $0x1
80002be2:	6a 01                	push   $0x1
80002be4:	6a 01                	push   $0x1
80002be6:	57                   	push   %edi
80002be7:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002bed:	e8 4e fd ff ff       	call   80002940 <get_page>
80002bf2:	83 c4 20             	add    $0x20,%esp
80002bf5:	89 fa                	mov    %edi,%edx
80002bf7:	81 ca 03 01 00 00    	or     $0x103,%edx
80002bfd:	89 10                	mov    %edx,(%eax)
80002bff:	89 f8                	mov    %edi,%eax
80002c01:	0f 01 38             	invlpg (%eax)
80002c04:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c0a:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002c10:	76 c7                	jbe    80002bd9 <init_vmm+0x50>
80002c12:	bf 00 00 00 00       	mov    $0x0,%edi
80002c17:	8d b7 00 00 00 80    	lea    -0x80000000(%edi),%esi
80002c1d:	8d 9f 00 00 10 00    	lea    0x100000(%edi),%ebx
80002c23:	83 ec 04             	sub    $0x4,%esp
80002c26:	6a 01                	push   $0x1
80002c28:	6a 00                	push   $0x0
80002c2a:	6a 01                	push   $0x1
80002c2c:	6a 01                	push   $0x1
80002c2e:	6a 01                	push   $0x1
80002c30:	56                   	push   %esi
80002c31:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002c37:	e8 04 fd ff ff       	call   80002940 <get_page>
80002c3c:	83 c4 20             	add    $0x20,%esp
80002c3f:	81 cb 03 01 00 00    	or     $0x103,%ebx
80002c45:	89 18                	mov    %ebx,(%eax)
80002c47:	89 f0                	mov    %esi,%eax
80002c49:	0f 01 38             	invlpg (%eax)
80002c4c:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c52:	81 ff 10 ee 01 00    	cmp    $0x1ee10,%edi
80002c58:	72 bd                	jb     80002c17 <init_vmm+0x8e>
80002c5a:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80002c5f:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002c64:	0f 22 d8             	mov    %eax,%cr3
80002c67:	5b                   	pop    %ebx
80002c68:	5e                   	pop    %esi
80002c69:	5f                   	pop    %edi
80002c6a:	c3                   	ret    
	...

80002c6c <bochs_puts>:
80002c6c:	56                   	push   %esi
80002c6d:	53                   	push   %ebx
80002c6e:	83 ec 04             	sub    $0x4,%esp
80002c71:	8b 74 24 10          	mov    0x10(%esp),%esi
80002c75:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c7a:	eb 1a                	jmp    80002c96 <bochs_puts+0x2a>
80002c7c:	83 ec 08             	sub    $0x8,%esp
80002c7f:	b8 00 00 00 00       	mov    $0x0,%eax
80002c84:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002c87:	50                   	push   %eax
80002c88:	68 e9 00 00 00       	push   $0xe9
80002c8d:	e8 79 fb ff ff       	call   8000280b <outportb>
80002c92:	83 c4 10             	add    $0x10,%esp
80002c95:	43                   	inc    %ebx
80002c96:	83 ec 0c             	sub    $0xc,%esp
80002c99:	56                   	push   %esi
80002c9a:	e8 01 3f 00 00       	call   80006ba0 <strlen>
80002c9f:	83 c4 10             	add    $0x10,%esp
80002ca2:	39 d8                	cmp    %ebx,%eax
80002ca4:	7f d6                	jg     80002c7c <bochs_puts+0x10>
80002ca6:	83 c4 04             	add    $0x4,%esp
80002ca9:	5b                   	pop    %ebx
80002caa:	5e                   	pop    %esi
80002cab:	c3                   	ret    

80002cac <number>:
80002cac:	55                   	push   %ebp
80002cad:	57                   	push   %edi
80002cae:	56                   	push   %esi
80002caf:	53                   	push   %ebx
80002cb0:	83 ec 6c             	sub    $0x6c,%esp
80002cb3:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
80002cba:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80002cc1:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
80002cc8:	c7 44 24 0c a4 73 00 	movl   $0x800073a4,0xc(%esp)
80002ccf:	80 
80002cd0:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80002cd7:	40 
80002cd8:	74 08                	je     80002ce2 <number+0x36>
80002cda:	c7 44 24 0c cc 73 00 	movl   $0x800073cc,0xc(%esp)
80002ce1:	80 
80002ce2:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80002ce9:	10 
80002cea:	74 08                	je     80002cf4 <number+0x48>
80002cec:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
80002cf3:	fe 
80002cf4:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
80002cfb:	83 e8 02             	sub    $0x2,%eax
80002cfe:	ba 00 00 00 00       	mov    $0x0,%edx
80002d03:	83 f8 22             	cmp    $0x22,%eax
80002d06:	0f 87 ab 01 00 00    	ja     80002eb7 <number+0x20b>
80002d0c:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80002d13:	83 e0 01             	and    $0x1,%eax
80002d16:	83 f8 01             	cmp    $0x1,%eax
80002d19:	19 c0                	sbb    %eax,%eax
80002d1b:	83 e0 f0             	and    $0xfffffff0,%eax
80002d1e:	83 c0 30             	add    $0x30,%eax
80002d21:	88 44 24 20          	mov    %al,0x20(%esp)
80002d25:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80002d2c:	d1 ea                	shr    %edx
80002d2e:	89 e8                	mov    %ebp,%eax
80002d30:	c1 e8 1f             	shr    $0x1f,%eax
80002d33:	85 c2                	test   %eax,%edx
80002d35:	74 09                	je     80002d40 <number+0x94>
80002d37:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80002d3c:	f7 dd                	neg    %ebp
80002d3e:	eb 27                	jmp    80002d67 <number+0xbb>
80002d40:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80002d45:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80002d4c:	04 
80002d4d:	75 18                	jne    80002d67 <number+0xbb>
80002d4f:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80002d56:	83 e0 08             	and    $0x8,%eax
80002d59:	83 f8 01             	cmp    $0x1,%eax
80002d5c:	19 d2                	sbb    %edx,%edx
80002d5e:	f7 d2                	not    %edx
80002d60:	83 e2 20             	and    $0x20,%edx
80002d63:	88 54 24 10          	mov    %dl,0x10(%esp)
80002d67:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80002d6c:	83 d6 ff             	adc    $0xffffffff,%esi
80002d6f:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80002d76:	20 
80002d77:	74 21                	je     80002d9a <number+0xee>
80002d79:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80002d80:	10 
80002d81:	75 05                	jne    80002d88 <number+0xdc>
80002d83:	83 ee 02             	sub    $0x2,%esi
80002d86:	eb 12                	jmp    80002d9a <number+0xee>
80002d88:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80002d8f:	08 
80002d90:	0f 94 c0             	sete   %al
80002d93:	25 ff 00 00 00       	and    $0xff,%eax
80002d98:	29 c6                	sub    %eax,%esi
80002d9a:	bf 00 00 00 00       	mov    $0x0,%edi
80002d9f:	85 ed                	test   %ebp,%ebp
80002da1:	75 0b                	jne    80002dae <number+0x102>
80002da3:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002da8:	66 bf 01 00          	mov    $0x1,%di
80002dac:	eb 26                	jmp    80002dd4 <number+0x128>
80002dae:	8d 44 24 60          	lea    0x60(%esp),%eax
80002db2:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80002db5:	89 e8                	mov    %ebp,%eax
80002db7:	ba 00 00 00 00       	mov    $0x0,%edx
80002dbc:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
80002dc3:	47                   	inc    %edi
80002dc4:	89 c5                	mov    %eax,%ebp
80002dc6:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002dca:	8a 14 02             	mov    (%edx,%eax,1),%dl
80002dcd:	88 51 d0             	mov    %dl,-0x30(%ecx)
80002dd0:	85 ed                	test   %ebp,%ebp
80002dd2:	75 da                	jne    80002dae <number+0x102>
80002dd4:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80002ddb:	7e 07                	jle    80002de4 <number+0x138>
80002ddd:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
80002de4:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
80002deb:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
80002df2:	11 
80002df3:	75 12                	jne    80002e07 <number+0x15b>
80002df5:	89 f0                	mov    %esi,%eax
80002df7:	4e                   	dec    %esi
80002df8:	85 c0                	test   %eax,%eax
80002dfa:	7e 0b                	jle    80002e07 <number+0x15b>
80002dfc:	c6 03 20             	movb   $0x20,(%ebx)
80002dff:	43                   	inc    %ebx
80002e00:	89 f0                	mov    %esi,%eax
80002e02:	4e                   	dec    %esi
80002e03:	85 c0                	test   %eax,%eax
80002e05:	7f f5                	jg     80002dfc <number+0x150>
80002e07:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80002e0c:	74 07                	je     80002e15 <number+0x169>
80002e0e:	8a 54 24 10          	mov    0x10(%esp),%dl
80002e12:	88 13                	mov    %dl,(%ebx)
80002e14:	43                   	inc    %ebx
80002e15:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80002e1c:	20 
80002e1d:	74 28                	je     80002e47 <number+0x19b>
80002e1f:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80002e26:	08 
80002e27:	75 06                	jne    80002e2f <number+0x183>
80002e29:	c6 03 30             	movb   $0x30,(%ebx)
80002e2c:	43                   	inc    %ebx
80002e2d:	eb 18                	jmp    80002e47 <number+0x19b>
80002e2f:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80002e36:	10 
80002e37:	75 0e                	jne    80002e47 <number+0x19b>
80002e39:	c6 03 30             	movb   $0x30,(%ebx)
80002e3c:	43                   	inc    %ebx
80002e3d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002e41:	8a 42 21             	mov    0x21(%edx),%al
80002e44:	88 03                	mov    %al,(%ebx)
80002e46:	43                   	inc    %ebx
80002e47:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80002e4e:	10 
80002e4f:	75 15                	jne    80002e66 <number+0x1ba>
80002e51:	89 f0                	mov    %esi,%eax
80002e53:	4e                   	dec    %esi
80002e54:	85 c0                	test   %eax,%eax
80002e56:	7e 0e                	jle    80002e66 <number+0x1ba>
80002e58:	8a 44 24 20          	mov    0x20(%esp),%al
80002e5c:	88 03                	mov    %al,(%ebx)
80002e5e:	43                   	inc    %ebx
80002e5f:	89 f0                	mov    %esi,%eax
80002e61:	4e                   	dec    %esi
80002e62:	85 c0                	test   %eax,%eax
80002e64:	7f f2                	jg     80002e58 <number+0x1ac>
80002e66:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80002e6d:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80002e74:	39 f8                	cmp    %edi,%eax
80002e76:	7e 16                	jle    80002e8e <number+0x1e2>
80002e78:	c6 03 30             	movb   $0x30,(%ebx)
80002e7b:	43                   	inc    %ebx
80002e7c:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80002e83:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80002e8a:	39 f8                	cmp    %edi,%eax
80002e8c:	7f ea                	jg     80002e78 <number+0x1cc>
80002e8e:	89 f8                	mov    %edi,%eax
80002e90:	4f                   	dec    %edi
80002e91:	85 c0                	test   %eax,%eax
80002e93:	7e 0e                	jle    80002ea3 <number+0x1f7>
80002e95:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
80002e99:	88 03                	mov    %al,(%ebx)
80002e9b:	43                   	inc    %ebx
80002e9c:	89 f8                	mov    %edi,%eax
80002e9e:	4f                   	dec    %edi
80002e9f:	85 c0                	test   %eax,%eax
80002ea1:	7f f2                	jg     80002e95 <number+0x1e9>
80002ea3:	89 f0                	mov    %esi,%eax
80002ea5:	4e                   	dec    %esi
80002ea6:	85 c0                	test   %eax,%eax
80002ea8:	7e 0b                	jle    80002eb5 <number+0x209>
80002eaa:	c6 03 20             	movb   $0x20,(%ebx)
80002ead:	43                   	inc    %ebx
80002eae:	89 f0                	mov    %esi,%eax
80002eb0:	4e                   	dec    %esi
80002eb1:	85 c0                	test   %eax,%eax
80002eb3:	7f f5                	jg     80002eaa <number+0x1fe>
80002eb5:	89 da                	mov    %ebx,%edx
80002eb7:	89 d0                	mov    %edx,%eax
80002eb9:	83 c4 6c             	add    $0x6c,%esp
80002ebc:	5b                   	pop    %ebx
80002ebd:	5e                   	pop    %esi
80002ebe:	5f                   	pop    %edi
80002ebf:	5d                   	pop    %ebp
80002ec0:	c3                   	ret    

80002ec1 <vsprintf>:
80002ec1:	55                   	push   %ebp
80002ec2:	57                   	push   %edi
80002ec3:	56                   	push   %esi
80002ec4:	53                   	push   %ebx
80002ec5:	83 ec 0c             	sub    $0xc,%esp
80002ec8:	8b 74 24 20          	mov    0x20(%esp),%esi
80002ecc:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ed0:	80 38 00             	cmpb   $0x0,(%eax)
80002ed3:	0f 84 06 03 00 00    	je     800031df <vsprintf+0x31e>
80002ed9:	8b 44 24 24          	mov    0x24(%esp),%eax
80002edd:	80 38 25             	cmpb   $0x25,(%eax)
80002ee0:	74 0a                	je     80002eec <vsprintf+0x2b>
80002ee2:	8a 00                	mov    (%eax),%al
80002ee4:	88 06                	mov    %al,(%esi)
80002ee6:	46                   	inc    %esi
80002ee7:	e9 e2 02 00 00       	jmp    800031ce <vsprintf+0x30d>
80002eec:	bf 00 00 00 00       	mov    $0x0,%edi
80002ef1:	ff 44 24 24          	incl   0x24(%esp)
80002ef5:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ef9:	0f be 00             	movsbl (%eax),%eax
80002efc:	83 e8 20             	sub    $0x20,%eax
80002eff:	83 f8 10             	cmp    $0x10,%eax
80002f02:	77 20                	ja     80002f24 <vsprintf+0x63>
80002f04:	ff 24 85 f4 73 00 80 	jmp    *-0x7fff8c0c(,%eax,4)
80002f0b:	83 cf 10             	or     $0x10,%edi
80002f0e:	eb e1                	jmp    80002ef1 <vsprintf+0x30>
80002f10:	83 cf 04             	or     $0x4,%edi
80002f13:	eb dc                	jmp    80002ef1 <vsprintf+0x30>
80002f15:	83 cf 08             	or     $0x8,%edi
80002f18:	eb d7                	jmp    80002ef1 <vsprintf+0x30>
80002f1a:	83 cf 20             	or     $0x20,%edi
80002f1d:	eb d2                	jmp    80002ef1 <vsprintf+0x30>
80002f1f:	83 cf 01             	or     $0x1,%edi
80002f22:	eb cd                	jmp    80002ef1 <vsprintf+0x30>
80002f24:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80002f29:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f2d:	8a 00                	mov    (%eax),%al
80002f2f:	83 e8 30             	sub    $0x30,%eax
80002f32:	3c 09                	cmp    $0x9,%al
80002f34:	77 28                	ja     80002f5e <vsprintf+0x9d>
80002f36:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80002f3a:	b9 00 00 00 00       	mov    $0x0,%ecx
80002f3f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002f42:	8b 13                	mov    (%ebx),%edx
80002f44:	0f be 02             	movsbl (%edx),%eax
80002f47:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80002f4b:	8d 42 01             	lea    0x1(%edx),%eax
80002f4e:	89 03                	mov    %eax,(%ebx)
80002f50:	8a 42 01             	mov    0x1(%edx),%al
80002f53:	83 e8 30             	sub    $0x30,%eax
80002f56:	3c 09                	cmp    $0x9,%al
80002f58:	76 e5                	jbe    80002f3f <vsprintf+0x7e>
80002f5a:	89 cd                	mov    %ecx,%ebp
80002f5c:	eb 1d                	jmp    80002f7b <vsprintf+0xba>
80002f5e:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f62:	80 38 2a             	cmpb   $0x2a,(%eax)
80002f65:	75 14                	jne    80002f7b <vsprintf+0xba>
80002f67:	8b 44 24 28          	mov    0x28(%esp),%eax
80002f6b:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002f70:	8b 28                	mov    (%eax),%ebp
80002f72:	85 ed                	test   %ebp,%ebp
80002f74:	79 05                	jns    80002f7b <vsprintf+0xba>
80002f76:	f7 dd                	neg    %ebp
80002f78:	83 cf 10             	or     $0x10,%edi
80002f7b:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80002f82:	ff 
80002f83:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f87:	80 38 2e             	cmpb   $0x2e,(%eax)
80002f8a:	75 5d                	jne    80002fe9 <vsprintf+0x128>
80002f8c:	40                   	inc    %eax
80002f8d:	89 44 24 24          	mov    %eax,0x24(%esp)
80002f91:	8a 00                	mov    (%eax),%al
80002f93:	83 e8 30             	sub    $0x30,%eax
80002f96:	3c 09                	cmp    $0x9,%al
80002f98:	77 2a                	ja     80002fc4 <vsprintf+0x103>
80002f9a:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80002f9e:	b9 00 00 00 00       	mov    $0x0,%ecx
80002fa3:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002fa6:	8b 13                	mov    (%ebx),%edx
80002fa8:	0f be 02             	movsbl (%edx),%eax
80002fab:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80002faf:	8d 42 01             	lea    0x1(%edx),%eax
80002fb2:	89 03                	mov    %eax,(%ebx)
80002fb4:	8a 42 01             	mov    0x1(%edx),%al
80002fb7:	83 e8 30             	sub    $0x30,%eax
80002fba:	3c 09                	cmp    $0x9,%al
80002fbc:	76 e5                	jbe    80002fa3 <vsprintf+0xe2>
80002fbe:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002fc2:	eb 18                	jmp    80002fdc <vsprintf+0x11b>
80002fc4:	8b 44 24 24          	mov    0x24(%esp),%eax
80002fc8:	80 38 2a             	cmpb   $0x2a,(%eax)
80002fcb:	75 0f                	jne    80002fdc <vsprintf+0x11b>
80002fcd:	8b 44 24 28          	mov    0x28(%esp),%eax
80002fd1:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002fd6:	8b 00                	mov    (%eax),%eax
80002fd8:	89 44 24 08          	mov    %eax,0x8(%esp)
80002fdc:	8b 44 24 08          	mov    0x8(%esp),%eax
80002fe0:	f7 d0                	not    %eax
80002fe2:	c1 f8 1f             	sar    $0x1f,%eax
80002fe5:	21 44 24 08          	and    %eax,0x8(%esp)
80002fe9:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80002fed:	80 39 68             	cmpb   $0x68,(%ecx)
80002ff0:	0f 94 c2             	sete   %dl
80002ff3:	80 39 6c             	cmpb   $0x6c,(%ecx)
80002ff6:	0f 94 c0             	sete   %al
80002ff9:	09 d0                	or     %edx,%eax
80002ffb:	a8 01                	test   $0x1,%al
80002ffd:	75 05                	jne    80003004 <vsprintf+0x143>
80002fff:	80 39 4c             	cmpb   $0x4c,(%ecx)
80003002:	75 04                	jne    80003008 <vsprintf+0x147>
80003004:	ff 44 24 24          	incl   0x24(%esp)
80003008:	8b 44 24 24          	mov    0x24(%esp),%eax
8000300c:	0f be 00             	movsbl (%eax),%eax
8000300f:	83 e8 58             	sub    $0x58,%eax
80003012:	83 f8 20             	cmp    $0x20,%eax
80003015:	0f 87 92 01 00 00    	ja     800031ad <vsprintf+0x2ec>
8000301b:	ff 24 85 38 74 00 80 	jmp    *-0x7fff8bc8(,%eax,4)
80003022:	f7 c7 10 00 00 00    	test   $0x10,%edi
80003028:	75 0e                	jne    80003038 <vsprintf+0x177>
8000302a:	4d                   	dec    %ebp
8000302b:	85 ed                	test   %ebp,%ebp
8000302d:	7e 09                	jle    80003038 <vsprintf+0x177>
8000302f:	c6 06 20             	movb   $0x20,(%esi)
80003032:	46                   	inc    %esi
80003033:	4d                   	dec    %ebp
80003034:	85 ed                	test   %ebp,%ebp
80003036:	7f f7                	jg     8000302f <vsprintf+0x16e>
80003038:	8b 44 24 28          	mov    0x28(%esp),%eax
8000303c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80003041:	8b 00                	mov    (%eax),%eax
80003043:	88 06                	mov    %al,(%esi)
80003045:	46                   	inc    %esi
80003046:	4d                   	dec    %ebp
80003047:	85 ed                	test   %ebp,%ebp
80003049:	0f 8e 7f 01 00 00    	jle    800031ce <vsprintf+0x30d>
8000304f:	c6 06 20             	movb   $0x20,(%esi)
80003052:	46                   	inc    %esi
80003053:	4d                   	dec    %ebp
80003054:	85 ed                	test   %ebp,%ebp
80003056:	7f f7                	jg     8000304f <vsprintf+0x18e>
80003058:	e9 71 01 00 00       	jmp    800031ce <vsprintf+0x30d>
8000305d:	8b 44 24 28          	mov    0x28(%esp),%eax
80003061:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80003066:	8b 18                	mov    (%eax),%ebx
80003068:	83 ec 0c             	sub    $0xc,%esp
8000306b:	53                   	push   %ebx
8000306c:	e8 2f 3b 00 00       	call   80006ba0 <strlen>
80003071:	89 c1                	mov    %eax,%ecx
80003073:	83 c4 10             	add    $0x10,%esp
80003076:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
8000307b:	78 0a                	js     80003087 <vsprintf+0x1c6>
8000307d:	3b 44 24 08          	cmp    0x8(%esp),%eax
80003081:	7e 04                	jle    80003087 <vsprintf+0x1c6>
80003083:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80003087:	f7 c7 10 00 00 00    	test   $0x10,%edi
8000308d:	75 12                	jne    800030a1 <vsprintf+0x1e0>
8000308f:	89 e8                	mov    %ebp,%eax
80003091:	4d                   	dec    %ebp
80003092:	39 c8                	cmp    %ecx,%eax
80003094:	7e 0b                	jle    800030a1 <vsprintf+0x1e0>
80003096:	c6 06 20             	movb   $0x20,(%esi)
80003099:	46                   	inc    %esi
8000309a:	89 e8                	mov    %ebp,%eax
8000309c:	4d                   	dec    %ebp
8000309d:	39 c8                	cmp    %ecx,%eax
8000309f:	7f f5                	jg     80003096 <vsprintf+0x1d5>
800030a1:	ba 00 00 00 00       	mov    $0x0,%edx
800030a6:	39 ca                	cmp    %ecx,%edx
800030a8:	7d 0b                	jge    800030b5 <vsprintf+0x1f4>
800030aa:	8a 03                	mov    (%ebx),%al
800030ac:	43                   	inc    %ebx
800030ad:	88 06                	mov    %al,(%esi)
800030af:	46                   	inc    %esi
800030b0:	42                   	inc    %edx
800030b1:	39 ca                	cmp    %ecx,%edx
800030b3:	7c f5                	jl     800030aa <vsprintf+0x1e9>
800030b5:	89 e8                	mov    %ebp,%eax
800030b7:	4d                   	dec    %ebp
800030b8:	39 c8                	cmp    %ecx,%eax
800030ba:	0f 8e 0e 01 00 00    	jle    800031ce <vsprintf+0x30d>
800030c0:	c6 06 20             	movb   $0x20,(%esi)
800030c3:	46                   	inc    %esi
800030c4:	89 e8                	mov    %ebp,%eax
800030c6:	4d                   	dec    %ebp
800030c7:	39 c8                	cmp    %ecx,%eax
800030c9:	7f f5                	jg     800030c0 <vsprintf+0x1ff>
800030cb:	e9 fe 00 00 00       	jmp    800031ce <vsprintf+0x30d>
800030d0:	83 ec 08             	sub    $0x8,%esp
800030d3:	57                   	push   %edi
800030d4:	ff 74 24 14          	pushl  0x14(%esp)
800030d8:	55                   	push   %ebp
800030d9:	6a 08                	push   $0x8
800030db:	8b 44 24 40          	mov    0x40(%esp),%eax
800030df:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800030e4:	ff 30                	pushl  (%eax)
800030e6:	56                   	push   %esi
800030e7:	e8 c0 fb ff ff       	call   80002cac <number>
800030ec:	89 c6                	mov    %eax,%esi
800030ee:	83 c4 20             	add    $0x20,%esp
800030f1:	e9 d8 00 00 00       	jmp    800031ce <vsprintf+0x30d>
800030f6:	83 fd ff             	cmp    $0xffffffff,%ebp
800030f9:	75 08                	jne    80003103 <vsprintf+0x242>
800030fb:	bd 08 00 00 00       	mov    $0x8,%ebp
80003100:	83 cf 01             	or     $0x1,%edi
80003103:	83 ec 08             	sub    $0x8,%esp
80003106:	57                   	push   %edi
80003107:	ff 74 24 14          	pushl  0x14(%esp)
8000310b:	55                   	push   %ebp
8000310c:	6a 10                	push   $0x10
8000310e:	8b 44 24 40          	mov    0x40(%esp),%eax
80003112:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003117:	ff 30                	pushl  (%eax)
80003119:	56                   	push   %esi
8000311a:	e8 8d fb ff ff       	call   80002cac <number>
8000311f:	89 c6                	mov    %eax,%esi
80003121:	83 c4 20             	add    $0x20,%esp
80003124:	e9 a5 00 00 00       	jmp    800031ce <vsprintf+0x30d>
80003129:	83 cf 40             	or     $0x40,%edi
8000312c:	83 ec 08             	sub    $0x8,%esp
8000312f:	57                   	push   %edi
80003130:	ff 74 24 14          	pushl  0x14(%esp)
80003134:	55                   	push   %ebp
80003135:	6a 10                	push   $0x10
80003137:	8b 44 24 40          	mov    0x40(%esp),%eax
8000313b:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003140:	ff 30                	pushl  (%eax)
80003142:	56                   	push   %esi
80003143:	e8 64 fb ff ff       	call   80002cac <number>
80003148:	89 c6                	mov    %eax,%esi
8000314a:	83 c4 20             	add    $0x20,%esp
8000314d:	eb 7f                	jmp    800031ce <vsprintf+0x30d>
8000314f:	83 cf 02             	or     $0x2,%edi
80003152:	83 ec 08             	sub    $0x8,%esp
80003155:	57                   	push   %edi
80003156:	ff 74 24 14          	pushl  0x14(%esp)
8000315a:	55                   	push   %ebp
8000315b:	6a 0a                	push   $0xa
8000315d:	8b 44 24 40          	mov    0x40(%esp),%eax
80003161:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003166:	ff 30                	pushl  (%eax)
80003168:	56                   	push   %esi
80003169:	e8 3e fb ff ff       	call   80002cac <number>
8000316e:	89 c6                	mov    %eax,%esi
80003170:	83 c4 20             	add    $0x20,%esp
80003173:	eb 59                	jmp    800031ce <vsprintf+0x30d>
80003175:	83 ec 08             	sub    $0x8,%esp
80003178:	57                   	push   %edi
80003179:	ff 74 24 14          	pushl  0x14(%esp)
8000317d:	55                   	push   %ebp
8000317e:	6a 02                	push   $0x2
80003180:	8b 44 24 40          	mov    0x40(%esp),%eax
80003184:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003189:	ff 30                	pushl  (%eax)
8000318b:	56                   	push   %esi
8000318c:	e8 1b fb ff ff       	call   80002cac <number>
80003191:	89 c6                	mov    %eax,%esi
80003193:	83 c4 20             	add    $0x20,%esp
80003196:	eb 36                	jmp    800031ce <vsprintf+0x30d>
80003198:	8b 44 24 28          	mov    0x28(%esp),%eax
8000319c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800031a1:	8b 10                	mov    (%eax),%edx
800031a3:	89 f0                	mov    %esi,%eax
800031a5:	2b 44 24 20          	sub    0x20(%esp),%eax
800031a9:	89 02                	mov    %eax,(%edx)
800031ab:	eb 21                	jmp    800031ce <vsprintf+0x30d>
800031ad:	8b 44 24 24          	mov    0x24(%esp),%eax
800031b1:	80 38 25             	cmpb   $0x25,(%eax)
800031b4:	74 04                	je     800031ba <vsprintf+0x2f9>
800031b6:	c6 06 25             	movb   $0x25,(%esi)
800031b9:	46                   	inc    %esi
800031ba:	8b 44 24 24          	mov    0x24(%esp),%eax
800031be:	80 38 00             	cmpb   $0x0,(%eax)
800031c1:	74 07                	je     800031ca <vsprintf+0x309>
800031c3:	8a 00                	mov    (%eax),%al
800031c5:	88 06                	mov    %al,(%esi)
800031c7:	46                   	inc    %esi
800031c8:	eb 04                	jmp    800031ce <vsprintf+0x30d>
800031ca:	ff 4c 24 24          	decl   0x24(%esp)
800031ce:	ff 44 24 24          	incl   0x24(%esp)
800031d2:	8b 44 24 24          	mov    0x24(%esp),%eax
800031d6:	80 38 00             	cmpb   $0x0,(%eax)
800031d9:	0f 85 fa fc ff ff    	jne    80002ed9 <vsprintf+0x18>
800031df:	c6 06 00             	movb   $0x0,(%esi)
800031e2:	89 f0                	mov    %esi,%eax
800031e4:	2b 44 24 20          	sub    0x20(%esp),%eax
800031e8:	83 c4 0c             	add    $0xc,%esp
800031eb:	5b                   	pop    %ebx
800031ec:	5e                   	pop    %esi
800031ed:	5f                   	pop    %edi
800031ee:	5d                   	pop    %ebp
800031ef:	c3                   	ret    

800031f0 <kprintf>:
800031f0:	53                   	push   %ebx
800031f1:	81 ec 08 04 00 00    	sub    $0x408,%esp
800031f7:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
800031fe:	83 ec 04             	sub    $0x4,%esp
80003201:	50                   	push   %eax
80003202:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80003209:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
8000320d:	53                   	push   %ebx
8000320e:	e8 ae fc ff ff       	call   80002ec1 <vsprintf>
80003213:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003218:	89 1c 24             	mov    %ebx,(%esp)
8000321b:	e8 cb 2f 00 00       	call   800061eb <puts>
80003220:	81 c4 18 04 00 00    	add    $0x418,%esp
80003226:	5b                   	pop    %ebx
80003227:	c3                   	ret    

80003228 <error_kprintf>:
80003228:	53                   	push   %ebx
80003229:	81 ec 08 04 00 00    	sub    $0x408,%esp
8000322f:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
80003236:	83 ec 04             	sub    $0x4,%esp
80003239:	50                   	push   %eax
8000323a:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80003241:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80003245:	53                   	push   %ebx
80003246:	e8 76 fc ff ff       	call   80002ec1 <vsprintf>
8000324b:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003250:	89 1c 24             	mov    %ebx,(%esp)
80003253:	e8 93 2f 00 00       	call   800061eb <puts>
80003258:	81 c4 18 04 00 00    	add    $0x418,%esp
8000325e:	5b                   	pop    %ebx
8000325f:	c3                   	ret    

80003260 <log>:
80003260:	53                   	push   %ebx
80003261:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003267:	e8 6c f6 ff ff       	call   800028d8 <get_time>
8000326c:	83 c4 08             	add    $0x8,%esp
8000326f:	50                   	push   %eax
80003270:	68 bc 74 00 80       	push   $0x800074bc
80003275:	e8 76 ff ff ff       	call   800031f0 <kprintf>
8000327a:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003281:	83 c4 0c             	add    $0xc,%esp
80003284:	50                   	push   %eax
80003285:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
8000328c:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80003290:	53                   	push   %ebx
80003291:	e8 2b fc ff ff       	call   80002ec1 <vsprintf>
80003296:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000329b:	89 1c 24             	mov    %ebx,(%esp)
8000329e:	e8 48 2f 00 00       	call   800061eb <puts>
800032a3:	c7 04 24 37 75 00 80 	movl   $0x80007537,(%esp)
800032aa:	e8 41 ff ff ff       	call   800031f0 <kprintf>
800032af:	81 c4 18 04 00 00    	add    $0x418,%esp
800032b5:	5b                   	pop    %ebx
800032b6:	c3                   	ret    

800032b7 <panic>:
800032b7:	53                   	push   %ebx
800032b8:	81 ec 18 04 00 00    	sub    $0x418,%esp
800032be:	e8 15 f6 ff ff       	call   800028d8 <get_time>
800032c3:	83 c4 08             	add    $0x8,%esp
800032c6:	50                   	push   %eax
800032c7:	68 c4 74 00 80       	push   $0x800074c4
800032cc:	e8 57 ff ff ff       	call   80003228 <error_kprintf>
800032d1:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800032d8:	83 c4 0c             	add    $0xc,%esp
800032db:	50                   	push   %eax
800032dc:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800032e3:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800032e7:	53                   	push   %ebx
800032e8:	e8 d4 fb ff ff       	call   80002ec1 <vsprintf>
800032ed:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800032f2:	89 1c 24             	mov    %ebx,(%esp)
800032f5:	e8 2c 2f 00 00       	call   80006226 <error_puts>
800032fa:	c7 04 24 37 75 00 80 	movl   $0x80007537,(%esp)
80003301:	e8 22 ff ff ff       	call   80003228 <error_kprintf>
80003306:	81 c4 18 04 00 00    	add    $0x418,%esp
8000330c:	5b                   	pop    %ebx
8000330d:	c3                   	ret    
	...

80003310 <kernel_main>:
80003310:	83 ec 14             	sub    $0x14,%esp
80003313:	6a 00                	push   $0x0
80003315:	6a 0f                	push   $0xf
80003317:	e8 0d 30 00 00       	call   80006329 <init_text_mode>
8000331c:	83 c4 04             	add    $0x4,%esp
8000331f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003323:	e8 38 ee ff ff       	call   80002160 <hal_main>
80003328:	83 c4 10             	add    $0x10,%esp
8000332b:	eb fe                	jmp    8000332b <kernel_main+0x1b>
8000332d:	00 00                	add    %al,(%eax)
	...

80003330 <create_semaphore>:
80003330:	56                   	push   %esi
80003331:	53                   	push   %ebx
80003332:	83 ec 04             	sub    $0x4,%esp
80003335:	e8 60 20 00 00       	call   8000539a <getthread>
8000333a:	89 c6                	mov    %eax,%esi
8000333c:	83 ec 0c             	sub    $0xc,%esp
8000333f:	6a 14                	push   $0x14
80003341:	e8 8a 04 00 00       	call   800037d0 <kmalloc>
80003346:	89 c3                	mov    %eax,%ebx
80003348:	83 c4 0c             	add    $0xc,%esp
8000334b:	6a 14                	push   $0x14
8000334d:	6a 00                	push   $0x0
8000334f:	50                   	push   %eax
80003350:	e8 7b 37 00 00       	call   80006ad0 <memset>
80003355:	8b 44 24 20          	mov    0x20(%esp),%eax
80003359:	89 03                	mov    %eax,(%ebx)
8000335b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000335f:	89 43 04             	mov    %eax,0x4(%ebx)
80003362:	8b 44 24 28          	mov    0x28(%esp),%eax
80003366:	89 43 08             	mov    %eax,0x8(%ebx)
80003369:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003370:	e8 5b 04 00 00       	call   800037d0 <kmalloc>
80003375:	89 43 0c             	mov    %eax,0xc(%ebx)
80003378:	89 30                	mov    %esi,(%eax)
8000337a:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003381:	89 d8                	mov    %ebx,%eax
80003383:	83 c4 14             	add    $0x14,%esp
80003386:	5b                   	pop    %ebx
80003387:	5e                   	pop    %esi
80003388:	c3                   	ret    

80003389 <delete_semaphore>:
80003389:	53                   	push   %ebx
8000338a:	83 ec 08             	sub    $0x8,%esp
8000338d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003391:	e8 04 20 00 00       	call   8000539a <getthread>
80003396:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000339b:	85 db                	test   %ebx,%ebx
8000339d:	74 33                	je     800033d2 <delete_semaphore+0x49>
8000339f:	ba 00 00 00 00       	mov    $0x0,%edx
800033a4:	3b 53 10             	cmp    0x10(%ebx),%edx
800033a7:	73 0e                	jae    800033b7 <delete_semaphore+0x2e>
800033a9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800033ac:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800033af:	74 06                	je     800033b7 <delete_semaphore+0x2e>
800033b1:	42                   	inc    %edx
800033b2:	3b 53 10             	cmp    0x10(%ebx),%edx
800033b5:	72 f5                	jb     800033ac <delete_semaphore+0x23>
800033b7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800033bc:	3b 53 10             	cmp    0x10(%ebx),%edx
800033bf:	74 11                	je     800033d2 <delete_semaphore+0x49>
800033c1:	83 ec 0c             	sub    $0xc,%esp
800033c4:	53                   	push   %ebx
800033c5:	e8 1e 04 00 00       	call   800037e8 <kfree>
800033ca:	b9 00 00 00 00       	mov    $0x0,%ecx
800033cf:	83 c4 10             	add    $0x10,%esp
800033d2:	89 c8                	mov    %ecx,%eax
800033d4:	83 c4 08             	add    $0x8,%esp
800033d7:	5b                   	pop    %ebx
800033d8:	c3                   	ret    

800033d9 <wait_semaphore>:
800033d9:	56                   	push   %esi
800033da:	53                   	push   %ebx
800033db:	83 ec 04             	sub    $0x4,%esp
800033de:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800033e2:	e8 b3 1f 00 00       	call   8000539a <getthread>
800033e7:	89 c6                	mov    %eax,%esi
800033e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800033ee:	85 db                	test   %ebx,%ebx
800033f0:	74 76                	je     80003468 <wait_semaphore+0x8f>
800033f2:	eb 07                	jmp    800033fb <wait_semaphore+0x22>
800033f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800033f9:	eb 6d                	jmp    80003468 <wait_semaphore+0x8f>
800033fb:	ba 00 00 00 00       	mov    $0x0,%edx
80003400:	3b 53 10             	cmp    0x10(%ebx),%edx
80003403:	73 0e                	jae    80003413 <wait_semaphore+0x3a>
80003405:	8b 43 0c             	mov    0xc(%ebx),%eax
80003408:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000340b:	74 e7                	je     800033f4 <wait_semaphore+0x1b>
8000340d:	42                   	inc    %edx
8000340e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003411:	72 f5                	jb     80003408 <wait_semaphore+0x2f>
80003413:	8b 43 04             	mov    0x4(%ebx),%eax
80003416:	3b 43 08             	cmp    0x8(%ebx),%eax
80003419:	73 f8                	jae    80003413 <wait_semaphore+0x3a>
8000341b:	ff 43 04             	incl   0x4(%ebx)
8000341e:	83 ec 08             	sub    $0x8,%esp
80003421:	8b 43 10             	mov    0x10(%ebx),%eax
80003424:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000342b:	50                   	push   %eax
8000342c:	ff 73 0c             	pushl  0xc(%ebx)
8000342f:	e8 ca 03 00 00       	call   800037fe <krealloc>
80003434:	89 43 0c             	mov    %eax,0xc(%ebx)
80003437:	8b 53 10             	mov    0x10(%ebx),%edx
8000343a:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003441:	ff 43 10             	incl   0x10(%ebx)
80003444:	ba 00 00 00 00       	mov    $0x0,%edx
80003449:	83 c4 10             	add    $0x10,%esp
8000344c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000344f:	73 12                	jae    80003463 <wait_semaphore+0x8a>
80003451:	8b 43 0c             	mov    0xc(%ebx),%eax
80003454:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80003458:	75 03                	jne    8000345d <wait_semaphore+0x84>
8000345a:	89 34 90             	mov    %esi,(%eax,%edx,4)
8000345d:	42                   	inc    %edx
8000345e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003461:	72 ee                	jb     80003451 <wait_semaphore+0x78>
80003463:	b8 00 00 00 00       	mov    $0x0,%eax
80003468:	83 c4 04             	add    $0x4,%esp
8000346b:	5b                   	pop    %ebx
8000346c:	5e                   	pop    %esi
8000346d:	c3                   	ret    

8000346e <release_semaphore>:
8000346e:	53                   	push   %ebx
8000346f:	83 ec 08             	sub    $0x8,%esp
80003472:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003476:	e8 1f 1f 00 00       	call   8000539a <getthread>
8000347b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003480:	85 db                	test   %ebx,%ebx
80003482:	74 37                	je     800034bb <release_semaphore+0x4d>
80003484:	ba 00 00 00 00       	mov    $0x0,%edx
80003489:	3b 53 10             	cmp    0x10(%ebx),%edx
8000348c:	73 0e                	jae    8000349c <release_semaphore+0x2e>
8000348e:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003491:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003494:	74 06                	je     8000349c <release_semaphore+0x2e>
80003496:	42                   	inc    %edx
80003497:	3b 53 10             	cmp    0x10(%ebx),%edx
8000349a:	72 f5                	jb     80003491 <release_semaphore+0x23>
8000349c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800034a1:	3b 53 10             	cmp    0x10(%ebx),%edx
800034a4:	74 15                	je     800034bb <release_semaphore+0x4d>
800034a6:	ff 4b 04             	decl   0x4(%ebx)
800034a9:	8b 43 0c             	mov    0xc(%ebx),%eax
800034ac:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800034b3:	ff 4b 10             	decl   0x10(%ebx)
800034b6:	b9 00 00 00 00       	mov    $0x0,%ecx
800034bb:	89 c8                	mov    %ecx,%eax
800034bd:	83 c4 08             	add    $0x8,%esp
800034c0:	5b                   	pop    %ebx
800034c1:	c3                   	ret    

800034c2 <create_mutex>:
800034c2:	56                   	push   %esi
800034c3:	53                   	push   %ebx
800034c4:	83 ec 04             	sub    $0x4,%esp
800034c7:	e8 ce 1e 00 00       	call   8000539a <getthread>
800034cc:	89 c6                	mov    %eax,%esi
800034ce:	83 ec 0c             	sub    $0xc,%esp
800034d1:	6a 14                	push   $0x14
800034d3:	e8 f8 02 00 00       	call   800037d0 <kmalloc>
800034d8:	83 c4 0c             	add    $0xc,%esp
800034db:	89 c3                	mov    %eax,%ebx
800034dd:	6a 14                	push   $0x14
800034df:	6a 00                	push   $0x0
800034e1:	50                   	push   %eax
800034e2:	e8 e9 35 00 00       	call   80006ad0 <memset>
800034e7:	83 c4 04             	add    $0x4,%esp
800034ea:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800034ee:	89 03                	mov    %eax,(%ebx)
800034f0:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
800034f7:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
800034fe:	6a 04                	push   $0x4
80003500:	e8 cb 02 00 00       	call   800037d0 <kmalloc>
80003505:	89 43 0c             	mov    %eax,0xc(%ebx)
80003508:	89 30                	mov    %esi,(%eax)
8000350a:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003511:	89 d8                	mov    %ebx,%eax
80003513:	83 c4 14             	add    $0x14,%esp
80003516:	5b                   	pop    %ebx
80003517:	5e                   	pop    %esi
80003518:	c3                   	ret    

80003519 <delete_mutex>:
80003519:	53                   	push   %ebx
8000351a:	83 ec 08             	sub    $0x8,%esp
8000351d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003521:	e8 74 1e 00 00       	call   8000539a <getthread>
80003526:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000352b:	85 db                	test   %ebx,%ebx
8000352d:	74 33                	je     80003562 <delete_mutex+0x49>
8000352f:	ba 00 00 00 00       	mov    $0x0,%edx
80003534:	3b 53 10             	cmp    0x10(%ebx),%edx
80003537:	73 0e                	jae    80003547 <delete_mutex+0x2e>
80003539:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000353c:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000353f:	74 06                	je     80003547 <delete_mutex+0x2e>
80003541:	42                   	inc    %edx
80003542:	3b 53 10             	cmp    0x10(%ebx),%edx
80003545:	72 f5                	jb     8000353c <delete_mutex+0x23>
80003547:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000354c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000354f:	74 11                	je     80003562 <delete_mutex+0x49>
80003551:	83 ec 0c             	sub    $0xc,%esp
80003554:	53                   	push   %ebx
80003555:	e8 8e 02 00 00       	call   800037e8 <kfree>
8000355a:	83 c4 10             	add    $0x10,%esp
8000355d:	b9 00 00 00 00       	mov    $0x0,%ecx
80003562:	89 c8                	mov    %ecx,%eax
80003564:	83 c4 08             	add    $0x8,%esp
80003567:	5b                   	pop    %ebx
80003568:	c3                   	ret    

80003569 <acquire_mutex>:
80003569:	56                   	push   %esi
8000356a:	53                   	push   %ebx
8000356b:	83 ec 04             	sub    $0x4,%esp
8000356e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003572:	e8 23 1e 00 00       	call   8000539a <getthread>
80003577:	89 c6                	mov    %eax,%esi
80003579:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000357e:	85 db                	test   %ebx,%ebx
80003580:	74 76                	je     800035f8 <acquire_mutex+0x8f>
80003582:	eb 07                	jmp    8000358b <acquire_mutex+0x22>
80003584:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003589:	eb 6d                	jmp    800035f8 <acquire_mutex+0x8f>
8000358b:	ba 00 00 00 00       	mov    $0x0,%edx
80003590:	3b 53 10             	cmp    0x10(%ebx),%edx
80003593:	73 0e                	jae    800035a3 <acquire_mutex+0x3a>
80003595:	8b 43 0c             	mov    0xc(%ebx),%eax
80003598:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000359b:	74 e7                	je     80003584 <acquire_mutex+0x1b>
8000359d:	42                   	inc    %edx
8000359e:	3b 53 10             	cmp    0x10(%ebx),%edx
800035a1:	72 f5                	jb     80003598 <acquire_mutex+0x2f>
800035a3:	8b 43 04             	mov    0x4(%ebx),%eax
800035a6:	3b 43 08             	cmp    0x8(%ebx),%eax
800035a9:	73 f8                	jae    800035a3 <acquire_mutex+0x3a>
800035ab:	ff 43 04             	incl   0x4(%ebx)
800035ae:	83 ec 08             	sub    $0x8,%esp
800035b1:	8b 43 10             	mov    0x10(%ebx),%eax
800035b4:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800035bb:	50                   	push   %eax
800035bc:	ff 73 0c             	pushl  0xc(%ebx)
800035bf:	e8 3a 02 00 00       	call   800037fe <krealloc>
800035c4:	83 c4 10             	add    $0x10,%esp
800035c7:	89 43 0c             	mov    %eax,0xc(%ebx)
800035ca:	8b 53 10             	mov    0x10(%ebx),%edx
800035cd:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800035d4:	ff 43 10             	incl   0x10(%ebx)
800035d7:	ba 00 00 00 00       	mov    $0x0,%edx
800035dc:	3b 53 10             	cmp    0x10(%ebx),%edx
800035df:	73 12                	jae    800035f3 <acquire_mutex+0x8a>
800035e1:	8b 43 0c             	mov    0xc(%ebx),%eax
800035e4:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
800035e8:	75 03                	jne    800035ed <acquire_mutex+0x84>
800035ea:	89 34 90             	mov    %esi,(%eax,%edx,4)
800035ed:	42                   	inc    %edx
800035ee:	3b 53 10             	cmp    0x10(%ebx),%edx
800035f1:	72 ee                	jb     800035e1 <acquire_mutex+0x78>
800035f3:	b8 00 00 00 00       	mov    $0x0,%eax
800035f8:	83 c4 04             	add    $0x4,%esp
800035fb:	5b                   	pop    %ebx
800035fc:	5e                   	pop    %esi
800035fd:	c3                   	ret    

800035fe <release_mutex>:
800035fe:	53                   	push   %ebx
800035ff:	83 ec 08             	sub    $0x8,%esp
80003602:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003606:	e8 8f 1d 00 00       	call   8000539a <getthread>
8000360b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003610:	85 db                	test   %ebx,%ebx
80003612:	74 37                	je     8000364b <release_mutex+0x4d>
80003614:	ba 00 00 00 00       	mov    $0x0,%edx
80003619:	3b 53 10             	cmp    0x10(%ebx),%edx
8000361c:	73 0e                	jae    8000362c <release_mutex+0x2e>
8000361e:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003621:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003624:	74 06                	je     8000362c <release_mutex+0x2e>
80003626:	42                   	inc    %edx
80003627:	3b 53 10             	cmp    0x10(%ebx),%edx
8000362a:	72 f5                	jb     80003621 <release_mutex+0x23>
8000362c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003631:	3b 53 10             	cmp    0x10(%ebx),%edx
80003634:	74 15                	je     8000364b <release_mutex+0x4d>
80003636:	ff 4b 04             	decl   0x4(%ebx)
80003639:	8b 43 0c             	mov    0xc(%ebx),%eax
8000363c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003643:	ff 4b 10             	decl   0x10(%ebx)
80003646:	b9 00 00 00 00       	mov    $0x0,%ecx
8000364b:	89 c8                	mov    %ecx,%eax
8000364d:	83 c4 08             	add    $0x8,%esp
80003650:	5b                   	pop    %ebx
80003651:	c3                   	ret    
	...

80003654 <kill>:
80003654:	c3                   	ret    

80003655 <raise>:
80003655:	c3                   	ret    

80003656 <signal>:
80003656:	53                   	push   %ebx
80003657:	83 ec 08             	sub    $0x8,%esp
8000365a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000365e:	e8 c8 1a 00 00       	call   8000512b <getprocess>
80003663:	89 c2                	mov    %eax,%edx
80003665:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80003669:	83 fb 09             	cmp    $0x9,%ebx
8000366c:	74 08                	je     80003676 <signal+0x20>
8000366e:	8b 44 24 14          	mov    0x14(%esp),%eax
80003672:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80003676:	89 c8                	mov    %ecx,%eax
80003678:	83 c4 08             	add    $0x8,%esp
8000367b:	5b                   	pop    %ebx
8000367c:	c3                   	ret    

8000367d <default_sighandler>:
8000367d:	83 ec 0c             	sub    $0xc,%esp
80003680:	8b 44 24 10          	mov    0x10(%esp),%eax
80003684:	83 f8 09             	cmp    $0x9,%eax
80003687:	74 20                	je     800036a9 <default_sighandler+0x2c>
80003689:	83 f8 09             	cmp    $0x9,%eax
8000368c:	7f 07                	jg     80003695 <default_sighandler+0x18>
8000368e:	83 f8 02             	cmp    $0x2,%eax
80003691:	74 09                	je     8000369c <default_sighandler+0x1f>
80003693:	eb 2e                	jmp    800036c3 <default_sighandler+0x46>
80003695:	83 f8 0b             	cmp    $0xb,%eax
80003698:	74 1c                	je     800036b6 <default_sighandler+0x39>
8000369a:	eb 27                	jmp    800036c3 <default_sighandler+0x46>
8000369c:	83 ec 0c             	sub    $0xc,%esp
8000369f:	6a ff                	push   $0xffffffff
800036a1:	e8 a6 1a 00 00       	call   8000514c <exit>
800036a6:	83 c4 10             	add    $0x10,%esp
800036a9:	83 ec 0c             	sub    $0xc,%esp
800036ac:	6a ff                	push   $0xffffffff
800036ae:	e8 99 1a 00 00       	call   8000514c <exit>
800036b3:	83 c4 10             	add    $0x10,%esp
800036b6:	83 ec 0c             	sub    $0xc,%esp
800036b9:	6a ff                	push   $0xffffffff
800036bb:	e8 8c 1a 00 00       	call   8000514c <exit>
800036c0:	83 c4 10             	add    $0x10,%esp
800036c3:	83 c4 0c             	add    $0xc,%esp
800036c6:	c3                   	ret    
	...

800036c8 <map_kernel>:
800036c8:	56                   	push   %esi
800036c9:	53                   	push   %ebx
800036ca:	83 ec 04             	sub    $0x4,%esp
800036cd:	8b 74 24 10          	mov    0x10(%esp),%esi
800036d1:	bb 00 00 00 00       	mov    $0x0,%ebx
800036d6:	83 ec 04             	sub    $0x4,%esp
800036d9:	6a 01                	push   $0x1
800036db:	6a 00                	push   $0x0
800036dd:	6a 01                	push   $0x1
800036df:	6a 01                	push   $0x1
800036e1:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
800036e7:	50                   	push   %eax
800036e8:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
800036ee:	50                   	push   %eax
800036ef:	56                   	push   %esi
800036f0:	e8 44 f3 ff ff       	call   80002a39 <map_page>
800036f5:	83 c4 20             	add    $0x20,%esp
800036f8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800036fe:	81 fb 10 ee 01 00    	cmp    $0x1ee10,%ebx
80003704:	72 d0                	jb     800036d6 <map_kernel+0xe>
80003706:	bb 00 00 00 00       	mov    $0x0,%ebx
8000370b:	83 ec 04             	sub    $0x4,%esp
8000370e:	6a 01                	push   $0x1
80003710:	6a 00                	push   $0x0
80003712:	6a 01                	push   $0x1
80003714:	6a 01                	push   $0x1
80003716:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
8000371c:	50                   	push   %eax
8000371d:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
80003723:	50                   	push   %eax
80003724:	56                   	push   %esi
80003725:	e8 0f f3 ff ff       	call   80002a39 <map_page>
8000372a:	83 c4 20             	add    $0x20,%esp
8000372d:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003733:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80003739:	76 d0                	jbe    8000370b <map_kernel+0x43>
8000373b:	83 c4 04             	add    $0x4,%esp
8000373e:	5b                   	pop    %ebx
8000373f:	5e                   	pop    %esi
80003740:	c3                   	ret    
80003741:	00 00                	add    %al,(%eax)
	...

80003744 <lookup_chunk>:
80003744:	57                   	push   %edi
80003745:	56                   	push   %esi
80003746:	53                   	push   %ebx
80003747:	8b 44 24 10          	mov    0x10(%esp),%eax
8000374b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000374f:	8a 5c 24 18          	mov    0x18(%esp),%bl
80003753:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
80003757:	75 10                	jne    80003769 <lookup_chunk+0x25>
80003759:	39 48 08             	cmp    %ecx,0x8(%eax)
8000375c:	77 6b                	ja     800037c9 <lookup_chunk+0x85>
8000375e:	39 48 08             	cmp    %ecx,0x8(%eax)
80003761:	75 66                	jne    800037c9 <lookup_chunk+0x85>
80003763:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80003767:	eb 60                	jmp    800037c9 <lookup_chunk+0x85>
80003769:	80 78 04 02          	cmpb   $0x2,0x4(%eax)
8000376d:	75 5a                	jne    800037c9 <lookup_chunk+0x85>
8000376f:	8b 70 0c             	mov    0xc(%eax),%esi
80003772:	8b 78 10             	mov    0x10(%eax),%edi
80003775:	8a 46 04             	mov    0x4(%esi),%al
80003778:	84 c0                	test   %al,%al
8000377a:	0f 94 c2             	sete   %dl
8000377d:	3c 02                	cmp    $0x2,%al
8000377f:	0f 94 c0             	sete   %al
80003782:	09 d0                	or     %edx,%eax
80003784:	a8 01                	test   $0x1,%al
80003786:	74 17                	je     8000379f <lookup_chunk+0x5b>
80003788:	83 ec 04             	sub    $0x4,%esp
8000378b:	b8 00 00 00 00       	mov    $0x0,%eax
80003790:	88 d8                	mov    %bl,%al
80003792:	50                   	push   %eax
80003793:	51                   	push   %ecx
80003794:	56                   	push   %esi
80003795:	e8 aa ff ff ff       	call   80003744 <lookup_chunk>
8000379a:	83 c4 10             	add    $0x10,%esp
8000379d:	eb 2a                	jmp    800037c9 <lookup_chunk+0x85>
8000379f:	8a 47 04             	mov    0x4(%edi),%al
800037a2:	84 c0                	test   %al,%al
800037a4:	0f 94 c2             	sete   %dl
800037a7:	3c 02                	cmp    $0x2,%al
800037a9:	0f 94 c0             	sete   %al
800037ac:	09 d0                	or     %edx,%eax
800037ae:	a8 01                	test   $0x1,%al
800037b0:	74 17                	je     800037c9 <lookup_chunk+0x85>
800037b2:	83 ec 04             	sub    $0x4,%esp
800037b5:	b8 00 00 00 00       	mov    $0x0,%eax
800037ba:	88 d8                	mov    %bl,%al
800037bc:	50                   	push   %eax
800037bd:	51                   	push   %ecx
800037be:	57                   	push   %edi
800037bf:	e8 80 ff ff ff       	call   80003744 <lookup_chunk>
800037c4:	83 c4 10             	add    $0x10,%esp
800037c7:	eb 00                	jmp    800037c9 <lookup_chunk+0x85>
800037c9:	5b                   	pop    %ebx
800037ca:	5e                   	pop    %esi
800037cb:	5f                   	pop    %edi
800037cc:	c3                   	ret    
800037cd:	00 00                	add    %al,(%eax)
	...

800037d0 <kmalloc>:
800037d0:	83 ec 10             	sub    $0x10,%esp
800037d3:	6a 00                	push   $0x0
800037d5:	ff 74 24 18          	pushl  0x18(%esp)
800037d9:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800037df:	e8 a1 01 00 00       	call   80003985 <heap_malloc>
800037e4:	83 c4 1c             	add    $0x1c,%esp
800037e7:	c3                   	ret    

800037e8 <kfree>:
800037e8:	83 ec 14             	sub    $0x14,%esp
800037eb:	ff 74 24 18          	pushl  0x18(%esp)
800037ef:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800037f5:	e8 91 01 00 00       	call   8000398b <heap_free>
800037fa:	83 c4 1c             	add    $0x1c,%esp
800037fd:	c3                   	ret    

800037fe <krealloc>:
800037fe:	83 ec 0c             	sub    $0xc,%esp
80003801:	6a 00                	push   $0x0
80003803:	ff 74 24 18          	pushl  0x18(%esp)
80003807:	ff 74 24 18          	pushl  0x18(%esp)
8000380b:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003811:	e8 76 01 00 00       	call   8000398c <heap_realloc>
80003816:	83 c4 1c             	add    $0x1c,%esp
80003819:	c3                   	ret    

8000381a <create_heap>:
8000381a:	55                   	push   %ebp
8000381b:	57                   	push   %edi
8000381c:	56                   	push   %esi
8000381d:	53                   	push   %ebx
8000381e:	83 ec 10             	sub    $0x10,%esp
80003821:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80003825:	8b 74 24 28          	mov    0x28(%esp),%esi
80003829:	8b 7c 24 34          	mov    0x34(%esp),%edi
8000382d:	8b 6c 24 38          	mov    0x38(%esp),%ebp
80003831:	6a 18                	push   $0x18
80003833:	6a 00                	push   $0x0
80003835:	53                   	push   %ebx
80003836:	e8 95 32 00 00       	call   80006ad0 <memset>
8000383b:	89 5b 04             	mov    %ebx,0x4(%ebx)
8000383e:	89 73 08             	mov    %esi,0x8(%ebx)
80003841:	8b 44 24 38          	mov    0x38(%esp),%eax
80003845:	89 43 0c             	mov    %eax,0xc(%ebx)
80003848:	8b 44 24 3c          	mov    0x3c(%esp),%eax
8000384c:	89 43 10             	mov    %eax,0x10(%ebx)
8000384f:	89 f8                	mov    %edi,%eax
80003851:	88 43 14             	mov    %al,0x14(%ebx)
80003854:	89 e8                	mov    %ebp,%eax
80003856:	88 43 15             	mov    %al,0x15(%ebx)
80003859:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
8000385f:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003866:	90 38 12 
80003869:	c6 42 04 00          	movb   $0x0,0x4(%edx)
8000386d:	29 de                	sub    %ebx,%esi
8000386f:	83 ee 18             	sub    $0x18,%esi
80003872:	89 72 08             	mov    %esi,0x8(%edx)
80003875:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
8000387c:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80003883:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
80003887:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
8000388d:	89 50 04             	mov    %edx,0x4(%eax)
80003890:	89 13                	mov    %edx,(%ebx)
80003892:	89 d8                	mov    %ebx,%eax
80003894:	83 c4 1c             	add    $0x1c,%esp
80003897:	5b                   	pop    %ebx
80003898:	5e                   	pop    %esi
80003899:	5f                   	pop    %edi
8000389a:	5d                   	pop    %ebp
8000389b:	c3                   	ret    

8000389c <resize_heap>:
8000389c:	57                   	push   %edi
8000389d:	56                   	push   %esi
8000389e:	53                   	push   %ebx
8000389f:	8b 7c 24 10          	mov    0x10(%esp),%edi
800038a3:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800038a7:	85 ff                	test   %edi,%edi
800038a9:	0f 84 d2 00 00 00    	je     80003981 <resize_heap+0xe5>
800038af:	8b 57 04             	mov    0x4(%edi),%edx
800038b2:	8b 47 08             	mov    0x8(%edi),%eax
800038b5:	89 c6                	mov    %eax,%esi
800038b7:	29 d6                	sub    %edx,%esi
800038b9:	39 f3                	cmp    %esi,%ebx
800038bb:	76 73                	jbe    80003930 <resize_heap+0x94>
800038bd:	8d 04 13             	lea    (%ebx,%edx,1),%eax
800038c0:	3b 47 10             	cmp    0x10(%edi),%eax
800038c3:	0f 87 b8 00 00 00    	ja     80003981 <resize_heap+0xe5>
800038c9:	83 ec 0c             	sub    $0xc,%esp
800038cc:	53                   	push   %ebx
800038cd:	e8 7b f2 ff ff       	call   80002b4d <page_align>
800038d2:	89 c3                	mov    %eax,%ebx
800038d4:	8b 47 04             	mov    0x4(%edi),%eax
800038d7:	01 c6                	add    %eax,%esi
800038d9:	83 c4 10             	add    $0x10,%esp
800038dc:	8d 04 03             	lea    (%ebx,%eax,1),%eax
800038df:	39 c6                	cmp    %eax,%esi
800038e1:	73 43                	jae    80003926 <resize_heap+0x8a>
800038e3:	83 ec 04             	sub    $0x4,%esp
800038e6:	b8 00 00 00 00       	mov    $0x0,%eax
800038eb:	8a 47 15             	mov    0x15(%edi),%al
800038ee:	50                   	push   %eax
800038ef:	b8 00 00 00 00       	mov    $0x0,%eax
800038f4:	8a 47 14             	mov    0x14(%edi),%al
800038f7:	50                   	push   %eax
800038f8:	6a 01                	push   $0x1
800038fa:	6a 01                	push   $0x1
800038fc:	83 ec 0c             	sub    $0xc,%esp
800038ff:	e8 f4 ec ff ff       	call   800025f8 <pmm_alloc_page>
80003904:	83 c4 0c             	add    $0xc,%esp
80003907:	50                   	push   %eax
80003908:	56                   	push   %esi
80003909:	ff 35 24 e4 01 80    	pushl  0x8001e424
8000390f:	e8 25 f1 ff ff       	call   80002a39 <map_page>
80003914:	83 c4 20             	add    $0x20,%esp
80003917:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000391d:	89 d8                	mov    %ebx,%eax
8000391f:	03 47 04             	add    0x4(%edi),%eax
80003922:	39 c6                	cmp    %eax,%esi
80003924:	72 bd                	jb     800038e3 <resize_heap+0x47>
80003926:	89 d8                	mov    %ebx,%eax
80003928:	03 47 04             	add    0x4(%edi),%eax
8000392b:	89 47 08             	mov    %eax,0x8(%edi)
8000392e:	eb 51                	jmp    80003981 <resize_heap+0xe5>
80003930:	39 f3                	cmp    %esi,%ebx
80003932:	73 4d                	jae    80003981 <resize_heap+0xe5>
80003934:	89 d8                	mov    %ebx,%eax
80003936:	03 47 04             	add    0x4(%edi),%eax
80003939:	3b 47 0c             	cmp    0xc(%edi),%eax
8000393c:	72 43                	jb     80003981 <resize_heap+0xe5>
8000393e:	83 ec 0c             	sub    $0xc,%esp
80003941:	53                   	push   %ebx
80003942:	e8 06 f2 ff ff       	call   80002b4d <page_align>
80003947:	89 c3                	mov    %eax,%ebx
80003949:	8b 47 04             	mov    0x4(%edi),%eax
8000394c:	01 c6                	add    %eax,%esi
8000394e:	83 c4 10             	add    $0x10,%esp
80003951:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003954:	39 c6                	cmp    %eax,%esi
80003956:	76 21                	jbe    80003979 <resize_heap+0xdd>
80003958:	83 ec 08             	sub    $0x8,%esp
8000395b:	56                   	push   %esi
8000395c:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003962:	e8 54 f1 ff ff       	call   80002abb <unmap_page>
80003967:	83 c4 10             	add    $0x10,%esp
8000396a:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003970:	89 d8                	mov    %ebx,%eax
80003972:	03 47 04             	add    0x4(%edi),%eax
80003975:	39 c6                	cmp    %eax,%esi
80003977:	77 df                	ja     80003958 <resize_heap+0xbc>
80003979:	89 d8                	mov    %ebx,%eax
8000397b:	03 47 04             	add    0x4(%edi),%eax
8000397e:	89 47 08             	mov    %eax,0x8(%edi)
80003981:	5b                   	pop    %ebx
80003982:	5e                   	pop    %esi
80003983:	5f                   	pop    %edi
80003984:	c3                   	ret    

80003985 <heap_malloc>:
80003985:	b8 00 00 00 00       	mov    $0x0,%eax
8000398a:	c3                   	ret    

8000398b <heap_free>:
8000398b:	c3                   	ret    

8000398c <heap_realloc>:
8000398c:	56                   	push   %esi
8000398d:	53                   	push   %ebx
8000398e:	83 ec 04             	sub    $0x4,%esp
80003991:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003995:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003999:	b8 00 00 00 00       	mov    $0x0,%eax
8000399e:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
800039a3:	74 51                	je     800039f6 <heap_realloc+0x6a>
800039a5:	85 db                	test   %ebx,%ebx
800039a7:	0f 95 c0             	setne  %al
800039aa:	85 c9                	test   %ecx,%ecx
800039ac:	0f 95 c2             	setne  %dl
800039af:	25 ff 00 00 00       	and    $0xff,%eax
800039b4:	85 d0                	test   %edx,%eax
800039b6:	74 39                	je     800039f1 <heap_realloc+0x65>
800039b8:	8b 43 f4             	mov    -0xc(%ebx),%eax
800039bb:	83 e8 28             	sub    $0x28,%eax
800039be:	be 00 00 00 00       	mov    $0x0,%esi
800039c3:	39 c8                	cmp    %ecx,%eax
800039c5:	73 10                	jae    800039d7 <heap_realloc+0x4b>
800039c7:	83 ec 04             	sub    $0x4,%esp
800039ca:	50                   	push   %eax
800039cb:	53                   	push   %ebx
800039cc:	56                   	push   %esi
800039cd:	e8 de 30 00 00       	call   80006ab0 <memcpy>
800039d2:	83 c4 10             	add    $0x10,%esp
800039d5:	eb 16                	jmp    800039ed <heap_realloc+0x61>
800039d7:	39 c8                	cmp    %ecx,%eax
800039d9:	76 10                	jbe    800039eb <heap_realloc+0x5f>
800039db:	83 ec 04             	sub    $0x4,%esp
800039de:	51                   	push   %ecx
800039df:	53                   	push   %ebx
800039e0:	56                   	push   %esi
800039e1:	e8 ca 30 00 00       	call   80006ab0 <memcpy>
800039e6:	83 c4 10             	add    $0x10,%esp
800039e9:	eb 02                	jmp    800039ed <heap_realloc+0x61>
800039eb:	eb 09                	jmp    800039f6 <heap_realloc+0x6a>
800039ed:	89 f0                	mov    %esi,%eax
800039ef:	eb 05                	jmp    800039f6 <heap_realloc+0x6a>
800039f1:	b8 00 00 00 00       	mov    $0x0,%eax
800039f6:	83 c4 04             	add    $0x4,%esp
800039f9:	5b                   	pop    %ebx
800039fa:	5e                   	pop    %esi
800039fb:	c3                   	ret    

800039fc <init_kheap>:
800039fc:	83 ec 10             	sub    $0x10,%esp
800039ff:	6a 18                	push   $0x18
80003a01:	6a 00                	push   $0x0
80003a03:	68 00 00 00 e0       	push   $0xe0000000
80003a08:	e8 c3 30 00 00       	call   80006ad0 <memset>
80003a0d:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
80003a14:	00 00 e0 
80003a17:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
80003a1e:	00 10 e0 
80003a21:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003a28:	00 07 e0 
80003a2b:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
80003a32:	f0 ff ef 
80003a35:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
80003a3c:	c6 05 15 00 00 e0 01 	movb   $0x1,0xe0000015
80003a43:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
80003a4a:	90 38 12 
80003a4d:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
80003a54:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
80003a5b:	ff 0f 00 
80003a5e:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
80003a65:	00 00 00 
80003a68:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
80003a6f:	00 00 00 
80003a72:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003a79:	90 38 12 
80003a7c:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
80003a83:	01 00 e0 
80003a86:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
80003a8d:	01 00 e0 
80003a90:	c7 05 2c e4 01 80 00 	movl   $0xe0000000,0x8001e42c
80003a97:	00 00 e0 
80003a9a:	83 c4 1c             	add    $0x1c,%esp
80003a9d:	c3                   	ret    
	...

80003aa0 <elf_check_magic>:
80003aa0:	8b 54 24 04          	mov    0x4(%esp),%edx
80003aa4:	b0 00                	mov    $0x0,%al
80003aa6:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003aa9:	75 14                	jne    80003abf <elf_check_magic+0x1f>
80003aab:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003aaf:	74 0e                	je     80003abf <elf_check_magic+0x1f>
80003ab1:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003ab5:	75 08                	jne    80003abf <elf_check_magic+0x1f>
80003ab7:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003abb:	75 02                	jne    80003abf <elf_check_magic+0x1f>
80003abd:	b0 01                	mov    $0x1,%al
80003abf:	25 ff 00 00 00       	and    $0xff,%eax
80003ac4:	c3                   	ret    

80003ac5 <elf_read_header>:
80003ac5:	53                   	push   %ebx
80003ac6:	83 ec 14             	sub    $0x14,%esp
80003ac9:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003acd:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003ad1:	25 ff ff 00 00       	and    $0xffff,%eax
80003ad6:	50                   	push   %eax
80003ad7:	e8 40 09 00 00       	call   8000441c <elf_get_type>
80003adc:	83 c4 08             	add    $0x8,%esp
80003adf:	50                   	push   %eax
80003ae0:	68 d3 74 00 80       	push   $0x800074d3
80003ae5:	e8 06 f7 ff ff       	call   800031f0 <kprintf>
80003aea:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003aee:	25 ff ff 00 00       	and    $0xffff,%eax
80003af3:	89 04 24             	mov    %eax,(%esp)
80003af6:	e8 29 05 00 00       	call   80004024 <elf_get_arch>
80003afb:	83 c4 08             	add    $0x8,%esp
80003afe:	50                   	push   %eax
80003aff:	68 e2 74 00 80       	push   $0x800074e2
80003b04:	e8 e7 f6 ff ff       	call   800031f0 <kprintf>
80003b09:	b8 00 00 00 00       	mov    $0x0,%eax
80003b0e:	8a 43 04             	mov    0x4(%ebx),%al
80003b11:	89 04 24             	mov    %eax,(%esp)
80003b14:	e8 e0 08 00 00       	call   800043f9 <elf_get_class>
80003b19:	83 c4 08             	add    $0x8,%esp
80003b1c:	50                   	push   %eax
80003b1d:	68 ef 74 00 80       	push   $0x800074ef
80003b22:	e8 c9 f6 ff ff       	call   800031f0 <kprintf>
80003b27:	b8 00 00 00 00       	mov    $0x0,%eax
80003b2c:	8a 43 05             	mov    0x5(%ebx),%al
80003b2f:	89 04 24             	mov    %eax,(%esp)
80003b32:	e8 ca 04 00 00       	call   80004001 <elf_get_encoding>
80003b37:	83 c4 08             	add    $0x8,%esp
80003b3a:	50                   	push   %eax
80003b3b:	68 fb 74 00 80       	push   $0x800074fb
80003b40:	e8 ab f6 ff ff       	call   800031f0 <kprintf>
80003b45:	83 c4 10             	add    $0x10,%esp
80003b48:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003b4c:	74 1b                	je     80003b69 <elf_read_header+0xa4>
80003b4e:	83 ec 08             	sub    $0x8,%esp
80003b51:	b8 00 00 00 00       	mov    $0x0,%eax
80003b56:	8a 43 06             	mov    0x6(%ebx),%al
80003b59:	50                   	push   %eax
80003b5a:	68 09 75 00 80       	push   $0x80007509
80003b5f:	e8 8c f6 ff ff       	call   800031f0 <kprintf>
80003b64:	83 c4 10             	add    $0x10,%esp
80003b67:	eb 10                	jmp    80003b79 <elf_read_header+0xb4>
80003b69:	83 ec 0c             	sub    $0xc,%esp
80003b6c:	68 16 75 00 80       	push   $0x80007516
80003b71:	e8 7a f6 ff ff       	call   800031f0 <kprintf>
80003b76:	83 c4 10             	add    $0x10,%esp
80003b79:	83 c4 08             	add    $0x8,%esp
80003b7c:	5b                   	pop    %ebx
80003b7d:	c3                   	ret    

80003b7e <elf_dump_sections>:
80003b7e:	57                   	push   %edi
80003b7f:	56                   	push   %esi
80003b80:	53                   	push   %ebx
80003b81:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003b85:	83 ec 04             	sub    $0x4,%esp
80003b88:	57                   	push   %edi
80003b89:	66 8b 47 30          	mov    0x30(%edi),%ax
80003b8d:	25 ff ff 00 00       	and    $0xffff,%eax
80003b92:	50                   	push   %eax
80003b93:	68 28 75 00 80       	push   $0x80007528
80003b98:	e8 53 f6 ff ff       	call   800031f0 <kprintf>
80003b9d:	c7 04 24 39 75 00 80 	movl   $0x80007539,(%esp)
80003ba4:	e8 47 f6 ff ff       	call   800031f0 <kprintf>
80003ba9:	be 00 00 00 00       	mov    $0x0,%esi
80003bae:	83 c4 10             	add    $0x10,%esp
80003bb1:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003bb6:	74 37                	je     80003bef <elf_dump_sections+0x71>
80003bb8:	83 ec 08             	sub    $0x8,%esp
80003bbb:	56                   	push   %esi
80003bbc:	57                   	push   %edi
80003bbd:	e8 14 01 00 00       	call   80003cd6 <elf_get_section>
80003bc2:	89 c3                	mov    %eax,%ebx
80003bc4:	83 c4 08             	add    $0x8,%esp
80003bc7:	ff 30                	pushl  (%eax)
80003bc9:	57                   	push   %edi
80003bca:	e8 a5 01 00 00       	call   80003d74 <elf_get_section_string>
80003bcf:	ff 73 14             	pushl  0x14(%ebx)
80003bd2:	50                   	push   %eax
80003bd3:	56                   	push   %esi
80003bd4:	68 47 75 00 80       	push   $0x80007547
80003bd9:	e8 12 f6 ff ff       	call   800031f0 <kprintf>
80003bde:	83 c4 20             	add    $0x20,%esp
80003be1:	46                   	inc    %esi
80003be2:	66 8b 47 30          	mov    0x30(%edi),%ax
80003be6:	25 ff ff 00 00       	and    $0xffff,%eax
80003beb:	39 f0                	cmp    %esi,%eax
80003bed:	7f c9                	jg     80003bb8 <elf_dump_sections+0x3a>
80003bef:	5b                   	pop    %ebx
80003bf0:	5e                   	pop    %esi
80003bf1:	5f                   	pop    %edi
80003bf2:	c3                   	ret    

80003bf3 <elf_dump_symtab>:
80003bf3:	55                   	push   %ebp
80003bf4:	57                   	push   %edi
80003bf5:	56                   	push   %esi
80003bf6:	53                   	push   %ebx
80003bf7:	83 ec 14             	sub    $0x14,%esp
80003bfa:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003bfe:	68 55 75 00 80       	push   $0x80007555
80003c03:	55                   	push   %ebp
80003c04:	e8 21 01 00 00       	call   80003d2a <elf_get_section_by_name>
80003c09:	8b 50 14             	mov    0x14(%eax),%edx
80003c0c:	c1 ea 04             	shr    $0x4,%edx
80003c0f:	89 54 24 18          	mov    %edx,0x18(%esp)
80003c13:	8b 40 10             	mov    0x10(%eax),%eax
80003c16:	c1 e0 04             	shl    $0x4,%eax
80003c19:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80003c1c:	83 c4 08             	add    $0x8,%esp
80003c1f:	ff 74 24 10          	pushl  0x10(%esp)
80003c23:	68 5d 75 00 80       	push   $0x8000755d
80003c28:	e8 c3 f5 ff ff       	call   800031f0 <kprintf>
80003c2d:	c7 04 24 88 75 00 80 	movl   $0x80007588,(%esp)
80003c34:	e8 b7 f5 ff ff       	call   800031f0 <kprintf>
80003c39:	83 c4 08             	add    $0x8,%esp
80003c3c:	68 6a 75 00 80       	push   $0x8000756a
80003c41:	55                   	push   %ebp
80003c42:	e8 e3 00 00 00       	call   80003d2a <elf_get_section_by_name>
80003c47:	89 44 24 14          	mov    %eax,0x14(%esp)
80003c4b:	bf 00 00 00 00       	mov    $0x0,%edi
80003c50:	83 c4 10             	add    $0x10,%esp
80003c53:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003c57:	73 75                	jae    80003cce <elf_dump_symtab+0xdb>
80003c59:	89 eb                	mov    %ebp,%ebx
80003c5b:	8b 44 24 04          	mov    0x4(%esp),%eax
80003c5f:	03 58 10             	add    0x10(%eax),%ebx
80003c62:	03 1e                	add    (%esi),%ebx
80003c64:	83 ec 08             	sub    $0x8,%esp
80003c67:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003c6b:	25 ff ff 00 00       	and    $0xffff,%eax
80003c70:	50                   	push   %eax
80003c71:	55                   	push   %ebp
80003c72:	e8 5f 00 00 00       	call   80003cd6 <elf_get_section>
80003c77:	83 c4 08             	add    $0x8,%esp
80003c7a:	ff 30                	pushl  (%eax)
80003c7c:	55                   	push   %ebp
80003c7d:	e8 f2 00 00 00       	call   80003d74 <elf_get_section_string>
80003c82:	83 c4 0c             	add    $0xc,%esp
80003c85:	50                   	push   %eax
80003c86:	53                   	push   %ebx
80003c87:	8a 46 0c             	mov    0xc(%esi),%al
80003c8a:	c0 e8 04             	shr    $0x4,%al
80003c8d:	25 ff 00 00 00       	and    $0xff,%eax
80003c92:	50                   	push   %eax
80003c93:	e8 24 03 00 00       	call   80003fbc <elf_get_symbol_bind>
80003c98:	89 04 24             	mov    %eax,(%esp)
80003c9b:	ff 76 08             	pushl  0x8(%esi)
80003c9e:	83 ec 08             	sub    $0x8,%esp
80003ca1:	b8 00 00 00 00       	mov    $0x0,%eax
80003ca6:	8a 46 0c             	mov    0xc(%esi),%al
80003ca9:	83 e0 0f             	and    $0xf,%eax
80003cac:	50                   	push   %eax
80003cad:	e8 c6 02 00 00       	call   80003f78 <elf_get_symbol_type>
80003cb2:	83 c4 0c             	add    $0xc,%esp
80003cb5:	50                   	push   %eax
80003cb6:	57                   	push   %edi
80003cb7:	68 72 75 00 80       	push   $0x80007572
80003cbc:	e8 2f f5 ff ff       	call   800031f0 <kprintf>
80003cc1:	83 c6 10             	add    $0x10,%esi
80003cc4:	83 c4 20             	add    $0x20,%esp
80003cc7:	47                   	inc    %edi
80003cc8:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003ccc:	72 8b                	jb     80003c59 <elf_dump_symtab+0x66>
80003cce:	83 c4 0c             	add    $0xc,%esp
80003cd1:	5b                   	pop    %ebx
80003cd2:	5e                   	pop    %esi
80003cd3:	5f                   	pop    %edi
80003cd4:	5d                   	pop    %ebp
80003cd5:	c3                   	ret    

80003cd6 <elf_get_section>:
80003cd6:	8b 54 24 04          	mov    0x4(%esp),%edx
80003cda:	8b 42 20             	mov    0x20(%edx),%eax
80003cdd:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ce0:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80003ce3:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003ce7:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003ced:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003cf2:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003cf5:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80003cf8:	c3                   	ret    

80003cf9 <elf_get_section_by_type>:
80003cf9:	53                   	push   %ebx
80003cfa:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80003cfe:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003d02:	8b 43 20             	mov    0x20(%ebx),%eax
80003d05:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d08:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80003d0b:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003d0e:	74 16                	je     80003d26 <elf_get_section_by_type+0x2d>
80003d10:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003d14:	25 ff ff 00 00       	and    $0xffff,%eax
80003d19:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d1c:	c1 e0 03             	shl    $0x3,%eax
80003d1f:	01 c2                	add    %eax,%edx
80003d21:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003d24:	75 f9                	jne    80003d1f <elf_get_section_by_type+0x26>
80003d26:	89 d0                	mov    %edx,%eax
80003d28:	5b                   	pop    %ebx
80003d29:	c3                   	ret    

80003d2a <elf_get_section_by_name>:
80003d2a:	57                   	push   %edi
80003d2b:	56                   	push   %esi
80003d2c:	53                   	push   %ebx
80003d2d:	8b 74 24 10          	mov    0x10(%esp),%esi
80003d31:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003d35:	8b 46 20             	mov    0x20(%esi),%eax
80003d38:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d3b:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003d3e:	eb 0f                	jmp    80003d4f <elf_get_section_by_name+0x25>
80003d40:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003d44:	25 ff ff 00 00       	and    $0xffff,%eax
80003d49:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d4c:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003d4f:	83 ec 08             	sub    $0x8,%esp
80003d52:	57                   	push   %edi
80003d53:	83 ec 0c             	sub    $0xc,%esp
80003d56:	ff 33                	pushl  (%ebx)
80003d58:	56                   	push   %esi
80003d59:	e8 16 00 00 00       	call   80003d74 <elf_get_section_string>
80003d5e:	83 c4 14             	add    $0x14,%esp
80003d61:	50                   	push   %eax
80003d62:	e8 a4 2e 00 00       	call   80006c0b <strequal>
80003d67:	83 c4 10             	add    $0x10,%esp
80003d6a:	84 c0                	test   %al,%al
80003d6c:	74 d2                	je     80003d40 <elf_get_section_by_name+0x16>
80003d6e:	89 d8                	mov    %ebx,%eax
80003d70:	5b                   	pop    %ebx
80003d71:	5e                   	pop    %esi
80003d72:	5f                   	pop    %edi
80003d73:	c3                   	ret    

80003d74 <elf_get_section_string>:
80003d74:	53                   	push   %ebx
80003d75:	8b 44 24 08          	mov    0x8(%esp),%eax
80003d79:	66 8b 58 32          	mov    0x32(%eax),%bx
80003d7d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003d83:	8b 48 20             	mov    0x20(%eax),%ecx
80003d86:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003d89:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003d8c:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003d90:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003d96:	0f af d3             	imul   %ebx,%edx
80003d99:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003d9c:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003da0:	03 44 24 0c          	add    0xc(%esp),%eax
80003da4:	5b                   	pop    %ebx
80003da5:	c3                   	ret    

80003da6 <elf_get_string>:
80003da6:	55                   	push   %ebp
80003da7:	57                   	push   %edi
80003da8:	56                   	push   %esi
80003da9:	53                   	push   %ebx
80003daa:	83 ec 0c             	sub    $0xc,%esp
80003dad:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003db1:	89 ee                	mov    %ebp,%esi
80003db3:	bf 6a 75 00 80       	mov    $0x8000756a,%edi
80003db8:	8b 45 20             	mov    0x20(%ebp),%eax
80003dbb:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003dbe:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003dc2:	eb 0f                	jmp    80003dd3 <elf_get_string+0x2d>
80003dc4:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003dc8:	25 ff ff 00 00       	and    $0xffff,%eax
80003dcd:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003dd0:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003dd3:	83 ec 08             	sub    $0x8,%esp
80003dd6:	57                   	push   %edi
80003dd7:	ff 33                	pushl  (%ebx)
80003dd9:	56                   	push   %esi
80003dda:	e8 95 ff ff ff       	call   80003d74 <elf_get_section_string>
80003ddf:	83 c4 08             	add    $0x8,%esp
80003de2:	50                   	push   %eax
80003de3:	e8 23 2e 00 00       	call   80006c0b <strequal>
80003de8:	83 c4 10             	add    $0x10,%esp
80003deb:	84 c0                	test   %al,%al
80003ded:	74 d5                	je     80003dc4 <elf_get_string+0x1e>
80003def:	89 e8                	mov    %ebp,%eax
80003df1:	03 43 10             	add    0x10(%ebx),%eax
80003df4:	03 44 24 24          	add    0x24(%esp),%eax
80003df8:	83 c4 0c             	add    $0xc,%esp
80003dfb:	5b                   	pop    %ebx
80003dfc:	5e                   	pop    %esi
80003dfd:	5f                   	pop    %edi
80003dfe:	5d                   	pop    %ebp
80003dff:	c3                   	ret    

80003e00 <elf_get_section_data>:
80003e00:	8b 44 24 08          	mov    0x8(%esp),%eax
80003e04:	8b 40 10             	mov    0x10(%eax),%eax
80003e07:	03 44 24 04          	add    0x4(%esp),%eax
80003e0b:	c3                   	ret    

80003e0c <elf_get_symbol_address>:
80003e0c:	56                   	push   %esi
80003e0d:	53                   	push   %ebx
80003e0e:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003e12:	8b 74 24 10          	mov    0x10(%esp),%esi
80003e16:	66 8b 5e 0e          	mov    0xe(%esi),%bx
80003e1a:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003e20:	8b 48 20             	mov    0x20(%eax),%ecx
80003e23:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003e26:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003e29:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003e2d:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003e33:	0f af d3             	imul   %ebx,%edx
80003e36:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003e39:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003e3d:	03 46 04             	add    0x4(%esi),%eax
80003e40:	5b                   	pop    %ebx
80003e41:	5e                   	pop    %esi
80003e42:	c3                   	ret    

80003e43 <elf_lookup_symbol>:
80003e43:	55                   	push   %ebp
80003e44:	57                   	push   %edi
80003e45:	56                   	push   %esi
80003e46:	53                   	push   %ebx
80003e47:	83 ec 0c             	sub    $0xc,%esp
80003e4a:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003e4e:	b9 02 00 00 00       	mov    $0x2,%ecx
80003e53:	8b 45 20             	mov    0x20(%ebp),%eax
80003e56:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e59:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80003e5d:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003e61:	74 16                	je     80003e79 <elf_lookup_symbol+0x36>
80003e63:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003e67:	25 ff ff 00 00       	and    $0xffff,%eax
80003e6c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e6f:	c1 e0 03             	shl    $0x3,%eax
80003e72:	01 c2                	add    %eax,%edx
80003e74:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003e77:	75 f9                	jne    80003e72 <elf_lookup_symbol+0x2f>
80003e79:	8b 42 14             	mov    0x14(%edx),%eax
80003e7c:	c1 e8 04             	shr    $0x4,%eax
80003e7f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e83:	8b 42 10             	mov    0x10(%edx),%eax
80003e86:	c1 e0 04             	shl    $0x4,%eax
80003e89:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80003e8c:	89 ee                	mov    %ebp,%esi
80003e8e:	8b 45 20             	mov    0x20(%ebp),%eax
80003e91:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e94:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003e98:	eb 0f                	jmp    80003ea9 <elf_lookup_symbol+0x66>
80003e9a:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003e9e:	25 ff ff 00 00       	and    $0xffff,%eax
80003ea3:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ea6:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003ea9:	83 ec 08             	sub    $0x8,%esp
80003eac:	68 6a 75 00 80       	push   $0x8000756a
80003eb1:	ff 33                	pushl  (%ebx)
80003eb3:	56                   	push   %esi
80003eb4:	e8 bb fe ff ff       	call   80003d74 <elf_get_section_string>
80003eb9:	83 c4 08             	add    $0x8,%esp
80003ebc:	50                   	push   %eax
80003ebd:	e8 49 2d 00 00       	call   80006c0b <strequal>
80003ec2:	83 c4 10             	add    $0x10,%esp
80003ec5:	84 c0                	test   %al,%al
80003ec7:	74 d1                	je     80003e9a <elf_lookup_symbol+0x57>
80003ec9:	89 de                	mov    %ebx,%esi
80003ecb:	bb 00 00 00 00       	mov    $0x0,%ebx
80003ed0:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003ed4:	73 29                	jae    80003eff <elf_lookup_symbol+0xbc>
80003ed6:	89 e8                	mov    %ebp,%eax
80003ed8:	03 46 10             	add    0x10(%esi),%eax
80003edb:	03 07                	add    (%edi),%eax
80003edd:	83 ec 08             	sub    $0x8,%esp
80003ee0:	ff 74 24 2c          	pushl  0x2c(%esp)
80003ee4:	50                   	push   %eax
80003ee5:	e8 21 2d 00 00       	call   80006c0b <strequal>
80003eea:	83 c4 10             	add    $0x10,%esp
80003eed:	84 c0                	test   %al,%al
80003eef:	74 04                	je     80003ef5 <elf_lookup_symbol+0xb2>
80003ef1:	89 f8                	mov    %edi,%eax
80003ef3:	eb 0a                	jmp    80003eff <elf_lookup_symbol+0xbc>
80003ef5:	83 c7 10             	add    $0x10,%edi
80003ef8:	43                   	inc    %ebx
80003ef9:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003efd:	72 d7                	jb     80003ed6 <elf_lookup_symbol+0x93>
80003eff:	83 c4 0c             	add    $0xc,%esp
80003f02:	5b                   	pop    %ebx
80003f03:	5e                   	pop    %esi
80003f04:	5f                   	pop    %edi
80003f05:	5d                   	pop    %ebp
80003f06:	c3                   	ret    

80003f07 <elf_relocate>:
80003f07:	57                   	push   %edi
80003f08:	56                   	push   %esi
80003f09:	53                   	push   %ebx
80003f0a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003f0e:	8b 43 20             	mov    0x20(%ebx),%eax
80003f11:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f14:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
80003f17:	bf 00 00 00 00       	mov    $0x0,%edi
80003f1c:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80003f21:	74 4f                	je     80003f72 <elf_relocate+0x6b>
80003f23:	66 8b 4b 32          	mov    0x32(%ebx),%cx
80003f27:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003f2d:	8b 53 20             	mov    0x20(%ebx),%edx
80003f30:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003f33:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
80003f36:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003f3a:	25 ff ff 00 00       	and    $0xffff,%eax
80003f3f:	0f af c1             	imul   %ecx,%eax
80003f42:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f45:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
80003f49:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
80003f4c:	03 06                	add    (%esi),%eax
80003f4e:	83 ec 04             	sub    $0x4,%esp
80003f51:	6a 05                	push   $0x5
80003f53:	68 82 75 00 80       	push   $0x80007582
80003f58:	50                   	push   %eax
80003f59:	e8 25 2d 00 00       	call   80006c83 <strnequal>
80003f5e:	83 c4 10             	add    $0x10,%esp
80003f61:	83 c6 28             	add    $0x28,%esi
80003f64:	47                   	inc    %edi
80003f65:	66 8b 43 30          	mov    0x30(%ebx),%ax
80003f69:	25 ff ff 00 00       	and    $0xffff,%eax
80003f6e:	39 f8                	cmp    %edi,%eax
80003f70:	7f b1                	jg     80003f23 <elf_relocate+0x1c>
80003f72:	5b                   	pop    %ebx
80003f73:	5e                   	pop    %esi
80003f74:	5f                   	pop    %edi
80003f75:	c3                   	ret    
	...

80003f78 <elf_get_symbol_type>:
80003f78:	ba 00 00 00 00       	mov    $0x0,%edx
80003f7d:	8a 54 24 04          	mov    0x4(%esp),%dl
80003f81:	b8 a7 75 00 80       	mov    $0x800075a7,%eax
80003f86:	83 fa 06             	cmp    $0x6,%edx
80003f89:	77 30                	ja     80003fbb <elf_get_symbol_type+0x43>
80003f8b:	ff 24 95 18 7f 00 80 	jmp    *-0x7fff80e8(,%edx,4)
80003f92:	b8 af 75 00 80       	mov    $0x800075af,%eax
80003f97:	c3                   	ret    
80003f98:	b8 b6 75 00 80       	mov    $0x800075b6,%eax
80003f9d:	c3                   	ret    
80003f9e:	b8 bd 75 00 80       	mov    $0x800075bd,%eax
80003fa3:	c3                   	ret    
80003fa4:	b8 c2 75 00 80       	mov    $0x800075c2,%eax
80003fa9:	c3                   	ret    
80003faa:	b8 ca 75 00 80       	mov    $0x800075ca,%eax
80003faf:	c3                   	ret    
80003fb0:	b8 cf 75 00 80       	mov    $0x800075cf,%eax
80003fb5:	c3                   	ret    
80003fb6:	b8 d6 75 00 80       	mov    $0x800075d6,%eax
80003fbb:	c3                   	ret    

80003fbc <elf_get_symbol_bind>:
80003fbc:	b8 00 00 00 00       	mov    $0x0,%eax
80003fc1:	8a 44 24 04          	mov    0x4(%esp),%al
80003fc5:	83 f8 0f             	cmp    $0xf,%eax
80003fc8:	77 31                	ja     80003ffb <elf_get_symbol_bind+0x3f>
80003fca:	ff 24 85 34 7f 00 80 	jmp    *-0x7fff80cc(,%eax,4)
80003fd1:	b8 da 75 00 80       	mov    $0x800075da,%eax
80003fd6:	c3                   	ret    
80003fd7:	b8 e0 75 00 80       	mov    $0x800075e0,%eax
80003fdc:	c3                   	ret    
80003fdd:	b8 e7 75 00 80       	mov    $0x800075e7,%eax
80003fe2:	c3                   	ret    
80003fe3:	b8 ec 75 00 80       	mov    $0x800075ec,%eax
80003fe8:	c3                   	ret    
80003fe9:	b8 f1 75 00 80       	mov    $0x800075f1,%eax
80003fee:	c3                   	ret    
80003fef:	b8 f6 75 00 80       	mov    $0x800075f6,%eax
80003ff4:	c3                   	ret    
80003ff5:	b8 fd 75 00 80       	mov    $0x800075fd,%eax
80003ffa:	c3                   	ret    
80003ffb:	b8 a7 75 00 80       	mov    $0x800075a7,%eax
80004000:	c3                   	ret    

80004001 <elf_get_encoding>:
80004001:	ba 00 00 00 00       	mov    $0x0,%edx
80004006:	8a 54 24 04          	mov    0x4(%esp),%dl
8000400a:	b8 04 76 00 80       	mov    $0x80007604,%eax
8000400f:	83 fa 01             	cmp    $0x1,%edx
80004012:	74 0f                	je     80004023 <elf_get_encoding+0x22>
80004014:	b8 12 76 00 80       	mov    $0x80007612,%eax
80004019:	83 fa 02             	cmp    $0x2,%edx
8000401c:	74 05                	je     80004023 <elf_get_encoding+0x22>
8000401e:	b8 1d 76 00 80       	mov    $0x8000761d,%eax
80004023:	c3                   	ret    

80004024 <elf_get_arch>:
80004024:	8b 44 24 04          	mov    0x4(%esp),%eax
80004028:	25 ff ff 00 00       	and    $0xffff,%eax
8000402d:	3d cc 00 00 00       	cmp    $0xcc,%eax
80004032:	0f 87 bb 03 00 00    	ja     800043f3 <elf_get_arch+0x3cf>
80004038:	ff 24 85 74 7f 00 80 	jmp    *-0x7fff808c(,%eax,4)
8000403f:	b8 25 76 00 80       	mov    $0x80007625,%eax
80004044:	c3                   	ret    
80004045:	b8 30 76 00 80       	mov    $0x80007630,%eax
8000404a:	c3                   	ret    
8000404b:	b8 3e 76 00 80       	mov    $0x8000763e,%eax
80004050:	c3                   	ret    
80004051:	b8 44 76 00 80       	mov    $0x80007644,%eax
80004056:	c3                   	ret    
80004057:	b8 57 76 00 80       	mov    $0x80007657,%eax
8000405c:	c3                   	ret    
8000405d:	b8 66 76 00 80       	mov    $0x80007666,%eax
80004062:	c3                   	ret    
80004063:	b8 75 76 00 80       	mov    $0x80007675,%eax
80004068:	c3                   	ret    
80004069:	b8 81 76 00 80       	mov    $0x80007681,%eax
8000406e:	c3                   	ret    
8000406f:	b8 95 76 00 80       	mov    $0x80007695,%eax
80004074:	c3                   	ret    
80004075:	b8 ae 76 00 80       	mov    $0x800076ae,%eax
8000407a:	c3                   	ret    
8000407b:	b8 c8 76 00 80       	mov    $0x800076c8,%eax
80004080:	c3                   	ret    
80004081:	b8 e0 76 00 80       	mov    $0x800076e0,%eax
80004086:	c3                   	ret    
80004087:	b8 a8 82 00 80       	mov    $0x800082a8,%eax
8000408c:	c3                   	ret    
8000408d:	b8 ef 76 00 80       	mov    $0x800076ef,%eax
80004092:	c3                   	ret    
80004093:	b8 fb 76 00 80       	mov    $0x800076fb,%eax
80004098:	c3                   	ret    
80004099:	b8 03 77 00 80       	mov    $0x80007703,%eax
8000409e:	c3                   	ret    
8000409f:	b8 12 77 00 80       	mov    $0x80007712,%eax
800040a4:	c3                   	ret    
800040a5:	b8 2b 77 00 80       	mov    $0x8000772b,%eax
800040aa:	c3                   	ret    
800040ab:	b8 37 77 00 80       	mov    $0x80007737,%eax
800040b0:	c3                   	ret    
800040b1:	b8 40 77 00 80       	mov    $0x80007740,%eax
800040b6:	c3                   	ret    
800040b7:	b8 4d 77 00 80       	mov    $0x8000774d,%eax
800040bc:	c3                   	ret    
800040bd:	b8 57 77 00 80       	mov    $0x80007757,%eax
800040c2:	c3                   	ret    
800040c3:	b8 64 77 00 80       	mov    $0x80007764,%eax
800040c8:	c3                   	ret    
800040c9:	b8 6f 77 00 80       	mov    $0x8000776f,%eax
800040ce:	c3                   	ret    
800040cf:	b8 7d 77 00 80       	mov    $0x8000777d,%eax
800040d4:	c3                   	ret    
800040d5:	b8 88 77 00 80       	mov    $0x80007788,%eax
800040da:	c3                   	ret    
800040db:	b8 98 77 00 80       	mov    $0x80007798,%eax
800040e0:	c3                   	ret    
800040e1:	b8 a8 77 00 80       	mov    $0x800077a8,%eax
800040e6:	c3                   	ret    
800040e7:	b8 bb 77 00 80       	mov    $0x800077bb,%eax
800040ec:	c3                   	ret    
800040ed:	b8 ca 77 00 80       	mov    $0x800077ca,%eax
800040f2:	c3                   	ret    
800040f3:	b8 da 77 00 80       	mov    $0x800077da,%eax
800040f8:	c3                   	ret    
800040f9:	b8 e6 77 00 80       	mov    $0x800077e6,%eax
800040fe:	c3                   	ret    
800040ff:	b8 f5 77 00 80       	mov    $0x800077f5,%eax
80004104:	c3                   	ret    
80004105:	b8 01 78 00 80       	mov    $0x80007801,%eax
8000410a:	c3                   	ret    
8000410b:	b8 11 78 00 80       	mov    $0x80007811,%eax
80004110:	c3                   	ret    
80004111:	b8 23 78 00 80       	mov    $0x80007823,%eax
80004116:	c3                   	ret    
80004117:	b8 c8 82 00 80       	mov    $0x800082c8,%eax
8000411c:	c3                   	ret    
8000411d:	b8 34 78 00 80       	mov    $0x80007834,%eax
80004122:	c3                   	ret    
80004123:	b8 40 78 00 80       	mov    $0x80007840,%eax
80004128:	c3                   	ret    
80004129:	b8 4f 78 00 80       	mov    $0x8000784f,%eax
8000412e:	c3                   	ret    
8000412f:	b8 5a 78 00 80       	mov    $0x8000785a,%eax
80004134:	c3                   	ret    
80004135:	b8 6c 78 00 80       	mov    $0x8000786c,%eax
8000413a:	c3                   	ret    
8000413b:	b8 78 78 00 80       	mov    $0x80007878,%eax
80004140:	c3                   	ret    
80004141:	b8 91 78 00 80       	mov    $0x80007891,%eax
80004146:	c3                   	ret    
80004147:	b8 ac 78 00 80       	mov    $0x800078ac,%eax
8000414c:	c3                   	ret    
8000414d:	b8 b7 78 00 80       	mov    $0x800078b7,%eax
80004152:	c3                   	ret    
80004153:	b8 ec 82 00 80       	mov    $0x800082ec,%eax
80004158:	c3                   	ret    
80004159:	b8 0c 83 00 80       	mov    $0x8000830c,%eax
8000415e:	c3                   	ret    
8000415f:	b8 c0 78 00 80       	mov    $0x800078c0,%eax
80004164:	c3                   	ret    
80004165:	b8 cd 78 00 80       	mov    $0x800078cd,%eax
8000416a:	c3                   	ret    
8000416b:	b8 e5 78 00 80       	mov    $0x800078e5,%eax
80004170:	c3                   	ret    
80004171:	b8 fc 78 00 80       	mov    $0x800078fc,%eax
80004176:	c3                   	ret    
80004177:	b8 0e 79 00 80       	mov    $0x8000790e,%eax
8000417c:	c3                   	ret    
8000417d:	b8 20 79 00 80       	mov    $0x80007920,%eax
80004182:	c3                   	ret    
80004183:	b8 32 79 00 80       	mov    $0x80007932,%eax
80004188:	c3                   	ret    
80004189:	b8 44 79 00 80       	mov    $0x80007944,%eax
8000418e:	c3                   	ret    
8000418f:	b8 59 79 00 80       	mov    $0x80007959,%eax
80004194:	c3                   	ret    
80004195:	b8 71 79 00 80       	mov    $0x80007971,%eax
8000419a:	c3                   	ret    
8000419b:	b8 2c 83 00 80       	mov    $0x8000832c,%eax
800041a0:	c3                   	ret    
800041a1:	b8 5c 83 00 80       	mov    $0x8000835c,%eax
800041a6:	c3                   	ret    
800041a7:	b8 7d 79 00 80       	mov    $0x8000797d,%eax
800041ac:	c3                   	ret    
800041ad:	b8 8c 79 00 80       	mov    $0x8000798c,%eax
800041b2:	c3                   	ret    
800041b3:	b8 8c 83 00 80       	mov    $0x8000838c,%eax
800041b8:	c3                   	ret    
800041b9:	b8 b8 83 00 80       	mov    $0x800083b8,%eax
800041be:	c3                   	ret    
800041bf:	b8 9a 79 00 80       	mov    $0x8000799a,%eax
800041c4:	c3                   	ret    
800041c5:	b8 a7 79 00 80       	mov    $0x800079a7,%eax
800041ca:	c3                   	ret    
800041cb:	b8 b1 79 00 80       	mov    $0x800079b1,%eax
800041d0:	c3                   	ret    
800041d1:	b8 be 79 00 80       	mov    $0x800079be,%eax
800041d6:	c3                   	ret    
800041d7:	b8 ce 79 00 80       	mov    $0x800079ce,%eax
800041dc:	c3                   	ret    
800041dd:	b8 de 79 00 80       	mov    $0x800079de,%eax
800041e2:	c3                   	ret    
800041e3:	b8 e7 79 00 80       	mov    $0x800079e7,%eax
800041e8:	c3                   	ret    
800041e9:	b8 f7 79 00 80       	mov    $0x800079f7,%eax
800041ee:	c3                   	ret    
800041ef:	b8 0a 7a 00 80       	mov    $0x80007a0a,%eax
800041f4:	c3                   	ret    
800041f5:	b8 1d 7a 00 80       	mov    $0x80007a1d,%eax
800041fa:	c3                   	ret    
800041fb:	b8 26 7a 00 80       	mov    $0x80007a26,%eax
80004200:	c3                   	ret    
80004201:	b8 2f 7a 00 80       	mov    $0x80007a2f,%eax
80004206:	c3                   	ret    
80004207:	b8 4b 7a 00 80       	mov    $0x80007a4b,%eax
8000420c:	c3                   	ret    
8000420d:	b8 5c 7a 00 80       	mov    $0x80007a5c,%eax
80004212:	c3                   	ret    
80004213:	b8 e0 83 00 80       	mov    $0x800083e0,%eax
80004218:	c3                   	ret    
80004219:	b8 10 84 00 80       	mov    $0x80008410,%eax
8000421e:	c3                   	ret    
8000421f:	b8 72 7a 00 80       	mov    $0x80007a72,%eax
80004224:	c3                   	ret    
80004225:	b8 84 7a 00 80       	mov    $0x80007a84,%eax
8000422a:	c3                   	ret    
8000422b:	b8 94 7a 00 80       	mov    $0x80007a94,%eax
80004230:	c3                   	ret    
80004231:	b8 ad 7a 00 80       	mov    $0x80007aad,%eax
80004236:	c3                   	ret    
80004237:	b8 bb 7a 00 80       	mov    $0x80007abb,%eax
8000423c:	c3                   	ret    
8000423d:	b8 34 84 00 80       	mov    $0x80008434,%eax
80004242:	c3                   	ret    
80004243:	b8 bf 7a 00 80       	mov    $0x80007abf,%eax
80004248:	c3                   	ret    
80004249:	b8 ce 7a 00 80       	mov    $0x80007ace,%eax
8000424e:	c3                   	ret    
8000424f:	b8 e7 7a 00 80       	mov    $0x80007ae7,%eax
80004254:	c3                   	ret    
80004255:	b8 03 7b 00 80       	mov    $0x80007b03,%eax
8000425a:	c3                   	ret    
8000425b:	b8 1c 7b 00 80       	mov    $0x80007b1c,%eax
80004260:	c3                   	ret    
80004261:	b8 22 7b 00 80       	mov    $0x80007b22,%eax
80004266:	c3                   	ret    
80004267:	b8 58 84 00 80       	mov    $0x80008458,%eax
8000426c:	c3                   	ret    
8000426d:	b8 2c 7b 00 80       	mov    $0x80007b2c,%eax
80004272:	c3                   	ret    
80004273:	b8 9c 84 00 80       	mov    $0x8000849c,%eax
80004278:	c3                   	ret    
80004279:	b8 37 7b 00 80       	mov    $0x80007b37,%eax
8000427e:	c3                   	ret    
8000427f:	b8 d0 84 00 80       	mov    $0x800084d0,%eax
80004284:	c3                   	ret    
80004285:	b8 46 7b 00 80       	mov    $0x80007b46,%eax
8000428a:	c3                   	ret    
8000428b:	b8 57 7b 00 80       	mov    $0x80007b57,%eax
80004290:	c3                   	ret    
80004291:	b8 6b 7b 00 80       	mov    $0x80007b6b,%eax
80004296:	c3                   	ret    
80004297:	b8 f8 84 00 80       	mov    $0x800084f8,%eax
8000429c:	c3                   	ret    
8000429d:	b8 30 85 00 80       	mov    $0x80008530,%eax
800042a2:	c3                   	ret    
800042a3:	b8 78 7b 00 80       	mov    $0x80007b78,%eax
800042a8:	c3                   	ret    
800042a9:	b8 85 7b 00 80       	mov    $0x80007b85,%eax
800042ae:	c3                   	ret    
800042af:	b8 94 7b 00 80       	mov    $0x80007b94,%eax
800042b4:	c3                   	ret    
800042b5:	b8 a3 7b 00 80       	mov    $0x80007ba3,%eax
800042ba:	c3                   	ret    
800042bb:	b8 b8 7b 00 80       	mov    $0x80007bb8,%eax
800042c0:	c3                   	ret    
800042c1:	b8 ce 7b 00 80       	mov    $0x80007bce,%eax
800042c6:	c3                   	ret    
800042c7:	b8 e3 7b 00 80       	mov    $0x80007be3,%eax
800042cc:	c3                   	ret    
800042cd:	b8 fe 7b 00 80       	mov    $0x80007bfe,%eax
800042d2:	c3                   	ret    
800042d3:	b8 15 7c 00 80       	mov    $0x80007c15,%eax
800042d8:	c3                   	ret    
800042d9:	b8 2b 7c 00 80       	mov    $0x80007c2b,%eax
800042de:	c3                   	ret    
800042df:	b8 3b 7c 00 80       	mov    $0x80007c3b,%eax
800042e4:	c3                   	ret    
800042e5:	b8 59 7c 00 80       	mov    $0x80007c59,%eax
800042ea:	c3                   	ret    
800042eb:	b8 77 7c 00 80       	mov    $0x80007c77,%eax
800042f0:	c3                   	ret    
800042f1:	b8 54 85 00 80       	mov    $0x80008554,%eax
800042f6:	c3                   	ret    
800042f7:	b8 95 7c 00 80       	mov    $0x80007c95,%eax
800042fc:	c3                   	ret    
800042fd:	b8 a1 7c 00 80       	mov    $0x80007ca1,%eax
80004302:	c3                   	ret    
80004303:	b8 ae 7c 00 80       	mov    $0x80007cae,%eax
80004308:	c3                   	ret    
80004309:	b8 ca 7c 00 80       	mov    $0x80007cca,%eax
8000430e:	c3                   	ret    
8000430f:	b8 d8 7c 00 80       	mov    $0x80007cd8,%eax
80004314:	c3                   	ret    
80004315:	b8 78 85 00 80       	mov    $0x80008578,%eax
8000431a:	c3                   	ret    
8000431b:	b8 f0 7c 00 80       	mov    $0x80007cf0,%eax
80004320:	c3                   	ret    
80004321:	b8 06 7d 00 80       	mov    $0x80007d06,%eax
80004326:	c3                   	ret    
80004327:	b8 98 85 00 80       	mov    $0x80008598,%eax
8000432c:	c3                   	ret    
8000432d:	b8 1d 7d 00 80       	mov    $0x80007d1d,%eax
80004332:	c3                   	ret    
80004333:	b8 bc 85 00 80       	mov    $0x800085bc,%eax
80004338:	c3                   	ret    
80004339:	b8 e0 85 00 80       	mov    $0x800085e0,%eax
8000433e:	c3                   	ret    
8000433f:	b8 38 7d 00 80       	mov    $0x80007d38,%eax
80004344:	c3                   	ret    
80004345:	b8 04 86 00 80       	mov    $0x80008604,%eax
8000434a:	c3                   	ret    
8000434b:	b8 43 7d 00 80       	mov    $0x80007d43,%eax
80004350:	c3                   	ret    
80004351:	b8 4f 7d 00 80       	mov    $0x80007d4f,%eax
80004356:	c3                   	ret    
80004357:	b8 3c 86 00 80       	mov    $0x8000863c,%eax
8000435c:	c3                   	ret    
8000435d:	b8 68 86 00 80       	mov    $0x80008668,%eax
80004362:	c3                   	ret    
80004363:	b8 90 86 00 80       	mov    $0x80008690,%eax
80004368:	c3                   	ret    
80004369:	b8 66 7d 00 80       	mov    $0x80007d66,%eax
8000436e:	c3                   	ret    
8000436f:	b8 71 7d 00 80       	mov    $0x80007d71,%eax
80004374:	c3                   	ret    
80004375:	b8 7c 7d 00 80       	mov    $0x80007d7c,%eax
8000437a:	c3                   	ret    
8000437b:	b8 87 7d 00 80       	mov    $0x80007d87,%eax
80004380:	c3                   	ret    
80004381:	b8 a4 7d 00 80       	mov    $0x80007da4,%eax
80004386:	c3                   	ret    
80004387:	b8 bc 7d 00 80       	mov    $0x80007dbc,%eax
8000438c:	c3                   	ret    
8000438d:	b8 ca 7d 00 80       	mov    $0x80007dca,%eax
80004392:	c3                   	ret    
80004393:	b8 d9 7d 00 80       	mov    $0x80007dd9,%eax
80004398:	c3                   	ret    
80004399:	b8 f0 7d 00 80       	mov    $0x80007df0,%eax
8000439e:	c3                   	ret    
8000439f:	b8 fc 7d 00 80       	mov    $0x80007dfc,%eax
800043a4:	c3                   	ret    
800043a5:	b8 0b 7e 00 80       	mov    $0x80007e0b,%eax
800043aa:	c3                   	ret    
800043ab:	b8 b4 86 00 80       	mov    $0x800086b4,%eax
800043b0:	c3                   	ret    
800043b1:	b8 d8 86 00 80       	mov    $0x800086d8,%eax
800043b6:	c3                   	ret    
800043b7:	b8 17 7e 00 80       	mov    $0x80007e17,%eax
800043bc:	c3                   	ret    
800043bd:	b8 2d 7e 00 80       	mov    $0x80007e2d,%eax
800043c2:	c3                   	ret    
800043c3:	b8 3e 7e 00 80       	mov    $0x80007e3e,%eax
800043c8:	c3                   	ret    
800043c9:	b8 4b 7e 00 80       	mov    $0x80007e4b,%eax
800043ce:	c3                   	ret    
800043cf:	b8 60 7e 00 80       	mov    $0x80007e60,%eax
800043d4:	c3                   	ret    
800043d5:	b8 6e 7e 00 80       	mov    $0x80007e6e,%eax
800043da:	c3                   	ret    
800043db:	b8 84 7e 00 80       	mov    $0x80007e84,%eax
800043e0:	c3                   	ret    
800043e1:	b8 8f 7e 00 80       	mov    $0x80007e8f,%eax
800043e6:	c3                   	ret    
800043e7:	b8 9a 7e 00 80       	mov    $0x80007e9a,%eax
800043ec:	c3                   	ret    
800043ed:	b8 a5 7e 00 80       	mov    $0x80007ea5,%eax
800043f2:	c3                   	ret    
800043f3:	b8 fc 86 00 80       	mov    $0x800086fc,%eax
800043f8:	c3                   	ret    

800043f9 <elf_get_class>:
800043f9:	ba 00 00 00 00       	mov    $0x0,%edx
800043fe:	8a 54 24 04          	mov    0x4(%esp),%dl
80004402:	b8 68 77 00 80       	mov    $0x80007768,%eax
80004407:	83 fa 01             	cmp    $0x1,%edx
8000440a:	74 0f                	je     8000441b <elf_get_class+0x22>
8000440c:	b8 0b 77 00 80       	mov    $0x8000770b,%eax
80004411:	83 fa 02             	cmp    $0x2,%edx
80004414:	74 05                	je     8000441b <elf_get_class+0x22>
80004416:	b8 b9 7e 00 80       	mov    $0x80007eb9,%eax
8000441b:	c3                   	ret    

8000441c <elf_get_type>:
8000441c:	8b 44 24 04          	mov    0x4(%esp),%eax
80004420:	25 ff ff 00 00       	and    $0xffff,%eax
80004425:	ba c7 7e 00 80       	mov    $0x80007ec7,%edx
8000442a:	83 f8 02             	cmp    $0x2,%eax
8000442d:	74 2a                	je     80004459 <elf_get_type+0x3d>
8000442f:	83 f8 02             	cmp    $0x2,%eax
80004432:	7f 0c                	jg     80004440 <elf_get_type+0x24>
80004434:	ba d7 7e 00 80       	mov    $0x80007ed7,%edx
80004439:	83 f8 01             	cmp    $0x1,%eax
8000443c:	74 1b                	je     80004459 <elf_get_type+0x3d>
8000443e:	eb 14                	jmp    80004454 <elf_get_type+0x38>
80004440:	ba e8 7e 00 80       	mov    $0x80007ee8,%edx
80004445:	83 f8 03             	cmp    $0x3,%eax
80004448:	74 0f                	je     80004459 <elf_get_type+0x3d>
8000444a:	ba fb 7e 00 80       	mov    $0x80007efb,%edx
8000444f:	83 f8 04             	cmp    $0x4,%eax
80004452:	74 05                	je     80004459 <elf_get_type+0x3d>
80004454:	ba 05 7f 00 80       	mov    $0x80007f05,%edx
80004459:	89 d0                	mov    %edx,%eax
8000445b:	c3                   	ret    

8000445c <init_initrd>:
8000445c:	8b 44 24 04          	mov    0x4(%esp),%eax
80004460:	a3 e4 ed 01 80       	mov    %eax,0x8001ede4
80004465:	c3                   	ret    

80004466 <get_initrd_entry>:
80004466:	8b 44 24 04          	mov    0x4(%esp),%eax
8000446a:	8d 04 c0             	lea    (%eax,%eax,8),%eax
8000446d:	c1 e0 02             	shl    $0x2,%eax
80004470:	03 05 e4 ed 01 80    	add    0x8001ede4,%eax
80004476:	83 c0 0c             	add    $0xc,%eax
80004479:	c3                   	ret    

8000447a <find_initrd_entry>:
8000447a:	57                   	push   %edi
8000447b:	56                   	push   %esi
8000447c:	53                   	push   %ebx
8000447d:	8b 74 24 10          	mov    0x10(%esp),%esi
80004481:	8b 7c 24 14          	mov    0x14(%esp),%edi
80004485:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
8000448a:	8d 50 02             	lea    0x2(%eax),%edx
8000448d:	b9 00 00 00 00       	mov    $0x0,%ecx
80004492:	66 83 38 00          	cmpw   $0x0,(%eax)
80004496:	74 2e                	je     800044c6 <find_initrd_entry+0x4c>
80004498:	66 8b 00             	mov    (%eax),%ax
8000449b:	89 c3                	mov    %eax,%ebx
8000449d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800044a3:	b8 00 00 00 00       	mov    $0x0,%eax
800044a8:	8a 02                	mov    (%edx),%al
800044aa:	39 f0                	cmp    %esi,%eax
800044ac:	75 10                	jne    800044be <find_initrd_entry+0x44>
800044ae:	b8 00 00 00 00       	mov    $0x0,%eax
800044b3:	8a 42 01             	mov    0x1(%edx),%al
800044b6:	39 f8                	cmp    %edi,%eax
800044b8:	75 04                	jne    800044be <find_initrd_entry+0x44>
800044ba:	89 d0                	mov    %edx,%eax
800044bc:	eb 0d                	jmp    800044cb <find_initrd_entry+0x51>
800044be:	83 c2 06             	add    $0x6,%edx
800044c1:	41                   	inc    %ecx
800044c2:	39 cb                	cmp    %ecx,%ebx
800044c4:	7f dd                	jg     800044a3 <find_initrd_entry+0x29>
800044c6:	b8 00 00 00 00       	mov    $0x0,%eax
800044cb:	5b                   	pop    %ebx
800044cc:	5e                   	pop    %esi
800044cd:	5f                   	pop    %edi
800044ce:	c3                   	ret    

800044cf <get_initrd_entry_number>:
800044cf:	8b 54 24 04          	mov    0x4(%esp),%edx
800044d3:	2b 15 e4 ed 01 80    	sub    0x8001ede4,%edx
800044d9:	83 ea 02             	sub    $0x2,%edx
800044dc:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
800044e1:	f7 e2                	mul    %edx
800044e3:	89 d0                	mov    %edx,%eax
800044e5:	c1 e8 02             	shr    $0x2,%eax
800044e8:	c3                   	ret    

800044e9 <get_initrd_driver>:
800044e9:	56                   	push   %esi
800044ea:	53                   	push   %ebx
800044eb:	8b 74 24 0c          	mov    0xc(%esp),%esi
800044ef:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
800044f4:	8d 50 02             	lea    0x2(%eax),%edx
800044f7:	bb 00 00 00 00       	mov    $0x0,%ebx
800044fc:	b9 00 00 00 00       	mov    $0x0,%ecx
80004501:	66 83 38 00          	cmpw   $0x0,(%eax)
80004505:	74 17                	je     8000451e <get_initrd_driver+0x35>
80004507:	66 8b 00             	mov    (%eax),%ax
8000450a:	25 ff ff 00 00       	and    $0xffff,%eax
8000450f:	39 f2                	cmp    %esi,%edx
80004511:	73 03                	jae    80004516 <get_initrd_driver+0x2d>
80004513:	03 5a 02             	add    0x2(%edx),%ebx
80004516:	83 c2 06             	add    $0x6,%edx
80004519:	41                   	inc    %ecx
8000451a:	39 c8                	cmp    %ecx,%eax
8000451c:	7f f1                	jg     8000450f <get_initrd_driver+0x26>
8000451e:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004521:	5b                   	pop    %ebx
80004522:	5e                   	pop    %esi
80004523:	c3                   	ret    

80004524 <initrd_read>:
80004524:	55                   	push   %ebp
80004525:	57                   	push   %edi
80004526:	56                   	push   %esi
80004527:	53                   	push   %ebx
80004528:	83 ec 0c             	sub    $0xc,%esp
8000452b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000452f:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80004533:	8a 50 2c             	mov    0x2c(%eax),%dl
80004536:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000453c:	89 d6                	mov    %edx,%esi
8000453e:	8a 40 2d             	mov    0x2d(%eax),%al
80004541:	25 ff 00 00 00       	and    $0xff,%eax
80004546:	89 c7                	mov    %eax,%edi
80004548:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
8000454d:	8d 50 02             	lea    0x2(%eax),%edx
80004550:	b9 00 00 00 00       	mov    $0x0,%ecx
80004555:	66 83 38 00          	cmpw   $0x0,(%eax)
80004559:	74 2a                	je     80004585 <initrd_read+0x61>
8000455b:	66 8b 00             	mov    (%eax),%ax
8000455e:	89 c3                	mov    %eax,%ebx
80004560:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004566:	b8 00 00 00 00       	mov    $0x0,%eax
8000456b:	8a 02                	mov    (%edx),%al
8000456d:	39 f0                	cmp    %esi,%eax
8000456f:	75 0c                	jne    8000457d <initrd_read+0x59>
80004571:	b8 00 00 00 00       	mov    $0x0,%eax
80004576:	8a 42 01             	mov    0x1(%edx),%al
80004579:	39 f8                	cmp    %edi,%eax
8000457b:	74 65                	je     800045e2 <initrd_read+0xbe>
8000457d:	83 c2 06             	add    $0x6,%edx
80004580:	41                   	inc    %ecx
80004581:	39 cb                	cmp    %ecx,%ebx
80004583:	7f e1                	jg     80004566 <initrd_read+0x42>
80004585:	b8 00 00 00 00       	mov    $0x0,%eax
8000458a:	89 c7                	mov    %eax,%edi
8000458c:	89 c6                	mov    %eax,%esi
8000458e:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004593:	8d 50 02             	lea    0x2(%eax),%edx
80004596:	bb 00 00 00 00       	mov    $0x0,%ebx
8000459b:	b9 00 00 00 00       	mov    $0x0,%ecx
800045a0:	66 83 38 00          	cmpw   $0x0,(%eax)
800045a4:	74 17                	je     800045bd <initrd_read+0x99>
800045a6:	66 8b 00             	mov    (%eax),%ax
800045a9:	25 ff ff 00 00       	and    $0xffff,%eax
800045ae:	39 f2                	cmp    %esi,%edx
800045b0:	73 03                	jae    800045b5 <initrd_read+0x91>
800045b2:	03 5a 02             	add    0x2(%edx),%ebx
800045b5:	83 c2 06             	add    $0x6,%edx
800045b8:	41                   	inc    %ecx
800045b9:	39 c8                	cmp    %ecx,%eax
800045bb:	7f f1                	jg     800045ae <initrd_read+0x8a>
800045bd:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
800045c0:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800045c5:	39 6f 02             	cmp    %ebp,0x2(%edi)
800045c8:	72 1c                	jb     800045e6 <initrd_read+0xc2>
800045ca:	83 ec 04             	sub    $0x4,%esp
800045cd:	55                   	push   %ebp
800045ce:	50                   	push   %eax
800045cf:	ff 74 24 30          	pushl  0x30(%esp)
800045d3:	e8 d8 24 00 00       	call   80006ab0 <memcpy>
800045d8:	ba 00 00 00 00       	mov    $0x0,%edx
800045dd:	83 c4 10             	add    $0x10,%esp
800045e0:	eb 04                	jmp    800045e6 <initrd_read+0xc2>
800045e2:	89 d0                	mov    %edx,%eax
800045e4:	eb a4                	jmp    8000458a <initrd_read+0x66>
800045e6:	89 d0                	mov    %edx,%eax
800045e8:	83 c4 0c             	add    $0xc,%esp
800045eb:	5b                   	pop    %ebx
800045ec:	5e                   	pop    %esi
800045ed:	5f                   	pop    %edi
800045ee:	5d                   	pop    %ebp
800045ef:	c3                   	ret    

800045f0 <get_driver_name>:
800045f0:	8a 54 24 08          	mov    0x8(%esp),%dl
800045f4:	b8 00 00 00 00       	mov    $0x0,%eax
800045f9:	8a 44 24 04          	mov    0x4(%esp),%al
800045fd:	85 c0                	test   %eax,%eax
800045ff:	74 07                	je     80004608 <get_driver_name+0x18>
80004601:	83 f8 01             	cmp    $0x1,%eax
80004604:	74 32                	je     80004638 <get_driver_name+0x48>
80004606:	eb 65                	jmp    8000466d <get_driver_name+0x7d>
80004608:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000460e:	b8 1d 87 00 80       	mov    $0x8000871d,%eax
80004613:	83 fa 01             	cmp    $0x1,%edx
80004616:	74 5a                	je     80004672 <get_driver_name+0x82>
80004618:	83 fa 01             	cmp    $0x1,%edx
8000461b:	7f 0b                	jg     80004628 <get_driver_name+0x38>
8000461d:	b8 22 87 00 80       	mov    $0x80008722,%eax
80004622:	85 d2                	test   %edx,%edx
80004624:	74 4c                	je     80004672 <get_driver_name+0x82>
80004626:	eb 0a                	jmp    80004632 <get_driver_name+0x42>
80004628:	b8 26 87 00 80       	mov    $0x80008726,%eax
8000462d:	83 fa 02             	cmp    $0x2,%edx
80004630:	74 40                	je     80004672 <get_driver_name+0x82>
80004632:	b8 00 00 00 00       	mov    $0x0,%eax
80004637:	c3                   	ret    
80004638:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000463e:	b8 00 00 00 00       	mov    $0x0,%eax
80004643:	83 fa 04             	cmp    $0x4,%edx
80004646:	77 2a                	ja     80004672 <get_driver_name+0x82>
80004648:	ff 24 95 5c 87 00 80 	jmp    *-0x7fff78a4(,%edx,4)
8000464f:	b8 32 87 00 80       	mov    $0x80008732,%eax
80004654:	c3                   	ret    
80004655:	b8 2b 87 00 80       	mov    $0x8000872b,%eax
8000465a:	c3                   	ret    
8000465b:	b8 31 87 00 80       	mov    $0x80008731,%eax
80004660:	c3                   	ret    
80004661:	b8 36 87 00 80       	mov    $0x80008736,%eax
80004666:	c3                   	ret    
80004667:	b8 47 87 00 80       	mov    $0x80008747,%eax
8000466c:	c3                   	ret    
8000466d:	b8 00 00 00 00       	mov    $0x0,%eax
80004672:	c3                   	ret    

80004673 <initrd_get_root>:
80004673:	55                   	push   %ebp
80004674:	57                   	push   %edi
80004675:	56                   	push   %esi
80004676:	53                   	push   %ebx
80004677:	83 ec 18             	sub    $0x18,%esp
8000467a:	6a 70                	push   $0x70
8000467c:	e8 4f f1 ff ff       	call   800037d0 <kmalloc>
80004681:	89 44 24 18          	mov    %eax,0x18(%esp)
80004685:	83 c4 0c             	add    $0xc,%esp
80004688:	6a 70                	push   $0x70
8000468a:	6a 00                	push   $0x0
8000468c:	50                   	push   %eax
8000468d:	e8 3e 24 00 00       	call   80006ad0 <memset>
80004692:	8b 44 24 18          	mov    0x18(%esp),%eax
80004696:	c6 40 10 01          	movb   $0x1,0x10(%eax)
8000469a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000469e:	c7 00 38 75 00 80    	movl   $0x80007538,(%eax)
800046a4:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
800046a9:	66 8b 00             	mov    (%eax),%ax
800046ac:	25 ff ff 00 00       	and    $0xffff,%eax
800046b1:	40                   	inc    %eax
800046b2:	8b 54 24 18          	mov    0x18(%esp),%edx
800046b6:	89 42 68             	mov    %eax,0x68(%edx)
800046b9:	c1 e0 02             	shl    $0x2,%eax
800046bc:	89 04 24             	mov    %eax,(%esp)
800046bf:	e8 0c f1 ff ff       	call   800037d0 <kmalloc>
800046c4:	89 c3                	mov    %eax,%ebx
800046c6:	8b 44 24 18          	mov    0x18(%esp),%eax
800046ca:	89 58 64             	mov    %ebx,0x64(%eax)
800046cd:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800046d4:	e8 f7 f0 ff ff       	call   800037d0 <kmalloc>
800046d9:	89 03                	mov    %eax,(%ebx)
800046db:	8b 44 24 18          	mov    0x18(%esp),%eax
800046df:	8b 50 64             	mov    0x64(%eax),%edx
800046e2:	8b 02                	mov    (%edx),%eax
800046e4:	80 48 10 01          	orb    $0x1,0x10(%eax)
800046e8:	8b 02                	mov    (%edx),%eax
800046ea:	c7 00 57 87 00 80    	movl   $0x80008757,(%eax)
800046f0:	8b 02                	mov    (%edx),%eax
800046f2:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800046f6:	bf 00 00 00 00       	mov    $0x0,%edi
800046fb:	83 c4 10             	add    $0x10,%esp
800046fe:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004703:	89 c2                	mov    %eax,%edx
80004705:	66 83 38 00          	cmpw   $0x0,(%eax)
80004709:	0f 84 fe 00 00 00    	je     8000480d <initrd_get_root+0x19a>
8000470f:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
80004712:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
80004715:	8d 6b 0c             	lea    0xc(%ebx),%ebp
80004718:	8b 54 24 08          	mov    0x8(%esp),%edx
8000471c:	8b 72 64             	mov    0x64(%edx),%esi
8000471f:	83 ec 0c             	sub    $0xc,%esp
80004722:	6a 70                	push   $0x70
80004724:	e8 a7 f0 ff ff       	call   800037d0 <kmalloc>
80004729:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
8000472d:	83 c4 10             	add    $0x10,%esp
80004730:	8a 55 01             	mov    0x1(%ebp),%dl
80004733:	b8 00 00 00 00       	mov    $0x0,%eax
80004738:	8a 43 0c             	mov    0xc(%ebx),%al
8000473b:	85 c0                	test   %eax,%eax
8000473d:	74 07                	je     80004746 <initrd_get_root+0xd3>
8000473f:	83 f8 01             	cmp    $0x1,%eax
80004742:	74 34                	je     80004778 <initrd_get_root+0x105>
80004744:	eb 6d                	jmp    800047b3 <initrd_get_root+0x140>
80004746:	b8 00 00 00 00       	mov    $0x0,%eax
8000474b:	88 d0                	mov    %dl,%al
8000474d:	b9 1d 87 00 80       	mov    $0x8000871d,%ecx
80004752:	83 f8 01             	cmp    $0x1,%eax
80004755:	74 61                	je     800047b8 <initrd_get_root+0x145>
80004757:	83 f8 01             	cmp    $0x1,%eax
8000475a:	7f 0b                	jg     80004767 <initrd_get_root+0xf4>
8000475c:	b9 22 87 00 80       	mov    $0x80008722,%ecx
80004761:	85 c0                	test   %eax,%eax
80004763:	74 53                	je     800047b8 <initrd_get_root+0x145>
80004765:	eb 0a                	jmp    80004771 <initrd_get_root+0xfe>
80004767:	b9 26 87 00 80       	mov    $0x80008726,%ecx
8000476c:	83 f8 02             	cmp    $0x2,%eax
8000476f:	74 47                	je     800047b8 <initrd_get_root+0x145>
80004771:	b9 00 00 00 00       	mov    $0x0,%ecx
80004776:	eb 40                	jmp    800047b8 <initrd_get_root+0x145>
80004778:	b8 00 00 00 00       	mov    $0x0,%eax
8000477d:	88 d0                	mov    %dl,%al
8000477f:	b9 00 00 00 00       	mov    $0x0,%ecx
80004784:	83 f8 04             	cmp    $0x4,%eax
80004787:	77 2f                	ja     800047b8 <initrd_get_root+0x145>
80004789:	ff 24 85 70 87 00 80 	jmp    *-0x7fff7890(,%eax,4)
80004790:	b9 32 87 00 80       	mov    $0x80008732,%ecx
80004795:	eb 21                	jmp    800047b8 <initrd_get_root+0x145>
80004797:	b9 2b 87 00 80       	mov    $0x8000872b,%ecx
8000479c:	eb 1a                	jmp    800047b8 <initrd_get_root+0x145>
8000479e:	b9 31 87 00 80       	mov    $0x80008731,%ecx
800047a3:	eb 13                	jmp    800047b8 <initrd_get_root+0x145>
800047a5:	b9 36 87 00 80       	mov    $0x80008736,%ecx
800047aa:	eb 0c                	jmp    800047b8 <initrd_get_root+0x145>
800047ac:	b9 47 87 00 80       	mov    $0x80008747,%ecx
800047b1:	eb 05                	jmp    800047b8 <initrd_get_root+0x145>
800047b3:	b9 00 00 00 00       	mov    $0x0,%ecx
800047b8:	8b 44 24 08          	mov    0x8(%esp),%eax
800047bc:	8b 50 64             	mov    0x64(%eax),%edx
800047bf:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800047c3:	89 08                	mov    %ecx,(%eax)
800047c5:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800047c9:	8a 45 00             	mov    0x0(%ebp),%al
800047cc:	88 41 2c             	mov    %al,0x2c(%ecx)
800047cf:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800047d3:	8a 45 01             	mov    0x1(%ebp),%al
800047d6:	88 41 2d             	mov    %al,0x2d(%ecx)
800047d9:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800047dd:	8b 45 02             	mov    0x2(%ebp),%eax
800047e0:	89 41 34             	mov    %eax,0x34(%ecx)
800047e3:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800047e7:	c7 40 44 24 45 00 80 	movl   $0x80004524,0x44(%eax)
800047ee:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800047f2:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800047f6:	47                   	inc    %edi
800047f7:	8b 15 e4 ed 01 80    	mov    0x8001ede4,%edx
800047fd:	66 8b 02             	mov    (%edx),%ax
80004800:	25 ff ff 00 00       	and    $0xffff,%eax
80004805:	39 f8                	cmp    %edi,%eax
80004807:	0f 8f 02 ff ff ff    	jg     8000470f <initrd_get_root+0x9c>
8000480d:	8b 44 24 08          	mov    0x8(%esp),%eax
80004811:	83 c4 0c             	add    $0xc,%esp
80004814:	5b                   	pop    %ebx
80004815:	5e                   	pop    %esi
80004816:	5f                   	pop    %edi
80004817:	5d                   	pop    %ebp
80004818:	c3                   	ret    

80004819 <initrd_open>:
80004819:	53                   	push   %ebx
8000481a:	83 ec 10             	sub    $0x10,%esp
8000481d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004821:	68 38 75 00 80       	push   $0x80007538
80004826:	ff 33                	pushl  (%ebx)
80004828:	e8 de 23 00 00       	call   80006c0b <strequal>
8000482d:	83 c4 10             	add    $0x10,%esp
80004830:	84 c0                	test   %al,%al
80004832:	74 2e                	je     80004862 <initrd_open+0x49>
80004834:	83 ec 08             	sub    $0x8,%esp
80004837:	68 38 75 00 80       	push   $0x80007538
8000483c:	ff 73 04             	pushl  0x4(%ebx)
8000483f:	e8 c7 23 00 00       	call   80006c0b <strequal>
80004844:	83 c4 10             	add    $0x10,%esp
80004847:	84 c0                	test   %al,%al
80004849:	74 17                	je     80004862 <initrd_open+0x49>
8000484b:	e8 23 fe ff ff       	call   80004673 <initrd_get_root>
80004850:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004854:	8b 50 64             	mov    0x64(%eax),%edx
80004857:	89 53 64             	mov    %edx,0x64(%ebx)
8000485a:	8b 40 68             	mov    0x68(%eax),%eax
8000485d:	89 43 68             	mov    %eax,0x68(%ebx)
80004860:	eb 24                	jmp    80004886 <initrd_open+0x6d>
80004862:	83 ec 08             	sub    $0x8,%esp
80004865:	ff 33                	pushl  (%ebx)
80004867:	83 ec 04             	sub    $0x4,%esp
8000486a:	e8 04 fe ff ff       	call   80004673 <initrd_get_root>
8000486f:	89 04 24             	mov    %eax,(%esp)
80004872:	e8 97 0d 00 00       	call   8000560e <finddir_fs>
80004877:	83 c4 0c             	add    $0xc,%esp
8000487a:	6a 70                	push   $0x70
8000487c:	50                   	push   %eax
8000487d:	53                   	push   %ebx
8000487e:	e8 2d 22 00 00       	call   80006ab0 <memcpy>
80004883:	83 c4 10             	add    $0x10,%esp
80004886:	83 c4 08             	add    $0x8,%esp
80004889:	5b                   	pop    %ebx
8000488a:	c3                   	ret    
	...

8000488c <create>:
8000488c:	56                   	push   %esi
8000488d:	53                   	push   %ebx
8000488e:	83 ec 04             	sub    $0x4,%esp
80004891:	e8 95 08 00 00       	call   8000512b <getprocess>
80004896:	89 c3                	mov    %eax,%ebx
80004898:	83 ec 08             	sub    $0x8,%esp
8000489b:	8b 40 18             	mov    0x18(%eax),%eax
8000489e:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800048a5:	50                   	push   %eax
800048a6:	ff 73 14             	pushl  0x14(%ebx)
800048a9:	e8 50 ef ff ff       	call   800037fe <krealloc>
800048ae:	89 43 14             	mov    %eax,0x14(%ebx)
800048b1:	8b 53 18             	mov    0x18(%ebx),%edx
800048b4:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800048bb:	ff 43 18             	incl   0x18(%ebx)
800048be:	be 00 00 00 00       	mov    $0x0,%esi
800048c3:	83 c4 10             	add    $0x10,%esp
800048c6:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800048ca:	76 0f                	jbe    800048db <create+0x4f>
800048cc:	8b 43 14             	mov    0x14(%ebx),%eax
800048cf:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800048d3:	74 06                	je     800048db <create+0x4f>
800048d5:	46                   	inc    %esi
800048d6:	39 73 18             	cmp    %esi,0x18(%ebx)
800048d9:	77 f4                	ja     800048cf <create+0x43>
800048db:	83 ec 08             	sub    $0x8,%esp
800048de:	ff 74 24 1c          	pushl  0x1c(%esp)
800048e2:	ff 74 24 1c          	pushl  0x1c(%esp)
800048e6:	e8 dd 0a 00 00       	call   800053c8 <create_fs>
800048eb:	8b 53 14             	mov    0x14(%ebx),%edx
800048ee:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800048f1:	89 f0                	mov    %esi,%eax
800048f3:	83 c4 14             	add    $0x14,%esp
800048f6:	5b                   	pop    %ebx
800048f7:	5e                   	pop    %esi
800048f8:	c3                   	ret    

800048f9 <open>:
800048f9:	56                   	push   %esi
800048fa:	53                   	push   %ebx
800048fb:	83 ec 04             	sub    $0x4,%esp
800048fe:	e8 28 08 00 00       	call   8000512b <getprocess>
80004903:	89 c3                	mov    %eax,%ebx
80004905:	83 ec 08             	sub    $0x8,%esp
80004908:	8b 40 18             	mov    0x18(%eax),%eax
8000490b:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004912:	50                   	push   %eax
80004913:	ff 73 14             	pushl  0x14(%ebx)
80004916:	e8 e3 ee ff ff       	call   800037fe <krealloc>
8000491b:	89 43 14             	mov    %eax,0x14(%ebx)
8000491e:	8b 53 18             	mov    0x18(%ebx),%edx
80004921:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004928:	ff 43 18             	incl   0x18(%ebx)
8000492b:	be 00 00 00 00       	mov    $0x0,%esi
80004930:	83 c4 10             	add    $0x10,%esp
80004933:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004937:	76 0f                	jbe    80004948 <open+0x4f>
80004939:	8b 43 14             	mov    0x14(%ebx),%eax
8000493c:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004940:	74 06                	je     80004948 <open+0x4f>
80004942:	46                   	inc    %esi
80004943:	39 73 18             	cmp    %esi,0x18(%ebx)
80004946:	77 f4                	ja     8000493c <open+0x43>
80004948:	83 ec 04             	sub    $0x4,%esp
8000494b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000494f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004953:	ff 74 24 1c          	pushl  0x1c(%esp)
80004957:	e8 8d 0a 00 00       	call   800053e9 <open_fs>
8000495c:	8b 53 14             	mov    0x14(%ebx),%edx
8000495f:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004962:	89 f0                	mov    %esi,%eax
80004964:	83 c4 14             	add    $0x14,%esp
80004967:	5b                   	pop    %ebx
80004968:	5e                   	pop    %esi
80004969:	c3                   	ret    

8000496a <close>:
8000496a:	53                   	push   %ebx
8000496b:	83 ec 08             	sub    $0x8,%esp
8000496e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004972:	e8 b4 07 00 00       	call   8000512b <getprocess>
80004977:	3b 58 18             	cmp    0x18(%eax),%ebx
8000497a:	73 13                	jae    8000498f <close+0x25>
8000497c:	83 ec 0c             	sub    $0xc,%esp
8000497f:	8b 40 14             	mov    0x14(%eax),%eax
80004982:	ff 34 98             	pushl  (%eax,%ebx,4)
80004985:	e8 ee 0a 00 00       	call   80005478 <close_fs>
8000498a:	83 c4 10             	add    $0x10,%esp
8000498d:	eb 00                	jmp    8000498f <close+0x25>
8000498f:	83 c4 08             	add    $0x8,%esp
80004992:	5b                   	pop    %ebx
80004993:	c3                   	ret    

80004994 <read>:
80004994:	53                   	push   %ebx
80004995:	83 ec 08             	sub    $0x8,%esp
80004998:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000499c:	e8 8a 07 00 00       	call   8000512b <getprocess>
800049a1:	3b 58 18             	cmp    0x18(%eax),%ebx
800049a4:	73 1b                	jae    800049c1 <read+0x2d>
800049a6:	83 ec 04             	sub    $0x4,%esp
800049a9:	ff 74 24 1c          	pushl  0x1c(%esp)
800049ad:	ff 74 24 1c          	pushl  0x1c(%esp)
800049b1:	8b 40 14             	mov    0x14(%eax),%eax
800049b4:	ff 34 98             	pushl  (%eax,%ebx,4)
800049b7:	e8 dc 0a 00 00       	call   80005498 <read_fs>
800049bc:	83 c4 10             	add    $0x10,%esp
800049bf:	eb 00                	jmp    800049c1 <read+0x2d>
800049c1:	83 c4 08             	add    $0x8,%esp
800049c4:	5b                   	pop    %ebx
800049c5:	c3                   	ret    

800049c6 <write>:
800049c6:	53                   	push   %ebx
800049c7:	83 ec 08             	sub    $0x8,%esp
800049ca:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800049ce:	e8 58 07 00 00       	call   8000512b <getprocess>
800049d3:	3b 58 18             	cmp    0x18(%eax),%ebx
800049d6:	73 1b                	jae    800049f3 <write+0x2d>
800049d8:	83 ec 04             	sub    $0x4,%esp
800049db:	ff 74 24 1c          	pushl  0x1c(%esp)
800049df:	ff 74 24 1c          	pushl  0x1c(%esp)
800049e3:	8b 40 14             	mov    0x14(%eax),%eax
800049e6:	ff 34 98             	pushl  (%eax,%ebx,4)
800049e9:	e8 e7 0a 00 00       	call   800054d5 <write_fs>
800049ee:	83 c4 10             	add    $0x10,%esp
800049f1:	eb 00                	jmp    800049f3 <write+0x2d>
800049f3:	83 c4 08             	add    $0x8,%esp
800049f6:	5b                   	pop    %ebx
800049f7:	c3                   	ret    

800049f8 <lseek>:
800049f8:	53                   	push   %ebx
800049f9:	83 ec 08             	sub    $0x8,%esp
800049fc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a00:	e8 26 07 00 00       	call   8000512b <getprocess>
80004a05:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a08:	73 19                	jae    80004a23 <lseek+0x2b>
80004a0a:	83 ec 04             	sub    $0x4,%esp
80004a0d:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a11:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a15:	8b 40 14             	mov    0x14(%eax),%eax
80004a18:	ff 34 98             	pushl  (%eax,%ebx,4)
80004a1b:	e8 f2 0a 00 00       	call   80005512 <seek_fs>
80004a20:	83 c4 10             	add    $0x10,%esp
80004a23:	83 c4 08             	add    $0x8,%esp
80004a26:	5b                   	pop    %ebx
80004a27:	c3                   	ret    

80004a28 <symlink>:
80004a28:	83 ec 0c             	sub    $0xc,%esp
80004a2b:	e8 fb 06 00 00       	call   8000512b <getprocess>
80004a30:	83 ec 08             	sub    $0x8,%esp
80004a33:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a37:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a3b:	e8 12 0c 00 00       	call   80005652 <symlink_fs>
80004a40:	83 c4 1c             	add    $0x1c,%esp
80004a43:	c3                   	ret    

80004a44 <hardlink>:
80004a44:	83 ec 0c             	sub    $0xc,%esp
80004a47:	e8 df 06 00 00       	call   8000512b <getprocess>
80004a4c:	83 ec 08             	sub    $0x8,%esp
80004a4f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a53:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a57:	e8 c3 0c 00 00       	call   8000571f <hardlink_fs>
80004a5c:	83 c4 1c             	add    $0x1c,%esp
80004a5f:	c3                   	ret    

80004a60 <unlink>:
80004a60:	83 ec 0c             	sub    $0xc,%esp
80004a63:	e8 c3 06 00 00       	call   8000512b <getprocess>
80004a68:	83 ec 0c             	sub    $0xc,%esp
80004a6b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a6f:	e8 78 0d 00 00       	call   800057ec <unlink_fs>
80004a74:	83 c4 1c             	add    $0x1c,%esp
80004a77:	c3                   	ret    

80004a78 <rm>:
80004a78:	83 ec 0c             	sub    $0xc,%esp
80004a7b:	e8 ab 06 00 00       	call   8000512b <getprocess>
80004a80:	83 ec 04             	sub    $0x4,%esp
80004a83:	6a 00                	push   $0x0
80004a85:	6a 00                	push   $0x0
80004a87:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a8b:	e8 59 09 00 00       	call   800053e9 <open_fs>
80004a90:	89 04 24             	mov    %eax,(%esp)
80004a93:	e8 56 0d 00 00       	call   800057ee <rm_fs>
80004a98:	83 c4 1c             	add    $0x1c,%esp
80004a9b:	c3                   	ret    

80004a9c <rmdir>:
80004a9c:	83 ec 0c             	sub    $0xc,%esp
80004a9f:	e8 87 06 00 00       	call   8000512b <getprocess>
80004aa4:	83 ec 04             	sub    $0x4,%esp
80004aa7:	6a 00                	push   $0x0
80004aa9:	6a 00                	push   $0x0
80004aab:	ff 74 24 1c          	pushl  0x1c(%esp)
80004aaf:	e8 35 09 00 00       	call   800053e9 <open_fs>
80004ab4:	89 04 24             	mov    %eax,(%esp)
80004ab7:	e8 33 0d 00 00       	call   800057ef <rmdir_fs>
80004abc:	83 c4 1c             	add    $0x1c,%esp
80004abf:	c3                   	ret    

80004ac0 <rfrm>:
80004ac0:	83 ec 0c             	sub    $0xc,%esp
80004ac3:	e8 63 06 00 00       	call   8000512b <getprocess>
80004ac8:	83 ec 04             	sub    $0x4,%esp
80004acb:	6a 00                	push   $0x0
80004acd:	6a 00                	push   $0x0
80004acf:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ad3:	e8 11 09 00 00       	call   800053e9 <open_fs>
80004ad8:	89 04 24             	mov    %eax,(%esp)
80004adb:	e8 2c 0d 00 00       	call   8000580c <rfrm_fs>
80004ae0:	83 c4 1c             	add    $0x1c,%esp
80004ae3:	c3                   	ret    

80004ae4 <chown>:
80004ae4:	83 ec 0c             	sub    $0xc,%esp
80004ae7:	e8 3f 06 00 00       	call   8000512b <getprocess>
80004aec:	83 ec 04             	sub    $0x4,%esp
80004aef:	6a 00                	push   $0x0
80004af1:	6a 00                	push   $0x0
80004af3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004af7:	e8 ed 08 00 00       	call   800053e9 <open_fs>
80004afc:	83 c4 0c             	add    $0xc,%esp
80004aff:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b03:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b07:	50                   	push   %eax
80004b08:	e8 00 0d 00 00       	call   8000580d <chown_fs>
80004b0d:	83 c4 1c             	add    $0x1c,%esp
80004b10:	c3                   	ret    

80004b11 <fstat>:
80004b11:	53                   	push   %ebx
80004b12:	83 ec 08             	sub    $0x8,%esp
80004b15:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b19:	e8 0d 06 00 00       	call   8000512b <getprocess>
80004b1e:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b21:	73 17                	jae    80004b3a <fstat+0x29>
80004b23:	83 ec 08             	sub    $0x8,%esp
80004b26:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b2a:	8b 40 14             	mov    0x14(%eax),%eax
80004b2d:	ff 34 98             	pushl  (%eax,%ebx,4)
80004b30:	e8 1f 0d 00 00       	call   80005854 <stat_fs>
80004b35:	83 c4 10             	add    $0x10,%esp
80004b38:	eb 00                	jmp    80004b3a <fstat+0x29>
80004b3a:	83 c4 08             	add    $0x8,%esp
80004b3d:	5b                   	pop    %ebx
80004b3e:	c3                   	ret    

80004b3f <stat>:
80004b3f:	83 ec 0c             	sub    $0xc,%esp
80004b42:	e8 e4 05 00 00       	call   8000512b <getprocess>
80004b47:	83 ec 04             	sub    $0x4,%esp
80004b4a:	6a 00                	push   $0x0
80004b4c:	6a 00                	push   $0x0
80004b4e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b52:	e8 92 08 00 00       	call   800053e9 <open_fs>
80004b57:	83 c4 08             	add    $0x8,%esp
80004b5a:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b5e:	50                   	push   %eax
80004b5f:	e8 f0 0c 00 00       	call   80005854 <stat_fs>
80004b64:	83 c4 1c             	add    $0x1c,%esp
80004b67:	c3                   	ret    

80004b68 <isatty>:
80004b68:	53                   	push   %ebx
80004b69:	83 ec 08             	sub    $0x8,%esp
80004b6c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b70:	e8 b6 05 00 00       	call   8000512b <getprocess>
80004b75:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b78:	73 10                	jae    80004b8a <isatty+0x22>
80004b7a:	8b 40 14             	mov    0x14(%eax),%eax
80004b7d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004b80:	8a 40 18             	mov    0x18(%eax),%al
80004b83:	25 ff 00 00 00       	and    $0xff,%eax
80004b88:	eb 00                	jmp    80004b8a <isatty+0x22>
80004b8a:	83 c4 08             	add    $0x8,%esp
80004b8d:	5b                   	pop    %ebx
80004b8e:	c3                   	ret    
	...

80004b90 <init_syscalls>:
80004b90:	83 ec 14             	sub    $0x14,%esp
80004b93:	68 8c 48 00 80       	push   $0x8000488c
80004b98:	6a 00                	push   $0x0
80004b9a:	e8 e3 dc ff ff       	call   80002882 <syscall_install_handler>
80004b9f:	83 c4 08             	add    $0x8,%esp
80004ba2:	68 f9 48 00 80       	push   $0x800048f9
80004ba7:	6a 01                	push   $0x1
80004ba9:	e8 d4 dc ff ff       	call   80002882 <syscall_install_handler>
80004bae:	83 c4 08             	add    $0x8,%esp
80004bb1:	68 6a 49 00 80       	push   $0x8000496a
80004bb6:	6a 02                	push   $0x2
80004bb8:	e8 c5 dc ff ff       	call   80002882 <syscall_install_handler>
80004bbd:	83 c4 08             	add    $0x8,%esp
80004bc0:	68 94 49 00 80       	push   $0x80004994
80004bc5:	6a 03                	push   $0x3
80004bc7:	e8 b6 dc ff ff       	call   80002882 <syscall_install_handler>
80004bcc:	83 c4 08             	add    $0x8,%esp
80004bcf:	68 c6 49 00 80       	push   $0x800049c6
80004bd4:	6a 04                	push   $0x4
80004bd6:	e8 a7 dc ff ff       	call   80002882 <syscall_install_handler>
80004bdb:	83 c4 08             	add    $0x8,%esp
80004bde:	68 f8 49 00 80       	push   $0x800049f8
80004be3:	6a 05                	push   $0x5
80004be5:	e8 98 dc ff ff       	call   80002882 <syscall_install_handler>
80004bea:	83 c4 08             	add    $0x8,%esp
80004bed:	68 28 4a 00 80       	push   $0x80004a28
80004bf2:	6a 06                	push   $0x6
80004bf4:	e8 89 dc ff ff       	call   80002882 <syscall_install_handler>
80004bf9:	83 c4 08             	add    $0x8,%esp
80004bfc:	68 44 4a 00 80       	push   $0x80004a44
80004c01:	6a 07                	push   $0x7
80004c03:	e8 7a dc ff ff       	call   80002882 <syscall_install_handler>
80004c08:	83 c4 08             	add    $0x8,%esp
80004c0b:	68 60 4a 00 80       	push   $0x80004a60
80004c10:	6a 08                	push   $0x8
80004c12:	e8 6b dc ff ff       	call   80002882 <syscall_install_handler>
80004c17:	83 c4 08             	add    $0x8,%esp
80004c1a:	68 78 4a 00 80       	push   $0x80004a78
80004c1f:	6a 09                	push   $0x9
80004c21:	e8 5c dc ff ff       	call   80002882 <syscall_install_handler>
80004c26:	83 c4 08             	add    $0x8,%esp
80004c29:	68 9c 4a 00 80       	push   $0x80004a9c
80004c2e:	6a 0a                	push   $0xa
80004c30:	e8 4d dc ff ff       	call   80002882 <syscall_install_handler>
80004c35:	83 c4 08             	add    $0x8,%esp
80004c38:	68 c0 4a 00 80       	push   $0x80004ac0
80004c3d:	6a 0b                	push   $0xb
80004c3f:	e8 3e dc ff ff       	call   80002882 <syscall_install_handler>
80004c44:	83 c4 08             	add    $0x8,%esp
80004c47:	68 e4 4a 00 80       	push   $0x80004ae4
80004c4c:	6a 0c                	push   $0xc
80004c4e:	e8 2f dc ff ff       	call   80002882 <syscall_install_handler>
80004c53:	83 c4 08             	add    $0x8,%esp
80004c56:	68 11 4b 00 80       	push   $0x80004b11
80004c5b:	6a 0d                	push   $0xd
80004c5d:	e8 20 dc ff ff       	call   80002882 <syscall_install_handler>
80004c62:	83 c4 08             	add    $0x8,%esp
80004c65:	68 3f 4b 00 80       	push   $0x80004b3f
80004c6a:	6a 0e                	push   $0xe
80004c6c:	e8 11 dc ff ff       	call   80002882 <syscall_install_handler>
80004c71:	83 c4 08             	add    $0x8,%esp
80004c74:	68 68 4b 00 80       	push   $0x80004b68
80004c79:	6a 0f                	push   $0xf
80004c7b:	e8 02 dc ff ff       	call   80002882 <syscall_install_handler>
80004c80:	83 c4 08             	add    $0x8,%esp
80004c83:	68 12 4e 00 80       	push   $0x80004e12
80004c88:	6a 10                	push   $0x10
80004c8a:	e8 f3 db ff ff       	call   80002882 <syscall_install_handler>
80004c8f:	83 c4 08             	add    $0x8,%esp
80004c92:	68 bb 4f 00 80       	push   $0x80004fbb
80004c97:	6a 11                	push   $0x11
80004c99:	e8 e4 db ff ff       	call   80002882 <syscall_install_handler>
80004c9e:	83 c4 08             	add    $0x8,%esp
80004ca1:	68 bc 4f 00 80       	push   $0x80004fbc
80004ca6:	6a 12                	push   $0x12
80004ca8:	e8 d5 db ff ff       	call   80002882 <syscall_install_handler>
80004cad:	83 c4 08             	add    $0x8,%esp
80004cb0:	68 f4 52 00 80       	push   $0x800052f4
80004cb5:	6a 13                	push   $0x13
80004cb7:	e8 c6 db ff ff       	call   80002882 <syscall_install_handler>
80004cbc:	83 c4 08             	add    $0x8,%esp
80004cbf:	68 25 51 00 80       	push   $0x80005125
80004cc4:	6a 14                	push   $0x14
80004cc6:	e8 b7 db ff ff       	call   80002882 <syscall_install_handler>
80004ccb:	83 c4 08             	add    $0x8,%esp
80004cce:	68 4a 51 00 80       	push   $0x8000514a
80004cd3:	6a 15                	push   $0x15
80004cd5:	e8 a8 db ff ff       	call   80002882 <syscall_install_handler>
80004cda:	83 c4 08             	add    $0x8,%esp
80004cdd:	68 4b 51 00 80       	push   $0x8000514b
80004ce2:	6a 16                	push   $0x16
80004ce4:	e8 99 db ff ff       	call   80002882 <syscall_install_handler>
80004ce9:	83 c4 08             	add    $0x8,%esp
80004cec:	68 4c 51 00 80       	push   $0x8000514c
80004cf1:	6a 17                	push   $0x17
80004cf3:	e8 8a db ff ff       	call   80002882 <syscall_install_handler>
80004cf8:	83 c4 08             	add    $0x8,%esp
80004cfb:	68 4d 51 00 80       	push   $0x8000514d
80004d00:	6a 18                	push   $0x18
80004d02:	e8 7b db ff ff       	call   80002882 <syscall_install_handler>
80004d07:	83 c4 08             	add    $0x8,%esp
80004d0a:	68 54 36 00 80       	push   $0x80003654
80004d0f:	6a 19                	push   $0x19
80004d11:	e8 6c db ff ff       	call   80002882 <syscall_install_handler>
80004d16:	83 c4 08             	add    $0x8,%esp
80004d19:	68 55 36 00 80       	push   $0x80003655
80004d1e:	6a 1a                	push   $0x1a
80004d20:	e8 5d db ff ff       	call   80002882 <syscall_install_handler>
80004d25:	83 c4 08             	add    $0x8,%esp
80004d28:	68 56 36 00 80       	push   $0x80003656
80004d2d:	6a 1b                	push   $0x1b
80004d2f:	e8 4e db ff ff       	call   80002882 <syscall_install_handler>
80004d34:	83 c4 08             	add    $0x8,%esp
80004d37:	68 30 33 00 80       	push   $0x80003330
80004d3c:	6a 1c                	push   $0x1c
80004d3e:	e8 3f db ff ff       	call   80002882 <syscall_install_handler>
80004d43:	83 c4 08             	add    $0x8,%esp
80004d46:	68 89 33 00 80       	push   $0x80003389
80004d4b:	6a 1d                	push   $0x1d
80004d4d:	e8 30 db ff ff       	call   80002882 <syscall_install_handler>
80004d52:	83 c4 08             	add    $0x8,%esp
80004d55:	68 d9 33 00 80       	push   $0x800033d9
80004d5a:	6a 1e                	push   $0x1e
80004d5c:	e8 21 db ff ff       	call   80002882 <syscall_install_handler>
80004d61:	83 c4 08             	add    $0x8,%esp
80004d64:	68 6e 34 00 80       	push   $0x8000346e
80004d69:	6a 1f                	push   $0x1f
80004d6b:	e8 12 db ff ff       	call   80002882 <syscall_install_handler>
80004d70:	83 c4 08             	add    $0x8,%esp
80004d73:	68 c2 34 00 80       	push   $0x800034c2
80004d78:	6a 20                	push   $0x20
80004d7a:	e8 03 db ff ff       	call   80002882 <syscall_install_handler>
80004d7f:	83 c4 08             	add    $0x8,%esp
80004d82:	68 19 35 00 80       	push   $0x80003519
80004d87:	6a 21                	push   $0x21
80004d89:	e8 f4 da ff ff       	call   80002882 <syscall_install_handler>
80004d8e:	83 c4 08             	add    $0x8,%esp
80004d91:	68 69 35 00 80       	push   $0x80003569
80004d96:	6a 22                	push   $0x22
80004d98:	e8 e5 da ff ff       	call   80002882 <syscall_install_handler>
80004d9d:	83 c4 08             	add    $0x8,%esp
80004da0:	68 fe 35 00 80       	push   $0x800035fe
80004da5:	6a 23                	push   $0x23
80004da7:	e8 d6 da ff ff       	call   80002882 <syscall_install_handler>
80004dac:	83 c4 1c             	add    $0x1c,%esp
80004daf:	c3                   	ret    

80004db0 <init_processes>:
80004db0:	83 ec 18             	sub    $0x18,%esp
80004db3:	a1 88 90 00 80       	mov    0x80009088,%eax
80004db8:	c1 e0 02             	shl    $0x2,%eax
80004dbb:	50                   	push   %eax
80004dbc:	e8 0f ea ff ff       	call   800037d0 <kmalloc>
80004dc1:	a3 e8 ed 01 80       	mov    %eax,0x8001ede8
80004dc6:	83 c4 0c             	add    $0xc,%esp
80004dc9:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004dcf:	c1 e2 02             	shl    $0x2,%edx
80004dd2:	52                   	push   %edx
80004dd3:	6a 00                	push   $0x0
80004dd5:	50                   	push   %eax
80004dd6:	e8 f5 1c 00 00       	call   80006ad0 <memset>
80004ddb:	83 c4 1c             	add    $0x1c,%esp
80004dde:	c3                   	ret    

80004ddf <find_first_pid>:
80004ddf:	ba 00 00 00 00       	mov    $0x0,%edx
80004de4:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004dea:	73 16                	jae    80004e02 <find_first_pid+0x23>
80004dec:	8b 0d e8 ed 01 80    	mov    0x8001ede8,%ecx
80004df2:	a1 88 90 00 80       	mov    0x80009088,%eax
80004df7:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004dfb:	74 05                	je     80004e02 <find_first_pid+0x23>
80004dfd:	42                   	inc    %edx
80004dfe:	39 c2                	cmp    %eax,%edx
80004e00:	72 f5                	jb     80004df7 <find_first_pid+0x18>
80004e02:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e07:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004e0d:	74 02                	je     80004e11 <find_first_pid+0x32>
80004e0f:	89 d0                	mov    %edx,%eax
80004e11:	c3                   	ret    

80004e12 <fork>:
80004e12:	55                   	push   %ebp
80004e13:	57                   	push   %edi
80004e14:	56                   	push   %esi
80004e15:	53                   	push   %ebx
80004e16:	83 ec 18             	sub    $0x18,%esp
80004e19:	8b 15 30 e4 01 80    	mov    0x8001e430,%edx
80004e1f:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80004e24:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004e27:	6a 74                	push   $0x74
80004e29:	e8 a2 e9 ff ff       	call   800037d0 <kmalloc>
80004e2e:	89 c5                	mov    %eax,%ebp
80004e30:	83 c4 0c             	add    $0xc,%esp
80004e33:	6a 74                	push   $0x74
80004e35:	6a 00                	push   $0x0
80004e37:	50                   	push   %eax
80004e38:	e8 93 1c 00 00       	call   80006ad0 <memset>
80004e3d:	8b 47 0c             	mov    0xc(%edi),%eax
80004e40:	c1 e0 02             	shl    $0x2,%eax
80004e43:	89 04 24             	mov    %eax,(%esp)
80004e46:	e8 85 e9 ff ff       	call   800037d0 <kmalloc>
80004e4b:	89 45 08             	mov    %eax,0x8(%ebp)
80004e4e:	8b 47 0c             	mov    0xc(%edi),%eax
80004e51:	89 45 0c             	mov    %eax,0xc(%ebp)
80004e54:	be 00 00 00 00       	mov    $0x0,%esi
80004e59:	83 c4 10             	add    $0x10,%esp
80004e5c:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004e60:	76 55                	jbe    80004eb7 <fork+0xa5>
80004e62:	83 ec 04             	sub    $0x4,%esp
80004e65:	6a 14                	push   $0x14
80004e67:	8b 47 08             	mov    0x8(%edi),%eax
80004e6a:	ff 34 b0             	pushl  (%eax,%esi,4)
80004e6d:	8b 45 08             	mov    0x8(%ebp),%eax
80004e70:	ff 34 b0             	pushl  (%eax,%esi,4)
80004e73:	e8 38 1c 00 00       	call   80006ab0 <memcpy>
80004e78:	83 c4 08             	add    $0x8,%esp
80004e7b:	6a 01                	push   $0x1
80004e7d:	6a 00                	push   $0x0
80004e7f:	e8 dd ce ff ff       	call   80001d61 <create_registers>
80004e84:	89 c3                	mov    %eax,%ebx
80004e86:	83 c4 08             	add    $0x8,%esp
80004e89:	8b 47 08             	mov    0x8(%edi),%eax
80004e8c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e8f:	ff 70 04             	pushl  0x4(%eax)
80004e92:	53                   	push   %ebx
80004e93:	e8 90 cf ff ff       	call   80001e28 <copy_registers>
80004e98:	8b 45 08             	mov    0x8(%ebp),%eax
80004e9b:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e9e:	89 58 04             	mov    %ebx,0x4(%eax)
80004ea1:	8b 45 08             	mov    0x8(%ebp),%eax
80004ea4:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004ea7:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004eae:	83 c4 10             	add    $0x10,%esp
80004eb1:	46                   	inc    %esi
80004eb2:	39 77 0c             	cmp    %esi,0xc(%edi)
80004eb5:	77 ab                	ja     80004e62 <fork+0x50>
80004eb7:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80004ebe:	83 ec 04             	sub    $0x4,%esp
80004ec1:	6a 40                	push   $0x40
80004ec3:	8d 47 24             	lea    0x24(%edi),%eax
80004ec6:	50                   	push   %eax
80004ec7:	8d 45 24             	lea    0x24(%ebp),%eax
80004eca:	50                   	push   %eax
80004ecb:	e8 e0 1b 00 00       	call   80006ab0 <memcpy>
80004ed0:	8b 47 18             	mov    0x18(%edi),%eax
80004ed3:	c1 e0 02             	shl    $0x2,%eax
80004ed6:	89 04 24             	mov    %eax,(%esp)
80004ed9:	e8 f2 e8 ff ff       	call   800037d0 <kmalloc>
80004ede:	89 c3                	mov    %eax,%ebx
80004ee0:	83 c4 0c             	add    $0xc,%esp
80004ee3:	8b 47 18             	mov    0x18(%edi),%eax
80004ee6:	c1 e0 02             	shl    $0x2,%eax
80004ee9:	50                   	push   %eax
80004eea:	ff 77 14             	pushl  0x14(%edi)
80004eed:	53                   	push   %ebx
80004eee:	e8 bd 1b 00 00       	call   80006ab0 <memcpy>
80004ef3:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004ef6:	8b 47 18             	mov    0x18(%edi),%eax
80004ef9:	89 45 18             	mov    %eax,0x18(%ebp)
80004efc:	89 7d 68             	mov    %edi,0x68(%ebp)
80004eff:	83 c4 10             	add    $0x10,%esp
80004f02:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004f06:	75 07                	jne    80004f0f <fork+0xfd>
80004f08:	8b 47 6c             	mov    0x6c(%edi),%eax
80004f0b:	89 28                	mov    %ebp,(%eax)
80004f0d:	eb 22                	jmp    80004f31 <fork+0x11f>
80004f0f:	83 ec 08             	sub    $0x8,%esp
80004f12:	8b 47 70             	mov    0x70(%edi),%eax
80004f15:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004f1c:	50                   	push   %eax
80004f1d:	ff 77 6c             	pushl  0x6c(%edi)
80004f20:	e8 d9 e8 ff ff       	call   800037fe <krealloc>
80004f25:	89 47 6c             	mov    %eax,0x6c(%edi)
80004f28:	8b 57 70             	mov    0x70(%edi),%edx
80004f2b:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004f2e:	83 c4 10             	add    $0x10,%esp
80004f31:	ff 47 70             	incl   0x70(%edi)
80004f34:	b8 00 00 00 00       	mov    $0x0,%eax
80004f39:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004f3f:	73 17                	jae    80004f58 <fork+0x146>
80004f41:	8b 0d e8 ed 01 80    	mov    0x8001ede8,%ecx
80004f47:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004f4d:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004f51:	74 05                	je     80004f58 <fork+0x146>
80004f53:	40                   	inc    %eax
80004f54:	39 d0                	cmp    %edx,%eax
80004f56:	72 f5                	jb     80004f4d <fork+0x13b>
80004f58:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004f5d:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004f63:	74 02                	je     80004f67 <fork+0x155>
80004f65:	89 c2                	mov    %eax,%edx
80004f67:	83 fa ff             	cmp    $0xffffffff,%edx
80004f6a:	75 17                	jne    80004f83 <fork+0x171>
80004f6c:	83 ec 0c             	sub    $0xc,%esp
80004f6f:	68 84 87 00 80       	push   $0x80008784
80004f74:	e8 af e2 ff ff       	call   80003228 <error_kprintf>
80004f79:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004f7e:	83 c4 10             	add    $0x10,%esp
80004f81:	eb 2e                	jmp    80004fb1 <fork+0x19f>
80004f83:	89 55 00             	mov    %edx,0x0(%ebp)
80004f86:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80004f8b:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004f8e:	a1 34 e4 01 80       	mov    0x8001e434,%eax
80004f93:	40                   	inc    %eax
80004f94:	a3 34 e4 01 80       	mov    %eax,0x8001e434
80004f99:	8b 15 30 e4 01 80    	mov    0x8001e430,%edx
80004f9f:	b9 00 00 00 00       	mov    $0x0,%ecx
80004fa4:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80004fa9:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80004fac:	75 03                	jne    80004fb1 <fork+0x19f>
80004fae:	8b 4d 00             	mov    0x0(%ebp),%ecx
80004fb1:	89 c8                	mov    %ecx,%eax
80004fb3:	83 c4 0c             	add    $0xc,%esp
80004fb6:	5b                   	pop    %ebx
80004fb7:	5e                   	pop    %esi
80004fb8:	5f                   	pop    %edi
80004fb9:	5d                   	pop    %ebp
80004fba:	c3                   	ret    

80004fbb <execve>:
80004fbb:	c3                   	ret    

80004fbc <create_process>:
80004fbc:	56                   	push   %esi
80004fbd:	53                   	push   %ebx
80004fbe:	83 ec 10             	sub    $0x10,%esp
80004fc1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004fc5:	6a 74                	push   $0x74
80004fc7:	e8 04 e8 ff ff       	call   800037d0 <kmalloc>
80004fcc:	89 c6                	mov    %eax,%esi
80004fce:	83 c4 0c             	add    $0xc,%esp
80004fd1:	6a 74                	push   $0x74
80004fd3:	6a 00                	push   $0x0
80004fd5:	50                   	push   %eax
80004fd6:	e8 f5 1a 00 00       	call   80006ad0 <memset>
80004fdb:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004fe2:	e8 e9 e7 ff ff       	call   800037d0 <kmalloc>
80004fe7:	89 46 08             	mov    %eax,0x8(%esi)
80004fea:	83 c4 0c             	add    $0xc,%esp
80004fed:	6a 04                	push   $0x4
80004fef:	6a 00                	push   $0x0
80004ff1:	ff 76 08             	pushl  0x8(%esi)
80004ff4:	e8 d7 1a 00 00       	call   80006ad0 <memset>
80004ff9:	ff 74 24 2c          	pushl  0x2c(%esp)
80004ffd:	ff 74 24 2c          	pushl  0x2c(%esp)
80005001:	ff 74 24 2c          	pushl  0x2c(%esp)
80005005:	56                   	push   %esi
80005006:	e8 e9 02 00 00       	call   800052f4 <create_thread>
8000500b:	83 c4 20             	add    $0x20,%esp
8000500e:	e8 f1 da ff ff       	call   80002b04 <create_address_space>
80005013:	89 46 10             	mov    %eax,0x10(%esi)
80005016:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
8000501d:	83 ec 04             	sub    $0x4,%esp
80005020:	6a 40                	push   $0x40
80005022:	6a 00                	push   $0x0
80005024:	8d 46 24             	lea    0x24(%esi),%eax
80005027:	50                   	push   %eax
80005028:	e8 a3 1a 00 00       	call   80006ad0 <memset>
8000502d:	89 1c 24             	mov    %ebx,(%esp)
80005030:	e8 6b 1b 00 00       	call   80006ba0 <strlen>
80005035:	40                   	inc    %eax
80005036:	89 04 24             	mov    %eax,(%esp)
80005039:	e8 92 e7 ff ff       	call   800037d0 <kmalloc>
8000503e:	89 46 04             	mov    %eax,0x4(%esi)
80005041:	83 c4 08             	add    $0x8,%esp
80005044:	53                   	push   %ebx
80005045:	ff 76 04             	pushl  0x4(%esi)
80005048:	e8 69 1b 00 00       	call   80006bb6 <strcpy>
8000504d:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80005054:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000505b:	e8 70 e7 ff ff       	call   800037d0 <kmalloc>
80005060:	89 46 6c             	mov    %eax,0x6c(%esi)
80005063:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
8000506a:	83 c4 10             	add    $0x10,%esp
8000506d:	b8 00 00 00 00       	mov    $0x0,%eax
80005072:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80005078:	73 17                	jae    80005091 <create_process+0xd5>
8000507a:	8b 0d e8 ed 01 80    	mov    0x8001ede8,%ecx
80005080:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80005086:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
8000508a:	74 05                	je     80005091 <create_process+0xd5>
8000508c:	40                   	inc    %eax
8000508d:	39 d0                	cmp    %edx,%eax
8000508f:	72 f5                	jb     80005086 <create_process+0xca>
80005091:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80005096:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
8000509c:	74 02                	je     800050a0 <create_process+0xe4>
8000509e:	89 c2                	mov    %eax,%edx
800050a0:	b8 00 00 00 00       	mov    $0x0,%eax
800050a5:	83 fa ff             	cmp    $0xffffffff,%edx
800050a8:	74 17                	je     800050c1 <create_process+0x105>
800050aa:	89 16                	mov    %edx,(%esi)
800050ac:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
800050b1:	89 34 90             	mov    %esi,(%eax,%edx,4)
800050b4:	a1 34 e4 01 80       	mov    0x8001e434,%eax
800050b9:	40                   	inc    %eax
800050ba:	a3 34 e4 01 80       	mov    %eax,0x8001e434
800050bf:	89 f0                	mov    %esi,%eax
800050c1:	83 c4 04             	add    $0x4,%esp
800050c4:	5b                   	pop    %ebx
800050c5:	5e                   	pop    %esi
800050c6:	c3                   	ret    

800050c7 <switchpid>:
800050c7:	57                   	push   %edi
800050c8:	56                   	push   %esi
800050c9:	53                   	push   %ebx
800050ca:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800050ce:	8b 74 24 14          	mov    0x14(%esp),%esi
800050d2:	89 1d 30 e4 01 80    	mov    %ebx,0x8001e430
800050d8:	83 ec 0c             	sub    $0xc,%esp
800050db:	56                   	push   %esi
800050dc:	e8 d1 02 00 00       	call   800053b2 <settid>
800050e1:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
800050e6:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800050e9:	8b 42 08             	mov    0x8(%edx),%eax
800050ec:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800050ef:	8b 78 04             	mov    0x4(%eax),%edi
800050f2:	8b 42 10             	mov    0x10(%edx),%eax
800050f5:	89 04 24             	mov    %eax,(%esp)
800050f8:	e8 3a da ff ff       	call   80002b37 <switch_address_space>
800050fd:	83 c4 04             	add    $0x4,%esp
80005100:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005105:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005108:	8b 40 08             	mov    0x8(%eax),%eax
8000510b:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000510e:	ff 70 0c             	pushl  0xc(%eax)
80005111:	e8 3c c4 ff ff       	call   80001552 <set_kernel_stack>
80005116:	89 3c 24             	mov    %edi,(%esp)
80005119:	e8 46 c1 ff ff       	call   80001264 <task_switch_stub>
8000511e:	83 c4 10             	add    $0x10,%esp
80005121:	5b                   	pop    %ebx
80005122:	5e                   	pop    %esi
80005123:	5f                   	pop    %edi
80005124:	c3                   	ret    

80005125 <getpid>:
80005125:	a1 30 e4 01 80       	mov    0x8001e430,%eax
8000512a:	c3                   	ret    

8000512b <getprocess>:
8000512b:	a1 30 e4 01 80       	mov    0x8001e430,%eax
80005130:	8b 15 e8 ed 01 80    	mov    0x8001ede8,%edx
80005136:	8b 04 82             	mov    (%edx,%eax,4),%eax
80005139:	c3                   	ret    

8000513a <setpid>:
8000513a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000513e:	a3 30 e4 01 80       	mov    %eax,0x8001e430
80005143:	c3                   	ret    

80005144 <getnumpids>:
80005144:	a1 34 e4 01 80       	mov    0x8001e434,%eax
80005149:	c3                   	ret    

8000514a <waitpid>:
8000514a:	c3                   	ret    

8000514b <wait>:
8000514b:	c3                   	ret    

8000514c <exit>:
8000514c:	c3                   	ret    

8000514d <stop>:
8000514d:	c3                   	ret    
	...

80005150 <kernel_process_run>:
80005150:	83 ec 0c             	sub    $0xc,%esp
80005153:	83 ec 0c             	sub    $0xc,%esp
80005156:	68 cc 87 00 80       	push   $0x800087cc
8000515b:	e8 90 e0 ff ff       	call   800031f0 <kprintf>
80005160:	83 c4 10             	add    $0x10,%esp
80005163:	eb ee                	jmp    80005153 <kernel_process_run+0x3>

80005165 <test_process_run>:
80005165:	83 ec 0c             	sub    $0xc,%esp
80005168:	83 ec 0c             	sub    $0xc,%esp
8000516b:	68 dc 87 00 80       	push   $0x800087dc
80005170:	e8 7b e0 ff ff       	call   800031f0 <kprintf>
80005175:	83 c4 10             	add    $0x10,%esp
80005178:	eb ee                	jmp    80005168 <test_process_run+0x3>

8000517a <test2_process_run>:
8000517a:	83 ec 0c             	sub    $0xc,%esp
8000517d:	83 ec 0c             	sub    $0xc,%esp
80005180:	68 ea 87 00 80       	push   $0x800087ea
80005185:	e8 66 e0 ff ff       	call   800031f0 <kprintf>
8000518a:	83 c4 10             	add    $0x10,%esp
8000518d:	eb ee                	jmp    8000517d <test2_process_run+0x3>

8000518f <test3_process_run>:
8000518f:	83 ec 0c             	sub    $0xc,%esp
80005192:	83 ec 0c             	sub    $0xc,%esp
80005195:	68 fa 87 00 80       	push   $0x800087fa
8000519a:	e8 51 e0 ff ff       	call   800031f0 <kprintf>
8000519f:	83 c4 10             	add    $0x10,%esp
800051a2:	eb ee                	jmp    80005192 <test3_process_run+0x3>

800051a4 <init_multitasking>:
800051a4:	83 ec 0c             	sub    $0xc,%esp
800051a7:	e8 eb c8 ff ff       	call   80001a97 <cli>
800051ac:	e8 ff fb ff ff       	call   80004db0 <init_processes>
800051b1:	68 00 04 00 00       	push   $0x400
800051b6:	6a 00                	push   $0x0
800051b8:	68 50 51 00 80       	push   $0x80005150
800051bd:	68 0a 88 00 80       	push   $0x8000880a
800051c2:	e8 f5 fd ff ff       	call   80004fbc <create_process>
800051c7:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800051cd:	89 50 10             	mov    %edx,0x10(%eax)
800051d0:	68 00 04 00 00       	push   $0x400
800051d5:	6a 00                	push   $0x0
800051d7:	68 65 51 00 80       	push   $0x80005165
800051dc:	68 19 88 00 80       	push   $0x80008819
800051e1:	e8 d6 fd ff ff       	call   80004fbc <create_process>
800051e6:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800051ec:	89 50 10             	mov    %edx,0x10(%eax)
800051ef:	83 c4 20             	add    $0x20,%esp
800051f2:	68 00 04 00 00       	push   $0x400
800051f7:	6a 00                	push   $0x0
800051f9:	68 7a 51 00 80       	push   $0x8000517a
800051fe:	68 26 88 00 80       	push   $0x80008826
80005203:	e8 b4 fd ff ff       	call   80004fbc <create_process>
80005208:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000520e:	89 50 10             	mov    %edx,0x10(%eax)
80005211:	68 00 04 00 00       	push   $0x400
80005216:	6a 00                	push   $0x0
80005218:	68 8f 51 00 80       	push   $0x8000518f
8000521d:	68 35 88 00 80       	push   $0x80008835
80005222:	e8 95 fd ff ff       	call   80004fbc <create_process>
80005227:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000522d:	89 50 10             	mov    %edx,0x10(%eax)
80005230:	83 c4 20             	add    $0x20,%esp
80005233:	e8 96 00 00 00       	call   800052ce <enable_task_switching>
80005238:	83 ec 08             	sub    $0x8,%esp
8000523b:	6a 00                	push   $0x0
8000523d:	6a 00                	push   $0x0
8000523f:	e8 83 fe ff ff       	call   800050c7 <switchpid>
80005244:	83 c4 1c             	add    $0x1c,%esp
80005247:	c3                   	ret    

80005248 <switch_tasks_roundrobin>:
80005248:	55                   	push   %ebp
80005249:	57                   	push   %edi
8000524a:	56                   	push   %esi
8000524b:	53                   	push   %ebx
8000524c:	83 ec 0c             	sub    $0xc,%esp
8000524f:	e8 d7 fe ff ff       	call   8000512b <getprocess>
80005254:	89 44 24 08          	mov    %eax,0x8(%esp)
80005258:	e8 3d 01 00 00       	call   8000539a <getthread>
8000525d:	89 c7                	mov    %eax,%edi
8000525f:	e8 c1 fe ff ff       	call   80005125 <getpid>
80005264:	89 c5                	mov    %eax,%ebp
80005266:	e8 29 01 00 00       	call   80005394 <gettid>
8000526b:	89 c6                	mov    %eax,%esi
8000526d:	e8 d2 fe ff ff       	call   80005144 <getnumpids>
80005272:	89 c3                	mov    %eax,%ebx
80005274:	85 c0                	test   %eax,%eax
80005276:	74 4e                	je     800052c6 <switch_tasks_roundrobin+0x7e>
80005278:	f6 05 38 e4 01 80 01 	testb  $0x1,0x8001e438
8000527f:	74 45                	je     800052c6 <switch_tasks_roundrobin+0x7e>
80005281:	83 ec 08             	sub    $0x8,%esp
80005284:	ff 74 24 28          	pushl  0x28(%esp)
80005288:	ff 77 04             	pushl  0x4(%edi)
8000528b:	e8 98 cb ff ff       	call   80001e28 <copy_registers>
80005290:	8d 46 01             	lea    0x1(%esi),%eax
80005293:	83 c4 10             	add    $0x10,%esp
80005296:	89 ea                	mov    %ebp,%edx
80005298:	89 c1                	mov    %eax,%ecx
8000529a:	8b 74 24 08          	mov    0x8(%esp),%esi
8000529e:	3b 46 0c             	cmp    0xc(%esi),%eax
800052a1:	72 16                	jb     800052b9 <switch_tasks_roundrobin+0x71>
800052a3:	8d 55 01             	lea    0x1(%ebp),%edx
800052a6:	39 da                	cmp    %ebx,%edx
800052a8:	0f 95 c0             	setne  %al
800052ab:	25 ff 00 00 00       	and    $0xff,%eax
800052b0:	f7 d8                	neg    %eax
800052b2:	21 c2                	and    %eax,%edx
800052b4:	b9 00 00 00 00       	mov    $0x0,%ecx
800052b9:	83 ec 08             	sub    $0x8,%esp
800052bc:	51                   	push   %ecx
800052bd:	52                   	push   %edx
800052be:	e8 04 fe ff ff       	call   800050c7 <switchpid>
800052c3:	83 c4 10             	add    $0x10,%esp
800052c6:	83 c4 0c             	add    $0xc,%esp
800052c9:	5b                   	pop    %ebx
800052ca:	5e                   	pop    %esi
800052cb:	5f                   	pop    %edi
800052cc:	5d                   	pop    %ebp
800052cd:	c3                   	ret    

800052ce <enable_task_switching>:
800052ce:	80 0d 38 e4 01 80 02 	orb    $0x2,0x8001e438
800052d5:	c3                   	ret    

800052d6 <disable_task_switching>:
800052d6:	80 25 38 e4 01 80 fd 	andb   $0xfd,0x8001e438
800052dd:	c3                   	ret    

800052de <init_user_mode>:
800052de:	80 0d 38 e4 01 80 01 	orb    $0x1,0x8001e438
800052e5:	c3                   	ret    

800052e6 <get_mode_flags>:
800052e6:	b8 00 00 00 00       	mov    $0x0,%eax
800052eb:	a0 38 e4 01 80       	mov    0x8001e438,%al
800052f0:	c3                   	ret    
800052f1:	00 00                	add    %al,(%eax)
	...

800052f4 <create_thread>:
800052f4:	57                   	push   %edi
800052f5:	56                   	push   %esi
800052f6:	53                   	push   %ebx
800052f7:	8b 7c 24 10          	mov    0x10(%esp),%edi
800052fb:	83 ec 0c             	sub    $0xc,%esp
800052fe:	6a 14                	push   $0x14
80005300:	e8 cb e4 ff ff       	call   800037d0 <kmalloc>
80005305:	89 c6                	mov    %eax,%esi
80005307:	83 c4 0c             	add    $0xc,%esp
8000530a:	6a 14                	push   $0x14
8000530c:	6a 00                	push   $0x0
8000530e:	50                   	push   %eax
8000530f:	e8 bc 17 00 00       	call   80006ad0 <memset>
80005314:	83 c4 08             	add    $0x8,%esp
80005317:	8b 47 0c             	mov    0xc(%edi),%eax
8000531a:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005321:	50                   	push   %eax
80005322:	ff 77 08             	pushl  0x8(%edi)
80005325:	e8 d4 e4 ff ff       	call   800037fe <krealloc>
8000532a:	89 47 08             	mov    %eax,0x8(%edi)
8000532d:	8b 57 0c             	mov    0xc(%edi),%edx
80005330:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005337:	ff 47 0c             	incl   0xc(%edi)
8000533a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000533f:	83 c4 10             	add    $0x10,%esp
80005342:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80005346:	76 0f                	jbe    80005357 <create_thread+0x63>
80005348:	8b 47 08             	mov    0x8(%edi),%eax
8000534b:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000534f:	74 06                	je     80005357 <create_thread+0x63>
80005351:	43                   	inc    %ebx
80005352:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80005355:	77 f4                	ja     8000534b <create_thread+0x57>
80005357:	89 1e                	mov    %ebx,(%esi)
80005359:	83 ec 10             	sub    $0x10,%esp
8000535c:	e8 85 ff ff ff       	call   800052e6 <get_mode_flags>
80005361:	83 c4 08             	add    $0x8,%esp
80005364:	84 c0                	test   %al,%al
80005366:	0f 95 c0             	setne  %al
80005369:	25 ff 00 00 00       	and    $0xff,%eax
8000536e:	50                   	push   %eax
8000536f:	ff 74 24 20          	pushl  0x20(%esp)
80005373:	e8 e9 c9 ff ff       	call   80001d61 <create_registers>
80005378:	89 46 04             	mov    %eax,0x4(%esi)
8000537b:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
80005382:	89 7e 10             	mov    %edi,0x10(%esi)
80005385:	8b 47 08             	mov    0x8(%edi),%eax
80005388:	89 34 98             	mov    %esi,(%eax,%ebx,4)
8000538b:	83 c4 10             	add    $0x10,%esp
8000538e:	89 f0                	mov    %esi,%eax
80005390:	5b                   	pop    %ebx
80005391:	5e                   	pop    %esi
80005392:	5f                   	pop    %edi
80005393:	c3                   	ret    

80005394 <gettid>:
80005394:	a1 3c e4 01 80       	mov    0x8001e43c,%eax
80005399:	c3                   	ret    

8000539a <getthread>:
8000539a:	83 ec 0c             	sub    $0xc,%esp
8000539d:	e8 89 fd ff ff       	call   8000512b <getprocess>
800053a2:	8b 15 3c e4 01 80    	mov    0x8001e43c,%edx
800053a8:	8b 40 08             	mov    0x8(%eax),%eax
800053ab:	8b 04 90             	mov    (%eax,%edx,4),%eax
800053ae:	83 c4 0c             	add    $0xc,%esp
800053b1:	c3                   	ret    

800053b2 <settid>:
800053b2:	8b 44 24 04          	mov    0x4(%esp),%eax
800053b6:	a3 3c e4 01 80       	mov    %eax,0x8001e43c
800053bb:	c3                   	ret    

800053bc <get_root>:
800053bc:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800053c1:	c3                   	ret    

800053c2 <get_dev>:
800053c2:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
800053c7:	c3                   	ret    

800053c8 <create_fs>:
800053c8:	53                   	push   %ebx
800053c9:	83 ec 14             	sub    $0x14,%esp
800053cc:	6a 70                	push   $0x70
800053ce:	e8 fd e3 ff ff       	call   800037d0 <kmalloc>
800053d3:	89 c3                	mov    %eax,%ebx
800053d5:	83 c4 0c             	add    $0xc,%esp
800053d8:	6a 70                	push   $0x70
800053da:	6a 00                	push   $0x0
800053dc:	50                   	push   %eax
800053dd:	e8 ee 16 00 00       	call   80006ad0 <memset>
800053e2:	89 d8                	mov    %ebx,%eax
800053e4:	83 c4 18             	add    $0x18,%esp
800053e7:	5b                   	pop    %ebx
800053e8:	c3                   	ret    

800053e9 <open_fs>:
800053e9:	55                   	push   %ebp
800053ea:	57                   	push   %edi
800053eb:	56                   	push   %esi
800053ec:	53                   	push   %ebx
800053ed:	83 ec 18             	sub    $0x18,%esp
800053f0:	6a 70                	push   $0x70
800053f2:	e8 d9 e3 ff ff       	call   800037d0 <kmalloc>
800053f7:	89 c7                	mov    %eax,%edi
800053f9:	c7 40 04 38 75 00 80 	movl   $0x80007538,0x4(%eax)
80005400:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005404:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000540b:	e8 c0 e3 ff ff       	call   800037d0 <kmalloc>
80005410:	89 c5                	mov    %eax,%ebp
80005412:	83 c4 0c             	add    $0xc,%esp
80005415:	50                   	push   %eax
80005416:	68 44 88 00 80       	push   $0x80008844
8000541b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000541f:	e8 ee 19 00 00       	call   80006e12 <strtok>
80005424:	89 c6                	mov    %eax,%esi
80005426:	89 07                	mov    %eax,(%edi)
80005428:	83 c4 08             	add    $0x8,%esp
8000542b:	6a 00                	push   $0x0
8000542d:	57                   	push   %edi
8000542e:	e8 af 06 00 00       	call   80005ae2 <open_file_fs>
80005433:	83 c4 10             	add    $0x10,%esp
80005436:	85 f6                	test   %esi,%esi
80005438:	74 34                	je     8000546e <open_fs+0x85>
8000543a:	83 ec 04             	sub    $0x4,%esp
8000543d:	55                   	push   %ebp
8000543e:	68 44 88 00 80       	push   $0x80008844
80005443:	6a 00                	push   $0x0
80005445:	e8 c8 19 00 00       	call   80006e12 <strtok>
8000544a:	83 c4 10             	add    $0x10,%esp
8000544d:	85 c0                	test   %eax,%eax
8000544f:	74 1d                	je     8000546e <open_fs+0x85>
80005451:	89 fb                	mov    %edi,%ebx
80005453:	83 ec 08             	sub    $0x8,%esp
80005456:	50                   	push   %eax
80005457:	57                   	push   %edi
80005458:	e8 b1 01 00 00       	call   8000560e <finddir_fs>
8000545d:	89 c7                	mov    %eax,%edi
8000545f:	83 c4 08             	add    $0x8,%esp
80005462:	53                   	push   %ebx
80005463:	50                   	push   %eax
80005464:	e8 79 06 00 00       	call   80005ae2 <open_file_fs>
80005469:	83 c4 10             	add    $0x10,%esp
8000546c:	eb cc                	jmp    8000543a <open_fs+0x51>
8000546e:	89 f8                	mov    %edi,%eax
80005470:	83 c4 0c             	add    $0xc,%esp
80005473:	5b                   	pop    %ebx
80005474:	5e                   	pop    %esi
80005475:	5f                   	pop    %edi
80005476:	5d                   	pop    %ebp
80005477:	c3                   	ret    

80005478 <close_fs>:
80005478:	83 ec 0c             	sub    $0xc,%esp
8000547b:	8b 54 24 10          	mov    0x10(%esp),%edx
8000547f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005484:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005488:	74 0a                	je     80005494 <close_fs+0x1c>
8000548a:	83 ec 0c             	sub    $0xc,%esp
8000548d:	52                   	push   %edx
8000548e:	ff 52 40             	call   *0x40(%edx)
80005491:	83 c4 10             	add    $0x10,%esp
80005494:	83 c4 0c             	add    $0xc,%esp
80005497:	c3                   	ret    

80005498 <read_fs>:
80005498:	83 ec 0c             	sub    $0xc,%esp
8000549b:	8b 54 24 10          	mov    0x10(%esp),%edx
8000549f:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800054a3:	74 0c                	je     800054b1 <read_fs+0x19>
800054a5:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800054a9:	75 09                	jne    800054b4 <read_fs+0x1c>
800054ab:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800054af:	74 03                	je     800054b4 <read_fs+0x1c>
800054b1:	8b 52 6c             	mov    0x6c(%edx),%edx
800054b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800054b9:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800054bd:	74 12                	je     800054d1 <read_fs+0x39>
800054bf:	83 ec 04             	sub    $0x4,%esp
800054c2:	ff 74 24 1c          	pushl  0x1c(%esp)
800054c6:	ff 74 24 1c          	pushl  0x1c(%esp)
800054ca:	52                   	push   %edx
800054cb:	ff 52 44             	call   *0x44(%edx)
800054ce:	83 c4 10             	add    $0x10,%esp
800054d1:	83 c4 0c             	add    $0xc,%esp
800054d4:	c3                   	ret    

800054d5 <write_fs>:
800054d5:	83 ec 0c             	sub    $0xc,%esp
800054d8:	8b 54 24 10          	mov    0x10(%esp),%edx
800054dc:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800054e0:	74 0c                	je     800054ee <write_fs+0x19>
800054e2:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800054e6:	75 09                	jne    800054f1 <write_fs+0x1c>
800054e8:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800054ec:	74 03                	je     800054f1 <write_fs+0x1c>
800054ee:	8b 52 6c             	mov    0x6c(%edx),%edx
800054f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800054f6:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
800054fa:	74 12                	je     8000550e <write_fs+0x39>
800054fc:	83 ec 04             	sub    $0x4,%esp
800054ff:	ff 74 24 1c          	pushl  0x1c(%esp)
80005503:	ff 74 24 1c          	pushl  0x1c(%esp)
80005507:	52                   	push   %edx
80005508:	ff 52 48             	call   *0x48(%edx)
8000550b:	83 c4 10             	add    $0x10,%esp
8000550e:	83 c4 0c             	add    $0xc,%esp
80005511:	c3                   	ret    

80005512 <seek_fs>:
80005512:	83 ec 0c             	sub    $0xc,%esp
80005515:	8b 54 24 10          	mov    0x10(%esp),%edx
80005519:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000551d:	74 0c                	je     8000552b <seek_fs+0x19>
8000551f:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005523:	75 09                	jne    8000552e <seek_fs+0x1c>
80005525:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005529:	74 03                	je     8000552e <seek_fs+0x1c>
8000552b:	8b 52 6c             	mov    0x6c(%edx),%edx
8000552e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005533:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
80005537:	74 12                	je     8000554b <seek_fs+0x39>
80005539:	83 ec 04             	sub    $0x4,%esp
8000553c:	ff 74 24 1c          	pushl  0x1c(%esp)
80005540:	ff 74 24 1c          	pushl  0x1c(%esp)
80005544:	52                   	push   %edx
80005545:	ff 52 4c             	call   *0x4c(%edx)
80005548:	83 c4 10             	add    $0x10,%esp
8000554b:	83 c4 0c             	add    $0xc,%esp
8000554e:	c3                   	ret    

8000554f <resolve_mount>:
8000554f:	56                   	push   %esi
80005550:	53                   	push   %ebx
80005551:	83 ec 10             	sub    $0x10,%esp
80005554:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005558:	56                   	push   %esi
80005559:	e8 5e 05 00 00       	call   80005abc <get_full_name>
8000555e:	89 04 24             	mov    %eax,(%esp)
80005561:	e8 13 04 00 00       	call   80005979 <check_mounted>
80005566:	83 c4 10             	add    $0x10,%esp
80005569:	89 f2                	mov    %esi,%edx
8000556b:	84 c0                	test   %al,%al
8000556d:	74 34                	je     800055a3 <resolve_mount+0x54>
8000556f:	8b 1d fc ed 01 80    	mov    0x8001edfc,%ebx
80005575:	eb 07                	jmp    8000557e <resolve_mount+0x2f>
80005577:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000557a:	85 db                	test   %ebx,%ebx
8000557c:	74 20                	je     8000559e <resolve_mount+0x4f>
8000557e:	83 ec 0c             	sub    $0xc,%esp
80005581:	56                   	push   %esi
80005582:	e8 35 05 00 00       	call   80005abc <get_full_name>
80005587:	83 c4 08             	add    $0x8,%esp
8000558a:	50                   	push   %eax
8000558b:	ff 33                	pushl  (%ebx)
8000558d:	e8 79 16 00 00       	call   80006c0b <strequal>
80005592:	83 c4 10             	add    $0x10,%esp
80005595:	84 c0                	test   %al,%al
80005597:	74 de                	je     80005577 <resolve_mount+0x28>
80005599:	8b 53 04             	mov    0x4(%ebx),%edx
8000559c:	eb 05                	jmp    800055a3 <resolve_mount+0x54>
8000559e:	ba 00 00 00 00       	mov    $0x0,%edx
800055a3:	89 d0                	mov    %edx,%eax
800055a5:	83 c4 04             	add    $0x4,%esp
800055a8:	5b                   	pop    %ebx
800055a9:	5e                   	pop    %esi
800055aa:	c3                   	ret    

800055ab <readdir_fs>:
800055ab:	57                   	push   %edi
800055ac:	56                   	push   %esi
800055ad:	53                   	push   %ebx
800055ae:	8b 74 24 10          	mov    0x10(%esp),%esi
800055b2:	8b 7c 24 14          	mov    0x14(%esp),%edi
800055b6:	b8 00 00 00 00       	mov    $0x0,%eax
800055bb:	39 7e 68             	cmp    %edi,0x68(%esi)
800055be:	76 4a                	jbe    8000560a <readdir_fs+0x5f>
800055c0:	83 ec 0c             	sub    $0xc,%esp
800055c3:	6a 08                	push   $0x8
800055c5:	e8 06 e2 ff ff       	call   800037d0 <kmalloc>
800055ca:	89 c3                	mov    %eax,%ebx
800055cc:	83 c4 04             	add    $0x4,%esp
800055cf:	8b 46 64             	mov    0x64(%esi),%eax
800055d2:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800055d5:	ff 30                	pushl  (%eax)
800055d7:	e8 c4 15 00 00       	call   80006ba0 <strlen>
800055dc:	40                   	inc    %eax
800055dd:	89 04 24             	mov    %eax,(%esp)
800055e0:	e8 eb e1 ff ff       	call   800037d0 <kmalloc>
800055e5:	89 03                	mov    %eax,(%ebx)
800055e7:	83 c4 08             	add    $0x8,%esp
800055ea:	8b 46 64             	mov    0x64(%esi),%eax
800055ed:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800055f0:	ff 30                	pushl  (%eax)
800055f2:	ff 33                	pushl  (%ebx)
800055f4:	e8 bd 15 00 00       	call   80006bb6 <strcpy>
800055f9:	8b 46 64             	mov    0x64(%esi),%eax
800055fc:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800055ff:	8b 40 30             	mov    0x30(%eax),%eax
80005602:	89 43 04             	mov    %eax,0x4(%ebx)
80005605:	89 d8                	mov    %ebx,%eax
80005607:	83 c4 10             	add    $0x10,%esp
8000560a:	5b                   	pop    %ebx
8000560b:	5e                   	pop    %esi
8000560c:	5f                   	pop    %edi
8000560d:	c3                   	ret    

8000560e <finddir_fs>:
8000560e:	57                   	push   %edi
8000560f:	56                   	push   %esi
80005610:	53                   	push   %ebx
80005611:	8b 74 24 10          	mov    0x10(%esp),%esi
80005615:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005619:	bb 00 00 00 00       	mov    $0x0,%ebx
8000561e:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005621:	73 26                	jae    80005649 <finddir_fs+0x3b>
80005623:	83 ec 08             	sub    $0x8,%esp
80005626:	57                   	push   %edi
80005627:	8b 46 64             	mov    0x64(%esi),%eax
8000562a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000562d:	ff 30                	pushl  (%eax)
8000562f:	e8 d7 15 00 00       	call   80006c0b <strequal>
80005634:	83 c4 10             	add    $0x10,%esp
80005637:	84 c0                	test   %al,%al
80005639:	74 08                	je     80005643 <finddir_fs+0x35>
8000563b:	8b 46 64             	mov    0x64(%esi),%eax
8000563e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005641:	eb 0b                	jmp    8000564e <finddir_fs+0x40>
80005643:	43                   	inc    %ebx
80005644:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005647:	72 da                	jb     80005623 <finddir_fs+0x15>
80005649:	b8 00 00 00 00       	mov    $0x0,%eax
8000564e:	5b                   	pop    %ebx
8000564f:	5e                   	pop    %esi
80005650:	5f                   	pop    %edi
80005651:	c3                   	ret    

80005652 <symlink_fs>:
80005652:	55                   	push   %ebp
80005653:	57                   	push   %edi
80005654:	56                   	push   %esi
80005655:	53                   	push   %ebx
80005656:	83 ec 18             	sub    $0x18,%esp
80005659:	6a 70                	push   $0x70
8000565b:	e8 70 e1 ff ff       	call   800037d0 <kmalloc>
80005660:	89 c7                	mov    %eax,%edi
80005662:	c7 40 04 38 75 00 80 	movl   $0x80007538,0x4(%eax)
80005669:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000566d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005674:	e8 57 e1 ff ff       	call   800037d0 <kmalloc>
80005679:	83 c4 0c             	add    $0xc,%esp
8000567c:	89 c5                	mov    %eax,%ebp
8000567e:	50                   	push   %eax
8000567f:	68 44 88 00 80       	push   $0x80008844
80005684:	ff 74 24 2c          	pushl  0x2c(%esp)
80005688:	e8 85 17 00 00       	call   80006e12 <strtok>
8000568d:	83 c4 08             	add    $0x8,%esp
80005690:	89 c6                	mov    %eax,%esi
80005692:	89 07                	mov    %eax,(%edi)
80005694:	6a 00                	push   $0x0
80005696:	57                   	push   %edi
80005697:	e8 46 04 00 00       	call   80005ae2 <open_file_fs>
8000569c:	83 c4 10             	add    $0x10,%esp
8000569f:	85 f6                	test   %esi,%esi
800056a1:	74 34                	je     800056d7 <symlink_fs+0x85>
800056a3:	83 ec 04             	sub    $0x4,%esp
800056a6:	55                   	push   %ebp
800056a7:	68 44 88 00 80       	push   $0x80008844
800056ac:	6a 00                	push   $0x0
800056ae:	e8 5f 17 00 00       	call   80006e12 <strtok>
800056b3:	83 c4 10             	add    $0x10,%esp
800056b6:	85 c0                	test   %eax,%eax
800056b8:	74 1d                	je     800056d7 <symlink_fs+0x85>
800056ba:	89 fb                	mov    %edi,%ebx
800056bc:	83 ec 08             	sub    $0x8,%esp
800056bf:	50                   	push   %eax
800056c0:	57                   	push   %edi
800056c1:	e8 48 ff ff ff       	call   8000560e <finddir_fs>
800056c6:	83 c4 08             	add    $0x8,%esp
800056c9:	89 c7                	mov    %eax,%edi
800056cb:	53                   	push   %ebx
800056cc:	50                   	push   %eax
800056cd:	e8 10 04 00 00       	call   80005ae2 <open_file_fs>
800056d2:	83 c4 10             	add    $0x10,%esp
800056d5:	eb cc                	jmp    800056a3 <symlink_fs+0x51>
800056d7:	83 ec 0c             	sub    $0xc,%esp
800056da:	6a 70                	push   $0x70
800056dc:	e8 ef e0 ff ff       	call   800037d0 <kmalloc>
800056e1:	83 c4 0c             	add    $0xc,%esp
800056e4:	89 c3                	mov    %eax,%ebx
800056e6:	6a 70                	push   $0x70
800056e8:	6a 00                	push   $0x0
800056ea:	50                   	push   %eax
800056eb:	e8 e0 13 00 00       	call   80006ad0 <memset>
800056f0:	83 c4 10             	add    $0x10,%esp
800056f3:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800056f6:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
800056fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056ff:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005703:	74 12                	je     80005717 <symlink_fs+0xc5>
80005705:	83 ec 04             	sub    $0x4,%esp
80005708:	ff 74 24 28          	pushl  0x28(%esp)
8000570c:	ff 74 24 28          	pushl  0x28(%esp)
80005710:	53                   	push   %ebx
80005711:	ff 53 50             	call   *0x50(%ebx)
80005714:	83 c4 10             	add    $0x10,%esp
80005717:	83 c4 0c             	add    $0xc,%esp
8000571a:	5b                   	pop    %ebx
8000571b:	5e                   	pop    %esi
8000571c:	5f                   	pop    %edi
8000571d:	5d                   	pop    %ebp
8000571e:	c3                   	ret    

8000571f <hardlink_fs>:
8000571f:	55                   	push   %ebp
80005720:	57                   	push   %edi
80005721:	56                   	push   %esi
80005722:	53                   	push   %ebx
80005723:	83 ec 18             	sub    $0x18,%esp
80005726:	6a 70                	push   $0x70
80005728:	e8 a3 e0 ff ff       	call   800037d0 <kmalloc>
8000572d:	89 c7                	mov    %eax,%edi
8000572f:	c7 40 04 38 75 00 80 	movl   $0x80007538,0x4(%eax)
80005736:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000573a:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005741:	e8 8a e0 ff ff       	call   800037d0 <kmalloc>
80005746:	83 c4 0c             	add    $0xc,%esp
80005749:	89 c5                	mov    %eax,%ebp
8000574b:	50                   	push   %eax
8000574c:	68 44 88 00 80       	push   $0x80008844
80005751:	ff 74 24 2c          	pushl  0x2c(%esp)
80005755:	e8 b8 16 00 00       	call   80006e12 <strtok>
8000575a:	83 c4 08             	add    $0x8,%esp
8000575d:	89 c6                	mov    %eax,%esi
8000575f:	89 07                	mov    %eax,(%edi)
80005761:	6a 00                	push   $0x0
80005763:	57                   	push   %edi
80005764:	e8 79 03 00 00       	call   80005ae2 <open_file_fs>
80005769:	83 c4 10             	add    $0x10,%esp
8000576c:	85 f6                	test   %esi,%esi
8000576e:	74 34                	je     800057a4 <hardlink_fs+0x85>
80005770:	83 ec 04             	sub    $0x4,%esp
80005773:	55                   	push   %ebp
80005774:	68 44 88 00 80       	push   $0x80008844
80005779:	6a 00                	push   $0x0
8000577b:	e8 92 16 00 00       	call   80006e12 <strtok>
80005780:	83 c4 10             	add    $0x10,%esp
80005783:	85 c0                	test   %eax,%eax
80005785:	74 1d                	je     800057a4 <hardlink_fs+0x85>
80005787:	89 fb                	mov    %edi,%ebx
80005789:	83 ec 08             	sub    $0x8,%esp
8000578c:	50                   	push   %eax
8000578d:	57                   	push   %edi
8000578e:	e8 7b fe ff ff       	call   8000560e <finddir_fs>
80005793:	83 c4 08             	add    $0x8,%esp
80005796:	89 c7                	mov    %eax,%edi
80005798:	53                   	push   %ebx
80005799:	50                   	push   %eax
8000579a:	e8 43 03 00 00       	call   80005ae2 <open_file_fs>
8000579f:	83 c4 10             	add    $0x10,%esp
800057a2:	eb cc                	jmp    80005770 <hardlink_fs+0x51>
800057a4:	83 ec 0c             	sub    $0xc,%esp
800057a7:	6a 70                	push   $0x70
800057a9:	e8 22 e0 ff ff       	call   800037d0 <kmalloc>
800057ae:	83 c4 0c             	add    $0xc,%esp
800057b1:	89 c3                	mov    %eax,%ebx
800057b3:	6a 70                	push   $0x70
800057b5:	6a 00                	push   $0x0
800057b7:	50                   	push   %eax
800057b8:	e8 13 13 00 00       	call   80006ad0 <memset>
800057bd:	83 c4 10             	add    $0x10,%esp
800057c0:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800057c3:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
800057c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800057cc:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
800057d0:	74 12                	je     800057e4 <hardlink_fs+0xc5>
800057d2:	83 ec 04             	sub    $0x4,%esp
800057d5:	ff 74 24 28          	pushl  0x28(%esp)
800057d9:	ff 74 24 28          	pushl  0x28(%esp)
800057dd:	53                   	push   %ebx
800057de:	ff 53 54             	call   *0x54(%ebx)
800057e1:	83 c4 10             	add    $0x10,%esp
800057e4:	83 c4 0c             	add    $0xc,%esp
800057e7:	5b                   	pop    %ebx
800057e8:	5e                   	pop    %esi
800057e9:	5f                   	pop    %edi
800057ea:	5d                   	pop    %ebp
800057eb:	c3                   	ret    

800057ec <unlink_fs>:
800057ec:	c3                   	ret    

800057ed <delete_fs>:
800057ed:	c3                   	ret    

800057ee <rm_fs>:
800057ee:	c3                   	ret    

800057ef <rmdir_fs>:
800057ef:	8b 54 24 04          	mov    0x4(%esp),%edx
800057f3:	b8 00 00 00 00       	mov    $0x0,%eax
800057f8:	8a 42 10             	mov    0x10(%edx),%al
800057fb:	83 e0 07             	and    $0x7,%eax
800057fe:	83 f8 01             	cmp    $0x1,%eax
80005801:	75 08                	jne    8000580b <rmdir_fs+0x1c>
80005803:	89 c8                	mov    %ecx,%eax
80005805:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005809:	74 00                	je     8000580b <rmdir_fs+0x1c>
8000580b:	c3                   	ret    

8000580c <rfrm_fs>:
8000580c:	c3                   	ret    

8000580d <chown_fs>:
8000580d:	53                   	push   %ebx
8000580e:	83 ec 08             	sub    $0x8,%esp
80005811:	8b 54 24 10          	mov    0x10(%esp),%edx
80005815:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005819:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000581d:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005821:	74 0c                	je     8000582f <chown_fs+0x22>
80005823:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005827:	75 09                	jne    80005832 <chown_fs+0x25>
80005829:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000582d:	74 03                	je     80005832 <chown_fs+0x25>
8000582f:	8b 52 6c             	mov    0x6c(%edx),%edx
80005832:	89 5a 08             	mov    %ebx,0x8(%edx)
80005835:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005838:	b8 00 00 00 00       	mov    $0x0,%eax
8000583d:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005841:	74 0c                	je     8000584f <chown_fs+0x42>
80005843:	83 ec 04             	sub    $0x4,%esp
80005846:	51                   	push   %ecx
80005847:	53                   	push   %ebx
80005848:	52                   	push   %edx
80005849:	ff 52 60             	call   *0x60(%edx)
8000584c:	83 c4 10             	add    $0x10,%esp
8000584f:	83 c4 08             	add    $0x8,%esp
80005852:	5b                   	pop    %ebx
80005853:	c3                   	ret    

80005854 <stat_fs>:
80005854:	56                   	push   %esi
80005855:	53                   	push   %ebx
80005856:	83 ec 04             	sub    $0x4,%esp
80005859:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000585d:	8b 74 24 14          	mov    0x14(%esp),%esi
80005861:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005865:	74 0c                	je     80005873 <stat_fs+0x1f>
80005867:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
8000586b:	75 09                	jne    80005876 <stat_fs+0x22>
8000586d:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005871:	74 03                	je     80005876 <stat_fs+0x22>
80005873:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005876:	8b 43 30             	mov    0x30(%ebx),%eax
80005879:	89 46 04             	mov    %eax,0x4(%esi)
8000587c:	8b 43 08             	mov    0x8(%ebx),%eax
8000587f:	89 46 10             	mov    %eax,0x10(%esi)
80005882:	8b 43 0c             	mov    0xc(%ebx),%eax
80005885:	89 46 14             	mov    %eax,0x14(%esi)
80005888:	8b 43 34             	mov    0x34(%ebx),%eax
8000588b:	89 46 1c             	mov    %eax,0x1c(%esi)
8000588e:	8b 43 38             	mov    0x38(%ebx),%eax
80005891:	89 46 20             	mov    %eax,0x20(%esi)
80005894:	83 ec 08             	sub    $0x8,%esp
80005897:	68 00 02 00 00       	push   $0x200
8000589c:	ff 73 34             	pushl  0x34(%ebx)
8000589f:	e8 a3 11 00 00       	call   80006a47 <ceil>
800058a4:	89 46 24             	mov    %eax,0x24(%esi)
800058a7:	8b 43 20             	mov    0x20(%ebx),%eax
800058aa:	89 46 28             	mov    %eax,0x28(%esi)
800058ad:	8b 43 24             	mov    0x24(%ebx),%eax
800058b0:	89 46 2c             	mov    %eax,0x2c(%esi)
800058b3:	8b 43 28             	mov    0x28(%ebx),%eax
800058b6:	89 46 30             	mov    %eax,0x30(%esi)
800058b9:	b8 00 00 00 00       	mov    $0x0,%eax
800058be:	83 c4 14             	add    $0x14,%esp
800058c1:	5b                   	pop    %ebx
800058c2:	5e                   	pop    %esi
800058c3:	c3                   	ret    

800058c4 <mount_fs>:
800058c4:	56                   	push   %esi
800058c5:	53                   	push   %ebx
800058c6:	83 ec 04             	sub    $0x4,%esp
800058c9:	8b 74 24 10          	mov    0x10(%esp),%esi
800058cd:	8b 1d fc ed 01 80    	mov    0x8001edfc,%ebx
800058d3:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800058d7:	74 09                	je     800058e2 <mount_fs+0x1e>
800058d9:	8b 5b 08             	mov    0x8(%ebx),%ebx
800058dc:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800058e0:	75 f7                	jne    800058d9 <mount_fs+0x15>
800058e2:	83 ec 0c             	sub    $0xc,%esp
800058e5:	56                   	push   %esi
800058e6:	e8 b5 12 00 00       	call   80006ba0 <strlen>
800058eb:	40                   	inc    %eax
800058ec:	89 04 24             	mov    %eax,(%esp)
800058ef:	e8 dc de ff ff       	call   800037d0 <kmalloc>
800058f4:	89 03                	mov    %eax,(%ebx)
800058f6:	83 c4 08             	add    $0x8,%esp
800058f9:	56                   	push   %esi
800058fa:	ff 33                	pushl  (%ebx)
800058fc:	e8 b5 12 00 00       	call   80006bb6 <strcpy>
80005901:	8b 44 24 24          	mov    0x24(%esp),%eax
80005905:	89 43 04             	mov    %eax,0x4(%ebx)
80005908:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000590f:	e8 bc de ff ff       	call   800037d0 <kmalloc>
80005914:	89 43 08             	mov    %eax,0x8(%ebx)
80005917:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000591e:	b8 00 00 00 00       	mov    $0x0,%eax
80005923:	83 c4 14             	add    $0x14,%esp
80005926:	5b                   	pop    %ebx
80005927:	5e                   	pop    %esi
80005928:	c3                   	ret    

80005929 <umount_fs>:
80005929:	57                   	push   %edi
8000592a:	56                   	push   %esi
8000592b:	53                   	push   %ebx
8000592c:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005930:	8b 35 fc ed 01 80    	mov    0x8001edfc,%esi
80005936:	eb 23                	jmp    8000595b <umount_fs+0x32>
80005938:	8b 76 08             	mov    0x8(%esi),%esi
8000593b:	85 f6                	test   %esi,%esi
8000593d:	75 07                	jne    80005946 <umount_fs+0x1d>
8000593f:	b8 00 00 00 00       	mov    $0x0,%eax
80005944:	eb 2f                	jmp    80005975 <umount_fs+0x4c>
80005946:	8b 46 08             	mov    0x8(%esi),%eax
80005949:	8b 58 08             	mov    0x8(%eax),%ebx
8000594c:	83 ec 0c             	sub    $0xc,%esp
8000594f:	50                   	push   %eax
80005950:	e8 93 de ff ff       	call   800037e8 <kfree>
80005955:	89 5e 08             	mov    %ebx,0x8(%esi)
80005958:	83 c4 10             	add    $0x10,%esp
8000595b:	83 ec 08             	sub    $0x8,%esp
8000595e:	57                   	push   %edi
8000595f:	8b 46 08             	mov    0x8(%esi),%eax
80005962:	ff 30                	pushl  (%eax)
80005964:	e8 a2 12 00 00       	call   80006c0b <strequal>
80005969:	83 c4 10             	add    $0x10,%esp
8000596c:	84 c0                	test   %al,%al
8000596e:	74 c8                	je     80005938 <umount_fs+0xf>
80005970:	b8 00 00 00 00       	mov    $0x0,%eax
80005975:	5b                   	pop    %ebx
80005976:	5e                   	pop    %esi
80005977:	5f                   	pop    %edi
80005978:	c3                   	ret    

80005979 <check_mounted>:
80005979:	56                   	push   %esi
8000597a:	53                   	push   %ebx
8000597b:	83 ec 04             	sub    $0x4,%esp
8000597e:	8b 74 24 10          	mov    0x10(%esp),%esi
80005982:	8b 1d fc ed 01 80    	mov    0x8001edfc,%ebx
80005988:	eb 0e                	jmp    80005998 <check_mounted+0x1f>
8000598a:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000598d:	85 db                	test   %ebx,%ebx
8000598f:	75 07                	jne    80005998 <check_mounted+0x1f>
80005991:	b8 00 00 00 00       	mov    $0x0,%eax
80005996:	eb 17                	jmp    800059af <check_mounted+0x36>
80005998:	83 ec 08             	sub    $0x8,%esp
8000599b:	56                   	push   %esi
8000599c:	ff 33                	pushl  (%ebx)
8000599e:	e8 68 12 00 00       	call   80006c0b <strequal>
800059a3:	83 c4 10             	add    $0x10,%esp
800059a6:	84 c0                	test   %al,%al
800059a8:	74 e0                	je     8000598a <check_mounted+0x11>
800059aa:	b8 01 00 00 00       	mov    $0x1,%eax
800059af:	83 c4 04             	add    $0x4,%esp
800059b2:	5b                   	pop    %ebx
800059b3:	5e                   	pop    %esi
800059b4:	c3                   	ret    

800059b5 <get_fs>:
800059b5:	56                   	push   %esi
800059b6:	53                   	push   %ebx
800059b7:	83 ec 10             	sub    $0x10,%esp
800059ba:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800059be:	56                   	push   %esi
800059bf:	e8 f8 00 00 00       	call   80005abc <get_full_name>
800059c4:	89 04 24             	mov    %eax,(%esp)
800059c7:	e8 ad ff ff ff       	call   80005979 <check_mounted>
800059cc:	83 c4 10             	add    $0x10,%esp
800059cf:	89 f2                	mov    %esi,%edx
800059d1:	84 c0                	test   %al,%al
800059d3:	74 34                	je     80005a09 <get_fs+0x54>
800059d5:	8b 1d fc ed 01 80    	mov    0x8001edfc,%ebx
800059db:	eb 07                	jmp    800059e4 <get_fs+0x2f>
800059dd:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059e0:	85 db                	test   %ebx,%ebx
800059e2:	74 20                	je     80005a04 <get_fs+0x4f>
800059e4:	83 ec 0c             	sub    $0xc,%esp
800059e7:	56                   	push   %esi
800059e8:	e8 cf 00 00 00       	call   80005abc <get_full_name>
800059ed:	83 c4 08             	add    $0x8,%esp
800059f0:	50                   	push   %eax
800059f1:	ff 33                	pushl  (%ebx)
800059f3:	e8 13 12 00 00       	call   80006c0b <strequal>
800059f8:	83 c4 10             	add    $0x10,%esp
800059fb:	84 c0                	test   %al,%al
800059fd:	74 de                	je     800059dd <get_fs+0x28>
800059ff:	8b 53 04             	mov    0x4(%ebx),%edx
80005a02:	eb 05                	jmp    80005a09 <get_fs+0x54>
80005a04:	ba 00 00 00 00       	mov    $0x0,%edx
80005a09:	b8 00 00 00 00       	mov    $0x0,%eax
80005a0e:	8a 42 2e             	mov    0x2e(%edx),%al
80005a11:	83 c4 04             	add    $0x4,%esp
80005a14:	5b                   	pop    %ebx
80005a15:	5e                   	pop    %esi
80005a16:	c3                   	ret    

80005a17 <dev_open>:
80005a17:	55                   	push   %ebp
80005a18:	57                   	push   %edi
80005a19:	56                   	push   %esi
80005a1a:	53                   	push   %ebx
80005a1b:	83 ec 14             	sub    $0x14,%esp
80005a1e:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005a22:	68 57 87 00 80       	push   $0x80008757
80005a27:	ff 37                	pushl  (%edi)
80005a29:	e8 dd 11 00 00       	call   80006c0b <strequal>
80005a2e:	83 c4 10             	add    $0x10,%esp
80005a31:	84 c0                	test   %al,%al
80005a33:	74 24                	je     80005a59 <dev_open+0x42>
80005a35:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005a39:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80005a3e:	8b 40 64             	mov    0x64(%eax),%eax
80005a41:	89 47 64             	mov    %eax,0x64(%edi)
80005a44:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80005a49:	8b 40 68             	mov    0x68(%eax),%eax
80005a4c:	89 47 68             	mov    %eax,0x68(%edi)
80005a4f:	eb 63                	jmp    80005ab4 <dev_open+0x9d>
80005a51:	8b 43 64             	mov    0x64(%ebx),%eax
80005a54:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005a57:	eb 35                	jmp    80005a8e <dev_open+0x77>
80005a59:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80005a5f:	8b 2f                	mov    (%edi),%ebp
80005a61:	be 00 00 00 00       	mov    $0x0,%esi
80005a66:	3b 73 68             	cmp    0x68(%ebx),%esi
80005a69:	73 1e                	jae    80005a89 <dev_open+0x72>
80005a6b:	83 ec 08             	sub    $0x8,%esp
80005a6e:	55                   	push   %ebp
80005a6f:	8b 43 64             	mov    0x64(%ebx),%eax
80005a72:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005a75:	ff 30                	pushl  (%eax)
80005a77:	e8 8f 11 00 00       	call   80006c0b <strequal>
80005a7c:	83 c4 10             	add    $0x10,%esp
80005a7f:	84 c0                	test   %al,%al
80005a81:	75 ce                	jne    80005a51 <dev_open+0x3a>
80005a83:	46                   	inc    %esi
80005a84:	3b 73 68             	cmp    0x68(%ebx),%esi
80005a87:	72 e2                	jb     80005a6b <dev_open+0x54>
80005a89:	ba 00 00 00 00       	mov    $0x0,%edx
80005a8e:	8a 42 10             	mov    0x10(%edx),%al
80005a91:	88 47 10             	mov    %al,0x10(%edi)
80005a94:	8a 42 18             	mov    0x18(%edx),%al
80005a97:	88 47 18             	mov    %al,0x18(%edi)
80005a9a:	8b 42 44             	mov    0x44(%edx),%eax
80005a9d:	89 47 44             	mov    %eax,0x44(%edi)
80005aa0:	8b 42 48             	mov    0x48(%edx),%eax
80005aa3:	89 47 48             	mov    %eax,0x48(%edi)
80005aa6:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005aad:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005ab4:	83 c4 0c             	add    $0xc,%esp
80005ab7:	5b                   	pop    %ebx
80005ab8:	5e                   	pop    %esi
80005ab9:	5f                   	pop    %edi
80005aba:	5d                   	pop    %ebp
80005abb:	c3                   	ret    

80005abc <get_full_name>:
80005abc:	83 ec 14             	sub    $0x14,%esp
80005abf:	8b 44 24 18          	mov    0x18(%esp),%eax
80005ac3:	ff 30                	pushl  (%eax)
80005ac5:	83 ec 0c             	sub    $0xc,%esp
80005ac8:	68 44 88 00 80       	push   $0x80008844
80005acd:	ff 70 04             	pushl  0x4(%eax)
80005ad0:	e8 67 12 00 00       	call   80006d3c <strcat>
80005ad5:	83 c4 14             	add    $0x14,%esp
80005ad8:	50                   	push   %eax
80005ad9:	e8 5e 12 00 00       	call   80006d3c <strcat>
80005ade:	83 c4 1c             	add    $0x1c,%esp
80005ae1:	c3                   	ret    

80005ae2 <open_file_fs>:
80005ae2:	55                   	push   %ebp
80005ae3:	57                   	push   %edi
80005ae4:	56                   	push   %esi
80005ae5:	53                   	push   %ebx
80005ae6:	83 ec 18             	sub    $0x18,%esp
80005ae9:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005aed:	89 ee                	mov    %ebp,%esi
80005aef:	55                   	push   %ebp
80005af0:	e8 c7 ff ff ff       	call   80005abc <get_full_name>
80005af5:	89 04 24             	mov    %eax,(%esp)
80005af8:	e8 7c fe ff ff       	call   80005979 <check_mounted>
80005afd:	83 c4 10             	add    $0x10,%esp
80005b00:	89 ea                	mov    %ebp,%edx
80005b02:	84 c0                	test   %al,%al
80005b04:	74 34                	je     80005b3a <open_file_fs+0x58>
80005b06:	8b 1d fc ed 01 80    	mov    0x8001edfc,%ebx
80005b0c:	eb 0e                	jmp    80005b1c <open_file_fs+0x3a>
80005b0e:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005b11:	85 db                	test   %ebx,%ebx
80005b13:	75 07                	jne    80005b1c <open_file_fs+0x3a>
80005b15:	ba 00 00 00 00       	mov    $0x0,%edx
80005b1a:	eb 1e                	jmp    80005b3a <open_file_fs+0x58>
80005b1c:	83 ec 0c             	sub    $0xc,%esp
80005b1f:	56                   	push   %esi
80005b20:	e8 97 ff ff ff       	call   80005abc <get_full_name>
80005b25:	83 c4 08             	add    $0x8,%esp
80005b28:	50                   	push   %eax
80005b29:	ff 33                	pushl  (%ebx)
80005b2b:	e8 db 10 00 00       	call   80006c0b <strequal>
80005b30:	83 c4 10             	add    $0x10,%esp
80005b33:	84 c0                	test   %al,%al
80005b35:	74 d7                	je     80005b0e <open_file_fs+0x2c>
80005b37:	8b 53 04             	mov    0x4(%ebx),%edx
80005b3a:	b8 00 00 00 00       	mov    $0x0,%eax
80005b3f:	8a 42 2e             	mov    0x2e(%edx),%al
80005b42:	85 c0                	test   %eax,%eax
80005b44:	74 0e                	je     80005b54 <open_file_fs+0x72>
80005b46:	83 f8 01             	cmp    $0x1,%eax
80005b49:	0f 84 a7 00 00 00    	je     80005bf6 <open_file_fs+0x114>
80005b4f:	e9 ae 00 00 00       	jmp    80005c02 <open_file_fs+0x120>
80005b54:	89 ef                	mov    %ebp,%edi
80005b56:	83 ec 08             	sub    $0x8,%esp
80005b59:	68 57 87 00 80       	push   $0x80008757
80005b5e:	ff 75 00             	pushl  0x0(%ebp)
80005b61:	e8 a5 10 00 00       	call   80006c0b <strequal>
80005b66:	83 c4 10             	add    $0x10,%esp
80005b69:	84 c0                	test   %al,%al
80005b6b:	74 24                	je     80005b91 <open_file_fs+0xaf>
80005b6d:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005b71:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80005b76:	8b 40 64             	mov    0x64(%eax),%eax
80005b79:	89 45 64             	mov    %eax,0x64(%ebp)
80005b7c:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80005b81:	8b 40 68             	mov    0x68(%eax),%eax
80005b84:	89 45 68             	mov    %eax,0x68(%ebp)
80005b87:	eb 79                	jmp    80005c02 <open_file_fs+0x120>
80005b89:	8b 43 64             	mov    0x64(%ebx),%eax
80005b8c:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005b8f:	eb 3d                	jmp    80005bce <open_file_fs+0xec>
80005b91:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80005b97:	8b 45 00             	mov    0x0(%ebp),%eax
80005b9a:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b9e:	be 00 00 00 00       	mov    $0x0,%esi
80005ba3:	3b 73 68             	cmp    0x68(%ebx),%esi
80005ba6:	73 21                	jae    80005bc9 <open_file_fs+0xe7>
80005ba8:	83 ec 08             	sub    $0x8,%esp
80005bab:	ff 74 24 10          	pushl  0x10(%esp)
80005baf:	8b 43 64             	mov    0x64(%ebx),%eax
80005bb2:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005bb5:	ff 30                	pushl  (%eax)
80005bb7:	e8 4f 10 00 00       	call   80006c0b <strequal>
80005bbc:	83 c4 10             	add    $0x10,%esp
80005bbf:	84 c0                	test   %al,%al
80005bc1:	75 c6                	jne    80005b89 <open_file_fs+0xa7>
80005bc3:	46                   	inc    %esi
80005bc4:	3b 73 68             	cmp    0x68(%ebx),%esi
80005bc7:	72 df                	jb     80005ba8 <open_file_fs+0xc6>
80005bc9:	ba 00 00 00 00       	mov    $0x0,%edx
80005bce:	8a 42 10             	mov    0x10(%edx),%al
80005bd1:	88 47 10             	mov    %al,0x10(%edi)
80005bd4:	8a 42 18             	mov    0x18(%edx),%al
80005bd7:	88 47 18             	mov    %al,0x18(%edi)
80005bda:	8b 42 44             	mov    0x44(%edx),%eax
80005bdd:	89 47 44             	mov    %eax,0x44(%edi)
80005be0:	8b 42 48             	mov    0x48(%edx),%eax
80005be3:	89 47 48             	mov    %eax,0x48(%edi)
80005be6:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005bed:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005bf4:	eb 0c                	jmp    80005c02 <open_file_fs+0x120>
80005bf6:	83 ec 0c             	sub    $0xc,%esp
80005bf9:	55                   	push   %ebp
80005bfa:	e8 1a ec ff ff       	call   80004819 <initrd_open>
80005bff:	83 c4 10             	add    $0x10,%esp
80005c02:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005c07:	74 54                	je     80005c5d <open_file_fs+0x17b>
80005c09:	83 ec 08             	sub    $0x8,%esp
80005c0c:	68 38 75 00 80       	push   $0x80007538
80005c11:	8b 44 24 30          	mov    0x30(%esp),%eax
80005c15:	ff 30                	pushl  (%eax)
80005c17:	e8 ef 0f 00 00       	call   80006c0b <strequal>
80005c1c:	83 c4 10             	add    $0x10,%esp
80005c1f:	84 c0                	test   %al,%al
80005c21:	74 09                	je     80005c2c <open_file_fs+0x14a>
80005c23:	c7 45 04 38 75 00 80 	movl   $0x80007538,0x4(%ebp)
80005c2a:	eb 1a                	jmp    80005c46 <open_file_fs+0x164>
80005c2c:	83 ec 08             	sub    $0x8,%esp
80005c2f:	68 44 88 00 80       	push   $0x80008844
80005c34:	8b 44 24 30          	mov    0x30(%esp),%eax
80005c38:	ff 70 04             	pushl  0x4(%eax)
80005c3b:	e8 fc 10 00 00       	call   80006d3c <strcat>
80005c40:	89 45 04             	mov    %eax,0x4(%ebp)
80005c43:	83 c4 10             	add    $0x10,%esp
80005c46:	83 ec 08             	sub    $0x8,%esp
80005c49:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005c4d:	ff 30                	pushl  (%eax)
80005c4f:	ff 75 04             	pushl  0x4(%ebp)
80005c52:	e8 e5 10 00 00       	call   80006d3c <strcat>
80005c57:	89 45 04             	mov    %eax,0x4(%ebp)
80005c5a:	83 c4 10             	add    $0x10,%esp
80005c5d:	83 c4 0c             	add    $0xc,%esp
80005c60:	5b                   	pop    %ebx
80005c61:	5e                   	pop    %esi
80005c62:	5f                   	pop    %edi
80005c63:	5d                   	pop    %ebp
80005c64:	c3                   	ret    

80005c65 <add_dev_node>:
80005c65:	53                   	push   %ebx
80005c66:	83 ec 10             	sub    $0x10,%esp
80005c69:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80005c6f:	8b 43 68             	mov    0x68(%ebx),%eax
80005c72:	40                   	inc    %eax
80005c73:	50                   	push   %eax
80005c74:	ff 73 64             	pushl  0x64(%ebx)
80005c77:	e8 82 db ff ff       	call   800037fe <krealloc>
80005c7c:	89 43 64             	mov    %eax,0x64(%ebx)
80005c7f:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80005c84:	8b 48 68             	mov    0x68(%eax),%ecx
80005c87:	8b 50 64             	mov    0x64(%eax),%edx
80005c8a:	8b 44 24 20          	mov    0x20(%esp),%eax
80005c8e:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005c91:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80005c96:	ff 40 68             	incl   0x68(%eax)
80005c99:	83 c4 18             	add    $0x18,%esp
80005c9c:	5b                   	pop    %ebx
80005c9d:	c3                   	ret    

80005c9e <init_vfs>:
80005c9e:	53                   	push   %ebx
80005c9f:	83 ec 14             	sub    $0x14,%esp
80005ca2:	6a 70                	push   $0x70
80005ca4:	e8 27 db ff ff       	call   800037d0 <kmalloc>
80005ca9:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
80005cae:	83 c4 0c             	add    $0xc,%esp
80005cb1:	6a 70                	push   $0x70
80005cb3:	6a 00                	push   $0x0
80005cb5:	50                   	push   %eax
80005cb6:	e8 15 0e 00 00       	call   80006ad0 <memset>
80005cbb:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005cc2:	e8 09 db ff ff       	call   800037d0 <kmalloc>
80005cc7:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
80005ccc:	83 c4 0c             	add    $0xc,%esp
80005ccf:	6a 70                	push   $0x70
80005cd1:	6a 00                	push   $0x0
80005cd3:	50                   	push   %eax
80005cd4:	e8 f7 0d 00 00       	call   80006ad0 <memset>
80005cd9:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80005cde:	c7 00 38 75 00 80    	movl   $0x80007538,(%eax)
80005ce4:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80005ce9:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005ced:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80005cf2:	c7 00 38 75 00 80    	movl   $0x80007538,(%eax)
80005cf8:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80005cfd:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005d01:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80005d06:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d0a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d11:	e8 ba da ff ff       	call   800037d0 <kmalloc>
80005d16:	a3 f0 ed 01 80       	mov    %eax,0x8001edf0
80005d1b:	83 c4 0c             	add    $0xc,%esp
80005d1e:	6a 70                	push   $0x70
80005d20:	6a 00                	push   $0x0
80005d22:	50                   	push   %eax
80005d23:	e8 a8 0d 00 00       	call   80006ad0 <memset>
80005d28:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d2d:	c7 00 46 88 00 80    	movl   $0x80008846,(%eax)
80005d33:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d38:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005d3c:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d41:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d45:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d4a:	c7 40 44 6d 66 00 80 	movl   $0x8000666d,0x44(%eax)
80005d51:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d56:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d5a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d61:	e8 6a da ff ff       	call   800037d0 <kmalloc>
80005d66:	a3 ec ed 01 80       	mov    %eax,0x8001edec
80005d6b:	83 c4 0c             	add    $0xc,%esp
80005d6e:	6a 70                	push   $0x70
80005d70:	6a 00                	push   $0x0
80005d72:	50                   	push   %eax
80005d73:	e8 58 0d 00 00       	call   80006ad0 <memset>
80005d78:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005d7d:	c7 00 4c 88 00 80    	movl   $0x8000884c,(%eax)
80005d83:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005d88:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005d8c:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005d91:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d95:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005d9a:	c7 40 48 7f 62 00 80 	movl   $0x8000627f,0x48(%eax)
80005da1:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005da6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005daa:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005db1:	e8 1a da ff ff       	call   800037d0 <kmalloc>
80005db6:	a3 f4 ed 01 80       	mov    %eax,0x8001edf4
80005dbb:	83 c4 0c             	add    $0xc,%esp
80005dbe:	6a 70                	push   $0x70
80005dc0:	6a 00                	push   $0x0
80005dc2:	50                   	push   %eax
80005dc3:	e8 08 0d 00 00       	call   80006ad0 <memset>
80005dc8:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005dcd:	c7 00 53 88 00 80    	movl   $0x80008853,(%eax)
80005dd3:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005dd8:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005ddc:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005de1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005de5:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005dea:	c7 40 48 b0 62 00 80 	movl   $0x800062b0,0x48(%eax)
80005df1:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005df6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005dfa:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80005e00:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005e07:	e8 c4 d9 ff ff       	call   800037d0 <kmalloc>
80005e0c:	89 43 64             	mov    %eax,0x64(%ebx)
80005e0f:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80005e14:	8b 50 64             	mov    0x64(%eax),%edx
80005e17:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005e1c:	89 02                	mov    %eax,(%edx)
80005e1e:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80005e23:	8b 50 64             	mov    0x64(%eax),%edx
80005e26:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005e2b:	89 42 04             	mov    %eax,0x4(%edx)
80005e2e:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80005e33:	8b 50 64             	mov    0x64(%eax),%edx
80005e36:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005e3b:	89 42 08             	mov    %eax,0x8(%edx)
80005e3e:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80005e43:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005e4a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005e51:	e8 7a d9 ff ff       	call   800037d0 <kmalloc>
80005e56:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
80005e5b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005e62:	83 c4 18             	add    $0x18,%esp
80005e65:	5b                   	pop    %ebx
80005e66:	c3                   	ret    
	...

80005e68 <ls>:
80005e68:	56                   	push   %esi
80005e69:	53                   	push   %ebx
80005e6a:	83 ec 0c             	sub    $0xc,%esp
80005e6d:	8b 74 24 18          	mov    0x18(%esp),%esi
80005e71:	bb 00 00 00 00       	mov    $0x0,%ebx
80005e76:	6a 00                	push   $0x0
80005e78:	56                   	push   %esi
80005e79:	e8 2d f7 ff ff       	call   800055ab <readdir_fs>
80005e7e:	83 c4 10             	add    $0x10,%esp
80005e81:	85 c0                	test   %eax,%eax
80005e83:	74 21                	je     80005ea6 <ls+0x3e>
80005e85:	83 ec 08             	sub    $0x8,%esp
80005e88:	ff 30                	pushl  (%eax)
80005e8a:	68 f7 74 00 80       	push   $0x800074f7
80005e8f:	e8 5c d3 ff ff       	call   800031f0 <kprintf>
80005e94:	43                   	inc    %ebx
80005e95:	83 c4 08             	add    $0x8,%esp
80005e98:	53                   	push   %ebx
80005e99:	56                   	push   %esi
80005e9a:	e8 0c f7 ff ff       	call   800055ab <readdir_fs>
80005e9f:	83 c4 10             	add    $0x10,%esp
80005ea2:	85 c0                	test   %eax,%eax
80005ea4:	75 df                	jne    80005e85 <ls+0x1d>
80005ea6:	83 c4 04             	add    $0x4,%esp
80005ea9:	5b                   	pop    %ebx
80005eaa:	5e                   	pop    %esi
80005eab:	c3                   	ret    

80005eac <cat>:
80005eac:	56                   	push   %esi
80005ead:	53                   	push   %ebx
80005eae:	83 ec 10             	sub    $0x10,%esp
80005eb1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005eb5:	ff 73 34             	pushl  0x34(%ebx)
80005eb8:	e8 13 d9 ff ff       	call   800037d0 <kmalloc>
80005ebd:	89 c6                	mov    %eax,%esi
80005ebf:	83 c4 0c             	add    $0xc,%esp
80005ec2:	ff 73 34             	pushl  0x34(%ebx)
80005ec5:	50                   	push   %eax
80005ec6:	53                   	push   %ebx
80005ec7:	e8 cc f5 ff ff       	call   80005498 <read_fs>
80005ecc:	89 34 24             	mov    %esi,(%esp)
80005ecf:	e8 1c d3 ff ff       	call   800031f0 <kprintf>
80005ed4:	89 34 24             	mov    %esi,(%esp)
80005ed7:	e8 0c d9 ff ff       	call   800037e8 <kfree>
80005edc:	83 c4 14             	add    $0x14,%esp
80005edf:	5b                   	pop    %ebx
80005ee0:	5e                   	pop    %esi
80005ee1:	c3                   	ret    
	...

80005ee4 <scroll>:
80005ee4:	56                   	push   %esi
80005ee5:	53                   	push   %ebx
80005ee6:	83 ec 04             	sub    $0x4,%esp
80005ee9:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005eee:	89 c6                	mov    %eax,%esi
80005ef0:	c1 e6 08             	shl    $0x8,%esi
80005ef3:	83 ce 20             	or     $0x20,%esi
80005ef6:	83 3d 44 e4 01 80 18 	cmpl   $0x18,0x8001e444
80005efd:	7e 54                	jle    80005f53 <scroll+0x6f>
80005eff:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80005f04:	83 e8 18             	sub    $0x18,%eax
80005f07:	83 ec 04             	sub    $0x4,%esp
80005f0a:	bb 19 00 00 00       	mov    $0x19,%ebx
80005f0f:	29 c3                	sub    %eax,%ebx
80005f11:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005f14:	c1 e3 05             	shl    $0x5,%ebx
80005f17:	53                   	push   %ebx
80005f18:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005f1b:	c1 e0 05             	shl    $0x5,%eax
80005f1e:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80005f24:	01 d0                	add    %edx,%eax
80005f26:	50                   	push   %eax
80005f27:	52                   	push   %edx
80005f28:	e8 83 0b 00 00       	call   80006ab0 <memcpy>
80005f2d:	83 c4 0c             	add    $0xc,%esp
80005f30:	6a 50                	push   $0x50
80005f32:	89 f0                	mov    %esi,%eax
80005f34:	25 20 ff 00 00       	and    $0xff20,%eax
80005f39:	50                   	push   %eax
80005f3a:	03 1d 04 ee 01 80    	add    0x8001ee04,%ebx
80005f40:	53                   	push   %ebx
80005f41:	e8 a5 0b 00 00       	call   80006aeb <memsetw>
80005f46:	c7 05 44 e4 01 80 18 	movl   $0x18,0x8001e444
80005f4d:	00 00 00 
80005f50:	83 c4 10             	add    $0x10,%esp
80005f53:	83 c4 04             	add    $0x4,%esp
80005f56:	5b                   	pop    %ebx
80005f57:	5e                   	pop    %esi
80005f58:	c3                   	ret    

80005f59 <move_csr>:
80005f59:	53                   	push   %ebx
80005f5a:	83 ec 10             	sub    $0x10,%esp
80005f5d:	8b 1d 44 e4 01 80    	mov    0x8001e444,%ebx
80005f63:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005f66:	c1 e3 04             	shl    $0x4,%ebx
80005f69:	03 1d 40 e4 01 80    	add    0x8001e440,%ebx
80005f6f:	6a 0e                	push   $0xe
80005f71:	68 d4 03 00 00       	push   $0x3d4
80005f76:	e8 90 c8 ff ff       	call   8000280b <outportb>
80005f7b:	83 c4 08             	add    $0x8,%esp
80005f7e:	0f b6 c7             	movzbl %bh,%eax
80005f81:	50                   	push   %eax
80005f82:	68 d5 03 00 00       	push   $0x3d5
80005f87:	e8 7f c8 ff ff       	call   8000280b <outportb>
80005f8c:	83 c4 08             	add    $0x8,%esp
80005f8f:	6a 0f                	push   $0xf
80005f91:	68 d4 03 00 00       	push   $0x3d4
80005f96:	e8 70 c8 ff ff       	call   8000280b <outportb>
80005f9b:	83 c4 08             	add    $0x8,%esp
80005f9e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005fa4:	53                   	push   %ebx
80005fa5:	68 d5 03 00 00       	push   $0x3d5
80005faa:	e8 5c c8 ff ff       	call   8000280b <outportb>
80005faf:	83 c4 18             	add    $0x18,%esp
80005fb2:	5b                   	pop    %ebx
80005fb3:	c3                   	ret    

80005fb4 <clear>:
80005fb4:	57                   	push   %edi
80005fb5:	56                   	push   %esi
80005fb6:	53                   	push   %ebx
80005fb7:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005fbc:	c1 e0 08             	shl    $0x8,%eax
80005fbf:	83 c8 20             	or     $0x20,%eax
80005fc2:	be 00 00 00 00       	mov    $0x0,%esi
80005fc7:	89 c7                	mov    %eax,%edi
80005fc9:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80005fcf:	bb 00 00 00 00       	mov    $0x0,%ebx
80005fd4:	83 ec 04             	sub    $0x4,%esp
80005fd7:	6a 50                	push   $0x50
80005fd9:	57                   	push   %edi
80005fda:	89 d8                	mov    %ebx,%eax
80005fdc:	03 05 04 ee 01 80    	add    0x8001ee04,%eax
80005fe2:	50                   	push   %eax
80005fe3:	e8 03 0b 00 00       	call   80006aeb <memsetw>
80005fe8:	83 c4 10             	add    $0x10,%esp
80005feb:	46                   	inc    %esi
80005fec:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005ff2:	83 fe 18             	cmp    $0x18,%esi
80005ff5:	7e dd                	jle    80005fd4 <clear+0x20>
80005ff7:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80005ffe:	00 00 00 
80006001:	c7 05 44 e4 01 80 00 	movl   $0x0,0x8001e444
80006008:	00 00 00 
8000600b:	83 ec 08             	sub    $0x8,%esp
8000600e:	6a 0e                	push   $0xe
80006010:	68 d4 03 00 00       	push   $0x3d4
80006015:	e8 f1 c7 ff ff       	call   8000280b <outportb>
8000601a:	83 c4 08             	add    $0x8,%esp
8000601d:	6a 00                	push   $0x0
8000601f:	68 d5 03 00 00       	push   $0x3d5
80006024:	e8 e2 c7 ff ff       	call   8000280b <outportb>
80006029:	83 c4 08             	add    $0x8,%esp
8000602c:	6a 0f                	push   $0xf
8000602e:	68 d4 03 00 00       	push   $0x3d4
80006033:	e8 d3 c7 ff ff       	call   8000280b <outportb>
80006038:	83 c4 08             	add    $0x8,%esp
8000603b:	6a 00                	push   $0x0
8000603d:	68 d5 03 00 00       	push   $0x3d5
80006042:	e8 c4 c7 ff ff       	call   8000280b <outportb>
80006047:	83 c4 10             	add    $0x10,%esp
8000604a:	5b                   	pop    %ebx
8000604b:	5e                   	pop    %esi
8000604c:	5f                   	pop    %edi
8000604d:	c3                   	ret    

8000604e <putch>:
8000604e:	56                   	push   %esi
8000604f:	53                   	push   %ebx
80006050:	83 ec 04             	sub    $0x4,%esp
80006053:	8a 54 24 10          	mov    0x10(%esp),%dl
80006057:	a1 8c 90 00 80       	mov    0x8000908c,%eax
8000605c:	89 c3                	mov    %eax,%ebx
8000605e:	c1 e3 08             	shl    $0x8,%ebx
80006061:	80 fa 08             	cmp    $0x8,%dl
80006064:	75 37                	jne    8000609d <putch+0x4f>
80006066:	ff 0d 40 e4 01 80    	decl   0x8001e440
8000606c:	83 3d 40 e4 01 80 ff 	cmpl   $0xffffffff,0x8001e440
80006073:	75 0a                	jne    8000607f <putch+0x31>
80006075:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
8000607c:	00 00 00 
8000607f:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80006084:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006087:	c1 e0 04             	shl    $0x4,%eax
8000608a:	89 c1                	mov    %eax,%ecx
8000608c:	03 0d 40 e4 01 80    	add    0x8001e440,%ecx
80006092:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80006097:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
8000609b:	eb 70                	jmp    8000610d <putch+0xbf>
8000609d:	80 fa 09             	cmp    $0x9,%dl
800060a0:	75 12                	jne    800060b4 <putch+0x66>
800060a2:	a1 40 e4 01 80       	mov    0x8001e440,%eax
800060a7:	83 c0 08             	add    $0x8,%eax
800060aa:	83 e0 f8             	and    $0xfffffff8,%eax
800060ad:	a3 40 e4 01 80       	mov    %eax,0x8001e440
800060b2:	eb 59                	jmp    8000610d <putch+0xbf>
800060b4:	80 fa 0d             	cmp    $0xd,%dl
800060b7:	75 0c                	jne    800060c5 <putch+0x77>
800060b9:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
800060c0:	00 00 00 
800060c3:	eb 48                	jmp    8000610d <putch+0xbf>
800060c5:	80 fa 0a             	cmp    $0xa,%dl
800060c8:	75 12                	jne    800060dc <putch+0x8e>
800060ca:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
800060d1:	00 00 00 
800060d4:	ff 05 44 e4 01 80    	incl   0x8001e444
800060da:	eb 31                	jmp    8000610d <putch+0xbf>
800060dc:	80 fa 1f             	cmp    $0x1f,%dl
800060df:	76 2c                	jbe    8000610d <putch+0xbf>
800060e1:	a1 44 e4 01 80       	mov    0x8001e444,%eax
800060e6:	8d 04 80             	lea    (%eax,%eax,4),%eax
800060e9:	c1 e0 04             	shl    $0x4,%eax
800060ec:	89 c1                	mov    %eax,%ecx
800060ee:	03 0d 40 e4 01 80    	add    0x8001e440,%ecx
800060f4:	b8 00 00 00 00       	mov    $0x0,%eax
800060f9:	88 d0                	mov    %dl,%al
800060fb:	09 d8                	or     %ebx,%eax
800060fd:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80006103:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
80006107:	ff 05 40 e4 01 80    	incl   0x8001e440
8000610d:	83 3d 40 e4 01 80 4f 	cmpl   $0x4f,0x8001e440
80006114:	7e 10                	jle    80006126 <putch+0xd8>
80006116:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
8000611d:	00 00 00 
80006120:	ff 05 44 e4 01 80    	incl   0x8001e444
80006126:	a1 8c 90 00 80       	mov    0x8000908c,%eax
8000612b:	89 c6                	mov    %eax,%esi
8000612d:	c1 e6 08             	shl    $0x8,%esi
80006130:	83 ce 20             	or     $0x20,%esi
80006133:	83 3d 44 e4 01 80 18 	cmpl   $0x18,0x8001e444
8000613a:	7e 54                	jle    80006190 <putch+0x142>
8000613c:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80006141:	83 e8 18             	sub    $0x18,%eax
80006144:	83 ec 04             	sub    $0x4,%esp
80006147:	bb 19 00 00 00       	mov    $0x19,%ebx
8000614c:	29 c3                	sub    %eax,%ebx
8000614e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006151:	c1 e3 05             	shl    $0x5,%ebx
80006154:	53                   	push   %ebx
80006155:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006158:	c1 e0 05             	shl    $0x5,%eax
8000615b:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80006161:	01 d0                	add    %edx,%eax
80006163:	50                   	push   %eax
80006164:	52                   	push   %edx
80006165:	e8 46 09 00 00       	call   80006ab0 <memcpy>
8000616a:	83 c4 0c             	add    $0xc,%esp
8000616d:	6a 50                	push   $0x50
8000616f:	89 f0                	mov    %esi,%eax
80006171:	25 20 ff 00 00       	and    $0xff20,%eax
80006176:	50                   	push   %eax
80006177:	03 1d 04 ee 01 80    	add    0x8001ee04,%ebx
8000617d:	53                   	push   %ebx
8000617e:	e8 68 09 00 00       	call   80006aeb <memsetw>
80006183:	83 c4 10             	add    $0x10,%esp
80006186:	c7 05 44 e4 01 80 18 	movl   $0x18,0x8001e444
8000618d:	00 00 00 
80006190:	8b 1d 44 e4 01 80    	mov    0x8001e444,%ebx
80006196:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006199:	c1 e3 04             	shl    $0x4,%ebx
8000619c:	03 1d 40 e4 01 80    	add    0x8001e440,%ebx
800061a2:	83 ec 08             	sub    $0x8,%esp
800061a5:	6a 0e                	push   $0xe
800061a7:	68 d4 03 00 00       	push   $0x3d4
800061ac:	e8 5a c6 ff ff       	call   8000280b <outportb>
800061b1:	83 c4 08             	add    $0x8,%esp
800061b4:	0f b6 c7             	movzbl %bh,%eax
800061b7:	50                   	push   %eax
800061b8:	68 d5 03 00 00       	push   $0x3d5
800061bd:	e8 49 c6 ff ff       	call   8000280b <outportb>
800061c2:	83 c4 08             	add    $0x8,%esp
800061c5:	6a 0f                	push   $0xf
800061c7:	68 d4 03 00 00       	push   $0x3d4
800061cc:	e8 3a c6 ff ff       	call   8000280b <outportb>
800061d1:	83 c4 08             	add    $0x8,%esp
800061d4:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800061da:	53                   	push   %ebx
800061db:	68 d5 03 00 00       	push   $0x3d5
800061e0:	e8 26 c6 ff ff       	call   8000280b <outportb>
800061e5:	83 c4 14             	add    $0x14,%esp
800061e8:	5b                   	pop    %ebx
800061e9:	5e                   	pop    %esi
800061ea:	c3                   	ret    

800061eb <puts>:
800061eb:	56                   	push   %esi
800061ec:	53                   	push   %ebx
800061ed:	83 ec 04             	sub    $0x4,%esp
800061f0:	8b 74 24 10          	mov    0x10(%esp),%esi
800061f4:	bb 00 00 00 00       	mov    $0x0,%ebx
800061f9:	eb 15                	jmp    80006210 <puts+0x25>
800061fb:	83 ec 0c             	sub    $0xc,%esp
800061fe:	b8 00 00 00 00       	mov    $0x0,%eax
80006203:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006206:	50                   	push   %eax
80006207:	e8 42 fe ff ff       	call   8000604e <putch>
8000620c:	83 c4 10             	add    $0x10,%esp
8000620f:	43                   	inc    %ebx
80006210:	83 ec 0c             	sub    $0xc,%esp
80006213:	56                   	push   %esi
80006214:	e8 87 09 00 00       	call   80006ba0 <strlen>
80006219:	83 c4 10             	add    $0x10,%esp
8000621c:	39 d8                	cmp    %ebx,%eax
8000621e:	7f db                	jg     800061fb <puts+0x10>
80006220:	83 c4 04             	add    $0x4,%esp
80006223:	5b                   	pop    %ebx
80006224:	5e                   	pop    %esi
80006225:	c3                   	ret    

80006226 <error_puts>:
80006226:	57                   	push   %edi
80006227:	56                   	push   %esi
80006228:	53                   	push   %ebx
80006229:	0f b6 3d 8c 90 00 80 	movzbl 0x8000908c,%edi
80006230:	83 ec 08             	sub    $0x8,%esp
80006233:	6a 00                	push   $0x0
80006235:	6a 04                	push   $0x4
80006237:	e8 cc 00 00 00       	call   80006308 <settextcolor>
8000623c:	83 c4 10             	add    $0x10,%esp
8000623f:	8b 74 24 10          	mov    0x10(%esp),%esi
80006243:	bb 00 00 00 00       	mov    $0x0,%ebx
80006248:	eb 15                	jmp    8000625f <error_puts+0x39>
8000624a:	83 ec 0c             	sub    $0xc,%esp
8000624d:	b8 00 00 00 00       	mov    $0x0,%eax
80006252:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006255:	50                   	push   %eax
80006256:	e8 f3 fd ff ff       	call   8000604e <putch>
8000625b:	83 c4 10             	add    $0x10,%esp
8000625e:	43                   	inc    %ebx
8000625f:	83 ec 0c             	sub    $0xc,%esp
80006262:	56                   	push   %esi
80006263:	e8 38 09 00 00       	call   80006ba0 <strlen>
80006268:	83 c4 10             	add    $0x10,%esp
8000626b:	39 d8                	cmp    %ebx,%eax
8000626d:	7f db                	jg     8000624a <error_puts+0x24>
8000626f:	89 f8                	mov    %edi,%eax
80006271:	25 ff 00 00 00       	and    $0xff,%eax
80006276:	a3 8c 90 00 80       	mov    %eax,0x8000908c
8000627b:	5b                   	pop    %ebx
8000627c:	5e                   	pop    %esi
8000627d:	5f                   	pop    %edi
8000627e:	c3                   	ret    

8000627f <screen_write>:
8000627f:	57                   	push   %edi
80006280:	56                   	push   %esi
80006281:	53                   	push   %ebx
80006282:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006286:	8b 74 24 18          	mov    0x18(%esp),%esi
8000628a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000628f:	39 f3                	cmp    %esi,%ebx
80006291:	73 19                	jae    800062ac <screen_write+0x2d>
80006293:	83 ec 0c             	sub    $0xc,%esp
80006296:	b8 00 00 00 00       	mov    $0x0,%eax
8000629b:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000629e:	50                   	push   %eax
8000629f:	e8 aa fd ff ff       	call   8000604e <putch>
800062a4:	83 c4 10             	add    $0x10,%esp
800062a7:	43                   	inc    %ebx
800062a8:	39 f3                	cmp    %esi,%ebx
800062aa:	72 e7                	jb     80006293 <screen_write+0x14>
800062ac:	5b                   	pop    %ebx
800062ad:	5e                   	pop    %esi
800062ae:	5f                   	pop    %edi
800062af:	c3                   	ret    

800062b0 <error_screen_write>:
800062b0:	55                   	push   %ebp
800062b1:	57                   	push   %edi
800062b2:	56                   	push   %esi
800062b3:	53                   	push   %ebx
800062b4:	83 ec 14             	sub    $0x14,%esp
800062b7:	0f b6 2d 8c 90 00 80 	movzbl 0x8000908c,%ebp
800062be:	6a 00                	push   $0x0
800062c0:	6a 04                	push   $0x4
800062c2:	e8 41 00 00 00       	call   80006308 <settextcolor>
800062c7:	83 c4 10             	add    $0x10,%esp
800062ca:	8b 7c 24 24          	mov    0x24(%esp),%edi
800062ce:	8b 74 24 28          	mov    0x28(%esp),%esi
800062d2:	bb 00 00 00 00       	mov    $0x0,%ebx
800062d7:	39 f3                	cmp    %esi,%ebx
800062d9:	73 19                	jae    800062f4 <error_screen_write+0x44>
800062db:	83 ec 0c             	sub    $0xc,%esp
800062de:	b8 00 00 00 00       	mov    $0x0,%eax
800062e3:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800062e6:	50                   	push   %eax
800062e7:	e8 62 fd ff ff       	call   8000604e <putch>
800062ec:	83 c4 10             	add    $0x10,%esp
800062ef:	43                   	inc    %ebx
800062f0:	39 f3                	cmp    %esi,%ebx
800062f2:	72 e7                	jb     800062db <error_screen_write+0x2b>
800062f4:	89 e8                	mov    %ebp,%eax
800062f6:	25 ff 00 00 00       	and    $0xff,%eax
800062fb:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80006300:	83 c4 0c             	add    $0xc,%esp
80006303:	5b                   	pop    %ebx
80006304:	5e                   	pop    %esi
80006305:	5f                   	pop    %edi
80006306:	5d                   	pop    %ebp
80006307:	c3                   	ret    

80006308 <settextcolor>:
80006308:	ba 00 00 00 00       	mov    $0x0,%edx
8000630d:	8a 54 24 08          	mov    0x8(%esp),%dl
80006311:	c1 e2 04             	shl    $0x4,%edx
80006314:	b8 00 00 00 00       	mov    $0x0,%eax
80006319:	8a 44 24 04          	mov    0x4(%esp),%al
8000631d:	83 e0 0f             	and    $0xf,%eax
80006320:	09 c2                	or     %eax,%edx
80006322:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006328:	c3                   	ret    

80006329 <init_text_mode>:
80006329:	57                   	push   %edi
8000632a:	56                   	push   %esi
8000632b:	53                   	push   %ebx
8000632c:	c7 05 04 ee 01 80 00 	movl   $0xb8000,0x8001ee04
80006333:	80 0b 00 
80006336:	ba 00 00 00 00       	mov    $0x0,%edx
8000633b:	8a 54 24 14          	mov    0x14(%esp),%dl
8000633f:	c1 e2 04             	shl    $0x4,%edx
80006342:	8a 44 24 10          	mov    0x10(%esp),%al
80006346:	83 e0 0f             	and    $0xf,%eax
80006349:	09 c2                	or     %eax,%edx
8000634b:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006351:	c1 e2 08             	shl    $0x8,%edx
80006354:	83 ca 20             	or     $0x20,%edx
80006357:	be 00 00 00 00       	mov    $0x0,%esi
8000635c:	89 d7                	mov    %edx,%edi
8000635e:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006364:	bb 00 00 00 00       	mov    $0x0,%ebx
80006369:	83 ec 04             	sub    $0x4,%esp
8000636c:	6a 50                	push   $0x50
8000636e:	57                   	push   %edi
8000636f:	89 d8                	mov    %ebx,%eax
80006371:	03 05 04 ee 01 80    	add    0x8001ee04,%eax
80006377:	50                   	push   %eax
80006378:	e8 6e 07 00 00       	call   80006aeb <memsetw>
8000637d:	83 c4 10             	add    $0x10,%esp
80006380:	46                   	inc    %esi
80006381:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006387:	83 fe 18             	cmp    $0x18,%esi
8000638a:	7e dd                	jle    80006369 <init_text_mode+0x40>
8000638c:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80006393:	00 00 00 
80006396:	c7 05 44 e4 01 80 00 	movl   $0x0,0x8001e444
8000639d:	00 00 00 
800063a0:	83 ec 08             	sub    $0x8,%esp
800063a3:	6a 0e                	push   $0xe
800063a5:	68 d4 03 00 00       	push   $0x3d4
800063aa:	e8 5c c4 ff ff       	call   8000280b <outportb>
800063af:	83 c4 08             	add    $0x8,%esp
800063b2:	6a 00                	push   $0x0
800063b4:	68 d5 03 00 00       	push   $0x3d5
800063b9:	e8 4d c4 ff ff       	call   8000280b <outportb>
800063be:	83 c4 08             	add    $0x8,%esp
800063c1:	6a 0f                	push   $0xf
800063c3:	68 d4 03 00 00       	push   $0x3d4
800063c8:	e8 3e c4 ff ff       	call   8000280b <outportb>
800063cd:	83 c4 08             	add    $0x8,%esp
800063d0:	6a 00                	push   $0x0
800063d2:	68 d5 03 00 00       	push   $0x3d5
800063d7:	e8 2f c4 ff ff       	call   8000280b <outportb>
800063dc:	83 c4 10             	add    $0x10,%esp
800063df:	5b                   	pop    %ebx
800063e0:	5e                   	pop    %esi
800063e1:	5f                   	pop    %edi
800063e2:	c3                   	ret    
	...

800063e4 <keyboard_handler>:
800063e4:	83 ec 18             	sub    $0x18,%esp
800063e7:	6a 60                	push   $0x60
800063e9:	e8 12 c4 ff ff       	call   80002800 <inportb>
800063ee:	88 c2                	mov    %al,%dl
800063f0:	83 c4 10             	add    $0x10,%esp
800063f3:	84 c0                	test   %al,%al
800063f5:	79 70                	jns    80006467 <keyboard_handler+0x83>
800063f7:	b8 00 00 00 00       	mov    $0x0,%eax
800063fc:	88 d0                	mov    %dl,%al
800063fe:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006403:	74 26                	je     8000642b <keyboard_handler+0x47>
80006405:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000640a:	7f 0c                	jg     80006418 <keyboard_handler+0x34>
8000640c:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006411:	74 36                	je     80006449 <keyboard_handler+0x65>
80006413:	e9 36 01 00 00       	jmp    8000654e <keyboard_handler+0x16a>
80006418:	3d b6 00 00 00       	cmp    $0xb6,%eax
8000641d:	74 1b                	je     8000643a <keyboard_handler+0x56>
8000641f:	3d b8 00 00 00       	cmp    $0xb8,%eax
80006424:	74 32                	je     80006458 <keyboard_handler+0x74>
80006426:	e9 23 01 00 00       	jmp    8000654e <keyboard_handler+0x16a>
8000642b:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
80006432:	00 00 00 
80006435:	e9 14 01 00 00       	jmp    8000654e <keyboard_handler+0x16a>
8000643a:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
80006441:	00 00 00 
80006444:	e9 05 01 00 00       	jmp    8000654e <keyboard_handler+0x16a>
80006449:	c7 05 08 ee 01 80 00 	movl   $0x0,0x8001ee08
80006450:	00 00 00 
80006453:	e9 f6 00 00 00       	jmp    8000654e <keyboard_handler+0x16a>
80006458:	c7 05 68 e4 01 80 00 	movl   $0x0,0x8001e468
8000645f:	00 00 00 
80006462:	e9 e7 00 00 00       	jmp    8000654e <keyboard_handler+0x16a>
80006467:	b8 00 00 00 00       	mov    $0x0,%eax
8000646c:	88 d0                	mov    %dl,%al
8000646e:	83 e8 1d             	sub    $0x1d,%eax
80006471:	83 f8 1d             	cmp    $0x1d,%eax
80006474:	77 6f                	ja     800064e5 <keyboard_handler+0x101>
80006476:	ff 24 85 5c 88 00 80 	jmp    *-0x7fff77a4(,%eax,4)
8000647d:	c7 05 60 e4 01 80 01 	movl   $0x1,0x8001e460
80006484:	00 00 00 
80006487:	e9 c2 00 00 00       	jmp    8000654e <keyboard_handler+0x16a>
8000648c:	c7 05 60 e4 01 80 01 	movl   $0x1,0x8001e460
80006493:	00 00 00 
80006496:	e9 b3 00 00 00       	jmp    8000654e <keyboard_handler+0x16a>
8000649b:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800064a0:	85 c0                	test   %eax,%eax
800064a2:	0f 94 c0             	sete   %al
800064a5:	25 ff 00 00 00       	and    $0xff,%eax
800064aa:	a3 64 e4 01 80       	mov    %eax,0x8001e464
800064af:	83 ec 0c             	sub    $0xc,%esp
800064b2:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800064b7:	c1 e0 02             	shl    $0x2,%eax
800064ba:	25 ff 00 00 00       	and    $0xff,%eax
800064bf:	50                   	push   %eax
800064c0:	e8 36 02 00 00       	call   800066fb <set_leds>
800064c5:	83 c4 10             	add    $0x10,%esp
800064c8:	e9 81 00 00 00       	jmp    8000654e <keyboard_handler+0x16a>
800064cd:	c7 05 08 ee 01 80 01 	movl   $0x1,0x8001ee08
800064d4:	00 00 00 
800064d7:	eb 75                	jmp    8000654e <keyboard_handler+0x16a>
800064d9:	c7 05 68 e4 01 80 01 	movl   $0x1,0x8001e468
800064e0:	00 00 00 
800064e3:	eb 69                	jmp    8000654e <keyboard_handler+0x16a>
800064e5:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800064ea:	85 c0                	test   %eax,%eax
800064ec:	74 31                	je     8000651f <keyboard_handler+0x13b>
800064ee:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800064f3:	85 c0                	test   %eax,%eax
800064f5:	74 14                	je     8000650b <keyboard_handler+0x127>
800064f7:	b8 00 00 00 00       	mov    $0x0,%eax
800064fc:	88 d0                	mov    %dl,%al
800064fe:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006504:	a2 0c ee 01 80       	mov    %al,0x8001ee0c
80006509:	eb 43                	jmp    8000654e <keyboard_handler+0x16a>
8000650b:	b8 00 00 00 00       	mov    $0x0,%eax
80006510:	88 d0                	mov    %dl,%al
80006512:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006518:	a2 0c ee 01 80       	mov    %al,0x8001ee0c
8000651d:	eb 2f                	jmp    8000654e <keyboard_handler+0x16a>
8000651f:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006524:	85 c0                	test   %eax,%eax
80006526:	74 14                	je     8000653c <keyboard_handler+0x158>
80006528:	b8 00 00 00 00       	mov    $0x0,%eax
8000652d:	88 d0                	mov    %dl,%al
8000652f:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006535:	a2 0c ee 01 80       	mov    %al,0x8001ee0c
8000653a:	eb 12                	jmp    8000654e <keyboard_handler+0x16a>
8000653c:	b8 00 00 00 00       	mov    $0x0,%eax
80006541:	88 d0                	mov    %dl,%al
80006543:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006549:	a2 0c ee 01 80       	mov    %al,0x8001ee0c
8000654e:	83 c4 0c             	add    $0xc,%esp
80006551:	c3                   	ret    

80006552 <getch>:
80006552:	83 ec 0c             	sub    $0xc,%esp
80006555:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000655a:	a0 0c ee 01 80       	mov    0x8001ee0c,%al
8000655f:	88 44 24 0b          	mov    %al,0xb(%esp)
80006563:	8a 44 24 0b          	mov    0xb(%esp),%al
80006567:	84 c0                	test   %al,%al
80006569:	74 ef                	je     8000655a <getch+0x8>
8000656b:	83 ec 0c             	sub    $0xc,%esp
8000656e:	8a 44 24 17          	mov    0x17(%esp),%al
80006572:	25 ff 00 00 00       	and    $0xff,%eax
80006577:	50                   	push   %eax
80006578:	e8 d1 fa ff ff       	call   8000604e <putch>
8000657d:	c6 05 0c ee 01 80 00 	movb   $0x0,0x8001ee0c
80006584:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006588:	25 ff 00 00 00       	and    $0xff,%eax
8000658d:	83 c4 1c             	add    $0x1c,%esp
80006590:	c3                   	ret    

80006591 <gets>:
80006591:	55                   	push   %ebp
80006592:	57                   	push   %edi
80006593:	56                   	push   %esi
80006594:	53                   	push   %ebx
80006595:	83 ec 18             	sub    $0x18,%esp
80006598:	6a 40                	push   $0x40
8000659a:	e8 31 d2 ff ff       	call   800037d0 <kmalloc>
8000659f:	89 c6                	mov    %eax,%esi
800065a1:	bd 40 00 00 00       	mov    $0x40,%ebp
800065a6:	bf 00 00 00 00       	mov    $0x0,%edi
800065ab:	83 c4 10             	add    $0x10,%esp
800065ae:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800065b3:	a0 0c ee 01 80       	mov    0x8001ee0c,%al
800065b8:	88 44 24 0b          	mov    %al,0xb(%esp)
800065bc:	8a 44 24 0b          	mov    0xb(%esp),%al
800065c0:	84 c0                	test   %al,%al
800065c2:	74 ef                	je     800065b3 <gets+0x22>
800065c4:	83 ec 0c             	sub    $0xc,%esp
800065c7:	8a 44 24 17          	mov    0x17(%esp),%al
800065cb:	25 ff 00 00 00       	and    $0xff,%eax
800065d0:	50                   	push   %eax
800065d1:	e8 78 fa ff ff       	call   8000604e <putch>
800065d6:	83 c4 10             	add    $0x10,%esp
800065d9:	c6 05 0c ee 01 80 00 	movb   $0x0,0x8001ee0c
800065e0:	8a 44 24 0b          	mov    0xb(%esp),%al
800065e4:	88 c3                	mov    %al,%bl
800065e6:	eb 66                	jmp    8000664e <gets+0xbd>
800065e8:	80 fb 08             	cmp    $0x8,%bl
800065eb:	74 06                	je     800065f3 <gets+0x62>
800065ed:	88 1e                	mov    %bl,(%esi)
800065ef:	46                   	inc    %esi
800065f0:	47                   	inc    %edi
800065f1:	eb 06                	jmp    800065f9 <gets+0x68>
800065f3:	85 ff                	test   %edi,%edi
800065f5:	74 02                	je     800065f9 <gets+0x68>
800065f7:	4e                   	dec    %esi
800065f8:	4f                   	dec    %edi
800065f9:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800065fe:	a0 0c ee 01 80       	mov    0x8001ee0c,%al
80006603:	88 44 24 0b          	mov    %al,0xb(%esp)
80006607:	8a 44 24 0b          	mov    0xb(%esp),%al
8000660b:	84 c0                	test   %al,%al
8000660d:	74 ef                	je     800065fe <gets+0x6d>
8000660f:	83 ec 0c             	sub    $0xc,%esp
80006612:	8a 44 24 17          	mov    0x17(%esp),%al
80006616:	25 ff 00 00 00       	and    $0xff,%eax
8000661b:	50                   	push   %eax
8000661c:	e8 2d fa ff ff       	call   8000604e <putch>
80006621:	83 c4 10             	add    $0x10,%esp
80006624:	c6 05 0c ee 01 80 00 	movb   $0x0,0x8001ee0c
8000662b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000662f:	88 c3                	mov    %al,%bl
80006631:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006634:	39 f8                	cmp    %edi,%eax
80006636:	75 16                	jne    8000664e <gets+0xbd>
80006638:	83 c5 10             	add    $0x10,%ebp
8000663b:	83 ec 08             	sub    $0x8,%esp
8000663e:	55                   	push   %ebp
8000663f:	89 f0                	mov    %esi,%eax
80006641:	29 f8                	sub    %edi,%eax
80006643:	50                   	push   %eax
80006644:	e8 b5 d1 ff ff       	call   800037fe <krealloc>
80006649:	89 c6                	mov    %eax,%esi
8000664b:	83 c4 10             	add    $0x10,%esp
8000664e:	80 fb 0a             	cmp    $0xa,%bl
80006651:	75 95                	jne    800065e8 <gets+0x57>
80006653:	c6 06 00             	movb   $0x0,(%esi)
80006656:	29 fe                	sub    %edi,%esi
80006658:	83 ec 08             	sub    $0x8,%esp
8000665b:	8d 47 01             	lea    0x1(%edi),%eax
8000665e:	50                   	push   %eax
8000665f:	56                   	push   %esi
80006660:	e8 99 d1 ff ff       	call   800037fe <krealloc>
80006665:	83 c4 1c             	add    $0x1c,%esp
80006668:	5b                   	pop    %ebx
80006669:	5e                   	pop    %esi
8000666a:	5f                   	pop    %edi
8000666b:	5d                   	pop    %ebp
8000666c:	c3                   	ret    

8000666d <keyboard_read>:
8000666d:	56                   	push   %esi
8000666e:	53                   	push   %ebx
8000666f:	83 ec 04             	sub    $0x4,%esp
80006672:	8b 74 24 14          	mov    0x14(%esp),%esi
80006676:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000667a:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
8000667f:	a0 0c ee 01 80       	mov    0x8001ee0c,%al
80006684:	88 44 24 03          	mov    %al,0x3(%esp)
80006688:	8a 44 24 03          	mov    0x3(%esp),%al
8000668c:	84 c0                	test   %al,%al
8000668e:	74 ef                	je     8000667f <keyboard_read+0x12>
80006690:	83 ec 0c             	sub    $0xc,%esp
80006693:	8a 44 24 0f          	mov    0xf(%esp),%al
80006697:	25 ff 00 00 00       	and    $0xff,%eax
8000669c:	50                   	push   %eax
8000669d:	e8 ac f9 ff ff       	call   8000604e <putch>
800066a2:	83 c4 10             	add    $0x10,%esp
800066a5:	c6 05 0c ee 01 80 00 	movb   $0x0,0x8001ee0c
800066ac:	8a 44 24 03          	mov    0x3(%esp),%al
800066b0:	eb 3a                	jmp    800066ec <keyboard_read+0x7f>
800066b2:	88 06                	mov    %al,(%esi)
800066b4:	46                   	inc    %esi
800066b5:	4b                   	dec    %ebx
800066b6:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800066bb:	a0 0c ee 01 80       	mov    0x8001ee0c,%al
800066c0:	88 44 24 03          	mov    %al,0x3(%esp)
800066c4:	8a 44 24 03          	mov    0x3(%esp),%al
800066c8:	84 c0                	test   %al,%al
800066ca:	74 ef                	je     800066bb <keyboard_read+0x4e>
800066cc:	83 ec 0c             	sub    $0xc,%esp
800066cf:	8a 44 24 0f          	mov    0xf(%esp),%al
800066d3:	25 ff 00 00 00       	and    $0xff,%eax
800066d8:	50                   	push   %eax
800066d9:	e8 70 f9 ff ff       	call   8000604e <putch>
800066de:	83 c4 10             	add    $0x10,%esp
800066e1:	c6 05 0c ee 01 80 00 	movb   $0x0,0x8001ee0c
800066e8:	8a 44 24 03          	mov    0x3(%esp),%al
800066ec:	85 db                	test   %ebx,%ebx
800066ee:	75 c2                	jne    800066b2 <keyboard_read+0x45>
800066f0:	c6 06 00             	movb   $0x0,(%esi)
800066f3:	89 f0                	mov    %esi,%eax
800066f5:	83 c4 04             	add    $0x4,%esp
800066f8:	5b                   	pop    %ebx
800066f9:	5e                   	pop    %esi
800066fa:	c3                   	ret    

800066fb <set_leds>:
800066fb:	53                   	push   %ebx
800066fc:	83 ec 08             	sub    $0x8,%esp
800066ff:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006703:	83 ec 0c             	sub    $0xc,%esp
80006706:	6a 64                	push   $0x64
80006708:	e8 f3 c0 ff ff       	call   80002800 <inportb>
8000670d:	83 c4 10             	add    $0x10,%esp
80006710:	a8 02                	test   $0x2,%al
80006712:	75 ef                	jne    80006703 <set_leds+0x8>
80006714:	83 ec 08             	sub    $0x8,%esp
80006717:	68 ed 00 00 00       	push   $0xed
8000671c:	6a 60                	push   $0x60
8000671e:	e8 e8 c0 ff ff       	call   8000280b <outportb>
80006723:	83 c4 08             	add    $0x8,%esp
80006726:	b8 00 00 00 00       	mov    $0x0,%eax
8000672b:	88 d8                	mov    %bl,%al
8000672d:	50                   	push   %eax
8000672e:	6a 60                	push   $0x60
80006730:	e8 d6 c0 ff ff       	call   8000280b <outportb>
80006735:	83 c4 18             	add    $0x18,%esp
80006738:	5b                   	pop    %ebx
80006739:	c3                   	ret    

8000673a <keyboard_install>:
8000673a:	83 ec 14             	sub    $0x14,%esp
8000673d:	68 e4 63 00 80       	push   $0x800063e4
80006742:	6a 01                	push   $0x1
80006744:	e8 ff b2 ff ff       	call   80001a48 <irq_install_handler>
80006749:	83 c4 1c             	add    $0x1c,%esp
8000674c:	c3                   	ret    
8000674d:	00 00                	add    %al,(%eax)
	...

80006750 <mouse_handler>:
80006750:	83 ec 0c             	sub    $0xc,%esp
80006753:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
80006758:	25 ff 00 00 00       	and    $0xff,%eax
8000675d:	83 f8 01             	cmp    $0x1,%eax
80006760:	74 31                	je     80006793 <mouse_handler+0x43>
80006762:	83 f8 01             	cmp    $0x1,%eax
80006765:	7f 06                	jg     8000676d <mouse_handler+0x1d>
80006767:	85 c0                	test   %eax,%eax
80006769:	74 09                	je     80006774 <mouse_handler+0x24>
8000676b:	eb 72                	jmp    800067df <mouse_handler+0x8f>
8000676d:	83 f8 02             	cmp    $0x2,%eax
80006770:	74 40                	je     800067b2 <mouse_handler+0x62>
80006772:	eb 6b                	jmp    800067df <mouse_handler+0x8f>
80006774:	83 ec 0c             	sub    $0xc,%esp
80006777:	6a 60                	push   $0x60
80006779:	e8 82 c0 ff ff       	call   80002800 <inportb>
8000677e:	a2 0d ee 01 80       	mov    %al,0x8001ee0d
80006783:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
80006788:	40                   	inc    %eax
80006789:	a2 b0 e4 01 80       	mov    %al,0x8001e4b0
8000678e:	83 c4 10             	add    $0x10,%esp
80006791:	eb 4c                	jmp    800067df <mouse_handler+0x8f>
80006793:	83 ec 0c             	sub    $0xc,%esp
80006796:	6a 60                	push   $0x60
80006798:	e8 63 c0 ff ff       	call   80002800 <inportb>
8000679d:	a2 0e ee 01 80       	mov    %al,0x8001ee0e
800067a2:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
800067a7:	40                   	inc    %eax
800067a8:	a2 b0 e4 01 80       	mov    %al,0x8001e4b0
800067ad:	83 c4 10             	add    $0x10,%esp
800067b0:	eb 2d                	jmp    800067df <mouse_handler+0x8f>
800067b2:	83 ec 0c             	sub    $0xc,%esp
800067b5:	6a 60                	push   $0x60
800067b7:	e8 44 c0 ff ff       	call   80002800 <inportb>
800067bc:	a2 0f ee 01 80       	mov    %al,0x8001ee0f
800067c1:	a0 0e ee 01 80       	mov    0x8001ee0e,%al
800067c6:	a2 b1 e4 01 80       	mov    %al,0x8001e4b1
800067cb:	a0 0f ee 01 80       	mov    0x8001ee0f,%al
800067d0:	a2 b2 e4 01 80       	mov    %al,0x8001e4b2
800067d5:	c6 05 b0 e4 01 80 00 	movb   $0x0,0x8001e4b0
800067dc:	83 c4 10             	add    $0x10,%esp
800067df:	83 c4 0c             	add    $0xc,%esp
800067e2:	c3                   	ret    

800067e3 <mouse_wait>:
800067e3:	83 ec 0c             	sub    $0xc,%esp
800067e6:	8a 44 24 10          	mov    0x10(%esp),%al
800067ea:	84 c0                	test   %al,%al
800067ec:	75 13                	jne    80006801 <mouse_wait+0x1e>
800067ee:	83 ec 0c             	sub    $0xc,%esp
800067f1:	6a 64                	push   $0x64
800067f3:	e8 08 c0 ff ff       	call   80002800 <inportb>
800067f8:	83 c4 10             	add    $0x10,%esp
800067fb:	a8 01                	test   $0x1,%al
800067fd:	75 17                	jne    80006816 <mouse_wait+0x33>
800067ff:	eb ed                	jmp    800067ee <mouse_wait+0xb>
80006801:	3c 01                	cmp    $0x1,%al
80006803:	75 11                	jne    80006816 <mouse_wait+0x33>
80006805:	83 ec 0c             	sub    $0xc,%esp
80006808:	6a 64                	push   $0x64
8000680a:	e8 f1 bf ff ff       	call   80002800 <inportb>
8000680f:	83 c4 10             	add    $0x10,%esp
80006812:	a8 02                	test   $0x2,%al
80006814:	75 ef                	jne    80006805 <mouse_wait+0x22>
80006816:	83 c4 0c             	add    $0xc,%esp
80006819:	c3                   	ret    

8000681a <mouse_read>:
8000681a:	83 ec 0c             	sub    $0xc,%esp
8000681d:	83 ec 0c             	sub    $0xc,%esp
80006820:	6a 64                	push   $0x64
80006822:	e8 d9 bf ff ff       	call   80002800 <inportb>
80006827:	83 c4 10             	add    $0x10,%esp
8000682a:	a8 01                	test   $0x1,%al
8000682c:	74 ef                	je     8000681d <mouse_read+0x3>
8000682e:	83 ec 0c             	sub    $0xc,%esp
80006831:	6a 60                	push   $0x60
80006833:	e8 c8 bf ff ff       	call   80002800 <inportb>
80006838:	25 ff 00 00 00       	and    $0xff,%eax
8000683d:	83 c4 1c             	add    $0x1c,%esp
80006840:	c3                   	ret    

80006841 <mouse_write>:
80006841:	53                   	push   %ebx
80006842:	83 ec 08             	sub    $0x8,%esp
80006845:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006849:	83 ec 0c             	sub    $0xc,%esp
8000684c:	6a 64                	push   $0x64
8000684e:	e8 ad bf ff ff       	call   80002800 <inportb>
80006853:	83 c4 10             	add    $0x10,%esp
80006856:	a8 02                	test   $0x2,%al
80006858:	75 ef                	jne    80006849 <mouse_write+0x8>
8000685a:	83 ec 08             	sub    $0x8,%esp
8000685d:	68 d4 00 00 00       	push   $0xd4
80006862:	6a 64                	push   $0x64
80006864:	e8 a2 bf ff ff       	call   8000280b <outportb>
80006869:	83 c4 10             	add    $0x10,%esp
8000686c:	83 ec 0c             	sub    $0xc,%esp
8000686f:	6a 64                	push   $0x64
80006871:	e8 8a bf ff ff       	call   80002800 <inportb>
80006876:	83 c4 10             	add    $0x10,%esp
80006879:	a8 02                	test   $0x2,%al
8000687b:	75 ef                	jne    8000686c <mouse_write+0x2b>
8000687d:	83 ec 08             	sub    $0x8,%esp
80006880:	b8 00 00 00 00       	mov    $0x0,%eax
80006885:	88 d8                	mov    %bl,%al
80006887:	50                   	push   %eax
80006888:	6a 60                	push   $0x60
8000688a:	e8 7c bf ff ff       	call   8000280b <outportb>
8000688f:	83 c4 18             	add    $0x18,%esp
80006892:	5b                   	pop    %ebx
80006893:	c3                   	ret    

80006894 <mouse_install>:
80006894:	53                   	push   %ebx
80006895:	83 ec 08             	sub    $0x8,%esp
80006898:	83 ec 0c             	sub    $0xc,%esp
8000689b:	6a 64                	push   $0x64
8000689d:	e8 5e bf ff ff       	call   80002800 <inportb>
800068a2:	83 c4 10             	add    $0x10,%esp
800068a5:	a8 02                	test   $0x2,%al
800068a7:	75 ef                	jne    80006898 <mouse_install+0x4>
800068a9:	83 ec 08             	sub    $0x8,%esp
800068ac:	68 a8 00 00 00       	push   $0xa8
800068b1:	6a 64                	push   $0x64
800068b3:	e8 53 bf ff ff       	call   8000280b <outportb>
800068b8:	83 c4 10             	add    $0x10,%esp
800068bb:	83 ec 0c             	sub    $0xc,%esp
800068be:	6a 64                	push   $0x64
800068c0:	e8 3b bf ff ff       	call   80002800 <inportb>
800068c5:	83 c4 10             	add    $0x10,%esp
800068c8:	a8 02                	test   $0x2,%al
800068ca:	75 ef                	jne    800068bb <mouse_install+0x27>
800068cc:	83 ec 08             	sub    $0x8,%esp
800068cf:	6a 20                	push   $0x20
800068d1:	6a 64                	push   $0x64
800068d3:	e8 33 bf ff ff       	call   8000280b <outportb>
800068d8:	83 c4 10             	add    $0x10,%esp
800068db:	83 ec 0c             	sub    $0xc,%esp
800068de:	6a 64                	push   $0x64
800068e0:	e8 1b bf ff ff       	call   80002800 <inportb>
800068e5:	83 c4 10             	add    $0x10,%esp
800068e8:	a8 01                	test   $0x1,%al
800068ea:	74 ef                	je     800068db <mouse_install+0x47>
800068ec:	83 ec 0c             	sub    $0xc,%esp
800068ef:	6a 60                	push   $0x60
800068f1:	e8 0a bf ff ff       	call   80002800 <inportb>
800068f6:	88 c3                	mov    %al,%bl
800068f8:	83 cb 02             	or     $0x2,%ebx
800068fb:	83 c4 10             	add    $0x10,%esp
800068fe:	83 ec 0c             	sub    $0xc,%esp
80006901:	6a 64                	push   $0x64
80006903:	e8 f8 be ff ff       	call   80002800 <inportb>
80006908:	83 c4 10             	add    $0x10,%esp
8000690b:	a8 02                	test   $0x2,%al
8000690d:	75 ef                	jne    800068fe <mouse_install+0x6a>
8000690f:	83 ec 08             	sub    $0x8,%esp
80006912:	6a 60                	push   $0x60
80006914:	6a 64                	push   $0x64
80006916:	e8 f0 be ff ff       	call   8000280b <outportb>
8000691b:	83 c4 10             	add    $0x10,%esp
8000691e:	83 ec 0c             	sub    $0xc,%esp
80006921:	6a 64                	push   $0x64
80006923:	e8 d8 be ff ff       	call   80002800 <inportb>
80006928:	83 c4 10             	add    $0x10,%esp
8000692b:	a8 02                	test   $0x2,%al
8000692d:	75 ef                	jne    8000691e <mouse_install+0x8a>
8000692f:	83 ec 08             	sub    $0x8,%esp
80006932:	b8 00 00 00 00       	mov    $0x0,%eax
80006937:	88 d8                	mov    %bl,%al
80006939:	50                   	push   %eax
8000693a:	6a 60                	push   $0x60
8000693c:	e8 ca be ff ff       	call   8000280b <outportb>
80006941:	83 c4 10             	add    $0x10,%esp
80006944:	83 ec 0c             	sub    $0xc,%esp
80006947:	6a 64                	push   $0x64
80006949:	e8 b2 be ff ff       	call   80002800 <inportb>
8000694e:	83 c4 10             	add    $0x10,%esp
80006951:	a8 02                	test   $0x2,%al
80006953:	75 ef                	jne    80006944 <mouse_install+0xb0>
80006955:	83 ec 08             	sub    $0x8,%esp
80006958:	68 d4 00 00 00       	push   $0xd4
8000695d:	6a 64                	push   $0x64
8000695f:	e8 a7 be ff ff       	call   8000280b <outportb>
80006964:	83 c4 10             	add    $0x10,%esp
80006967:	83 ec 0c             	sub    $0xc,%esp
8000696a:	6a 64                	push   $0x64
8000696c:	e8 8f be ff ff       	call   80002800 <inportb>
80006971:	83 c4 10             	add    $0x10,%esp
80006974:	a8 02                	test   $0x2,%al
80006976:	75 ef                	jne    80006967 <mouse_install+0xd3>
80006978:	83 ec 08             	sub    $0x8,%esp
8000697b:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006980:	50                   	push   %eax
80006981:	6a 60                	push   $0x60
80006983:	e8 83 be ff ff       	call   8000280b <outportb>
80006988:	83 c4 10             	add    $0x10,%esp
8000698b:	83 ec 0c             	sub    $0xc,%esp
8000698e:	6a 64                	push   $0x64
80006990:	e8 6b be ff ff       	call   80002800 <inportb>
80006995:	83 c4 10             	add    $0x10,%esp
80006998:	a8 01                	test   $0x1,%al
8000699a:	74 ef                	je     8000698b <mouse_install+0xf7>
8000699c:	83 ec 0c             	sub    $0xc,%esp
8000699f:	6a 60                	push   $0x60
800069a1:	e8 5a be ff ff       	call   80002800 <inportb>
800069a6:	83 c4 10             	add    $0x10,%esp
800069a9:	83 ec 0c             	sub    $0xc,%esp
800069ac:	6a 64                	push   $0x64
800069ae:	e8 4d be ff ff       	call   80002800 <inportb>
800069b3:	83 c4 10             	add    $0x10,%esp
800069b6:	a8 02                	test   $0x2,%al
800069b8:	75 ef                	jne    800069a9 <mouse_install+0x115>
800069ba:	83 ec 08             	sub    $0x8,%esp
800069bd:	68 d4 00 00 00       	push   $0xd4
800069c2:	6a 64                	push   $0x64
800069c4:	e8 42 be ff ff       	call   8000280b <outportb>
800069c9:	83 c4 10             	add    $0x10,%esp
800069cc:	83 ec 0c             	sub    $0xc,%esp
800069cf:	6a 64                	push   $0x64
800069d1:	e8 2a be ff ff       	call   80002800 <inportb>
800069d6:	83 c4 10             	add    $0x10,%esp
800069d9:	a8 02                	test   $0x2,%al
800069db:	75 ef                	jne    800069cc <mouse_install+0x138>
800069dd:	83 ec 08             	sub    $0x8,%esp
800069e0:	b8 f4 00 00 00       	mov    $0xf4,%eax
800069e5:	50                   	push   %eax
800069e6:	6a 60                	push   $0x60
800069e8:	e8 1e be ff ff       	call   8000280b <outportb>
800069ed:	83 c4 10             	add    $0x10,%esp
800069f0:	83 ec 0c             	sub    $0xc,%esp
800069f3:	6a 64                	push   $0x64
800069f5:	e8 06 be ff ff       	call   80002800 <inportb>
800069fa:	83 c4 10             	add    $0x10,%esp
800069fd:	a8 01                	test   $0x1,%al
800069ff:	74 ef                	je     800069f0 <mouse_install+0x15c>
80006a01:	83 ec 0c             	sub    $0xc,%esp
80006a04:	6a 60                	push   $0x60
80006a06:	e8 f5 bd ff ff       	call   80002800 <inportb>
80006a0b:	83 c4 08             	add    $0x8,%esp
80006a0e:	68 50 67 00 80       	push   $0x80006750
80006a13:	6a 0c                	push   $0xc
80006a15:	e8 2e b0 ff ff       	call   80001a48 <irq_install_handler>
80006a1a:	83 c4 18             	add    $0x18,%esp
80006a1d:	5b                   	pop    %ebx
80006a1e:	c3                   	ret    
	...

80006a20 <pow>:
80006a20:	53                   	push   %ebx
80006a21:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006a25:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006a29:	b8 01 00 00 00       	mov    $0x1,%eax
80006a2e:	85 d2                	test   %edx,%edx
80006a30:	74 13                	je     80006a45 <pow+0x25>
80006a32:	83 ec 08             	sub    $0x8,%esp
80006a35:	8d 42 ff             	lea    -0x1(%edx),%eax
80006a38:	50                   	push   %eax
80006a39:	53                   	push   %ebx
80006a3a:	e8 e1 ff ff ff       	call   80006a20 <pow>
80006a3f:	0f af c3             	imul   %ebx,%eax
80006a42:	83 c4 10             	add    $0x10,%esp
80006a45:	5b                   	pop    %ebx
80006a46:	c3                   	ret    

80006a47 <ceil>:
80006a47:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a4b:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a4f:	89 d0                	mov    %edx,%eax
80006a51:	c1 fa 1f             	sar    $0x1f,%edx
80006a54:	f7 f9                	idiv   %ecx
80006a56:	85 d2                	test   %edx,%edx
80006a58:	74 19                	je     80006a73 <ceil+0x2c>
80006a5a:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a5e:	89 d0                	mov    %edx,%eax
80006a60:	c1 fa 1f             	sar    $0x1f,%edx
80006a63:	f7 f9                	idiv   %ecx
80006a65:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a69:	29 d0                	sub    %edx,%eax
80006a6b:	89 c2                	mov    %eax,%edx
80006a6d:	c1 fa 1f             	sar    $0x1f,%edx
80006a70:	f7 f9                	idiv   %ecx
80006a72:	40                   	inc    %eax
80006a73:	c3                   	ret    

80006a74 <floor>:
80006a74:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a78:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a7c:	89 d0                	mov    %edx,%eax
80006a7e:	c1 fa 1f             	sar    $0x1f,%edx
80006a81:	f7 f9                	idiv   %ecx
80006a83:	85 d2                	test   %edx,%edx
80006a85:	74 18                	je     80006a9f <floor+0x2b>
80006a87:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a8b:	89 d0                	mov    %edx,%eax
80006a8d:	c1 fa 1f             	sar    $0x1f,%edx
80006a90:	f7 f9                	idiv   %ecx
80006a92:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a96:	29 d0                	sub    %edx,%eax
80006a98:	89 c2                	mov    %eax,%edx
80006a9a:	c1 fa 1f             	sar    $0x1f,%edx
80006a9d:	f7 f9                	idiv   %ecx
80006a9f:	c3                   	ret    

80006aa0 <abs>:
80006aa0:	8b 44 24 04          	mov    0x4(%esp),%eax
80006aa4:	89 c2                	mov    %eax,%edx
80006aa6:	c1 fa 1f             	sar    $0x1f,%edx
80006aa9:	31 d0                	xor    %edx,%eax
80006aab:	29 d0                	sub    %edx,%eax
80006aad:	c3                   	ret    
	...

80006ab0 <memcpy>:
80006ab0:	53                   	push   %ebx
80006ab1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006ab5:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006ab9:	8b 54 24 08          	mov    0x8(%esp),%edx
80006abd:	85 db                	test   %ebx,%ebx
80006abf:	74 09                	je     80006aca <memcpy+0x1a>
80006ac1:	8a 01                	mov    (%ecx),%al
80006ac3:	41                   	inc    %ecx
80006ac4:	88 02                	mov    %al,(%edx)
80006ac6:	42                   	inc    %edx
80006ac7:	4b                   	dec    %ebx
80006ac8:	75 f7                	jne    80006ac1 <memcpy+0x11>
80006aca:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ace:	5b                   	pop    %ebx
80006acf:	c3                   	ret    

80006ad0 <memset>:
80006ad0:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006ad4:	8a 44 24 08          	mov    0x8(%esp),%al
80006ad8:	8b 54 24 04          	mov    0x4(%esp),%edx
80006adc:	85 c9                	test   %ecx,%ecx
80006ade:	74 06                	je     80006ae6 <memset+0x16>
80006ae0:	88 02                	mov    %al,(%edx)
80006ae2:	42                   	inc    %edx
80006ae3:	49                   	dec    %ecx
80006ae4:	75 fa                	jne    80006ae0 <memset+0x10>
80006ae6:	8b 44 24 04          	mov    0x4(%esp),%eax
80006aea:	c3                   	ret    

80006aeb <memsetw>:
80006aeb:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006aef:	8b 44 24 08          	mov    0x8(%esp),%eax
80006af3:	8b 54 24 04          	mov    0x4(%esp),%edx
80006af7:	85 c9                	test   %ecx,%ecx
80006af9:	74 09                	je     80006b04 <memsetw+0x19>
80006afb:	66 89 02             	mov    %ax,(%edx)
80006afe:	83 c2 02             	add    $0x2,%edx
80006b01:	49                   	dec    %ecx
80006b02:	75 f7                	jne    80006afb <memsetw+0x10>
80006b04:	8b 44 24 04          	mov    0x4(%esp),%eax
80006b08:	c3                   	ret    

80006b09 <memequal>:
80006b09:	57                   	push   %edi
80006b0a:	56                   	push   %esi
80006b0b:	53                   	push   %ebx
80006b0c:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006b10:	8b 74 24 10          	mov    0x10(%esp),%esi
80006b14:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006b18:	b0 01                	mov    $0x1,%al
80006b1a:	ba 00 00 00 00       	mov    $0x0,%edx
80006b1f:	39 fa                	cmp    %edi,%edx
80006b21:	73 17                	jae    80006b3a <memequal+0x31>
80006b23:	b1 00                	mov    $0x0,%cl
80006b25:	84 c0                	test   %al,%al
80006b27:	74 0a                	je     80006b33 <memequal+0x2a>
80006b29:	8a 04 16             	mov    (%esi,%edx,1),%al
80006b2c:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006b2f:	75 02                	jne    80006b33 <memequal+0x2a>
80006b31:	b1 01                	mov    $0x1,%cl
80006b33:	88 c8                	mov    %cl,%al
80006b35:	42                   	inc    %edx
80006b36:	39 fa                	cmp    %edi,%edx
80006b38:	72 e9                	jb     80006b23 <memequal+0x1a>
80006b3a:	25 ff 00 00 00       	and    $0xff,%eax
80006b3f:	5b                   	pop    %ebx
80006b40:	5e                   	pop    %esi
80006b41:	5f                   	pop    %edi
80006b42:	c3                   	ret    

80006b43 <memclr>:
80006b43:	53                   	push   %ebx
80006b44:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006b48:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006b4c:	f6 c1 03             	test   $0x3,%cl
80006b4f:	0f 95 c0             	setne  %al
80006b52:	85 db                	test   %ebx,%ebx
80006b54:	0f 95 c2             	setne  %dl
80006b57:	25 ff 00 00 00       	and    $0xff,%eax
80006b5c:	85 d0                	test   %edx,%eax
80006b5e:	74 17                	je     80006b77 <memclr+0x34>
80006b60:	c6 01 00             	movb   $0x0,(%ecx)
80006b63:	41                   	inc    %ecx
80006b64:	f6 c1 03             	test   $0x3,%cl
80006b67:	0f 95 c0             	setne  %al
80006b6a:	4b                   	dec    %ebx
80006b6b:	0f 95 c2             	setne  %dl
80006b6e:	25 ff 00 00 00       	and    $0xff,%eax
80006b73:	85 d0                	test   %edx,%eax
80006b75:	75 e9                	jne    80006b60 <memclr+0x1d>
80006b77:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006b7d:	74 14                	je     80006b93 <memclr+0x50>
80006b7f:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006b85:	83 c1 04             	add    $0x4,%ecx
80006b88:	83 eb 04             	sub    $0x4,%ebx
80006b8b:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006b91:	75 ec                	jne    80006b7f <memclr+0x3c>
80006b93:	85 db                	test   %ebx,%ebx
80006b95:	74 07                	je     80006b9e <memclr+0x5b>
80006b97:	41                   	inc    %ecx
80006b98:	c6 01 00             	movb   $0x0,(%ecx)
80006b9b:	4b                   	dec    %ebx
80006b9c:	75 f9                	jne    80006b97 <memclr+0x54>
80006b9e:	5b                   	pop    %ebx
80006b9f:	c3                   	ret    

80006ba0 <strlen>:
80006ba0:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ba4:	b8 00 00 00 00       	mov    $0x0,%eax
80006ba9:	80 3a 00             	cmpb   $0x0,(%edx)
80006bac:	74 07                	je     80006bb5 <strlen+0x15>
80006bae:	40                   	inc    %eax
80006baf:	42                   	inc    %edx
80006bb0:	80 3a 00             	cmpb   $0x0,(%edx)
80006bb3:	75 f9                	jne    80006bae <strlen+0xe>
80006bb5:	c3                   	ret    

80006bb6 <strcpy>:
80006bb6:	56                   	push   %esi
80006bb7:	53                   	push   %ebx
80006bb8:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006bbc:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006bc0:	89 ca                	mov    %ecx,%edx
80006bc2:	b8 00 00 00 00       	mov    $0x0,%eax
80006bc7:	80 39 00             	cmpb   $0x0,(%ecx)
80006bca:	74 07                	je     80006bd3 <strcpy+0x1d>
80006bcc:	40                   	inc    %eax
80006bcd:	42                   	inc    %edx
80006bce:	80 3a 00             	cmpb   $0x0,(%edx)
80006bd1:	75 f9                	jne    80006bcc <strcpy+0x16>
80006bd3:	89 cb                	mov    %ecx,%ebx
80006bd5:	89 f1                	mov    %esi,%ecx
80006bd7:	89 c2                	mov    %eax,%edx
80006bd9:	42                   	inc    %edx
80006bda:	74 09                	je     80006be5 <strcpy+0x2f>
80006bdc:	8a 03                	mov    (%ebx),%al
80006bde:	43                   	inc    %ebx
80006bdf:	88 01                	mov    %al,(%ecx)
80006be1:	41                   	inc    %ecx
80006be2:	4a                   	dec    %edx
80006be3:	75 f7                	jne    80006bdc <strcpy+0x26>
80006be5:	89 f0                	mov    %esi,%eax
80006be7:	5b                   	pop    %ebx
80006be8:	5e                   	pop    %esi
80006be9:	c3                   	ret    

80006bea <strncpy>:
80006bea:	56                   	push   %esi
80006beb:	53                   	push   %ebx
80006bec:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006bf0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006bf4:	89 f1                	mov    %esi,%ecx
80006bf6:	8b 54 24 14          	mov    0x14(%esp),%edx
80006bfa:	42                   	inc    %edx
80006bfb:	74 09                	je     80006c06 <strncpy+0x1c>
80006bfd:	8a 03                	mov    (%ebx),%al
80006bff:	43                   	inc    %ebx
80006c00:	88 01                	mov    %al,(%ecx)
80006c02:	41                   	inc    %ecx
80006c03:	4a                   	dec    %edx
80006c04:	75 f7                	jne    80006bfd <strncpy+0x13>
80006c06:	89 f0                	mov    %esi,%eax
80006c08:	5b                   	pop    %ebx
80006c09:	5e                   	pop    %esi
80006c0a:	c3                   	ret    

80006c0b <strequal>:
80006c0b:	57                   	push   %edi
80006c0c:	56                   	push   %esi
80006c0d:	53                   	push   %ebx
80006c0e:	8b 74 24 10          	mov    0x10(%esp),%esi
80006c12:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006c16:	89 f0                	mov    %esi,%eax
80006c18:	ba 00 00 00 00       	mov    $0x0,%edx
80006c1d:	80 3e 00             	cmpb   $0x0,(%esi)
80006c20:	74 07                	je     80006c29 <strequal+0x1e>
80006c22:	42                   	inc    %edx
80006c23:	40                   	inc    %eax
80006c24:	80 38 00             	cmpb   $0x0,(%eax)
80006c27:	75 f9                	jne    80006c22 <strequal+0x17>
80006c29:	89 d1                	mov    %edx,%ecx
80006c2b:	89 f8                	mov    %edi,%eax
80006c2d:	ba 00 00 00 00       	mov    $0x0,%edx
80006c32:	80 3f 00             	cmpb   $0x0,(%edi)
80006c35:	74 07                	je     80006c3e <strequal+0x33>
80006c37:	42                   	inc    %edx
80006c38:	40                   	inc    %eax
80006c39:	80 38 00             	cmpb   $0x0,(%eax)
80006c3c:	75 f9                	jne    80006c37 <strequal+0x2c>
80006c3e:	b8 00 00 00 00       	mov    $0x0,%eax
80006c43:	39 d1                	cmp    %edx,%ecx
80006c45:	75 38                	jne    80006c7f <strequal+0x74>
80006c47:	b0 01                	mov    $0x1,%al
80006c49:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c4e:	89 f2                	mov    %esi,%edx
80006c50:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c55:	80 3e 00             	cmpb   $0x0,(%esi)
80006c58:	74 07                	je     80006c61 <strequal+0x56>
80006c5a:	41                   	inc    %ecx
80006c5b:	42                   	inc    %edx
80006c5c:	80 3a 00             	cmpb   $0x0,(%edx)
80006c5f:	75 f9                	jne    80006c5a <strequal+0x4f>
80006c61:	39 d9                	cmp    %ebx,%ecx
80006c63:	7e 15                	jle    80006c7a <strequal+0x6f>
80006c65:	b2 00                	mov    $0x0,%dl
80006c67:	84 c0                	test   %al,%al
80006c69:	74 0a                	je     80006c75 <strequal+0x6a>
80006c6b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006c6e:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006c71:	75 02                	jne    80006c75 <strequal+0x6a>
80006c73:	b2 01                	mov    $0x1,%dl
80006c75:	88 d0                	mov    %dl,%al
80006c77:	43                   	inc    %ebx
80006c78:	eb d4                	jmp    80006c4e <strequal+0x43>
80006c7a:	25 ff 00 00 00       	and    $0xff,%eax
80006c7f:	5b                   	pop    %ebx
80006c80:	5e                   	pop    %esi
80006c81:	5f                   	pop    %edi
80006c82:	c3                   	ret    

80006c83 <strnequal>:
80006c83:	57                   	push   %edi
80006c84:	56                   	push   %esi
80006c85:	53                   	push   %ebx
80006c86:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006c8a:	8b 74 24 14          	mov    0x14(%esp),%esi
80006c8e:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006c92:	b8 01 00 00 00       	mov    $0x1,%eax
80006c97:	ba 00 00 00 00       	mov    $0x0,%edx
80006c9c:	39 da                	cmp    %ebx,%edx
80006c9e:	73 1a                	jae    80006cba <strnequal+0x37>
80006ca0:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ca5:	85 c0                	test   %eax,%eax
80006ca7:	74 0a                	je     80006cb3 <strnequal+0x30>
80006ca9:	8a 04 17             	mov    (%edi,%edx,1),%al
80006cac:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006caf:	75 02                	jne    80006cb3 <strnequal+0x30>
80006cb1:	b1 01                	mov    $0x1,%cl
80006cb3:	89 c8                	mov    %ecx,%eax
80006cb5:	42                   	inc    %edx
80006cb6:	39 da                	cmp    %ebx,%edx
80006cb8:	72 e6                	jb     80006ca0 <strnequal+0x1d>
80006cba:	85 c0                	test   %eax,%eax
80006cbc:	0f 95 c0             	setne  %al
80006cbf:	25 ff 00 00 00       	and    $0xff,%eax
80006cc4:	5b                   	pop    %ebx
80006cc5:	5e                   	pop    %esi
80006cc6:	5f                   	pop    %edi
80006cc7:	c3                   	ret    

80006cc8 <strlower>:
80006cc8:	53                   	push   %ebx
80006cc9:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ccd:	bb 00 00 00 00       	mov    $0x0,%ebx
80006cd2:	89 c2                	mov    %eax,%edx
80006cd4:	b9 00 00 00 00       	mov    $0x0,%ecx
80006cd9:	80 38 00             	cmpb   $0x0,(%eax)
80006cdc:	74 07                	je     80006ce5 <strlower+0x1d>
80006cde:	41                   	inc    %ecx
80006cdf:	42                   	inc    %edx
80006ce0:	80 3a 00             	cmpb   $0x0,(%edx)
80006ce3:	75 f9                	jne    80006cde <strlower+0x16>
80006ce5:	39 d9                	cmp    %ebx,%ecx
80006ce7:	7e 17                	jle    80006d00 <strlower+0x38>
80006ce9:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006ced:	74 08                	je     80006cf7 <strlower+0x2f>
80006cef:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006cf2:	83 c2 20             	add    $0x20,%edx
80006cf5:	eb 03                	jmp    80006cfa <strlower+0x32>
80006cf7:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006cfa:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006cfd:	43                   	inc    %ebx
80006cfe:	eb d2                	jmp    80006cd2 <strlower+0xa>
80006d00:	5b                   	pop    %ebx
80006d01:	c3                   	ret    

80006d02 <strupper>:
80006d02:	53                   	push   %ebx
80006d03:	8b 44 24 08          	mov    0x8(%esp),%eax
80006d07:	bb 00 00 00 00       	mov    $0x0,%ebx
80006d0c:	89 c2                	mov    %eax,%edx
80006d0e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d13:	80 38 00             	cmpb   $0x0,(%eax)
80006d16:	74 07                	je     80006d1f <strupper+0x1d>
80006d18:	41                   	inc    %ecx
80006d19:	42                   	inc    %edx
80006d1a:	80 3a 00             	cmpb   $0x0,(%edx)
80006d1d:	75 f9                	jne    80006d18 <strupper+0x16>
80006d1f:	39 d9                	cmp    %ebx,%ecx
80006d21:	7e 17                	jle    80006d3a <strupper+0x38>
80006d23:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006d27:	74 08                	je     80006d31 <strupper+0x2f>
80006d29:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006d2c:	83 ea 20             	sub    $0x20,%edx
80006d2f:	eb 03                	jmp    80006d34 <strupper+0x32>
80006d31:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006d34:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006d37:	43                   	inc    %ebx
80006d38:	eb d2                	jmp    80006d0c <strupper+0xa>
80006d3a:	5b                   	pop    %ebx
80006d3b:	c3                   	ret    

80006d3c <strcat>:
80006d3c:	57                   	push   %edi
80006d3d:	56                   	push   %esi
80006d3e:	53                   	push   %ebx
80006d3f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006d43:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006d47:	89 d8                	mov    %ebx,%eax
80006d49:	ba 00 00 00 00       	mov    $0x0,%edx
80006d4e:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d51:	74 07                	je     80006d5a <strcat+0x1e>
80006d53:	42                   	inc    %edx
80006d54:	40                   	inc    %eax
80006d55:	80 38 00             	cmpb   $0x0,(%eax)
80006d58:	75 f9                	jne    80006d53 <strcat+0x17>
80006d5a:	89 d1                	mov    %edx,%ecx
80006d5c:	89 f8                	mov    %edi,%eax
80006d5e:	ba 00 00 00 00       	mov    $0x0,%edx
80006d63:	80 3f 00             	cmpb   $0x0,(%edi)
80006d66:	74 07                	je     80006d6f <strcat+0x33>
80006d68:	42                   	inc    %edx
80006d69:	40                   	inc    %eax
80006d6a:	80 38 00             	cmpb   $0x0,(%eax)
80006d6d:	75 f9                	jne    80006d68 <strcat+0x2c>
80006d6f:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006d73:	83 ec 0c             	sub    $0xc,%esp
80006d76:	50                   	push   %eax
80006d77:	e8 54 ca ff ff       	call   800037d0 <kmalloc>
80006d7c:	89 c6                	mov    %eax,%esi
80006d7e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d83:	83 c4 10             	add    $0x10,%esp
80006d86:	89 d8                	mov    %ebx,%eax
80006d88:	ba 00 00 00 00       	mov    $0x0,%edx
80006d8d:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d90:	74 07                	je     80006d99 <strcat+0x5d>
80006d92:	42                   	inc    %edx
80006d93:	40                   	inc    %eax
80006d94:	80 38 00             	cmpb   $0x0,(%eax)
80006d97:	75 f9                	jne    80006d92 <strcat+0x56>
80006d99:	39 ca                	cmp    %ecx,%edx
80006d9b:	7e 09                	jle    80006da6 <strcat+0x6a>
80006d9d:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006da0:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006da3:	41                   	inc    %ecx
80006da4:	eb e0                	jmp    80006d86 <strcat+0x4a>
80006da6:	b9 00 00 00 00       	mov    $0x0,%ecx
80006dab:	89 f8                	mov    %edi,%eax
80006dad:	ba 00 00 00 00       	mov    $0x0,%edx
80006db2:	80 3f 00             	cmpb   $0x0,(%edi)
80006db5:	74 07                	je     80006dbe <strcat+0x82>
80006db7:	42                   	inc    %edx
80006db8:	40                   	inc    %eax
80006db9:	80 38 00             	cmpb   $0x0,(%eax)
80006dbc:	75 f9                	jne    80006db7 <strcat+0x7b>
80006dbe:	39 ca                	cmp    %ecx,%edx
80006dc0:	7e 1e                	jle    80006de0 <strcat+0xa4>
80006dc2:	89 d8                	mov    %ebx,%eax
80006dc4:	ba 00 00 00 00       	mov    $0x0,%edx
80006dc9:	80 3b 00             	cmpb   $0x0,(%ebx)
80006dcc:	74 07                	je     80006dd5 <strcat+0x99>
80006dce:	42                   	inc    %edx
80006dcf:	40                   	inc    %eax
80006dd0:	80 38 00             	cmpb   $0x0,(%eax)
80006dd3:	75 f9                	jne    80006dce <strcat+0x92>
80006dd5:	01 f2                	add    %esi,%edx
80006dd7:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006dda:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006ddd:	41                   	inc    %ecx
80006dde:	eb cb                	jmp    80006dab <strcat+0x6f>
80006de0:	89 da                	mov    %ebx,%edx
80006de2:	b8 00 00 00 00       	mov    $0x0,%eax
80006de7:	80 3b 00             	cmpb   $0x0,(%ebx)
80006dea:	74 07                	je     80006df3 <strcat+0xb7>
80006dec:	40                   	inc    %eax
80006ded:	42                   	inc    %edx
80006dee:	80 3a 00             	cmpb   $0x0,(%edx)
80006df1:	75 f9                	jne    80006dec <strcat+0xb0>
80006df3:	89 fa                	mov    %edi,%edx
80006df5:	b9 00 00 00 00       	mov    $0x0,%ecx
80006dfa:	80 3f 00             	cmpb   $0x0,(%edi)
80006dfd:	74 07                	je     80006e06 <strcat+0xca>
80006dff:	41                   	inc    %ecx
80006e00:	42                   	inc    %edx
80006e01:	80 3a 00             	cmpb   $0x0,(%edx)
80006e04:	75 f9                	jne    80006dff <strcat+0xc3>
80006e06:	01 f0                	add    %esi,%eax
80006e08:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006e0c:	89 f0                	mov    %esi,%eax
80006e0e:	5b                   	pop    %ebx
80006e0f:	5e                   	pop    %esi
80006e10:	5f                   	pop    %edi
80006e11:	c3                   	ret    

80006e12 <strtok>:
80006e12:	55                   	push   %ebp
80006e13:	57                   	push   %edi
80006e14:	56                   	push   %esi
80006e15:	53                   	push   %ebx
80006e16:	83 ec 0c             	sub    $0xc,%esp
80006e19:	8b 44 24 20          	mov    0x20(%esp),%eax
80006e1d:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006e21:	85 c0                	test   %eax,%eax
80006e23:	74 03                	je     80006e28 <strtok+0x16>
80006e25:	89 45 00             	mov    %eax,0x0(%ebp)
80006e28:	b8 00 00 00 00       	mov    $0x0,%eax
80006e2d:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006e31:	0f 84 eb 00 00 00    	je     80006f22 <strtok+0x110>
80006e37:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006e3e:	00 
80006e3f:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006e43:	8b 75 00             	mov    0x0(%ebp),%esi
80006e46:	8b 44 24 24          	mov    0x24(%esp),%eax
80006e4a:	ba 00 00 00 00       	mov    $0x0,%edx
80006e4f:	80 38 00             	cmpb   $0x0,(%eax)
80006e52:	74 07                	je     80006e5b <strtok+0x49>
80006e54:	42                   	inc    %edx
80006e55:	40                   	inc    %eax
80006e56:	80 38 00             	cmpb   $0x0,(%eax)
80006e59:	75 f9                	jne    80006e54 <strtok+0x42>
80006e5b:	89 d3                	mov    %edx,%ebx
80006e5d:	b8 01 00 00 00       	mov    $0x1,%eax
80006e62:	ba 00 00 00 00       	mov    $0x0,%edx
80006e67:	39 da                	cmp    %ebx,%edx
80006e69:	73 1a                	jae    80006e85 <strtok+0x73>
80006e6b:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e70:	85 c0                	test   %eax,%eax
80006e72:	74 0a                	je     80006e7e <strtok+0x6c>
80006e74:	8a 04 16             	mov    (%esi,%edx,1),%al
80006e77:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006e7a:	75 02                	jne    80006e7e <strtok+0x6c>
80006e7c:	b1 01                	mov    $0x1,%cl
80006e7e:	89 c8                	mov    %ecx,%eax
80006e80:	42                   	inc    %edx
80006e81:	39 da                	cmp    %ebx,%edx
80006e83:	72 e6                	jb     80006e6b <strtok+0x59>
80006e85:	85 c0                	test   %eax,%eax
80006e87:	75 4a                	jne    80006ed3 <strtok+0xc1>
80006e89:	8b 45 00             	mov    0x0(%ebp),%eax
80006e8c:	80 38 00             	cmpb   $0x0,(%eax)
80006e8f:	75 36                	jne    80006ec7 <strtok+0xb5>
80006e91:	83 ec 0c             	sub    $0xc,%esp
80006e94:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006e98:	43                   	inc    %ebx
80006e99:	53                   	push   %ebx
80006e9a:	e8 31 c9 ff ff       	call   800037d0 <kmalloc>
80006e9f:	89 c6                	mov    %eax,%esi
80006ea1:	83 c4 10             	add    $0x10,%esp
80006ea4:	8b 45 00             	mov    0x0(%ebp),%eax
80006ea7:	89 c1                	mov    %eax,%ecx
80006ea9:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006ead:	89 f2                	mov    %esi,%edx
80006eaf:	85 db                	test   %ebx,%ebx
80006eb1:	74 09                	je     80006ebc <strtok+0xaa>
80006eb3:	8a 01                	mov    (%ecx),%al
80006eb5:	41                   	inc    %ecx
80006eb6:	88 02                	mov    %al,(%edx)
80006eb8:	42                   	inc    %edx
80006eb9:	4b                   	dec    %ebx
80006eba:	75 f7                	jne    80006eb3 <strtok+0xa1>
80006ebc:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006ec3:	89 f0                	mov    %esi,%eax
80006ec5:	eb 5b                	jmp    80006f22 <strtok+0x110>
80006ec7:	ff 44 24 08          	incl   0x8(%esp)
80006ecb:	ff 45 00             	incl   0x0(%ebp)
80006ece:	e9 70 ff ff ff       	jmp    80006e43 <strtok+0x31>
80006ed3:	83 ec 0c             	sub    $0xc,%esp
80006ed6:	8b 44 24 14          	mov    0x14(%esp),%eax
80006eda:	40                   	inc    %eax
80006edb:	50                   	push   %eax
80006edc:	e8 ef c8 ff ff       	call   800037d0 <kmalloc>
80006ee1:	89 c6                	mov    %eax,%esi
80006ee3:	83 c4 10             	add    $0x10,%esp
80006ee6:	8b 45 00             	mov    0x0(%ebp),%eax
80006ee9:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006eed:	89 c1                	mov    %eax,%ecx
80006eef:	29 d9                	sub    %ebx,%ecx
80006ef1:	89 f2                	mov    %esi,%edx
80006ef3:	85 db                	test   %ebx,%ebx
80006ef5:	74 09                	je     80006f00 <strtok+0xee>
80006ef7:	8a 01                	mov    (%ecx),%al
80006ef9:	41                   	inc    %ecx
80006efa:	88 02                	mov    %al,(%edx)
80006efc:	42                   	inc    %edx
80006efd:	4b                   	dec    %ebx
80006efe:	75 f7                	jne    80006ef7 <strtok+0xe5>
80006f00:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f04:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006f08:	8b 44 24 24          	mov    0x24(%esp),%eax
80006f0c:	ba 00 00 00 00       	mov    $0x0,%edx
80006f11:	80 38 00             	cmpb   $0x0,(%eax)
80006f14:	74 07                	je     80006f1d <strtok+0x10b>
80006f16:	42                   	inc    %edx
80006f17:	40                   	inc    %eax
80006f18:	80 38 00             	cmpb   $0x0,(%eax)
80006f1b:	75 f9                	jne    80006f16 <strtok+0x104>
80006f1d:	01 55 00             	add    %edx,0x0(%ebp)
80006f20:	89 f0                	mov    %esi,%eax
80006f22:	83 c4 0c             	add    $0xc,%esp
80006f25:	5b                   	pop    %ebx
80006f26:	5e                   	pop    %esi
80006f27:	5f                   	pop    %edi
80006f28:	5d                   	pop    %ebp
80006f29:	c3                   	ret    

Disassembly of section .rodata:

80007000 <rodata>:
80007000:	49                   	dec    %ecx
80007001:	6e                   	outsb  %ds:(%esi),(%dx)
80007002:	76 61                	jbe    80007065 <rodata+0x65>
80007004:	6c                   	insb   (%dx),%es:(%edi)
80007005:	69 64 20 56 4d 38 36 	imul   $0x2036384d,0x56(%eax,%eiz,1),%esp
8000700c:	20 
8000700d:	6f                   	outsl  %ds:(%esi),(%dx)
8000700e:	70 63                	jo     80007073 <rodata+0x73>
80007010:	6f                   	outsl  %ds:(%esi),(%dx)
80007011:	64 65 0a 00          	fs or  %fs:%gs:(%eax),%al
80007015:	75 73                	jne    8000708a <rodata+0x8a>
80007017:	65                   	gs
80007018:	72 00                	jb     8000701a <rodata+0x1a>
8000701a:	73 75                	jae    80007091 <rodata+0x91>
8000701c:	70 65                	jo     80007083 <rodata+0x83>
8000701e:	72 76                	jb     80007096 <rodata+0x96>
80007020:	69 73 6f 72 00 77 72 	imul   $0x72770072,0x6f(%ebx),%esi
80007027:	69 74 65 00 72 65 61 	imul   $0x64616572,0x0(%ebp,%eiz,2),%esi
8000702e:	64 
8000702f:	00 79 65             	add    %bh,0x65(%ecx)
80007032:	73 00                	jae    80007034 <rodata+0x34>
80007034:	6e                   	outsb  %ds:(%esi),(%dx)
80007035:	6f                   	outsl  %ds:(%esi),(%dx)
80007036:	00 00                	add    %al,(%eax)
80007038:	55                   	push   %ebp
80007039:	6e                   	outsb  %ds:(%esi),(%dx)
8000703a:	68 61 6e 64 6c       	push   $0x6c646e61
8000703f:	65 64 20 47 65       	gs and %al,%fs:%gs:0x65(%edi)
80007044:	6e                   	outsb  %ds:(%esi),(%dx)
80007045:	65                   	gs
80007046:	72 61                	jb     800070a9 <rodata+0xa9>
80007048:	6c                   	insb   (%dx),%es:(%edi)
80007049:	20 50 72             	and    %dl,0x72(%eax)
8000704c:	6f                   	outsl  %ds:(%esi),(%dx)
8000704d:	74 65                	je     800070b4 <rodata+0xb4>
8000704f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007053:	6e                   	outsb  %ds:(%esi),(%dx)
80007054:	20 46 61             	and    %al,0x61(%esi)
80007057:	75 6c                	jne    800070c5 <rodata+0xc5>
80007059:	74 20                	je     8000707b <rodata+0x7b>
8000705b:	45                   	inc    %ebp
8000705c:	78 63                	js     800070c1 <rodata+0xc1>
8000705e:	65                   	gs
8000705f:	70 74                	jo     800070d5 <rodata+0xd5>
80007061:	69 6f 6e 20 61 74 20 	imul   $0x20746120,0x6e(%edi),%ebp
80007068:	30 78 25             	xor    %bh,0x25(%eax)
8000706b:	30 38                	xor    %bh,(%eax)
8000706d:	78 0a                	js     80007079 <rodata+0x79>
8000706f:	00 55 6e             	add    %dl,0x6e(%ebp)
80007072:	68 61 6e 64 6c       	push   $0x6c646e61
80007077:	65 64 20 50 61       	gs and %dl,%fs:%gs:0x61(%eax)
8000707c:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
80007081:	75 6c                	jne    800070ef <rodata+0xef>
80007083:	74 20                	je     800070a5 <rodata+0xa5>
80007085:	45                   	inc    %ebp
80007086:	78 63                	js     800070eb <rodata+0xeb>
80007088:	65                   	gs
80007089:	70 74                	jo     800070ff <rodata+0xff>
8000708b:	69 6f 6e 20 61 74 20 	imul   $0x20746120,0x6e(%edi),%ebp
80007092:	30 78 25             	xor    %bh,0x25(%eax)
80007095:	30 38                	xor    %bh,(%eax)
80007097:	78 2c                	js     800070c5 <rodata+0xc5>
80007099:	20 65 72             	and    %ah,0x72(%ebp)
8000709c:	72 6f                	jb     8000710d <rodata+0x10d>
8000709e:	72 20                	jb     800070c0 <rodata+0xc0>
800070a0:	63 6f 64             	arpl   %bp,0x64(%edi)
800070a3:	65 20 30             	and    %dh,%gs:(%eax)
800070a6:	78 25                	js     800070cd <rodata+0xcd>
800070a8:	30 38                	xor    %bh,(%eax)
800070aa:	78 0a                	js     800070b6 <rodata+0xb6>
800070ac:	00 00                	add    %al,(%eax)
800070ae:	00 00                	add    %al,(%eax)
800070b0:	50                   	push   %eax
800070b1:	72 65                	jb     80007118 <rodata+0x118>
800070b3:	73 65                	jae    8000711a <rodata+0x11a>
800070b5:	6e                   	outsb  %ds:(%esi),(%dx)
800070b6:	74 3a                	je     800070f2 <rodata+0xf2>
800070b8:	20 25 73 2c 20 41    	and    %ah,0x41202c73
800070be:	63 63 65             	arpl   %sp,0x65(%ebx)
800070c1:	73 73                	jae    80007136 <rodata+0x136>
800070c3:	3a 20                	cmp    (%eax),%ah
800070c5:	25 73 2c 20 4d       	and    $0x4d202c73,%eax
800070ca:	6f                   	outsl  %ds:(%esi),(%dx)
800070cb:	64 65 3a 20          	fs cmp %fs:%gs:(%eax),%ah
800070cf:	25 73 0a 00 44       	and    $0x44000a73,%eax
800070d4:	69 76 69 73 69 6f 6e 	imul   $0x6e6f6973,0x69(%esi),%esi
800070db:	20 42 79             	and    %al,0x79(%edx)
800070de:	20 5a 65             	and    %bl,0x65(%edx)
800070e1:	72 6f                	jb     80007152 <rodata+0x152>
800070e3:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
800070e7:	75 67                	jne    80007150 <rodata+0x150>
800070e9:	00 4e 6f             	add    %cl,0x6f(%esi)
800070ec:	6e                   	outsb  %ds:(%esi),(%dx)
800070ed:	20 4d 61             	and    %cl,0x61(%ebp)
800070f0:	73 6b                	jae    8000715d <rodata+0x15d>
800070f2:	61                   	popa   
800070f3:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
800070f7:	49                   	dec    %ecx
800070f8:	6e                   	outsb  %ds:(%esi),(%dx)
800070f9:	74 65                	je     80007160 <rodata+0x160>
800070fb:	72 72                	jb     8000716f <rodata+0x16f>
800070fd:	75 70                	jne    8000716f <rodata+0x16f>
800070ff:	74 00                	je     80007101 <rodata+0x101>
80007101:	42                   	inc    %edx
80007102:	72 65                	jb     80007169 <rodata+0x169>
80007104:	61                   	popa   
80007105:	6b 70 6f 69          	imul   $0x69,0x6f(%eax),%esi
80007109:	6e                   	outsb  %ds:(%esi),(%dx)
8000710a:	74 00                	je     8000710c <rodata+0x10c>
8000710c:	49                   	dec    %ecx
8000710d:	6e                   	outsb  %ds:(%esi),(%dx)
8000710e:	74 6f                	je     8000717f <rodata+0x17f>
80007110:	20 44 65 74          	and    %al,0x74(%ebp,%eiz,2)
80007114:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
80007119:	20 4f 76             	and    %cl,0x76(%edi)
8000711c:	65                   	gs
8000711d:	72 66                	jb     80007185 <rodata+0x185>
8000711f:	6c                   	insb   (%dx),%es:(%edi)
80007120:	6f                   	outsl  %ds:(%esi),(%dx)
80007121:	77 00                	ja     80007123 <rodata+0x123>
80007123:	4f                   	dec    %edi
80007124:	75 74                	jne    8000719a <rodata+0x19a>
80007126:	20 6f 66             	and    %ch,0x66(%edi)
80007129:	20 42 6f             	and    %al,0x6f(%edx)
8000712c:	75 6e                	jne    8000719c <rodata+0x19c>
8000712e:	64                   	fs
8000712f:	73 00                	jae    80007131 <rodata+0x131>
80007131:	49                   	dec    %ecx
80007132:	6e                   	outsb  %ds:(%esi),(%dx)
80007133:	76 61                	jbe    80007196 <rodata+0x196>
80007135:	6c                   	insb   (%dx),%es:(%edi)
80007136:	69 64 20 4f 70 63 6f 	imul   $0x646f6370,0x4f(%eax,%eiz,1),%esp
8000713d:	64 
8000713e:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
80007142:	20 43 6f             	and    %al,0x6f(%ebx)
80007145:	70 72                	jo     800071b9 <rodata+0x1b9>
80007147:	6f                   	outsl  %ds:(%esi),(%dx)
80007148:	63 65 73             	arpl   %sp,0x73(%ebp)
8000714b:	73 6f                	jae    800071bc <rodata+0x1bc>
8000714d:	72 00                	jb     8000714f <rodata+0x14f>
8000714f:	44                   	inc    %esp
80007150:	6f                   	outsl  %ds:(%esi),(%dx)
80007151:	75 62                	jne    800071b5 <rodata+0x1b5>
80007153:	6c                   	insb   (%dx),%es:(%edi)
80007154:	65 20 46 61          	and    %al,%gs:0x61(%esi)
80007158:	75 6c                	jne    800071c6 <rodata+0x1c6>
8000715a:	74 00                	je     8000715c <rodata+0x15c>
8000715c:	43                   	inc    %ebx
8000715d:	6f                   	outsl  %ds:(%esi),(%dx)
8000715e:	70 72                	jo     800071d2 <rodata+0x1d2>
80007160:	6f                   	outsl  %ds:(%esi),(%dx)
80007161:	63 65 73             	arpl   %sp,0x73(%ebp)
80007164:	73 6f                	jae    800071d5 <rodata+0x1d5>
80007166:	72 20                	jb     80007188 <rodata+0x188>
80007168:	53                   	push   %ebx
80007169:	65                   	gs
8000716a:	67 6d                	insl   (%dx),%es:(%di)
8000716c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000716e:	74 20                	je     80007190 <rodata+0x190>
80007170:	4f                   	dec    %edi
80007171:	76 65                	jbe    800071d8 <rodata+0x1d8>
80007173:	72 72                	jb     800071e7 <rodata+0x1e7>
80007175:	75 6e                	jne    800071e5 <rodata+0x1e5>
80007177:	00 42 61             	add    %al,0x61(%edx)
8000717a:	64 20 54 53 53       	and    %dl,%fs:0x53(%ebx,%edx,2)
8000717f:	00 53 65             	add    %dl,0x65(%ebx)
80007182:	67 6d                	insl   (%dx),%es:(%di)
80007184:	65 6e                	outsb  %gs:(%esi),(%dx)
80007186:	74 20                	je     800071a8 <rodata+0x1a8>
80007188:	4e                   	dec    %esi
80007189:	6f                   	outsl  %ds:(%esi),(%dx)
8000718a:	74 20                	je     800071ac <rodata+0x1ac>
8000718c:	50                   	push   %eax
8000718d:	72 65                	jb     800071f4 <rodata+0x1f4>
8000718f:	73 65                	jae    800071f6 <rodata+0x1f6>
80007191:	6e                   	outsb  %ds:(%esi),(%dx)
80007192:	74 00                	je     80007194 <rodata+0x194>
80007194:	53                   	push   %ebx
80007195:	74 61                	je     800071f8 <rodata+0x1f8>
80007197:	63 6b 20             	arpl   %bp,0x20(%ebx)
8000719a:	46                   	inc    %esi
8000719b:	61                   	popa   
8000719c:	75 6c                	jne    8000720a <rodata+0x20a>
8000719e:	74 00                	je     800071a0 <rodata+0x1a0>
800071a0:	47                   	inc    %edi
800071a1:	65 6e                	outsb  %gs:(%esi),(%dx)
800071a3:	65                   	gs
800071a4:	72 61                	jb     80007207 <rodata+0x207>
800071a6:	6c                   	insb   (%dx),%es:(%edi)
800071a7:	20 50 72             	and    %dl,0x72(%eax)
800071aa:	6f                   	outsl  %ds:(%esi),(%dx)
800071ab:	74 65                	je     80007212 <rodata+0x212>
800071ad:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800071b1:	6e                   	outsb  %ds:(%esi),(%dx)
800071b2:	20 46 61             	and    %al,0x61(%esi)
800071b5:	75 6c                	jne    80007223 <rodata+0x223>
800071b7:	74 00                	je     800071b9 <rodata+0x1b9>
800071b9:	50                   	push   %eax
800071ba:	61                   	popa   
800071bb:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
800071c0:	75 6c                	jne    8000722e <rodata+0x22e>
800071c2:	74 00                	je     800071c4 <rodata+0x1c4>
800071c4:	55                   	push   %ebp
800071c5:	6e                   	outsb  %ds:(%esi),(%dx)
800071c6:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800071ca:	6e                   	outsb  %ds:(%esi),(%dx)
800071cb:	20 49 6e             	and    %cl,0x6e(%ecx)
800071ce:	74 65                	je     80007235 <rodata+0x235>
800071d0:	72 72                	jb     80007244 <rodata+0x244>
800071d2:	75 70                	jne    80007244 <rodata+0x244>
800071d4:	74 00                	je     800071d6 <rodata+0x1d6>
800071d6:	43                   	inc    %ebx
800071d7:	6f                   	outsl  %ds:(%esi),(%dx)
800071d8:	70 72                	jo     8000724c <rodata+0x24c>
800071da:	6f                   	outsl  %ds:(%esi),(%dx)
800071db:	63 65 73             	arpl   %sp,0x73(%ebp)
800071de:	73 6f                	jae    8000724f <rodata+0x24f>
800071e0:	72 20                	jb     80007202 <rodata+0x202>
800071e2:	46                   	inc    %esi
800071e3:	61                   	popa   
800071e4:	75 6c                	jne    80007252 <rodata+0x252>
800071e6:	74 00                	je     800071e8 <rodata+0x1e8>
800071e8:	41                   	inc    %ecx
800071e9:	6c                   	insb   (%dx),%es:(%edi)
800071ea:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
800071f1:	20 43 68             	and    %al,0x68(%ebx)
800071f4:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
800071f8:	4d                   	dec    %ebp
800071f9:	61                   	popa   
800071fa:	63 68 69             	arpl   %bp,0x69(%eax)
800071fd:	6e                   	outsb  %ds:(%esi),(%dx)
800071fe:	65 20 43 68          	and    %al,%gs:0x68(%ebx)
80007202:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
80007206:	52                   	push   %edx
80007207:	65                   	gs
80007208:	73 65                	jae    8000726f <rodata+0x26f>
8000720a:	72 76                	jb     80007282 <rodata+0x282>
8000720c:	65 64 00 52 65       	gs add %dl,%fs:%gs:0x65(%edx)
80007211:	67 69 73 74 65 72 20 	imul   $0x44207265,0x74(%bp,%di),%esi
80007218:	44 
80007219:	75 6d                	jne    80007288 <rodata+0x288>
8000721b:	70 0a                	jo     80007227 <rodata+0x227>
8000721d:	0a 00                	or     (%eax),%al
8000721f:	45                   	inc    %ebp
80007220:	49                   	dec    %ecx
80007221:	50                   	push   %eax
80007222:	3a 20                	cmp    (%eax),%ah
80007224:	25 30 38 78 20       	and    $0x20783830,%eax
80007229:	45                   	inc    %ebp
8000722a:	46                   	inc    %esi
8000722b:	4c                   	dec    %esp
8000722c:	41                   	inc    %ecx
8000722d:	47                   	inc    %edi
8000722e:	53                   	push   %ebx
8000722f:	3a 20                	cmp    (%eax),%ah
80007231:	25 30 38 78 0a       	and    $0xa783830,%eax
80007236:	00 00                	add    %al,(%eax)
80007238:	55                   	push   %ebp
80007239:	6e                   	outsb  %ds:(%esi),(%dx)
8000723a:	68 61 6e 64 6c       	push   $0x6c646e61
8000723f:	65 64 20 25 73 20 45 	gs and %ah,%fs:%gs:0x78452073
80007246:	78 
80007247:	63 65 70             	arpl   %sp,0x70(%ebp)
8000724a:	74 69                	je     800072b5 <rodata+0x2b5>
8000724c:	6f                   	outsl  %ds:(%esi),(%dx)
8000724d:	6e                   	outsb  %ds:(%esi),(%dx)
8000724e:	20 61 74             	and    %ah,0x74(%ecx)
80007251:	20 25 30 38 78 0a    	and    %ah,0xa783830
80007257:	00 45 41             	add    %al,0x41(%ebp)
8000725a:	58                   	pop    %eax
8000725b:	3a 20                	cmp    (%eax),%ah
8000725d:	25 30 38 78 20       	and    $0x20783830,%eax
80007262:	45                   	inc    %ebp
80007263:	42                   	inc    %edx
80007264:	58                   	pop    %eax
80007265:	3a 20                	cmp    (%eax),%ah
80007267:	25 30 38 78 20       	and    $0x20783830,%eax
8000726c:	45                   	inc    %ebp
8000726d:	43                   	inc    %ebx
8000726e:	58                   	pop    %eax
8000726f:	3a 20                	cmp    (%eax),%ah
80007271:	25 30 38 78 20       	and    $0x20783830,%eax
80007276:	45                   	inc    %ebp
80007277:	44                   	inc    %esp
80007278:	58                   	pop    %eax
80007279:	3a 20                	cmp    (%eax),%ah
8000727b:	25 30 38 78 0a       	and    $0xa783830,%eax
80007280:	00 00                	add    %al,(%eax)
80007282:	00 00                	add    %al,(%eax)
80007284:	45                   	inc    %ebp
80007285:	53                   	push   %ebx
80007286:	49                   	dec    %ecx
80007287:	3a 20                	cmp    (%eax),%ah
80007289:	25 30 38 78 20       	and    $0x20783830,%eax
8000728e:	45                   	inc    %ebp
8000728f:	44                   	inc    %esp
80007290:	49                   	dec    %ecx
80007291:	3a 20                	cmp    (%eax),%ah
80007293:	25 30 38 78 20       	and    $0x20783830,%eax
80007298:	45                   	inc    %ebp
80007299:	53                   	push   %ebx
8000729a:	50                   	push   %eax
8000729b:	3a 20                	cmp    (%eax),%ah
8000729d:	25 30 38 78 20       	and    $0x20783830,%eax
800072a2:	45                   	inc    %ebp
800072a3:	42                   	inc    %edx
800072a4:	50                   	push   %eax
800072a5:	3a 20                	cmp    (%eax),%ah
800072a7:	25 30 38 78 0a       	and    $0xa783830,%eax
800072ac:	00 00                	add    %al,(%eax)
800072ae:	00 00                	add    %al,(%eax)
800072b0:	43                   	inc    %ebx
800072b1:	53                   	push   %ebx
800072b2:	3a 20                	cmp    (%eax),%ah
800072b4:	20 25 30 38 78 20    	and    %ah,0x20783830
800072ba:	44                   	inc    %esp
800072bb:	53                   	push   %ebx
800072bc:	3a 20                	cmp    (%eax),%ah
800072be:	20 25 30 38 78 20    	and    %ah,0x20783830
800072c4:	45                   	inc    %ebp
800072c5:	53                   	push   %ebx
800072c6:	3a 20                	cmp    (%eax),%ah
800072c8:	20 25 30 38 78 0a    	and    %ah,0xa783830
800072ce:	00 00                	add    %al,(%eax)
800072d0:	46                   	inc    %esi
800072d1:	53                   	push   %ebx
800072d2:	3a 20                	cmp    (%eax),%ah
800072d4:	20 25 30 38 78 20    	and    %ah,0x20783830
800072da:	47                   	inc    %edi
800072db:	53                   	push   %ebx
800072dc:	3a 20                	cmp    (%eax),%ah
800072de:	20 25 30 38 78 20    	and    %ah,0x20783830
800072e4:	53                   	push   %ebx
800072e5:	53                   	push   %ebx
800072e6:	3a 20                	cmp    (%eax),%ah
800072e8:	20 25 30 38 78 0a    	and    %ah,0xa783830
800072ee:	00 00                	add    %al,(%eax)
800072f0:	43                   	inc    %ebx
800072f1:	52                   	push   %edx
800072f2:	30 3a                	xor    %bh,(%edx)
800072f4:	20 25 30 38 78 20    	and    %ah,0x20783830
800072fa:	43                   	inc    %ebx
800072fb:	52                   	push   %edx
800072fc:	32 3a                	xor    (%edx),%bh
800072fe:	20 25 30 38 78 20    	and    %ah,0x20783830
80007304:	43                   	inc    %ebx
80007305:	52                   	push   %edx
80007306:	33 3a                	xor    (%edx),%edi
80007308:	20 25 30 38 78 20    	and    %ah,0x20783830
8000730e:	43                   	inc    %ebx
8000730f:	52                   	push   %edx
80007310:	34 3a                	xor    $0x3a,%al
80007312:	20 25 30 38 78 0a    	and    %ah,0xa783830
80007318:	00 49 6e             	add    %cl,0x6e(%ecx)
8000731b:	74 65                	je     80007382 <rodata+0x382>
8000731d:	72 72                	jb     80007391 <rodata+0x391>
8000731f:	75 70                	jne    80007391 <rodata+0x391>
80007321:	74 73                	je     80007396 <rodata+0x396>
80007323:	20 65 6e             	and    %ah,0x6e(%ebp)
80007326:	61                   	popa   
80007327:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
8000732b:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
8000732f:	65                   	gs
80007330:	72 20                	jb     80007352 <rodata+0x352>
80007332:	61                   	popa   
80007333:	6e                   	outsb  %ds:(%esi),(%dx)
80007334:	64 20 6c 6f 67       	and    %ch,%fs:0x67(%edi,%ebp,2)
80007339:	20 61 72             	and    %ah,0x72(%ecx)
8000733c:	65 20 75 70          	and    %dh,%gs:0x70(%ebp)
80007340:	00 50 4d             	add    %dl,0x4d(%eax)
80007343:	4d                   	dec    %ebp
80007344:	20 69 6e             	and    %ch,0x6e(%ecx)
80007347:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%ecx,%ebp,2),%esi
8000734e:	61 
8000734f:	74 69                	je     800073ba <rodata+0x3ba>
80007351:	6f                   	outsl  %ds:(%esi),(%dx)
80007352:	6e                   	outsb  %ds:(%esi),(%dx)
80007353:	20 63 6f             	and    %ah,0x6f(%ebx)
80007356:	6d                   	insl   (%dx),%es:(%edi)
80007357:	70 6c                	jo     800073c5 <rodata+0x3c5>
80007359:	65                   	gs
8000735a:	74 65                	je     800073c1 <rodata+0x3c1>
8000735c:	00 4d 61             	add    %cl,0x61(%ebp)
8000735f:	70 70                	jo     800073d1 <rodata+0x3d1>
80007361:	65 64 3a 20          	gs cmp %fs:%gs:(%eax),%ah
80007365:	25 64 0a 00 4d       	and    $0x4d000a64,%eax
8000736a:	61                   	popa   
8000736b:	70 70                	jo     800073dd <rodata+0x3dd>
8000736d:	65 64 20 70 61       	gs and %dh,%fs:%gs:0x61(%eax)
80007372:	67                   	addr16
80007373:	65                   	gs
80007374:	73 20                	jae    80007396 <rodata+0x396>
80007376:	66 6f                	outsw  %ds:(%esi),(%dx)
80007378:	72 20                	jb     8000739a <rodata+0x39a>
8000737a:	50                   	push   %eax
8000737b:	4d                   	dec    %ebp
8000737c:	4d                   	dec    %ebp
8000737d:	20 62 69             	and    %ah,0x69(%edx)
80007380:	74 6d                	je     800073ef <rodata+0x3ef>
80007382:	61                   	popa   
80007383:	70 00                	jo     80007385 <rodata+0x385>
80007385:	43                   	inc    %ebx
80007386:	6c                   	insb   (%dx),%es:(%edi)
80007387:	61                   	popa   
80007388:	69 6d 65 64 20 70 61 	imul   $0x61702064,0x65(%ebp),%ebp
8000738f:	67                   	addr16
80007390:	65                   	gs
80007391:	73 20                	jae    800073b3 <rodata+0x3b3>
80007393:	66 6f                	outsw  %ds:(%esi),(%dx)
80007395:	72 20                	jb     800073b7 <rodata+0x3b7>
80007397:	50                   	push   %eax
80007398:	4d                   	dec    %ebp
80007399:	4d                   	dec    %ebp
8000739a:	20 62 69             	and    %ah,0x69(%edx)
8000739d:	74 6d                	je     8000740c <rodata+0x40c>
8000739f:	61                   	popa   
800073a0:	70 00                	jo     800073a2 <rodata+0x3a2>
800073a2:	00 00                	add    %al,(%eax)
800073a4:	30 31                	xor    %dh,(%ecx)
800073a6:	32 33                	xor    (%ebx),%dh
800073a8:	34 35                	xor    $0x35,%al
800073aa:	36                   	ss
800073ab:	37                   	aaa    
800073ac:	38 39                	cmp    %bh,(%ecx)
800073ae:	41                   	inc    %ecx
800073af:	42                   	inc    %edx
800073b0:	43                   	inc    %ebx
800073b1:	44                   	inc    %esp
800073b2:	45                   	inc    %ebp
800073b3:	46                   	inc    %esi
800073b4:	47                   	inc    %edi
800073b5:	48                   	dec    %eax
800073b6:	49                   	dec    %ecx
800073b7:	4a                   	dec    %edx
800073b8:	4b                   	dec    %ebx
800073b9:	4c                   	dec    %esp
800073ba:	4d                   	dec    %ebp
800073bb:	4e                   	dec    %esi
800073bc:	4f                   	dec    %edi
800073bd:	50                   	push   %eax
800073be:	51                   	push   %ecx
800073bf:	52                   	push   %edx
800073c0:	53                   	push   %ebx
800073c1:	54                   	push   %esp
800073c2:	55                   	push   %ebp
800073c3:	56                   	push   %esi
800073c4:	57                   	push   %edi
800073c5:	58                   	pop    %eax
800073c6:	59                   	pop    %ecx
800073c7:	5a                   	pop    %edx
800073c8:	00 00                	add    %al,(%eax)
800073ca:	00 00                	add    %al,(%eax)
800073cc:	30 31                	xor    %dh,(%ecx)
800073ce:	32 33                	xor    (%ebx),%dh
800073d0:	34 35                	xor    $0x35,%al
800073d2:	36                   	ss
800073d3:	37                   	aaa    
800073d4:	38 39                	cmp    %bh,(%ecx)
800073d6:	61                   	popa   
800073d7:	62 63 64             	bound  %esp,0x64(%ebx)
800073da:	65                   	gs
800073db:	66 67 68 69 6a       	addr16 pushw $0x6a69
800073e0:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
800073e5:	70 71                	jo     80007458 <rodata+0x458>
800073e7:	72 73                	jb     8000745c <rodata+0x45c>
800073e9:	74 75                	je     80007460 <rodata+0x460>
800073eb:	76 77                	jbe    80007464 <rodata+0x464>
800073ed:	78 79                	js     80007468 <rodata+0x468>
800073ef:	7a 00                	jp     800073f1 <rodata+0x3f1>
800073f1:	00 00                	add    %al,(%eax)
800073f3:	00 15 2f 00 80 24    	add    %dl,0x2480002f
800073f9:	2f                   	das    
800073fa:	00 80 24 2f 00 80    	add    %al,-0x7fffd0dc(%eax)
80007400:	1a 2f                	sbb    (%edi),%ch
80007402:	00 80 24 2f 00 80    	add    %al,-0x7fffd0dc(%eax)
80007408:	24 2f                	and    $0x2f,%al
8000740a:	00 80 24 2f 00 80    	add    %al,-0x7fffd0dc(%eax)
80007410:	24 2f                	and    $0x2f,%al
80007412:	00 80 24 2f 00 80    	add    %al,-0x7fffd0dc(%eax)
80007418:	24 2f                	and    $0x2f,%al
8000741a:	00 80 24 2f 00 80    	add    %al,-0x7fffd0dc(%eax)
80007420:	10 2f                	adc    %ch,(%edi)
80007422:	00 80 24 2f 00 80    	add    %al,-0x7fffd0dc(%eax)
80007428:	0b 2f                	or     (%edi),%ebp
8000742a:	00 80 24 2f 00 80    	add    %al,-0x7fffd0dc(%eax)
80007430:	24 2f                	and    $0x2f,%al
80007432:	00 80 1f 2f 00 80    	add    %al,-0x7fffd0e1(%eax)
80007438:	2c 31                	sub    $0x31,%al
8000743a:	00 80 ad 31 00 80    	add    %al,-0x7fffce53(%eax)
80007440:	ad                   	lods   %ds:(%esi),%eax
80007441:	31 00                	xor    %eax,(%eax)
80007443:	80 ad 31 00 80 ad 31 	subb   $0x31,-0x527fffcf(%ebp)
8000744a:	00 80 ad 31 00 80    	add    %al,-0x7fffce53(%eax)
80007450:	ad                   	lods   %ds:(%esi),%eax
80007451:	31 00                	xor    %eax,(%eax)
80007453:	80 ad 31 00 80 ad 31 	subb   $0x31,-0x527fffcf(%ebp)
8000745a:	00 80 ad 31 00 80    	add    %al,-0x7fffce53(%eax)
80007460:	75 31                	jne    80007493 <rodata+0x493>
80007462:	00 80 22 30 00 80    	add    %al,-0x7fffcfde(%eax)
80007468:	4f                   	dec    %edi
80007469:	31 00                	xor    %eax,(%eax)
8000746b:	80 ad 31 00 80 ad 31 	subb   $0x31,-0x527fffcf(%ebp)
80007472:	00 80 ad 31 00 80    	add    %al,-0x7fffce53(%eax)
80007478:	ad                   	lods   %ds:(%esi),%eax
80007479:	31 00                	xor    %eax,(%eax)
8000747b:	80 4f 31 00          	orb    $0x0,0x31(%edi)
8000747f:	80 ad 31 00 80 ad 31 	subb   $0x31,-0x527fffcf(%ebp)
80007486:	00 80 ad 31 00 80    	add    %al,-0x7fffce53(%eax)
8000748c:	ad                   	lods   %ds:(%esi),%eax
8000748d:	31 00                	xor    %eax,(%eax)
8000748f:	80 98 31 00 80 d0 30 	sbbb   $0x30,-0x2f7fffcf(%eax)
80007496:	00 80 f6 30 00 80    	add    %al,-0x7fffcf0a(%eax)
8000749c:	ad                   	lods   %ds:(%esi),%eax
8000749d:	31 00                	xor    %eax,(%eax)
8000749f:	80 ad 31 00 80 5d 30 	subb   $0x30,0x5d800031(%ebp)
800074a6:	00 80 ad 31 00 80    	add    %al,-0x7fffce53(%eax)
800074ac:	52                   	push   %edx
800074ad:	31 00                	xor    %eax,(%eax)
800074af:	80 ad 31 00 80 ad 31 	subb   $0x31,-0x527fffcf(%ebp)
800074b6:	00 80 29 31 00 80    	add    %al,-0x7fffced7(%eax)
800074bc:	5b                   	pop    %ebx
800074bd:	20 25 64 20 5d 20    	and    %ah,0x205d2064
800074c3:	00 5b 20             	add    %bl,0x20(%ebx)
800074c6:	25 64 20 5d 20       	and    $0x205d2064,%eax
800074cb:	45                   	inc    %ebp
800074cc:	72 72                	jb     80007540 <rodata+0x540>
800074ce:	6f                   	outsl  %ds:(%esi),(%dx)
800074cf:	72 3a                	jb     8000750b <rodata+0x50b>
800074d1:	20 00                	and    %al,(%eax)
800074d3:	46                   	inc    %esi
800074d4:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
800074db:	65 
800074dc:	3a 09                	cmp    (%ecx),%cl
800074de:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
800074e3:	61                   	popa   
800074e4:	63 68 69             	arpl   %bp,0x69(%eax)
800074e7:	6e                   	outsb  %ds:(%esi),(%dx)
800074e8:	65 3a 09             	cmp    %gs:(%ecx),%cl
800074eb:	25 73 0a 00 43       	and    $0x43000a73,%eax
800074f0:	6c                   	insb   (%dx),%es:(%edi)
800074f1:	61                   	popa   
800074f2:	73 73                	jae    80007567 <rodata+0x567>
800074f4:	3a 09                	cmp    (%ecx),%cl
800074f6:	09 25 73 0a 00 45    	or     %esp,0x45000a73
800074fc:	6e                   	outsb  %ds:(%esi),(%dx)
800074fd:	63 6f 64             	arpl   %bp,0x64(%edi)
80007500:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80007507:	0a 00                	or     (%eax),%al
80007509:	56                   	push   %esi
8000750a:	65                   	gs
8000750b:	72 73                	jb     80007580 <rodata+0x580>
8000750d:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80007514:	0a 00                	or     (%eax),%al
80007516:	56                   	push   %esi
80007517:	65                   	gs
80007518:	72 73                	jb     8000758d <rodata+0x58d>
8000751a:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80007521:	76 61                	jbe    80007584 <rodata+0x584>
80007523:	6c                   	insb   (%dx),%es:(%edi)
80007524:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
8000752b:	65 
8000752c:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007530:	6e                   	outsb  %ds:(%esi),(%dx)
80007531:	73 3a                	jae    8000756d <rodata+0x56d>
80007533:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
80007539:	23 09                	and    (%ecx),%ecx
8000753b:	09 4e 61             	or     %ecx,0x61(%esi)
8000753e:	6d                   	insl   (%dx),%es:(%edi)
8000753f:	65 09 09             	or     %ecx,%gs:(%ecx)
80007542:	53                   	push   %ebx
80007543:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
8000754a:	09 25 73 09 09 25    	or     %esp,0x25090973
80007550:	30 38                	xor    %bh,(%eax)
80007552:	58                   	pop    %eax
80007553:	0a 00                	or     (%eax),%al
80007555:	2e 73 79             	jae,pn 800075d1 <rodata+0x5d1>
80007558:	6d                   	insl   (%dx),%es:(%edi)
80007559:	74 61                	je     800075bc <rodata+0x5bc>
8000755b:	62 00                	bound  %eax,(%eax)
8000755d:	25 64 20 65 6e       	and    $0x6e652064,%eax
80007562:	74 72                	je     800075d6 <rodata+0x5d6>
80007564:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
8000756b:	73 74                	jae    800075e1 <rodata+0x5e1>
8000756d:	72 74                	jb     800075e3 <rodata+0x5e3>
8000756f:	61                   	popa   
80007570:	62 00                	bound  %eax,(%eax)
80007572:	25 64 09 25 73       	and    $0x73250964,%eax
80007577:	09 25 64 09 25 73    	or     %esp,0x73250964
8000757d:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
80007583:	72 65                	jb     800075ea <rodata+0x5ea>
80007585:	6c                   	insb   (%dx),%es:(%edi)
80007586:	2e 00 23             	add    %ah,%cs:(%ebx)
80007589:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
8000758d:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007591:	7a 65                	jp     800075f8 <rodata+0x5f8>
80007593:	09 42 69             	or     %eax,0x69(%edx)
80007596:	6e                   	outsb  %ds:(%esi),(%dx)
80007597:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
8000759b:	6d                   	insl   (%dx),%es:(%edi)
8000759c:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800075a0:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075a4:	6e                   	outsb  %ds:(%esi),(%dx)
800075a5:	0a 00                	or     (%eax),%al
800075a7:	55                   	push   %ebp
800075a8:	4e                   	dec    %esi
800075a9:	4b                   	dec    %ebx
800075aa:	4e                   	dec    %esi
800075ab:	4f                   	dec    %edi
800075ac:	57                   	push   %edi
800075ad:	4e                   	dec    %esi
800075ae:	00 4e 4f             	add    %cl,0x4f(%esi)
800075b1:	54                   	push   %esp
800075b2:	59                   	pop    %ecx
800075b3:	50                   	push   %eax
800075b4:	45                   	inc    %ebp
800075b5:	00 4f 42             	add    %cl,0x42(%edi)
800075b8:	4a                   	dec    %edx
800075b9:	45                   	inc    %ebp
800075ba:	43                   	inc    %ebx
800075bb:	54                   	push   %esp
800075bc:	00 46 55             	add    %al,0x55(%esi)
800075bf:	4e                   	dec    %esi
800075c0:	43                   	inc    %ebx
800075c1:	00 53 45             	add    %dl,0x45(%ebx)
800075c4:	43                   	inc    %ebx
800075c5:	54                   	push   %esp
800075c6:	49                   	dec    %ecx
800075c7:	4f                   	dec    %edi
800075c8:	4e                   	dec    %esi
800075c9:	00 46 49             	add    %al,0x49(%esi)
800075cc:	4c                   	dec    %esp
800075cd:	45                   	inc    %ebp
800075ce:	00 43 4f             	add    %al,0x4f(%ebx)
800075d1:	4d                   	dec    %ebp
800075d2:	4d                   	dec    %ebp
800075d3:	4f                   	dec    %edi
800075d4:	4e                   	dec    %esi
800075d5:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
800075d9:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
800075dd:	41                   	inc    %ecx
800075de:	4c                   	dec    %esp
800075df:	00 47 4c             	add    %al,0x4c(%edi)
800075e2:	4f                   	dec    %edi
800075e3:	42                   	inc    %edx
800075e4:	41                   	inc    %ecx
800075e5:	4c                   	dec    %esp
800075e6:	00 57 45             	add    %dl,0x45(%edi)
800075e9:	41                   	inc    %ecx
800075ea:	4b                   	dec    %ebx
800075eb:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
800075ef:	53                   	push   %ebx
800075f0:	00 48 49             	add    %cl,0x49(%eax)
800075f3:	4f                   	dec    %edi
800075f4:	53                   	push   %ebx
800075f5:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
800075f9:	52                   	push   %edx
800075fa:	4f                   	dec    %edi
800075fb:	43                   	inc    %ebx
800075fc:	00 48 49             	add    %cl,0x49(%eax)
800075ff:	50                   	push   %eax
80007600:	52                   	push   %edx
80007601:	4f                   	dec    %edi
80007602:	43                   	inc    %ebx
80007603:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80007607:	74 6c                	je     80007675 <rodata+0x675>
80007609:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
8000760d:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007614:	67 
80007615:	20 65 6e             	and    %ah,0x6e(%ebp)
80007618:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000761f:	76 
80007620:	61                   	popa   
80007621:	6c                   	insb   (%dx),%es:(%edi)
80007622:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80007629:	61 
8000762a:	63 68 69             	arpl   %bp,0x69(%eax)
8000762d:	6e                   	outsb  %ds:(%esi),(%dx)
8000762e:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
80007632:	26                   	es
80007633:	54                   	push   %esp
80007634:	20 57 45             	and    %dl,0x45(%edi)
80007637:	20 33                	and    %dh,(%ebx)
80007639:	32 31                	xor    (%ecx),%dh
8000763b:	30 30                	xor    %dh,(%eax)
8000763d:	00 53 50             	add    %dl,0x50(%ebx)
80007640:	41                   	inc    %ecx
80007641:	52                   	push   %edx
80007642:	43                   	inc    %ebx
80007643:	00 49 6e             	add    %cl,0x6e(%ecx)
80007646:	74 65                	je     800076ad <rodata+0x6ad>
80007648:	6c                   	insb   (%dx),%es:(%edi)
80007649:	20 38                	and    %bh,(%eax)
8000764b:	30 33                	xor    %dh,(%ebx)
8000764d:	38 36                	cmp    %dh,(%esi)
8000764f:	20 28                	and    %ch,(%eax)
80007651:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
80007657:	4d                   	dec    %ebp
80007658:	6f                   	outsl  %ds:(%esi),(%dx)
80007659:	74 6f                	je     800076ca <rodata+0x6ca>
8000765b:	72 6f                	jb     800076cc <rodata+0x6cc>
8000765d:	6c                   	insb   (%dx),%es:(%edi)
8000765e:	61                   	popa   
8000765f:	20 36                	and    %dh,(%esi)
80007661:	38 30                	cmp    %dh,(%eax)
80007663:	30 30                	xor    %dh,(%eax)
80007665:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007668:	74 6f                	je     800076d9 <rodata+0x6d9>
8000766a:	72 6f                	jb     800076db <rodata+0x6db>
8000766c:	6c                   	insb   (%dx),%es:(%edi)
8000766d:	61                   	popa   
8000766e:	20 38                	and    %bh,(%eax)
80007670:	38 30                	cmp    %dh,(%eax)
80007672:	30 30                	xor    %dh,(%eax)
80007674:	00 49 6e             	add    %cl,0x6e(%ecx)
80007677:	74 65                	je     800076de <rodata+0x6de>
80007679:	6c                   	insb   (%dx),%es:(%edi)
8000767a:	20 38                	and    %bh,(%eax)
8000767c:	30 38                	xor    %bh,(%eax)
8000767e:	36 30 00             	xor    %al,%ss:(%eax)
80007681:	4d                   	dec    %ebp
80007682:	49                   	dec    %ecx
80007683:	50                   	push   %eax
80007684:	53                   	push   %ebx
80007685:	20 49 20             	and    %cl,0x20(%ecx)
80007688:	41                   	inc    %ecx
80007689:	72 63                	jb     800076ee <rodata+0x6ee>
8000768b:	68 69 74 65 63       	push   $0x63657469
80007690:	74 75                	je     80007707 <rodata+0x707>
80007692:	72 65                	jb     800076f9 <rodata+0x6f9>
80007694:	00 49 42             	add    %cl,0x42(%ecx)
80007697:	4d                   	dec    %ebp
80007698:	20 53 79             	and    %dl,0x79(%ebx)
8000769b:	73 74                	jae    80007711 <rodata+0x711>
8000769d:	65                   	gs
8000769e:	6d                   	insl   (%dx),%es:(%edi)
8000769f:	2f                   	das    
800076a0:	33 37                	xor    (%edi),%esi
800076a2:	30 20                	xor    %ah,(%eax)
800076a4:	50                   	push   %eax
800076a5:	72 6f                	jb     80007716 <rodata+0x716>
800076a7:	63 65 73             	arpl   %sp,0x73(%ebp)
800076aa:	73 6f                	jae    8000771b <rodata+0x71b>
800076ac:	72 00                	jb     800076ae <rodata+0x6ae>
800076ae:	4d                   	dec    %ebp
800076af:	49                   	dec    %ecx
800076b0:	50                   	push   %eax
800076b1:	53                   	push   %ebx
800076b2:	20 52 53             	and    %dl,0x53(%edx)
800076b5:	33 30                	xor    (%eax),%esi
800076b7:	30 30                	xor    %dh,(%eax)
800076b9:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
800076bd:	74 6c                	je     8000772b <rodata+0x72b>
800076bf:	65                   	gs
800076c0:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
800076c5:	61                   	popa   
800076c6:	6e                   	outsb  %ds:(%esi),(%dx)
800076c7:	00 48 65             	add    %cl,0x65(%eax)
800076ca:	77 6c                	ja     80007738 <rodata+0x738>
800076cc:	65                   	gs
800076cd:	74 74                	je     80007743 <rodata+0x743>
800076cf:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
800076d4:	61                   	popa   
800076d5:	72 64                	jb     8000773b <rodata+0x73b>
800076d7:	20 50 41             	and    %dl,0x41(%eax)
800076da:	2d 52 49 53 43       	sub    $0x43534952,%eax
800076df:	00 46 75             	add    %al,0x75(%esi)
800076e2:	6a 69                	push   $0x69
800076e4:	74 73                	je     80007759 <rodata+0x759>
800076e6:	75 20                	jne    80007708 <rodata+0x708>
800076e8:	56                   	push   %esi
800076e9:	50                   	push   %eax
800076ea:	50                   	push   %eax
800076eb:	35 30 30 00 49       	xor    $0x49003030,%eax
800076f0:	6e                   	outsb  %ds:(%esi),(%dx)
800076f1:	74 65                	je     80007758 <rodata+0x758>
800076f3:	6c                   	insb   (%dx),%es:(%edi)
800076f4:	20 38                	and    %bh,(%eax)
800076f6:	30 39                	xor    %bh,(%ecx)
800076f8:	36 30 00             	xor    %al,%ss:(%eax)
800076fb:	50                   	push   %eax
800076fc:	6f                   	outsl  %ds:(%esi),(%dx)
800076fd:	77 65                	ja     80007764 <rodata+0x764>
800076ff:	72 50                	jb     80007751 <rodata+0x751>
80007701:	43                   	inc    %ebx
80007702:	00 50 6f             	add    %dl,0x6f(%eax)
80007705:	77 65                	ja     8000776c <rodata+0x76c>
80007707:	72 50                	jb     80007759 <rodata+0x759>
80007709:	43                   	inc    %ebx
8000770a:	20 36                	and    %dh,(%esi)
8000770c:	34 2d                	xor    $0x2d,%al
8000770e:	62 69 74             	bound  %ebp,0x74(%ecx)
80007711:	00 49 42             	add    %cl,0x42(%ecx)
80007714:	4d                   	dec    %ebp
80007715:	20 53 79             	and    %dl,0x79(%ebx)
80007718:	73 74                	jae    8000778e <rodata+0x78e>
8000771a:	65                   	gs
8000771b:	6d                   	insl   (%dx),%es:(%edi)
8000771c:	2f                   	das    
8000771d:	33 39                	xor    (%ecx),%edi
8000771f:	30 20                	xor    %ah,(%eax)
80007721:	50                   	push   %eax
80007722:	72 6f                	jb     80007793 <rodata+0x793>
80007724:	63 65 73             	arpl   %sp,0x73(%ebp)
80007727:	73 6f                	jae    80007798 <rodata+0x798>
80007729:	72 00                	jb     8000772b <rodata+0x72b>
8000772b:	49                   	dec    %ecx
8000772c:	42                   	inc    %edx
8000772d:	4d                   	dec    %ebp
8000772e:	20 53 50             	and    %dl,0x50(%ebx)
80007731:	55                   	push   %ebp
80007732:	2f                   	das    
80007733:	53                   	push   %ebx
80007734:	50                   	push   %eax
80007735:	43                   	inc    %ebx
80007736:	00 4e 45             	add    %cl,0x45(%esi)
80007739:	43                   	inc    %ebx
8000773a:	20 56 38             	and    %dl,0x38(%esi)
8000773d:	30 30                	xor    %dh,(%eax)
8000773f:	00 46 75             	add    %al,0x75(%esi)
80007742:	6a 69                	push   $0x69
80007744:	74 73                	je     800077b9 <rodata+0x7b9>
80007746:	75 20                	jne    80007768 <rodata+0x768>
80007748:	46                   	inc    %esi
80007749:	52                   	push   %edx
8000774a:	32 30                	xor    (%eax),%dh
8000774c:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80007750:	20 52 48             	and    %dl,0x48(%edx)
80007753:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
80007758:	6f                   	outsl  %ds:(%esi),(%dx)
80007759:	74 6f                	je     800077ca <rodata+0x7ca>
8000775b:	72 6f                	jb     800077cc <rodata+0x7cc>
8000775d:	6c                   	insb   (%dx),%es:(%edi)
8000775e:	61                   	popa   
8000775f:	20 52 43             	and    %dl,0x43(%edx)
80007762:	45                   	inc    %ebp
80007763:	00 41 52             	add    %al,0x52(%ecx)
80007766:	4d                   	dec    %ebp
80007767:	20 33                	and    %dh,(%ebx)
80007769:	32 2d 62 69 74 00    	xor    0x746962,%ch
8000776f:	44                   	inc    %esp
80007770:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007777:	41                   	inc    %ecx
80007778:	6c                   	insb   (%dx),%es:(%edi)
80007779:	70 68                	jo     800077e3 <rodata+0x7e3>
8000777b:	61                   	popa   
8000777c:	00 48 69             	add    %cl,0x69(%eax)
8000777f:	74 61                	je     800077e2 <rodata+0x7e2>
80007781:	63 68 69             	arpl   %bp,0x69(%eax)
80007784:	20 53 48             	and    %dl,0x48(%ebx)
80007787:	00 53 50             	add    %dl,0x50(%ebx)
8000778a:	41                   	inc    %ecx
8000778b:	52                   	push   %edx
8000778c:	43                   	inc    %ebx
8000778d:	20 56 65             	and    %dl,0x65(%esi)
80007790:	72 73                	jb     80007805 <rodata+0x805>
80007792:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80007799:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800077a0:	54                   	push   %esp
800077a1:	52                   	push   %edx
800077a2:	49                   	dec    %ecx
800077a3:	43                   	inc    %ebx
800077a4:	4f                   	dec    %edi
800077a5:	52                   	push   %edx
800077a6:	45                   	inc    %ebp
800077a7:	00 41 72             	add    %al,0x72(%ecx)
800077aa:	67 6f                	outsl  %ds:(%si),(%dx)
800077ac:	6e                   	outsb  %ds:(%esi),(%dx)
800077ad:	61                   	popa   
800077ae:	75 74                	jne    80007824 <rodata+0x824>
800077b0:	20 52 49             	and    %dl,0x49(%edx)
800077b3:	53                   	push   %ebx
800077b4:	43                   	inc    %ebx
800077b5:	20 43 6f             	and    %al,0x6f(%ebx)
800077b8:	72 65                	jb     8000781f <rodata+0x81f>
800077ba:	00 48 69             	add    %cl,0x69(%eax)
800077bd:	74 61                	je     80007820 <rodata+0x820>
800077bf:	63 68 69             	arpl   %bp,0x69(%eax)
800077c2:	20 48 38             	and    %cl,0x38(%eax)
800077c5:	2f                   	das    
800077c6:	33 30                	xor    (%eax),%esi
800077c8:	30 00                	xor    %al,(%eax)
800077ca:	48                   	dec    %eax
800077cb:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077d2:	48 
800077d3:	38 2f                	cmp    %ch,(%edi)
800077d5:	33 30                	xor    (%eax),%esi
800077d7:	30 68 00             	xor    %ch,0x0(%eax)
800077da:	48                   	dec    %eax
800077db:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077e2:	48 
800077e3:	38 53 00             	cmp    %dl,0x0(%ebx)
800077e6:	48                   	dec    %eax
800077e7:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077ee:	48 
800077ef:	38 2f                	cmp    %ch,(%edi)
800077f1:	35 30 30 00 49       	xor    $0x49003030,%eax
800077f6:	6e                   	outsb  %ds:(%esi),(%dx)
800077f7:	74 65                	je     8000785e <rodata+0x85e>
800077f9:	6c                   	insb   (%dx),%es:(%edi)
800077fa:	20 49 41             	and    %cl,0x41(%ecx)
800077fd:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007802:	74 61                	je     80007865 <rodata+0x865>
80007804:	6e                   	outsb  %ds:(%esi),(%dx)
80007805:	66 6f                	outsw  %ds:(%esi),(%dx)
80007807:	72 64                	jb     8000786d <rodata+0x86d>
80007809:	20 4d 49             	and    %cl,0x49(%ebp)
8000780c:	50                   	push   %eax
8000780d:	53                   	push   %ebx
8000780e:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80007813:	74 6f                	je     80007884 <rodata+0x884>
80007815:	72 6f                	jb     80007886 <rodata+0x886>
80007817:	6c                   	insb   (%dx),%es:(%edi)
80007818:	61                   	popa   
80007819:	20 43 6f             	and    %al,0x6f(%ebx)
8000781c:	6c                   	insb   (%dx),%es:(%edi)
8000781d:	64                   	fs
8000781e:	46                   	inc    %esi
8000781f:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
80007826:	6f                   	outsl  %ds:(%esi),(%dx)
80007827:	72 6f                	jb     80007898 <rodata+0x898>
80007829:	6c                   	insb   (%dx),%es:(%edi)
8000782a:	61                   	popa   
8000782b:	20 4d 36             	and    %cl,0x36(%ebp)
8000782e:	38 48 43             	cmp    %cl,0x43(%eax)
80007831:	31 32                	xor    %esi,(%edx)
80007833:	00 53 69             	add    %dl,0x69(%ebx)
80007836:	65                   	gs
80007837:	6d                   	insl   (%dx),%es:(%edi)
80007838:	65 6e                	outsb  %gs:(%esi),(%dx)
8000783a:	73 20                	jae    8000785c <rodata+0x85c>
8000783c:	50                   	push   %eax
8000783d:	43                   	inc    %ebx
8000783e:	50                   	push   %eax
8000783f:	00 53 6f             	add    %dl,0x6f(%ebx)
80007842:	6e                   	outsb  %ds:(%esi),(%dx)
80007843:	79 20                	jns    80007865 <rodata+0x865>
80007845:	6e                   	outsb  %ds:(%esi),(%dx)
80007846:	43                   	inc    %ebx
80007847:	50                   	push   %eax
80007848:	55                   	push   %ebp
80007849:	20 52 49             	and    %dl,0x49(%edx)
8000784c:	53                   	push   %ebx
8000784d:	43                   	inc    %ebx
8000784e:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
80007852:	73 6f                	jae    800078c3 <rodata+0x8c3>
80007854:	20 4e 44             	and    %cl,0x44(%esi)
80007857:	52                   	push   %edx
80007858:	31 00                	xor    %eax,(%eax)
8000785a:	4d                   	dec    %ebp
8000785b:	6f                   	outsl  %ds:(%esi),(%dx)
8000785c:	74 6f                	je     800078cd <rodata+0x8cd>
8000785e:	72 6f                	jb     800078cf <rodata+0x8cf>
80007860:	6c                   	insb   (%dx),%es:(%edi)
80007861:	61                   	popa   
80007862:	20 53 74             	and    %dl,0x74(%ebx)
80007865:	61                   	popa   
80007866:	72 43                	jb     800078ab <rodata+0x8ab>
80007868:	6f                   	outsl  %ds:(%esi),(%dx)
80007869:	72 65                	jb     800078d0 <rodata+0x8d0>
8000786b:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
8000786f:	6f                   	outsl  %ds:(%esi),(%dx)
80007870:	74 61                	je     800078d3 <rodata+0x8d3>
80007872:	20 4d 45             	and    %cl,0x45(%ebp)
80007875:	31 36                	xor    %esi,(%esi)
80007877:	00 53 54             	add    %dl,0x54(%ebx)
8000787a:	4d                   	dec    %ebp
8000787b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007882:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007886:	6e                   	outsb  %ds:(%esi),(%dx)
80007887:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
8000788e:	30 30                	xor    %dh,(%eax)
80007890:	00 41 64             	add    %al,0x64(%ecx)
80007893:	76 61                	jbe    800078f6 <rodata+0x8f6>
80007895:	6e                   	outsb  %ds:(%esi),(%dx)
80007896:	63 65 64             	arpl   %sp,0x64(%ebp)
80007899:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
8000789d:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800078a4:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800078a9:	79 4a                	jns    800078f5 <rodata+0x8f5>
800078ab:	00 41 4d             	add    %al,0x4d(%ecx)
800078ae:	44                   	inc    %esp
800078af:	20 78 38             	and    %bh,0x38(%eax)
800078b2:	36                   	ss
800078b3:	2d 36 34 00 53       	sub    $0x53003436,%eax
800078b8:	6f                   	outsl  %ds:(%esi),(%dx)
800078b9:	6e                   	outsb  %ds:(%esi),(%dx)
800078ba:	79 20                	jns    800078dc <rodata+0x8dc>
800078bc:	44                   	inc    %esp
800078bd:	53                   	push   %ebx
800078be:	50                   	push   %eax
800078bf:	00 53 69             	add    %dl,0x69(%ebx)
800078c2:	65                   	gs
800078c3:	6d                   	insl   (%dx),%es:(%edi)
800078c4:	65 6e                	outsb  %gs:(%esi),(%dx)
800078c6:	73 20                	jae    800078e8 <rodata+0x8e8>
800078c8:	46                   	inc    %esi
800078c9:	58                   	pop    %eax
800078ca:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
800078cf:	4d                   	dec    %ebp
800078d0:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078d7:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078db:	6e                   	outsb  %ds:(%esi),(%dx)
800078dc:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
800078e3:	2b 00                	sub    (%eax),%eax
800078e5:	53                   	push   %ebx
800078e6:	54                   	push   %esp
800078e7:	4d                   	dec    %ebp
800078e8:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078ef:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078f3:	6e                   	outsb  %ds:(%esi),(%dx)
800078f4:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
800078fb:	00 4d 6f             	add    %cl,0x6f(%ebp)
800078fe:	74 6f                	je     8000796f <rodata+0x96f>
80007900:	72 6f                	jb     80007971 <rodata+0x971>
80007902:	6c                   	insb   (%dx),%es:(%edi)
80007903:	61                   	popa   
80007904:	20 4d 43             	and    %cl,0x43(%ebp)
80007907:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000790b:	31 36                	xor    %esi,(%esi)
8000790d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007910:	74 6f                	je     80007981 <rodata+0x981>
80007912:	72 6f                	jb     80007983 <rodata+0x983>
80007914:	6c                   	insb   (%dx),%es:(%edi)
80007915:	61                   	popa   
80007916:	20 4d 43             	and    %cl,0x43(%ebp)
80007919:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000791d:	31 31                	xor    %esi,(%ecx)
8000791f:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007922:	74 6f                	je     80007993 <rodata+0x993>
80007924:	72 6f                	jb     80007995 <rodata+0x995>
80007926:	6c                   	insb   (%dx),%es:(%edi)
80007927:	61                   	popa   
80007928:	20 4d 43             	and    %cl,0x43(%ebp)
8000792b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000792f:	30 38                	xor    %bh,(%eax)
80007931:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007934:	74 6f                	je     800079a5 <rodata+0x9a5>
80007936:	72 6f                	jb     800079a7 <rodata+0x9a7>
80007938:	6c                   	insb   (%dx),%es:(%edi)
80007939:	61                   	popa   
8000793a:	20 4d 43             	and    %cl,0x43(%ebp)
8000793d:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007941:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80007947:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
8000794e:	61                   	popa   
8000794f:	70 68                	jo     800079b9 <rodata+0x9b9>
80007951:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
80007958:	00 53 54             	add    %dl,0x54(%ebx)
8000795b:	4d                   	dec    %ebp
8000795c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007963:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007967:	6e                   	outsb  %ds:(%esi),(%dx)
80007968:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
8000796f:	39 00                	cmp    %eax,(%eax)
80007971:	44                   	inc    %esp
80007972:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007979:	56                   	push   %esi
8000797a:	41                   	inc    %ecx
8000797b:	58                   	pop    %eax
8000797c:	00 45 6c             	add    %al,0x6c(%ebp)
8000797f:	65                   	gs
80007980:	6d                   	insl   (%dx),%es:(%edi)
80007981:	65 6e                	outsb  %gs:(%esi),(%dx)
80007983:	74 20                	je     800079a5 <rodata+0x9a5>
80007985:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80007988:	44                   	inc    %esp
80007989:	53                   	push   %ebx
8000798a:	50                   	push   %eax
8000798b:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
8000798f:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007993:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
8000799a:	53                   	push   %ebx
8000799b:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800079a2:	72 
800079a3:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800079aa:	65                   	gs
800079ab:	6c                   	insb   (%dx),%es:(%edi)
800079ac:	20 41 56             	and    %al,0x56(%ecx)
800079af:	52                   	push   %edx
800079b0:	00 46 75             	add    %al,0x75(%esi)
800079b3:	6a 69                	push   $0x69
800079b5:	74 73                	je     80007a2a <rodata+0xa2a>
800079b7:	75 20                	jne    800079d9 <rodata+0x9d9>
800079b9:	46                   	inc    %esi
800079ba:	52                   	push   %edx
800079bb:	33 30                	xor    (%eax),%esi
800079bd:	00 4d 69             	add    %cl,0x69(%ebp)
800079c0:	74 73                	je     80007a35 <rodata+0xa35>
800079c2:	75 62                	jne    80007a26 <rodata+0xa26>
800079c4:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
800079cb:	30 56 00             	xor    %dl,0x0(%esi)
800079ce:	4d                   	dec    %ebp
800079cf:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
800079d6:	68 
800079d7:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
800079dd:	00 4e 45             	add    %cl,0x45(%esi)
800079e0:	43                   	inc    %ebx
800079e1:	20 76 38             	and    %dh,0x38(%esi)
800079e4:	35 30 00 4d 69       	xor    $0x694d0030,%eax
800079e9:	74 73                	je     80007a5e <rodata+0xa5e>
800079eb:	75 62                	jne    80007a4f <rodata+0xa4f>
800079ed:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
800079f4:	32 52 00             	xor    0x0(%edx),%dl
800079f7:	4d                   	dec    %ebp
800079f8:	61                   	popa   
800079f9:	74 73                	je     80007a6e <rodata+0xa6e>
800079fb:	75 73                	jne    80007a70 <rodata+0xa70>
800079fd:	68 69 74 61 20       	push   $0x20617469
80007a02:	4d                   	dec    %ebp
80007a03:	4e                   	dec    %esi
80007a04:	31 30                	xor    %esi,(%eax)
80007a06:	33 30                	xor    (%eax),%esi
80007a08:	30 00                	xor    %al,(%eax)
80007a0a:	4d                   	dec    %ebp
80007a0b:	61                   	popa   
80007a0c:	74 73                	je     80007a81 <rodata+0xa81>
80007a0e:	75 73                	jne    80007a83 <rodata+0xa83>
80007a10:	68 69 74 61 20       	push   $0x20617469
80007a15:	4d                   	dec    %ebp
80007a16:	4e                   	dec    %esi
80007a17:	31 30                	xor    %esi,(%eax)
80007a19:	32 30                	xor    (%eax),%dh
80007a1b:	30 00                	xor    %al,(%eax)
80007a1d:	70 69                	jo     80007a88 <rodata+0xa88>
80007a1f:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a22:	61                   	popa   
80007a23:	76 61                	jbe    80007a86 <rodata+0xa86>
80007a25:	00 4f 70             	add    %cl,0x70(%edi)
80007a28:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a2a:	52                   	push   %edx
80007a2b:	49                   	dec    %ecx
80007a2c:	53                   	push   %ebx
80007a2d:	43                   	inc    %ebx
80007a2e:	00 41 52             	add    %al,0x52(%ecx)
80007a31:	43                   	inc    %ebx
80007a32:	20 49 6e             	and    %cl,0x6e(%ecx)
80007a35:	74 65                	je     80007a9c <rodata+0xa9c>
80007a37:	72 6e                	jb     80007aa7 <rodata+0xaa7>
80007a39:	61                   	popa   
80007a3a:	74 69                	je     80007aa5 <rodata+0xaa5>
80007a3c:	6f                   	outsl  %ds:(%esi),(%dx)
80007a3d:	6e                   	outsb  %ds:(%esi),(%dx)
80007a3e:	61                   	popa   
80007a3f:	6c                   	insb   (%dx),%es:(%edi)
80007a40:	20 41 52             	and    %al,0x52(%ecx)
80007a43:	43                   	inc    %ebx
80007a44:	6f                   	outsl  %ds:(%esi),(%dx)
80007a45:	6d                   	insl   (%dx),%es:(%edi)
80007a46:	70 61                	jo     80007aa9 <rodata+0xaa9>
80007a48:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007a4c:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a4e:	73 69                	jae    80007ab9 <rodata+0xab9>
80007a50:	6c                   	insb   (%dx),%es:(%edi)
80007a51:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007a58:	6e                   	outsb  %ds:(%esi),(%dx)
80007a59:	73 61                	jae    80007abc <rodata+0xabc>
80007a5b:	00 41 6c             	add    %al,0x6c(%ecx)
80007a5e:	70 68                	jo     80007ac8 <rodata+0xac8>
80007a60:	61                   	popa   
80007a61:	6d                   	insl   (%dx),%es:(%edi)
80007a62:	6f                   	outsl  %ds:(%esi),(%dx)
80007a63:	73 61                	jae    80007ac6 <rodata+0xac6>
80007a65:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007a6c:	6f                   	outsl  %ds:(%esi),(%dx)
80007a6d:	43                   	inc    %ebx
80007a6e:	6f                   	outsl  %ds:(%esi),(%dx)
80007a6f:	72 65                	jb     80007ad6 <rodata+0xad6>
80007a71:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007a75:	6f                   	outsl  %ds:(%esi),(%dx)
80007a76:	72 20                	jb     80007a98 <rodata+0xa98>
80007a78:	4e                   	dec    %esi
80007a79:	65                   	gs
80007a7a:	74 77                	je     80007af3 <rodata+0xaf3>
80007a7c:	6f                   	outsl  %ds:(%esi),(%dx)
80007a7d:	72 6b                	jb     80007aea <rodata+0xaea>
80007a7f:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007a83:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007a87:	62 69 61             	bound  %ebp,0x61(%ecx)
80007a8a:	20 53 4e             	and    %dl,0x4e(%ebx)
80007a8d:	50                   	push   %eax
80007a8e:	20 31                	and    %dh,(%ecx)
80007a90:	30 30                	xor    %dh,(%eax)
80007a92:	30 00                	xor    %al,(%eax)
80007a94:	53                   	push   %ebx
80007a95:	54                   	push   %esp
80007a96:	4d                   	dec    %ebp
80007a97:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007a9e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007aa2:	6e                   	outsb  %ds:(%esi),(%dx)
80007aa3:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007aaa:	30 30                	xor    %dh,(%eax)
80007aac:	00 55 62             	add    %dl,0x62(%ebp)
80007aaf:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007ab6:	32 78 78             	xor    0x78(%eax),%bh
80007ab9:	78 00                	js     80007abb <rodata+0xabb>
80007abb:	4d                   	dec    %ebp
80007abc:	41                   	inc    %ecx
80007abd:	58                   	pop    %eax
80007abe:	00 46 75             	add    %al,0x75(%esi)
80007ac1:	6a 69                	push   $0x69
80007ac3:	74 73                	je     80007b38 <rodata+0xb38>
80007ac5:	75 20                	jne    80007ae7 <rodata+0xae7>
80007ac7:	46                   	inc    %esi
80007ac8:	32 4d 43             	xor    0x43(%ebp),%cl
80007acb:	31 36                	xor    %esi,(%esi)
80007acd:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007ad1:	61                   	popa   
80007ad2:	73 20                	jae    80007af4 <rodata+0xaf4>
80007ad4:	49                   	dec    %ecx
80007ad5:	6e                   	outsb  %ds:(%esi),(%dx)
80007ad6:	73 74                	jae    80007b4c <rodata+0xb4c>
80007ad8:	72 75                	jb     80007b4f <rodata+0xb4f>
80007ada:	6d                   	insl   (%dx),%es:(%edi)
80007adb:	65 6e                	outsb  %gs:(%esi),(%dx)
80007add:	74 73                	je     80007b52 <rodata+0xb52>
80007adf:	20 4d 53             	and    %cl,0x53(%ebp)
80007ae2:	50                   	push   %eax
80007ae3:	34 33                	xor    $0x33,%al
80007ae5:	30 00                	xor    %al,(%eax)
80007ae7:	41                   	inc    %ecx
80007ae8:	6e                   	outsb  %ds:(%esi),(%dx)
80007ae9:	61                   	popa   
80007aea:	6c                   	insb   (%dx),%es:(%edi)
80007aeb:	6f                   	outsl  %ds:(%esi),(%dx)
80007aec:	67 20 44 65          	and    %al,0x65(%si)
80007af0:	76 69                	jbe    80007b5b <rodata+0xb5b>
80007af2:	63 65 73             	arpl   %sp,0x73(%ebp)
80007af5:	20 42 6c             	and    %al,0x6c(%edx)
80007af8:	61                   	popa   
80007af9:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007afc:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b03:	53                   	push   %ebx
80007b04:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b0b:	73 
80007b0c:	6f                   	outsl  %ds:(%esi),(%dx)
80007b0d:	6e                   	outsb  %ds:(%esi),(%dx)
80007b0e:	20 53 31             	and    %dl,0x31(%ebx)
80007b11:	43                   	inc    %ebx
80007b12:	33 33                	xor    (%ebx),%esi
80007b14:	20 46 61             	and    %al,0x61(%esi)
80007b17:	6d                   	insl   (%dx),%es:(%edi)
80007b18:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b1f:	72 
80007b20:	70 00                	jo     80007b22 <rodata+0xb22>
80007b22:	41                   	inc    %ecx
80007b23:	72 63                	jb     80007b88 <rodata+0xb88>
80007b25:	61                   	popa   
80007b26:	20 52 49             	and    %dl,0x49(%edx)
80007b29:	53                   	push   %ebx
80007b2a:	43                   	inc    %ebx
80007b2b:	00 65 58             	add    %ah,0x58(%ebp)
80007b2e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b31:	73 20                	jae    80007b53 <rodata+0xb53>
80007b33:	43                   	inc    %ebx
80007b34:	50                   	push   %eax
80007b35:	55                   	push   %ebp
80007b36:	00 41 6c             	add    %al,0x6c(%ecx)
80007b39:	74 65                	je     80007ba0 <rodata+0xba0>
80007b3b:	72 61                	jb     80007b9e <rodata+0xb9e>
80007b3d:	20 4e 69             	and    %cl,0x69(%esi)
80007b40:	6f                   	outsl  %ds:(%esi),(%dx)
80007b41:	73 20                	jae    80007b63 <rodata+0xb63>
80007b43:	49                   	dec    %ecx
80007b44:	49                   	dec    %ecx
80007b45:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007b48:	74 6f                	je     80007bb9 <rodata+0xbb9>
80007b4a:	72 6f                	jb     80007bbb <rodata+0xbbb>
80007b4c:	6c                   	insb   (%dx),%es:(%edi)
80007b4d:	61                   	popa   
80007b4e:	74 65                	je     80007bb5 <rodata+0xbb5>
80007b50:	20 58 47             	and    %bl,0x47(%eax)
80007b53:	41                   	inc    %ecx
80007b54:	54                   	push   %esp
80007b55:	45                   	inc    %ebp
80007b56:	00 49 6e             	add    %cl,0x6e(%ecx)
80007b59:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007b5f:	20 43 31             	and    %al,0x31(%ebx)
80007b62:	36                   	ss
80007b63:	78 2f                	js     80007b94 <rodata+0xb94>
80007b65:	58                   	pop    %eax
80007b66:	43                   	inc    %ebx
80007b67:	31 36                	xor    %esi,(%esi)
80007b69:	78 00                	js     80007b6b <rodata+0xb6b>
80007b6b:	52                   	push   %edx
80007b6c:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b6e:	65                   	gs
80007b6f:	73 61                	jae    80007bd2 <rodata+0xbd2>
80007b71:	73 20                	jae    80007b93 <rodata+0xb93>
80007b73:	4d                   	dec    %ebp
80007b74:	31 36                	xor    %esi,(%esi)
80007b76:	43                   	inc    %ebx
80007b77:	00 52 65             	add    %dl,0x65(%edx)
80007b7a:	6e                   	outsb  %ds:(%esi),(%dx)
80007b7b:	65                   	gs
80007b7c:	73 61                	jae    80007bdf <rodata+0xbdf>
80007b7e:	73 20                	jae    80007ba0 <rodata+0xba0>
80007b80:	4d                   	dec    %ebp
80007b81:	33 32                	xor    (%edx),%esi
80007b83:	43                   	inc    %ebx
80007b84:	00 41 6c             	add    %al,0x6c(%ecx)
80007b87:	74 69                	je     80007bf2 <rodata+0xbf2>
80007b89:	75 6d                	jne    80007bf8 <rodata+0xbf8>
80007b8b:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007b8f:	33 30                	xor    (%eax),%esi
80007b91:	30 30                	xor    %dh,(%eax)
80007b93:	00 46 72             	add    %al,0x72(%esi)
80007b96:	65                   	gs
80007b97:	65                   	gs
80007b98:	73 63                	jae    80007bfd <rodata+0xbfd>
80007b9a:	61                   	popa   
80007b9b:	6c                   	insb   (%dx),%es:(%edi)
80007b9c:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007ba0:	30 38                	xor    %bh,(%eax)
80007ba2:	00 41 6e             	add    %al,0x6e(%ecx)
80007ba5:	61                   	popa   
80007ba6:	6c                   	insb   (%dx),%es:(%edi)
80007ba7:	6f                   	outsl  %ds:(%esi),(%dx)
80007ba8:	67 20 44 65          	and    %al,0x65(%si)
80007bac:	76 69                	jbe    80007c17 <rodata+0xc17>
80007bae:	63 65 73             	arpl   %sp,0x73(%ebp)
80007bb1:	20 53 48             	and    %dl,0x48(%ebx)
80007bb4:	41                   	inc    %ecx
80007bb5:	52                   	push   %edx
80007bb6:	43                   	inc    %ebx
80007bb7:	00 43 79             	add    %al,0x79(%ebx)
80007bba:	61                   	popa   
80007bbb:	6e                   	outsb  %ds:(%esi),(%dx)
80007bbc:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007bc0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007bc5:	67 79 20             	addr16 jns 80007be8 <rodata+0xbe8>
80007bc8:	65                   	gs
80007bc9:	43                   	inc    %ebx
80007bca:	4f                   	dec    %edi
80007bcb:	47                   	inc    %edi
80007bcc:	32 00                	xor    (%eax),%al
80007bce:	53                   	push   %ebx
80007bcf:	75 6e                	jne    80007c3f <rodata+0xc3f>
80007bd1:	70 6c                	jo     80007c3f <rodata+0xc3f>
80007bd3:	75 73                	jne    80007c48 <rodata+0xc48>
80007bd5:	20 53 2b             	and    %dl,0x2b(%ebx)
80007bd8:	63 6f 72             	arpl   %bp,0x72(%edi)
80007bdb:	65                   	gs
80007bdc:	37                   	aaa    
80007bdd:	20 52 49             	and    %dl,0x49(%edx)
80007be0:	53                   	push   %ebx
80007be1:	43                   	inc    %ebx
80007be2:	00 4e 65             	add    %cl,0x65(%esi)
80007be5:	77 20                	ja     80007c07 <rodata+0xc07>
80007be7:	4a                   	dec    %edx
80007be8:	61                   	popa   
80007be9:	70 61                	jo     80007c4c <rodata+0xc4c>
80007beb:	6e                   	outsb  %ds:(%esi),(%dx)
80007bec:	20 52 61             	and    %dl,0x61(%edx)
80007bef:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007bf6:	20 
80007bf7:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007bfe:	42                   	inc    %edx
80007bff:	72 6f                	jb     80007c70 <rodata+0xc70>
80007c01:	61                   	popa   
80007c02:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c06:	20 56 69             	and    %dl,0x69(%esi)
80007c09:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c0c:	43                   	inc    %ebx
80007c0d:	6f                   	outsl  %ds:(%esi),(%dx)
80007c0e:	72 65                	jb     80007c75 <rodata+0xc75>
80007c10:	20 49 49             	and    %cl,0x49(%ecx)
80007c13:	49                   	dec    %ecx
80007c14:	00 52 49             	add    %dl,0x49(%edx)
80007c17:	53                   	push   %ebx
80007c18:	43                   	inc    %ebx
80007c19:	20 66 6f             	and    %ah,0x6f(%esi)
80007c1c:	72 20                	jb     80007c3e <rodata+0xc3e>
80007c1e:	4c                   	dec    %esp
80007c1f:	61                   	popa   
80007c20:	74 74                	je     80007c96 <rodata+0xc96>
80007c22:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007c29:	41                   	inc    %ecx
80007c2a:	00 53 65             	add    %dl,0x65(%ebx)
80007c2d:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007c34:	6f                   	outsl  %ds:(%esi),(%dx)
80007c35:	6e                   	outsb  %ds:(%esi),(%dx)
80007c36:	20 43 31             	and    %al,0x31(%ebx)
80007c39:	37                   	aaa    
80007c3a:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007c3e:	61                   	popa   
80007c3f:	73 20                	jae    80007c61 <rodata+0xc61>
80007c41:	49                   	dec    %ecx
80007c42:	6e                   	outsb  %ds:(%esi),(%dx)
80007c43:	73 74                	jae    80007cb9 <rodata+0xcb9>
80007c45:	72 75                	jb     80007cbc <rodata+0xcbc>
80007c47:	6d                   	insl   (%dx),%es:(%edi)
80007c48:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c4a:	74 73                	je     80007cbf <rodata+0xcbf>
80007c4c:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c50:	33 32                	xor    (%edx),%esi
80007c52:	30 43 36             	xor    %al,0x36(%ebx)
80007c55:	30 30                	xor    %dh,(%eax)
80007c57:	30 00                	xor    %al,(%eax)
80007c59:	54                   	push   %esp
80007c5a:	65                   	gs
80007c5b:	78 61                	js     80007cbe <rodata+0xcbe>
80007c5d:	73 20                	jae    80007c7f <rodata+0xc7f>
80007c5f:	49                   	dec    %ecx
80007c60:	6e                   	outsb  %ds:(%esi),(%dx)
80007c61:	73 74                	jae    80007cd7 <rodata+0xcd7>
80007c63:	72 75                	jb     80007cda <rodata+0xcda>
80007c65:	6d                   	insl   (%dx),%es:(%edi)
80007c66:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c68:	74 73                	je     80007cdd <rodata+0xcdd>
80007c6a:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c6e:	33 32                	xor    (%edx),%esi
80007c70:	30 43 32             	xor    %al,0x32(%ebx)
80007c73:	30 30                	xor    %dh,(%eax)
80007c75:	30 00                	xor    %al,(%eax)
80007c77:	54                   	push   %esp
80007c78:	65                   	gs
80007c79:	78 61                	js     80007cdc <rodata+0xcdc>
80007c7b:	73 20                	jae    80007c9d <rodata+0xc9d>
80007c7d:	49                   	dec    %ecx
80007c7e:	6e                   	outsb  %ds:(%esi),(%dx)
80007c7f:	73 74                	jae    80007cf5 <rodata+0xcf5>
80007c81:	72 75                	jb     80007cf8 <rodata+0xcf8>
80007c83:	6d                   	insl   (%dx),%es:(%edi)
80007c84:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c86:	74 73                	je     80007cfb <rodata+0xcfb>
80007c88:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c8c:	33 32                	xor    (%edx),%esi
80007c8e:	30 43 35             	xor    %al,0x35(%ebx)
80007c91:	35 30 30 00 43       	xor    $0x43003030,%eax
80007c96:	79 70                	jns    80007d08 <rodata+0xd08>
80007c98:	72 65                	jb     80007cff <rodata+0xcff>
80007c9a:	73 73                	jae    80007d0f <rodata+0xd0f>
80007c9c:	20 4d 38             	and    %cl,0x38(%ebp)
80007c9f:	43                   	inc    %ebx
80007ca0:	00 52 65             	add    %dl,0x65(%edx)
80007ca3:	6e                   	outsb  %ds:(%esi),(%dx)
80007ca4:	65                   	gs
80007ca5:	73 61                	jae    80007d08 <rodata+0xd08>
80007ca7:	73 20                	jae    80007cc9 <rodata+0xcc9>
80007ca9:	52                   	push   %edx
80007caa:	33 32                	xor    (%edx),%esi
80007cac:	43                   	inc    %ebx
80007cad:	00 4e 58             	add    %cl,0x58(%esi)
80007cb0:	50                   	push   %eax
80007cb1:	20 53 65             	and    %dl,0x65(%ebx)
80007cb4:	6d                   	insl   (%dx),%es:(%edi)
80007cb5:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007cbc:	74 6f                	je     80007d2d <rodata+0xd2d>
80007cbe:	72 73                	jb     80007d33 <rodata+0xd33>
80007cc0:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007cc4:	4d                   	dec    %ebp
80007cc5:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007ccc:	41 4c 
80007cce:	43                   	inc    %ebx
80007ccf:	4f                   	dec    %edi
80007cd0:	4d                   	dec    %ebp
80007cd1:	4d                   	dec    %ebp
80007cd2:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007cd6:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007cda:	74 65                	je     80007d41 <rodata+0xd41>
80007cdc:	6c                   	insb   (%dx),%es:(%edi)
80007cdd:	20 38                	and    %bh,(%eax)
80007cdf:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007ce5:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007ce9:	72 69                	jb     80007d54 <rodata+0xd54>
80007ceb:	61                   	popa   
80007cec:	6e                   	outsb  %ds:(%esi),(%dx)
80007ced:	74 73                	je     80007d62 <rodata+0xd62>
80007cef:	00 41 6e             	add    %al,0x6e(%ecx)
80007cf2:	64                   	fs
80007cf3:	65                   	gs
80007cf4:	73 20                	jae    80007d16 <rodata+0xd16>
80007cf6:	54                   	push   %esp
80007cf7:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007cfb:	6f                   	outsl  %ds:(%esi),(%dx)
80007cfc:	6c                   	insb   (%dx),%es:(%edi)
80007cfd:	6f                   	outsl  %ds:(%esi),(%dx)
80007cfe:	67 79 20             	addr16 jns 80007d21 <rodata+0xd21>
80007d01:	52                   	push   %edx
80007d02:	49                   	dec    %ecx
80007d03:	53                   	push   %ebx
80007d04:	43                   	inc    %ebx
80007d05:	00 43 79             	add    %al,0x79(%ebx)
80007d08:	61                   	popa   
80007d09:	6e                   	outsb  %ds:(%esi),(%dx)
80007d0a:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d0e:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d13:	67 79 20             	addr16 jns 80007d36 <rodata+0xd36>
80007d16:	65                   	gs
80007d17:	43                   	inc    %ebx
80007d18:	4f                   	dec    %edi
80007d19:	47                   	inc    %edi
80007d1a:	31 58 00             	xor    %ebx,0x0(%eax)
80007d1d:	4e                   	dec    %esi
80007d1e:	65                   	gs
80007d1f:	77 20                	ja     80007d41 <rodata+0xd41>
80007d21:	4a                   	dec    %edx
80007d22:	61                   	popa   
80007d23:	70 61                	jo     80007d86 <rodata+0xd86>
80007d25:	6e                   	outsb  %ds:(%esi),(%dx)
80007d26:	20 52 61             	and    %dl,0x61(%edx)
80007d29:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007d30:	20 
80007d31:	31 36                	xor    %esi,(%esi)
80007d33:	2d 62 69 74 00       	sub    $0x746962,%eax
80007d38:	52                   	push   %edx
80007d39:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d3b:	65                   	gs
80007d3c:	73 61                	jae    80007d9f <rodata+0xd9f>
80007d3e:	73 20                	jae    80007d60 <rodata+0xd60>
80007d40:	52                   	push   %edx
80007d41:	58                   	pop    %eax
80007d42:	00 4d 43             	add    %cl,0x43(%ebp)
80007d45:	53                   	push   %ebx
80007d46:	54                   	push   %esp
80007d47:	20 45 6c             	and    %al,0x6c(%ebp)
80007d4a:	62 72 75             	bound  %esi,0x75(%edx)
80007d4d:	73 00                	jae    80007d4f <rodata+0xd4f>
80007d4f:	43                   	inc    %ebx
80007d50:	79 61                	jns    80007db3 <rodata+0xdb3>
80007d52:	6e                   	outsb  %ds:(%esi),(%dx)
80007d53:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d57:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d5c:	67 79 20             	addr16 jns 80007d7f <rodata+0xd7f>
80007d5f:	65                   	gs
80007d60:	43                   	inc    %ebx
80007d61:	4f                   	dec    %edi
80007d62:	47                   	inc    %edi
80007d63:	31 36                	xor    %esi,(%esi)
80007d65:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d68:	74 65                	je     80007dcf <rodata+0xdcf>
80007d6a:	6c                   	insb   (%dx),%es:(%edi)
80007d6b:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007d6f:	4d                   	dec    %ebp
80007d70:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d73:	74 65                	je     80007dda <rodata+0xdda>
80007d75:	6c                   	insb   (%dx),%es:(%edi)
80007d76:	20 4b 31             	and    %cl,0x31(%ebx)
80007d79:	30 4d 00             	xor    %cl,0x0(%ebp)
80007d7c:	41                   	inc    %ecx
80007d7d:	52                   	push   %edx
80007d7e:	4d                   	dec    %ebp
80007d7f:	20 36                	and    %dh,(%esi)
80007d81:	34 2d                	xor    $0x2d,%al
80007d83:	62 69 74             	bound  %ebp,0x74(%ecx)
80007d86:	00 41 74             	add    %al,0x74(%ecx)
80007d89:	6d                   	insl   (%dx),%es:(%edi)
80007d8a:	65                   	gs
80007d8b:	6c                   	insb   (%dx),%es:(%edi)
80007d8c:	20 43 6f             	and    %al,0x6f(%ebx)
80007d8f:	72 70                	jb     80007e01 <rodata+0xe01>
80007d91:	6f                   	outsl  %ds:(%esi),(%dx)
80007d92:	72 61                	jb     80007df5 <rodata+0xdf5>
80007d94:	74 69                	je     80007dff <rodata+0xdff>
80007d96:	6f                   	outsl  %ds:(%esi),(%dx)
80007d97:	6e                   	outsb  %ds:(%esi),(%dx)
80007d98:	20 41 56             	and    %al,0x56(%ecx)
80007d9b:	52                   	push   %edx
80007d9c:	20 33                	and    %dh,(%ebx)
80007d9e:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007da4:	53                   	push   %ebx
80007da5:	54                   	push   %esp
80007da6:	4d                   	dec    %ebp
80007da7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007dae:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007db2:	6e                   	outsb  %ds:(%esi),(%dx)
80007db3:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007dba:	38 00                	cmp    %al,(%eax)
80007dbc:	54                   	push   %esp
80007dbd:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007dc4:	49 
80007dc5:	4c                   	dec    %esp
80007dc6:	45                   	inc    %ebp
80007dc7:	36                   	ss
80007dc8:	34 00                	xor    $0x0,%al
80007dca:	54                   	push   %esp
80007dcb:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007dd2:	49 
80007dd3:	4c                   	dec    %esp
80007dd4:	45                   	inc    %ebp
80007dd5:	50                   	push   %eax
80007dd6:	72 6f                	jb     80007e47 <rodata+0xe47>
80007dd8:	00 58 69             	add    %bl,0x69(%eax)
80007ddb:	6c                   	insb   (%dx),%es:(%edi)
80007ddc:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007de3:	72 6f                	jb     80007e54 <rodata+0xe54>
80007de5:	42                   	inc    %edx
80007de6:	6c                   	insb   (%dx),%es:(%edi)
80007de7:	61                   	popa   
80007de8:	7a 65                	jp     80007e4f <rodata+0xe4f>
80007dea:	20 52 49             	and    %dl,0x49(%edx)
80007ded:	53                   	push   %ebx
80007dee:	43                   	inc    %ebx
80007def:	00 4e 56             	add    %cl,0x56(%esi)
80007df2:	49                   	dec    %ecx
80007df3:	44                   	inc    %esp
80007df4:	49                   	dec    %ecx
80007df5:	41                   	inc    %ecx
80007df6:	20 43 55             	and    %al,0x55(%ebx)
80007df9:	44                   	inc    %esp
80007dfa:	41                   	inc    %ecx
80007dfb:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007dff:	65                   	gs
80007e00:	72 61                	jb     80007e63 <rodata+0xe63>
80007e02:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e06:	45                   	inc    %ebp
80007e07:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e0c:	6c                   	insb   (%dx),%es:(%edi)
80007e0d:	6f                   	outsl  %ds:(%esi),(%dx)
80007e0e:	75 64                	jne    80007e74 <rodata+0xe74>
80007e10:	53                   	push   %ebx
80007e11:	68 69 65 6c 64       	push   $0x646c6569
80007e16:	00 53 79             	add    %dl,0x79(%ebx)
80007e19:	6e                   	outsb  %ds:(%esi),(%dx)
80007e1a:	6f                   	outsl  %ds:(%esi),(%dx)
80007e1b:	70 73                	jo     80007e90 <rodata+0xe90>
80007e1d:	79 73                	jns    80007e92 <rodata+0xe92>
80007e1f:	20 41 52             	and    %al,0x52(%ecx)
80007e22:	43                   	inc    %ebx
80007e23:	6f                   	outsl  %ds:(%esi),(%dx)
80007e24:	6d                   	insl   (%dx),%es:(%edi)
80007e25:	70 61                	jo     80007e88 <rodata+0xe88>
80007e27:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007e2b:	32 00                	xor    (%eax),%al
80007e2d:	4f                   	dec    %edi
80007e2e:	70 65                	jo     80007e95 <rodata+0xe95>
80007e30:	6e                   	outsb  %ds:(%esi),(%dx)
80007e31:	38 20                	cmp    %ah,(%eax)
80007e33:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007e39:	52                   	push   %edx
80007e3a:	49                   	dec    %ecx
80007e3b:	53                   	push   %ebx
80007e3c:	43                   	inc    %ebx
80007e3d:	00 52 65             	add    %dl,0x65(%edx)
80007e40:	6e                   	outsb  %ds:(%esi),(%dx)
80007e41:	65                   	gs
80007e42:	73 61                	jae    80007ea5 <rodata+0xea5>
80007e44:	73 20                	jae    80007e66 <rodata+0xe66>
80007e46:	52                   	push   %edx
80007e47:	4c                   	dec    %esp
80007e48:	37                   	aaa    
80007e49:	38 00                	cmp    %al,(%eax)
80007e4b:	42                   	inc    %edx
80007e4c:	72 6f                	jb     80007ebd <rodata+0xebd>
80007e4e:	61                   	popa   
80007e4f:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007e53:	20 56 69             	and    %dl,0x69(%esi)
80007e56:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007e59:	43                   	inc    %ebx
80007e5a:	6f                   	outsl  %ds:(%esi),(%dx)
80007e5b:	72 65                	jb     80007ec2 <rodata+0xec2>
80007e5d:	20 56 00             	and    %dl,0x0(%esi)
80007e60:	52                   	push   %edx
80007e61:	65 6e                	outsb  %gs:(%esi),(%dx)
80007e63:	65                   	gs
80007e64:	73 61                	jae    80007ec7 <rodata+0xec7>
80007e66:	73 20                	jae    80007e88 <rodata+0xe88>
80007e68:	37                   	aaa    
80007e69:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007e6c:	52                   	push   %edx
80007e6d:	00 46 72             	add    %al,0x72(%esi)
80007e70:	65                   	gs
80007e71:	65                   	gs
80007e72:	73 63                	jae    80007ed7 <rodata+0xed7>
80007e74:	61                   	popa   
80007e75:	6c                   	insb   (%dx),%es:(%edi)
80007e76:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007e7d:	45                   	inc    %ebp
80007e7e:	58                   	pop    %eax
80007e7f:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007e83:	00 42 65             	add    %al,0x65(%edx)
80007e86:	79 6f                	jns    80007ef7 <rodata+0xef7>
80007e88:	6e                   	outsb  %ds:(%esi),(%dx)
80007e89:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007e8d:	31 00                	xor    %eax,(%eax)
80007e8f:	42                   	inc    %edx
80007e90:	65                   	gs
80007e91:	79 6f                	jns    80007f02 <rodata+0xf02>
80007e93:	6e                   	outsb  %ds:(%esi),(%dx)
80007e94:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007e98:	32 00                	xor    (%eax),%al
80007e9a:	58                   	pop    %eax
80007e9b:	4d                   	dec    %ebp
80007e9c:	4f                   	dec    %edi
80007e9d:	53                   	push   %ebx
80007e9e:	20 78 43             	and    %bh,0x43(%eax)
80007ea1:	4f                   	dec    %edi
80007ea2:	52                   	push   %edx
80007ea3:	45                   	inc    %ebp
80007ea4:	00 4d 69             	add    %cl,0x69(%ebp)
80007ea7:	63 72 6f             	arpl   %si,0x6f(%edx)
80007eaa:	63 68 69             	arpl   %bp,0x69(%eax)
80007ead:	70 20                	jo     80007ecf <rodata+0xecf>
80007eaf:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007eb5:	50                   	push   %eax
80007eb6:	49                   	dec    %ecx
80007eb7:	43                   	inc    %ebx
80007eb8:	00 49 6e             	add    %cl,0x6e(%ecx)
80007ebb:	76 61                	jbe    80007f1e <rodata+0xf1e>
80007ebd:	6c                   	insb   (%dx),%es:(%edi)
80007ebe:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007ec5:	73 
80007ec6:	00 45 78             	add    %al,0x78(%ebp)
80007ec9:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007ecd:	61                   	popa   
80007ece:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007ed2:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80007ed9:	6c                   	insb   (%dx),%es:(%edi)
80007eda:	6f                   	outsl  %ds:(%esi),(%dx)
80007edb:	63 61 74             	arpl   %sp,0x74(%ecx)
80007ede:	61                   	popa   
80007edf:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007ee3:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007eea:	61                   	popa   
80007eeb:	72 65                	jb     80007f52 <rodata+0xf52>
80007eed:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007ef1:	6a 65                	push   $0x65
80007ef3:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007ef7:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007efe:	65 
80007eff:	20 66 69             	and    %ah,0x69(%esi)
80007f02:	6c                   	insb   (%dx),%es:(%edi)
80007f03:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f07:	72 65                	jb     80007f6e <rodata+0xf6e>
80007f09:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f0c:	6e                   	outsb  %ds:(%esi),(%dx)
80007f0d:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f14:	70 65                	jo     80007f7b <rodata+0xf7b>
80007f16:	00 00                	add    %al,(%eax)
80007f18:	92                   	xchg   %eax,%edx
80007f19:	3f                   	aas    
80007f1a:	00 80 98 3f 00 80    	add    %al,-0x7fffc068(%eax)
80007f20:	9e                   	sahf   
80007f21:	3f                   	aas    
80007f22:	00 80 a4 3f 00 80    	add    %al,-0x7fffc05c(%eax)
80007f28:	aa                   	stos   %al,%es:(%edi)
80007f29:	3f                   	aas    
80007f2a:	00 80 b0 3f 00 80    	add    %al,-0x7fffc050(%eax)
80007f30:	b6 3f                	mov    $0x3f,%dh
80007f32:	00 80 d1 3f 00 80    	add    %al,-0x7fffc02f(%eax)
80007f38:	d7                   	xlat   %ds:(%ebx)
80007f39:	3f                   	aas    
80007f3a:	00 80 dd 3f 00 80    	add    %al,-0x7fffc023(%eax)
80007f40:	fb                   	sti    
80007f41:	3f                   	aas    
80007f42:	00 80 fb 3f 00 80    	add    %al,-0x7fffc005(%eax)
80007f48:	fb                   	sti    
80007f49:	3f                   	aas    
80007f4a:	00 80 fb 3f 00 80    	add    %al,-0x7fffc005(%eax)
80007f50:	fb                   	sti    
80007f51:	3f                   	aas    
80007f52:	00 80 fb 3f 00 80    	add    %al,-0x7fffc005(%eax)
80007f58:	fb                   	sti    
80007f59:	3f                   	aas    
80007f5a:	00 80 e3 3f 00 80    	add    %al,-0x7fffc01d(%eax)
80007f60:	fb                   	sti    
80007f61:	3f                   	aas    
80007f62:	00 80 e9 3f 00 80    	add    %al,-0x7fffc017(%eax)
80007f68:	ef                   	out    %eax,(%dx)
80007f69:	3f                   	aas    
80007f6a:	00 80 fb 3f 00 80    	add    %al,-0x7fffc005(%eax)
80007f70:	f5                   	cmc    
80007f71:	3f                   	aas    
80007f72:	00 80 3f 40 00 80    	add    %al,-0x7fffbfc1(%eax)
80007f78:	45                   	inc    %ebp
80007f79:	40                   	inc    %eax
80007f7a:	00 80 4b 40 00 80    	add    %al,-0x7fffbfb5(%eax)
80007f80:	51                   	push   %ecx
80007f81:	40                   	inc    %eax
80007f82:	00 80 57 40 00 80    	add    %al,-0x7fffbfa9(%eax)
80007f88:	5d                   	pop    %ebp
80007f89:	40                   	inc    %eax
80007f8a:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80007f90:	63 40 00             	arpl   %ax,0x0(%eax)
80007f93:	80 69 40 00          	subb   $0x0,0x40(%ecx)
80007f97:	80 6f 40 00          	subb   $0x0,0x40(%edi)
80007f9b:	80 75 40 00          	xorb   $0x0,0x40(%ebp)
80007f9f:	80 f3 43             	xor    $0x43,%bl
80007fa2:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80007fa8:	f3 43                	repz inc %ebx
80007faa:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80007fb0:	7b 40                	jnp    80007ff2 <rodata+0xff2>
80007fb2:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80007fb8:	81 40 00 80 87 40 00 	addl   $0x408780,0x0(%eax)
80007fbf:	80 8d 40 00 80 93 40 	orb    $0x40,-0x6c7fffc0(%ebp)
80007fc6:	00 80 99 40 00 80    	add    %al,-0x7fffbf67(%eax)
80007fcc:	9f                   	lahf   
80007fcd:	40                   	inc    %eax
80007fce:	00 80 a5 40 00 80    	add    %al,-0x7fffbf5b(%eax)
80007fd4:	f3 43                	repz inc %ebx
80007fd6:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80007fdc:	f3 43                	repz inc %ebx
80007fde:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80007fe4:	f3 43                	repz inc %ebx
80007fe6:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80007fec:	f3 43                	repz inc %ebx
80007fee:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80007ff4:	f3 43                	repz inc %ebx
80007ff6:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80007ffc:	f3 43                	repz inc %ebx
80007ffe:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80008004:	ab                   	stos   %eax,%es:(%edi)
80008005:	40                   	inc    %eax
80008006:	00 80 b1 40 00 80    	add    %al,-0x7fffbf4f(%eax)
8000800c:	b7 40                	mov    $0x40,%bh
8000800e:	00 80 bd 40 00 80    	add    %al,-0x7fffbf43(%eax)
80008014:	c3                   	ret    
80008015:	40                   	inc    %eax
80008016:	00 80 c9 40 00 80    	add    %al,-0x7fffbf37(%eax)
8000801c:	cf                   	iret   
8000801d:	40                   	inc    %eax
8000801e:	00 80 d5 40 00 80    	add    %al,-0x7fffbf2b(%eax)
80008024:	db 40 00             	fildl  0x0(%eax)
80008027:	80 e1 40             	and    $0x40,%cl
8000802a:	00 80 e7 40 00 80    	add    %al,-0x7fffbf19(%eax)
80008030:	ed                   	in     (%dx),%eax
80008031:	40                   	inc    %eax
80008032:	00 80 f3 40 00 80    	add    %al,-0x7fffbf0d(%eax)
80008038:	f9                   	stc    
80008039:	40                   	inc    %eax
8000803a:	00 80 ff 40 00 80    	add    %al,-0x7fffbf01(%eax)
80008040:	05 41 00 80 0b       	add    $0xb800041,%eax
80008045:	41                   	inc    %ecx
80008046:	00 80 11 41 00 80    	add    %al,-0x7fffbeef(%eax)
8000804c:	17                   	pop    %ss
8000804d:	41                   	inc    %ecx
8000804e:	00 80 1d 41 00 80    	add    %al,-0x7fffbee3(%eax)
80008054:	23 41 00             	and    0x0(%ecx),%eax
80008057:	80 29 41             	subb   $0x41,(%ecx)
8000805a:	00 80 2f 41 00 80    	add    %al,-0x7fffbed1(%eax)
80008060:	35 41 00 80 3b       	xor    $0x3b800041,%eax
80008065:	41                   	inc    %ecx
80008066:	00 80 41 41 00 80    	add    %al,-0x7fffbebf(%eax)
8000806c:	47                   	inc    %edi
8000806d:	41                   	inc    %ecx
8000806e:	00 80 4d 41 00 80    	add    %al,-0x7fffbeb3(%eax)
80008074:	53                   	push   %ebx
80008075:	41                   	inc    %ecx
80008076:	00 80 59 41 00 80    	add    %al,-0x7fffbea7(%eax)
8000807c:	5f                   	pop    %edi
8000807d:	41                   	inc    %ecx
8000807e:	00 80 65 41 00 80    	add    %al,-0x7fffbe9b(%eax)
80008084:	6b 41 00 80          	imul   $0xffffff80,0x0(%ecx),%eax
80008088:	71 41                	jno    800080cb <rodata+0x10cb>
8000808a:	00 80 77 41 00 80    	add    %al,-0x7fffbe89(%eax)
80008090:	7d 41                	jge    800080d3 <rodata+0x10d3>
80008092:	00 80 83 41 00 80    	add    %al,-0x7fffbe7d(%eax)
80008098:	89 41 00             	mov    %eax,0x0(%ecx)
8000809b:	80 8f 41 00 80 95 41 	orb    $0x41,-0x6a7fffbf(%edi)
800080a2:	00 80 9b 41 00 80    	add    %al,-0x7fffbe65(%eax)
800080a8:	a1 41 00 80 a7       	mov    0xa7800041,%eax
800080ad:	41                   	inc    %ecx
800080ae:	00 80 ad 41 00 80    	add    %al,-0x7fffbe53(%eax)
800080b4:	b3 41                	mov    $0x41,%bl
800080b6:	00 80 b9 41 00 80    	add    %al,-0x7fffbe47(%eax)
800080bc:	bf 41 00 80 c5       	mov    $0xc5800041,%edi
800080c1:	41                   	inc    %ecx
800080c2:	00 80 cb 41 00 80    	add    %al,-0x7fffbe35(%eax)
800080c8:	d1 41 00             	roll   0x0(%ecx)
800080cb:	80 d7 41             	adc    $0x41,%bh
800080ce:	00 80 dd 41 00 80    	add    %al,-0x7fffbe23(%eax)
800080d4:	e3 41                	jecxz  80008117 <rodata+0x1117>
800080d6:	00 80 e9 41 00 80    	add    %al,-0x7fffbe17(%eax)
800080dc:	ef                   	out    %eax,(%dx)
800080dd:	41                   	inc    %ecx
800080de:	00 80 f5 41 00 80    	add    %al,-0x7fffbe0b(%eax)
800080e4:	fb                   	sti    
800080e5:	41                   	inc    %ecx
800080e6:	00 80 01 42 00 80    	add    %al,-0x7fffbdff(%eax)
800080ec:	07                   	pop    %es
800080ed:	42                   	inc    %edx
800080ee:	00 80 0d 42 00 80    	add    %al,-0x7fffbdf3(%eax)
800080f4:	13 42 00             	adc    0x0(%edx),%eax
800080f7:	80 19 42             	sbbb   $0x42,(%ecx)
800080fa:	00 80 1f 42 00 80    	add    %al,-0x7fffbde1(%eax)
80008100:	25 42 00 80 2b       	and    $0x2b800042,%eax
80008105:	42                   	inc    %edx
80008106:	00 80 31 42 00 80    	add    %al,-0x7fffbdcf(%eax)
8000810c:	37                   	aaa    
8000810d:	42                   	inc    %edx
8000810e:	00 80 3d 42 00 80    	add    %al,-0x7fffbdc3(%eax)
80008114:	43                   	inc    %ebx
80008115:	42                   	inc    %edx
80008116:	00 80 49 42 00 80    	add    %al,-0x7fffbdb7(%eax)
8000811c:	4f                   	dec    %edi
8000811d:	42                   	inc    %edx
8000811e:	00 80 55 42 00 80    	add    %al,-0x7fffbdab(%eax)
80008124:	5b                   	pop    %ebx
80008125:	42                   	inc    %edx
80008126:	00 80 61 42 00 80    	add    %al,-0x7fffbd9f(%eax)
8000812c:	67 42                	addr16 inc %edx
8000812e:	00 80 6d 42 00 80    	add    %al,-0x7fffbd93(%eax)
80008134:	73 42                	jae    80008178 <rodata+0x1178>
80008136:	00 80 79 42 00 80    	add    %al,-0x7fffbd87(%eax)
8000813c:	7f 42                	jg     80008180 <rodata+0x1180>
8000813e:	00 80 85 42 00 80    	add    %al,-0x7fffbd7b(%eax)
80008144:	8b 42 00             	mov    0x0(%edx),%eax
80008147:	80 91 42 00 80 97 42 	adcb   $0x42,-0x687fffbe(%ecx)
8000814e:	00 80 9d 42 00 80    	add    %al,-0x7fffbd63(%eax)
80008154:	a3 42 00 80 f3       	mov    %eax,0xf3800042
80008159:	43                   	inc    %ebx
8000815a:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80008160:	f3 43                	repz inc %ebx
80008162:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80008168:	f3 43                	repz inc %ebx
8000816a:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80008170:	f3 43                	repz inc %ebx
80008172:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80008178:	f3 43                	repz inc %ebx
8000817a:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80008180:	a9 42 00 80 af       	test   $0xaf800042,%eax
80008185:	42                   	inc    %edx
80008186:	00 80 b5 42 00 80    	add    %al,-0x7fffbd4b(%eax)
8000818c:	bb 42 00 80 c1       	mov    $0xc1800042,%ebx
80008191:	42                   	inc    %edx
80008192:	00 80 c7 42 00 80    	add    %al,-0x7fffbd39(%eax)
80008198:	cd 42                	int    $0x42
8000819a:	00 80 d3 42 00 80    	add    %al,-0x7fffbd2d(%eax)
800081a0:	d9 42 00             	flds   0x0(%edx)
800081a3:	80 df 42             	sbb    $0x42,%bh
800081a6:	00 80 e5 42 00 80    	add    %al,-0x7fffbd1b(%eax)
800081ac:	eb 42                	jmp    800081f0 <rodata+0x11f0>
800081ae:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
800081b4:	f3 43                	repz inc %ebx
800081b6:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
800081bc:	f3 43                	repz inc %ebx
800081be:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
800081c4:	f3 43                	repz inc %ebx
800081c6:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
800081cc:	f3 43                	repz inc %ebx
800081ce:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
800081d4:	f3 43                	repz inc %ebx
800081d6:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
800081dc:	f3 43                	repz inc %ebx
800081de:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
800081e4:	f3 43                	repz inc %ebx
800081e6:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
800081ec:	f3 43                	repz inc %ebx
800081ee:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
800081f4:	f1                   	icebp  
800081f5:	42                   	inc    %edx
800081f6:	00 80 f7 42 00 80    	add    %al,-0x7fffbd09(%eax)
800081fc:	fd                   	std    
800081fd:	42                   	inc    %edx
800081fe:	00 80 03 43 00 80    	add    %al,-0x7fffbcfd(%eax)
80008204:	09 43 00             	or     %eax,0x0(%ebx)
80008207:	80 0f 43             	orb    $0x43,(%edi)
8000820a:	00 80 15 43 00 80    	add    %al,-0x7fffbceb(%eax)
80008210:	1b 43 00             	sbb    0x0(%ebx),%eax
80008213:	80 21 43             	andb   $0x43,(%ecx)
80008216:	00 80 27 43 00 80    	add    %al,-0x7fffbcd9(%eax)
8000821c:	2d 43 00 80 33       	sub    $0x33800043,%eax
80008221:	43                   	inc    %ebx
80008222:	00 80 39 43 00 80    	add    %al,-0x7fffbcc7(%eax)
80008228:	3f                   	aas    
80008229:	43                   	inc    %ebx
8000822a:	00 80 45 43 00 80    	add    %al,-0x7fffbcbb(%eax)
80008230:	4b                   	dec    %ebx
80008231:	43                   	inc    %ebx
80008232:	00 80 51 43 00 80    	add    %al,-0x7fffbcaf(%eax)
80008238:	57                   	push   %edi
80008239:	43                   	inc    %ebx
8000823a:	00 80 5d 43 00 80    	add    %al,-0x7fffbca3(%eax)
80008240:	63 43 00             	arpl   %ax,0x0(%ebx)
80008243:	80 69 43 00          	subb   $0x0,0x43(%ecx)
80008247:	80 6f 43 00          	subb   $0x0,0x43(%edi)
8000824b:	80 f3 43             	xor    $0x43,%bl
8000824e:	00 80 75 43 00 80    	add    %al,-0x7fffbc8b(%eax)
80008254:	f3 43                	repz inc %ebx
80008256:	00 80 7b 43 00 80    	add    %al,-0x7fffbc85(%eax)
8000825c:	81 43 00 80 87 43 00 	addl   $0x438780,0x0(%ebx)
80008263:	80 8d 43 00 80 93 43 	orb    $0x43,-0x6c7fffbd(%ebp)
8000826a:	00 80 99 43 00 80    	add    %al,-0x7fffbc67(%eax)
80008270:	9f                   	lahf   
80008271:	43                   	inc    %ebx
80008272:	00 80 a5 43 00 80    	add    %al,-0x7fffbc5b(%eax)
80008278:	ab                   	stos   %eax,%es:(%edi)
80008279:	43                   	inc    %ebx
8000827a:	00 80 b1 43 00 80    	add    %al,-0x7fffbc4f(%eax)
80008280:	b7 43                	mov    $0x43,%bh
80008282:	00 80 bd 43 00 80    	add    %al,-0x7fffbc43(%eax)
80008288:	c3                   	ret    
80008289:	43                   	inc    %ebx
8000828a:	00 80 c9 43 00 80    	add    %al,-0x7fffbc37(%eax)
80008290:	cf                   	iret   
80008291:	43                   	inc    %ebx
80008292:	00 80 d5 43 00 80    	add    %al,-0x7fffbc2b(%eax)
80008298:	db 43 00             	fildl  0x0(%ebx)
8000829b:	80 e1 43             	and    $0x43,%cl
8000829e:	00 80 e7 43 00 80    	add    %al,-0x7fffbc19(%eax)
800082a4:	ed                   	in     (%dx),%eax
800082a5:	43                   	inc    %ebx
800082a6:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
800082ac:	6e                   	outsb  %ds:(%esi),(%dx)
800082ad:	63 65 64             	arpl   %sp,0x64(%ebp)
800082b0:	20 69 6e             	and    %ch,0x6e(%ecx)
800082b3:	73 74                	jae    80008329 <rodata+0x1329>
800082b5:	72 75                	jb     8000832c <rodata+0x132c>
800082b7:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800082bb:	6e                   	outsb  %ds:(%esi),(%dx)
800082bc:	20 73 65             	and    %dh,0x65(%ebx)
800082bf:	74 20                	je     800082e1 <rodata+0x12e1>
800082c1:	53                   	push   %ebx
800082c2:	50                   	push   %eax
800082c3:	41                   	inc    %ecx
800082c4:	52                   	push   %edx
800082c5:	43                   	inc    %ebx
800082c6:	00 00                	add    %al,(%eax)
800082c8:	46                   	inc    %esi
800082c9:	75 6a                	jne    80008335 <rodata+0x1335>
800082cb:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
800082d2:	41 
800082d3:	20 4d 75             	and    %cl,0x75(%ebp)
800082d6:	6c                   	insb   (%dx),%es:(%edi)
800082d7:	74 69                	je     80008342 <rodata+0x1342>
800082d9:	6d                   	insl   (%dx),%es:(%edi)
800082da:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
800082e1:	63 65 
800082e3:	6c                   	insb   (%dx),%es:(%edi)
800082e4:	65                   	gs
800082e5:	72 61                	jb     80008348 <rodata+0x1348>
800082e7:	74 6f                	je     80008358 <rodata+0x1358>
800082e9:	72 00                	jb     800082eb <rodata+0x12eb>
800082eb:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
800082ef:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
800082f6:	75 
800082f7:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800082fe:	43                   	inc    %ebx
800082ff:	6f                   	outsl  %ds:(%esi),(%dx)
80008300:	72 70                	jb     80008372 <rodata+0x1372>
80008302:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008306:	50                   	push   %eax
80008307:	2d 31 30 00 00       	sub    $0x3031,%eax
8000830c:	44                   	inc    %esp
8000830d:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008314:	45                   	inc    %ebp
80008315:	71 75                	jno    8000838c <rodata+0x138c>
80008317:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000831e:	43                   	inc    %ebx
8000831f:	6f                   	outsl  %ds:(%esi),(%dx)
80008320:	72 70                	jb     80008392 <rodata+0x1392>
80008322:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008326:	50                   	push   %eax
80008327:	2d 31 31 00 00       	sub    $0x3131,%eax
8000832c:	41                   	inc    %ecx
8000832d:	78 69                	js     80008398 <rodata+0x1398>
8000832f:	73 20                	jae    80008351 <rodata+0x1351>
80008331:	43                   	inc    %ebx
80008332:	6f                   	outsl  %ds:(%esi),(%dx)
80008333:	6d                   	insl   (%dx),%es:(%edi)
80008334:	6d                   	insl   (%dx),%es:(%edi)
80008335:	75 6e                	jne    800083a5 <rodata+0x13a5>
80008337:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000833e:	73 20                	jae    80008360 <rodata+0x1360>
80008340:	33 32                	xor    (%edx),%esi
80008342:	2d 62 69 74 20       	sub    $0x20746962,%eax
80008347:	65                   	gs
80008348:	6d                   	insl   (%dx),%es:(%edi)
80008349:	62 65 64             	bound  %esp,0x64(%ebp)
8000834c:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008352:	6f                   	outsl  %ds:(%esi),(%dx)
80008353:	63 65 73             	arpl   %sp,0x73(%ebp)
80008356:	73 6f                	jae    800083c7 <rodata+0x13c7>
80008358:	72 00                	jb     8000835a <rodata+0x135a>
8000835a:	00 00                	add    %al,(%eax)
8000835c:	49                   	dec    %ecx
8000835d:	6e                   	outsb  %ds:(%esi),(%dx)
8000835e:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008364:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008368:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
8000836d:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
80008374:	2d 
80008375:	62 69 74             	bound  %ebp,0x74(%ecx)
80008378:	20 65 6d             	and    %ah,0x6d(%ebp)
8000837b:	62 65 64             	bound  %esp,0x64(%ebp)
8000837e:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008384:	6f                   	outsl  %ds:(%esi),(%dx)
80008385:	63 65 73             	arpl   %sp,0x73(%ebp)
80008388:	73 6f                	jae    800083f9 <rodata+0x13f9>
8000838a:	72 00                	jb     8000838c <rodata+0x138c>
8000838c:	44                   	inc    %esp
8000838d:	6f                   	outsl  %ds:(%esi),(%dx)
8000838e:	6e                   	outsb  %ds:(%esi),(%dx)
8000838f:	61                   	popa   
80008390:	6c                   	insb   (%dx),%es:(%edi)
80008391:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008395:	75 74                	jne    8000840b <rodata+0x140b>
80008397:	68 27 73 20 65       	push   $0x65207327
8000839c:	64                   	fs
8000839d:	75 63                	jne    80008402 <rodata+0x1402>
8000839f:	61                   	popa   
800083a0:	74 69                	je     8000840b <rodata+0x140b>
800083a2:	6f                   	outsl  %ds:(%esi),(%dx)
800083a3:	6e                   	outsb  %ds:(%esi),(%dx)
800083a4:	61                   	popa   
800083a5:	6c                   	insb   (%dx),%es:(%edi)
800083a6:	20 36                	and    %dh,(%esi)
800083a8:	34 2d                	xor    $0x2d,%al
800083aa:	62 69 74             	bound  %ebp,0x74(%ecx)
800083ad:	20 70 72             	and    %dh,0x72(%eax)
800083b0:	6f                   	outsl  %ds:(%esi),(%dx)
800083b1:	63 65 73             	arpl   %sp,0x73(%ebp)
800083b4:	73 6f                	jae    80008425 <rodata+0x1425>
800083b6:	72 00                	jb     800083b8 <rodata+0x13b8>
800083b8:	48                   	dec    %eax
800083b9:	61                   	popa   
800083ba:	72 76                	jb     80008432 <rodata+0x1432>
800083bc:	61                   	popa   
800083bd:	72 64                	jb     80008423 <rodata+0x1423>
800083bf:	20 55 6e             	and    %dl,0x6e(%ebp)
800083c2:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800083c9:	79 20                	jns    800083eb <rodata+0x13eb>
800083cb:	6d                   	insl   (%dx),%es:(%edi)
800083cc:	61                   	popa   
800083cd:	63 68 69             	arpl   %bp,0x69(%eax)
800083d0:	6e                   	outsb  %ds:(%esi),(%dx)
800083d1:	65                   	gs
800083d2:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
800083d7:	70 65                	jo     8000843e <rodata+0x143e>
800083d9:	6e                   	outsb  %ds:(%esi),(%dx)
800083da:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
800083dd:	74 00                	je     800083df <rodata+0x13df>
800083df:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
800083e3:	6d                   	insl   (%dx),%es:(%edi)
800083e4:	70 73                	jo     80008459 <rodata+0x1459>
800083e6:	6f                   	outsl  %ds:(%esi),(%dx)
800083e7:	6e                   	outsb  %ds:(%esi),(%dx)
800083e8:	20 4d 75             	and    %cl,0x75(%ebp)
800083eb:	6c                   	insb   (%dx),%es:(%edi)
800083ec:	74 69                	je     80008457 <rodata+0x1457>
800083ee:	6d                   	insl   (%dx),%es:(%edi)
800083ef:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
800083f6:	6e 65 
800083f8:	72 61                	jb     8000845b <rodata+0x145b>
800083fa:	6c                   	insb   (%dx),%es:(%edi)
800083fb:	20 50 75             	and    %dl,0x75(%eax)
800083fe:	72 70                	jb     80008470 <rodata+0x1470>
80008400:	6f                   	outsl  %ds:(%esi),(%dx)
80008401:	73 65                	jae    80008468 <rodata+0x1468>
80008403:	20 50 72             	and    %dl,0x72(%eax)
80008406:	6f                   	outsl  %ds:(%esi),(%dx)
80008407:	63 65 73             	arpl   %sp,0x73(%ebp)
8000840a:	73 6f                	jae    8000847b <rodata+0x147b>
8000840c:	72 00                	jb     8000840e <rodata+0x140e>
8000840e:	00 00                	add    %al,(%eax)
80008410:	4e                   	dec    %esi
80008411:	61                   	popa   
80008412:	74 69                	je     8000847d <rodata+0x147d>
80008414:	6f                   	outsl  %ds:(%esi),(%dx)
80008415:	6e                   	outsb  %ds:(%esi),(%dx)
80008416:	61                   	popa   
80008417:	6c                   	insb   (%dx),%es:(%edi)
80008418:	20 53 65             	and    %dl,0x65(%ebx)
8000841b:	6d                   	insl   (%dx),%es:(%edi)
8000841c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008423:	74 6f                	je     80008494 <rodata+0x1494>
80008425:	72 20                	jb     80008447 <rodata+0x1447>
80008427:	33 32                	xor    (%edx),%esi
80008429:	30 30                	xor    %dh,(%eax)
8000842b:	30 20                	xor    %ah,(%eax)
8000842d:	73 65                	jae    80008494 <rodata+0x1494>
8000842f:	72 69                	jb     8000849a <rodata+0x149a>
80008431:	65                   	gs
80008432:	73 00                	jae    80008434 <rodata+0x1434>
80008434:	4e                   	dec    %esi
80008435:	61                   	popa   
80008436:	74 69                	je     800084a1 <rodata+0x14a1>
80008438:	6f                   	outsl  %ds:(%esi),(%dx)
80008439:	6e                   	outsb  %ds:(%esi),(%dx)
8000843a:	61                   	popa   
8000843b:	6c                   	insb   (%dx),%es:(%edi)
8000843c:	20 53 65             	and    %dl,0x65(%ebx)
8000843f:	6d                   	insl   (%dx),%es:(%edi)
80008440:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008447:	74 6f                	je     800084b8 <rodata+0x14b8>
80008449:	72 20                	jb     8000846b <rodata+0x146b>
8000844b:	43                   	inc    %ebx
8000844c:	6f                   	outsl  %ds:(%esi),(%dx)
8000844d:	6d                   	insl   (%dx),%es:(%edi)
8000844e:	70 61                	jo     800084b1 <rodata+0x14b1>
80008450:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008454:	53                   	push   %ebx
80008455:	43                   	inc    %ebx
80008456:	00 00                	add    %al,(%eax)
80008458:	50                   	push   %eax
80008459:	4b                   	dec    %ebx
8000845a:	55                   	push   %ebp
8000845b:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
80008460:	79 20                	jns    80008482 <rodata+0x1482>
80008462:	4c                   	dec    %esp
80008463:	74 64                	je     800084c9 <rodata+0x14c9>
80008465:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
80008469:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
8000846d:	52                   	push   %edx
8000846e:	43                   	inc    %ebx
8000846f:	20 6f 66             	and    %ch,0x66(%edi)
80008472:	20 50 65             	and    %dl,0x65(%eax)
80008475:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
80008479:	20 55 6e             	and    %dl,0x6e(%ebp)
8000847c:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008483:	79 20                	jns    800084a5 <rodata+0x14a5>
80008485:	6d                   	insl   (%dx),%es:(%edi)
80008486:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
8000848d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008490:	73 6f                	jae    80008501 <rodata+0x1501>
80008492:	72 20                	jb     800084b4 <rodata+0x14b4>
80008494:	73 65                	jae    800084fb <rodata+0x14fb>
80008496:	72 69                	jb     80008501 <rodata+0x1501>
80008498:	65                   	gs
80008499:	73 00                	jae    8000849b <rodata+0x149b>
8000849b:	00 49 63             	add    %cl,0x63(%ecx)
8000849e:	65                   	gs
8000849f:	72 61                	jb     80008502 <rodata+0x1502>
800084a1:	20 53 65             	and    %dl,0x65(%ebx)
800084a4:	6d                   	insl   (%dx),%es:(%edi)
800084a5:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084ac:	74 6f                	je     8000851d <rodata+0x151d>
800084ae:	72 20                	jb     800084d0 <rodata+0x14d0>
800084b0:	49                   	dec    %ecx
800084b1:	6e                   	outsb  %ds:(%esi),(%dx)
800084b2:	63 2e                	arpl   %bp,(%esi)
800084b4:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
800084b8:	70 20                	jo     800084da <rodata+0x14da>
800084ba:	45                   	inc    %ebp
800084bb:	78 65                	js     80008522 <rodata+0x1522>
800084bd:	63 75 74             	arpl   %si,0x74(%ebp)
800084c0:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
800084c7:	63 65 73             	arpl   %sp,0x73(%ebp)
800084ca:	73 6f                	jae    8000853b <rodata+0x153b>
800084cc:	72 00                	jb     800084ce <rodata+0x14ce>
800084ce:	00 00                	add    %al,(%eax)
800084d0:	4e                   	dec    %esi
800084d1:	61                   	popa   
800084d2:	74 69                	je     8000853d <rodata+0x153d>
800084d4:	6f                   	outsl  %ds:(%esi),(%dx)
800084d5:	6e                   	outsb  %ds:(%esi),(%dx)
800084d6:	61                   	popa   
800084d7:	6c                   	insb   (%dx),%es:(%edi)
800084d8:	20 53 65             	and    %dl,0x65(%ebx)
800084db:	6d                   	insl   (%dx),%es:(%edi)
800084dc:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084e3:	74 6f                	je     80008554 <rodata+0x1554>
800084e5:	72 20                	jb     80008507 <rodata+0x1507>
800084e7:	43                   	inc    %ebx
800084e8:	6f                   	outsl  %ds:(%esi),(%dx)
800084e9:	6d                   	insl   (%dx),%es:(%edi)
800084ea:	70 61                	jo     8000854d <rodata+0x154d>
800084ec:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084f0:	53                   	push   %ebx
800084f1:	43                   	inc    %ebx
800084f2:	20 43 52             	and    %al,0x52(%ebx)
800084f5:	58                   	pop    %eax
800084f6:	00 00                	add    %al,(%eax)
800084f8:	4d                   	dec    %ebp
800084f9:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008500:	70 20                	jo     80008522 <rodata+0x1522>
80008502:	54                   	push   %esp
80008503:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008507:	6f                   	outsl  %ds:(%esi),(%dx)
80008508:	6c                   	insb   (%dx),%es:(%edi)
80008509:	6f                   	outsl  %ds:(%esi),(%dx)
8000850a:	67 79 20             	addr16 jns 8000852d <rodata+0x152d>
8000850d:	64                   	fs
8000850e:	73 50                	jae    80008560 <rodata+0x1560>
80008510:	49                   	dec    %ecx
80008511:	43                   	inc    %ebx
80008512:	33 30                	xor    (%eax),%esi
80008514:	46                   	inc    %esi
80008515:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008519:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008520:	67 
80008521:	6e                   	outsb  %ds:(%esi),(%dx)
80008522:	61                   	popa   
80008523:	6c                   	insb   (%dx),%es:(%edi)
80008524:	20 43 6f             	and    %al,0x6f(%ebx)
80008527:	6e                   	outsb  %ds:(%esi),(%dx)
80008528:	74 72                	je     8000859c <rodata+0x159c>
8000852a:	6f                   	outsl  %ds:(%esi),(%dx)
8000852b:	6c                   	insb   (%dx),%es:(%edi)
8000852c:	6c                   	insb   (%dx),%es:(%edi)
8000852d:	65                   	gs
8000852e:	72 00                	jb     80008530 <rodata+0x1530>
80008530:	46                   	inc    %esi
80008531:	72 65                	jb     80008598 <rodata+0x1598>
80008533:	65                   	gs
80008534:	73 63                	jae    80008599 <rodata+0x1599>
80008536:	61                   	popa   
80008537:	6c                   	insb   (%dx),%es:(%edi)
80008538:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
8000853c:	6d                   	insl   (%dx),%es:(%edi)
8000853d:	6d                   	insl   (%dx),%es:(%edi)
8000853e:	75 6e                	jne    800085ae <rodata+0x15ae>
80008540:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008547:	20 45 6e             	and    %al,0x6e(%ebp)
8000854a:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80008551:	53 
80008552:	43                   	inc    %ebx
80008553:	00 53 54             	add    %dl,0x54(%ebx)
80008556:	4d                   	dec    %ebp
80008557:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000855e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008562:	6e                   	outsb  %ds:(%esi),(%dx)
80008563:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
8000856a:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
80008571:	20 
80008572:	44                   	inc    %esp
80008573:	53                   	push   %ebx
80008574:	50                   	push   %eax
80008575:	00 00                	add    %al,(%eax)
80008577:	00 53 54             	add    %dl,0x54(%ebx)
8000857a:	4d                   	dec    %ebp
8000857b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008582:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008586:	6e                   	outsb  %ds:(%esi),(%dx)
80008587:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
8000858e:	50                   	push   %eax
8000858f:	37                   	aaa    
80008590:	78 20                	js     800085b2 <rodata+0x15b2>
80008592:	52                   	push   %edx
80008593:	49                   	dec    %ecx
80008594:	53                   	push   %ebx
80008595:	43                   	inc    %ebx
80008596:	00 00                	add    %al,(%eax)
80008598:	44                   	inc    %esp
80008599:	61                   	popa   
8000859a:	6c                   	insb   (%dx),%es:(%edi)
8000859b:	6c                   	insb   (%dx),%es:(%edi)
8000859c:	61                   	popa   
8000859d:	73 20                	jae    800085bf <rodata+0x15bf>
8000859f:	53                   	push   %ebx
800085a0:	65                   	gs
800085a1:	6d                   	insl   (%dx),%es:(%edi)
800085a2:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800085a9:	74 6f                	je     8000861a <rodata+0x161a>
800085ab:	72 20                	jb     800085cd <rodata+0x15cd>
800085ad:	4d                   	dec    %ebp
800085ae:	41                   	inc    %ecx
800085af:	58                   	pop    %eax
800085b0:	51                   	push   %ecx
800085b1:	33 30                	xor    (%eax),%esi
800085b3:	20 43 6f             	and    %al,0x6f(%ebx)
800085b6:	72 65                	jb     8000861d <rodata+0x161d>
800085b8:	00 00                	add    %al,(%eax)
800085ba:	00 00                	add    %al,(%eax)
800085bc:	4d                   	dec    %ebp
800085bd:	32 30                	xor    (%eax),%dh
800085bf:	30 30                	xor    %dh,(%eax)
800085c1:	20 52 65             	and    %dl,0x65(%edx)
800085c4:	63 6f 6e             	arpl   %bp,0x6e(%edi)
800085c7:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
800085cd:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
800085d1:	52                   	push   %edx
800085d2:	49                   	dec    %ecx
800085d3:	53                   	push   %ebx
800085d4:	43                   	inc    %ebx
800085d5:	20 50 72             	and    %dl,0x72(%eax)
800085d8:	6f                   	outsl  %ds:(%esi),(%dx)
800085d9:	63 65 73             	arpl   %sp,0x73(%ebp)
800085dc:	73 6f                	jae    8000864d <rodata+0x164d>
800085de:	72 00                	jb     800085e0 <rodata+0x15e0>
800085e0:	43                   	inc    %ebx
800085e1:	72 61                	jb     80008644 <rodata+0x1644>
800085e3:	79 20                	jns    80008605 <rodata+0x1605>
800085e5:	49                   	dec    %ecx
800085e6:	6e                   	outsb  %ds:(%esi),(%dx)
800085e7:	63 2e                	arpl   %bp,(%esi)
800085e9:	20 4e 56             	and    %cl,0x56(%esi)
800085ec:	32 20                	xor    (%eax),%ah
800085ee:	56                   	push   %esi
800085ef:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
800085f4:	20 41 72             	and    %al,0x72(%ecx)
800085f7:	63 68 69             	arpl   %bp,0x69(%eax)
800085fa:	74 65                	je     80008661 <rodata+0x1661>
800085fc:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008600:	65 00 00             	add    %al,%gs:(%eax)
80008603:	00 49 6d             	add    %cl,0x6d(%ecx)
80008606:	61                   	popa   
80008607:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000860e:	6e 
8000860f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008613:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008618:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000861f:	54 
80008620:	41                   	inc    %ecx
80008621:	20 50 72             	and    %dl,0x72(%eax)
80008624:	6f                   	outsl  %ds:(%esi),(%dx)
80008625:	63 65 73             	arpl   %sp,0x73(%ebp)
80008628:	73 6f                	jae    80008699 <rodata+0x1699>
8000862a:	72 20                	jb     8000864c <rodata+0x164c>
8000862c:	41                   	inc    %ecx
8000862d:	72 63                	jb     80008692 <rodata+0x1692>
8000862f:	68 69 74 65 63       	push   $0x63657469
80008634:	74 75                	je     800086ab <rodata+0x16ab>
80008636:	72 65                	jb     8000869d <rodata+0x169d>
80008638:	00 00                	add    %al,(%eax)
8000863a:	00 00                	add    %al,(%eax)
8000863c:	4e                   	dec    %esi
8000863d:	61                   	popa   
8000863e:	74 69                	je     800086a9 <rodata+0x16a9>
80008640:	6f                   	outsl  %ds:(%esi),(%dx)
80008641:	6e                   	outsb  %ds:(%esi),(%dx)
80008642:	61                   	popa   
80008643:	6c                   	insb   (%dx),%es:(%edi)
80008644:	20 53 65             	and    %dl,0x65(%ebx)
80008647:	6d                   	insl   (%dx),%es:(%edi)
80008648:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000864f:	74 6f                	je     800086c0 <rodata+0x16c0>
80008651:	72 20                	jb     80008673 <rodata+0x1673>
80008653:	43                   	inc    %ebx
80008654:	6f                   	outsl  %ds:(%esi),(%dx)
80008655:	6d                   	insl   (%dx),%es:(%edi)
80008656:	70 61                	jo     800086b9 <rodata+0x16b9>
80008658:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000865c:	53                   	push   %ebx
8000865d:	43                   	inc    %ebx
8000865e:	20 31                	and    %dh,(%ecx)
80008660:	36                   	ss
80008661:	2d 62 69 74 00       	sub    $0x746962,%eax
80008666:	00 00                	add    %al,(%eax)
80008668:	46                   	inc    %esi
80008669:	72 65                	jb     800086d0 <rodata+0x16d0>
8000866b:	65                   	gs
8000866c:	73 63                	jae    800086d1 <rodata+0x16d1>
8000866e:	61                   	popa   
8000866f:	6c                   	insb   (%dx),%es:(%edi)
80008670:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
80008674:	74 65                	je     800086db <rodata+0x16db>
80008676:	6e                   	outsb  %ds:(%esi),(%dx)
80008677:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
8000867e:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
80008682:	6f                   	outsl  %ds:(%esi),(%dx)
80008683:	63 65 73             	arpl   %sp,0x73(%ebp)
80008686:	73 69                	jae    800086f1 <rodata+0x16f1>
80008688:	6e                   	outsb  %ds:(%esi),(%dx)
80008689:	67 20 55 6e          	and    %dl,0x6e(%di)
8000868d:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008694:	6e 
80008695:	65 6f                	outsl  %gs:(%esi),(%dx)
80008697:	6e                   	outsb  %ds:(%esi),(%dx)
80008698:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000869c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800086a1:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800086a8:	45 
800086a9:	39 58 20             	cmp    %ebx,0x20(%eax)
800086ac:	43                   	inc    %ebx
800086ad:	6f                   	outsl  %ds:(%esi),(%dx)
800086ae:	72 65                	jb     80008715 <rodata+0x1715>
800086b0:	00 00                	add    %al,(%eax)
800086b2:	00 00                	add    %al,(%eax)
800086b4:	4b                   	dec    %ebx
800086b5:	49                   	dec    %ecx
800086b6:	50                   	push   %eax
800086b7:	4f                   	dec    %edi
800086b8:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086bd:	54                   	push   %esp
800086be:	20 43 6f             	and    %al,0x6f(%ebx)
800086c1:	72 65                	jb     80008728 <rodata+0x1728>
800086c3:	2d 41 20 31 73       	sub    $0x73312041,%eax
800086c8:	74 20                	je     800086ea <rodata+0x16ea>
800086ca:	47                   	inc    %edi
800086cb:	65 6e                	outsb  %gs:(%esi),(%dx)
800086cd:	65                   	gs
800086ce:	72 61                	jb     80008731 <rodata+0x1731>
800086d0:	74 69                	je     8000873b <rodata+0x173b>
800086d2:	6f                   	outsl  %ds:(%esi),(%dx)
800086d3:	6e                   	outsb  %ds:(%esi),(%dx)
800086d4:	00 00                	add    %al,(%eax)
800086d6:	00 00                	add    %al,(%eax)
800086d8:	4b                   	dec    %ebx
800086d9:	49                   	dec    %ecx
800086da:	50                   	push   %eax
800086db:	4f                   	dec    %edi
800086dc:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086e1:	54                   	push   %esp
800086e2:	20 43 6f             	and    %al,0x6f(%ebx)
800086e5:	72 65                	jb     8000874c <rodata+0x174c>
800086e7:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
800086ec:	64 20 47 65          	and    %al,%fs:0x65(%edi)
800086f0:	6e                   	outsb  %ds:(%esi),(%dx)
800086f1:	65                   	gs
800086f2:	72 61                	jb     80008755 <rodata+0x1755>
800086f4:	74 69                	je     8000875f <rodata+0x175f>
800086f6:	6f                   	outsl  %ds:(%esi),(%dx)
800086f7:	6e                   	outsb  %ds:(%esi),(%dx)
800086f8:	00 00                	add    %al,(%eax)
800086fa:	00 00                	add    %al,(%eax)
800086fc:	55                   	push   %ebp
800086fd:	6e                   	outsb  %ds:(%esi),(%dx)
800086fe:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80008702:	6e                   	outsb  %ds:(%esi),(%dx)
80008703:	2c 20                	sub    $0x20,%al
80008705:	65                   	gs
80008706:	6d                   	insl   (%dx),%es:(%edi)
80008707:	70 74                	jo     8000877d <rodata+0x177d>
80008709:	79 2c                	jns    80008737 <rodata+0x1737>
8000870b:	20 6f 72             	and    %ch,0x72(%edi)
8000870e:	20 72 65             	and    %dh,0x65(%edx)
80008711:	73 65                	jae    80008778 <rodata+0x1778>
80008713:	72 76                	jb     8000878b <rodata+0x178b>
80008715:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000871b:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
8000871f:	74 32                	je     80008753 <rodata+0x1753>
80008721:	00 66 61             	add    %ah,0x61(%esi)
80008724:	74 00                	je     80008726 <rodata+0x1726>
80008726:	6e                   	outsb  %ds:(%esi),(%dx)
80008727:	66                   	data16
80008728:	74 73                	je     8000879d <rodata+0x179d>
8000872a:	00 61 74             	add    %ah,0x74(%ecx)
8000872d:	61                   	popa   
8000872e:	70 69                	jo     80008799 <rodata+0x1799>
80008730:	00 73 61             	add    %dh,0x61(%ebx)
80008733:	74 61                	je     80008796 <rodata+0x1796>
80008735:	00 75 73             	add    %dh,0x73(%ebp)
80008738:	62 5f 6d             	bound  %ebx,0x6d(%edi)
8000873b:	61                   	popa   
8000873c:	73 73                	jae    800087b1 <rodata+0x17b1>
8000873e:	5f                   	pop    %edi
8000873f:	73 74                	jae    800087b5 <rodata+0x17b5>
80008741:	6f                   	outsl  %ds:(%esi),(%dx)
80008742:	72 61                	jb     800087a5 <rodata+0x17a5>
80008744:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80008749:	74 77                	je     800087c2 <rodata+0x17c2>
8000874b:	6f                   	outsl  %ds:(%esi),(%dx)
8000874c:	72 6b                	jb     800087b9 <rodata+0x17b9>
8000874e:	5f                   	pop    %edi
8000874f:	73 74                	jae    800087c5 <rodata+0x17c5>
80008751:	6f                   	outsl  %ds:(%esi),(%dx)
80008752:	72 61                	jb     800087b5 <rodata+0x17b5>
80008754:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
80008759:	76 00                	jbe    8000875b <rodata+0x175b>
8000875b:	00 4f 46             	add    %cl,0x46(%edi)
8000875e:	00 80 55 46 00 80    	add    %al,-0x7fffb9ab(%eax)
80008764:	5b                   	pop    %ebx
80008765:	46                   	inc    %esi
80008766:	00 80 61 46 00 80    	add    %al,-0x7fffb99f(%eax)
8000876c:	67 46                	addr16 inc %esi
8000876e:	00 80 90 47 00 80    	add    %al,-0x7fffb870(%eax)
80008774:	97                   	xchg   %eax,%edi
80008775:	47                   	inc    %edi
80008776:	00 80 9e 47 00 80    	add    %al,-0x7fffb862(%eax)
8000877c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
8000877d:	47                   	inc    %edi
8000877e:	00 80 ac 47 00 80    	add    %al,-0x7fffb854(%eax)
80008784:	4d                   	dec    %ebp
80008785:	61                   	popa   
80008786:	78 69                	js     800087f1 <rodata+0x17f1>
80008788:	6d                   	insl   (%dx),%es:(%edi)
80008789:	75 6d                	jne    800087f8 <rodata+0x17f8>
8000878b:	20 6e 75             	and    %ch,0x75(%esi)
8000878e:	6d                   	insl   (%dx),%es:(%edi)
8000878f:	62 65 72             	bound  %esp,0x72(%ebp)
80008792:	20 6f 66             	and    %ch,0x66(%edi)
80008795:	20 70 72             	and    %dh,0x72(%eax)
80008798:	6f                   	outsl  %ds:(%esi),(%dx)
80008799:	63 65 73             	arpl   %sp,0x73(%ebp)
8000879c:	73 65                	jae    80008803 <rodata+0x1803>
8000879e:	73 20                	jae    800087c0 <rodata+0x17c0>
800087a0:	65                   	gs
800087a1:	78 63                	js     80008806 <rodata+0x1806>
800087a3:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800087aa:	54 68 65 
800087ad:	20 70 72             	and    %dh,0x72(%eax)
800087b0:	6f                   	outsl  %ds:(%esi),(%dx)
800087b1:	63 65 73             	arpl   %sp,0x73(%ebp)
800087b4:	73 20                	jae    800087d6 <rodata+0x17d6>
800087b6:	63 61 6e             	arpl   %sp,0x6e(%ecx)
800087b9:	6e                   	outsb  %ds:(%esi),(%dx)
800087ba:	6f                   	outsl  %ds:(%esi),(%dx)
800087bb:	74 20                	je     800087dd <rodata+0x17dd>
800087bd:	62 65 20             	bound  %esp,0x20(%ebp)
800087c0:	63 72 65             	arpl   %si,0x65(%edx)
800087c3:	61                   	popa   
800087c4:	74 65                	je     8000882b <rodata+0x182b>
800087c6:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
800087ca:	00 00                	add    %al,(%eax)
800087cc:	4b                   	dec    %ebx
800087cd:	65                   	gs
800087ce:	72 6e                	jb     8000883e <rodata+0x183e>
800087d0:	65                   	gs
800087d1:	6c                   	insb   (%dx),%es:(%edi)
800087d2:	20 50 72             	and    %dl,0x72(%eax)
800087d5:	6f                   	outsl  %ds:(%esi),(%dx)
800087d6:	63 65 73             	arpl   %sp,0x73(%ebp)
800087d9:	73 0a                	jae    800087e5 <rodata+0x17e5>
800087db:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087df:	74 20                	je     80008801 <rodata+0x1801>
800087e1:	50                   	push   %eax
800087e2:	72 6f                	jb     80008853 <rodata+0x1853>
800087e4:	63 65 73             	arpl   %sp,0x73(%ebp)
800087e7:	73 0a                	jae    800087f3 <rodata+0x17f3>
800087e9:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087ed:	74 20                	je     8000880f <rodata+0x180f>
800087ef:	50                   	push   %eax
800087f0:	72 6f                	jb     80008861 <rodata+0x1861>
800087f2:	63 65 73             	arpl   %sp,0x73(%ebp)
800087f5:	73 20                	jae    80008817 <rodata+0x1817>
800087f7:	32 0a                	xor    (%edx),%cl
800087f9:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087fd:	74 20                	je     8000881f <rodata+0x181f>
800087ff:	50                   	push   %eax
80008800:	72 6f                	jb     80008871 <rodata+0x1871>
80008802:	63 65 73             	arpl   %sp,0x73(%ebp)
80008805:	73 20                	jae    80008827 <rodata+0x1827>
80008807:	33 0a                	xor    (%edx),%ecx
80008809:	00 4b 65             	add    %cl,0x65(%ebx)
8000880c:	72 6e                	jb     8000887c <rodata+0x187c>
8000880e:	65                   	gs
8000880f:	6c                   	insb   (%dx),%es:(%edi)
80008810:	20 50 72             	and    %dl,0x72(%eax)
80008813:	6f                   	outsl  %ds:(%esi),(%dx)
80008814:	63 65 73             	arpl   %sp,0x73(%ebp)
80008817:	73 00                	jae    80008819 <rodata+0x1819>
80008819:	54                   	push   %esp
8000881a:	65                   	gs
8000881b:	73 74                	jae    80008891 <rodata+0x1891>
8000881d:	20 50 72             	and    %dl,0x72(%eax)
80008820:	6f                   	outsl  %ds:(%esi),(%dx)
80008821:	63 65 73             	arpl   %sp,0x73(%ebp)
80008824:	73 00                	jae    80008826 <rodata+0x1826>
80008826:	54                   	push   %esp
80008827:	65                   	gs
80008828:	73 74                	jae    8000889e <rodata+0x189e>
8000882a:	20 50 72             	and    %dl,0x72(%eax)
8000882d:	6f                   	outsl  %ds:(%esi),(%dx)
8000882e:	63 65 73             	arpl   %sp,0x73(%ebp)
80008831:	73 20                	jae    80008853 <rodata+0x1853>
80008833:	32 00                	xor    (%eax),%al
80008835:	54                   	push   %esp
80008836:	65                   	gs
80008837:	73 74                	jae    800088ad <rodata+0x18ad>
80008839:	20 50 72             	and    %dl,0x72(%eax)
8000883c:	6f                   	outsl  %ds:(%esi),(%dx)
8000883d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008840:	73 20                	jae    80008862 <rodata+0x1862>
80008842:	33 00                	xor    (%eax),%eax
80008844:	2f                   	das    
80008845:	00 73 74             	add    %dh,0x74(%ebx)
80008848:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
8000884f:	6f 
80008850:	75 74                	jne    800088c6 <rodata+0x18c6>
80008852:	00 73 74             	add    %dh,0x74(%ebx)
80008855:	64                   	fs
80008856:	65                   	gs
80008857:	72 72                	jb     800088cb <rodata+0x18cb>
80008859:	00 00                	add    %al,(%eax)
8000885b:	00 cd                	add    %cl,%ch
8000885d:	64 00 80 e5 64 00 80 	add    %al,%fs:-0x7fff9b1b(%eax)
80008864:	e5 64                	in     $0x64,%eax
80008866:	00 80 e5 64 00 80    	add    %al,-0x7fff9b1b(%eax)
8000886c:	e5 64                	in     $0x64,%eax
8000886e:	00 80 e5 64 00 80    	add    %al,-0x7fff9b1b(%eax)
80008874:	e5 64                	in     $0x64,%eax
80008876:	00 80 e5 64 00 80    	add    %al,-0x7fff9b1b(%eax)
8000887c:	e5 64                	in     $0x64,%eax
8000887e:	00 80 e5 64 00 80    	add    %al,-0x7fff9b1b(%eax)
80008884:	e5 64                	in     $0x64,%eax
80008886:	00 80 e5 64 00 80    	add    %al,-0x7fff9b1b(%eax)
8000888c:	e5 64                	in     $0x64,%eax
8000888e:	00 80 7d 64 00 80    	add    %al,-0x7fff9b83(%eax)
80008894:	e5 64                	in     $0x64,%eax
80008896:	00 80 e5 64 00 80    	add    %al,-0x7fff9b1b(%eax)
8000889c:	e5 64                	in     $0x64,%eax
8000889e:	00 80 e5 64 00 80    	add    %al,-0x7fff9b1b(%eax)
800088a4:	e5 64                	in     $0x64,%eax
800088a6:	00 80 e5 64 00 80    	add    %al,-0x7fff9b1b(%eax)
800088ac:	e5 64                	in     $0x64,%eax
800088ae:	00 80 e5 64 00 80    	add    %al,-0x7fff9b1b(%eax)
800088b4:	e5 64                	in     $0x64,%eax
800088b6:	00 80 e5 64 00 80    	add    %al,-0x7fff9b1b(%eax)
800088bc:	e5 64                	in     $0x64,%eax
800088be:	00 80 8c 64 00 80    	add    %al,-0x7fff9b74(%eax)
800088c4:	e5 64                	in     $0x64,%eax
800088c6:	00 80 d9 64 00 80    	add    %al,-0x7fff9b27(%eax)
800088cc:	e5 64                	in     $0x64,%eax
800088ce:	00 80 9b 64 00 80    	add    %al,-0x7fff9b65(%eax)

Disassembly of section .data:

80009000 <data>:
80009000:	d3                   	(bad)  
80009001:	70 00                	jo     80009003 <data+0x3>
80009003:	80 e4 70             	and    $0x70,%ah
80009006:	00 80 ea 70 00 80    	add    %al,-0x7fff8f16(%eax)
8000900c:	01 71 00             	add    %esi,0x0(%ecx)
8000900f:	80 0c 71 00          	orb    $0x0,(%ecx,%esi,2)
80009013:	80 23 71             	andb   $0x71,(%ebx)
80009016:	00 80 31 71 00 80    	add    %al,-0x7fff8ecf(%eax)
8000901c:	40                   	inc    %eax
8000901d:	71 00                	jno    8000901f <data+0x1f>
8000901f:	80 4f 71 00          	orb    $0x0,0x71(%edi)
80009023:	80 5c 71 00 80       	sbbb   $0x80,0x0(%ecx,%esi,2)
80009028:	78 71                	js     8000909b <attrib+0xf>
8000902a:	00 80 80 71 00 80    	add    %al,-0x7fff8e80(%eax)
80009030:	94                   	xchg   %eax,%esp
80009031:	71 00                	jno    80009033 <data+0x33>
80009033:	80 a0 71 00 80 b9 71 	andb   $0x71,-0x467fff8f(%eax)
8000903a:	00 80 c4 71 00 80    	add    %al,-0x7fff8e3c(%eax)
80009040:	d6                   	(bad)  
80009041:	71 00                	jno    80009043 <data+0x43>
80009043:	80 e8 71             	sub    $0x71,%al
80009046:	00 80 f8 71 00 80    	add    %al,-0x7fff8e08(%eax)
8000904c:	06                   	push   %es
8000904d:	72 00                	jb     8000904f <data+0x4f>
8000904f:	80 06 72             	addb   $0x72,(%esi)
80009052:	00 80 06 72 00 80    	add    %al,-0x7fff8dfa(%eax)
80009058:	06                   	push   %es
80009059:	72 00                	jb     8000905b <data+0x5b>
8000905b:	80 06 72             	addb   $0x72,(%esi)
8000905e:	00 80 06 72 00 80    	add    %al,-0x7fff8dfa(%eax)
80009064:	06                   	push   %es
80009065:	72 00                	jb     80009067 <data+0x67>
80009067:	80 06 72             	addb   $0x72,(%esi)
8000906a:	00 80 06 72 00 80    	add    %al,-0x7fff8dfa(%eax)
80009070:	06                   	push   %es
80009071:	72 00                	jb     80009073 <data+0x73>
80009073:	80 06 72             	addb   $0x72,(%esi)
80009076:	00 80 06 72 00 80    	add    %al,-0x7fff8dfa(%eax)
8000907c:	06                   	push   %es
8000907d:	72 00                	jb     8000907f <data+0x7f>
8000907f:	80 c8 00             	or     $0x0,%al

80009080 <num_syscalls>:
80009080:	c8 00 00 00          	enter  $0x0,$0x0

80009084 <page_size>:
80009084:	00 10                	add    %dl,(%eax)
	...

80009088 <max_processes>:
80009088:	00 10                	add    %dl,(%eax)
	...

8000908c <attrib>:
8000908c:	0f 00 00             	sldt   (%eax)
	...

800090a0 <kbdus>:
800090a0:	00 1b                	add    %bl,(%ebx)
800090a2:	31 32                	xor    %esi,(%edx)
800090a4:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
800090ab:	30 2d 3d 08 09 71    	xor    %ch,0x7109083d
800090b1:	77 65                	ja     80009118 <kbdus+0x78>
800090b3:	72 74                	jb     80009129 <kbdus_shift+0x9>
800090b5:	79 75                	jns    8000912c <kbdus_shift+0xc>
800090b7:	69 6f 70 5b 5d 0a 13 	imul   $0x130a5d5b,0x70(%edi),%ebp
800090be:	61                   	popa   
800090bf:	73 64                	jae    80009125 <kbdus_shift+0x5>
800090c1:	66 67 68 6a 6b       	addr16 pushw $0x6b6a
800090c6:	6c                   	insb   (%dx),%es:(%edi)
800090c7:	3b 27                	cmp    (%edi),%esp
800090c9:	60                   	pusha  
800090ca:	14 5c                	adc    $0x5c,%al
800090cc:	7a 78                	jp     80009146 <kbdus_shift+0x26>
800090ce:	63 76 62             	arpl   %si,0x62(%esi)
800090d1:	6e                   	outsb  %ds:(%esi),(%dx)
800090d2:	6d                   	insl   (%dx),%es:(%edi)
800090d3:	2c 2e                	sub    $0x2e,%al
800090d5:	2f                   	das    
800090d6:	14 2a                	adc    $0x2a,%al
800090d8:	0e                   	push   %cs
800090d9:	20 0f                	and    %cl,(%edi)
	...
800090e3:	00 00                	add    %al,(%eax)
800090e5:	10 11                	adc    %dl,(%ecx)
800090e7:	00 00                	add    %al,(%eax)
800090e9:	00 2d 00 00 00 2b    	add    %ch,0x2b000000
	...

80009120 <kbdus_shift>:
80009120:	00 1b                	add    %bl,(%ebx)
80009122:	21 40 23             	and    %eax,0x23(%eax)
80009125:	24 25                	and    $0x25,%al
80009127:	5e                   	pop    %esi
80009128:	26 2a 28             	sub    %es:(%eax),%ch
8000912b:	29 5f 2b             	sub    %ebx,0x2b(%edi)
8000912e:	08 09                	or     %cl,(%ecx)
80009130:	51                   	push   %ecx
80009131:	57                   	push   %edi
80009132:	45                   	inc    %ebp
80009133:	52                   	push   %edx
80009134:	54                   	push   %esp
80009135:	59                   	pop    %ecx
80009136:	55                   	push   %ebp
80009137:	49                   	dec    %ecx
80009138:	4f                   	dec    %edi
80009139:	50                   	push   %eax
8000913a:	7b 7d                	jnp    800091b9 <kbdus_shift+0x99>
8000913c:	0a 00                	or     (%eax),%al
8000913e:	41                   	inc    %ecx
8000913f:	53                   	push   %ebx
80009140:	44                   	inc    %esp
80009141:	46                   	inc    %esi
80009142:	47                   	inc    %edi
80009143:	48                   	dec    %eax
80009144:	4a                   	dec    %edx
80009145:	4b                   	dec    %ebx
80009146:	4c                   	dec    %esp
80009147:	3a 22                	cmp    (%edx),%ah
80009149:	7e 00                	jle    8000914b <kbdus_shift+0x2b>
8000914b:	7c 5a                	jl     800091a7 <kbdus_shift+0x87>
8000914d:	58                   	pop    %eax
8000914e:	43                   	inc    %ebx
8000914f:	56                   	push   %esi
80009150:	42                   	inc    %edx
80009151:	4e                   	dec    %esi
80009152:	4d                   	dec    %ebp
80009153:	3c 3e                	cmp    $0x3e,%al
80009155:	3f                   	aas    
80009156:	00 2a                	add    %ch,(%edx)
80009158:	00 20                	add    %ah,(%eax)
	...
8000916a:	2d 00 00 00 2b       	sub    $0x2b000000,%eax
	...

Disassembly of section .bss:

8000a000 <bss>:
	...

8001a000 <pd>:
	...

8001b000 <pt_lower>:
	...

8001c000 <pt_higher>:
	...

8001d000 <pt_bitmap>:
	...

8001e000 <irqs>:
	...

8001e050 <current_pic>:
	...

8001e060 <isrs>:
	...

8001e0e0 <pit_ticks>:
	...

8001e100 <syscalls>:
	...

8001e420 <current_timer>:
8001e420:	00 00                	add    %al,(%eax)
	...

8001e424 <kernel_directory>:
8001e424:	00 00                	add    %al,(%eax)
	...

8001e428 <current_directory>:
8001e428:	00 00                	add    %al,(%eax)
	...

8001e42c <kheap>:
8001e42c:	00 00                	add    %al,(%eax)
	...

8001e430 <current_pid>:
8001e430:	00 00                	add    %al,(%eax)
	...

8001e434 <num_processes>:
8001e434:	00 00                	add    %al,(%eax)
	...

8001e438 <mode_flags>:
8001e438:	00 00                	add    %al,(%eax)
	...

8001e43c <current_tid>:
8001e43c:	00 00                	add    %al,(%eax)
	...

8001e440 <csr_x>:
8001e440:	00 00                	add    %al,(%eax)
	...

8001e444 <csr_y>:
	...

8001e460 <shift>:
8001e460:	00 00                	add    %al,(%eax)
	...

8001e464 <caps_lock>:
8001e464:	00 00                	add    %al,(%eax)
	...

8001e468 <alt>:
8001e468:	00 00                	add    %al,(%eax)
	...

8001e46c <function>:
	...

8001e480 <fn>:
	...

8001e4b0 <mouse_cycle>:
	...

8001e4b1 <mouse_x>:
	...

8001e4b2 <mouse_y>:
	...

8001e4c0 <gp>:
	...

8001e4e0 <gdt>:
	...

8001e520 <tss>:
	...

8001e5a0 <idtp>:
	...

8001e5c0 <idt>:
	...

8001edc0 <ioapic_base>:
8001edc0:	00 00                	add    %al,(%eax)
	...

8001edc4 <lapic_base>:
8001edc4:	00 00                	add    %al,(%eax)
	...

8001edc8 <lapic_timer_ticks>:
8001edc8:	00 00                	add    %al,(%eax)
	...

8001edcc <lapic_timer_frequency>:
8001edcc:	00 00                	add    %al,(%eax)
	...

8001edd0 <pit_frequency>:
8001edd0:	00 00                	add    %al,(%eax)
	...

8001edd4 <pmm_pages>:
8001edd4:	00 00                	add    %al,(%eax)
	...

8001edd8 <num_bitmap_pages>:
8001edd8:	00 00                	add    %al,(%eax)
	...

8001eddc <num_pmm_pages>:
8001eddc:	00 00                	add    %al,(%eax)
	...

8001ede0 <page_to_check>:
8001ede0:	00 00                	add    %al,(%eax)
	...

8001ede4 <initrd>:
8001ede4:	00 00                	add    %al,(%eax)
	...

8001ede8 <processes>:
8001ede8:	00 00                	add    %al,(%eax)
	...

8001edec <stdout>:
8001edec:	00 00                	add    %al,(%eax)
	...

8001edf0 <stdin>:
8001edf0:	00 00                	add    %al,(%eax)
	...

8001edf4 <stderr>:
8001edf4:	00 00                	add    %al,(%eax)
	...

8001edf8 <fs_dev>:
8001edf8:	00 00                	add    %al,(%eax)
	...

8001edfc <first_mount_pair>:
8001edfc:	00 00                	add    %al,(%eax)
	...

8001ee00 <fs_root>:
8001ee00:	00 00                	add    %al,(%eax)
	...

8001ee04 <textmemptr>:
8001ee04:	00 00                	add    %al,(%eax)
	...

8001ee08 <control>:
8001ee08:	00 00                	add    %al,(%eax)
	...

8001ee0c <key_int8_t>:
	...

8001ee0d <mouse_byte>:
8001ee0d:	00 00                	add    %al,(%eax)
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
