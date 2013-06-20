
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
80001000:	0f 01 15 c0 e8 01 80 	lgdtl  0x8001e8c0
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
80001030:	0f 01 1d a0 e9 01 80 	lidtl  0x8001e9a0
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
8000129f:	b9 fc 16 10 00       	mov    $0x1016fc,%ecx
800012a4:	ff d1                	call   *%ecx
	...

800012b0 <kernel_sysenter_entry>:
800012b0:	52                   	push   %edx
800012b1:	51                   	push   %ecx
800012b2:	b8 3a 28 00 80       	mov    $0x8000283a,%eax
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
80001315:	e8 de 32 00 00       	call   800045f8 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 a6 37 00 00       	call   80004acc <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 70 00 80       	push   $0x80007038
80001336:	e8 bd 32 00 00       	call   800045f8 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 85 37 00 00       	call   80004acc <exit>
80001347:	83 c4 10             	add    $0x10,%esp
8000134a:	83 c4 0c             	add    $0xc,%esp
8000134d:	c3                   	ret    

8000134e <page_fault_handler>:
8000134e:	53                   	push   %ebx
8000134f:	83 ec 0c             	sub    $0xc,%esp
80001352:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80001356:	0f 20 d0             	mov    %cr2,%eax
80001359:	ff 73 34             	pushl  0x34(%ebx)
8000135c:	50                   	push   %eax
8000135d:	68 70 70 00 80       	push   $0x80007070
80001362:	e8 c9 32 00 00       	call   80004630 <error_kprintf>
80001367:	b8 15 70 00 80       	mov    $0x80007015,%eax
8000136c:	f6 43 34 04          	testb  $0x4,0x34(%ebx)
80001370:	75 05                	jne    80001377 <page_fault_handler+0x29>
80001372:	b8 1a 70 00 80       	mov    $0x8000701a,%eax
80001377:	50                   	push   %eax
80001378:	b8 25 70 00 80       	mov    $0x80007025,%eax
8000137d:	f6 43 34 02          	testb  $0x2,0x34(%ebx)
80001381:	75 05                	jne    80001388 <page_fault_handler+0x3a>
80001383:	b8 2b 70 00 80       	mov    $0x8000702b,%eax
80001388:	50                   	push   %eax
80001389:	b8 30 70 00 80       	mov    $0x80007030,%eax
8000138e:	f6 43 34 01          	testb  $0x1,0x34(%ebx)
80001392:	75 05                	jne    80001399 <page_fault_handler+0x4b>
80001394:	b8 34 70 00 80       	mov    $0x80007034,%eax
80001399:	50                   	push   %eax
8000139a:	68 b0 70 00 80       	push   $0x800070b0
8000139f:	e8 8c 32 00 00       	call   80004630 <error_kprintf>
800013a4:	83 c4 14             	add    $0x14,%esp
800013a7:	53                   	push   %ebx
800013a8:	e8 45 0a 00 00       	call   80001df2 <dump_registers>
800013ad:	83 c4 10             	add    $0x10,%esp
800013b0:	eb fe                	jmp    800013b0 <page_fault_handler+0x62>
	...

800013b4 <set_fpu_cw>:
800013b4:	83 ec 04             	sub    $0x4,%esp
800013b7:	8b 44 24 08          	mov    0x8(%esp),%eax
800013bb:	66 89 44 24 02       	mov    %ax,0x2(%esp)
800013c0:	d9 6c 24 02          	fldcw  0x2(%esp)
800013c4:	83 c4 04             	add    $0x4,%esp
800013c7:	c3                   	ret    

800013c8 <init_fpu>:
800013c8:	53                   	push   %ebx
800013c9:	83 ec 1c             	sub    $0x1c,%esp
800013cc:	bb 38 00 00 00       	mov    $0x38,%ebx
800013d1:	8d 44 24 18          	lea    0x18(%esp),%eax
800013d5:	50                   	push   %eax
800013d6:	8d 44 24 18          	lea    0x18(%esp),%eax
800013da:	50                   	push   %eax
800013db:	6a 01                	push   $0x1
800013dd:	e8 e2 fe ff ff       	call   800012c4 <cpuid>
800013e2:	83 c4 10             	add    $0x10,%esp
800013e5:	f6 44 24 17 02       	testb  $0x2,0x17(%esp)
800013ea:	74 05                	je     800013f1 <init_fpu+0x29>
800013ec:	bb 38 06 04 00       	mov    $0x40638,%ebx
800013f1:	0f 20 e0             	mov    %cr4,%eax
800013f4:	09 d8                	or     %ebx,%eax
800013f6:	0f 22 e0             	mov    %eax,%cr4
800013f9:	66 c7 44 24 0e 7f 03 	movw   $0x37f,0xe(%esp)
80001400:	d9 6c 24 0e          	fldcw  0xe(%esp)
80001404:	66 c7 44 24 0c 7e 03 	movw   $0x37e,0xc(%esp)
8000140b:	d9 6c 24 0c          	fldcw  0xc(%esp)
8000140f:	66 c7 44 24 0a 7a 03 	movw   $0x37a,0xa(%esp)
80001416:	d9 6c 24 0a          	fldcw  0xa(%esp)
8000141a:	83 c4 18             	add    $0x18,%esp
8000141d:	5b                   	pop    %ebx
8000141e:	c3                   	ret    
	...

80001420 <gdt_set_gate>:
80001420:	56                   	push   %esi
80001421:	53                   	push   %ebx
80001422:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80001426:	8b 54 24 10          	mov    0x10(%esp),%edx
8000142a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000142e:	be e0 e8 01 80       	mov    $0x8001e8e0,%esi
80001433:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001438:	89 d0                	mov    %edx,%eax
8000143a:	c1 e8 10             	shr    $0x10,%eax
8000143d:	88 04 dd e4 e8 01 80 	mov    %al,-0x7ffe171c(,%ebx,8)
80001444:	c1 ea 18             	shr    $0x18,%edx
80001447:	88 14 dd e7 e8 01 80 	mov    %dl,-0x7ffe1719(,%ebx,8)
8000144e:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
80001452:	c1 e9 10             	shr    $0x10,%ecx
80001455:	83 e1 0f             	and    $0xf,%ecx
80001458:	8a 44 24 1c          	mov    0x1c(%esp),%al
8000145c:	83 e0 f0             	and    $0xfffffff0,%eax
8000145f:	09 c8                	or     %ecx,%eax
80001461:	88 04 dd e6 e8 01 80 	mov    %al,-0x7ffe171a(,%ebx,8)
80001468:	8b 44 24 18          	mov    0x18(%esp),%eax
8000146c:	88 04 dd e5 e8 01 80 	mov    %al,-0x7ffe171b(,%ebx,8)
80001473:	5b                   	pop    %ebx
80001474:	5e                   	pop    %esi
80001475:	c3                   	ret    

80001476 <write_tss>:
80001476:	55                   	push   %ebp
80001477:	57                   	push   %edi
80001478:	56                   	push   %esi
80001479:	53                   	push   %ebx
8000147a:	83 ec 10             	sub    $0x10,%esp
8000147d:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80001481:	8b 7c 24 28          	mov    0x28(%esp),%edi
80001485:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80001489:	ba 20 e9 01 80       	mov    $0x8001e920,%edx
8000148e:	b9 84 e9 01 80       	mov    $0x8001e984,%ecx
80001493:	be e0 e8 01 80       	mov    $0x8001e8e0,%esi
80001498:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
8000149d:	89 d0                	mov    %edx,%eax
8000149f:	c1 e8 10             	shr    $0x10,%eax
800014a2:	88 04 dd e4 e8 01 80 	mov    %al,-0x7ffe171c(,%ebx,8)
800014a9:	c1 ea 18             	shr    $0x18,%edx
800014ac:	88 14 dd e7 e8 01 80 	mov    %dl,-0x7ffe1719(,%ebx,8)
800014b3:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
800014b7:	c1 e9 10             	shr    $0x10,%ecx
800014ba:	83 e1 0f             	and    $0xf,%ecx
800014bd:	88 0c dd e6 e8 01 80 	mov    %cl,-0x7ffe171a(,%ebx,8)
800014c4:	c6 04 dd e5 e8 01 80 	movb   $0xe9,-0x7ffe171b(,%ebx,8)
800014cb:	e9 
800014cc:	6a 64                	push   $0x64
800014ce:	6a 00                	push   $0x0
800014d0:	68 20 e9 01 80       	push   $0x8001e920
800014d5:	e8 2e 55 00 00       	call   80006a08 <memset>
800014da:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800014e0:	89 3d 28 e9 01 80    	mov    %edi,0x8001e928
800014e6:	89 e8                	mov    %ebp,%eax
800014e8:	25 ff ff 00 00       	and    $0xffff,%eax
800014ed:	a3 24 e9 01 80       	mov    %eax,0x8001e924
800014f2:	c7 05 6c e9 01 80 0b 	movl   $0xb,0x8001e96c
800014f9:	00 00 00 
800014fc:	c7 05 7c e9 01 80 13 	movl   $0x13,0x8001e97c
80001503:	00 00 00 
80001506:	c7 05 78 e9 01 80 13 	movl   $0x13,0x8001e978
8000150d:	00 00 00 
80001510:	c7 05 68 e9 01 80 13 	movl   $0x13,0x8001e968
80001517:	00 00 00 
8000151a:	c7 05 74 e9 01 80 13 	movl   $0x13,0x8001e974
80001521:	00 00 00 
80001524:	c7 05 70 e9 01 80 13 	movl   $0x13,0x8001e970
8000152b:	00 00 00 
8000152e:	83 c4 1c             	add    $0x1c,%esp
80001531:	5b                   	pop    %ebx
80001532:	5e                   	pop    %esi
80001533:	5f                   	pop    %edi
80001534:	5d                   	pop    %ebp
80001535:	c3                   	ret    

80001536 <set_kernel_stack>:
80001536:	83 ec 10             	sub    $0x10,%esp
80001539:	8b 44 24 14          	mov    0x14(%esp),%eax
8000153d:	a3 24 e9 01 80       	mov    %eax,0x8001e924
80001542:	6a 00                	push   $0x0
80001544:	50                   	push   %eax
80001545:	68 75 01 00 00       	push   $0x175
8000154a:	e8 88 0c 00 00       	call   800021d7 <wrmsr>
8000154f:	83 c4 1c             	add    $0x1c,%esp
80001552:	c3                   	ret    

80001553 <gdt_install>:
80001553:	83 ec 10             	sub    $0x10,%esp
80001556:	66 c7 05 c0 e8 01 80 	movw   $0x2f,0x8001e8c0
8000155d:	2f 00 
8000155f:	c7 05 c2 e8 01 80 e0 	movl   $0x8001e8e0,0x8001e8c2
80001566:	e8 01 80 
80001569:	66 c7 05 e2 e8 01 80 	movw   $0x0,0x8001e8e2
80001570:	00 00 
80001572:	c6 05 e4 e8 01 80 00 	movb   $0x0,0x8001e8e4
80001579:	c6 05 e7 e8 01 80 00 	movb   $0x0,0x8001e8e7
80001580:	66 c7 05 e0 e8 01 80 	movw   $0x0,0x8001e8e0
80001587:	00 00 
80001589:	c6 05 e6 e8 01 80 00 	movb   $0x0,0x8001e8e6
80001590:	c6 05 e5 e8 01 80 00 	movb   $0x0,0x8001e8e5
80001597:	66 c7 05 ea e8 01 80 	movw   $0x0,0x8001e8ea
8000159e:	00 00 
800015a0:	c6 05 ec e8 01 80 00 	movb   $0x0,0x8001e8ec
800015a7:	c6 05 ef e8 01 80 00 	movb   $0x0,0x8001e8ef
800015ae:	66 c7 05 e8 e8 01 80 	movw   $0xffff,0x8001e8e8
800015b5:	ff ff 
800015b7:	c6 05 ee e8 01 80 cf 	movb   $0xcf,0x8001e8ee
800015be:	c6 05 ed e8 01 80 9a 	movb   $0x9a,0x8001e8ed
800015c5:	66 c7 05 f2 e8 01 80 	movw   $0x0,0x8001e8f2
800015cc:	00 00 
800015ce:	c6 05 f4 e8 01 80 00 	movb   $0x0,0x8001e8f4
800015d5:	c6 05 f7 e8 01 80 00 	movb   $0x0,0x8001e8f7
800015dc:	66 c7 05 f0 e8 01 80 	movw   $0xffff,0x8001e8f0
800015e3:	ff ff 
800015e5:	c6 05 f6 e8 01 80 cf 	movb   $0xcf,0x8001e8f6
800015ec:	c6 05 f5 e8 01 80 92 	movb   $0x92,0x8001e8f5
800015f3:	66 c7 05 fa e8 01 80 	movw   $0x0,0x8001e8fa
800015fa:	00 00 
800015fc:	c6 05 fc e8 01 80 00 	movb   $0x0,0x8001e8fc
80001603:	c6 05 ff e8 01 80 00 	movb   $0x0,0x8001e8ff
8000160a:	66 c7 05 f8 e8 01 80 	movw   $0xffff,0x8001e8f8
80001611:	ff ff 
80001613:	c6 05 fe e8 01 80 cf 	movb   $0xcf,0x8001e8fe
8000161a:	c6 05 fd e8 01 80 fa 	movb   $0xfa,0x8001e8fd
80001621:	66 c7 05 02 e9 01 80 	movw   $0x0,0x8001e902
80001628:	00 00 
8000162a:	c6 05 04 e9 01 80 00 	movb   $0x0,0x8001e904
80001631:	c6 05 07 e9 01 80 00 	movb   $0x0,0x8001e907
80001638:	66 c7 05 00 e9 01 80 	movw   $0xffff,0x8001e900
8000163f:	ff ff 
80001641:	c6 05 06 e9 01 80 cf 	movb   $0xcf,0x8001e906
80001648:	c6 05 05 e9 01 80 f2 	movb   $0xf2,0x8001e905
8000164f:	b8 20 e9 01 80       	mov    $0x8001e920,%eax
80001654:	b9 84 e9 01 80       	mov    $0x8001e984,%ecx
80001659:	66 a3 0a e9 01 80    	mov    %ax,0x8001e90a
8000165f:	89 c2                	mov    %eax,%edx
80001661:	c1 ea 10             	shr    $0x10,%edx
80001664:	88 15 0c e9 01 80    	mov    %dl,0x8001e90c
8000166a:	c1 e8 18             	shr    $0x18,%eax
8000166d:	a2 0f e9 01 80       	mov    %al,0x8001e90f
80001672:	66 89 0d 08 e9 01 80 	mov    %cx,0x8001e908
80001679:	c1 e9 10             	shr    $0x10,%ecx
8000167c:	83 e1 0f             	and    $0xf,%ecx
8000167f:	88 0d 0e e9 01 80    	mov    %cl,0x8001e90e
80001685:	c6 05 0d e9 01 80 e9 	movb   $0xe9,0x8001e90d
8000168c:	6a 64                	push   $0x64
8000168e:	6a 00                	push   $0x0
80001690:	68 20 e9 01 80       	push   $0x8001e920
80001695:	e8 6e 53 00 00       	call   80006a08 <memset>
8000169a:	83 c4 10             	add    $0x10,%esp
8000169d:	c7 05 28 e9 01 80 10 	movl   $0x10,0x8001e928
800016a4:	00 00 00 
800016a7:	c7 05 24 e9 01 80 00 	movl   $0x0,0x8001e924
800016ae:	00 00 00 
800016b1:	c7 05 6c e9 01 80 0b 	movl   $0xb,0x8001e96c
800016b8:	00 00 00 
800016bb:	c7 05 7c e9 01 80 13 	movl   $0x13,0x8001e97c
800016c2:	00 00 00 
800016c5:	c7 05 78 e9 01 80 13 	movl   $0x13,0x8001e978
800016cc:	00 00 00 
800016cf:	c7 05 68 e9 01 80 13 	movl   $0x13,0x8001e968
800016d6:	00 00 00 
800016d9:	c7 05 74 e9 01 80 13 	movl   $0x13,0x8001e974
800016e0:	00 00 00 
800016e3:	c7 05 70 e9 01 80 13 	movl   $0x13,0x8001e970
800016ea:	00 00 00 
800016ed:	e8 0e f9 ff ff       	call   80001000 <code>
800016f2:	e8 26 f9 ff ff       	call   8000101d <tss_flush>
800016f7:	83 c4 0c             	add    $0xc,%esp
800016fa:	c3                   	ret    
	...

800016fc <load_higherhalf>:
800016fc:	55                   	push   %ebp
800016fd:	57                   	push   %edi
800016fe:	56                   	push   %esi
800016ff:	53                   	push   %ebx
80001700:	8b 6c 24 14          	mov    0x14(%esp),%ebp
80001704:	8b 7c 24 18          	mov    0x18(%esp),%edi
80001708:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000170c:	8b 74 24 20          	mov    0x20(%esp),%esi
80001710:	0f 20 e0             	mov    %cr4,%eax
80001713:	0c 80                	or     $0x80,%al
80001715:	0f 22 e0             	mov    %eax,%cr4
80001718:	b9 00 00 00 00       	mov    $0x0,%ecx
8000171d:	89 ca                	mov    %ecx,%edx
8000171f:	c1 ea 0c             	shr    $0xc,%edx
80001722:	89 c8                	mov    %ecx,%eax
80001724:	83 c8 03             	or     $0x3,%eax
80001727:	89 04 93             	mov    %eax,(%ebx,%edx,4)
8000172a:	81 c1 00 10 00 00    	add    $0x1000,%ecx
80001730:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
80001736:	76 e5                	jbe    8000171d <load_higherhalf+0x21>
80001738:	b9 00 00 10 00       	mov    $0x100000,%ecx
8000173d:	8d 81 00 00 f0 ff    	lea    -0x100000(%ecx),%eax
80001743:	c1 e8 0c             	shr    $0xc,%eax
80001746:	89 ca                	mov    %ecx,%edx
80001748:	81 ca 03 01 00 00    	or     $0x103,%edx
8000174e:	89 14 86             	mov    %edx,(%esi,%eax,4)
80001751:	81 c1 00 10 00 00    	add    $0x1000,%ecx
80001757:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
8000175d:	76 de                	jbe    8000173d <load_higherhalf+0x41>
8000175f:	89 d8                	mov    %ebx,%eax
80001761:	83 c8 03             	or     $0x3,%eax
80001764:	89 07                	mov    %eax,(%edi)
80001766:	89 f0                	mov    %esi,%eax
80001768:	0d 03 01 00 00       	or     $0x103,%eax
8000176d:	89 87 00 08 00 00    	mov    %eax,0x800(%edi)
80001773:	8b 44 24 24          	mov    0x24(%esp),%eax
80001777:	0d 03 01 00 00       	or     $0x103,%eax
8000177c:	89 87 fc 08 00 00    	mov    %eax,0x8fc(%edi)
80001782:	c7 87 f8 0f 00 00 00 	movl   $0x0,0xff8(%edi)
80001789:	00 00 00 
8000178c:	89 f8                	mov    %edi,%eax
8000178e:	83 c8 03             	or     $0x3,%eax
80001791:	89 87 fc 0f 00 00    	mov    %eax,0xffc(%edi)
80001797:	0f 22 df             	mov    %edi,%cr3
8000179a:	0f 20 c0             	mov    %cr0,%eax
8000179d:	0d 00 00 00 80       	or     $0x80000000,%eax
800017a2:	0f 22 c0             	mov    %eax,%cr0
800017a5:	89 e0                	mov    %esp,%eax
800017a7:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
800017ac:	89 c4                	mov    %eax,%esp
800017ae:	55                   	push   %ebp
800017af:	b8 10 47 00 80       	mov    $0x80004710,%eax
800017b4:	ff e0                	jmp    *%eax
800017b6:	5b                   	pop    %ebx
800017b7:	5e                   	pop    %esi
800017b8:	5f                   	pop    %edi
800017b9:	5d                   	pop    %ebp
800017ba:	c3                   	ret    
	...

800017bc <idt_set_gate>:
800017bc:	8b 44 24 08          	mov    0x8(%esp),%eax
800017c0:	b9 00 00 00 00       	mov    $0x0,%ecx
800017c5:	8a 4c 24 04          	mov    0x4(%esp),%cl
800017c9:	ba c0 e9 01 80       	mov    $0x8001e9c0,%edx
800017ce:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
800017d2:	c1 e8 10             	shr    $0x10,%eax
800017d5:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
800017da:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
800017e1:	c6 04 cd c4 e9 01 80 	movb   $0x0,-0x7ffe163c(,%ecx,8)
800017e8:	00 
800017e9:	c6 04 cd c5 e9 01 80 	movb   $0xee,-0x7ffe163b(,%ecx,8)
800017f0:	ee 
800017f1:	c3                   	ret    

800017f2 <idt_install>:
800017f2:	83 ec 10             	sub    $0x10,%esp
800017f5:	66 c7 05 a0 e9 01 80 	movw   $0x7ff,0x8001e9a0
800017fc:	ff 07 
800017fe:	c7 05 a2 e9 01 80 c0 	movl   $0x8001e9c0,0x8001e9a2
80001805:	e9 01 80 
80001808:	68 00 08 00 00       	push   $0x800
8000180d:	6a 00                	push   $0x0
8000180f:	68 c0 e9 01 80       	push   $0x8001e9c0
80001814:	e8 ef 51 00 00       	call   80006a08 <memset>
80001819:	e8 12 f8 ff ff       	call   80001030 <idt_load>
8000181e:	83 c4 1c             	add    $0x1c,%esp
80001821:	c3                   	ret    
	...

80001824 <ioapic_read_register>:
80001824:	ba 00 00 00 00       	mov    $0x0,%edx
80001829:	8a 54 24 04          	mov    0x4(%esp),%dl
8000182d:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001832:	89 10                	mov    %edx,(%eax)
80001834:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001839:	8b 40 10             	mov    0x10(%eax),%eax
8000183c:	c3                   	ret    

8000183d <ioapic_write_register>:
8000183d:	ba 00 00 00 00       	mov    $0x0,%edx
80001842:	8a 54 24 04          	mov    0x4(%esp),%dl
80001846:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
8000184b:	89 10                	mov    %edx,(%eax)
8000184d:	8b 54 24 08          	mov    0x8(%esp),%edx
80001851:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
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
800018af:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018b4:	89 08                	mov    %ecx,(%eax)
800018b6:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018bb:	89 58 10             	mov    %ebx,0x10(%eax)
800018be:	42                   	inc    %edx
800018bf:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018c5:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018ca:	89 10                	mov    %edx,(%eax)
800018cc:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018d1:	89 70 10             	mov    %esi,0x10(%eax)
800018d4:	5b                   	pop    %ebx
800018d5:	5e                   	pop    %esi
800018d6:	c3                   	ret    

800018d7 <ioapic_install>:
800018d7:	53                   	push   %ebx
800018d8:	c7 05 c0 f1 01 80 00 	movl   $0xfec00000,0x8001f1c0
800018df:	00 c0 fe 
800018e2:	bb 0f 00 00 00       	mov    $0xf,%ebx
800018e7:	4b                   	dec    %ebx
800018e8:	79 fd                	jns    800018e7 <ioapic_install+0x10>
800018ea:	bb 14 00 00 00       	mov    $0x14,%ebx
800018ef:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
800018f3:	b9 00 00 00 00       	mov    $0x0,%ecx
800018f8:	88 d1                	mov    %dl,%cl
800018fa:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018ff:	89 08                	mov    %ecx,(%eax)
80001901:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001906:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
8000190d:	42                   	inc    %edx
8000190e:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001914:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001919:	89 10                	mov    %edx,(%eax)
8000191b:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001920:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
80001927:	43                   	inc    %ebx
80001928:	83 fb 17             	cmp    $0x17,%ebx
8000192b:	7e c2                	jle    800018ef <ioapic_install+0x18>
8000192d:	5b                   	pop    %ebx
8000192e:	c3                   	ret    
	...

80001930 <irq_install>:
80001930:	83 ec 0c             	sub    $0xc,%esp
80001933:	e8 59 0a 00 00       	call   80002391 <pic_install>
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
80001a34:	89 04 95 00 e0 01 80 	mov    %eax,-0x7ffe2000(,%edx,4)
80001a3b:	c3                   	ret    

80001a3c <irq_uninstall_handler>:
80001a3c:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a40:	c7 04 85 00 e0 01 80 	movl   $0x0,-0x7ffe2000(,%eax,4)
80001a47:	00 00 00 00 
80001a4b:	c3                   	ret    

80001a4c <cli>:
80001a4c:	fa                   	cli    
80001a4d:	c3                   	ret    

80001a4e <sti>:
80001a4e:	fb                   	sti    
80001a4f:	c3                   	ret    

80001a50 <irq_handler>:
80001a50:	53                   	push   %ebx
80001a51:	83 ec 08             	sub    $0x8,%esp
80001a54:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001a58:	8b 43 30             	mov    0x30(%ebx),%eax
80001a5b:	8b 04 85 80 df 01 80 	mov    -0x7ffe2080(,%eax,4),%eax
80001a62:	85 c0                	test   %eax,%eax
80001a64:	74 09                	je     80001a6f <irq_handler+0x1f>
80001a66:	83 ec 0c             	sub    $0xc,%esp
80001a69:	53                   	push   %ebx
80001a6a:	ff d0                	call   *%eax
80001a6c:	83 c4 10             	add    $0x10,%esp
80001a6f:	80 3d 50 e0 01 80 00 	cmpb   $0x0,0x8001e050
80001a76:	75 14                	jne    80001a8c <irq_handler+0x3c>
80001a78:	83 ec 0c             	sub    $0xc,%esp
80001a7b:	8b 43 30             	mov    0x30(%ebx),%eax
80001a7e:	83 e8 20             	sub    $0x20,%eax
80001a81:	50                   	push   %eax
80001a82:	e8 04 08 00 00       	call   8000228b <pic_eoi>
80001a87:	83 c4 10             	add    $0x10,%esp
80001a8a:	eb 0e                	jmp    80001a9a <irq_handler+0x4a>
80001a8c:	80 3d 50 e0 01 80 01 	cmpb   $0x1,0x8001e050
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
80001c83:	68 fc 12 00 80       	push   $0x800012fc
80001c88:	6a 0d                	push   $0xd
80001c8a:	e8 13 00 00 00       	call   80001ca2 <isr_install_handler>
80001c8f:	83 c4 08             	add    $0x8,%esp
80001c92:	68 4e 13 00 80       	push   $0x8000134e
80001c97:	6a 0e                	push   $0xe
80001c99:	e8 04 00 00 00       	call   80001ca2 <isr_install_handler>
80001c9e:	83 c4 1c             	add    $0x1c,%esp
80001ca1:	c3                   	ret    

80001ca2 <isr_install_handler>:
80001ca2:	8b 54 24 04          	mov    0x4(%esp),%edx
80001ca6:	8b 44 24 08          	mov    0x8(%esp),%eax
80001caa:	89 04 95 60 e0 01 80 	mov    %eax,-0x7ffe1fa0(,%edx,4)
80001cb1:	c3                   	ret    

80001cb2 <isr_uninstall_handler>:
80001cb2:	8b 44 24 04          	mov    0x4(%esp),%eax
80001cb6:	c7 04 85 60 e0 01 80 	movl   $0x0,-0x7ffe1fa0(,%eax,4)
80001cbd:	00 00 00 00 
80001cc1:	c3                   	ret    

80001cc2 <fault_handler>:
80001cc2:	53                   	push   %ebx
80001cc3:	83 ec 08             	sub    $0x8,%esp
80001cc6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001cca:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80001cce:	77 40                	ja     80001d10 <fault_handler+0x4e>
80001cd0:	8b 43 30             	mov    0x30(%ebx),%eax
80001cd3:	8b 04 85 60 e0 01 80 	mov    -0x7ffe1fa0(,%eax,4),%eax
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
80001cf2:	ff 34 85 00 90 00 80 	pushl  -0x7fff7000(,%eax,4)
80001cf9:	68 38 72 00 80       	push   $0x80007238
80001cfe:	e8 2d 29 00 00       	call   80004630 <error_kprintf>
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
80001d1f:	e8 90 1c 00 00       	call   800039b4 <kmalloc>
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
80001de9:	e8 fa 4b 00 00       	call   800069e8 <memcpy>
80001dee:	83 c4 1c             	add    $0x1c,%esp
80001df1:	c3                   	ret    

80001df2 <dump_registers>:
80001df2:	53                   	push   %ebx
80001df3:	83 ec 14             	sub    $0x14,%esp
80001df6:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001dfa:	68 0f 72 00 80       	push   $0x8000720f
80001dff:	e8 f4 27 00 00       	call   800045f8 <kprintf>
80001e04:	83 c4 04             	add    $0x4,%esp
80001e07:	ff 73 24             	pushl  0x24(%ebx)
80001e0a:	ff 73 28             	pushl  0x28(%ebx)
80001e0d:	ff 73 20             	pushl  0x20(%ebx)
80001e10:	ff 73 2c             	pushl  0x2c(%ebx)
80001e13:	68 58 72 00 80       	push   $0x80007258
80001e18:	e8 db 27 00 00       	call   800045f8 <kprintf>
80001e1d:	83 c4 14             	add    $0x14,%esp
80001e20:	ff 73 18             	pushl  0x18(%ebx)
80001e23:	ff 73 44             	pushl  0x44(%ebx)
80001e26:	ff 73 10             	pushl  0x10(%ebx)
80001e29:	ff 73 14             	pushl  0x14(%ebx)
80001e2c:	68 84 72 00 80       	push   $0x80007284
80001e31:	e8 c2 27 00 00       	call   800045f8 <kprintf>
80001e36:	83 c4 20             	add    $0x20,%esp
80001e39:	ff 73 08             	pushl  0x8(%ebx)
80001e3c:	ff 73 0c             	pushl  0xc(%ebx)
80001e3f:	ff 73 3c             	pushl  0x3c(%ebx)
80001e42:	68 b0 72 00 80       	push   $0x800072b0
80001e47:	e8 ac 27 00 00       	call   800045f8 <kprintf>
80001e4c:	ff 73 48             	pushl  0x48(%ebx)
80001e4f:	ff 33                	pushl  (%ebx)
80001e51:	ff 73 04             	pushl  0x4(%ebx)
80001e54:	68 d0 72 00 80       	push   $0x800072d0
80001e59:	e8 9a 27 00 00       	call   800045f8 <kprintf>
80001e5e:	83 c4 1c             	add    $0x1c,%esp
80001e61:	ff 73 40             	pushl  0x40(%ebx)
80001e64:	ff 73 38             	pushl  0x38(%ebx)
80001e67:	68 1f 72 00 80       	push   $0x8000721f
80001e6c:	e8 87 27 00 00       	call   800045f8 <kprintf>
80001e71:	0f 20 c3             	mov    %cr0,%ebx
80001e74:	0f 20 d1             	mov    %cr2,%ecx
80001e77:	0f 20 da             	mov    %cr3,%edx
80001e7a:	0f 20 e0             	mov    %cr4,%eax
80001e7d:	89 04 24             	mov    %eax,(%esp)
80001e80:	52                   	push   %edx
80001e81:	51                   	push   %ecx
80001e82:	53                   	push   %ebx
80001e83:	68 f0 72 00 80       	push   $0x800072f0
80001e88:	e8 6b 27 00 00       	call   800045f8 <kprintf>
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
80001ea3:	e8 1c f4 ff ff       	call   800012c4 <cpuid>
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
80001ebf:	e8 e9 0b 00 00       	call   80002aad <page_align>
80001ec4:	80 cc 08             	or     $0x8,%ah
80001ec7:	83 c4 0c             	add    $0xc,%esp
80001eca:	6a 00                	push   $0x0
80001ecc:	50                   	push   %eax
80001ecd:	6a 1b                	push   $0x1b
80001ecf:	e8 03 03 00 00       	call   800021d7 <wrmsr>
80001ed4:	89 1c 24             	mov    %ebx,(%esp)
80001ed7:	e8 d1 0b 00 00       	call   80002aad <page_align>
80001edc:	a3 c4 f1 01 80       	mov    %eax,0x8001f1c4
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
80001ef5:	e8 c6 02 00 00       	call   800021c0 <rdmsr>
80001efa:	83 c4 04             	add    $0x4,%esp
80001efd:	ff 74 24 10          	pushl  0x10(%esp)
80001f01:	e8 a7 0b 00 00       	call   80002aad <page_align>
80001f06:	83 c4 1c             	add    $0x1c,%esp
80001f09:	c3                   	ret    

80001f0a <lapic_read_register>:
80001f0a:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f0e:	c1 e8 04             	shr    $0x4,%eax
80001f11:	8b 15 c4 f1 01 80    	mov    0x8001f1c4,%edx
80001f17:	8b 04 82             	mov    (%edx,%eax,4),%eax
80001f1a:	c3                   	ret    

80001f1b <lapic_write_register>:
80001f1b:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f1f:	c1 e8 04             	shr    $0x4,%eax
80001f22:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001f26:	8b 15 c4 f1 01 80    	mov    0x8001f1c4,%edx
80001f2c:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001f2f:	c3                   	ret    

80001f30 <lapic_eoi>:
80001f30:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001f35:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001f3c:	c3                   	ret    

80001f3d <lapic_timer_handler>:
80001f3d:	83 ec 18             	sub    $0x18,%esp
80001f40:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001f45:	40                   	inc    %eax
80001f46:	a3 c8 f1 01 80       	mov    %eax,0x8001f1c8
80001f4b:	ff 74 24 1c          	pushl  0x1c(%esp)
80001f4f:	e8 2c 32 00 00       	call   80005180 <switch_tasks_roundrobin>
80001f54:	83 c4 1c             	add    $0x1c,%esp
80001f57:	c3                   	ret    

80001f58 <lapic_timer_wait>:
80001f58:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001f5d:	8b 54 24 04          	mov    0x4(%esp),%edx
80001f61:	01 c2                	add    %eax,%edx
80001f63:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001f68:	39 d0                	cmp    %edx,%eax
80001f6a:	77 f7                	ja     80001f63 <lapic_timer_wait+0xb>
80001f6c:	c3                   	ret    

80001f6d <lapic_timer_sleep>:
80001f6d:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f71:	0f af 05 cc f1 01 80 	imul   0x8001f1cc,%eax
80001f78:	8b 15 c8 f1 01 80    	mov    0x8001f1c8,%edx
80001f7e:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001f81:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
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
80001fa2:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001fa7:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
80001fae:	00 00 00 
80001fb1:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001fb6:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80001fbd:	00 00 00 
80001fc0:	6a 64                	push   $0x64
80001fc2:	6a 02                	push   $0x2
80001fc4:	e8 51 05 00 00       	call   8000251a <pit_install>
80001fc9:	83 c4 10             	add    $0x10,%esp
80001fcc:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001fd1:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80001fd8:	ff ff ff 
80001fdb:	83 ec 0c             	sub    $0xc,%esp
80001fde:	6a 61                	push   $0x61
80001fe0:	e8 bb 07 00 00       	call   800027a0 <inportb>
80001fe5:	83 c4 10             	add    $0x10,%esp
80001fe8:	a8 20                	test   $0x20,%al
80001fea:	74 ef                	je     80001fdb <lapic_timer_install+0x50>
80001fec:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001ff1:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80001ff8:	00 01 00 
80001ffb:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
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
8000202f:	8b 15 c4 f1 01 80    	mov    0x8001f1c4,%edx
80002035:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80002038:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
8000203d:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
80002044:	00 02 00 
80002047:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
8000204c:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80002053:	00 00 00 
80002056:	89 1d cc f1 01 80    	mov    %ebx,0x8001f1cc
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
80002070:	e8 4f f2 ff ff       	call   800012c4 <cpuid>
80002075:	83 c4 10             	add    $0x10,%esp
80002078:	f6 44 24 09 02       	testb  $0x2,0x9(%esp)
8000207d:	74 38                	je     800020b7 <lapic_install+0x56>
8000207f:	83 ec 0c             	sub    $0xc,%esp
80002082:	68 00 00 00 fe       	push   $0xfe000000
80002087:	e8 21 0a 00 00       	call   80002aad <page_align>
8000208c:	83 c4 0c             	add    $0xc,%esp
8000208f:	80 cc 08             	or     $0x8,%ah
80002092:	6a 00                	push   $0x0
80002094:	50                   	push   %eax
80002095:	6a 1b                	push   $0x1b
80002097:	e8 3b 01 00 00       	call   800021d7 <wrmsr>
8000209c:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
800020a3:	e8 05 0a 00 00       	call   80002aad <page_align>
800020a8:	83 c4 10             	add    $0x10,%esp
800020ab:	a3 c4 f1 01 80       	mov    %eax,0x8001f1c4
800020b0:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
800020b7:	83 c4 0c             	add    $0xc,%esp
800020ba:	c3                   	ret    
	...

800020bc <create_lock>:
800020bc:	83 ec 18             	sub    $0x18,%esp
800020bf:	6a 04                	push   $0x4
800020c1:	e8 ee 18 00 00       	call   800039b4 <kmalloc>
800020c6:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800020cc:	83 c4 1c             	add    $0x1c,%esp
800020cf:	c3                   	ret    

800020d0 <delete_lock>:
800020d0:	83 ec 18             	sub    $0x18,%esp
800020d3:	ff 74 24 1c          	pushl  0x1c(%esp)
800020d7:	e8 f0 18 00 00       	call   800039cc <kfree>
800020dc:	b8 00 00 00 00       	mov    $0x0,%eax
800020e1:	83 c4 1c             	add    $0x1c,%esp
800020e4:	c3                   	ret    

800020e5 <acquire_lock>:
800020e5:	8b 54 24 04          	mov    0x4(%esp),%edx
800020e9:	b8 00 00 00 00       	mov    $0x0,%eax
800020ee:	f0 87 02             	lock xchg %eax,(%edx)
800020f1:	83 f8 01             	cmp    $0x1,%eax
800020f4:	74 f3                	je     800020e9 <acquire_lock+0x4>
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
80002117:	e8 37 f4 ff ff       	call   80001553 <gdt_install>
8000211c:	e8 d1 f6 ff ff       	call   800017f2 <idt_install>
80002121:	e8 7a f9 ff ff       	call   80001aa0 <isrs_install>
80002126:	e8 05 f8 ff ff       	call   80001930 <irq_install>
8000212b:	83 ec 0c             	sub    $0xc,%esp
8000212e:	6a 64                	push   $0x64
80002130:	e8 8f 07 00 00       	call   800028c4 <timer_install>
80002135:	c7 04 24 19 73 00 80 	movl   $0x80007319,(%esp)
8000213c:	e8 1f 25 00 00       	call   80004660 <log>
80002141:	c7 04 24 2c 73 00 80 	movl   $0x8000732c,(%esp)
80002148:	e8 13 25 00 00       	call   80004660 <log>
8000214d:	83 c4 04             	add    $0x4,%esp
80002150:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002154:	8b 40 08             	mov    0x8(%eax),%eax
80002157:	c1 e0 0a             	shl    $0xa,%eax
8000215a:	05 00 00 10 00       	add    $0x100000,%eax
8000215f:	50                   	push   %eax
80002160:	e8 43 05 00 00       	call   800026a8 <init_pmm>
80002165:	c7 04 24 41 73 00 80 	movl   $0x80007341,(%esp)
8000216c:	e8 ef 24 00 00       	call   80004660 <log>
80002171:	e8 54 09 00 00       	call   80002aca <init_vmm>
80002176:	83 c4 1c             	add    $0x1c,%esp
80002179:	c3                   	ret    
	...

8000217c <inmemb>:
8000217c:	8b 44 24 04          	mov    0x4(%esp),%eax
80002180:	8a 00                	mov    (%eax),%al
80002182:	25 ff 00 00 00       	and    $0xff,%eax
80002187:	c3                   	ret    

80002188 <outmemb>:
80002188:	8b 54 24 08          	mov    0x8(%esp),%edx
8000218c:	8b 44 24 04          	mov    0x4(%esp),%eax
80002190:	88 10                	mov    %dl,(%eax)
80002192:	c3                   	ret    

80002193 <inmemw>:
80002193:	8b 44 24 04          	mov    0x4(%esp),%eax
80002197:	66 8b 00             	mov    (%eax),%ax
8000219a:	25 ff ff 00 00       	and    $0xffff,%eax
8000219f:	c3                   	ret    

800021a0 <outmemw>:
800021a0:	8b 54 24 08          	mov    0x8(%esp),%edx
800021a4:	8b 44 24 04          	mov    0x4(%esp),%eax
800021a8:	66 89 10             	mov    %dx,(%eax)
800021ab:	c3                   	ret    

800021ac <inmeml>:
800021ac:	8b 44 24 04          	mov    0x4(%esp),%eax
800021b0:	8b 00                	mov    (%eax),%eax
800021b2:	c3                   	ret    

800021b3 <outmeml>:
800021b3:	8b 54 24 08          	mov    0x8(%esp),%edx
800021b7:	8b 44 24 04          	mov    0x4(%esp),%eax
800021bb:	89 10                	mov    %edx,(%eax)
800021bd:	c3                   	ret    
	...

800021c0 <rdmsr>:
800021c0:	53                   	push   %ebx
800021c1:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800021c5:	0f 32                	rdmsr  
800021c7:	89 c3                	mov    %eax,%ebx
800021c9:	8b 44 24 0c          	mov    0xc(%esp),%eax
800021cd:	89 18                	mov    %ebx,(%eax)
800021cf:	8b 44 24 10          	mov    0x10(%esp),%eax
800021d3:	89 10                	mov    %edx,(%eax)
800021d5:	5b                   	pop    %ebx
800021d6:	c3                   	ret    

800021d7 <wrmsr>:
800021d7:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800021db:	8b 44 24 08          	mov    0x8(%esp),%eax
800021df:	8b 54 24 0c          	mov    0xc(%esp),%edx
800021e3:	0f 30                	wrmsr  
800021e5:	c3                   	ret    
	...

800021e8 <pic_remap>:
800021e8:	56                   	push   %esi
800021e9:	53                   	push   %ebx
800021ea:	83 ec 0c             	sub    $0xc,%esp
800021ed:	8a 5c 24 18          	mov    0x18(%esp),%bl
800021f1:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
800021f6:	6a 11                	push   $0x11
800021f8:	6a 20                	push   $0x20
800021fa:	e8 ac 05 00 00       	call   800027ab <outportb>
800021ff:	83 c4 08             	add    $0x8,%esp
80002202:	6a 11                	push   $0x11
80002204:	68 a0 00 00 00       	push   $0xa0
80002209:	e8 9d 05 00 00       	call   800027ab <outportb>
8000220e:	83 c4 08             	add    $0x8,%esp
80002211:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002217:	53                   	push   %ebx
80002218:	6a 21                	push   $0x21
8000221a:	e8 8c 05 00 00       	call   800027ab <outportb>
8000221f:	83 c4 08             	add    $0x8,%esp
80002222:	89 f0                	mov    %esi,%eax
80002224:	25 ff 00 00 00       	and    $0xff,%eax
80002229:	50                   	push   %eax
8000222a:	68 a1 00 00 00       	push   $0xa1
8000222f:	e8 77 05 00 00       	call   800027ab <outportb>
80002234:	83 c4 08             	add    $0x8,%esp
80002237:	6a 04                	push   $0x4
80002239:	6a 21                	push   $0x21
8000223b:	e8 6b 05 00 00       	call   800027ab <outportb>
80002240:	83 c4 08             	add    $0x8,%esp
80002243:	6a 02                	push   $0x2
80002245:	68 a1 00 00 00       	push   $0xa1
8000224a:	e8 5c 05 00 00       	call   800027ab <outportb>
8000224f:	83 c4 08             	add    $0x8,%esp
80002252:	6a 01                	push   $0x1
80002254:	6a 21                	push   $0x21
80002256:	e8 50 05 00 00       	call   800027ab <outportb>
8000225b:	83 c4 08             	add    $0x8,%esp
8000225e:	6a 01                	push   $0x1
80002260:	68 a1 00 00 00       	push   $0xa1
80002265:	e8 41 05 00 00       	call   800027ab <outportb>
8000226a:	83 c4 08             	add    $0x8,%esp
8000226d:	6a 00                	push   $0x0
8000226f:	6a 21                	push   $0x21
80002271:	e8 35 05 00 00       	call   800027ab <outportb>
80002276:	83 c4 08             	add    $0x8,%esp
80002279:	6a 00                	push   $0x0
8000227b:	68 a1 00 00 00       	push   $0xa1
80002280:	e8 26 05 00 00       	call   800027ab <outportb>
80002285:	83 c4 14             	add    $0x14,%esp
80002288:	5b                   	pop    %ebx
80002289:	5e                   	pop    %esi
8000228a:	c3                   	ret    

8000228b <pic_eoi>:
8000228b:	83 ec 0c             	sub    $0xc,%esp
8000228e:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80002293:	7e 12                	jle    800022a7 <pic_eoi+0x1c>
80002295:	83 ec 08             	sub    $0x8,%esp
80002298:	6a 20                	push   $0x20
8000229a:	68 a0 00 00 00       	push   $0xa0
8000229f:	e8 07 05 00 00       	call   800027ab <outportb>
800022a4:	83 c4 10             	add    $0x10,%esp
800022a7:	83 ec 08             	sub    $0x8,%esp
800022aa:	6a 20                	push   $0x20
800022ac:	6a 20                	push   $0x20
800022ae:	e8 f8 04 00 00       	call   800027ab <outportb>
800022b3:	83 c4 1c             	add    $0x1c,%esp
800022b6:	c3                   	ret    

800022b7 <pic_set_irq_mask>:
800022b7:	83 ec 0c             	sub    $0xc,%esp
800022ba:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022bf:	7f 2c                	jg     800022ed <pic_set_irq_mask+0x36>
800022c1:	83 ec 0c             	sub    $0xc,%esp
800022c4:	6a 21                	push   $0x21
800022c6:	e8 d5 04 00 00       	call   800027a0 <inportb>
800022cb:	83 c4 08             	add    $0x8,%esp
800022ce:	ba 01 00 00 00       	mov    $0x1,%edx
800022d3:	8a 4c 24 18          	mov    0x18(%esp),%cl
800022d7:	d3 e2                	shl    %cl,%edx
800022d9:	09 d0                	or     %edx,%eax
800022db:	25 ff 00 00 00       	and    $0xff,%eax
800022e0:	50                   	push   %eax
800022e1:	6a 21                	push   $0x21
800022e3:	e8 c3 04 00 00       	call   800027ab <outportb>
800022e8:	83 c4 10             	add    $0x10,%esp
800022eb:	eb 33                	jmp    80002320 <pic_set_irq_mask+0x69>
800022ed:	83 ec 0c             	sub    $0xc,%esp
800022f0:	68 a1 00 00 00       	push   $0xa1
800022f5:	e8 a6 04 00 00       	call   800027a0 <inportb>
800022fa:	83 c4 08             	add    $0x8,%esp
800022fd:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002301:	83 e9 08             	sub    $0x8,%ecx
80002304:	ba 01 00 00 00       	mov    $0x1,%edx
80002309:	d3 e2                	shl    %cl,%edx
8000230b:	09 d0                	or     %edx,%eax
8000230d:	25 ff 00 00 00       	and    $0xff,%eax
80002312:	50                   	push   %eax
80002313:	68 a1 00 00 00       	push   $0xa1
80002318:	e8 8e 04 00 00       	call   800027ab <outportb>
8000231d:	83 c4 10             	add    $0x10,%esp
80002320:	83 c4 0c             	add    $0xc,%esp
80002323:	c3                   	ret    

80002324 <pic_clear_irq_mask>:
80002324:	83 ec 0c             	sub    $0xc,%esp
80002327:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000232c:	7f 2c                	jg     8000235a <pic_clear_irq_mask+0x36>
8000232e:	83 ec 0c             	sub    $0xc,%esp
80002331:	6a 21                	push   $0x21
80002333:	e8 68 04 00 00       	call   800027a0 <inportb>
80002338:	83 c4 08             	add    $0x8,%esp
8000233b:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002340:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002344:	d3 c2                	rol    %cl,%edx
80002346:	21 d0                	and    %edx,%eax
80002348:	25 ff 00 00 00       	and    $0xff,%eax
8000234d:	50                   	push   %eax
8000234e:	6a 21                	push   $0x21
80002350:	e8 56 04 00 00       	call   800027ab <outportb>
80002355:	83 c4 10             	add    $0x10,%esp
80002358:	eb 33                	jmp    8000238d <pic_clear_irq_mask+0x69>
8000235a:	83 ec 0c             	sub    $0xc,%esp
8000235d:	68 a1 00 00 00       	push   $0xa1
80002362:	e8 39 04 00 00       	call   800027a0 <inportb>
80002367:	83 c4 08             	add    $0x8,%esp
8000236a:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000236e:	83 e9 08             	sub    $0x8,%ecx
80002371:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002376:	d3 c2                	rol    %cl,%edx
80002378:	21 d0                	and    %edx,%eax
8000237a:	25 ff 00 00 00       	and    $0xff,%eax
8000237f:	50                   	push   %eax
80002380:	68 a1 00 00 00       	push   $0xa1
80002385:	e8 21 04 00 00       	call   800027ab <outportb>
8000238a:	83 c4 10             	add    $0x10,%esp
8000238d:	83 c4 0c             	add    $0xc,%esp
80002390:	c3                   	ret    

80002391 <pic_install>:
80002391:	83 ec 14             	sub    $0x14,%esp
80002394:	6a 28                	push   $0x28
80002396:	6a 20                	push   $0x20
80002398:	e8 4b fe ff ff       	call   800021e8 <pic_remap>
8000239d:	83 c4 1c             	add    $0x1c,%esp
800023a0:	c3                   	ret    

800023a1 <pic_uninstall>:
800023a1:	83 ec 14             	sub    $0x14,%esp
800023a4:	68 ff 00 00 00       	push   $0xff
800023a9:	6a 21                	push   $0x21
800023ab:	e8 fb 03 00 00       	call   800027ab <outportb>
800023b0:	83 c4 08             	add    $0x8,%esp
800023b3:	68 ff 00 00 00       	push   $0xff
800023b8:	68 a1 00 00 00       	push   $0xa1
800023bd:	e8 e9 03 00 00       	call   800027ab <outportb>
800023c2:	83 c4 1c             	add    $0x1c,%esp
800023c5:	c3                   	ret    
	...

800023c8 <pit_handler>:
800023c8:	83 ec 18             	sub    $0x18,%esp
800023cb:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
800023d0:	40                   	inc    %eax
800023d1:	a3 e0 e0 01 80       	mov    %eax,0x8001e0e0
800023d6:	ff 74 24 1c          	pushl  0x1c(%esp)
800023da:	e8 a1 2d 00 00       	call   80005180 <switch_tasks_roundrobin>
800023df:	83 c4 1c             	add    $0x1c,%esp
800023e2:	c3                   	ret    

800023e3 <pit_get_time>:
800023e3:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
800023e8:	0f af 05 d0 f1 01 80 	imul   0x8001f1d0,%eax
800023ef:	c3                   	ret    

800023f0 <pit_wait>:
800023f0:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
800023f5:	8b 54 24 04          	mov    0x4(%esp),%edx
800023f9:	01 c2                	add    %eax,%edx
800023fb:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002400:	39 d0                	cmp    %edx,%eax
80002402:	72 f7                	jb     800023fb <pit_wait+0xb>
80002404:	c3                   	ret    

80002405 <pit_sleep>:
80002405:	8b 44 24 04          	mov    0x4(%esp),%eax
80002409:	0f af 05 d0 f1 01 80 	imul   0x8001f1d0,%eax
80002410:	8b 15 e0 e0 01 80    	mov    0x8001e0e0,%edx
80002416:	8d 14 10             	lea    (%eax,%edx,1),%edx
80002419:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
8000241e:	39 d0                	cmp    %edx,%eax
80002420:	72 f7                	jb     80002419 <pit_sleep+0x14>
80002422:	c3                   	ret    

80002423 <pit_channel0_install>:
80002423:	56                   	push   %esi
80002424:	53                   	push   %ebx
80002425:	83 ec 0c             	sub    $0xc,%esp
80002428:	8b 74 24 18          	mov    0x18(%esp),%esi
8000242c:	68 c8 23 00 80       	push   $0x800023c8
80002431:	6a 00                	push   $0x0
80002433:	e8 f4 f5 ff ff       	call   80001a2c <irq_install_handler>
80002438:	ba dc 34 12 00       	mov    $0x1234dc,%edx
8000243d:	89 d0                	mov    %edx,%eax
8000243f:	c1 fa 1f             	sar    $0x1f,%edx
80002442:	f7 fe                	idiv   %esi
80002444:	89 c3                	mov    %eax,%ebx
80002446:	83 c4 08             	add    $0x8,%esp
80002449:	6a 36                	push   $0x36
8000244b:	6a 43                	push   $0x43
8000244d:	e8 59 03 00 00       	call   800027ab <outportb>
80002452:	83 c4 08             	add    $0x8,%esp
80002455:	b8 00 00 00 00       	mov    $0x0,%eax
8000245a:	88 d8                	mov    %bl,%al
8000245c:	50                   	push   %eax
8000245d:	6a 40                	push   $0x40
8000245f:	e8 47 03 00 00       	call   800027ab <outportb>
80002464:	83 c4 08             	add    $0x8,%esp
80002467:	0f b6 df             	movzbl %bh,%ebx
8000246a:	53                   	push   %ebx
8000246b:	6a 40                	push   $0x40
8000246d:	e8 39 03 00 00       	call   800027ab <outportb>
80002472:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
80002478:	83 c4 14             	add    $0x14,%esp
8000247b:	5b                   	pop    %ebx
8000247c:	5e                   	pop    %esi
8000247d:	c3                   	ret    

8000247e <pit_channel2_install>:
8000247e:	53                   	push   %ebx
8000247f:	83 ec 14             	sub    $0x14,%esp
80002482:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002486:	6a 61                	push   $0x61
80002488:	e8 13 03 00 00       	call   800027a0 <inportb>
8000248d:	83 c4 08             	add    $0x8,%esp
80002490:	83 c8 01             	or     $0x1,%eax
80002493:	25 fd 00 00 00       	and    $0xfd,%eax
80002498:	50                   	push   %eax
80002499:	6a 61                	push   $0x61
8000249b:	e8 0b 03 00 00       	call   800027ab <outportb>
800024a0:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024a5:	89 d0                	mov    %edx,%eax
800024a7:	c1 fa 1f             	sar    $0x1f,%edx
800024aa:	f7 fb                	idiv   %ebx
800024ac:	89 c3                	mov    %eax,%ebx
800024ae:	83 c4 08             	add    $0x8,%esp
800024b1:	68 b2 00 00 00       	push   $0xb2
800024b6:	6a 43                	push   $0x43
800024b8:	e8 ee 02 00 00       	call   800027ab <outportb>
800024bd:	83 c4 08             	add    $0x8,%esp
800024c0:	b8 00 00 00 00       	mov    $0x0,%eax
800024c5:	88 d8                	mov    %bl,%al
800024c7:	50                   	push   %eax
800024c8:	6a 42                	push   $0x42
800024ca:	e8 dc 02 00 00       	call   800027ab <outportb>
800024cf:	83 c4 08             	add    $0x8,%esp
800024d2:	0f b6 df             	movzbl %bh,%ebx
800024d5:	53                   	push   %ebx
800024d6:	6a 42                	push   $0x42
800024d8:	e8 ce 02 00 00       	call   800027ab <outportb>
800024dd:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800024e4:	e8 b7 02 00 00       	call   800027a0 <inportb>
800024e9:	88 c3                	mov    %al,%bl
800024eb:	83 e3 fe             	and    $0xfffffffe,%ebx
800024ee:	83 c4 08             	add    $0x8,%esp
800024f1:	b8 00 00 00 00       	mov    $0x0,%eax
800024f6:	88 d8                	mov    %bl,%al
800024f8:	50                   	push   %eax
800024f9:	6a 61                	push   $0x61
800024fb:	e8 ab 02 00 00       	call   800027ab <outportb>
80002500:	83 c4 08             	add    $0x8,%esp
80002503:	88 d8                	mov    %bl,%al
80002505:	83 c8 01             	or     $0x1,%eax
80002508:	25 ff 00 00 00       	and    $0xff,%eax
8000250d:	50                   	push   %eax
8000250e:	6a 61                	push   $0x61
80002510:	e8 96 02 00 00       	call   800027ab <outportb>
80002515:	83 c4 18             	add    $0x18,%esp
80002518:	5b                   	pop    %ebx
80002519:	c3                   	ret    

8000251a <pit_install>:
8000251a:	56                   	push   %esi
8000251b:	53                   	push   %ebx
8000251c:	83 ec 04             	sub    $0x4,%esp
8000251f:	8b 44 24 10          	mov    0x10(%esp),%eax
80002523:	8b 74 24 14          	mov    0x14(%esp),%esi
80002527:	85 c0                	test   %eax,%eax
80002529:	75 54                	jne    8000257f <pit_install+0x65>
8000252b:	83 ec 08             	sub    $0x8,%esp
8000252e:	68 c8 23 00 80       	push   $0x800023c8
80002533:	6a 00                	push   $0x0
80002535:	e8 f2 f4 ff ff       	call   80001a2c <irq_install_handler>
8000253a:	83 c4 08             	add    $0x8,%esp
8000253d:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002542:	89 d0                	mov    %edx,%eax
80002544:	c1 fa 1f             	sar    $0x1f,%edx
80002547:	f7 fe                	idiv   %esi
80002549:	89 c3                	mov    %eax,%ebx
8000254b:	6a 36                	push   $0x36
8000254d:	6a 43                	push   $0x43
8000254f:	e8 57 02 00 00       	call   800027ab <outportb>
80002554:	83 c4 08             	add    $0x8,%esp
80002557:	b8 00 00 00 00       	mov    $0x0,%eax
8000255c:	88 d8                	mov    %bl,%al
8000255e:	50                   	push   %eax
8000255f:	6a 40                	push   $0x40
80002561:	e8 45 02 00 00       	call   800027ab <outportb>
80002566:	83 c4 08             	add    $0x8,%esp
80002569:	0f b6 df             	movzbl %bh,%ebx
8000256c:	53                   	push   %ebx
8000256d:	6a 40                	push   $0x40
8000256f:	e8 37 02 00 00       	call   800027ab <outportb>
80002574:	83 c4 10             	add    $0x10,%esp
80002577:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
8000257d:	eb 11                	jmp    80002590 <pit_install+0x76>
8000257f:	83 f8 02             	cmp    $0x2,%eax
80002582:	75 0c                	jne    80002590 <pit_install+0x76>
80002584:	83 ec 0c             	sub    $0xc,%esp
80002587:	56                   	push   %esi
80002588:	e8 f1 fe ff ff       	call   8000247e <pit_channel2_install>
8000258d:	83 c4 10             	add    $0x10,%esp
80002590:	83 c4 04             	add    $0x4,%esp
80002593:	5b                   	pop    %ebx
80002594:	5e                   	pop    %esi
80002595:	c3                   	ret    
	...

80002598 <pmm_alloc_page>:
80002598:	55                   	push   %ebp
80002599:	57                   	push   %edi
8000259a:	56                   	push   %esi
8000259b:	53                   	push   %ebx
8000259c:	bf 00 00 00 00       	mov    $0x0,%edi
800025a1:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
800025a6:	c1 e8 05             	shr    $0x5,%eax
800025a9:	83 f8 00             	cmp    $0x0,%eax
800025ac:	76 42                	jbe    800025f0 <pmm_alloc_page+0x58>
800025ae:	bd 01 00 00 00       	mov    $0x1,%ebp
800025b3:	b9 00 00 00 00       	mov    $0x0,%ecx
800025b8:	89 fe                	mov    %edi,%esi
800025ba:	c1 e6 11             	shl    $0x11,%esi
800025bd:	8b 1d d4 f1 01 80    	mov    0x8001f1d4,%ebx
800025c3:	89 ea                	mov    %ebp,%edx
800025c5:	d3 e2                	shl    %cl,%edx
800025c7:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
800025ca:	85 c2                	test   %eax,%edx
800025cc:	75 09                	jne    800025d7 <pmm_alloc_page+0x3f>
800025ce:	09 d0                	or     %edx,%eax
800025d0:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
800025d3:	89 f0                	mov    %esi,%eax
800025d5:	eb 19                	jmp    800025f0 <pmm_alloc_page+0x58>
800025d7:	41                   	inc    %ecx
800025d8:	81 c6 00 10 00 00    	add    $0x1000,%esi
800025de:	83 f9 1f             	cmp    $0x1f,%ecx
800025e1:	76 da                	jbe    800025bd <pmm_alloc_page+0x25>
800025e3:	47                   	inc    %edi
800025e4:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
800025e9:	c1 e8 05             	shr    $0x5,%eax
800025ec:	39 f8                	cmp    %edi,%eax
800025ee:	77 c3                	ja     800025b3 <pmm_alloc_page+0x1b>
800025f0:	5b                   	pop    %ebx
800025f1:	5e                   	pop    %esi
800025f2:	5f                   	pop    %edi
800025f3:	5d                   	pop    %ebp
800025f4:	c3                   	ret    

800025f5 <pmm_claim_page>:
800025f5:	53                   	push   %ebx
800025f6:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800025fa:	89 cb                	mov    %ecx,%ebx
800025fc:	c1 eb 11             	shr    $0x11,%ebx
800025ff:	8b 15 d4 f1 01 80    	mov    0x8001f1d4,%edx
80002605:	c1 e9 0c             	shr    $0xc,%ecx
80002608:	83 e1 1f             	and    $0x1f,%ecx
8000260b:	b8 01 00 00 00       	mov    $0x1,%eax
80002610:	d3 e0                	shl    %cl,%eax
80002612:	09 04 9a             	or     %eax,(%edx,%ebx,4)
80002615:	5b                   	pop    %ebx
80002616:	c3                   	ret    

80002617 <pmm_free_page>:
80002617:	53                   	push   %ebx
80002618:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000261c:	89 cb                	mov    %ecx,%ebx
8000261e:	c1 eb 11             	shr    $0x11,%ebx
80002621:	8b 15 d4 f1 01 80    	mov    0x8001f1d4,%edx
80002627:	c1 e9 0c             	shr    $0xc,%ecx
8000262a:	83 e1 1f             	and    $0x1f,%ecx
8000262d:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
80002632:	d3 c0                	rol    %cl,%eax
80002634:	21 04 9a             	and    %eax,(%edx,%ebx,4)
80002637:	5b                   	pop    %ebx
80002638:	c3                   	ret    

80002639 <map_pmm_bitmap>:
80002639:	55                   	push   %ebp
8000263a:	57                   	push   %edi
8000263b:	56                   	push   %esi
8000263c:	53                   	push   %ebx
8000263d:	83 ec 18             	sub    $0x18,%esp
80002640:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80002644:	68 0c f2 11 00       	push   $0x11f20c
80002649:	e8 5f 04 00 00       	call   80002aad <page_align>
8000264e:	89 c3                	mov    %eax,%ebx
80002650:	bf 00 00 00 00       	mov    $0x0,%edi
80002655:	83 c4 10             	add    $0x10,%esp
80002658:	3b 3d d8 f1 01 80    	cmp    0x8001f1d8,%edi
8000265e:	73 40                	jae    800026a0 <map_pmm_bitmap+0x67>
80002660:	be 00 00 e0 8f       	mov    $0x8fe00000,%esi
80002665:	83 ec 0c             	sub    $0xc,%esp
80002668:	53                   	push   %ebx
80002669:	e8 4e ec ff ff       	call   800012bc <mem_map_page_ok>
8000266e:	83 c4 10             	add    $0x10,%esp
80002671:	84 c0                	test   %al,%al
80002673:	74 1d                	je     80002692 <map_pmm_bitmap+0x59>
80002675:	83 ec 04             	sub    $0x4,%esp
80002678:	6a 01                	push   $0x1
8000267a:	6a 00                	push   $0x0
8000267c:	6a 01                	push   $0x1
8000267e:	6a 01                	push   $0x1
80002680:	53                   	push   %ebx
80002681:	56                   	push   %esi
80002682:	55                   	push   %ebp
80002683:	e8 11 03 00 00       	call   80002999 <map_page>
80002688:	47                   	inc    %edi
80002689:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000268f:	83 c4 20             	add    $0x20,%esp
80002692:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002698:	3b 3d d8 f1 01 80    	cmp    0x8001f1d8,%edi
8000269e:	72 c5                	jb     80002665 <map_pmm_bitmap+0x2c>
800026a0:	83 c4 0c             	add    $0xc,%esp
800026a3:	5b                   	pop    %ebx
800026a4:	5e                   	pop    %esi
800026a5:	5f                   	pop    %edi
800026a6:	5d                   	pop    %ebp
800026a7:	c3                   	ret    

800026a8 <init_pmm>:
800026a8:	55                   	push   %ebp
800026a9:	57                   	push   %edi
800026aa:	56                   	push   %esi
800026ab:	53                   	push   %ebx
800026ac:	83 ec 14             	sub    $0x14,%esp
800026af:	68 00 10 00 00       	push   $0x1000
800026b4:	ff 74 24 2c          	pushl  0x2c(%esp)
800026b8:	e8 c2 42 00 00       	call   8000697f <ceil>
800026bd:	a3 dc f1 01 80       	mov    %eax,0x8001f1dc
800026c2:	83 c4 08             	add    $0x8,%esp
800026c5:	68 00 80 00 00       	push   $0x8000
800026ca:	50                   	push   %eax
800026cb:	e8 af 42 00 00       	call   8000697f <ceil>
800026d0:	a3 d8 f1 01 80       	mov    %eax,0x8001f1d8
800026d5:	c7 04 24 0c f2 11 00 	movl   $0x11f20c,(%esp)
800026dc:	e8 cc 03 00 00       	call   80002aad <page_align>
800026e1:	89 c6                	mov    %eax,%esi
800026e3:	bb 00 00 00 00       	mov    $0x0,%ebx
800026e8:	83 c4 10             	add    $0x10,%esp
800026eb:	3b 1d d8 f1 01 80    	cmp    0x8001f1d8,%ebx
800026f1:	73 30                	jae    80002723 <init_pmm+0x7b>
800026f3:	83 ec 0c             	sub    $0xc,%esp
800026f6:	56                   	push   %esi
800026f7:	e8 c0 eb ff ff       	call   800012bc <mem_map_page_ok>
800026fc:	83 c4 10             	add    $0x10,%esp
800026ff:	84 c0                	test   %al,%al
80002701:	74 12                	je     80002715 <init_pmm+0x6d>
80002703:	89 f0                	mov    %esi,%eax
80002705:	83 c8 03             	or     $0x3,%eax
80002708:	89 04 9d 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%ebx,4)
8000270f:	89 f0                	mov    %esi,%eax
80002711:	0f 01 38             	invlpg (%eax)
80002714:	43                   	inc    %ebx
80002715:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000271b:	3b 1d d8 f1 01 80    	cmp    0x8001f1d8,%ebx
80002721:	72 d0                	jb     800026f3 <init_pmm+0x4b>
80002723:	83 ec 0c             	sub    $0xc,%esp
80002726:	68 5d 73 00 80       	push   $0x8000735d
8000272b:	e8 30 1f 00 00       	call   80004660 <log>
80002730:	c7 04 24 0c f2 01 80 	movl   $0x8001f20c,(%esp)
80002737:	e8 71 03 00 00       	call   80002aad <page_align>
8000273c:	a3 d4 f1 01 80       	mov    %eax,0x8001f1d4
80002741:	83 c4 0c             	add    $0xc,%esp
80002744:	8b 15 d8 f1 01 80    	mov    0x8001f1d8,%edx
8000274a:	c1 e2 0c             	shl    $0xc,%edx
8000274d:	52                   	push   %edx
8000274e:	6a 00                	push   $0x0
80002750:	50                   	push   %eax
80002751:	e8 b2 42 00 00       	call   80006a08 <memset>
80002756:	bb 00 00 00 00       	mov    $0x0,%ebx
8000275b:	83 c4 10             	add    $0x10,%esp
8000275e:	39 f3                	cmp    %esi,%ebx
80002760:	73 28                	jae    8000278a <init_pmm+0xe2>
80002762:	bf 01 00 00 00       	mov    $0x1,%edi
80002767:	89 da                	mov    %ebx,%edx
80002769:	c1 ea 11             	shr    $0x11,%edx
8000276c:	a1 d4 f1 01 80       	mov    0x8001f1d4,%eax
80002771:	89 d9                	mov    %ebx,%ecx
80002773:	c1 e9 0c             	shr    $0xc,%ecx
80002776:	83 e1 1f             	and    $0x1f,%ecx
80002779:	89 fd                	mov    %edi,%ebp
8000277b:	d3 e5                	shl    %cl,%ebp
8000277d:	09 2c 90             	or     %ebp,(%eax,%edx,4)
80002780:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002786:	39 f3                	cmp    %esi,%ebx
80002788:	72 dd                	jb     80002767 <init_pmm+0xbf>
8000278a:	83 ec 0c             	sub    $0xc,%esp
8000278d:	68 79 73 00 80       	push   $0x80007379
80002792:	e8 c9 1e 00 00       	call   80004660 <log>
80002797:	83 c4 1c             	add    $0x1c,%esp
8000279a:	5b                   	pop    %ebx
8000279b:	5e                   	pop    %esi
8000279c:	5f                   	pop    %edi
8000279d:	5d                   	pop    %ebp
8000279e:	c3                   	ret    
	...

800027a0 <inportb>:
800027a0:	8b 54 24 04          	mov    0x4(%esp),%edx
800027a4:	ec                   	in     (%dx),%al
800027a5:	25 ff 00 00 00       	and    $0xff,%eax
800027aa:	c3                   	ret    

800027ab <outportb>:
800027ab:	8b 54 24 04          	mov    0x4(%esp),%edx
800027af:	8a 44 24 08          	mov    0x8(%esp),%al
800027b3:	ee                   	out    %al,(%dx)
800027b4:	c3                   	ret    

800027b5 <inportw>:
800027b5:	8b 54 24 04          	mov    0x4(%esp),%edx
800027b9:	66 ed                	in     (%dx),%ax
800027bb:	25 ff ff 00 00       	and    $0xffff,%eax
800027c0:	c3                   	ret    

800027c1 <outportw>:
800027c1:	8b 54 24 04          	mov    0x4(%esp),%edx
800027c5:	8b 44 24 08          	mov    0x8(%esp),%eax
800027c9:	66 ef                	out    %ax,(%dx)
800027cb:	c3                   	ret    

800027cc <inportl>:
800027cc:	8b 54 24 04          	mov    0x4(%esp),%edx
800027d0:	ed                   	in     (%dx),%eax
800027d1:	c3                   	ret    

800027d2 <outportl>:
800027d2:	8b 54 24 04          	mov    0x4(%esp),%edx
800027d6:	8b 44 24 08          	mov    0x8(%esp),%eax
800027da:	ef                   	out    %eax,(%dx)
800027db:	c3                   	ret    

800027dc <syscalls_install>:
800027dc:	83 ec 10             	sub    $0x10,%esp
800027df:	6a 00                	push   $0x0
800027e1:	6a 08                	push   $0x8
800027e3:	68 74 01 00 00       	push   $0x174
800027e8:	e8 ea f9 ff ff       	call   800021d7 <wrmsr>
800027ed:	83 c4 0c             	add    $0xc,%esp
800027f0:	6a 00                	push   $0x0
800027f2:	83 ec 08             	sub    $0x8,%esp
800027f5:	e8 d8 2a 00 00       	call   800052d2 <getthread>
800027fa:	83 c4 08             	add    $0x8,%esp
800027fd:	ff 70 0c             	pushl  0xc(%eax)
80002800:	68 75 01 00 00       	push   $0x175
80002805:	e8 cd f9 ff ff       	call   800021d7 <wrmsr>
8000280a:	83 c4 0c             	add    $0xc,%esp
8000280d:	6a 00                	push   $0x0
8000280f:	68 b0 12 00 80       	push   $0x800012b0
80002814:	68 76 01 00 00       	push   $0x176
80002819:	e8 b9 f9 ff ff       	call   800021d7 <wrmsr>
8000281e:	83 c4 1c             	add    $0x1c,%esp
80002821:	c3                   	ret    

80002822 <syscall_install_handler>:
80002822:	8b 54 24 04          	mov    0x4(%esp),%edx
80002826:	3b 15 80 90 00 80    	cmp    0x80009080,%edx
8000282c:	73 0b                	jae    80002839 <syscall_install_handler+0x17>
8000282e:	8b 44 24 08          	mov    0x8(%esp),%eax
80002832:	89 04 95 00 e1 01 80 	mov    %eax,-0x7ffe1f00(,%edx,4)
80002839:	c3                   	ret    

8000283a <syscall_handler>:
8000283a:	55                   	push   %ebp
8000283b:	57                   	push   %edi
8000283c:	56                   	push   %esi
8000283d:	53                   	push   %ebx
8000283e:	8b 7c 24 14          	mov    0x14(%esp),%edi
80002842:	8b 47 2c             	mov    0x2c(%edi),%eax
80002845:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
8000284b:	73 25                	jae    80002872 <syscall_handler+0x38>
8000284d:	8b 34 85 00 e1 01 80 	mov    -0x7ffe1f00(,%eax,4),%esi
80002854:	8b 6f 10             	mov    0x10(%edi),%ebp
80002857:	8b 5f 14             	mov    0x14(%edi),%ebx
8000285a:	8b 4f 24             	mov    0x24(%edi),%ecx
8000285d:	8b 57 28             	mov    0x28(%edi),%edx
80002860:	8b 47 20             	mov    0x20(%edi),%eax
80002863:	55                   	push   %ebp
80002864:	53                   	push   %ebx
80002865:	51                   	push   %ecx
80002866:	52                   	push   %edx
80002867:	50                   	push   %eax
80002868:	ff d6                	call   *%esi
8000286a:	5b                   	pop    %ebx
8000286b:	5b                   	pop    %ebx
8000286c:	5b                   	pop    %ebx
8000286d:	5b                   	pop    %ebx
8000286e:	5b                   	pop    %ebx
8000286f:	89 47 2c             	mov    %eax,0x2c(%edi)
80002872:	5b                   	pop    %ebx
80002873:	5e                   	pop    %esi
80002874:	5f                   	pop    %edi
80002875:	5d                   	pop    %ebp
80002876:	c3                   	ret    
	...

80002878 <get_time>:
80002878:	83 ec 0c             	sub    $0xc,%esp
8000287b:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
80002882:	75 05                	jne    80002889 <get_time+0x11>
80002884:	e8 5a fb ff ff       	call   800023e3 <pit_get_time>
80002889:	83 c4 0c             	add    $0xc,%esp
8000288c:	c3                   	ret    

8000288d <sleep>:
8000288d:	83 ec 0c             	sub    $0xc,%esp
80002890:	8b 44 24 10          	mov    0x10(%esp),%eax
80002894:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
8000289b:	75 0e                	jne    800028ab <sleep+0x1e>
8000289d:	83 ec 0c             	sub    $0xc,%esp
800028a0:	50                   	push   %eax
800028a1:	e8 5f fb ff ff       	call   80002405 <pit_sleep>
800028a6:	83 c4 10             	add    $0x10,%esp
800028a9:	eb 15                	jmp    800028c0 <sleep+0x33>
800028ab:	80 3d 20 e4 01 80 01 	cmpb   $0x1,0x8001e420
800028b2:	75 0c                	jne    800028c0 <sleep+0x33>
800028b4:	83 ec 0c             	sub    $0xc,%esp
800028b7:	50                   	push   %eax
800028b8:	e8 b0 f6 ff ff       	call   80001f6d <lapic_timer_sleep>
800028bd:	83 c4 10             	add    $0x10,%esp
800028c0:	83 c4 0c             	add    $0xc,%esp
800028c3:	c3                   	ret    

800028c4 <timer_install>:
800028c4:	83 ec 14             	sub    $0x14,%esp
800028c7:	ff 74 24 18          	pushl  0x18(%esp)
800028cb:	6a 00                	push   $0x0
800028cd:	e8 48 fc ff ff       	call   8000251a <pit_install>
800028d2:	c6 05 20 e4 01 80 00 	movb   $0x0,0x8001e420
800028d9:	83 c4 1c             	add    $0x1c,%esp
800028dc:	c3                   	ret    
800028dd:	00 00                	add    %al,(%eax)
	...

800028e0 <get_page>:
800028e0:	55                   	push   %ebp
800028e1:	57                   	push   %edi
800028e2:	56                   	push   %esi
800028e3:	53                   	push   %ebx
800028e4:	83 ec 0c             	sub    $0xc,%esp
800028e7:	8b 54 24 20          	mov    0x20(%esp),%edx
800028eb:	8b 44 24 24          	mov    0x24(%esp),%eax
800028ef:	8a 4c 24 28          	mov    0x28(%esp),%cl
800028f3:	88 4c 24 0b          	mov    %cl,0xb(%esp)
800028f7:	89 c5                	mov    %eax,%ebp
800028f9:	c1 ed 0c             	shr    $0xc,%ebp
800028fc:	89 c3                	mov    %eax,%ebx
800028fe:	c1 eb 16             	shr    $0x16,%ebx
80002901:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80002906:	89 d8                	mov    %ebx,%eax
80002908:	c1 e0 0c             	shl    $0xc,%eax
8000290b:	8d b8 00 00 c0 ff    	lea    -0x400000(%eax),%edi
80002911:	81 fa 00 f0 ff ff    	cmp    $0xfffff000,%edx
80002917:	75 18                	jne    80002931 <get_page+0x51>
80002919:	f6 05 fc ff ff ff 01 	testb  $0x1,0xfffffffc
80002920:	75 24                	jne    80002946 <get_page+0x66>
80002922:	f6 05 f8 ff ff ff 01 	testb  $0x1,0xfffffff8
80002929:	74 06                	je     80002931 <get_page+0x51>
8000292b:	66 be 00 e0          	mov    $0xe000,%si
8000292f:	eb 15                	jmp    80002946 <get_page+0x66>
80002931:	89 d0                	mov    %edx,%eax
80002933:	83 c8 03             	or     $0x3,%eax
80002936:	89 86 f8 0f 00 00    	mov    %eax,0xff8(%esi)
8000293c:	e8 63 01 00 00       	call   80002aa4 <flush_tlb>
80002941:	be 00 e0 ff ff       	mov    $0xffffe000,%esi
80002946:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
8000294a:	74 0c                	je     80002958 <get_page+0x78>
8000294c:	89 e8                	mov    %ebp,%eax
8000294e:	25 ff 03 00 00       	and    $0x3ff,%eax
80002953:	8d 04 87             	lea    (%edi,%eax,4),%eax
80002956:	eb 39                	jmp    80002991 <get_page+0xb1>
80002958:	b8 00 00 00 00       	mov    $0x0,%eax
8000295d:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%esp)
80002962:	74 2d                	je     80002991 <get_page+0xb1>
80002964:	e8 2f fc ff ff       	call   80002598 <pmm_alloc_page>
80002969:	83 c8 03             	or     $0x3,%eax
8000296c:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
8000296f:	e8 30 01 00 00       	call   80002aa4 <flush_tlb>
80002974:	83 ec 04             	sub    $0x4,%esp
80002977:	68 00 10 00 00       	push   $0x1000
8000297c:	6a 00                	push   $0x0
8000297e:	57                   	push   %edi
8000297f:	e8 84 40 00 00       	call   80006a08 <memset>
80002984:	89 e8                	mov    %ebp,%eax
80002986:	25 ff 03 00 00       	and    $0x3ff,%eax
8000298b:	8d 04 87             	lea    (%edi,%eax,4),%eax
8000298e:	83 c4 10             	add    $0x10,%esp
80002991:	83 c4 0c             	add    $0xc,%esp
80002994:	5b                   	pop    %ebx
80002995:	5e                   	pop    %esi
80002996:	5f                   	pop    %edi
80002997:	5d                   	pop    %ebp
80002998:	c3                   	ret    

80002999 <map_page>:
80002999:	57                   	push   %edi
8000299a:	56                   	push   %esi
8000299b:	53                   	push   %ebx
8000299c:	0f b6 7c 24 1c       	movzbl 0x1c(%esp),%edi
800029a1:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
800029a6:	8a 4c 24 24          	mov    0x24(%esp),%cl
800029aa:	8a 54 24 28          	mov    0x28(%esp),%dl
800029ae:	89 f8                	mov    %edi,%eax
800029b0:	84 c0                	test   %al,%al
800029b2:	0f 95 c0             	setne  %al
800029b5:	bb 00 00 00 00       	mov    $0x0,%ebx
800029ba:	88 c3                	mov    %al,%bl
800029bc:	89 f0                	mov    %esi,%eax
800029be:	84 c0                	test   %al,%al
800029c0:	74 03                	je     800029c5 <map_page+0x2c>
800029c2:	83 cb 02             	or     $0x2,%ebx
800029c5:	84 c9                	test   %cl,%cl
800029c7:	74 03                	je     800029cc <map_page+0x33>
800029c9:	83 cb 04             	or     $0x4,%ebx
800029cc:	84 d2                	test   %dl,%dl
800029ce:	74 03                	je     800029d3 <map_page+0x3a>
800029d0:	80 cf 01             	or     $0x1,%bh
800029d3:	83 ec 04             	sub    $0x4,%esp
800029d6:	b8 00 00 00 00       	mov    $0x0,%eax
800029db:	88 d0                	mov    %dl,%al
800029dd:	50                   	push   %eax
800029de:	b8 00 00 00 00       	mov    $0x0,%eax
800029e3:	88 c8                	mov    %cl,%al
800029e5:	50                   	push   %eax
800029e6:	89 f0                	mov    %esi,%eax
800029e8:	25 ff 00 00 00       	and    $0xff,%eax
800029ed:	50                   	push   %eax
800029ee:	89 f8                	mov    %edi,%eax
800029f0:	25 ff 00 00 00       	and    $0xff,%eax
800029f5:	50                   	push   %eax
800029f6:	6a 01                	push   $0x1
800029f8:	ff 74 24 2c          	pushl  0x2c(%esp)
800029fc:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a00:	e8 db fe ff ff       	call   800028e0 <get_page>
80002a05:	8b 54 24 38          	mov    0x38(%esp),%edx
80002a09:	09 da                	or     %ebx,%edx
80002a0b:	89 10                	mov    %edx,(%eax)
80002a0d:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a11:	0f 01 38             	invlpg (%eax)
80002a14:	83 c4 20             	add    $0x20,%esp
80002a17:	5b                   	pop    %ebx
80002a18:	5e                   	pop    %esi
80002a19:	5f                   	pop    %edi
80002a1a:	c3                   	ret    

80002a1b <unmap_page>:
80002a1b:	53                   	push   %ebx
80002a1c:	83 ec 0c             	sub    $0xc,%esp
80002a1f:	6a 00                	push   $0x0
80002a21:	6a 00                	push   $0x0
80002a23:	6a 00                	push   $0x0
80002a25:	6a 00                	push   $0x0
80002a27:	6a 00                	push   $0x0
80002a29:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a2d:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a31:	e8 aa fe ff ff       	call   800028e0 <get_page>
80002a36:	89 c3                	mov    %eax,%ebx
80002a38:	83 c4 20             	add    $0x20,%esp
80002a3b:	85 c0                	test   %eax,%eax
80002a3d:	74 20                	je     80002a5f <unmap_page+0x44>
80002a3f:	83 ec 0c             	sub    $0xc,%esp
80002a42:	8b 00                	mov    (%eax),%eax
80002a44:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002a49:	50                   	push   %eax
80002a4a:	e8 c8 fb ff ff       	call   80002617 <pmm_free_page>
80002a4f:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002a55:	8b 44 24 24          	mov    0x24(%esp),%eax
80002a59:	0f 01 38             	invlpg (%eax)
80002a5c:	83 c4 10             	add    $0x10,%esp
80002a5f:	83 c4 08             	add    $0x8,%esp
80002a62:	5b                   	pop    %ebx
80002a63:	c3                   	ret    

80002a64 <create_address_space>:
80002a64:	53                   	push   %ebx
80002a65:	83 ec 08             	sub    $0x8,%esp
80002a68:	e8 2b fb ff ff       	call   80002598 <pmm_alloc_page>
80002a6d:	89 c3                	mov    %eax,%ebx
80002a6f:	83 c8 03             	or     $0x3,%eax
80002a72:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002a77:	e8 28 00 00 00       	call   80002aa4 <flush_tlb>
80002a7c:	83 ec 04             	sub    $0x4,%esp
80002a7f:	68 00 10 00 00       	push   $0x1000
80002a84:	6a 00                	push   $0x0
80002a86:	68 00 e0 ff ff       	push   $0xffffe000
80002a8b:	e8 78 3f 00 00       	call   80006a08 <memset>
80002a90:	89 d8                	mov    %ebx,%eax
80002a92:	83 c4 18             	add    $0x18,%esp
80002a95:	5b                   	pop    %ebx
80002a96:	c3                   	ret    

80002a97 <switch_address_space>:
80002a97:	8b 44 24 04          	mov    0x4(%esp),%eax
80002a9b:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002aa0:	0f 22 d8             	mov    %eax,%cr3
80002aa3:	c3                   	ret    

80002aa4 <flush_tlb>:
80002aa4:	a1 28 e4 01 80       	mov    0x8001e428,%eax
80002aa9:	0f 22 d8             	mov    %eax,%cr3
80002aac:	c3                   	ret    

80002aad <page_align>:
80002aad:	8b 54 24 04          	mov    0x4(%esp),%edx
80002ab1:	a1 84 90 00 80       	mov    0x80009084,%eax
80002ab6:	48                   	dec    %eax
80002ab7:	89 d1                	mov    %edx,%ecx
80002ab9:	85 d0                	test   %edx,%eax
80002abb:	74 0a                	je     80002ac7 <page_align+0x1a>
80002abd:	f7 d0                	not    %eax
80002abf:	21 d0                	and    %edx,%eax
80002ac1:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002ac7:	89 c8                	mov    %ecx,%eax
80002ac9:	c3                   	ret    

80002aca <init_vmm>:
80002aca:	57                   	push   %edi
80002acb:	56                   	push   %esi
80002acc:	53                   	push   %ebx
80002acd:	0f 20 d8             	mov    %cr3,%eax
80002ad0:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002ad5:	e8 be fa ff ff       	call   80002598 <pmm_alloc_page>
80002ada:	89 c3                	mov    %eax,%ebx
80002adc:	83 c8 03             	or     $0x3,%eax
80002adf:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002ae4:	e8 bb ff ff ff       	call   80002aa4 <flush_tlb>
80002ae9:	83 ec 04             	sub    $0x4,%esp
80002aec:	68 00 10 00 00       	push   $0x1000
80002af1:	6a 00                	push   $0x0
80002af3:	68 00 e0 ff ff       	push   $0xffffe000
80002af8:	e8 0b 3f 00 00       	call   80006a08 <memset>
80002afd:	83 c4 10             	add    $0x10,%esp
80002b00:	89 1d 24 e4 01 80    	mov    %ebx,0x8001e424
80002b06:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002b0b:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002b10:	e8 8f ff ff ff       	call   80002aa4 <flush_tlb>
80002b15:	bf 00 00 00 00       	mov    $0x0,%edi
80002b1a:	83 ec 04             	sub    $0x4,%esp
80002b1d:	6a 01                	push   $0x1
80002b1f:	6a 00                	push   $0x0
80002b21:	6a 01                	push   $0x1
80002b23:	6a 01                	push   $0x1
80002b25:	6a 01                	push   $0x1
80002b27:	57                   	push   %edi
80002b28:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002b2e:	e8 ad fd ff ff       	call   800028e0 <get_page>
80002b33:	83 c4 20             	add    $0x20,%esp
80002b36:	89 fa                	mov    %edi,%edx
80002b38:	81 ca 03 01 00 00    	or     $0x103,%edx
80002b3e:	89 10                	mov    %edx,(%eax)
80002b40:	89 f8                	mov    %edi,%eax
80002b42:	0f 01 38             	invlpg (%eax)
80002b45:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002b4b:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002b51:	76 c7                	jbe    80002b1a <init_vmm+0x50>
80002b53:	bf 00 00 00 00       	mov    $0x0,%edi
80002b58:	8d b7 00 00 00 80    	lea    -0x80000000(%edi),%esi
80002b5e:	8d 9f 00 00 10 00    	lea    0x100000(%edi),%ebx
80002b64:	83 ec 04             	sub    $0x4,%esp
80002b67:	6a 01                	push   $0x1
80002b69:	6a 00                	push   $0x0
80002b6b:	6a 01                	push   $0x1
80002b6d:	6a 01                	push   $0x1
80002b6f:	6a 01                	push   $0x1
80002b71:	56                   	push   %esi
80002b72:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002b78:	e8 63 fd ff ff       	call   800028e0 <get_page>
80002b7d:	83 c4 20             	add    $0x20,%esp
80002b80:	81 cb 03 01 00 00    	or     $0x103,%ebx
80002b86:	89 18                	mov    %ebx,(%eax)
80002b88:	89 f0                	mov    %esi,%eax
80002b8a:	0f 01 38             	invlpg (%eax)
80002b8d:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002b93:	81 ff 0c f2 01 00    	cmp    $0x1f20c,%edi
80002b99:	72 bd                	jb     80002b58 <init_vmm+0x8e>
80002b9b:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80002ba0:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002ba5:	0f 22 d8             	mov    %eax,%cr3
80002ba8:	5b                   	pop    %ebx
80002ba9:	5e                   	pop    %esi
80002baa:	5f                   	pop    %edi
80002bab:	c3                   	ret    

80002bac <map_kernel>:
80002bac:	56                   	push   %esi
80002bad:	53                   	push   %ebx
80002bae:	83 ec 04             	sub    $0x4,%esp
80002bb1:	8b 74 24 10          	mov    0x10(%esp),%esi
80002bb5:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bba:	83 ec 04             	sub    $0x4,%esp
80002bbd:	6a 01                	push   $0x1
80002bbf:	6a 00                	push   $0x0
80002bc1:	6a 01                	push   $0x1
80002bc3:	6a 01                	push   $0x1
80002bc5:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002bcb:	50                   	push   %eax
80002bcc:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002bd2:	50                   	push   %eax
80002bd3:	56                   	push   %esi
80002bd4:	e8 c0 fd ff ff       	call   80002999 <map_page>
80002bd9:	83 c4 20             	add    $0x20,%esp
80002bdc:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002be2:	81 fb 0c f2 01 00    	cmp    $0x1f20c,%ebx
80002be8:	72 d0                	jb     80002bba <map_kernel+0xe>
80002bea:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bef:	83 ec 04             	sub    $0x4,%esp
80002bf2:	6a 01                	push   $0x1
80002bf4:	6a 00                	push   $0x0
80002bf6:	6a 01                	push   $0x1
80002bf8:	6a 01                	push   $0x1
80002bfa:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80002c00:	50                   	push   %eax
80002c01:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
80002c07:	50                   	push   %eax
80002c08:	56                   	push   %esi
80002c09:	e8 8b fd ff ff       	call   80002999 <map_page>
80002c0e:	83 c4 20             	add    $0x20,%esp
80002c11:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c17:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002c1d:	76 d0                	jbe    80002bef <map_kernel+0x43>
80002c1f:	83 c4 04             	add    $0x4,%esp
80002c22:	5b                   	pop    %ebx
80002c23:	5e                   	pop    %esi
80002c24:	c3                   	ret    
80002c25:	00 00                	add    %al,(%eax)
	...

80002c28 <bochs_puts>:
80002c28:	56                   	push   %esi
80002c29:	53                   	push   %ebx
80002c2a:	83 ec 04             	sub    $0x4,%esp
80002c2d:	8b 74 24 10          	mov    0x10(%esp),%esi
80002c31:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c36:	eb 1a                	jmp    80002c52 <bochs_puts+0x2a>
80002c38:	83 ec 08             	sub    $0x8,%esp
80002c3b:	b8 00 00 00 00       	mov    $0x0,%eax
80002c40:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002c43:	50                   	push   %eax
80002c44:	68 e9 00 00 00       	push   $0xe9
80002c49:	e8 5d fb ff ff       	call   800027ab <outportb>
80002c4e:	83 c4 10             	add    $0x10,%esp
80002c51:	43                   	inc    %ebx
80002c52:	83 ec 0c             	sub    $0xc,%esp
80002c55:	56                   	push   %esi
80002c56:	e8 7d 3e 00 00       	call   80006ad8 <strlen>
80002c5b:	83 c4 10             	add    $0x10,%esp
80002c5e:	39 d8                	cmp    %ebx,%eax
80002c60:	7f d6                	jg     80002c38 <bochs_puts+0x10>
80002c62:	83 c4 04             	add    $0x4,%esp
80002c65:	5b                   	pop    %ebx
80002c66:	5e                   	pop    %esi
80002c67:	c3                   	ret    

80002c68 <lookup_chunk>:
80002c68:	57                   	push   %edi
80002c69:	56                   	push   %esi
80002c6a:	53                   	push   %ebx
80002c6b:	8b 44 24 10          	mov    0x10(%esp),%eax
80002c6f:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002c73:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002c77:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
80002c7b:	75 10                	jne    80002c8d <lookup_chunk+0x25>
80002c7d:	39 48 08             	cmp    %ecx,0x8(%eax)
80002c80:	77 6b                	ja     80002ced <lookup_chunk+0x85>
80002c82:	39 48 08             	cmp    %ecx,0x8(%eax)
80002c85:	75 66                	jne    80002ced <lookup_chunk+0x85>
80002c87:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002c8b:	eb 60                	jmp    80002ced <lookup_chunk+0x85>
80002c8d:	80 78 04 02          	cmpb   $0x2,0x4(%eax)
80002c91:	75 5a                	jne    80002ced <lookup_chunk+0x85>
80002c93:	8b 70 0c             	mov    0xc(%eax),%esi
80002c96:	8b 78 10             	mov    0x10(%eax),%edi
80002c99:	8a 46 04             	mov    0x4(%esi),%al
80002c9c:	84 c0                	test   %al,%al
80002c9e:	0f 94 c2             	sete   %dl
80002ca1:	3c 02                	cmp    $0x2,%al
80002ca3:	0f 94 c0             	sete   %al
80002ca6:	09 d0                	or     %edx,%eax
80002ca8:	a8 01                	test   $0x1,%al
80002caa:	74 17                	je     80002cc3 <lookup_chunk+0x5b>
80002cac:	83 ec 04             	sub    $0x4,%esp
80002caf:	b8 00 00 00 00       	mov    $0x0,%eax
80002cb4:	88 d8                	mov    %bl,%al
80002cb6:	50                   	push   %eax
80002cb7:	51                   	push   %ecx
80002cb8:	56                   	push   %esi
80002cb9:	e8 aa ff ff ff       	call   80002c68 <lookup_chunk>
80002cbe:	83 c4 10             	add    $0x10,%esp
80002cc1:	eb 2a                	jmp    80002ced <lookup_chunk+0x85>
80002cc3:	8a 47 04             	mov    0x4(%edi),%al
80002cc6:	84 c0                	test   %al,%al
80002cc8:	0f 94 c2             	sete   %dl
80002ccb:	3c 02                	cmp    $0x2,%al
80002ccd:	0f 94 c0             	sete   %al
80002cd0:	09 d0                	or     %edx,%eax
80002cd2:	a8 01                	test   $0x1,%al
80002cd4:	74 17                	je     80002ced <lookup_chunk+0x85>
80002cd6:	83 ec 04             	sub    $0x4,%esp
80002cd9:	b8 00 00 00 00       	mov    $0x0,%eax
80002cde:	88 d8                	mov    %bl,%al
80002ce0:	50                   	push   %eax
80002ce1:	51                   	push   %ecx
80002ce2:	57                   	push   %edi
80002ce3:	e8 80 ff ff ff       	call   80002c68 <lookup_chunk>
80002ce8:	83 c4 10             	add    $0x10,%esp
80002ceb:	eb 00                	jmp    80002ced <lookup_chunk+0x85>
80002ced:	5b                   	pop    %ebx
80002cee:	5e                   	pop    %esi
80002cef:	5f                   	pop    %edi
80002cf0:	c3                   	ret    
80002cf1:	00 00                	add    %al,(%eax)
	...

80002cf4 <elf_check_magic>:
80002cf4:	8b 54 24 04          	mov    0x4(%esp),%edx
80002cf8:	b0 00                	mov    $0x0,%al
80002cfa:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002cfd:	75 14                	jne    80002d13 <elf_check_magic+0x1f>
80002cff:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002d03:	74 0e                	je     80002d13 <elf_check_magic+0x1f>
80002d05:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002d09:	75 08                	jne    80002d13 <elf_check_magic+0x1f>
80002d0b:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002d0f:	75 02                	jne    80002d13 <elf_check_magic+0x1f>
80002d11:	b0 01                	mov    $0x1,%al
80002d13:	25 ff 00 00 00       	and    $0xff,%eax
80002d18:	c3                   	ret    

80002d19 <elf_read_header>:
80002d19:	53                   	push   %ebx
80002d1a:	83 ec 14             	sub    $0x14,%esp
80002d1d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002d21:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002d25:	25 ff ff 00 00       	and    $0xffff,%eax
80002d2a:	50                   	push   %eax
80002d2b:	e8 40 09 00 00       	call   80003670 <elf_get_type>
80002d30:	83 c4 08             	add    $0x8,%esp
80002d33:	50                   	push   %eax
80002d34:	68 96 73 00 80       	push   $0x80007396
80002d39:	e8 ba 18 00 00       	call   800045f8 <kprintf>
80002d3e:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002d42:	25 ff ff 00 00       	and    $0xffff,%eax
80002d47:	89 04 24             	mov    %eax,(%esp)
80002d4a:	e8 29 05 00 00       	call   80003278 <elf_get_arch>
80002d4f:	83 c4 08             	add    $0x8,%esp
80002d52:	50                   	push   %eax
80002d53:	68 a5 73 00 80       	push   $0x800073a5
80002d58:	e8 9b 18 00 00       	call   800045f8 <kprintf>
80002d5d:	b8 00 00 00 00       	mov    $0x0,%eax
80002d62:	8a 43 04             	mov    0x4(%ebx),%al
80002d65:	89 04 24             	mov    %eax,(%esp)
80002d68:	e8 e0 08 00 00       	call   8000364d <elf_get_class>
80002d6d:	83 c4 08             	add    $0x8,%esp
80002d70:	50                   	push   %eax
80002d71:	68 b2 73 00 80       	push   $0x800073b2
80002d76:	e8 7d 18 00 00       	call   800045f8 <kprintf>
80002d7b:	b8 00 00 00 00       	mov    $0x0,%eax
80002d80:	8a 43 05             	mov    0x5(%ebx),%al
80002d83:	89 04 24             	mov    %eax,(%esp)
80002d86:	e8 ca 04 00 00       	call   80003255 <elf_get_encoding>
80002d8b:	83 c4 08             	add    $0x8,%esp
80002d8e:	50                   	push   %eax
80002d8f:	68 be 73 00 80       	push   $0x800073be
80002d94:	e8 5f 18 00 00       	call   800045f8 <kprintf>
80002d99:	83 c4 10             	add    $0x10,%esp
80002d9c:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002da0:	74 1b                	je     80002dbd <elf_read_header+0xa4>
80002da2:	83 ec 08             	sub    $0x8,%esp
80002da5:	b8 00 00 00 00       	mov    $0x0,%eax
80002daa:	8a 43 06             	mov    0x6(%ebx),%al
80002dad:	50                   	push   %eax
80002dae:	68 cc 73 00 80       	push   $0x800073cc
80002db3:	e8 40 18 00 00       	call   800045f8 <kprintf>
80002db8:	83 c4 10             	add    $0x10,%esp
80002dbb:	eb 10                	jmp    80002dcd <elf_read_header+0xb4>
80002dbd:	83 ec 0c             	sub    $0xc,%esp
80002dc0:	68 d9 73 00 80       	push   $0x800073d9
80002dc5:	e8 2e 18 00 00       	call   800045f8 <kprintf>
80002dca:	83 c4 10             	add    $0x10,%esp
80002dcd:	83 c4 08             	add    $0x8,%esp
80002dd0:	5b                   	pop    %ebx
80002dd1:	c3                   	ret    

80002dd2 <elf_dump_sections>:
80002dd2:	57                   	push   %edi
80002dd3:	56                   	push   %esi
80002dd4:	53                   	push   %ebx
80002dd5:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002dd9:	83 ec 04             	sub    $0x4,%esp
80002ddc:	57                   	push   %edi
80002ddd:	66 8b 47 30          	mov    0x30(%edi),%ax
80002de1:	25 ff ff 00 00       	and    $0xffff,%eax
80002de6:	50                   	push   %eax
80002de7:	68 eb 73 00 80       	push   $0x800073eb
80002dec:	e8 07 18 00 00       	call   800045f8 <kprintf>
80002df1:	c7 04 24 fc 73 00 80 	movl   $0x800073fc,(%esp)
80002df8:	e8 fb 17 00 00       	call   800045f8 <kprintf>
80002dfd:	be 00 00 00 00       	mov    $0x0,%esi
80002e02:	83 c4 10             	add    $0x10,%esp
80002e05:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80002e0a:	74 37                	je     80002e43 <elf_dump_sections+0x71>
80002e0c:	83 ec 08             	sub    $0x8,%esp
80002e0f:	56                   	push   %esi
80002e10:	57                   	push   %edi
80002e11:	e8 14 01 00 00       	call   80002f2a <elf_get_section>
80002e16:	89 c3                	mov    %eax,%ebx
80002e18:	83 c4 08             	add    $0x8,%esp
80002e1b:	ff 30                	pushl  (%eax)
80002e1d:	57                   	push   %edi
80002e1e:	e8 a5 01 00 00       	call   80002fc8 <elf_get_section_string>
80002e23:	ff 73 14             	pushl  0x14(%ebx)
80002e26:	50                   	push   %eax
80002e27:	56                   	push   %esi
80002e28:	68 0a 74 00 80       	push   $0x8000740a
80002e2d:	e8 c6 17 00 00       	call   800045f8 <kprintf>
80002e32:	83 c4 20             	add    $0x20,%esp
80002e35:	46                   	inc    %esi
80002e36:	66 8b 47 30          	mov    0x30(%edi),%ax
80002e3a:	25 ff ff 00 00       	and    $0xffff,%eax
80002e3f:	39 f0                	cmp    %esi,%eax
80002e41:	7f c9                	jg     80002e0c <elf_dump_sections+0x3a>
80002e43:	5b                   	pop    %ebx
80002e44:	5e                   	pop    %esi
80002e45:	5f                   	pop    %edi
80002e46:	c3                   	ret    

80002e47 <elf_dump_symtab>:
80002e47:	55                   	push   %ebp
80002e48:	57                   	push   %edi
80002e49:	56                   	push   %esi
80002e4a:	53                   	push   %ebx
80002e4b:	83 ec 14             	sub    $0x14,%esp
80002e4e:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80002e52:	68 18 74 00 80       	push   $0x80007418
80002e57:	55                   	push   %ebp
80002e58:	e8 21 01 00 00       	call   80002f7e <elf_get_section_by_name>
80002e5d:	8b 50 14             	mov    0x14(%eax),%edx
80002e60:	c1 ea 04             	shr    $0x4,%edx
80002e63:	89 54 24 18          	mov    %edx,0x18(%esp)
80002e67:	8b 40 10             	mov    0x10(%eax),%eax
80002e6a:	c1 e0 04             	shl    $0x4,%eax
80002e6d:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80002e70:	83 c4 08             	add    $0x8,%esp
80002e73:	ff 74 24 10          	pushl  0x10(%esp)
80002e77:	68 20 74 00 80       	push   $0x80007420
80002e7c:	e8 77 17 00 00       	call   800045f8 <kprintf>
80002e81:	c7 04 24 4c 74 00 80 	movl   $0x8000744c,(%esp)
80002e88:	e8 6b 17 00 00       	call   800045f8 <kprintf>
80002e8d:	83 c4 08             	add    $0x8,%esp
80002e90:	68 2d 74 00 80       	push   $0x8000742d
80002e95:	55                   	push   %ebp
80002e96:	e8 e3 00 00 00       	call   80002f7e <elf_get_section_by_name>
80002e9b:	89 44 24 14          	mov    %eax,0x14(%esp)
80002e9f:	bf 00 00 00 00       	mov    $0x0,%edi
80002ea4:	83 c4 10             	add    $0x10,%esp
80002ea7:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002eab:	73 75                	jae    80002f22 <elf_dump_symtab+0xdb>
80002ead:	89 eb                	mov    %ebp,%ebx
80002eaf:	8b 44 24 04          	mov    0x4(%esp),%eax
80002eb3:	03 58 10             	add    0x10(%eax),%ebx
80002eb6:	03 1e                	add    (%esi),%ebx
80002eb8:	83 ec 08             	sub    $0x8,%esp
80002ebb:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002ebf:	25 ff ff 00 00       	and    $0xffff,%eax
80002ec4:	50                   	push   %eax
80002ec5:	55                   	push   %ebp
80002ec6:	e8 5f 00 00 00       	call   80002f2a <elf_get_section>
80002ecb:	83 c4 08             	add    $0x8,%esp
80002ece:	ff 30                	pushl  (%eax)
80002ed0:	55                   	push   %ebp
80002ed1:	e8 f2 00 00 00       	call   80002fc8 <elf_get_section_string>
80002ed6:	83 c4 0c             	add    $0xc,%esp
80002ed9:	50                   	push   %eax
80002eda:	53                   	push   %ebx
80002edb:	8a 46 0c             	mov    0xc(%esi),%al
80002ede:	c0 e8 04             	shr    $0x4,%al
80002ee1:	25 ff 00 00 00       	and    $0xff,%eax
80002ee6:	50                   	push   %eax
80002ee7:	e8 24 03 00 00       	call   80003210 <elf_get_symbol_bind>
80002eec:	89 04 24             	mov    %eax,(%esp)
80002eef:	ff 76 08             	pushl  0x8(%esi)
80002ef2:	83 ec 08             	sub    $0x8,%esp
80002ef5:	b8 00 00 00 00       	mov    $0x0,%eax
80002efa:	8a 46 0c             	mov    0xc(%esi),%al
80002efd:	83 e0 0f             	and    $0xf,%eax
80002f00:	50                   	push   %eax
80002f01:	e8 c6 02 00 00       	call   800031cc <elf_get_symbol_type>
80002f06:	83 c4 0c             	add    $0xc,%esp
80002f09:	50                   	push   %eax
80002f0a:	57                   	push   %edi
80002f0b:	68 35 74 00 80       	push   $0x80007435
80002f10:	e8 e3 16 00 00       	call   800045f8 <kprintf>
80002f15:	83 c6 10             	add    $0x10,%esi
80002f18:	83 c4 20             	add    $0x20,%esp
80002f1b:	47                   	inc    %edi
80002f1c:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002f20:	72 8b                	jb     80002ead <elf_dump_symtab+0x66>
80002f22:	83 c4 0c             	add    $0xc,%esp
80002f25:	5b                   	pop    %ebx
80002f26:	5e                   	pop    %esi
80002f27:	5f                   	pop    %edi
80002f28:	5d                   	pop    %ebp
80002f29:	c3                   	ret    

80002f2a <elf_get_section>:
80002f2a:	8b 54 24 04          	mov    0x4(%esp),%edx
80002f2e:	8b 42 20             	mov    0x20(%edx),%eax
80002f31:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f34:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80002f37:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002f3b:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002f41:	0f af 54 24 08       	imul   0x8(%esp),%edx
80002f46:	8d 14 92             	lea    (%edx,%edx,4),%edx
80002f49:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80002f4c:	c3                   	ret    

80002f4d <elf_get_section_by_type>:
80002f4d:	53                   	push   %ebx
80002f4e:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80002f52:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80002f56:	8b 43 20             	mov    0x20(%ebx),%eax
80002f59:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f5c:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80002f5f:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002f62:	74 16                	je     80002f7a <elf_get_section_by_type+0x2d>
80002f64:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80002f68:	25 ff ff 00 00       	and    $0xffff,%eax
80002f6d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f70:	c1 e0 03             	shl    $0x3,%eax
80002f73:	01 c2                	add    %eax,%edx
80002f75:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002f78:	75 f9                	jne    80002f73 <elf_get_section_by_type+0x26>
80002f7a:	89 d0                	mov    %edx,%eax
80002f7c:	5b                   	pop    %ebx
80002f7d:	c3                   	ret    

80002f7e <elf_get_section_by_name>:
80002f7e:	57                   	push   %edi
80002f7f:	56                   	push   %esi
80002f80:	53                   	push   %ebx
80002f81:	8b 74 24 10          	mov    0x10(%esp),%esi
80002f85:	8b 7c 24 14          	mov    0x14(%esp),%edi
80002f89:	8b 46 20             	mov    0x20(%esi),%eax
80002f8c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f8f:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002f92:	eb 0f                	jmp    80002fa3 <elf_get_section_by_name+0x25>
80002f94:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002f98:	25 ff ff 00 00       	and    $0xffff,%eax
80002f9d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fa0:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002fa3:	83 ec 08             	sub    $0x8,%esp
80002fa6:	57                   	push   %edi
80002fa7:	83 ec 0c             	sub    $0xc,%esp
80002faa:	ff 33                	pushl  (%ebx)
80002fac:	56                   	push   %esi
80002fad:	e8 16 00 00 00       	call   80002fc8 <elf_get_section_string>
80002fb2:	83 c4 14             	add    $0x14,%esp
80002fb5:	50                   	push   %eax
80002fb6:	e8 88 3b 00 00       	call   80006b43 <strequal>
80002fbb:	83 c4 10             	add    $0x10,%esp
80002fbe:	84 c0                	test   %al,%al
80002fc0:	74 d2                	je     80002f94 <elf_get_section_by_name+0x16>
80002fc2:	89 d8                	mov    %ebx,%eax
80002fc4:	5b                   	pop    %ebx
80002fc5:	5e                   	pop    %esi
80002fc6:	5f                   	pop    %edi
80002fc7:	c3                   	ret    

80002fc8 <elf_get_section_string>:
80002fc8:	53                   	push   %ebx
80002fc9:	8b 44 24 08          	mov    0x8(%esp),%eax
80002fcd:	66 8b 58 32          	mov    0x32(%eax),%bx
80002fd1:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80002fd7:	8b 48 20             	mov    0x20(%eax),%ecx
80002fda:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002fdd:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80002fe0:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80002fe4:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002fea:	0f af d3             	imul   %ebx,%edx
80002fed:	8d 14 92             	lea    (%edx,%edx,4),%edx
80002ff0:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80002ff4:	03 44 24 0c          	add    0xc(%esp),%eax
80002ff8:	5b                   	pop    %ebx
80002ff9:	c3                   	ret    

80002ffa <elf_get_string>:
80002ffa:	55                   	push   %ebp
80002ffb:	57                   	push   %edi
80002ffc:	56                   	push   %esi
80002ffd:	53                   	push   %ebx
80002ffe:	83 ec 0c             	sub    $0xc,%esp
80003001:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003005:	89 ee                	mov    %ebp,%esi
80003007:	bf 2d 74 00 80       	mov    $0x8000742d,%edi
8000300c:	8b 45 20             	mov    0x20(%ebp),%eax
8000300f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003012:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003016:	eb 0f                	jmp    80003027 <elf_get_string+0x2d>
80003018:	66 8b 46 2e          	mov    0x2e(%esi),%ax
8000301c:	25 ff ff 00 00       	and    $0xffff,%eax
80003021:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003024:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003027:	83 ec 08             	sub    $0x8,%esp
8000302a:	57                   	push   %edi
8000302b:	ff 33                	pushl  (%ebx)
8000302d:	56                   	push   %esi
8000302e:	e8 95 ff ff ff       	call   80002fc8 <elf_get_section_string>
80003033:	83 c4 08             	add    $0x8,%esp
80003036:	50                   	push   %eax
80003037:	e8 07 3b 00 00       	call   80006b43 <strequal>
8000303c:	83 c4 10             	add    $0x10,%esp
8000303f:	84 c0                	test   %al,%al
80003041:	74 d5                	je     80003018 <elf_get_string+0x1e>
80003043:	89 e8                	mov    %ebp,%eax
80003045:	03 43 10             	add    0x10(%ebx),%eax
80003048:	03 44 24 24          	add    0x24(%esp),%eax
8000304c:	83 c4 0c             	add    $0xc,%esp
8000304f:	5b                   	pop    %ebx
80003050:	5e                   	pop    %esi
80003051:	5f                   	pop    %edi
80003052:	5d                   	pop    %ebp
80003053:	c3                   	ret    

80003054 <elf_get_section_data>:
80003054:	8b 44 24 08          	mov    0x8(%esp),%eax
80003058:	8b 40 10             	mov    0x10(%eax),%eax
8000305b:	03 44 24 04          	add    0x4(%esp),%eax
8000305f:	c3                   	ret    

80003060 <elf_get_symbol_address>:
80003060:	56                   	push   %esi
80003061:	53                   	push   %ebx
80003062:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003066:	8b 74 24 10          	mov    0x10(%esp),%esi
8000306a:	66 8b 5e 0e          	mov    0xe(%esi),%bx
8000306e:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003074:	8b 48 20             	mov    0x20(%eax),%ecx
80003077:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000307a:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
8000307d:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003081:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003087:	0f af d3             	imul   %ebx,%edx
8000308a:	8d 14 92             	lea    (%edx,%edx,4),%edx
8000308d:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003091:	03 46 04             	add    0x4(%esi),%eax
80003094:	5b                   	pop    %ebx
80003095:	5e                   	pop    %esi
80003096:	c3                   	ret    

80003097 <elf_lookup_symbol>:
80003097:	55                   	push   %ebp
80003098:	57                   	push   %edi
80003099:	56                   	push   %esi
8000309a:	53                   	push   %ebx
8000309b:	83 ec 0c             	sub    $0xc,%esp
8000309e:	8b 6c 24 20          	mov    0x20(%esp),%ebp
800030a2:	b9 02 00 00 00       	mov    $0x2,%ecx
800030a7:	8b 45 20             	mov    0x20(%ebp),%eax
800030aa:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030ad:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
800030b1:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
800030b5:	74 16                	je     800030cd <elf_lookup_symbol+0x36>
800030b7:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
800030bb:	25 ff ff 00 00       	and    $0xffff,%eax
800030c0:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030c3:	c1 e0 03             	shl    $0x3,%eax
800030c6:	01 c2                	add    %eax,%edx
800030c8:	39 4a 04             	cmp    %ecx,0x4(%edx)
800030cb:	75 f9                	jne    800030c6 <elf_lookup_symbol+0x2f>
800030cd:	8b 42 14             	mov    0x14(%edx),%eax
800030d0:	c1 e8 04             	shr    $0x4,%eax
800030d3:	89 44 24 08          	mov    %eax,0x8(%esp)
800030d7:	8b 42 10             	mov    0x10(%edx),%eax
800030da:	c1 e0 04             	shl    $0x4,%eax
800030dd:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
800030e0:	89 ee                	mov    %ebp,%esi
800030e2:	8b 45 20             	mov    0x20(%ebp),%eax
800030e5:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030e8:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
800030ec:	eb 0f                	jmp    800030fd <elf_lookup_symbol+0x66>
800030ee:	66 8b 46 2e          	mov    0x2e(%esi),%ax
800030f2:	25 ff ff 00 00       	and    $0xffff,%eax
800030f7:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030fa:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
800030fd:	83 ec 08             	sub    $0x8,%esp
80003100:	68 2d 74 00 80       	push   $0x8000742d
80003105:	ff 33                	pushl  (%ebx)
80003107:	56                   	push   %esi
80003108:	e8 bb fe ff ff       	call   80002fc8 <elf_get_section_string>
8000310d:	83 c4 08             	add    $0x8,%esp
80003110:	50                   	push   %eax
80003111:	e8 2d 3a 00 00       	call   80006b43 <strequal>
80003116:	83 c4 10             	add    $0x10,%esp
80003119:	84 c0                	test   %al,%al
8000311b:	74 d1                	je     800030ee <elf_lookup_symbol+0x57>
8000311d:	89 de                	mov    %ebx,%esi
8000311f:	bb 00 00 00 00       	mov    $0x0,%ebx
80003124:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003128:	73 29                	jae    80003153 <elf_lookup_symbol+0xbc>
8000312a:	89 e8                	mov    %ebp,%eax
8000312c:	03 46 10             	add    0x10(%esi),%eax
8000312f:	03 07                	add    (%edi),%eax
80003131:	83 ec 08             	sub    $0x8,%esp
80003134:	ff 74 24 2c          	pushl  0x2c(%esp)
80003138:	50                   	push   %eax
80003139:	e8 05 3a 00 00       	call   80006b43 <strequal>
8000313e:	83 c4 10             	add    $0x10,%esp
80003141:	84 c0                	test   %al,%al
80003143:	74 04                	je     80003149 <elf_lookup_symbol+0xb2>
80003145:	89 f8                	mov    %edi,%eax
80003147:	eb 0a                	jmp    80003153 <elf_lookup_symbol+0xbc>
80003149:	83 c7 10             	add    $0x10,%edi
8000314c:	43                   	inc    %ebx
8000314d:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003151:	72 d7                	jb     8000312a <elf_lookup_symbol+0x93>
80003153:	83 c4 0c             	add    $0xc,%esp
80003156:	5b                   	pop    %ebx
80003157:	5e                   	pop    %esi
80003158:	5f                   	pop    %edi
80003159:	5d                   	pop    %ebp
8000315a:	c3                   	ret    

8000315b <elf_relocate>:
8000315b:	57                   	push   %edi
8000315c:	56                   	push   %esi
8000315d:	53                   	push   %ebx
8000315e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003162:	8b 43 20             	mov    0x20(%ebx),%eax
80003165:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003168:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
8000316b:	bf 00 00 00 00       	mov    $0x0,%edi
80003170:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80003175:	74 4f                	je     800031c6 <elf_relocate+0x6b>
80003177:	66 8b 4b 32          	mov    0x32(%ebx),%cx
8000317b:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003181:	8b 53 20             	mov    0x20(%ebx),%edx
80003184:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003187:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
8000318a:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
8000318e:	25 ff ff 00 00       	and    $0xffff,%eax
80003193:	0f af c1             	imul   %ecx,%eax
80003196:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003199:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
8000319d:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
800031a0:	03 06                	add    (%esi),%eax
800031a2:	83 ec 04             	sub    $0x4,%esp
800031a5:	6a 05                	push   $0x5
800031a7:	68 45 74 00 80       	push   $0x80007445
800031ac:	50                   	push   %eax
800031ad:	e8 09 3a 00 00       	call   80006bbb <strnequal>
800031b2:	83 c4 10             	add    $0x10,%esp
800031b5:	83 c6 28             	add    $0x28,%esi
800031b8:	47                   	inc    %edi
800031b9:	66 8b 43 30          	mov    0x30(%ebx),%ax
800031bd:	25 ff ff 00 00       	and    $0xffff,%eax
800031c2:	39 f8                	cmp    %edi,%eax
800031c4:	7f b1                	jg     80003177 <elf_relocate+0x1c>
800031c6:	5b                   	pop    %ebx
800031c7:	5e                   	pop    %esi
800031c8:	5f                   	pop    %edi
800031c9:	c3                   	ret    
	...

800031cc <elf_get_symbol_type>:
800031cc:	ba 00 00 00 00       	mov    $0x0,%edx
800031d1:	8a 54 24 04          	mov    0x4(%esp),%dl
800031d5:	b8 6b 74 00 80       	mov    $0x8000746b,%eax
800031da:	83 fa 06             	cmp    $0x6,%edx
800031dd:	77 30                	ja     8000320f <elf_get_symbol_type+0x43>
800031df:	ff 24 95 dc 7d 00 80 	jmp    *-0x7fff8224(,%edx,4)
800031e6:	b8 73 74 00 80       	mov    $0x80007473,%eax
800031eb:	c3                   	ret    
800031ec:	b8 7a 74 00 80       	mov    $0x8000747a,%eax
800031f1:	c3                   	ret    
800031f2:	b8 81 74 00 80       	mov    $0x80007481,%eax
800031f7:	c3                   	ret    
800031f8:	b8 86 74 00 80       	mov    $0x80007486,%eax
800031fd:	c3                   	ret    
800031fe:	b8 8e 74 00 80       	mov    $0x8000748e,%eax
80003203:	c3                   	ret    
80003204:	b8 93 74 00 80       	mov    $0x80007493,%eax
80003209:	c3                   	ret    
8000320a:	b8 9a 74 00 80       	mov    $0x8000749a,%eax
8000320f:	c3                   	ret    

80003210 <elf_get_symbol_bind>:
80003210:	b8 00 00 00 00       	mov    $0x0,%eax
80003215:	8a 44 24 04          	mov    0x4(%esp),%al
80003219:	83 f8 0f             	cmp    $0xf,%eax
8000321c:	77 31                	ja     8000324f <elf_get_symbol_bind+0x3f>
8000321e:	ff 24 85 f8 7d 00 80 	jmp    *-0x7fff8208(,%eax,4)
80003225:	b8 9e 74 00 80       	mov    $0x8000749e,%eax
8000322a:	c3                   	ret    
8000322b:	b8 a4 74 00 80       	mov    $0x800074a4,%eax
80003230:	c3                   	ret    
80003231:	b8 ab 74 00 80       	mov    $0x800074ab,%eax
80003236:	c3                   	ret    
80003237:	b8 b0 74 00 80       	mov    $0x800074b0,%eax
8000323c:	c3                   	ret    
8000323d:	b8 b5 74 00 80       	mov    $0x800074b5,%eax
80003242:	c3                   	ret    
80003243:	b8 ba 74 00 80       	mov    $0x800074ba,%eax
80003248:	c3                   	ret    
80003249:	b8 c1 74 00 80       	mov    $0x800074c1,%eax
8000324e:	c3                   	ret    
8000324f:	b8 6b 74 00 80       	mov    $0x8000746b,%eax
80003254:	c3                   	ret    

80003255 <elf_get_encoding>:
80003255:	ba 00 00 00 00       	mov    $0x0,%edx
8000325a:	8a 54 24 04          	mov    0x4(%esp),%dl
8000325e:	b8 c8 74 00 80       	mov    $0x800074c8,%eax
80003263:	83 fa 01             	cmp    $0x1,%edx
80003266:	74 0f                	je     80003277 <elf_get_encoding+0x22>
80003268:	b8 d6 74 00 80       	mov    $0x800074d6,%eax
8000326d:	83 fa 02             	cmp    $0x2,%edx
80003270:	74 05                	je     80003277 <elf_get_encoding+0x22>
80003272:	b8 e1 74 00 80       	mov    $0x800074e1,%eax
80003277:	c3                   	ret    

80003278 <elf_get_arch>:
80003278:	8b 44 24 04          	mov    0x4(%esp),%eax
8000327c:	25 ff ff 00 00       	and    $0xffff,%eax
80003281:	3d cc 00 00 00       	cmp    $0xcc,%eax
80003286:	0f 87 bb 03 00 00    	ja     80003647 <elf_get_arch+0x3cf>
8000328c:	ff 24 85 38 7e 00 80 	jmp    *-0x7fff81c8(,%eax,4)
80003293:	b8 e9 74 00 80       	mov    $0x800074e9,%eax
80003298:	c3                   	ret    
80003299:	b8 f4 74 00 80       	mov    $0x800074f4,%eax
8000329e:	c3                   	ret    
8000329f:	b8 02 75 00 80       	mov    $0x80007502,%eax
800032a4:	c3                   	ret    
800032a5:	b8 08 75 00 80       	mov    $0x80007508,%eax
800032aa:	c3                   	ret    
800032ab:	b8 1b 75 00 80       	mov    $0x8000751b,%eax
800032b0:	c3                   	ret    
800032b1:	b8 2a 75 00 80       	mov    $0x8000752a,%eax
800032b6:	c3                   	ret    
800032b7:	b8 39 75 00 80       	mov    $0x80007539,%eax
800032bc:	c3                   	ret    
800032bd:	b8 45 75 00 80       	mov    $0x80007545,%eax
800032c2:	c3                   	ret    
800032c3:	b8 59 75 00 80       	mov    $0x80007559,%eax
800032c8:	c3                   	ret    
800032c9:	b8 72 75 00 80       	mov    $0x80007572,%eax
800032ce:	c3                   	ret    
800032cf:	b8 8c 75 00 80       	mov    $0x8000758c,%eax
800032d4:	c3                   	ret    
800032d5:	b8 a4 75 00 80       	mov    $0x800075a4,%eax
800032da:	c3                   	ret    
800032db:	b8 6c 81 00 80       	mov    $0x8000816c,%eax
800032e0:	c3                   	ret    
800032e1:	b8 b3 75 00 80       	mov    $0x800075b3,%eax
800032e6:	c3                   	ret    
800032e7:	b8 bf 75 00 80       	mov    $0x800075bf,%eax
800032ec:	c3                   	ret    
800032ed:	b8 c7 75 00 80       	mov    $0x800075c7,%eax
800032f2:	c3                   	ret    
800032f3:	b8 d6 75 00 80       	mov    $0x800075d6,%eax
800032f8:	c3                   	ret    
800032f9:	b8 ef 75 00 80       	mov    $0x800075ef,%eax
800032fe:	c3                   	ret    
800032ff:	b8 fb 75 00 80       	mov    $0x800075fb,%eax
80003304:	c3                   	ret    
80003305:	b8 04 76 00 80       	mov    $0x80007604,%eax
8000330a:	c3                   	ret    
8000330b:	b8 11 76 00 80       	mov    $0x80007611,%eax
80003310:	c3                   	ret    
80003311:	b8 1b 76 00 80       	mov    $0x8000761b,%eax
80003316:	c3                   	ret    
80003317:	b8 28 76 00 80       	mov    $0x80007628,%eax
8000331c:	c3                   	ret    
8000331d:	b8 33 76 00 80       	mov    $0x80007633,%eax
80003322:	c3                   	ret    
80003323:	b8 41 76 00 80       	mov    $0x80007641,%eax
80003328:	c3                   	ret    
80003329:	b8 4c 76 00 80       	mov    $0x8000764c,%eax
8000332e:	c3                   	ret    
8000332f:	b8 5c 76 00 80       	mov    $0x8000765c,%eax
80003334:	c3                   	ret    
80003335:	b8 6c 76 00 80       	mov    $0x8000766c,%eax
8000333a:	c3                   	ret    
8000333b:	b8 7f 76 00 80       	mov    $0x8000767f,%eax
80003340:	c3                   	ret    
80003341:	b8 8e 76 00 80       	mov    $0x8000768e,%eax
80003346:	c3                   	ret    
80003347:	b8 9e 76 00 80       	mov    $0x8000769e,%eax
8000334c:	c3                   	ret    
8000334d:	b8 aa 76 00 80       	mov    $0x800076aa,%eax
80003352:	c3                   	ret    
80003353:	b8 b9 76 00 80       	mov    $0x800076b9,%eax
80003358:	c3                   	ret    
80003359:	b8 c5 76 00 80       	mov    $0x800076c5,%eax
8000335e:	c3                   	ret    
8000335f:	b8 d5 76 00 80       	mov    $0x800076d5,%eax
80003364:	c3                   	ret    
80003365:	b8 e7 76 00 80       	mov    $0x800076e7,%eax
8000336a:	c3                   	ret    
8000336b:	b8 8c 81 00 80       	mov    $0x8000818c,%eax
80003370:	c3                   	ret    
80003371:	b8 f8 76 00 80       	mov    $0x800076f8,%eax
80003376:	c3                   	ret    
80003377:	b8 04 77 00 80       	mov    $0x80007704,%eax
8000337c:	c3                   	ret    
8000337d:	b8 13 77 00 80       	mov    $0x80007713,%eax
80003382:	c3                   	ret    
80003383:	b8 1e 77 00 80       	mov    $0x8000771e,%eax
80003388:	c3                   	ret    
80003389:	b8 30 77 00 80       	mov    $0x80007730,%eax
8000338e:	c3                   	ret    
8000338f:	b8 3c 77 00 80       	mov    $0x8000773c,%eax
80003394:	c3                   	ret    
80003395:	b8 55 77 00 80       	mov    $0x80007755,%eax
8000339a:	c3                   	ret    
8000339b:	b8 70 77 00 80       	mov    $0x80007770,%eax
800033a0:	c3                   	ret    
800033a1:	b8 7b 77 00 80       	mov    $0x8000777b,%eax
800033a6:	c3                   	ret    
800033a7:	b8 b0 81 00 80       	mov    $0x800081b0,%eax
800033ac:	c3                   	ret    
800033ad:	b8 d0 81 00 80       	mov    $0x800081d0,%eax
800033b2:	c3                   	ret    
800033b3:	b8 84 77 00 80       	mov    $0x80007784,%eax
800033b8:	c3                   	ret    
800033b9:	b8 91 77 00 80       	mov    $0x80007791,%eax
800033be:	c3                   	ret    
800033bf:	b8 a9 77 00 80       	mov    $0x800077a9,%eax
800033c4:	c3                   	ret    
800033c5:	b8 c0 77 00 80       	mov    $0x800077c0,%eax
800033ca:	c3                   	ret    
800033cb:	b8 d2 77 00 80       	mov    $0x800077d2,%eax
800033d0:	c3                   	ret    
800033d1:	b8 e4 77 00 80       	mov    $0x800077e4,%eax
800033d6:	c3                   	ret    
800033d7:	b8 f6 77 00 80       	mov    $0x800077f6,%eax
800033dc:	c3                   	ret    
800033dd:	b8 08 78 00 80       	mov    $0x80007808,%eax
800033e2:	c3                   	ret    
800033e3:	b8 1d 78 00 80       	mov    $0x8000781d,%eax
800033e8:	c3                   	ret    
800033e9:	b8 35 78 00 80       	mov    $0x80007835,%eax
800033ee:	c3                   	ret    
800033ef:	b8 f0 81 00 80       	mov    $0x800081f0,%eax
800033f4:	c3                   	ret    
800033f5:	b8 20 82 00 80       	mov    $0x80008220,%eax
800033fa:	c3                   	ret    
800033fb:	b8 41 78 00 80       	mov    $0x80007841,%eax
80003400:	c3                   	ret    
80003401:	b8 50 78 00 80       	mov    $0x80007850,%eax
80003406:	c3                   	ret    
80003407:	b8 50 82 00 80       	mov    $0x80008250,%eax
8000340c:	c3                   	ret    
8000340d:	b8 7c 82 00 80       	mov    $0x8000827c,%eax
80003412:	c3                   	ret    
80003413:	b8 5e 78 00 80       	mov    $0x8000785e,%eax
80003418:	c3                   	ret    
80003419:	b8 6b 78 00 80       	mov    $0x8000786b,%eax
8000341e:	c3                   	ret    
8000341f:	b8 75 78 00 80       	mov    $0x80007875,%eax
80003424:	c3                   	ret    
80003425:	b8 82 78 00 80       	mov    $0x80007882,%eax
8000342a:	c3                   	ret    
8000342b:	b8 92 78 00 80       	mov    $0x80007892,%eax
80003430:	c3                   	ret    
80003431:	b8 a2 78 00 80       	mov    $0x800078a2,%eax
80003436:	c3                   	ret    
80003437:	b8 ab 78 00 80       	mov    $0x800078ab,%eax
8000343c:	c3                   	ret    
8000343d:	b8 bb 78 00 80       	mov    $0x800078bb,%eax
80003442:	c3                   	ret    
80003443:	b8 ce 78 00 80       	mov    $0x800078ce,%eax
80003448:	c3                   	ret    
80003449:	b8 e1 78 00 80       	mov    $0x800078e1,%eax
8000344e:	c3                   	ret    
8000344f:	b8 ea 78 00 80       	mov    $0x800078ea,%eax
80003454:	c3                   	ret    
80003455:	b8 f3 78 00 80       	mov    $0x800078f3,%eax
8000345a:	c3                   	ret    
8000345b:	b8 0f 79 00 80       	mov    $0x8000790f,%eax
80003460:	c3                   	ret    
80003461:	b8 20 79 00 80       	mov    $0x80007920,%eax
80003466:	c3                   	ret    
80003467:	b8 a4 82 00 80       	mov    $0x800082a4,%eax
8000346c:	c3                   	ret    
8000346d:	b8 d4 82 00 80       	mov    $0x800082d4,%eax
80003472:	c3                   	ret    
80003473:	b8 36 79 00 80       	mov    $0x80007936,%eax
80003478:	c3                   	ret    
80003479:	b8 48 79 00 80       	mov    $0x80007948,%eax
8000347e:	c3                   	ret    
8000347f:	b8 58 79 00 80       	mov    $0x80007958,%eax
80003484:	c3                   	ret    
80003485:	b8 71 79 00 80       	mov    $0x80007971,%eax
8000348a:	c3                   	ret    
8000348b:	b8 7f 79 00 80       	mov    $0x8000797f,%eax
80003490:	c3                   	ret    
80003491:	b8 f8 82 00 80       	mov    $0x800082f8,%eax
80003496:	c3                   	ret    
80003497:	b8 83 79 00 80       	mov    $0x80007983,%eax
8000349c:	c3                   	ret    
8000349d:	b8 92 79 00 80       	mov    $0x80007992,%eax
800034a2:	c3                   	ret    
800034a3:	b8 ab 79 00 80       	mov    $0x800079ab,%eax
800034a8:	c3                   	ret    
800034a9:	b8 c7 79 00 80       	mov    $0x800079c7,%eax
800034ae:	c3                   	ret    
800034af:	b8 e0 79 00 80       	mov    $0x800079e0,%eax
800034b4:	c3                   	ret    
800034b5:	b8 e6 79 00 80       	mov    $0x800079e6,%eax
800034ba:	c3                   	ret    
800034bb:	b8 1c 83 00 80       	mov    $0x8000831c,%eax
800034c0:	c3                   	ret    
800034c1:	b8 f0 79 00 80       	mov    $0x800079f0,%eax
800034c6:	c3                   	ret    
800034c7:	b8 60 83 00 80       	mov    $0x80008360,%eax
800034cc:	c3                   	ret    
800034cd:	b8 fb 79 00 80       	mov    $0x800079fb,%eax
800034d2:	c3                   	ret    
800034d3:	b8 94 83 00 80       	mov    $0x80008394,%eax
800034d8:	c3                   	ret    
800034d9:	b8 0a 7a 00 80       	mov    $0x80007a0a,%eax
800034de:	c3                   	ret    
800034df:	b8 1b 7a 00 80       	mov    $0x80007a1b,%eax
800034e4:	c3                   	ret    
800034e5:	b8 2f 7a 00 80       	mov    $0x80007a2f,%eax
800034ea:	c3                   	ret    
800034eb:	b8 bc 83 00 80       	mov    $0x800083bc,%eax
800034f0:	c3                   	ret    
800034f1:	b8 f4 83 00 80       	mov    $0x800083f4,%eax
800034f6:	c3                   	ret    
800034f7:	b8 3c 7a 00 80       	mov    $0x80007a3c,%eax
800034fc:	c3                   	ret    
800034fd:	b8 49 7a 00 80       	mov    $0x80007a49,%eax
80003502:	c3                   	ret    
80003503:	b8 58 7a 00 80       	mov    $0x80007a58,%eax
80003508:	c3                   	ret    
80003509:	b8 67 7a 00 80       	mov    $0x80007a67,%eax
8000350e:	c3                   	ret    
8000350f:	b8 7c 7a 00 80       	mov    $0x80007a7c,%eax
80003514:	c3                   	ret    
80003515:	b8 92 7a 00 80       	mov    $0x80007a92,%eax
8000351a:	c3                   	ret    
8000351b:	b8 a7 7a 00 80       	mov    $0x80007aa7,%eax
80003520:	c3                   	ret    
80003521:	b8 c2 7a 00 80       	mov    $0x80007ac2,%eax
80003526:	c3                   	ret    
80003527:	b8 d9 7a 00 80       	mov    $0x80007ad9,%eax
8000352c:	c3                   	ret    
8000352d:	b8 ef 7a 00 80       	mov    $0x80007aef,%eax
80003532:	c3                   	ret    
80003533:	b8 ff 7a 00 80       	mov    $0x80007aff,%eax
80003538:	c3                   	ret    
80003539:	b8 1d 7b 00 80       	mov    $0x80007b1d,%eax
8000353e:	c3                   	ret    
8000353f:	b8 3b 7b 00 80       	mov    $0x80007b3b,%eax
80003544:	c3                   	ret    
80003545:	b8 18 84 00 80       	mov    $0x80008418,%eax
8000354a:	c3                   	ret    
8000354b:	b8 59 7b 00 80       	mov    $0x80007b59,%eax
80003550:	c3                   	ret    
80003551:	b8 65 7b 00 80       	mov    $0x80007b65,%eax
80003556:	c3                   	ret    
80003557:	b8 72 7b 00 80       	mov    $0x80007b72,%eax
8000355c:	c3                   	ret    
8000355d:	b8 8e 7b 00 80       	mov    $0x80007b8e,%eax
80003562:	c3                   	ret    
80003563:	b8 9c 7b 00 80       	mov    $0x80007b9c,%eax
80003568:	c3                   	ret    
80003569:	b8 3c 84 00 80       	mov    $0x8000843c,%eax
8000356e:	c3                   	ret    
8000356f:	b8 b4 7b 00 80       	mov    $0x80007bb4,%eax
80003574:	c3                   	ret    
80003575:	b8 ca 7b 00 80       	mov    $0x80007bca,%eax
8000357a:	c3                   	ret    
8000357b:	b8 5c 84 00 80       	mov    $0x8000845c,%eax
80003580:	c3                   	ret    
80003581:	b8 e1 7b 00 80       	mov    $0x80007be1,%eax
80003586:	c3                   	ret    
80003587:	b8 80 84 00 80       	mov    $0x80008480,%eax
8000358c:	c3                   	ret    
8000358d:	b8 a4 84 00 80       	mov    $0x800084a4,%eax
80003592:	c3                   	ret    
80003593:	b8 fc 7b 00 80       	mov    $0x80007bfc,%eax
80003598:	c3                   	ret    
80003599:	b8 c8 84 00 80       	mov    $0x800084c8,%eax
8000359e:	c3                   	ret    
8000359f:	b8 07 7c 00 80       	mov    $0x80007c07,%eax
800035a4:	c3                   	ret    
800035a5:	b8 13 7c 00 80       	mov    $0x80007c13,%eax
800035aa:	c3                   	ret    
800035ab:	b8 00 85 00 80       	mov    $0x80008500,%eax
800035b0:	c3                   	ret    
800035b1:	b8 2c 85 00 80       	mov    $0x8000852c,%eax
800035b6:	c3                   	ret    
800035b7:	b8 54 85 00 80       	mov    $0x80008554,%eax
800035bc:	c3                   	ret    
800035bd:	b8 2a 7c 00 80       	mov    $0x80007c2a,%eax
800035c2:	c3                   	ret    
800035c3:	b8 35 7c 00 80       	mov    $0x80007c35,%eax
800035c8:	c3                   	ret    
800035c9:	b8 40 7c 00 80       	mov    $0x80007c40,%eax
800035ce:	c3                   	ret    
800035cf:	b8 4b 7c 00 80       	mov    $0x80007c4b,%eax
800035d4:	c3                   	ret    
800035d5:	b8 68 7c 00 80       	mov    $0x80007c68,%eax
800035da:	c3                   	ret    
800035db:	b8 80 7c 00 80       	mov    $0x80007c80,%eax
800035e0:	c3                   	ret    
800035e1:	b8 8e 7c 00 80       	mov    $0x80007c8e,%eax
800035e6:	c3                   	ret    
800035e7:	b8 9d 7c 00 80       	mov    $0x80007c9d,%eax
800035ec:	c3                   	ret    
800035ed:	b8 b4 7c 00 80       	mov    $0x80007cb4,%eax
800035f2:	c3                   	ret    
800035f3:	b8 c0 7c 00 80       	mov    $0x80007cc0,%eax
800035f8:	c3                   	ret    
800035f9:	b8 cf 7c 00 80       	mov    $0x80007ccf,%eax
800035fe:	c3                   	ret    
800035ff:	b8 78 85 00 80       	mov    $0x80008578,%eax
80003604:	c3                   	ret    
80003605:	b8 9c 85 00 80       	mov    $0x8000859c,%eax
8000360a:	c3                   	ret    
8000360b:	b8 db 7c 00 80       	mov    $0x80007cdb,%eax
80003610:	c3                   	ret    
80003611:	b8 f1 7c 00 80       	mov    $0x80007cf1,%eax
80003616:	c3                   	ret    
80003617:	b8 02 7d 00 80       	mov    $0x80007d02,%eax
8000361c:	c3                   	ret    
8000361d:	b8 0f 7d 00 80       	mov    $0x80007d0f,%eax
80003622:	c3                   	ret    
80003623:	b8 24 7d 00 80       	mov    $0x80007d24,%eax
80003628:	c3                   	ret    
80003629:	b8 32 7d 00 80       	mov    $0x80007d32,%eax
8000362e:	c3                   	ret    
8000362f:	b8 48 7d 00 80       	mov    $0x80007d48,%eax
80003634:	c3                   	ret    
80003635:	b8 53 7d 00 80       	mov    $0x80007d53,%eax
8000363a:	c3                   	ret    
8000363b:	b8 5e 7d 00 80       	mov    $0x80007d5e,%eax
80003640:	c3                   	ret    
80003641:	b8 69 7d 00 80       	mov    $0x80007d69,%eax
80003646:	c3                   	ret    
80003647:	b8 c0 85 00 80       	mov    $0x800085c0,%eax
8000364c:	c3                   	ret    

8000364d <elf_get_class>:
8000364d:	ba 00 00 00 00       	mov    $0x0,%edx
80003652:	8a 54 24 04          	mov    0x4(%esp),%dl
80003656:	b8 2c 76 00 80       	mov    $0x8000762c,%eax
8000365b:	83 fa 01             	cmp    $0x1,%edx
8000365e:	74 0f                	je     8000366f <elf_get_class+0x22>
80003660:	b8 cf 75 00 80       	mov    $0x800075cf,%eax
80003665:	83 fa 02             	cmp    $0x2,%edx
80003668:	74 05                	je     8000366f <elf_get_class+0x22>
8000366a:	b8 7d 7d 00 80       	mov    $0x80007d7d,%eax
8000366f:	c3                   	ret    

80003670 <elf_get_type>:
80003670:	8b 44 24 04          	mov    0x4(%esp),%eax
80003674:	25 ff ff 00 00       	and    $0xffff,%eax
80003679:	ba 8b 7d 00 80       	mov    $0x80007d8b,%edx
8000367e:	83 f8 02             	cmp    $0x2,%eax
80003681:	74 2a                	je     800036ad <elf_get_type+0x3d>
80003683:	83 f8 02             	cmp    $0x2,%eax
80003686:	7f 0c                	jg     80003694 <elf_get_type+0x24>
80003688:	ba 9b 7d 00 80       	mov    $0x80007d9b,%edx
8000368d:	83 f8 01             	cmp    $0x1,%eax
80003690:	74 1b                	je     800036ad <elf_get_type+0x3d>
80003692:	eb 14                	jmp    800036a8 <elf_get_type+0x38>
80003694:	ba ac 7d 00 80       	mov    $0x80007dac,%edx
80003699:	83 f8 03             	cmp    $0x3,%eax
8000369c:	74 0f                	je     800036ad <elf_get_type+0x3d>
8000369e:	ba bf 7d 00 80       	mov    $0x80007dbf,%edx
800036a3:	83 f8 04             	cmp    $0x4,%eax
800036a6:	74 05                	je     800036ad <elf_get_type+0x3d>
800036a8:	ba c9 7d 00 80       	mov    $0x80007dc9,%edx
800036ad:	89 d0                	mov    %edx,%eax
800036af:	c3                   	ret    

800036b0 <create>:
800036b0:	56                   	push   %esi
800036b1:	53                   	push   %ebx
800036b2:	83 ec 04             	sub    $0x4,%esp
800036b5:	e8 f1 13 00 00       	call   80004aab <getprocess>
800036ba:	89 c3                	mov    %eax,%ebx
800036bc:	83 ec 08             	sub    $0x8,%esp
800036bf:	8b 40 18             	mov    0x18(%eax),%eax
800036c2:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800036c9:	50                   	push   %eax
800036ca:	ff 73 14             	pushl  0x14(%ebx)
800036cd:	e8 10 03 00 00       	call   800039e2 <krealloc>
800036d2:	89 43 14             	mov    %eax,0x14(%ebx)
800036d5:	8b 53 18             	mov    0x18(%ebx),%edx
800036d8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036df:	ff 43 18             	incl   0x18(%ebx)
800036e2:	be 00 00 00 00       	mov    $0x0,%esi
800036e7:	83 c4 10             	add    $0x10,%esp
800036ea:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800036ee:	76 0f                	jbe    800036ff <create+0x4f>
800036f0:	8b 43 14             	mov    0x14(%ebx),%eax
800036f3:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800036f7:	74 06                	je     800036ff <create+0x4f>
800036f9:	46                   	inc    %esi
800036fa:	39 73 18             	cmp    %esi,0x18(%ebx)
800036fd:	77 f4                	ja     800036f3 <create+0x43>
800036ff:	83 ec 08             	sub    $0x8,%esp
80003702:	ff 74 24 1c          	pushl  0x1c(%esp)
80003706:	ff 74 24 1c          	pushl  0x1c(%esp)
8000370a:	e8 f1 1b 00 00       	call   80005300 <create_fs>
8000370f:	8b 53 14             	mov    0x14(%ebx),%edx
80003712:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80003715:	89 f0                	mov    %esi,%eax
80003717:	83 c4 14             	add    $0x14,%esp
8000371a:	5b                   	pop    %ebx
8000371b:	5e                   	pop    %esi
8000371c:	c3                   	ret    

8000371d <open>:
8000371d:	56                   	push   %esi
8000371e:	53                   	push   %ebx
8000371f:	83 ec 04             	sub    $0x4,%esp
80003722:	e8 84 13 00 00       	call   80004aab <getprocess>
80003727:	89 c3                	mov    %eax,%ebx
80003729:	83 ec 08             	sub    $0x8,%esp
8000372c:	8b 40 18             	mov    0x18(%eax),%eax
8000372f:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003736:	50                   	push   %eax
80003737:	ff 73 14             	pushl  0x14(%ebx)
8000373a:	e8 a3 02 00 00       	call   800039e2 <krealloc>
8000373f:	89 43 14             	mov    %eax,0x14(%ebx)
80003742:	8b 53 18             	mov    0x18(%ebx),%edx
80003745:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000374c:	ff 43 18             	incl   0x18(%ebx)
8000374f:	be 00 00 00 00       	mov    $0x0,%esi
80003754:	83 c4 10             	add    $0x10,%esp
80003757:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
8000375b:	76 0f                	jbe    8000376c <open+0x4f>
8000375d:	8b 43 14             	mov    0x14(%ebx),%eax
80003760:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003764:	74 06                	je     8000376c <open+0x4f>
80003766:	46                   	inc    %esi
80003767:	39 73 18             	cmp    %esi,0x18(%ebx)
8000376a:	77 f4                	ja     80003760 <open+0x43>
8000376c:	83 ec 04             	sub    $0x4,%esp
8000376f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003773:	ff 74 24 1c          	pushl  0x1c(%esp)
80003777:	ff 74 24 1c          	pushl  0x1c(%esp)
8000377b:	e8 a1 1b 00 00       	call   80005321 <open_fs>
80003780:	8b 53 14             	mov    0x14(%ebx),%edx
80003783:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80003786:	89 f0                	mov    %esi,%eax
80003788:	83 c4 14             	add    $0x14,%esp
8000378b:	5b                   	pop    %ebx
8000378c:	5e                   	pop    %esi
8000378d:	c3                   	ret    

8000378e <close>:
8000378e:	53                   	push   %ebx
8000378f:	83 ec 08             	sub    $0x8,%esp
80003792:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003796:	e8 10 13 00 00       	call   80004aab <getprocess>
8000379b:	3b 58 18             	cmp    0x18(%eax),%ebx
8000379e:	73 13                	jae    800037b3 <close+0x25>
800037a0:	83 ec 0c             	sub    $0xc,%esp
800037a3:	8b 40 14             	mov    0x14(%eax),%eax
800037a6:	ff 34 98             	pushl  (%eax,%ebx,4)
800037a9:	e8 02 1c 00 00       	call   800053b0 <close_fs>
800037ae:	83 c4 10             	add    $0x10,%esp
800037b1:	eb 00                	jmp    800037b3 <close+0x25>
800037b3:	83 c4 08             	add    $0x8,%esp
800037b6:	5b                   	pop    %ebx
800037b7:	c3                   	ret    

800037b8 <read>:
800037b8:	53                   	push   %ebx
800037b9:	83 ec 08             	sub    $0x8,%esp
800037bc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800037c0:	e8 e6 12 00 00       	call   80004aab <getprocess>
800037c5:	3b 58 18             	cmp    0x18(%eax),%ebx
800037c8:	73 1b                	jae    800037e5 <read+0x2d>
800037ca:	83 ec 04             	sub    $0x4,%esp
800037cd:	ff 74 24 1c          	pushl  0x1c(%esp)
800037d1:	ff 74 24 1c          	pushl  0x1c(%esp)
800037d5:	8b 40 14             	mov    0x14(%eax),%eax
800037d8:	ff 34 98             	pushl  (%eax,%ebx,4)
800037db:	e8 f0 1b 00 00       	call   800053d0 <read_fs>
800037e0:	83 c4 10             	add    $0x10,%esp
800037e3:	eb 00                	jmp    800037e5 <read+0x2d>
800037e5:	83 c4 08             	add    $0x8,%esp
800037e8:	5b                   	pop    %ebx
800037e9:	c3                   	ret    

800037ea <write>:
800037ea:	53                   	push   %ebx
800037eb:	83 ec 08             	sub    $0x8,%esp
800037ee:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800037f2:	e8 b4 12 00 00       	call   80004aab <getprocess>
800037f7:	3b 58 18             	cmp    0x18(%eax),%ebx
800037fa:	73 1b                	jae    80003817 <write+0x2d>
800037fc:	83 ec 04             	sub    $0x4,%esp
800037ff:	ff 74 24 1c          	pushl  0x1c(%esp)
80003803:	ff 74 24 1c          	pushl  0x1c(%esp)
80003807:	8b 40 14             	mov    0x14(%eax),%eax
8000380a:	ff 34 98             	pushl  (%eax,%ebx,4)
8000380d:	e8 fb 1b 00 00       	call   8000540d <write_fs>
80003812:	83 c4 10             	add    $0x10,%esp
80003815:	eb 00                	jmp    80003817 <write+0x2d>
80003817:	83 c4 08             	add    $0x8,%esp
8000381a:	5b                   	pop    %ebx
8000381b:	c3                   	ret    

8000381c <lseek>:
8000381c:	53                   	push   %ebx
8000381d:	83 ec 08             	sub    $0x8,%esp
80003820:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003824:	e8 82 12 00 00       	call   80004aab <getprocess>
80003829:	3b 58 18             	cmp    0x18(%eax),%ebx
8000382c:	73 19                	jae    80003847 <lseek+0x2b>
8000382e:	83 ec 04             	sub    $0x4,%esp
80003831:	ff 74 24 1c          	pushl  0x1c(%esp)
80003835:	ff 74 24 1c          	pushl  0x1c(%esp)
80003839:	8b 40 14             	mov    0x14(%eax),%eax
8000383c:	ff 34 98             	pushl  (%eax,%ebx,4)
8000383f:	e8 06 1c 00 00       	call   8000544a <seek_fs>
80003844:	83 c4 10             	add    $0x10,%esp
80003847:	83 c4 08             	add    $0x8,%esp
8000384a:	5b                   	pop    %ebx
8000384b:	c3                   	ret    

8000384c <symlink>:
8000384c:	83 ec 0c             	sub    $0xc,%esp
8000384f:	e8 57 12 00 00       	call   80004aab <getprocess>
80003854:	83 ec 08             	sub    $0x8,%esp
80003857:	ff 74 24 1c          	pushl  0x1c(%esp)
8000385b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000385f:	e8 26 1d 00 00       	call   8000558a <symlink_fs>
80003864:	83 c4 1c             	add    $0x1c,%esp
80003867:	c3                   	ret    

80003868 <hardlink>:
80003868:	83 ec 0c             	sub    $0xc,%esp
8000386b:	e8 3b 12 00 00       	call   80004aab <getprocess>
80003870:	83 ec 08             	sub    $0x8,%esp
80003873:	ff 74 24 1c          	pushl  0x1c(%esp)
80003877:	ff 74 24 1c          	pushl  0x1c(%esp)
8000387b:	e8 d7 1d 00 00       	call   80005657 <hardlink_fs>
80003880:	83 c4 1c             	add    $0x1c,%esp
80003883:	c3                   	ret    

80003884 <unlink>:
80003884:	83 ec 0c             	sub    $0xc,%esp
80003887:	e8 1f 12 00 00       	call   80004aab <getprocess>
8000388c:	83 ec 0c             	sub    $0xc,%esp
8000388f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003893:	e8 8c 1e 00 00       	call   80005724 <unlink_fs>
80003898:	83 c4 1c             	add    $0x1c,%esp
8000389b:	c3                   	ret    

8000389c <rm>:
8000389c:	83 ec 0c             	sub    $0xc,%esp
8000389f:	e8 07 12 00 00       	call   80004aab <getprocess>
800038a4:	83 ec 04             	sub    $0x4,%esp
800038a7:	6a 00                	push   $0x0
800038a9:	6a 00                	push   $0x0
800038ab:	ff 74 24 1c          	pushl  0x1c(%esp)
800038af:	e8 6d 1a 00 00       	call   80005321 <open_fs>
800038b4:	89 04 24             	mov    %eax,(%esp)
800038b7:	e8 6a 1e 00 00       	call   80005726 <rm_fs>
800038bc:	83 c4 1c             	add    $0x1c,%esp
800038bf:	c3                   	ret    

800038c0 <rmdir>:
800038c0:	83 ec 0c             	sub    $0xc,%esp
800038c3:	e8 e3 11 00 00       	call   80004aab <getprocess>
800038c8:	83 ec 04             	sub    $0x4,%esp
800038cb:	6a 00                	push   $0x0
800038cd:	6a 00                	push   $0x0
800038cf:	ff 74 24 1c          	pushl  0x1c(%esp)
800038d3:	e8 49 1a 00 00       	call   80005321 <open_fs>
800038d8:	89 04 24             	mov    %eax,(%esp)
800038db:	e8 47 1e 00 00       	call   80005727 <rmdir_fs>
800038e0:	83 c4 1c             	add    $0x1c,%esp
800038e3:	c3                   	ret    

800038e4 <rfrm>:
800038e4:	83 ec 0c             	sub    $0xc,%esp
800038e7:	e8 bf 11 00 00       	call   80004aab <getprocess>
800038ec:	83 ec 04             	sub    $0x4,%esp
800038ef:	6a 00                	push   $0x0
800038f1:	6a 00                	push   $0x0
800038f3:	ff 74 24 1c          	pushl  0x1c(%esp)
800038f7:	e8 25 1a 00 00       	call   80005321 <open_fs>
800038fc:	89 04 24             	mov    %eax,(%esp)
800038ff:	e8 40 1e 00 00       	call   80005744 <rfrm_fs>
80003904:	83 c4 1c             	add    $0x1c,%esp
80003907:	c3                   	ret    

80003908 <chown>:
80003908:	83 ec 0c             	sub    $0xc,%esp
8000390b:	e8 9b 11 00 00       	call   80004aab <getprocess>
80003910:	83 ec 04             	sub    $0x4,%esp
80003913:	6a 00                	push   $0x0
80003915:	6a 00                	push   $0x0
80003917:	ff 74 24 1c          	pushl  0x1c(%esp)
8000391b:	e8 01 1a 00 00       	call   80005321 <open_fs>
80003920:	83 c4 0c             	add    $0xc,%esp
80003923:	ff 74 24 1c          	pushl  0x1c(%esp)
80003927:	ff 74 24 1c          	pushl  0x1c(%esp)
8000392b:	50                   	push   %eax
8000392c:	e8 14 1e 00 00       	call   80005745 <chown_fs>
80003931:	83 c4 1c             	add    $0x1c,%esp
80003934:	c3                   	ret    

80003935 <fstat>:
80003935:	53                   	push   %ebx
80003936:	83 ec 08             	sub    $0x8,%esp
80003939:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000393d:	e8 69 11 00 00       	call   80004aab <getprocess>
80003942:	3b 58 18             	cmp    0x18(%eax),%ebx
80003945:	73 17                	jae    8000395e <fstat+0x29>
80003947:	83 ec 08             	sub    $0x8,%esp
8000394a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000394e:	8b 40 14             	mov    0x14(%eax),%eax
80003951:	ff 34 98             	pushl  (%eax,%ebx,4)
80003954:	e8 33 1e 00 00       	call   8000578c <stat_fs>
80003959:	83 c4 10             	add    $0x10,%esp
8000395c:	eb 00                	jmp    8000395e <fstat+0x29>
8000395e:	83 c4 08             	add    $0x8,%esp
80003961:	5b                   	pop    %ebx
80003962:	c3                   	ret    

80003963 <stat>:
80003963:	83 ec 0c             	sub    $0xc,%esp
80003966:	e8 40 11 00 00       	call   80004aab <getprocess>
8000396b:	83 ec 04             	sub    $0x4,%esp
8000396e:	6a 00                	push   $0x0
80003970:	6a 00                	push   $0x0
80003972:	ff 74 24 1c          	pushl  0x1c(%esp)
80003976:	e8 a6 19 00 00       	call   80005321 <open_fs>
8000397b:	83 c4 08             	add    $0x8,%esp
8000397e:	ff 74 24 1c          	pushl  0x1c(%esp)
80003982:	50                   	push   %eax
80003983:	e8 04 1e 00 00       	call   8000578c <stat_fs>
80003988:	83 c4 1c             	add    $0x1c,%esp
8000398b:	c3                   	ret    

8000398c <isatty>:
8000398c:	53                   	push   %ebx
8000398d:	83 ec 08             	sub    $0x8,%esp
80003990:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003994:	e8 12 11 00 00       	call   80004aab <getprocess>
80003999:	3b 58 18             	cmp    0x18(%eax),%ebx
8000399c:	73 10                	jae    800039ae <isatty+0x22>
8000399e:	8b 40 14             	mov    0x14(%eax),%eax
800039a1:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800039a4:	8a 40 18             	mov    0x18(%eax),%al
800039a7:	25 ff 00 00 00       	and    $0xff,%eax
800039ac:	eb 00                	jmp    800039ae <isatty+0x22>
800039ae:	83 c4 08             	add    $0x8,%esp
800039b1:	5b                   	pop    %ebx
800039b2:	c3                   	ret    
	...

800039b4 <kmalloc>:
800039b4:	83 ec 10             	sub    $0x10,%esp
800039b7:	6a 00                	push   $0x0
800039b9:	ff 74 24 18          	pushl  0x18(%esp)
800039bd:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800039c3:	e8 a1 01 00 00       	call   80003b69 <heap_malloc>
800039c8:	83 c4 1c             	add    $0x1c,%esp
800039cb:	c3                   	ret    

800039cc <kfree>:
800039cc:	83 ec 14             	sub    $0x14,%esp
800039cf:	ff 74 24 18          	pushl  0x18(%esp)
800039d3:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800039d9:	e8 91 01 00 00       	call   80003b6f <heap_free>
800039de:	83 c4 1c             	add    $0x1c,%esp
800039e1:	c3                   	ret    

800039e2 <krealloc>:
800039e2:	83 ec 0c             	sub    $0xc,%esp
800039e5:	6a 00                	push   $0x0
800039e7:	ff 74 24 18          	pushl  0x18(%esp)
800039eb:	ff 74 24 18          	pushl  0x18(%esp)
800039ef:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800039f5:	e8 76 01 00 00       	call   80003b70 <heap_realloc>
800039fa:	83 c4 1c             	add    $0x1c,%esp
800039fd:	c3                   	ret    

800039fe <create_heap>:
800039fe:	55                   	push   %ebp
800039ff:	57                   	push   %edi
80003a00:	56                   	push   %esi
80003a01:	53                   	push   %ebx
80003a02:	83 ec 10             	sub    $0x10,%esp
80003a05:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80003a09:	8b 74 24 28          	mov    0x28(%esp),%esi
80003a0d:	8b 7c 24 34          	mov    0x34(%esp),%edi
80003a11:	8b 6c 24 38          	mov    0x38(%esp),%ebp
80003a15:	6a 18                	push   $0x18
80003a17:	6a 00                	push   $0x0
80003a19:	53                   	push   %ebx
80003a1a:	e8 e9 2f 00 00       	call   80006a08 <memset>
80003a1f:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003a22:	89 73 08             	mov    %esi,0x8(%ebx)
80003a25:	8b 44 24 38          	mov    0x38(%esp),%eax
80003a29:	89 43 0c             	mov    %eax,0xc(%ebx)
80003a2c:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003a30:	89 43 10             	mov    %eax,0x10(%ebx)
80003a33:	89 f8                	mov    %edi,%eax
80003a35:	88 43 14             	mov    %al,0x14(%ebx)
80003a38:	89 e8                	mov    %ebp,%eax
80003a3a:	88 43 15             	mov    %al,0x15(%ebx)
80003a3d:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
80003a43:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003a4a:	90 38 12 
80003a4d:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003a51:	29 de                	sub    %ebx,%esi
80003a53:	83 ee 18             	sub    $0x18,%esi
80003a56:	89 72 08             	mov    %esi,0x8(%edx)
80003a59:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
80003a60:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80003a67:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
80003a6b:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003a71:	89 50 04             	mov    %edx,0x4(%eax)
80003a74:	89 13                	mov    %edx,(%ebx)
80003a76:	89 d8                	mov    %ebx,%eax
80003a78:	83 c4 1c             	add    $0x1c,%esp
80003a7b:	5b                   	pop    %ebx
80003a7c:	5e                   	pop    %esi
80003a7d:	5f                   	pop    %edi
80003a7e:	5d                   	pop    %ebp
80003a7f:	c3                   	ret    

80003a80 <resize_heap>:
80003a80:	57                   	push   %edi
80003a81:	56                   	push   %esi
80003a82:	53                   	push   %ebx
80003a83:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003a87:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003a8b:	85 ff                	test   %edi,%edi
80003a8d:	0f 84 d2 00 00 00    	je     80003b65 <resize_heap+0xe5>
80003a93:	8b 57 04             	mov    0x4(%edi),%edx
80003a96:	8b 47 08             	mov    0x8(%edi),%eax
80003a99:	89 c6                	mov    %eax,%esi
80003a9b:	29 d6                	sub    %edx,%esi
80003a9d:	39 f3                	cmp    %esi,%ebx
80003a9f:	76 73                	jbe    80003b14 <resize_heap+0x94>
80003aa1:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003aa4:	3b 47 10             	cmp    0x10(%edi),%eax
80003aa7:	0f 87 b8 00 00 00    	ja     80003b65 <resize_heap+0xe5>
80003aad:	83 ec 0c             	sub    $0xc,%esp
80003ab0:	53                   	push   %ebx
80003ab1:	e8 f7 ef ff ff       	call   80002aad <page_align>
80003ab6:	89 c3                	mov    %eax,%ebx
80003ab8:	8b 47 04             	mov    0x4(%edi),%eax
80003abb:	01 c6                	add    %eax,%esi
80003abd:	83 c4 10             	add    $0x10,%esp
80003ac0:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003ac3:	39 c6                	cmp    %eax,%esi
80003ac5:	73 43                	jae    80003b0a <resize_heap+0x8a>
80003ac7:	83 ec 04             	sub    $0x4,%esp
80003aca:	b8 00 00 00 00       	mov    $0x0,%eax
80003acf:	8a 47 15             	mov    0x15(%edi),%al
80003ad2:	50                   	push   %eax
80003ad3:	b8 00 00 00 00       	mov    $0x0,%eax
80003ad8:	8a 47 14             	mov    0x14(%edi),%al
80003adb:	50                   	push   %eax
80003adc:	6a 01                	push   $0x1
80003ade:	6a 01                	push   $0x1
80003ae0:	83 ec 0c             	sub    $0xc,%esp
80003ae3:	e8 b0 ea ff ff       	call   80002598 <pmm_alloc_page>
80003ae8:	83 c4 0c             	add    $0xc,%esp
80003aeb:	50                   	push   %eax
80003aec:	56                   	push   %esi
80003aed:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003af3:	e8 a1 ee ff ff       	call   80002999 <map_page>
80003af8:	83 c4 20             	add    $0x20,%esp
80003afb:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003b01:	89 d8                	mov    %ebx,%eax
80003b03:	03 47 04             	add    0x4(%edi),%eax
80003b06:	39 c6                	cmp    %eax,%esi
80003b08:	72 bd                	jb     80003ac7 <resize_heap+0x47>
80003b0a:	89 d8                	mov    %ebx,%eax
80003b0c:	03 47 04             	add    0x4(%edi),%eax
80003b0f:	89 47 08             	mov    %eax,0x8(%edi)
80003b12:	eb 51                	jmp    80003b65 <resize_heap+0xe5>
80003b14:	39 f3                	cmp    %esi,%ebx
80003b16:	73 4d                	jae    80003b65 <resize_heap+0xe5>
80003b18:	89 d8                	mov    %ebx,%eax
80003b1a:	03 47 04             	add    0x4(%edi),%eax
80003b1d:	3b 47 0c             	cmp    0xc(%edi),%eax
80003b20:	72 43                	jb     80003b65 <resize_heap+0xe5>
80003b22:	83 ec 0c             	sub    $0xc,%esp
80003b25:	53                   	push   %ebx
80003b26:	e8 82 ef ff ff       	call   80002aad <page_align>
80003b2b:	89 c3                	mov    %eax,%ebx
80003b2d:	8b 47 04             	mov    0x4(%edi),%eax
80003b30:	01 c6                	add    %eax,%esi
80003b32:	83 c4 10             	add    $0x10,%esp
80003b35:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003b38:	39 c6                	cmp    %eax,%esi
80003b3a:	76 21                	jbe    80003b5d <resize_heap+0xdd>
80003b3c:	83 ec 08             	sub    $0x8,%esp
80003b3f:	56                   	push   %esi
80003b40:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003b46:	e8 d0 ee ff ff       	call   80002a1b <unmap_page>
80003b4b:	83 c4 10             	add    $0x10,%esp
80003b4e:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003b54:	89 d8                	mov    %ebx,%eax
80003b56:	03 47 04             	add    0x4(%edi),%eax
80003b59:	39 c6                	cmp    %eax,%esi
80003b5b:	77 df                	ja     80003b3c <resize_heap+0xbc>
80003b5d:	89 d8                	mov    %ebx,%eax
80003b5f:	03 47 04             	add    0x4(%edi),%eax
80003b62:	89 47 08             	mov    %eax,0x8(%edi)
80003b65:	5b                   	pop    %ebx
80003b66:	5e                   	pop    %esi
80003b67:	5f                   	pop    %edi
80003b68:	c3                   	ret    

80003b69 <heap_malloc>:
80003b69:	b8 00 00 00 00       	mov    $0x0,%eax
80003b6e:	c3                   	ret    

80003b6f <heap_free>:
80003b6f:	c3                   	ret    

80003b70 <heap_realloc>:
80003b70:	56                   	push   %esi
80003b71:	53                   	push   %ebx
80003b72:	83 ec 04             	sub    $0x4,%esp
80003b75:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003b79:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003b7d:	b8 00 00 00 00       	mov    $0x0,%eax
80003b82:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003b87:	74 51                	je     80003bda <heap_realloc+0x6a>
80003b89:	85 db                	test   %ebx,%ebx
80003b8b:	0f 95 c0             	setne  %al
80003b8e:	85 c9                	test   %ecx,%ecx
80003b90:	0f 95 c2             	setne  %dl
80003b93:	25 ff 00 00 00       	and    $0xff,%eax
80003b98:	85 d0                	test   %edx,%eax
80003b9a:	74 39                	je     80003bd5 <heap_realloc+0x65>
80003b9c:	8b 43 f4             	mov    -0xc(%ebx),%eax
80003b9f:	83 e8 28             	sub    $0x28,%eax
80003ba2:	be 00 00 00 00       	mov    $0x0,%esi
80003ba7:	39 c8                	cmp    %ecx,%eax
80003ba9:	73 10                	jae    80003bbb <heap_realloc+0x4b>
80003bab:	83 ec 04             	sub    $0x4,%esp
80003bae:	50                   	push   %eax
80003baf:	53                   	push   %ebx
80003bb0:	56                   	push   %esi
80003bb1:	e8 32 2e 00 00       	call   800069e8 <memcpy>
80003bb6:	83 c4 10             	add    $0x10,%esp
80003bb9:	eb 16                	jmp    80003bd1 <heap_realloc+0x61>
80003bbb:	39 c8                	cmp    %ecx,%eax
80003bbd:	76 10                	jbe    80003bcf <heap_realloc+0x5f>
80003bbf:	83 ec 04             	sub    $0x4,%esp
80003bc2:	51                   	push   %ecx
80003bc3:	53                   	push   %ebx
80003bc4:	56                   	push   %esi
80003bc5:	e8 1e 2e 00 00       	call   800069e8 <memcpy>
80003bca:	83 c4 10             	add    $0x10,%esp
80003bcd:	eb 02                	jmp    80003bd1 <heap_realloc+0x61>
80003bcf:	eb 09                	jmp    80003bda <heap_realloc+0x6a>
80003bd1:	89 f0                	mov    %esi,%eax
80003bd3:	eb 05                	jmp    80003bda <heap_realloc+0x6a>
80003bd5:	b8 00 00 00 00       	mov    $0x0,%eax
80003bda:	83 c4 04             	add    $0x4,%esp
80003bdd:	5b                   	pop    %ebx
80003bde:	5e                   	pop    %esi
80003bdf:	c3                   	ret    

80003be0 <init_kheap>:
80003be0:	83 ec 10             	sub    $0x10,%esp
80003be3:	6a 18                	push   $0x18
80003be5:	6a 00                	push   $0x0
80003be7:	68 00 00 00 e0       	push   $0xe0000000
80003bec:	e8 17 2e 00 00       	call   80006a08 <memset>
80003bf1:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
80003bf8:	00 00 e0 
80003bfb:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
80003c02:	00 10 e0 
80003c05:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003c0c:	00 07 e0 
80003c0f:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
80003c16:	f0 ff ef 
80003c19:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
80003c20:	c6 05 15 00 00 e0 01 	movb   $0x1,0xe0000015
80003c27:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
80003c2e:	90 38 12 
80003c31:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
80003c38:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
80003c3f:	ff 0f 00 
80003c42:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
80003c49:	00 00 00 
80003c4c:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
80003c53:	00 00 00 
80003c56:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003c5d:	90 38 12 
80003c60:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
80003c67:	01 00 e0 
80003c6a:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
80003c71:	01 00 e0 
80003c74:	c7 05 2c e4 01 80 00 	movl   $0xe0000000,0x8001e42c
80003c7b:	00 00 e0 
80003c7e:	83 c4 1c             	add    $0x1c,%esp
80003c81:	c3                   	ret    
	...

80003c84 <init_initrd>:
80003c84:	8b 44 24 04          	mov    0x4(%esp),%eax
80003c88:	a3 e0 f1 01 80       	mov    %eax,0x8001f1e0
80003c8d:	c3                   	ret    

80003c8e <get_initrd_entry>:
80003c8e:	8b 44 24 04          	mov    0x4(%esp),%eax
80003c92:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80003c95:	c1 e0 02             	shl    $0x2,%eax
80003c98:	03 05 e0 f1 01 80    	add    0x8001f1e0,%eax
80003c9e:	83 c0 0c             	add    $0xc,%eax
80003ca1:	c3                   	ret    

80003ca2 <find_initrd_entry>:
80003ca2:	57                   	push   %edi
80003ca3:	56                   	push   %esi
80003ca4:	53                   	push   %ebx
80003ca5:	8b 74 24 10          	mov    0x10(%esp),%esi
80003ca9:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003cad:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003cb2:	8d 50 02             	lea    0x2(%eax),%edx
80003cb5:	b9 00 00 00 00       	mov    $0x0,%ecx
80003cba:	66 83 38 00          	cmpw   $0x0,(%eax)
80003cbe:	74 2e                	je     80003cee <find_initrd_entry+0x4c>
80003cc0:	66 8b 00             	mov    (%eax),%ax
80003cc3:	89 c3                	mov    %eax,%ebx
80003cc5:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003ccb:	b8 00 00 00 00       	mov    $0x0,%eax
80003cd0:	8a 02                	mov    (%edx),%al
80003cd2:	39 f0                	cmp    %esi,%eax
80003cd4:	75 10                	jne    80003ce6 <find_initrd_entry+0x44>
80003cd6:	b8 00 00 00 00       	mov    $0x0,%eax
80003cdb:	8a 42 01             	mov    0x1(%edx),%al
80003cde:	39 f8                	cmp    %edi,%eax
80003ce0:	75 04                	jne    80003ce6 <find_initrd_entry+0x44>
80003ce2:	89 d0                	mov    %edx,%eax
80003ce4:	eb 0d                	jmp    80003cf3 <find_initrd_entry+0x51>
80003ce6:	83 c2 06             	add    $0x6,%edx
80003ce9:	41                   	inc    %ecx
80003cea:	39 cb                	cmp    %ecx,%ebx
80003cec:	7f dd                	jg     80003ccb <find_initrd_entry+0x29>
80003cee:	b8 00 00 00 00       	mov    $0x0,%eax
80003cf3:	5b                   	pop    %ebx
80003cf4:	5e                   	pop    %esi
80003cf5:	5f                   	pop    %edi
80003cf6:	c3                   	ret    

80003cf7 <get_initrd_entry_number>:
80003cf7:	8b 54 24 04          	mov    0x4(%esp),%edx
80003cfb:	2b 15 e0 f1 01 80    	sub    0x8001f1e0,%edx
80003d01:	83 ea 02             	sub    $0x2,%edx
80003d04:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80003d09:	f7 e2                	mul    %edx
80003d0b:	89 d0                	mov    %edx,%eax
80003d0d:	c1 e8 02             	shr    $0x2,%eax
80003d10:	c3                   	ret    

80003d11 <get_initrd_driver>:
80003d11:	56                   	push   %esi
80003d12:	53                   	push   %ebx
80003d13:	8b 74 24 0c          	mov    0xc(%esp),%esi
80003d17:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003d1c:	8d 50 02             	lea    0x2(%eax),%edx
80003d1f:	bb 00 00 00 00       	mov    $0x0,%ebx
80003d24:	b9 00 00 00 00       	mov    $0x0,%ecx
80003d29:	66 83 38 00          	cmpw   $0x0,(%eax)
80003d2d:	74 17                	je     80003d46 <get_initrd_driver+0x35>
80003d2f:	66 8b 00             	mov    (%eax),%ax
80003d32:	25 ff ff 00 00       	and    $0xffff,%eax
80003d37:	39 f2                	cmp    %esi,%edx
80003d39:	73 03                	jae    80003d3e <get_initrd_driver+0x2d>
80003d3b:	03 5a 02             	add    0x2(%edx),%ebx
80003d3e:	83 c2 06             	add    $0x6,%edx
80003d41:	41                   	inc    %ecx
80003d42:	39 c8                	cmp    %ecx,%eax
80003d44:	7f f1                	jg     80003d37 <get_initrd_driver+0x26>
80003d46:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003d49:	5b                   	pop    %ebx
80003d4a:	5e                   	pop    %esi
80003d4b:	c3                   	ret    

80003d4c <initrd_read>:
80003d4c:	55                   	push   %ebp
80003d4d:	57                   	push   %edi
80003d4e:	56                   	push   %esi
80003d4f:	53                   	push   %ebx
80003d50:	83 ec 0c             	sub    $0xc,%esp
80003d53:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d57:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003d5b:	8a 50 2c             	mov    0x2c(%eax),%dl
80003d5e:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d64:	89 d6                	mov    %edx,%esi
80003d66:	8a 40 2d             	mov    0x2d(%eax),%al
80003d69:	25 ff 00 00 00       	and    $0xff,%eax
80003d6e:	89 c7                	mov    %eax,%edi
80003d70:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003d75:	8d 50 02             	lea    0x2(%eax),%edx
80003d78:	b9 00 00 00 00       	mov    $0x0,%ecx
80003d7d:	66 83 38 00          	cmpw   $0x0,(%eax)
80003d81:	74 2a                	je     80003dad <initrd_read+0x61>
80003d83:	66 8b 00             	mov    (%eax),%ax
80003d86:	89 c3                	mov    %eax,%ebx
80003d88:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003d8e:	b8 00 00 00 00       	mov    $0x0,%eax
80003d93:	8a 02                	mov    (%edx),%al
80003d95:	39 f0                	cmp    %esi,%eax
80003d97:	75 0c                	jne    80003da5 <initrd_read+0x59>
80003d99:	b8 00 00 00 00       	mov    $0x0,%eax
80003d9e:	8a 42 01             	mov    0x1(%edx),%al
80003da1:	39 f8                	cmp    %edi,%eax
80003da3:	74 65                	je     80003e0a <initrd_read+0xbe>
80003da5:	83 c2 06             	add    $0x6,%edx
80003da8:	41                   	inc    %ecx
80003da9:	39 cb                	cmp    %ecx,%ebx
80003dab:	7f e1                	jg     80003d8e <initrd_read+0x42>
80003dad:	b8 00 00 00 00       	mov    $0x0,%eax
80003db2:	89 c7                	mov    %eax,%edi
80003db4:	89 c6                	mov    %eax,%esi
80003db6:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003dbb:	8d 50 02             	lea    0x2(%eax),%edx
80003dbe:	bb 00 00 00 00       	mov    $0x0,%ebx
80003dc3:	b9 00 00 00 00       	mov    $0x0,%ecx
80003dc8:	66 83 38 00          	cmpw   $0x0,(%eax)
80003dcc:	74 17                	je     80003de5 <initrd_read+0x99>
80003dce:	66 8b 00             	mov    (%eax),%ax
80003dd1:	25 ff ff 00 00       	and    $0xffff,%eax
80003dd6:	39 f2                	cmp    %esi,%edx
80003dd8:	73 03                	jae    80003ddd <initrd_read+0x91>
80003dda:	03 5a 02             	add    0x2(%edx),%ebx
80003ddd:	83 c2 06             	add    $0x6,%edx
80003de0:	41                   	inc    %ecx
80003de1:	39 c8                	cmp    %ecx,%eax
80003de3:	7f f1                	jg     80003dd6 <initrd_read+0x8a>
80003de5:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003de8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80003ded:	39 6f 02             	cmp    %ebp,0x2(%edi)
80003df0:	72 1c                	jb     80003e0e <initrd_read+0xc2>
80003df2:	83 ec 04             	sub    $0x4,%esp
80003df5:	55                   	push   %ebp
80003df6:	50                   	push   %eax
80003df7:	ff 74 24 30          	pushl  0x30(%esp)
80003dfb:	e8 e8 2b 00 00       	call   800069e8 <memcpy>
80003e00:	ba 00 00 00 00       	mov    $0x0,%edx
80003e05:	83 c4 10             	add    $0x10,%esp
80003e08:	eb 04                	jmp    80003e0e <initrd_read+0xc2>
80003e0a:	89 d0                	mov    %edx,%eax
80003e0c:	eb a4                	jmp    80003db2 <initrd_read+0x66>
80003e0e:	89 d0                	mov    %edx,%eax
80003e10:	83 c4 0c             	add    $0xc,%esp
80003e13:	5b                   	pop    %ebx
80003e14:	5e                   	pop    %esi
80003e15:	5f                   	pop    %edi
80003e16:	5d                   	pop    %ebp
80003e17:	c3                   	ret    

80003e18 <get_driver_name>:
80003e18:	8a 54 24 08          	mov    0x8(%esp),%dl
80003e1c:	b8 00 00 00 00       	mov    $0x0,%eax
80003e21:	8a 44 24 04          	mov    0x4(%esp),%al
80003e25:	85 c0                	test   %eax,%eax
80003e27:	74 07                	je     80003e30 <get_driver_name+0x18>
80003e29:	83 f8 01             	cmp    $0x1,%eax
80003e2c:	74 32                	je     80003e60 <get_driver_name+0x48>
80003e2e:	eb 65                	jmp    80003e95 <get_driver_name+0x7d>
80003e30:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003e36:	b8 e1 85 00 80       	mov    $0x800085e1,%eax
80003e3b:	83 fa 01             	cmp    $0x1,%edx
80003e3e:	74 5a                	je     80003e9a <get_driver_name+0x82>
80003e40:	83 fa 01             	cmp    $0x1,%edx
80003e43:	7f 0b                	jg     80003e50 <get_driver_name+0x38>
80003e45:	b8 e6 85 00 80       	mov    $0x800085e6,%eax
80003e4a:	85 d2                	test   %edx,%edx
80003e4c:	74 4c                	je     80003e9a <get_driver_name+0x82>
80003e4e:	eb 0a                	jmp    80003e5a <get_driver_name+0x42>
80003e50:	b8 ea 85 00 80       	mov    $0x800085ea,%eax
80003e55:	83 fa 02             	cmp    $0x2,%edx
80003e58:	74 40                	je     80003e9a <get_driver_name+0x82>
80003e5a:	b8 00 00 00 00       	mov    $0x0,%eax
80003e5f:	c3                   	ret    
80003e60:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003e66:	b8 00 00 00 00       	mov    $0x0,%eax
80003e6b:	83 fa 04             	cmp    $0x4,%edx
80003e6e:	77 2a                	ja     80003e9a <get_driver_name+0x82>
80003e70:	ff 24 95 20 86 00 80 	jmp    *-0x7fff79e0(,%edx,4)
80003e77:	b8 f6 85 00 80       	mov    $0x800085f6,%eax
80003e7c:	c3                   	ret    
80003e7d:	b8 ef 85 00 80       	mov    $0x800085ef,%eax
80003e82:	c3                   	ret    
80003e83:	b8 f5 85 00 80       	mov    $0x800085f5,%eax
80003e88:	c3                   	ret    
80003e89:	b8 fa 85 00 80       	mov    $0x800085fa,%eax
80003e8e:	c3                   	ret    
80003e8f:	b8 0b 86 00 80       	mov    $0x8000860b,%eax
80003e94:	c3                   	ret    
80003e95:	b8 00 00 00 00       	mov    $0x0,%eax
80003e9a:	c3                   	ret    

80003e9b <initrd_get_root>:
80003e9b:	55                   	push   %ebp
80003e9c:	57                   	push   %edi
80003e9d:	56                   	push   %esi
80003e9e:	53                   	push   %ebx
80003e9f:	83 ec 18             	sub    $0x18,%esp
80003ea2:	6a 70                	push   $0x70
80003ea4:	e8 0b fb ff ff       	call   800039b4 <kmalloc>
80003ea9:	89 44 24 18          	mov    %eax,0x18(%esp)
80003ead:	83 c4 0c             	add    $0xc,%esp
80003eb0:	6a 70                	push   $0x70
80003eb2:	6a 00                	push   $0x0
80003eb4:	50                   	push   %eax
80003eb5:	e8 4e 2b 00 00       	call   80006a08 <memset>
80003eba:	8b 44 24 18          	mov    0x18(%esp),%eax
80003ebe:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80003ec2:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003ec6:	c7 00 fb 73 00 80    	movl   $0x800073fb,(%eax)
80003ecc:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003ed1:	66 8b 00             	mov    (%eax),%ax
80003ed4:	25 ff ff 00 00       	and    $0xffff,%eax
80003ed9:	40                   	inc    %eax
80003eda:	8b 54 24 18          	mov    0x18(%esp),%edx
80003ede:	89 42 68             	mov    %eax,0x68(%edx)
80003ee1:	c1 e0 02             	shl    $0x2,%eax
80003ee4:	89 04 24             	mov    %eax,(%esp)
80003ee7:	e8 c8 fa ff ff       	call   800039b4 <kmalloc>
80003eec:	89 c3                	mov    %eax,%ebx
80003eee:	8b 44 24 18          	mov    0x18(%esp),%eax
80003ef2:	89 58 64             	mov    %ebx,0x64(%eax)
80003ef5:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003efc:	e8 b3 fa ff ff       	call   800039b4 <kmalloc>
80003f01:	89 03                	mov    %eax,(%ebx)
80003f03:	8b 44 24 18          	mov    0x18(%esp),%eax
80003f07:	8b 50 64             	mov    0x64(%eax),%edx
80003f0a:	8b 02                	mov    (%edx),%eax
80003f0c:	80 48 10 01          	orb    $0x1,0x10(%eax)
80003f10:	8b 02                	mov    (%edx),%eax
80003f12:	c7 00 1b 86 00 80    	movl   $0x8000861b,(%eax)
80003f18:	8b 02                	mov    (%edx),%eax
80003f1a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80003f1e:	bf 00 00 00 00       	mov    $0x0,%edi
80003f23:	83 c4 10             	add    $0x10,%esp
80003f26:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003f2b:	89 c2                	mov    %eax,%edx
80003f2d:	66 83 38 00          	cmpw   $0x0,(%eax)
80003f31:	0f 84 fe 00 00 00    	je     80004035 <initrd_get_root+0x19a>
80003f37:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
80003f3a:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
80003f3d:	8d 6b 0c             	lea    0xc(%ebx),%ebp
80003f40:	8b 54 24 08          	mov    0x8(%esp),%edx
80003f44:	8b 72 64             	mov    0x64(%edx),%esi
80003f47:	83 ec 0c             	sub    $0xc,%esp
80003f4a:	6a 70                	push   $0x70
80003f4c:	e8 63 fa ff ff       	call   800039b4 <kmalloc>
80003f51:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80003f55:	83 c4 10             	add    $0x10,%esp
80003f58:	8a 55 01             	mov    0x1(%ebp),%dl
80003f5b:	b8 00 00 00 00       	mov    $0x0,%eax
80003f60:	8a 43 0c             	mov    0xc(%ebx),%al
80003f63:	85 c0                	test   %eax,%eax
80003f65:	74 07                	je     80003f6e <initrd_get_root+0xd3>
80003f67:	83 f8 01             	cmp    $0x1,%eax
80003f6a:	74 34                	je     80003fa0 <initrd_get_root+0x105>
80003f6c:	eb 6d                	jmp    80003fdb <initrd_get_root+0x140>
80003f6e:	b8 00 00 00 00       	mov    $0x0,%eax
80003f73:	88 d0                	mov    %dl,%al
80003f75:	b9 e1 85 00 80       	mov    $0x800085e1,%ecx
80003f7a:	83 f8 01             	cmp    $0x1,%eax
80003f7d:	74 61                	je     80003fe0 <initrd_get_root+0x145>
80003f7f:	83 f8 01             	cmp    $0x1,%eax
80003f82:	7f 0b                	jg     80003f8f <initrd_get_root+0xf4>
80003f84:	b9 e6 85 00 80       	mov    $0x800085e6,%ecx
80003f89:	85 c0                	test   %eax,%eax
80003f8b:	74 53                	je     80003fe0 <initrd_get_root+0x145>
80003f8d:	eb 0a                	jmp    80003f99 <initrd_get_root+0xfe>
80003f8f:	b9 ea 85 00 80       	mov    $0x800085ea,%ecx
80003f94:	83 f8 02             	cmp    $0x2,%eax
80003f97:	74 47                	je     80003fe0 <initrd_get_root+0x145>
80003f99:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f9e:	eb 40                	jmp    80003fe0 <initrd_get_root+0x145>
80003fa0:	b8 00 00 00 00       	mov    $0x0,%eax
80003fa5:	88 d0                	mov    %dl,%al
80003fa7:	b9 00 00 00 00       	mov    $0x0,%ecx
80003fac:	83 f8 04             	cmp    $0x4,%eax
80003faf:	77 2f                	ja     80003fe0 <initrd_get_root+0x145>
80003fb1:	ff 24 85 34 86 00 80 	jmp    *-0x7fff79cc(,%eax,4)
80003fb8:	b9 f6 85 00 80       	mov    $0x800085f6,%ecx
80003fbd:	eb 21                	jmp    80003fe0 <initrd_get_root+0x145>
80003fbf:	b9 ef 85 00 80       	mov    $0x800085ef,%ecx
80003fc4:	eb 1a                	jmp    80003fe0 <initrd_get_root+0x145>
80003fc6:	b9 f5 85 00 80       	mov    $0x800085f5,%ecx
80003fcb:	eb 13                	jmp    80003fe0 <initrd_get_root+0x145>
80003fcd:	b9 fa 85 00 80       	mov    $0x800085fa,%ecx
80003fd2:	eb 0c                	jmp    80003fe0 <initrd_get_root+0x145>
80003fd4:	b9 0b 86 00 80       	mov    $0x8000860b,%ecx
80003fd9:	eb 05                	jmp    80003fe0 <initrd_get_root+0x145>
80003fdb:	b9 00 00 00 00       	mov    $0x0,%ecx
80003fe0:	8b 44 24 08          	mov    0x8(%esp),%eax
80003fe4:	8b 50 64             	mov    0x64(%eax),%edx
80003fe7:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003feb:	89 08                	mov    %ecx,(%eax)
80003fed:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003ff1:	8a 45 00             	mov    0x0(%ebp),%al
80003ff4:	88 41 2c             	mov    %al,0x2c(%ecx)
80003ff7:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003ffb:	8a 45 01             	mov    0x1(%ebp),%al
80003ffe:	88 41 2d             	mov    %al,0x2d(%ecx)
80004001:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004005:	8b 45 02             	mov    0x2(%ebp),%eax
80004008:	89 41 34             	mov    %eax,0x34(%ecx)
8000400b:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000400f:	c7 40 44 4c 3d 00 80 	movl   $0x80003d4c,0x44(%eax)
80004016:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000401a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000401e:	47                   	inc    %edi
8000401f:	8b 15 e0 f1 01 80    	mov    0x8001f1e0,%edx
80004025:	66 8b 02             	mov    (%edx),%ax
80004028:	25 ff ff 00 00       	and    $0xffff,%eax
8000402d:	39 f8                	cmp    %edi,%eax
8000402f:	0f 8f 02 ff ff ff    	jg     80003f37 <initrd_get_root+0x9c>
80004035:	8b 44 24 08          	mov    0x8(%esp),%eax
80004039:	83 c4 0c             	add    $0xc,%esp
8000403c:	5b                   	pop    %ebx
8000403d:	5e                   	pop    %esi
8000403e:	5f                   	pop    %edi
8000403f:	5d                   	pop    %ebp
80004040:	c3                   	ret    

80004041 <initrd_open>:
80004041:	53                   	push   %ebx
80004042:	83 ec 10             	sub    $0x10,%esp
80004045:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004049:	68 fb 73 00 80       	push   $0x800073fb
8000404e:	ff 33                	pushl  (%ebx)
80004050:	e8 ee 2a 00 00       	call   80006b43 <strequal>
80004055:	83 c4 10             	add    $0x10,%esp
80004058:	84 c0                	test   %al,%al
8000405a:	74 2e                	je     8000408a <initrd_open+0x49>
8000405c:	83 ec 08             	sub    $0x8,%esp
8000405f:	68 fb 73 00 80       	push   $0x800073fb
80004064:	ff 73 04             	pushl  0x4(%ebx)
80004067:	e8 d7 2a 00 00       	call   80006b43 <strequal>
8000406c:	83 c4 10             	add    $0x10,%esp
8000406f:	84 c0                	test   %al,%al
80004071:	74 17                	je     8000408a <initrd_open+0x49>
80004073:	e8 23 fe ff ff       	call   80003e9b <initrd_get_root>
80004078:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000407c:	8b 50 64             	mov    0x64(%eax),%edx
8000407f:	89 53 64             	mov    %edx,0x64(%ebx)
80004082:	8b 40 68             	mov    0x68(%eax),%eax
80004085:	89 43 68             	mov    %eax,0x68(%ebx)
80004088:	eb 24                	jmp    800040ae <initrd_open+0x6d>
8000408a:	83 ec 08             	sub    $0x8,%esp
8000408d:	ff 33                	pushl  (%ebx)
8000408f:	83 ec 04             	sub    $0x4,%esp
80004092:	e8 04 fe ff ff       	call   80003e9b <initrd_get_root>
80004097:	89 04 24             	mov    %eax,(%esp)
8000409a:	e8 a7 14 00 00       	call   80005546 <finddir_fs>
8000409f:	83 c4 0c             	add    $0xc,%esp
800040a2:	6a 70                	push   $0x70
800040a4:	50                   	push   %eax
800040a5:	53                   	push   %ebx
800040a6:	e8 3d 29 00 00       	call   800069e8 <memcpy>
800040ab:	83 c4 10             	add    $0x10,%esp
800040ae:	83 c4 08             	add    $0x8,%esp
800040b1:	5b                   	pop    %ebx
800040b2:	c3                   	ret    
	...

800040b4 <number>:
800040b4:	55                   	push   %ebp
800040b5:	57                   	push   %edi
800040b6:	56                   	push   %esi
800040b7:	53                   	push   %ebx
800040b8:	83 ec 6c             	sub    $0x6c,%esp
800040bb:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
800040c2:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
800040c9:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
800040d0:	c7 44 24 0c 48 86 00 	movl   $0x80008648,0xc(%esp)
800040d7:	80 
800040d8:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
800040df:	40 
800040e0:	74 08                	je     800040ea <number+0x36>
800040e2:	c7 44 24 0c 70 86 00 	movl   $0x80008670,0xc(%esp)
800040e9:	80 
800040ea:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
800040f1:	10 
800040f2:	74 08                	je     800040fc <number+0x48>
800040f4:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
800040fb:	fe 
800040fc:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
80004103:	83 e8 02             	sub    $0x2,%eax
80004106:	ba 00 00 00 00       	mov    $0x0,%edx
8000410b:	83 f8 22             	cmp    $0x22,%eax
8000410e:	0f 87 ab 01 00 00    	ja     800042bf <number+0x20b>
80004114:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
8000411b:	83 e0 01             	and    $0x1,%eax
8000411e:	83 f8 01             	cmp    $0x1,%eax
80004121:	19 c0                	sbb    %eax,%eax
80004123:	83 e0 f0             	and    $0xfffffff0,%eax
80004126:	83 c0 30             	add    $0x30,%eax
80004129:	88 44 24 20          	mov    %al,0x20(%esp)
8000412d:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80004134:	d1 ea                	shr    %edx
80004136:	89 e8                	mov    %ebp,%eax
80004138:	c1 e8 1f             	shr    $0x1f,%eax
8000413b:	85 c2                	test   %eax,%edx
8000413d:	74 09                	je     80004148 <number+0x94>
8000413f:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80004144:	f7 dd                	neg    %ebp
80004146:	eb 27                	jmp    8000416f <number+0xbb>
80004148:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
8000414d:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80004154:	04 
80004155:	75 18                	jne    8000416f <number+0xbb>
80004157:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
8000415e:	83 e0 08             	and    $0x8,%eax
80004161:	83 f8 01             	cmp    $0x1,%eax
80004164:	19 d2                	sbb    %edx,%edx
80004166:	f7 d2                	not    %edx
80004168:	83 e2 20             	and    $0x20,%edx
8000416b:	88 54 24 10          	mov    %dl,0x10(%esp)
8000416f:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80004174:	83 d6 ff             	adc    $0xffffffff,%esi
80004177:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
8000417e:	20 
8000417f:	74 21                	je     800041a2 <number+0xee>
80004181:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004188:	10 
80004189:	75 05                	jne    80004190 <number+0xdc>
8000418b:	83 ee 02             	sub    $0x2,%esi
8000418e:	eb 12                	jmp    800041a2 <number+0xee>
80004190:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80004197:	08 
80004198:	0f 94 c0             	sete   %al
8000419b:	25 ff 00 00 00       	and    $0xff,%eax
800041a0:	29 c6                	sub    %eax,%esi
800041a2:	bf 00 00 00 00       	mov    $0x0,%edi
800041a7:	85 ed                	test   %ebp,%ebp
800041a9:	75 0b                	jne    800041b6 <number+0x102>
800041ab:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
800041b0:	66 bf 01 00          	mov    $0x1,%di
800041b4:	eb 26                	jmp    800041dc <number+0x128>
800041b6:	8d 44 24 60          	lea    0x60(%esp),%eax
800041ba:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
800041bd:	89 e8                	mov    %ebp,%eax
800041bf:	ba 00 00 00 00       	mov    $0x0,%edx
800041c4:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
800041cb:	47                   	inc    %edi
800041cc:	89 c5                	mov    %eax,%ebp
800041ce:	8b 44 24 0c          	mov    0xc(%esp),%eax
800041d2:	8a 14 02             	mov    (%edx,%eax,1),%dl
800041d5:	88 51 d0             	mov    %dl,-0x30(%ecx)
800041d8:	85 ed                	test   %ebp,%ebp
800041da:	75 da                	jne    800041b6 <number+0x102>
800041dc:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
800041e3:	7e 07                	jle    800041ec <number+0x138>
800041e5:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
800041ec:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
800041f3:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
800041fa:	11 
800041fb:	75 12                	jne    8000420f <number+0x15b>
800041fd:	89 f0                	mov    %esi,%eax
800041ff:	4e                   	dec    %esi
80004200:	85 c0                	test   %eax,%eax
80004202:	7e 0b                	jle    8000420f <number+0x15b>
80004204:	c6 03 20             	movb   $0x20,(%ebx)
80004207:	43                   	inc    %ebx
80004208:	89 f0                	mov    %esi,%eax
8000420a:	4e                   	dec    %esi
8000420b:	85 c0                	test   %eax,%eax
8000420d:	7f f5                	jg     80004204 <number+0x150>
8000420f:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80004214:	74 07                	je     8000421d <number+0x169>
80004216:	8a 54 24 10          	mov    0x10(%esp),%dl
8000421a:	88 13                	mov    %dl,(%ebx)
8000421c:	43                   	inc    %ebx
8000421d:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80004224:	20 
80004225:	74 28                	je     8000424f <number+0x19b>
80004227:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
8000422e:	08 
8000422f:	75 06                	jne    80004237 <number+0x183>
80004231:	c6 03 30             	movb   $0x30,(%ebx)
80004234:	43                   	inc    %ebx
80004235:	eb 18                	jmp    8000424f <number+0x19b>
80004237:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
8000423e:	10 
8000423f:	75 0e                	jne    8000424f <number+0x19b>
80004241:	c6 03 30             	movb   $0x30,(%ebx)
80004244:	43                   	inc    %ebx
80004245:	8b 54 24 0c          	mov    0xc(%esp),%edx
80004249:	8a 42 21             	mov    0x21(%edx),%al
8000424c:	88 03                	mov    %al,(%ebx)
8000424e:	43                   	inc    %ebx
8000424f:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004256:	10 
80004257:	75 15                	jne    8000426e <number+0x1ba>
80004259:	89 f0                	mov    %esi,%eax
8000425b:	4e                   	dec    %esi
8000425c:	85 c0                	test   %eax,%eax
8000425e:	7e 0e                	jle    8000426e <number+0x1ba>
80004260:	8a 44 24 20          	mov    0x20(%esp),%al
80004264:	88 03                	mov    %al,(%ebx)
80004266:	43                   	inc    %ebx
80004267:	89 f0                	mov    %esi,%eax
80004269:	4e                   	dec    %esi
8000426a:	85 c0                	test   %eax,%eax
8000426c:	7f f2                	jg     80004260 <number+0x1ac>
8000426e:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004275:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
8000427c:	39 f8                	cmp    %edi,%eax
8000427e:	7e 16                	jle    80004296 <number+0x1e2>
80004280:	c6 03 30             	movb   $0x30,(%ebx)
80004283:	43                   	inc    %ebx
80004284:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
8000428b:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80004292:	39 f8                	cmp    %edi,%eax
80004294:	7f ea                	jg     80004280 <number+0x1cc>
80004296:	89 f8                	mov    %edi,%eax
80004298:	4f                   	dec    %edi
80004299:	85 c0                	test   %eax,%eax
8000429b:	7e 0e                	jle    800042ab <number+0x1f7>
8000429d:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
800042a1:	88 03                	mov    %al,(%ebx)
800042a3:	43                   	inc    %ebx
800042a4:	89 f8                	mov    %edi,%eax
800042a6:	4f                   	dec    %edi
800042a7:	85 c0                	test   %eax,%eax
800042a9:	7f f2                	jg     8000429d <number+0x1e9>
800042ab:	89 f0                	mov    %esi,%eax
800042ad:	4e                   	dec    %esi
800042ae:	85 c0                	test   %eax,%eax
800042b0:	7e 0b                	jle    800042bd <number+0x209>
800042b2:	c6 03 20             	movb   $0x20,(%ebx)
800042b5:	43                   	inc    %ebx
800042b6:	89 f0                	mov    %esi,%eax
800042b8:	4e                   	dec    %esi
800042b9:	85 c0                	test   %eax,%eax
800042bb:	7f f5                	jg     800042b2 <number+0x1fe>
800042bd:	89 da                	mov    %ebx,%edx
800042bf:	89 d0                	mov    %edx,%eax
800042c1:	83 c4 6c             	add    $0x6c,%esp
800042c4:	5b                   	pop    %ebx
800042c5:	5e                   	pop    %esi
800042c6:	5f                   	pop    %edi
800042c7:	5d                   	pop    %ebp
800042c8:	c3                   	ret    

800042c9 <vsprintf>:
800042c9:	55                   	push   %ebp
800042ca:	57                   	push   %edi
800042cb:	56                   	push   %esi
800042cc:	53                   	push   %ebx
800042cd:	83 ec 0c             	sub    $0xc,%esp
800042d0:	8b 74 24 20          	mov    0x20(%esp),%esi
800042d4:	8b 44 24 24          	mov    0x24(%esp),%eax
800042d8:	80 38 00             	cmpb   $0x0,(%eax)
800042db:	0f 84 06 03 00 00    	je     800045e7 <vsprintf+0x31e>
800042e1:	8b 44 24 24          	mov    0x24(%esp),%eax
800042e5:	80 38 25             	cmpb   $0x25,(%eax)
800042e8:	74 0a                	je     800042f4 <vsprintf+0x2b>
800042ea:	8a 00                	mov    (%eax),%al
800042ec:	88 06                	mov    %al,(%esi)
800042ee:	46                   	inc    %esi
800042ef:	e9 e2 02 00 00       	jmp    800045d6 <vsprintf+0x30d>
800042f4:	bf 00 00 00 00       	mov    $0x0,%edi
800042f9:	ff 44 24 24          	incl   0x24(%esp)
800042fd:	8b 44 24 24          	mov    0x24(%esp),%eax
80004301:	0f be 00             	movsbl (%eax),%eax
80004304:	83 e8 20             	sub    $0x20,%eax
80004307:	83 f8 10             	cmp    $0x10,%eax
8000430a:	77 20                	ja     8000432c <vsprintf+0x63>
8000430c:	ff 24 85 98 86 00 80 	jmp    *-0x7fff7968(,%eax,4)
80004313:	83 cf 10             	or     $0x10,%edi
80004316:	eb e1                	jmp    800042f9 <vsprintf+0x30>
80004318:	83 cf 04             	or     $0x4,%edi
8000431b:	eb dc                	jmp    800042f9 <vsprintf+0x30>
8000431d:	83 cf 08             	or     $0x8,%edi
80004320:	eb d7                	jmp    800042f9 <vsprintf+0x30>
80004322:	83 cf 20             	or     $0x20,%edi
80004325:	eb d2                	jmp    800042f9 <vsprintf+0x30>
80004327:	83 cf 01             	or     $0x1,%edi
8000432a:	eb cd                	jmp    800042f9 <vsprintf+0x30>
8000432c:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80004331:	8b 44 24 24          	mov    0x24(%esp),%eax
80004335:	8a 00                	mov    (%eax),%al
80004337:	83 e8 30             	sub    $0x30,%eax
8000433a:	3c 09                	cmp    $0x9,%al
8000433c:	77 28                	ja     80004366 <vsprintf+0x9d>
8000433e:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80004342:	b9 00 00 00 00       	mov    $0x0,%ecx
80004347:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000434a:	8b 13                	mov    (%ebx),%edx
8000434c:	0f be 02             	movsbl (%edx),%eax
8000434f:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80004353:	8d 42 01             	lea    0x1(%edx),%eax
80004356:	89 03                	mov    %eax,(%ebx)
80004358:	8a 42 01             	mov    0x1(%edx),%al
8000435b:	83 e8 30             	sub    $0x30,%eax
8000435e:	3c 09                	cmp    $0x9,%al
80004360:	76 e5                	jbe    80004347 <vsprintf+0x7e>
80004362:	89 cd                	mov    %ecx,%ebp
80004364:	eb 1d                	jmp    80004383 <vsprintf+0xba>
80004366:	8b 44 24 24          	mov    0x24(%esp),%eax
8000436a:	80 38 2a             	cmpb   $0x2a,(%eax)
8000436d:	75 14                	jne    80004383 <vsprintf+0xba>
8000436f:	8b 44 24 28          	mov    0x28(%esp),%eax
80004373:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004378:	8b 28                	mov    (%eax),%ebp
8000437a:	85 ed                	test   %ebp,%ebp
8000437c:	79 05                	jns    80004383 <vsprintf+0xba>
8000437e:	f7 dd                	neg    %ebp
80004380:	83 cf 10             	or     $0x10,%edi
80004383:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
8000438a:	ff 
8000438b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000438f:	80 38 2e             	cmpb   $0x2e,(%eax)
80004392:	75 5d                	jne    800043f1 <vsprintf+0x128>
80004394:	40                   	inc    %eax
80004395:	89 44 24 24          	mov    %eax,0x24(%esp)
80004399:	8a 00                	mov    (%eax),%al
8000439b:	83 e8 30             	sub    $0x30,%eax
8000439e:	3c 09                	cmp    $0x9,%al
800043a0:	77 2a                	ja     800043cc <vsprintf+0x103>
800043a2:	8d 5c 24 24          	lea    0x24(%esp),%ebx
800043a6:	b9 00 00 00 00       	mov    $0x0,%ecx
800043ab:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800043ae:	8b 13                	mov    (%ebx),%edx
800043b0:	0f be 02             	movsbl (%edx),%eax
800043b3:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
800043b7:	8d 42 01             	lea    0x1(%edx),%eax
800043ba:	89 03                	mov    %eax,(%ebx)
800043bc:	8a 42 01             	mov    0x1(%edx),%al
800043bf:	83 e8 30             	sub    $0x30,%eax
800043c2:	3c 09                	cmp    $0x9,%al
800043c4:	76 e5                	jbe    800043ab <vsprintf+0xe2>
800043c6:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800043ca:	eb 18                	jmp    800043e4 <vsprintf+0x11b>
800043cc:	8b 44 24 24          	mov    0x24(%esp),%eax
800043d0:	80 38 2a             	cmpb   $0x2a,(%eax)
800043d3:	75 0f                	jne    800043e4 <vsprintf+0x11b>
800043d5:	8b 44 24 28          	mov    0x28(%esp),%eax
800043d9:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800043de:	8b 00                	mov    (%eax),%eax
800043e0:	89 44 24 08          	mov    %eax,0x8(%esp)
800043e4:	8b 44 24 08          	mov    0x8(%esp),%eax
800043e8:	f7 d0                	not    %eax
800043ea:	c1 f8 1f             	sar    $0x1f,%eax
800043ed:	21 44 24 08          	and    %eax,0x8(%esp)
800043f1:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800043f5:	80 39 68             	cmpb   $0x68,(%ecx)
800043f8:	0f 94 c2             	sete   %dl
800043fb:	80 39 6c             	cmpb   $0x6c,(%ecx)
800043fe:	0f 94 c0             	sete   %al
80004401:	09 d0                	or     %edx,%eax
80004403:	a8 01                	test   $0x1,%al
80004405:	75 05                	jne    8000440c <vsprintf+0x143>
80004407:	80 39 4c             	cmpb   $0x4c,(%ecx)
8000440a:	75 04                	jne    80004410 <vsprintf+0x147>
8000440c:	ff 44 24 24          	incl   0x24(%esp)
80004410:	8b 44 24 24          	mov    0x24(%esp),%eax
80004414:	0f be 00             	movsbl (%eax),%eax
80004417:	83 e8 58             	sub    $0x58,%eax
8000441a:	83 f8 20             	cmp    $0x20,%eax
8000441d:	0f 87 92 01 00 00    	ja     800045b5 <vsprintf+0x2ec>
80004423:	ff 24 85 dc 86 00 80 	jmp    *-0x7fff7924(,%eax,4)
8000442a:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004430:	75 0e                	jne    80004440 <vsprintf+0x177>
80004432:	4d                   	dec    %ebp
80004433:	85 ed                	test   %ebp,%ebp
80004435:	7e 09                	jle    80004440 <vsprintf+0x177>
80004437:	c6 06 20             	movb   $0x20,(%esi)
8000443a:	46                   	inc    %esi
8000443b:	4d                   	dec    %ebp
8000443c:	85 ed                	test   %ebp,%ebp
8000443e:	7f f7                	jg     80004437 <vsprintf+0x16e>
80004440:	8b 44 24 28          	mov    0x28(%esp),%eax
80004444:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004449:	8b 00                	mov    (%eax),%eax
8000444b:	88 06                	mov    %al,(%esi)
8000444d:	46                   	inc    %esi
8000444e:	4d                   	dec    %ebp
8000444f:	85 ed                	test   %ebp,%ebp
80004451:	0f 8e 7f 01 00 00    	jle    800045d6 <vsprintf+0x30d>
80004457:	c6 06 20             	movb   $0x20,(%esi)
8000445a:	46                   	inc    %esi
8000445b:	4d                   	dec    %ebp
8000445c:	85 ed                	test   %ebp,%ebp
8000445e:	7f f7                	jg     80004457 <vsprintf+0x18e>
80004460:	e9 71 01 00 00       	jmp    800045d6 <vsprintf+0x30d>
80004465:	8b 44 24 28          	mov    0x28(%esp),%eax
80004469:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000446e:	8b 18                	mov    (%eax),%ebx
80004470:	83 ec 0c             	sub    $0xc,%esp
80004473:	53                   	push   %ebx
80004474:	e8 5f 26 00 00       	call   80006ad8 <strlen>
80004479:	89 c1                	mov    %eax,%ecx
8000447b:	83 c4 10             	add    $0x10,%esp
8000447e:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
80004483:	78 0a                	js     8000448f <vsprintf+0x1c6>
80004485:	3b 44 24 08          	cmp    0x8(%esp),%eax
80004489:	7e 04                	jle    8000448f <vsprintf+0x1c6>
8000448b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000448f:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004495:	75 12                	jne    800044a9 <vsprintf+0x1e0>
80004497:	89 e8                	mov    %ebp,%eax
80004499:	4d                   	dec    %ebp
8000449a:	39 c8                	cmp    %ecx,%eax
8000449c:	7e 0b                	jle    800044a9 <vsprintf+0x1e0>
8000449e:	c6 06 20             	movb   $0x20,(%esi)
800044a1:	46                   	inc    %esi
800044a2:	89 e8                	mov    %ebp,%eax
800044a4:	4d                   	dec    %ebp
800044a5:	39 c8                	cmp    %ecx,%eax
800044a7:	7f f5                	jg     8000449e <vsprintf+0x1d5>
800044a9:	ba 00 00 00 00       	mov    $0x0,%edx
800044ae:	39 ca                	cmp    %ecx,%edx
800044b0:	7d 0b                	jge    800044bd <vsprintf+0x1f4>
800044b2:	8a 03                	mov    (%ebx),%al
800044b4:	43                   	inc    %ebx
800044b5:	88 06                	mov    %al,(%esi)
800044b7:	46                   	inc    %esi
800044b8:	42                   	inc    %edx
800044b9:	39 ca                	cmp    %ecx,%edx
800044bb:	7c f5                	jl     800044b2 <vsprintf+0x1e9>
800044bd:	89 e8                	mov    %ebp,%eax
800044bf:	4d                   	dec    %ebp
800044c0:	39 c8                	cmp    %ecx,%eax
800044c2:	0f 8e 0e 01 00 00    	jle    800045d6 <vsprintf+0x30d>
800044c8:	c6 06 20             	movb   $0x20,(%esi)
800044cb:	46                   	inc    %esi
800044cc:	89 e8                	mov    %ebp,%eax
800044ce:	4d                   	dec    %ebp
800044cf:	39 c8                	cmp    %ecx,%eax
800044d1:	7f f5                	jg     800044c8 <vsprintf+0x1ff>
800044d3:	e9 fe 00 00 00       	jmp    800045d6 <vsprintf+0x30d>
800044d8:	83 ec 08             	sub    $0x8,%esp
800044db:	57                   	push   %edi
800044dc:	ff 74 24 14          	pushl  0x14(%esp)
800044e0:	55                   	push   %ebp
800044e1:	6a 08                	push   $0x8
800044e3:	8b 44 24 40          	mov    0x40(%esp),%eax
800044e7:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800044ec:	ff 30                	pushl  (%eax)
800044ee:	56                   	push   %esi
800044ef:	e8 c0 fb ff ff       	call   800040b4 <number>
800044f4:	89 c6                	mov    %eax,%esi
800044f6:	83 c4 20             	add    $0x20,%esp
800044f9:	e9 d8 00 00 00       	jmp    800045d6 <vsprintf+0x30d>
800044fe:	83 fd ff             	cmp    $0xffffffff,%ebp
80004501:	75 08                	jne    8000450b <vsprintf+0x242>
80004503:	bd 08 00 00 00       	mov    $0x8,%ebp
80004508:	83 cf 01             	or     $0x1,%edi
8000450b:	83 ec 08             	sub    $0x8,%esp
8000450e:	57                   	push   %edi
8000450f:	ff 74 24 14          	pushl  0x14(%esp)
80004513:	55                   	push   %ebp
80004514:	6a 10                	push   $0x10
80004516:	8b 44 24 40          	mov    0x40(%esp),%eax
8000451a:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000451f:	ff 30                	pushl  (%eax)
80004521:	56                   	push   %esi
80004522:	e8 8d fb ff ff       	call   800040b4 <number>
80004527:	89 c6                	mov    %eax,%esi
80004529:	83 c4 20             	add    $0x20,%esp
8000452c:	e9 a5 00 00 00       	jmp    800045d6 <vsprintf+0x30d>
80004531:	83 cf 40             	or     $0x40,%edi
80004534:	83 ec 08             	sub    $0x8,%esp
80004537:	57                   	push   %edi
80004538:	ff 74 24 14          	pushl  0x14(%esp)
8000453c:	55                   	push   %ebp
8000453d:	6a 10                	push   $0x10
8000453f:	8b 44 24 40          	mov    0x40(%esp),%eax
80004543:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004548:	ff 30                	pushl  (%eax)
8000454a:	56                   	push   %esi
8000454b:	e8 64 fb ff ff       	call   800040b4 <number>
80004550:	89 c6                	mov    %eax,%esi
80004552:	83 c4 20             	add    $0x20,%esp
80004555:	eb 7f                	jmp    800045d6 <vsprintf+0x30d>
80004557:	83 cf 02             	or     $0x2,%edi
8000455a:	83 ec 08             	sub    $0x8,%esp
8000455d:	57                   	push   %edi
8000455e:	ff 74 24 14          	pushl  0x14(%esp)
80004562:	55                   	push   %ebp
80004563:	6a 0a                	push   $0xa
80004565:	8b 44 24 40          	mov    0x40(%esp),%eax
80004569:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000456e:	ff 30                	pushl  (%eax)
80004570:	56                   	push   %esi
80004571:	e8 3e fb ff ff       	call   800040b4 <number>
80004576:	89 c6                	mov    %eax,%esi
80004578:	83 c4 20             	add    $0x20,%esp
8000457b:	eb 59                	jmp    800045d6 <vsprintf+0x30d>
8000457d:	83 ec 08             	sub    $0x8,%esp
80004580:	57                   	push   %edi
80004581:	ff 74 24 14          	pushl  0x14(%esp)
80004585:	55                   	push   %ebp
80004586:	6a 02                	push   $0x2
80004588:	8b 44 24 40          	mov    0x40(%esp),%eax
8000458c:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004591:	ff 30                	pushl  (%eax)
80004593:	56                   	push   %esi
80004594:	e8 1b fb ff ff       	call   800040b4 <number>
80004599:	89 c6                	mov    %eax,%esi
8000459b:	83 c4 20             	add    $0x20,%esp
8000459e:	eb 36                	jmp    800045d6 <vsprintf+0x30d>
800045a0:	8b 44 24 28          	mov    0x28(%esp),%eax
800045a4:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800045a9:	8b 10                	mov    (%eax),%edx
800045ab:	89 f0                	mov    %esi,%eax
800045ad:	2b 44 24 20          	sub    0x20(%esp),%eax
800045b1:	89 02                	mov    %eax,(%edx)
800045b3:	eb 21                	jmp    800045d6 <vsprintf+0x30d>
800045b5:	8b 44 24 24          	mov    0x24(%esp),%eax
800045b9:	80 38 25             	cmpb   $0x25,(%eax)
800045bc:	74 04                	je     800045c2 <vsprintf+0x2f9>
800045be:	c6 06 25             	movb   $0x25,(%esi)
800045c1:	46                   	inc    %esi
800045c2:	8b 44 24 24          	mov    0x24(%esp),%eax
800045c6:	80 38 00             	cmpb   $0x0,(%eax)
800045c9:	74 07                	je     800045d2 <vsprintf+0x309>
800045cb:	8a 00                	mov    (%eax),%al
800045cd:	88 06                	mov    %al,(%esi)
800045cf:	46                   	inc    %esi
800045d0:	eb 04                	jmp    800045d6 <vsprintf+0x30d>
800045d2:	ff 4c 24 24          	decl   0x24(%esp)
800045d6:	ff 44 24 24          	incl   0x24(%esp)
800045da:	8b 44 24 24          	mov    0x24(%esp),%eax
800045de:	80 38 00             	cmpb   $0x0,(%eax)
800045e1:	0f 85 fa fc ff ff    	jne    800042e1 <vsprintf+0x18>
800045e7:	c6 06 00             	movb   $0x0,(%esi)
800045ea:	89 f0                	mov    %esi,%eax
800045ec:	2b 44 24 20          	sub    0x20(%esp),%eax
800045f0:	83 c4 0c             	add    $0xc,%esp
800045f3:	5b                   	pop    %ebx
800045f4:	5e                   	pop    %esi
800045f5:	5f                   	pop    %edi
800045f6:	5d                   	pop    %ebp
800045f7:	c3                   	ret    

800045f8 <kprintf>:
800045f8:	53                   	push   %ebx
800045f9:	81 ec 08 04 00 00    	sub    $0x408,%esp
800045ff:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
80004606:	83 ec 04             	sub    $0x4,%esp
80004609:	50                   	push   %eax
8000460a:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80004611:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80004615:	53                   	push   %ebx
80004616:	e8 ae fc ff ff       	call   800042c9 <vsprintf>
8000461b:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80004620:	89 1c 24             	mov    %ebx,(%esp)
80004623:	e8 fb 1a 00 00       	call   80006123 <puts>
80004628:	81 c4 18 04 00 00    	add    $0x418,%esp
8000462e:	5b                   	pop    %ebx
8000462f:	c3                   	ret    

80004630 <error_kprintf>:
80004630:	83 ec 0c             	sub    $0xc,%esp
80004633:	8d 44 24 14          	lea    0x14(%esp),%eax
80004637:	83 ec 04             	sub    $0x4,%esp
8000463a:	50                   	push   %eax
8000463b:	ff 74 24 18          	pushl  0x18(%esp)
8000463f:	68 40 e4 01 80       	push   $0x8001e440
80004644:	e8 80 fc ff ff       	call   800042c9 <vsprintf>
80004649:	c6 80 40 e4 01 80 00 	movb   $0x0,-0x7ffe1bc0(%eax)
80004650:	c7 04 24 40 e4 01 80 	movl   $0x8001e440,(%esp)
80004657:	e8 c7 1a 00 00       	call   80006123 <puts>
8000465c:	83 c4 1c             	add    $0x1c,%esp
8000465f:	c3                   	ret    

80004660 <log>:
80004660:	53                   	push   %ebx
80004661:	81 ec 18 04 00 00    	sub    $0x418,%esp
80004667:	e8 0c e2 ff ff       	call   80002878 <get_time>
8000466c:	83 c4 08             	add    $0x8,%esp
8000466f:	50                   	push   %eax
80004670:	68 60 87 00 80       	push   $0x80008760
80004675:	e8 7e ff ff ff       	call   800045f8 <kprintf>
8000467a:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80004681:	83 c4 0c             	add    $0xc,%esp
80004684:	50                   	push   %eax
80004685:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
8000468c:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80004690:	53                   	push   %ebx
80004691:	e8 33 fc ff ff       	call   800042c9 <vsprintf>
80004696:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000469b:	89 1c 24             	mov    %ebx,(%esp)
8000469e:	e8 80 1a 00 00       	call   80006123 <puts>
800046a3:	c7 04 24 fa 73 00 80 	movl   $0x800073fa,(%esp)
800046aa:	e8 49 ff ff ff       	call   800045f8 <kprintf>
800046af:	81 c4 18 04 00 00    	add    $0x418,%esp
800046b5:	5b                   	pop    %ebx
800046b6:	c3                   	ret    

800046b7 <panic>:
800046b7:	53                   	push   %ebx
800046b8:	81 ec 18 04 00 00    	sub    $0x418,%esp
800046be:	e8 b5 e1 ff ff       	call   80002878 <get_time>
800046c3:	83 c4 08             	add    $0x8,%esp
800046c6:	50                   	push   %eax
800046c7:	68 68 87 00 80       	push   $0x80008768
800046cc:	e8 5f ff ff ff       	call   80004630 <error_kprintf>
800046d1:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800046d8:	83 c4 0c             	add    $0xc,%esp
800046db:	50                   	push   %eax
800046dc:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800046e3:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800046e7:	53                   	push   %ebx
800046e8:	e8 dc fb ff ff       	call   800042c9 <vsprintf>
800046ed:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800046f2:	89 1c 24             	mov    %ebx,(%esp)
800046f5:	e8 64 1a 00 00       	call   8000615e <error_puts>
800046fa:	c7 04 24 fa 73 00 80 	movl   $0x800073fa,(%esp)
80004701:	e8 2a ff ff ff       	call   80004630 <error_kprintf>
80004706:	81 c4 18 04 00 00    	add    $0x418,%esp
8000470c:	5b                   	pop    %ebx
8000470d:	c3                   	ret    
	...

80004710 <kernel_main>:
80004710:	83 ec 14             	sub    $0x14,%esp
80004713:	6a 00                	push   $0x0
80004715:	6a 0f                	push   $0xf
80004717:	e8 45 1b 00 00       	call   80006261 <init_text_mode>
8000471c:	83 c4 04             	add    $0x4,%esp
8000471f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004723:	e8 ec d9 ff ff       	call   80002114 <hal_main>
80004728:	83 c4 10             	add    $0x10,%esp
8000472b:	eb fe                	jmp    8000472b <kernel_main+0x1b>
8000472d:	00 00                	add    %al,(%eax)
	...

80004730 <init_processes>:
80004730:	83 ec 18             	sub    $0x18,%esp
80004733:	a1 88 90 00 80       	mov    0x80009088,%eax
80004738:	c1 e0 02             	shl    $0x2,%eax
8000473b:	50                   	push   %eax
8000473c:	e8 73 f2 ff ff       	call   800039b4 <kmalloc>
80004741:	a3 e4 f1 01 80       	mov    %eax,0x8001f1e4
80004746:	83 c4 0c             	add    $0xc,%esp
80004749:	8b 15 88 90 00 80    	mov    0x80009088,%edx
8000474f:	c1 e2 02             	shl    $0x2,%edx
80004752:	52                   	push   %edx
80004753:	6a 00                	push   $0x0
80004755:	50                   	push   %eax
80004756:	e8 ad 22 00 00       	call   80006a08 <memset>
8000475b:	83 c4 1c             	add    $0x1c,%esp
8000475e:	c3                   	ret    

8000475f <find_first_pid>:
8000475f:	ba 00 00 00 00       	mov    $0x0,%edx
80004764:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
8000476a:	73 16                	jae    80004782 <find_first_pid+0x23>
8000476c:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
80004772:	a1 88 90 00 80       	mov    0x80009088,%eax
80004777:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
8000477b:	74 05                	je     80004782 <find_first_pid+0x23>
8000477d:	42                   	inc    %edx
8000477e:	39 c2                	cmp    %eax,%edx
80004780:	72 f5                	jb     80004777 <find_first_pid+0x18>
80004782:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004787:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
8000478d:	74 02                	je     80004791 <find_first_pid+0x32>
8000478f:	89 d0                	mov    %edx,%eax
80004791:	c3                   	ret    

80004792 <fork>:
80004792:	55                   	push   %ebp
80004793:	57                   	push   %edi
80004794:	56                   	push   %esi
80004795:	53                   	push   %ebx
80004796:	83 ec 18             	sub    $0x18,%esp
80004799:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
8000479f:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800047a4:	8b 3c 90             	mov    (%eax,%edx,4),%edi
800047a7:	6a 74                	push   $0x74
800047a9:	e8 06 f2 ff ff       	call   800039b4 <kmalloc>
800047ae:	89 c5                	mov    %eax,%ebp
800047b0:	83 c4 0c             	add    $0xc,%esp
800047b3:	6a 74                	push   $0x74
800047b5:	6a 00                	push   $0x0
800047b7:	50                   	push   %eax
800047b8:	e8 4b 22 00 00       	call   80006a08 <memset>
800047bd:	8b 47 0c             	mov    0xc(%edi),%eax
800047c0:	c1 e0 02             	shl    $0x2,%eax
800047c3:	89 04 24             	mov    %eax,(%esp)
800047c6:	e8 e9 f1 ff ff       	call   800039b4 <kmalloc>
800047cb:	89 45 08             	mov    %eax,0x8(%ebp)
800047ce:	8b 47 0c             	mov    0xc(%edi),%eax
800047d1:	89 45 0c             	mov    %eax,0xc(%ebp)
800047d4:	be 00 00 00 00       	mov    $0x0,%esi
800047d9:	83 c4 10             	add    $0x10,%esp
800047dc:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800047e0:	76 55                	jbe    80004837 <fork+0xa5>
800047e2:	83 ec 04             	sub    $0x4,%esp
800047e5:	6a 14                	push   $0x14
800047e7:	8b 47 08             	mov    0x8(%edi),%eax
800047ea:	ff 34 b0             	pushl  (%eax,%esi,4)
800047ed:	8b 45 08             	mov    0x8(%ebp),%eax
800047f0:	ff 34 b0             	pushl  (%eax,%esi,4)
800047f3:	e8 f0 21 00 00       	call   800069e8 <memcpy>
800047f8:	83 c4 08             	add    $0x8,%esp
800047fb:	6a 01                	push   $0x1
800047fd:	6a 00                	push   $0x0
800047ff:	e8 11 d5 ff ff       	call   80001d15 <create_registers>
80004804:	89 c3                	mov    %eax,%ebx
80004806:	83 c4 08             	add    $0x8,%esp
80004809:	8b 47 08             	mov    0x8(%edi),%eax
8000480c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000480f:	ff 70 04             	pushl  0x4(%eax)
80004812:	53                   	push   %ebx
80004813:	e8 c4 d5 ff ff       	call   80001ddc <copy_registers>
80004818:	8b 45 08             	mov    0x8(%ebp),%eax
8000481b:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000481e:	89 58 04             	mov    %ebx,0x4(%eax)
80004821:	8b 45 08             	mov    0x8(%ebp),%eax
80004824:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004827:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
8000482e:	83 c4 10             	add    $0x10,%esp
80004831:	46                   	inc    %esi
80004832:	39 77 0c             	cmp    %esi,0xc(%edi)
80004835:	77 ab                	ja     800047e2 <fork+0x50>
80004837:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
8000483e:	83 ec 04             	sub    $0x4,%esp
80004841:	6a 40                	push   $0x40
80004843:	8d 47 24             	lea    0x24(%edi),%eax
80004846:	50                   	push   %eax
80004847:	8d 45 24             	lea    0x24(%ebp),%eax
8000484a:	50                   	push   %eax
8000484b:	e8 98 21 00 00       	call   800069e8 <memcpy>
80004850:	8b 47 18             	mov    0x18(%edi),%eax
80004853:	c1 e0 02             	shl    $0x2,%eax
80004856:	89 04 24             	mov    %eax,(%esp)
80004859:	e8 56 f1 ff ff       	call   800039b4 <kmalloc>
8000485e:	89 c3                	mov    %eax,%ebx
80004860:	83 c4 0c             	add    $0xc,%esp
80004863:	8b 47 18             	mov    0x18(%edi),%eax
80004866:	c1 e0 02             	shl    $0x2,%eax
80004869:	50                   	push   %eax
8000486a:	ff 77 14             	pushl  0x14(%edi)
8000486d:	53                   	push   %ebx
8000486e:	e8 75 21 00 00       	call   800069e8 <memcpy>
80004873:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004876:	8b 47 18             	mov    0x18(%edi),%eax
80004879:	89 45 18             	mov    %eax,0x18(%ebp)
8000487c:	89 7d 68             	mov    %edi,0x68(%ebp)
8000487f:	83 c4 10             	add    $0x10,%esp
80004882:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004886:	75 07                	jne    8000488f <fork+0xfd>
80004888:	8b 47 6c             	mov    0x6c(%edi),%eax
8000488b:	89 28                	mov    %ebp,(%eax)
8000488d:	eb 22                	jmp    800048b1 <fork+0x11f>
8000488f:	83 ec 08             	sub    $0x8,%esp
80004892:	8b 47 70             	mov    0x70(%edi),%eax
80004895:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000489c:	50                   	push   %eax
8000489d:	ff 77 6c             	pushl  0x6c(%edi)
800048a0:	e8 3d f1 ff ff       	call   800039e2 <krealloc>
800048a5:	89 47 6c             	mov    %eax,0x6c(%edi)
800048a8:	8b 57 70             	mov    0x70(%edi),%edx
800048ab:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800048ae:	83 c4 10             	add    $0x10,%esp
800048b1:	ff 47 70             	incl   0x70(%edi)
800048b4:	b8 00 00 00 00       	mov    $0x0,%eax
800048b9:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800048bf:	73 17                	jae    800048d8 <fork+0x146>
800048c1:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
800048c7:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800048cd:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800048d1:	74 05                	je     800048d8 <fork+0x146>
800048d3:	40                   	inc    %eax
800048d4:	39 d0                	cmp    %edx,%eax
800048d6:	72 f5                	jb     800048cd <fork+0x13b>
800048d8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800048dd:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800048e3:	74 02                	je     800048e7 <fork+0x155>
800048e5:	89 c2                	mov    %eax,%edx
800048e7:	83 fa ff             	cmp    $0xffffffff,%edx
800048ea:	75 17                	jne    80004903 <fork+0x171>
800048ec:	83 ec 0c             	sub    $0xc,%esp
800048ef:	68 78 87 00 80       	push   $0x80008778
800048f4:	e8 37 fd ff ff       	call   80004630 <error_kprintf>
800048f9:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800048fe:	83 c4 10             	add    $0x10,%esp
80004901:	eb 2e                	jmp    80004931 <fork+0x19f>
80004903:	89 55 00             	mov    %edx,0x0(%ebp)
80004906:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
8000490b:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
8000490e:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004913:	40                   	inc    %eax
80004914:	a3 44 e8 01 80       	mov    %eax,0x8001e844
80004919:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
8000491f:	b9 00 00 00 00       	mov    $0x0,%ecx
80004924:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004929:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
8000492c:	75 03                	jne    80004931 <fork+0x19f>
8000492e:	8b 4d 00             	mov    0x0(%ebp),%ecx
80004931:	89 c8                	mov    %ecx,%eax
80004933:	83 c4 0c             	add    $0xc,%esp
80004936:	5b                   	pop    %ebx
80004937:	5e                   	pop    %esi
80004938:	5f                   	pop    %edi
80004939:	5d                   	pop    %ebp
8000493a:	c3                   	ret    

8000493b <execve>:
8000493b:	c3                   	ret    

8000493c <create_process>:
8000493c:	56                   	push   %esi
8000493d:	53                   	push   %ebx
8000493e:	83 ec 10             	sub    $0x10,%esp
80004941:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004945:	6a 74                	push   $0x74
80004947:	e8 68 f0 ff ff       	call   800039b4 <kmalloc>
8000494c:	89 c6                	mov    %eax,%esi
8000494e:	83 c4 0c             	add    $0xc,%esp
80004951:	6a 74                	push   $0x74
80004953:	6a 00                	push   $0x0
80004955:	50                   	push   %eax
80004956:	e8 ad 20 00 00       	call   80006a08 <memset>
8000495b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004962:	e8 4d f0 ff ff       	call   800039b4 <kmalloc>
80004967:	89 46 08             	mov    %eax,0x8(%esi)
8000496a:	83 c4 0c             	add    $0xc,%esp
8000496d:	6a 04                	push   $0x4
8000496f:	6a 00                	push   $0x0
80004971:	ff 76 08             	pushl  0x8(%esi)
80004974:	e8 8f 20 00 00       	call   80006a08 <memset>
80004979:	ff 74 24 2c          	pushl  0x2c(%esp)
8000497d:	ff 74 24 2c          	pushl  0x2c(%esp)
80004981:	ff 74 24 2c          	pushl  0x2c(%esp)
80004985:	56                   	push   %esi
80004986:	e8 a1 08 00 00       	call   8000522c <create_thread>
8000498b:	83 c4 20             	add    $0x20,%esp
8000498e:	e8 d1 e0 ff ff       	call   80002a64 <create_address_space>
80004993:	89 46 10             	mov    %eax,0x10(%esi)
80004996:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
8000499d:	83 ec 04             	sub    $0x4,%esp
800049a0:	6a 40                	push   $0x40
800049a2:	6a 00                	push   $0x0
800049a4:	8d 46 24             	lea    0x24(%esi),%eax
800049a7:	50                   	push   %eax
800049a8:	e8 5b 20 00 00       	call   80006a08 <memset>
800049ad:	89 1c 24             	mov    %ebx,(%esp)
800049b0:	e8 23 21 00 00       	call   80006ad8 <strlen>
800049b5:	40                   	inc    %eax
800049b6:	89 04 24             	mov    %eax,(%esp)
800049b9:	e8 f6 ef ff ff       	call   800039b4 <kmalloc>
800049be:	89 46 04             	mov    %eax,0x4(%esi)
800049c1:	83 c4 08             	add    $0x8,%esp
800049c4:	53                   	push   %ebx
800049c5:	ff 76 04             	pushl  0x4(%esi)
800049c8:	e8 21 21 00 00       	call   80006aee <strcpy>
800049cd:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
800049d4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800049db:	e8 d4 ef ff ff       	call   800039b4 <kmalloc>
800049e0:	89 46 6c             	mov    %eax,0x6c(%esi)
800049e3:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
800049ea:	83 c4 10             	add    $0x10,%esp
800049ed:	b8 00 00 00 00       	mov    $0x0,%eax
800049f2:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800049f8:	73 17                	jae    80004a11 <create_process+0xd5>
800049fa:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
80004a00:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004a06:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004a0a:	74 05                	je     80004a11 <create_process+0xd5>
80004a0c:	40                   	inc    %eax
80004a0d:	39 d0                	cmp    %edx,%eax
80004a0f:	72 f5                	jb     80004a06 <create_process+0xca>
80004a11:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004a16:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004a1c:	74 02                	je     80004a20 <create_process+0xe4>
80004a1e:	89 c2                	mov    %eax,%edx
80004a20:	b8 00 00 00 00       	mov    $0x0,%eax
80004a25:	83 fa ff             	cmp    $0xffffffff,%edx
80004a28:	74 17                	je     80004a41 <create_process+0x105>
80004a2a:	89 16                	mov    %edx,(%esi)
80004a2c:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004a31:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004a34:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004a39:	40                   	inc    %eax
80004a3a:	a3 44 e8 01 80       	mov    %eax,0x8001e844
80004a3f:	89 f0                	mov    %esi,%eax
80004a41:	83 c4 04             	add    $0x4,%esp
80004a44:	5b                   	pop    %ebx
80004a45:	5e                   	pop    %esi
80004a46:	c3                   	ret    

80004a47 <switchpid>:
80004a47:	57                   	push   %edi
80004a48:	56                   	push   %esi
80004a49:	53                   	push   %ebx
80004a4a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a4e:	8b 74 24 14          	mov    0x14(%esp),%esi
80004a52:	89 1d 40 e8 01 80    	mov    %ebx,0x8001e840
80004a58:	83 ec 0c             	sub    $0xc,%esp
80004a5b:	56                   	push   %esi
80004a5c:	e8 89 08 00 00       	call   800052ea <settid>
80004a61:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004a66:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004a69:	8b 42 08             	mov    0x8(%edx),%eax
80004a6c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004a6f:	8b 78 04             	mov    0x4(%eax),%edi
80004a72:	8b 42 10             	mov    0x10(%edx),%eax
80004a75:	89 04 24             	mov    %eax,(%esp)
80004a78:	e8 1a e0 ff ff       	call   80002a97 <switch_address_space>
80004a7d:	83 c4 04             	add    $0x4,%esp
80004a80:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004a85:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a88:	8b 40 08             	mov    0x8(%eax),%eax
80004a8b:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004a8e:	ff 70 0c             	pushl  0xc(%eax)
80004a91:	e8 a0 ca ff ff       	call   80001536 <set_kernel_stack>
80004a96:	89 3c 24             	mov    %edi,(%esp)
80004a99:	e8 c6 c7 ff ff       	call   80001264 <task_switch_stub>
80004a9e:	83 c4 10             	add    $0x10,%esp
80004aa1:	5b                   	pop    %ebx
80004aa2:	5e                   	pop    %esi
80004aa3:	5f                   	pop    %edi
80004aa4:	c3                   	ret    

80004aa5 <getpid>:
80004aa5:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004aaa:	c3                   	ret    

80004aab <getprocess>:
80004aab:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004ab0:	8b 15 e4 f1 01 80    	mov    0x8001f1e4,%edx
80004ab6:	8b 04 82             	mov    (%edx,%eax,4),%eax
80004ab9:	c3                   	ret    

80004aba <setpid>:
80004aba:	8b 44 24 04          	mov    0x4(%esp),%eax
80004abe:	a3 40 e8 01 80       	mov    %eax,0x8001e840
80004ac3:	c3                   	ret    

80004ac4 <getnumpids>:
80004ac4:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004ac9:	c3                   	ret    

80004aca <waitpid>:
80004aca:	c3                   	ret    

80004acb <wait>:
80004acb:	c3                   	ret    

80004acc <exit>:
80004acc:	c3                   	ret    

80004acd <stop>:
80004acd:	c3                   	ret    
	...

80004ad0 <create_semaphore>:
80004ad0:	56                   	push   %esi
80004ad1:	53                   	push   %ebx
80004ad2:	83 ec 04             	sub    $0x4,%esp
80004ad5:	e8 f8 07 00 00       	call   800052d2 <getthread>
80004ada:	89 c6                	mov    %eax,%esi
80004adc:	83 ec 0c             	sub    $0xc,%esp
80004adf:	6a 14                	push   $0x14
80004ae1:	e8 ce ee ff ff       	call   800039b4 <kmalloc>
80004ae6:	89 c3                	mov    %eax,%ebx
80004ae8:	83 c4 0c             	add    $0xc,%esp
80004aeb:	6a 14                	push   $0x14
80004aed:	6a 00                	push   $0x0
80004aef:	50                   	push   %eax
80004af0:	e8 13 1f 00 00       	call   80006a08 <memset>
80004af5:	8b 44 24 20          	mov    0x20(%esp),%eax
80004af9:	89 03                	mov    %eax,(%ebx)
80004afb:	8b 44 24 24          	mov    0x24(%esp),%eax
80004aff:	89 43 04             	mov    %eax,0x4(%ebx)
80004b02:	8b 44 24 28          	mov    0x28(%esp),%eax
80004b06:	89 43 08             	mov    %eax,0x8(%ebx)
80004b09:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004b10:	e8 9f ee ff ff       	call   800039b4 <kmalloc>
80004b15:	89 43 0c             	mov    %eax,0xc(%ebx)
80004b18:	89 30                	mov    %esi,(%eax)
80004b1a:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004b21:	89 d8                	mov    %ebx,%eax
80004b23:	83 c4 14             	add    $0x14,%esp
80004b26:	5b                   	pop    %ebx
80004b27:	5e                   	pop    %esi
80004b28:	c3                   	ret    

80004b29 <delete_semaphore>:
80004b29:	53                   	push   %ebx
80004b2a:	83 ec 08             	sub    $0x8,%esp
80004b2d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b31:	e8 9c 07 00 00       	call   800052d2 <getthread>
80004b36:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b3b:	85 db                	test   %ebx,%ebx
80004b3d:	74 33                	je     80004b72 <delete_semaphore+0x49>
80004b3f:	ba 00 00 00 00       	mov    $0x0,%edx
80004b44:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b47:	73 0e                	jae    80004b57 <delete_semaphore+0x2e>
80004b49:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004b4c:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004b4f:	74 06                	je     80004b57 <delete_semaphore+0x2e>
80004b51:	42                   	inc    %edx
80004b52:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b55:	72 f5                	jb     80004b4c <delete_semaphore+0x23>
80004b57:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b5c:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b5f:	74 11                	je     80004b72 <delete_semaphore+0x49>
80004b61:	83 ec 0c             	sub    $0xc,%esp
80004b64:	53                   	push   %ebx
80004b65:	e8 62 ee ff ff       	call   800039cc <kfree>
80004b6a:	b9 00 00 00 00       	mov    $0x0,%ecx
80004b6f:	83 c4 10             	add    $0x10,%esp
80004b72:	89 c8                	mov    %ecx,%eax
80004b74:	83 c4 08             	add    $0x8,%esp
80004b77:	5b                   	pop    %ebx
80004b78:	c3                   	ret    

80004b79 <wait_semaphore>:
80004b79:	56                   	push   %esi
80004b7a:	53                   	push   %ebx
80004b7b:	83 ec 04             	sub    $0x4,%esp
80004b7e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b82:	e8 4b 07 00 00       	call   800052d2 <getthread>
80004b87:	89 c6                	mov    %eax,%esi
80004b89:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004b8e:	85 db                	test   %ebx,%ebx
80004b90:	74 76                	je     80004c08 <wait_semaphore+0x8f>
80004b92:	eb 07                	jmp    80004b9b <wait_semaphore+0x22>
80004b94:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004b99:	eb 6d                	jmp    80004c08 <wait_semaphore+0x8f>
80004b9b:	ba 00 00 00 00       	mov    $0x0,%edx
80004ba0:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ba3:	73 0e                	jae    80004bb3 <wait_semaphore+0x3a>
80004ba5:	8b 43 0c             	mov    0xc(%ebx),%eax
80004ba8:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004bab:	74 e7                	je     80004b94 <wait_semaphore+0x1b>
80004bad:	42                   	inc    %edx
80004bae:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bb1:	72 f5                	jb     80004ba8 <wait_semaphore+0x2f>
80004bb3:	8b 43 04             	mov    0x4(%ebx),%eax
80004bb6:	3b 43 08             	cmp    0x8(%ebx),%eax
80004bb9:	73 f8                	jae    80004bb3 <wait_semaphore+0x3a>
80004bbb:	ff 43 04             	incl   0x4(%ebx)
80004bbe:	83 ec 08             	sub    $0x8,%esp
80004bc1:	8b 43 10             	mov    0x10(%ebx),%eax
80004bc4:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004bcb:	50                   	push   %eax
80004bcc:	ff 73 0c             	pushl  0xc(%ebx)
80004bcf:	e8 0e ee ff ff       	call   800039e2 <krealloc>
80004bd4:	89 43 0c             	mov    %eax,0xc(%ebx)
80004bd7:	8b 53 10             	mov    0x10(%ebx),%edx
80004bda:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004be1:	ff 43 10             	incl   0x10(%ebx)
80004be4:	ba 00 00 00 00       	mov    $0x0,%edx
80004be9:	83 c4 10             	add    $0x10,%esp
80004bec:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bef:	73 12                	jae    80004c03 <wait_semaphore+0x8a>
80004bf1:	8b 43 0c             	mov    0xc(%ebx),%eax
80004bf4:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004bf8:	75 03                	jne    80004bfd <wait_semaphore+0x84>
80004bfa:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004bfd:	42                   	inc    %edx
80004bfe:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c01:	72 ee                	jb     80004bf1 <wait_semaphore+0x78>
80004c03:	b8 00 00 00 00       	mov    $0x0,%eax
80004c08:	83 c4 04             	add    $0x4,%esp
80004c0b:	5b                   	pop    %ebx
80004c0c:	5e                   	pop    %esi
80004c0d:	c3                   	ret    

80004c0e <release_semaphore>:
80004c0e:	53                   	push   %ebx
80004c0f:	83 ec 08             	sub    $0x8,%esp
80004c12:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c16:	e8 b7 06 00 00       	call   800052d2 <getthread>
80004c1b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c20:	85 db                	test   %ebx,%ebx
80004c22:	74 37                	je     80004c5b <release_semaphore+0x4d>
80004c24:	ba 00 00 00 00       	mov    $0x0,%edx
80004c29:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c2c:	73 0e                	jae    80004c3c <release_semaphore+0x2e>
80004c2e:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004c31:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004c34:	74 06                	je     80004c3c <release_semaphore+0x2e>
80004c36:	42                   	inc    %edx
80004c37:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c3a:	72 f5                	jb     80004c31 <release_semaphore+0x23>
80004c3c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c41:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c44:	74 15                	je     80004c5b <release_semaphore+0x4d>
80004c46:	ff 4b 04             	decl   0x4(%ebx)
80004c49:	8b 43 0c             	mov    0xc(%ebx),%eax
80004c4c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004c53:	ff 4b 10             	decl   0x10(%ebx)
80004c56:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c5b:	89 c8                	mov    %ecx,%eax
80004c5d:	83 c4 08             	add    $0x8,%esp
80004c60:	5b                   	pop    %ebx
80004c61:	c3                   	ret    

80004c62 <create_mutex>:
80004c62:	56                   	push   %esi
80004c63:	53                   	push   %ebx
80004c64:	83 ec 04             	sub    $0x4,%esp
80004c67:	e8 66 06 00 00       	call   800052d2 <getthread>
80004c6c:	89 c6                	mov    %eax,%esi
80004c6e:	83 ec 0c             	sub    $0xc,%esp
80004c71:	6a 14                	push   $0x14
80004c73:	e8 3c ed ff ff       	call   800039b4 <kmalloc>
80004c78:	83 c4 0c             	add    $0xc,%esp
80004c7b:	89 c3                	mov    %eax,%ebx
80004c7d:	6a 14                	push   $0x14
80004c7f:	6a 00                	push   $0x0
80004c81:	50                   	push   %eax
80004c82:	e8 81 1d 00 00       	call   80006a08 <memset>
80004c87:	83 c4 04             	add    $0x4,%esp
80004c8a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004c8e:	89 03                	mov    %eax,(%ebx)
80004c90:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
80004c97:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
80004c9e:	6a 04                	push   $0x4
80004ca0:	e8 0f ed ff ff       	call   800039b4 <kmalloc>
80004ca5:	89 43 0c             	mov    %eax,0xc(%ebx)
80004ca8:	89 30                	mov    %esi,(%eax)
80004caa:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004cb1:	89 d8                	mov    %ebx,%eax
80004cb3:	83 c4 14             	add    $0x14,%esp
80004cb6:	5b                   	pop    %ebx
80004cb7:	5e                   	pop    %esi
80004cb8:	c3                   	ret    

80004cb9 <delete_mutex>:
80004cb9:	53                   	push   %ebx
80004cba:	83 ec 08             	sub    $0x8,%esp
80004cbd:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004cc1:	e8 0c 06 00 00       	call   800052d2 <getthread>
80004cc6:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004ccb:	85 db                	test   %ebx,%ebx
80004ccd:	74 33                	je     80004d02 <delete_mutex+0x49>
80004ccf:	ba 00 00 00 00       	mov    $0x0,%edx
80004cd4:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cd7:	73 0e                	jae    80004ce7 <delete_mutex+0x2e>
80004cd9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004cdc:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004cdf:	74 06                	je     80004ce7 <delete_mutex+0x2e>
80004ce1:	42                   	inc    %edx
80004ce2:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ce5:	72 f5                	jb     80004cdc <delete_mutex+0x23>
80004ce7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004cec:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cef:	74 11                	je     80004d02 <delete_mutex+0x49>
80004cf1:	83 ec 0c             	sub    $0xc,%esp
80004cf4:	53                   	push   %ebx
80004cf5:	e8 d2 ec ff ff       	call   800039cc <kfree>
80004cfa:	83 c4 10             	add    $0x10,%esp
80004cfd:	b9 00 00 00 00       	mov    $0x0,%ecx
80004d02:	89 c8                	mov    %ecx,%eax
80004d04:	83 c4 08             	add    $0x8,%esp
80004d07:	5b                   	pop    %ebx
80004d08:	c3                   	ret    

80004d09 <acquire_mutex>:
80004d09:	56                   	push   %esi
80004d0a:	53                   	push   %ebx
80004d0b:	83 ec 04             	sub    $0x4,%esp
80004d0e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004d12:	e8 bb 05 00 00       	call   800052d2 <getthread>
80004d17:	89 c6                	mov    %eax,%esi
80004d19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004d1e:	85 db                	test   %ebx,%ebx
80004d20:	74 76                	je     80004d98 <acquire_mutex+0x8f>
80004d22:	eb 07                	jmp    80004d2b <acquire_mutex+0x22>
80004d24:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004d29:	eb 6d                	jmp    80004d98 <acquire_mutex+0x8f>
80004d2b:	ba 00 00 00 00       	mov    $0x0,%edx
80004d30:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d33:	73 0e                	jae    80004d43 <acquire_mutex+0x3a>
80004d35:	8b 43 0c             	mov    0xc(%ebx),%eax
80004d38:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004d3b:	74 e7                	je     80004d24 <acquire_mutex+0x1b>
80004d3d:	42                   	inc    %edx
80004d3e:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d41:	72 f5                	jb     80004d38 <acquire_mutex+0x2f>
80004d43:	8b 43 04             	mov    0x4(%ebx),%eax
80004d46:	3b 43 08             	cmp    0x8(%ebx),%eax
80004d49:	73 f8                	jae    80004d43 <acquire_mutex+0x3a>
80004d4b:	ff 43 04             	incl   0x4(%ebx)
80004d4e:	83 ec 08             	sub    $0x8,%esp
80004d51:	8b 43 10             	mov    0x10(%ebx),%eax
80004d54:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004d5b:	50                   	push   %eax
80004d5c:	ff 73 0c             	pushl  0xc(%ebx)
80004d5f:	e8 7e ec ff ff       	call   800039e2 <krealloc>
80004d64:	83 c4 10             	add    $0x10,%esp
80004d67:	89 43 0c             	mov    %eax,0xc(%ebx)
80004d6a:	8b 53 10             	mov    0x10(%ebx),%edx
80004d6d:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004d74:	ff 43 10             	incl   0x10(%ebx)
80004d77:	ba 00 00 00 00       	mov    $0x0,%edx
80004d7c:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d7f:	73 12                	jae    80004d93 <acquire_mutex+0x8a>
80004d81:	8b 43 0c             	mov    0xc(%ebx),%eax
80004d84:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004d88:	75 03                	jne    80004d8d <acquire_mutex+0x84>
80004d8a:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004d8d:	42                   	inc    %edx
80004d8e:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d91:	72 ee                	jb     80004d81 <acquire_mutex+0x78>
80004d93:	b8 00 00 00 00       	mov    $0x0,%eax
80004d98:	83 c4 04             	add    $0x4,%esp
80004d9b:	5b                   	pop    %ebx
80004d9c:	5e                   	pop    %esi
80004d9d:	c3                   	ret    

80004d9e <release_mutex>:
80004d9e:	53                   	push   %ebx
80004d9f:	83 ec 08             	sub    $0x8,%esp
80004da2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004da6:	e8 27 05 00 00       	call   800052d2 <getthread>
80004dab:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004db0:	85 db                	test   %ebx,%ebx
80004db2:	74 37                	je     80004deb <release_mutex+0x4d>
80004db4:	ba 00 00 00 00       	mov    $0x0,%edx
80004db9:	3b 53 10             	cmp    0x10(%ebx),%edx
80004dbc:	73 0e                	jae    80004dcc <release_mutex+0x2e>
80004dbe:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004dc1:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004dc4:	74 06                	je     80004dcc <release_mutex+0x2e>
80004dc6:	42                   	inc    %edx
80004dc7:	3b 53 10             	cmp    0x10(%ebx),%edx
80004dca:	72 f5                	jb     80004dc1 <release_mutex+0x23>
80004dcc:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004dd1:	3b 53 10             	cmp    0x10(%ebx),%edx
80004dd4:	74 15                	je     80004deb <release_mutex+0x4d>
80004dd6:	ff 4b 04             	decl   0x4(%ebx)
80004dd9:	8b 43 0c             	mov    0xc(%ebx),%eax
80004ddc:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004de3:	ff 4b 10             	decl   0x10(%ebx)
80004de6:	b9 00 00 00 00       	mov    $0x0,%ecx
80004deb:	89 c8                	mov    %ecx,%eax
80004ded:	83 c4 08             	add    $0x8,%esp
80004df0:	5b                   	pop    %ebx
80004df1:	c3                   	ret    
	...

80004df4 <kill>:
80004df4:	c3                   	ret    

80004df5 <raise>:
80004df5:	c3                   	ret    

80004df6 <signal>:
80004df6:	53                   	push   %ebx
80004df7:	83 ec 08             	sub    $0x8,%esp
80004dfa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004dfe:	e8 a8 fc ff ff       	call   80004aab <getprocess>
80004e03:	89 c2                	mov    %eax,%edx
80004e05:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80004e09:	83 fb 09             	cmp    $0x9,%ebx
80004e0c:	74 08                	je     80004e16 <signal+0x20>
80004e0e:	8b 44 24 14          	mov    0x14(%esp),%eax
80004e12:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80004e16:	89 c8                	mov    %ecx,%eax
80004e18:	83 c4 08             	add    $0x8,%esp
80004e1b:	5b                   	pop    %ebx
80004e1c:	c3                   	ret    

80004e1d <default_sighandler>:
80004e1d:	83 ec 0c             	sub    $0xc,%esp
80004e20:	8b 44 24 10          	mov    0x10(%esp),%eax
80004e24:	83 f8 09             	cmp    $0x9,%eax
80004e27:	74 20                	je     80004e49 <default_sighandler+0x2c>
80004e29:	83 f8 09             	cmp    $0x9,%eax
80004e2c:	7f 07                	jg     80004e35 <default_sighandler+0x18>
80004e2e:	83 f8 02             	cmp    $0x2,%eax
80004e31:	74 09                	je     80004e3c <default_sighandler+0x1f>
80004e33:	eb 2e                	jmp    80004e63 <default_sighandler+0x46>
80004e35:	83 f8 0b             	cmp    $0xb,%eax
80004e38:	74 1c                	je     80004e56 <default_sighandler+0x39>
80004e3a:	eb 27                	jmp    80004e63 <default_sighandler+0x46>
80004e3c:	83 ec 0c             	sub    $0xc,%esp
80004e3f:	6a ff                	push   $0xffffffff
80004e41:	e8 86 fc ff ff       	call   80004acc <exit>
80004e46:	83 c4 10             	add    $0x10,%esp
80004e49:	83 ec 0c             	sub    $0xc,%esp
80004e4c:	6a ff                	push   $0xffffffff
80004e4e:	e8 79 fc ff ff       	call   80004acc <exit>
80004e53:	83 c4 10             	add    $0x10,%esp
80004e56:	83 ec 0c             	sub    $0xc,%esp
80004e59:	6a ff                	push   $0xffffffff
80004e5b:	e8 6c fc ff ff       	call   80004acc <exit>
80004e60:	83 c4 10             	add    $0x10,%esp
80004e63:	83 c4 0c             	add    $0xc,%esp
80004e66:	c3                   	ret    
	...

80004e68 <init_syscalls>:
80004e68:	83 ec 14             	sub    $0x14,%esp
80004e6b:	68 b0 36 00 80       	push   $0x800036b0
80004e70:	6a 00                	push   $0x0
80004e72:	e8 ab d9 ff ff       	call   80002822 <syscall_install_handler>
80004e77:	83 c4 08             	add    $0x8,%esp
80004e7a:	68 1d 37 00 80       	push   $0x8000371d
80004e7f:	6a 01                	push   $0x1
80004e81:	e8 9c d9 ff ff       	call   80002822 <syscall_install_handler>
80004e86:	83 c4 08             	add    $0x8,%esp
80004e89:	68 8e 37 00 80       	push   $0x8000378e
80004e8e:	6a 02                	push   $0x2
80004e90:	e8 8d d9 ff ff       	call   80002822 <syscall_install_handler>
80004e95:	83 c4 08             	add    $0x8,%esp
80004e98:	68 b8 37 00 80       	push   $0x800037b8
80004e9d:	6a 03                	push   $0x3
80004e9f:	e8 7e d9 ff ff       	call   80002822 <syscall_install_handler>
80004ea4:	83 c4 08             	add    $0x8,%esp
80004ea7:	68 ea 37 00 80       	push   $0x800037ea
80004eac:	6a 04                	push   $0x4
80004eae:	e8 6f d9 ff ff       	call   80002822 <syscall_install_handler>
80004eb3:	83 c4 08             	add    $0x8,%esp
80004eb6:	68 1c 38 00 80       	push   $0x8000381c
80004ebb:	6a 05                	push   $0x5
80004ebd:	e8 60 d9 ff ff       	call   80002822 <syscall_install_handler>
80004ec2:	83 c4 08             	add    $0x8,%esp
80004ec5:	68 4c 38 00 80       	push   $0x8000384c
80004eca:	6a 06                	push   $0x6
80004ecc:	e8 51 d9 ff ff       	call   80002822 <syscall_install_handler>
80004ed1:	83 c4 08             	add    $0x8,%esp
80004ed4:	68 68 38 00 80       	push   $0x80003868
80004ed9:	6a 07                	push   $0x7
80004edb:	e8 42 d9 ff ff       	call   80002822 <syscall_install_handler>
80004ee0:	83 c4 08             	add    $0x8,%esp
80004ee3:	68 84 38 00 80       	push   $0x80003884
80004ee8:	6a 08                	push   $0x8
80004eea:	e8 33 d9 ff ff       	call   80002822 <syscall_install_handler>
80004eef:	83 c4 08             	add    $0x8,%esp
80004ef2:	68 9c 38 00 80       	push   $0x8000389c
80004ef7:	6a 09                	push   $0x9
80004ef9:	e8 24 d9 ff ff       	call   80002822 <syscall_install_handler>
80004efe:	83 c4 08             	add    $0x8,%esp
80004f01:	68 c0 38 00 80       	push   $0x800038c0
80004f06:	6a 0a                	push   $0xa
80004f08:	e8 15 d9 ff ff       	call   80002822 <syscall_install_handler>
80004f0d:	83 c4 08             	add    $0x8,%esp
80004f10:	68 e4 38 00 80       	push   $0x800038e4
80004f15:	6a 0b                	push   $0xb
80004f17:	e8 06 d9 ff ff       	call   80002822 <syscall_install_handler>
80004f1c:	83 c4 08             	add    $0x8,%esp
80004f1f:	68 08 39 00 80       	push   $0x80003908
80004f24:	6a 0c                	push   $0xc
80004f26:	e8 f7 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f2b:	83 c4 08             	add    $0x8,%esp
80004f2e:	68 35 39 00 80       	push   $0x80003935
80004f33:	6a 0d                	push   $0xd
80004f35:	e8 e8 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f3a:	83 c4 08             	add    $0x8,%esp
80004f3d:	68 63 39 00 80       	push   $0x80003963
80004f42:	6a 0e                	push   $0xe
80004f44:	e8 d9 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f49:	83 c4 08             	add    $0x8,%esp
80004f4c:	68 8c 39 00 80       	push   $0x8000398c
80004f51:	6a 0f                	push   $0xf
80004f53:	e8 ca d8 ff ff       	call   80002822 <syscall_install_handler>
80004f58:	83 c4 08             	add    $0x8,%esp
80004f5b:	68 92 47 00 80       	push   $0x80004792
80004f60:	6a 10                	push   $0x10
80004f62:	e8 bb d8 ff ff       	call   80002822 <syscall_install_handler>
80004f67:	83 c4 08             	add    $0x8,%esp
80004f6a:	68 3b 49 00 80       	push   $0x8000493b
80004f6f:	6a 11                	push   $0x11
80004f71:	e8 ac d8 ff ff       	call   80002822 <syscall_install_handler>
80004f76:	83 c4 08             	add    $0x8,%esp
80004f79:	68 3c 49 00 80       	push   $0x8000493c
80004f7e:	6a 12                	push   $0x12
80004f80:	e8 9d d8 ff ff       	call   80002822 <syscall_install_handler>
80004f85:	83 c4 08             	add    $0x8,%esp
80004f88:	68 2c 52 00 80       	push   $0x8000522c
80004f8d:	6a 13                	push   $0x13
80004f8f:	e8 8e d8 ff ff       	call   80002822 <syscall_install_handler>
80004f94:	83 c4 08             	add    $0x8,%esp
80004f97:	68 a5 4a 00 80       	push   $0x80004aa5
80004f9c:	6a 14                	push   $0x14
80004f9e:	e8 7f d8 ff ff       	call   80002822 <syscall_install_handler>
80004fa3:	83 c4 08             	add    $0x8,%esp
80004fa6:	68 ca 4a 00 80       	push   $0x80004aca
80004fab:	6a 15                	push   $0x15
80004fad:	e8 70 d8 ff ff       	call   80002822 <syscall_install_handler>
80004fb2:	83 c4 08             	add    $0x8,%esp
80004fb5:	68 cb 4a 00 80       	push   $0x80004acb
80004fba:	6a 16                	push   $0x16
80004fbc:	e8 61 d8 ff ff       	call   80002822 <syscall_install_handler>
80004fc1:	83 c4 08             	add    $0x8,%esp
80004fc4:	68 cc 4a 00 80       	push   $0x80004acc
80004fc9:	6a 17                	push   $0x17
80004fcb:	e8 52 d8 ff ff       	call   80002822 <syscall_install_handler>
80004fd0:	83 c4 08             	add    $0x8,%esp
80004fd3:	68 cd 4a 00 80       	push   $0x80004acd
80004fd8:	6a 18                	push   $0x18
80004fda:	e8 43 d8 ff ff       	call   80002822 <syscall_install_handler>
80004fdf:	83 c4 08             	add    $0x8,%esp
80004fe2:	68 f4 4d 00 80       	push   $0x80004df4
80004fe7:	6a 19                	push   $0x19
80004fe9:	e8 34 d8 ff ff       	call   80002822 <syscall_install_handler>
80004fee:	83 c4 08             	add    $0x8,%esp
80004ff1:	68 f5 4d 00 80       	push   $0x80004df5
80004ff6:	6a 1a                	push   $0x1a
80004ff8:	e8 25 d8 ff ff       	call   80002822 <syscall_install_handler>
80004ffd:	83 c4 08             	add    $0x8,%esp
80005000:	68 f6 4d 00 80       	push   $0x80004df6
80005005:	6a 1b                	push   $0x1b
80005007:	e8 16 d8 ff ff       	call   80002822 <syscall_install_handler>
8000500c:	83 c4 08             	add    $0x8,%esp
8000500f:	68 d0 4a 00 80       	push   $0x80004ad0
80005014:	6a 1c                	push   $0x1c
80005016:	e8 07 d8 ff ff       	call   80002822 <syscall_install_handler>
8000501b:	83 c4 08             	add    $0x8,%esp
8000501e:	68 29 4b 00 80       	push   $0x80004b29
80005023:	6a 1d                	push   $0x1d
80005025:	e8 f8 d7 ff ff       	call   80002822 <syscall_install_handler>
8000502a:	83 c4 08             	add    $0x8,%esp
8000502d:	68 79 4b 00 80       	push   $0x80004b79
80005032:	6a 1e                	push   $0x1e
80005034:	e8 e9 d7 ff ff       	call   80002822 <syscall_install_handler>
80005039:	83 c4 08             	add    $0x8,%esp
8000503c:	68 0e 4c 00 80       	push   $0x80004c0e
80005041:	6a 1f                	push   $0x1f
80005043:	e8 da d7 ff ff       	call   80002822 <syscall_install_handler>
80005048:	83 c4 08             	add    $0x8,%esp
8000504b:	68 62 4c 00 80       	push   $0x80004c62
80005050:	6a 20                	push   $0x20
80005052:	e8 cb d7 ff ff       	call   80002822 <syscall_install_handler>
80005057:	83 c4 08             	add    $0x8,%esp
8000505a:	68 b9 4c 00 80       	push   $0x80004cb9
8000505f:	6a 21                	push   $0x21
80005061:	e8 bc d7 ff ff       	call   80002822 <syscall_install_handler>
80005066:	83 c4 08             	add    $0x8,%esp
80005069:	68 09 4d 00 80       	push   $0x80004d09
8000506e:	6a 22                	push   $0x22
80005070:	e8 ad d7 ff ff       	call   80002822 <syscall_install_handler>
80005075:	83 c4 08             	add    $0x8,%esp
80005078:	68 9e 4d 00 80       	push   $0x80004d9e
8000507d:	6a 23                	push   $0x23
8000507f:	e8 9e d7 ff ff       	call   80002822 <syscall_install_handler>
80005084:	83 c4 1c             	add    $0x1c,%esp
80005087:	c3                   	ret    

80005088 <kernel_process_run>:
80005088:	83 ec 0c             	sub    $0xc,%esp
8000508b:	83 ec 0c             	sub    $0xc,%esp
8000508e:	68 c0 87 00 80       	push   $0x800087c0
80005093:	e8 60 f5 ff ff       	call   800045f8 <kprintf>
80005098:	83 c4 10             	add    $0x10,%esp
8000509b:	eb ee                	jmp    8000508b <kernel_process_run+0x3>

8000509d <test_process_run>:
8000509d:	83 ec 0c             	sub    $0xc,%esp
800050a0:	83 ec 0c             	sub    $0xc,%esp
800050a3:	68 d0 87 00 80       	push   $0x800087d0
800050a8:	e8 4b f5 ff ff       	call   800045f8 <kprintf>
800050ad:	83 c4 10             	add    $0x10,%esp
800050b0:	eb ee                	jmp    800050a0 <test_process_run+0x3>

800050b2 <test2_process_run>:
800050b2:	83 ec 0c             	sub    $0xc,%esp
800050b5:	83 ec 0c             	sub    $0xc,%esp
800050b8:	68 de 87 00 80       	push   $0x800087de
800050bd:	e8 36 f5 ff ff       	call   800045f8 <kprintf>
800050c2:	83 c4 10             	add    $0x10,%esp
800050c5:	eb ee                	jmp    800050b5 <test2_process_run+0x3>

800050c7 <test3_process_run>:
800050c7:	83 ec 0c             	sub    $0xc,%esp
800050ca:	83 ec 0c             	sub    $0xc,%esp
800050cd:	68 ee 87 00 80       	push   $0x800087ee
800050d2:	e8 21 f5 ff ff       	call   800045f8 <kprintf>
800050d7:	83 c4 10             	add    $0x10,%esp
800050da:	eb ee                	jmp    800050ca <test3_process_run+0x3>

800050dc <init_multitasking>:
800050dc:	83 ec 0c             	sub    $0xc,%esp
800050df:	e8 68 c9 ff ff       	call   80001a4c <cli>
800050e4:	e8 47 f6 ff ff       	call   80004730 <init_processes>
800050e9:	68 00 04 00 00       	push   $0x400
800050ee:	6a 00                	push   $0x0
800050f0:	68 88 50 00 80       	push   $0x80005088
800050f5:	68 fe 87 00 80       	push   $0x800087fe
800050fa:	e8 3d f8 ff ff       	call   8000493c <create_process>
800050ff:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005105:	89 50 10             	mov    %edx,0x10(%eax)
80005108:	68 00 04 00 00       	push   $0x400
8000510d:	6a 00                	push   $0x0
8000510f:	68 9d 50 00 80       	push   $0x8000509d
80005114:	68 0d 88 00 80       	push   $0x8000880d
80005119:	e8 1e f8 ff ff       	call   8000493c <create_process>
8000511e:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005124:	89 50 10             	mov    %edx,0x10(%eax)
80005127:	83 c4 20             	add    $0x20,%esp
8000512a:	68 00 04 00 00       	push   $0x400
8000512f:	6a 00                	push   $0x0
80005131:	68 b2 50 00 80       	push   $0x800050b2
80005136:	68 1a 88 00 80       	push   $0x8000881a
8000513b:	e8 fc f7 ff ff       	call   8000493c <create_process>
80005140:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005146:	89 50 10             	mov    %edx,0x10(%eax)
80005149:	68 00 04 00 00       	push   $0x400
8000514e:	6a 00                	push   $0x0
80005150:	68 c7 50 00 80       	push   $0x800050c7
80005155:	68 29 88 00 80       	push   $0x80008829
8000515a:	e8 dd f7 ff ff       	call   8000493c <create_process>
8000515f:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005165:	89 50 10             	mov    %edx,0x10(%eax)
80005168:	83 c4 20             	add    $0x20,%esp
8000516b:	e8 96 00 00 00       	call   80005206 <enable_task_switching>
80005170:	83 ec 08             	sub    $0x8,%esp
80005173:	6a 00                	push   $0x0
80005175:	6a 00                	push   $0x0
80005177:	e8 cb f8 ff ff       	call   80004a47 <switchpid>
8000517c:	83 c4 1c             	add    $0x1c,%esp
8000517f:	c3                   	ret    

80005180 <switch_tasks_roundrobin>:
80005180:	55                   	push   %ebp
80005181:	57                   	push   %edi
80005182:	56                   	push   %esi
80005183:	53                   	push   %ebx
80005184:	83 ec 0c             	sub    $0xc,%esp
80005187:	e8 1f f9 ff ff       	call   80004aab <getprocess>
8000518c:	89 44 24 08          	mov    %eax,0x8(%esp)
80005190:	e8 3d 01 00 00       	call   800052d2 <getthread>
80005195:	89 c7                	mov    %eax,%edi
80005197:	e8 09 f9 ff ff       	call   80004aa5 <getpid>
8000519c:	89 c5                	mov    %eax,%ebp
8000519e:	e8 29 01 00 00       	call   800052cc <gettid>
800051a3:	89 c6                	mov    %eax,%esi
800051a5:	e8 1a f9 ff ff       	call   80004ac4 <getnumpids>
800051aa:	89 c3                	mov    %eax,%ebx
800051ac:	85 c0                	test   %eax,%eax
800051ae:	74 4e                	je     800051fe <switch_tasks_roundrobin+0x7e>
800051b0:	f6 05 48 e8 01 80 01 	testb  $0x1,0x8001e848
800051b7:	74 45                	je     800051fe <switch_tasks_roundrobin+0x7e>
800051b9:	83 ec 08             	sub    $0x8,%esp
800051bc:	ff 74 24 28          	pushl  0x28(%esp)
800051c0:	ff 77 04             	pushl  0x4(%edi)
800051c3:	e8 14 cc ff ff       	call   80001ddc <copy_registers>
800051c8:	8d 46 01             	lea    0x1(%esi),%eax
800051cb:	83 c4 10             	add    $0x10,%esp
800051ce:	89 ea                	mov    %ebp,%edx
800051d0:	89 c1                	mov    %eax,%ecx
800051d2:	8b 74 24 08          	mov    0x8(%esp),%esi
800051d6:	3b 46 0c             	cmp    0xc(%esi),%eax
800051d9:	72 16                	jb     800051f1 <switch_tasks_roundrobin+0x71>
800051db:	8d 55 01             	lea    0x1(%ebp),%edx
800051de:	39 da                	cmp    %ebx,%edx
800051e0:	0f 95 c0             	setne  %al
800051e3:	25 ff 00 00 00       	and    $0xff,%eax
800051e8:	f7 d8                	neg    %eax
800051ea:	21 c2                	and    %eax,%edx
800051ec:	b9 00 00 00 00       	mov    $0x0,%ecx
800051f1:	83 ec 08             	sub    $0x8,%esp
800051f4:	51                   	push   %ecx
800051f5:	52                   	push   %edx
800051f6:	e8 4c f8 ff ff       	call   80004a47 <switchpid>
800051fb:	83 c4 10             	add    $0x10,%esp
800051fe:	83 c4 0c             	add    $0xc,%esp
80005201:	5b                   	pop    %ebx
80005202:	5e                   	pop    %esi
80005203:	5f                   	pop    %edi
80005204:	5d                   	pop    %ebp
80005205:	c3                   	ret    

80005206 <enable_task_switching>:
80005206:	80 0d 48 e8 01 80 02 	orb    $0x2,0x8001e848
8000520d:	c3                   	ret    

8000520e <disable_task_switching>:
8000520e:	80 25 48 e8 01 80 fd 	andb   $0xfd,0x8001e848
80005215:	c3                   	ret    

80005216 <init_user_mode>:
80005216:	80 0d 48 e8 01 80 01 	orb    $0x1,0x8001e848
8000521d:	c3                   	ret    

8000521e <get_mode_flags>:
8000521e:	b8 00 00 00 00       	mov    $0x0,%eax
80005223:	a0 48 e8 01 80       	mov    0x8001e848,%al
80005228:	c3                   	ret    
80005229:	00 00                	add    %al,(%eax)
	...

8000522c <create_thread>:
8000522c:	57                   	push   %edi
8000522d:	56                   	push   %esi
8000522e:	53                   	push   %ebx
8000522f:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005233:	83 ec 0c             	sub    $0xc,%esp
80005236:	6a 14                	push   $0x14
80005238:	e8 77 e7 ff ff       	call   800039b4 <kmalloc>
8000523d:	89 c6                	mov    %eax,%esi
8000523f:	83 c4 0c             	add    $0xc,%esp
80005242:	6a 14                	push   $0x14
80005244:	6a 00                	push   $0x0
80005246:	50                   	push   %eax
80005247:	e8 bc 17 00 00       	call   80006a08 <memset>
8000524c:	83 c4 08             	add    $0x8,%esp
8000524f:	8b 47 0c             	mov    0xc(%edi),%eax
80005252:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005259:	50                   	push   %eax
8000525a:	ff 77 08             	pushl  0x8(%edi)
8000525d:	e8 80 e7 ff ff       	call   800039e2 <krealloc>
80005262:	89 47 08             	mov    %eax,0x8(%edi)
80005265:	8b 57 0c             	mov    0xc(%edi),%edx
80005268:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000526f:	ff 47 0c             	incl   0xc(%edi)
80005272:	bb 00 00 00 00       	mov    $0x0,%ebx
80005277:	83 c4 10             	add    $0x10,%esp
8000527a:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000527e:	76 0f                	jbe    8000528f <create_thread+0x63>
80005280:	8b 47 08             	mov    0x8(%edi),%eax
80005283:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005287:	74 06                	je     8000528f <create_thread+0x63>
80005289:	43                   	inc    %ebx
8000528a:	39 5f 0c             	cmp    %ebx,0xc(%edi)
8000528d:	77 f4                	ja     80005283 <create_thread+0x57>
8000528f:	89 1e                	mov    %ebx,(%esi)
80005291:	83 ec 10             	sub    $0x10,%esp
80005294:	e8 85 ff ff ff       	call   8000521e <get_mode_flags>
80005299:	83 c4 08             	add    $0x8,%esp
8000529c:	84 c0                	test   %al,%al
8000529e:	0f 95 c0             	setne  %al
800052a1:	25 ff 00 00 00       	and    $0xff,%eax
800052a6:	50                   	push   %eax
800052a7:	ff 74 24 20          	pushl  0x20(%esp)
800052ab:	e8 65 ca ff ff       	call   80001d15 <create_registers>
800052b0:	89 46 04             	mov    %eax,0x4(%esi)
800052b3:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
800052ba:	89 7e 10             	mov    %edi,0x10(%esi)
800052bd:	8b 47 08             	mov    0x8(%edi),%eax
800052c0:	89 34 98             	mov    %esi,(%eax,%ebx,4)
800052c3:	83 c4 10             	add    $0x10,%esp
800052c6:	89 f0                	mov    %esi,%eax
800052c8:	5b                   	pop    %ebx
800052c9:	5e                   	pop    %esi
800052ca:	5f                   	pop    %edi
800052cb:	c3                   	ret    

800052cc <gettid>:
800052cc:	a1 4c e8 01 80       	mov    0x8001e84c,%eax
800052d1:	c3                   	ret    

800052d2 <getthread>:
800052d2:	83 ec 0c             	sub    $0xc,%esp
800052d5:	e8 d1 f7 ff ff       	call   80004aab <getprocess>
800052da:	8b 15 4c e8 01 80    	mov    0x8001e84c,%edx
800052e0:	8b 40 08             	mov    0x8(%eax),%eax
800052e3:	8b 04 90             	mov    (%eax,%edx,4),%eax
800052e6:	83 c4 0c             	add    $0xc,%esp
800052e9:	c3                   	ret    

800052ea <settid>:
800052ea:	8b 44 24 04          	mov    0x4(%esp),%eax
800052ee:	a3 4c e8 01 80       	mov    %eax,0x8001e84c
800052f3:	c3                   	ret    

800052f4 <get_root>:
800052f4:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
800052f9:	c3                   	ret    

800052fa <get_dev>:
800052fa:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
800052ff:	c3                   	ret    

80005300 <create_fs>:
80005300:	53                   	push   %ebx
80005301:	83 ec 14             	sub    $0x14,%esp
80005304:	6a 70                	push   $0x70
80005306:	e8 a9 e6 ff ff       	call   800039b4 <kmalloc>
8000530b:	89 c3                	mov    %eax,%ebx
8000530d:	83 c4 0c             	add    $0xc,%esp
80005310:	6a 70                	push   $0x70
80005312:	6a 00                	push   $0x0
80005314:	50                   	push   %eax
80005315:	e8 ee 16 00 00       	call   80006a08 <memset>
8000531a:	89 d8                	mov    %ebx,%eax
8000531c:	83 c4 18             	add    $0x18,%esp
8000531f:	5b                   	pop    %ebx
80005320:	c3                   	ret    

80005321 <open_fs>:
80005321:	55                   	push   %ebp
80005322:	57                   	push   %edi
80005323:	56                   	push   %esi
80005324:	53                   	push   %ebx
80005325:	83 ec 18             	sub    $0x18,%esp
80005328:	6a 70                	push   $0x70
8000532a:	e8 85 e6 ff ff       	call   800039b4 <kmalloc>
8000532f:	89 c7                	mov    %eax,%edi
80005331:	c7 40 04 fb 73 00 80 	movl   $0x800073fb,0x4(%eax)
80005338:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000533c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005343:	e8 6c e6 ff ff       	call   800039b4 <kmalloc>
80005348:	89 c5                	mov    %eax,%ebp
8000534a:	83 c4 0c             	add    $0xc,%esp
8000534d:	50                   	push   %eax
8000534e:	68 38 88 00 80       	push   $0x80008838
80005353:	ff 74 24 2c          	pushl  0x2c(%esp)
80005357:	e8 ee 19 00 00       	call   80006d4a <strtok>
8000535c:	89 c6                	mov    %eax,%esi
8000535e:	89 07                	mov    %eax,(%edi)
80005360:	83 c4 08             	add    $0x8,%esp
80005363:	6a 00                	push   $0x0
80005365:	57                   	push   %edi
80005366:	e8 af 06 00 00       	call   80005a1a <open_file_fs>
8000536b:	83 c4 10             	add    $0x10,%esp
8000536e:	85 f6                	test   %esi,%esi
80005370:	74 34                	je     800053a6 <open_fs+0x85>
80005372:	83 ec 04             	sub    $0x4,%esp
80005375:	55                   	push   %ebp
80005376:	68 38 88 00 80       	push   $0x80008838
8000537b:	6a 00                	push   $0x0
8000537d:	e8 c8 19 00 00       	call   80006d4a <strtok>
80005382:	83 c4 10             	add    $0x10,%esp
80005385:	85 c0                	test   %eax,%eax
80005387:	74 1d                	je     800053a6 <open_fs+0x85>
80005389:	89 fb                	mov    %edi,%ebx
8000538b:	83 ec 08             	sub    $0x8,%esp
8000538e:	50                   	push   %eax
8000538f:	57                   	push   %edi
80005390:	e8 b1 01 00 00       	call   80005546 <finddir_fs>
80005395:	89 c7                	mov    %eax,%edi
80005397:	83 c4 08             	add    $0x8,%esp
8000539a:	53                   	push   %ebx
8000539b:	50                   	push   %eax
8000539c:	e8 79 06 00 00       	call   80005a1a <open_file_fs>
800053a1:	83 c4 10             	add    $0x10,%esp
800053a4:	eb cc                	jmp    80005372 <open_fs+0x51>
800053a6:	89 f8                	mov    %edi,%eax
800053a8:	83 c4 0c             	add    $0xc,%esp
800053ab:	5b                   	pop    %ebx
800053ac:	5e                   	pop    %esi
800053ad:	5f                   	pop    %edi
800053ae:	5d                   	pop    %ebp
800053af:	c3                   	ret    

800053b0 <close_fs>:
800053b0:	83 ec 0c             	sub    $0xc,%esp
800053b3:	8b 54 24 10          	mov    0x10(%esp),%edx
800053b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053bc:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
800053c0:	74 0a                	je     800053cc <close_fs+0x1c>
800053c2:	83 ec 0c             	sub    $0xc,%esp
800053c5:	52                   	push   %edx
800053c6:	ff 52 40             	call   *0x40(%edx)
800053c9:	83 c4 10             	add    $0x10,%esp
800053cc:	83 c4 0c             	add    $0xc,%esp
800053cf:	c3                   	ret    

800053d0 <read_fs>:
800053d0:	83 ec 0c             	sub    $0xc,%esp
800053d3:	8b 54 24 10          	mov    0x10(%esp),%edx
800053d7:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800053db:	74 0c                	je     800053e9 <read_fs+0x19>
800053dd:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800053e1:	75 09                	jne    800053ec <read_fs+0x1c>
800053e3:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800053e7:	74 03                	je     800053ec <read_fs+0x1c>
800053e9:	8b 52 6c             	mov    0x6c(%edx),%edx
800053ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053f1:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800053f5:	74 12                	je     80005409 <read_fs+0x39>
800053f7:	83 ec 04             	sub    $0x4,%esp
800053fa:	ff 74 24 1c          	pushl  0x1c(%esp)
800053fe:	ff 74 24 1c          	pushl  0x1c(%esp)
80005402:	52                   	push   %edx
80005403:	ff 52 44             	call   *0x44(%edx)
80005406:	83 c4 10             	add    $0x10,%esp
80005409:	83 c4 0c             	add    $0xc,%esp
8000540c:	c3                   	ret    

8000540d <write_fs>:
8000540d:	83 ec 0c             	sub    $0xc,%esp
80005410:	8b 54 24 10          	mov    0x10(%esp),%edx
80005414:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005418:	74 0c                	je     80005426 <write_fs+0x19>
8000541a:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000541e:	75 09                	jne    80005429 <write_fs+0x1c>
80005420:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005424:	74 03                	je     80005429 <write_fs+0x1c>
80005426:	8b 52 6c             	mov    0x6c(%edx),%edx
80005429:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000542e:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
80005432:	74 12                	je     80005446 <write_fs+0x39>
80005434:	83 ec 04             	sub    $0x4,%esp
80005437:	ff 74 24 1c          	pushl  0x1c(%esp)
8000543b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000543f:	52                   	push   %edx
80005440:	ff 52 48             	call   *0x48(%edx)
80005443:	83 c4 10             	add    $0x10,%esp
80005446:	83 c4 0c             	add    $0xc,%esp
80005449:	c3                   	ret    

8000544a <seek_fs>:
8000544a:	83 ec 0c             	sub    $0xc,%esp
8000544d:	8b 54 24 10          	mov    0x10(%esp),%edx
80005451:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005455:	74 0c                	je     80005463 <seek_fs+0x19>
80005457:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000545b:	75 09                	jne    80005466 <seek_fs+0x1c>
8000545d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005461:	74 03                	je     80005466 <seek_fs+0x1c>
80005463:	8b 52 6c             	mov    0x6c(%edx),%edx
80005466:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000546b:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
8000546f:	74 12                	je     80005483 <seek_fs+0x39>
80005471:	83 ec 04             	sub    $0x4,%esp
80005474:	ff 74 24 1c          	pushl  0x1c(%esp)
80005478:	ff 74 24 1c          	pushl  0x1c(%esp)
8000547c:	52                   	push   %edx
8000547d:	ff 52 4c             	call   *0x4c(%edx)
80005480:	83 c4 10             	add    $0x10,%esp
80005483:	83 c4 0c             	add    $0xc,%esp
80005486:	c3                   	ret    

80005487 <resolve_mount>:
80005487:	56                   	push   %esi
80005488:	53                   	push   %ebx
80005489:	83 ec 10             	sub    $0x10,%esp
8000548c:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005490:	56                   	push   %esi
80005491:	e8 5e 05 00 00       	call   800059f4 <get_full_name>
80005496:	89 04 24             	mov    %eax,(%esp)
80005499:	e8 13 04 00 00       	call   800058b1 <check_mounted>
8000549e:	83 c4 10             	add    $0x10,%esp
800054a1:	89 f2                	mov    %esi,%edx
800054a3:	84 c0                	test   %al,%al
800054a5:	74 34                	je     800054db <resolve_mount+0x54>
800054a7:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800054ad:	eb 07                	jmp    800054b6 <resolve_mount+0x2f>
800054af:	8b 5b 08             	mov    0x8(%ebx),%ebx
800054b2:	85 db                	test   %ebx,%ebx
800054b4:	74 20                	je     800054d6 <resolve_mount+0x4f>
800054b6:	83 ec 0c             	sub    $0xc,%esp
800054b9:	56                   	push   %esi
800054ba:	e8 35 05 00 00       	call   800059f4 <get_full_name>
800054bf:	83 c4 08             	add    $0x8,%esp
800054c2:	50                   	push   %eax
800054c3:	ff 33                	pushl  (%ebx)
800054c5:	e8 79 16 00 00       	call   80006b43 <strequal>
800054ca:	83 c4 10             	add    $0x10,%esp
800054cd:	84 c0                	test   %al,%al
800054cf:	74 de                	je     800054af <resolve_mount+0x28>
800054d1:	8b 53 04             	mov    0x4(%ebx),%edx
800054d4:	eb 05                	jmp    800054db <resolve_mount+0x54>
800054d6:	ba 00 00 00 00       	mov    $0x0,%edx
800054db:	89 d0                	mov    %edx,%eax
800054dd:	83 c4 04             	add    $0x4,%esp
800054e0:	5b                   	pop    %ebx
800054e1:	5e                   	pop    %esi
800054e2:	c3                   	ret    

800054e3 <readdir_fs>:
800054e3:	57                   	push   %edi
800054e4:	56                   	push   %esi
800054e5:	53                   	push   %ebx
800054e6:	8b 74 24 10          	mov    0x10(%esp),%esi
800054ea:	8b 7c 24 14          	mov    0x14(%esp),%edi
800054ee:	b8 00 00 00 00       	mov    $0x0,%eax
800054f3:	39 7e 68             	cmp    %edi,0x68(%esi)
800054f6:	76 4a                	jbe    80005542 <readdir_fs+0x5f>
800054f8:	83 ec 0c             	sub    $0xc,%esp
800054fb:	6a 08                	push   $0x8
800054fd:	e8 b2 e4 ff ff       	call   800039b4 <kmalloc>
80005502:	89 c3                	mov    %eax,%ebx
80005504:	83 c4 04             	add    $0x4,%esp
80005507:	8b 46 64             	mov    0x64(%esi),%eax
8000550a:	8b 04 b8             	mov    (%eax,%edi,4),%eax
8000550d:	ff 30                	pushl  (%eax)
8000550f:	e8 c4 15 00 00       	call   80006ad8 <strlen>
80005514:	40                   	inc    %eax
80005515:	89 04 24             	mov    %eax,(%esp)
80005518:	e8 97 e4 ff ff       	call   800039b4 <kmalloc>
8000551d:	89 03                	mov    %eax,(%ebx)
8000551f:	83 c4 08             	add    $0x8,%esp
80005522:	8b 46 64             	mov    0x64(%esi),%eax
80005525:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005528:	ff 30                	pushl  (%eax)
8000552a:	ff 33                	pushl  (%ebx)
8000552c:	e8 bd 15 00 00       	call   80006aee <strcpy>
80005531:	8b 46 64             	mov    0x64(%esi),%eax
80005534:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005537:	8b 40 30             	mov    0x30(%eax),%eax
8000553a:	89 43 04             	mov    %eax,0x4(%ebx)
8000553d:	89 d8                	mov    %ebx,%eax
8000553f:	83 c4 10             	add    $0x10,%esp
80005542:	5b                   	pop    %ebx
80005543:	5e                   	pop    %esi
80005544:	5f                   	pop    %edi
80005545:	c3                   	ret    

80005546 <finddir_fs>:
80005546:	57                   	push   %edi
80005547:	56                   	push   %esi
80005548:	53                   	push   %ebx
80005549:	8b 74 24 10          	mov    0x10(%esp),%esi
8000554d:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005551:	bb 00 00 00 00       	mov    $0x0,%ebx
80005556:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005559:	73 26                	jae    80005581 <finddir_fs+0x3b>
8000555b:	83 ec 08             	sub    $0x8,%esp
8000555e:	57                   	push   %edi
8000555f:	8b 46 64             	mov    0x64(%esi),%eax
80005562:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005565:	ff 30                	pushl  (%eax)
80005567:	e8 d7 15 00 00       	call   80006b43 <strequal>
8000556c:	83 c4 10             	add    $0x10,%esp
8000556f:	84 c0                	test   %al,%al
80005571:	74 08                	je     8000557b <finddir_fs+0x35>
80005573:	8b 46 64             	mov    0x64(%esi),%eax
80005576:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005579:	eb 0b                	jmp    80005586 <finddir_fs+0x40>
8000557b:	43                   	inc    %ebx
8000557c:	3b 5e 68             	cmp    0x68(%esi),%ebx
8000557f:	72 da                	jb     8000555b <finddir_fs+0x15>
80005581:	b8 00 00 00 00       	mov    $0x0,%eax
80005586:	5b                   	pop    %ebx
80005587:	5e                   	pop    %esi
80005588:	5f                   	pop    %edi
80005589:	c3                   	ret    

8000558a <symlink_fs>:
8000558a:	55                   	push   %ebp
8000558b:	57                   	push   %edi
8000558c:	56                   	push   %esi
8000558d:	53                   	push   %ebx
8000558e:	83 ec 18             	sub    $0x18,%esp
80005591:	6a 70                	push   $0x70
80005593:	e8 1c e4 ff ff       	call   800039b4 <kmalloc>
80005598:	89 c7                	mov    %eax,%edi
8000559a:	c7 40 04 fb 73 00 80 	movl   $0x800073fb,0x4(%eax)
800055a1:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800055a5:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800055ac:	e8 03 e4 ff ff       	call   800039b4 <kmalloc>
800055b1:	83 c4 0c             	add    $0xc,%esp
800055b4:	89 c5                	mov    %eax,%ebp
800055b6:	50                   	push   %eax
800055b7:	68 38 88 00 80       	push   $0x80008838
800055bc:	ff 74 24 2c          	pushl  0x2c(%esp)
800055c0:	e8 85 17 00 00       	call   80006d4a <strtok>
800055c5:	83 c4 08             	add    $0x8,%esp
800055c8:	89 c6                	mov    %eax,%esi
800055ca:	89 07                	mov    %eax,(%edi)
800055cc:	6a 00                	push   $0x0
800055ce:	57                   	push   %edi
800055cf:	e8 46 04 00 00       	call   80005a1a <open_file_fs>
800055d4:	83 c4 10             	add    $0x10,%esp
800055d7:	85 f6                	test   %esi,%esi
800055d9:	74 34                	je     8000560f <symlink_fs+0x85>
800055db:	83 ec 04             	sub    $0x4,%esp
800055de:	55                   	push   %ebp
800055df:	68 38 88 00 80       	push   $0x80008838
800055e4:	6a 00                	push   $0x0
800055e6:	e8 5f 17 00 00       	call   80006d4a <strtok>
800055eb:	83 c4 10             	add    $0x10,%esp
800055ee:	85 c0                	test   %eax,%eax
800055f0:	74 1d                	je     8000560f <symlink_fs+0x85>
800055f2:	89 fb                	mov    %edi,%ebx
800055f4:	83 ec 08             	sub    $0x8,%esp
800055f7:	50                   	push   %eax
800055f8:	57                   	push   %edi
800055f9:	e8 48 ff ff ff       	call   80005546 <finddir_fs>
800055fe:	83 c4 08             	add    $0x8,%esp
80005601:	89 c7                	mov    %eax,%edi
80005603:	53                   	push   %ebx
80005604:	50                   	push   %eax
80005605:	e8 10 04 00 00       	call   80005a1a <open_file_fs>
8000560a:	83 c4 10             	add    $0x10,%esp
8000560d:	eb cc                	jmp    800055db <symlink_fs+0x51>
8000560f:	83 ec 0c             	sub    $0xc,%esp
80005612:	6a 70                	push   $0x70
80005614:	e8 9b e3 ff ff       	call   800039b4 <kmalloc>
80005619:	83 c4 0c             	add    $0xc,%esp
8000561c:	89 c3                	mov    %eax,%ebx
8000561e:	6a 70                	push   $0x70
80005620:	6a 00                	push   $0x0
80005622:	50                   	push   %eax
80005623:	e8 e0 13 00 00       	call   80006a08 <memset>
80005628:	83 c4 10             	add    $0x10,%esp
8000562b:	89 7b 6c             	mov    %edi,0x6c(%ebx)
8000562e:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005632:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005637:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
8000563b:	74 12                	je     8000564f <symlink_fs+0xc5>
8000563d:	83 ec 04             	sub    $0x4,%esp
80005640:	ff 74 24 28          	pushl  0x28(%esp)
80005644:	ff 74 24 28          	pushl  0x28(%esp)
80005648:	53                   	push   %ebx
80005649:	ff 53 50             	call   *0x50(%ebx)
8000564c:	83 c4 10             	add    $0x10,%esp
8000564f:	83 c4 0c             	add    $0xc,%esp
80005652:	5b                   	pop    %ebx
80005653:	5e                   	pop    %esi
80005654:	5f                   	pop    %edi
80005655:	5d                   	pop    %ebp
80005656:	c3                   	ret    

80005657 <hardlink_fs>:
80005657:	55                   	push   %ebp
80005658:	57                   	push   %edi
80005659:	56                   	push   %esi
8000565a:	53                   	push   %ebx
8000565b:	83 ec 18             	sub    $0x18,%esp
8000565e:	6a 70                	push   $0x70
80005660:	e8 4f e3 ff ff       	call   800039b4 <kmalloc>
80005665:	89 c7                	mov    %eax,%edi
80005667:	c7 40 04 fb 73 00 80 	movl   $0x800073fb,0x4(%eax)
8000566e:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005672:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005679:	e8 36 e3 ff ff       	call   800039b4 <kmalloc>
8000567e:	83 c4 0c             	add    $0xc,%esp
80005681:	89 c5                	mov    %eax,%ebp
80005683:	50                   	push   %eax
80005684:	68 38 88 00 80       	push   $0x80008838
80005689:	ff 74 24 2c          	pushl  0x2c(%esp)
8000568d:	e8 b8 16 00 00       	call   80006d4a <strtok>
80005692:	83 c4 08             	add    $0x8,%esp
80005695:	89 c6                	mov    %eax,%esi
80005697:	89 07                	mov    %eax,(%edi)
80005699:	6a 00                	push   $0x0
8000569b:	57                   	push   %edi
8000569c:	e8 79 03 00 00       	call   80005a1a <open_file_fs>
800056a1:	83 c4 10             	add    $0x10,%esp
800056a4:	85 f6                	test   %esi,%esi
800056a6:	74 34                	je     800056dc <hardlink_fs+0x85>
800056a8:	83 ec 04             	sub    $0x4,%esp
800056ab:	55                   	push   %ebp
800056ac:	68 38 88 00 80       	push   $0x80008838
800056b1:	6a 00                	push   $0x0
800056b3:	e8 92 16 00 00       	call   80006d4a <strtok>
800056b8:	83 c4 10             	add    $0x10,%esp
800056bb:	85 c0                	test   %eax,%eax
800056bd:	74 1d                	je     800056dc <hardlink_fs+0x85>
800056bf:	89 fb                	mov    %edi,%ebx
800056c1:	83 ec 08             	sub    $0x8,%esp
800056c4:	50                   	push   %eax
800056c5:	57                   	push   %edi
800056c6:	e8 7b fe ff ff       	call   80005546 <finddir_fs>
800056cb:	83 c4 08             	add    $0x8,%esp
800056ce:	89 c7                	mov    %eax,%edi
800056d0:	53                   	push   %ebx
800056d1:	50                   	push   %eax
800056d2:	e8 43 03 00 00       	call   80005a1a <open_file_fs>
800056d7:	83 c4 10             	add    $0x10,%esp
800056da:	eb cc                	jmp    800056a8 <hardlink_fs+0x51>
800056dc:	83 ec 0c             	sub    $0xc,%esp
800056df:	6a 70                	push   $0x70
800056e1:	e8 ce e2 ff ff       	call   800039b4 <kmalloc>
800056e6:	83 c4 0c             	add    $0xc,%esp
800056e9:	89 c3                	mov    %eax,%ebx
800056eb:	6a 70                	push   $0x70
800056ed:	6a 00                	push   $0x0
800056ef:	50                   	push   %eax
800056f0:	e8 13 13 00 00       	call   80006a08 <memset>
800056f5:	83 c4 10             	add    $0x10,%esp
800056f8:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800056fb:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
800056ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005704:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005708:	74 12                	je     8000571c <hardlink_fs+0xc5>
8000570a:	83 ec 04             	sub    $0x4,%esp
8000570d:	ff 74 24 28          	pushl  0x28(%esp)
80005711:	ff 74 24 28          	pushl  0x28(%esp)
80005715:	53                   	push   %ebx
80005716:	ff 53 54             	call   *0x54(%ebx)
80005719:	83 c4 10             	add    $0x10,%esp
8000571c:	83 c4 0c             	add    $0xc,%esp
8000571f:	5b                   	pop    %ebx
80005720:	5e                   	pop    %esi
80005721:	5f                   	pop    %edi
80005722:	5d                   	pop    %ebp
80005723:	c3                   	ret    

80005724 <unlink_fs>:
80005724:	c3                   	ret    

80005725 <delete_fs>:
80005725:	c3                   	ret    

80005726 <rm_fs>:
80005726:	c3                   	ret    

80005727 <rmdir_fs>:
80005727:	8b 54 24 04          	mov    0x4(%esp),%edx
8000572b:	b8 00 00 00 00       	mov    $0x0,%eax
80005730:	8a 42 10             	mov    0x10(%edx),%al
80005733:	83 e0 07             	and    $0x7,%eax
80005736:	83 f8 01             	cmp    $0x1,%eax
80005739:	75 08                	jne    80005743 <rmdir_fs+0x1c>
8000573b:	89 c8                	mov    %ecx,%eax
8000573d:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005741:	74 00                	je     80005743 <rmdir_fs+0x1c>
80005743:	c3                   	ret    

80005744 <rfrm_fs>:
80005744:	c3                   	ret    

80005745 <chown_fs>:
80005745:	53                   	push   %ebx
80005746:	83 ec 08             	sub    $0x8,%esp
80005749:	8b 54 24 10          	mov    0x10(%esp),%edx
8000574d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005751:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005755:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005759:	74 0c                	je     80005767 <chown_fs+0x22>
8000575b:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000575f:	75 09                	jne    8000576a <chown_fs+0x25>
80005761:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005765:	74 03                	je     8000576a <chown_fs+0x25>
80005767:	8b 52 6c             	mov    0x6c(%edx),%edx
8000576a:	89 5a 08             	mov    %ebx,0x8(%edx)
8000576d:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005770:	b8 00 00 00 00       	mov    $0x0,%eax
80005775:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005779:	74 0c                	je     80005787 <chown_fs+0x42>
8000577b:	83 ec 04             	sub    $0x4,%esp
8000577e:	51                   	push   %ecx
8000577f:	53                   	push   %ebx
80005780:	52                   	push   %edx
80005781:	ff 52 60             	call   *0x60(%edx)
80005784:	83 c4 10             	add    $0x10,%esp
80005787:	83 c4 08             	add    $0x8,%esp
8000578a:	5b                   	pop    %ebx
8000578b:	c3                   	ret    

8000578c <stat_fs>:
8000578c:	56                   	push   %esi
8000578d:	53                   	push   %ebx
8000578e:	83 ec 04             	sub    $0x4,%esp
80005791:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005795:	8b 74 24 14          	mov    0x14(%esp),%esi
80005799:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
8000579d:	74 0c                	je     800057ab <stat_fs+0x1f>
8000579f:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
800057a3:	75 09                	jne    800057ae <stat_fs+0x22>
800057a5:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
800057a9:	74 03                	je     800057ae <stat_fs+0x22>
800057ab:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
800057ae:	8b 43 30             	mov    0x30(%ebx),%eax
800057b1:	89 46 04             	mov    %eax,0x4(%esi)
800057b4:	8b 43 08             	mov    0x8(%ebx),%eax
800057b7:	89 46 10             	mov    %eax,0x10(%esi)
800057ba:	8b 43 0c             	mov    0xc(%ebx),%eax
800057bd:	89 46 14             	mov    %eax,0x14(%esi)
800057c0:	8b 43 34             	mov    0x34(%ebx),%eax
800057c3:	89 46 1c             	mov    %eax,0x1c(%esi)
800057c6:	8b 43 38             	mov    0x38(%ebx),%eax
800057c9:	89 46 20             	mov    %eax,0x20(%esi)
800057cc:	83 ec 08             	sub    $0x8,%esp
800057cf:	68 00 02 00 00       	push   $0x200
800057d4:	ff 73 34             	pushl  0x34(%ebx)
800057d7:	e8 a3 11 00 00       	call   8000697f <ceil>
800057dc:	89 46 24             	mov    %eax,0x24(%esi)
800057df:	8b 43 20             	mov    0x20(%ebx),%eax
800057e2:	89 46 28             	mov    %eax,0x28(%esi)
800057e5:	8b 43 24             	mov    0x24(%ebx),%eax
800057e8:	89 46 2c             	mov    %eax,0x2c(%esi)
800057eb:	8b 43 28             	mov    0x28(%ebx),%eax
800057ee:	89 46 30             	mov    %eax,0x30(%esi)
800057f1:	b8 00 00 00 00       	mov    $0x0,%eax
800057f6:	83 c4 14             	add    $0x14,%esp
800057f9:	5b                   	pop    %ebx
800057fa:	5e                   	pop    %esi
800057fb:	c3                   	ret    

800057fc <mount_fs>:
800057fc:	56                   	push   %esi
800057fd:	53                   	push   %ebx
800057fe:	83 ec 04             	sub    $0x4,%esp
80005801:	8b 74 24 10          	mov    0x10(%esp),%esi
80005805:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
8000580b:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
8000580f:	74 09                	je     8000581a <mount_fs+0x1e>
80005811:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005814:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005818:	75 f7                	jne    80005811 <mount_fs+0x15>
8000581a:	83 ec 0c             	sub    $0xc,%esp
8000581d:	56                   	push   %esi
8000581e:	e8 b5 12 00 00       	call   80006ad8 <strlen>
80005823:	40                   	inc    %eax
80005824:	89 04 24             	mov    %eax,(%esp)
80005827:	e8 88 e1 ff ff       	call   800039b4 <kmalloc>
8000582c:	89 03                	mov    %eax,(%ebx)
8000582e:	83 c4 08             	add    $0x8,%esp
80005831:	56                   	push   %esi
80005832:	ff 33                	pushl  (%ebx)
80005834:	e8 b5 12 00 00       	call   80006aee <strcpy>
80005839:	8b 44 24 24          	mov    0x24(%esp),%eax
8000583d:	89 43 04             	mov    %eax,0x4(%ebx)
80005840:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005847:	e8 68 e1 ff ff       	call   800039b4 <kmalloc>
8000584c:	89 43 08             	mov    %eax,0x8(%ebx)
8000584f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005856:	b8 00 00 00 00       	mov    $0x0,%eax
8000585b:	83 c4 14             	add    $0x14,%esp
8000585e:	5b                   	pop    %ebx
8000585f:	5e                   	pop    %esi
80005860:	c3                   	ret    

80005861 <umount_fs>:
80005861:	57                   	push   %edi
80005862:	56                   	push   %esi
80005863:	53                   	push   %ebx
80005864:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005868:	8b 35 f8 f1 01 80    	mov    0x8001f1f8,%esi
8000586e:	eb 23                	jmp    80005893 <umount_fs+0x32>
80005870:	8b 76 08             	mov    0x8(%esi),%esi
80005873:	85 f6                	test   %esi,%esi
80005875:	75 07                	jne    8000587e <umount_fs+0x1d>
80005877:	b8 00 00 00 00       	mov    $0x0,%eax
8000587c:	eb 2f                	jmp    800058ad <umount_fs+0x4c>
8000587e:	8b 46 08             	mov    0x8(%esi),%eax
80005881:	8b 58 08             	mov    0x8(%eax),%ebx
80005884:	83 ec 0c             	sub    $0xc,%esp
80005887:	50                   	push   %eax
80005888:	e8 3f e1 ff ff       	call   800039cc <kfree>
8000588d:	89 5e 08             	mov    %ebx,0x8(%esi)
80005890:	83 c4 10             	add    $0x10,%esp
80005893:	83 ec 08             	sub    $0x8,%esp
80005896:	57                   	push   %edi
80005897:	8b 46 08             	mov    0x8(%esi),%eax
8000589a:	ff 30                	pushl  (%eax)
8000589c:	e8 a2 12 00 00       	call   80006b43 <strequal>
800058a1:	83 c4 10             	add    $0x10,%esp
800058a4:	84 c0                	test   %al,%al
800058a6:	74 c8                	je     80005870 <umount_fs+0xf>
800058a8:	b8 00 00 00 00       	mov    $0x0,%eax
800058ad:	5b                   	pop    %ebx
800058ae:	5e                   	pop    %esi
800058af:	5f                   	pop    %edi
800058b0:	c3                   	ret    

800058b1 <check_mounted>:
800058b1:	56                   	push   %esi
800058b2:	53                   	push   %ebx
800058b3:	83 ec 04             	sub    $0x4,%esp
800058b6:	8b 74 24 10          	mov    0x10(%esp),%esi
800058ba:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800058c0:	eb 0e                	jmp    800058d0 <check_mounted+0x1f>
800058c2:	8b 5b 08             	mov    0x8(%ebx),%ebx
800058c5:	85 db                	test   %ebx,%ebx
800058c7:	75 07                	jne    800058d0 <check_mounted+0x1f>
800058c9:	b8 00 00 00 00       	mov    $0x0,%eax
800058ce:	eb 17                	jmp    800058e7 <check_mounted+0x36>
800058d0:	83 ec 08             	sub    $0x8,%esp
800058d3:	56                   	push   %esi
800058d4:	ff 33                	pushl  (%ebx)
800058d6:	e8 68 12 00 00       	call   80006b43 <strequal>
800058db:	83 c4 10             	add    $0x10,%esp
800058de:	84 c0                	test   %al,%al
800058e0:	74 e0                	je     800058c2 <check_mounted+0x11>
800058e2:	b8 01 00 00 00       	mov    $0x1,%eax
800058e7:	83 c4 04             	add    $0x4,%esp
800058ea:	5b                   	pop    %ebx
800058eb:	5e                   	pop    %esi
800058ec:	c3                   	ret    

800058ed <get_fs>:
800058ed:	56                   	push   %esi
800058ee:	53                   	push   %ebx
800058ef:	83 ec 10             	sub    $0x10,%esp
800058f2:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800058f6:	56                   	push   %esi
800058f7:	e8 f8 00 00 00       	call   800059f4 <get_full_name>
800058fc:	89 04 24             	mov    %eax,(%esp)
800058ff:	e8 ad ff ff ff       	call   800058b1 <check_mounted>
80005904:	83 c4 10             	add    $0x10,%esp
80005907:	89 f2                	mov    %esi,%edx
80005909:	84 c0                	test   %al,%al
8000590b:	74 34                	je     80005941 <get_fs+0x54>
8000590d:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005913:	eb 07                	jmp    8000591c <get_fs+0x2f>
80005915:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005918:	85 db                	test   %ebx,%ebx
8000591a:	74 20                	je     8000593c <get_fs+0x4f>
8000591c:	83 ec 0c             	sub    $0xc,%esp
8000591f:	56                   	push   %esi
80005920:	e8 cf 00 00 00       	call   800059f4 <get_full_name>
80005925:	83 c4 08             	add    $0x8,%esp
80005928:	50                   	push   %eax
80005929:	ff 33                	pushl  (%ebx)
8000592b:	e8 13 12 00 00       	call   80006b43 <strequal>
80005930:	83 c4 10             	add    $0x10,%esp
80005933:	84 c0                	test   %al,%al
80005935:	74 de                	je     80005915 <get_fs+0x28>
80005937:	8b 53 04             	mov    0x4(%ebx),%edx
8000593a:	eb 05                	jmp    80005941 <get_fs+0x54>
8000593c:	ba 00 00 00 00       	mov    $0x0,%edx
80005941:	b8 00 00 00 00       	mov    $0x0,%eax
80005946:	8a 42 2e             	mov    0x2e(%edx),%al
80005949:	83 c4 04             	add    $0x4,%esp
8000594c:	5b                   	pop    %ebx
8000594d:	5e                   	pop    %esi
8000594e:	c3                   	ret    

8000594f <dev_open>:
8000594f:	55                   	push   %ebp
80005950:	57                   	push   %edi
80005951:	56                   	push   %esi
80005952:	53                   	push   %ebx
80005953:	83 ec 14             	sub    $0x14,%esp
80005956:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000595a:	68 1b 86 00 80       	push   $0x8000861b
8000595f:	ff 37                	pushl  (%edi)
80005961:	e8 dd 11 00 00       	call   80006b43 <strequal>
80005966:	83 c4 10             	add    $0x10,%esp
80005969:	84 c0                	test   %al,%al
8000596b:	74 24                	je     80005991 <dev_open+0x42>
8000596d:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005971:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005976:	8b 40 64             	mov    0x64(%eax),%eax
80005979:	89 47 64             	mov    %eax,0x64(%edi)
8000597c:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005981:	8b 40 68             	mov    0x68(%eax),%eax
80005984:	89 47 68             	mov    %eax,0x68(%edi)
80005987:	eb 63                	jmp    800059ec <dev_open+0x9d>
80005989:	8b 43 64             	mov    0x64(%ebx),%eax
8000598c:	8b 14 b0             	mov    (%eax,%esi,4),%edx
8000598f:	eb 35                	jmp    800059c6 <dev_open+0x77>
80005991:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005997:	8b 2f                	mov    (%edi),%ebp
80005999:	be 00 00 00 00       	mov    $0x0,%esi
8000599e:	3b 73 68             	cmp    0x68(%ebx),%esi
800059a1:	73 1e                	jae    800059c1 <dev_open+0x72>
800059a3:	83 ec 08             	sub    $0x8,%esp
800059a6:	55                   	push   %ebp
800059a7:	8b 43 64             	mov    0x64(%ebx),%eax
800059aa:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800059ad:	ff 30                	pushl  (%eax)
800059af:	e8 8f 11 00 00       	call   80006b43 <strequal>
800059b4:	83 c4 10             	add    $0x10,%esp
800059b7:	84 c0                	test   %al,%al
800059b9:	75 ce                	jne    80005989 <dev_open+0x3a>
800059bb:	46                   	inc    %esi
800059bc:	3b 73 68             	cmp    0x68(%ebx),%esi
800059bf:	72 e2                	jb     800059a3 <dev_open+0x54>
800059c1:	ba 00 00 00 00       	mov    $0x0,%edx
800059c6:	8a 42 10             	mov    0x10(%edx),%al
800059c9:	88 47 10             	mov    %al,0x10(%edi)
800059cc:	8a 42 18             	mov    0x18(%edx),%al
800059cf:	88 47 18             	mov    %al,0x18(%edi)
800059d2:	8b 42 44             	mov    0x44(%edx),%eax
800059d5:	89 47 44             	mov    %eax,0x44(%edi)
800059d8:	8b 42 48             	mov    0x48(%edx),%eax
800059db:	89 47 48             	mov    %eax,0x48(%edi)
800059de:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
800059e5:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
800059ec:	83 c4 0c             	add    $0xc,%esp
800059ef:	5b                   	pop    %ebx
800059f0:	5e                   	pop    %esi
800059f1:	5f                   	pop    %edi
800059f2:	5d                   	pop    %ebp
800059f3:	c3                   	ret    

800059f4 <get_full_name>:
800059f4:	83 ec 14             	sub    $0x14,%esp
800059f7:	8b 44 24 18          	mov    0x18(%esp),%eax
800059fb:	ff 30                	pushl  (%eax)
800059fd:	83 ec 0c             	sub    $0xc,%esp
80005a00:	68 38 88 00 80       	push   $0x80008838
80005a05:	ff 70 04             	pushl  0x4(%eax)
80005a08:	e8 67 12 00 00       	call   80006c74 <strcat>
80005a0d:	83 c4 14             	add    $0x14,%esp
80005a10:	50                   	push   %eax
80005a11:	e8 5e 12 00 00       	call   80006c74 <strcat>
80005a16:	83 c4 1c             	add    $0x1c,%esp
80005a19:	c3                   	ret    

80005a1a <open_file_fs>:
80005a1a:	55                   	push   %ebp
80005a1b:	57                   	push   %edi
80005a1c:	56                   	push   %esi
80005a1d:	53                   	push   %ebx
80005a1e:	83 ec 18             	sub    $0x18,%esp
80005a21:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005a25:	89 ee                	mov    %ebp,%esi
80005a27:	55                   	push   %ebp
80005a28:	e8 c7 ff ff ff       	call   800059f4 <get_full_name>
80005a2d:	89 04 24             	mov    %eax,(%esp)
80005a30:	e8 7c fe ff ff       	call   800058b1 <check_mounted>
80005a35:	83 c4 10             	add    $0x10,%esp
80005a38:	89 ea                	mov    %ebp,%edx
80005a3a:	84 c0                	test   %al,%al
80005a3c:	74 34                	je     80005a72 <open_file_fs+0x58>
80005a3e:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005a44:	eb 0e                	jmp    80005a54 <open_file_fs+0x3a>
80005a46:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a49:	85 db                	test   %ebx,%ebx
80005a4b:	75 07                	jne    80005a54 <open_file_fs+0x3a>
80005a4d:	ba 00 00 00 00       	mov    $0x0,%edx
80005a52:	eb 1e                	jmp    80005a72 <open_file_fs+0x58>
80005a54:	83 ec 0c             	sub    $0xc,%esp
80005a57:	56                   	push   %esi
80005a58:	e8 97 ff ff ff       	call   800059f4 <get_full_name>
80005a5d:	83 c4 08             	add    $0x8,%esp
80005a60:	50                   	push   %eax
80005a61:	ff 33                	pushl  (%ebx)
80005a63:	e8 db 10 00 00       	call   80006b43 <strequal>
80005a68:	83 c4 10             	add    $0x10,%esp
80005a6b:	84 c0                	test   %al,%al
80005a6d:	74 d7                	je     80005a46 <open_file_fs+0x2c>
80005a6f:	8b 53 04             	mov    0x4(%ebx),%edx
80005a72:	b8 00 00 00 00       	mov    $0x0,%eax
80005a77:	8a 42 2e             	mov    0x2e(%edx),%al
80005a7a:	85 c0                	test   %eax,%eax
80005a7c:	74 0e                	je     80005a8c <open_file_fs+0x72>
80005a7e:	83 f8 01             	cmp    $0x1,%eax
80005a81:	0f 84 a7 00 00 00    	je     80005b2e <open_file_fs+0x114>
80005a87:	e9 ae 00 00 00       	jmp    80005b3a <open_file_fs+0x120>
80005a8c:	89 ef                	mov    %ebp,%edi
80005a8e:	83 ec 08             	sub    $0x8,%esp
80005a91:	68 1b 86 00 80       	push   $0x8000861b
80005a96:	ff 75 00             	pushl  0x0(%ebp)
80005a99:	e8 a5 10 00 00       	call   80006b43 <strequal>
80005a9e:	83 c4 10             	add    $0x10,%esp
80005aa1:	84 c0                	test   %al,%al
80005aa3:	74 24                	je     80005ac9 <open_file_fs+0xaf>
80005aa5:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005aa9:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005aae:	8b 40 64             	mov    0x64(%eax),%eax
80005ab1:	89 45 64             	mov    %eax,0x64(%ebp)
80005ab4:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005ab9:	8b 40 68             	mov    0x68(%eax),%eax
80005abc:	89 45 68             	mov    %eax,0x68(%ebp)
80005abf:	eb 79                	jmp    80005b3a <open_file_fs+0x120>
80005ac1:	8b 43 64             	mov    0x64(%ebx),%eax
80005ac4:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005ac7:	eb 3d                	jmp    80005b06 <open_file_fs+0xec>
80005ac9:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005acf:	8b 45 00             	mov    0x0(%ebp),%eax
80005ad2:	89 44 24 08          	mov    %eax,0x8(%esp)
80005ad6:	be 00 00 00 00       	mov    $0x0,%esi
80005adb:	3b 73 68             	cmp    0x68(%ebx),%esi
80005ade:	73 21                	jae    80005b01 <open_file_fs+0xe7>
80005ae0:	83 ec 08             	sub    $0x8,%esp
80005ae3:	ff 74 24 10          	pushl  0x10(%esp)
80005ae7:	8b 43 64             	mov    0x64(%ebx),%eax
80005aea:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005aed:	ff 30                	pushl  (%eax)
80005aef:	e8 4f 10 00 00       	call   80006b43 <strequal>
80005af4:	83 c4 10             	add    $0x10,%esp
80005af7:	84 c0                	test   %al,%al
80005af9:	75 c6                	jne    80005ac1 <open_file_fs+0xa7>
80005afb:	46                   	inc    %esi
80005afc:	3b 73 68             	cmp    0x68(%ebx),%esi
80005aff:	72 df                	jb     80005ae0 <open_file_fs+0xc6>
80005b01:	ba 00 00 00 00       	mov    $0x0,%edx
80005b06:	8a 42 10             	mov    0x10(%edx),%al
80005b09:	88 47 10             	mov    %al,0x10(%edi)
80005b0c:	8a 42 18             	mov    0x18(%edx),%al
80005b0f:	88 47 18             	mov    %al,0x18(%edi)
80005b12:	8b 42 44             	mov    0x44(%edx),%eax
80005b15:	89 47 44             	mov    %eax,0x44(%edi)
80005b18:	8b 42 48             	mov    0x48(%edx),%eax
80005b1b:	89 47 48             	mov    %eax,0x48(%edi)
80005b1e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005b25:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005b2c:	eb 0c                	jmp    80005b3a <open_file_fs+0x120>
80005b2e:	83 ec 0c             	sub    $0xc,%esp
80005b31:	55                   	push   %ebp
80005b32:	e8 0a e5 ff ff       	call   80004041 <initrd_open>
80005b37:	83 c4 10             	add    $0x10,%esp
80005b3a:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005b3f:	74 54                	je     80005b95 <open_file_fs+0x17b>
80005b41:	83 ec 08             	sub    $0x8,%esp
80005b44:	68 fb 73 00 80       	push   $0x800073fb
80005b49:	8b 44 24 30          	mov    0x30(%esp),%eax
80005b4d:	ff 30                	pushl  (%eax)
80005b4f:	e8 ef 0f 00 00       	call   80006b43 <strequal>
80005b54:	83 c4 10             	add    $0x10,%esp
80005b57:	84 c0                	test   %al,%al
80005b59:	74 09                	je     80005b64 <open_file_fs+0x14a>
80005b5b:	c7 45 04 fb 73 00 80 	movl   $0x800073fb,0x4(%ebp)
80005b62:	eb 1a                	jmp    80005b7e <open_file_fs+0x164>
80005b64:	83 ec 08             	sub    $0x8,%esp
80005b67:	68 38 88 00 80       	push   $0x80008838
80005b6c:	8b 44 24 30          	mov    0x30(%esp),%eax
80005b70:	ff 70 04             	pushl  0x4(%eax)
80005b73:	e8 fc 10 00 00       	call   80006c74 <strcat>
80005b78:	89 45 04             	mov    %eax,0x4(%ebp)
80005b7b:	83 c4 10             	add    $0x10,%esp
80005b7e:	83 ec 08             	sub    $0x8,%esp
80005b81:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005b85:	ff 30                	pushl  (%eax)
80005b87:	ff 75 04             	pushl  0x4(%ebp)
80005b8a:	e8 e5 10 00 00       	call   80006c74 <strcat>
80005b8f:	89 45 04             	mov    %eax,0x4(%ebp)
80005b92:	83 c4 10             	add    $0x10,%esp
80005b95:	83 c4 0c             	add    $0xc,%esp
80005b98:	5b                   	pop    %ebx
80005b99:	5e                   	pop    %esi
80005b9a:	5f                   	pop    %edi
80005b9b:	5d                   	pop    %ebp
80005b9c:	c3                   	ret    

80005b9d <add_dev_node>:
80005b9d:	53                   	push   %ebx
80005b9e:	83 ec 10             	sub    $0x10,%esp
80005ba1:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005ba7:	8b 43 68             	mov    0x68(%ebx),%eax
80005baa:	40                   	inc    %eax
80005bab:	50                   	push   %eax
80005bac:	ff 73 64             	pushl  0x64(%ebx)
80005baf:	e8 2e de ff ff       	call   800039e2 <krealloc>
80005bb4:	89 43 64             	mov    %eax,0x64(%ebx)
80005bb7:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005bbc:	8b 48 68             	mov    0x68(%eax),%ecx
80005bbf:	8b 50 64             	mov    0x64(%eax),%edx
80005bc2:	8b 44 24 20          	mov    0x20(%esp),%eax
80005bc6:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005bc9:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005bce:	ff 40 68             	incl   0x68(%eax)
80005bd1:	83 c4 18             	add    $0x18,%esp
80005bd4:	5b                   	pop    %ebx
80005bd5:	c3                   	ret    

80005bd6 <init_vfs>:
80005bd6:	53                   	push   %ebx
80005bd7:	83 ec 14             	sub    $0x14,%esp
80005bda:	6a 70                	push   $0x70
80005bdc:	e8 d3 dd ff ff       	call   800039b4 <kmalloc>
80005be1:	a3 fc f1 01 80       	mov    %eax,0x8001f1fc
80005be6:	83 c4 0c             	add    $0xc,%esp
80005be9:	6a 70                	push   $0x70
80005beb:	6a 00                	push   $0x0
80005bed:	50                   	push   %eax
80005bee:	e8 15 0e 00 00       	call   80006a08 <memset>
80005bf3:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005bfa:	e8 b5 dd ff ff       	call   800039b4 <kmalloc>
80005bff:	a3 f4 f1 01 80       	mov    %eax,0x8001f1f4
80005c04:	83 c4 0c             	add    $0xc,%esp
80005c07:	6a 70                	push   $0x70
80005c09:	6a 00                	push   $0x0
80005c0b:	50                   	push   %eax
80005c0c:	e8 f7 0d 00 00       	call   80006a08 <memset>
80005c11:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005c16:	c7 00 fb 73 00 80    	movl   $0x800073fb,(%eax)
80005c1c:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005c21:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005c25:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c2a:	c7 00 fb 73 00 80    	movl   $0x800073fb,(%eax)
80005c30:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c35:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005c39:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c3e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005c42:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c49:	e8 66 dd ff ff       	call   800039b4 <kmalloc>
80005c4e:	a3 ec f1 01 80       	mov    %eax,0x8001f1ec
80005c53:	83 c4 0c             	add    $0xc,%esp
80005c56:	6a 70                	push   $0x70
80005c58:	6a 00                	push   $0x0
80005c5a:	50                   	push   %eax
80005c5b:	e8 a8 0d 00 00       	call   80006a08 <memset>
80005c60:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c65:	c7 00 3a 88 00 80    	movl   $0x8000883a,(%eax)
80005c6b:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c70:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005c74:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c79:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005c7d:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c82:	c7 40 44 a5 65 00 80 	movl   $0x800065a5,0x44(%eax)
80005c89:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c8e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005c92:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c99:	e8 16 dd ff ff       	call   800039b4 <kmalloc>
80005c9e:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
80005ca3:	83 c4 0c             	add    $0xc,%esp
80005ca6:	6a 70                	push   $0x70
80005ca8:	6a 00                	push   $0x0
80005caa:	50                   	push   %eax
80005cab:	e8 58 0d 00 00       	call   80006a08 <memset>
80005cb0:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005cb5:	c7 00 40 88 00 80    	movl   $0x80008840,(%eax)
80005cbb:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005cc0:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005cc4:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005cc9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005ccd:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005cd2:	c7 40 48 b7 61 00 80 	movl   $0x800061b7,0x48(%eax)
80005cd9:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005cde:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005ce2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ce9:	e8 c6 dc ff ff       	call   800039b4 <kmalloc>
80005cee:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
80005cf3:	83 c4 0c             	add    $0xc,%esp
80005cf6:	6a 70                	push   $0x70
80005cf8:	6a 00                	push   $0x0
80005cfa:	50                   	push   %eax
80005cfb:	e8 08 0d 00 00       	call   80006a08 <memset>
80005d00:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005d05:	c7 00 47 88 00 80    	movl   $0x80008847,(%eax)
80005d0b:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005d10:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005d14:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005d19:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d1d:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005d22:	c7 40 48 e8 61 00 80 	movl   $0x800061e8,0x48(%eax)
80005d29:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005d2e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d32:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005d38:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005d3f:	e8 70 dc ff ff       	call   800039b4 <kmalloc>
80005d44:	89 43 64             	mov    %eax,0x64(%ebx)
80005d47:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d4c:	8b 50 64             	mov    0x64(%eax),%edx
80005d4f:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005d54:	89 02                	mov    %eax,(%edx)
80005d56:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d5b:	8b 50 64             	mov    0x64(%eax),%edx
80005d5e:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005d63:	89 42 04             	mov    %eax,0x4(%edx)
80005d66:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d6b:	8b 50 64             	mov    0x64(%eax),%edx
80005d6e:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005d73:	89 42 08             	mov    %eax,0x8(%edx)
80005d76:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d7b:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005d82:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d89:	e8 26 dc ff ff       	call   800039b4 <kmalloc>
80005d8e:	a3 f8 f1 01 80       	mov    %eax,0x8001f1f8
80005d93:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005d9a:	83 c4 18             	add    $0x18,%esp
80005d9d:	5b                   	pop    %ebx
80005d9e:	c3                   	ret    
	...

80005da0 <ls>:
80005da0:	56                   	push   %esi
80005da1:	53                   	push   %ebx
80005da2:	83 ec 0c             	sub    $0xc,%esp
80005da5:	8b 74 24 18          	mov    0x18(%esp),%esi
80005da9:	bb 00 00 00 00       	mov    $0x0,%ebx
80005dae:	6a 00                	push   $0x0
80005db0:	56                   	push   %esi
80005db1:	e8 2d f7 ff ff       	call   800054e3 <readdir_fs>
80005db6:	83 c4 10             	add    $0x10,%esp
80005db9:	85 c0                	test   %eax,%eax
80005dbb:	74 21                	je     80005dde <ls+0x3e>
80005dbd:	83 ec 08             	sub    $0x8,%esp
80005dc0:	ff 30                	pushl  (%eax)
80005dc2:	68 ba 73 00 80       	push   $0x800073ba
80005dc7:	e8 2c e8 ff ff       	call   800045f8 <kprintf>
80005dcc:	43                   	inc    %ebx
80005dcd:	83 c4 08             	add    $0x8,%esp
80005dd0:	53                   	push   %ebx
80005dd1:	56                   	push   %esi
80005dd2:	e8 0c f7 ff ff       	call   800054e3 <readdir_fs>
80005dd7:	83 c4 10             	add    $0x10,%esp
80005dda:	85 c0                	test   %eax,%eax
80005ddc:	75 df                	jne    80005dbd <ls+0x1d>
80005dde:	83 c4 04             	add    $0x4,%esp
80005de1:	5b                   	pop    %ebx
80005de2:	5e                   	pop    %esi
80005de3:	c3                   	ret    

80005de4 <cat>:
80005de4:	56                   	push   %esi
80005de5:	53                   	push   %ebx
80005de6:	83 ec 10             	sub    $0x10,%esp
80005de9:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005ded:	ff 73 34             	pushl  0x34(%ebx)
80005df0:	e8 bf db ff ff       	call   800039b4 <kmalloc>
80005df5:	89 c6                	mov    %eax,%esi
80005df7:	83 c4 0c             	add    $0xc,%esp
80005dfa:	ff 73 34             	pushl  0x34(%ebx)
80005dfd:	50                   	push   %eax
80005dfe:	53                   	push   %ebx
80005dff:	e8 cc f5 ff ff       	call   800053d0 <read_fs>
80005e04:	89 34 24             	mov    %esi,(%esp)
80005e07:	e8 ec e7 ff ff       	call   800045f8 <kprintf>
80005e0c:	89 34 24             	mov    %esi,(%esp)
80005e0f:	e8 b8 db ff ff       	call   800039cc <kfree>
80005e14:	83 c4 14             	add    $0x14,%esp
80005e17:	5b                   	pop    %ebx
80005e18:	5e                   	pop    %esi
80005e19:	c3                   	ret    
	...

80005e1c <scroll>:
80005e1c:	56                   	push   %esi
80005e1d:	53                   	push   %ebx
80005e1e:	83 ec 04             	sub    $0x4,%esp
80005e21:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005e26:	89 c6                	mov    %eax,%esi
80005e28:	c1 e6 08             	shl    $0x8,%esi
80005e2b:	83 ce 20             	or     $0x20,%esi
80005e2e:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
80005e35:	7e 54                	jle    80005e8b <scroll+0x6f>
80005e37:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005e3c:	83 e8 18             	sub    $0x18,%eax
80005e3f:	83 ec 04             	sub    $0x4,%esp
80005e42:	bb 19 00 00 00       	mov    $0x19,%ebx
80005e47:	29 c3                	sub    %eax,%ebx
80005e49:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005e4c:	c1 e3 05             	shl    $0x5,%ebx
80005e4f:	53                   	push   %ebx
80005e50:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005e53:	c1 e0 05             	shl    $0x5,%eax
80005e56:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005e5c:	01 d0                	add    %edx,%eax
80005e5e:	50                   	push   %eax
80005e5f:	52                   	push   %edx
80005e60:	e8 83 0b 00 00       	call   800069e8 <memcpy>
80005e65:	83 c4 0c             	add    $0xc,%esp
80005e68:	6a 50                	push   $0x50
80005e6a:	89 f0                	mov    %esi,%eax
80005e6c:	25 20 ff 00 00       	and    $0xff20,%eax
80005e71:	50                   	push   %eax
80005e72:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
80005e78:	53                   	push   %ebx
80005e79:	e8 a5 0b 00 00       	call   80006a23 <memsetw>
80005e7e:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
80005e85:	00 00 00 
80005e88:	83 c4 10             	add    $0x10,%esp
80005e8b:	83 c4 04             	add    $0x4,%esp
80005e8e:	5b                   	pop    %ebx
80005e8f:	5e                   	pop    %esi
80005e90:	c3                   	ret    

80005e91 <move_csr>:
80005e91:	53                   	push   %ebx
80005e92:	83 ec 10             	sub    $0x10,%esp
80005e95:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
80005e9b:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005e9e:	c1 e3 04             	shl    $0x4,%ebx
80005ea1:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
80005ea7:	6a 0e                	push   $0xe
80005ea9:	68 d4 03 00 00       	push   $0x3d4
80005eae:	e8 f8 c8 ff ff       	call   800027ab <outportb>
80005eb3:	83 c4 08             	add    $0x8,%esp
80005eb6:	0f b6 c7             	movzbl %bh,%eax
80005eb9:	50                   	push   %eax
80005eba:	68 d5 03 00 00       	push   $0x3d5
80005ebf:	e8 e7 c8 ff ff       	call   800027ab <outportb>
80005ec4:	83 c4 08             	add    $0x8,%esp
80005ec7:	6a 0f                	push   $0xf
80005ec9:	68 d4 03 00 00       	push   $0x3d4
80005ece:	e8 d8 c8 ff ff       	call   800027ab <outportb>
80005ed3:	83 c4 08             	add    $0x8,%esp
80005ed6:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005edc:	53                   	push   %ebx
80005edd:	68 d5 03 00 00       	push   $0x3d5
80005ee2:	e8 c4 c8 ff ff       	call   800027ab <outportb>
80005ee7:	83 c4 18             	add    $0x18,%esp
80005eea:	5b                   	pop    %ebx
80005eeb:	c3                   	ret    

80005eec <clear>:
80005eec:	57                   	push   %edi
80005eed:	56                   	push   %esi
80005eee:	53                   	push   %ebx
80005eef:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005ef4:	c1 e0 08             	shl    $0x8,%eax
80005ef7:	83 c8 20             	or     $0x20,%eax
80005efa:	be 00 00 00 00       	mov    $0x0,%esi
80005eff:	89 c7                	mov    %eax,%edi
80005f01:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80005f07:	bb 00 00 00 00       	mov    $0x0,%ebx
80005f0c:	83 ec 04             	sub    $0x4,%esp
80005f0f:	6a 50                	push   $0x50
80005f11:	57                   	push   %edi
80005f12:	89 d8                	mov    %ebx,%eax
80005f14:	03 05 00 f2 01 80    	add    0x8001f200,%eax
80005f1a:	50                   	push   %eax
80005f1b:	e8 03 0b 00 00       	call   80006a23 <memsetw>
80005f20:	83 c4 10             	add    $0x10,%esp
80005f23:	46                   	inc    %esi
80005f24:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005f2a:	83 fe 18             	cmp    $0x18,%esi
80005f2d:	7e dd                	jle    80005f0c <clear+0x20>
80005f2f:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005f36:	00 00 00 
80005f39:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80005f40:	00 00 00 
80005f43:	83 ec 08             	sub    $0x8,%esp
80005f46:	6a 0e                	push   $0xe
80005f48:	68 d4 03 00 00       	push   $0x3d4
80005f4d:	e8 59 c8 ff ff       	call   800027ab <outportb>
80005f52:	83 c4 08             	add    $0x8,%esp
80005f55:	6a 00                	push   $0x0
80005f57:	68 d5 03 00 00       	push   $0x3d5
80005f5c:	e8 4a c8 ff ff       	call   800027ab <outportb>
80005f61:	83 c4 08             	add    $0x8,%esp
80005f64:	6a 0f                	push   $0xf
80005f66:	68 d4 03 00 00       	push   $0x3d4
80005f6b:	e8 3b c8 ff ff       	call   800027ab <outportb>
80005f70:	83 c4 08             	add    $0x8,%esp
80005f73:	6a 00                	push   $0x0
80005f75:	68 d5 03 00 00       	push   $0x3d5
80005f7a:	e8 2c c8 ff ff       	call   800027ab <outportb>
80005f7f:	83 c4 10             	add    $0x10,%esp
80005f82:	5b                   	pop    %ebx
80005f83:	5e                   	pop    %esi
80005f84:	5f                   	pop    %edi
80005f85:	c3                   	ret    

80005f86 <putch>:
80005f86:	56                   	push   %esi
80005f87:	53                   	push   %ebx
80005f88:	83 ec 04             	sub    $0x4,%esp
80005f8b:	8a 54 24 10          	mov    0x10(%esp),%dl
80005f8f:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005f94:	89 c3                	mov    %eax,%ebx
80005f96:	c1 e3 08             	shl    $0x8,%ebx
80005f99:	80 fa 08             	cmp    $0x8,%dl
80005f9c:	75 37                	jne    80005fd5 <putch+0x4f>
80005f9e:	ff 0d 50 e8 01 80    	decl   0x8001e850
80005fa4:	83 3d 50 e8 01 80 ff 	cmpl   $0xffffffff,0x8001e850
80005fab:	75 0a                	jne    80005fb7 <putch+0x31>
80005fad:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005fb4:	00 00 00 
80005fb7:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005fbc:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005fbf:	c1 e0 04             	shl    $0x4,%eax
80005fc2:	89 c1                	mov    %eax,%ecx
80005fc4:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
80005fca:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80005fcf:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80005fd3:	eb 70                	jmp    80006045 <putch+0xbf>
80005fd5:	80 fa 09             	cmp    $0x9,%dl
80005fd8:	75 12                	jne    80005fec <putch+0x66>
80005fda:	a1 50 e8 01 80       	mov    0x8001e850,%eax
80005fdf:	83 c0 08             	add    $0x8,%eax
80005fe2:	83 e0 f8             	and    $0xfffffff8,%eax
80005fe5:	a3 50 e8 01 80       	mov    %eax,0x8001e850
80005fea:	eb 59                	jmp    80006045 <putch+0xbf>
80005fec:	80 fa 0d             	cmp    $0xd,%dl
80005fef:	75 0c                	jne    80005ffd <putch+0x77>
80005ff1:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005ff8:	00 00 00 
80005ffb:	eb 48                	jmp    80006045 <putch+0xbf>
80005ffd:	80 fa 0a             	cmp    $0xa,%dl
80006000:	75 12                	jne    80006014 <putch+0x8e>
80006002:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80006009:	00 00 00 
8000600c:	ff 05 54 e8 01 80    	incl   0x8001e854
80006012:	eb 31                	jmp    80006045 <putch+0xbf>
80006014:	80 fa 1f             	cmp    $0x1f,%dl
80006017:	76 2c                	jbe    80006045 <putch+0xbf>
80006019:	a1 54 e8 01 80       	mov    0x8001e854,%eax
8000601e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006021:	c1 e0 04             	shl    $0x4,%eax
80006024:	89 c1                	mov    %eax,%ecx
80006026:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
8000602c:	b8 00 00 00 00       	mov    $0x0,%eax
80006031:	88 d0                	mov    %dl,%al
80006033:	09 d8                	or     %ebx,%eax
80006035:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
8000603b:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
8000603f:	ff 05 50 e8 01 80    	incl   0x8001e850
80006045:	83 3d 50 e8 01 80 4f 	cmpl   $0x4f,0x8001e850
8000604c:	7e 10                	jle    8000605e <putch+0xd8>
8000604e:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80006055:	00 00 00 
80006058:	ff 05 54 e8 01 80    	incl   0x8001e854
8000605e:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80006063:	89 c6                	mov    %eax,%esi
80006065:	c1 e6 08             	shl    $0x8,%esi
80006068:	83 ce 20             	or     $0x20,%esi
8000606b:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
80006072:	7e 54                	jle    800060c8 <putch+0x142>
80006074:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80006079:	83 e8 18             	sub    $0x18,%eax
8000607c:	83 ec 04             	sub    $0x4,%esp
8000607f:	bb 19 00 00 00       	mov    $0x19,%ebx
80006084:	29 c3                	sub    %eax,%ebx
80006086:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006089:	c1 e3 05             	shl    $0x5,%ebx
8000608c:	53                   	push   %ebx
8000608d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006090:	c1 e0 05             	shl    $0x5,%eax
80006093:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80006099:	01 d0                	add    %edx,%eax
8000609b:	50                   	push   %eax
8000609c:	52                   	push   %edx
8000609d:	e8 46 09 00 00       	call   800069e8 <memcpy>
800060a2:	83 c4 0c             	add    $0xc,%esp
800060a5:	6a 50                	push   $0x50
800060a7:	89 f0                	mov    %esi,%eax
800060a9:	25 20 ff 00 00       	and    $0xff20,%eax
800060ae:	50                   	push   %eax
800060af:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
800060b5:	53                   	push   %ebx
800060b6:	e8 68 09 00 00       	call   80006a23 <memsetw>
800060bb:	83 c4 10             	add    $0x10,%esp
800060be:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
800060c5:	00 00 00 
800060c8:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
800060ce:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800060d1:	c1 e3 04             	shl    $0x4,%ebx
800060d4:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
800060da:	83 ec 08             	sub    $0x8,%esp
800060dd:	6a 0e                	push   $0xe
800060df:	68 d4 03 00 00       	push   $0x3d4
800060e4:	e8 c2 c6 ff ff       	call   800027ab <outportb>
800060e9:	83 c4 08             	add    $0x8,%esp
800060ec:	0f b6 c7             	movzbl %bh,%eax
800060ef:	50                   	push   %eax
800060f0:	68 d5 03 00 00       	push   $0x3d5
800060f5:	e8 b1 c6 ff ff       	call   800027ab <outportb>
800060fa:	83 c4 08             	add    $0x8,%esp
800060fd:	6a 0f                	push   $0xf
800060ff:	68 d4 03 00 00       	push   $0x3d4
80006104:	e8 a2 c6 ff ff       	call   800027ab <outportb>
80006109:	83 c4 08             	add    $0x8,%esp
8000610c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006112:	53                   	push   %ebx
80006113:	68 d5 03 00 00       	push   $0x3d5
80006118:	e8 8e c6 ff ff       	call   800027ab <outportb>
8000611d:	83 c4 14             	add    $0x14,%esp
80006120:	5b                   	pop    %ebx
80006121:	5e                   	pop    %esi
80006122:	c3                   	ret    

80006123 <puts>:
80006123:	56                   	push   %esi
80006124:	53                   	push   %ebx
80006125:	83 ec 04             	sub    $0x4,%esp
80006128:	8b 74 24 10          	mov    0x10(%esp),%esi
8000612c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006131:	eb 15                	jmp    80006148 <puts+0x25>
80006133:	83 ec 0c             	sub    $0xc,%esp
80006136:	b8 00 00 00 00       	mov    $0x0,%eax
8000613b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000613e:	50                   	push   %eax
8000613f:	e8 42 fe ff ff       	call   80005f86 <putch>
80006144:	83 c4 10             	add    $0x10,%esp
80006147:	43                   	inc    %ebx
80006148:	83 ec 0c             	sub    $0xc,%esp
8000614b:	56                   	push   %esi
8000614c:	e8 87 09 00 00       	call   80006ad8 <strlen>
80006151:	83 c4 10             	add    $0x10,%esp
80006154:	39 d8                	cmp    %ebx,%eax
80006156:	7f db                	jg     80006133 <puts+0x10>
80006158:	83 c4 04             	add    $0x4,%esp
8000615b:	5b                   	pop    %ebx
8000615c:	5e                   	pop    %esi
8000615d:	c3                   	ret    

8000615e <error_puts>:
8000615e:	57                   	push   %edi
8000615f:	56                   	push   %esi
80006160:	53                   	push   %ebx
80006161:	0f b6 3d 8c 90 00 80 	movzbl 0x8000908c,%edi
80006168:	83 ec 08             	sub    $0x8,%esp
8000616b:	6a 00                	push   $0x0
8000616d:	6a 04                	push   $0x4
8000616f:	e8 cc 00 00 00       	call   80006240 <settextcolor>
80006174:	83 c4 10             	add    $0x10,%esp
80006177:	8b 74 24 10          	mov    0x10(%esp),%esi
8000617b:	bb 00 00 00 00       	mov    $0x0,%ebx
80006180:	eb 15                	jmp    80006197 <error_puts+0x39>
80006182:	83 ec 0c             	sub    $0xc,%esp
80006185:	b8 00 00 00 00       	mov    $0x0,%eax
8000618a:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000618d:	50                   	push   %eax
8000618e:	e8 f3 fd ff ff       	call   80005f86 <putch>
80006193:	83 c4 10             	add    $0x10,%esp
80006196:	43                   	inc    %ebx
80006197:	83 ec 0c             	sub    $0xc,%esp
8000619a:	56                   	push   %esi
8000619b:	e8 38 09 00 00       	call   80006ad8 <strlen>
800061a0:	83 c4 10             	add    $0x10,%esp
800061a3:	39 d8                	cmp    %ebx,%eax
800061a5:	7f db                	jg     80006182 <error_puts+0x24>
800061a7:	89 f8                	mov    %edi,%eax
800061a9:	25 ff 00 00 00       	and    $0xff,%eax
800061ae:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800061b3:	5b                   	pop    %ebx
800061b4:	5e                   	pop    %esi
800061b5:	5f                   	pop    %edi
800061b6:	c3                   	ret    

800061b7 <screen_write>:
800061b7:	57                   	push   %edi
800061b8:	56                   	push   %esi
800061b9:	53                   	push   %ebx
800061ba:	8b 7c 24 14          	mov    0x14(%esp),%edi
800061be:	8b 74 24 18          	mov    0x18(%esp),%esi
800061c2:	bb 00 00 00 00       	mov    $0x0,%ebx
800061c7:	39 f3                	cmp    %esi,%ebx
800061c9:	73 19                	jae    800061e4 <screen_write+0x2d>
800061cb:	83 ec 0c             	sub    $0xc,%esp
800061ce:	b8 00 00 00 00       	mov    $0x0,%eax
800061d3:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800061d6:	50                   	push   %eax
800061d7:	e8 aa fd ff ff       	call   80005f86 <putch>
800061dc:	83 c4 10             	add    $0x10,%esp
800061df:	43                   	inc    %ebx
800061e0:	39 f3                	cmp    %esi,%ebx
800061e2:	72 e7                	jb     800061cb <screen_write+0x14>
800061e4:	5b                   	pop    %ebx
800061e5:	5e                   	pop    %esi
800061e6:	5f                   	pop    %edi
800061e7:	c3                   	ret    

800061e8 <error_screen_write>:
800061e8:	55                   	push   %ebp
800061e9:	57                   	push   %edi
800061ea:	56                   	push   %esi
800061eb:	53                   	push   %ebx
800061ec:	83 ec 14             	sub    $0x14,%esp
800061ef:	0f b6 2d 8c 90 00 80 	movzbl 0x8000908c,%ebp
800061f6:	6a 00                	push   $0x0
800061f8:	6a 04                	push   $0x4
800061fa:	e8 41 00 00 00       	call   80006240 <settextcolor>
800061ff:	83 c4 10             	add    $0x10,%esp
80006202:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006206:	8b 74 24 28          	mov    0x28(%esp),%esi
8000620a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000620f:	39 f3                	cmp    %esi,%ebx
80006211:	73 19                	jae    8000622c <error_screen_write+0x44>
80006213:	83 ec 0c             	sub    $0xc,%esp
80006216:	b8 00 00 00 00       	mov    $0x0,%eax
8000621b:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000621e:	50                   	push   %eax
8000621f:	e8 62 fd ff ff       	call   80005f86 <putch>
80006224:	83 c4 10             	add    $0x10,%esp
80006227:	43                   	inc    %ebx
80006228:	39 f3                	cmp    %esi,%ebx
8000622a:	72 e7                	jb     80006213 <error_screen_write+0x2b>
8000622c:	89 e8                	mov    %ebp,%eax
8000622e:	25 ff 00 00 00       	and    $0xff,%eax
80006233:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80006238:	83 c4 0c             	add    $0xc,%esp
8000623b:	5b                   	pop    %ebx
8000623c:	5e                   	pop    %esi
8000623d:	5f                   	pop    %edi
8000623e:	5d                   	pop    %ebp
8000623f:	c3                   	ret    

80006240 <settextcolor>:
80006240:	ba 00 00 00 00       	mov    $0x0,%edx
80006245:	8a 54 24 08          	mov    0x8(%esp),%dl
80006249:	c1 e2 04             	shl    $0x4,%edx
8000624c:	b8 00 00 00 00       	mov    $0x0,%eax
80006251:	8a 44 24 04          	mov    0x4(%esp),%al
80006255:	83 e0 0f             	and    $0xf,%eax
80006258:	09 c2                	or     %eax,%edx
8000625a:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006260:	c3                   	ret    

80006261 <init_text_mode>:
80006261:	57                   	push   %edi
80006262:	56                   	push   %esi
80006263:	53                   	push   %ebx
80006264:	c7 05 00 f2 01 80 00 	movl   $0xb8000,0x8001f200
8000626b:	80 0b 00 
8000626e:	ba 00 00 00 00       	mov    $0x0,%edx
80006273:	8a 54 24 14          	mov    0x14(%esp),%dl
80006277:	c1 e2 04             	shl    $0x4,%edx
8000627a:	8a 44 24 10          	mov    0x10(%esp),%al
8000627e:	83 e0 0f             	and    $0xf,%eax
80006281:	09 c2                	or     %eax,%edx
80006283:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006289:	c1 e2 08             	shl    $0x8,%edx
8000628c:	83 ca 20             	or     $0x20,%edx
8000628f:	be 00 00 00 00       	mov    $0x0,%esi
80006294:	89 d7                	mov    %edx,%edi
80006296:	81 e7 ff ff 00 00    	and    $0xffff,%edi
8000629c:	bb 00 00 00 00       	mov    $0x0,%ebx
800062a1:	83 ec 04             	sub    $0x4,%esp
800062a4:	6a 50                	push   $0x50
800062a6:	57                   	push   %edi
800062a7:	89 d8                	mov    %ebx,%eax
800062a9:	03 05 00 f2 01 80    	add    0x8001f200,%eax
800062af:	50                   	push   %eax
800062b0:	e8 6e 07 00 00       	call   80006a23 <memsetw>
800062b5:	83 c4 10             	add    $0x10,%esp
800062b8:	46                   	inc    %esi
800062b9:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800062bf:	83 fe 18             	cmp    $0x18,%esi
800062c2:	7e dd                	jle    800062a1 <init_text_mode+0x40>
800062c4:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
800062cb:	00 00 00 
800062ce:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
800062d5:	00 00 00 
800062d8:	83 ec 08             	sub    $0x8,%esp
800062db:	6a 0e                	push   $0xe
800062dd:	68 d4 03 00 00       	push   $0x3d4
800062e2:	e8 c4 c4 ff ff       	call   800027ab <outportb>
800062e7:	83 c4 08             	add    $0x8,%esp
800062ea:	6a 00                	push   $0x0
800062ec:	68 d5 03 00 00       	push   $0x3d5
800062f1:	e8 b5 c4 ff ff       	call   800027ab <outportb>
800062f6:	83 c4 08             	add    $0x8,%esp
800062f9:	6a 0f                	push   $0xf
800062fb:	68 d4 03 00 00       	push   $0x3d4
80006300:	e8 a6 c4 ff ff       	call   800027ab <outportb>
80006305:	83 c4 08             	add    $0x8,%esp
80006308:	6a 00                	push   $0x0
8000630a:	68 d5 03 00 00       	push   $0x3d5
8000630f:	e8 97 c4 ff ff       	call   800027ab <outportb>
80006314:	83 c4 10             	add    $0x10,%esp
80006317:	5b                   	pop    %ebx
80006318:	5e                   	pop    %esi
80006319:	5f                   	pop    %edi
8000631a:	c3                   	ret    
	...

8000631c <keyboard_handler>:
8000631c:	83 ec 18             	sub    $0x18,%esp
8000631f:	6a 60                	push   $0x60
80006321:	e8 7a c4 ff ff       	call   800027a0 <inportb>
80006326:	88 c2                	mov    %al,%dl
80006328:	83 c4 10             	add    $0x10,%esp
8000632b:	84 c0                	test   %al,%al
8000632d:	79 70                	jns    8000639f <keyboard_handler+0x83>
8000632f:	b8 00 00 00 00       	mov    $0x0,%eax
80006334:	88 d0                	mov    %dl,%al
80006336:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000633b:	74 26                	je     80006363 <keyboard_handler+0x47>
8000633d:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006342:	7f 0c                	jg     80006350 <keyboard_handler+0x34>
80006344:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006349:	74 36                	je     80006381 <keyboard_handler+0x65>
8000634b:	e9 36 01 00 00       	jmp    80006486 <keyboard_handler+0x16a>
80006350:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006355:	74 1b                	je     80006372 <keyboard_handler+0x56>
80006357:	3d b8 00 00 00       	cmp    $0xb8,%eax
8000635c:	74 32                	je     80006390 <keyboard_handler+0x74>
8000635e:	e9 23 01 00 00       	jmp    80006486 <keyboard_handler+0x16a>
80006363:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
8000636a:	00 00 00 
8000636d:	e9 14 01 00 00       	jmp    80006486 <keyboard_handler+0x16a>
80006372:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80006379:	00 00 00 
8000637c:	e9 05 01 00 00       	jmp    80006486 <keyboard_handler+0x16a>
80006381:	c7 05 04 f2 01 80 00 	movl   $0x0,0x8001f204
80006388:	00 00 00 
8000638b:	e9 f6 00 00 00       	jmp    80006486 <keyboard_handler+0x16a>
80006390:	c7 05 68 e8 01 80 00 	movl   $0x0,0x8001e868
80006397:	00 00 00 
8000639a:	e9 e7 00 00 00       	jmp    80006486 <keyboard_handler+0x16a>
8000639f:	b8 00 00 00 00       	mov    $0x0,%eax
800063a4:	88 d0                	mov    %dl,%al
800063a6:	83 e8 1d             	sub    $0x1d,%eax
800063a9:	83 f8 1d             	cmp    $0x1d,%eax
800063ac:	77 6f                	ja     8000641d <keyboard_handler+0x101>
800063ae:	ff 24 85 50 88 00 80 	jmp    *-0x7fff77b0(,%eax,4)
800063b5:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
800063bc:	00 00 00 
800063bf:	e9 c2 00 00 00       	jmp    80006486 <keyboard_handler+0x16a>
800063c4:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
800063cb:	00 00 00 
800063ce:	e9 b3 00 00 00       	jmp    80006486 <keyboard_handler+0x16a>
800063d3:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800063d8:	85 c0                	test   %eax,%eax
800063da:	0f 94 c0             	sete   %al
800063dd:	25 ff 00 00 00       	and    $0xff,%eax
800063e2:	a3 64 e8 01 80       	mov    %eax,0x8001e864
800063e7:	83 ec 0c             	sub    $0xc,%esp
800063ea:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800063ef:	c1 e0 02             	shl    $0x2,%eax
800063f2:	25 ff 00 00 00       	and    $0xff,%eax
800063f7:	50                   	push   %eax
800063f8:	e8 36 02 00 00       	call   80006633 <set_leds>
800063fd:	83 c4 10             	add    $0x10,%esp
80006400:	e9 81 00 00 00       	jmp    80006486 <keyboard_handler+0x16a>
80006405:	c7 05 04 f2 01 80 01 	movl   $0x1,0x8001f204
8000640c:	00 00 00 
8000640f:	eb 75                	jmp    80006486 <keyboard_handler+0x16a>
80006411:	c7 05 68 e8 01 80 01 	movl   $0x1,0x8001e868
80006418:	00 00 00 
8000641b:	eb 69                	jmp    80006486 <keyboard_handler+0x16a>
8000641d:	a1 60 e8 01 80       	mov    0x8001e860,%eax
80006422:	85 c0                	test   %eax,%eax
80006424:	74 31                	je     80006457 <keyboard_handler+0x13b>
80006426:	a1 64 e8 01 80       	mov    0x8001e864,%eax
8000642b:	85 c0                	test   %eax,%eax
8000642d:	74 14                	je     80006443 <keyboard_handler+0x127>
8000642f:	b8 00 00 00 00       	mov    $0x0,%eax
80006434:	88 d0                	mov    %dl,%al
80006436:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
8000643c:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006441:	eb 43                	jmp    80006486 <keyboard_handler+0x16a>
80006443:	b8 00 00 00 00       	mov    $0x0,%eax
80006448:	88 d0                	mov    %dl,%al
8000644a:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006450:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006455:	eb 2f                	jmp    80006486 <keyboard_handler+0x16a>
80006457:	a1 64 e8 01 80       	mov    0x8001e864,%eax
8000645c:	85 c0                	test   %eax,%eax
8000645e:	74 14                	je     80006474 <keyboard_handler+0x158>
80006460:	b8 00 00 00 00       	mov    $0x0,%eax
80006465:	88 d0                	mov    %dl,%al
80006467:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
8000646d:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006472:	eb 12                	jmp    80006486 <keyboard_handler+0x16a>
80006474:	b8 00 00 00 00       	mov    $0x0,%eax
80006479:	88 d0                	mov    %dl,%al
8000647b:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006481:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006486:	83 c4 0c             	add    $0xc,%esp
80006489:	c3                   	ret    

8000648a <getch>:
8000648a:	83 ec 0c             	sub    $0xc,%esp
8000648d:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006492:	a0 08 f2 01 80       	mov    0x8001f208,%al
80006497:	88 44 24 0b          	mov    %al,0xb(%esp)
8000649b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000649f:	84 c0                	test   %al,%al
800064a1:	74 ef                	je     80006492 <getch+0x8>
800064a3:	83 ec 0c             	sub    $0xc,%esp
800064a6:	8a 44 24 17          	mov    0x17(%esp),%al
800064aa:	25 ff 00 00 00       	and    $0xff,%eax
800064af:	50                   	push   %eax
800064b0:	e8 d1 fa ff ff       	call   80005f86 <putch>
800064b5:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800064bc:	8a 44 24 1b          	mov    0x1b(%esp),%al
800064c0:	25 ff 00 00 00       	and    $0xff,%eax
800064c5:	83 c4 1c             	add    $0x1c,%esp
800064c8:	c3                   	ret    

800064c9 <gets>:
800064c9:	55                   	push   %ebp
800064ca:	57                   	push   %edi
800064cb:	56                   	push   %esi
800064cc:	53                   	push   %ebx
800064cd:	83 ec 18             	sub    $0x18,%esp
800064d0:	6a 40                	push   $0x40
800064d2:	e8 dd d4 ff ff       	call   800039b4 <kmalloc>
800064d7:	89 c6                	mov    %eax,%esi
800064d9:	bd 40 00 00 00       	mov    $0x40,%ebp
800064de:	bf 00 00 00 00       	mov    $0x0,%edi
800064e3:	83 c4 10             	add    $0x10,%esp
800064e6:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800064eb:	a0 08 f2 01 80       	mov    0x8001f208,%al
800064f0:	88 44 24 0b          	mov    %al,0xb(%esp)
800064f4:	8a 44 24 0b          	mov    0xb(%esp),%al
800064f8:	84 c0                	test   %al,%al
800064fa:	74 ef                	je     800064eb <gets+0x22>
800064fc:	83 ec 0c             	sub    $0xc,%esp
800064ff:	8a 44 24 17          	mov    0x17(%esp),%al
80006503:	25 ff 00 00 00       	and    $0xff,%eax
80006508:	50                   	push   %eax
80006509:	e8 78 fa ff ff       	call   80005f86 <putch>
8000650e:	83 c4 10             	add    $0x10,%esp
80006511:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006518:	8a 44 24 0b          	mov    0xb(%esp),%al
8000651c:	88 c3                	mov    %al,%bl
8000651e:	eb 66                	jmp    80006586 <gets+0xbd>
80006520:	80 fb 08             	cmp    $0x8,%bl
80006523:	74 06                	je     8000652b <gets+0x62>
80006525:	88 1e                	mov    %bl,(%esi)
80006527:	46                   	inc    %esi
80006528:	47                   	inc    %edi
80006529:	eb 06                	jmp    80006531 <gets+0x68>
8000652b:	85 ff                	test   %edi,%edi
8000652d:	74 02                	je     80006531 <gets+0x68>
8000652f:	4e                   	dec    %esi
80006530:	4f                   	dec    %edi
80006531:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006536:	a0 08 f2 01 80       	mov    0x8001f208,%al
8000653b:	88 44 24 0b          	mov    %al,0xb(%esp)
8000653f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006543:	84 c0                	test   %al,%al
80006545:	74 ef                	je     80006536 <gets+0x6d>
80006547:	83 ec 0c             	sub    $0xc,%esp
8000654a:	8a 44 24 17          	mov    0x17(%esp),%al
8000654e:	25 ff 00 00 00       	and    $0xff,%eax
80006553:	50                   	push   %eax
80006554:	e8 2d fa ff ff       	call   80005f86 <putch>
80006559:	83 c4 10             	add    $0x10,%esp
8000655c:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006563:	8a 44 24 0b          	mov    0xb(%esp),%al
80006567:	88 c3                	mov    %al,%bl
80006569:	8d 45 ff             	lea    -0x1(%ebp),%eax
8000656c:	39 f8                	cmp    %edi,%eax
8000656e:	75 16                	jne    80006586 <gets+0xbd>
80006570:	83 c5 10             	add    $0x10,%ebp
80006573:	83 ec 08             	sub    $0x8,%esp
80006576:	55                   	push   %ebp
80006577:	89 f0                	mov    %esi,%eax
80006579:	29 f8                	sub    %edi,%eax
8000657b:	50                   	push   %eax
8000657c:	e8 61 d4 ff ff       	call   800039e2 <krealloc>
80006581:	89 c6                	mov    %eax,%esi
80006583:	83 c4 10             	add    $0x10,%esp
80006586:	80 fb 0a             	cmp    $0xa,%bl
80006589:	75 95                	jne    80006520 <gets+0x57>
8000658b:	c6 06 00             	movb   $0x0,(%esi)
8000658e:	29 fe                	sub    %edi,%esi
80006590:	83 ec 08             	sub    $0x8,%esp
80006593:	8d 47 01             	lea    0x1(%edi),%eax
80006596:	50                   	push   %eax
80006597:	56                   	push   %esi
80006598:	e8 45 d4 ff ff       	call   800039e2 <krealloc>
8000659d:	83 c4 1c             	add    $0x1c,%esp
800065a0:	5b                   	pop    %ebx
800065a1:	5e                   	pop    %esi
800065a2:	5f                   	pop    %edi
800065a3:	5d                   	pop    %ebp
800065a4:	c3                   	ret    

800065a5 <keyboard_read>:
800065a5:	56                   	push   %esi
800065a6:	53                   	push   %ebx
800065a7:	83 ec 04             	sub    $0x4,%esp
800065aa:	8b 74 24 14          	mov    0x14(%esp),%esi
800065ae:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800065b2:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800065b7:	a0 08 f2 01 80       	mov    0x8001f208,%al
800065bc:	88 44 24 03          	mov    %al,0x3(%esp)
800065c0:	8a 44 24 03          	mov    0x3(%esp),%al
800065c4:	84 c0                	test   %al,%al
800065c6:	74 ef                	je     800065b7 <keyboard_read+0x12>
800065c8:	83 ec 0c             	sub    $0xc,%esp
800065cb:	8a 44 24 0f          	mov    0xf(%esp),%al
800065cf:	25 ff 00 00 00       	and    $0xff,%eax
800065d4:	50                   	push   %eax
800065d5:	e8 ac f9 ff ff       	call   80005f86 <putch>
800065da:	83 c4 10             	add    $0x10,%esp
800065dd:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800065e4:	8a 44 24 03          	mov    0x3(%esp),%al
800065e8:	eb 3a                	jmp    80006624 <keyboard_read+0x7f>
800065ea:	88 06                	mov    %al,(%esi)
800065ec:	46                   	inc    %esi
800065ed:	4b                   	dec    %ebx
800065ee:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800065f3:	a0 08 f2 01 80       	mov    0x8001f208,%al
800065f8:	88 44 24 03          	mov    %al,0x3(%esp)
800065fc:	8a 44 24 03          	mov    0x3(%esp),%al
80006600:	84 c0                	test   %al,%al
80006602:	74 ef                	je     800065f3 <keyboard_read+0x4e>
80006604:	83 ec 0c             	sub    $0xc,%esp
80006607:	8a 44 24 0f          	mov    0xf(%esp),%al
8000660b:	25 ff 00 00 00       	and    $0xff,%eax
80006610:	50                   	push   %eax
80006611:	e8 70 f9 ff ff       	call   80005f86 <putch>
80006616:	83 c4 10             	add    $0x10,%esp
80006619:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006620:	8a 44 24 03          	mov    0x3(%esp),%al
80006624:	85 db                	test   %ebx,%ebx
80006626:	75 c2                	jne    800065ea <keyboard_read+0x45>
80006628:	c6 06 00             	movb   $0x0,(%esi)
8000662b:	89 f0                	mov    %esi,%eax
8000662d:	83 c4 04             	add    $0x4,%esp
80006630:	5b                   	pop    %ebx
80006631:	5e                   	pop    %esi
80006632:	c3                   	ret    

80006633 <set_leds>:
80006633:	53                   	push   %ebx
80006634:	83 ec 08             	sub    $0x8,%esp
80006637:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000663b:	83 ec 0c             	sub    $0xc,%esp
8000663e:	6a 64                	push   $0x64
80006640:	e8 5b c1 ff ff       	call   800027a0 <inportb>
80006645:	83 c4 10             	add    $0x10,%esp
80006648:	a8 02                	test   $0x2,%al
8000664a:	75 ef                	jne    8000663b <set_leds+0x8>
8000664c:	83 ec 08             	sub    $0x8,%esp
8000664f:	68 ed 00 00 00       	push   $0xed
80006654:	6a 60                	push   $0x60
80006656:	e8 50 c1 ff ff       	call   800027ab <outportb>
8000665b:	83 c4 08             	add    $0x8,%esp
8000665e:	b8 00 00 00 00       	mov    $0x0,%eax
80006663:	88 d8                	mov    %bl,%al
80006665:	50                   	push   %eax
80006666:	6a 60                	push   $0x60
80006668:	e8 3e c1 ff ff       	call   800027ab <outportb>
8000666d:	83 c4 18             	add    $0x18,%esp
80006670:	5b                   	pop    %ebx
80006671:	c3                   	ret    

80006672 <keyboard_install>:
80006672:	83 ec 14             	sub    $0x14,%esp
80006675:	68 1c 63 00 80       	push   $0x8000631c
8000667a:	6a 01                	push   $0x1
8000667c:	e8 ab b3 ff ff       	call   80001a2c <irq_install_handler>
80006681:	83 c4 1c             	add    $0x1c,%esp
80006684:	c3                   	ret    
80006685:	00 00                	add    %al,(%eax)
	...

80006688 <mouse_handler>:
80006688:	83 ec 0c             	sub    $0xc,%esp
8000668b:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006690:	25 ff 00 00 00       	and    $0xff,%eax
80006695:	83 f8 01             	cmp    $0x1,%eax
80006698:	74 31                	je     800066cb <mouse_handler+0x43>
8000669a:	83 f8 01             	cmp    $0x1,%eax
8000669d:	7f 06                	jg     800066a5 <mouse_handler+0x1d>
8000669f:	85 c0                	test   %eax,%eax
800066a1:	74 09                	je     800066ac <mouse_handler+0x24>
800066a3:	eb 72                	jmp    80006717 <mouse_handler+0x8f>
800066a5:	83 f8 02             	cmp    $0x2,%eax
800066a8:	74 40                	je     800066ea <mouse_handler+0x62>
800066aa:	eb 6b                	jmp    80006717 <mouse_handler+0x8f>
800066ac:	83 ec 0c             	sub    $0xc,%esp
800066af:	6a 60                	push   $0x60
800066b1:	e8 ea c0 ff ff       	call   800027a0 <inportb>
800066b6:	a2 09 f2 01 80       	mov    %al,0x8001f209
800066bb:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
800066c0:	40                   	inc    %eax
800066c1:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
800066c6:	83 c4 10             	add    $0x10,%esp
800066c9:	eb 4c                	jmp    80006717 <mouse_handler+0x8f>
800066cb:	83 ec 0c             	sub    $0xc,%esp
800066ce:	6a 60                	push   $0x60
800066d0:	e8 cb c0 ff ff       	call   800027a0 <inportb>
800066d5:	a2 0a f2 01 80       	mov    %al,0x8001f20a
800066da:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
800066df:	40                   	inc    %eax
800066e0:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
800066e5:	83 c4 10             	add    $0x10,%esp
800066e8:	eb 2d                	jmp    80006717 <mouse_handler+0x8f>
800066ea:	83 ec 0c             	sub    $0xc,%esp
800066ed:	6a 60                	push   $0x60
800066ef:	e8 ac c0 ff ff       	call   800027a0 <inportb>
800066f4:	a2 0b f2 01 80       	mov    %al,0x8001f20b
800066f9:	a0 0a f2 01 80       	mov    0x8001f20a,%al
800066fe:	a2 b1 e8 01 80       	mov    %al,0x8001e8b1
80006703:	a0 0b f2 01 80       	mov    0x8001f20b,%al
80006708:	a2 b2 e8 01 80       	mov    %al,0x8001e8b2
8000670d:	c6 05 b0 e8 01 80 00 	movb   $0x0,0x8001e8b0
80006714:	83 c4 10             	add    $0x10,%esp
80006717:	83 c4 0c             	add    $0xc,%esp
8000671a:	c3                   	ret    

8000671b <mouse_wait>:
8000671b:	83 ec 0c             	sub    $0xc,%esp
8000671e:	8a 44 24 10          	mov    0x10(%esp),%al
80006722:	84 c0                	test   %al,%al
80006724:	75 13                	jne    80006739 <mouse_wait+0x1e>
80006726:	83 ec 0c             	sub    $0xc,%esp
80006729:	6a 64                	push   $0x64
8000672b:	e8 70 c0 ff ff       	call   800027a0 <inportb>
80006730:	83 c4 10             	add    $0x10,%esp
80006733:	a8 01                	test   $0x1,%al
80006735:	75 17                	jne    8000674e <mouse_wait+0x33>
80006737:	eb ed                	jmp    80006726 <mouse_wait+0xb>
80006739:	3c 01                	cmp    $0x1,%al
8000673b:	75 11                	jne    8000674e <mouse_wait+0x33>
8000673d:	83 ec 0c             	sub    $0xc,%esp
80006740:	6a 64                	push   $0x64
80006742:	e8 59 c0 ff ff       	call   800027a0 <inportb>
80006747:	83 c4 10             	add    $0x10,%esp
8000674a:	a8 02                	test   $0x2,%al
8000674c:	75 ef                	jne    8000673d <mouse_wait+0x22>
8000674e:	83 c4 0c             	add    $0xc,%esp
80006751:	c3                   	ret    

80006752 <mouse_read>:
80006752:	83 ec 0c             	sub    $0xc,%esp
80006755:	83 ec 0c             	sub    $0xc,%esp
80006758:	6a 64                	push   $0x64
8000675a:	e8 41 c0 ff ff       	call   800027a0 <inportb>
8000675f:	83 c4 10             	add    $0x10,%esp
80006762:	a8 01                	test   $0x1,%al
80006764:	74 ef                	je     80006755 <mouse_read+0x3>
80006766:	83 ec 0c             	sub    $0xc,%esp
80006769:	6a 60                	push   $0x60
8000676b:	e8 30 c0 ff ff       	call   800027a0 <inportb>
80006770:	25 ff 00 00 00       	and    $0xff,%eax
80006775:	83 c4 1c             	add    $0x1c,%esp
80006778:	c3                   	ret    

80006779 <mouse_write>:
80006779:	53                   	push   %ebx
8000677a:	83 ec 08             	sub    $0x8,%esp
8000677d:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006781:	83 ec 0c             	sub    $0xc,%esp
80006784:	6a 64                	push   $0x64
80006786:	e8 15 c0 ff ff       	call   800027a0 <inportb>
8000678b:	83 c4 10             	add    $0x10,%esp
8000678e:	a8 02                	test   $0x2,%al
80006790:	75 ef                	jne    80006781 <mouse_write+0x8>
80006792:	83 ec 08             	sub    $0x8,%esp
80006795:	68 d4 00 00 00       	push   $0xd4
8000679a:	6a 64                	push   $0x64
8000679c:	e8 0a c0 ff ff       	call   800027ab <outportb>
800067a1:	83 c4 10             	add    $0x10,%esp
800067a4:	83 ec 0c             	sub    $0xc,%esp
800067a7:	6a 64                	push   $0x64
800067a9:	e8 f2 bf ff ff       	call   800027a0 <inportb>
800067ae:	83 c4 10             	add    $0x10,%esp
800067b1:	a8 02                	test   $0x2,%al
800067b3:	75 ef                	jne    800067a4 <mouse_write+0x2b>
800067b5:	83 ec 08             	sub    $0x8,%esp
800067b8:	b8 00 00 00 00       	mov    $0x0,%eax
800067bd:	88 d8                	mov    %bl,%al
800067bf:	50                   	push   %eax
800067c0:	6a 60                	push   $0x60
800067c2:	e8 e4 bf ff ff       	call   800027ab <outportb>
800067c7:	83 c4 18             	add    $0x18,%esp
800067ca:	5b                   	pop    %ebx
800067cb:	c3                   	ret    

800067cc <mouse_install>:
800067cc:	53                   	push   %ebx
800067cd:	83 ec 08             	sub    $0x8,%esp
800067d0:	83 ec 0c             	sub    $0xc,%esp
800067d3:	6a 64                	push   $0x64
800067d5:	e8 c6 bf ff ff       	call   800027a0 <inportb>
800067da:	83 c4 10             	add    $0x10,%esp
800067dd:	a8 02                	test   $0x2,%al
800067df:	75 ef                	jne    800067d0 <mouse_install+0x4>
800067e1:	83 ec 08             	sub    $0x8,%esp
800067e4:	68 a8 00 00 00       	push   $0xa8
800067e9:	6a 64                	push   $0x64
800067eb:	e8 bb bf ff ff       	call   800027ab <outportb>
800067f0:	83 c4 10             	add    $0x10,%esp
800067f3:	83 ec 0c             	sub    $0xc,%esp
800067f6:	6a 64                	push   $0x64
800067f8:	e8 a3 bf ff ff       	call   800027a0 <inportb>
800067fd:	83 c4 10             	add    $0x10,%esp
80006800:	a8 02                	test   $0x2,%al
80006802:	75 ef                	jne    800067f3 <mouse_install+0x27>
80006804:	83 ec 08             	sub    $0x8,%esp
80006807:	6a 20                	push   $0x20
80006809:	6a 64                	push   $0x64
8000680b:	e8 9b bf ff ff       	call   800027ab <outportb>
80006810:	83 c4 10             	add    $0x10,%esp
80006813:	83 ec 0c             	sub    $0xc,%esp
80006816:	6a 64                	push   $0x64
80006818:	e8 83 bf ff ff       	call   800027a0 <inportb>
8000681d:	83 c4 10             	add    $0x10,%esp
80006820:	a8 01                	test   $0x1,%al
80006822:	74 ef                	je     80006813 <mouse_install+0x47>
80006824:	83 ec 0c             	sub    $0xc,%esp
80006827:	6a 60                	push   $0x60
80006829:	e8 72 bf ff ff       	call   800027a0 <inportb>
8000682e:	88 c3                	mov    %al,%bl
80006830:	83 cb 02             	or     $0x2,%ebx
80006833:	83 c4 10             	add    $0x10,%esp
80006836:	83 ec 0c             	sub    $0xc,%esp
80006839:	6a 64                	push   $0x64
8000683b:	e8 60 bf ff ff       	call   800027a0 <inportb>
80006840:	83 c4 10             	add    $0x10,%esp
80006843:	a8 02                	test   $0x2,%al
80006845:	75 ef                	jne    80006836 <mouse_install+0x6a>
80006847:	83 ec 08             	sub    $0x8,%esp
8000684a:	6a 60                	push   $0x60
8000684c:	6a 64                	push   $0x64
8000684e:	e8 58 bf ff ff       	call   800027ab <outportb>
80006853:	83 c4 10             	add    $0x10,%esp
80006856:	83 ec 0c             	sub    $0xc,%esp
80006859:	6a 64                	push   $0x64
8000685b:	e8 40 bf ff ff       	call   800027a0 <inportb>
80006860:	83 c4 10             	add    $0x10,%esp
80006863:	a8 02                	test   $0x2,%al
80006865:	75 ef                	jne    80006856 <mouse_install+0x8a>
80006867:	83 ec 08             	sub    $0x8,%esp
8000686a:	b8 00 00 00 00       	mov    $0x0,%eax
8000686f:	88 d8                	mov    %bl,%al
80006871:	50                   	push   %eax
80006872:	6a 60                	push   $0x60
80006874:	e8 32 bf ff ff       	call   800027ab <outportb>
80006879:	83 c4 10             	add    $0x10,%esp
8000687c:	83 ec 0c             	sub    $0xc,%esp
8000687f:	6a 64                	push   $0x64
80006881:	e8 1a bf ff ff       	call   800027a0 <inportb>
80006886:	83 c4 10             	add    $0x10,%esp
80006889:	a8 02                	test   $0x2,%al
8000688b:	75 ef                	jne    8000687c <mouse_install+0xb0>
8000688d:	83 ec 08             	sub    $0x8,%esp
80006890:	68 d4 00 00 00       	push   $0xd4
80006895:	6a 64                	push   $0x64
80006897:	e8 0f bf ff ff       	call   800027ab <outportb>
8000689c:	83 c4 10             	add    $0x10,%esp
8000689f:	83 ec 0c             	sub    $0xc,%esp
800068a2:	6a 64                	push   $0x64
800068a4:	e8 f7 be ff ff       	call   800027a0 <inportb>
800068a9:	83 c4 10             	add    $0x10,%esp
800068ac:	a8 02                	test   $0x2,%al
800068ae:	75 ef                	jne    8000689f <mouse_install+0xd3>
800068b0:	83 ec 08             	sub    $0x8,%esp
800068b3:	b8 f6 00 00 00       	mov    $0xf6,%eax
800068b8:	50                   	push   %eax
800068b9:	6a 60                	push   $0x60
800068bb:	e8 eb be ff ff       	call   800027ab <outportb>
800068c0:	83 c4 10             	add    $0x10,%esp
800068c3:	83 ec 0c             	sub    $0xc,%esp
800068c6:	6a 64                	push   $0x64
800068c8:	e8 d3 be ff ff       	call   800027a0 <inportb>
800068cd:	83 c4 10             	add    $0x10,%esp
800068d0:	a8 01                	test   $0x1,%al
800068d2:	74 ef                	je     800068c3 <mouse_install+0xf7>
800068d4:	83 ec 0c             	sub    $0xc,%esp
800068d7:	6a 60                	push   $0x60
800068d9:	e8 c2 be ff ff       	call   800027a0 <inportb>
800068de:	83 c4 10             	add    $0x10,%esp
800068e1:	83 ec 0c             	sub    $0xc,%esp
800068e4:	6a 64                	push   $0x64
800068e6:	e8 b5 be ff ff       	call   800027a0 <inportb>
800068eb:	83 c4 10             	add    $0x10,%esp
800068ee:	a8 02                	test   $0x2,%al
800068f0:	75 ef                	jne    800068e1 <mouse_install+0x115>
800068f2:	83 ec 08             	sub    $0x8,%esp
800068f5:	68 d4 00 00 00       	push   $0xd4
800068fa:	6a 64                	push   $0x64
800068fc:	e8 aa be ff ff       	call   800027ab <outportb>
80006901:	83 c4 10             	add    $0x10,%esp
80006904:	83 ec 0c             	sub    $0xc,%esp
80006907:	6a 64                	push   $0x64
80006909:	e8 92 be ff ff       	call   800027a0 <inportb>
8000690e:	83 c4 10             	add    $0x10,%esp
80006911:	a8 02                	test   $0x2,%al
80006913:	75 ef                	jne    80006904 <mouse_install+0x138>
80006915:	83 ec 08             	sub    $0x8,%esp
80006918:	b8 f4 00 00 00       	mov    $0xf4,%eax
8000691d:	50                   	push   %eax
8000691e:	6a 60                	push   $0x60
80006920:	e8 86 be ff ff       	call   800027ab <outportb>
80006925:	83 c4 10             	add    $0x10,%esp
80006928:	83 ec 0c             	sub    $0xc,%esp
8000692b:	6a 64                	push   $0x64
8000692d:	e8 6e be ff ff       	call   800027a0 <inportb>
80006932:	83 c4 10             	add    $0x10,%esp
80006935:	a8 01                	test   $0x1,%al
80006937:	74 ef                	je     80006928 <mouse_install+0x15c>
80006939:	83 ec 0c             	sub    $0xc,%esp
8000693c:	6a 60                	push   $0x60
8000693e:	e8 5d be ff ff       	call   800027a0 <inportb>
80006943:	83 c4 08             	add    $0x8,%esp
80006946:	68 88 66 00 80       	push   $0x80006688
8000694b:	6a 0c                	push   $0xc
8000694d:	e8 da b0 ff ff       	call   80001a2c <irq_install_handler>
80006952:	83 c4 18             	add    $0x18,%esp
80006955:	5b                   	pop    %ebx
80006956:	c3                   	ret    
	...

80006958 <pow>:
80006958:	53                   	push   %ebx
80006959:	8b 5c 24 08          	mov    0x8(%esp),%ebx
8000695d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006961:	b8 01 00 00 00       	mov    $0x1,%eax
80006966:	85 d2                	test   %edx,%edx
80006968:	74 13                	je     8000697d <pow+0x25>
8000696a:	83 ec 08             	sub    $0x8,%esp
8000696d:	8d 42 ff             	lea    -0x1(%edx),%eax
80006970:	50                   	push   %eax
80006971:	53                   	push   %ebx
80006972:	e8 e1 ff ff ff       	call   80006958 <pow>
80006977:	0f af c3             	imul   %ebx,%eax
8000697a:	83 c4 10             	add    $0x10,%esp
8000697d:	5b                   	pop    %ebx
8000697e:	c3                   	ret    

8000697f <ceil>:
8000697f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006983:	8b 54 24 04          	mov    0x4(%esp),%edx
80006987:	89 d0                	mov    %edx,%eax
80006989:	c1 fa 1f             	sar    $0x1f,%edx
8000698c:	f7 f9                	idiv   %ecx
8000698e:	85 d2                	test   %edx,%edx
80006990:	74 19                	je     800069ab <ceil+0x2c>
80006992:	8b 54 24 04          	mov    0x4(%esp),%edx
80006996:	89 d0                	mov    %edx,%eax
80006998:	c1 fa 1f             	sar    $0x1f,%edx
8000699b:	f7 f9                	idiv   %ecx
8000699d:	8b 44 24 04          	mov    0x4(%esp),%eax
800069a1:	29 d0                	sub    %edx,%eax
800069a3:	89 c2                	mov    %eax,%edx
800069a5:	c1 fa 1f             	sar    $0x1f,%edx
800069a8:	f7 f9                	idiv   %ecx
800069aa:	40                   	inc    %eax
800069ab:	c3                   	ret    

800069ac <floor>:
800069ac:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800069b0:	8b 54 24 04          	mov    0x4(%esp),%edx
800069b4:	89 d0                	mov    %edx,%eax
800069b6:	c1 fa 1f             	sar    $0x1f,%edx
800069b9:	f7 f9                	idiv   %ecx
800069bb:	85 d2                	test   %edx,%edx
800069bd:	74 18                	je     800069d7 <floor+0x2b>
800069bf:	8b 54 24 04          	mov    0x4(%esp),%edx
800069c3:	89 d0                	mov    %edx,%eax
800069c5:	c1 fa 1f             	sar    $0x1f,%edx
800069c8:	f7 f9                	idiv   %ecx
800069ca:	8b 44 24 04          	mov    0x4(%esp),%eax
800069ce:	29 d0                	sub    %edx,%eax
800069d0:	89 c2                	mov    %eax,%edx
800069d2:	c1 fa 1f             	sar    $0x1f,%edx
800069d5:	f7 f9                	idiv   %ecx
800069d7:	c3                   	ret    

800069d8 <abs>:
800069d8:	8b 44 24 04          	mov    0x4(%esp),%eax
800069dc:	89 c2                	mov    %eax,%edx
800069de:	c1 fa 1f             	sar    $0x1f,%edx
800069e1:	31 d0                	xor    %edx,%eax
800069e3:	29 d0                	sub    %edx,%eax
800069e5:	c3                   	ret    
	...

800069e8 <memcpy>:
800069e8:	53                   	push   %ebx
800069e9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800069ed:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800069f1:	8b 54 24 08          	mov    0x8(%esp),%edx
800069f5:	85 db                	test   %ebx,%ebx
800069f7:	74 09                	je     80006a02 <memcpy+0x1a>
800069f9:	8a 01                	mov    (%ecx),%al
800069fb:	41                   	inc    %ecx
800069fc:	88 02                	mov    %al,(%edx)
800069fe:	42                   	inc    %edx
800069ff:	4b                   	dec    %ebx
80006a00:	75 f7                	jne    800069f9 <memcpy+0x11>
80006a02:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a06:	5b                   	pop    %ebx
80006a07:	c3                   	ret    

80006a08 <memset>:
80006a08:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006a0c:	8a 44 24 08          	mov    0x8(%esp),%al
80006a10:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a14:	85 c9                	test   %ecx,%ecx
80006a16:	74 06                	je     80006a1e <memset+0x16>
80006a18:	88 02                	mov    %al,(%edx)
80006a1a:	42                   	inc    %edx
80006a1b:	49                   	dec    %ecx
80006a1c:	75 fa                	jne    80006a18 <memset+0x10>
80006a1e:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a22:	c3                   	ret    

80006a23 <memsetw>:
80006a23:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006a27:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a2b:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a2f:	85 c9                	test   %ecx,%ecx
80006a31:	74 09                	je     80006a3c <memsetw+0x19>
80006a33:	66 89 02             	mov    %ax,(%edx)
80006a36:	83 c2 02             	add    $0x2,%edx
80006a39:	49                   	dec    %ecx
80006a3a:	75 f7                	jne    80006a33 <memsetw+0x10>
80006a3c:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a40:	c3                   	ret    

80006a41 <memequal>:
80006a41:	57                   	push   %edi
80006a42:	56                   	push   %esi
80006a43:	53                   	push   %ebx
80006a44:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006a48:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a4c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006a50:	b0 01                	mov    $0x1,%al
80006a52:	ba 00 00 00 00       	mov    $0x0,%edx
80006a57:	39 fa                	cmp    %edi,%edx
80006a59:	73 17                	jae    80006a72 <memequal+0x31>
80006a5b:	b1 00                	mov    $0x0,%cl
80006a5d:	84 c0                	test   %al,%al
80006a5f:	74 0a                	je     80006a6b <memequal+0x2a>
80006a61:	8a 04 16             	mov    (%esi,%edx,1),%al
80006a64:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006a67:	75 02                	jne    80006a6b <memequal+0x2a>
80006a69:	b1 01                	mov    $0x1,%cl
80006a6b:	88 c8                	mov    %cl,%al
80006a6d:	42                   	inc    %edx
80006a6e:	39 fa                	cmp    %edi,%edx
80006a70:	72 e9                	jb     80006a5b <memequal+0x1a>
80006a72:	25 ff 00 00 00       	and    $0xff,%eax
80006a77:	5b                   	pop    %ebx
80006a78:	5e                   	pop    %esi
80006a79:	5f                   	pop    %edi
80006a7a:	c3                   	ret    

80006a7b <memclr>:
80006a7b:	53                   	push   %ebx
80006a7c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006a80:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a84:	f6 c1 03             	test   $0x3,%cl
80006a87:	0f 95 c0             	setne  %al
80006a8a:	85 db                	test   %ebx,%ebx
80006a8c:	0f 95 c2             	setne  %dl
80006a8f:	25 ff 00 00 00       	and    $0xff,%eax
80006a94:	85 d0                	test   %edx,%eax
80006a96:	74 17                	je     80006aaf <memclr+0x34>
80006a98:	c6 01 00             	movb   $0x0,(%ecx)
80006a9b:	41                   	inc    %ecx
80006a9c:	f6 c1 03             	test   $0x3,%cl
80006a9f:	0f 95 c0             	setne  %al
80006aa2:	4b                   	dec    %ebx
80006aa3:	0f 95 c2             	setne  %dl
80006aa6:	25 ff 00 00 00       	and    $0xff,%eax
80006aab:	85 d0                	test   %edx,%eax
80006aad:	75 e9                	jne    80006a98 <memclr+0x1d>
80006aaf:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006ab5:	74 14                	je     80006acb <memclr+0x50>
80006ab7:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006abd:	83 c1 04             	add    $0x4,%ecx
80006ac0:	83 eb 04             	sub    $0x4,%ebx
80006ac3:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006ac9:	75 ec                	jne    80006ab7 <memclr+0x3c>
80006acb:	85 db                	test   %ebx,%ebx
80006acd:	74 07                	je     80006ad6 <memclr+0x5b>
80006acf:	41                   	inc    %ecx
80006ad0:	c6 01 00             	movb   $0x0,(%ecx)
80006ad3:	4b                   	dec    %ebx
80006ad4:	75 f9                	jne    80006acf <memclr+0x54>
80006ad6:	5b                   	pop    %ebx
80006ad7:	c3                   	ret    

80006ad8 <strlen>:
80006ad8:	8b 54 24 04          	mov    0x4(%esp),%edx
80006adc:	b8 00 00 00 00       	mov    $0x0,%eax
80006ae1:	80 3a 00             	cmpb   $0x0,(%edx)
80006ae4:	74 07                	je     80006aed <strlen+0x15>
80006ae6:	40                   	inc    %eax
80006ae7:	42                   	inc    %edx
80006ae8:	80 3a 00             	cmpb   $0x0,(%edx)
80006aeb:	75 f9                	jne    80006ae6 <strlen+0xe>
80006aed:	c3                   	ret    

80006aee <strcpy>:
80006aee:	56                   	push   %esi
80006aef:	53                   	push   %ebx
80006af0:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006af4:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006af8:	89 ca                	mov    %ecx,%edx
80006afa:	b8 00 00 00 00       	mov    $0x0,%eax
80006aff:	80 39 00             	cmpb   $0x0,(%ecx)
80006b02:	74 07                	je     80006b0b <strcpy+0x1d>
80006b04:	40                   	inc    %eax
80006b05:	42                   	inc    %edx
80006b06:	80 3a 00             	cmpb   $0x0,(%edx)
80006b09:	75 f9                	jne    80006b04 <strcpy+0x16>
80006b0b:	89 cb                	mov    %ecx,%ebx
80006b0d:	89 f1                	mov    %esi,%ecx
80006b0f:	89 c2                	mov    %eax,%edx
80006b11:	42                   	inc    %edx
80006b12:	74 09                	je     80006b1d <strcpy+0x2f>
80006b14:	8a 03                	mov    (%ebx),%al
80006b16:	43                   	inc    %ebx
80006b17:	88 01                	mov    %al,(%ecx)
80006b19:	41                   	inc    %ecx
80006b1a:	4a                   	dec    %edx
80006b1b:	75 f7                	jne    80006b14 <strcpy+0x26>
80006b1d:	89 f0                	mov    %esi,%eax
80006b1f:	5b                   	pop    %ebx
80006b20:	5e                   	pop    %esi
80006b21:	c3                   	ret    

80006b22 <strncpy>:
80006b22:	56                   	push   %esi
80006b23:	53                   	push   %ebx
80006b24:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006b28:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006b2c:	89 f1                	mov    %esi,%ecx
80006b2e:	8b 54 24 14          	mov    0x14(%esp),%edx
80006b32:	42                   	inc    %edx
80006b33:	74 09                	je     80006b3e <strncpy+0x1c>
80006b35:	8a 03                	mov    (%ebx),%al
80006b37:	43                   	inc    %ebx
80006b38:	88 01                	mov    %al,(%ecx)
80006b3a:	41                   	inc    %ecx
80006b3b:	4a                   	dec    %edx
80006b3c:	75 f7                	jne    80006b35 <strncpy+0x13>
80006b3e:	89 f0                	mov    %esi,%eax
80006b40:	5b                   	pop    %ebx
80006b41:	5e                   	pop    %esi
80006b42:	c3                   	ret    

80006b43 <strequal>:
80006b43:	57                   	push   %edi
80006b44:	56                   	push   %esi
80006b45:	53                   	push   %ebx
80006b46:	8b 74 24 10          	mov    0x10(%esp),%esi
80006b4a:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006b4e:	89 f0                	mov    %esi,%eax
80006b50:	ba 00 00 00 00       	mov    $0x0,%edx
80006b55:	80 3e 00             	cmpb   $0x0,(%esi)
80006b58:	74 07                	je     80006b61 <strequal+0x1e>
80006b5a:	42                   	inc    %edx
80006b5b:	40                   	inc    %eax
80006b5c:	80 38 00             	cmpb   $0x0,(%eax)
80006b5f:	75 f9                	jne    80006b5a <strequal+0x17>
80006b61:	89 d1                	mov    %edx,%ecx
80006b63:	89 f8                	mov    %edi,%eax
80006b65:	ba 00 00 00 00       	mov    $0x0,%edx
80006b6a:	80 3f 00             	cmpb   $0x0,(%edi)
80006b6d:	74 07                	je     80006b76 <strequal+0x33>
80006b6f:	42                   	inc    %edx
80006b70:	40                   	inc    %eax
80006b71:	80 38 00             	cmpb   $0x0,(%eax)
80006b74:	75 f9                	jne    80006b6f <strequal+0x2c>
80006b76:	b8 00 00 00 00       	mov    $0x0,%eax
80006b7b:	39 d1                	cmp    %edx,%ecx
80006b7d:	75 38                	jne    80006bb7 <strequal+0x74>
80006b7f:	b0 01                	mov    $0x1,%al
80006b81:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b86:	89 f2                	mov    %esi,%edx
80006b88:	b9 00 00 00 00       	mov    $0x0,%ecx
80006b8d:	80 3e 00             	cmpb   $0x0,(%esi)
80006b90:	74 07                	je     80006b99 <strequal+0x56>
80006b92:	41                   	inc    %ecx
80006b93:	42                   	inc    %edx
80006b94:	80 3a 00             	cmpb   $0x0,(%edx)
80006b97:	75 f9                	jne    80006b92 <strequal+0x4f>
80006b99:	39 d9                	cmp    %ebx,%ecx
80006b9b:	7e 15                	jle    80006bb2 <strequal+0x6f>
80006b9d:	b2 00                	mov    $0x0,%dl
80006b9f:	84 c0                	test   %al,%al
80006ba1:	74 0a                	je     80006bad <strequal+0x6a>
80006ba3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006ba6:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006ba9:	75 02                	jne    80006bad <strequal+0x6a>
80006bab:	b2 01                	mov    $0x1,%dl
80006bad:	88 d0                	mov    %dl,%al
80006baf:	43                   	inc    %ebx
80006bb0:	eb d4                	jmp    80006b86 <strequal+0x43>
80006bb2:	25 ff 00 00 00       	and    $0xff,%eax
80006bb7:	5b                   	pop    %ebx
80006bb8:	5e                   	pop    %esi
80006bb9:	5f                   	pop    %edi
80006bba:	c3                   	ret    

80006bbb <strnequal>:
80006bbb:	57                   	push   %edi
80006bbc:	56                   	push   %esi
80006bbd:	53                   	push   %ebx
80006bbe:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006bc2:	8b 74 24 14          	mov    0x14(%esp),%esi
80006bc6:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006bca:	b8 01 00 00 00       	mov    $0x1,%eax
80006bcf:	ba 00 00 00 00       	mov    $0x0,%edx
80006bd4:	39 da                	cmp    %ebx,%edx
80006bd6:	73 1a                	jae    80006bf2 <strnequal+0x37>
80006bd8:	b9 00 00 00 00       	mov    $0x0,%ecx
80006bdd:	85 c0                	test   %eax,%eax
80006bdf:	74 0a                	je     80006beb <strnequal+0x30>
80006be1:	8a 04 17             	mov    (%edi,%edx,1),%al
80006be4:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006be7:	75 02                	jne    80006beb <strnequal+0x30>
80006be9:	b1 01                	mov    $0x1,%cl
80006beb:	89 c8                	mov    %ecx,%eax
80006bed:	42                   	inc    %edx
80006bee:	39 da                	cmp    %ebx,%edx
80006bf0:	72 e6                	jb     80006bd8 <strnequal+0x1d>
80006bf2:	85 c0                	test   %eax,%eax
80006bf4:	0f 95 c0             	setne  %al
80006bf7:	25 ff 00 00 00       	and    $0xff,%eax
80006bfc:	5b                   	pop    %ebx
80006bfd:	5e                   	pop    %esi
80006bfe:	5f                   	pop    %edi
80006bff:	c3                   	ret    

80006c00 <strlower>:
80006c00:	53                   	push   %ebx
80006c01:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c05:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c0a:	89 c2                	mov    %eax,%edx
80006c0c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c11:	80 38 00             	cmpb   $0x0,(%eax)
80006c14:	74 07                	je     80006c1d <strlower+0x1d>
80006c16:	41                   	inc    %ecx
80006c17:	42                   	inc    %edx
80006c18:	80 3a 00             	cmpb   $0x0,(%edx)
80006c1b:	75 f9                	jne    80006c16 <strlower+0x16>
80006c1d:	39 d9                	cmp    %ebx,%ecx
80006c1f:	7e 17                	jle    80006c38 <strlower+0x38>
80006c21:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006c25:	74 08                	je     80006c2f <strlower+0x2f>
80006c27:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c2a:	83 c2 20             	add    $0x20,%edx
80006c2d:	eb 03                	jmp    80006c32 <strlower+0x32>
80006c2f:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c32:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006c35:	43                   	inc    %ebx
80006c36:	eb d2                	jmp    80006c0a <strlower+0xa>
80006c38:	5b                   	pop    %ebx
80006c39:	c3                   	ret    

80006c3a <strupper>:
80006c3a:	53                   	push   %ebx
80006c3b:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c3f:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c44:	89 c2                	mov    %eax,%edx
80006c46:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c4b:	80 38 00             	cmpb   $0x0,(%eax)
80006c4e:	74 07                	je     80006c57 <strupper+0x1d>
80006c50:	41                   	inc    %ecx
80006c51:	42                   	inc    %edx
80006c52:	80 3a 00             	cmpb   $0x0,(%edx)
80006c55:	75 f9                	jne    80006c50 <strupper+0x16>
80006c57:	39 d9                	cmp    %ebx,%ecx
80006c59:	7e 17                	jle    80006c72 <strupper+0x38>
80006c5b:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006c5f:	74 08                	je     80006c69 <strupper+0x2f>
80006c61:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c64:	83 ea 20             	sub    $0x20,%edx
80006c67:	eb 03                	jmp    80006c6c <strupper+0x32>
80006c69:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c6c:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006c6f:	43                   	inc    %ebx
80006c70:	eb d2                	jmp    80006c44 <strupper+0xa>
80006c72:	5b                   	pop    %ebx
80006c73:	c3                   	ret    

80006c74 <strcat>:
80006c74:	57                   	push   %edi
80006c75:	56                   	push   %esi
80006c76:	53                   	push   %ebx
80006c77:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006c7b:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006c7f:	89 d8                	mov    %ebx,%eax
80006c81:	ba 00 00 00 00       	mov    $0x0,%edx
80006c86:	80 3b 00             	cmpb   $0x0,(%ebx)
80006c89:	74 07                	je     80006c92 <strcat+0x1e>
80006c8b:	42                   	inc    %edx
80006c8c:	40                   	inc    %eax
80006c8d:	80 38 00             	cmpb   $0x0,(%eax)
80006c90:	75 f9                	jne    80006c8b <strcat+0x17>
80006c92:	89 d1                	mov    %edx,%ecx
80006c94:	89 f8                	mov    %edi,%eax
80006c96:	ba 00 00 00 00       	mov    $0x0,%edx
80006c9b:	80 3f 00             	cmpb   $0x0,(%edi)
80006c9e:	74 07                	je     80006ca7 <strcat+0x33>
80006ca0:	42                   	inc    %edx
80006ca1:	40                   	inc    %eax
80006ca2:	80 38 00             	cmpb   $0x0,(%eax)
80006ca5:	75 f9                	jne    80006ca0 <strcat+0x2c>
80006ca7:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006cab:	83 ec 0c             	sub    $0xc,%esp
80006cae:	50                   	push   %eax
80006caf:	e8 00 cd ff ff       	call   800039b4 <kmalloc>
80006cb4:	89 c6                	mov    %eax,%esi
80006cb6:	b9 00 00 00 00       	mov    $0x0,%ecx
80006cbb:	83 c4 10             	add    $0x10,%esp
80006cbe:	89 d8                	mov    %ebx,%eax
80006cc0:	ba 00 00 00 00       	mov    $0x0,%edx
80006cc5:	80 3b 00             	cmpb   $0x0,(%ebx)
80006cc8:	74 07                	je     80006cd1 <strcat+0x5d>
80006cca:	42                   	inc    %edx
80006ccb:	40                   	inc    %eax
80006ccc:	80 38 00             	cmpb   $0x0,(%eax)
80006ccf:	75 f9                	jne    80006cca <strcat+0x56>
80006cd1:	39 ca                	cmp    %ecx,%edx
80006cd3:	7e 09                	jle    80006cde <strcat+0x6a>
80006cd5:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006cd8:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006cdb:	41                   	inc    %ecx
80006cdc:	eb e0                	jmp    80006cbe <strcat+0x4a>
80006cde:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ce3:	89 f8                	mov    %edi,%eax
80006ce5:	ba 00 00 00 00       	mov    $0x0,%edx
80006cea:	80 3f 00             	cmpb   $0x0,(%edi)
80006ced:	74 07                	je     80006cf6 <strcat+0x82>
80006cef:	42                   	inc    %edx
80006cf0:	40                   	inc    %eax
80006cf1:	80 38 00             	cmpb   $0x0,(%eax)
80006cf4:	75 f9                	jne    80006cef <strcat+0x7b>
80006cf6:	39 ca                	cmp    %ecx,%edx
80006cf8:	7e 1e                	jle    80006d18 <strcat+0xa4>
80006cfa:	89 d8                	mov    %ebx,%eax
80006cfc:	ba 00 00 00 00       	mov    $0x0,%edx
80006d01:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d04:	74 07                	je     80006d0d <strcat+0x99>
80006d06:	42                   	inc    %edx
80006d07:	40                   	inc    %eax
80006d08:	80 38 00             	cmpb   $0x0,(%eax)
80006d0b:	75 f9                	jne    80006d06 <strcat+0x92>
80006d0d:	01 f2                	add    %esi,%edx
80006d0f:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006d12:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006d15:	41                   	inc    %ecx
80006d16:	eb cb                	jmp    80006ce3 <strcat+0x6f>
80006d18:	89 da                	mov    %ebx,%edx
80006d1a:	b8 00 00 00 00       	mov    $0x0,%eax
80006d1f:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d22:	74 07                	je     80006d2b <strcat+0xb7>
80006d24:	40                   	inc    %eax
80006d25:	42                   	inc    %edx
80006d26:	80 3a 00             	cmpb   $0x0,(%edx)
80006d29:	75 f9                	jne    80006d24 <strcat+0xb0>
80006d2b:	89 fa                	mov    %edi,%edx
80006d2d:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d32:	80 3f 00             	cmpb   $0x0,(%edi)
80006d35:	74 07                	je     80006d3e <strcat+0xca>
80006d37:	41                   	inc    %ecx
80006d38:	42                   	inc    %edx
80006d39:	80 3a 00             	cmpb   $0x0,(%edx)
80006d3c:	75 f9                	jne    80006d37 <strcat+0xc3>
80006d3e:	01 f0                	add    %esi,%eax
80006d40:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006d44:	89 f0                	mov    %esi,%eax
80006d46:	5b                   	pop    %ebx
80006d47:	5e                   	pop    %esi
80006d48:	5f                   	pop    %edi
80006d49:	c3                   	ret    

80006d4a <strtok>:
80006d4a:	55                   	push   %ebp
80006d4b:	57                   	push   %edi
80006d4c:	56                   	push   %esi
80006d4d:	53                   	push   %ebx
80006d4e:	83 ec 0c             	sub    $0xc,%esp
80006d51:	8b 44 24 20          	mov    0x20(%esp),%eax
80006d55:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006d59:	85 c0                	test   %eax,%eax
80006d5b:	74 03                	je     80006d60 <strtok+0x16>
80006d5d:	89 45 00             	mov    %eax,0x0(%ebp)
80006d60:	b8 00 00 00 00       	mov    $0x0,%eax
80006d65:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006d69:	0f 84 eb 00 00 00    	je     80006e5a <strtok+0x110>
80006d6f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006d76:	00 
80006d77:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006d7b:	8b 75 00             	mov    0x0(%ebp),%esi
80006d7e:	8b 44 24 24          	mov    0x24(%esp),%eax
80006d82:	ba 00 00 00 00       	mov    $0x0,%edx
80006d87:	80 38 00             	cmpb   $0x0,(%eax)
80006d8a:	74 07                	je     80006d93 <strtok+0x49>
80006d8c:	42                   	inc    %edx
80006d8d:	40                   	inc    %eax
80006d8e:	80 38 00             	cmpb   $0x0,(%eax)
80006d91:	75 f9                	jne    80006d8c <strtok+0x42>
80006d93:	89 d3                	mov    %edx,%ebx
80006d95:	b8 01 00 00 00       	mov    $0x1,%eax
80006d9a:	ba 00 00 00 00       	mov    $0x0,%edx
80006d9f:	39 da                	cmp    %ebx,%edx
80006da1:	73 1a                	jae    80006dbd <strtok+0x73>
80006da3:	b9 00 00 00 00       	mov    $0x0,%ecx
80006da8:	85 c0                	test   %eax,%eax
80006daa:	74 0a                	je     80006db6 <strtok+0x6c>
80006dac:	8a 04 16             	mov    (%esi,%edx,1),%al
80006daf:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006db2:	75 02                	jne    80006db6 <strtok+0x6c>
80006db4:	b1 01                	mov    $0x1,%cl
80006db6:	89 c8                	mov    %ecx,%eax
80006db8:	42                   	inc    %edx
80006db9:	39 da                	cmp    %ebx,%edx
80006dbb:	72 e6                	jb     80006da3 <strtok+0x59>
80006dbd:	85 c0                	test   %eax,%eax
80006dbf:	75 4a                	jne    80006e0b <strtok+0xc1>
80006dc1:	8b 45 00             	mov    0x0(%ebp),%eax
80006dc4:	80 38 00             	cmpb   $0x0,(%eax)
80006dc7:	75 36                	jne    80006dff <strtok+0xb5>
80006dc9:	83 ec 0c             	sub    $0xc,%esp
80006dcc:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006dd0:	43                   	inc    %ebx
80006dd1:	53                   	push   %ebx
80006dd2:	e8 dd cb ff ff       	call   800039b4 <kmalloc>
80006dd7:	89 c6                	mov    %eax,%esi
80006dd9:	83 c4 10             	add    $0x10,%esp
80006ddc:	8b 45 00             	mov    0x0(%ebp),%eax
80006ddf:	89 c1                	mov    %eax,%ecx
80006de1:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006de5:	89 f2                	mov    %esi,%edx
80006de7:	85 db                	test   %ebx,%ebx
80006de9:	74 09                	je     80006df4 <strtok+0xaa>
80006deb:	8a 01                	mov    (%ecx),%al
80006ded:	41                   	inc    %ecx
80006dee:	88 02                	mov    %al,(%edx)
80006df0:	42                   	inc    %edx
80006df1:	4b                   	dec    %ebx
80006df2:	75 f7                	jne    80006deb <strtok+0xa1>
80006df4:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006dfb:	89 f0                	mov    %esi,%eax
80006dfd:	eb 5b                	jmp    80006e5a <strtok+0x110>
80006dff:	ff 44 24 08          	incl   0x8(%esp)
80006e03:	ff 45 00             	incl   0x0(%ebp)
80006e06:	e9 70 ff ff ff       	jmp    80006d7b <strtok+0x31>
80006e0b:	83 ec 0c             	sub    $0xc,%esp
80006e0e:	8b 44 24 14          	mov    0x14(%esp),%eax
80006e12:	40                   	inc    %eax
80006e13:	50                   	push   %eax
80006e14:	e8 9b cb ff ff       	call   800039b4 <kmalloc>
80006e19:	89 c6                	mov    %eax,%esi
80006e1b:	83 c4 10             	add    $0x10,%esp
80006e1e:	8b 45 00             	mov    0x0(%ebp),%eax
80006e21:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006e25:	89 c1                	mov    %eax,%ecx
80006e27:	29 d9                	sub    %ebx,%ecx
80006e29:	89 f2                	mov    %esi,%edx
80006e2b:	85 db                	test   %ebx,%ebx
80006e2d:	74 09                	je     80006e38 <strtok+0xee>
80006e2f:	8a 01                	mov    (%ecx),%al
80006e31:	41                   	inc    %ecx
80006e32:	88 02                	mov    %al,(%edx)
80006e34:	42                   	inc    %edx
80006e35:	4b                   	dec    %ebx
80006e36:	75 f7                	jne    80006e2f <strtok+0xe5>
80006e38:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e3c:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006e40:	8b 44 24 24          	mov    0x24(%esp),%eax
80006e44:	ba 00 00 00 00       	mov    $0x0,%edx
80006e49:	80 38 00             	cmpb   $0x0,(%eax)
80006e4c:	74 07                	je     80006e55 <strtok+0x10b>
80006e4e:	42                   	inc    %edx
80006e4f:	40                   	inc    %eax
80006e50:	80 38 00             	cmpb   $0x0,(%eax)
80006e53:	75 f9                	jne    80006e4e <strtok+0x104>
80006e55:	01 55 00             	add    %edx,0x0(%ebp)
80006e58:	89 f0                	mov    %esi,%eax
80006e5a:	83 c4 0c             	add    $0xc,%esp
80006e5d:	5b                   	pop    %ebx
80006e5e:	5e                   	pop    %esi
80006e5f:	5f                   	pop    %edi
80006e60:	5d                   	pop    %ebp
80006e61:	c3                   	ret    

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
80007361:	65 64 20 70 61       	gs and %dh,%fs:%gs:0x61(%eax)
80007366:	67                   	addr16
80007367:	65                   	gs
80007368:	73 20                	jae    8000738a <rodata+0x38a>
8000736a:	66 6f                	outsw  %ds:(%esi),(%dx)
8000736c:	72 20                	jb     8000738e <rodata+0x38e>
8000736e:	50                   	push   %eax
8000736f:	4d                   	dec    %ebp
80007370:	4d                   	dec    %ebp
80007371:	20 62 69             	and    %ah,0x69(%edx)
80007374:	74 6d                	je     800073e3 <rodata+0x3e3>
80007376:	61                   	popa   
80007377:	70 00                	jo     80007379 <rodata+0x379>
80007379:	43                   	inc    %ebx
8000737a:	6c                   	insb   (%dx),%es:(%edi)
8000737b:	61                   	popa   
8000737c:	69 6d 65 64 20 70 61 	imul   $0x61702064,0x65(%ebp),%ebp
80007383:	67                   	addr16
80007384:	65                   	gs
80007385:	73 20                	jae    800073a7 <rodata+0x3a7>
80007387:	66 6f                	outsw  %ds:(%esi),(%dx)
80007389:	72 20                	jb     800073ab <rodata+0x3ab>
8000738b:	50                   	push   %eax
8000738c:	4d                   	dec    %ebp
8000738d:	4d                   	dec    %ebp
8000738e:	20 62 69             	and    %ah,0x69(%edx)
80007391:	74 6d                	je     80007400 <rodata+0x400>
80007393:	61                   	popa   
80007394:	70 00                	jo     80007396 <rodata+0x396>
80007396:	46                   	inc    %esi
80007397:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
8000739e:	65 
8000739f:	3a 09                	cmp    (%ecx),%cl
800073a1:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
800073a6:	61                   	popa   
800073a7:	63 68 69             	arpl   %bp,0x69(%eax)
800073aa:	6e                   	outsb  %ds:(%esi),(%dx)
800073ab:	65 3a 09             	cmp    %gs:(%ecx),%cl
800073ae:	25 73 0a 00 43       	and    $0x43000a73,%eax
800073b3:	6c                   	insb   (%dx),%es:(%edi)
800073b4:	61                   	popa   
800073b5:	73 73                	jae    8000742a <rodata+0x42a>
800073b7:	3a 09                	cmp    (%ecx),%cl
800073b9:	09 25 73 0a 00 45    	or     %esp,0x45000a73
800073bf:	6e                   	outsb  %ds:(%esi),(%dx)
800073c0:	63 6f 64             	arpl   %bp,0x64(%edi)
800073c3:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
800073ca:	0a 00                	or     (%eax),%al
800073cc:	56                   	push   %esi
800073cd:	65                   	gs
800073ce:	72 73                	jb     80007443 <rodata+0x443>
800073d0:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
800073d7:	0a 00                	or     (%eax),%al
800073d9:	56                   	push   %esi
800073da:	65                   	gs
800073db:	72 73                	jb     80007450 <rodata+0x450>
800073dd:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
800073e4:	76 61                	jbe    80007447 <rodata+0x447>
800073e6:	6c                   	insb   (%dx),%es:(%edi)
800073e7:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
800073ee:	65 
800073ef:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800073f3:	6e                   	outsb  %ds:(%esi),(%dx)
800073f4:	73 3a                	jae    80007430 <rodata+0x430>
800073f6:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800073fc:	23 09                	and    (%ecx),%ecx
800073fe:	09 4e 61             	or     %ecx,0x61(%esi)
80007401:	6d                   	insl   (%dx),%es:(%edi)
80007402:	65 09 09             	or     %ecx,%gs:(%ecx)
80007405:	53                   	push   %ebx
80007406:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
8000740d:	09 25 73 09 09 25    	or     %esp,0x25090973
80007413:	30 38                	xor    %bh,(%eax)
80007415:	58                   	pop    %eax
80007416:	0a 00                	or     (%eax),%al
80007418:	2e 73 79             	jae,pn 80007494 <rodata+0x494>
8000741b:	6d                   	insl   (%dx),%es:(%edi)
8000741c:	74 61                	je     8000747f <rodata+0x47f>
8000741e:	62 00                	bound  %eax,(%eax)
80007420:	25 64 20 65 6e       	and    $0x6e652064,%eax
80007425:	74 72                	je     80007499 <rodata+0x499>
80007427:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
8000742e:	73 74                	jae    800074a4 <rodata+0x4a4>
80007430:	72 74                	jb     800074a6 <rodata+0x4a6>
80007432:	61                   	popa   
80007433:	62 00                	bound  %eax,(%eax)
80007435:	25 64 09 25 73       	and    $0x73250964,%eax
8000743a:	09 25 64 09 25 73    	or     %esp,0x73250964
80007440:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
80007446:	72 65                	jb     800074ad <rodata+0x4ad>
80007448:	6c                   	insb   (%dx),%es:(%edi)
80007449:	2e 00 00             	add    %al,%cs:(%eax)
8000744c:	23 09                	and    (%ecx),%ecx
8000744e:	54                   	push   %esp
8000744f:	79 70                	jns    800074c1 <rodata+0x4c1>
80007451:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007455:	7a 65                	jp     800074bc <rodata+0x4bc>
80007457:	09 42 69             	or     %eax,0x69(%edx)
8000745a:	6e                   	outsb  %ds:(%esi),(%dx)
8000745b:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
8000745f:	6d                   	insl   (%dx),%es:(%edi)
80007460:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80007464:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007468:	6e                   	outsb  %ds:(%esi),(%dx)
80007469:	0a 00                	or     (%eax),%al
8000746b:	55                   	push   %ebp
8000746c:	4e                   	dec    %esi
8000746d:	4b                   	dec    %ebx
8000746e:	4e                   	dec    %esi
8000746f:	4f                   	dec    %edi
80007470:	57                   	push   %edi
80007471:	4e                   	dec    %esi
80007472:	00 4e 4f             	add    %cl,0x4f(%esi)
80007475:	54                   	push   %esp
80007476:	59                   	pop    %ecx
80007477:	50                   	push   %eax
80007478:	45                   	inc    %ebp
80007479:	00 4f 42             	add    %cl,0x42(%edi)
8000747c:	4a                   	dec    %edx
8000747d:	45                   	inc    %ebp
8000747e:	43                   	inc    %ebx
8000747f:	54                   	push   %esp
80007480:	00 46 55             	add    %al,0x55(%esi)
80007483:	4e                   	dec    %esi
80007484:	43                   	inc    %ebx
80007485:	00 53 45             	add    %dl,0x45(%ebx)
80007488:	43                   	inc    %ebx
80007489:	54                   	push   %esp
8000748a:	49                   	dec    %ecx
8000748b:	4f                   	dec    %edi
8000748c:	4e                   	dec    %esi
8000748d:	00 46 49             	add    %al,0x49(%esi)
80007490:	4c                   	dec    %esp
80007491:	45                   	inc    %ebp
80007492:	00 43 4f             	add    %al,0x4f(%ebx)
80007495:	4d                   	dec    %ebp
80007496:	4d                   	dec    %ebp
80007497:	4f                   	dec    %edi
80007498:	4e                   	dec    %esi
80007499:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
8000749d:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
800074a1:	41                   	inc    %ecx
800074a2:	4c                   	dec    %esp
800074a3:	00 47 4c             	add    %al,0x4c(%edi)
800074a6:	4f                   	dec    %edi
800074a7:	42                   	inc    %edx
800074a8:	41                   	inc    %ecx
800074a9:	4c                   	dec    %esp
800074aa:	00 57 45             	add    %dl,0x45(%edi)
800074ad:	41                   	inc    %ecx
800074ae:	4b                   	dec    %ebx
800074af:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
800074b3:	53                   	push   %ebx
800074b4:	00 48 49             	add    %cl,0x49(%eax)
800074b7:	4f                   	dec    %edi
800074b8:	53                   	push   %ebx
800074b9:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
800074bd:	52                   	push   %edx
800074be:	4f                   	dec    %edi
800074bf:	43                   	inc    %ebx
800074c0:	00 48 49             	add    %cl,0x49(%eax)
800074c3:	50                   	push   %eax
800074c4:	52                   	push   %edx
800074c5:	4f                   	dec    %edi
800074c6:	43                   	inc    %ebx
800074c7:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
800074cb:	74 6c                	je     80007539 <rodata+0x539>
800074cd:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
800074d1:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
800074d8:	67 
800074d9:	20 65 6e             	and    %ah,0x6e(%ebp)
800074dc:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
800074e3:	76 
800074e4:	61                   	popa   
800074e5:	6c                   	insb   (%dx),%es:(%edi)
800074e6:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800074ed:	61 
800074ee:	63 68 69             	arpl   %bp,0x69(%eax)
800074f1:	6e                   	outsb  %ds:(%esi),(%dx)
800074f2:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800074f6:	26                   	es
800074f7:	54                   	push   %esp
800074f8:	20 57 45             	and    %dl,0x45(%edi)
800074fb:	20 33                	and    %dh,(%ebx)
800074fd:	32 31                	xor    (%ecx),%dh
800074ff:	30 30                	xor    %dh,(%eax)
80007501:	00 53 50             	add    %dl,0x50(%ebx)
80007504:	41                   	inc    %ecx
80007505:	52                   	push   %edx
80007506:	43                   	inc    %ebx
80007507:	00 49 6e             	add    %cl,0x6e(%ecx)
8000750a:	74 65                	je     80007571 <rodata+0x571>
8000750c:	6c                   	insb   (%dx),%es:(%edi)
8000750d:	20 38                	and    %bh,(%eax)
8000750f:	30 33                	xor    %dh,(%ebx)
80007511:	38 36                	cmp    %dh,(%esi)
80007513:	20 28                	and    %ch,(%eax)
80007515:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
8000751b:	4d                   	dec    %ebp
8000751c:	6f                   	outsl  %ds:(%esi),(%dx)
8000751d:	74 6f                	je     8000758e <rodata+0x58e>
8000751f:	72 6f                	jb     80007590 <rodata+0x590>
80007521:	6c                   	insb   (%dx),%es:(%edi)
80007522:	61                   	popa   
80007523:	20 36                	and    %dh,(%esi)
80007525:	38 30                	cmp    %dh,(%eax)
80007527:	30 30                	xor    %dh,(%eax)
80007529:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000752c:	74 6f                	je     8000759d <rodata+0x59d>
8000752e:	72 6f                	jb     8000759f <rodata+0x59f>
80007530:	6c                   	insb   (%dx),%es:(%edi)
80007531:	61                   	popa   
80007532:	20 38                	and    %bh,(%eax)
80007534:	38 30                	cmp    %dh,(%eax)
80007536:	30 30                	xor    %dh,(%eax)
80007538:	00 49 6e             	add    %cl,0x6e(%ecx)
8000753b:	74 65                	je     800075a2 <rodata+0x5a2>
8000753d:	6c                   	insb   (%dx),%es:(%edi)
8000753e:	20 38                	and    %bh,(%eax)
80007540:	30 38                	xor    %bh,(%eax)
80007542:	36 30 00             	xor    %al,%ss:(%eax)
80007545:	4d                   	dec    %ebp
80007546:	49                   	dec    %ecx
80007547:	50                   	push   %eax
80007548:	53                   	push   %ebx
80007549:	20 49 20             	and    %cl,0x20(%ecx)
8000754c:	41                   	inc    %ecx
8000754d:	72 63                	jb     800075b2 <rodata+0x5b2>
8000754f:	68 69 74 65 63       	push   $0x63657469
80007554:	74 75                	je     800075cb <rodata+0x5cb>
80007556:	72 65                	jb     800075bd <rodata+0x5bd>
80007558:	00 49 42             	add    %cl,0x42(%ecx)
8000755b:	4d                   	dec    %ebp
8000755c:	20 53 79             	and    %dl,0x79(%ebx)
8000755f:	73 74                	jae    800075d5 <rodata+0x5d5>
80007561:	65                   	gs
80007562:	6d                   	insl   (%dx),%es:(%edi)
80007563:	2f                   	das    
80007564:	33 37                	xor    (%edi),%esi
80007566:	30 20                	xor    %ah,(%eax)
80007568:	50                   	push   %eax
80007569:	72 6f                	jb     800075da <rodata+0x5da>
8000756b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000756e:	73 6f                	jae    800075df <rodata+0x5df>
80007570:	72 00                	jb     80007572 <rodata+0x572>
80007572:	4d                   	dec    %ebp
80007573:	49                   	dec    %ecx
80007574:	50                   	push   %eax
80007575:	53                   	push   %ebx
80007576:	20 52 53             	and    %dl,0x53(%edx)
80007579:	33 30                	xor    (%eax),%esi
8000757b:	30 30                	xor    %dh,(%eax)
8000757d:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007581:	74 6c                	je     800075ef <rodata+0x5ef>
80007583:	65                   	gs
80007584:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80007589:	61                   	popa   
8000758a:	6e                   	outsb  %ds:(%esi),(%dx)
8000758b:	00 48 65             	add    %cl,0x65(%eax)
8000758e:	77 6c                	ja     800075fc <rodata+0x5fc>
80007590:	65                   	gs
80007591:	74 74                	je     80007607 <rodata+0x607>
80007593:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80007598:	61                   	popa   
80007599:	72 64                	jb     800075ff <rodata+0x5ff>
8000759b:	20 50 41             	and    %dl,0x41(%eax)
8000759e:	2d 52 49 53 43       	sub    $0x43534952,%eax
800075a3:	00 46 75             	add    %al,0x75(%esi)
800075a6:	6a 69                	push   $0x69
800075a8:	74 73                	je     8000761d <rodata+0x61d>
800075aa:	75 20                	jne    800075cc <rodata+0x5cc>
800075ac:	56                   	push   %esi
800075ad:	50                   	push   %eax
800075ae:	50                   	push   %eax
800075af:	35 30 30 00 49       	xor    $0x49003030,%eax
800075b4:	6e                   	outsb  %ds:(%esi),(%dx)
800075b5:	74 65                	je     8000761c <rodata+0x61c>
800075b7:	6c                   	insb   (%dx),%es:(%edi)
800075b8:	20 38                	and    %bh,(%eax)
800075ba:	30 39                	xor    %bh,(%ecx)
800075bc:	36 30 00             	xor    %al,%ss:(%eax)
800075bf:	50                   	push   %eax
800075c0:	6f                   	outsl  %ds:(%esi),(%dx)
800075c1:	77 65                	ja     80007628 <rodata+0x628>
800075c3:	72 50                	jb     80007615 <rodata+0x615>
800075c5:	43                   	inc    %ebx
800075c6:	00 50 6f             	add    %dl,0x6f(%eax)
800075c9:	77 65                	ja     80007630 <rodata+0x630>
800075cb:	72 50                	jb     8000761d <rodata+0x61d>
800075cd:	43                   	inc    %ebx
800075ce:	20 36                	and    %dh,(%esi)
800075d0:	34 2d                	xor    $0x2d,%al
800075d2:	62 69 74             	bound  %ebp,0x74(%ecx)
800075d5:	00 49 42             	add    %cl,0x42(%ecx)
800075d8:	4d                   	dec    %ebp
800075d9:	20 53 79             	and    %dl,0x79(%ebx)
800075dc:	73 74                	jae    80007652 <rodata+0x652>
800075de:	65                   	gs
800075df:	6d                   	insl   (%dx),%es:(%edi)
800075e0:	2f                   	das    
800075e1:	33 39                	xor    (%ecx),%edi
800075e3:	30 20                	xor    %ah,(%eax)
800075e5:	50                   	push   %eax
800075e6:	72 6f                	jb     80007657 <rodata+0x657>
800075e8:	63 65 73             	arpl   %sp,0x73(%ebp)
800075eb:	73 6f                	jae    8000765c <rodata+0x65c>
800075ed:	72 00                	jb     800075ef <rodata+0x5ef>
800075ef:	49                   	dec    %ecx
800075f0:	42                   	inc    %edx
800075f1:	4d                   	dec    %ebp
800075f2:	20 53 50             	and    %dl,0x50(%ebx)
800075f5:	55                   	push   %ebp
800075f6:	2f                   	das    
800075f7:	53                   	push   %ebx
800075f8:	50                   	push   %eax
800075f9:	43                   	inc    %ebx
800075fa:	00 4e 45             	add    %cl,0x45(%esi)
800075fd:	43                   	inc    %ebx
800075fe:	20 56 38             	and    %dl,0x38(%esi)
80007601:	30 30                	xor    %dh,(%eax)
80007603:	00 46 75             	add    %al,0x75(%esi)
80007606:	6a 69                	push   $0x69
80007608:	74 73                	je     8000767d <rodata+0x67d>
8000760a:	75 20                	jne    8000762c <rodata+0x62c>
8000760c:	46                   	inc    %esi
8000760d:	52                   	push   %edx
8000760e:	32 30                	xor    (%eax),%dh
80007610:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80007614:	20 52 48             	and    %dl,0x48(%edx)
80007617:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
8000761c:	6f                   	outsl  %ds:(%esi),(%dx)
8000761d:	74 6f                	je     8000768e <rodata+0x68e>
8000761f:	72 6f                	jb     80007690 <rodata+0x690>
80007621:	6c                   	insb   (%dx),%es:(%edi)
80007622:	61                   	popa   
80007623:	20 52 43             	and    %dl,0x43(%edx)
80007626:	45                   	inc    %ebp
80007627:	00 41 52             	add    %al,0x52(%ecx)
8000762a:	4d                   	dec    %ebp
8000762b:	20 33                	and    %dh,(%ebx)
8000762d:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007633:	44                   	inc    %esp
80007634:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000763b:	41                   	inc    %ecx
8000763c:	6c                   	insb   (%dx),%es:(%edi)
8000763d:	70 68                	jo     800076a7 <rodata+0x6a7>
8000763f:	61                   	popa   
80007640:	00 48 69             	add    %cl,0x69(%eax)
80007643:	74 61                	je     800076a6 <rodata+0x6a6>
80007645:	63 68 69             	arpl   %bp,0x69(%eax)
80007648:	20 53 48             	and    %dl,0x48(%ebx)
8000764b:	00 53 50             	add    %dl,0x50(%ebx)
8000764e:	41                   	inc    %ecx
8000764f:	52                   	push   %edx
80007650:	43                   	inc    %ebx
80007651:	20 56 65             	and    %dl,0x65(%esi)
80007654:	72 73                	jb     800076c9 <rodata+0x6c9>
80007656:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
8000765d:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80007664:	54                   	push   %esp
80007665:	52                   	push   %edx
80007666:	49                   	dec    %ecx
80007667:	43                   	inc    %ebx
80007668:	4f                   	dec    %edi
80007669:	52                   	push   %edx
8000766a:	45                   	inc    %ebp
8000766b:	00 41 72             	add    %al,0x72(%ecx)
8000766e:	67 6f                	outsl  %ds:(%si),(%dx)
80007670:	6e                   	outsb  %ds:(%esi),(%dx)
80007671:	61                   	popa   
80007672:	75 74                	jne    800076e8 <rodata+0x6e8>
80007674:	20 52 49             	and    %dl,0x49(%edx)
80007677:	53                   	push   %ebx
80007678:	43                   	inc    %ebx
80007679:	20 43 6f             	and    %al,0x6f(%ebx)
8000767c:	72 65                	jb     800076e3 <rodata+0x6e3>
8000767e:	00 48 69             	add    %cl,0x69(%eax)
80007681:	74 61                	je     800076e4 <rodata+0x6e4>
80007683:	63 68 69             	arpl   %bp,0x69(%eax)
80007686:	20 48 38             	and    %cl,0x38(%eax)
80007689:	2f                   	das    
8000768a:	33 30                	xor    (%eax),%esi
8000768c:	30 00                	xor    %al,(%eax)
8000768e:	48                   	dec    %eax
8000768f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007696:	48 
80007697:	38 2f                	cmp    %ch,(%edi)
80007699:	33 30                	xor    (%eax),%esi
8000769b:	30 68 00             	xor    %ch,0x0(%eax)
8000769e:	48                   	dec    %eax
8000769f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800076a6:	48 
800076a7:	38 53 00             	cmp    %dl,0x0(%ebx)
800076aa:	48                   	dec    %eax
800076ab:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800076b2:	48 
800076b3:	38 2f                	cmp    %ch,(%edi)
800076b5:	35 30 30 00 49       	xor    $0x49003030,%eax
800076ba:	6e                   	outsb  %ds:(%esi),(%dx)
800076bb:	74 65                	je     80007722 <rodata+0x722>
800076bd:	6c                   	insb   (%dx),%es:(%edi)
800076be:	20 49 41             	and    %cl,0x41(%ecx)
800076c1:	2d 36 34 00 53       	sub    $0x53003436,%eax
800076c6:	74 61                	je     80007729 <rodata+0x729>
800076c8:	6e                   	outsb  %ds:(%esi),(%dx)
800076c9:	66 6f                	outsw  %ds:(%esi),(%dx)
800076cb:	72 64                	jb     80007731 <rodata+0x731>
800076cd:	20 4d 49             	and    %cl,0x49(%ebp)
800076d0:	50                   	push   %eax
800076d1:	53                   	push   %ebx
800076d2:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
800076d7:	74 6f                	je     80007748 <rodata+0x748>
800076d9:	72 6f                	jb     8000774a <rodata+0x74a>
800076db:	6c                   	insb   (%dx),%es:(%edi)
800076dc:	61                   	popa   
800076dd:	20 43 6f             	and    %al,0x6f(%ebx)
800076e0:	6c                   	insb   (%dx),%es:(%edi)
800076e1:	64                   	fs
800076e2:	46                   	inc    %esi
800076e3:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
800076ea:	6f                   	outsl  %ds:(%esi),(%dx)
800076eb:	72 6f                	jb     8000775c <rodata+0x75c>
800076ed:	6c                   	insb   (%dx),%es:(%edi)
800076ee:	61                   	popa   
800076ef:	20 4d 36             	and    %cl,0x36(%ebp)
800076f2:	38 48 43             	cmp    %cl,0x43(%eax)
800076f5:	31 32                	xor    %esi,(%edx)
800076f7:	00 53 69             	add    %dl,0x69(%ebx)
800076fa:	65                   	gs
800076fb:	6d                   	insl   (%dx),%es:(%edi)
800076fc:	65 6e                	outsb  %gs:(%esi),(%dx)
800076fe:	73 20                	jae    80007720 <rodata+0x720>
80007700:	50                   	push   %eax
80007701:	43                   	inc    %ebx
80007702:	50                   	push   %eax
80007703:	00 53 6f             	add    %dl,0x6f(%ebx)
80007706:	6e                   	outsb  %ds:(%esi),(%dx)
80007707:	79 20                	jns    80007729 <rodata+0x729>
80007709:	6e                   	outsb  %ds:(%esi),(%dx)
8000770a:	43                   	inc    %ebx
8000770b:	50                   	push   %eax
8000770c:	55                   	push   %ebp
8000770d:	20 52 49             	and    %dl,0x49(%edx)
80007710:	53                   	push   %ebx
80007711:	43                   	inc    %ebx
80007712:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
80007716:	73 6f                	jae    80007787 <rodata+0x787>
80007718:	20 4e 44             	and    %cl,0x44(%esi)
8000771b:	52                   	push   %edx
8000771c:	31 00                	xor    %eax,(%eax)
8000771e:	4d                   	dec    %ebp
8000771f:	6f                   	outsl  %ds:(%esi),(%dx)
80007720:	74 6f                	je     80007791 <rodata+0x791>
80007722:	72 6f                	jb     80007793 <rodata+0x793>
80007724:	6c                   	insb   (%dx),%es:(%edi)
80007725:	61                   	popa   
80007726:	20 53 74             	and    %dl,0x74(%ebx)
80007729:	61                   	popa   
8000772a:	72 43                	jb     8000776f <rodata+0x76f>
8000772c:	6f                   	outsl  %ds:(%esi),(%dx)
8000772d:	72 65                	jb     80007794 <rodata+0x794>
8000772f:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
80007733:	6f                   	outsl  %ds:(%esi),(%dx)
80007734:	74 61                	je     80007797 <rodata+0x797>
80007736:	20 4d 45             	and    %cl,0x45(%ebp)
80007739:	31 36                	xor    %esi,(%esi)
8000773b:	00 53 54             	add    %dl,0x54(%ebx)
8000773e:	4d                   	dec    %ebp
8000773f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007746:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000774a:	6e                   	outsb  %ds:(%esi),(%dx)
8000774b:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007752:	30 30                	xor    %dh,(%eax)
80007754:	00 41 64             	add    %al,0x64(%ecx)
80007757:	76 61                	jbe    800077ba <rodata+0x7ba>
80007759:	6e                   	outsb  %ds:(%esi),(%dx)
8000775a:	63 65 64             	arpl   %sp,0x64(%ebp)
8000775d:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007761:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80007768:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
8000776d:	79 4a                	jns    800077b9 <rodata+0x7b9>
8000776f:	00 41 4d             	add    %al,0x4d(%ecx)
80007772:	44                   	inc    %esp
80007773:	20 78 38             	and    %bh,0x38(%eax)
80007776:	36                   	ss
80007777:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000777c:	6f                   	outsl  %ds:(%esi),(%dx)
8000777d:	6e                   	outsb  %ds:(%esi),(%dx)
8000777e:	79 20                	jns    800077a0 <rodata+0x7a0>
80007780:	44                   	inc    %esp
80007781:	53                   	push   %ebx
80007782:	50                   	push   %eax
80007783:	00 53 69             	add    %dl,0x69(%ebx)
80007786:	65                   	gs
80007787:	6d                   	insl   (%dx),%es:(%edi)
80007788:	65 6e                	outsb  %gs:(%esi),(%dx)
8000778a:	73 20                	jae    800077ac <rodata+0x7ac>
8000778c:	46                   	inc    %esi
8000778d:	58                   	pop    %eax
8000778e:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80007793:	4d                   	dec    %ebp
80007794:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000779b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000779f:	6e                   	outsb  %ds:(%esi),(%dx)
800077a0:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
800077a7:	2b 00                	sub    (%eax),%eax
800077a9:	53                   	push   %ebx
800077aa:	54                   	push   %esp
800077ab:	4d                   	dec    %ebp
800077ac:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800077b3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800077b7:	6e                   	outsb  %ds:(%esi),(%dx)
800077b8:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
800077bf:	00 4d 6f             	add    %cl,0x6f(%ebp)
800077c2:	74 6f                	je     80007833 <rodata+0x833>
800077c4:	72 6f                	jb     80007835 <rodata+0x835>
800077c6:	6c                   	insb   (%dx),%es:(%edi)
800077c7:	61                   	popa   
800077c8:	20 4d 43             	and    %cl,0x43(%ebp)
800077cb:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800077cf:	31 36                	xor    %esi,(%esi)
800077d1:	00 4d 6f             	add    %cl,0x6f(%ebp)
800077d4:	74 6f                	je     80007845 <rodata+0x845>
800077d6:	72 6f                	jb     80007847 <rodata+0x847>
800077d8:	6c                   	insb   (%dx),%es:(%edi)
800077d9:	61                   	popa   
800077da:	20 4d 43             	and    %cl,0x43(%ebp)
800077dd:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800077e1:	31 31                	xor    %esi,(%ecx)
800077e3:	00 4d 6f             	add    %cl,0x6f(%ebp)
800077e6:	74 6f                	je     80007857 <rodata+0x857>
800077e8:	72 6f                	jb     80007859 <rodata+0x859>
800077ea:	6c                   	insb   (%dx),%es:(%edi)
800077eb:	61                   	popa   
800077ec:	20 4d 43             	and    %cl,0x43(%ebp)
800077ef:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800077f3:	30 38                	xor    %bh,(%eax)
800077f5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800077f8:	74 6f                	je     80007869 <rodata+0x869>
800077fa:	72 6f                	jb     8000786b <rodata+0x86b>
800077fc:	6c                   	insb   (%dx),%es:(%edi)
800077fd:	61                   	popa   
800077fe:	20 4d 43             	and    %cl,0x43(%ebp)
80007801:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007805:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
8000780b:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
80007812:	61                   	popa   
80007813:	70 68                	jo     8000787d <rodata+0x87d>
80007815:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
8000781c:	00 53 54             	add    %dl,0x54(%ebx)
8000781f:	4d                   	dec    %ebp
80007820:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007827:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000782b:	6e                   	outsb  %ds:(%esi),(%dx)
8000782c:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007833:	39 00                	cmp    %eax,(%eax)
80007835:	44                   	inc    %esp
80007836:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000783d:	56                   	push   %esi
8000783e:	41                   	inc    %ecx
8000783f:	58                   	pop    %eax
80007840:	00 45 6c             	add    %al,0x6c(%ebp)
80007843:	65                   	gs
80007844:	6d                   	insl   (%dx),%es:(%edi)
80007845:	65 6e                	outsb  %gs:(%esi),(%dx)
80007847:	74 20                	je     80007869 <rodata+0x869>
80007849:	31 34 20             	xor    %esi,(%eax,%eiz,1)
8000784c:	44                   	inc    %esp
8000784d:	53                   	push   %ebx
8000784e:	50                   	push   %eax
8000784f:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80007853:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007857:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
8000785e:	53                   	push   %ebx
8000785f:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80007866:	72 
80007867:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
8000786e:	65                   	gs
8000786f:	6c                   	insb   (%dx),%es:(%edi)
80007870:	20 41 56             	and    %al,0x56(%ecx)
80007873:	52                   	push   %edx
80007874:	00 46 75             	add    %al,0x75(%esi)
80007877:	6a 69                	push   $0x69
80007879:	74 73                	je     800078ee <rodata+0x8ee>
8000787b:	75 20                	jne    8000789d <rodata+0x89d>
8000787d:	46                   	inc    %esi
8000787e:	52                   	push   %edx
8000787f:	33 30                	xor    (%eax),%esi
80007881:	00 4d 69             	add    %cl,0x69(%ebp)
80007884:	74 73                	je     800078f9 <rodata+0x8f9>
80007886:	75 62                	jne    800078ea <rodata+0x8ea>
80007888:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
8000788f:	30 56 00             	xor    %dl,0x0(%esi)
80007892:	4d                   	dec    %ebp
80007893:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
8000789a:	68 
8000789b:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
800078a1:	00 4e 45             	add    %cl,0x45(%esi)
800078a4:	43                   	inc    %ebx
800078a5:	20 76 38             	and    %dh,0x38(%esi)
800078a8:	35 30 00 4d 69       	xor    $0x694d0030,%eax
800078ad:	74 73                	je     80007922 <rodata+0x922>
800078af:	75 62                	jne    80007913 <rodata+0x913>
800078b1:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
800078b8:	32 52 00             	xor    0x0(%edx),%dl
800078bb:	4d                   	dec    %ebp
800078bc:	61                   	popa   
800078bd:	74 73                	je     80007932 <rodata+0x932>
800078bf:	75 73                	jne    80007934 <rodata+0x934>
800078c1:	68 69 74 61 20       	push   $0x20617469
800078c6:	4d                   	dec    %ebp
800078c7:	4e                   	dec    %esi
800078c8:	31 30                	xor    %esi,(%eax)
800078ca:	33 30                	xor    (%eax),%esi
800078cc:	30 00                	xor    %al,(%eax)
800078ce:	4d                   	dec    %ebp
800078cf:	61                   	popa   
800078d0:	74 73                	je     80007945 <rodata+0x945>
800078d2:	75 73                	jne    80007947 <rodata+0x947>
800078d4:	68 69 74 61 20       	push   $0x20617469
800078d9:	4d                   	dec    %ebp
800078da:	4e                   	dec    %esi
800078db:	31 30                	xor    %esi,(%eax)
800078dd:	32 30                	xor    (%eax),%dh
800078df:	30 00                	xor    %al,(%eax)
800078e1:	70 69                	jo     8000794c <rodata+0x94c>
800078e3:	63 6f 4a             	arpl   %bp,0x4a(%edi)
800078e6:	61                   	popa   
800078e7:	76 61                	jbe    8000794a <rodata+0x94a>
800078e9:	00 4f 70             	add    %cl,0x70(%edi)
800078ec:	65 6e                	outsb  %gs:(%esi),(%dx)
800078ee:	52                   	push   %edx
800078ef:	49                   	dec    %ecx
800078f0:	53                   	push   %ebx
800078f1:	43                   	inc    %ebx
800078f2:	00 41 52             	add    %al,0x52(%ecx)
800078f5:	43                   	inc    %ebx
800078f6:	20 49 6e             	and    %cl,0x6e(%ecx)
800078f9:	74 65                	je     80007960 <rodata+0x960>
800078fb:	72 6e                	jb     8000796b <rodata+0x96b>
800078fd:	61                   	popa   
800078fe:	74 69                	je     80007969 <rodata+0x969>
80007900:	6f                   	outsl  %ds:(%esi),(%dx)
80007901:	6e                   	outsb  %ds:(%esi),(%dx)
80007902:	61                   	popa   
80007903:	6c                   	insb   (%dx),%es:(%edi)
80007904:	20 41 52             	and    %al,0x52(%ecx)
80007907:	43                   	inc    %ebx
80007908:	6f                   	outsl  %ds:(%esi),(%dx)
80007909:	6d                   	insl   (%dx),%es:(%edi)
8000790a:	70 61                	jo     8000796d <rodata+0x96d>
8000790c:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007910:	65 6e                	outsb  %gs:(%esi),(%dx)
80007912:	73 69                	jae    8000797d <rodata+0x97d>
80007914:	6c                   	insb   (%dx),%es:(%edi)
80007915:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
8000791c:	6e                   	outsb  %ds:(%esi),(%dx)
8000791d:	73 61                	jae    80007980 <rodata+0x980>
8000791f:	00 41 6c             	add    %al,0x6c(%ecx)
80007922:	70 68                	jo     8000798c <rodata+0x98c>
80007924:	61                   	popa   
80007925:	6d                   	insl   (%dx),%es:(%edi)
80007926:	6f                   	outsl  %ds:(%esi),(%dx)
80007927:	73 61                	jae    8000798a <rodata+0x98a>
80007929:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007930:	6f                   	outsl  %ds:(%esi),(%dx)
80007931:	43                   	inc    %ebx
80007932:	6f                   	outsl  %ds:(%esi),(%dx)
80007933:	72 65                	jb     8000799a <rodata+0x99a>
80007935:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007939:	6f                   	outsl  %ds:(%esi),(%dx)
8000793a:	72 20                	jb     8000795c <rodata+0x95c>
8000793c:	4e                   	dec    %esi
8000793d:	65                   	gs
8000793e:	74 77                	je     800079b7 <rodata+0x9b7>
80007940:	6f                   	outsl  %ds:(%esi),(%dx)
80007941:	72 6b                	jb     800079ae <rodata+0x9ae>
80007943:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007947:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
8000794b:	62 69 61             	bound  %ebp,0x61(%ecx)
8000794e:	20 53 4e             	and    %dl,0x4e(%ebx)
80007951:	50                   	push   %eax
80007952:	20 31                	and    %dh,(%ecx)
80007954:	30 30                	xor    %dh,(%eax)
80007956:	30 00                	xor    %al,(%eax)
80007958:	53                   	push   %ebx
80007959:	54                   	push   %esp
8000795a:	4d                   	dec    %ebp
8000795b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007962:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007966:	6e                   	outsb  %ds:(%esi),(%dx)
80007967:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
8000796e:	30 30                	xor    %dh,(%eax)
80007970:	00 55 62             	add    %dl,0x62(%ebp)
80007973:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
8000797a:	32 78 78             	xor    0x78(%eax),%bh
8000797d:	78 00                	js     8000797f <rodata+0x97f>
8000797f:	4d                   	dec    %ebp
80007980:	41                   	inc    %ecx
80007981:	58                   	pop    %eax
80007982:	00 46 75             	add    %al,0x75(%esi)
80007985:	6a 69                	push   $0x69
80007987:	74 73                	je     800079fc <rodata+0x9fc>
80007989:	75 20                	jne    800079ab <rodata+0x9ab>
8000798b:	46                   	inc    %esi
8000798c:	32 4d 43             	xor    0x43(%ebp),%cl
8000798f:	31 36                	xor    %esi,(%esi)
80007991:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007995:	61                   	popa   
80007996:	73 20                	jae    800079b8 <rodata+0x9b8>
80007998:	49                   	dec    %ecx
80007999:	6e                   	outsb  %ds:(%esi),(%dx)
8000799a:	73 74                	jae    80007a10 <rodata+0xa10>
8000799c:	72 75                	jb     80007a13 <rodata+0xa13>
8000799e:	6d                   	insl   (%dx),%es:(%edi)
8000799f:	65 6e                	outsb  %gs:(%esi),(%dx)
800079a1:	74 73                	je     80007a16 <rodata+0xa16>
800079a3:	20 4d 53             	and    %cl,0x53(%ebp)
800079a6:	50                   	push   %eax
800079a7:	34 33                	xor    $0x33,%al
800079a9:	30 00                	xor    %al,(%eax)
800079ab:	41                   	inc    %ecx
800079ac:	6e                   	outsb  %ds:(%esi),(%dx)
800079ad:	61                   	popa   
800079ae:	6c                   	insb   (%dx),%es:(%edi)
800079af:	6f                   	outsl  %ds:(%esi),(%dx)
800079b0:	67 20 44 65          	and    %al,0x65(%si)
800079b4:	76 69                	jbe    80007a1f <rodata+0xa1f>
800079b6:	63 65 73             	arpl   %sp,0x73(%ebp)
800079b9:	20 42 6c             	and    %al,0x6c(%edx)
800079bc:	61                   	popa   
800079bd:	63 6b 66             	arpl   %bp,0x66(%ebx)
800079c0:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
800079c7:	53                   	push   %ebx
800079c8:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
800079cf:	73 
800079d0:	6f                   	outsl  %ds:(%esi),(%dx)
800079d1:	6e                   	outsb  %ds:(%esi),(%dx)
800079d2:	20 53 31             	and    %dl,0x31(%ebx)
800079d5:	43                   	inc    %ebx
800079d6:	33 33                	xor    (%ebx),%esi
800079d8:	20 46 61             	and    %al,0x61(%esi)
800079db:	6d                   	insl   (%dx),%es:(%edi)
800079dc:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
800079e3:	72 
800079e4:	70 00                	jo     800079e6 <rodata+0x9e6>
800079e6:	41                   	inc    %ecx
800079e7:	72 63                	jb     80007a4c <rodata+0xa4c>
800079e9:	61                   	popa   
800079ea:	20 52 49             	and    %dl,0x49(%edx)
800079ed:	53                   	push   %ebx
800079ee:	43                   	inc    %ebx
800079ef:	00 65 58             	add    %ah,0x58(%ebp)
800079f2:	63 65 73             	arpl   %sp,0x73(%ebp)
800079f5:	73 20                	jae    80007a17 <rodata+0xa17>
800079f7:	43                   	inc    %ebx
800079f8:	50                   	push   %eax
800079f9:	55                   	push   %ebp
800079fa:	00 41 6c             	add    %al,0x6c(%ecx)
800079fd:	74 65                	je     80007a64 <rodata+0xa64>
800079ff:	72 61                	jb     80007a62 <rodata+0xa62>
80007a01:	20 4e 69             	and    %cl,0x69(%esi)
80007a04:	6f                   	outsl  %ds:(%esi),(%dx)
80007a05:	73 20                	jae    80007a27 <rodata+0xa27>
80007a07:	49                   	dec    %ecx
80007a08:	49                   	dec    %ecx
80007a09:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007a0c:	74 6f                	je     80007a7d <rodata+0xa7d>
80007a0e:	72 6f                	jb     80007a7f <rodata+0xa7f>
80007a10:	6c                   	insb   (%dx),%es:(%edi)
80007a11:	61                   	popa   
80007a12:	74 65                	je     80007a79 <rodata+0xa79>
80007a14:	20 58 47             	and    %bl,0x47(%eax)
80007a17:	41                   	inc    %ecx
80007a18:	54                   	push   %esp
80007a19:	45                   	inc    %ebp
80007a1a:	00 49 6e             	add    %cl,0x6e(%ecx)
80007a1d:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007a23:	20 43 31             	and    %al,0x31(%ebx)
80007a26:	36                   	ss
80007a27:	78 2f                	js     80007a58 <rodata+0xa58>
80007a29:	58                   	pop    %eax
80007a2a:	43                   	inc    %ebx
80007a2b:	31 36                	xor    %esi,(%esi)
80007a2d:	78 00                	js     80007a2f <rodata+0xa2f>
80007a2f:	52                   	push   %edx
80007a30:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a32:	65                   	gs
80007a33:	73 61                	jae    80007a96 <rodata+0xa96>
80007a35:	73 20                	jae    80007a57 <rodata+0xa57>
80007a37:	4d                   	dec    %ebp
80007a38:	31 36                	xor    %esi,(%esi)
80007a3a:	43                   	inc    %ebx
80007a3b:	00 52 65             	add    %dl,0x65(%edx)
80007a3e:	6e                   	outsb  %ds:(%esi),(%dx)
80007a3f:	65                   	gs
80007a40:	73 61                	jae    80007aa3 <rodata+0xaa3>
80007a42:	73 20                	jae    80007a64 <rodata+0xa64>
80007a44:	4d                   	dec    %ebp
80007a45:	33 32                	xor    (%edx),%esi
80007a47:	43                   	inc    %ebx
80007a48:	00 41 6c             	add    %al,0x6c(%ecx)
80007a4b:	74 69                	je     80007ab6 <rodata+0xab6>
80007a4d:	75 6d                	jne    80007abc <rodata+0xabc>
80007a4f:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007a53:	33 30                	xor    (%eax),%esi
80007a55:	30 30                	xor    %dh,(%eax)
80007a57:	00 46 72             	add    %al,0x72(%esi)
80007a5a:	65                   	gs
80007a5b:	65                   	gs
80007a5c:	73 63                	jae    80007ac1 <rodata+0xac1>
80007a5e:	61                   	popa   
80007a5f:	6c                   	insb   (%dx),%es:(%edi)
80007a60:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007a64:	30 38                	xor    %bh,(%eax)
80007a66:	00 41 6e             	add    %al,0x6e(%ecx)
80007a69:	61                   	popa   
80007a6a:	6c                   	insb   (%dx),%es:(%edi)
80007a6b:	6f                   	outsl  %ds:(%esi),(%dx)
80007a6c:	67 20 44 65          	and    %al,0x65(%si)
80007a70:	76 69                	jbe    80007adb <rodata+0xadb>
80007a72:	63 65 73             	arpl   %sp,0x73(%ebp)
80007a75:	20 53 48             	and    %dl,0x48(%ebx)
80007a78:	41                   	inc    %ecx
80007a79:	52                   	push   %edx
80007a7a:	43                   	inc    %ebx
80007a7b:	00 43 79             	add    %al,0x79(%ebx)
80007a7e:	61                   	popa   
80007a7f:	6e                   	outsb  %ds:(%esi),(%dx)
80007a80:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007a84:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007a89:	67 79 20             	addr16 jns 80007aac <rodata+0xaac>
80007a8c:	65                   	gs
80007a8d:	43                   	inc    %ebx
80007a8e:	4f                   	dec    %edi
80007a8f:	47                   	inc    %edi
80007a90:	32 00                	xor    (%eax),%al
80007a92:	53                   	push   %ebx
80007a93:	75 6e                	jne    80007b03 <rodata+0xb03>
80007a95:	70 6c                	jo     80007b03 <rodata+0xb03>
80007a97:	75 73                	jne    80007b0c <rodata+0xb0c>
80007a99:	20 53 2b             	and    %dl,0x2b(%ebx)
80007a9c:	63 6f 72             	arpl   %bp,0x72(%edi)
80007a9f:	65                   	gs
80007aa0:	37                   	aaa    
80007aa1:	20 52 49             	and    %dl,0x49(%edx)
80007aa4:	53                   	push   %ebx
80007aa5:	43                   	inc    %ebx
80007aa6:	00 4e 65             	add    %cl,0x65(%esi)
80007aa9:	77 20                	ja     80007acb <rodata+0xacb>
80007aab:	4a                   	dec    %edx
80007aac:	61                   	popa   
80007aad:	70 61                	jo     80007b10 <rodata+0xb10>
80007aaf:	6e                   	outsb  %ds:(%esi),(%dx)
80007ab0:	20 52 61             	and    %dl,0x61(%edx)
80007ab3:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007aba:	20 
80007abb:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007ac2:	42                   	inc    %edx
80007ac3:	72 6f                	jb     80007b34 <rodata+0xb34>
80007ac5:	61                   	popa   
80007ac6:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007aca:	20 56 69             	and    %dl,0x69(%esi)
80007acd:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ad0:	43                   	inc    %ebx
80007ad1:	6f                   	outsl  %ds:(%esi),(%dx)
80007ad2:	72 65                	jb     80007b39 <rodata+0xb39>
80007ad4:	20 49 49             	and    %cl,0x49(%ecx)
80007ad7:	49                   	dec    %ecx
80007ad8:	00 52 49             	add    %dl,0x49(%edx)
80007adb:	53                   	push   %ebx
80007adc:	43                   	inc    %ebx
80007add:	20 66 6f             	and    %ah,0x6f(%esi)
80007ae0:	72 20                	jb     80007b02 <rodata+0xb02>
80007ae2:	4c                   	dec    %esp
80007ae3:	61                   	popa   
80007ae4:	74 74                	je     80007b5a <rodata+0xb5a>
80007ae6:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007aed:	41                   	inc    %ecx
80007aee:	00 53 65             	add    %dl,0x65(%ebx)
80007af1:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007af8:	6f                   	outsl  %ds:(%esi),(%dx)
80007af9:	6e                   	outsb  %ds:(%esi),(%dx)
80007afa:	20 43 31             	and    %al,0x31(%ebx)
80007afd:	37                   	aaa    
80007afe:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b02:	61                   	popa   
80007b03:	73 20                	jae    80007b25 <rodata+0xb25>
80007b05:	49                   	dec    %ecx
80007b06:	6e                   	outsb  %ds:(%esi),(%dx)
80007b07:	73 74                	jae    80007b7d <rodata+0xb7d>
80007b09:	72 75                	jb     80007b80 <rodata+0xb80>
80007b0b:	6d                   	insl   (%dx),%es:(%edi)
80007b0c:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b0e:	74 73                	je     80007b83 <rodata+0xb83>
80007b10:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007b14:	33 32                	xor    (%edx),%esi
80007b16:	30 43 36             	xor    %al,0x36(%ebx)
80007b19:	30 30                	xor    %dh,(%eax)
80007b1b:	30 00                	xor    %al,(%eax)
80007b1d:	54                   	push   %esp
80007b1e:	65                   	gs
80007b1f:	78 61                	js     80007b82 <rodata+0xb82>
80007b21:	73 20                	jae    80007b43 <rodata+0xb43>
80007b23:	49                   	dec    %ecx
80007b24:	6e                   	outsb  %ds:(%esi),(%dx)
80007b25:	73 74                	jae    80007b9b <rodata+0xb9b>
80007b27:	72 75                	jb     80007b9e <rodata+0xb9e>
80007b29:	6d                   	insl   (%dx),%es:(%edi)
80007b2a:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b2c:	74 73                	je     80007ba1 <rodata+0xba1>
80007b2e:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007b32:	33 32                	xor    (%edx),%esi
80007b34:	30 43 32             	xor    %al,0x32(%ebx)
80007b37:	30 30                	xor    %dh,(%eax)
80007b39:	30 00                	xor    %al,(%eax)
80007b3b:	54                   	push   %esp
80007b3c:	65                   	gs
80007b3d:	78 61                	js     80007ba0 <rodata+0xba0>
80007b3f:	73 20                	jae    80007b61 <rodata+0xb61>
80007b41:	49                   	dec    %ecx
80007b42:	6e                   	outsb  %ds:(%esi),(%dx)
80007b43:	73 74                	jae    80007bb9 <rodata+0xbb9>
80007b45:	72 75                	jb     80007bbc <rodata+0xbbc>
80007b47:	6d                   	insl   (%dx),%es:(%edi)
80007b48:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b4a:	74 73                	je     80007bbf <rodata+0xbbf>
80007b4c:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007b50:	33 32                	xor    (%edx),%esi
80007b52:	30 43 35             	xor    %al,0x35(%ebx)
80007b55:	35 30 30 00 43       	xor    $0x43003030,%eax
80007b5a:	79 70                	jns    80007bcc <rodata+0xbcc>
80007b5c:	72 65                	jb     80007bc3 <rodata+0xbc3>
80007b5e:	73 73                	jae    80007bd3 <rodata+0xbd3>
80007b60:	20 4d 38             	and    %cl,0x38(%ebp)
80007b63:	43                   	inc    %ebx
80007b64:	00 52 65             	add    %dl,0x65(%edx)
80007b67:	6e                   	outsb  %ds:(%esi),(%dx)
80007b68:	65                   	gs
80007b69:	73 61                	jae    80007bcc <rodata+0xbcc>
80007b6b:	73 20                	jae    80007b8d <rodata+0xb8d>
80007b6d:	52                   	push   %edx
80007b6e:	33 32                	xor    (%edx),%esi
80007b70:	43                   	inc    %ebx
80007b71:	00 4e 58             	add    %cl,0x58(%esi)
80007b74:	50                   	push   %eax
80007b75:	20 53 65             	and    %dl,0x65(%ebx)
80007b78:	6d                   	insl   (%dx),%es:(%edi)
80007b79:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007b80:	74 6f                	je     80007bf1 <rodata+0xbf1>
80007b82:	72 73                	jb     80007bf7 <rodata+0xbf7>
80007b84:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007b88:	4d                   	dec    %ebp
80007b89:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007b90:	41 4c 
80007b92:	43                   	inc    %ebx
80007b93:	4f                   	dec    %edi
80007b94:	4d                   	dec    %ebp
80007b95:	4d                   	dec    %ebp
80007b96:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007b9a:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007b9e:	74 65                	je     80007c05 <rodata+0xc05>
80007ba0:	6c                   	insb   (%dx),%es:(%edi)
80007ba1:	20 38                	and    %bh,(%eax)
80007ba3:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007ba9:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007bad:	72 69                	jb     80007c18 <rodata+0xc18>
80007baf:	61                   	popa   
80007bb0:	6e                   	outsb  %ds:(%esi),(%dx)
80007bb1:	74 73                	je     80007c26 <rodata+0xc26>
80007bb3:	00 41 6e             	add    %al,0x6e(%ecx)
80007bb6:	64                   	fs
80007bb7:	65                   	gs
80007bb8:	73 20                	jae    80007bda <rodata+0xbda>
80007bba:	54                   	push   %esp
80007bbb:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007bbf:	6f                   	outsl  %ds:(%esi),(%dx)
80007bc0:	6c                   	insb   (%dx),%es:(%edi)
80007bc1:	6f                   	outsl  %ds:(%esi),(%dx)
80007bc2:	67 79 20             	addr16 jns 80007be5 <rodata+0xbe5>
80007bc5:	52                   	push   %edx
80007bc6:	49                   	dec    %ecx
80007bc7:	53                   	push   %ebx
80007bc8:	43                   	inc    %ebx
80007bc9:	00 43 79             	add    %al,0x79(%ebx)
80007bcc:	61                   	popa   
80007bcd:	6e                   	outsb  %ds:(%esi),(%dx)
80007bce:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007bd2:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007bd7:	67 79 20             	addr16 jns 80007bfa <rodata+0xbfa>
80007bda:	65                   	gs
80007bdb:	43                   	inc    %ebx
80007bdc:	4f                   	dec    %edi
80007bdd:	47                   	inc    %edi
80007bde:	31 58 00             	xor    %ebx,0x0(%eax)
80007be1:	4e                   	dec    %esi
80007be2:	65                   	gs
80007be3:	77 20                	ja     80007c05 <rodata+0xc05>
80007be5:	4a                   	dec    %edx
80007be6:	61                   	popa   
80007be7:	70 61                	jo     80007c4a <rodata+0xc4a>
80007be9:	6e                   	outsb  %ds:(%esi),(%dx)
80007bea:	20 52 61             	and    %dl,0x61(%edx)
80007bed:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007bf4:	20 
80007bf5:	31 36                	xor    %esi,(%esi)
80007bf7:	2d 62 69 74 00       	sub    $0x746962,%eax
80007bfc:	52                   	push   %edx
80007bfd:	65 6e                	outsb  %gs:(%esi),(%dx)
80007bff:	65                   	gs
80007c00:	73 61                	jae    80007c63 <rodata+0xc63>
80007c02:	73 20                	jae    80007c24 <rodata+0xc24>
80007c04:	52                   	push   %edx
80007c05:	58                   	pop    %eax
80007c06:	00 4d 43             	add    %cl,0x43(%ebp)
80007c09:	53                   	push   %ebx
80007c0a:	54                   	push   %esp
80007c0b:	20 45 6c             	and    %al,0x6c(%ebp)
80007c0e:	62 72 75             	bound  %esi,0x75(%edx)
80007c11:	73 00                	jae    80007c13 <rodata+0xc13>
80007c13:	43                   	inc    %ebx
80007c14:	79 61                	jns    80007c77 <rodata+0xc77>
80007c16:	6e                   	outsb  %ds:(%esi),(%dx)
80007c17:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c1b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c20:	67 79 20             	addr16 jns 80007c43 <rodata+0xc43>
80007c23:	65                   	gs
80007c24:	43                   	inc    %ebx
80007c25:	4f                   	dec    %edi
80007c26:	47                   	inc    %edi
80007c27:	31 36                	xor    %esi,(%esi)
80007c29:	00 49 6e             	add    %cl,0x6e(%ecx)
80007c2c:	74 65                	je     80007c93 <rodata+0xc93>
80007c2e:	6c                   	insb   (%dx),%es:(%edi)
80007c2f:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007c33:	4d                   	dec    %ebp
80007c34:	00 49 6e             	add    %cl,0x6e(%ecx)
80007c37:	74 65                	je     80007c9e <rodata+0xc9e>
80007c39:	6c                   	insb   (%dx),%es:(%edi)
80007c3a:	20 4b 31             	and    %cl,0x31(%ebx)
80007c3d:	30 4d 00             	xor    %cl,0x0(%ebp)
80007c40:	41                   	inc    %ecx
80007c41:	52                   	push   %edx
80007c42:	4d                   	dec    %ebp
80007c43:	20 36                	and    %dh,(%esi)
80007c45:	34 2d                	xor    $0x2d,%al
80007c47:	62 69 74             	bound  %ebp,0x74(%ecx)
80007c4a:	00 41 74             	add    %al,0x74(%ecx)
80007c4d:	6d                   	insl   (%dx),%es:(%edi)
80007c4e:	65                   	gs
80007c4f:	6c                   	insb   (%dx),%es:(%edi)
80007c50:	20 43 6f             	and    %al,0x6f(%ebx)
80007c53:	72 70                	jb     80007cc5 <rodata+0xcc5>
80007c55:	6f                   	outsl  %ds:(%esi),(%dx)
80007c56:	72 61                	jb     80007cb9 <rodata+0xcb9>
80007c58:	74 69                	je     80007cc3 <rodata+0xcc3>
80007c5a:	6f                   	outsl  %ds:(%esi),(%dx)
80007c5b:	6e                   	outsb  %ds:(%esi),(%dx)
80007c5c:	20 41 56             	and    %al,0x56(%ecx)
80007c5f:	52                   	push   %edx
80007c60:	20 33                	and    %dh,(%ebx)
80007c62:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007c68:	53                   	push   %ebx
80007c69:	54                   	push   %esp
80007c6a:	4d                   	dec    %ebp
80007c6b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007c72:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007c76:	6e                   	outsb  %ds:(%esi),(%dx)
80007c77:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007c7e:	38 00                	cmp    %al,(%eax)
80007c80:	54                   	push   %esp
80007c81:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c88:	49 
80007c89:	4c                   	dec    %esp
80007c8a:	45                   	inc    %ebp
80007c8b:	36                   	ss
80007c8c:	34 00                	xor    $0x0,%al
80007c8e:	54                   	push   %esp
80007c8f:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c96:	49 
80007c97:	4c                   	dec    %esp
80007c98:	45                   	inc    %ebp
80007c99:	50                   	push   %eax
80007c9a:	72 6f                	jb     80007d0b <rodata+0xd0b>
80007c9c:	00 58 69             	add    %bl,0x69(%eax)
80007c9f:	6c                   	insb   (%dx),%es:(%edi)
80007ca0:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007ca7:	72 6f                	jb     80007d18 <rodata+0xd18>
80007ca9:	42                   	inc    %edx
80007caa:	6c                   	insb   (%dx),%es:(%edi)
80007cab:	61                   	popa   
80007cac:	7a 65                	jp     80007d13 <rodata+0xd13>
80007cae:	20 52 49             	and    %dl,0x49(%edx)
80007cb1:	53                   	push   %ebx
80007cb2:	43                   	inc    %ebx
80007cb3:	00 4e 56             	add    %cl,0x56(%esi)
80007cb6:	49                   	dec    %ecx
80007cb7:	44                   	inc    %esp
80007cb8:	49                   	dec    %ecx
80007cb9:	41                   	inc    %ecx
80007cba:	20 43 55             	and    %al,0x55(%ebx)
80007cbd:	44                   	inc    %esp
80007cbe:	41                   	inc    %ecx
80007cbf:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007cc3:	65                   	gs
80007cc4:	72 61                	jb     80007d27 <rodata+0xd27>
80007cc6:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007cca:	45                   	inc    %ebp
80007ccb:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007cd0:	6c                   	insb   (%dx),%es:(%edi)
80007cd1:	6f                   	outsl  %ds:(%esi),(%dx)
80007cd2:	75 64                	jne    80007d38 <rodata+0xd38>
80007cd4:	53                   	push   %ebx
80007cd5:	68 69 65 6c 64       	push   $0x646c6569
80007cda:	00 53 79             	add    %dl,0x79(%ebx)
80007cdd:	6e                   	outsb  %ds:(%esi),(%dx)
80007cde:	6f                   	outsl  %ds:(%esi),(%dx)
80007cdf:	70 73                	jo     80007d54 <rodata+0xd54>
80007ce1:	79 73                	jns    80007d56 <rodata+0xd56>
80007ce3:	20 41 52             	and    %al,0x52(%ecx)
80007ce6:	43                   	inc    %ebx
80007ce7:	6f                   	outsl  %ds:(%esi),(%dx)
80007ce8:	6d                   	insl   (%dx),%es:(%edi)
80007ce9:	70 61                	jo     80007d4c <rodata+0xd4c>
80007ceb:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007cef:	32 00                	xor    (%eax),%al
80007cf1:	4f                   	dec    %edi
80007cf2:	70 65                	jo     80007d59 <rodata+0xd59>
80007cf4:	6e                   	outsb  %ds:(%esi),(%dx)
80007cf5:	38 20                	cmp    %ah,(%eax)
80007cf7:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007cfd:	52                   	push   %edx
80007cfe:	49                   	dec    %ecx
80007cff:	53                   	push   %ebx
80007d00:	43                   	inc    %ebx
80007d01:	00 52 65             	add    %dl,0x65(%edx)
80007d04:	6e                   	outsb  %ds:(%esi),(%dx)
80007d05:	65                   	gs
80007d06:	73 61                	jae    80007d69 <rodata+0xd69>
80007d08:	73 20                	jae    80007d2a <rodata+0xd2a>
80007d0a:	52                   	push   %edx
80007d0b:	4c                   	dec    %esp
80007d0c:	37                   	aaa    
80007d0d:	38 00                	cmp    %al,(%eax)
80007d0f:	42                   	inc    %edx
80007d10:	72 6f                	jb     80007d81 <rodata+0xd81>
80007d12:	61                   	popa   
80007d13:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007d17:	20 56 69             	and    %dl,0x69(%esi)
80007d1a:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007d1d:	43                   	inc    %ebx
80007d1e:	6f                   	outsl  %ds:(%esi),(%dx)
80007d1f:	72 65                	jb     80007d86 <rodata+0xd86>
80007d21:	20 56 00             	and    %dl,0x0(%esi)
80007d24:	52                   	push   %edx
80007d25:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d27:	65                   	gs
80007d28:	73 61                	jae    80007d8b <rodata+0xd8b>
80007d2a:	73 20                	jae    80007d4c <rodata+0xd4c>
80007d2c:	37                   	aaa    
80007d2d:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007d30:	52                   	push   %edx
80007d31:	00 46 72             	add    %al,0x72(%esi)
80007d34:	65                   	gs
80007d35:	65                   	gs
80007d36:	73 63                	jae    80007d9b <rodata+0xd9b>
80007d38:	61                   	popa   
80007d39:	6c                   	insb   (%dx),%es:(%edi)
80007d3a:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007d41:	45                   	inc    %ebp
80007d42:	58                   	pop    %eax
80007d43:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007d47:	00 42 65             	add    %al,0x65(%edx)
80007d4a:	79 6f                	jns    80007dbb <rodata+0xdbb>
80007d4c:	6e                   	outsb  %ds:(%esi),(%dx)
80007d4d:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007d51:	31 00                	xor    %eax,(%eax)
80007d53:	42                   	inc    %edx
80007d54:	65                   	gs
80007d55:	79 6f                	jns    80007dc6 <rodata+0xdc6>
80007d57:	6e                   	outsb  %ds:(%esi),(%dx)
80007d58:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007d5c:	32 00                	xor    (%eax),%al
80007d5e:	58                   	pop    %eax
80007d5f:	4d                   	dec    %ebp
80007d60:	4f                   	dec    %edi
80007d61:	53                   	push   %ebx
80007d62:	20 78 43             	and    %bh,0x43(%eax)
80007d65:	4f                   	dec    %edi
80007d66:	52                   	push   %edx
80007d67:	45                   	inc    %ebp
80007d68:	00 4d 69             	add    %cl,0x69(%ebp)
80007d6b:	63 72 6f             	arpl   %si,0x6f(%edx)
80007d6e:	63 68 69             	arpl   %bp,0x69(%eax)
80007d71:	70 20                	jo     80007d93 <rodata+0xd93>
80007d73:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007d79:	50                   	push   %eax
80007d7a:	49                   	dec    %ecx
80007d7b:	43                   	inc    %ebx
80007d7c:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d7f:	76 61                	jbe    80007de2 <rodata+0xde2>
80007d81:	6c                   	insb   (%dx),%es:(%edi)
80007d82:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007d89:	73 
80007d8a:	00 45 78             	add    %al,0x78(%ebp)
80007d8d:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007d91:	61                   	popa   
80007d92:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007d96:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80007d9d:	6c                   	insb   (%dx),%es:(%edi)
80007d9e:	6f                   	outsl  %ds:(%esi),(%dx)
80007d9f:	63 61 74             	arpl   %sp,0x74(%ecx)
80007da2:	61                   	popa   
80007da3:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007da7:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007dae:	61                   	popa   
80007daf:	72 65                	jb     80007e16 <rodata+0xe16>
80007db1:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007db5:	6a 65                	push   $0x65
80007db7:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007dbb:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007dc2:	65 
80007dc3:	20 66 69             	and    %ah,0x69(%esi)
80007dc6:	6c                   	insb   (%dx),%es:(%edi)
80007dc7:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007dcb:	72 65                	jb     80007e32 <rodata+0xe32>
80007dcd:	63 6f 67             	arpl   %bp,0x67(%edi)
80007dd0:	6e                   	outsb  %ds:(%esi),(%dx)
80007dd1:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007dd8:	70 65                	jo     80007e3f <rodata+0xe3f>
80007dda:	00 00                	add    %al,(%eax)
80007ddc:	e6 31                	out    %al,$0x31
80007dde:	00 80 ec 31 00 80    	add    %al,-0x7fffce14(%eax)
80007de4:	f2 31 00             	repnz xor %eax,(%eax)
80007de7:	80 f8 31             	cmp    $0x31,%al
80007dea:	00 80 fe 31 00 80    	add    %al,-0x7fffce02(%eax)
80007df0:	04 32                	add    $0x32,%al
80007df2:	00 80 0a 32 00 80    	add    %al,-0x7fffcdf6(%eax)
80007df8:	25 32 00 80 2b       	and    $0x2b800032,%eax
80007dfd:	32 00                	xor    (%eax),%al
80007dff:	80 31 32             	xorb   $0x32,(%ecx)
80007e02:	00 80 4f 32 00 80    	add    %al,-0x7fffcdb1(%eax)
80007e08:	4f                   	dec    %edi
80007e09:	32 00                	xor    (%eax),%al
80007e0b:	80 4f 32 00          	orb    $0x0,0x32(%edi)
80007e0f:	80 4f 32 00          	orb    $0x0,0x32(%edi)
80007e13:	80 4f 32 00          	orb    $0x0,0x32(%edi)
80007e17:	80 4f 32 00          	orb    $0x0,0x32(%edi)
80007e1b:	80 4f 32 00          	orb    $0x0,0x32(%edi)
80007e1f:	80 37 32             	xorb   $0x32,(%edi)
80007e22:	00 80 4f 32 00 80    	add    %al,-0x7fffcdb1(%eax)
80007e28:	3d 32 00 80 43       	cmp    $0x43800032,%eax
80007e2d:	32 00                	xor    (%eax),%al
80007e2f:	80 4f 32 00          	orb    $0x0,0x32(%edi)
80007e33:	80 49 32 00          	orb    $0x0,0x32(%ecx)
80007e37:	80 93 32 00 80 99 32 	adcb   $0x32,-0x667fffce(%ebx)
80007e3e:	00 80 9f 32 00 80    	add    %al,-0x7fffcd61(%eax)
80007e44:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80007e45:	32 00                	xor    (%eax),%al
80007e47:	80 ab 32 00 80 b1 32 	subb   $0x32,-0x4e7fffce(%ebx)
80007e4e:	00 80 47 36 00 80    	add    %al,-0x7fffc9b9(%eax)
80007e54:	b7 32                	mov    $0x32,%bh
80007e56:	00 80 bd 32 00 80    	add    %al,-0x7fffcd43(%eax)
80007e5c:	c3                   	ret    
80007e5d:	32 00                	xor    (%eax),%al
80007e5f:	80 c9 32             	or     $0x32,%cl
80007e62:	00 80 47 36 00 80    	add    %al,-0x7fffc9b9(%eax)
80007e68:	47                   	inc    %edi
80007e69:	36 00 80 47 36 00 80 	add    %al,%ss:-0x7fffc9b9(%eax)
80007e70:	47                   	inc    %edi
80007e71:	36 00 80 cf 32 00 80 	add    %al,%ss:-0x7fffcd31(%eax)
80007e78:	47                   	inc    %edi
80007e79:	36 00 80 d5 32 00 80 	add    %al,%ss:-0x7fffcd2b(%eax)
80007e80:	db 32                	(bad)  (%edx)
80007e82:	00 80 e1 32 00 80    	add    %al,-0x7fffcd1f(%eax)
80007e88:	e7 32                	out    %eax,$0x32
80007e8a:	00 80 ed 32 00 80    	add    %al,-0x7fffcd13(%eax)
80007e90:	f3 32 00             	repz xor (%eax),%al
80007e93:	80 f9 32             	cmp    $0x32,%cl
80007e96:	00 80 47 36 00 80    	add    %al,-0x7fffc9b9(%eax)
80007e9c:	47                   	inc    %edi
80007e9d:	36 00 80 47 36 00 80 	add    %al,%ss:-0x7fffc9b9(%eax)
80007ea4:	47                   	inc    %edi
80007ea5:	36 00 80 47 36 00 80 	add    %al,%ss:-0x7fffc9b9(%eax)
80007eac:	47                   	inc    %edi
80007ead:	36 00 80 47 36 00 80 	add    %al,%ss:-0x7fffc9b9(%eax)
80007eb4:	47                   	inc    %edi
80007eb5:	36 00 80 47 36 00 80 	add    %al,%ss:-0x7fffc9b9(%eax)
80007ebc:	47                   	inc    %edi
80007ebd:	36 00 80 47 36 00 80 	add    %al,%ss:-0x7fffc9b9(%eax)
80007ec4:	47                   	inc    %edi
80007ec5:	36 00 80 ff 32 00 80 	add    %al,%ss:-0x7fffcd01(%eax)
80007ecc:	05 33 00 80 0b       	add    $0xb800033,%eax
80007ed1:	33 00                	xor    (%eax),%eax
80007ed3:	80 11 33             	adcb   $0x33,(%ecx)
80007ed6:	00 80 17 33 00 80    	add    %al,-0x7fffcce9(%eax)
80007edc:	1d 33 00 80 23       	sbb    $0x23800033,%eax
80007ee1:	33 00                	xor    (%eax),%eax
80007ee3:	80 29 33             	subb   $0x33,(%ecx)
80007ee6:	00 80 2f 33 00 80    	add    %al,-0x7fffccd1(%eax)
80007eec:	35 33 00 80 3b       	xor    $0x3b800033,%eax
80007ef1:	33 00                	xor    (%eax),%eax
80007ef3:	80 41 33 00          	addb   $0x0,0x33(%ecx)
80007ef7:	80 47 33 00          	addb   $0x0,0x33(%edi)
80007efb:	80 4d 33 00          	orb    $0x0,0x33(%ebp)
80007eff:	80 53 33 00          	adcb   $0x0,0x33(%ebx)
80007f03:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
80007f07:	80 5f 33 00          	sbbb   $0x0,0x33(%edi)
80007f0b:	80 65 33 00          	andb   $0x0,0x33(%ebp)
80007f0f:	80 6b 33 00          	subb   $0x0,0x33(%ebx)
80007f13:	80 71 33 00          	xorb   $0x0,0x33(%ecx)
80007f17:	80 77 33 00          	xorb   $0x0,0x33(%edi)
80007f1b:	80 7d 33 00          	cmpb   $0x0,0x33(%ebp)
80007f1f:	80 83 33 00 80 89 33 	addb   $0x33,-0x767fffcd(%ebx)
80007f26:	00 80 8f 33 00 80    	add    %al,-0x7fffcc71(%eax)
80007f2c:	95                   	xchg   %eax,%ebp
80007f2d:	33 00                	xor    (%eax),%eax
80007f2f:	80 9b 33 00 80 a1 33 	sbbb   $0x33,-0x5e7fffcd(%ebx)
80007f36:	00 80 a7 33 00 80    	add    %al,-0x7fffcc59(%eax)
80007f3c:	ad                   	lods   %ds:(%esi),%eax
80007f3d:	33 00                	xor    (%eax),%eax
80007f3f:	80 b3 33 00 80 b9 33 	xorb   $0x33,-0x467fffcd(%ebx)
80007f46:	00 80 bf 33 00 80    	add    %al,-0x7fffcc41(%eax)
80007f4c:	c5 33                	lds    (%ebx),%esi
80007f4e:	00 80 cb 33 00 80    	add    %al,-0x7fffcc35(%eax)
80007f54:	d1                   	(bad)  
80007f55:	33 00                	xor    (%eax),%eax
80007f57:	80 d7 33             	adc    $0x33,%bh
80007f5a:	00 80 dd 33 00 80    	add    %al,-0x7fffcc23(%eax)
80007f60:	e3 33                	jecxz  80007f95 <rodata+0xf95>
80007f62:	00 80 e9 33 00 80    	add    %al,-0x7fffcc17(%eax)
80007f68:	ef                   	out    %eax,(%dx)
80007f69:	33 00                	xor    (%eax),%eax
80007f6b:	80 f5 33             	xor    $0x33,%ch
80007f6e:	00 80 fb 33 00 80    	add    %al,-0x7fffcc05(%eax)
80007f74:	01 34 00             	add    %esi,(%eax,%eax,1)
80007f77:	80 07 34             	addb   $0x34,(%edi)
80007f7a:	00 80 0d 34 00 80    	add    %al,-0x7fffcbf3(%eax)
80007f80:	13 34 00             	adc    (%eax,%eax,1),%esi
80007f83:	80 19 34             	sbbb   $0x34,(%ecx)
80007f86:	00 80 1f 34 00 80    	add    %al,-0x7fffcbe1(%eax)
80007f8c:	25 34 00 80 2b       	and    $0x2b800034,%eax
80007f91:	34 00                	xor    $0x0,%al
80007f93:	80 31 34             	xorb   $0x34,(%ecx)
80007f96:	00 80 37 34 00 80    	add    %al,-0x7fffcbc9(%eax)
80007f9c:	3d 34 00 80 43       	cmp    $0x43800034,%eax
80007fa1:	34 00                	xor    $0x0,%al
80007fa3:	80 49 34 00          	orb    $0x0,0x34(%ecx)
80007fa7:	80 4f 34 00          	orb    $0x0,0x34(%edi)
80007fab:	80 55 34 00          	adcb   $0x0,0x34(%ebp)
80007faf:	80 5b 34 00          	sbbb   $0x0,0x34(%ebx)
80007fb3:	80 61 34 00          	andb   $0x0,0x34(%ecx)
80007fb7:	80 67 34 00          	andb   $0x0,0x34(%edi)
80007fbb:	80 6d 34 00          	subb   $0x0,0x34(%ebp)
80007fbf:	80 73 34 00          	xorb   $0x0,0x34(%ebx)
80007fc3:	80 79 34 00          	cmpb   $0x0,0x34(%ecx)
80007fc7:	80 7f 34 00          	cmpb   $0x0,0x34(%edi)
80007fcb:	80 85 34 00 80 8b 34 	addb   $0x34,-0x747fffcc(%ebp)
80007fd2:	00 80 91 34 00 80    	add    %al,-0x7fffcb6f(%eax)
80007fd8:	97                   	xchg   %eax,%edi
80007fd9:	34 00                	xor    $0x0,%al
80007fdb:	80 9d 34 00 80 a3 34 	sbbb   $0x34,-0x5c7fffcc(%ebp)
80007fe2:	00 80 a9 34 00 80    	add    %al,-0x7fffcb57(%eax)
80007fe8:	af                   	scas   %es:(%edi),%eax
80007fe9:	34 00                	xor    $0x0,%al
80007feb:	80 b5 34 00 80 bb 34 	xorb   $0x34,-0x447fffcc(%ebp)
80007ff2:	00 80 c1 34 00 80    	add    %al,-0x7fffcb3f(%eax)
80007ff8:	c7                   	(bad)  
80007ff9:	34 00                	xor    $0x0,%al
80007ffb:	80 cd 34             	or     $0x34,%ch
80007ffe:	00 80 d3 34 00 80    	add    %al,-0x7fffcb2d(%eax)
80008004:	d9 34 00             	fnstenv (%eax,%eax,1)
80008007:	80 df 34             	sbb    $0x34,%bh
8000800a:	00 80 e5 34 00 80    	add    %al,-0x7fffcb1b(%eax)
80008010:	eb 34                	jmp    80008046 <rodata+0x1046>
80008012:	00 80 f1 34 00 80    	add    %al,-0x7fffcb0f(%eax)
80008018:	f7 34 00             	divl   (%eax,%eax,1)
8000801b:	80 47 36 00          	addb   $0x0,0x36(%edi)
8000801f:	80 47 36 00          	addb   $0x0,0x36(%edi)
80008023:	80 47 36 00          	addb   $0x0,0x36(%edi)
80008027:	80 47 36 00          	addb   $0x0,0x36(%edi)
8000802b:	80 47 36 00          	addb   $0x0,0x36(%edi)
8000802f:	80 47 36 00          	addb   $0x0,0x36(%edi)
80008033:	80 47 36 00          	addb   $0x0,0x36(%edi)
80008037:	80 47 36 00          	addb   $0x0,0x36(%edi)
8000803b:	80 47 36 00          	addb   $0x0,0x36(%edi)
8000803f:	80 47 36 00          	addb   $0x0,0x36(%edi)
80008043:	80 fd 34             	cmp    $0x34,%ch
80008046:	00 80 03 35 00 80    	add    %al,-0x7fffcafd(%eax)
8000804c:	09 35 00 80 0f 35    	or     %esi,0x350f8000
80008052:	00 80 15 35 00 80    	add    %al,-0x7fffcaeb(%eax)
80008058:	1b 35 00 80 21 35    	sbb    0x35218000,%esi
8000805e:	00 80 27 35 00 80    	add    %al,-0x7fffcad9(%eax)
80008064:	2d 35 00 80 33       	sub    $0x33800035,%eax
80008069:	35 00 80 39 35       	xor    $0x35398000,%eax
8000806e:	00 80 3f 35 00 80    	add    %al,-0x7fffcac1(%eax)
80008074:	47                   	inc    %edi
80008075:	36 00 80 47 36 00 80 	add    %al,%ss:-0x7fffc9b9(%eax)
8000807c:	47                   	inc    %edi
8000807d:	36 00 80 47 36 00 80 	add    %al,%ss:-0x7fffc9b9(%eax)
80008084:	47                   	inc    %edi
80008085:	36 00 80 47 36 00 80 	add    %al,%ss:-0x7fffc9b9(%eax)
8000808c:	47                   	inc    %edi
8000808d:	36 00 80 47 36 00 80 	add    %al,%ss:-0x7fffc9b9(%eax)
80008094:	47                   	inc    %edi
80008095:	36 00 80 47 36 00 80 	add    %al,%ss:-0x7fffc9b9(%eax)
8000809c:	47                   	inc    %edi
8000809d:	36 00 80 47 36 00 80 	add    %al,%ss:-0x7fffc9b9(%eax)
800080a4:	47                   	inc    %edi
800080a5:	36 00 80 47 36 00 80 	add    %al,%ss:-0x7fffc9b9(%eax)
800080ac:	47                   	inc    %edi
800080ad:	36 00 80 47 36 00 80 	add    %al,%ss:-0x7fffc9b9(%eax)
800080b4:	47                   	inc    %edi
800080b5:	36 00 80 45 35 00 80 	add    %al,%ss:-0x7fffcabb(%eax)
800080bc:	4b                   	dec    %ebx
800080bd:	35 00 80 51 35       	xor    $0x35518000,%eax
800080c2:	00 80 57 35 00 80    	add    %al,-0x7fffcaa9(%eax)
800080c8:	5d                   	pop    %ebp
800080c9:	35 00 80 63 35       	xor    $0x35638000,%eax
800080ce:	00 80 69 35 00 80    	add    %al,-0x7fffca97(%eax)
800080d4:	6f                   	outsl  %ds:(%esi),(%dx)
800080d5:	35 00 80 75 35       	xor    $0x35758000,%eax
800080da:	00 80 7b 35 00 80    	add    %al,-0x7fffca85(%eax)
800080e0:	81 35 00 80 87 35 00 	xorl   $0x358d8000,0x35878000
800080e7:	80 8d 35 
800080ea:	00 80 93 35 00 80    	add    %al,-0x7fffca6d(%eax)
800080f0:	99                   	cltd   
800080f1:	35 00 80 9f 35       	xor    $0x359f8000,%eax
800080f6:	00 80 a5 35 00 80    	add    %al,-0x7fffca5b(%eax)
800080fc:	ab                   	stos   %eax,%es:(%edi)
800080fd:	35 00 80 b1 35       	xor    $0x35b18000,%eax
80008102:	00 80 b7 35 00 80    	add    %al,-0x7fffca49(%eax)
80008108:	bd 35 00 80 c3       	mov    $0xc3800035,%ebp
8000810d:	35 00 80 47 36       	xor    $0x36478000,%eax
80008112:	00 80 c9 35 00 80    	add    %al,-0x7fffca37(%eax)
80008118:	47                   	inc    %edi
80008119:	36 00 80 cf 35 00 80 	add    %al,%ss:-0x7fffca31(%eax)
80008120:	d5 35                	aad    $0x35
80008122:	00 80 db 35 00 80    	add    %al,-0x7fffca25(%eax)
80008128:	e1 35                	loope  8000815f <rodata+0x115f>
8000812a:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80008130:	ed                   	in     (%dx),%eax
80008131:	35 00 80 f3 35       	xor    $0x35f38000,%eax
80008136:	00 80 f9 35 00 80    	add    %al,-0x7fffca07(%eax)
8000813c:	ff 35 00 80 05 36    	pushl  0x36058000
80008142:	00 80 0b 36 00 80    	add    %al,-0x7fffc9f5(%eax)
80008148:	11 36                	adc    %esi,(%esi)
8000814a:	00 80 17 36 00 80    	add    %al,-0x7fffc9e9(%eax)
80008150:	1d 36 00 80 23       	sbb    $0x23800036,%eax
80008155:	36 00 80 29 36 00 80 	add    %al,%ss:-0x7fffc9d7(%eax)
8000815c:	2f                   	das    
8000815d:	36 00 80 35 36 00 80 	add    %al,%ss:-0x7fffc9cb(%eax)
80008164:	3b 36                	cmp    (%esi),%esi
80008166:	00 80 41 36 00 80    	add    %al,-0x7fffc9bf(%eax)
8000816c:	45                   	inc    %ebp
8000816d:	6e                   	outsb  %ds:(%esi),(%dx)
8000816e:	68 61 6e 63 65       	push   $0x65636e61
80008173:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
80008177:	73 74                	jae    800081ed <rodata+0x11ed>
80008179:	72 75                	jb     800081f0 <rodata+0x11f0>
8000817b:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000817f:	6e                   	outsb  %ds:(%esi),(%dx)
80008180:	20 73 65             	and    %dh,0x65(%ebx)
80008183:	74 20                	je     800081a5 <rodata+0x11a5>
80008185:	53                   	push   %ebx
80008186:	50                   	push   %eax
80008187:	41                   	inc    %ecx
80008188:	52                   	push   %edx
80008189:	43                   	inc    %ebx
8000818a:	00 00                	add    %al,(%eax)
8000818c:	46                   	inc    %esi
8000818d:	75 6a                	jne    800081f9 <rodata+0x11f9>
8000818f:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80008196:	41 
80008197:	20 4d 75             	and    %cl,0x75(%ebp)
8000819a:	6c                   	insb   (%dx),%es:(%edi)
8000819b:	74 69                	je     80008206 <rodata+0x1206>
8000819d:	6d                   	insl   (%dx),%es:(%edi)
8000819e:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
800081a5:	63 65 
800081a7:	6c                   	insb   (%dx),%es:(%edi)
800081a8:	65                   	gs
800081a9:	72 61                	jb     8000820c <rodata+0x120c>
800081ab:	74 6f                	je     8000821c <rodata+0x121c>
800081ad:	72 00                	jb     800081af <rodata+0x11af>
800081af:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
800081b3:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
800081ba:	75 
800081bb:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800081c2:	43                   	inc    %ebx
800081c3:	6f                   	outsl  %ds:(%esi),(%dx)
800081c4:	72 70                	jb     80008236 <rodata+0x1236>
800081c6:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800081ca:	50                   	push   %eax
800081cb:	2d 31 30 00 00       	sub    $0x3031,%eax
800081d0:	44                   	inc    %esp
800081d1:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800081d8:	45                   	inc    %ebp
800081d9:	71 75                	jno    80008250 <rodata+0x1250>
800081db:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800081e2:	43                   	inc    %ebx
800081e3:	6f                   	outsl  %ds:(%esi),(%dx)
800081e4:	72 70                	jb     80008256 <rodata+0x1256>
800081e6:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800081ea:	50                   	push   %eax
800081eb:	2d 31 31 00 00       	sub    $0x3131,%eax
800081f0:	41                   	inc    %ecx
800081f1:	78 69                	js     8000825c <rodata+0x125c>
800081f3:	73 20                	jae    80008215 <rodata+0x1215>
800081f5:	43                   	inc    %ebx
800081f6:	6f                   	outsl  %ds:(%esi),(%dx)
800081f7:	6d                   	insl   (%dx),%es:(%edi)
800081f8:	6d                   	insl   (%dx),%es:(%edi)
800081f9:	75 6e                	jne    80008269 <rodata+0x1269>
800081fb:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008202:	73 20                	jae    80008224 <rodata+0x1224>
80008204:	33 32                	xor    (%edx),%esi
80008206:	2d 62 69 74 20       	sub    $0x20746962,%eax
8000820b:	65                   	gs
8000820c:	6d                   	insl   (%dx),%es:(%edi)
8000820d:	62 65 64             	bound  %esp,0x64(%ebp)
80008210:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008216:	6f                   	outsl  %ds:(%esi),(%dx)
80008217:	63 65 73             	arpl   %sp,0x73(%ebp)
8000821a:	73 6f                	jae    8000828b <rodata+0x128b>
8000821c:	72 00                	jb     8000821e <rodata+0x121e>
8000821e:	00 00                	add    %al,(%eax)
80008220:	49                   	dec    %ecx
80008221:	6e                   	outsb  %ds:(%esi),(%dx)
80008222:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008228:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000822c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008231:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
80008238:	2d 
80008239:	62 69 74             	bound  %ebp,0x74(%ecx)
8000823c:	20 65 6d             	and    %ah,0x6d(%ebp)
8000823f:	62 65 64             	bound  %esp,0x64(%ebp)
80008242:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008248:	6f                   	outsl  %ds:(%esi),(%dx)
80008249:	63 65 73             	arpl   %sp,0x73(%ebp)
8000824c:	73 6f                	jae    800082bd <rodata+0x12bd>
8000824e:	72 00                	jb     80008250 <rodata+0x1250>
80008250:	44                   	inc    %esp
80008251:	6f                   	outsl  %ds:(%esi),(%dx)
80008252:	6e                   	outsb  %ds:(%esi),(%dx)
80008253:	61                   	popa   
80008254:	6c                   	insb   (%dx),%es:(%edi)
80008255:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008259:	75 74                	jne    800082cf <rodata+0x12cf>
8000825b:	68 27 73 20 65       	push   $0x65207327
80008260:	64                   	fs
80008261:	75 63                	jne    800082c6 <rodata+0x12c6>
80008263:	61                   	popa   
80008264:	74 69                	je     800082cf <rodata+0x12cf>
80008266:	6f                   	outsl  %ds:(%esi),(%dx)
80008267:	6e                   	outsb  %ds:(%esi),(%dx)
80008268:	61                   	popa   
80008269:	6c                   	insb   (%dx),%es:(%edi)
8000826a:	20 36                	and    %dh,(%esi)
8000826c:	34 2d                	xor    $0x2d,%al
8000826e:	62 69 74             	bound  %ebp,0x74(%ecx)
80008271:	20 70 72             	and    %dh,0x72(%eax)
80008274:	6f                   	outsl  %ds:(%esi),(%dx)
80008275:	63 65 73             	arpl   %sp,0x73(%ebp)
80008278:	73 6f                	jae    800082e9 <rodata+0x12e9>
8000827a:	72 00                	jb     8000827c <rodata+0x127c>
8000827c:	48                   	dec    %eax
8000827d:	61                   	popa   
8000827e:	72 76                	jb     800082f6 <rodata+0x12f6>
80008280:	61                   	popa   
80008281:	72 64                	jb     800082e7 <rodata+0x12e7>
80008283:	20 55 6e             	and    %dl,0x6e(%ebp)
80008286:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
8000828d:	79 20                	jns    800082af <rodata+0x12af>
8000828f:	6d                   	insl   (%dx),%es:(%edi)
80008290:	61                   	popa   
80008291:	63 68 69             	arpl   %bp,0x69(%eax)
80008294:	6e                   	outsb  %ds:(%esi),(%dx)
80008295:	65                   	gs
80008296:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000829b:	70 65                	jo     80008302 <rodata+0x1302>
8000829d:	6e                   	outsb  %ds:(%esi),(%dx)
8000829e:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
800082a1:	74 00                	je     800082a3 <rodata+0x12a3>
800082a3:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
800082a7:	6d                   	insl   (%dx),%es:(%edi)
800082a8:	70 73                	jo     8000831d <rodata+0x131d>
800082aa:	6f                   	outsl  %ds:(%esi),(%dx)
800082ab:	6e                   	outsb  %ds:(%esi),(%dx)
800082ac:	20 4d 75             	and    %cl,0x75(%ebp)
800082af:	6c                   	insb   (%dx),%es:(%edi)
800082b0:	74 69                	je     8000831b <rodata+0x131b>
800082b2:	6d                   	insl   (%dx),%es:(%edi)
800082b3:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
800082ba:	6e 65 
800082bc:	72 61                	jb     8000831f <rodata+0x131f>
800082be:	6c                   	insb   (%dx),%es:(%edi)
800082bf:	20 50 75             	and    %dl,0x75(%eax)
800082c2:	72 70                	jb     80008334 <rodata+0x1334>
800082c4:	6f                   	outsl  %ds:(%esi),(%dx)
800082c5:	73 65                	jae    8000832c <rodata+0x132c>
800082c7:	20 50 72             	and    %dl,0x72(%eax)
800082ca:	6f                   	outsl  %ds:(%esi),(%dx)
800082cb:	63 65 73             	arpl   %sp,0x73(%ebp)
800082ce:	73 6f                	jae    8000833f <rodata+0x133f>
800082d0:	72 00                	jb     800082d2 <rodata+0x12d2>
800082d2:	00 00                	add    %al,(%eax)
800082d4:	4e                   	dec    %esi
800082d5:	61                   	popa   
800082d6:	74 69                	je     80008341 <rodata+0x1341>
800082d8:	6f                   	outsl  %ds:(%esi),(%dx)
800082d9:	6e                   	outsb  %ds:(%esi),(%dx)
800082da:	61                   	popa   
800082db:	6c                   	insb   (%dx),%es:(%edi)
800082dc:	20 53 65             	and    %dl,0x65(%ebx)
800082df:	6d                   	insl   (%dx),%es:(%edi)
800082e0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800082e7:	74 6f                	je     80008358 <rodata+0x1358>
800082e9:	72 20                	jb     8000830b <rodata+0x130b>
800082eb:	33 32                	xor    (%edx),%esi
800082ed:	30 30                	xor    %dh,(%eax)
800082ef:	30 20                	xor    %ah,(%eax)
800082f1:	73 65                	jae    80008358 <rodata+0x1358>
800082f3:	72 69                	jb     8000835e <rodata+0x135e>
800082f5:	65                   	gs
800082f6:	73 00                	jae    800082f8 <rodata+0x12f8>
800082f8:	4e                   	dec    %esi
800082f9:	61                   	popa   
800082fa:	74 69                	je     80008365 <rodata+0x1365>
800082fc:	6f                   	outsl  %ds:(%esi),(%dx)
800082fd:	6e                   	outsb  %ds:(%esi),(%dx)
800082fe:	61                   	popa   
800082ff:	6c                   	insb   (%dx),%es:(%edi)
80008300:	20 53 65             	and    %dl,0x65(%ebx)
80008303:	6d                   	insl   (%dx),%es:(%edi)
80008304:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000830b:	74 6f                	je     8000837c <rodata+0x137c>
8000830d:	72 20                	jb     8000832f <rodata+0x132f>
8000830f:	43                   	inc    %ebx
80008310:	6f                   	outsl  %ds:(%esi),(%dx)
80008311:	6d                   	insl   (%dx),%es:(%edi)
80008312:	70 61                	jo     80008375 <rodata+0x1375>
80008314:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008318:	53                   	push   %ebx
80008319:	43                   	inc    %ebx
8000831a:	00 00                	add    %al,(%eax)
8000831c:	50                   	push   %eax
8000831d:	4b                   	dec    %ebx
8000831e:	55                   	push   %ebp
8000831f:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
80008324:	79 20                	jns    80008346 <rodata+0x1346>
80008326:	4c                   	dec    %esp
80008327:	74 64                	je     8000838d <rodata+0x138d>
80008329:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
8000832d:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
80008331:	52                   	push   %edx
80008332:	43                   	inc    %ebx
80008333:	20 6f 66             	and    %ch,0x66(%edi)
80008336:	20 50 65             	and    %dl,0x65(%eax)
80008339:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
8000833d:	20 55 6e             	and    %dl,0x6e(%ebp)
80008340:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008347:	79 20                	jns    80008369 <rodata+0x1369>
80008349:	6d                   	insl   (%dx),%es:(%edi)
8000834a:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80008351:	63 65 73             	arpl   %sp,0x73(%ebp)
80008354:	73 6f                	jae    800083c5 <rodata+0x13c5>
80008356:	72 20                	jb     80008378 <rodata+0x1378>
80008358:	73 65                	jae    800083bf <rodata+0x13bf>
8000835a:	72 69                	jb     800083c5 <rodata+0x13c5>
8000835c:	65                   	gs
8000835d:	73 00                	jae    8000835f <rodata+0x135f>
8000835f:	00 49 63             	add    %cl,0x63(%ecx)
80008362:	65                   	gs
80008363:	72 61                	jb     800083c6 <rodata+0x13c6>
80008365:	20 53 65             	and    %dl,0x65(%ebx)
80008368:	6d                   	insl   (%dx),%es:(%edi)
80008369:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008370:	74 6f                	je     800083e1 <rodata+0x13e1>
80008372:	72 20                	jb     80008394 <rodata+0x1394>
80008374:	49                   	dec    %ecx
80008375:	6e                   	outsb  %ds:(%esi),(%dx)
80008376:	63 2e                	arpl   %bp,(%esi)
80008378:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
8000837c:	70 20                	jo     8000839e <rodata+0x139e>
8000837e:	45                   	inc    %ebp
8000837f:	78 65                	js     800083e6 <rodata+0x13e6>
80008381:	63 75 74             	arpl   %si,0x74(%ebp)
80008384:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000838b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000838e:	73 6f                	jae    800083ff <rodata+0x13ff>
80008390:	72 00                	jb     80008392 <rodata+0x1392>
80008392:	00 00                	add    %al,(%eax)
80008394:	4e                   	dec    %esi
80008395:	61                   	popa   
80008396:	74 69                	je     80008401 <rodata+0x1401>
80008398:	6f                   	outsl  %ds:(%esi),(%dx)
80008399:	6e                   	outsb  %ds:(%esi),(%dx)
8000839a:	61                   	popa   
8000839b:	6c                   	insb   (%dx),%es:(%edi)
8000839c:	20 53 65             	and    %dl,0x65(%ebx)
8000839f:	6d                   	insl   (%dx),%es:(%edi)
800083a0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800083a7:	74 6f                	je     80008418 <rodata+0x1418>
800083a9:	72 20                	jb     800083cb <rodata+0x13cb>
800083ab:	43                   	inc    %ebx
800083ac:	6f                   	outsl  %ds:(%esi),(%dx)
800083ad:	6d                   	insl   (%dx),%es:(%edi)
800083ae:	70 61                	jo     80008411 <rodata+0x1411>
800083b0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800083b4:	53                   	push   %ebx
800083b5:	43                   	inc    %ebx
800083b6:	20 43 52             	and    %al,0x52(%ebx)
800083b9:	58                   	pop    %eax
800083ba:	00 00                	add    %al,(%eax)
800083bc:	4d                   	dec    %ebp
800083bd:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
800083c4:	70 20                	jo     800083e6 <rodata+0x13e6>
800083c6:	54                   	push   %esp
800083c7:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
800083cb:	6f                   	outsl  %ds:(%esi),(%dx)
800083cc:	6c                   	insb   (%dx),%es:(%edi)
800083cd:	6f                   	outsl  %ds:(%esi),(%dx)
800083ce:	67 79 20             	addr16 jns 800083f1 <rodata+0x13f1>
800083d1:	64                   	fs
800083d2:	73 50                	jae    80008424 <rodata+0x1424>
800083d4:	49                   	dec    %ecx
800083d5:	43                   	inc    %ebx
800083d6:	33 30                	xor    (%eax),%esi
800083d8:	46                   	inc    %esi
800083d9:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
800083dd:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
800083e4:	67 
800083e5:	6e                   	outsb  %ds:(%esi),(%dx)
800083e6:	61                   	popa   
800083e7:	6c                   	insb   (%dx),%es:(%edi)
800083e8:	20 43 6f             	and    %al,0x6f(%ebx)
800083eb:	6e                   	outsb  %ds:(%esi),(%dx)
800083ec:	74 72                	je     80008460 <rodata+0x1460>
800083ee:	6f                   	outsl  %ds:(%esi),(%dx)
800083ef:	6c                   	insb   (%dx),%es:(%edi)
800083f0:	6c                   	insb   (%dx),%es:(%edi)
800083f1:	65                   	gs
800083f2:	72 00                	jb     800083f4 <rodata+0x13f4>
800083f4:	46                   	inc    %esi
800083f5:	72 65                	jb     8000845c <rodata+0x145c>
800083f7:	65                   	gs
800083f8:	73 63                	jae    8000845d <rodata+0x145d>
800083fa:	61                   	popa   
800083fb:	6c                   	insb   (%dx),%es:(%edi)
800083fc:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008400:	6d                   	insl   (%dx),%es:(%edi)
80008401:	6d                   	insl   (%dx),%es:(%edi)
80008402:	75 6e                	jne    80008472 <rodata+0x1472>
80008404:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000840b:	20 45 6e             	and    %al,0x6e(%ebp)
8000840e:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80008415:	53 
80008416:	43                   	inc    %ebx
80008417:	00 53 54             	add    %dl,0x54(%ebx)
8000841a:	4d                   	dec    %ebp
8000841b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008422:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008426:	6e                   	outsb  %ds:(%esi),(%dx)
80008427:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
8000842e:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
80008435:	20 
80008436:	44                   	inc    %esp
80008437:	53                   	push   %ebx
80008438:	50                   	push   %eax
80008439:	00 00                	add    %al,(%eax)
8000843b:	00 53 54             	add    %dl,0x54(%ebx)
8000843e:	4d                   	dec    %ebp
8000843f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008446:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000844a:	6e                   	outsb  %ds:(%esi),(%dx)
8000844b:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
80008452:	50                   	push   %eax
80008453:	37                   	aaa    
80008454:	78 20                	js     80008476 <rodata+0x1476>
80008456:	52                   	push   %edx
80008457:	49                   	dec    %ecx
80008458:	53                   	push   %ebx
80008459:	43                   	inc    %ebx
8000845a:	00 00                	add    %al,(%eax)
8000845c:	44                   	inc    %esp
8000845d:	61                   	popa   
8000845e:	6c                   	insb   (%dx),%es:(%edi)
8000845f:	6c                   	insb   (%dx),%es:(%edi)
80008460:	61                   	popa   
80008461:	73 20                	jae    80008483 <rodata+0x1483>
80008463:	53                   	push   %ebx
80008464:	65                   	gs
80008465:	6d                   	insl   (%dx),%es:(%edi)
80008466:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000846d:	74 6f                	je     800084de <rodata+0x14de>
8000846f:	72 20                	jb     80008491 <rodata+0x1491>
80008471:	4d                   	dec    %ebp
80008472:	41                   	inc    %ecx
80008473:	58                   	pop    %eax
80008474:	51                   	push   %ecx
80008475:	33 30                	xor    (%eax),%esi
80008477:	20 43 6f             	and    %al,0x6f(%ebx)
8000847a:	72 65                	jb     800084e1 <rodata+0x14e1>
8000847c:	00 00                	add    %al,(%eax)
8000847e:	00 00                	add    %al,(%eax)
80008480:	4d                   	dec    %ebp
80008481:	32 30                	xor    (%eax),%dh
80008483:	30 30                	xor    %dh,(%eax)
80008485:	20 52 65             	and    %dl,0x65(%edx)
80008488:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000848b:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008491:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008495:	52                   	push   %edx
80008496:	49                   	dec    %ecx
80008497:	53                   	push   %ebx
80008498:	43                   	inc    %ebx
80008499:	20 50 72             	and    %dl,0x72(%eax)
8000849c:	6f                   	outsl  %ds:(%esi),(%dx)
8000849d:	63 65 73             	arpl   %sp,0x73(%ebp)
800084a0:	73 6f                	jae    80008511 <rodata+0x1511>
800084a2:	72 00                	jb     800084a4 <rodata+0x14a4>
800084a4:	43                   	inc    %ebx
800084a5:	72 61                	jb     80008508 <rodata+0x1508>
800084a7:	79 20                	jns    800084c9 <rodata+0x14c9>
800084a9:	49                   	dec    %ecx
800084aa:	6e                   	outsb  %ds:(%esi),(%dx)
800084ab:	63 2e                	arpl   %bp,(%esi)
800084ad:	20 4e 56             	and    %cl,0x56(%esi)
800084b0:	32 20                	xor    (%eax),%ah
800084b2:	56                   	push   %esi
800084b3:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
800084b8:	20 41 72             	and    %al,0x72(%ecx)
800084bb:	63 68 69             	arpl   %bp,0x69(%eax)
800084be:	74 65                	je     80008525 <rodata+0x1525>
800084c0:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
800084c4:	65 00 00             	add    %al,%gs:(%eax)
800084c7:	00 49 6d             	add    %cl,0x6d(%ecx)
800084ca:	61                   	popa   
800084cb:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
800084d2:	6e 
800084d3:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800084d7:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800084dc:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
800084e3:	54 
800084e4:	41                   	inc    %ecx
800084e5:	20 50 72             	and    %dl,0x72(%eax)
800084e8:	6f                   	outsl  %ds:(%esi),(%dx)
800084e9:	63 65 73             	arpl   %sp,0x73(%ebp)
800084ec:	73 6f                	jae    8000855d <rodata+0x155d>
800084ee:	72 20                	jb     80008510 <rodata+0x1510>
800084f0:	41                   	inc    %ecx
800084f1:	72 63                	jb     80008556 <rodata+0x1556>
800084f3:	68 69 74 65 63       	push   $0x63657469
800084f8:	74 75                	je     8000856f <rodata+0x156f>
800084fa:	72 65                	jb     80008561 <rodata+0x1561>
800084fc:	00 00                	add    %al,(%eax)
800084fe:	00 00                	add    %al,(%eax)
80008500:	4e                   	dec    %esi
80008501:	61                   	popa   
80008502:	74 69                	je     8000856d <rodata+0x156d>
80008504:	6f                   	outsl  %ds:(%esi),(%dx)
80008505:	6e                   	outsb  %ds:(%esi),(%dx)
80008506:	61                   	popa   
80008507:	6c                   	insb   (%dx),%es:(%edi)
80008508:	20 53 65             	and    %dl,0x65(%ebx)
8000850b:	6d                   	insl   (%dx),%es:(%edi)
8000850c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008513:	74 6f                	je     80008584 <rodata+0x1584>
80008515:	72 20                	jb     80008537 <rodata+0x1537>
80008517:	43                   	inc    %ebx
80008518:	6f                   	outsl  %ds:(%esi),(%dx)
80008519:	6d                   	insl   (%dx),%es:(%edi)
8000851a:	70 61                	jo     8000857d <rodata+0x157d>
8000851c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008520:	53                   	push   %ebx
80008521:	43                   	inc    %ebx
80008522:	20 31                	and    %dh,(%ecx)
80008524:	36                   	ss
80008525:	2d 62 69 74 00       	sub    $0x746962,%eax
8000852a:	00 00                	add    %al,(%eax)
8000852c:	46                   	inc    %esi
8000852d:	72 65                	jb     80008594 <rodata+0x1594>
8000852f:	65                   	gs
80008530:	73 63                	jae    80008595 <rodata+0x1595>
80008532:	61                   	popa   
80008533:	6c                   	insb   (%dx),%es:(%edi)
80008534:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
80008538:	74 65                	je     8000859f <rodata+0x159f>
8000853a:	6e                   	outsb  %ds:(%esi),(%dx)
8000853b:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
80008542:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
80008546:	6f                   	outsl  %ds:(%esi),(%dx)
80008547:	63 65 73             	arpl   %sp,0x73(%ebp)
8000854a:	73 69                	jae    800085b5 <rodata+0x15b5>
8000854c:	6e                   	outsb  %ds:(%esi),(%dx)
8000854d:	67 20 55 6e          	and    %dl,0x6e(%di)
80008551:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008558:	6e 
80008559:	65 6f                	outsl  %gs:(%esi),(%dx)
8000855b:	6e                   	outsb  %ds:(%esi),(%dx)
8000855c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008560:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008565:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
8000856c:	45 
8000856d:	39 58 20             	cmp    %ebx,0x20(%eax)
80008570:	43                   	inc    %ebx
80008571:	6f                   	outsl  %ds:(%esi),(%dx)
80008572:	72 65                	jb     800085d9 <rodata+0x15d9>
80008574:	00 00                	add    %al,(%eax)
80008576:	00 00                	add    %al,(%eax)
80008578:	4b                   	dec    %ebx
80008579:	49                   	dec    %ecx
8000857a:	50                   	push   %eax
8000857b:	4f                   	dec    %edi
8000857c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008581:	54                   	push   %esp
80008582:	20 43 6f             	and    %al,0x6f(%ebx)
80008585:	72 65                	jb     800085ec <rodata+0x15ec>
80008587:	2d 41 20 31 73       	sub    $0x73312041,%eax
8000858c:	74 20                	je     800085ae <rodata+0x15ae>
8000858e:	47                   	inc    %edi
8000858f:	65 6e                	outsb  %gs:(%esi),(%dx)
80008591:	65                   	gs
80008592:	72 61                	jb     800085f5 <rodata+0x15f5>
80008594:	74 69                	je     800085ff <rodata+0x15ff>
80008596:	6f                   	outsl  %ds:(%esi),(%dx)
80008597:	6e                   	outsb  %ds:(%esi),(%dx)
80008598:	00 00                	add    %al,(%eax)
8000859a:	00 00                	add    %al,(%eax)
8000859c:	4b                   	dec    %ebx
8000859d:	49                   	dec    %ecx
8000859e:	50                   	push   %eax
8000859f:	4f                   	dec    %edi
800085a0:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800085a5:	54                   	push   %esp
800085a6:	20 43 6f             	and    %al,0x6f(%ebx)
800085a9:	72 65                	jb     80008610 <rodata+0x1610>
800085ab:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
800085b0:	64 20 47 65          	and    %al,%fs:0x65(%edi)
800085b4:	6e                   	outsb  %ds:(%esi),(%dx)
800085b5:	65                   	gs
800085b6:	72 61                	jb     80008619 <rodata+0x1619>
800085b8:	74 69                	je     80008623 <rodata+0x1623>
800085ba:	6f                   	outsl  %ds:(%esi),(%dx)
800085bb:	6e                   	outsb  %ds:(%esi),(%dx)
800085bc:	00 00                	add    %al,(%eax)
800085be:	00 00                	add    %al,(%eax)
800085c0:	55                   	push   %ebp
800085c1:	6e                   	outsb  %ds:(%esi),(%dx)
800085c2:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800085c6:	6e                   	outsb  %ds:(%esi),(%dx)
800085c7:	2c 20                	sub    $0x20,%al
800085c9:	65                   	gs
800085ca:	6d                   	insl   (%dx),%es:(%edi)
800085cb:	70 74                	jo     80008641 <rodata+0x1641>
800085cd:	79 2c                	jns    800085fb <rodata+0x15fb>
800085cf:	20 6f 72             	and    %ch,0x72(%edi)
800085d2:	20 72 65             	and    %dh,0x65(%edx)
800085d5:	73 65                	jae    8000863c <rodata+0x163c>
800085d7:	72 76                	jb     8000864f <rodata+0x164f>
800085d9:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
800085df:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
800085e3:	74 32                	je     80008617 <rodata+0x1617>
800085e5:	00 66 61             	add    %ah,0x61(%esi)
800085e8:	74 00                	je     800085ea <rodata+0x15ea>
800085ea:	6e                   	outsb  %ds:(%esi),(%dx)
800085eb:	66                   	data16
800085ec:	74 73                	je     80008661 <rodata+0x1661>
800085ee:	00 61 74             	add    %ah,0x74(%ecx)
800085f1:	61                   	popa   
800085f2:	70 69                	jo     8000865d <rodata+0x165d>
800085f4:	00 73 61             	add    %dh,0x61(%ebx)
800085f7:	74 61                	je     8000865a <rodata+0x165a>
800085f9:	00 75 73             	add    %dh,0x73(%ebp)
800085fc:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800085ff:	61                   	popa   
80008600:	73 73                	jae    80008675 <rodata+0x1675>
80008602:	5f                   	pop    %edi
80008603:	73 74                	jae    80008679 <rodata+0x1679>
80008605:	6f                   	outsl  %ds:(%esi),(%dx)
80008606:	72 61                	jb     80008669 <rodata+0x1669>
80008608:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
8000860d:	74 77                	je     80008686 <rodata+0x1686>
8000860f:	6f                   	outsl  %ds:(%esi),(%dx)
80008610:	72 6b                	jb     8000867d <rodata+0x167d>
80008612:	5f                   	pop    %edi
80008613:	73 74                	jae    80008689 <rodata+0x1689>
80008615:	6f                   	outsl  %ds:(%esi),(%dx)
80008616:	72 61                	jb     80008679 <rodata+0x1679>
80008618:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
8000861d:	76 00                	jbe    8000861f <rodata+0x161f>
8000861f:	00 77 3e             	add    %dh,0x3e(%edi)
80008622:	00 80 7d 3e 00 80    	add    %al,-0x7fffc183(%eax)
80008628:	83 3e 00             	cmpl   $0x0,(%esi)
8000862b:	80 89 3e 00 80 8f 3e 	orb    $0x3e,-0x707fffc2(%ecx)
80008632:	00 80 b8 3f 00 80    	add    %al,-0x7fffc048(%eax)
80008638:	bf 3f 00 80 c6       	mov    $0xc680003f,%edi
8000863d:	3f                   	aas    
8000863e:	00 80 cd 3f 00 80    	add    %al,-0x7fffc033(%eax)
80008644:	d4 3f                	aam    $0x3f
80008646:	00 80 30 31 32 33    	add    %al,0x33323130(%eax)
8000864c:	34 35                	xor    $0x35,%al
8000864e:	36                   	ss
8000864f:	37                   	aaa    
80008650:	38 39                	cmp    %bh,(%ecx)
80008652:	41                   	inc    %ecx
80008653:	42                   	inc    %edx
80008654:	43                   	inc    %ebx
80008655:	44                   	inc    %esp
80008656:	45                   	inc    %ebp
80008657:	46                   	inc    %esi
80008658:	47                   	inc    %edi
80008659:	48                   	dec    %eax
8000865a:	49                   	dec    %ecx
8000865b:	4a                   	dec    %edx
8000865c:	4b                   	dec    %ebx
8000865d:	4c                   	dec    %esp
8000865e:	4d                   	dec    %ebp
8000865f:	4e                   	dec    %esi
80008660:	4f                   	dec    %edi
80008661:	50                   	push   %eax
80008662:	51                   	push   %ecx
80008663:	52                   	push   %edx
80008664:	53                   	push   %ebx
80008665:	54                   	push   %esp
80008666:	55                   	push   %ebp
80008667:	56                   	push   %esi
80008668:	57                   	push   %edi
80008669:	58                   	pop    %eax
8000866a:	59                   	pop    %ecx
8000866b:	5a                   	pop    %edx
8000866c:	00 00                	add    %al,(%eax)
8000866e:	00 00                	add    %al,(%eax)
80008670:	30 31                	xor    %dh,(%ecx)
80008672:	32 33                	xor    (%ebx),%dh
80008674:	34 35                	xor    $0x35,%al
80008676:	36                   	ss
80008677:	37                   	aaa    
80008678:	38 39                	cmp    %bh,(%ecx)
8000867a:	61                   	popa   
8000867b:	62 63 64             	bound  %esp,0x64(%ebx)
8000867e:	65                   	gs
8000867f:	66 67 68 69 6a       	addr16 pushw $0x6a69
80008684:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80008689:	70 71                	jo     800086fc <rodata+0x16fc>
8000868b:	72 73                	jb     80008700 <rodata+0x1700>
8000868d:	74 75                	je     80008704 <rodata+0x1704>
8000868f:	76 77                	jbe    80008708 <rodata+0x1708>
80008691:	78 79                	js     8000870c <rodata+0x170c>
80008693:	7a 00                	jp     80008695 <rodata+0x1695>
80008695:	00 00                	add    %al,(%eax)
80008697:	00 1d 43 00 80 2c    	add    %bl,0x2c800043
8000869d:	43                   	inc    %ebx
8000869e:	00 80 2c 43 00 80    	add    %al,-0x7fffbcd4(%eax)
800086a4:	22 43 00             	and    0x0(%ebx),%al
800086a7:	80 2c 43 00          	subb   $0x0,(%ebx,%eax,2)
800086ab:	80 2c 43 00          	subb   $0x0,(%ebx,%eax,2)
800086af:	80 2c 43 00          	subb   $0x0,(%ebx,%eax,2)
800086b3:	80 2c 43 00          	subb   $0x0,(%ebx,%eax,2)
800086b7:	80 2c 43 00          	subb   $0x0,(%ebx,%eax,2)
800086bb:	80 2c 43 00          	subb   $0x0,(%ebx,%eax,2)
800086bf:	80 2c 43 00          	subb   $0x0,(%ebx,%eax,2)
800086c3:	80 18 43             	sbbb   $0x43,(%eax)
800086c6:	00 80 2c 43 00 80    	add    %al,-0x7fffbcd4(%eax)
800086cc:	13 43 00             	adc    0x0(%ebx),%eax
800086cf:	80 2c 43 00          	subb   $0x0,(%ebx,%eax,2)
800086d3:	80 2c 43 00          	subb   $0x0,(%ebx,%eax,2)
800086d7:	80 27 43             	andb   $0x43,(%edi)
800086da:	00 80 34 45 00 80    	add    %al,-0x7fffbacc(%eax)
800086e0:	b5 45                	mov    $0x45,%ch
800086e2:	00 80 b5 45 00 80    	add    %al,-0x7fffba4b(%eax)
800086e8:	b5 45                	mov    $0x45,%ch
800086ea:	00 80 b5 45 00 80    	add    %al,-0x7fffba4b(%eax)
800086f0:	b5 45                	mov    $0x45,%ch
800086f2:	00 80 b5 45 00 80    	add    %al,-0x7fffba4b(%eax)
800086f8:	b5 45                	mov    $0x45,%ch
800086fa:	00 80 b5 45 00 80    	add    %al,-0x7fffba4b(%eax)
80008700:	b5 45                	mov    $0x45,%ch
80008702:	00 80 7d 45 00 80    	add    %al,-0x7fffba83(%eax)
80008708:	2a 44 00 80          	sub    -0x80(%eax,%eax,1),%al
8000870c:	57                   	push   %edi
8000870d:	45                   	inc    %ebp
8000870e:	00 80 b5 45 00 80    	add    %al,-0x7fffba4b(%eax)
80008714:	b5 45                	mov    $0x45,%ch
80008716:	00 80 b5 45 00 80    	add    %al,-0x7fffba4b(%eax)
8000871c:	b5 45                	mov    $0x45,%ch
8000871e:	00 80 57 45 00 80    	add    %al,-0x7fffbaa9(%eax)
80008724:	b5 45                	mov    $0x45,%ch
80008726:	00 80 b5 45 00 80    	add    %al,-0x7fffba4b(%eax)
8000872c:	b5 45                	mov    $0x45,%ch
8000872e:	00 80 b5 45 00 80    	add    %al,-0x7fffba4b(%eax)
80008734:	a0 45 00 80 d8       	mov    0xd8800045,%al
80008739:	44                   	inc    %esp
8000873a:	00 80 fe 44 00 80    	add    %al,-0x7fffbb02(%eax)
80008740:	b5 45                	mov    $0x45,%ch
80008742:	00 80 b5 45 00 80    	add    %al,-0x7fffba4b(%eax)
80008748:	65                   	gs
80008749:	44                   	inc    %esp
8000874a:	00 80 b5 45 00 80    	add    %al,-0x7fffba4b(%eax)
80008750:	5a                   	pop    %edx
80008751:	45                   	inc    %ebp
80008752:	00 80 b5 45 00 80    	add    %al,-0x7fffba4b(%eax)
80008758:	b5 45                	mov    $0x45,%ch
8000875a:	00 80 31 45 00 80    	add    %al,-0x7fffbacf(%eax)
80008760:	5b                   	pop    %ebx
80008761:	20 25 64 20 5d 20    	and    %ah,0x205d2064
80008767:	00 5b 20             	add    %bl,0x20(%ebx)
8000876a:	25 64 20 5d 20       	and    $0x205d2064,%eax
8000876f:	45                   	inc    %ebp
80008770:	72 72                	jb     800087e4 <rodata+0x17e4>
80008772:	6f                   	outsl  %ds:(%esi),(%dx)
80008773:	72 3a                	jb     800087af <rodata+0x17af>
80008775:	20 00                	and    %al,(%eax)
80008777:	00 4d 61             	add    %cl,0x61(%ebp)
8000877a:	78 69                	js     800087e5 <rodata+0x17e5>
8000877c:	6d                   	insl   (%dx),%es:(%edi)
8000877d:	75 6d                	jne    800087ec <rodata+0x17ec>
8000877f:	20 6e 75             	and    %ch,0x75(%esi)
80008782:	6d                   	insl   (%dx),%es:(%edi)
80008783:	62 65 72             	bound  %esp,0x72(%ebp)
80008786:	20 6f 66             	and    %ch,0x66(%edi)
80008789:	20 70 72             	and    %dh,0x72(%eax)
8000878c:	6f                   	outsl  %ds:(%esi),(%dx)
8000878d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008790:	73 65                	jae    800087f7 <rodata+0x17f7>
80008792:	73 20                	jae    800087b4 <rodata+0x17b4>
80008794:	65                   	gs
80008795:	78 63                	js     800087fa <rodata+0x17fa>
80008797:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
8000879e:	54 68 65 
800087a1:	20 70 72             	and    %dh,0x72(%eax)
800087a4:	6f                   	outsl  %ds:(%esi),(%dx)
800087a5:	63 65 73             	arpl   %sp,0x73(%ebp)
800087a8:	73 20                	jae    800087ca <rodata+0x17ca>
800087aa:	63 61 6e             	arpl   %sp,0x6e(%ecx)
800087ad:	6e                   	outsb  %ds:(%esi),(%dx)
800087ae:	6f                   	outsl  %ds:(%esi),(%dx)
800087af:	74 20                	je     800087d1 <rodata+0x17d1>
800087b1:	62 65 20             	bound  %esp,0x20(%ebp)
800087b4:	63 72 65             	arpl   %si,0x65(%edx)
800087b7:	61                   	popa   
800087b8:	74 65                	je     8000881f <rodata+0x181f>
800087ba:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
800087be:	00 00                	add    %al,(%eax)
800087c0:	4b                   	dec    %ebx
800087c1:	65                   	gs
800087c2:	72 6e                	jb     80008832 <rodata+0x1832>
800087c4:	65                   	gs
800087c5:	6c                   	insb   (%dx),%es:(%edi)
800087c6:	20 50 72             	and    %dl,0x72(%eax)
800087c9:	6f                   	outsl  %ds:(%esi),(%dx)
800087ca:	63 65 73             	arpl   %sp,0x73(%ebp)
800087cd:	73 0a                	jae    800087d9 <rodata+0x17d9>
800087cf:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087d3:	74 20                	je     800087f5 <rodata+0x17f5>
800087d5:	50                   	push   %eax
800087d6:	72 6f                	jb     80008847 <rodata+0x1847>
800087d8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087db:	73 0a                	jae    800087e7 <rodata+0x17e7>
800087dd:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087e1:	74 20                	je     80008803 <rodata+0x1803>
800087e3:	50                   	push   %eax
800087e4:	72 6f                	jb     80008855 <rodata+0x1855>
800087e6:	63 65 73             	arpl   %sp,0x73(%ebp)
800087e9:	73 20                	jae    8000880b <rodata+0x180b>
800087eb:	32 0a                	xor    (%edx),%cl
800087ed:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087f1:	74 20                	je     80008813 <rodata+0x1813>
800087f3:	50                   	push   %eax
800087f4:	72 6f                	jb     80008865 <rodata+0x1865>
800087f6:	63 65 73             	arpl   %sp,0x73(%ebp)
800087f9:	73 20                	jae    8000881b <rodata+0x181b>
800087fb:	33 0a                	xor    (%edx),%ecx
800087fd:	00 4b 65             	add    %cl,0x65(%ebx)
80008800:	72 6e                	jb     80008870 <rodata+0x1870>
80008802:	65                   	gs
80008803:	6c                   	insb   (%dx),%es:(%edi)
80008804:	20 50 72             	and    %dl,0x72(%eax)
80008807:	6f                   	outsl  %ds:(%esi),(%dx)
80008808:	63 65 73             	arpl   %sp,0x73(%ebp)
8000880b:	73 00                	jae    8000880d <rodata+0x180d>
8000880d:	54                   	push   %esp
8000880e:	65                   	gs
8000880f:	73 74                	jae    80008885 <rodata+0x1885>
80008811:	20 50 72             	and    %dl,0x72(%eax)
80008814:	6f                   	outsl  %ds:(%esi),(%dx)
80008815:	63 65 73             	arpl   %sp,0x73(%ebp)
80008818:	73 00                	jae    8000881a <rodata+0x181a>
8000881a:	54                   	push   %esp
8000881b:	65                   	gs
8000881c:	73 74                	jae    80008892 <rodata+0x1892>
8000881e:	20 50 72             	and    %dl,0x72(%eax)
80008821:	6f                   	outsl  %ds:(%esi),(%dx)
80008822:	63 65 73             	arpl   %sp,0x73(%ebp)
80008825:	73 20                	jae    80008847 <rodata+0x1847>
80008827:	32 00                	xor    (%eax),%al
80008829:	54                   	push   %esp
8000882a:	65                   	gs
8000882b:	73 74                	jae    800088a1 <rodata+0x18a1>
8000882d:	20 50 72             	and    %dl,0x72(%eax)
80008830:	6f                   	outsl  %ds:(%esi),(%dx)
80008831:	63 65 73             	arpl   %sp,0x73(%ebp)
80008834:	73 20                	jae    80008856 <rodata+0x1856>
80008836:	33 00                	xor    (%eax),%eax
80008838:	2f                   	das    
80008839:	00 73 74             	add    %dh,0x74(%ebx)
8000883c:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
80008843:	6f 
80008844:	75 74                	jne    800088ba <rodata+0x18ba>
80008846:	00 73 74             	add    %dh,0x74(%ebx)
80008849:	64                   	fs
8000884a:	65                   	gs
8000884b:	72 72                	jb     800088bf <rodata+0x18bf>
8000884d:	00 00                	add    %al,(%eax)
8000884f:	00 05 64 00 80 1d    	add    %al,0x1d800064
80008855:	64 00 80 1d 64 00 80 	add    %al,%fs:-0x7fff9be3(%eax)
8000885c:	1d 64 00 80 1d       	sbb    $0x1d800064,%eax
80008861:	64 00 80 1d 64 00 80 	add    %al,%fs:-0x7fff9be3(%eax)
80008868:	1d 64 00 80 1d       	sbb    $0x1d800064,%eax
8000886d:	64 00 80 1d 64 00 80 	add    %al,%fs:-0x7fff9be3(%eax)
80008874:	1d 64 00 80 1d       	sbb    $0x1d800064,%eax
80008879:	64 00 80 1d 64 00 80 	add    %al,%fs:-0x7fff9be3(%eax)
80008880:	1d 64 00 80 b5       	sbb    $0xb5800064,%eax
80008885:	63 00                	arpl   %ax,(%eax)
80008887:	80 1d 64 00 80 1d 64 	sbbb   $0x64,0x1d800064
8000888e:	00 80 1d 64 00 80    	add    %al,-0x7fff9be3(%eax)
80008894:	1d 64 00 80 1d       	sbb    $0x1d800064,%eax
80008899:	64 00 80 1d 64 00 80 	add    %al,%fs:-0x7fff9be3(%eax)
800088a0:	1d 64 00 80 1d       	sbb    $0x1d800064,%eax
800088a5:	64 00 80 1d 64 00 80 	add    %al,%fs:-0x7fff9be3(%eax)
800088ac:	1d 64 00 80 1d       	sbb    $0x1d800064,%eax
800088b1:	64 00 80 c4 63 00 80 	add    %al,%fs:-0x7fff9c3c(%eax)
800088b8:	1d 64 00 80 11       	sbb    $0x11800064,%eax
800088bd:	64 00 80 1d 64 00 80 	add    %al,%fs:-0x7fff9be3(%eax)
800088c4:	d3 63 00             	shll   %cl,0x0(%ebx)
800088c7:	80                   	.byte 0x80

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
	...

8001e440 <buf.0>:
	...

8001e840 <current_pid>:
8001e840:	00 00                	add    %al,(%eax)
	...

8001e844 <num_processes>:
8001e844:	00 00                	add    %al,(%eax)
	...

8001e848 <mode_flags>:
	...

8001e849 <user_mode>:
8001e849:	00 00                	add    %al,(%eax)
	...

8001e84c <current_tid>:
8001e84c:	00 00                	add    %al,(%eax)
	...

8001e850 <csr_x>:
8001e850:	00 00                	add    %al,(%eax)
	...

8001e854 <csr_y>:
	...

8001e860 <shift>:
8001e860:	00 00                	add    %al,(%eax)
	...

8001e864 <caps_lock>:
8001e864:	00 00                	add    %al,(%eax)
	...

8001e868 <alt>:
8001e868:	00 00                	add    %al,(%eax)
	...

8001e86c <function>:
	...

8001e880 <fn>:
	...

8001e8b0 <mouse_cycle>:
	...

8001e8b1 <mouse_x>:
	...

8001e8b2 <mouse_y>:
	...

8001e8c0 <gp>:
	...

8001e8e0 <gdt>:
	...

8001e920 <tss>:
	...

8001e9a0 <idtp>:
	...

8001e9c0 <idt>:
	...

8001f1c0 <ioapic_base>:
8001f1c0:	00 00                	add    %al,(%eax)
	...

8001f1c4 <lapic_base>:
8001f1c4:	00 00                	add    %al,(%eax)
	...

8001f1c8 <lapic_timer_ticks>:
8001f1c8:	00 00                	add    %al,(%eax)
	...

8001f1cc <lapic_timer_frequency>:
8001f1cc:	00 00                	add    %al,(%eax)
	...

8001f1d0 <pit_frequency>:
8001f1d0:	00 00                	add    %al,(%eax)
	...

8001f1d4 <pmm_pages>:
8001f1d4:	00 00                	add    %al,(%eax)
	...

8001f1d8 <num_bitmap_pages>:
8001f1d8:	00 00                	add    %al,(%eax)
	...

8001f1dc <num_pmm_pages>:
8001f1dc:	00 00                	add    %al,(%eax)
	...

8001f1e0 <initrd>:
8001f1e0:	00 00                	add    %al,(%eax)
	...

8001f1e4 <processes>:
8001f1e4:	00 00                	add    %al,(%eax)
	...

8001f1e8 <stdout>:
8001f1e8:	00 00                	add    %al,(%eax)
	...

8001f1ec <stdin>:
8001f1ec:	00 00                	add    %al,(%eax)
	...

8001f1f0 <stderr>:
8001f1f0:	00 00                	add    %al,(%eax)
	...

8001f1f4 <fs_dev>:
8001f1f4:	00 00                	add    %al,(%eax)
	...

8001f1f8 <first_mount_pair>:
8001f1f8:	00 00                	add    %al,(%eax)
	...

8001f1fc <fs_root>:
8001f1fc:	00 00                	add    %al,(%eax)
	...

8001f200 <textmemptr>:
8001f200:	00 00                	add    %al,(%eax)
	...

8001f204 <control>:
8001f204:	00 00                	add    %al,(%eax)
	...

8001f208 <key_int8_t>:
	...

8001f209 <mouse_byte>:
8001f209:	00 00                	add    %al,(%eax)
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
