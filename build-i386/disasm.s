
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
800012b2:	b8 f2 27 00 80       	mov    $0x800027f2,%eax
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
80001315:	e8 8a 32 00 00       	call   800045a4 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 a4 36 00 00       	call   800049ca <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 70 00 80       	push   $0x80007038
80001336:	e8 69 32 00 00       	call   800045a4 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 83 36 00 00       	call   800049ca <exit>
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
80001362:	e8 75 32 00 00       	call   800045dc <error_kprintf>
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
8000139f:	e8 38 32 00 00       	call   800045dc <error_kprintf>
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
800014d5:	e8 2a 54 00 00       	call   80006904 <memset>
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
8000154a:	e8 20 0c 00 00       	call   8000216f <wrmsr>
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
80001695:	e8 6a 52 00 00       	call   80006904 <memset>
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
800017af:	b8 0c 46 00 80       	mov    $0x8000460c,%eax
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
80001814:	e8 eb 50 00 00       	call   80006904 <memset>
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
80001933:	e8 f1 09 00 00       	call   80002329 <pic_install>
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
80001a82:	e8 9c 07 00 00       	call   80002223 <pic_eoi>
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
80001cfe:	e8 d9 28 00 00       	call   800045dc <error_kprintf>
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
80001d1f:	e8 3c 1c 00 00       	call   80003960 <kmalloc>
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
80001de9:	e8 f6 4a 00 00       	call   800068e4 <memcpy>
80001dee:	83 c4 1c             	add    $0x1c,%esp
80001df1:	c3                   	ret    

80001df2 <dump_registers>:
80001df2:	53                   	push   %ebx
80001df3:	83 ec 14             	sub    $0x14,%esp
80001df6:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001dfa:	68 0f 72 00 80       	push   $0x8000720f
80001dff:	e8 a0 27 00 00       	call   800045a4 <kprintf>
80001e04:	83 c4 04             	add    $0x4,%esp
80001e07:	ff 73 24             	pushl  0x24(%ebx)
80001e0a:	ff 73 28             	pushl  0x28(%ebx)
80001e0d:	ff 73 20             	pushl  0x20(%ebx)
80001e10:	ff 73 2c             	pushl  0x2c(%ebx)
80001e13:	68 58 72 00 80       	push   $0x80007258
80001e18:	e8 87 27 00 00       	call   800045a4 <kprintf>
80001e1d:	83 c4 14             	add    $0x14,%esp
80001e20:	ff 73 18             	pushl  0x18(%ebx)
80001e23:	ff 73 44             	pushl  0x44(%ebx)
80001e26:	ff 73 10             	pushl  0x10(%ebx)
80001e29:	ff 73 14             	pushl  0x14(%ebx)
80001e2c:	68 84 72 00 80       	push   $0x80007284
80001e31:	e8 6e 27 00 00       	call   800045a4 <kprintf>
80001e36:	83 c4 20             	add    $0x20,%esp
80001e39:	ff 73 08             	pushl  0x8(%ebx)
80001e3c:	ff 73 0c             	pushl  0xc(%ebx)
80001e3f:	ff 73 3c             	pushl  0x3c(%ebx)
80001e42:	68 b0 72 00 80       	push   $0x800072b0
80001e47:	e8 58 27 00 00       	call   800045a4 <kprintf>
80001e4c:	ff 73 48             	pushl  0x48(%ebx)
80001e4f:	ff 33                	pushl  (%ebx)
80001e51:	ff 73 04             	pushl  0x4(%ebx)
80001e54:	68 d0 72 00 80       	push   $0x800072d0
80001e59:	e8 46 27 00 00       	call   800045a4 <kprintf>
80001e5e:	83 c4 1c             	add    $0x1c,%esp
80001e61:	ff 73 40             	pushl  0x40(%ebx)
80001e64:	ff 73 38             	pushl  0x38(%ebx)
80001e67:	68 1f 72 00 80       	push   $0x8000721f
80001e6c:	e8 33 27 00 00       	call   800045a4 <kprintf>
80001e71:	0f 20 c3             	mov    %cr0,%ebx
80001e74:	0f 20 d1             	mov    %cr2,%ecx
80001e77:	0f 20 da             	mov    %cr3,%edx
80001e7a:	0f 20 e0             	mov    %cr4,%eax
80001e7d:	89 04 24             	mov    %eax,(%esp)
80001e80:	52                   	push   %edx
80001e81:	51                   	push   %ecx
80001e82:	53                   	push   %ebx
80001e83:	68 f0 72 00 80       	push   $0x800072f0
80001e88:	e8 17 27 00 00       	call   800045a4 <kprintf>
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
80001ebf:	e8 89 0b 00 00       	call   80002a4d <page_align>
80001ec4:	80 cc 08             	or     $0x8,%ah
80001ec7:	83 c4 0c             	add    $0xc,%esp
80001eca:	6a 00                	push   $0x0
80001ecc:	50                   	push   %eax
80001ecd:	6a 1b                	push   $0x1b
80001ecf:	e8 9b 02 00 00       	call   8000216f <wrmsr>
80001ed4:	89 1c 24             	mov    %ebx,(%esp)
80001ed7:	e8 71 0b 00 00       	call   80002a4d <page_align>
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
80001ef5:	e8 5e 02 00 00       	call   80002158 <rdmsr>
80001efa:	83 c4 04             	add    $0x4,%esp
80001efd:	ff 74 24 10          	pushl  0x10(%esp)
80001f01:	e8 47 0b 00 00       	call   80002a4d <page_align>
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
80001f4f:	e8 28 31 00 00       	call   8000507c <switch_tasks_roundrobin>
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
80001fc4:	e8 dc 04 00 00       	call   800024a5 <pit_install>
80001fc9:	83 c4 10             	add    $0x10,%esp
80001fcc:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001fd1:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80001fd8:	ff ff ff 
80001fdb:	83 ec 0c             	sub    $0xc,%esp
80001fde:	6a 61                	push   $0x61
80001fe0:	e8 2f 07 00 00       	call   80002714 <inportb>
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
80002087:	e8 c1 09 00 00       	call   80002a4d <page_align>
8000208c:	83 c4 0c             	add    $0xc,%esp
8000208f:	80 cc 08             	or     $0x8,%ah
80002092:	6a 00                	push   $0x0
80002094:	50                   	push   %eax
80002095:	6a 1b                	push   $0x1b
80002097:	e8 d3 00 00 00       	call   8000216f <wrmsr>
8000209c:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
800020a3:	e8 a5 09 00 00       	call   80002a4d <page_align>
800020a8:	83 c4 10             	add    $0x10,%esp
800020ab:	a3 c4 f1 01 80       	mov    %eax,0x8001f1c4
800020b0:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
800020b7:	83 c4 0c             	add    $0xc,%esp
800020ba:	c3                   	ret    
	...

800020bc <create_lock>:
800020bc:	83 ec 18             	sub    $0x18,%esp
800020bf:	6a 04                	push   $0x4
800020c1:	e8 9a 18 00 00       	call   80003960 <kmalloc>
800020c6:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800020cc:	83 c4 1c             	add    $0x1c,%esp
800020cf:	c3                   	ret    

800020d0 <delete_lock>:
800020d0:	83 ec 18             	sub    $0x18,%esp
800020d3:	ff 74 24 1c          	pushl  0x1c(%esp)
800020d7:	e8 9c 18 00 00       	call   80003978 <kfree>
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
80002130:	e8 32 07 00 00       	call   80002867 <timer_install>
80002135:	83 c4 04             	add    $0x4,%esp
80002138:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000213c:	8b 40 08             	mov    0x8(%eax),%eax
8000213f:	c1 e0 0a             	shl    $0xa,%eax
80002142:	05 00 00 10 00       	add    $0x100000,%eax
80002147:	50                   	push   %eax
80002148:	e8 e7 04 00 00       	call   80002634 <init_pmm>
8000214d:	e8 18 09 00 00       	call   80002a6a <init_vmm>
80002152:	83 c4 1c             	add    $0x1c,%esp
80002155:	c3                   	ret    
	...

80002158 <rdmsr>:
80002158:	53                   	push   %ebx
80002159:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000215d:	0f 32                	rdmsr  
8000215f:	89 c3                	mov    %eax,%ebx
80002161:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002165:	89 18                	mov    %ebx,(%eax)
80002167:	8b 44 24 10          	mov    0x10(%esp),%eax
8000216b:	89 10                	mov    %edx,(%eax)
8000216d:	5b                   	pop    %ebx
8000216e:	c3                   	ret    

8000216f <wrmsr>:
8000216f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002173:	8b 44 24 08          	mov    0x8(%esp),%eax
80002177:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000217b:	0f 30                	wrmsr  
8000217d:	c3                   	ret    
	...

80002180 <pic_remap>:
80002180:	56                   	push   %esi
80002181:	53                   	push   %ebx
80002182:	83 ec 0c             	sub    $0xc,%esp
80002185:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002189:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
8000218e:	6a 11                	push   $0x11
80002190:	6a 20                	push   $0x20
80002192:	e8 94 05 00 00       	call   8000272b <outportb>
80002197:	83 c4 08             	add    $0x8,%esp
8000219a:	6a 11                	push   $0x11
8000219c:	68 a0 00 00 00       	push   $0xa0
800021a1:	e8 85 05 00 00       	call   8000272b <outportb>
800021a6:	83 c4 08             	add    $0x8,%esp
800021a9:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800021af:	53                   	push   %ebx
800021b0:	6a 21                	push   $0x21
800021b2:	e8 74 05 00 00       	call   8000272b <outportb>
800021b7:	83 c4 08             	add    $0x8,%esp
800021ba:	89 f0                	mov    %esi,%eax
800021bc:	25 ff 00 00 00       	and    $0xff,%eax
800021c1:	50                   	push   %eax
800021c2:	68 a1 00 00 00       	push   $0xa1
800021c7:	e8 5f 05 00 00       	call   8000272b <outportb>
800021cc:	83 c4 08             	add    $0x8,%esp
800021cf:	6a 04                	push   $0x4
800021d1:	6a 21                	push   $0x21
800021d3:	e8 53 05 00 00       	call   8000272b <outportb>
800021d8:	83 c4 08             	add    $0x8,%esp
800021db:	6a 02                	push   $0x2
800021dd:	68 a1 00 00 00       	push   $0xa1
800021e2:	e8 44 05 00 00       	call   8000272b <outportb>
800021e7:	83 c4 08             	add    $0x8,%esp
800021ea:	6a 01                	push   $0x1
800021ec:	6a 21                	push   $0x21
800021ee:	e8 38 05 00 00       	call   8000272b <outportb>
800021f3:	83 c4 08             	add    $0x8,%esp
800021f6:	6a 01                	push   $0x1
800021f8:	68 a1 00 00 00       	push   $0xa1
800021fd:	e8 29 05 00 00       	call   8000272b <outportb>
80002202:	83 c4 08             	add    $0x8,%esp
80002205:	6a 00                	push   $0x0
80002207:	6a 21                	push   $0x21
80002209:	e8 1d 05 00 00       	call   8000272b <outportb>
8000220e:	83 c4 08             	add    $0x8,%esp
80002211:	6a 00                	push   $0x0
80002213:	68 a1 00 00 00       	push   $0xa1
80002218:	e8 0e 05 00 00       	call   8000272b <outportb>
8000221d:	83 c4 14             	add    $0x14,%esp
80002220:	5b                   	pop    %ebx
80002221:	5e                   	pop    %esi
80002222:	c3                   	ret    

80002223 <pic_eoi>:
80002223:	83 ec 0c             	sub    $0xc,%esp
80002226:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000222b:	7e 12                	jle    8000223f <pic_eoi+0x1c>
8000222d:	83 ec 08             	sub    $0x8,%esp
80002230:	6a 20                	push   $0x20
80002232:	68 a0 00 00 00       	push   $0xa0
80002237:	e8 ef 04 00 00       	call   8000272b <outportb>
8000223c:	83 c4 10             	add    $0x10,%esp
8000223f:	83 ec 08             	sub    $0x8,%esp
80002242:	6a 20                	push   $0x20
80002244:	6a 20                	push   $0x20
80002246:	e8 e0 04 00 00       	call   8000272b <outportb>
8000224b:	83 c4 1c             	add    $0x1c,%esp
8000224e:	c3                   	ret    

8000224f <pic_set_irq_mask>:
8000224f:	83 ec 0c             	sub    $0xc,%esp
80002252:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80002257:	7f 2c                	jg     80002285 <pic_set_irq_mask+0x36>
80002259:	83 ec 0c             	sub    $0xc,%esp
8000225c:	6a 21                	push   $0x21
8000225e:	e8 b1 04 00 00       	call   80002714 <inportb>
80002263:	83 c4 08             	add    $0x8,%esp
80002266:	ba 01 00 00 00       	mov    $0x1,%edx
8000226b:	8a 4c 24 18          	mov    0x18(%esp),%cl
8000226f:	d3 e2                	shl    %cl,%edx
80002271:	09 d0                	or     %edx,%eax
80002273:	25 ff 00 00 00       	and    $0xff,%eax
80002278:	50                   	push   %eax
80002279:	6a 21                	push   $0x21
8000227b:	e8 ab 04 00 00       	call   8000272b <outportb>
80002280:	83 c4 10             	add    $0x10,%esp
80002283:	eb 33                	jmp    800022b8 <pic_set_irq_mask+0x69>
80002285:	83 ec 0c             	sub    $0xc,%esp
80002288:	68 a1 00 00 00       	push   $0xa1
8000228d:	e8 82 04 00 00       	call   80002714 <inportb>
80002292:	83 c4 08             	add    $0x8,%esp
80002295:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002299:	83 e9 08             	sub    $0x8,%ecx
8000229c:	ba 01 00 00 00       	mov    $0x1,%edx
800022a1:	d3 e2                	shl    %cl,%edx
800022a3:	09 d0                	or     %edx,%eax
800022a5:	25 ff 00 00 00       	and    $0xff,%eax
800022aa:	50                   	push   %eax
800022ab:	68 a1 00 00 00       	push   $0xa1
800022b0:	e8 76 04 00 00       	call   8000272b <outportb>
800022b5:	83 c4 10             	add    $0x10,%esp
800022b8:	83 c4 0c             	add    $0xc,%esp
800022bb:	c3                   	ret    

800022bc <pic_clear_irq_mask>:
800022bc:	83 ec 0c             	sub    $0xc,%esp
800022bf:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022c4:	7f 2c                	jg     800022f2 <pic_clear_irq_mask+0x36>
800022c6:	83 ec 0c             	sub    $0xc,%esp
800022c9:	6a 21                	push   $0x21
800022cb:	e8 44 04 00 00       	call   80002714 <inportb>
800022d0:	83 c4 08             	add    $0x8,%esp
800022d3:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022d8:	8a 4c 24 18          	mov    0x18(%esp),%cl
800022dc:	d3 c2                	rol    %cl,%edx
800022de:	21 d0                	and    %edx,%eax
800022e0:	25 ff 00 00 00       	and    $0xff,%eax
800022e5:	50                   	push   %eax
800022e6:	6a 21                	push   $0x21
800022e8:	e8 3e 04 00 00       	call   8000272b <outportb>
800022ed:	83 c4 10             	add    $0x10,%esp
800022f0:	eb 33                	jmp    80002325 <pic_clear_irq_mask+0x69>
800022f2:	83 ec 0c             	sub    $0xc,%esp
800022f5:	68 a1 00 00 00       	push   $0xa1
800022fa:	e8 15 04 00 00       	call   80002714 <inportb>
800022ff:	83 c4 08             	add    $0x8,%esp
80002302:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002306:	83 e9 08             	sub    $0x8,%ecx
80002309:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
8000230e:	d3 c2                	rol    %cl,%edx
80002310:	21 d0                	and    %edx,%eax
80002312:	25 ff 00 00 00       	and    $0xff,%eax
80002317:	50                   	push   %eax
80002318:	68 a1 00 00 00       	push   $0xa1
8000231d:	e8 09 04 00 00       	call   8000272b <outportb>
80002322:	83 c4 10             	add    $0x10,%esp
80002325:	83 c4 0c             	add    $0xc,%esp
80002328:	c3                   	ret    

80002329 <pic_install>:
80002329:	83 ec 14             	sub    $0x14,%esp
8000232c:	6a 28                	push   $0x28
8000232e:	6a 20                	push   $0x20
80002330:	e8 4b fe ff ff       	call   80002180 <pic_remap>
80002335:	83 c4 1c             	add    $0x1c,%esp
80002338:	c3                   	ret    

80002339 <pic_uninstall>:
80002339:	83 ec 14             	sub    $0x14,%esp
8000233c:	68 ff 00 00 00       	push   $0xff
80002341:	6a 21                	push   $0x21
80002343:	e8 e3 03 00 00       	call   8000272b <outportb>
80002348:	83 c4 08             	add    $0x8,%esp
8000234b:	68 ff 00 00 00       	push   $0xff
80002350:	68 a1 00 00 00       	push   $0xa1
80002355:	e8 d1 03 00 00       	call   8000272b <outportb>
8000235a:	83 c4 1c             	add    $0x1c,%esp
8000235d:	c3                   	ret    
	...

80002360 <pit_handler>:
80002360:	83 ec 18             	sub    $0x18,%esp
80002363:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002368:	40                   	inc    %eax
80002369:	a3 e0 e0 01 80       	mov    %eax,0x8001e0e0
8000236e:	ff 74 24 1c          	pushl  0x1c(%esp)
80002372:	e8 05 2d 00 00       	call   8000507c <switch_tasks_roundrobin>
80002377:	83 c4 1c             	add    $0x1c,%esp
8000237a:	c3                   	ret    

8000237b <pit_wait>:
8000237b:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002380:	8b 54 24 04          	mov    0x4(%esp),%edx
80002384:	01 c2                	add    %eax,%edx
80002386:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
8000238b:	39 d0                	cmp    %edx,%eax
8000238d:	72 f7                	jb     80002386 <pit_wait+0xb>
8000238f:	c3                   	ret    

80002390 <pit_sleep>:
80002390:	8b 44 24 04          	mov    0x4(%esp),%eax
80002394:	0f af 05 d0 f1 01 80 	imul   0x8001f1d0,%eax
8000239b:	8b 15 e0 e0 01 80    	mov    0x8001e0e0,%edx
800023a1:	8d 14 10             	lea    (%eax,%edx,1),%edx
800023a4:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
800023a9:	39 d0                	cmp    %edx,%eax
800023ab:	72 f7                	jb     800023a4 <pit_sleep+0x14>
800023ad:	c3                   	ret    

800023ae <pit_channel0_install>:
800023ae:	56                   	push   %esi
800023af:	53                   	push   %ebx
800023b0:	83 ec 0c             	sub    $0xc,%esp
800023b3:	8b 74 24 18          	mov    0x18(%esp),%esi
800023b7:	68 60 23 00 80       	push   $0x80002360
800023bc:	6a 00                	push   $0x0
800023be:	e8 69 f6 ff ff       	call   80001a2c <irq_install_handler>
800023c3:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800023c8:	89 d0                	mov    %edx,%eax
800023ca:	c1 fa 1f             	sar    $0x1f,%edx
800023cd:	f7 fe                	idiv   %esi
800023cf:	89 c3                	mov    %eax,%ebx
800023d1:	83 c4 08             	add    $0x8,%esp
800023d4:	6a 36                	push   $0x36
800023d6:	6a 43                	push   $0x43
800023d8:	e8 4e 03 00 00       	call   8000272b <outportb>
800023dd:	83 c4 08             	add    $0x8,%esp
800023e0:	b8 00 00 00 00       	mov    $0x0,%eax
800023e5:	88 d8                	mov    %bl,%al
800023e7:	50                   	push   %eax
800023e8:	6a 40                	push   $0x40
800023ea:	e8 3c 03 00 00       	call   8000272b <outportb>
800023ef:	83 c4 08             	add    $0x8,%esp
800023f2:	0f b6 df             	movzbl %bh,%ebx
800023f5:	53                   	push   %ebx
800023f6:	6a 40                	push   $0x40
800023f8:	e8 2e 03 00 00       	call   8000272b <outportb>
800023fd:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
80002403:	83 c4 14             	add    $0x14,%esp
80002406:	5b                   	pop    %ebx
80002407:	5e                   	pop    %esi
80002408:	c3                   	ret    

80002409 <pit_channel2_install>:
80002409:	53                   	push   %ebx
8000240a:	83 ec 14             	sub    $0x14,%esp
8000240d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002411:	6a 61                	push   $0x61
80002413:	e8 fc 02 00 00       	call   80002714 <inportb>
80002418:	83 c4 08             	add    $0x8,%esp
8000241b:	83 c8 01             	or     $0x1,%eax
8000241e:	25 fd 00 00 00       	and    $0xfd,%eax
80002423:	50                   	push   %eax
80002424:	6a 61                	push   $0x61
80002426:	e8 00 03 00 00       	call   8000272b <outportb>
8000242b:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002430:	89 d0                	mov    %edx,%eax
80002432:	c1 fa 1f             	sar    $0x1f,%edx
80002435:	f7 fb                	idiv   %ebx
80002437:	89 c3                	mov    %eax,%ebx
80002439:	83 c4 08             	add    $0x8,%esp
8000243c:	68 b2 00 00 00       	push   $0xb2
80002441:	6a 43                	push   $0x43
80002443:	e8 e3 02 00 00       	call   8000272b <outportb>
80002448:	83 c4 08             	add    $0x8,%esp
8000244b:	b8 00 00 00 00       	mov    $0x0,%eax
80002450:	88 d8                	mov    %bl,%al
80002452:	50                   	push   %eax
80002453:	6a 42                	push   $0x42
80002455:	e8 d1 02 00 00       	call   8000272b <outportb>
8000245a:	83 c4 08             	add    $0x8,%esp
8000245d:	0f b6 df             	movzbl %bh,%ebx
80002460:	53                   	push   %ebx
80002461:	6a 42                	push   $0x42
80002463:	e8 c3 02 00 00       	call   8000272b <outportb>
80002468:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000246f:	e8 a0 02 00 00       	call   80002714 <inportb>
80002474:	88 c3                	mov    %al,%bl
80002476:	83 e3 fe             	and    $0xfffffffe,%ebx
80002479:	83 c4 08             	add    $0x8,%esp
8000247c:	b8 00 00 00 00       	mov    $0x0,%eax
80002481:	88 d8                	mov    %bl,%al
80002483:	50                   	push   %eax
80002484:	6a 61                	push   $0x61
80002486:	e8 a0 02 00 00       	call   8000272b <outportb>
8000248b:	83 c4 08             	add    $0x8,%esp
8000248e:	88 d8                	mov    %bl,%al
80002490:	83 c8 01             	or     $0x1,%eax
80002493:	25 ff 00 00 00       	and    $0xff,%eax
80002498:	50                   	push   %eax
80002499:	6a 61                	push   $0x61
8000249b:	e8 8b 02 00 00       	call   8000272b <outportb>
800024a0:	83 c4 18             	add    $0x18,%esp
800024a3:	5b                   	pop    %ebx
800024a4:	c3                   	ret    

800024a5 <pit_install>:
800024a5:	56                   	push   %esi
800024a6:	53                   	push   %ebx
800024a7:	83 ec 04             	sub    $0x4,%esp
800024aa:	8b 44 24 10          	mov    0x10(%esp),%eax
800024ae:	8b 74 24 14          	mov    0x14(%esp),%esi
800024b2:	85 c0                	test   %eax,%eax
800024b4:	75 54                	jne    8000250a <pit_install+0x65>
800024b6:	83 ec 08             	sub    $0x8,%esp
800024b9:	68 60 23 00 80       	push   $0x80002360
800024be:	6a 00                	push   $0x0
800024c0:	e8 67 f5 ff ff       	call   80001a2c <irq_install_handler>
800024c5:	83 c4 08             	add    $0x8,%esp
800024c8:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024cd:	89 d0                	mov    %edx,%eax
800024cf:	c1 fa 1f             	sar    $0x1f,%edx
800024d2:	f7 fe                	idiv   %esi
800024d4:	89 c3                	mov    %eax,%ebx
800024d6:	6a 36                	push   $0x36
800024d8:	6a 43                	push   $0x43
800024da:	e8 4c 02 00 00       	call   8000272b <outportb>
800024df:	83 c4 08             	add    $0x8,%esp
800024e2:	b8 00 00 00 00       	mov    $0x0,%eax
800024e7:	88 d8                	mov    %bl,%al
800024e9:	50                   	push   %eax
800024ea:	6a 40                	push   $0x40
800024ec:	e8 3a 02 00 00       	call   8000272b <outportb>
800024f1:	83 c4 08             	add    $0x8,%esp
800024f4:	0f b6 df             	movzbl %bh,%ebx
800024f7:	53                   	push   %ebx
800024f8:	6a 40                	push   $0x40
800024fa:	e8 2c 02 00 00       	call   8000272b <outportb>
800024ff:	83 c4 10             	add    $0x10,%esp
80002502:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
80002508:	eb 11                	jmp    8000251b <pit_install+0x76>
8000250a:	83 f8 02             	cmp    $0x2,%eax
8000250d:	75 0c                	jne    8000251b <pit_install+0x76>
8000250f:	83 ec 0c             	sub    $0xc,%esp
80002512:	56                   	push   %esi
80002513:	e8 f1 fe ff ff       	call   80002409 <pit_channel2_install>
80002518:	83 c4 10             	add    $0x10,%esp
8000251b:	83 c4 04             	add    $0x4,%esp
8000251e:	5b                   	pop    %ebx
8000251f:	5e                   	pop    %esi
80002520:	c3                   	ret    
80002521:	00 00                	add    %al,(%eax)
	...

80002524 <pmm_alloc_page>:
80002524:	55                   	push   %ebp
80002525:	57                   	push   %edi
80002526:	56                   	push   %esi
80002527:	53                   	push   %ebx
80002528:	bf 00 00 00 00       	mov    $0x0,%edi
8000252d:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80002532:	c1 e8 05             	shr    $0x5,%eax
80002535:	83 f8 00             	cmp    $0x0,%eax
80002538:	76 42                	jbe    8000257c <pmm_alloc_page+0x58>
8000253a:	bd 01 00 00 00       	mov    $0x1,%ebp
8000253f:	b9 00 00 00 00       	mov    $0x0,%ecx
80002544:	89 fe                	mov    %edi,%esi
80002546:	c1 e6 11             	shl    $0x11,%esi
80002549:	8b 1d d4 f1 01 80    	mov    0x8001f1d4,%ebx
8000254f:	89 ea                	mov    %ebp,%edx
80002551:	d3 e2                	shl    %cl,%edx
80002553:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
80002556:	85 c2                	test   %eax,%edx
80002558:	75 09                	jne    80002563 <pmm_alloc_page+0x3f>
8000255a:	09 d0                	or     %edx,%eax
8000255c:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
8000255f:	89 f0                	mov    %esi,%eax
80002561:	eb 19                	jmp    8000257c <pmm_alloc_page+0x58>
80002563:	41                   	inc    %ecx
80002564:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000256a:	83 f9 1f             	cmp    $0x1f,%ecx
8000256d:	76 da                	jbe    80002549 <pmm_alloc_page+0x25>
8000256f:	47                   	inc    %edi
80002570:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80002575:	c1 e8 05             	shr    $0x5,%eax
80002578:	39 f8                	cmp    %edi,%eax
8000257a:	77 c3                	ja     8000253f <pmm_alloc_page+0x1b>
8000257c:	5b                   	pop    %ebx
8000257d:	5e                   	pop    %esi
8000257e:	5f                   	pop    %edi
8000257f:	5d                   	pop    %ebp
80002580:	c3                   	ret    

80002581 <pmm_claim_page>:
80002581:	53                   	push   %ebx
80002582:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002586:	89 cb                	mov    %ecx,%ebx
80002588:	c1 eb 11             	shr    $0x11,%ebx
8000258b:	8b 15 d4 f1 01 80    	mov    0x8001f1d4,%edx
80002591:	c1 e9 0c             	shr    $0xc,%ecx
80002594:	83 e1 1f             	and    $0x1f,%ecx
80002597:	b8 01 00 00 00       	mov    $0x1,%eax
8000259c:	d3 e0                	shl    %cl,%eax
8000259e:	09 04 9a             	or     %eax,(%edx,%ebx,4)
800025a1:	5b                   	pop    %ebx
800025a2:	c3                   	ret    

800025a3 <pmm_free_page>:
800025a3:	53                   	push   %ebx
800025a4:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800025a8:	89 cb                	mov    %ecx,%ebx
800025aa:	c1 eb 11             	shr    $0x11,%ebx
800025ad:	8b 15 d4 f1 01 80    	mov    0x8001f1d4,%edx
800025b3:	c1 e9 0c             	shr    $0xc,%ecx
800025b6:	83 e1 1f             	and    $0x1f,%ecx
800025b9:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
800025be:	d3 c0                	rol    %cl,%eax
800025c0:	21 04 9a             	and    %eax,(%edx,%ebx,4)
800025c3:	5b                   	pop    %ebx
800025c4:	c3                   	ret    

800025c5 <map_pmm_bitmap>:
800025c5:	55                   	push   %ebp
800025c6:	57                   	push   %edi
800025c7:	56                   	push   %esi
800025c8:	53                   	push   %ebx
800025c9:	83 ec 18             	sub    $0x18,%esp
800025cc:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800025d0:	68 0c f2 11 00       	push   $0x11f20c
800025d5:	e8 73 04 00 00       	call   80002a4d <page_align>
800025da:	89 c3                	mov    %eax,%ebx
800025dc:	bf 00 00 00 00       	mov    $0x0,%edi
800025e1:	83 c4 10             	add    $0x10,%esp
800025e4:	3b 3d d8 f1 01 80    	cmp    0x8001f1d8,%edi
800025ea:	73 40                	jae    8000262c <map_pmm_bitmap+0x67>
800025ec:	be 00 00 e0 8f       	mov    $0x8fe00000,%esi
800025f1:	83 ec 0c             	sub    $0xc,%esp
800025f4:	53                   	push   %ebx
800025f5:	e8 c2 ec ff ff       	call   800012bc <mem_map_page_ok>
800025fa:	83 c4 10             	add    $0x10,%esp
800025fd:	84 c0                	test   %al,%al
800025ff:	74 1d                	je     8000261e <map_pmm_bitmap+0x59>
80002601:	83 ec 04             	sub    $0x4,%esp
80002604:	6a 01                	push   $0x1
80002606:	6a 00                	push   $0x0
80002608:	6a 01                	push   $0x1
8000260a:	6a 01                	push   $0x1
8000260c:	53                   	push   %ebx
8000260d:	56                   	push   %esi
8000260e:	55                   	push   %ebp
8000260f:	e8 25 03 00 00       	call   80002939 <map_page>
80002614:	47                   	inc    %edi
80002615:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000261b:	83 c4 20             	add    $0x20,%esp
8000261e:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002624:	3b 3d d8 f1 01 80    	cmp    0x8001f1d8,%edi
8000262a:	72 c5                	jb     800025f1 <map_pmm_bitmap+0x2c>
8000262c:	83 c4 0c             	add    $0xc,%esp
8000262f:	5b                   	pop    %ebx
80002630:	5e                   	pop    %esi
80002631:	5f                   	pop    %edi
80002632:	5d                   	pop    %ebp
80002633:	c3                   	ret    

80002634 <init_pmm>:
80002634:	55                   	push   %ebp
80002635:	57                   	push   %edi
80002636:	56                   	push   %esi
80002637:	53                   	push   %ebx
80002638:	83 ec 14             	sub    $0x14,%esp
8000263b:	68 00 10 00 00       	push   $0x1000
80002640:	ff 74 24 2c          	pushl  0x2c(%esp)
80002644:	e8 32 42 00 00       	call   8000687b <ceil>
80002649:	a3 dc f1 01 80       	mov    %eax,0x8001f1dc
8000264e:	83 c4 08             	add    $0x8,%esp
80002651:	68 00 80 00 00       	push   $0x8000
80002656:	50                   	push   %eax
80002657:	e8 1f 42 00 00       	call   8000687b <ceil>
8000265c:	a3 d8 f1 01 80       	mov    %eax,0x8001f1d8
80002661:	c7 04 24 0c f2 11 00 	movl   $0x11f20c,(%esp)
80002668:	e8 e0 03 00 00       	call   80002a4d <page_align>
8000266d:	89 c6                	mov    %eax,%esi
8000266f:	bb 00 00 00 00       	mov    $0x0,%ebx
80002674:	83 c4 10             	add    $0x10,%esp
80002677:	3b 1d d8 f1 01 80    	cmp    0x8001f1d8,%ebx
8000267d:	73 30                	jae    800026af <init_pmm+0x7b>
8000267f:	83 ec 0c             	sub    $0xc,%esp
80002682:	56                   	push   %esi
80002683:	e8 34 ec ff ff       	call   800012bc <mem_map_page_ok>
80002688:	83 c4 10             	add    $0x10,%esp
8000268b:	84 c0                	test   %al,%al
8000268d:	74 12                	je     800026a1 <init_pmm+0x6d>
8000268f:	89 f0                	mov    %esi,%eax
80002691:	83 c8 03             	or     $0x3,%eax
80002694:	89 04 9d 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%ebx,4)
8000269b:	89 f0                	mov    %esi,%eax
8000269d:	0f 01 38             	invlpg (%eax)
800026a0:	43                   	inc    %ebx
800026a1:	81 c6 00 10 00 00    	add    $0x1000,%esi
800026a7:	3b 1d d8 f1 01 80    	cmp    0x8001f1d8,%ebx
800026ad:	72 d0                	jb     8000267f <init_pmm+0x4b>
800026af:	83 ec 0c             	sub    $0xc,%esp
800026b2:	68 0c f2 01 80       	push   $0x8001f20c
800026b7:	e8 91 03 00 00       	call   80002a4d <page_align>
800026bc:	a3 d4 f1 01 80       	mov    %eax,0x8001f1d4
800026c1:	83 c4 0c             	add    $0xc,%esp
800026c4:	8b 15 d8 f1 01 80    	mov    0x8001f1d8,%edx
800026ca:	c1 e2 0c             	shl    $0xc,%edx
800026cd:	52                   	push   %edx
800026ce:	6a 00                	push   $0x0
800026d0:	50                   	push   %eax
800026d1:	e8 2e 42 00 00       	call   80006904 <memset>
800026d6:	bb 00 00 00 00       	mov    $0x0,%ebx
800026db:	83 c4 10             	add    $0x10,%esp
800026de:	39 f3                	cmp    %esi,%ebx
800026e0:	73 28                	jae    8000270a <init_pmm+0xd6>
800026e2:	bf 01 00 00 00       	mov    $0x1,%edi
800026e7:	89 da                	mov    %ebx,%edx
800026e9:	c1 ea 11             	shr    $0x11,%edx
800026ec:	a1 d4 f1 01 80       	mov    0x8001f1d4,%eax
800026f1:	89 d9                	mov    %ebx,%ecx
800026f3:	c1 e9 0c             	shr    $0xc,%ecx
800026f6:	83 e1 1f             	and    $0x1f,%ecx
800026f9:	89 fd                	mov    %edi,%ebp
800026fb:	d3 e5                	shl    %cl,%ebp
800026fd:	09 2c 90             	or     %ebp,(%eax,%edx,4)
80002700:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002706:	39 f3                	cmp    %esi,%ebx
80002708:	72 dd                	jb     800026e7 <init_pmm+0xb3>
8000270a:	83 c4 0c             	add    $0xc,%esp
8000270d:	5b                   	pop    %ebx
8000270e:	5e                   	pop    %esi
8000270f:	5f                   	pop    %edi
80002710:	5d                   	pop    %ebp
80002711:	c3                   	ret    
	...

80002714 <inportb>:
80002714:	8b 54 24 04          	mov    0x4(%esp),%edx
80002718:	ec                   	in     (%dx),%al
80002719:	25 ff 00 00 00       	and    $0xff,%eax
8000271e:	c3                   	ret    

8000271f <inmemb>:
8000271f:	8b 44 24 04          	mov    0x4(%esp),%eax
80002723:	8a 00                	mov    (%eax),%al
80002725:	25 ff 00 00 00       	and    $0xff,%eax
8000272a:	c3                   	ret    

8000272b <outportb>:
8000272b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000272f:	8a 44 24 08          	mov    0x8(%esp),%al
80002733:	ee                   	out    %al,(%dx)
80002734:	c3                   	ret    

80002735 <outmemb>:
80002735:	8b 54 24 08          	mov    0x8(%esp),%edx
80002739:	8b 44 24 04          	mov    0x4(%esp),%eax
8000273d:	88 10                	mov    %dl,(%eax)
8000273f:	c3                   	ret    

80002740 <inportw>:
80002740:	8b 54 24 04          	mov    0x4(%esp),%edx
80002744:	66 ed                	in     (%dx),%ax
80002746:	25 ff ff 00 00       	and    $0xffff,%eax
8000274b:	c3                   	ret    

8000274c <inmemw>:
8000274c:	8b 44 24 04          	mov    0x4(%esp),%eax
80002750:	66 8b 00             	mov    (%eax),%ax
80002753:	25 ff ff 00 00       	and    $0xffff,%eax
80002758:	c3                   	ret    

80002759 <outportw>:
80002759:	8b 54 24 04          	mov    0x4(%esp),%edx
8000275d:	8b 44 24 08          	mov    0x8(%esp),%eax
80002761:	66 ef                	out    %ax,(%dx)
80002763:	c3                   	ret    

80002764 <outmemw>:
80002764:	8b 54 24 08          	mov    0x8(%esp),%edx
80002768:	8b 44 24 04          	mov    0x4(%esp),%eax
8000276c:	66 89 10             	mov    %dx,(%eax)
8000276f:	c3                   	ret    

80002770 <inportl>:
80002770:	8b 54 24 04          	mov    0x4(%esp),%edx
80002774:	ed                   	in     (%dx),%eax
80002775:	c3                   	ret    

80002776 <inmeml>:
80002776:	8b 44 24 04          	mov    0x4(%esp),%eax
8000277a:	8b 00                	mov    (%eax),%eax
8000277c:	c3                   	ret    

8000277d <outportl>:
8000277d:	8b 54 24 04          	mov    0x4(%esp),%edx
80002781:	8b 44 24 08          	mov    0x8(%esp),%eax
80002785:	ef                   	out    %eax,(%dx)
80002786:	c3                   	ret    

80002787 <outmeml>:
80002787:	8b 54 24 08          	mov    0x8(%esp),%edx
8000278b:	8b 44 24 04          	mov    0x4(%esp),%eax
8000278f:	89 10                	mov    %edx,(%eax)
80002791:	c3                   	ret    
	...

80002794 <syscalls_install>:
80002794:	83 ec 10             	sub    $0x10,%esp
80002797:	6a 00                	push   $0x0
80002799:	6a 08                	push   $0x8
8000279b:	68 74 01 00 00       	push   $0x174
800027a0:	e8 ca f9 ff ff       	call   8000216f <wrmsr>
800027a5:	83 c4 0c             	add    $0xc,%esp
800027a8:	6a 00                	push   $0x0
800027aa:	83 ec 08             	sub    $0x8,%esp
800027ad:	e8 1c 2a 00 00       	call   800051ce <getthread>
800027b2:	83 c4 08             	add    $0x8,%esp
800027b5:	ff 70 0c             	pushl  0xc(%eax)
800027b8:	68 75 01 00 00       	push   $0x175
800027bd:	e8 ad f9 ff ff       	call   8000216f <wrmsr>
800027c2:	83 c4 0c             	add    $0xc,%esp
800027c5:	6a 00                	push   $0x0
800027c7:	68 b0 12 00 80       	push   $0x800012b0
800027cc:	68 76 01 00 00       	push   $0x176
800027d1:	e8 99 f9 ff ff       	call   8000216f <wrmsr>
800027d6:	83 c4 1c             	add    $0x1c,%esp
800027d9:	c3                   	ret    

800027da <syscall_install_handler>:
800027da:	8b 54 24 04          	mov    0x4(%esp),%edx
800027de:	3b 15 80 90 00 80    	cmp    0x80009080,%edx
800027e4:	73 0b                	jae    800027f1 <syscall_install_handler+0x17>
800027e6:	8b 44 24 08          	mov    0x8(%esp),%eax
800027ea:	89 04 95 00 e1 01 80 	mov    %eax,-0x7ffe1f00(,%edx,4)
800027f1:	c3                   	ret    

800027f2 <syscall_handler>:
800027f2:	55                   	push   %ebp
800027f3:	57                   	push   %edi
800027f4:	56                   	push   %esi
800027f5:	53                   	push   %ebx
800027f6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800027fa:	8b 47 2c             	mov    0x2c(%edi),%eax
800027fd:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
80002803:	73 25                	jae    8000282a <syscall_handler+0x38>
80002805:	8b 34 85 00 e1 01 80 	mov    -0x7ffe1f00(,%eax,4),%esi
8000280c:	8b 6f 10             	mov    0x10(%edi),%ebp
8000280f:	8b 5f 14             	mov    0x14(%edi),%ebx
80002812:	8b 4f 24             	mov    0x24(%edi),%ecx
80002815:	8b 57 28             	mov    0x28(%edi),%edx
80002818:	8b 47 20             	mov    0x20(%edi),%eax
8000281b:	55                   	push   %ebp
8000281c:	53                   	push   %ebx
8000281d:	51                   	push   %ecx
8000281e:	52                   	push   %edx
8000281f:	50                   	push   %eax
80002820:	ff d6                	call   *%esi
80002822:	5b                   	pop    %ebx
80002823:	5b                   	pop    %ebx
80002824:	5b                   	pop    %ebx
80002825:	5b                   	pop    %ebx
80002826:	5b                   	pop    %ebx
80002827:	89 47 2c             	mov    %eax,0x2c(%edi)
8000282a:	5b                   	pop    %ebx
8000282b:	5e                   	pop    %esi
8000282c:	5f                   	pop    %edi
8000282d:	5d                   	pop    %ebp
8000282e:	c3                   	ret    
	...

80002830 <sleep>:
80002830:	83 ec 0c             	sub    $0xc,%esp
80002833:	8b 44 24 10          	mov    0x10(%esp),%eax
80002837:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
8000283e:	75 0e                	jne    8000284e <sleep+0x1e>
80002840:	83 ec 0c             	sub    $0xc,%esp
80002843:	50                   	push   %eax
80002844:	e8 47 fb ff ff       	call   80002390 <pit_sleep>
80002849:	83 c4 10             	add    $0x10,%esp
8000284c:	eb 15                	jmp    80002863 <sleep+0x33>
8000284e:	80 3d 20 e4 01 80 01 	cmpb   $0x1,0x8001e420
80002855:	75 0c                	jne    80002863 <sleep+0x33>
80002857:	83 ec 0c             	sub    $0xc,%esp
8000285a:	50                   	push   %eax
8000285b:	e8 0d f7 ff ff       	call   80001f6d <lapic_timer_sleep>
80002860:	83 c4 10             	add    $0x10,%esp
80002863:	83 c4 0c             	add    $0xc,%esp
80002866:	c3                   	ret    

80002867 <timer_install>:
80002867:	83 ec 14             	sub    $0x14,%esp
8000286a:	ff 74 24 18          	pushl  0x18(%esp)
8000286e:	6a 00                	push   $0x0
80002870:	e8 30 fc ff ff       	call   800024a5 <pit_install>
80002875:	c6 05 20 e4 01 80 00 	movb   $0x0,0x8001e420
8000287c:	83 c4 1c             	add    $0x1c,%esp
8000287f:	c3                   	ret    

80002880 <get_page>:
80002880:	55                   	push   %ebp
80002881:	57                   	push   %edi
80002882:	56                   	push   %esi
80002883:	53                   	push   %ebx
80002884:	83 ec 0c             	sub    $0xc,%esp
80002887:	8b 54 24 20          	mov    0x20(%esp),%edx
8000288b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000288f:	8a 4c 24 28          	mov    0x28(%esp),%cl
80002893:	88 4c 24 0b          	mov    %cl,0xb(%esp)
80002897:	89 c5                	mov    %eax,%ebp
80002899:	c1 ed 0c             	shr    $0xc,%ebp
8000289c:	89 c3                	mov    %eax,%ebx
8000289e:	c1 eb 16             	shr    $0x16,%ebx
800028a1:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
800028a6:	89 d8                	mov    %ebx,%eax
800028a8:	c1 e0 0c             	shl    $0xc,%eax
800028ab:	8d b8 00 00 c0 ff    	lea    -0x400000(%eax),%edi
800028b1:	81 fa 00 f0 ff ff    	cmp    $0xfffff000,%edx
800028b7:	75 18                	jne    800028d1 <get_page+0x51>
800028b9:	f6 05 fc ff ff ff 01 	testb  $0x1,0xfffffffc
800028c0:	75 24                	jne    800028e6 <get_page+0x66>
800028c2:	f6 05 f8 ff ff ff 01 	testb  $0x1,0xfffffff8
800028c9:	74 06                	je     800028d1 <get_page+0x51>
800028cb:	66 be 00 e0          	mov    $0xe000,%si
800028cf:	eb 15                	jmp    800028e6 <get_page+0x66>
800028d1:	89 d0                	mov    %edx,%eax
800028d3:	83 c8 03             	or     $0x3,%eax
800028d6:	89 86 f8 0f 00 00    	mov    %eax,0xff8(%esi)
800028dc:	e8 63 01 00 00       	call   80002a44 <flush_tlb>
800028e1:	be 00 e0 ff ff       	mov    $0xffffe000,%esi
800028e6:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
800028ea:	74 0c                	je     800028f8 <get_page+0x78>
800028ec:	89 e8                	mov    %ebp,%eax
800028ee:	25 ff 03 00 00       	and    $0x3ff,%eax
800028f3:	8d 04 87             	lea    (%edi,%eax,4),%eax
800028f6:	eb 39                	jmp    80002931 <get_page+0xb1>
800028f8:	b8 00 00 00 00       	mov    $0x0,%eax
800028fd:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%esp)
80002902:	74 2d                	je     80002931 <get_page+0xb1>
80002904:	e8 1b fc ff ff       	call   80002524 <pmm_alloc_page>
80002909:	83 c8 03             	or     $0x3,%eax
8000290c:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
8000290f:	e8 30 01 00 00       	call   80002a44 <flush_tlb>
80002914:	83 ec 04             	sub    $0x4,%esp
80002917:	68 00 10 00 00       	push   $0x1000
8000291c:	6a 00                	push   $0x0
8000291e:	57                   	push   %edi
8000291f:	e8 e0 3f 00 00       	call   80006904 <memset>
80002924:	89 e8                	mov    %ebp,%eax
80002926:	25 ff 03 00 00       	and    $0x3ff,%eax
8000292b:	8d 04 87             	lea    (%edi,%eax,4),%eax
8000292e:	83 c4 10             	add    $0x10,%esp
80002931:	83 c4 0c             	add    $0xc,%esp
80002934:	5b                   	pop    %ebx
80002935:	5e                   	pop    %esi
80002936:	5f                   	pop    %edi
80002937:	5d                   	pop    %ebp
80002938:	c3                   	ret    

80002939 <map_page>:
80002939:	57                   	push   %edi
8000293a:	56                   	push   %esi
8000293b:	53                   	push   %ebx
8000293c:	0f b6 7c 24 1c       	movzbl 0x1c(%esp),%edi
80002941:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
80002946:	8a 4c 24 24          	mov    0x24(%esp),%cl
8000294a:	8a 54 24 28          	mov    0x28(%esp),%dl
8000294e:	89 f8                	mov    %edi,%eax
80002950:	84 c0                	test   %al,%al
80002952:	0f 95 c0             	setne  %al
80002955:	bb 00 00 00 00       	mov    $0x0,%ebx
8000295a:	88 c3                	mov    %al,%bl
8000295c:	89 f0                	mov    %esi,%eax
8000295e:	84 c0                	test   %al,%al
80002960:	74 03                	je     80002965 <map_page+0x2c>
80002962:	83 cb 02             	or     $0x2,%ebx
80002965:	84 c9                	test   %cl,%cl
80002967:	74 03                	je     8000296c <map_page+0x33>
80002969:	83 cb 04             	or     $0x4,%ebx
8000296c:	84 d2                	test   %dl,%dl
8000296e:	74 03                	je     80002973 <map_page+0x3a>
80002970:	80 cf 01             	or     $0x1,%bh
80002973:	83 ec 04             	sub    $0x4,%esp
80002976:	b8 00 00 00 00       	mov    $0x0,%eax
8000297b:	88 d0                	mov    %dl,%al
8000297d:	50                   	push   %eax
8000297e:	b8 00 00 00 00       	mov    $0x0,%eax
80002983:	88 c8                	mov    %cl,%al
80002985:	50                   	push   %eax
80002986:	89 f0                	mov    %esi,%eax
80002988:	25 ff 00 00 00       	and    $0xff,%eax
8000298d:	50                   	push   %eax
8000298e:	89 f8                	mov    %edi,%eax
80002990:	25 ff 00 00 00       	and    $0xff,%eax
80002995:	50                   	push   %eax
80002996:	6a 01                	push   $0x1
80002998:	ff 74 24 2c          	pushl  0x2c(%esp)
8000299c:	ff 74 24 2c          	pushl  0x2c(%esp)
800029a0:	e8 db fe ff ff       	call   80002880 <get_page>
800029a5:	8b 54 24 38          	mov    0x38(%esp),%edx
800029a9:	09 da                	or     %ebx,%edx
800029ab:	89 10                	mov    %edx,(%eax)
800029ad:	8b 44 24 34          	mov    0x34(%esp),%eax
800029b1:	0f 01 38             	invlpg (%eax)
800029b4:	83 c4 20             	add    $0x20,%esp
800029b7:	5b                   	pop    %ebx
800029b8:	5e                   	pop    %esi
800029b9:	5f                   	pop    %edi
800029ba:	c3                   	ret    

800029bb <unmap_page>:
800029bb:	53                   	push   %ebx
800029bc:	83 ec 0c             	sub    $0xc,%esp
800029bf:	6a 00                	push   $0x0
800029c1:	6a 00                	push   $0x0
800029c3:	6a 00                	push   $0x0
800029c5:	6a 00                	push   $0x0
800029c7:	6a 00                	push   $0x0
800029c9:	ff 74 24 2c          	pushl  0x2c(%esp)
800029cd:	ff 74 24 2c          	pushl  0x2c(%esp)
800029d1:	e8 aa fe ff ff       	call   80002880 <get_page>
800029d6:	89 c3                	mov    %eax,%ebx
800029d8:	83 c4 20             	add    $0x20,%esp
800029db:	85 c0                	test   %eax,%eax
800029dd:	74 20                	je     800029ff <unmap_page+0x44>
800029df:	83 ec 0c             	sub    $0xc,%esp
800029e2:	8b 00                	mov    (%eax),%eax
800029e4:	25 00 f0 ff ff       	and    $0xfffff000,%eax
800029e9:	50                   	push   %eax
800029ea:	e8 b4 fb ff ff       	call   800025a3 <pmm_free_page>
800029ef:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
800029f5:	8b 44 24 24          	mov    0x24(%esp),%eax
800029f9:	0f 01 38             	invlpg (%eax)
800029fc:	83 c4 10             	add    $0x10,%esp
800029ff:	83 c4 08             	add    $0x8,%esp
80002a02:	5b                   	pop    %ebx
80002a03:	c3                   	ret    

80002a04 <create_page_directory>:
80002a04:	53                   	push   %ebx
80002a05:	83 ec 08             	sub    $0x8,%esp
80002a08:	e8 17 fb ff ff       	call   80002524 <pmm_alloc_page>
80002a0d:	89 c3                	mov    %eax,%ebx
80002a0f:	83 c8 03             	or     $0x3,%eax
80002a12:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002a17:	e8 28 00 00 00       	call   80002a44 <flush_tlb>
80002a1c:	83 ec 04             	sub    $0x4,%esp
80002a1f:	68 00 10 00 00       	push   $0x1000
80002a24:	6a 00                	push   $0x0
80002a26:	68 00 e0 ff ff       	push   $0xffffe000
80002a2b:	e8 d4 3e 00 00       	call   80006904 <memset>
80002a30:	89 d8                	mov    %ebx,%eax
80002a32:	83 c4 18             	add    $0x18,%esp
80002a35:	5b                   	pop    %ebx
80002a36:	c3                   	ret    

80002a37 <switch_page_directory>:
80002a37:	8b 44 24 04          	mov    0x4(%esp),%eax
80002a3b:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002a40:	0f 22 d8             	mov    %eax,%cr3
80002a43:	c3                   	ret    

80002a44 <flush_tlb>:
80002a44:	a1 28 e4 01 80       	mov    0x8001e428,%eax
80002a49:	0f 22 d8             	mov    %eax,%cr3
80002a4c:	c3                   	ret    

80002a4d <page_align>:
80002a4d:	8b 54 24 04          	mov    0x4(%esp),%edx
80002a51:	a1 84 90 00 80       	mov    0x80009084,%eax
80002a56:	48                   	dec    %eax
80002a57:	89 d1                	mov    %edx,%ecx
80002a59:	85 d0                	test   %edx,%eax
80002a5b:	74 0a                	je     80002a67 <page_align+0x1a>
80002a5d:	f7 d0                	not    %eax
80002a5f:	21 d0                	and    %edx,%eax
80002a61:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002a67:	89 c8                	mov    %ecx,%eax
80002a69:	c3                   	ret    

80002a6a <init_vmm>:
80002a6a:	57                   	push   %edi
80002a6b:	56                   	push   %esi
80002a6c:	53                   	push   %ebx
80002a6d:	0f 20 d8             	mov    %cr3,%eax
80002a70:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002a75:	e8 aa fa ff ff       	call   80002524 <pmm_alloc_page>
80002a7a:	89 c3                	mov    %eax,%ebx
80002a7c:	83 c8 03             	or     $0x3,%eax
80002a7f:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002a84:	e8 bb ff ff ff       	call   80002a44 <flush_tlb>
80002a89:	83 ec 04             	sub    $0x4,%esp
80002a8c:	68 00 10 00 00       	push   $0x1000
80002a91:	6a 00                	push   $0x0
80002a93:	68 00 e0 ff ff       	push   $0xffffe000
80002a98:	e8 67 3e 00 00       	call   80006904 <memset>
80002a9d:	83 c4 10             	add    $0x10,%esp
80002aa0:	89 1d 24 e4 01 80    	mov    %ebx,0x8001e424
80002aa6:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002aab:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002ab0:	e8 8f ff ff ff       	call   80002a44 <flush_tlb>
80002ab5:	bf 00 00 00 00       	mov    $0x0,%edi
80002aba:	83 ec 04             	sub    $0x4,%esp
80002abd:	6a 01                	push   $0x1
80002abf:	6a 00                	push   $0x0
80002ac1:	6a 01                	push   $0x1
80002ac3:	6a 01                	push   $0x1
80002ac5:	6a 01                	push   $0x1
80002ac7:	57                   	push   %edi
80002ac8:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002ace:	e8 ad fd ff ff       	call   80002880 <get_page>
80002ad3:	83 c4 20             	add    $0x20,%esp
80002ad6:	89 fa                	mov    %edi,%edx
80002ad8:	81 ca 03 01 00 00    	or     $0x103,%edx
80002ade:	89 10                	mov    %edx,(%eax)
80002ae0:	89 f8                	mov    %edi,%eax
80002ae2:	0f 01 38             	invlpg (%eax)
80002ae5:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002aeb:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002af1:	76 c7                	jbe    80002aba <init_vmm+0x50>
80002af3:	bf 00 00 00 00       	mov    $0x0,%edi
80002af8:	8d b7 00 00 00 80    	lea    -0x80000000(%edi),%esi
80002afe:	8d 9f 00 00 10 00    	lea    0x100000(%edi),%ebx
80002b04:	83 ec 04             	sub    $0x4,%esp
80002b07:	6a 01                	push   $0x1
80002b09:	6a 00                	push   $0x0
80002b0b:	6a 01                	push   $0x1
80002b0d:	6a 01                	push   $0x1
80002b0f:	6a 01                	push   $0x1
80002b11:	56                   	push   %esi
80002b12:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002b18:	e8 63 fd ff ff       	call   80002880 <get_page>
80002b1d:	83 c4 20             	add    $0x20,%esp
80002b20:	81 cb 03 01 00 00    	or     $0x103,%ebx
80002b26:	89 18                	mov    %ebx,(%eax)
80002b28:	89 f0                	mov    %esi,%eax
80002b2a:	0f 01 38             	invlpg (%eax)
80002b2d:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002b33:	81 ff 0c f2 01 00    	cmp    $0x1f20c,%edi
80002b39:	72 bd                	jb     80002af8 <init_vmm+0x8e>
80002b3b:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80002b40:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002b45:	0f 22 d8             	mov    %eax,%cr3
80002b48:	0f 20 c0             	mov    %cr0,%eax
80002b4b:	0d 00 00 00 80       	or     $0x80000000,%eax
80002b50:	0f 22 c0             	mov    %eax,%cr0
80002b53:	5b                   	pop    %ebx
80002b54:	5e                   	pop    %esi
80002b55:	5f                   	pop    %edi
80002b56:	c3                   	ret    
	...

80002b58 <map_kernel>:
80002b58:	56                   	push   %esi
80002b59:	53                   	push   %ebx
80002b5a:	83 ec 04             	sub    $0x4,%esp
80002b5d:	8b 74 24 10          	mov    0x10(%esp),%esi
80002b61:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b66:	83 ec 04             	sub    $0x4,%esp
80002b69:	6a 01                	push   $0x1
80002b6b:	6a 00                	push   $0x0
80002b6d:	6a 01                	push   $0x1
80002b6f:	6a 01                	push   $0x1
80002b71:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002b77:	50                   	push   %eax
80002b78:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002b7e:	50                   	push   %eax
80002b7f:	56                   	push   %esi
80002b80:	e8 b4 fd ff ff       	call   80002939 <map_page>
80002b85:	83 c4 20             	add    $0x20,%esp
80002b88:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002b8e:	81 fb 0c f2 01 00    	cmp    $0x1f20c,%ebx
80002b94:	72 d0                	jb     80002b66 <map_kernel+0xe>
80002b96:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b9b:	83 ec 04             	sub    $0x4,%esp
80002b9e:	6a 01                	push   $0x1
80002ba0:	6a 00                	push   $0x0
80002ba2:	6a 01                	push   $0x1
80002ba4:	6a 01                	push   $0x1
80002ba6:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80002bac:	50                   	push   %eax
80002bad:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
80002bb3:	50                   	push   %eax
80002bb4:	56                   	push   %esi
80002bb5:	e8 7f fd ff ff       	call   80002939 <map_page>
80002bba:	83 c4 20             	add    $0x20,%esp
80002bbd:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002bc3:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002bc9:	76 d0                	jbe    80002b9b <map_kernel+0x43>
80002bcb:	83 c4 04             	add    $0x4,%esp
80002bce:	5b                   	pop    %ebx
80002bcf:	5e                   	pop    %esi
80002bd0:	c3                   	ret    
80002bd1:	00 00                	add    %al,(%eax)
	...

80002bd4 <bochs_puts>:
80002bd4:	56                   	push   %esi
80002bd5:	53                   	push   %ebx
80002bd6:	83 ec 04             	sub    $0x4,%esp
80002bd9:	8b 74 24 10          	mov    0x10(%esp),%esi
80002bdd:	bb 00 00 00 00       	mov    $0x0,%ebx
80002be2:	eb 1a                	jmp    80002bfe <bochs_puts+0x2a>
80002be4:	83 ec 08             	sub    $0x8,%esp
80002be7:	b8 00 00 00 00       	mov    $0x0,%eax
80002bec:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002bef:	50                   	push   %eax
80002bf0:	68 e9 00 00 00       	push   $0xe9
80002bf5:	e8 31 fb ff ff       	call   8000272b <outportb>
80002bfa:	83 c4 10             	add    $0x10,%esp
80002bfd:	43                   	inc    %ebx
80002bfe:	83 ec 0c             	sub    $0xc,%esp
80002c01:	56                   	push   %esi
80002c02:	e8 cd 3d 00 00       	call   800069d4 <strlen>
80002c07:	83 c4 10             	add    $0x10,%esp
80002c0a:	39 d8                	cmp    %ebx,%eax
80002c0c:	7f d6                	jg     80002be4 <bochs_puts+0x10>
80002c0e:	83 c4 04             	add    $0x4,%esp
80002c11:	5b                   	pop    %ebx
80002c12:	5e                   	pop    %esi
80002c13:	c3                   	ret    

80002c14 <lookup_chunk>:
80002c14:	57                   	push   %edi
80002c15:	56                   	push   %esi
80002c16:	53                   	push   %ebx
80002c17:	8b 44 24 10          	mov    0x10(%esp),%eax
80002c1b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002c1f:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002c23:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
80002c27:	75 10                	jne    80002c39 <lookup_chunk+0x25>
80002c29:	39 48 08             	cmp    %ecx,0x8(%eax)
80002c2c:	77 6b                	ja     80002c99 <lookup_chunk+0x85>
80002c2e:	39 48 08             	cmp    %ecx,0x8(%eax)
80002c31:	75 66                	jne    80002c99 <lookup_chunk+0x85>
80002c33:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002c37:	eb 60                	jmp    80002c99 <lookup_chunk+0x85>
80002c39:	80 78 04 02          	cmpb   $0x2,0x4(%eax)
80002c3d:	75 5a                	jne    80002c99 <lookup_chunk+0x85>
80002c3f:	8b 70 0c             	mov    0xc(%eax),%esi
80002c42:	8b 78 10             	mov    0x10(%eax),%edi
80002c45:	8a 46 04             	mov    0x4(%esi),%al
80002c48:	84 c0                	test   %al,%al
80002c4a:	0f 94 c2             	sete   %dl
80002c4d:	3c 02                	cmp    $0x2,%al
80002c4f:	0f 94 c0             	sete   %al
80002c52:	09 d0                	or     %edx,%eax
80002c54:	a8 01                	test   $0x1,%al
80002c56:	74 17                	je     80002c6f <lookup_chunk+0x5b>
80002c58:	83 ec 04             	sub    $0x4,%esp
80002c5b:	b8 00 00 00 00       	mov    $0x0,%eax
80002c60:	88 d8                	mov    %bl,%al
80002c62:	50                   	push   %eax
80002c63:	51                   	push   %ecx
80002c64:	56                   	push   %esi
80002c65:	e8 aa ff ff ff       	call   80002c14 <lookup_chunk>
80002c6a:	83 c4 10             	add    $0x10,%esp
80002c6d:	eb 2a                	jmp    80002c99 <lookup_chunk+0x85>
80002c6f:	8a 47 04             	mov    0x4(%edi),%al
80002c72:	84 c0                	test   %al,%al
80002c74:	0f 94 c2             	sete   %dl
80002c77:	3c 02                	cmp    $0x2,%al
80002c79:	0f 94 c0             	sete   %al
80002c7c:	09 d0                	or     %edx,%eax
80002c7e:	a8 01                	test   $0x1,%al
80002c80:	74 17                	je     80002c99 <lookup_chunk+0x85>
80002c82:	83 ec 04             	sub    $0x4,%esp
80002c85:	b8 00 00 00 00       	mov    $0x0,%eax
80002c8a:	88 d8                	mov    %bl,%al
80002c8c:	50                   	push   %eax
80002c8d:	51                   	push   %ecx
80002c8e:	57                   	push   %edi
80002c8f:	e8 80 ff ff ff       	call   80002c14 <lookup_chunk>
80002c94:	83 c4 10             	add    $0x10,%esp
80002c97:	eb 00                	jmp    80002c99 <lookup_chunk+0x85>
80002c99:	5b                   	pop    %ebx
80002c9a:	5e                   	pop    %esi
80002c9b:	5f                   	pop    %edi
80002c9c:	c3                   	ret    
80002c9d:	00 00                	add    %al,(%eax)
	...

80002ca0 <elf_check_magic>:
80002ca0:	8b 54 24 04          	mov    0x4(%esp),%edx
80002ca4:	b0 00                	mov    $0x0,%al
80002ca6:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002ca9:	75 14                	jne    80002cbf <elf_check_magic+0x1f>
80002cab:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002caf:	74 0e                	je     80002cbf <elf_check_magic+0x1f>
80002cb1:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002cb5:	75 08                	jne    80002cbf <elf_check_magic+0x1f>
80002cb7:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002cbb:	75 02                	jne    80002cbf <elf_check_magic+0x1f>
80002cbd:	b0 01                	mov    $0x1,%al
80002cbf:	25 ff 00 00 00       	and    $0xff,%eax
80002cc4:	c3                   	ret    

80002cc5 <elf_read_header>:
80002cc5:	53                   	push   %ebx
80002cc6:	83 ec 14             	sub    $0x14,%esp
80002cc9:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002ccd:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002cd1:	25 ff ff 00 00       	and    $0xffff,%eax
80002cd6:	50                   	push   %eax
80002cd7:	e8 40 09 00 00       	call   8000361c <elf_get_type>
80002cdc:	83 c4 08             	add    $0x8,%esp
80002cdf:	50                   	push   %eax
80002ce0:	68 19 73 00 80       	push   $0x80007319
80002ce5:	e8 ba 18 00 00       	call   800045a4 <kprintf>
80002cea:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002cee:	25 ff ff 00 00       	and    $0xffff,%eax
80002cf3:	89 04 24             	mov    %eax,(%esp)
80002cf6:	e8 29 05 00 00       	call   80003224 <elf_get_arch>
80002cfb:	83 c4 08             	add    $0x8,%esp
80002cfe:	50                   	push   %eax
80002cff:	68 28 73 00 80       	push   $0x80007328
80002d04:	e8 9b 18 00 00       	call   800045a4 <kprintf>
80002d09:	b8 00 00 00 00       	mov    $0x0,%eax
80002d0e:	8a 43 04             	mov    0x4(%ebx),%al
80002d11:	89 04 24             	mov    %eax,(%esp)
80002d14:	e8 e0 08 00 00       	call   800035f9 <elf_get_class>
80002d19:	83 c4 08             	add    $0x8,%esp
80002d1c:	50                   	push   %eax
80002d1d:	68 35 73 00 80       	push   $0x80007335
80002d22:	e8 7d 18 00 00       	call   800045a4 <kprintf>
80002d27:	b8 00 00 00 00       	mov    $0x0,%eax
80002d2c:	8a 43 05             	mov    0x5(%ebx),%al
80002d2f:	89 04 24             	mov    %eax,(%esp)
80002d32:	e8 ca 04 00 00       	call   80003201 <elf_get_encoding>
80002d37:	83 c4 08             	add    $0x8,%esp
80002d3a:	50                   	push   %eax
80002d3b:	68 41 73 00 80       	push   $0x80007341
80002d40:	e8 5f 18 00 00       	call   800045a4 <kprintf>
80002d45:	83 c4 10             	add    $0x10,%esp
80002d48:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002d4c:	74 1b                	je     80002d69 <elf_read_header+0xa4>
80002d4e:	83 ec 08             	sub    $0x8,%esp
80002d51:	b8 00 00 00 00       	mov    $0x0,%eax
80002d56:	8a 43 06             	mov    0x6(%ebx),%al
80002d59:	50                   	push   %eax
80002d5a:	68 4f 73 00 80       	push   $0x8000734f
80002d5f:	e8 40 18 00 00       	call   800045a4 <kprintf>
80002d64:	83 c4 10             	add    $0x10,%esp
80002d67:	eb 10                	jmp    80002d79 <elf_read_header+0xb4>
80002d69:	83 ec 0c             	sub    $0xc,%esp
80002d6c:	68 5c 73 00 80       	push   $0x8000735c
80002d71:	e8 2e 18 00 00       	call   800045a4 <kprintf>
80002d76:	83 c4 10             	add    $0x10,%esp
80002d79:	83 c4 08             	add    $0x8,%esp
80002d7c:	5b                   	pop    %ebx
80002d7d:	c3                   	ret    

80002d7e <elf_dump_sections>:
80002d7e:	57                   	push   %edi
80002d7f:	56                   	push   %esi
80002d80:	53                   	push   %ebx
80002d81:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002d85:	83 ec 04             	sub    $0x4,%esp
80002d88:	57                   	push   %edi
80002d89:	66 8b 47 30          	mov    0x30(%edi),%ax
80002d8d:	25 ff ff 00 00       	and    $0xffff,%eax
80002d92:	50                   	push   %eax
80002d93:	68 6e 73 00 80       	push   $0x8000736e
80002d98:	e8 07 18 00 00       	call   800045a4 <kprintf>
80002d9d:	c7 04 24 7f 73 00 80 	movl   $0x8000737f,(%esp)
80002da4:	e8 fb 17 00 00       	call   800045a4 <kprintf>
80002da9:	be 00 00 00 00       	mov    $0x0,%esi
80002dae:	83 c4 10             	add    $0x10,%esp
80002db1:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80002db6:	74 37                	je     80002def <elf_dump_sections+0x71>
80002db8:	83 ec 08             	sub    $0x8,%esp
80002dbb:	56                   	push   %esi
80002dbc:	57                   	push   %edi
80002dbd:	e8 14 01 00 00       	call   80002ed6 <elf_get_section>
80002dc2:	89 c3                	mov    %eax,%ebx
80002dc4:	83 c4 08             	add    $0x8,%esp
80002dc7:	ff 30                	pushl  (%eax)
80002dc9:	57                   	push   %edi
80002dca:	e8 a5 01 00 00       	call   80002f74 <elf_get_section_string>
80002dcf:	ff 73 14             	pushl  0x14(%ebx)
80002dd2:	50                   	push   %eax
80002dd3:	56                   	push   %esi
80002dd4:	68 8d 73 00 80       	push   $0x8000738d
80002dd9:	e8 c6 17 00 00       	call   800045a4 <kprintf>
80002dde:	83 c4 20             	add    $0x20,%esp
80002de1:	46                   	inc    %esi
80002de2:	66 8b 47 30          	mov    0x30(%edi),%ax
80002de6:	25 ff ff 00 00       	and    $0xffff,%eax
80002deb:	39 f0                	cmp    %esi,%eax
80002ded:	7f c9                	jg     80002db8 <elf_dump_sections+0x3a>
80002def:	5b                   	pop    %ebx
80002df0:	5e                   	pop    %esi
80002df1:	5f                   	pop    %edi
80002df2:	c3                   	ret    

80002df3 <elf_dump_symtab>:
80002df3:	55                   	push   %ebp
80002df4:	57                   	push   %edi
80002df5:	56                   	push   %esi
80002df6:	53                   	push   %ebx
80002df7:	83 ec 14             	sub    $0x14,%esp
80002dfa:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80002dfe:	68 9b 73 00 80       	push   $0x8000739b
80002e03:	55                   	push   %ebp
80002e04:	e8 21 01 00 00       	call   80002f2a <elf_get_section_by_name>
80002e09:	8b 50 14             	mov    0x14(%eax),%edx
80002e0c:	c1 ea 04             	shr    $0x4,%edx
80002e0f:	89 54 24 18          	mov    %edx,0x18(%esp)
80002e13:	8b 40 10             	mov    0x10(%eax),%eax
80002e16:	c1 e0 04             	shl    $0x4,%eax
80002e19:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80002e1c:	83 c4 08             	add    $0x8,%esp
80002e1f:	ff 74 24 10          	pushl  0x10(%esp)
80002e23:	68 a3 73 00 80       	push   $0x800073a3
80002e28:	e8 77 17 00 00       	call   800045a4 <kprintf>
80002e2d:	c7 04 24 d0 73 00 80 	movl   $0x800073d0,(%esp)
80002e34:	e8 6b 17 00 00       	call   800045a4 <kprintf>
80002e39:	83 c4 08             	add    $0x8,%esp
80002e3c:	68 b0 73 00 80       	push   $0x800073b0
80002e41:	55                   	push   %ebp
80002e42:	e8 e3 00 00 00       	call   80002f2a <elf_get_section_by_name>
80002e47:	89 44 24 14          	mov    %eax,0x14(%esp)
80002e4b:	bf 00 00 00 00       	mov    $0x0,%edi
80002e50:	83 c4 10             	add    $0x10,%esp
80002e53:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002e57:	73 75                	jae    80002ece <elf_dump_symtab+0xdb>
80002e59:	89 eb                	mov    %ebp,%ebx
80002e5b:	8b 44 24 04          	mov    0x4(%esp),%eax
80002e5f:	03 58 10             	add    0x10(%eax),%ebx
80002e62:	03 1e                	add    (%esi),%ebx
80002e64:	83 ec 08             	sub    $0x8,%esp
80002e67:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002e6b:	25 ff ff 00 00       	and    $0xffff,%eax
80002e70:	50                   	push   %eax
80002e71:	55                   	push   %ebp
80002e72:	e8 5f 00 00 00       	call   80002ed6 <elf_get_section>
80002e77:	83 c4 08             	add    $0x8,%esp
80002e7a:	ff 30                	pushl  (%eax)
80002e7c:	55                   	push   %ebp
80002e7d:	e8 f2 00 00 00       	call   80002f74 <elf_get_section_string>
80002e82:	83 c4 0c             	add    $0xc,%esp
80002e85:	50                   	push   %eax
80002e86:	53                   	push   %ebx
80002e87:	8a 46 0c             	mov    0xc(%esi),%al
80002e8a:	c0 e8 04             	shr    $0x4,%al
80002e8d:	25 ff 00 00 00       	and    $0xff,%eax
80002e92:	50                   	push   %eax
80002e93:	e8 24 03 00 00       	call   800031bc <elf_get_symbol_bind>
80002e98:	89 04 24             	mov    %eax,(%esp)
80002e9b:	ff 76 08             	pushl  0x8(%esi)
80002e9e:	83 ec 08             	sub    $0x8,%esp
80002ea1:	b8 00 00 00 00       	mov    $0x0,%eax
80002ea6:	8a 46 0c             	mov    0xc(%esi),%al
80002ea9:	83 e0 0f             	and    $0xf,%eax
80002eac:	50                   	push   %eax
80002ead:	e8 c6 02 00 00       	call   80003178 <elf_get_symbol_type>
80002eb2:	83 c4 0c             	add    $0xc,%esp
80002eb5:	50                   	push   %eax
80002eb6:	57                   	push   %edi
80002eb7:	68 b8 73 00 80       	push   $0x800073b8
80002ebc:	e8 e3 16 00 00       	call   800045a4 <kprintf>
80002ec1:	83 c6 10             	add    $0x10,%esi
80002ec4:	83 c4 20             	add    $0x20,%esp
80002ec7:	47                   	inc    %edi
80002ec8:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002ecc:	72 8b                	jb     80002e59 <elf_dump_symtab+0x66>
80002ece:	83 c4 0c             	add    $0xc,%esp
80002ed1:	5b                   	pop    %ebx
80002ed2:	5e                   	pop    %esi
80002ed3:	5f                   	pop    %edi
80002ed4:	5d                   	pop    %ebp
80002ed5:	c3                   	ret    

80002ed6 <elf_get_section>:
80002ed6:	8b 54 24 04          	mov    0x4(%esp),%edx
80002eda:	8b 42 20             	mov    0x20(%edx),%eax
80002edd:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002ee0:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80002ee3:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002ee7:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002eed:	0f af 54 24 08       	imul   0x8(%esp),%edx
80002ef2:	8d 14 92             	lea    (%edx,%edx,4),%edx
80002ef5:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80002ef8:	c3                   	ret    

80002ef9 <elf_get_section_by_type>:
80002ef9:	53                   	push   %ebx
80002efa:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80002efe:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80002f02:	8b 43 20             	mov    0x20(%ebx),%eax
80002f05:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f08:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80002f0b:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002f0e:	74 16                	je     80002f26 <elf_get_section_by_type+0x2d>
80002f10:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80002f14:	25 ff ff 00 00       	and    $0xffff,%eax
80002f19:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f1c:	c1 e0 03             	shl    $0x3,%eax
80002f1f:	01 c2                	add    %eax,%edx
80002f21:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002f24:	75 f9                	jne    80002f1f <elf_get_section_by_type+0x26>
80002f26:	89 d0                	mov    %edx,%eax
80002f28:	5b                   	pop    %ebx
80002f29:	c3                   	ret    

80002f2a <elf_get_section_by_name>:
80002f2a:	57                   	push   %edi
80002f2b:	56                   	push   %esi
80002f2c:	53                   	push   %ebx
80002f2d:	8b 74 24 10          	mov    0x10(%esp),%esi
80002f31:	8b 7c 24 14          	mov    0x14(%esp),%edi
80002f35:	8b 46 20             	mov    0x20(%esi),%eax
80002f38:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f3b:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002f3e:	eb 0f                	jmp    80002f4f <elf_get_section_by_name+0x25>
80002f40:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002f44:	25 ff ff 00 00       	and    $0xffff,%eax
80002f49:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f4c:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002f4f:	83 ec 08             	sub    $0x8,%esp
80002f52:	57                   	push   %edi
80002f53:	83 ec 0c             	sub    $0xc,%esp
80002f56:	ff 33                	pushl  (%ebx)
80002f58:	56                   	push   %esi
80002f59:	e8 16 00 00 00       	call   80002f74 <elf_get_section_string>
80002f5e:	83 c4 14             	add    $0x14,%esp
80002f61:	50                   	push   %eax
80002f62:	e8 d8 3a 00 00       	call   80006a3f <strequal>
80002f67:	83 c4 10             	add    $0x10,%esp
80002f6a:	84 c0                	test   %al,%al
80002f6c:	74 d2                	je     80002f40 <elf_get_section_by_name+0x16>
80002f6e:	89 d8                	mov    %ebx,%eax
80002f70:	5b                   	pop    %ebx
80002f71:	5e                   	pop    %esi
80002f72:	5f                   	pop    %edi
80002f73:	c3                   	ret    

80002f74 <elf_get_section_string>:
80002f74:	53                   	push   %ebx
80002f75:	8b 44 24 08          	mov    0x8(%esp),%eax
80002f79:	66 8b 58 32          	mov    0x32(%eax),%bx
80002f7d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80002f83:	8b 48 20             	mov    0x20(%eax),%ecx
80002f86:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002f89:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80002f8c:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80002f90:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002f96:	0f af d3             	imul   %ebx,%edx
80002f99:	8d 14 92             	lea    (%edx,%edx,4),%edx
80002f9c:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80002fa0:	03 44 24 0c          	add    0xc(%esp),%eax
80002fa4:	5b                   	pop    %ebx
80002fa5:	c3                   	ret    

80002fa6 <elf_get_string>:
80002fa6:	55                   	push   %ebp
80002fa7:	57                   	push   %edi
80002fa8:	56                   	push   %esi
80002fa9:	53                   	push   %ebx
80002faa:	83 ec 0c             	sub    $0xc,%esp
80002fad:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80002fb1:	89 ee                	mov    %ebp,%esi
80002fb3:	bf b0 73 00 80       	mov    $0x800073b0,%edi
80002fb8:	8b 45 20             	mov    0x20(%ebp),%eax
80002fbb:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fbe:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80002fc2:	eb 0f                	jmp    80002fd3 <elf_get_string+0x2d>
80002fc4:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002fc8:	25 ff ff 00 00       	and    $0xffff,%eax
80002fcd:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fd0:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002fd3:	83 ec 08             	sub    $0x8,%esp
80002fd6:	57                   	push   %edi
80002fd7:	ff 33                	pushl  (%ebx)
80002fd9:	56                   	push   %esi
80002fda:	e8 95 ff ff ff       	call   80002f74 <elf_get_section_string>
80002fdf:	83 c4 08             	add    $0x8,%esp
80002fe2:	50                   	push   %eax
80002fe3:	e8 57 3a 00 00       	call   80006a3f <strequal>
80002fe8:	83 c4 10             	add    $0x10,%esp
80002feb:	84 c0                	test   %al,%al
80002fed:	74 d5                	je     80002fc4 <elf_get_string+0x1e>
80002fef:	89 e8                	mov    %ebp,%eax
80002ff1:	03 43 10             	add    0x10(%ebx),%eax
80002ff4:	03 44 24 24          	add    0x24(%esp),%eax
80002ff8:	83 c4 0c             	add    $0xc,%esp
80002ffb:	5b                   	pop    %ebx
80002ffc:	5e                   	pop    %esi
80002ffd:	5f                   	pop    %edi
80002ffe:	5d                   	pop    %ebp
80002fff:	c3                   	ret    

80003000 <elf_get_section_data>:
80003000:	8b 44 24 08          	mov    0x8(%esp),%eax
80003004:	8b 40 10             	mov    0x10(%eax),%eax
80003007:	03 44 24 04          	add    0x4(%esp),%eax
8000300b:	c3                   	ret    

8000300c <elf_get_symbol_address>:
8000300c:	56                   	push   %esi
8000300d:	53                   	push   %ebx
8000300e:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003012:	8b 74 24 10          	mov    0x10(%esp),%esi
80003016:	66 8b 5e 0e          	mov    0xe(%esi),%bx
8000301a:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003020:	8b 48 20             	mov    0x20(%eax),%ecx
80003023:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003026:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003029:	66 8b 50 2e          	mov    0x2e(%eax),%dx
8000302d:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003033:	0f af d3             	imul   %ebx,%edx
80003036:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003039:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
8000303d:	03 46 04             	add    0x4(%esi),%eax
80003040:	5b                   	pop    %ebx
80003041:	5e                   	pop    %esi
80003042:	c3                   	ret    

80003043 <elf_lookup_symbol>:
80003043:	55                   	push   %ebp
80003044:	57                   	push   %edi
80003045:	56                   	push   %esi
80003046:	53                   	push   %ebx
80003047:	83 ec 0c             	sub    $0xc,%esp
8000304a:	8b 6c 24 20          	mov    0x20(%esp),%ebp
8000304e:	b9 02 00 00 00       	mov    $0x2,%ecx
80003053:	8b 45 20             	mov    0x20(%ebp),%eax
80003056:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003059:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
8000305d:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003061:	74 16                	je     80003079 <elf_lookup_symbol+0x36>
80003063:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003067:	25 ff ff 00 00       	and    $0xffff,%eax
8000306c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000306f:	c1 e0 03             	shl    $0x3,%eax
80003072:	01 c2                	add    %eax,%edx
80003074:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003077:	75 f9                	jne    80003072 <elf_lookup_symbol+0x2f>
80003079:	8b 42 14             	mov    0x14(%edx),%eax
8000307c:	c1 e8 04             	shr    $0x4,%eax
8000307f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003083:	8b 42 10             	mov    0x10(%edx),%eax
80003086:	c1 e0 04             	shl    $0x4,%eax
80003089:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
8000308c:	89 ee                	mov    %ebp,%esi
8000308e:	8b 45 20             	mov    0x20(%ebp),%eax
80003091:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003094:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003098:	eb 0f                	jmp    800030a9 <elf_lookup_symbol+0x66>
8000309a:	66 8b 46 2e          	mov    0x2e(%esi),%ax
8000309e:	25 ff ff 00 00       	and    $0xffff,%eax
800030a3:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030a6:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
800030a9:	83 ec 08             	sub    $0x8,%esp
800030ac:	68 b0 73 00 80       	push   $0x800073b0
800030b1:	ff 33                	pushl  (%ebx)
800030b3:	56                   	push   %esi
800030b4:	e8 bb fe ff ff       	call   80002f74 <elf_get_section_string>
800030b9:	83 c4 08             	add    $0x8,%esp
800030bc:	50                   	push   %eax
800030bd:	e8 7d 39 00 00       	call   80006a3f <strequal>
800030c2:	83 c4 10             	add    $0x10,%esp
800030c5:	84 c0                	test   %al,%al
800030c7:	74 d1                	je     8000309a <elf_lookup_symbol+0x57>
800030c9:	89 de                	mov    %ebx,%esi
800030cb:	bb 00 00 00 00       	mov    $0x0,%ebx
800030d0:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
800030d4:	73 29                	jae    800030ff <elf_lookup_symbol+0xbc>
800030d6:	89 e8                	mov    %ebp,%eax
800030d8:	03 46 10             	add    0x10(%esi),%eax
800030db:	03 07                	add    (%edi),%eax
800030dd:	83 ec 08             	sub    $0x8,%esp
800030e0:	ff 74 24 2c          	pushl  0x2c(%esp)
800030e4:	50                   	push   %eax
800030e5:	e8 55 39 00 00       	call   80006a3f <strequal>
800030ea:	83 c4 10             	add    $0x10,%esp
800030ed:	84 c0                	test   %al,%al
800030ef:	74 04                	je     800030f5 <elf_lookup_symbol+0xb2>
800030f1:	89 f8                	mov    %edi,%eax
800030f3:	eb 0a                	jmp    800030ff <elf_lookup_symbol+0xbc>
800030f5:	83 c7 10             	add    $0x10,%edi
800030f8:	43                   	inc    %ebx
800030f9:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
800030fd:	72 d7                	jb     800030d6 <elf_lookup_symbol+0x93>
800030ff:	83 c4 0c             	add    $0xc,%esp
80003102:	5b                   	pop    %ebx
80003103:	5e                   	pop    %esi
80003104:	5f                   	pop    %edi
80003105:	5d                   	pop    %ebp
80003106:	c3                   	ret    

80003107 <elf_relocate>:
80003107:	57                   	push   %edi
80003108:	56                   	push   %esi
80003109:	53                   	push   %ebx
8000310a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000310e:	8b 43 20             	mov    0x20(%ebx),%eax
80003111:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003114:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
80003117:	bf 00 00 00 00       	mov    $0x0,%edi
8000311c:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80003121:	74 4f                	je     80003172 <elf_relocate+0x6b>
80003123:	66 8b 4b 32          	mov    0x32(%ebx),%cx
80003127:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
8000312d:	8b 53 20             	mov    0x20(%ebx),%edx
80003130:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003133:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
80003136:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
8000313a:	25 ff ff 00 00       	and    $0xffff,%eax
8000313f:	0f af c1             	imul   %ecx,%eax
80003142:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003145:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
80003149:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
8000314c:	03 06                	add    (%esi),%eax
8000314e:	83 ec 04             	sub    $0x4,%esp
80003151:	6a 05                	push   $0x5
80003153:	68 c8 73 00 80       	push   $0x800073c8
80003158:	50                   	push   %eax
80003159:	e8 59 39 00 00       	call   80006ab7 <strnequal>
8000315e:	83 c4 10             	add    $0x10,%esp
80003161:	83 c6 28             	add    $0x28,%esi
80003164:	47                   	inc    %edi
80003165:	66 8b 43 30          	mov    0x30(%ebx),%ax
80003169:	25 ff ff 00 00       	and    $0xffff,%eax
8000316e:	39 f8                	cmp    %edi,%eax
80003170:	7f b1                	jg     80003123 <elf_relocate+0x1c>
80003172:	5b                   	pop    %ebx
80003173:	5e                   	pop    %esi
80003174:	5f                   	pop    %edi
80003175:	c3                   	ret    
	...

80003178 <elf_get_symbol_type>:
80003178:	ba 00 00 00 00       	mov    $0x0,%edx
8000317d:	8a 54 24 04          	mov    0x4(%esp),%dl
80003181:	b8 ef 73 00 80       	mov    $0x800073ef,%eax
80003186:	83 fa 06             	cmp    $0x6,%edx
80003189:	77 30                	ja     800031bb <elf_get_symbol_type+0x43>
8000318b:	ff 24 95 60 7d 00 80 	jmp    *-0x7fff82a0(,%edx,4)
80003192:	b8 f7 73 00 80       	mov    $0x800073f7,%eax
80003197:	c3                   	ret    
80003198:	b8 fe 73 00 80       	mov    $0x800073fe,%eax
8000319d:	c3                   	ret    
8000319e:	b8 05 74 00 80       	mov    $0x80007405,%eax
800031a3:	c3                   	ret    
800031a4:	b8 0a 74 00 80       	mov    $0x8000740a,%eax
800031a9:	c3                   	ret    
800031aa:	b8 12 74 00 80       	mov    $0x80007412,%eax
800031af:	c3                   	ret    
800031b0:	b8 17 74 00 80       	mov    $0x80007417,%eax
800031b5:	c3                   	ret    
800031b6:	b8 1e 74 00 80       	mov    $0x8000741e,%eax
800031bb:	c3                   	ret    

800031bc <elf_get_symbol_bind>:
800031bc:	b8 00 00 00 00       	mov    $0x0,%eax
800031c1:	8a 44 24 04          	mov    0x4(%esp),%al
800031c5:	83 f8 0f             	cmp    $0xf,%eax
800031c8:	77 31                	ja     800031fb <elf_get_symbol_bind+0x3f>
800031ca:	ff 24 85 7c 7d 00 80 	jmp    *-0x7fff8284(,%eax,4)
800031d1:	b8 22 74 00 80       	mov    $0x80007422,%eax
800031d6:	c3                   	ret    
800031d7:	b8 28 74 00 80       	mov    $0x80007428,%eax
800031dc:	c3                   	ret    
800031dd:	b8 2f 74 00 80       	mov    $0x8000742f,%eax
800031e2:	c3                   	ret    
800031e3:	b8 34 74 00 80       	mov    $0x80007434,%eax
800031e8:	c3                   	ret    
800031e9:	b8 39 74 00 80       	mov    $0x80007439,%eax
800031ee:	c3                   	ret    
800031ef:	b8 3e 74 00 80       	mov    $0x8000743e,%eax
800031f4:	c3                   	ret    
800031f5:	b8 45 74 00 80       	mov    $0x80007445,%eax
800031fa:	c3                   	ret    
800031fb:	b8 ef 73 00 80       	mov    $0x800073ef,%eax
80003200:	c3                   	ret    

80003201 <elf_get_encoding>:
80003201:	ba 00 00 00 00       	mov    $0x0,%edx
80003206:	8a 54 24 04          	mov    0x4(%esp),%dl
8000320a:	b8 4c 74 00 80       	mov    $0x8000744c,%eax
8000320f:	83 fa 01             	cmp    $0x1,%edx
80003212:	74 0f                	je     80003223 <elf_get_encoding+0x22>
80003214:	b8 5a 74 00 80       	mov    $0x8000745a,%eax
80003219:	83 fa 02             	cmp    $0x2,%edx
8000321c:	74 05                	je     80003223 <elf_get_encoding+0x22>
8000321e:	b8 65 74 00 80       	mov    $0x80007465,%eax
80003223:	c3                   	ret    

80003224 <elf_get_arch>:
80003224:	8b 44 24 04          	mov    0x4(%esp),%eax
80003228:	25 ff ff 00 00       	and    $0xffff,%eax
8000322d:	3d cc 00 00 00       	cmp    $0xcc,%eax
80003232:	0f 87 bb 03 00 00    	ja     800035f3 <elf_get_arch+0x3cf>
80003238:	ff 24 85 bc 7d 00 80 	jmp    *-0x7fff8244(,%eax,4)
8000323f:	b8 6d 74 00 80       	mov    $0x8000746d,%eax
80003244:	c3                   	ret    
80003245:	b8 78 74 00 80       	mov    $0x80007478,%eax
8000324a:	c3                   	ret    
8000324b:	b8 86 74 00 80       	mov    $0x80007486,%eax
80003250:	c3                   	ret    
80003251:	b8 8c 74 00 80       	mov    $0x8000748c,%eax
80003256:	c3                   	ret    
80003257:	b8 9f 74 00 80       	mov    $0x8000749f,%eax
8000325c:	c3                   	ret    
8000325d:	b8 ae 74 00 80       	mov    $0x800074ae,%eax
80003262:	c3                   	ret    
80003263:	b8 bd 74 00 80       	mov    $0x800074bd,%eax
80003268:	c3                   	ret    
80003269:	b8 c9 74 00 80       	mov    $0x800074c9,%eax
8000326e:	c3                   	ret    
8000326f:	b8 dd 74 00 80       	mov    $0x800074dd,%eax
80003274:	c3                   	ret    
80003275:	b8 f6 74 00 80       	mov    $0x800074f6,%eax
8000327a:	c3                   	ret    
8000327b:	b8 10 75 00 80       	mov    $0x80007510,%eax
80003280:	c3                   	ret    
80003281:	b8 28 75 00 80       	mov    $0x80007528,%eax
80003286:	c3                   	ret    
80003287:	b8 f0 80 00 80       	mov    $0x800080f0,%eax
8000328c:	c3                   	ret    
8000328d:	b8 37 75 00 80       	mov    $0x80007537,%eax
80003292:	c3                   	ret    
80003293:	b8 43 75 00 80       	mov    $0x80007543,%eax
80003298:	c3                   	ret    
80003299:	b8 4b 75 00 80       	mov    $0x8000754b,%eax
8000329e:	c3                   	ret    
8000329f:	b8 5a 75 00 80       	mov    $0x8000755a,%eax
800032a4:	c3                   	ret    
800032a5:	b8 73 75 00 80       	mov    $0x80007573,%eax
800032aa:	c3                   	ret    
800032ab:	b8 7f 75 00 80       	mov    $0x8000757f,%eax
800032b0:	c3                   	ret    
800032b1:	b8 88 75 00 80       	mov    $0x80007588,%eax
800032b6:	c3                   	ret    
800032b7:	b8 95 75 00 80       	mov    $0x80007595,%eax
800032bc:	c3                   	ret    
800032bd:	b8 9f 75 00 80       	mov    $0x8000759f,%eax
800032c2:	c3                   	ret    
800032c3:	b8 ac 75 00 80       	mov    $0x800075ac,%eax
800032c8:	c3                   	ret    
800032c9:	b8 b7 75 00 80       	mov    $0x800075b7,%eax
800032ce:	c3                   	ret    
800032cf:	b8 c5 75 00 80       	mov    $0x800075c5,%eax
800032d4:	c3                   	ret    
800032d5:	b8 d0 75 00 80       	mov    $0x800075d0,%eax
800032da:	c3                   	ret    
800032db:	b8 e0 75 00 80       	mov    $0x800075e0,%eax
800032e0:	c3                   	ret    
800032e1:	b8 f0 75 00 80       	mov    $0x800075f0,%eax
800032e6:	c3                   	ret    
800032e7:	b8 03 76 00 80       	mov    $0x80007603,%eax
800032ec:	c3                   	ret    
800032ed:	b8 12 76 00 80       	mov    $0x80007612,%eax
800032f2:	c3                   	ret    
800032f3:	b8 22 76 00 80       	mov    $0x80007622,%eax
800032f8:	c3                   	ret    
800032f9:	b8 2e 76 00 80       	mov    $0x8000762e,%eax
800032fe:	c3                   	ret    
800032ff:	b8 3d 76 00 80       	mov    $0x8000763d,%eax
80003304:	c3                   	ret    
80003305:	b8 49 76 00 80       	mov    $0x80007649,%eax
8000330a:	c3                   	ret    
8000330b:	b8 59 76 00 80       	mov    $0x80007659,%eax
80003310:	c3                   	ret    
80003311:	b8 6b 76 00 80       	mov    $0x8000766b,%eax
80003316:	c3                   	ret    
80003317:	b8 10 81 00 80       	mov    $0x80008110,%eax
8000331c:	c3                   	ret    
8000331d:	b8 7c 76 00 80       	mov    $0x8000767c,%eax
80003322:	c3                   	ret    
80003323:	b8 88 76 00 80       	mov    $0x80007688,%eax
80003328:	c3                   	ret    
80003329:	b8 97 76 00 80       	mov    $0x80007697,%eax
8000332e:	c3                   	ret    
8000332f:	b8 a2 76 00 80       	mov    $0x800076a2,%eax
80003334:	c3                   	ret    
80003335:	b8 b4 76 00 80       	mov    $0x800076b4,%eax
8000333a:	c3                   	ret    
8000333b:	b8 c0 76 00 80       	mov    $0x800076c0,%eax
80003340:	c3                   	ret    
80003341:	b8 d9 76 00 80       	mov    $0x800076d9,%eax
80003346:	c3                   	ret    
80003347:	b8 f4 76 00 80       	mov    $0x800076f4,%eax
8000334c:	c3                   	ret    
8000334d:	b8 ff 76 00 80       	mov    $0x800076ff,%eax
80003352:	c3                   	ret    
80003353:	b8 34 81 00 80       	mov    $0x80008134,%eax
80003358:	c3                   	ret    
80003359:	b8 54 81 00 80       	mov    $0x80008154,%eax
8000335e:	c3                   	ret    
8000335f:	b8 08 77 00 80       	mov    $0x80007708,%eax
80003364:	c3                   	ret    
80003365:	b8 15 77 00 80       	mov    $0x80007715,%eax
8000336a:	c3                   	ret    
8000336b:	b8 2d 77 00 80       	mov    $0x8000772d,%eax
80003370:	c3                   	ret    
80003371:	b8 44 77 00 80       	mov    $0x80007744,%eax
80003376:	c3                   	ret    
80003377:	b8 56 77 00 80       	mov    $0x80007756,%eax
8000337c:	c3                   	ret    
8000337d:	b8 68 77 00 80       	mov    $0x80007768,%eax
80003382:	c3                   	ret    
80003383:	b8 7a 77 00 80       	mov    $0x8000777a,%eax
80003388:	c3                   	ret    
80003389:	b8 8c 77 00 80       	mov    $0x8000778c,%eax
8000338e:	c3                   	ret    
8000338f:	b8 a1 77 00 80       	mov    $0x800077a1,%eax
80003394:	c3                   	ret    
80003395:	b8 b9 77 00 80       	mov    $0x800077b9,%eax
8000339a:	c3                   	ret    
8000339b:	b8 74 81 00 80       	mov    $0x80008174,%eax
800033a0:	c3                   	ret    
800033a1:	b8 a4 81 00 80       	mov    $0x800081a4,%eax
800033a6:	c3                   	ret    
800033a7:	b8 c5 77 00 80       	mov    $0x800077c5,%eax
800033ac:	c3                   	ret    
800033ad:	b8 d4 77 00 80       	mov    $0x800077d4,%eax
800033b2:	c3                   	ret    
800033b3:	b8 d4 81 00 80       	mov    $0x800081d4,%eax
800033b8:	c3                   	ret    
800033b9:	b8 00 82 00 80       	mov    $0x80008200,%eax
800033be:	c3                   	ret    
800033bf:	b8 e2 77 00 80       	mov    $0x800077e2,%eax
800033c4:	c3                   	ret    
800033c5:	b8 ef 77 00 80       	mov    $0x800077ef,%eax
800033ca:	c3                   	ret    
800033cb:	b8 f9 77 00 80       	mov    $0x800077f9,%eax
800033d0:	c3                   	ret    
800033d1:	b8 06 78 00 80       	mov    $0x80007806,%eax
800033d6:	c3                   	ret    
800033d7:	b8 16 78 00 80       	mov    $0x80007816,%eax
800033dc:	c3                   	ret    
800033dd:	b8 26 78 00 80       	mov    $0x80007826,%eax
800033e2:	c3                   	ret    
800033e3:	b8 2f 78 00 80       	mov    $0x8000782f,%eax
800033e8:	c3                   	ret    
800033e9:	b8 3f 78 00 80       	mov    $0x8000783f,%eax
800033ee:	c3                   	ret    
800033ef:	b8 52 78 00 80       	mov    $0x80007852,%eax
800033f4:	c3                   	ret    
800033f5:	b8 65 78 00 80       	mov    $0x80007865,%eax
800033fa:	c3                   	ret    
800033fb:	b8 6e 78 00 80       	mov    $0x8000786e,%eax
80003400:	c3                   	ret    
80003401:	b8 77 78 00 80       	mov    $0x80007877,%eax
80003406:	c3                   	ret    
80003407:	b8 93 78 00 80       	mov    $0x80007893,%eax
8000340c:	c3                   	ret    
8000340d:	b8 a4 78 00 80       	mov    $0x800078a4,%eax
80003412:	c3                   	ret    
80003413:	b8 28 82 00 80       	mov    $0x80008228,%eax
80003418:	c3                   	ret    
80003419:	b8 58 82 00 80       	mov    $0x80008258,%eax
8000341e:	c3                   	ret    
8000341f:	b8 ba 78 00 80       	mov    $0x800078ba,%eax
80003424:	c3                   	ret    
80003425:	b8 cc 78 00 80       	mov    $0x800078cc,%eax
8000342a:	c3                   	ret    
8000342b:	b8 dc 78 00 80       	mov    $0x800078dc,%eax
80003430:	c3                   	ret    
80003431:	b8 f5 78 00 80       	mov    $0x800078f5,%eax
80003436:	c3                   	ret    
80003437:	b8 03 79 00 80       	mov    $0x80007903,%eax
8000343c:	c3                   	ret    
8000343d:	b8 7c 82 00 80       	mov    $0x8000827c,%eax
80003442:	c3                   	ret    
80003443:	b8 07 79 00 80       	mov    $0x80007907,%eax
80003448:	c3                   	ret    
80003449:	b8 16 79 00 80       	mov    $0x80007916,%eax
8000344e:	c3                   	ret    
8000344f:	b8 2f 79 00 80       	mov    $0x8000792f,%eax
80003454:	c3                   	ret    
80003455:	b8 4b 79 00 80       	mov    $0x8000794b,%eax
8000345a:	c3                   	ret    
8000345b:	b8 64 79 00 80       	mov    $0x80007964,%eax
80003460:	c3                   	ret    
80003461:	b8 6a 79 00 80       	mov    $0x8000796a,%eax
80003466:	c3                   	ret    
80003467:	b8 a0 82 00 80       	mov    $0x800082a0,%eax
8000346c:	c3                   	ret    
8000346d:	b8 74 79 00 80       	mov    $0x80007974,%eax
80003472:	c3                   	ret    
80003473:	b8 e4 82 00 80       	mov    $0x800082e4,%eax
80003478:	c3                   	ret    
80003479:	b8 7f 79 00 80       	mov    $0x8000797f,%eax
8000347e:	c3                   	ret    
8000347f:	b8 18 83 00 80       	mov    $0x80008318,%eax
80003484:	c3                   	ret    
80003485:	b8 8e 79 00 80       	mov    $0x8000798e,%eax
8000348a:	c3                   	ret    
8000348b:	b8 9f 79 00 80       	mov    $0x8000799f,%eax
80003490:	c3                   	ret    
80003491:	b8 b3 79 00 80       	mov    $0x800079b3,%eax
80003496:	c3                   	ret    
80003497:	b8 40 83 00 80       	mov    $0x80008340,%eax
8000349c:	c3                   	ret    
8000349d:	b8 78 83 00 80       	mov    $0x80008378,%eax
800034a2:	c3                   	ret    
800034a3:	b8 c0 79 00 80       	mov    $0x800079c0,%eax
800034a8:	c3                   	ret    
800034a9:	b8 cd 79 00 80       	mov    $0x800079cd,%eax
800034ae:	c3                   	ret    
800034af:	b8 dc 79 00 80       	mov    $0x800079dc,%eax
800034b4:	c3                   	ret    
800034b5:	b8 eb 79 00 80       	mov    $0x800079eb,%eax
800034ba:	c3                   	ret    
800034bb:	b8 00 7a 00 80       	mov    $0x80007a00,%eax
800034c0:	c3                   	ret    
800034c1:	b8 16 7a 00 80       	mov    $0x80007a16,%eax
800034c6:	c3                   	ret    
800034c7:	b8 2b 7a 00 80       	mov    $0x80007a2b,%eax
800034cc:	c3                   	ret    
800034cd:	b8 46 7a 00 80       	mov    $0x80007a46,%eax
800034d2:	c3                   	ret    
800034d3:	b8 5d 7a 00 80       	mov    $0x80007a5d,%eax
800034d8:	c3                   	ret    
800034d9:	b8 73 7a 00 80       	mov    $0x80007a73,%eax
800034de:	c3                   	ret    
800034df:	b8 83 7a 00 80       	mov    $0x80007a83,%eax
800034e4:	c3                   	ret    
800034e5:	b8 a1 7a 00 80       	mov    $0x80007aa1,%eax
800034ea:	c3                   	ret    
800034eb:	b8 bf 7a 00 80       	mov    $0x80007abf,%eax
800034f0:	c3                   	ret    
800034f1:	b8 9c 83 00 80       	mov    $0x8000839c,%eax
800034f6:	c3                   	ret    
800034f7:	b8 dd 7a 00 80       	mov    $0x80007add,%eax
800034fc:	c3                   	ret    
800034fd:	b8 e9 7a 00 80       	mov    $0x80007ae9,%eax
80003502:	c3                   	ret    
80003503:	b8 f6 7a 00 80       	mov    $0x80007af6,%eax
80003508:	c3                   	ret    
80003509:	b8 12 7b 00 80       	mov    $0x80007b12,%eax
8000350e:	c3                   	ret    
8000350f:	b8 20 7b 00 80       	mov    $0x80007b20,%eax
80003514:	c3                   	ret    
80003515:	b8 c0 83 00 80       	mov    $0x800083c0,%eax
8000351a:	c3                   	ret    
8000351b:	b8 38 7b 00 80       	mov    $0x80007b38,%eax
80003520:	c3                   	ret    
80003521:	b8 4e 7b 00 80       	mov    $0x80007b4e,%eax
80003526:	c3                   	ret    
80003527:	b8 e0 83 00 80       	mov    $0x800083e0,%eax
8000352c:	c3                   	ret    
8000352d:	b8 65 7b 00 80       	mov    $0x80007b65,%eax
80003532:	c3                   	ret    
80003533:	b8 04 84 00 80       	mov    $0x80008404,%eax
80003538:	c3                   	ret    
80003539:	b8 28 84 00 80       	mov    $0x80008428,%eax
8000353e:	c3                   	ret    
8000353f:	b8 80 7b 00 80       	mov    $0x80007b80,%eax
80003544:	c3                   	ret    
80003545:	b8 4c 84 00 80       	mov    $0x8000844c,%eax
8000354a:	c3                   	ret    
8000354b:	b8 8b 7b 00 80       	mov    $0x80007b8b,%eax
80003550:	c3                   	ret    
80003551:	b8 97 7b 00 80       	mov    $0x80007b97,%eax
80003556:	c3                   	ret    
80003557:	b8 84 84 00 80       	mov    $0x80008484,%eax
8000355c:	c3                   	ret    
8000355d:	b8 b0 84 00 80       	mov    $0x800084b0,%eax
80003562:	c3                   	ret    
80003563:	b8 d8 84 00 80       	mov    $0x800084d8,%eax
80003568:	c3                   	ret    
80003569:	b8 ae 7b 00 80       	mov    $0x80007bae,%eax
8000356e:	c3                   	ret    
8000356f:	b8 b9 7b 00 80       	mov    $0x80007bb9,%eax
80003574:	c3                   	ret    
80003575:	b8 c4 7b 00 80       	mov    $0x80007bc4,%eax
8000357a:	c3                   	ret    
8000357b:	b8 cf 7b 00 80       	mov    $0x80007bcf,%eax
80003580:	c3                   	ret    
80003581:	b8 ec 7b 00 80       	mov    $0x80007bec,%eax
80003586:	c3                   	ret    
80003587:	b8 04 7c 00 80       	mov    $0x80007c04,%eax
8000358c:	c3                   	ret    
8000358d:	b8 12 7c 00 80       	mov    $0x80007c12,%eax
80003592:	c3                   	ret    
80003593:	b8 21 7c 00 80       	mov    $0x80007c21,%eax
80003598:	c3                   	ret    
80003599:	b8 38 7c 00 80       	mov    $0x80007c38,%eax
8000359e:	c3                   	ret    
8000359f:	b8 44 7c 00 80       	mov    $0x80007c44,%eax
800035a4:	c3                   	ret    
800035a5:	b8 53 7c 00 80       	mov    $0x80007c53,%eax
800035aa:	c3                   	ret    
800035ab:	b8 fc 84 00 80       	mov    $0x800084fc,%eax
800035b0:	c3                   	ret    
800035b1:	b8 20 85 00 80       	mov    $0x80008520,%eax
800035b6:	c3                   	ret    
800035b7:	b8 5f 7c 00 80       	mov    $0x80007c5f,%eax
800035bc:	c3                   	ret    
800035bd:	b8 75 7c 00 80       	mov    $0x80007c75,%eax
800035c2:	c3                   	ret    
800035c3:	b8 86 7c 00 80       	mov    $0x80007c86,%eax
800035c8:	c3                   	ret    
800035c9:	b8 93 7c 00 80       	mov    $0x80007c93,%eax
800035ce:	c3                   	ret    
800035cf:	b8 a8 7c 00 80       	mov    $0x80007ca8,%eax
800035d4:	c3                   	ret    
800035d5:	b8 b6 7c 00 80       	mov    $0x80007cb6,%eax
800035da:	c3                   	ret    
800035db:	b8 cc 7c 00 80       	mov    $0x80007ccc,%eax
800035e0:	c3                   	ret    
800035e1:	b8 d7 7c 00 80       	mov    $0x80007cd7,%eax
800035e6:	c3                   	ret    
800035e7:	b8 e2 7c 00 80       	mov    $0x80007ce2,%eax
800035ec:	c3                   	ret    
800035ed:	b8 ed 7c 00 80       	mov    $0x80007ced,%eax
800035f2:	c3                   	ret    
800035f3:	b8 44 85 00 80       	mov    $0x80008544,%eax
800035f8:	c3                   	ret    

800035f9 <elf_get_class>:
800035f9:	ba 00 00 00 00       	mov    $0x0,%edx
800035fe:	8a 54 24 04          	mov    0x4(%esp),%dl
80003602:	b8 b0 75 00 80       	mov    $0x800075b0,%eax
80003607:	83 fa 01             	cmp    $0x1,%edx
8000360a:	74 0f                	je     8000361b <elf_get_class+0x22>
8000360c:	b8 53 75 00 80       	mov    $0x80007553,%eax
80003611:	83 fa 02             	cmp    $0x2,%edx
80003614:	74 05                	je     8000361b <elf_get_class+0x22>
80003616:	b8 01 7d 00 80       	mov    $0x80007d01,%eax
8000361b:	c3                   	ret    

8000361c <elf_get_type>:
8000361c:	8b 44 24 04          	mov    0x4(%esp),%eax
80003620:	25 ff ff 00 00       	and    $0xffff,%eax
80003625:	ba 0f 7d 00 80       	mov    $0x80007d0f,%edx
8000362a:	83 f8 02             	cmp    $0x2,%eax
8000362d:	74 2a                	je     80003659 <elf_get_type+0x3d>
8000362f:	83 f8 02             	cmp    $0x2,%eax
80003632:	7f 0c                	jg     80003640 <elf_get_type+0x24>
80003634:	ba 1f 7d 00 80       	mov    $0x80007d1f,%edx
80003639:	83 f8 01             	cmp    $0x1,%eax
8000363c:	74 1b                	je     80003659 <elf_get_type+0x3d>
8000363e:	eb 14                	jmp    80003654 <elf_get_type+0x38>
80003640:	ba 30 7d 00 80       	mov    $0x80007d30,%edx
80003645:	83 f8 03             	cmp    $0x3,%eax
80003648:	74 0f                	je     80003659 <elf_get_type+0x3d>
8000364a:	ba 43 7d 00 80       	mov    $0x80007d43,%edx
8000364f:	83 f8 04             	cmp    $0x4,%eax
80003652:	74 05                	je     80003659 <elf_get_type+0x3d>
80003654:	ba 4d 7d 00 80       	mov    $0x80007d4d,%edx
80003659:	89 d0                	mov    %edx,%eax
8000365b:	c3                   	ret    

8000365c <create>:
8000365c:	56                   	push   %esi
8000365d:	53                   	push   %ebx
8000365e:	83 ec 04             	sub    $0x4,%esp
80003661:	e8 43 13 00 00       	call   800049a9 <getprocess>
80003666:	89 c3                	mov    %eax,%ebx
80003668:	83 ec 08             	sub    $0x8,%esp
8000366b:	8b 40 18             	mov    0x18(%eax),%eax
8000366e:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003675:	50                   	push   %eax
80003676:	ff 73 14             	pushl  0x14(%ebx)
80003679:	e8 10 03 00 00       	call   8000398e <krealloc>
8000367e:	89 43 14             	mov    %eax,0x14(%ebx)
80003681:	8b 53 18             	mov    0x18(%ebx),%edx
80003684:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000368b:	ff 43 18             	incl   0x18(%ebx)
8000368e:	be 00 00 00 00       	mov    $0x0,%esi
80003693:	83 c4 10             	add    $0x10,%esp
80003696:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
8000369a:	76 0f                	jbe    800036ab <create+0x4f>
8000369c:	8b 43 14             	mov    0x14(%ebx),%eax
8000369f:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800036a3:	74 06                	je     800036ab <create+0x4f>
800036a5:	46                   	inc    %esi
800036a6:	39 73 18             	cmp    %esi,0x18(%ebx)
800036a9:	77 f4                	ja     8000369f <create+0x43>
800036ab:	83 ec 08             	sub    $0x8,%esp
800036ae:	ff 74 24 1c          	pushl  0x1c(%esp)
800036b2:	ff 74 24 1c          	pushl  0x1c(%esp)
800036b6:	e8 41 1b 00 00       	call   800051fc <create_fs>
800036bb:	8b 53 14             	mov    0x14(%ebx),%edx
800036be:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800036c1:	89 f0                	mov    %esi,%eax
800036c3:	83 c4 14             	add    $0x14,%esp
800036c6:	5b                   	pop    %ebx
800036c7:	5e                   	pop    %esi
800036c8:	c3                   	ret    

800036c9 <open>:
800036c9:	56                   	push   %esi
800036ca:	53                   	push   %ebx
800036cb:	83 ec 04             	sub    $0x4,%esp
800036ce:	e8 d6 12 00 00       	call   800049a9 <getprocess>
800036d3:	89 c3                	mov    %eax,%ebx
800036d5:	83 ec 08             	sub    $0x8,%esp
800036d8:	8b 40 18             	mov    0x18(%eax),%eax
800036db:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800036e2:	50                   	push   %eax
800036e3:	ff 73 14             	pushl  0x14(%ebx)
800036e6:	e8 a3 02 00 00       	call   8000398e <krealloc>
800036eb:	89 43 14             	mov    %eax,0x14(%ebx)
800036ee:	8b 53 18             	mov    0x18(%ebx),%edx
800036f1:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036f8:	ff 43 18             	incl   0x18(%ebx)
800036fb:	be 00 00 00 00       	mov    $0x0,%esi
80003700:	83 c4 10             	add    $0x10,%esp
80003703:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80003707:	76 0f                	jbe    80003718 <open+0x4f>
80003709:	8b 43 14             	mov    0x14(%ebx),%eax
8000370c:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003710:	74 06                	je     80003718 <open+0x4f>
80003712:	46                   	inc    %esi
80003713:	39 73 18             	cmp    %esi,0x18(%ebx)
80003716:	77 f4                	ja     8000370c <open+0x43>
80003718:	83 ec 04             	sub    $0x4,%esp
8000371b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000371f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003723:	ff 74 24 1c          	pushl  0x1c(%esp)
80003727:	e8 f1 1a 00 00       	call   8000521d <open_fs>
8000372c:	8b 53 14             	mov    0x14(%ebx),%edx
8000372f:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80003732:	89 f0                	mov    %esi,%eax
80003734:	83 c4 14             	add    $0x14,%esp
80003737:	5b                   	pop    %ebx
80003738:	5e                   	pop    %esi
80003739:	c3                   	ret    

8000373a <close>:
8000373a:	53                   	push   %ebx
8000373b:	83 ec 08             	sub    $0x8,%esp
8000373e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003742:	e8 62 12 00 00       	call   800049a9 <getprocess>
80003747:	3b 58 18             	cmp    0x18(%eax),%ebx
8000374a:	73 13                	jae    8000375f <close+0x25>
8000374c:	83 ec 0c             	sub    $0xc,%esp
8000374f:	8b 40 14             	mov    0x14(%eax),%eax
80003752:	ff 34 98             	pushl  (%eax,%ebx,4)
80003755:	e8 52 1b 00 00       	call   800052ac <close_fs>
8000375a:	83 c4 10             	add    $0x10,%esp
8000375d:	eb 00                	jmp    8000375f <close+0x25>
8000375f:	83 c4 08             	add    $0x8,%esp
80003762:	5b                   	pop    %ebx
80003763:	c3                   	ret    

80003764 <read>:
80003764:	53                   	push   %ebx
80003765:	83 ec 08             	sub    $0x8,%esp
80003768:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000376c:	e8 38 12 00 00       	call   800049a9 <getprocess>
80003771:	3b 58 18             	cmp    0x18(%eax),%ebx
80003774:	73 1b                	jae    80003791 <read+0x2d>
80003776:	83 ec 04             	sub    $0x4,%esp
80003779:	ff 74 24 1c          	pushl  0x1c(%esp)
8000377d:	ff 74 24 1c          	pushl  0x1c(%esp)
80003781:	8b 40 14             	mov    0x14(%eax),%eax
80003784:	ff 34 98             	pushl  (%eax,%ebx,4)
80003787:	e8 40 1b 00 00       	call   800052cc <read_fs>
8000378c:	83 c4 10             	add    $0x10,%esp
8000378f:	eb 00                	jmp    80003791 <read+0x2d>
80003791:	83 c4 08             	add    $0x8,%esp
80003794:	5b                   	pop    %ebx
80003795:	c3                   	ret    

80003796 <write>:
80003796:	53                   	push   %ebx
80003797:	83 ec 08             	sub    $0x8,%esp
8000379a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000379e:	e8 06 12 00 00       	call   800049a9 <getprocess>
800037a3:	3b 58 18             	cmp    0x18(%eax),%ebx
800037a6:	73 1b                	jae    800037c3 <write+0x2d>
800037a8:	83 ec 04             	sub    $0x4,%esp
800037ab:	ff 74 24 1c          	pushl  0x1c(%esp)
800037af:	ff 74 24 1c          	pushl  0x1c(%esp)
800037b3:	8b 40 14             	mov    0x14(%eax),%eax
800037b6:	ff 34 98             	pushl  (%eax,%ebx,4)
800037b9:	e8 4b 1b 00 00       	call   80005309 <write_fs>
800037be:	83 c4 10             	add    $0x10,%esp
800037c1:	eb 00                	jmp    800037c3 <write+0x2d>
800037c3:	83 c4 08             	add    $0x8,%esp
800037c6:	5b                   	pop    %ebx
800037c7:	c3                   	ret    

800037c8 <lseek>:
800037c8:	53                   	push   %ebx
800037c9:	83 ec 08             	sub    $0x8,%esp
800037cc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800037d0:	e8 d4 11 00 00       	call   800049a9 <getprocess>
800037d5:	3b 58 18             	cmp    0x18(%eax),%ebx
800037d8:	73 19                	jae    800037f3 <lseek+0x2b>
800037da:	83 ec 04             	sub    $0x4,%esp
800037dd:	ff 74 24 1c          	pushl  0x1c(%esp)
800037e1:	ff 74 24 1c          	pushl  0x1c(%esp)
800037e5:	8b 40 14             	mov    0x14(%eax),%eax
800037e8:	ff 34 98             	pushl  (%eax,%ebx,4)
800037eb:	e8 56 1b 00 00       	call   80005346 <seek_fs>
800037f0:	83 c4 10             	add    $0x10,%esp
800037f3:	83 c4 08             	add    $0x8,%esp
800037f6:	5b                   	pop    %ebx
800037f7:	c3                   	ret    

800037f8 <symlink>:
800037f8:	83 ec 0c             	sub    $0xc,%esp
800037fb:	e8 a9 11 00 00       	call   800049a9 <getprocess>
80003800:	83 ec 08             	sub    $0x8,%esp
80003803:	ff 74 24 1c          	pushl  0x1c(%esp)
80003807:	ff 74 24 1c          	pushl  0x1c(%esp)
8000380b:	e8 76 1c 00 00       	call   80005486 <symlink_fs>
80003810:	83 c4 1c             	add    $0x1c,%esp
80003813:	c3                   	ret    

80003814 <hardlink>:
80003814:	83 ec 0c             	sub    $0xc,%esp
80003817:	e8 8d 11 00 00       	call   800049a9 <getprocess>
8000381c:	83 ec 08             	sub    $0x8,%esp
8000381f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003823:	ff 74 24 1c          	pushl  0x1c(%esp)
80003827:	e8 27 1d 00 00       	call   80005553 <hardlink_fs>
8000382c:	83 c4 1c             	add    $0x1c,%esp
8000382f:	c3                   	ret    

80003830 <unlink>:
80003830:	83 ec 0c             	sub    $0xc,%esp
80003833:	e8 71 11 00 00       	call   800049a9 <getprocess>
80003838:	83 ec 0c             	sub    $0xc,%esp
8000383b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000383f:	e8 dc 1d 00 00       	call   80005620 <unlink_fs>
80003844:	83 c4 1c             	add    $0x1c,%esp
80003847:	c3                   	ret    

80003848 <rm>:
80003848:	83 ec 0c             	sub    $0xc,%esp
8000384b:	e8 59 11 00 00       	call   800049a9 <getprocess>
80003850:	83 ec 04             	sub    $0x4,%esp
80003853:	6a 00                	push   $0x0
80003855:	6a 00                	push   $0x0
80003857:	ff 74 24 1c          	pushl  0x1c(%esp)
8000385b:	e8 bd 19 00 00       	call   8000521d <open_fs>
80003860:	89 04 24             	mov    %eax,(%esp)
80003863:	e8 ba 1d 00 00       	call   80005622 <rm_fs>
80003868:	83 c4 1c             	add    $0x1c,%esp
8000386b:	c3                   	ret    

8000386c <rmdir>:
8000386c:	83 ec 0c             	sub    $0xc,%esp
8000386f:	e8 35 11 00 00       	call   800049a9 <getprocess>
80003874:	83 ec 04             	sub    $0x4,%esp
80003877:	6a 00                	push   $0x0
80003879:	6a 00                	push   $0x0
8000387b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000387f:	e8 99 19 00 00       	call   8000521d <open_fs>
80003884:	89 04 24             	mov    %eax,(%esp)
80003887:	e8 97 1d 00 00       	call   80005623 <rmdir_fs>
8000388c:	83 c4 1c             	add    $0x1c,%esp
8000388f:	c3                   	ret    

80003890 <rfrm>:
80003890:	83 ec 0c             	sub    $0xc,%esp
80003893:	e8 11 11 00 00       	call   800049a9 <getprocess>
80003898:	83 ec 04             	sub    $0x4,%esp
8000389b:	6a 00                	push   $0x0
8000389d:	6a 00                	push   $0x0
8000389f:	ff 74 24 1c          	pushl  0x1c(%esp)
800038a3:	e8 75 19 00 00       	call   8000521d <open_fs>
800038a8:	89 04 24             	mov    %eax,(%esp)
800038ab:	e8 90 1d 00 00       	call   80005640 <rfrm_fs>
800038b0:	83 c4 1c             	add    $0x1c,%esp
800038b3:	c3                   	ret    

800038b4 <chown>:
800038b4:	83 ec 0c             	sub    $0xc,%esp
800038b7:	e8 ed 10 00 00       	call   800049a9 <getprocess>
800038bc:	83 ec 04             	sub    $0x4,%esp
800038bf:	6a 00                	push   $0x0
800038c1:	6a 00                	push   $0x0
800038c3:	ff 74 24 1c          	pushl  0x1c(%esp)
800038c7:	e8 51 19 00 00       	call   8000521d <open_fs>
800038cc:	83 c4 0c             	add    $0xc,%esp
800038cf:	ff 74 24 1c          	pushl  0x1c(%esp)
800038d3:	ff 74 24 1c          	pushl  0x1c(%esp)
800038d7:	50                   	push   %eax
800038d8:	e8 64 1d 00 00       	call   80005641 <chown_fs>
800038dd:	83 c4 1c             	add    $0x1c,%esp
800038e0:	c3                   	ret    

800038e1 <fstat>:
800038e1:	53                   	push   %ebx
800038e2:	83 ec 08             	sub    $0x8,%esp
800038e5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800038e9:	e8 bb 10 00 00       	call   800049a9 <getprocess>
800038ee:	3b 58 18             	cmp    0x18(%eax),%ebx
800038f1:	73 17                	jae    8000390a <fstat+0x29>
800038f3:	83 ec 08             	sub    $0x8,%esp
800038f6:	ff 74 24 1c          	pushl  0x1c(%esp)
800038fa:	8b 40 14             	mov    0x14(%eax),%eax
800038fd:	ff 34 98             	pushl  (%eax,%ebx,4)
80003900:	e8 83 1d 00 00       	call   80005688 <stat_fs>
80003905:	83 c4 10             	add    $0x10,%esp
80003908:	eb 00                	jmp    8000390a <fstat+0x29>
8000390a:	83 c4 08             	add    $0x8,%esp
8000390d:	5b                   	pop    %ebx
8000390e:	c3                   	ret    

8000390f <stat>:
8000390f:	83 ec 0c             	sub    $0xc,%esp
80003912:	e8 92 10 00 00       	call   800049a9 <getprocess>
80003917:	83 ec 04             	sub    $0x4,%esp
8000391a:	6a 00                	push   $0x0
8000391c:	6a 00                	push   $0x0
8000391e:	ff 74 24 1c          	pushl  0x1c(%esp)
80003922:	e8 f6 18 00 00       	call   8000521d <open_fs>
80003927:	83 c4 08             	add    $0x8,%esp
8000392a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000392e:	50                   	push   %eax
8000392f:	e8 54 1d 00 00       	call   80005688 <stat_fs>
80003934:	83 c4 1c             	add    $0x1c,%esp
80003937:	c3                   	ret    

80003938 <isatty>:
80003938:	53                   	push   %ebx
80003939:	83 ec 08             	sub    $0x8,%esp
8000393c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003940:	e8 64 10 00 00       	call   800049a9 <getprocess>
80003945:	3b 58 18             	cmp    0x18(%eax),%ebx
80003948:	73 10                	jae    8000395a <isatty+0x22>
8000394a:	8b 40 14             	mov    0x14(%eax),%eax
8000394d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003950:	8a 40 18             	mov    0x18(%eax),%al
80003953:	25 ff 00 00 00       	and    $0xff,%eax
80003958:	eb 00                	jmp    8000395a <isatty+0x22>
8000395a:	83 c4 08             	add    $0x8,%esp
8000395d:	5b                   	pop    %ebx
8000395e:	c3                   	ret    
	...

80003960 <kmalloc>:
80003960:	83 ec 10             	sub    $0x10,%esp
80003963:	6a 00                	push   $0x0
80003965:	ff 74 24 18          	pushl  0x18(%esp)
80003969:	ff 35 2c e4 01 80    	pushl  0x8001e42c
8000396f:	e8 a1 01 00 00       	call   80003b15 <heap_malloc>
80003974:	83 c4 1c             	add    $0x1c,%esp
80003977:	c3                   	ret    

80003978 <kfree>:
80003978:	83 ec 14             	sub    $0x14,%esp
8000397b:	ff 74 24 18          	pushl  0x18(%esp)
8000397f:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003985:	e8 91 01 00 00       	call   80003b1b <heap_free>
8000398a:	83 c4 1c             	add    $0x1c,%esp
8000398d:	c3                   	ret    

8000398e <krealloc>:
8000398e:	83 ec 0c             	sub    $0xc,%esp
80003991:	6a 00                	push   $0x0
80003993:	ff 74 24 18          	pushl  0x18(%esp)
80003997:	ff 74 24 18          	pushl  0x18(%esp)
8000399b:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800039a1:	e8 76 01 00 00       	call   80003b1c <heap_realloc>
800039a6:	83 c4 1c             	add    $0x1c,%esp
800039a9:	c3                   	ret    

800039aa <create_heap>:
800039aa:	55                   	push   %ebp
800039ab:	57                   	push   %edi
800039ac:	56                   	push   %esi
800039ad:	53                   	push   %ebx
800039ae:	83 ec 10             	sub    $0x10,%esp
800039b1:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800039b5:	8b 74 24 28          	mov    0x28(%esp),%esi
800039b9:	8b 7c 24 34          	mov    0x34(%esp),%edi
800039bd:	8b 6c 24 38          	mov    0x38(%esp),%ebp
800039c1:	6a 18                	push   $0x18
800039c3:	6a 00                	push   $0x0
800039c5:	53                   	push   %ebx
800039c6:	e8 39 2f 00 00       	call   80006904 <memset>
800039cb:	89 5b 04             	mov    %ebx,0x4(%ebx)
800039ce:	89 73 08             	mov    %esi,0x8(%ebx)
800039d1:	8b 44 24 38          	mov    0x38(%esp),%eax
800039d5:	89 43 0c             	mov    %eax,0xc(%ebx)
800039d8:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800039dc:	89 43 10             	mov    %eax,0x10(%ebx)
800039df:	89 f8                	mov    %edi,%eax
800039e1:	88 43 14             	mov    %al,0x14(%ebx)
800039e4:	89 e8                	mov    %ebp,%eax
800039e6:	88 43 15             	mov    %al,0x15(%ebx)
800039e9:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
800039ef:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
800039f6:	90 38 12 
800039f9:	c6 42 04 00          	movb   $0x0,0x4(%edx)
800039fd:	29 de                	sub    %ebx,%esi
800039ff:	83 ee 18             	sub    $0x18,%esi
80003a02:	89 72 08             	mov    %esi,0x8(%edx)
80003a05:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
80003a0c:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80003a13:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
80003a17:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003a1d:	89 50 04             	mov    %edx,0x4(%eax)
80003a20:	89 13                	mov    %edx,(%ebx)
80003a22:	89 d8                	mov    %ebx,%eax
80003a24:	83 c4 1c             	add    $0x1c,%esp
80003a27:	5b                   	pop    %ebx
80003a28:	5e                   	pop    %esi
80003a29:	5f                   	pop    %edi
80003a2a:	5d                   	pop    %ebp
80003a2b:	c3                   	ret    

80003a2c <resize_heap>:
80003a2c:	57                   	push   %edi
80003a2d:	56                   	push   %esi
80003a2e:	53                   	push   %ebx
80003a2f:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003a33:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003a37:	85 ff                	test   %edi,%edi
80003a39:	0f 84 d2 00 00 00    	je     80003b11 <resize_heap+0xe5>
80003a3f:	8b 57 04             	mov    0x4(%edi),%edx
80003a42:	8b 47 08             	mov    0x8(%edi),%eax
80003a45:	89 c6                	mov    %eax,%esi
80003a47:	29 d6                	sub    %edx,%esi
80003a49:	39 f3                	cmp    %esi,%ebx
80003a4b:	76 73                	jbe    80003ac0 <resize_heap+0x94>
80003a4d:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003a50:	3b 47 10             	cmp    0x10(%edi),%eax
80003a53:	0f 87 b8 00 00 00    	ja     80003b11 <resize_heap+0xe5>
80003a59:	83 ec 0c             	sub    $0xc,%esp
80003a5c:	53                   	push   %ebx
80003a5d:	e8 eb ef ff ff       	call   80002a4d <page_align>
80003a62:	89 c3                	mov    %eax,%ebx
80003a64:	8b 47 04             	mov    0x4(%edi),%eax
80003a67:	01 c6                	add    %eax,%esi
80003a69:	83 c4 10             	add    $0x10,%esp
80003a6c:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003a6f:	39 c6                	cmp    %eax,%esi
80003a71:	73 43                	jae    80003ab6 <resize_heap+0x8a>
80003a73:	83 ec 04             	sub    $0x4,%esp
80003a76:	b8 00 00 00 00       	mov    $0x0,%eax
80003a7b:	8a 47 15             	mov    0x15(%edi),%al
80003a7e:	50                   	push   %eax
80003a7f:	b8 00 00 00 00       	mov    $0x0,%eax
80003a84:	8a 47 14             	mov    0x14(%edi),%al
80003a87:	50                   	push   %eax
80003a88:	6a 01                	push   $0x1
80003a8a:	6a 01                	push   $0x1
80003a8c:	83 ec 0c             	sub    $0xc,%esp
80003a8f:	e8 90 ea ff ff       	call   80002524 <pmm_alloc_page>
80003a94:	83 c4 0c             	add    $0xc,%esp
80003a97:	50                   	push   %eax
80003a98:	56                   	push   %esi
80003a99:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003a9f:	e8 95 ee ff ff       	call   80002939 <map_page>
80003aa4:	83 c4 20             	add    $0x20,%esp
80003aa7:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003aad:	89 d8                	mov    %ebx,%eax
80003aaf:	03 47 04             	add    0x4(%edi),%eax
80003ab2:	39 c6                	cmp    %eax,%esi
80003ab4:	72 bd                	jb     80003a73 <resize_heap+0x47>
80003ab6:	89 d8                	mov    %ebx,%eax
80003ab8:	03 47 04             	add    0x4(%edi),%eax
80003abb:	89 47 08             	mov    %eax,0x8(%edi)
80003abe:	eb 51                	jmp    80003b11 <resize_heap+0xe5>
80003ac0:	39 f3                	cmp    %esi,%ebx
80003ac2:	73 4d                	jae    80003b11 <resize_heap+0xe5>
80003ac4:	89 d8                	mov    %ebx,%eax
80003ac6:	03 47 04             	add    0x4(%edi),%eax
80003ac9:	3b 47 0c             	cmp    0xc(%edi),%eax
80003acc:	72 43                	jb     80003b11 <resize_heap+0xe5>
80003ace:	83 ec 0c             	sub    $0xc,%esp
80003ad1:	53                   	push   %ebx
80003ad2:	e8 76 ef ff ff       	call   80002a4d <page_align>
80003ad7:	89 c3                	mov    %eax,%ebx
80003ad9:	8b 47 04             	mov    0x4(%edi),%eax
80003adc:	01 c6                	add    %eax,%esi
80003ade:	83 c4 10             	add    $0x10,%esp
80003ae1:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003ae4:	39 c6                	cmp    %eax,%esi
80003ae6:	76 21                	jbe    80003b09 <resize_heap+0xdd>
80003ae8:	83 ec 08             	sub    $0x8,%esp
80003aeb:	56                   	push   %esi
80003aec:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003af2:	e8 c4 ee ff ff       	call   800029bb <unmap_page>
80003af7:	83 c4 10             	add    $0x10,%esp
80003afa:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003b00:	89 d8                	mov    %ebx,%eax
80003b02:	03 47 04             	add    0x4(%edi),%eax
80003b05:	39 c6                	cmp    %eax,%esi
80003b07:	77 df                	ja     80003ae8 <resize_heap+0xbc>
80003b09:	89 d8                	mov    %ebx,%eax
80003b0b:	03 47 04             	add    0x4(%edi),%eax
80003b0e:	89 47 08             	mov    %eax,0x8(%edi)
80003b11:	5b                   	pop    %ebx
80003b12:	5e                   	pop    %esi
80003b13:	5f                   	pop    %edi
80003b14:	c3                   	ret    

80003b15 <heap_malloc>:
80003b15:	b8 00 00 00 00       	mov    $0x0,%eax
80003b1a:	c3                   	ret    

80003b1b <heap_free>:
80003b1b:	c3                   	ret    

80003b1c <heap_realloc>:
80003b1c:	56                   	push   %esi
80003b1d:	53                   	push   %ebx
80003b1e:	83 ec 04             	sub    $0x4,%esp
80003b21:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003b25:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003b29:	b8 00 00 00 00       	mov    $0x0,%eax
80003b2e:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003b33:	74 51                	je     80003b86 <heap_realloc+0x6a>
80003b35:	85 db                	test   %ebx,%ebx
80003b37:	0f 95 c0             	setne  %al
80003b3a:	85 c9                	test   %ecx,%ecx
80003b3c:	0f 95 c2             	setne  %dl
80003b3f:	25 ff 00 00 00       	and    $0xff,%eax
80003b44:	85 d0                	test   %edx,%eax
80003b46:	74 39                	je     80003b81 <heap_realloc+0x65>
80003b48:	8b 43 f4             	mov    -0xc(%ebx),%eax
80003b4b:	83 e8 28             	sub    $0x28,%eax
80003b4e:	be 00 00 00 00       	mov    $0x0,%esi
80003b53:	39 c8                	cmp    %ecx,%eax
80003b55:	73 10                	jae    80003b67 <heap_realloc+0x4b>
80003b57:	83 ec 04             	sub    $0x4,%esp
80003b5a:	50                   	push   %eax
80003b5b:	53                   	push   %ebx
80003b5c:	56                   	push   %esi
80003b5d:	e8 82 2d 00 00       	call   800068e4 <memcpy>
80003b62:	83 c4 10             	add    $0x10,%esp
80003b65:	eb 16                	jmp    80003b7d <heap_realloc+0x61>
80003b67:	39 c8                	cmp    %ecx,%eax
80003b69:	76 10                	jbe    80003b7b <heap_realloc+0x5f>
80003b6b:	83 ec 04             	sub    $0x4,%esp
80003b6e:	51                   	push   %ecx
80003b6f:	53                   	push   %ebx
80003b70:	56                   	push   %esi
80003b71:	e8 6e 2d 00 00       	call   800068e4 <memcpy>
80003b76:	83 c4 10             	add    $0x10,%esp
80003b79:	eb 02                	jmp    80003b7d <heap_realloc+0x61>
80003b7b:	eb 09                	jmp    80003b86 <heap_realloc+0x6a>
80003b7d:	89 f0                	mov    %esi,%eax
80003b7f:	eb 05                	jmp    80003b86 <heap_realloc+0x6a>
80003b81:	b8 00 00 00 00       	mov    $0x0,%eax
80003b86:	83 c4 04             	add    $0x4,%esp
80003b89:	5b                   	pop    %ebx
80003b8a:	5e                   	pop    %esi
80003b8b:	c3                   	ret    

80003b8c <init_kheap>:
80003b8c:	83 ec 10             	sub    $0x10,%esp
80003b8f:	6a 18                	push   $0x18
80003b91:	6a 00                	push   $0x0
80003b93:	68 00 00 00 e0       	push   $0xe0000000
80003b98:	e8 67 2d 00 00       	call   80006904 <memset>
80003b9d:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
80003ba4:	00 00 e0 
80003ba7:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
80003bae:	00 10 e0 
80003bb1:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003bb8:	00 07 e0 
80003bbb:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
80003bc2:	f0 ff ef 
80003bc5:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
80003bcc:	c6 05 15 00 00 e0 01 	movb   $0x1,0xe0000015
80003bd3:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
80003bda:	90 38 12 
80003bdd:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
80003be4:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
80003beb:	ff 0f 00 
80003bee:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
80003bf5:	00 00 00 
80003bf8:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
80003bff:	00 00 00 
80003c02:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003c09:	90 38 12 
80003c0c:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
80003c13:	01 00 e0 
80003c16:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
80003c1d:	01 00 e0 
80003c20:	c7 05 2c e4 01 80 00 	movl   $0xe0000000,0x8001e42c
80003c27:	00 00 e0 
80003c2a:	83 c4 1c             	add    $0x1c,%esp
80003c2d:	c3                   	ret    
	...

80003c30 <init_initrd>:
80003c30:	8b 44 24 04          	mov    0x4(%esp),%eax
80003c34:	a3 e0 f1 01 80       	mov    %eax,0x8001f1e0
80003c39:	c3                   	ret    

80003c3a <get_initrd_entry>:
80003c3a:	8b 44 24 04          	mov    0x4(%esp),%eax
80003c3e:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003c41:	01 c0                	add    %eax,%eax
80003c43:	03 05 e0 f1 01 80    	add    0x8001f1e0,%eax
80003c49:	83 c0 02             	add    $0x2,%eax
80003c4c:	c3                   	ret    

80003c4d <find_initrd_entry>:
80003c4d:	57                   	push   %edi
80003c4e:	56                   	push   %esi
80003c4f:	53                   	push   %ebx
80003c50:	8b 74 24 10          	mov    0x10(%esp),%esi
80003c54:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003c58:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003c5d:	8d 50 02             	lea    0x2(%eax),%edx
80003c60:	b9 00 00 00 00       	mov    $0x0,%ecx
80003c65:	66 83 38 00          	cmpw   $0x0,(%eax)
80003c69:	74 2e                	je     80003c99 <find_initrd_entry+0x4c>
80003c6b:	66 8b 00             	mov    (%eax),%ax
80003c6e:	89 c3                	mov    %eax,%ebx
80003c70:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003c76:	b8 00 00 00 00       	mov    $0x0,%eax
80003c7b:	8a 02                	mov    (%edx),%al
80003c7d:	39 f0                	cmp    %esi,%eax
80003c7f:	75 10                	jne    80003c91 <find_initrd_entry+0x44>
80003c81:	b8 00 00 00 00       	mov    $0x0,%eax
80003c86:	8a 42 01             	mov    0x1(%edx),%al
80003c89:	39 f8                	cmp    %edi,%eax
80003c8b:	75 04                	jne    80003c91 <find_initrd_entry+0x44>
80003c8d:	89 d0                	mov    %edx,%eax
80003c8f:	eb 0d                	jmp    80003c9e <find_initrd_entry+0x51>
80003c91:	83 c2 06             	add    $0x6,%edx
80003c94:	41                   	inc    %ecx
80003c95:	39 cb                	cmp    %ecx,%ebx
80003c97:	7f dd                	jg     80003c76 <find_initrd_entry+0x29>
80003c99:	b8 00 00 00 00       	mov    $0x0,%eax
80003c9e:	5b                   	pop    %ebx
80003c9f:	5e                   	pop    %esi
80003ca0:	5f                   	pop    %edi
80003ca1:	c3                   	ret    

80003ca2 <get_initrd_entry_number>:
80003ca2:	8b 54 24 04          	mov    0x4(%esp),%edx
80003ca6:	2b 15 e0 f1 01 80    	sub    0x8001f1e0,%edx
80003cac:	83 ea 02             	sub    $0x2,%edx
80003caf:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80003cb4:	f7 e2                	mul    %edx
80003cb6:	89 d0                	mov    %edx,%eax
80003cb8:	c1 e8 02             	shr    $0x2,%eax
80003cbb:	c3                   	ret    

80003cbc <get_initrd_driver>:
80003cbc:	56                   	push   %esi
80003cbd:	53                   	push   %ebx
80003cbe:	8b 74 24 0c          	mov    0xc(%esp),%esi
80003cc2:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003cc7:	8d 50 02             	lea    0x2(%eax),%edx
80003cca:	bb 00 00 00 00       	mov    $0x0,%ebx
80003ccf:	b9 00 00 00 00       	mov    $0x0,%ecx
80003cd4:	66 83 38 00          	cmpw   $0x0,(%eax)
80003cd8:	74 17                	je     80003cf1 <get_initrd_driver+0x35>
80003cda:	66 8b 00             	mov    (%eax),%ax
80003cdd:	25 ff ff 00 00       	and    $0xffff,%eax
80003ce2:	39 f2                	cmp    %esi,%edx
80003ce4:	73 03                	jae    80003ce9 <get_initrd_driver+0x2d>
80003ce6:	03 5a 02             	add    0x2(%edx),%ebx
80003ce9:	83 c2 06             	add    $0x6,%edx
80003cec:	41                   	inc    %ecx
80003ced:	39 c8                	cmp    %ecx,%eax
80003cef:	7f f1                	jg     80003ce2 <get_initrd_driver+0x26>
80003cf1:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003cf4:	5b                   	pop    %ebx
80003cf5:	5e                   	pop    %esi
80003cf6:	c3                   	ret    

80003cf7 <initrd_read>:
80003cf7:	55                   	push   %ebp
80003cf8:	57                   	push   %edi
80003cf9:	56                   	push   %esi
80003cfa:	53                   	push   %ebx
80003cfb:	83 ec 0c             	sub    $0xc,%esp
80003cfe:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d02:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003d06:	8a 50 2c             	mov    0x2c(%eax),%dl
80003d09:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d0f:	89 d6                	mov    %edx,%esi
80003d11:	8a 40 2d             	mov    0x2d(%eax),%al
80003d14:	25 ff 00 00 00       	and    $0xff,%eax
80003d19:	89 c7                	mov    %eax,%edi
80003d1b:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003d20:	8d 50 02             	lea    0x2(%eax),%edx
80003d23:	b9 00 00 00 00       	mov    $0x0,%ecx
80003d28:	66 83 38 00          	cmpw   $0x0,(%eax)
80003d2c:	74 2a                	je     80003d58 <initrd_read+0x61>
80003d2e:	66 8b 00             	mov    (%eax),%ax
80003d31:	89 c3                	mov    %eax,%ebx
80003d33:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003d39:	b8 00 00 00 00       	mov    $0x0,%eax
80003d3e:	8a 02                	mov    (%edx),%al
80003d40:	39 f0                	cmp    %esi,%eax
80003d42:	75 0c                	jne    80003d50 <initrd_read+0x59>
80003d44:	b8 00 00 00 00       	mov    $0x0,%eax
80003d49:	8a 42 01             	mov    0x1(%edx),%al
80003d4c:	39 f8                	cmp    %edi,%eax
80003d4e:	74 65                	je     80003db5 <initrd_read+0xbe>
80003d50:	83 c2 06             	add    $0x6,%edx
80003d53:	41                   	inc    %ecx
80003d54:	39 cb                	cmp    %ecx,%ebx
80003d56:	7f e1                	jg     80003d39 <initrd_read+0x42>
80003d58:	b8 00 00 00 00       	mov    $0x0,%eax
80003d5d:	89 c7                	mov    %eax,%edi
80003d5f:	89 c6                	mov    %eax,%esi
80003d61:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003d66:	8d 50 02             	lea    0x2(%eax),%edx
80003d69:	bb 00 00 00 00       	mov    $0x0,%ebx
80003d6e:	b9 00 00 00 00       	mov    $0x0,%ecx
80003d73:	66 83 38 00          	cmpw   $0x0,(%eax)
80003d77:	74 17                	je     80003d90 <initrd_read+0x99>
80003d79:	66 8b 00             	mov    (%eax),%ax
80003d7c:	25 ff ff 00 00       	and    $0xffff,%eax
80003d81:	39 f2                	cmp    %esi,%edx
80003d83:	73 03                	jae    80003d88 <initrd_read+0x91>
80003d85:	03 5a 02             	add    0x2(%edx),%ebx
80003d88:	83 c2 06             	add    $0x6,%edx
80003d8b:	41                   	inc    %ecx
80003d8c:	39 c8                	cmp    %ecx,%eax
80003d8e:	7f f1                	jg     80003d81 <initrd_read+0x8a>
80003d90:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003d93:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80003d98:	39 6f 02             	cmp    %ebp,0x2(%edi)
80003d9b:	72 1c                	jb     80003db9 <initrd_read+0xc2>
80003d9d:	83 ec 04             	sub    $0x4,%esp
80003da0:	55                   	push   %ebp
80003da1:	50                   	push   %eax
80003da2:	ff 74 24 30          	pushl  0x30(%esp)
80003da6:	e8 39 2b 00 00       	call   800068e4 <memcpy>
80003dab:	ba 00 00 00 00       	mov    $0x0,%edx
80003db0:	83 c4 10             	add    $0x10,%esp
80003db3:	eb 04                	jmp    80003db9 <initrd_read+0xc2>
80003db5:	89 d0                	mov    %edx,%eax
80003db7:	eb a4                	jmp    80003d5d <initrd_read+0x66>
80003db9:	89 d0                	mov    %edx,%eax
80003dbb:	83 c4 0c             	add    $0xc,%esp
80003dbe:	5b                   	pop    %ebx
80003dbf:	5e                   	pop    %esi
80003dc0:	5f                   	pop    %edi
80003dc1:	5d                   	pop    %ebp
80003dc2:	c3                   	ret    

80003dc3 <get_driver_name>:
80003dc3:	8a 54 24 08          	mov    0x8(%esp),%dl
80003dc7:	b8 00 00 00 00       	mov    $0x0,%eax
80003dcc:	8a 44 24 04          	mov    0x4(%esp),%al
80003dd0:	85 c0                	test   %eax,%eax
80003dd2:	74 07                	je     80003ddb <get_driver_name+0x18>
80003dd4:	83 f8 01             	cmp    $0x1,%eax
80003dd7:	74 32                	je     80003e0b <get_driver_name+0x48>
80003dd9:	eb 65                	jmp    80003e40 <get_driver_name+0x7d>
80003ddb:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003de1:	b8 65 85 00 80       	mov    $0x80008565,%eax
80003de6:	83 fa 01             	cmp    $0x1,%edx
80003de9:	74 5a                	je     80003e45 <get_driver_name+0x82>
80003deb:	83 fa 01             	cmp    $0x1,%edx
80003dee:	7f 0b                	jg     80003dfb <get_driver_name+0x38>
80003df0:	b8 6a 85 00 80       	mov    $0x8000856a,%eax
80003df5:	85 d2                	test   %edx,%edx
80003df7:	74 4c                	je     80003e45 <get_driver_name+0x82>
80003df9:	eb 0a                	jmp    80003e05 <get_driver_name+0x42>
80003dfb:	b8 6e 85 00 80       	mov    $0x8000856e,%eax
80003e00:	83 fa 02             	cmp    $0x2,%edx
80003e03:	74 40                	je     80003e45 <get_driver_name+0x82>
80003e05:	b8 00 00 00 00       	mov    $0x0,%eax
80003e0a:	c3                   	ret    
80003e0b:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003e11:	b8 00 00 00 00       	mov    $0x0,%eax
80003e16:	83 fa 04             	cmp    $0x4,%edx
80003e19:	77 2a                	ja     80003e45 <get_driver_name+0x82>
80003e1b:	ff 24 95 a4 85 00 80 	jmp    *-0x7fff7a5c(,%edx,4)
80003e22:	b8 7a 85 00 80       	mov    $0x8000857a,%eax
80003e27:	c3                   	ret    
80003e28:	b8 73 85 00 80       	mov    $0x80008573,%eax
80003e2d:	c3                   	ret    
80003e2e:	b8 79 85 00 80       	mov    $0x80008579,%eax
80003e33:	c3                   	ret    
80003e34:	b8 7e 85 00 80       	mov    $0x8000857e,%eax
80003e39:	c3                   	ret    
80003e3a:	b8 8f 85 00 80       	mov    $0x8000858f,%eax
80003e3f:	c3                   	ret    
80003e40:	b8 00 00 00 00       	mov    $0x0,%eax
80003e45:	c3                   	ret    

80003e46 <initrd_get_root>:
80003e46:	55                   	push   %ebp
80003e47:	57                   	push   %edi
80003e48:	56                   	push   %esi
80003e49:	53                   	push   %ebx
80003e4a:	83 ec 18             	sub    $0x18,%esp
80003e4d:	6a 70                	push   $0x70
80003e4f:	e8 0c fb ff ff       	call   80003960 <kmalloc>
80003e54:	89 44 24 18          	mov    %eax,0x18(%esp)
80003e58:	83 c4 0c             	add    $0xc,%esp
80003e5b:	6a 70                	push   $0x70
80003e5d:	6a 00                	push   $0x0
80003e5f:	50                   	push   %eax
80003e60:	e8 9f 2a 00 00       	call   80006904 <memset>
80003e65:	8b 44 24 18          	mov    0x18(%esp),%eax
80003e69:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80003e6d:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003e71:	c7 00 7e 73 00 80    	movl   $0x8000737e,(%eax)
80003e77:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003e7c:	66 8b 00             	mov    (%eax),%ax
80003e7f:	25 ff ff 00 00       	and    $0xffff,%eax
80003e84:	40                   	inc    %eax
80003e85:	8b 54 24 18          	mov    0x18(%esp),%edx
80003e89:	89 42 68             	mov    %eax,0x68(%edx)
80003e8c:	c1 e0 02             	shl    $0x2,%eax
80003e8f:	89 04 24             	mov    %eax,(%esp)
80003e92:	e8 c9 fa ff ff       	call   80003960 <kmalloc>
80003e97:	89 c3                	mov    %eax,%ebx
80003e99:	8b 44 24 18          	mov    0x18(%esp),%eax
80003e9d:	89 58 64             	mov    %ebx,0x64(%eax)
80003ea0:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003ea7:	e8 b4 fa ff ff       	call   80003960 <kmalloc>
80003eac:	89 03                	mov    %eax,(%ebx)
80003eae:	8b 44 24 18          	mov    0x18(%esp),%eax
80003eb2:	8b 50 64             	mov    0x64(%eax),%edx
80003eb5:	8b 02                	mov    (%edx),%eax
80003eb7:	80 48 10 01          	orb    $0x1,0x10(%eax)
80003ebb:	8b 02                	mov    (%edx),%eax
80003ebd:	c7 00 9f 85 00 80    	movl   $0x8000859f,(%eax)
80003ec3:	8b 02                	mov    (%edx),%eax
80003ec5:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80003ec9:	bf 00 00 00 00       	mov    $0x0,%edi
80003ece:	83 c4 10             	add    $0x10,%esp
80003ed1:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003ed6:	89 c2                	mov    %eax,%edx
80003ed8:	66 83 38 00          	cmpw   $0x0,(%eax)
80003edc:	0f 84 fe 00 00 00    	je     80003fe0 <initrd_get_root+0x19a>
80003ee2:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
80003ee5:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
80003ee8:	8d 6b 02             	lea    0x2(%ebx),%ebp
80003eeb:	8b 54 24 08          	mov    0x8(%esp),%edx
80003eef:	8b 72 64             	mov    0x64(%edx),%esi
80003ef2:	83 ec 0c             	sub    $0xc,%esp
80003ef5:	6a 70                	push   $0x70
80003ef7:	e8 64 fa ff ff       	call   80003960 <kmalloc>
80003efc:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80003f00:	83 c4 10             	add    $0x10,%esp
80003f03:	8a 55 01             	mov    0x1(%ebp),%dl
80003f06:	b8 00 00 00 00       	mov    $0x0,%eax
80003f0b:	8a 43 02             	mov    0x2(%ebx),%al
80003f0e:	85 c0                	test   %eax,%eax
80003f10:	74 07                	je     80003f19 <initrd_get_root+0xd3>
80003f12:	83 f8 01             	cmp    $0x1,%eax
80003f15:	74 34                	je     80003f4b <initrd_get_root+0x105>
80003f17:	eb 6d                	jmp    80003f86 <initrd_get_root+0x140>
80003f19:	b8 00 00 00 00       	mov    $0x0,%eax
80003f1e:	88 d0                	mov    %dl,%al
80003f20:	b9 65 85 00 80       	mov    $0x80008565,%ecx
80003f25:	83 f8 01             	cmp    $0x1,%eax
80003f28:	74 61                	je     80003f8b <initrd_get_root+0x145>
80003f2a:	83 f8 01             	cmp    $0x1,%eax
80003f2d:	7f 0b                	jg     80003f3a <initrd_get_root+0xf4>
80003f2f:	b9 6a 85 00 80       	mov    $0x8000856a,%ecx
80003f34:	85 c0                	test   %eax,%eax
80003f36:	74 53                	je     80003f8b <initrd_get_root+0x145>
80003f38:	eb 0a                	jmp    80003f44 <initrd_get_root+0xfe>
80003f3a:	b9 6e 85 00 80       	mov    $0x8000856e,%ecx
80003f3f:	83 f8 02             	cmp    $0x2,%eax
80003f42:	74 47                	je     80003f8b <initrd_get_root+0x145>
80003f44:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f49:	eb 40                	jmp    80003f8b <initrd_get_root+0x145>
80003f4b:	b8 00 00 00 00       	mov    $0x0,%eax
80003f50:	88 d0                	mov    %dl,%al
80003f52:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f57:	83 f8 04             	cmp    $0x4,%eax
80003f5a:	77 2f                	ja     80003f8b <initrd_get_root+0x145>
80003f5c:	ff 24 85 b8 85 00 80 	jmp    *-0x7fff7a48(,%eax,4)
80003f63:	b9 7a 85 00 80       	mov    $0x8000857a,%ecx
80003f68:	eb 21                	jmp    80003f8b <initrd_get_root+0x145>
80003f6a:	b9 73 85 00 80       	mov    $0x80008573,%ecx
80003f6f:	eb 1a                	jmp    80003f8b <initrd_get_root+0x145>
80003f71:	b9 79 85 00 80       	mov    $0x80008579,%ecx
80003f76:	eb 13                	jmp    80003f8b <initrd_get_root+0x145>
80003f78:	b9 7e 85 00 80       	mov    $0x8000857e,%ecx
80003f7d:	eb 0c                	jmp    80003f8b <initrd_get_root+0x145>
80003f7f:	b9 8f 85 00 80       	mov    $0x8000858f,%ecx
80003f84:	eb 05                	jmp    80003f8b <initrd_get_root+0x145>
80003f86:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f8b:	8b 44 24 08          	mov    0x8(%esp),%eax
80003f8f:	8b 50 64             	mov    0x64(%eax),%edx
80003f92:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003f96:	89 08                	mov    %ecx,(%eax)
80003f98:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003f9c:	8a 45 00             	mov    0x0(%ebp),%al
80003f9f:	88 41 2c             	mov    %al,0x2c(%ecx)
80003fa2:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003fa6:	8a 45 01             	mov    0x1(%ebp),%al
80003fa9:	88 41 2d             	mov    %al,0x2d(%ecx)
80003fac:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003fb0:	8b 45 02             	mov    0x2(%ebp),%eax
80003fb3:	89 41 34             	mov    %eax,0x34(%ecx)
80003fb6:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003fba:	c7 40 44 f7 3c 00 80 	movl   $0x80003cf7,0x44(%eax)
80003fc1:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003fc5:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003fc9:	47                   	inc    %edi
80003fca:	8b 15 e0 f1 01 80    	mov    0x8001f1e0,%edx
80003fd0:	66 8b 02             	mov    (%edx),%ax
80003fd3:	25 ff ff 00 00       	and    $0xffff,%eax
80003fd8:	39 f8                	cmp    %edi,%eax
80003fda:	0f 8f 02 ff ff ff    	jg     80003ee2 <initrd_get_root+0x9c>
80003fe0:	8b 44 24 08          	mov    0x8(%esp),%eax
80003fe4:	83 c4 0c             	add    $0xc,%esp
80003fe7:	5b                   	pop    %ebx
80003fe8:	5e                   	pop    %esi
80003fe9:	5f                   	pop    %edi
80003fea:	5d                   	pop    %ebp
80003feb:	c3                   	ret    

80003fec <initrd_open>:
80003fec:	53                   	push   %ebx
80003fed:	83 ec 10             	sub    $0x10,%esp
80003ff0:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003ff4:	68 7e 73 00 80       	push   $0x8000737e
80003ff9:	ff 33                	pushl  (%ebx)
80003ffb:	e8 3f 2a 00 00       	call   80006a3f <strequal>
80004000:	83 c4 10             	add    $0x10,%esp
80004003:	84 c0                	test   %al,%al
80004005:	74 2e                	je     80004035 <initrd_open+0x49>
80004007:	83 ec 08             	sub    $0x8,%esp
8000400a:	68 7e 73 00 80       	push   $0x8000737e
8000400f:	ff 73 04             	pushl  0x4(%ebx)
80004012:	e8 28 2a 00 00       	call   80006a3f <strequal>
80004017:	83 c4 10             	add    $0x10,%esp
8000401a:	84 c0                	test   %al,%al
8000401c:	74 17                	je     80004035 <initrd_open+0x49>
8000401e:	e8 23 fe ff ff       	call   80003e46 <initrd_get_root>
80004023:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004027:	8b 50 64             	mov    0x64(%eax),%edx
8000402a:	89 53 64             	mov    %edx,0x64(%ebx)
8000402d:	8b 40 68             	mov    0x68(%eax),%eax
80004030:	89 43 68             	mov    %eax,0x68(%ebx)
80004033:	eb 24                	jmp    80004059 <initrd_open+0x6d>
80004035:	83 ec 08             	sub    $0x8,%esp
80004038:	ff 33                	pushl  (%ebx)
8000403a:	83 ec 04             	sub    $0x4,%esp
8000403d:	e8 04 fe ff ff       	call   80003e46 <initrd_get_root>
80004042:	89 04 24             	mov    %eax,(%esp)
80004045:	e8 f8 13 00 00       	call   80005442 <finddir_fs>
8000404a:	83 c4 0c             	add    $0xc,%esp
8000404d:	6a 70                	push   $0x70
8000404f:	50                   	push   %eax
80004050:	53                   	push   %ebx
80004051:	e8 8e 28 00 00       	call   800068e4 <memcpy>
80004056:	83 c4 10             	add    $0x10,%esp
80004059:	83 c4 08             	add    $0x8,%esp
8000405c:	5b                   	pop    %ebx
8000405d:	c3                   	ret    
	...

80004060 <number>:
80004060:	55                   	push   %ebp
80004061:	57                   	push   %edi
80004062:	56                   	push   %esi
80004063:	53                   	push   %ebx
80004064:	83 ec 6c             	sub    $0x6c,%esp
80004067:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
8000406e:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80004075:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
8000407c:	c7 44 24 0c cc 85 00 	movl   $0x800085cc,0xc(%esp)
80004083:	80 
80004084:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
8000408b:	40 
8000408c:	74 08                	je     80004096 <number+0x36>
8000408e:	c7 44 24 0c f4 85 00 	movl   $0x800085f4,0xc(%esp)
80004095:	80 
80004096:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
8000409d:	10 
8000409e:	74 08                	je     800040a8 <number+0x48>
800040a0:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
800040a7:	fe 
800040a8:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
800040af:	83 e8 02             	sub    $0x2,%eax
800040b2:	ba 00 00 00 00       	mov    $0x0,%edx
800040b7:	83 f8 22             	cmp    $0x22,%eax
800040ba:	0f 87 ab 01 00 00    	ja     8000426b <number+0x20b>
800040c0:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
800040c7:	83 e0 01             	and    $0x1,%eax
800040ca:	83 f8 01             	cmp    $0x1,%eax
800040cd:	19 c0                	sbb    %eax,%eax
800040cf:	83 e0 f0             	and    $0xfffffff0,%eax
800040d2:	83 c0 30             	add    $0x30,%eax
800040d5:	88 44 24 20          	mov    %al,0x20(%esp)
800040d9:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
800040e0:	d1 ea                	shr    %edx
800040e2:	89 e8                	mov    %ebp,%eax
800040e4:	c1 e8 1f             	shr    $0x1f,%eax
800040e7:	85 c2                	test   %eax,%edx
800040e9:	74 09                	je     800040f4 <number+0x94>
800040eb:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
800040f0:	f7 dd                	neg    %ebp
800040f2:	eb 27                	jmp    8000411b <number+0xbb>
800040f4:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
800040f9:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80004100:	04 
80004101:	75 18                	jne    8000411b <number+0xbb>
80004103:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
8000410a:	83 e0 08             	and    $0x8,%eax
8000410d:	83 f8 01             	cmp    $0x1,%eax
80004110:	19 d2                	sbb    %edx,%edx
80004112:	f7 d2                	not    %edx
80004114:	83 e2 20             	and    $0x20,%edx
80004117:	88 54 24 10          	mov    %dl,0x10(%esp)
8000411b:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80004120:	83 d6 ff             	adc    $0xffffffff,%esi
80004123:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
8000412a:	20 
8000412b:	74 21                	je     8000414e <number+0xee>
8000412d:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004134:	10 
80004135:	75 05                	jne    8000413c <number+0xdc>
80004137:	83 ee 02             	sub    $0x2,%esi
8000413a:	eb 12                	jmp    8000414e <number+0xee>
8000413c:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80004143:	08 
80004144:	0f 94 c0             	sete   %al
80004147:	25 ff 00 00 00       	and    $0xff,%eax
8000414c:	29 c6                	sub    %eax,%esi
8000414e:	bf 00 00 00 00       	mov    $0x0,%edi
80004153:	85 ed                	test   %ebp,%ebp
80004155:	75 0b                	jne    80004162 <number+0x102>
80004157:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
8000415c:	66 bf 01 00          	mov    $0x1,%di
80004160:	eb 26                	jmp    80004188 <number+0x128>
80004162:	8d 44 24 60          	lea    0x60(%esp),%eax
80004166:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80004169:	89 e8                	mov    %ebp,%eax
8000416b:	ba 00 00 00 00       	mov    $0x0,%edx
80004170:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
80004177:	47                   	inc    %edi
80004178:	89 c5                	mov    %eax,%ebp
8000417a:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000417e:	8a 14 02             	mov    (%edx,%eax,1),%dl
80004181:	88 51 d0             	mov    %dl,-0x30(%ecx)
80004184:	85 ed                	test   %ebp,%ebp
80004186:	75 da                	jne    80004162 <number+0x102>
80004188:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
8000418f:	7e 07                	jle    80004198 <number+0x138>
80004191:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
80004198:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
8000419f:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
800041a6:	11 
800041a7:	75 12                	jne    800041bb <number+0x15b>
800041a9:	89 f0                	mov    %esi,%eax
800041ab:	4e                   	dec    %esi
800041ac:	85 c0                	test   %eax,%eax
800041ae:	7e 0b                	jle    800041bb <number+0x15b>
800041b0:	c6 03 20             	movb   $0x20,(%ebx)
800041b3:	43                   	inc    %ebx
800041b4:	89 f0                	mov    %esi,%eax
800041b6:	4e                   	dec    %esi
800041b7:	85 c0                	test   %eax,%eax
800041b9:	7f f5                	jg     800041b0 <number+0x150>
800041bb:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
800041c0:	74 07                	je     800041c9 <number+0x169>
800041c2:	8a 54 24 10          	mov    0x10(%esp),%dl
800041c6:	88 13                	mov    %dl,(%ebx)
800041c8:	43                   	inc    %ebx
800041c9:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
800041d0:	20 
800041d1:	74 28                	je     800041fb <number+0x19b>
800041d3:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
800041da:	08 
800041db:	75 06                	jne    800041e3 <number+0x183>
800041dd:	c6 03 30             	movb   $0x30,(%ebx)
800041e0:	43                   	inc    %ebx
800041e1:	eb 18                	jmp    800041fb <number+0x19b>
800041e3:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
800041ea:	10 
800041eb:	75 0e                	jne    800041fb <number+0x19b>
800041ed:	c6 03 30             	movb   $0x30,(%ebx)
800041f0:	43                   	inc    %ebx
800041f1:	8b 54 24 0c          	mov    0xc(%esp),%edx
800041f5:	8a 42 21             	mov    0x21(%edx),%al
800041f8:	88 03                	mov    %al,(%ebx)
800041fa:	43                   	inc    %ebx
800041fb:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004202:	10 
80004203:	75 15                	jne    8000421a <number+0x1ba>
80004205:	89 f0                	mov    %esi,%eax
80004207:	4e                   	dec    %esi
80004208:	85 c0                	test   %eax,%eax
8000420a:	7e 0e                	jle    8000421a <number+0x1ba>
8000420c:	8a 44 24 20          	mov    0x20(%esp),%al
80004210:	88 03                	mov    %al,(%ebx)
80004212:	43                   	inc    %ebx
80004213:	89 f0                	mov    %esi,%eax
80004215:	4e                   	dec    %esi
80004216:	85 c0                	test   %eax,%eax
80004218:	7f f2                	jg     8000420c <number+0x1ac>
8000421a:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004221:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80004228:	39 f8                	cmp    %edi,%eax
8000422a:	7e 16                	jle    80004242 <number+0x1e2>
8000422c:	c6 03 30             	movb   $0x30,(%ebx)
8000422f:	43                   	inc    %ebx
80004230:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004237:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
8000423e:	39 f8                	cmp    %edi,%eax
80004240:	7f ea                	jg     8000422c <number+0x1cc>
80004242:	89 f8                	mov    %edi,%eax
80004244:	4f                   	dec    %edi
80004245:	85 c0                	test   %eax,%eax
80004247:	7e 0e                	jle    80004257 <number+0x1f7>
80004249:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
8000424d:	88 03                	mov    %al,(%ebx)
8000424f:	43                   	inc    %ebx
80004250:	89 f8                	mov    %edi,%eax
80004252:	4f                   	dec    %edi
80004253:	85 c0                	test   %eax,%eax
80004255:	7f f2                	jg     80004249 <number+0x1e9>
80004257:	89 f0                	mov    %esi,%eax
80004259:	4e                   	dec    %esi
8000425a:	85 c0                	test   %eax,%eax
8000425c:	7e 0b                	jle    80004269 <number+0x209>
8000425e:	c6 03 20             	movb   $0x20,(%ebx)
80004261:	43                   	inc    %ebx
80004262:	89 f0                	mov    %esi,%eax
80004264:	4e                   	dec    %esi
80004265:	85 c0                	test   %eax,%eax
80004267:	7f f5                	jg     8000425e <number+0x1fe>
80004269:	89 da                	mov    %ebx,%edx
8000426b:	89 d0                	mov    %edx,%eax
8000426d:	83 c4 6c             	add    $0x6c,%esp
80004270:	5b                   	pop    %ebx
80004271:	5e                   	pop    %esi
80004272:	5f                   	pop    %edi
80004273:	5d                   	pop    %ebp
80004274:	c3                   	ret    

80004275 <vsprintf>:
80004275:	55                   	push   %ebp
80004276:	57                   	push   %edi
80004277:	56                   	push   %esi
80004278:	53                   	push   %ebx
80004279:	83 ec 0c             	sub    $0xc,%esp
8000427c:	8b 74 24 20          	mov    0x20(%esp),%esi
80004280:	8b 44 24 24          	mov    0x24(%esp),%eax
80004284:	80 38 00             	cmpb   $0x0,(%eax)
80004287:	0f 84 06 03 00 00    	je     80004593 <vsprintf+0x31e>
8000428d:	8b 44 24 24          	mov    0x24(%esp),%eax
80004291:	80 38 25             	cmpb   $0x25,(%eax)
80004294:	74 0a                	je     800042a0 <vsprintf+0x2b>
80004296:	8a 00                	mov    (%eax),%al
80004298:	88 06                	mov    %al,(%esi)
8000429a:	46                   	inc    %esi
8000429b:	e9 e2 02 00 00       	jmp    80004582 <vsprintf+0x30d>
800042a0:	bf 00 00 00 00       	mov    $0x0,%edi
800042a5:	ff 44 24 24          	incl   0x24(%esp)
800042a9:	8b 44 24 24          	mov    0x24(%esp),%eax
800042ad:	0f be 00             	movsbl (%eax),%eax
800042b0:	83 e8 20             	sub    $0x20,%eax
800042b3:	83 f8 10             	cmp    $0x10,%eax
800042b6:	77 20                	ja     800042d8 <vsprintf+0x63>
800042b8:	ff 24 85 1c 86 00 80 	jmp    *-0x7fff79e4(,%eax,4)
800042bf:	83 cf 10             	or     $0x10,%edi
800042c2:	eb e1                	jmp    800042a5 <vsprintf+0x30>
800042c4:	83 cf 04             	or     $0x4,%edi
800042c7:	eb dc                	jmp    800042a5 <vsprintf+0x30>
800042c9:	83 cf 08             	or     $0x8,%edi
800042cc:	eb d7                	jmp    800042a5 <vsprintf+0x30>
800042ce:	83 cf 20             	or     $0x20,%edi
800042d1:	eb d2                	jmp    800042a5 <vsprintf+0x30>
800042d3:	83 cf 01             	or     $0x1,%edi
800042d6:	eb cd                	jmp    800042a5 <vsprintf+0x30>
800042d8:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
800042dd:	8b 44 24 24          	mov    0x24(%esp),%eax
800042e1:	8a 00                	mov    (%eax),%al
800042e3:	83 e8 30             	sub    $0x30,%eax
800042e6:	3c 09                	cmp    $0x9,%al
800042e8:	77 28                	ja     80004312 <vsprintf+0x9d>
800042ea:	8d 5c 24 24          	lea    0x24(%esp),%ebx
800042ee:	b9 00 00 00 00       	mov    $0x0,%ecx
800042f3:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800042f6:	8b 13                	mov    (%ebx),%edx
800042f8:	0f be 02             	movsbl (%edx),%eax
800042fb:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
800042ff:	8d 42 01             	lea    0x1(%edx),%eax
80004302:	89 03                	mov    %eax,(%ebx)
80004304:	8a 42 01             	mov    0x1(%edx),%al
80004307:	83 e8 30             	sub    $0x30,%eax
8000430a:	3c 09                	cmp    $0x9,%al
8000430c:	76 e5                	jbe    800042f3 <vsprintf+0x7e>
8000430e:	89 cd                	mov    %ecx,%ebp
80004310:	eb 1d                	jmp    8000432f <vsprintf+0xba>
80004312:	8b 44 24 24          	mov    0x24(%esp),%eax
80004316:	80 38 2a             	cmpb   $0x2a,(%eax)
80004319:	75 14                	jne    8000432f <vsprintf+0xba>
8000431b:	8b 44 24 28          	mov    0x28(%esp),%eax
8000431f:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004324:	8b 28                	mov    (%eax),%ebp
80004326:	85 ed                	test   %ebp,%ebp
80004328:	79 05                	jns    8000432f <vsprintf+0xba>
8000432a:	f7 dd                	neg    %ebp
8000432c:	83 cf 10             	or     $0x10,%edi
8000432f:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80004336:	ff 
80004337:	8b 44 24 24          	mov    0x24(%esp),%eax
8000433b:	80 38 2e             	cmpb   $0x2e,(%eax)
8000433e:	75 5d                	jne    8000439d <vsprintf+0x128>
80004340:	40                   	inc    %eax
80004341:	89 44 24 24          	mov    %eax,0x24(%esp)
80004345:	8a 00                	mov    (%eax),%al
80004347:	83 e8 30             	sub    $0x30,%eax
8000434a:	3c 09                	cmp    $0x9,%al
8000434c:	77 2a                	ja     80004378 <vsprintf+0x103>
8000434e:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80004352:	b9 00 00 00 00       	mov    $0x0,%ecx
80004357:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000435a:	8b 13                	mov    (%ebx),%edx
8000435c:	0f be 02             	movsbl (%edx),%eax
8000435f:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80004363:	8d 42 01             	lea    0x1(%edx),%eax
80004366:	89 03                	mov    %eax,(%ebx)
80004368:	8a 42 01             	mov    0x1(%edx),%al
8000436b:	83 e8 30             	sub    $0x30,%eax
8000436e:	3c 09                	cmp    $0x9,%al
80004370:	76 e5                	jbe    80004357 <vsprintf+0xe2>
80004372:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004376:	eb 18                	jmp    80004390 <vsprintf+0x11b>
80004378:	8b 44 24 24          	mov    0x24(%esp),%eax
8000437c:	80 38 2a             	cmpb   $0x2a,(%eax)
8000437f:	75 0f                	jne    80004390 <vsprintf+0x11b>
80004381:	8b 44 24 28          	mov    0x28(%esp),%eax
80004385:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000438a:	8b 00                	mov    (%eax),%eax
8000438c:	89 44 24 08          	mov    %eax,0x8(%esp)
80004390:	8b 44 24 08          	mov    0x8(%esp),%eax
80004394:	f7 d0                	not    %eax
80004396:	c1 f8 1f             	sar    $0x1f,%eax
80004399:	21 44 24 08          	and    %eax,0x8(%esp)
8000439d:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800043a1:	80 39 68             	cmpb   $0x68,(%ecx)
800043a4:	0f 94 c2             	sete   %dl
800043a7:	80 39 6c             	cmpb   $0x6c,(%ecx)
800043aa:	0f 94 c0             	sete   %al
800043ad:	09 d0                	or     %edx,%eax
800043af:	a8 01                	test   $0x1,%al
800043b1:	75 05                	jne    800043b8 <vsprintf+0x143>
800043b3:	80 39 4c             	cmpb   $0x4c,(%ecx)
800043b6:	75 04                	jne    800043bc <vsprintf+0x147>
800043b8:	ff 44 24 24          	incl   0x24(%esp)
800043bc:	8b 44 24 24          	mov    0x24(%esp),%eax
800043c0:	0f be 00             	movsbl (%eax),%eax
800043c3:	83 e8 58             	sub    $0x58,%eax
800043c6:	83 f8 20             	cmp    $0x20,%eax
800043c9:	0f 87 92 01 00 00    	ja     80004561 <vsprintf+0x2ec>
800043cf:	ff 24 85 60 86 00 80 	jmp    *-0x7fff79a0(,%eax,4)
800043d6:	f7 c7 10 00 00 00    	test   $0x10,%edi
800043dc:	75 0e                	jne    800043ec <vsprintf+0x177>
800043de:	4d                   	dec    %ebp
800043df:	85 ed                	test   %ebp,%ebp
800043e1:	7e 09                	jle    800043ec <vsprintf+0x177>
800043e3:	c6 06 20             	movb   $0x20,(%esi)
800043e6:	46                   	inc    %esi
800043e7:	4d                   	dec    %ebp
800043e8:	85 ed                	test   %ebp,%ebp
800043ea:	7f f7                	jg     800043e3 <vsprintf+0x16e>
800043ec:	8b 44 24 28          	mov    0x28(%esp),%eax
800043f0:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800043f5:	8b 00                	mov    (%eax),%eax
800043f7:	88 06                	mov    %al,(%esi)
800043f9:	46                   	inc    %esi
800043fa:	4d                   	dec    %ebp
800043fb:	85 ed                	test   %ebp,%ebp
800043fd:	0f 8e 7f 01 00 00    	jle    80004582 <vsprintf+0x30d>
80004403:	c6 06 20             	movb   $0x20,(%esi)
80004406:	46                   	inc    %esi
80004407:	4d                   	dec    %ebp
80004408:	85 ed                	test   %ebp,%ebp
8000440a:	7f f7                	jg     80004403 <vsprintf+0x18e>
8000440c:	e9 71 01 00 00       	jmp    80004582 <vsprintf+0x30d>
80004411:	8b 44 24 28          	mov    0x28(%esp),%eax
80004415:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000441a:	8b 18                	mov    (%eax),%ebx
8000441c:	83 ec 0c             	sub    $0xc,%esp
8000441f:	53                   	push   %ebx
80004420:	e8 af 25 00 00       	call   800069d4 <strlen>
80004425:	89 c1                	mov    %eax,%ecx
80004427:	83 c4 10             	add    $0x10,%esp
8000442a:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
8000442f:	78 0a                	js     8000443b <vsprintf+0x1c6>
80004431:	3b 44 24 08          	cmp    0x8(%esp),%eax
80004435:	7e 04                	jle    8000443b <vsprintf+0x1c6>
80004437:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000443b:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004441:	75 12                	jne    80004455 <vsprintf+0x1e0>
80004443:	89 e8                	mov    %ebp,%eax
80004445:	4d                   	dec    %ebp
80004446:	39 c8                	cmp    %ecx,%eax
80004448:	7e 0b                	jle    80004455 <vsprintf+0x1e0>
8000444a:	c6 06 20             	movb   $0x20,(%esi)
8000444d:	46                   	inc    %esi
8000444e:	89 e8                	mov    %ebp,%eax
80004450:	4d                   	dec    %ebp
80004451:	39 c8                	cmp    %ecx,%eax
80004453:	7f f5                	jg     8000444a <vsprintf+0x1d5>
80004455:	ba 00 00 00 00       	mov    $0x0,%edx
8000445a:	39 ca                	cmp    %ecx,%edx
8000445c:	7d 0b                	jge    80004469 <vsprintf+0x1f4>
8000445e:	8a 03                	mov    (%ebx),%al
80004460:	43                   	inc    %ebx
80004461:	88 06                	mov    %al,(%esi)
80004463:	46                   	inc    %esi
80004464:	42                   	inc    %edx
80004465:	39 ca                	cmp    %ecx,%edx
80004467:	7c f5                	jl     8000445e <vsprintf+0x1e9>
80004469:	89 e8                	mov    %ebp,%eax
8000446b:	4d                   	dec    %ebp
8000446c:	39 c8                	cmp    %ecx,%eax
8000446e:	0f 8e 0e 01 00 00    	jle    80004582 <vsprintf+0x30d>
80004474:	c6 06 20             	movb   $0x20,(%esi)
80004477:	46                   	inc    %esi
80004478:	89 e8                	mov    %ebp,%eax
8000447a:	4d                   	dec    %ebp
8000447b:	39 c8                	cmp    %ecx,%eax
8000447d:	7f f5                	jg     80004474 <vsprintf+0x1ff>
8000447f:	e9 fe 00 00 00       	jmp    80004582 <vsprintf+0x30d>
80004484:	83 ec 08             	sub    $0x8,%esp
80004487:	57                   	push   %edi
80004488:	ff 74 24 14          	pushl  0x14(%esp)
8000448c:	55                   	push   %ebp
8000448d:	6a 08                	push   $0x8
8000448f:	8b 44 24 40          	mov    0x40(%esp),%eax
80004493:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004498:	ff 30                	pushl  (%eax)
8000449a:	56                   	push   %esi
8000449b:	e8 c0 fb ff ff       	call   80004060 <number>
800044a0:	89 c6                	mov    %eax,%esi
800044a2:	83 c4 20             	add    $0x20,%esp
800044a5:	e9 d8 00 00 00       	jmp    80004582 <vsprintf+0x30d>
800044aa:	83 fd ff             	cmp    $0xffffffff,%ebp
800044ad:	75 08                	jne    800044b7 <vsprintf+0x242>
800044af:	bd 08 00 00 00       	mov    $0x8,%ebp
800044b4:	83 cf 01             	or     $0x1,%edi
800044b7:	83 ec 08             	sub    $0x8,%esp
800044ba:	57                   	push   %edi
800044bb:	ff 74 24 14          	pushl  0x14(%esp)
800044bf:	55                   	push   %ebp
800044c0:	6a 10                	push   $0x10
800044c2:	8b 44 24 40          	mov    0x40(%esp),%eax
800044c6:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800044cb:	ff 30                	pushl  (%eax)
800044cd:	56                   	push   %esi
800044ce:	e8 8d fb ff ff       	call   80004060 <number>
800044d3:	89 c6                	mov    %eax,%esi
800044d5:	83 c4 20             	add    $0x20,%esp
800044d8:	e9 a5 00 00 00       	jmp    80004582 <vsprintf+0x30d>
800044dd:	83 cf 40             	or     $0x40,%edi
800044e0:	83 ec 08             	sub    $0x8,%esp
800044e3:	57                   	push   %edi
800044e4:	ff 74 24 14          	pushl  0x14(%esp)
800044e8:	55                   	push   %ebp
800044e9:	6a 10                	push   $0x10
800044eb:	8b 44 24 40          	mov    0x40(%esp),%eax
800044ef:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800044f4:	ff 30                	pushl  (%eax)
800044f6:	56                   	push   %esi
800044f7:	e8 64 fb ff ff       	call   80004060 <number>
800044fc:	89 c6                	mov    %eax,%esi
800044fe:	83 c4 20             	add    $0x20,%esp
80004501:	eb 7f                	jmp    80004582 <vsprintf+0x30d>
80004503:	83 cf 02             	or     $0x2,%edi
80004506:	83 ec 08             	sub    $0x8,%esp
80004509:	57                   	push   %edi
8000450a:	ff 74 24 14          	pushl  0x14(%esp)
8000450e:	55                   	push   %ebp
8000450f:	6a 0a                	push   $0xa
80004511:	8b 44 24 40          	mov    0x40(%esp),%eax
80004515:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000451a:	ff 30                	pushl  (%eax)
8000451c:	56                   	push   %esi
8000451d:	e8 3e fb ff ff       	call   80004060 <number>
80004522:	89 c6                	mov    %eax,%esi
80004524:	83 c4 20             	add    $0x20,%esp
80004527:	eb 59                	jmp    80004582 <vsprintf+0x30d>
80004529:	83 ec 08             	sub    $0x8,%esp
8000452c:	57                   	push   %edi
8000452d:	ff 74 24 14          	pushl  0x14(%esp)
80004531:	55                   	push   %ebp
80004532:	6a 02                	push   $0x2
80004534:	8b 44 24 40          	mov    0x40(%esp),%eax
80004538:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000453d:	ff 30                	pushl  (%eax)
8000453f:	56                   	push   %esi
80004540:	e8 1b fb ff ff       	call   80004060 <number>
80004545:	89 c6                	mov    %eax,%esi
80004547:	83 c4 20             	add    $0x20,%esp
8000454a:	eb 36                	jmp    80004582 <vsprintf+0x30d>
8000454c:	8b 44 24 28          	mov    0x28(%esp),%eax
80004550:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004555:	8b 10                	mov    (%eax),%edx
80004557:	89 f0                	mov    %esi,%eax
80004559:	2b 44 24 20          	sub    0x20(%esp),%eax
8000455d:	89 02                	mov    %eax,(%edx)
8000455f:	eb 21                	jmp    80004582 <vsprintf+0x30d>
80004561:	8b 44 24 24          	mov    0x24(%esp),%eax
80004565:	80 38 25             	cmpb   $0x25,(%eax)
80004568:	74 04                	je     8000456e <vsprintf+0x2f9>
8000456a:	c6 06 25             	movb   $0x25,(%esi)
8000456d:	46                   	inc    %esi
8000456e:	8b 44 24 24          	mov    0x24(%esp),%eax
80004572:	80 38 00             	cmpb   $0x0,(%eax)
80004575:	74 07                	je     8000457e <vsprintf+0x309>
80004577:	8a 00                	mov    (%eax),%al
80004579:	88 06                	mov    %al,(%esi)
8000457b:	46                   	inc    %esi
8000457c:	eb 04                	jmp    80004582 <vsprintf+0x30d>
8000457e:	ff 4c 24 24          	decl   0x24(%esp)
80004582:	ff 44 24 24          	incl   0x24(%esp)
80004586:	8b 44 24 24          	mov    0x24(%esp),%eax
8000458a:	80 38 00             	cmpb   $0x0,(%eax)
8000458d:	0f 85 fa fc ff ff    	jne    8000428d <vsprintf+0x18>
80004593:	c6 06 00             	movb   $0x0,(%esi)
80004596:	89 f0                	mov    %esi,%eax
80004598:	2b 44 24 20          	sub    0x20(%esp),%eax
8000459c:	83 c4 0c             	add    $0xc,%esp
8000459f:	5b                   	pop    %ebx
800045a0:	5e                   	pop    %esi
800045a1:	5f                   	pop    %edi
800045a2:	5d                   	pop    %ebp
800045a3:	c3                   	ret    

800045a4 <kprintf>:
800045a4:	53                   	push   %ebx
800045a5:	81 ec 08 04 00 00    	sub    $0x408,%esp
800045ab:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
800045b2:	83 ec 04             	sub    $0x4,%esp
800045b5:	50                   	push   %eax
800045b6:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800045bd:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800045c1:	53                   	push   %ebx
800045c2:	e8 ae fc ff ff       	call   80004275 <vsprintf>
800045c7:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800045cc:	89 1c 24             	mov    %ebx,(%esp)
800045cf:	e8 4b 1a 00 00       	call   8000601f <puts>
800045d4:	81 c4 18 04 00 00    	add    $0x418,%esp
800045da:	5b                   	pop    %ebx
800045db:	c3                   	ret    

800045dc <error_kprintf>:
800045dc:	83 ec 0c             	sub    $0xc,%esp
800045df:	8d 44 24 14          	lea    0x14(%esp),%eax
800045e3:	83 ec 04             	sub    $0x4,%esp
800045e6:	50                   	push   %eax
800045e7:	ff 74 24 18          	pushl  0x18(%esp)
800045eb:	68 40 e4 01 80       	push   $0x8001e440
800045f0:	e8 80 fc ff ff       	call   80004275 <vsprintf>
800045f5:	c6 80 40 e4 01 80 00 	movb   $0x0,-0x7ffe1bc0(%eax)
800045fc:	c7 04 24 40 e4 01 80 	movl   $0x8001e440,(%esp)
80004603:	e8 17 1a 00 00       	call   8000601f <puts>
80004608:	83 c4 1c             	add    $0x1c,%esp
8000460b:	c3                   	ret    

8000460c <kernel_main>:
8000460c:	83 ec 14             	sub    $0x14,%esp
8000460f:	6a 00                	push   $0x0
80004611:	6a 0f                	push   $0xf
80004613:	e8 45 1b 00 00       	call   8000615d <init_text_mode>
80004618:	83 c4 04             	add    $0x4,%esp
8000461b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000461f:	e8 f0 da ff ff       	call   80002114 <hal_main>
80004624:	83 c4 10             	add    $0x10,%esp
80004627:	eb fe                	jmp    80004627 <kernel_main+0x1b>
80004629:	00 00                	add    %al,(%eax)
	...

8000462c <init_processes>:
8000462c:	83 ec 18             	sub    $0x18,%esp
8000462f:	a1 88 90 00 80       	mov    0x80009088,%eax
80004634:	c1 e0 02             	shl    $0x2,%eax
80004637:	50                   	push   %eax
80004638:	e8 23 f3 ff ff       	call   80003960 <kmalloc>
8000463d:	a3 e4 f1 01 80       	mov    %eax,0x8001f1e4
80004642:	83 c4 0c             	add    $0xc,%esp
80004645:	8b 15 88 90 00 80    	mov    0x80009088,%edx
8000464b:	c1 e2 02             	shl    $0x2,%edx
8000464e:	52                   	push   %edx
8000464f:	6a 00                	push   $0x0
80004651:	50                   	push   %eax
80004652:	e8 ad 22 00 00       	call   80006904 <memset>
80004657:	83 c4 1c             	add    $0x1c,%esp
8000465a:	c3                   	ret    

8000465b <find_first_pid>:
8000465b:	ba 00 00 00 00       	mov    $0x0,%edx
80004660:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004666:	73 16                	jae    8000467e <find_first_pid+0x23>
80004668:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
8000466e:	a1 88 90 00 80       	mov    0x80009088,%eax
80004673:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004677:	74 05                	je     8000467e <find_first_pid+0x23>
80004679:	42                   	inc    %edx
8000467a:	39 c2                	cmp    %eax,%edx
8000467c:	72 f5                	jb     80004673 <find_first_pid+0x18>
8000467e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004683:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004689:	74 02                	je     8000468d <find_first_pid+0x32>
8000468b:	89 d0                	mov    %edx,%eax
8000468d:	c3                   	ret    

8000468e <fork>:
8000468e:	55                   	push   %ebp
8000468f:	57                   	push   %edi
80004690:	56                   	push   %esi
80004691:	53                   	push   %ebx
80004692:	83 ec 18             	sub    $0x18,%esp
80004695:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
8000469b:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800046a0:	8b 3c 90             	mov    (%eax,%edx,4),%edi
800046a3:	6a 74                	push   $0x74
800046a5:	e8 b6 f2 ff ff       	call   80003960 <kmalloc>
800046aa:	89 c5                	mov    %eax,%ebp
800046ac:	83 c4 0c             	add    $0xc,%esp
800046af:	6a 74                	push   $0x74
800046b1:	6a 00                	push   $0x0
800046b3:	50                   	push   %eax
800046b4:	e8 4b 22 00 00       	call   80006904 <memset>
800046b9:	8b 47 0c             	mov    0xc(%edi),%eax
800046bc:	c1 e0 02             	shl    $0x2,%eax
800046bf:	89 04 24             	mov    %eax,(%esp)
800046c2:	e8 99 f2 ff ff       	call   80003960 <kmalloc>
800046c7:	89 45 08             	mov    %eax,0x8(%ebp)
800046ca:	8b 47 0c             	mov    0xc(%edi),%eax
800046cd:	89 45 0c             	mov    %eax,0xc(%ebp)
800046d0:	be 00 00 00 00       	mov    $0x0,%esi
800046d5:	83 c4 10             	add    $0x10,%esp
800046d8:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800046dc:	76 57                	jbe    80004735 <fork+0xa7>
800046de:	83 ec 04             	sub    $0x4,%esp
800046e1:	6a 14                	push   $0x14
800046e3:	8b 47 08             	mov    0x8(%edi),%eax
800046e6:	ff 34 b0             	pushl  (%eax,%esi,4)
800046e9:	8b 45 08             	mov    0x8(%ebp),%eax
800046ec:	ff 34 b0             	pushl  (%eax,%esi,4)
800046ef:	e8 f0 21 00 00       	call   800068e4 <memcpy>
800046f4:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
800046fb:	e8 60 f2 ff ff       	call   80003960 <kmalloc>
80004700:	89 c3                	mov    %eax,%ebx
80004702:	83 c4 0c             	add    $0xc,%esp
80004705:	6a 5c                	push   $0x5c
80004707:	8b 47 08             	mov    0x8(%edi),%eax
8000470a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000470d:	ff 70 04             	pushl  0x4(%eax)
80004710:	53                   	push   %ebx
80004711:	e8 ce 21 00 00       	call   800068e4 <memcpy>
80004716:	8b 45 08             	mov    0x8(%ebp),%eax
80004719:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000471c:	89 58 04             	mov    %ebx,0x4(%eax)
8000471f:	8b 45 08             	mov    0x8(%ebp),%eax
80004722:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004725:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
8000472c:	83 c4 10             	add    $0x10,%esp
8000472f:	46                   	inc    %esi
80004730:	39 77 0c             	cmp    %esi,0xc(%edi)
80004733:	77 a9                	ja     800046de <fork+0x50>
80004735:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
8000473c:	83 ec 04             	sub    $0x4,%esp
8000473f:	6a 40                	push   $0x40
80004741:	8d 47 24             	lea    0x24(%edi),%eax
80004744:	50                   	push   %eax
80004745:	8d 45 24             	lea    0x24(%ebp),%eax
80004748:	50                   	push   %eax
80004749:	e8 96 21 00 00       	call   800068e4 <memcpy>
8000474e:	8b 47 18             	mov    0x18(%edi),%eax
80004751:	c1 e0 02             	shl    $0x2,%eax
80004754:	89 04 24             	mov    %eax,(%esp)
80004757:	e8 04 f2 ff ff       	call   80003960 <kmalloc>
8000475c:	89 c3                	mov    %eax,%ebx
8000475e:	83 c4 0c             	add    $0xc,%esp
80004761:	8b 47 18             	mov    0x18(%edi),%eax
80004764:	c1 e0 02             	shl    $0x2,%eax
80004767:	50                   	push   %eax
80004768:	ff 77 14             	pushl  0x14(%edi)
8000476b:	53                   	push   %ebx
8000476c:	e8 73 21 00 00       	call   800068e4 <memcpy>
80004771:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004774:	8b 47 18             	mov    0x18(%edi),%eax
80004777:	89 45 18             	mov    %eax,0x18(%ebp)
8000477a:	89 7d 68             	mov    %edi,0x68(%ebp)
8000477d:	83 c4 10             	add    $0x10,%esp
80004780:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004784:	75 07                	jne    8000478d <fork+0xff>
80004786:	8b 47 6c             	mov    0x6c(%edi),%eax
80004789:	89 28                	mov    %ebp,(%eax)
8000478b:	eb 22                	jmp    800047af <fork+0x121>
8000478d:	83 ec 08             	sub    $0x8,%esp
80004790:	8b 47 70             	mov    0x70(%edi),%eax
80004793:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000479a:	50                   	push   %eax
8000479b:	ff 77 6c             	pushl  0x6c(%edi)
8000479e:	e8 eb f1 ff ff       	call   8000398e <krealloc>
800047a3:	89 47 6c             	mov    %eax,0x6c(%edi)
800047a6:	8b 57 70             	mov    0x70(%edi),%edx
800047a9:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800047ac:	83 c4 10             	add    $0x10,%esp
800047af:	ff 47 70             	incl   0x70(%edi)
800047b2:	b8 00 00 00 00       	mov    $0x0,%eax
800047b7:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800047bd:	73 17                	jae    800047d6 <fork+0x148>
800047bf:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
800047c5:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800047cb:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800047cf:	74 05                	je     800047d6 <fork+0x148>
800047d1:	40                   	inc    %eax
800047d2:	39 d0                	cmp    %edx,%eax
800047d4:	72 f5                	jb     800047cb <fork+0x13d>
800047d6:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800047db:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800047e1:	74 02                	je     800047e5 <fork+0x157>
800047e3:	89 c2                	mov    %eax,%edx
800047e5:	83 fa ff             	cmp    $0xffffffff,%edx
800047e8:	75 17                	jne    80004801 <fork+0x173>
800047ea:	83 ec 0c             	sub    $0xc,%esp
800047ed:	68 e4 86 00 80       	push   $0x800086e4
800047f2:	e8 e5 fd ff ff       	call   800045dc <error_kprintf>
800047f7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800047fc:	83 c4 10             	add    $0x10,%esp
800047ff:	eb 2e                	jmp    8000482f <fork+0x1a1>
80004801:	89 55 00             	mov    %edx,0x0(%ebp)
80004804:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004809:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
8000480c:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004811:	40                   	inc    %eax
80004812:	a3 44 e8 01 80       	mov    %eax,0x8001e844
80004817:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
8000481d:	b9 00 00 00 00       	mov    $0x0,%ecx
80004822:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004827:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
8000482a:	75 03                	jne    8000482f <fork+0x1a1>
8000482c:	8b 4d 00             	mov    0x0(%ebp),%ecx
8000482f:	89 c8                	mov    %ecx,%eax
80004831:	83 c4 0c             	add    $0xc,%esp
80004834:	5b                   	pop    %ebx
80004835:	5e                   	pop    %esi
80004836:	5f                   	pop    %edi
80004837:	5d                   	pop    %ebp
80004838:	c3                   	ret    

80004839 <execve>:
80004839:	c3                   	ret    

8000483a <create_process>:
8000483a:	56                   	push   %esi
8000483b:	53                   	push   %ebx
8000483c:	83 ec 10             	sub    $0x10,%esp
8000483f:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004843:	6a 74                	push   $0x74
80004845:	e8 16 f1 ff ff       	call   80003960 <kmalloc>
8000484a:	89 c6                	mov    %eax,%esi
8000484c:	83 c4 0c             	add    $0xc,%esp
8000484f:	6a 74                	push   $0x74
80004851:	6a 00                	push   $0x0
80004853:	50                   	push   %eax
80004854:	e8 ab 20 00 00       	call   80006904 <memset>
80004859:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004860:	e8 fb f0 ff ff       	call   80003960 <kmalloc>
80004865:	89 46 08             	mov    %eax,0x8(%esi)
80004868:	83 c4 0c             	add    $0xc,%esp
8000486b:	6a 04                	push   $0x4
8000486d:	6a 00                	push   $0x0
8000486f:	ff 76 08             	pushl  0x8(%esi)
80004872:	e8 8d 20 00 00       	call   80006904 <memset>
80004877:	ff 74 24 2c          	pushl  0x2c(%esp)
8000487b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000487f:	ff 74 24 2c          	pushl  0x2c(%esp)
80004883:	56                   	push   %esi
80004884:	e8 9f 08 00 00       	call   80005128 <create_thread>
80004889:	83 c4 20             	add    $0x20,%esp
8000488c:	e8 73 e1 ff ff       	call   80002a04 <create_page_directory>
80004891:	89 46 10             	mov    %eax,0x10(%esi)
80004894:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
8000489b:	83 ec 04             	sub    $0x4,%esp
8000489e:	6a 40                	push   $0x40
800048a0:	6a 00                	push   $0x0
800048a2:	8d 46 24             	lea    0x24(%esi),%eax
800048a5:	50                   	push   %eax
800048a6:	e8 59 20 00 00       	call   80006904 <memset>
800048ab:	89 1c 24             	mov    %ebx,(%esp)
800048ae:	e8 21 21 00 00       	call   800069d4 <strlen>
800048b3:	40                   	inc    %eax
800048b4:	89 04 24             	mov    %eax,(%esp)
800048b7:	e8 a4 f0 ff ff       	call   80003960 <kmalloc>
800048bc:	89 46 04             	mov    %eax,0x4(%esi)
800048bf:	83 c4 08             	add    $0x8,%esp
800048c2:	53                   	push   %ebx
800048c3:	ff 76 04             	pushl  0x4(%esi)
800048c6:	e8 1f 21 00 00       	call   800069ea <strcpy>
800048cb:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
800048d2:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800048d9:	e8 82 f0 ff ff       	call   80003960 <kmalloc>
800048de:	89 46 6c             	mov    %eax,0x6c(%esi)
800048e1:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
800048e8:	83 c4 10             	add    $0x10,%esp
800048eb:	b8 00 00 00 00       	mov    $0x0,%eax
800048f0:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800048f6:	73 17                	jae    8000490f <create_process+0xd5>
800048f8:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
800048fe:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004904:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004908:	74 05                	je     8000490f <create_process+0xd5>
8000490a:	40                   	inc    %eax
8000490b:	39 d0                	cmp    %edx,%eax
8000490d:	72 f5                	jb     80004904 <create_process+0xca>
8000490f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004914:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
8000491a:	74 02                	je     8000491e <create_process+0xe4>
8000491c:	89 c2                	mov    %eax,%edx
8000491e:	b8 00 00 00 00       	mov    $0x0,%eax
80004923:	83 fa ff             	cmp    $0xffffffff,%edx
80004926:	74 17                	je     8000493f <create_process+0x105>
80004928:	89 16                	mov    %edx,(%esi)
8000492a:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
8000492f:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004932:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004937:	40                   	inc    %eax
80004938:	a3 44 e8 01 80       	mov    %eax,0x8001e844
8000493d:	89 f0                	mov    %esi,%eax
8000493f:	83 c4 04             	add    $0x4,%esp
80004942:	5b                   	pop    %ebx
80004943:	5e                   	pop    %esi
80004944:	c3                   	ret    

80004945 <switchpid>:
80004945:	57                   	push   %edi
80004946:	56                   	push   %esi
80004947:	53                   	push   %ebx
80004948:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000494c:	8b 74 24 14          	mov    0x14(%esp),%esi
80004950:	89 1d 40 e8 01 80    	mov    %ebx,0x8001e840
80004956:	83 ec 0c             	sub    $0xc,%esp
80004959:	56                   	push   %esi
8000495a:	e8 87 08 00 00       	call   800051e6 <settid>
8000495f:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004964:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004967:	8b 42 08             	mov    0x8(%edx),%eax
8000496a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000496d:	8b 78 04             	mov    0x4(%eax),%edi
80004970:	8b 42 10             	mov    0x10(%edx),%eax
80004973:	89 04 24             	mov    %eax,(%esp)
80004976:	e8 bc e0 ff ff       	call   80002a37 <switch_page_directory>
8000497b:	83 c4 04             	add    $0x4,%esp
8000497e:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004983:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004986:	8b 40 08             	mov    0x8(%eax),%eax
80004989:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000498c:	ff 70 0c             	pushl  0xc(%eax)
8000498f:	e8 a2 cb ff ff       	call   80001536 <set_kernel_stack>
80004994:	89 3c 24             	mov    %edi,(%esp)
80004997:	e8 c8 c8 ff ff       	call   80001264 <task_switch_stub>
8000499c:	83 c4 10             	add    $0x10,%esp
8000499f:	5b                   	pop    %ebx
800049a0:	5e                   	pop    %esi
800049a1:	5f                   	pop    %edi
800049a2:	c3                   	ret    

800049a3 <getpid>:
800049a3:	a1 40 e8 01 80       	mov    0x8001e840,%eax
800049a8:	c3                   	ret    

800049a9 <getprocess>:
800049a9:	a1 40 e8 01 80       	mov    0x8001e840,%eax
800049ae:	8b 15 e4 f1 01 80    	mov    0x8001f1e4,%edx
800049b4:	8b 04 82             	mov    (%edx,%eax,4),%eax
800049b7:	c3                   	ret    

800049b8 <setpid>:
800049b8:	8b 44 24 04          	mov    0x4(%esp),%eax
800049bc:	a3 40 e8 01 80       	mov    %eax,0x8001e840
800049c1:	c3                   	ret    

800049c2 <getnumpids>:
800049c2:	a1 44 e8 01 80       	mov    0x8001e844,%eax
800049c7:	c3                   	ret    

800049c8 <waitpid>:
800049c8:	c3                   	ret    

800049c9 <wait>:
800049c9:	c3                   	ret    

800049ca <exit>:
800049ca:	c3                   	ret    

800049cb <stop>:
800049cb:	c3                   	ret    

800049cc <create_semaphore>:
800049cc:	56                   	push   %esi
800049cd:	53                   	push   %ebx
800049ce:	83 ec 04             	sub    $0x4,%esp
800049d1:	e8 f8 07 00 00       	call   800051ce <getthread>
800049d6:	89 c6                	mov    %eax,%esi
800049d8:	83 ec 0c             	sub    $0xc,%esp
800049db:	6a 14                	push   $0x14
800049dd:	e8 7e ef ff ff       	call   80003960 <kmalloc>
800049e2:	89 c3                	mov    %eax,%ebx
800049e4:	83 c4 0c             	add    $0xc,%esp
800049e7:	6a 14                	push   $0x14
800049e9:	6a 00                	push   $0x0
800049eb:	50                   	push   %eax
800049ec:	e8 13 1f 00 00       	call   80006904 <memset>
800049f1:	8b 44 24 20          	mov    0x20(%esp),%eax
800049f5:	89 03                	mov    %eax,(%ebx)
800049f7:	8b 44 24 24          	mov    0x24(%esp),%eax
800049fb:	89 43 04             	mov    %eax,0x4(%ebx)
800049fe:	8b 44 24 28          	mov    0x28(%esp),%eax
80004a02:	89 43 08             	mov    %eax,0x8(%ebx)
80004a05:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004a0c:	e8 4f ef ff ff       	call   80003960 <kmalloc>
80004a11:	89 43 0c             	mov    %eax,0xc(%ebx)
80004a14:	89 30                	mov    %esi,(%eax)
80004a16:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004a1d:	89 d8                	mov    %ebx,%eax
80004a1f:	83 c4 14             	add    $0x14,%esp
80004a22:	5b                   	pop    %ebx
80004a23:	5e                   	pop    %esi
80004a24:	c3                   	ret    

80004a25 <delete_semaphore>:
80004a25:	53                   	push   %ebx
80004a26:	83 ec 08             	sub    $0x8,%esp
80004a29:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a2d:	e8 9c 07 00 00       	call   800051ce <getthread>
80004a32:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004a37:	85 db                	test   %ebx,%ebx
80004a39:	74 33                	je     80004a6e <delete_semaphore+0x49>
80004a3b:	ba 00 00 00 00       	mov    $0x0,%edx
80004a40:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a43:	73 0e                	jae    80004a53 <delete_semaphore+0x2e>
80004a45:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004a48:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004a4b:	74 06                	je     80004a53 <delete_semaphore+0x2e>
80004a4d:	42                   	inc    %edx
80004a4e:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a51:	72 f5                	jb     80004a48 <delete_semaphore+0x23>
80004a53:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004a58:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a5b:	74 11                	je     80004a6e <delete_semaphore+0x49>
80004a5d:	83 ec 0c             	sub    $0xc,%esp
80004a60:	53                   	push   %ebx
80004a61:	e8 12 ef ff ff       	call   80003978 <kfree>
80004a66:	b9 00 00 00 00       	mov    $0x0,%ecx
80004a6b:	83 c4 10             	add    $0x10,%esp
80004a6e:	89 c8                	mov    %ecx,%eax
80004a70:	83 c4 08             	add    $0x8,%esp
80004a73:	5b                   	pop    %ebx
80004a74:	c3                   	ret    

80004a75 <wait_semaphore>:
80004a75:	56                   	push   %esi
80004a76:	53                   	push   %ebx
80004a77:	83 ec 04             	sub    $0x4,%esp
80004a7a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a7e:	e8 4b 07 00 00       	call   800051ce <getthread>
80004a83:	89 c6                	mov    %eax,%esi
80004a85:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a8a:	85 db                	test   %ebx,%ebx
80004a8c:	74 76                	je     80004b04 <wait_semaphore+0x8f>
80004a8e:	eb 07                	jmp    80004a97 <wait_semaphore+0x22>
80004a90:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a95:	eb 6d                	jmp    80004b04 <wait_semaphore+0x8f>
80004a97:	ba 00 00 00 00       	mov    $0x0,%edx
80004a9c:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a9f:	73 0e                	jae    80004aaf <wait_semaphore+0x3a>
80004aa1:	8b 43 0c             	mov    0xc(%ebx),%eax
80004aa4:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004aa7:	74 e7                	je     80004a90 <wait_semaphore+0x1b>
80004aa9:	42                   	inc    %edx
80004aaa:	3b 53 10             	cmp    0x10(%ebx),%edx
80004aad:	72 f5                	jb     80004aa4 <wait_semaphore+0x2f>
80004aaf:	8b 43 04             	mov    0x4(%ebx),%eax
80004ab2:	3b 43 08             	cmp    0x8(%ebx),%eax
80004ab5:	73 f8                	jae    80004aaf <wait_semaphore+0x3a>
80004ab7:	ff 43 04             	incl   0x4(%ebx)
80004aba:	83 ec 08             	sub    $0x8,%esp
80004abd:	8b 43 10             	mov    0x10(%ebx),%eax
80004ac0:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004ac7:	50                   	push   %eax
80004ac8:	ff 73 0c             	pushl  0xc(%ebx)
80004acb:	e8 be ee ff ff       	call   8000398e <krealloc>
80004ad0:	89 43 0c             	mov    %eax,0xc(%ebx)
80004ad3:	8b 53 10             	mov    0x10(%ebx),%edx
80004ad6:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004add:	ff 43 10             	incl   0x10(%ebx)
80004ae0:	ba 00 00 00 00       	mov    $0x0,%edx
80004ae5:	83 c4 10             	add    $0x10,%esp
80004ae8:	3b 53 10             	cmp    0x10(%ebx),%edx
80004aeb:	73 12                	jae    80004aff <wait_semaphore+0x8a>
80004aed:	8b 43 0c             	mov    0xc(%ebx),%eax
80004af0:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004af4:	75 03                	jne    80004af9 <wait_semaphore+0x84>
80004af6:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004af9:	42                   	inc    %edx
80004afa:	3b 53 10             	cmp    0x10(%ebx),%edx
80004afd:	72 ee                	jb     80004aed <wait_semaphore+0x78>
80004aff:	b8 00 00 00 00       	mov    $0x0,%eax
80004b04:	83 c4 04             	add    $0x4,%esp
80004b07:	5b                   	pop    %ebx
80004b08:	5e                   	pop    %esi
80004b09:	c3                   	ret    

80004b0a <release_semaphore>:
80004b0a:	53                   	push   %ebx
80004b0b:	83 ec 08             	sub    $0x8,%esp
80004b0e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b12:	e8 b7 06 00 00       	call   800051ce <getthread>
80004b17:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b1c:	85 db                	test   %ebx,%ebx
80004b1e:	74 37                	je     80004b57 <release_semaphore+0x4d>
80004b20:	ba 00 00 00 00       	mov    $0x0,%edx
80004b25:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b28:	73 0e                	jae    80004b38 <release_semaphore+0x2e>
80004b2a:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004b2d:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004b30:	74 06                	je     80004b38 <release_semaphore+0x2e>
80004b32:	42                   	inc    %edx
80004b33:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b36:	72 f5                	jb     80004b2d <release_semaphore+0x23>
80004b38:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b3d:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b40:	74 15                	je     80004b57 <release_semaphore+0x4d>
80004b42:	ff 4b 04             	decl   0x4(%ebx)
80004b45:	8b 43 0c             	mov    0xc(%ebx),%eax
80004b48:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004b4f:	ff 4b 10             	decl   0x10(%ebx)
80004b52:	b9 00 00 00 00       	mov    $0x0,%ecx
80004b57:	89 c8                	mov    %ecx,%eax
80004b59:	83 c4 08             	add    $0x8,%esp
80004b5c:	5b                   	pop    %ebx
80004b5d:	c3                   	ret    

80004b5e <create_mutex>:
80004b5e:	56                   	push   %esi
80004b5f:	53                   	push   %ebx
80004b60:	83 ec 04             	sub    $0x4,%esp
80004b63:	e8 66 06 00 00       	call   800051ce <getthread>
80004b68:	89 c6                	mov    %eax,%esi
80004b6a:	83 ec 0c             	sub    $0xc,%esp
80004b6d:	6a 14                	push   $0x14
80004b6f:	e8 ec ed ff ff       	call   80003960 <kmalloc>
80004b74:	83 c4 0c             	add    $0xc,%esp
80004b77:	89 c3                	mov    %eax,%ebx
80004b79:	6a 14                	push   $0x14
80004b7b:	6a 00                	push   $0x0
80004b7d:	50                   	push   %eax
80004b7e:	e8 81 1d 00 00       	call   80006904 <memset>
80004b83:	83 c4 04             	add    $0x4,%esp
80004b86:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004b8a:	89 03                	mov    %eax,(%ebx)
80004b8c:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
80004b93:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
80004b9a:	6a 04                	push   $0x4
80004b9c:	e8 bf ed ff ff       	call   80003960 <kmalloc>
80004ba1:	89 43 0c             	mov    %eax,0xc(%ebx)
80004ba4:	89 30                	mov    %esi,(%eax)
80004ba6:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004bad:	89 d8                	mov    %ebx,%eax
80004baf:	83 c4 14             	add    $0x14,%esp
80004bb2:	5b                   	pop    %ebx
80004bb3:	5e                   	pop    %esi
80004bb4:	c3                   	ret    

80004bb5 <delete_mutex>:
80004bb5:	53                   	push   %ebx
80004bb6:	83 ec 08             	sub    $0x8,%esp
80004bb9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004bbd:	e8 0c 06 00 00       	call   800051ce <getthread>
80004bc2:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004bc7:	85 db                	test   %ebx,%ebx
80004bc9:	74 33                	je     80004bfe <delete_mutex+0x49>
80004bcb:	ba 00 00 00 00       	mov    $0x0,%edx
80004bd0:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bd3:	73 0e                	jae    80004be3 <delete_mutex+0x2e>
80004bd5:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004bd8:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004bdb:	74 06                	je     80004be3 <delete_mutex+0x2e>
80004bdd:	42                   	inc    %edx
80004bde:	3b 53 10             	cmp    0x10(%ebx),%edx
80004be1:	72 f5                	jb     80004bd8 <delete_mutex+0x23>
80004be3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004be8:	3b 53 10             	cmp    0x10(%ebx),%edx
80004beb:	74 11                	je     80004bfe <delete_mutex+0x49>
80004bed:	83 ec 0c             	sub    $0xc,%esp
80004bf0:	53                   	push   %ebx
80004bf1:	e8 82 ed ff ff       	call   80003978 <kfree>
80004bf6:	83 c4 10             	add    $0x10,%esp
80004bf9:	b9 00 00 00 00       	mov    $0x0,%ecx
80004bfe:	89 c8                	mov    %ecx,%eax
80004c00:	83 c4 08             	add    $0x8,%esp
80004c03:	5b                   	pop    %ebx
80004c04:	c3                   	ret    

80004c05 <acquire_mutex>:
80004c05:	56                   	push   %esi
80004c06:	53                   	push   %ebx
80004c07:	83 ec 04             	sub    $0x4,%esp
80004c0a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c0e:	e8 bb 05 00 00       	call   800051ce <getthread>
80004c13:	89 c6                	mov    %eax,%esi
80004c15:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004c1a:	85 db                	test   %ebx,%ebx
80004c1c:	74 76                	je     80004c94 <acquire_mutex+0x8f>
80004c1e:	eb 07                	jmp    80004c27 <acquire_mutex+0x22>
80004c20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004c25:	eb 6d                	jmp    80004c94 <acquire_mutex+0x8f>
80004c27:	ba 00 00 00 00       	mov    $0x0,%edx
80004c2c:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c2f:	73 0e                	jae    80004c3f <acquire_mutex+0x3a>
80004c31:	8b 43 0c             	mov    0xc(%ebx),%eax
80004c34:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004c37:	74 e7                	je     80004c20 <acquire_mutex+0x1b>
80004c39:	42                   	inc    %edx
80004c3a:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c3d:	72 f5                	jb     80004c34 <acquire_mutex+0x2f>
80004c3f:	8b 43 04             	mov    0x4(%ebx),%eax
80004c42:	3b 43 08             	cmp    0x8(%ebx),%eax
80004c45:	73 f8                	jae    80004c3f <acquire_mutex+0x3a>
80004c47:	ff 43 04             	incl   0x4(%ebx)
80004c4a:	83 ec 08             	sub    $0x8,%esp
80004c4d:	8b 43 10             	mov    0x10(%ebx),%eax
80004c50:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004c57:	50                   	push   %eax
80004c58:	ff 73 0c             	pushl  0xc(%ebx)
80004c5b:	e8 2e ed ff ff       	call   8000398e <krealloc>
80004c60:	83 c4 10             	add    $0x10,%esp
80004c63:	89 43 0c             	mov    %eax,0xc(%ebx)
80004c66:	8b 53 10             	mov    0x10(%ebx),%edx
80004c69:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004c70:	ff 43 10             	incl   0x10(%ebx)
80004c73:	ba 00 00 00 00       	mov    $0x0,%edx
80004c78:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c7b:	73 12                	jae    80004c8f <acquire_mutex+0x8a>
80004c7d:	8b 43 0c             	mov    0xc(%ebx),%eax
80004c80:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004c84:	75 03                	jne    80004c89 <acquire_mutex+0x84>
80004c86:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004c89:	42                   	inc    %edx
80004c8a:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c8d:	72 ee                	jb     80004c7d <acquire_mutex+0x78>
80004c8f:	b8 00 00 00 00       	mov    $0x0,%eax
80004c94:	83 c4 04             	add    $0x4,%esp
80004c97:	5b                   	pop    %ebx
80004c98:	5e                   	pop    %esi
80004c99:	c3                   	ret    

80004c9a <release_mutex>:
80004c9a:	53                   	push   %ebx
80004c9b:	83 ec 08             	sub    $0x8,%esp
80004c9e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ca2:	e8 27 05 00 00       	call   800051ce <getthread>
80004ca7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004cac:	85 db                	test   %ebx,%ebx
80004cae:	74 37                	je     80004ce7 <release_mutex+0x4d>
80004cb0:	ba 00 00 00 00       	mov    $0x0,%edx
80004cb5:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cb8:	73 0e                	jae    80004cc8 <release_mutex+0x2e>
80004cba:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004cbd:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004cc0:	74 06                	je     80004cc8 <release_mutex+0x2e>
80004cc2:	42                   	inc    %edx
80004cc3:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cc6:	72 f5                	jb     80004cbd <release_mutex+0x23>
80004cc8:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004ccd:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cd0:	74 15                	je     80004ce7 <release_mutex+0x4d>
80004cd2:	ff 4b 04             	decl   0x4(%ebx)
80004cd5:	8b 43 0c             	mov    0xc(%ebx),%eax
80004cd8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004cdf:	ff 4b 10             	decl   0x10(%ebx)
80004ce2:	b9 00 00 00 00       	mov    $0x0,%ecx
80004ce7:	89 c8                	mov    %ecx,%eax
80004ce9:	83 c4 08             	add    $0x8,%esp
80004cec:	5b                   	pop    %ebx
80004ced:	c3                   	ret    
	...

80004cf0 <kill>:
80004cf0:	c3                   	ret    

80004cf1 <raise>:
80004cf1:	c3                   	ret    

80004cf2 <signal>:
80004cf2:	53                   	push   %ebx
80004cf3:	83 ec 08             	sub    $0x8,%esp
80004cf6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004cfa:	e8 aa fc ff ff       	call   800049a9 <getprocess>
80004cff:	89 c2                	mov    %eax,%edx
80004d01:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80004d05:	83 fb 09             	cmp    $0x9,%ebx
80004d08:	74 08                	je     80004d12 <signal+0x20>
80004d0a:	8b 44 24 14          	mov    0x14(%esp),%eax
80004d0e:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80004d12:	89 c8                	mov    %ecx,%eax
80004d14:	83 c4 08             	add    $0x8,%esp
80004d17:	5b                   	pop    %ebx
80004d18:	c3                   	ret    

80004d19 <default_sighandler>:
80004d19:	83 ec 0c             	sub    $0xc,%esp
80004d1c:	8b 44 24 10          	mov    0x10(%esp),%eax
80004d20:	83 f8 09             	cmp    $0x9,%eax
80004d23:	74 20                	je     80004d45 <default_sighandler+0x2c>
80004d25:	83 f8 09             	cmp    $0x9,%eax
80004d28:	7f 07                	jg     80004d31 <default_sighandler+0x18>
80004d2a:	83 f8 02             	cmp    $0x2,%eax
80004d2d:	74 09                	je     80004d38 <default_sighandler+0x1f>
80004d2f:	eb 2e                	jmp    80004d5f <default_sighandler+0x46>
80004d31:	83 f8 0b             	cmp    $0xb,%eax
80004d34:	74 1c                	je     80004d52 <default_sighandler+0x39>
80004d36:	eb 27                	jmp    80004d5f <default_sighandler+0x46>
80004d38:	83 ec 0c             	sub    $0xc,%esp
80004d3b:	6a ff                	push   $0xffffffff
80004d3d:	e8 88 fc ff ff       	call   800049ca <exit>
80004d42:	83 c4 10             	add    $0x10,%esp
80004d45:	83 ec 0c             	sub    $0xc,%esp
80004d48:	6a ff                	push   $0xffffffff
80004d4a:	e8 7b fc ff ff       	call   800049ca <exit>
80004d4f:	83 c4 10             	add    $0x10,%esp
80004d52:	83 ec 0c             	sub    $0xc,%esp
80004d55:	6a ff                	push   $0xffffffff
80004d57:	e8 6e fc ff ff       	call   800049ca <exit>
80004d5c:	83 c4 10             	add    $0x10,%esp
80004d5f:	83 c4 0c             	add    $0xc,%esp
80004d62:	c3                   	ret    
	...

80004d64 <init_syscalls>:
80004d64:	83 ec 14             	sub    $0x14,%esp
80004d67:	68 5c 36 00 80       	push   $0x8000365c
80004d6c:	6a 00                	push   $0x0
80004d6e:	e8 67 da ff ff       	call   800027da <syscall_install_handler>
80004d73:	83 c4 08             	add    $0x8,%esp
80004d76:	68 c9 36 00 80       	push   $0x800036c9
80004d7b:	6a 01                	push   $0x1
80004d7d:	e8 58 da ff ff       	call   800027da <syscall_install_handler>
80004d82:	83 c4 08             	add    $0x8,%esp
80004d85:	68 3a 37 00 80       	push   $0x8000373a
80004d8a:	6a 02                	push   $0x2
80004d8c:	e8 49 da ff ff       	call   800027da <syscall_install_handler>
80004d91:	83 c4 08             	add    $0x8,%esp
80004d94:	68 64 37 00 80       	push   $0x80003764
80004d99:	6a 03                	push   $0x3
80004d9b:	e8 3a da ff ff       	call   800027da <syscall_install_handler>
80004da0:	83 c4 08             	add    $0x8,%esp
80004da3:	68 96 37 00 80       	push   $0x80003796
80004da8:	6a 04                	push   $0x4
80004daa:	e8 2b da ff ff       	call   800027da <syscall_install_handler>
80004daf:	83 c4 08             	add    $0x8,%esp
80004db2:	68 c8 37 00 80       	push   $0x800037c8
80004db7:	6a 05                	push   $0x5
80004db9:	e8 1c da ff ff       	call   800027da <syscall_install_handler>
80004dbe:	83 c4 08             	add    $0x8,%esp
80004dc1:	68 f8 37 00 80       	push   $0x800037f8
80004dc6:	6a 06                	push   $0x6
80004dc8:	e8 0d da ff ff       	call   800027da <syscall_install_handler>
80004dcd:	83 c4 08             	add    $0x8,%esp
80004dd0:	68 14 38 00 80       	push   $0x80003814
80004dd5:	6a 07                	push   $0x7
80004dd7:	e8 fe d9 ff ff       	call   800027da <syscall_install_handler>
80004ddc:	83 c4 08             	add    $0x8,%esp
80004ddf:	68 30 38 00 80       	push   $0x80003830
80004de4:	6a 08                	push   $0x8
80004de6:	e8 ef d9 ff ff       	call   800027da <syscall_install_handler>
80004deb:	83 c4 08             	add    $0x8,%esp
80004dee:	68 48 38 00 80       	push   $0x80003848
80004df3:	6a 09                	push   $0x9
80004df5:	e8 e0 d9 ff ff       	call   800027da <syscall_install_handler>
80004dfa:	83 c4 08             	add    $0x8,%esp
80004dfd:	68 6c 38 00 80       	push   $0x8000386c
80004e02:	6a 0a                	push   $0xa
80004e04:	e8 d1 d9 ff ff       	call   800027da <syscall_install_handler>
80004e09:	83 c4 08             	add    $0x8,%esp
80004e0c:	68 90 38 00 80       	push   $0x80003890
80004e11:	6a 0b                	push   $0xb
80004e13:	e8 c2 d9 ff ff       	call   800027da <syscall_install_handler>
80004e18:	83 c4 08             	add    $0x8,%esp
80004e1b:	68 b4 38 00 80       	push   $0x800038b4
80004e20:	6a 0c                	push   $0xc
80004e22:	e8 b3 d9 ff ff       	call   800027da <syscall_install_handler>
80004e27:	83 c4 08             	add    $0x8,%esp
80004e2a:	68 e1 38 00 80       	push   $0x800038e1
80004e2f:	6a 0d                	push   $0xd
80004e31:	e8 a4 d9 ff ff       	call   800027da <syscall_install_handler>
80004e36:	83 c4 08             	add    $0x8,%esp
80004e39:	68 0f 39 00 80       	push   $0x8000390f
80004e3e:	6a 0e                	push   $0xe
80004e40:	e8 95 d9 ff ff       	call   800027da <syscall_install_handler>
80004e45:	83 c4 08             	add    $0x8,%esp
80004e48:	68 38 39 00 80       	push   $0x80003938
80004e4d:	6a 0f                	push   $0xf
80004e4f:	e8 86 d9 ff ff       	call   800027da <syscall_install_handler>
80004e54:	83 c4 08             	add    $0x8,%esp
80004e57:	68 8e 46 00 80       	push   $0x8000468e
80004e5c:	6a 10                	push   $0x10
80004e5e:	e8 77 d9 ff ff       	call   800027da <syscall_install_handler>
80004e63:	83 c4 08             	add    $0x8,%esp
80004e66:	68 39 48 00 80       	push   $0x80004839
80004e6b:	6a 11                	push   $0x11
80004e6d:	e8 68 d9 ff ff       	call   800027da <syscall_install_handler>
80004e72:	83 c4 08             	add    $0x8,%esp
80004e75:	68 3a 48 00 80       	push   $0x8000483a
80004e7a:	6a 12                	push   $0x12
80004e7c:	e8 59 d9 ff ff       	call   800027da <syscall_install_handler>
80004e81:	83 c4 08             	add    $0x8,%esp
80004e84:	68 28 51 00 80       	push   $0x80005128
80004e89:	6a 13                	push   $0x13
80004e8b:	e8 4a d9 ff ff       	call   800027da <syscall_install_handler>
80004e90:	83 c4 08             	add    $0x8,%esp
80004e93:	68 a3 49 00 80       	push   $0x800049a3
80004e98:	6a 14                	push   $0x14
80004e9a:	e8 3b d9 ff ff       	call   800027da <syscall_install_handler>
80004e9f:	83 c4 08             	add    $0x8,%esp
80004ea2:	68 c8 49 00 80       	push   $0x800049c8
80004ea7:	6a 15                	push   $0x15
80004ea9:	e8 2c d9 ff ff       	call   800027da <syscall_install_handler>
80004eae:	83 c4 08             	add    $0x8,%esp
80004eb1:	68 c9 49 00 80       	push   $0x800049c9
80004eb6:	6a 16                	push   $0x16
80004eb8:	e8 1d d9 ff ff       	call   800027da <syscall_install_handler>
80004ebd:	83 c4 08             	add    $0x8,%esp
80004ec0:	68 ca 49 00 80       	push   $0x800049ca
80004ec5:	6a 17                	push   $0x17
80004ec7:	e8 0e d9 ff ff       	call   800027da <syscall_install_handler>
80004ecc:	83 c4 08             	add    $0x8,%esp
80004ecf:	68 cb 49 00 80       	push   $0x800049cb
80004ed4:	6a 18                	push   $0x18
80004ed6:	e8 ff d8 ff ff       	call   800027da <syscall_install_handler>
80004edb:	83 c4 08             	add    $0x8,%esp
80004ede:	68 f0 4c 00 80       	push   $0x80004cf0
80004ee3:	6a 19                	push   $0x19
80004ee5:	e8 f0 d8 ff ff       	call   800027da <syscall_install_handler>
80004eea:	83 c4 08             	add    $0x8,%esp
80004eed:	68 f1 4c 00 80       	push   $0x80004cf1
80004ef2:	6a 1a                	push   $0x1a
80004ef4:	e8 e1 d8 ff ff       	call   800027da <syscall_install_handler>
80004ef9:	83 c4 08             	add    $0x8,%esp
80004efc:	68 f2 4c 00 80       	push   $0x80004cf2
80004f01:	6a 1b                	push   $0x1b
80004f03:	e8 d2 d8 ff ff       	call   800027da <syscall_install_handler>
80004f08:	83 c4 08             	add    $0x8,%esp
80004f0b:	68 cc 49 00 80       	push   $0x800049cc
80004f10:	6a 1c                	push   $0x1c
80004f12:	e8 c3 d8 ff ff       	call   800027da <syscall_install_handler>
80004f17:	83 c4 08             	add    $0x8,%esp
80004f1a:	68 25 4a 00 80       	push   $0x80004a25
80004f1f:	6a 1d                	push   $0x1d
80004f21:	e8 b4 d8 ff ff       	call   800027da <syscall_install_handler>
80004f26:	83 c4 08             	add    $0x8,%esp
80004f29:	68 75 4a 00 80       	push   $0x80004a75
80004f2e:	6a 1e                	push   $0x1e
80004f30:	e8 a5 d8 ff ff       	call   800027da <syscall_install_handler>
80004f35:	83 c4 08             	add    $0x8,%esp
80004f38:	68 0a 4b 00 80       	push   $0x80004b0a
80004f3d:	6a 1f                	push   $0x1f
80004f3f:	e8 96 d8 ff ff       	call   800027da <syscall_install_handler>
80004f44:	83 c4 08             	add    $0x8,%esp
80004f47:	68 5e 4b 00 80       	push   $0x80004b5e
80004f4c:	6a 20                	push   $0x20
80004f4e:	e8 87 d8 ff ff       	call   800027da <syscall_install_handler>
80004f53:	83 c4 08             	add    $0x8,%esp
80004f56:	68 b5 4b 00 80       	push   $0x80004bb5
80004f5b:	6a 21                	push   $0x21
80004f5d:	e8 78 d8 ff ff       	call   800027da <syscall_install_handler>
80004f62:	83 c4 08             	add    $0x8,%esp
80004f65:	68 05 4c 00 80       	push   $0x80004c05
80004f6a:	6a 22                	push   $0x22
80004f6c:	e8 69 d8 ff ff       	call   800027da <syscall_install_handler>
80004f71:	83 c4 08             	add    $0x8,%esp
80004f74:	68 9a 4c 00 80       	push   $0x80004c9a
80004f79:	6a 23                	push   $0x23
80004f7b:	e8 5a d8 ff ff       	call   800027da <syscall_install_handler>
80004f80:	83 c4 1c             	add    $0x1c,%esp
80004f83:	c3                   	ret    

80004f84 <kernel_process_run>:
80004f84:	83 ec 0c             	sub    $0xc,%esp
80004f87:	83 ec 0c             	sub    $0xc,%esp
80004f8a:	68 2c 87 00 80       	push   $0x8000872c
80004f8f:	e8 10 f6 ff ff       	call   800045a4 <kprintf>
80004f94:	83 c4 10             	add    $0x10,%esp
80004f97:	eb ee                	jmp    80004f87 <kernel_process_run+0x3>

80004f99 <test_process_run>:
80004f99:	83 ec 0c             	sub    $0xc,%esp
80004f9c:	83 ec 0c             	sub    $0xc,%esp
80004f9f:	68 3c 87 00 80       	push   $0x8000873c
80004fa4:	e8 fb f5 ff ff       	call   800045a4 <kprintf>
80004fa9:	83 c4 10             	add    $0x10,%esp
80004fac:	eb ee                	jmp    80004f9c <test_process_run+0x3>

80004fae <test2_process_run>:
80004fae:	83 ec 0c             	sub    $0xc,%esp
80004fb1:	83 ec 0c             	sub    $0xc,%esp
80004fb4:	68 4a 87 00 80       	push   $0x8000874a
80004fb9:	e8 e6 f5 ff ff       	call   800045a4 <kprintf>
80004fbe:	83 c4 10             	add    $0x10,%esp
80004fc1:	eb ee                	jmp    80004fb1 <test2_process_run+0x3>

80004fc3 <test3_process_run>:
80004fc3:	83 ec 0c             	sub    $0xc,%esp
80004fc6:	83 ec 0c             	sub    $0xc,%esp
80004fc9:	68 5a 87 00 80       	push   $0x8000875a
80004fce:	e8 d1 f5 ff ff       	call   800045a4 <kprintf>
80004fd3:	83 c4 10             	add    $0x10,%esp
80004fd6:	eb ee                	jmp    80004fc6 <test3_process_run+0x3>

80004fd8 <init_multitasking>:
80004fd8:	83 ec 0c             	sub    $0xc,%esp
80004fdb:	e8 6c ca ff ff       	call   80001a4c <hal_cli>
80004fe0:	e8 47 f6 ff ff       	call   8000462c <init_processes>
80004fe5:	68 00 04 00 00       	push   $0x400
80004fea:	6a 00                	push   $0x0
80004fec:	68 84 4f 00 80       	push   $0x80004f84
80004ff1:	68 6a 87 00 80       	push   $0x8000876a
80004ff6:	e8 3f f8 ff ff       	call   8000483a <create_process>
80004ffb:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005001:	89 50 10             	mov    %edx,0x10(%eax)
80005004:	68 00 04 00 00       	push   $0x400
80005009:	6a 00                	push   $0x0
8000500b:	68 99 4f 00 80       	push   $0x80004f99
80005010:	68 79 87 00 80       	push   $0x80008779
80005015:	e8 20 f8 ff ff       	call   8000483a <create_process>
8000501a:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005020:	89 50 10             	mov    %edx,0x10(%eax)
80005023:	83 c4 20             	add    $0x20,%esp
80005026:	68 00 04 00 00       	push   $0x400
8000502b:	6a 00                	push   $0x0
8000502d:	68 ae 4f 00 80       	push   $0x80004fae
80005032:	68 86 87 00 80       	push   $0x80008786
80005037:	e8 fe f7 ff ff       	call   8000483a <create_process>
8000503c:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005042:	89 50 10             	mov    %edx,0x10(%eax)
80005045:	68 00 04 00 00       	push   $0x400
8000504a:	6a 00                	push   $0x0
8000504c:	68 c3 4f 00 80       	push   $0x80004fc3
80005051:	68 95 87 00 80       	push   $0x80008795
80005056:	e8 df f7 ff ff       	call   8000483a <create_process>
8000505b:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005061:	89 50 10             	mov    %edx,0x10(%eax)
80005064:	83 c4 20             	add    $0x20,%esp
80005067:	e8 96 00 00 00       	call   80005102 <enable_task_switching>
8000506c:	83 ec 08             	sub    $0x8,%esp
8000506f:	6a 00                	push   $0x0
80005071:	6a 00                	push   $0x0
80005073:	e8 cd f8 ff ff       	call   80004945 <switchpid>
80005078:	83 c4 1c             	add    $0x1c,%esp
8000507b:	c3                   	ret    

8000507c <switch_tasks_roundrobin>:
8000507c:	55                   	push   %ebp
8000507d:	57                   	push   %edi
8000507e:	56                   	push   %esi
8000507f:	53                   	push   %ebx
80005080:	83 ec 0c             	sub    $0xc,%esp
80005083:	e8 21 f9 ff ff       	call   800049a9 <getprocess>
80005088:	89 44 24 08          	mov    %eax,0x8(%esp)
8000508c:	e8 3d 01 00 00       	call   800051ce <getthread>
80005091:	89 c7                	mov    %eax,%edi
80005093:	e8 0b f9 ff ff       	call   800049a3 <getpid>
80005098:	89 c5                	mov    %eax,%ebp
8000509a:	e8 29 01 00 00       	call   800051c8 <gettid>
8000509f:	89 c6                	mov    %eax,%esi
800050a1:	e8 1c f9 ff ff       	call   800049c2 <getnumpids>
800050a6:	89 c3                	mov    %eax,%ebx
800050a8:	85 c0                	test   %eax,%eax
800050aa:	74 4e                	je     800050fa <switch_tasks_roundrobin+0x7e>
800050ac:	f6 05 48 e8 01 80 01 	testb  $0x1,0x8001e848
800050b3:	74 45                	je     800050fa <switch_tasks_roundrobin+0x7e>
800050b5:	83 ec 08             	sub    $0x8,%esp
800050b8:	ff 74 24 28          	pushl  0x28(%esp)
800050bc:	ff 77 04             	pushl  0x4(%edi)
800050bf:	e8 18 cd ff ff       	call   80001ddc <copy_registers>
800050c4:	8d 46 01             	lea    0x1(%esi),%eax
800050c7:	83 c4 10             	add    $0x10,%esp
800050ca:	89 ea                	mov    %ebp,%edx
800050cc:	89 c1                	mov    %eax,%ecx
800050ce:	8b 74 24 08          	mov    0x8(%esp),%esi
800050d2:	3b 46 0c             	cmp    0xc(%esi),%eax
800050d5:	72 16                	jb     800050ed <switch_tasks_roundrobin+0x71>
800050d7:	8d 55 01             	lea    0x1(%ebp),%edx
800050da:	39 da                	cmp    %ebx,%edx
800050dc:	0f 95 c0             	setne  %al
800050df:	25 ff 00 00 00       	and    $0xff,%eax
800050e4:	f7 d8                	neg    %eax
800050e6:	21 c2                	and    %eax,%edx
800050e8:	b9 00 00 00 00       	mov    $0x0,%ecx
800050ed:	83 ec 08             	sub    $0x8,%esp
800050f0:	51                   	push   %ecx
800050f1:	52                   	push   %edx
800050f2:	e8 4e f8 ff ff       	call   80004945 <switchpid>
800050f7:	83 c4 10             	add    $0x10,%esp
800050fa:	83 c4 0c             	add    $0xc,%esp
800050fd:	5b                   	pop    %ebx
800050fe:	5e                   	pop    %esi
800050ff:	5f                   	pop    %edi
80005100:	5d                   	pop    %ebp
80005101:	c3                   	ret    

80005102 <enable_task_switching>:
80005102:	80 0d 48 e8 01 80 02 	orb    $0x2,0x8001e848
80005109:	c3                   	ret    

8000510a <disable_task_switching>:
8000510a:	80 25 48 e8 01 80 fd 	andb   $0xfd,0x8001e848
80005111:	c3                   	ret    

80005112 <init_user_mode>:
80005112:	80 0d 48 e8 01 80 01 	orb    $0x1,0x8001e848
80005119:	c3                   	ret    

8000511a <get_mode_flags>:
8000511a:	b8 00 00 00 00       	mov    $0x0,%eax
8000511f:	a0 48 e8 01 80       	mov    0x8001e848,%al
80005124:	c3                   	ret    
80005125:	00 00                	add    %al,(%eax)
	...

80005128 <create_thread>:
80005128:	57                   	push   %edi
80005129:	56                   	push   %esi
8000512a:	53                   	push   %ebx
8000512b:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000512f:	83 ec 0c             	sub    $0xc,%esp
80005132:	6a 14                	push   $0x14
80005134:	e8 27 e8 ff ff       	call   80003960 <kmalloc>
80005139:	89 c6                	mov    %eax,%esi
8000513b:	83 c4 0c             	add    $0xc,%esp
8000513e:	6a 14                	push   $0x14
80005140:	6a 00                	push   $0x0
80005142:	50                   	push   %eax
80005143:	e8 bc 17 00 00       	call   80006904 <memset>
80005148:	83 c4 08             	add    $0x8,%esp
8000514b:	8b 47 0c             	mov    0xc(%edi),%eax
8000514e:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005155:	50                   	push   %eax
80005156:	ff 77 08             	pushl  0x8(%edi)
80005159:	e8 30 e8 ff ff       	call   8000398e <krealloc>
8000515e:	89 47 08             	mov    %eax,0x8(%edi)
80005161:	8b 57 0c             	mov    0xc(%edi),%edx
80005164:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000516b:	ff 47 0c             	incl   0xc(%edi)
8000516e:	bb 00 00 00 00       	mov    $0x0,%ebx
80005173:	83 c4 10             	add    $0x10,%esp
80005176:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000517a:	76 0f                	jbe    8000518b <create_thread+0x63>
8000517c:	8b 47 08             	mov    0x8(%edi),%eax
8000517f:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005183:	74 06                	je     8000518b <create_thread+0x63>
80005185:	43                   	inc    %ebx
80005186:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80005189:	77 f4                	ja     8000517f <create_thread+0x57>
8000518b:	89 1e                	mov    %ebx,(%esi)
8000518d:	83 ec 10             	sub    $0x10,%esp
80005190:	e8 85 ff ff ff       	call   8000511a <get_mode_flags>
80005195:	83 c4 08             	add    $0x8,%esp
80005198:	84 c0                	test   %al,%al
8000519a:	0f 95 c0             	setne  %al
8000519d:	25 ff 00 00 00       	and    $0xff,%eax
800051a2:	50                   	push   %eax
800051a3:	ff 74 24 20          	pushl  0x20(%esp)
800051a7:	e8 69 cb ff ff       	call   80001d15 <create_registers>
800051ac:	89 46 04             	mov    %eax,0x4(%esi)
800051af:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
800051b6:	89 7e 10             	mov    %edi,0x10(%esi)
800051b9:	8b 47 08             	mov    0x8(%edi),%eax
800051bc:	89 34 98             	mov    %esi,(%eax,%ebx,4)
800051bf:	83 c4 10             	add    $0x10,%esp
800051c2:	89 f0                	mov    %esi,%eax
800051c4:	5b                   	pop    %ebx
800051c5:	5e                   	pop    %esi
800051c6:	5f                   	pop    %edi
800051c7:	c3                   	ret    

800051c8 <gettid>:
800051c8:	a1 4c e8 01 80       	mov    0x8001e84c,%eax
800051cd:	c3                   	ret    

800051ce <getthread>:
800051ce:	83 ec 0c             	sub    $0xc,%esp
800051d1:	e8 d3 f7 ff ff       	call   800049a9 <getprocess>
800051d6:	8b 15 4c e8 01 80    	mov    0x8001e84c,%edx
800051dc:	8b 40 08             	mov    0x8(%eax),%eax
800051df:	8b 04 90             	mov    (%eax,%edx,4),%eax
800051e2:	83 c4 0c             	add    $0xc,%esp
800051e5:	c3                   	ret    

800051e6 <settid>:
800051e6:	8b 44 24 04          	mov    0x4(%esp),%eax
800051ea:	a3 4c e8 01 80       	mov    %eax,0x8001e84c
800051ef:	c3                   	ret    

800051f0 <get_root>:
800051f0:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
800051f5:	c3                   	ret    

800051f6 <get_dev>:
800051f6:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
800051fb:	c3                   	ret    

800051fc <create_fs>:
800051fc:	53                   	push   %ebx
800051fd:	83 ec 14             	sub    $0x14,%esp
80005200:	6a 70                	push   $0x70
80005202:	e8 59 e7 ff ff       	call   80003960 <kmalloc>
80005207:	89 c3                	mov    %eax,%ebx
80005209:	83 c4 0c             	add    $0xc,%esp
8000520c:	6a 70                	push   $0x70
8000520e:	6a 00                	push   $0x0
80005210:	50                   	push   %eax
80005211:	e8 ee 16 00 00       	call   80006904 <memset>
80005216:	89 d8                	mov    %ebx,%eax
80005218:	83 c4 18             	add    $0x18,%esp
8000521b:	5b                   	pop    %ebx
8000521c:	c3                   	ret    

8000521d <open_fs>:
8000521d:	55                   	push   %ebp
8000521e:	57                   	push   %edi
8000521f:	56                   	push   %esi
80005220:	53                   	push   %ebx
80005221:	83 ec 18             	sub    $0x18,%esp
80005224:	6a 70                	push   $0x70
80005226:	e8 35 e7 ff ff       	call   80003960 <kmalloc>
8000522b:	89 c7                	mov    %eax,%edi
8000522d:	c7 40 04 7e 73 00 80 	movl   $0x8000737e,0x4(%eax)
80005234:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005238:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000523f:	e8 1c e7 ff ff       	call   80003960 <kmalloc>
80005244:	89 c5                	mov    %eax,%ebp
80005246:	83 c4 0c             	add    $0xc,%esp
80005249:	50                   	push   %eax
8000524a:	68 a4 87 00 80       	push   $0x800087a4
8000524f:	ff 74 24 2c          	pushl  0x2c(%esp)
80005253:	e8 ee 19 00 00       	call   80006c46 <strtok>
80005258:	89 c6                	mov    %eax,%esi
8000525a:	89 07                	mov    %eax,(%edi)
8000525c:	83 c4 08             	add    $0x8,%esp
8000525f:	6a 00                	push   $0x0
80005261:	57                   	push   %edi
80005262:	e8 af 06 00 00       	call   80005916 <open_file_fs>
80005267:	83 c4 10             	add    $0x10,%esp
8000526a:	85 f6                	test   %esi,%esi
8000526c:	74 34                	je     800052a2 <open_fs+0x85>
8000526e:	83 ec 04             	sub    $0x4,%esp
80005271:	55                   	push   %ebp
80005272:	68 a4 87 00 80       	push   $0x800087a4
80005277:	6a 00                	push   $0x0
80005279:	e8 c8 19 00 00       	call   80006c46 <strtok>
8000527e:	83 c4 10             	add    $0x10,%esp
80005281:	85 c0                	test   %eax,%eax
80005283:	74 1d                	je     800052a2 <open_fs+0x85>
80005285:	89 fb                	mov    %edi,%ebx
80005287:	83 ec 08             	sub    $0x8,%esp
8000528a:	50                   	push   %eax
8000528b:	57                   	push   %edi
8000528c:	e8 b1 01 00 00       	call   80005442 <finddir_fs>
80005291:	89 c7                	mov    %eax,%edi
80005293:	83 c4 08             	add    $0x8,%esp
80005296:	53                   	push   %ebx
80005297:	50                   	push   %eax
80005298:	e8 79 06 00 00       	call   80005916 <open_file_fs>
8000529d:	83 c4 10             	add    $0x10,%esp
800052a0:	eb cc                	jmp    8000526e <open_fs+0x51>
800052a2:	89 f8                	mov    %edi,%eax
800052a4:	83 c4 0c             	add    $0xc,%esp
800052a7:	5b                   	pop    %ebx
800052a8:	5e                   	pop    %esi
800052a9:	5f                   	pop    %edi
800052aa:	5d                   	pop    %ebp
800052ab:	c3                   	ret    

800052ac <close_fs>:
800052ac:	83 ec 0c             	sub    $0xc,%esp
800052af:	8b 54 24 10          	mov    0x10(%esp),%edx
800052b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052b8:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
800052bc:	74 0a                	je     800052c8 <close_fs+0x1c>
800052be:	83 ec 0c             	sub    $0xc,%esp
800052c1:	52                   	push   %edx
800052c2:	ff 52 40             	call   *0x40(%edx)
800052c5:	83 c4 10             	add    $0x10,%esp
800052c8:	83 c4 0c             	add    $0xc,%esp
800052cb:	c3                   	ret    

800052cc <read_fs>:
800052cc:	83 ec 0c             	sub    $0xc,%esp
800052cf:	8b 54 24 10          	mov    0x10(%esp),%edx
800052d3:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800052d7:	74 0c                	je     800052e5 <read_fs+0x19>
800052d9:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800052dd:	75 09                	jne    800052e8 <read_fs+0x1c>
800052df:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800052e3:	74 03                	je     800052e8 <read_fs+0x1c>
800052e5:	8b 52 6c             	mov    0x6c(%edx),%edx
800052e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052ed:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800052f1:	74 12                	je     80005305 <read_fs+0x39>
800052f3:	83 ec 04             	sub    $0x4,%esp
800052f6:	ff 74 24 1c          	pushl  0x1c(%esp)
800052fa:	ff 74 24 1c          	pushl  0x1c(%esp)
800052fe:	52                   	push   %edx
800052ff:	ff 52 44             	call   *0x44(%edx)
80005302:	83 c4 10             	add    $0x10,%esp
80005305:	83 c4 0c             	add    $0xc,%esp
80005308:	c3                   	ret    

80005309 <write_fs>:
80005309:	83 ec 0c             	sub    $0xc,%esp
8000530c:	8b 54 24 10          	mov    0x10(%esp),%edx
80005310:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005314:	74 0c                	je     80005322 <write_fs+0x19>
80005316:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000531a:	75 09                	jne    80005325 <write_fs+0x1c>
8000531c:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005320:	74 03                	je     80005325 <write_fs+0x1c>
80005322:	8b 52 6c             	mov    0x6c(%edx),%edx
80005325:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000532a:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
8000532e:	74 12                	je     80005342 <write_fs+0x39>
80005330:	83 ec 04             	sub    $0x4,%esp
80005333:	ff 74 24 1c          	pushl  0x1c(%esp)
80005337:	ff 74 24 1c          	pushl  0x1c(%esp)
8000533b:	52                   	push   %edx
8000533c:	ff 52 48             	call   *0x48(%edx)
8000533f:	83 c4 10             	add    $0x10,%esp
80005342:	83 c4 0c             	add    $0xc,%esp
80005345:	c3                   	ret    

80005346 <seek_fs>:
80005346:	83 ec 0c             	sub    $0xc,%esp
80005349:	8b 54 24 10          	mov    0x10(%esp),%edx
8000534d:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005351:	74 0c                	je     8000535f <seek_fs+0x19>
80005353:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005357:	75 09                	jne    80005362 <seek_fs+0x1c>
80005359:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000535d:	74 03                	je     80005362 <seek_fs+0x1c>
8000535f:	8b 52 6c             	mov    0x6c(%edx),%edx
80005362:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005367:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
8000536b:	74 12                	je     8000537f <seek_fs+0x39>
8000536d:	83 ec 04             	sub    $0x4,%esp
80005370:	ff 74 24 1c          	pushl  0x1c(%esp)
80005374:	ff 74 24 1c          	pushl  0x1c(%esp)
80005378:	52                   	push   %edx
80005379:	ff 52 4c             	call   *0x4c(%edx)
8000537c:	83 c4 10             	add    $0x10,%esp
8000537f:	83 c4 0c             	add    $0xc,%esp
80005382:	c3                   	ret    

80005383 <resolve_mount>:
80005383:	56                   	push   %esi
80005384:	53                   	push   %ebx
80005385:	83 ec 10             	sub    $0x10,%esp
80005388:	8b 74 24 1c          	mov    0x1c(%esp),%esi
8000538c:	56                   	push   %esi
8000538d:	e8 5e 05 00 00       	call   800058f0 <get_full_name>
80005392:	89 04 24             	mov    %eax,(%esp)
80005395:	e8 13 04 00 00       	call   800057ad <check_mounted>
8000539a:	83 c4 10             	add    $0x10,%esp
8000539d:	89 f2                	mov    %esi,%edx
8000539f:	84 c0                	test   %al,%al
800053a1:	74 34                	je     800053d7 <resolve_mount+0x54>
800053a3:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800053a9:	eb 07                	jmp    800053b2 <resolve_mount+0x2f>
800053ab:	8b 5b 08             	mov    0x8(%ebx),%ebx
800053ae:	85 db                	test   %ebx,%ebx
800053b0:	74 20                	je     800053d2 <resolve_mount+0x4f>
800053b2:	83 ec 0c             	sub    $0xc,%esp
800053b5:	56                   	push   %esi
800053b6:	e8 35 05 00 00       	call   800058f0 <get_full_name>
800053bb:	83 c4 08             	add    $0x8,%esp
800053be:	50                   	push   %eax
800053bf:	ff 33                	pushl  (%ebx)
800053c1:	e8 79 16 00 00       	call   80006a3f <strequal>
800053c6:	83 c4 10             	add    $0x10,%esp
800053c9:	84 c0                	test   %al,%al
800053cb:	74 de                	je     800053ab <resolve_mount+0x28>
800053cd:	8b 53 04             	mov    0x4(%ebx),%edx
800053d0:	eb 05                	jmp    800053d7 <resolve_mount+0x54>
800053d2:	ba 00 00 00 00       	mov    $0x0,%edx
800053d7:	89 d0                	mov    %edx,%eax
800053d9:	83 c4 04             	add    $0x4,%esp
800053dc:	5b                   	pop    %ebx
800053dd:	5e                   	pop    %esi
800053de:	c3                   	ret    

800053df <readdir_fs>:
800053df:	57                   	push   %edi
800053e0:	56                   	push   %esi
800053e1:	53                   	push   %ebx
800053e2:	8b 74 24 10          	mov    0x10(%esp),%esi
800053e6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800053ea:	b8 00 00 00 00       	mov    $0x0,%eax
800053ef:	39 7e 68             	cmp    %edi,0x68(%esi)
800053f2:	76 4a                	jbe    8000543e <readdir_fs+0x5f>
800053f4:	83 ec 0c             	sub    $0xc,%esp
800053f7:	6a 08                	push   $0x8
800053f9:	e8 62 e5 ff ff       	call   80003960 <kmalloc>
800053fe:	89 c3                	mov    %eax,%ebx
80005400:	83 c4 04             	add    $0x4,%esp
80005403:	8b 46 64             	mov    0x64(%esi),%eax
80005406:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005409:	ff 30                	pushl  (%eax)
8000540b:	e8 c4 15 00 00       	call   800069d4 <strlen>
80005410:	40                   	inc    %eax
80005411:	89 04 24             	mov    %eax,(%esp)
80005414:	e8 47 e5 ff ff       	call   80003960 <kmalloc>
80005419:	89 03                	mov    %eax,(%ebx)
8000541b:	83 c4 08             	add    $0x8,%esp
8000541e:	8b 46 64             	mov    0x64(%esi),%eax
80005421:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005424:	ff 30                	pushl  (%eax)
80005426:	ff 33                	pushl  (%ebx)
80005428:	e8 bd 15 00 00       	call   800069ea <strcpy>
8000542d:	8b 46 64             	mov    0x64(%esi),%eax
80005430:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005433:	8b 40 30             	mov    0x30(%eax),%eax
80005436:	89 43 04             	mov    %eax,0x4(%ebx)
80005439:	89 d8                	mov    %ebx,%eax
8000543b:	83 c4 10             	add    $0x10,%esp
8000543e:	5b                   	pop    %ebx
8000543f:	5e                   	pop    %esi
80005440:	5f                   	pop    %edi
80005441:	c3                   	ret    

80005442 <finddir_fs>:
80005442:	57                   	push   %edi
80005443:	56                   	push   %esi
80005444:	53                   	push   %ebx
80005445:	8b 74 24 10          	mov    0x10(%esp),%esi
80005449:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000544d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005452:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005455:	73 26                	jae    8000547d <finddir_fs+0x3b>
80005457:	83 ec 08             	sub    $0x8,%esp
8000545a:	57                   	push   %edi
8000545b:	8b 46 64             	mov    0x64(%esi),%eax
8000545e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005461:	ff 30                	pushl  (%eax)
80005463:	e8 d7 15 00 00       	call   80006a3f <strequal>
80005468:	83 c4 10             	add    $0x10,%esp
8000546b:	84 c0                	test   %al,%al
8000546d:	74 08                	je     80005477 <finddir_fs+0x35>
8000546f:	8b 46 64             	mov    0x64(%esi),%eax
80005472:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005475:	eb 0b                	jmp    80005482 <finddir_fs+0x40>
80005477:	43                   	inc    %ebx
80005478:	3b 5e 68             	cmp    0x68(%esi),%ebx
8000547b:	72 da                	jb     80005457 <finddir_fs+0x15>
8000547d:	b8 00 00 00 00       	mov    $0x0,%eax
80005482:	5b                   	pop    %ebx
80005483:	5e                   	pop    %esi
80005484:	5f                   	pop    %edi
80005485:	c3                   	ret    

80005486 <symlink_fs>:
80005486:	55                   	push   %ebp
80005487:	57                   	push   %edi
80005488:	56                   	push   %esi
80005489:	53                   	push   %ebx
8000548a:	83 ec 18             	sub    $0x18,%esp
8000548d:	6a 70                	push   $0x70
8000548f:	e8 cc e4 ff ff       	call   80003960 <kmalloc>
80005494:	89 c7                	mov    %eax,%edi
80005496:	c7 40 04 7e 73 00 80 	movl   $0x8000737e,0x4(%eax)
8000549d:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800054a1:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800054a8:	e8 b3 e4 ff ff       	call   80003960 <kmalloc>
800054ad:	83 c4 0c             	add    $0xc,%esp
800054b0:	89 c5                	mov    %eax,%ebp
800054b2:	50                   	push   %eax
800054b3:	68 a4 87 00 80       	push   $0x800087a4
800054b8:	ff 74 24 2c          	pushl  0x2c(%esp)
800054bc:	e8 85 17 00 00       	call   80006c46 <strtok>
800054c1:	83 c4 08             	add    $0x8,%esp
800054c4:	89 c6                	mov    %eax,%esi
800054c6:	89 07                	mov    %eax,(%edi)
800054c8:	6a 00                	push   $0x0
800054ca:	57                   	push   %edi
800054cb:	e8 46 04 00 00       	call   80005916 <open_file_fs>
800054d0:	83 c4 10             	add    $0x10,%esp
800054d3:	85 f6                	test   %esi,%esi
800054d5:	74 34                	je     8000550b <symlink_fs+0x85>
800054d7:	83 ec 04             	sub    $0x4,%esp
800054da:	55                   	push   %ebp
800054db:	68 a4 87 00 80       	push   $0x800087a4
800054e0:	6a 00                	push   $0x0
800054e2:	e8 5f 17 00 00       	call   80006c46 <strtok>
800054e7:	83 c4 10             	add    $0x10,%esp
800054ea:	85 c0                	test   %eax,%eax
800054ec:	74 1d                	je     8000550b <symlink_fs+0x85>
800054ee:	89 fb                	mov    %edi,%ebx
800054f0:	83 ec 08             	sub    $0x8,%esp
800054f3:	50                   	push   %eax
800054f4:	57                   	push   %edi
800054f5:	e8 48 ff ff ff       	call   80005442 <finddir_fs>
800054fa:	83 c4 08             	add    $0x8,%esp
800054fd:	89 c7                	mov    %eax,%edi
800054ff:	53                   	push   %ebx
80005500:	50                   	push   %eax
80005501:	e8 10 04 00 00       	call   80005916 <open_file_fs>
80005506:	83 c4 10             	add    $0x10,%esp
80005509:	eb cc                	jmp    800054d7 <symlink_fs+0x51>
8000550b:	83 ec 0c             	sub    $0xc,%esp
8000550e:	6a 70                	push   $0x70
80005510:	e8 4b e4 ff ff       	call   80003960 <kmalloc>
80005515:	83 c4 0c             	add    $0xc,%esp
80005518:	89 c3                	mov    %eax,%ebx
8000551a:	6a 70                	push   $0x70
8000551c:	6a 00                	push   $0x0
8000551e:	50                   	push   %eax
8000551f:	e8 e0 13 00 00       	call   80006904 <memset>
80005524:	83 c4 10             	add    $0x10,%esp
80005527:	89 7b 6c             	mov    %edi,0x6c(%ebx)
8000552a:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
8000552e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005533:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005537:	74 12                	je     8000554b <symlink_fs+0xc5>
80005539:	83 ec 04             	sub    $0x4,%esp
8000553c:	ff 74 24 28          	pushl  0x28(%esp)
80005540:	ff 74 24 28          	pushl  0x28(%esp)
80005544:	53                   	push   %ebx
80005545:	ff 53 50             	call   *0x50(%ebx)
80005548:	83 c4 10             	add    $0x10,%esp
8000554b:	83 c4 0c             	add    $0xc,%esp
8000554e:	5b                   	pop    %ebx
8000554f:	5e                   	pop    %esi
80005550:	5f                   	pop    %edi
80005551:	5d                   	pop    %ebp
80005552:	c3                   	ret    

80005553 <hardlink_fs>:
80005553:	55                   	push   %ebp
80005554:	57                   	push   %edi
80005555:	56                   	push   %esi
80005556:	53                   	push   %ebx
80005557:	83 ec 18             	sub    $0x18,%esp
8000555a:	6a 70                	push   $0x70
8000555c:	e8 ff e3 ff ff       	call   80003960 <kmalloc>
80005561:	89 c7                	mov    %eax,%edi
80005563:	c7 40 04 7e 73 00 80 	movl   $0x8000737e,0x4(%eax)
8000556a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000556e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005575:	e8 e6 e3 ff ff       	call   80003960 <kmalloc>
8000557a:	83 c4 0c             	add    $0xc,%esp
8000557d:	89 c5                	mov    %eax,%ebp
8000557f:	50                   	push   %eax
80005580:	68 a4 87 00 80       	push   $0x800087a4
80005585:	ff 74 24 2c          	pushl  0x2c(%esp)
80005589:	e8 b8 16 00 00       	call   80006c46 <strtok>
8000558e:	83 c4 08             	add    $0x8,%esp
80005591:	89 c6                	mov    %eax,%esi
80005593:	89 07                	mov    %eax,(%edi)
80005595:	6a 00                	push   $0x0
80005597:	57                   	push   %edi
80005598:	e8 79 03 00 00       	call   80005916 <open_file_fs>
8000559d:	83 c4 10             	add    $0x10,%esp
800055a0:	85 f6                	test   %esi,%esi
800055a2:	74 34                	je     800055d8 <hardlink_fs+0x85>
800055a4:	83 ec 04             	sub    $0x4,%esp
800055a7:	55                   	push   %ebp
800055a8:	68 a4 87 00 80       	push   $0x800087a4
800055ad:	6a 00                	push   $0x0
800055af:	e8 92 16 00 00       	call   80006c46 <strtok>
800055b4:	83 c4 10             	add    $0x10,%esp
800055b7:	85 c0                	test   %eax,%eax
800055b9:	74 1d                	je     800055d8 <hardlink_fs+0x85>
800055bb:	89 fb                	mov    %edi,%ebx
800055bd:	83 ec 08             	sub    $0x8,%esp
800055c0:	50                   	push   %eax
800055c1:	57                   	push   %edi
800055c2:	e8 7b fe ff ff       	call   80005442 <finddir_fs>
800055c7:	83 c4 08             	add    $0x8,%esp
800055ca:	89 c7                	mov    %eax,%edi
800055cc:	53                   	push   %ebx
800055cd:	50                   	push   %eax
800055ce:	e8 43 03 00 00       	call   80005916 <open_file_fs>
800055d3:	83 c4 10             	add    $0x10,%esp
800055d6:	eb cc                	jmp    800055a4 <hardlink_fs+0x51>
800055d8:	83 ec 0c             	sub    $0xc,%esp
800055db:	6a 70                	push   $0x70
800055dd:	e8 7e e3 ff ff       	call   80003960 <kmalloc>
800055e2:	83 c4 0c             	add    $0xc,%esp
800055e5:	89 c3                	mov    %eax,%ebx
800055e7:	6a 70                	push   $0x70
800055e9:	6a 00                	push   $0x0
800055eb:	50                   	push   %eax
800055ec:	e8 13 13 00 00       	call   80006904 <memset>
800055f1:	83 c4 10             	add    $0x10,%esp
800055f4:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800055f7:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
800055fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005600:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005604:	74 12                	je     80005618 <hardlink_fs+0xc5>
80005606:	83 ec 04             	sub    $0x4,%esp
80005609:	ff 74 24 28          	pushl  0x28(%esp)
8000560d:	ff 74 24 28          	pushl  0x28(%esp)
80005611:	53                   	push   %ebx
80005612:	ff 53 54             	call   *0x54(%ebx)
80005615:	83 c4 10             	add    $0x10,%esp
80005618:	83 c4 0c             	add    $0xc,%esp
8000561b:	5b                   	pop    %ebx
8000561c:	5e                   	pop    %esi
8000561d:	5f                   	pop    %edi
8000561e:	5d                   	pop    %ebp
8000561f:	c3                   	ret    

80005620 <unlink_fs>:
80005620:	c3                   	ret    

80005621 <delete_fs>:
80005621:	c3                   	ret    

80005622 <rm_fs>:
80005622:	c3                   	ret    

80005623 <rmdir_fs>:
80005623:	8b 54 24 04          	mov    0x4(%esp),%edx
80005627:	b8 00 00 00 00       	mov    $0x0,%eax
8000562c:	8a 42 10             	mov    0x10(%edx),%al
8000562f:	83 e0 07             	and    $0x7,%eax
80005632:	83 f8 01             	cmp    $0x1,%eax
80005635:	75 08                	jne    8000563f <rmdir_fs+0x1c>
80005637:	89 c8                	mov    %ecx,%eax
80005639:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
8000563d:	74 00                	je     8000563f <rmdir_fs+0x1c>
8000563f:	c3                   	ret    

80005640 <rfrm_fs>:
80005640:	c3                   	ret    

80005641 <chown_fs>:
80005641:	53                   	push   %ebx
80005642:	83 ec 08             	sub    $0x8,%esp
80005645:	8b 54 24 10          	mov    0x10(%esp),%edx
80005649:	8b 5c 24 14          	mov    0x14(%esp),%ebx
8000564d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005651:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005655:	74 0c                	je     80005663 <chown_fs+0x22>
80005657:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000565b:	75 09                	jne    80005666 <chown_fs+0x25>
8000565d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005661:	74 03                	je     80005666 <chown_fs+0x25>
80005663:	8b 52 6c             	mov    0x6c(%edx),%edx
80005666:	89 5a 08             	mov    %ebx,0x8(%edx)
80005669:	89 4a 0c             	mov    %ecx,0xc(%edx)
8000566c:	b8 00 00 00 00       	mov    $0x0,%eax
80005671:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005675:	74 0c                	je     80005683 <chown_fs+0x42>
80005677:	83 ec 04             	sub    $0x4,%esp
8000567a:	51                   	push   %ecx
8000567b:	53                   	push   %ebx
8000567c:	52                   	push   %edx
8000567d:	ff 52 60             	call   *0x60(%edx)
80005680:	83 c4 10             	add    $0x10,%esp
80005683:	83 c4 08             	add    $0x8,%esp
80005686:	5b                   	pop    %ebx
80005687:	c3                   	ret    

80005688 <stat_fs>:
80005688:	56                   	push   %esi
80005689:	53                   	push   %ebx
8000568a:	83 ec 04             	sub    $0x4,%esp
8000568d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005691:	8b 74 24 14          	mov    0x14(%esp),%esi
80005695:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005699:	74 0c                	je     800056a7 <stat_fs+0x1f>
8000569b:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
8000569f:	75 09                	jne    800056aa <stat_fs+0x22>
800056a1:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
800056a5:	74 03                	je     800056aa <stat_fs+0x22>
800056a7:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
800056aa:	8b 43 30             	mov    0x30(%ebx),%eax
800056ad:	89 46 04             	mov    %eax,0x4(%esi)
800056b0:	8b 43 08             	mov    0x8(%ebx),%eax
800056b3:	89 46 10             	mov    %eax,0x10(%esi)
800056b6:	8b 43 0c             	mov    0xc(%ebx),%eax
800056b9:	89 46 14             	mov    %eax,0x14(%esi)
800056bc:	8b 43 34             	mov    0x34(%ebx),%eax
800056bf:	89 46 1c             	mov    %eax,0x1c(%esi)
800056c2:	8b 43 38             	mov    0x38(%ebx),%eax
800056c5:	89 46 20             	mov    %eax,0x20(%esi)
800056c8:	83 ec 08             	sub    $0x8,%esp
800056cb:	68 00 02 00 00       	push   $0x200
800056d0:	ff 73 34             	pushl  0x34(%ebx)
800056d3:	e8 a3 11 00 00       	call   8000687b <ceil>
800056d8:	89 46 24             	mov    %eax,0x24(%esi)
800056db:	8b 43 20             	mov    0x20(%ebx),%eax
800056de:	89 46 28             	mov    %eax,0x28(%esi)
800056e1:	8b 43 24             	mov    0x24(%ebx),%eax
800056e4:	89 46 2c             	mov    %eax,0x2c(%esi)
800056e7:	8b 43 28             	mov    0x28(%ebx),%eax
800056ea:	89 46 30             	mov    %eax,0x30(%esi)
800056ed:	b8 00 00 00 00       	mov    $0x0,%eax
800056f2:	83 c4 14             	add    $0x14,%esp
800056f5:	5b                   	pop    %ebx
800056f6:	5e                   	pop    %esi
800056f7:	c3                   	ret    

800056f8 <mount_fs>:
800056f8:	56                   	push   %esi
800056f9:	53                   	push   %ebx
800056fa:	83 ec 04             	sub    $0x4,%esp
800056fd:	8b 74 24 10          	mov    0x10(%esp),%esi
80005701:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005707:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
8000570b:	74 09                	je     80005716 <mount_fs+0x1e>
8000570d:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005710:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005714:	75 f7                	jne    8000570d <mount_fs+0x15>
80005716:	83 ec 0c             	sub    $0xc,%esp
80005719:	56                   	push   %esi
8000571a:	e8 b5 12 00 00       	call   800069d4 <strlen>
8000571f:	40                   	inc    %eax
80005720:	89 04 24             	mov    %eax,(%esp)
80005723:	e8 38 e2 ff ff       	call   80003960 <kmalloc>
80005728:	89 03                	mov    %eax,(%ebx)
8000572a:	83 c4 08             	add    $0x8,%esp
8000572d:	56                   	push   %esi
8000572e:	ff 33                	pushl  (%ebx)
80005730:	e8 b5 12 00 00       	call   800069ea <strcpy>
80005735:	8b 44 24 24          	mov    0x24(%esp),%eax
80005739:	89 43 04             	mov    %eax,0x4(%ebx)
8000573c:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005743:	e8 18 e2 ff ff       	call   80003960 <kmalloc>
80005748:	89 43 08             	mov    %eax,0x8(%ebx)
8000574b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005752:	b8 00 00 00 00       	mov    $0x0,%eax
80005757:	83 c4 14             	add    $0x14,%esp
8000575a:	5b                   	pop    %ebx
8000575b:	5e                   	pop    %esi
8000575c:	c3                   	ret    

8000575d <umount_fs>:
8000575d:	57                   	push   %edi
8000575e:	56                   	push   %esi
8000575f:	53                   	push   %ebx
80005760:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005764:	8b 35 f8 f1 01 80    	mov    0x8001f1f8,%esi
8000576a:	eb 23                	jmp    8000578f <umount_fs+0x32>
8000576c:	8b 76 08             	mov    0x8(%esi),%esi
8000576f:	85 f6                	test   %esi,%esi
80005771:	75 07                	jne    8000577a <umount_fs+0x1d>
80005773:	b8 00 00 00 00       	mov    $0x0,%eax
80005778:	eb 2f                	jmp    800057a9 <umount_fs+0x4c>
8000577a:	8b 46 08             	mov    0x8(%esi),%eax
8000577d:	8b 58 08             	mov    0x8(%eax),%ebx
80005780:	83 ec 0c             	sub    $0xc,%esp
80005783:	50                   	push   %eax
80005784:	e8 ef e1 ff ff       	call   80003978 <kfree>
80005789:	89 5e 08             	mov    %ebx,0x8(%esi)
8000578c:	83 c4 10             	add    $0x10,%esp
8000578f:	83 ec 08             	sub    $0x8,%esp
80005792:	57                   	push   %edi
80005793:	8b 46 08             	mov    0x8(%esi),%eax
80005796:	ff 30                	pushl  (%eax)
80005798:	e8 a2 12 00 00       	call   80006a3f <strequal>
8000579d:	83 c4 10             	add    $0x10,%esp
800057a0:	84 c0                	test   %al,%al
800057a2:	74 c8                	je     8000576c <umount_fs+0xf>
800057a4:	b8 00 00 00 00       	mov    $0x0,%eax
800057a9:	5b                   	pop    %ebx
800057aa:	5e                   	pop    %esi
800057ab:	5f                   	pop    %edi
800057ac:	c3                   	ret    

800057ad <check_mounted>:
800057ad:	56                   	push   %esi
800057ae:	53                   	push   %ebx
800057af:	83 ec 04             	sub    $0x4,%esp
800057b2:	8b 74 24 10          	mov    0x10(%esp),%esi
800057b6:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800057bc:	eb 0e                	jmp    800057cc <check_mounted+0x1f>
800057be:	8b 5b 08             	mov    0x8(%ebx),%ebx
800057c1:	85 db                	test   %ebx,%ebx
800057c3:	75 07                	jne    800057cc <check_mounted+0x1f>
800057c5:	b8 00 00 00 00       	mov    $0x0,%eax
800057ca:	eb 17                	jmp    800057e3 <check_mounted+0x36>
800057cc:	83 ec 08             	sub    $0x8,%esp
800057cf:	56                   	push   %esi
800057d0:	ff 33                	pushl  (%ebx)
800057d2:	e8 68 12 00 00       	call   80006a3f <strequal>
800057d7:	83 c4 10             	add    $0x10,%esp
800057da:	84 c0                	test   %al,%al
800057dc:	74 e0                	je     800057be <check_mounted+0x11>
800057de:	b8 01 00 00 00       	mov    $0x1,%eax
800057e3:	83 c4 04             	add    $0x4,%esp
800057e6:	5b                   	pop    %ebx
800057e7:	5e                   	pop    %esi
800057e8:	c3                   	ret    

800057e9 <get_fs>:
800057e9:	56                   	push   %esi
800057ea:	53                   	push   %ebx
800057eb:	83 ec 10             	sub    $0x10,%esp
800057ee:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800057f2:	56                   	push   %esi
800057f3:	e8 f8 00 00 00       	call   800058f0 <get_full_name>
800057f8:	89 04 24             	mov    %eax,(%esp)
800057fb:	e8 ad ff ff ff       	call   800057ad <check_mounted>
80005800:	83 c4 10             	add    $0x10,%esp
80005803:	89 f2                	mov    %esi,%edx
80005805:	84 c0                	test   %al,%al
80005807:	74 34                	je     8000583d <get_fs+0x54>
80005809:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
8000580f:	eb 07                	jmp    80005818 <get_fs+0x2f>
80005811:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005814:	85 db                	test   %ebx,%ebx
80005816:	74 20                	je     80005838 <get_fs+0x4f>
80005818:	83 ec 0c             	sub    $0xc,%esp
8000581b:	56                   	push   %esi
8000581c:	e8 cf 00 00 00       	call   800058f0 <get_full_name>
80005821:	83 c4 08             	add    $0x8,%esp
80005824:	50                   	push   %eax
80005825:	ff 33                	pushl  (%ebx)
80005827:	e8 13 12 00 00       	call   80006a3f <strequal>
8000582c:	83 c4 10             	add    $0x10,%esp
8000582f:	84 c0                	test   %al,%al
80005831:	74 de                	je     80005811 <get_fs+0x28>
80005833:	8b 53 04             	mov    0x4(%ebx),%edx
80005836:	eb 05                	jmp    8000583d <get_fs+0x54>
80005838:	ba 00 00 00 00       	mov    $0x0,%edx
8000583d:	b8 00 00 00 00       	mov    $0x0,%eax
80005842:	8a 42 2e             	mov    0x2e(%edx),%al
80005845:	83 c4 04             	add    $0x4,%esp
80005848:	5b                   	pop    %ebx
80005849:	5e                   	pop    %esi
8000584a:	c3                   	ret    

8000584b <dev_open>:
8000584b:	55                   	push   %ebp
8000584c:	57                   	push   %edi
8000584d:	56                   	push   %esi
8000584e:	53                   	push   %ebx
8000584f:	83 ec 14             	sub    $0x14,%esp
80005852:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005856:	68 9f 85 00 80       	push   $0x8000859f
8000585b:	ff 37                	pushl  (%edi)
8000585d:	e8 dd 11 00 00       	call   80006a3f <strequal>
80005862:	83 c4 10             	add    $0x10,%esp
80005865:	84 c0                	test   %al,%al
80005867:	74 24                	je     8000588d <dev_open+0x42>
80005869:	c6 47 10 01          	movb   $0x1,0x10(%edi)
8000586d:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005872:	8b 40 64             	mov    0x64(%eax),%eax
80005875:	89 47 64             	mov    %eax,0x64(%edi)
80005878:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
8000587d:	8b 40 68             	mov    0x68(%eax),%eax
80005880:	89 47 68             	mov    %eax,0x68(%edi)
80005883:	eb 63                	jmp    800058e8 <dev_open+0x9d>
80005885:	8b 43 64             	mov    0x64(%ebx),%eax
80005888:	8b 14 b0             	mov    (%eax,%esi,4),%edx
8000588b:	eb 35                	jmp    800058c2 <dev_open+0x77>
8000588d:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005893:	8b 2f                	mov    (%edi),%ebp
80005895:	be 00 00 00 00       	mov    $0x0,%esi
8000589a:	3b 73 68             	cmp    0x68(%ebx),%esi
8000589d:	73 1e                	jae    800058bd <dev_open+0x72>
8000589f:	83 ec 08             	sub    $0x8,%esp
800058a2:	55                   	push   %ebp
800058a3:	8b 43 64             	mov    0x64(%ebx),%eax
800058a6:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800058a9:	ff 30                	pushl  (%eax)
800058ab:	e8 8f 11 00 00       	call   80006a3f <strequal>
800058b0:	83 c4 10             	add    $0x10,%esp
800058b3:	84 c0                	test   %al,%al
800058b5:	75 ce                	jne    80005885 <dev_open+0x3a>
800058b7:	46                   	inc    %esi
800058b8:	3b 73 68             	cmp    0x68(%ebx),%esi
800058bb:	72 e2                	jb     8000589f <dev_open+0x54>
800058bd:	ba 00 00 00 00       	mov    $0x0,%edx
800058c2:	8a 42 10             	mov    0x10(%edx),%al
800058c5:	88 47 10             	mov    %al,0x10(%edi)
800058c8:	8a 42 18             	mov    0x18(%edx),%al
800058cb:	88 47 18             	mov    %al,0x18(%edi)
800058ce:	8b 42 44             	mov    0x44(%edx),%eax
800058d1:	89 47 44             	mov    %eax,0x44(%edi)
800058d4:	8b 42 48             	mov    0x48(%edx),%eax
800058d7:	89 47 48             	mov    %eax,0x48(%edi)
800058da:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
800058e1:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
800058e8:	83 c4 0c             	add    $0xc,%esp
800058eb:	5b                   	pop    %ebx
800058ec:	5e                   	pop    %esi
800058ed:	5f                   	pop    %edi
800058ee:	5d                   	pop    %ebp
800058ef:	c3                   	ret    

800058f0 <get_full_name>:
800058f0:	83 ec 14             	sub    $0x14,%esp
800058f3:	8b 44 24 18          	mov    0x18(%esp),%eax
800058f7:	ff 30                	pushl  (%eax)
800058f9:	83 ec 0c             	sub    $0xc,%esp
800058fc:	68 a4 87 00 80       	push   $0x800087a4
80005901:	ff 70 04             	pushl  0x4(%eax)
80005904:	e8 67 12 00 00       	call   80006b70 <strcat>
80005909:	83 c4 14             	add    $0x14,%esp
8000590c:	50                   	push   %eax
8000590d:	e8 5e 12 00 00       	call   80006b70 <strcat>
80005912:	83 c4 1c             	add    $0x1c,%esp
80005915:	c3                   	ret    

80005916 <open_file_fs>:
80005916:	55                   	push   %ebp
80005917:	57                   	push   %edi
80005918:	56                   	push   %esi
80005919:	53                   	push   %ebx
8000591a:	83 ec 18             	sub    $0x18,%esp
8000591d:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005921:	89 ee                	mov    %ebp,%esi
80005923:	55                   	push   %ebp
80005924:	e8 c7 ff ff ff       	call   800058f0 <get_full_name>
80005929:	89 04 24             	mov    %eax,(%esp)
8000592c:	e8 7c fe ff ff       	call   800057ad <check_mounted>
80005931:	83 c4 10             	add    $0x10,%esp
80005934:	89 ea                	mov    %ebp,%edx
80005936:	84 c0                	test   %al,%al
80005938:	74 34                	je     8000596e <open_file_fs+0x58>
8000593a:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005940:	eb 0e                	jmp    80005950 <open_file_fs+0x3a>
80005942:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005945:	85 db                	test   %ebx,%ebx
80005947:	75 07                	jne    80005950 <open_file_fs+0x3a>
80005949:	ba 00 00 00 00       	mov    $0x0,%edx
8000594e:	eb 1e                	jmp    8000596e <open_file_fs+0x58>
80005950:	83 ec 0c             	sub    $0xc,%esp
80005953:	56                   	push   %esi
80005954:	e8 97 ff ff ff       	call   800058f0 <get_full_name>
80005959:	83 c4 08             	add    $0x8,%esp
8000595c:	50                   	push   %eax
8000595d:	ff 33                	pushl  (%ebx)
8000595f:	e8 db 10 00 00       	call   80006a3f <strequal>
80005964:	83 c4 10             	add    $0x10,%esp
80005967:	84 c0                	test   %al,%al
80005969:	74 d7                	je     80005942 <open_file_fs+0x2c>
8000596b:	8b 53 04             	mov    0x4(%ebx),%edx
8000596e:	b8 00 00 00 00       	mov    $0x0,%eax
80005973:	8a 42 2e             	mov    0x2e(%edx),%al
80005976:	85 c0                	test   %eax,%eax
80005978:	74 0e                	je     80005988 <open_file_fs+0x72>
8000597a:	83 f8 01             	cmp    $0x1,%eax
8000597d:	0f 84 a7 00 00 00    	je     80005a2a <open_file_fs+0x114>
80005983:	e9 ae 00 00 00       	jmp    80005a36 <open_file_fs+0x120>
80005988:	89 ef                	mov    %ebp,%edi
8000598a:	83 ec 08             	sub    $0x8,%esp
8000598d:	68 9f 85 00 80       	push   $0x8000859f
80005992:	ff 75 00             	pushl  0x0(%ebp)
80005995:	e8 a5 10 00 00       	call   80006a3f <strequal>
8000599a:	83 c4 10             	add    $0x10,%esp
8000599d:	84 c0                	test   %al,%al
8000599f:	74 24                	je     800059c5 <open_file_fs+0xaf>
800059a1:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
800059a5:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
800059aa:	8b 40 64             	mov    0x64(%eax),%eax
800059ad:	89 45 64             	mov    %eax,0x64(%ebp)
800059b0:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
800059b5:	8b 40 68             	mov    0x68(%eax),%eax
800059b8:	89 45 68             	mov    %eax,0x68(%ebp)
800059bb:	eb 79                	jmp    80005a36 <open_file_fs+0x120>
800059bd:	8b 43 64             	mov    0x64(%ebx),%eax
800059c0:	8b 14 b0             	mov    (%eax,%esi,4),%edx
800059c3:	eb 3d                	jmp    80005a02 <open_file_fs+0xec>
800059c5:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
800059cb:	8b 45 00             	mov    0x0(%ebp),%eax
800059ce:	89 44 24 08          	mov    %eax,0x8(%esp)
800059d2:	be 00 00 00 00       	mov    $0x0,%esi
800059d7:	3b 73 68             	cmp    0x68(%ebx),%esi
800059da:	73 21                	jae    800059fd <open_file_fs+0xe7>
800059dc:	83 ec 08             	sub    $0x8,%esp
800059df:	ff 74 24 10          	pushl  0x10(%esp)
800059e3:	8b 43 64             	mov    0x64(%ebx),%eax
800059e6:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800059e9:	ff 30                	pushl  (%eax)
800059eb:	e8 4f 10 00 00       	call   80006a3f <strequal>
800059f0:	83 c4 10             	add    $0x10,%esp
800059f3:	84 c0                	test   %al,%al
800059f5:	75 c6                	jne    800059bd <open_file_fs+0xa7>
800059f7:	46                   	inc    %esi
800059f8:	3b 73 68             	cmp    0x68(%ebx),%esi
800059fb:	72 df                	jb     800059dc <open_file_fs+0xc6>
800059fd:	ba 00 00 00 00       	mov    $0x0,%edx
80005a02:	8a 42 10             	mov    0x10(%edx),%al
80005a05:	88 47 10             	mov    %al,0x10(%edi)
80005a08:	8a 42 18             	mov    0x18(%edx),%al
80005a0b:	88 47 18             	mov    %al,0x18(%edi)
80005a0e:	8b 42 44             	mov    0x44(%edx),%eax
80005a11:	89 47 44             	mov    %eax,0x44(%edi)
80005a14:	8b 42 48             	mov    0x48(%edx),%eax
80005a17:	89 47 48             	mov    %eax,0x48(%edi)
80005a1a:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005a21:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005a28:	eb 0c                	jmp    80005a36 <open_file_fs+0x120>
80005a2a:	83 ec 0c             	sub    $0xc,%esp
80005a2d:	55                   	push   %ebp
80005a2e:	e8 b9 e5 ff ff       	call   80003fec <initrd_open>
80005a33:	83 c4 10             	add    $0x10,%esp
80005a36:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005a3b:	74 54                	je     80005a91 <open_file_fs+0x17b>
80005a3d:	83 ec 08             	sub    $0x8,%esp
80005a40:	68 7e 73 00 80       	push   $0x8000737e
80005a45:	8b 44 24 30          	mov    0x30(%esp),%eax
80005a49:	ff 30                	pushl  (%eax)
80005a4b:	e8 ef 0f 00 00       	call   80006a3f <strequal>
80005a50:	83 c4 10             	add    $0x10,%esp
80005a53:	84 c0                	test   %al,%al
80005a55:	74 09                	je     80005a60 <open_file_fs+0x14a>
80005a57:	c7 45 04 7e 73 00 80 	movl   $0x8000737e,0x4(%ebp)
80005a5e:	eb 1a                	jmp    80005a7a <open_file_fs+0x164>
80005a60:	83 ec 08             	sub    $0x8,%esp
80005a63:	68 a4 87 00 80       	push   $0x800087a4
80005a68:	8b 44 24 30          	mov    0x30(%esp),%eax
80005a6c:	ff 70 04             	pushl  0x4(%eax)
80005a6f:	e8 fc 10 00 00       	call   80006b70 <strcat>
80005a74:	89 45 04             	mov    %eax,0x4(%ebp)
80005a77:	83 c4 10             	add    $0x10,%esp
80005a7a:	83 ec 08             	sub    $0x8,%esp
80005a7d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005a81:	ff 30                	pushl  (%eax)
80005a83:	ff 75 04             	pushl  0x4(%ebp)
80005a86:	e8 e5 10 00 00       	call   80006b70 <strcat>
80005a8b:	89 45 04             	mov    %eax,0x4(%ebp)
80005a8e:	83 c4 10             	add    $0x10,%esp
80005a91:	83 c4 0c             	add    $0xc,%esp
80005a94:	5b                   	pop    %ebx
80005a95:	5e                   	pop    %esi
80005a96:	5f                   	pop    %edi
80005a97:	5d                   	pop    %ebp
80005a98:	c3                   	ret    

80005a99 <add_dev_node>:
80005a99:	53                   	push   %ebx
80005a9a:	83 ec 10             	sub    $0x10,%esp
80005a9d:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005aa3:	8b 43 68             	mov    0x68(%ebx),%eax
80005aa6:	40                   	inc    %eax
80005aa7:	50                   	push   %eax
80005aa8:	ff 73 64             	pushl  0x64(%ebx)
80005aab:	e8 de de ff ff       	call   8000398e <krealloc>
80005ab0:	89 43 64             	mov    %eax,0x64(%ebx)
80005ab3:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005ab8:	8b 48 68             	mov    0x68(%eax),%ecx
80005abb:	8b 50 64             	mov    0x64(%eax),%edx
80005abe:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ac2:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005ac5:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005aca:	ff 40 68             	incl   0x68(%eax)
80005acd:	83 c4 18             	add    $0x18,%esp
80005ad0:	5b                   	pop    %ebx
80005ad1:	c3                   	ret    

80005ad2 <init_vfs>:
80005ad2:	53                   	push   %ebx
80005ad3:	83 ec 14             	sub    $0x14,%esp
80005ad6:	6a 70                	push   $0x70
80005ad8:	e8 83 de ff ff       	call   80003960 <kmalloc>
80005add:	a3 fc f1 01 80       	mov    %eax,0x8001f1fc
80005ae2:	83 c4 0c             	add    $0xc,%esp
80005ae5:	6a 70                	push   $0x70
80005ae7:	6a 00                	push   $0x0
80005ae9:	50                   	push   %eax
80005aea:	e8 15 0e 00 00       	call   80006904 <memset>
80005aef:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005af6:	e8 65 de ff ff       	call   80003960 <kmalloc>
80005afb:	a3 f4 f1 01 80       	mov    %eax,0x8001f1f4
80005b00:	83 c4 0c             	add    $0xc,%esp
80005b03:	6a 70                	push   $0x70
80005b05:	6a 00                	push   $0x0
80005b07:	50                   	push   %eax
80005b08:	e8 f7 0d 00 00       	call   80006904 <memset>
80005b0d:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005b12:	c7 00 7e 73 00 80    	movl   $0x8000737e,(%eax)
80005b18:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005b1d:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005b21:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005b26:	c7 00 7e 73 00 80    	movl   $0x8000737e,(%eax)
80005b2c:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005b31:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005b35:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005b3a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005b3e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005b45:	e8 16 de ff ff       	call   80003960 <kmalloc>
80005b4a:	a3 ec f1 01 80       	mov    %eax,0x8001f1ec
80005b4f:	83 c4 0c             	add    $0xc,%esp
80005b52:	6a 70                	push   $0x70
80005b54:	6a 00                	push   $0x0
80005b56:	50                   	push   %eax
80005b57:	e8 a8 0d 00 00       	call   80006904 <memset>
80005b5c:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b61:	c7 00 a6 87 00 80    	movl   $0x800087a6,(%eax)
80005b67:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b6c:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005b70:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b75:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005b79:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b7e:	c7 40 44 a1 64 00 80 	movl   $0x800064a1,0x44(%eax)
80005b85:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b8a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005b8e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005b95:	e8 c6 dd ff ff       	call   80003960 <kmalloc>
80005b9a:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
80005b9f:	83 c4 0c             	add    $0xc,%esp
80005ba2:	6a 70                	push   $0x70
80005ba4:	6a 00                	push   $0x0
80005ba6:	50                   	push   %eax
80005ba7:	e8 58 0d 00 00       	call   80006904 <memset>
80005bac:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005bb1:	c7 00 ac 87 00 80    	movl   $0x800087ac,(%eax)
80005bb7:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005bbc:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005bc0:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005bc5:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005bc9:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005bce:	c7 40 48 b3 60 00 80 	movl   $0x800060b3,0x48(%eax)
80005bd5:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005bda:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005bde:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005be5:	e8 76 dd ff ff       	call   80003960 <kmalloc>
80005bea:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
80005bef:	83 c4 0c             	add    $0xc,%esp
80005bf2:	6a 70                	push   $0x70
80005bf4:	6a 00                	push   $0x0
80005bf6:	50                   	push   %eax
80005bf7:	e8 08 0d 00 00       	call   80006904 <memset>
80005bfc:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005c01:	c7 00 b3 87 00 80    	movl   $0x800087b3,(%eax)
80005c07:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c0c:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005c10:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005c15:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005c19:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005c1e:	c7 40 48 e4 60 00 80 	movl   $0x800060e4,0x48(%eax)
80005c25:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005c2a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005c2e:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005c34:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005c3b:	e8 20 dd ff ff       	call   80003960 <kmalloc>
80005c40:	89 43 64             	mov    %eax,0x64(%ebx)
80005c43:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c48:	8b 50 64             	mov    0x64(%eax),%edx
80005c4b:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c50:	89 02                	mov    %eax,(%edx)
80005c52:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c57:	8b 50 64             	mov    0x64(%eax),%edx
80005c5a:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c5f:	89 42 04             	mov    %eax,0x4(%edx)
80005c62:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c67:	8b 50 64             	mov    0x64(%eax),%edx
80005c6a:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005c6f:	89 42 08             	mov    %eax,0x8(%edx)
80005c72:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c77:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005c7e:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005c85:	e8 d6 dc ff ff       	call   80003960 <kmalloc>
80005c8a:	a3 f8 f1 01 80       	mov    %eax,0x8001f1f8
80005c8f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005c96:	83 c4 18             	add    $0x18,%esp
80005c99:	5b                   	pop    %ebx
80005c9a:	c3                   	ret    
	...

80005c9c <ls>:
80005c9c:	56                   	push   %esi
80005c9d:	53                   	push   %ebx
80005c9e:	83 ec 0c             	sub    $0xc,%esp
80005ca1:	8b 74 24 18          	mov    0x18(%esp),%esi
80005ca5:	bb 00 00 00 00       	mov    $0x0,%ebx
80005caa:	6a 00                	push   $0x0
80005cac:	56                   	push   %esi
80005cad:	e8 2d f7 ff ff       	call   800053df <readdir_fs>
80005cb2:	83 c4 10             	add    $0x10,%esp
80005cb5:	85 c0                	test   %eax,%eax
80005cb7:	74 21                	je     80005cda <ls+0x3e>
80005cb9:	83 ec 08             	sub    $0x8,%esp
80005cbc:	ff 30                	pushl  (%eax)
80005cbe:	68 3d 73 00 80       	push   $0x8000733d
80005cc3:	e8 dc e8 ff ff       	call   800045a4 <kprintf>
80005cc8:	43                   	inc    %ebx
80005cc9:	83 c4 08             	add    $0x8,%esp
80005ccc:	53                   	push   %ebx
80005ccd:	56                   	push   %esi
80005cce:	e8 0c f7 ff ff       	call   800053df <readdir_fs>
80005cd3:	83 c4 10             	add    $0x10,%esp
80005cd6:	85 c0                	test   %eax,%eax
80005cd8:	75 df                	jne    80005cb9 <ls+0x1d>
80005cda:	83 c4 04             	add    $0x4,%esp
80005cdd:	5b                   	pop    %ebx
80005cde:	5e                   	pop    %esi
80005cdf:	c3                   	ret    

80005ce0 <cat>:
80005ce0:	56                   	push   %esi
80005ce1:	53                   	push   %ebx
80005ce2:	83 ec 10             	sub    $0x10,%esp
80005ce5:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005ce9:	ff 73 34             	pushl  0x34(%ebx)
80005cec:	e8 6f dc ff ff       	call   80003960 <kmalloc>
80005cf1:	89 c6                	mov    %eax,%esi
80005cf3:	83 c4 0c             	add    $0xc,%esp
80005cf6:	ff 73 34             	pushl  0x34(%ebx)
80005cf9:	50                   	push   %eax
80005cfa:	53                   	push   %ebx
80005cfb:	e8 cc f5 ff ff       	call   800052cc <read_fs>
80005d00:	89 34 24             	mov    %esi,(%esp)
80005d03:	e8 9c e8 ff ff       	call   800045a4 <kprintf>
80005d08:	89 34 24             	mov    %esi,(%esp)
80005d0b:	e8 68 dc ff ff       	call   80003978 <kfree>
80005d10:	83 c4 14             	add    $0x14,%esp
80005d13:	5b                   	pop    %ebx
80005d14:	5e                   	pop    %esi
80005d15:	c3                   	ret    
	...

80005d18 <scroll>:
80005d18:	56                   	push   %esi
80005d19:	53                   	push   %ebx
80005d1a:	83 ec 04             	sub    $0x4,%esp
80005d1d:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005d22:	89 c6                	mov    %eax,%esi
80005d24:	c1 e6 08             	shl    $0x8,%esi
80005d27:	83 ce 20             	or     $0x20,%esi
80005d2a:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
80005d31:	7e 54                	jle    80005d87 <scroll+0x6f>
80005d33:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005d38:	83 e8 18             	sub    $0x18,%eax
80005d3b:	83 ec 04             	sub    $0x4,%esp
80005d3e:	bb 19 00 00 00       	mov    $0x19,%ebx
80005d43:	29 c3                	sub    %eax,%ebx
80005d45:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005d48:	c1 e3 05             	shl    $0x5,%ebx
80005d4b:	53                   	push   %ebx
80005d4c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005d4f:	c1 e0 05             	shl    $0x5,%eax
80005d52:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005d58:	01 d0                	add    %edx,%eax
80005d5a:	50                   	push   %eax
80005d5b:	52                   	push   %edx
80005d5c:	e8 83 0b 00 00       	call   800068e4 <memcpy>
80005d61:	83 c4 0c             	add    $0xc,%esp
80005d64:	6a 50                	push   $0x50
80005d66:	89 f0                	mov    %esi,%eax
80005d68:	25 20 ff 00 00       	and    $0xff20,%eax
80005d6d:	50                   	push   %eax
80005d6e:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
80005d74:	53                   	push   %ebx
80005d75:	e8 a5 0b 00 00       	call   8000691f <memsetw>
80005d7a:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
80005d81:	00 00 00 
80005d84:	83 c4 10             	add    $0x10,%esp
80005d87:	83 c4 04             	add    $0x4,%esp
80005d8a:	5b                   	pop    %ebx
80005d8b:	5e                   	pop    %esi
80005d8c:	c3                   	ret    

80005d8d <move_csr>:
80005d8d:	53                   	push   %ebx
80005d8e:	83 ec 10             	sub    $0x10,%esp
80005d91:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
80005d97:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005d9a:	c1 e3 04             	shl    $0x4,%ebx
80005d9d:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
80005da3:	6a 0e                	push   $0xe
80005da5:	68 d4 03 00 00       	push   $0x3d4
80005daa:	e8 7c c9 ff ff       	call   8000272b <outportb>
80005daf:	83 c4 08             	add    $0x8,%esp
80005db2:	0f b6 c7             	movzbl %bh,%eax
80005db5:	50                   	push   %eax
80005db6:	68 d5 03 00 00       	push   $0x3d5
80005dbb:	e8 6b c9 ff ff       	call   8000272b <outportb>
80005dc0:	83 c4 08             	add    $0x8,%esp
80005dc3:	6a 0f                	push   $0xf
80005dc5:	68 d4 03 00 00       	push   $0x3d4
80005dca:	e8 5c c9 ff ff       	call   8000272b <outportb>
80005dcf:	83 c4 08             	add    $0x8,%esp
80005dd2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005dd8:	53                   	push   %ebx
80005dd9:	68 d5 03 00 00       	push   $0x3d5
80005dde:	e8 48 c9 ff ff       	call   8000272b <outportb>
80005de3:	83 c4 18             	add    $0x18,%esp
80005de6:	5b                   	pop    %ebx
80005de7:	c3                   	ret    

80005de8 <clear>:
80005de8:	57                   	push   %edi
80005de9:	56                   	push   %esi
80005dea:	53                   	push   %ebx
80005deb:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005df0:	c1 e0 08             	shl    $0x8,%eax
80005df3:	83 c8 20             	or     $0x20,%eax
80005df6:	be 00 00 00 00       	mov    $0x0,%esi
80005dfb:	89 c7                	mov    %eax,%edi
80005dfd:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80005e03:	bb 00 00 00 00       	mov    $0x0,%ebx
80005e08:	83 ec 04             	sub    $0x4,%esp
80005e0b:	6a 50                	push   $0x50
80005e0d:	57                   	push   %edi
80005e0e:	89 d8                	mov    %ebx,%eax
80005e10:	03 05 00 f2 01 80    	add    0x8001f200,%eax
80005e16:	50                   	push   %eax
80005e17:	e8 03 0b 00 00       	call   8000691f <memsetw>
80005e1c:	83 c4 10             	add    $0x10,%esp
80005e1f:	46                   	inc    %esi
80005e20:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005e26:	83 fe 18             	cmp    $0x18,%esi
80005e29:	7e dd                	jle    80005e08 <clear+0x20>
80005e2b:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005e32:	00 00 00 
80005e35:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80005e3c:	00 00 00 
80005e3f:	83 ec 08             	sub    $0x8,%esp
80005e42:	6a 0e                	push   $0xe
80005e44:	68 d4 03 00 00       	push   $0x3d4
80005e49:	e8 dd c8 ff ff       	call   8000272b <outportb>
80005e4e:	83 c4 08             	add    $0x8,%esp
80005e51:	6a 00                	push   $0x0
80005e53:	68 d5 03 00 00       	push   $0x3d5
80005e58:	e8 ce c8 ff ff       	call   8000272b <outportb>
80005e5d:	83 c4 08             	add    $0x8,%esp
80005e60:	6a 0f                	push   $0xf
80005e62:	68 d4 03 00 00       	push   $0x3d4
80005e67:	e8 bf c8 ff ff       	call   8000272b <outportb>
80005e6c:	83 c4 08             	add    $0x8,%esp
80005e6f:	6a 00                	push   $0x0
80005e71:	68 d5 03 00 00       	push   $0x3d5
80005e76:	e8 b0 c8 ff ff       	call   8000272b <outportb>
80005e7b:	83 c4 10             	add    $0x10,%esp
80005e7e:	5b                   	pop    %ebx
80005e7f:	5e                   	pop    %esi
80005e80:	5f                   	pop    %edi
80005e81:	c3                   	ret    

80005e82 <putch>:
80005e82:	56                   	push   %esi
80005e83:	53                   	push   %ebx
80005e84:	83 ec 04             	sub    $0x4,%esp
80005e87:	8a 54 24 10          	mov    0x10(%esp),%dl
80005e8b:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005e90:	89 c3                	mov    %eax,%ebx
80005e92:	c1 e3 08             	shl    $0x8,%ebx
80005e95:	80 fa 08             	cmp    $0x8,%dl
80005e98:	75 37                	jne    80005ed1 <putch+0x4f>
80005e9a:	ff 0d 50 e8 01 80    	decl   0x8001e850
80005ea0:	83 3d 50 e8 01 80 ff 	cmpl   $0xffffffff,0x8001e850
80005ea7:	75 0a                	jne    80005eb3 <putch+0x31>
80005ea9:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005eb0:	00 00 00 
80005eb3:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005eb8:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005ebb:	c1 e0 04             	shl    $0x4,%eax
80005ebe:	89 c1                	mov    %eax,%ecx
80005ec0:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
80005ec6:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80005ecb:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80005ecf:	eb 70                	jmp    80005f41 <putch+0xbf>
80005ed1:	80 fa 09             	cmp    $0x9,%dl
80005ed4:	75 12                	jne    80005ee8 <putch+0x66>
80005ed6:	a1 50 e8 01 80       	mov    0x8001e850,%eax
80005edb:	83 c0 08             	add    $0x8,%eax
80005ede:	83 e0 f8             	and    $0xfffffff8,%eax
80005ee1:	a3 50 e8 01 80       	mov    %eax,0x8001e850
80005ee6:	eb 59                	jmp    80005f41 <putch+0xbf>
80005ee8:	80 fa 0d             	cmp    $0xd,%dl
80005eeb:	75 0c                	jne    80005ef9 <putch+0x77>
80005eed:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005ef4:	00 00 00 
80005ef7:	eb 48                	jmp    80005f41 <putch+0xbf>
80005ef9:	80 fa 0a             	cmp    $0xa,%dl
80005efc:	75 12                	jne    80005f10 <putch+0x8e>
80005efe:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005f05:	00 00 00 
80005f08:	ff 05 54 e8 01 80    	incl   0x8001e854
80005f0e:	eb 31                	jmp    80005f41 <putch+0xbf>
80005f10:	80 fa 1f             	cmp    $0x1f,%dl
80005f13:	76 2c                	jbe    80005f41 <putch+0xbf>
80005f15:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005f1a:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005f1d:	c1 e0 04             	shl    $0x4,%eax
80005f20:	89 c1                	mov    %eax,%ecx
80005f22:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
80005f28:	b8 00 00 00 00       	mov    $0x0,%eax
80005f2d:	88 d0                	mov    %dl,%al
80005f2f:	09 d8                	or     %ebx,%eax
80005f31:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005f37:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
80005f3b:	ff 05 50 e8 01 80    	incl   0x8001e850
80005f41:	83 3d 50 e8 01 80 4f 	cmpl   $0x4f,0x8001e850
80005f48:	7e 10                	jle    80005f5a <putch+0xd8>
80005f4a:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005f51:	00 00 00 
80005f54:	ff 05 54 e8 01 80    	incl   0x8001e854
80005f5a:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005f5f:	89 c6                	mov    %eax,%esi
80005f61:	c1 e6 08             	shl    $0x8,%esi
80005f64:	83 ce 20             	or     $0x20,%esi
80005f67:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
80005f6e:	7e 54                	jle    80005fc4 <putch+0x142>
80005f70:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005f75:	83 e8 18             	sub    $0x18,%eax
80005f78:	83 ec 04             	sub    $0x4,%esp
80005f7b:	bb 19 00 00 00       	mov    $0x19,%ebx
80005f80:	29 c3                	sub    %eax,%ebx
80005f82:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005f85:	c1 e3 05             	shl    $0x5,%ebx
80005f88:	53                   	push   %ebx
80005f89:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005f8c:	c1 e0 05             	shl    $0x5,%eax
80005f8f:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005f95:	01 d0                	add    %edx,%eax
80005f97:	50                   	push   %eax
80005f98:	52                   	push   %edx
80005f99:	e8 46 09 00 00       	call   800068e4 <memcpy>
80005f9e:	83 c4 0c             	add    $0xc,%esp
80005fa1:	6a 50                	push   $0x50
80005fa3:	89 f0                	mov    %esi,%eax
80005fa5:	25 20 ff 00 00       	and    $0xff20,%eax
80005faa:	50                   	push   %eax
80005fab:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
80005fb1:	53                   	push   %ebx
80005fb2:	e8 68 09 00 00       	call   8000691f <memsetw>
80005fb7:	83 c4 10             	add    $0x10,%esp
80005fba:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
80005fc1:	00 00 00 
80005fc4:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
80005fca:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005fcd:	c1 e3 04             	shl    $0x4,%ebx
80005fd0:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
80005fd6:	83 ec 08             	sub    $0x8,%esp
80005fd9:	6a 0e                	push   $0xe
80005fdb:	68 d4 03 00 00       	push   $0x3d4
80005fe0:	e8 46 c7 ff ff       	call   8000272b <outportb>
80005fe5:	83 c4 08             	add    $0x8,%esp
80005fe8:	0f b6 c7             	movzbl %bh,%eax
80005feb:	50                   	push   %eax
80005fec:	68 d5 03 00 00       	push   $0x3d5
80005ff1:	e8 35 c7 ff ff       	call   8000272b <outportb>
80005ff6:	83 c4 08             	add    $0x8,%esp
80005ff9:	6a 0f                	push   $0xf
80005ffb:	68 d4 03 00 00       	push   $0x3d4
80006000:	e8 26 c7 ff ff       	call   8000272b <outportb>
80006005:	83 c4 08             	add    $0x8,%esp
80006008:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000600e:	53                   	push   %ebx
8000600f:	68 d5 03 00 00       	push   $0x3d5
80006014:	e8 12 c7 ff ff       	call   8000272b <outportb>
80006019:	83 c4 14             	add    $0x14,%esp
8000601c:	5b                   	pop    %ebx
8000601d:	5e                   	pop    %esi
8000601e:	c3                   	ret    

8000601f <puts>:
8000601f:	56                   	push   %esi
80006020:	53                   	push   %ebx
80006021:	83 ec 04             	sub    $0x4,%esp
80006024:	8b 74 24 10          	mov    0x10(%esp),%esi
80006028:	bb 00 00 00 00       	mov    $0x0,%ebx
8000602d:	eb 15                	jmp    80006044 <puts+0x25>
8000602f:	83 ec 0c             	sub    $0xc,%esp
80006032:	b8 00 00 00 00       	mov    $0x0,%eax
80006037:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000603a:	50                   	push   %eax
8000603b:	e8 42 fe ff ff       	call   80005e82 <putch>
80006040:	83 c4 10             	add    $0x10,%esp
80006043:	43                   	inc    %ebx
80006044:	83 ec 0c             	sub    $0xc,%esp
80006047:	56                   	push   %esi
80006048:	e8 87 09 00 00       	call   800069d4 <strlen>
8000604d:	83 c4 10             	add    $0x10,%esp
80006050:	39 d8                	cmp    %ebx,%eax
80006052:	7f db                	jg     8000602f <puts+0x10>
80006054:	83 c4 04             	add    $0x4,%esp
80006057:	5b                   	pop    %ebx
80006058:	5e                   	pop    %esi
80006059:	c3                   	ret    

8000605a <error_puts>:
8000605a:	57                   	push   %edi
8000605b:	56                   	push   %esi
8000605c:	53                   	push   %ebx
8000605d:	0f b6 3d 8c 90 00 80 	movzbl 0x8000908c,%edi
80006064:	83 ec 08             	sub    $0x8,%esp
80006067:	6a 00                	push   $0x0
80006069:	6a 04                	push   $0x4
8000606b:	e8 cc 00 00 00       	call   8000613c <settextcolor>
80006070:	83 c4 10             	add    $0x10,%esp
80006073:	8b 74 24 10          	mov    0x10(%esp),%esi
80006077:	bb 00 00 00 00       	mov    $0x0,%ebx
8000607c:	eb 15                	jmp    80006093 <error_puts+0x39>
8000607e:	83 ec 0c             	sub    $0xc,%esp
80006081:	b8 00 00 00 00       	mov    $0x0,%eax
80006086:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006089:	50                   	push   %eax
8000608a:	e8 f3 fd ff ff       	call   80005e82 <putch>
8000608f:	83 c4 10             	add    $0x10,%esp
80006092:	43                   	inc    %ebx
80006093:	83 ec 0c             	sub    $0xc,%esp
80006096:	56                   	push   %esi
80006097:	e8 38 09 00 00       	call   800069d4 <strlen>
8000609c:	83 c4 10             	add    $0x10,%esp
8000609f:	39 d8                	cmp    %ebx,%eax
800060a1:	7f db                	jg     8000607e <error_puts+0x24>
800060a3:	89 f8                	mov    %edi,%eax
800060a5:	25 ff 00 00 00       	and    $0xff,%eax
800060aa:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800060af:	5b                   	pop    %ebx
800060b0:	5e                   	pop    %esi
800060b1:	5f                   	pop    %edi
800060b2:	c3                   	ret    

800060b3 <screen_write>:
800060b3:	57                   	push   %edi
800060b4:	56                   	push   %esi
800060b5:	53                   	push   %ebx
800060b6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800060ba:	8b 74 24 18          	mov    0x18(%esp),%esi
800060be:	bb 00 00 00 00       	mov    $0x0,%ebx
800060c3:	39 f3                	cmp    %esi,%ebx
800060c5:	73 19                	jae    800060e0 <screen_write+0x2d>
800060c7:	83 ec 0c             	sub    $0xc,%esp
800060ca:	b8 00 00 00 00       	mov    $0x0,%eax
800060cf:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800060d2:	50                   	push   %eax
800060d3:	e8 aa fd ff ff       	call   80005e82 <putch>
800060d8:	83 c4 10             	add    $0x10,%esp
800060db:	43                   	inc    %ebx
800060dc:	39 f3                	cmp    %esi,%ebx
800060de:	72 e7                	jb     800060c7 <screen_write+0x14>
800060e0:	5b                   	pop    %ebx
800060e1:	5e                   	pop    %esi
800060e2:	5f                   	pop    %edi
800060e3:	c3                   	ret    

800060e4 <error_screen_write>:
800060e4:	55                   	push   %ebp
800060e5:	57                   	push   %edi
800060e6:	56                   	push   %esi
800060e7:	53                   	push   %ebx
800060e8:	83 ec 14             	sub    $0x14,%esp
800060eb:	0f b6 2d 8c 90 00 80 	movzbl 0x8000908c,%ebp
800060f2:	6a 00                	push   $0x0
800060f4:	6a 04                	push   $0x4
800060f6:	e8 41 00 00 00       	call   8000613c <settextcolor>
800060fb:	83 c4 10             	add    $0x10,%esp
800060fe:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006102:	8b 74 24 28          	mov    0x28(%esp),%esi
80006106:	bb 00 00 00 00       	mov    $0x0,%ebx
8000610b:	39 f3                	cmp    %esi,%ebx
8000610d:	73 19                	jae    80006128 <error_screen_write+0x44>
8000610f:	83 ec 0c             	sub    $0xc,%esp
80006112:	b8 00 00 00 00       	mov    $0x0,%eax
80006117:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000611a:	50                   	push   %eax
8000611b:	e8 62 fd ff ff       	call   80005e82 <putch>
80006120:	83 c4 10             	add    $0x10,%esp
80006123:	43                   	inc    %ebx
80006124:	39 f3                	cmp    %esi,%ebx
80006126:	72 e7                	jb     8000610f <error_screen_write+0x2b>
80006128:	89 e8                	mov    %ebp,%eax
8000612a:	25 ff 00 00 00       	and    $0xff,%eax
8000612f:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80006134:	83 c4 0c             	add    $0xc,%esp
80006137:	5b                   	pop    %ebx
80006138:	5e                   	pop    %esi
80006139:	5f                   	pop    %edi
8000613a:	5d                   	pop    %ebp
8000613b:	c3                   	ret    

8000613c <settextcolor>:
8000613c:	ba 00 00 00 00       	mov    $0x0,%edx
80006141:	8a 54 24 08          	mov    0x8(%esp),%dl
80006145:	c1 e2 04             	shl    $0x4,%edx
80006148:	b8 00 00 00 00       	mov    $0x0,%eax
8000614d:	8a 44 24 04          	mov    0x4(%esp),%al
80006151:	83 e0 0f             	and    $0xf,%eax
80006154:	09 c2                	or     %eax,%edx
80006156:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
8000615c:	c3                   	ret    

8000615d <init_text_mode>:
8000615d:	57                   	push   %edi
8000615e:	56                   	push   %esi
8000615f:	53                   	push   %ebx
80006160:	c7 05 00 f2 01 80 00 	movl   $0xb8000,0x8001f200
80006167:	80 0b 00 
8000616a:	ba 00 00 00 00       	mov    $0x0,%edx
8000616f:	8a 54 24 14          	mov    0x14(%esp),%dl
80006173:	c1 e2 04             	shl    $0x4,%edx
80006176:	8a 44 24 10          	mov    0x10(%esp),%al
8000617a:	83 e0 0f             	and    $0xf,%eax
8000617d:	09 c2                	or     %eax,%edx
8000617f:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006185:	c1 e2 08             	shl    $0x8,%edx
80006188:	83 ca 20             	or     $0x20,%edx
8000618b:	be 00 00 00 00       	mov    $0x0,%esi
80006190:	89 d7                	mov    %edx,%edi
80006192:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006198:	bb 00 00 00 00       	mov    $0x0,%ebx
8000619d:	83 ec 04             	sub    $0x4,%esp
800061a0:	6a 50                	push   $0x50
800061a2:	57                   	push   %edi
800061a3:	89 d8                	mov    %ebx,%eax
800061a5:	03 05 00 f2 01 80    	add    0x8001f200,%eax
800061ab:	50                   	push   %eax
800061ac:	e8 6e 07 00 00       	call   8000691f <memsetw>
800061b1:	83 c4 10             	add    $0x10,%esp
800061b4:	46                   	inc    %esi
800061b5:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800061bb:	83 fe 18             	cmp    $0x18,%esi
800061be:	7e dd                	jle    8000619d <init_text_mode+0x40>
800061c0:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
800061c7:	00 00 00 
800061ca:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
800061d1:	00 00 00 
800061d4:	83 ec 08             	sub    $0x8,%esp
800061d7:	6a 0e                	push   $0xe
800061d9:	68 d4 03 00 00       	push   $0x3d4
800061de:	e8 48 c5 ff ff       	call   8000272b <outportb>
800061e3:	83 c4 08             	add    $0x8,%esp
800061e6:	6a 00                	push   $0x0
800061e8:	68 d5 03 00 00       	push   $0x3d5
800061ed:	e8 39 c5 ff ff       	call   8000272b <outportb>
800061f2:	83 c4 08             	add    $0x8,%esp
800061f5:	6a 0f                	push   $0xf
800061f7:	68 d4 03 00 00       	push   $0x3d4
800061fc:	e8 2a c5 ff ff       	call   8000272b <outportb>
80006201:	83 c4 08             	add    $0x8,%esp
80006204:	6a 00                	push   $0x0
80006206:	68 d5 03 00 00       	push   $0x3d5
8000620b:	e8 1b c5 ff ff       	call   8000272b <outportb>
80006210:	83 c4 10             	add    $0x10,%esp
80006213:	5b                   	pop    %ebx
80006214:	5e                   	pop    %esi
80006215:	5f                   	pop    %edi
80006216:	c3                   	ret    
	...

80006218 <keyboard_handler>:
80006218:	83 ec 18             	sub    $0x18,%esp
8000621b:	6a 60                	push   $0x60
8000621d:	e8 f2 c4 ff ff       	call   80002714 <inportb>
80006222:	88 c2                	mov    %al,%dl
80006224:	83 c4 10             	add    $0x10,%esp
80006227:	84 c0                	test   %al,%al
80006229:	79 70                	jns    8000629b <keyboard_handler+0x83>
8000622b:	b8 00 00 00 00       	mov    $0x0,%eax
80006230:	88 d0                	mov    %dl,%al
80006232:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006237:	74 26                	je     8000625f <keyboard_handler+0x47>
80006239:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000623e:	7f 0c                	jg     8000624c <keyboard_handler+0x34>
80006240:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006245:	74 36                	je     8000627d <keyboard_handler+0x65>
80006247:	e9 36 01 00 00       	jmp    80006382 <keyboard_handler+0x16a>
8000624c:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006251:	74 1b                	je     8000626e <keyboard_handler+0x56>
80006253:	3d b8 00 00 00       	cmp    $0xb8,%eax
80006258:	74 32                	je     8000628c <keyboard_handler+0x74>
8000625a:	e9 23 01 00 00       	jmp    80006382 <keyboard_handler+0x16a>
8000625f:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80006266:	00 00 00 
80006269:	e9 14 01 00 00       	jmp    80006382 <keyboard_handler+0x16a>
8000626e:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80006275:	00 00 00 
80006278:	e9 05 01 00 00       	jmp    80006382 <keyboard_handler+0x16a>
8000627d:	c7 05 04 f2 01 80 00 	movl   $0x0,0x8001f204
80006284:	00 00 00 
80006287:	e9 f6 00 00 00       	jmp    80006382 <keyboard_handler+0x16a>
8000628c:	c7 05 68 e8 01 80 00 	movl   $0x0,0x8001e868
80006293:	00 00 00 
80006296:	e9 e7 00 00 00       	jmp    80006382 <keyboard_handler+0x16a>
8000629b:	b8 00 00 00 00       	mov    $0x0,%eax
800062a0:	88 d0                	mov    %dl,%al
800062a2:	83 e8 1d             	sub    $0x1d,%eax
800062a5:	83 f8 1d             	cmp    $0x1d,%eax
800062a8:	77 6f                	ja     80006319 <keyboard_handler+0x101>
800062aa:	ff 24 85 bc 87 00 80 	jmp    *-0x7fff7844(,%eax,4)
800062b1:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
800062b8:	00 00 00 
800062bb:	e9 c2 00 00 00       	jmp    80006382 <keyboard_handler+0x16a>
800062c0:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
800062c7:	00 00 00 
800062ca:	e9 b3 00 00 00       	jmp    80006382 <keyboard_handler+0x16a>
800062cf:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800062d4:	85 c0                	test   %eax,%eax
800062d6:	0f 94 c0             	sete   %al
800062d9:	25 ff 00 00 00       	and    $0xff,%eax
800062de:	a3 64 e8 01 80       	mov    %eax,0x8001e864
800062e3:	83 ec 0c             	sub    $0xc,%esp
800062e6:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800062eb:	c1 e0 02             	shl    $0x2,%eax
800062ee:	25 ff 00 00 00       	and    $0xff,%eax
800062f3:	50                   	push   %eax
800062f4:	e8 36 02 00 00       	call   8000652f <set_leds>
800062f9:	83 c4 10             	add    $0x10,%esp
800062fc:	e9 81 00 00 00       	jmp    80006382 <keyboard_handler+0x16a>
80006301:	c7 05 04 f2 01 80 01 	movl   $0x1,0x8001f204
80006308:	00 00 00 
8000630b:	eb 75                	jmp    80006382 <keyboard_handler+0x16a>
8000630d:	c7 05 68 e8 01 80 01 	movl   $0x1,0x8001e868
80006314:	00 00 00 
80006317:	eb 69                	jmp    80006382 <keyboard_handler+0x16a>
80006319:	a1 60 e8 01 80       	mov    0x8001e860,%eax
8000631e:	85 c0                	test   %eax,%eax
80006320:	74 31                	je     80006353 <keyboard_handler+0x13b>
80006322:	a1 64 e8 01 80       	mov    0x8001e864,%eax
80006327:	85 c0                	test   %eax,%eax
80006329:	74 14                	je     8000633f <keyboard_handler+0x127>
8000632b:	b8 00 00 00 00       	mov    $0x0,%eax
80006330:	88 d0                	mov    %dl,%al
80006332:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006338:	a2 08 f2 01 80       	mov    %al,0x8001f208
8000633d:	eb 43                	jmp    80006382 <keyboard_handler+0x16a>
8000633f:	b8 00 00 00 00       	mov    $0x0,%eax
80006344:	88 d0                	mov    %dl,%al
80006346:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
8000634c:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006351:	eb 2f                	jmp    80006382 <keyboard_handler+0x16a>
80006353:	a1 64 e8 01 80       	mov    0x8001e864,%eax
80006358:	85 c0                	test   %eax,%eax
8000635a:	74 14                	je     80006370 <keyboard_handler+0x158>
8000635c:	b8 00 00 00 00       	mov    $0x0,%eax
80006361:	88 d0                	mov    %dl,%al
80006363:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006369:	a2 08 f2 01 80       	mov    %al,0x8001f208
8000636e:	eb 12                	jmp    80006382 <keyboard_handler+0x16a>
80006370:	b8 00 00 00 00       	mov    $0x0,%eax
80006375:	88 d0                	mov    %dl,%al
80006377:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
8000637d:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006382:	83 c4 0c             	add    $0xc,%esp
80006385:	c3                   	ret    

80006386 <getch>:
80006386:	83 ec 0c             	sub    $0xc,%esp
80006389:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000638e:	a0 08 f2 01 80       	mov    0x8001f208,%al
80006393:	88 44 24 0b          	mov    %al,0xb(%esp)
80006397:	8a 44 24 0b          	mov    0xb(%esp),%al
8000639b:	84 c0                	test   %al,%al
8000639d:	74 ef                	je     8000638e <getch+0x8>
8000639f:	83 ec 0c             	sub    $0xc,%esp
800063a2:	8a 44 24 17          	mov    0x17(%esp),%al
800063a6:	25 ff 00 00 00       	and    $0xff,%eax
800063ab:	50                   	push   %eax
800063ac:	e8 d1 fa ff ff       	call   80005e82 <putch>
800063b1:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800063b8:	8a 44 24 1b          	mov    0x1b(%esp),%al
800063bc:	25 ff 00 00 00       	and    $0xff,%eax
800063c1:	83 c4 1c             	add    $0x1c,%esp
800063c4:	c3                   	ret    

800063c5 <gets>:
800063c5:	55                   	push   %ebp
800063c6:	57                   	push   %edi
800063c7:	56                   	push   %esi
800063c8:	53                   	push   %ebx
800063c9:	83 ec 18             	sub    $0x18,%esp
800063cc:	6a 40                	push   $0x40
800063ce:	e8 8d d5 ff ff       	call   80003960 <kmalloc>
800063d3:	89 c6                	mov    %eax,%esi
800063d5:	bd 40 00 00 00       	mov    $0x40,%ebp
800063da:	bf 00 00 00 00       	mov    $0x0,%edi
800063df:	83 c4 10             	add    $0x10,%esp
800063e2:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800063e7:	a0 08 f2 01 80       	mov    0x8001f208,%al
800063ec:	88 44 24 0b          	mov    %al,0xb(%esp)
800063f0:	8a 44 24 0b          	mov    0xb(%esp),%al
800063f4:	84 c0                	test   %al,%al
800063f6:	74 ef                	je     800063e7 <gets+0x22>
800063f8:	83 ec 0c             	sub    $0xc,%esp
800063fb:	8a 44 24 17          	mov    0x17(%esp),%al
800063ff:	25 ff 00 00 00       	and    $0xff,%eax
80006404:	50                   	push   %eax
80006405:	e8 78 fa ff ff       	call   80005e82 <putch>
8000640a:	83 c4 10             	add    $0x10,%esp
8000640d:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006414:	8a 44 24 0b          	mov    0xb(%esp),%al
80006418:	88 c3                	mov    %al,%bl
8000641a:	eb 66                	jmp    80006482 <gets+0xbd>
8000641c:	80 fb 08             	cmp    $0x8,%bl
8000641f:	74 06                	je     80006427 <gets+0x62>
80006421:	88 1e                	mov    %bl,(%esi)
80006423:	46                   	inc    %esi
80006424:	47                   	inc    %edi
80006425:	eb 06                	jmp    8000642d <gets+0x68>
80006427:	85 ff                	test   %edi,%edi
80006429:	74 02                	je     8000642d <gets+0x68>
8000642b:	4e                   	dec    %esi
8000642c:	4f                   	dec    %edi
8000642d:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006432:	a0 08 f2 01 80       	mov    0x8001f208,%al
80006437:	88 44 24 0b          	mov    %al,0xb(%esp)
8000643b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000643f:	84 c0                	test   %al,%al
80006441:	74 ef                	je     80006432 <gets+0x6d>
80006443:	83 ec 0c             	sub    $0xc,%esp
80006446:	8a 44 24 17          	mov    0x17(%esp),%al
8000644a:	25 ff 00 00 00       	and    $0xff,%eax
8000644f:	50                   	push   %eax
80006450:	e8 2d fa ff ff       	call   80005e82 <putch>
80006455:	83 c4 10             	add    $0x10,%esp
80006458:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
8000645f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006463:	88 c3                	mov    %al,%bl
80006465:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006468:	39 f8                	cmp    %edi,%eax
8000646a:	75 16                	jne    80006482 <gets+0xbd>
8000646c:	83 c5 10             	add    $0x10,%ebp
8000646f:	83 ec 08             	sub    $0x8,%esp
80006472:	55                   	push   %ebp
80006473:	89 f0                	mov    %esi,%eax
80006475:	29 f8                	sub    %edi,%eax
80006477:	50                   	push   %eax
80006478:	e8 11 d5 ff ff       	call   8000398e <krealloc>
8000647d:	89 c6                	mov    %eax,%esi
8000647f:	83 c4 10             	add    $0x10,%esp
80006482:	80 fb 0a             	cmp    $0xa,%bl
80006485:	75 95                	jne    8000641c <gets+0x57>
80006487:	c6 06 00             	movb   $0x0,(%esi)
8000648a:	29 fe                	sub    %edi,%esi
8000648c:	83 ec 08             	sub    $0x8,%esp
8000648f:	8d 47 01             	lea    0x1(%edi),%eax
80006492:	50                   	push   %eax
80006493:	56                   	push   %esi
80006494:	e8 f5 d4 ff ff       	call   8000398e <krealloc>
80006499:	83 c4 1c             	add    $0x1c,%esp
8000649c:	5b                   	pop    %ebx
8000649d:	5e                   	pop    %esi
8000649e:	5f                   	pop    %edi
8000649f:	5d                   	pop    %ebp
800064a0:	c3                   	ret    

800064a1 <keyboard_read>:
800064a1:	56                   	push   %esi
800064a2:	53                   	push   %ebx
800064a3:	83 ec 04             	sub    $0x4,%esp
800064a6:	8b 74 24 14          	mov    0x14(%esp),%esi
800064aa:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800064ae:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800064b3:	a0 08 f2 01 80       	mov    0x8001f208,%al
800064b8:	88 44 24 03          	mov    %al,0x3(%esp)
800064bc:	8a 44 24 03          	mov    0x3(%esp),%al
800064c0:	84 c0                	test   %al,%al
800064c2:	74 ef                	je     800064b3 <keyboard_read+0x12>
800064c4:	83 ec 0c             	sub    $0xc,%esp
800064c7:	8a 44 24 0f          	mov    0xf(%esp),%al
800064cb:	25 ff 00 00 00       	and    $0xff,%eax
800064d0:	50                   	push   %eax
800064d1:	e8 ac f9 ff ff       	call   80005e82 <putch>
800064d6:	83 c4 10             	add    $0x10,%esp
800064d9:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800064e0:	8a 44 24 03          	mov    0x3(%esp),%al
800064e4:	eb 3a                	jmp    80006520 <keyboard_read+0x7f>
800064e6:	88 06                	mov    %al,(%esi)
800064e8:	46                   	inc    %esi
800064e9:	4b                   	dec    %ebx
800064ea:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800064ef:	a0 08 f2 01 80       	mov    0x8001f208,%al
800064f4:	88 44 24 03          	mov    %al,0x3(%esp)
800064f8:	8a 44 24 03          	mov    0x3(%esp),%al
800064fc:	84 c0                	test   %al,%al
800064fe:	74 ef                	je     800064ef <keyboard_read+0x4e>
80006500:	83 ec 0c             	sub    $0xc,%esp
80006503:	8a 44 24 0f          	mov    0xf(%esp),%al
80006507:	25 ff 00 00 00       	and    $0xff,%eax
8000650c:	50                   	push   %eax
8000650d:	e8 70 f9 ff ff       	call   80005e82 <putch>
80006512:	83 c4 10             	add    $0x10,%esp
80006515:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
8000651c:	8a 44 24 03          	mov    0x3(%esp),%al
80006520:	85 db                	test   %ebx,%ebx
80006522:	75 c2                	jne    800064e6 <keyboard_read+0x45>
80006524:	c6 06 00             	movb   $0x0,(%esi)
80006527:	89 f0                	mov    %esi,%eax
80006529:	83 c4 04             	add    $0x4,%esp
8000652c:	5b                   	pop    %ebx
8000652d:	5e                   	pop    %esi
8000652e:	c3                   	ret    

8000652f <set_leds>:
8000652f:	53                   	push   %ebx
80006530:	83 ec 08             	sub    $0x8,%esp
80006533:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006537:	83 ec 0c             	sub    $0xc,%esp
8000653a:	6a 64                	push   $0x64
8000653c:	e8 d3 c1 ff ff       	call   80002714 <inportb>
80006541:	83 c4 10             	add    $0x10,%esp
80006544:	a8 02                	test   $0x2,%al
80006546:	75 ef                	jne    80006537 <set_leds+0x8>
80006548:	83 ec 08             	sub    $0x8,%esp
8000654b:	68 ed 00 00 00       	push   $0xed
80006550:	6a 60                	push   $0x60
80006552:	e8 d4 c1 ff ff       	call   8000272b <outportb>
80006557:	83 c4 08             	add    $0x8,%esp
8000655a:	b8 00 00 00 00       	mov    $0x0,%eax
8000655f:	88 d8                	mov    %bl,%al
80006561:	50                   	push   %eax
80006562:	6a 60                	push   $0x60
80006564:	e8 c2 c1 ff ff       	call   8000272b <outportb>
80006569:	83 c4 18             	add    $0x18,%esp
8000656c:	5b                   	pop    %ebx
8000656d:	c3                   	ret    

8000656e <keyboard_install>:
8000656e:	83 ec 14             	sub    $0x14,%esp
80006571:	68 18 62 00 80       	push   $0x80006218
80006576:	6a 01                	push   $0x1
80006578:	e8 af b4 ff ff       	call   80001a2c <irq_install_handler>
8000657d:	83 c4 1c             	add    $0x1c,%esp
80006580:	c3                   	ret    
80006581:	00 00                	add    %al,(%eax)
	...

80006584 <mouse_handler>:
80006584:	83 ec 0c             	sub    $0xc,%esp
80006587:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
8000658c:	25 ff 00 00 00       	and    $0xff,%eax
80006591:	83 f8 01             	cmp    $0x1,%eax
80006594:	74 31                	je     800065c7 <mouse_handler+0x43>
80006596:	83 f8 01             	cmp    $0x1,%eax
80006599:	7f 06                	jg     800065a1 <mouse_handler+0x1d>
8000659b:	85 c0                	test   %eax,%eax
8000659d:	74 09                	je     800065a8 <mouse_handler+0x24>
8000659f:	eb 72                	jmp    80006613 <mouse_handler+0x8f>
800065a1:	83 f8 02             	cmp    $0x2,%eax
800065a4:	74 40                	je     800065e6 <mouse_handler+0x62>
800065a6:	eb 6b                	jmp    80006613 <mouse_handler+0x8f>
800065a8:	83 ec 0c             	sub    $0xc,%esp
800065ab:	6a 60                	push   $0x60
800065ad:	e8 62 c1 ff ff       	call   80002714 <inportb>
800065b2:	a2 09 f2 01 80       	mov    %al,0x8001f209
800065b7:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
800065bc:	40                   	inc    %eax
800065bd:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
800065c2:	83 c4 10             	add    $0x10,%esp
800065c5:	eb 4c                	jmp    80006613 <mouse_handler+0x8f>
800065c7:	83 ec 0c             	sub    $0xc,%esp
800065ca:	6a 60                	push   $0x60
800065cc:	e8 43 c1 ff ff       	call   80002714 <inportb>
800065d1:	a2 0a f2 01 80       	mov    %al,0x8001f20a
800065d6:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
800065db:	40                   	inc    %eax
800065dc:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
800065e1:	83 c4 10             	add    $0x10,%esp
800065e4:	eb 2d                	jmp    80006613 <mouse_handler+0x8f>
800065e6:	83 ec 0c             	sub    $0xc,%esp
800065e9:	6a 60                	push   $0x60
800065eb:	e8 24 c1 ff ff       	call   80002714 <inportb>
800065f0:	a2 0b f2 01 80       	mov    %al,0x8001f20b
800065f5:	a0 0a f2 01 80       	mov    0x8001f20a,%al
800065fa:	a2 b1 e8 01 80       	mov    %al,0x8001e8b1
800065ff:	a0 0b f2 01 80       	mov    0x8001f20b,%al
80006604:	a2 b2 e8 01 80       	mov    %al,0x8001e8b2
80006609:	c6 05 b0 e8 01 80 00 	movb   $0x0,0x8001e8b0
80006610:	83 c4 10             	add    $0x10,%esp
80006613:	83 c4 0c             	add    $0xc,%esp
80006616:	c3                   	ret    

80006617 <mouse_wait>:
80006617:	83 ec 0c             	sub    $0xc,%esp
8000661a:	8a 44 24 10          	mov    0x10(%esp),%al
8000661e:	84 c0                	test   %al,%al
80006620:	75 13                	jne    80006635 <mouse_wait+0x1e>
80006622:	83 ec 0c             	sub    $0xc,%esp
80006625:	6a 64                	push   $0x64
80006627:	e8 e8 c0 ff ff       	call   80002714 <inportb>
8000662c:	83 c4 10             	add    $0x10,%esp
8000662f:	a8 01                	test   $0x1,%al
80006631:	75 17                	jne    8000664a <mouse_wait+0x33>
80006633:	eb ed                	jmp    80006622 <mouse_wait+0xb>
80006635:	3c 01                	cmp    $0x1,%al
80006637:	75 11                	jne    8000664a <mouse_wait+0x33>
80006639:	83 ec 0c             	sub    $0xc,%esp
8000663c:	6a 64                	push   $0x64
8000663e:	e8 d1 c0 ff ff       	call   80002714 <inportb>
80006643:	83 c4 10             	add    $0x10,%esp
80006646:	a8 02                	test   $0x2,%al
80006648:	75 ef                	jne    80006639 <mouse_wait+0x22>
8000664a:	83 c4 0c             	add    $0xc,%esp
8000664d:	c3                   	ret    

8000664e <mouse_read>:
8000664e:	83 ec 0c             	sub    $0xc,%esp
80006651:	83 ec 0c             	sub    $0xc,%esp
80006654:	6a 64                	push   $0x64
80006656:	e8 b9 c0 ff ff       	call   80002714 <inportb>
8000665b:	83 c4 10             	add    $0x10,%esp
8000665e:	a8 01                	test   $0x1,%al
80006660:	74 ef                	je     80006651 <mouse_read+0x3>
80006662:	83 ec 0c             	sub    $0xc,%esp
80006665:	6a 60                	push   $0x60
80006667:	e8 a8 c0 ff ff       	call   80002714 <inportb>
8000666c:	25 ff 00 00 00       	and    $0xff,%eax
80006671:	83 c4 1c             	add    $0x1c,%esp
80006674:	c3                   	ret    

80006675 <mouse_write>:
80006675:	53                   	push   %ebx
80006676:	83 ec 08             	sub    $0x8,%esp
80006679:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000667d:	83 ec 0c             	sub    $0xc,%esp
80006680:	6a 64                	push   $0x64
80006682:	e8 8d c0 ff ff       	call   80002714 <inportb>
80006687:	83 c4 10             	add    $0x10,%esp
8000668a:	a8 02                	test   $0x2,%al
8000668c:	75 ef                	jne    8000667d <mouse_write+0x8>
8000668e:	83 ec 08             	sub    $0x8,%esp
80006691:	68 d4 00 00 00       	push   $0xd4
80006696:	6a 64                	push   $0x64
80006698:	e8 8e c0 ff ff       	call   8000272b <outportb>
8000669d:	83 c4 10             	add    $0x10,%esp
800066a0:	83 ec 0c             	sub    $0xc,%esp
800066a3:	6a 64                	push   $0x64
800066a5:	e8 6a c0 ff ff       	call   80002714 <inportb>
800066aa:	83 c4 10             	add    $0x10,%esp
800066ad:	a8 02                	test   $0x2,%al
800066af:	75 ef                	jne    800066a0 <mouse_write+0x2b>
800066b1:	83 ec 08             	sub    $0x8,%esp
800066b4:	b8 00 00 00 00       	mov    $0x0,%eax
800066b9:	88 d8                	mov    %bl,%al
800066bb:	50                   	push   %eax
800066bc:	6a 60                	push   $0x60
800066be:	e8 68 c0 ff ff       	call   8000272b <outportb>
800066c3:	83 c4 18             	add    $0x18,%esp
800066c6:	5b                   	pop    %ebx
800066c7:	c3                   	ret    

800066c8 <mouse_install>:
800066c8:	53                   	push   %ebx
800066c9:	83 ec 08             	sub    $0x8,%esp
800066cc:	83 ec 0c             	sub    $0xc,%esp
800066cf:	6a 64                	push   $0x64
800066d1:	e8 3e c0 ff ff       	call   80002714 <inportb>
800066d6:	83 c4 10             	add    $0x10,%esp
800066d9:	a8 02                	test   $0x2,%al
800066db:	75 ef                	jne    800066cc <mouse_install+0x4>
800066dd:	83 ec 08             	sub    $0x8,%esp
800066e0:	68 a8 00 00 00       	push   $0xa8
800066e5:	6a 64                	push   $0x64
800066e7:	e8 3f c0 ff ff       	call   8000272b <outportb>
800066ec:	83 c4 10             	add    $0x10,%esp
800066ef:	83 ec 0c             	sub    $0xc,%esp
800066f2:	6a 64                	push   $0x64
800066f4:	e8 1b c0 ff ff       	call   80002714 <inportb>
800066f9:	83 c4 10             	add    $0x10,%esp
800066fc:	a8 02                	test   $0x2,%al
800066fe:	75 ef                	jne    800066ef <mouse_install+0x27>
80006700:	83 ec 08             	sub    $0x8,%esp
80006703:	6a 20                	push   $0x20
80006705:	6a 64                	push   $0x64
80006707:	e8 1f c0 ff ff       	call   8000272b <outportb>
8000670c:	83 c4 10             	add    $0x10,%esp
8000670f:	83 ec 0c             	sub    $0xc,%esp
80006712:	6a 64                	push   $0x64
80006714:	e8 fb bf ff ff       	call   80002714 <inportb>
80006719:	83 c4 10             	add    $0x10,%esp
8000671c:	a8 01                	test   $0x1,%al
8000671e:	74 ef                	je     8000670f <mouse_install+0x47>
80006720:	83 ec 0c             	sub    $0xc,%esp
80006723:	6a 60                	push   $0x60
80006725:	e8 ea bf ff ff       	call   80002714 <inportb>
8000672a:	88 c3                	mov    %al,%bl
8000672c:	83 cb 02             	or     $0x2,%ebx
8000672f:	83 c4 10             	add    $0x10,%esp
80006732:	83 ec 0c             	sub    $0xc,%esp
80006735:	6a 64                	push   $0x64
80006737:	e8 d8 bf ff ff       	call   80002714 <inportb>
8000673c:	83 c4 10             	add    $0x10,%esp
8000673f:	a8 02                	test   $0x2,%al
80006741:	75 ef                	jne    80006732 <mouse_install+0x6a>
80006743:	83 ec 08             	sub    $0x8,%esp
80006746:	6a 60                	push   $0x60
80006748:	6a 64                	push   $0x64
8000674a:	e8 dc bf ff ff       	call   8000272b <outportb>
8000674f:	83 c4 10             	add    $0x10,%esp
80006752:	83 ec 0c             	sub    $0xc,%esp
80006755:	6a 64                	push   $0x64
80006757:	e8 b8 bf ff ff       	call   80002714 <inportb>
8000675c:	83 c4 10             	add    $0x10,%esp
8000675f:	a8 02                	test   $0x2,%al
80006761:	75 ef                	jne    80006752 <mouse_install+0x8a>
80006763:	83 ec 08             	sub    $0x8,%esp
80006766:	b8 00 00 00 00       	mov    $0x0,%eax
8000676b:	88 d8                	mov    %bl,%al
8000676d:	50                   	push   %eax
8000676e:	6a 60                	push   $0x60
80006770:	e8 b6 bf ff ff       	call   8000272b <outportb>
80006775:	83 c4 10             	add    $0x10,%esp
80006778:	83 ec 0c             	sub    $0xc,%esp
8000677b:	6a 64                	push   $0x64
8000677d:	e8 92 bf ff ff       	call   80002714 <inportb>
80006782:	83 c4 10             	add    $0x10,%esp
80006785:	a8 02                	test   $0x2,%al
80006787:	75 ef                	jne    80006778 <mouse_install+0xb0>
80006789:	83 ec 08             	sub    $0x8,%esp
8000678c:	68 d4 00 00 00       	push   $0xd4
80006791:	6a 64                	push   $0x64
80006793:	e8 93 bf ff ff       	call   8000272b <outportb>
80006798:	83 c4 10             	add    $0x10,%esp
8000679b:	83 ec 0c             	sub    $0xc,%esp
8000679e:	6a 64                	push   $0x64
800067a0:	e8 6f bf ff ff       	call   80002714 <inportb>
800067a5:	83 c4 10             	add    $0x10,%esp
800067a8:	a8 02                	test   $0x2,%al
800067aa:	75 ef                	jne    8000679b <mouse_install+0xd3>
800067ac:	83 ec 08             	sub    $0x8,%esp
800067af:	b8 f6 00 00 00       	mov    $0xf6,%eax
800067b4:	50                   	push   %eax
800067b5:	6a 60                	push   $0x60
800067b7:	e8 6f bf ff ff       	call   8000272b <outportb>
800067bc:	83 c4 10             	add    $0x10,%esp
800067bf:	83 ec 0c             	sub    $0xc,%esp
800067c2:	6a 64                	push   $0x64
800067c4:	e8 4b bf ff ff       	call   80002714 <inportb>
800067c9:	83 c4 10             	add    $0x10,%esp
800067cc:	a8 01                	test   $0x1,%al
800067ce:	74 ef                	je     800067bf <mouse_install+0xf7>
800067d0:	83 ec 0c             	sub    $0xc,%esp
800067d3:	6a 60                	push   $0x60
800067d5:	e8 3a bf ff ff       	call   80002714 <inportb>
800067da:	83 c4 10             	add    $0x10,%esp
800067dd:	83 ec 0c             	sub    $0xc,%esp
800067e0:	6a 64                	push   $0x64
800067e2:	e8 2d bf ff ff       	call   80002714 <inportb>
800067e7:	83 c4 10             	add    $0x10,%esp
800067ea:	a8 02                	test   $0x2,%al
800067ec:	75 ef                	jne    800067dd <mouse_install+0x115>
800067ee:	83 ec 08             	sub    $0x8,%esp
800067f1:	68 d4 00 00 00       	push   $0xd4
800067f6:	6a 64                	push   $0x64
800067f8:	e8 2e bf ff ff       	call   8000272b <outportb>
800067fd:	83 c4 10             	add    $0x10,%esp
80006800:	83 ec 0c             	sub    $0xc,%esp
80006803:	6a 64                	push   $0x64
80006805:	e8 0a bf ff ff       	call   80002714 <inportb>
8000680a:	83 c4 10             	add    $0x10,%esp
8000680d:	a8 02                	test   $0x2,%al
8000680f:	75 ef                	jne    80006800 <mouse_install+0x138>
80006811:	83 ec 08             	sub    $0x8,%esp
80006814:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006819:	50                   	push   %eax
8000681a:	6a 60                	push   $0x60
8000681c:	e8 0a bf ff ff       	call   8000272b <outportb>
80006821:	83 c4 10             	add    $0x10,%esp
80006824:	83 ec 0c             	sub    $0xc,%esp
80006827:	6a 64                	push   $0x64
80006829:	e8 e6 be ff ff       	call   80002714 <inportb>
8000682e:	83 c4 10             	add    $0x10,%esp
80006831:	a8 01                	test   $0x1,%al
80006833:	74 ef                	je     80006824 <mouse_install+0x15c>
80006835:	83 ec 0c             	sub    $0xc,%esp
80006838:	6a 60                	push   $0x60
8000683a:	e8 d5 be ff ff       	call   80002714 <inportb>
8000683f:	83 c4 08             	add    $0x8,%esp
80006842:	68 84 65 00 80       	push   $0x80006584
80006847:	6a 0c                	push   $0xc
80006849:	e8 de b1 ff ff       	call   80001a2c <irq_install_handler>
8000684e:	83 c4 18             	add    $0x18,%esp
80006851:	5b                   	pop    %ebx
80006852:	c3                   	ret    
	...

80006854 <pow>:
80006854:	53                   	push   %ebx
80006855:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006859:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000685d:	b8 01 00 00 00       	mov    $0x1,%eax
80006862:	85 d2                	test   %edx,%edx
80006864:	74 13                	je     80006879 <pow+0x25>
80006866:	83 ec 08             	sub    $0x8,%esp
80006869:	8d 42 ff             	lea    -0x1(%edx),%eax
8000686c:	50                   	push   %eax
8000686d:	53                   	push   %ebx
8000686e:	e8 e1 ff ff ff       	call   80006854 <pow>
80006873:	0f af c3             	imul   %ebx,%eax
80006876:	83 c4 10             	add    $0x10,%esp
80006879:	5b                   	pop    %ebx
8000687a:	c3                   	ret    

8000687b <ceil>:
8000687b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000687f:	8b 54 24 04          	mov    0x4(%esp),%edx
80006883:	89 d0                	mov    %edx,%eax
80006885:	c1 fa 1f             	sar    $0x1f,%edx
80006888:	f7 f9                	idiv   %ecx
8000688a:	85 d2                	test   %edx,%edx
8000688c:	74 19                	je     800068a7 <ceil+0x2c>
8000688e:	8b 54 24 04          	mov    0x4(%esp),%edx
80006892:	89 d0                	mov    %edx,%eax
80006894:	c1 fa 1f             	sar    $0x1f,%edx
80006897:	f7 f9                	idiv   %ecx
80006899:	8b 44 24 04          	mov    0x4(%esp),%eax
8000689d:	29 d0                	sub    %edx,%eax
8000689f:	89 c2                	mov    %eax,%edx
800068a1:	c1 fa 1f             	sar    $0x1f,%edx
800068a4:	f7 f9                	idiv   %ecx
800068a6:	40                   	inc    %eax
800068a7:	c3                   	ret    

800068a8 <floor>:
800068a8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800068ac:	8b 54 24 04          	mov    0x4(%esp),%edx
800068b0:	89 d0                	mov    %edx,%eax
800068b2:	c1 fa 1f             	sar    $0x1f,%edx
800068b5:	f7 f9                	idiv   %ecx
800068b7:	85 d2                	test   %edx,%edx
800068b9:	74 18                	je     800068d3 <floor+0x2b>
800068bb:	8b 54 24 04          	mov    0x4(%esp),%edx
800068bf:	89 d0                	mov    %edx,%eax
800068c1:	c1 fa 1f             	sar    $0x1f,%edx
800068c4:	f7 f9                	idiv   %ecx
800068c6:	8b 44 24 04          	mov    0x4(%esp),%eax
800068ca:	29 d0                	sub    %edx,%eax
800068cc:	89 c2                	mov    %eax,%edx
800068ce:	c1 fa 1f             	sar    $0x1f,%edx
800068d1:	f7 f9                	idiv   %ecx
800068d3:	c3                   	ret    

800068d4 <abs>:
800068d4:	8b 44 24 04          	mov    0x4(%esp),%eax
800068d8:	89 c2                	mov    %eax,%edx
800068da:	c1 fa 1f             	sar    $0x1f,%edx
800068dd:	31 d0                	xor    %edx,%eax
800068df:	29 d0                	sub    %edx,%eax
800068e1:	c3                   	ret    
	...

800068e4 <memcpy>:
800068e4:	53                   	push   %ebx
800068e5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800068e9:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800068ed:	8b 54 24 08          	mov    0x8(%esp),%edx
800068f1:	85 db                	test   %ebx,%ebx
800068f3:	74 09                	je     800068fe <memcpy+0x1a>
800068f5:	8a 01                	mov    (%ecx),%al
800068f7:	41                   	inc    %ecx
800068f8:	88 02                	mov    %al,(%edx)
800068fa:	42                   	inc    %edx
800068fb:	4b                   	dec    %ebx
800068fc:	75 f7                	jne    800068f5 <memcpy+0x11>
800068fe:	8b 44 24 08          	mov    0x8(%esp),%eax
80006902:	5b                   	pop    %ebx
80006903:	c3                   	ret    

80006904 <memset>:
80006904:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006908:	8a 44 24 08          	mov    0x8(%esp),%al
8000690c:	8b 54 24 04          	mov    0x4(%esp),%edx
80006910:	85 c9                	test   %ecx,%ecx
80006912:	74 06                	je     8000691a <memset+0x16>
80006914:	88 02                	mov    %al,(%edx)
80006916:	42                   	inc    %edx
80006917:	49                   	dec    %ecx
80006918:	75 fa                	jne    80006914 <memset+0x10>
8000691a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000691e:	c3                   	ret    

8000691f <memsetw>:
8000691f:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006923:	8b 44 24 08          	mov    0x8(%esp),%eax
80006927:	8b 54 24 04          	mov    0x4(%esp),%edx
8000692b:	85 c9                	test   %ecx,%ecx
8000692d:	74 09                	je     80006938 <memsetw+0x19>
8000692f:	66 89 02             	mov    %ax,(%edx)
80006932:	83 c2 02             	add    $0x2,%edx
80006935:	49                   	dec    %ecx
80006936:	75 f7                	jne    8000692f <memsetw+0x10>
80006938:	8b 44 24 04          	mov    0x4(%esp),%eax
8000693c:	c3                   	ret    

8000693d <memequal>:
8000693d:	57                   	push   %edi
8000693e:	56                   	push   %esi
8000693f:	53                   	push   %ebx
80006940:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006944:	8b 74 24 10          	mov    0x10(%esp),%esi
80006948:	8b 5c 24 14          	mov    0x14(%esp),%ebx
8000694c:	b0 01                	mov    $0x1,%al
8000694e:	ba 00 00 00 00       	mov    $0x0,%edx
80006953:	39 fa                	cmp    %edi,%edx
80006955:	73 17                	jae    8000696e <memequal+0x31>
80006957:	b1 00                	mov    $0x0,%cl
80006959:	84 c0                	test   %al,%al
8000695b:	74 0a                	je     80006967 <memequal+0x2a>
8000695d:	8a 04 16             	mov    (%esi,%edx,1),%al
80006960:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006963:	75 02                	jne    80006967 <memequal+0x2a>
80006965:	b1 01                	mov    $0x1,%cl
80006967:	88 c8                	mov    %cl,%al
80006969:	42                   	inc    %edx
8000696a:	39 fa                	cmp    %edi,%edx
8000696c:	72 e9                	jb     80006957 <memequal+0x1a>
8000696e:	25 ff 00 00 00       	and    $0xff,%eax
80006973:	5b                   	pop    %ebx
80006974:	5e                   	pop    %esi
80006975:	5f                   	pop    %edi
80006976:	c3                   	ret    

80006977 <memclr>:
80006977:	53                   	push   %ebx
80006978:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
8000697c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006980:	f6 c1 03             	test   $0x3,%cl
80006983:	0f 95 c0             	setne  %al
80006986:	85 db                	test   %ebx,%ebx
80006988:	0f 95 c2             	setne  %dl
8000698b:	25 ff 00 00 00       	and    $0xff,%eax
80006990:	85 d0                	test   %edx,%eax
80006992:	74 17                	je     800069ab <memclr+0x34>
80006994:	c6 01 00             	movb   $0x0,(%ecx)
80006997:	41                   	inc    %ecx
80006998:	f6 c1 03             	test   $0x3,%cl
8000699b:	0f 95 c0             	setne  %al
8000699e:	4b                   	dec    %ebx
8000699f:	0f 95 c2             	setne  %dl
800069a2:	25 ff 00 00 00       	and    $0xff,%eax
800069a7:	85 d0                	test   %edx,%eax
800069a9:	75 e9                	jne    80006994 <memclr+0x1d>
800069ab:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
800069b1:	74 14                	je     800069c7 <memclr+0x50>
800069b3:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
800069b9:	83 c1 04             	add    $0x4,%ecx
800069bc:	83 eb 04             	sub    $0x4,%ebx
800069bf:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
800069c5:	75 ec                	jne    800069b3 <memclr+0x3c>
800069c7:	85 db                	test   %ebx,%ebx
800069c9:	74 07                	je     800069d2 <memclr+0x5b>
800069cb:	41                   	inc    %ecx
800069cc:	c6 01 00             	movb   $0x0,(%ecx)
800069cf:	4b                   	dec    %ebx
800069d0:	75 f9                	jne    800069cb <memclr+0x54>
800069d2:	5b                   	pop    %ebx
800069d3:	c3                   	ret    

800069d4 <strlen>:
800069d4:	8b 54 24 04          	mov    0x4(%esp),%edx
800069d8:	b8 00 00 00 00       	mov    $0x0,%eax
800069dd:	80 3a 00             	cmpb   $0x0,(%edx)
800069e0:	74 07                	je     800069e9 <strlen+0x15>
800069e2:	40                   	inc    %eax
800069e3:	42                   	inc    %edx
800069e4:	80 3a 00             	cmpb   $0x0,(%edx)
800069e7:	75 f9                	jne    800069e2 <strlen+0xe>
800069e9:	c3                   	ret    

800069ea <strcpy>:
800069ea:	56                   	push   %esi
800069eb:	53                   	push   %ebx
800069ec:	8b 74 24 0c          	mov    0xc(%esp),%esi
800069f0:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800069f4:	89 ca                	mov    %ecx,%edx
800069f6:	b8 00 00 00 00       	mov    $0x0,%eax
800069fb:	80 39 00             	cmpb   $0x0,(%ecx)
800069fe:	74 07                	je     80006a07 <strcpy+0x1d>
80006a00:	40                   	inc    %eax
80006a01:	42                   	inc    %edx
80006a02:	80 3a 00             	cmpb   $0x0,(%edx)
80006a05:	75 f9                	jne    80006a00 <strcpy+0x16>
80006a07:	89 cb                	mov    %ecx,%ebx
80006a09:	89 f1                	mov    %esi,%ecx
80006a0b:	89 c2                	mov    %eax,%edx
80006a0d:	42                   	inc    %edx
80006a0e:	74 09                	je     80006a19 <strcpy+0x2f>
80006a10:	8a 03                	mov    (%ebx),%al
80006a12:	43                   	inc    %ebx
80006a13:	88 01                	mov    %al,(%ecx)
80006a15:	41                   	inc    %ecx
80006a16:	4a                   	dec    %edx
80006a17:	75 f7                	jne    80006a10 <strcpy+0x26>
80006a19:	89 f0                	mov    %esi,%eax
80006a1b:	5b                   	pop    %ebx
80006a1c:	5e                   	pop    %esi
80006a1d:	c3                   	ret    

80006a1e <strncpy>:
80006a1e:	56                   	push   %esi
80006a1f:	53                   	push   %ebx
80006a20:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006a24:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006a28:	89 f1                	mov    %esi,%ecx
80006a2a:	8b 54 24 14          	mov    0x14(%esp),%edx
80006a2e:	42                   	inc    %edx
80006a2f:	74 09                	je     80006a3a <strncpy+0x1c>
80006a31:	8a 03                	mov    (%ebx),%al
80006a33:	43                   	inc    %ebx
80006a34:	88 01                	mov    %al,(%ecx)
80006a36:	41                   	inc    %ecx
80006a37:	4a                   	dec    %edx
80006a38:	75 f7                	jne    80006a31 <strncpy+0x13>
80006a3a:	89 f0                	mov    %esi,%eax
80006a3c:	5b                   	pop    %ebx
80006a3d:	5e                   	pop    %esi
80006a3e:	c3                   	ret    

80006a3f <strequal>:
80006a3f:	57                   	push   %edi
80006a40:	56                   	push   %esi
80006a41:	53                   	push   %ebx
80006a42:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a46:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006a4a:	89 f0                	mov    %esi,%eax
80006a4c:	ba 00 00 00 00       	mov    $0x0,%edx
80006a51:	80 3e 00             	cmpb   $0x0,(%esi)
80006a54:	74 07                	je     80006a5d <strequal+0x1e>
80006a56:	42                   	inc    %edx
80006a57:	40                   	inc    %eax
80006a58:	80 38 00             	cmpb   $0x0,(%eax)
80006a5b:	75 f9                	jne    80006a56 <strequal+0x17>
80006a5d:	89 d1                	mov    %edx,%ecx
80006a5f:	89 f8                	mov    %edi,%eax
80006a61:	ba 00 00 00 00       	mov    $0x0,%edx
80006a66:	80 3f 00             	cmpb   $0x0,(%edi)
80006a69:	74 07                	je     80006a72 <strequal+0x33>
80006a6b:	42                   	inc    %edx
80006a6c:	40                   	inc    %eax
80006a6d:	80 38 00             	cmpb   $0x0,(%eax)
80006a70:	75 f9                	jne    80006a6b <strequal+0x2c>
80006a72:	b8 00 00 00 00       	mov    $0x0,%eax
80006a77:	39 d1                	cmp    %edx,%ecx
80006a79:	75 38                	jne    80006ab3 <strequal+0x74>
80006a7b:	b0 01                	mov    $0x1,%al
80006a7d:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a82:	89 f2                	mov    %esi,%edx
80006a84:	b9 00 00 00 00       	mov    $0x0,%ecx
80006a89:	80 3e 00             	cmpb   $0x0,(%esi)
80006a8c:	74 07                	je     80006a95 <strequal+0x56>
80006a8e:	41                   	inc    %ecx
80006a8f:	42                   	inc    %edx
80006a90:	80 3a 00             	cmpb   $0x0,(%edx)
80006a93:	75 f9                	jne    80006a8e <strequal+0x4f>
80006a95:	39 d9                	cmp    %ebx,%ecx
80006a97:	7e 15                	jle    80006aae <strequal+0x6f>
80006a99:	b2 00                	mov    $0x0,%dl
80006a9b:	84 c0                	test   %al,%al
80006a9d:	74 0a                	je     80006aa9 <strequal+0x6a>
80006a9f:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006aa2:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006aa5:	75 02                	jne    80006aa9 <strequal+0x6a>
80006aa7:	b2 01                	mov    $0x1,%dl
80006aa9:	88 d0                	mov    %dl,%al
80006aab:	43                   	inc    %ebx
80006aac:	eb d4                	jmp    80006a82 <strequal+0x43>
80006aae:	25 ff 00 00 00       	and    $0xff,%eax
80006ab3:	5b                   	pop    %ebx
80006ab4:	5e                   	pop    %esi
80006ab5:	5f                   	pop    %edi
80006ab6:	c3                   	ret    

80006ab7 <strnequal>:
80006ab7:	57                   	push   %edi
80006ab8:	56                   	push   %esi
80006ab9:	53                   	push   %ebx
80006aba:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006abe:	8b 74 24 14          	mov    0x14(%esp),%esi
80006ac2:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006ac6:	b8 01 00 00 00       	mov    $0x1,%eax
80006acb:	ba 00 00 00 00       	mov    $0x0,%edx
80006ad0:	39 da                	cmp    %ebx,%edx
80006ad2:	73 1a                	jae    80006aee <strnequal+0x37>
80006ad4:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ad9:	85 c0                	test   %eax,%eax
80006adb:	74 0a                	je     80006ae7 <strnequal+0x30>
80006add:	8a 04 17             	mov    (%edi,%edx,1),%al
80006ae0:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006ae3:	75 02                	jne    80006ae7 <strnequal+0x30>
80006ae5:	b1 01                	mov    $0x1,%cl
80006ae7:	89 c8                	mov    %ecx,%eax
80006ae9:	42                   	inc    %edx
80006aea:	39 da                	cmp    %ebx,%edx
80006aec:	72 e6                	jb     80006ad4 <strnequal+0x1d>
80006aee:	85 c0                	test   %eax,%eax
80006af0:	0f 95 c0             	setne  %al
80006af3:	25 ff 00 00 00       	and    $0xff,%eax
80006af8:	5b                   	pop    %ebx
80006af9:	5e                   	pop    %esi
80006afa:	5f                   	pop    %edi
80006afb:	c3                   	ret    

80006afc <strlower>:
80006afc:	53                   	push   %ebx
80006afd:	8b 44 24 08          	mov    0x8(%esp),%eax
80006b01:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b06:	89 c2                	mov    %eax,%edx
80006b08:	b9 00 00 00 00       	mov    $0x0,%ecx
80006b0d:	80 38 00             	cmpb   $0x0,(%eax)
80006b10:	74 07                	je     80006b19 <strlower+0x1d>
80006b12:	41                   	inc    %ecx
80006b13:	42                   	inc    %edx
80006b14:	80 3a 00             	cmpb   $0x0,(%edx)
80006b17:	75 f9                	jne    80006b12 <strlower+0x16>
80006b19:	39 d9                	cmp    %ebx,%ecx
80006b1b:	7e 17                	jle    80006b34 <strlower+0x38>
80006b1d:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006b21:	74 08                	je     80006b2b <strlower+0x2f>
80006b23:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006b26:	83 c2 20             	add    $0x20,%edx
80006b29:	eb 03                	jmp    80006b2e <strlower+0x32>
80006b2b:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006b2e:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006b31:	43                   	inc    %ebx
80006b32:	eb d2                	jmp    80006b06 <strlower+0xa>
80006b34:	5b                   	pop    %ebx
80006b35:	c3                   	ret    

80006b36 <strupper>:
80006b36:	53                   	push   %ebx
80006b37:	8b 44 24 08          	mov    0x8(%esp),%eax
80006b3b:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b40:	89 c2                	mov    %eax,%edx
80006b42:	b9 00 00 00 00       	mov    $0x0,%ecx
80006b47:	80 38 00             	cmpb   $0x0,(%eax)
80006b4a:	74 07                	je     80006b53 <strupper+0x1d>
80006b4c:	41                   	inc    %ecx
80006b4d:	42                   	inc    %edx
80006b4e:	80 3a 00             	cmpb   $0x0,(%edx)
80006b51:	75 f9                	jne    80006b4c <strupper+0x16>
80006b53:	39 d9                	cmp    %ebx,%ecx
80006b55:	7e 17                	jle    80006b6e <strupper+0x38>
80006b57:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006b5b:	74 08                	je     80006b65 <strupper+0x2f>
80006b5d:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006b60:	83 ea 20             	sub    $0x20,%edx
80006b63:	eb 03                	jmp    80006b68 <strupper+0x32>
80006b65:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006b68:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006b6b:	43                   	inc    %ebx
80006b6c:	eb d2                	jmp    80006b40 <strupper+0xa>
80006b6e:	5b                   	pop    %ebx
80006b6f:	c3                   	ret    

80006b70 <strcat>:
80006b70:	57                   	push   %edi
80006b71:	56                   	push   %esi
80006b72:	53                   	push   %ebx
80006b73:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006b77:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006b7b:	89 d8                	mov    %ebx,%eax
80006b7d:	ba 00 00 00 00       	mov    $0x0,%edx
80006b82:	80 3b 00             	cmpb   $0x0,(%ebx)
80006b85:	74 07                	je     80006b8e <strcat+0x1e>
80006b87:	42                   	inc    %edx
80006b88:	40                   	inc    %eax
80006b89:	80 38 00             	cmpb   $0x0,(%eax)
80006b8c:	75 f9                	jne    80006b87 <strcat+0x17>
80006b8e:	89 d1                	mov    %edx,%ecx
80006b90:	89 f8                	mov    %edi,%eax
80006b92:	ba 00 00 00 00       	mov    $0x0,%edx
80006b97:	80 3f 00             	cmpb   $0x0,(%edi)
80006b9a:	74 07                	je     80006ba3 <strcat+0x33>
80006b9c:	42                   	inc    %edx
80006b9d:	40                   	inc    %eax
80006b9e:	80 38 00             	cmpb   $0x0,(%eax)
80006ba1:	75 f9                	jne    80006b9c <strcat+0x2c>
80006ba3:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006ba7:	83 ec 0c             	sub    $0xc,%esp
80006baa:	50                   	push   %eax
80006bab:	e8 b0 cd ff ff       	call   80003960 <kmalloc>
80006bb0:	89 c6                	mov    %eax,%esi
80006bb2:	b9 00 00 00 00       	mov    $0x0,%ecx
80006bb7:	83 c4 10             	add    $0x10,%esp
80006bba:	89 d8                	mov    %ebx,%eax
80006bbc:	ba 00 00 00 00       	mov    $0x0,%edx
80006bc1:	80 3b 00             	cmpb   $0x0,(%ebx)
80006bc4:	74 07                	je     80006bcd <strcat+0x5d>
80006bc6:	42                   	inc    %edx
80006bc7:	40                   	inc    %eax
80006bc8:	80 38 00             	cmpb   $0x0,(%eax)
80006bcb:	75 f9                	jne    80006bc6 <strcat+0x56>
80006bcd:	39 ca                	cmp    %ecx,%edx
80006bcf:	7e 09                	jle    80006bda <strcat+0x6a>
80006bd1:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006bd4:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006bd7:	41                   	inc    %ecx
80006bd8:	eb e0                	jmp    80006bba <strcat+0x4a>
80006bda:	b9 00 00 00 00       	mov    $0x0,%ecx
80006bdf:	89 f8                	mov    %edi,%eax
80006be1:	ba 00 00 00 00       	mov    $0x0,%edx
80006be6:	80 3f 00             	cmpb   $0x0,(%edi)
80006be9:	74 07                	je     80006bf2 <strcat+0x82>
80006beb:	42                   	inc    %edx
80006bec:	40                   	inc    %eax
80006bed:	80 38 00             	cmpb   $0x0,(%eax)
80006bf0:	75 f9                	jne    80006beb <strcat+0x7b>
80006bf2:	39 ca                	cmp    %ecx,%edx
80006bf4:	7e 1e                	jle    80006c14 <strcat+0xa4>
80006bf6:	89 d8                	mov    %ebx,%eax
80006bf8:	ba 00 00 00 00       	mov    $0x0,%edx
80006bfd:	80 3b 00             	cmpb   $0x0,(%ebx)
80006c00:	74 07                	je     80006c09 <strcat+0x99>
80006c02:	42                   	inc    %edx
80006c03:	40                   	inc    %eax
80006c04:	80 38 00             	cmpb   $0x0,(%eax)
80006c07:	75 f9                	jne    80006c02 <strcat+0x92>
80006c09:	01 f2                	add    %esi,%edx
80006c0b:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006c0e:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006c11:	41                   	inc    %ecx
80006c12:	eb cb                	jmp    80006bdf <strcat+0x6f>
80006c14:	89 da                	mov    %ebx,%edx
80006c16:	b8 00 00 00 00       	mov    $0x0,%eax
80006c1b:	80 3b 00             	cmpb   $0x0,(%ebx)
80006c1e:	74 07                	je     80006c27 <strcat+0xb7>
80006c20:	40                   	inc    %eax
80006c21:	42                   	inc    %edx
80006c22:	80 3a 00             	cmpb   $0x0,(%edx)
80006c25:	75 f9                	jne    80006c20 <strcat+0xb0>
80006c27:	89 fa                	mov    %edi,%edx
80006c29:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c2e:	80 3f 00             	cmpb   $0x0,(%edi)
80006c31:	74 07                	je     80006c3a <strcat+0xca>
80006c33:	41                   	inc    %ecx
80006c34:	42                   	inc    %edx
80006c35:	80 3a 00             	cmpb   $0x0,(%edx)
80006c38:	75 f9                	jne    80006c33 <strcat+0xc3>
80006c3a:	01 f0                	add    %esi,%eax
80006c3c:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006c40:	89 f0                	mov    %esi,%eax
80006c42:	5b                   	pop    %ebx
80006c43:	5e                   	pop    %esi
80006c44:	5f                   	pop    %edi
80006c45:	c3                   	ret    

80006c46 <strtok>:
80006c46:	55                   	push   %ebp
80006c47:	57                   	push   %edi
80006c48:	56                   	push   %esi
80006c49:	53                   	push   %ebx
80006c4a:	83 ec 0c             	sub    $0xc,%esp
80006c4d:	8b 44 24 20          	mov    0x20(%esp),%eax
80006c51:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006c55:	85 c0                	test   %eax,%eax
80006c57:	74 03                	je     80006c5c <strtok+0x16>
80006c59:	89 45 00             	mov    %eax,0x0(%ebp)
80006c5c:	b8 00 00 00 00       	mov    $0x0,%eax
80006c61:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006c65:	0f 84 eb 00 00 00    	je     80006d56 <strtok+0x110>
80006c6b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006c72:	00 
80006c73:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006c77:	8b 75 00             	mov    0x0(%ebp),%esi
80006c7a:	8b 44 24 24          	mov    0x24(%esp),%eax
80006c7e:	ba 00 00 00 00       	mov    $0x0,%edx
80006c83:	80 38 00             	cmpb   $0x0,(%eax)
80006c86:	74 07                	je     80006c8f <strtok+0x49>
80006c88:	42                   	inc    %edx
80006c89:	40                   	inc    %eax
80006c8a:	80 38 00             	cmpb   $0x0,(%eax)
80006c8d:	75 f9                	jne    80006c88 <strtok+0x42>
80006c8f:	89 d3                	mov    %edx,%ebx
80006c91:	b8 01 00 00 00       	mov    $0x1,%eax
80006c96:	ba 00 00 00 00       	mov    $0x0,%edx
80006c9b:	39 da                	cmp    %ebx,%edx
80006c9d:	73 1a                	jae    80006cb9 <strtok+0x73>
80006c9f:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ca4:	85 c0                	test   %eax,%eax
80006ca6:	74 0a                	je     80006cb2 <strtok+0x6c>
80006ca8:	8a 04 16             	mov    (%esi,%edx,1),%al
80006cab:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006cae:	75 02                	jne    80006cb2 <strtok+0x6c>
80006cb0:	b1 01                	mov    $0x1,%cl
80006cb2:	89 c8                	mov    %ecx,%eax
80006cb4:	42                   	inc    %edx
80006cb5:	39 da                	cmp    %ebx,%edx
80006cb7:	72 e6                	jb     80006c9f <strtok+0x59>
80006cb9:	85 c0                	test   %eax,%eax
80006cbb:	75 4a                	jne    80006d07 <strtok+0xc1>
80006cbd:	8b 45 00             	mov    0x0(%ebp),%eax
80006cc0:	80 38 00             	cmpb   $0x0,(%eax)
80006cc3:	75 36                	jne    80006cfb <strtok+0xb5>
80006cc5:	83 ec 0c             	sub    $0xc,%esp
80006cc8:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006ccc:	43                   	inc    %ebx
80006ccd:	53                   	push   %ebx
80006cce:	e8 8d cc ff ff       	call   80003960 <kmalloc>
80006cd3:	89 c6                	mov    %eax,%esi
80006cd5:	83 c4 10             	add    $0x10,%esp
80006cd8:	8b 45 00             	mov    0x0(%ebp),%eax
80006cdb:	89 c1                	mov    %eax,%ecx
80006cdd:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006ce1:	89 f2                	mov    %esi,%edx
80006ce3:	85 db                	test   %ebx,%ebx
80006ce5:	74 09                	je     80006cf0 <strtok+0xaa>
80006ce7:	8a 01                	mov    (%ecx),%al
80006ce9:	41                   	inc    %ecx
80006cea:	88 02                	mov    %al,(%edx)
80006cec:	42                   	inc    %edx
80006ced:	4b                   	dec    %ebx
80006cee:	75 f7                	jne    80006ce7 <strtok+0xa1>
80006cf0:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006cf7:	89 f0                	mov    %esi,%eax
80006cf9:	eb 5b                	jmp    80006d56 <strtok+0x110>
80006cfb:	ff 44 24 08          	incl   0x8(%esp)
80006cff:	ff 45 00             	incl   0x0(%ebp)
80006d02:	e9 70 ff ff ff       	jmp    80006c77 <strtok+0x31>
80006d07:	83 ec 0c             	sub    $0xc,%esp
80006d0a:	8b 44 24 14          	mov    0x14(%esp),%eax
80006d0e:	40                   	inc    %eax
80006d0f:	50                   	push   %eax
80006d10:	e8 4b cc ff ff       	call   80003960 <kmalloc>
80006d15:	89 c6                	mov    %eax,%esi
80006d17:	83 c4 10             	add    $0x10,%esp
80006d1a:	8b 45 00             	mov    0x0(%ebp),%eax
80006d1d:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006d21:	89 c1                	mov    %eax,%ecx
80006d23:	29 d9                	sub    %ebx,%ecx
80006d25:	89 f2                	mov    %esi,%edx
80006d27:	85 db                	test   %ebx,%ebx
80006d29:	74 09                	je     80006d34 <strtok+0xee>
80006d2b:	8a 01                	mov    (%ecx),%al
80006d2d:	41                   	inc    %ecx
80006d2e:	88 02                	mov    %al,(%edx)
80006d30:	42                   	inc    %edx
80006d31:	4b                   	dec    %ebx
80006d32:	75 f7                	jne    80006d2b <strtok+0xe5>
80006d34:	8b 44 24 08          	mov    0x8(%esp),%eax
80006d38:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006d3c:	8b 44 24 24          	mov    0x24(%esp),%eax
80006d40:	ba 00 00 00 00       	mov    $0x0,%edx
80006d45:	80 38 00             	cmpb   $0x0,(%eax)
80006d48:	74 07                	je     80006d51 <strtok+0x10b>
80006d4a:	42                   	inc    %edx
80006d4b:	40                   	inc    %eax
80006d4c:	80 38 00             	cmpb   $0x0,(%eax)
80006d4f:	75 f9                	jne    80006d4a <strtok+0x104>
80006d51:	01 55 00             	add    %edx,0x0(%ebp)
80006d54:	89 f0                	mov    %esi,%eax
80006d56:	83 c4 0c             	add    $0xc,%esp
80006d59:	5b                   	pop    %ebx
80006d5a:	5e                   	pop    %esi
80006d5b:	5f                   	pop    %edi
80006d5c:	5d                   	pop    %ebp
80006d5d:	c3                   	ret    

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
80007318:	00 46 69             	add    %al,0x69(%esi)
8000731b:	6c                   	insb   (%dx),%es:(%edi)
8000731c:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
80007321:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007324:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80007329:	61                   	popa   
8000732a:	63 68 69             	arpl   %bp,0x69(%eax)
8000732d:	6e                   	outsb  %ds:(%esi),(%dx)
8000732e:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007331:	25 73 0a 00 43       	and    $0x43000a73,%eax
80007336:	6c                   	insb   (%dx),%es:(%edi)
80007337:	61                   	popa   
80007338:	73 73                	jae    800073ad <rodata+0x3ad>
8000733a:	3a 09                	cmp    (%ecx),%cl
8000733c:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007342:	6e                   	outsb  %ds:(%esi),(%dx)
80007343:	63 6f 64             	arpl   %bp,0x64(%edi)
80007346:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000734d:	0a 00                	or     (%eax),%al
8000734f:	56                   	push   %esi
80007350:	65                   	gs
80007351:	72 73                	jb     800073c6 <rodata+0x3c6>
80007353:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000735a:	0a 00                	or     (%eax),%al
8000735c:	56                   	push   %esi
8000735d:	65                   	gs
8000735e:	72 73                	jb     800073d3 <rodata+0x3d3>
80007360:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80007367:	76 61                	jbe    800073ca <rodata+0x3ca>
80007369:	6c                   	insb   (%dx),%es:(%edi)
8000736a:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
80007371:	65 
80007372:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007376:	6e                   	outsb  %ds:(%esi),(%dx)
80007377:	73 3a                	jae    800073b3 <rodata+0x3b3>
80007379:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
8000737f:	23 09                	and    (%ecx),%ecx
80007381:	09 4e 61             	or     %ecx,0x61(%esi)
80007384:	6d                   	insl   (%dx),%es:(%edi)
80007385:	65 09 09             	or     %ecx,%gs:(%ecx)
80007388:	53                   	push   %ebx
80007389:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
80007390:	09 25 73 09 09 25    	or     %esp,0x25090973
80007396:	30 38                	xor    %bh,(%eax)
80007398:	58                   	pop    %eax
80007399:	0a 00                	or     (%eax),%al
8000739b:	2e 73 79             	jae,pn 80007417 <rodata+0x417>
8000739e:	6d                   	insl   (%dx),%es:(%edi)
8000739f:	74 61                	je     80007402 <rodata+0x402>
800073a1:	62 00                	bound  %eax,(%eax)
800073a3:	25 64 20 65 6e       	and    $0x6e652064,%eax
800073a8:	74 72                	je     8000741c <rodata+0x41c>
800073aa:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800073b1:	73 74                	jae    80007427 <rodata+0x427>
800073b3:	72 74                	jb     80007429 <rodata+0x429>
800073b5:	61                   	popa   
800073b6:	62 00                	bound  %eax,(%eax)
800073b8:	25 64 09 25 73       	and    $0x73250964,%eax
800073bd:	09 25 64 09 25 73    	or     %esp,0x73250964
800073c3:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
800073c9:	72 65                	jb     80007430 <rodata+0x430>
800073cb:	6c                   	insb   (%dx),%es:(%edi)
800073cc:	2e 00 00             	add    %al,%cs:(%eax)
800073cf:	00 23                	add    %ah,(%ebx)
800073d1:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
800073d5:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800073d9:	7a 65                	jp     80007440 <rodata+0x440>
800073db:	09 42 69             	or     %eax,0x69(%edx)
800073de:	6e                   	outsb  %ds:(%esi),(%dx)
800073df:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800073e3:	6d                   	insl   (%dx),%es:(%edi)
800073e4:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800073e8:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800073ec:	6e                   	outsb  %ds:(%esi),(%dx)
800073ed:	0a 00                	or     (%eax),%al
800073ef:	55                   	push   %ebp
800073f0:	4e                   	dec    %esi
800073f1:	4b                   	dec    %ebx
800073f2:	4e                   	dec    %esi
800073f3:	4f                   	dec    %edi
800073f4:	57                   	push   %edi
800073f5:	4e                   	dec    %esi
800073f6:	00 4e 4f             	add    %cl,0x4f(%esi)
800073f9:	54                   	push   %esp
800073fa:	59                   	pop    %ecx
800073fb:	50                   	push   %eax
800073fc:	45                   	inc    %ebp
800073fd:	00 4f 42             	add    %cl,0x42(%edi)
80007400:	4a                   	dec    %edx
80007401:	45                   	inc    %ebp
80007402:	43                   	inc    %ebx
80007403:	54                   	push   %esp
80007404:	00 46 55             	add    %al,0x55(%esi)
80007407:	4e                   	dec    %esi
80007408:	43                   	inc    %ebx
80007409:	00 53 45             	add    %dl,0x45(%ebx)
8000740c:	43                   	inc    %ebx
8000740d:	54                   	push   %esp
8000740e:	49                   	dec    %ecx
8000740f:	4f                   	dec    %edi
80007410:	4e                   	dec    %esi
80007411:	00 46 49             	add    %al,0x49(%esi)
80007414:	4c                   	dec    %esp
80007415:	45                   	inc    %ebp
80007416:	00 43 4f             	add    %al,0x4f(%ebx)
80007419:	4d                   	dec    %ebp
8000741a:	4d                   	dec    %ebp
8000741b:	4f                   	dec    %edi
8000741c:	4e                   	dec    %esi
8000741d:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80007421:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80007425:	41                   	inc    %ecx
80007426:	4c                   	dec    %esp
80007427:	00 47 4c             	add    %al,0x4c(%edi)
8000742a:	4f                   	dec    %edi
8000742b:	42                   	inc    %edx
8000742c:	41                   	inc    %ecx
8000742d:	4c                   	dec    %esp
8000742e:	00 57 45             	add    %dl,0x45(%edi)
80007431:	41                   	inc    %ecx
80007432:	4b                   	dec    %ebx
80007433:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80007437:	53                   	push   %ebx
80007438:	00 48 49             	add    %cl,0x49(%eax)
8000743b:	4f                   	dec    %edi
8000743c:	53                   	push   %ebx
8000743d:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007441:	52                   	push   %edx
80007442:	4f                   	dec    %edi
80007443:	43                   	inc    %ebx
80007444:	00 48 49             	add    %cl,0x49(%eax)
80007447:	50                   	push   %eax
80007448:	52                   	push   %edx
80007449:	4f                   	dec    %edi
8000744a:	43                   	inc    %ebx
8000744b:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000744f:	74 6c                	je     800074bd <rodata+0x4bd>
80007451:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007455:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
8000745c:	67 
8000745d:	20 65 6e             	and    %ah,0x6e(%ebp)
80007460:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80007467:	76 
80007468:	61                   	popa   
80007469:	6c                   	insb   (%dx),%es:(%edi)
8000746a:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80007471:	61 
80007472:	63 68 69             	arpl   %bp,0x69(%eax)
80007475:	6e                   	outsb  %ds:(%esi),(%dx)
80007476:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
8000747a:	26                   	es
8000747b:	54                   	push   %esp
8000747c:	20 57 45             	and    %dl,0x45(%edi)
8000747f:	20 33                	and    %dh,(%ebx)
80007481:	32 31                	xor    (%ecx),%dh
80007483:	30 30                	xor    %dh,(%eax)
80007485:	00 53 50             	add    %dl,0x50(%ebx)
80007488:	41                   	inc    %ecx
80007489:	52                   	push   %edx
8000748a:	43                   	inc    %ebx
8000748b:	00 49 6e             	add    %cl,0x6e(%ecx)
8000748e:	74 65                	je     800074f5 <rodata+0x4f5>
80007490:	6c                   	insb   (%dx),%es:(%edi)
80007491:	20 38                	and    %bh,(%eax)
80007493:	30 33                	xor    %dh,(%ebx)
80007495:	38 36                	cmp    %dh,(%esi)
80007497:	20 28                	and    %ch,(%eax)
80007499:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
8000749f:	4d                   	dec    %ebp
800074a0:	6f                   	outsl  %ds:(%esi),(%dx)
800074a1:	74 6f                	je     80007512 <rodata+0x512>
800074a3:	72 6f                	jb     80007514 <rodata+0x514>
800074a5:	6c                   	insb   (%dx),%es:(%edi)
800074a6:	61                   	popa   
800074a7:	20 36                	and    %dh,(%esi)
800074a9:	38 30                	cmp    %dh,(%eax)
800074ab:	30 30                	xor    %dh,(%eax)
800074ad:	00 4d 6f             	add    %cl,0x6f(%ebp)
800074b0:	74 6f                	je     80007521 <rodata+0x521>
800074b2:	72 6f                	jb     80007523 <rodata+0x523>
800074b4:	6c                   	insb   (%dx),%es:(%edi)
800074b5:	61                   	popa   
800074b6:	20 38                	and    %bh,(%eax)
800074b8:	38 30                	cmp    %dh,(%eax)
800074ba:	30 30                	xor    %dh,(%eax)
800074bc:	00 49 6e             	add    %cl,0x6e(%ecx)
800074bf:	74 65                	je     80007526 <rodata+0x526>
800074c1:	6c                   	insb   (%dx),%es:(%edi)
800074c2:	20 38                	and    %bh,(%eax)
800074c4:	30 38                	xor    %bh,(%eax)
800074c6:	36 30 00             	xor    %al,%ss:(%eax)
800074c9:	4d                   	dec    %ebp
800074ca:	49                   	dec    %ecx
800074cb:	50                   	push   %eax
800074cc:	53                   	push   %ebx
800074cd:	20 49 20             	and    %cl,0x20(%ecx)
800074d0:	41                   	inc    %ecx
800074d1:	72 63                	jb     80007536 <rodata+0x536>
800074d3:	68 69 74 65 63       	push   $0x63657469
800074d8:	74 75                	je     8000754f <rodata+0x54f>
800074da:	72 65                	jb     80007541 <rodata+0x541>
800074dc:	00 49 42             	add    %cl,0x42(%ecx)
800074df:	4d                   	dec    %ebp
800074e0:	20 53 79             	and    %dl,0x79(%ebx)
800074e3:	73 74                	jae    80007559 <rodata+0x559>
800074e5:	65                   	gs
800074e6:	6d                   	insl   (%dx),%es:(%edi)
800074e7:	2f                   	das    
800074e8:	33 37                	xor    (%edi),%esi
800074ea:	30 20                	xor    %ah,(%eax)
800074ec:	50                   	push   %eax
800074ed:	72 6f                	jb     8000755e <rodata+0x55e>
800074ef:	63 65 73             	arpl   %sp,0x73(%ebp)
800074f2:	73 6f                	jae    80007563 <rodata+0x563>
800074f4:	72 00                	jb     800074f6 <rodata+0x4f6>
800074f6:	4d                   	dec    %ebp
800074f7:	49                   	dec    %ecx
800074f8:	50                   	push   %eax
800074f9:	53                   	push   %ebx
800074fa:	20 52 53             	and    %dl,0x53(%edx)
800074fd:	33 30                	xor    (%eax),%esi
800074ff:	30 30                	xor    %dh,(%eax)
80007501:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007505:	74 6c                	je     80007573 <rodata+0x573>
80007507:	65                   	gs
80007508:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
8000750d:	61                   	popa   
8000750e:	6e                   	outsb  %ds:(%esi),(%dx)
8000750f:	00 48 65             	add    %cl,0x65(%eax)
80007512:	77 6c                	ja     80007580 <rodata+0x580>
80007514:	65                   	gs
80007515:	74 74                	je     8000758b <rodata+0x58b>
80007517:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
8000751c:	61                   	popa   
8000751d:	72 64                	jb     80007583 <rodata+0x583>
8000751f:	20 50 41             	and    %dl,0x41(%eax)
80007522:	2d 52 49 53 43       	sub    $0x43534952,%eax
80007527:	00 46 75             	add    %al,0x75(%esi)
8000752a:	6a 69                	push   $0x69
8000752c:	74 73                	je     800075a1 <rodata+0x5a1>
8000752e:	75 20                	jne    80007550 <rodata+0x550>
80007530:	56                   	push   %esi
80007531:	50                   	push   %eax
80007532:	50                   	push   %eax
80007533:	35 30 30 00 49       	xor    $0x49003030,%eax
80007538:	6e                   	outsb  %ds:(%esi),(%dx)
80007539:	74 65                	je     800075a0 <rodata+0x5a0>
8000753b:	6c                   	insb   (%dx),%es:(%edi)
8000753c:	20 38                	and    %bh,(%eax)
8000753e:	30 39                	xor    %bh,(%ecx)
80007540:	36 30 00             	xor    %al,%ss:(%eax)
80007543:	50                   	push   %eax
80007544:	6f                   	outsl  %ds:(%esi),(%dx)
80007545:	77 65                	ja     800075ac <rodata+0x5ac>
80007547:	72 50                	jb     80007599 <rodata+0x599>
80007549:	43                   	inc    %ebx
8000754a:	00 50 6f             	add    %dl,0x6f(%eax)
8000754d:	77 65                	ja     800075b4 <rodata+0x5b4>
8000754f:	72 50                	jb     800075a1 <rodata+0x5a1>
80007551:	43                   	inc    %ebx
80007552:	20 36                	and    %dh,(%esi)
80007554:	34 2d                	xor    $0x2d,%al
80007556:	62 69 74             	bound  %ebp,0x74(%ecx)
80007559:	00 49 42             	add    %cl,0x42(%ecx)
8000755c:	4d                   	dec    %ebp
8000755d:	20 53 79             	and    %dl,0x79(%ebx)
80007560:	73 74                	jae    800075d6 <rodata+0x5d6>
80007562:	65                   	gs
80007563:	6d                   	insl   (%dx),%es:(%edi)
80007564:	2f                   	das    
80007565:	33 39                	xor    (%ecx),%edi
80007567:	30 20                	xor    %ah,(%eax)
80007569:	50                   	push   %eax
8000756a:	72 6f                	jb     800075db <rodata+0x5db>
8000756c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000756f:	73 6f                	jae    800075e0 <rodata+0x5e0>
80007571:	72 00                	jb     80007573 <rodata+0x573>
80007573:	49                   	dec    %ecx
80007574:	42                   	inc    %edx
80007575:	4d                   	dec    %ebp
80007576:	20 53 50             	and    %dl,0x50(%ebx)
80007579:	55                   	push   %ebp
8000757a:	2f                   	das    
8000757b:	53                   	push   %ebx
8000757c:	50                   	push   %eax
8000757d:	43                   	inc    %ebx
8000757e:	00 4e 45             	add    %cl,0x45(%esi)
80007581:	43                   	inc    %ebx
80007582:	20 56 38             	and    %dl,0x38(%esi)
80007585:	30 30                	xor    %dh,(%eax)
80007587:	00 46 75             	add    %al,0x75(%esi)
8000758a:	6a 69                	push   $0x69
8000758c:	74 73                	je     80007601 <rodata+0x601>
8000758e:	75 20                	jne    800075b0 <rodata+0x5b0>
80007590:	46                   	inc    %esi
80007591:	52                   	push   %edx
80007592:	32 30                	xor    (%eax),%dh
80007594:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80007598:	20 52 48             	and    %dl,0x48(%edx)
8000759b:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800075a0:	6f                   	outsl  %ds:(%esi),(%dx)
800075a1:	74 6f                	je     80007612 <rodata+0x612>
800075a3:	72 6f                	jb     80007614 <rodata+0x614>
800075a5:	6c                   	insb   (%dx),%es:(%edi)
800075a6:	61                   	popa   
800075a7:	20 52 43             	and    %dl,0x43(%edx)
800075aa:	45                   	inc    %ebp
800075ab:	00 41 52             	add    %al,0x52(%ecx)
800075ae:	4d                   	dec    %ebp
800075af:	20 33                	and    %dh,(%ebx)
800075b1:	32 2d 62 69 74 00    	xor    0x746962,%ch
800075b7:	44                   	inc    %esp
800075b8:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800075bf:	41                   	inc    %ecx
800075c0:	6c                   	insb   (%dx),%es:(%edi)
800075c1:	70 68                	jo     8000762b <rodata+0x62b>
800075c3:	61                   	popa   
800075c4:	00 48 69             	add    %cl,0x69(%eax)
800075c7:	74 61                	je     8000762a <rodata+0x62a>
800075c9:	63 68 69             	arpl   %bp,0x69(%eax)
800075cc:	20 53 48             	and    %dl,0x48(%ebx)
800075cf:	00 53 50             	add    %dl,0x50(%ebx)
800075d2:	41                   	inc    %ecx
800075d3:	52                   	push   %edx
800075d4:	43                   	inc    %ebx
800075d5:	20 56 65             	and    %dl,0x65(%esi)
800075d8:	72 73                	jb     8000764d <rodata+0x64d>
800075da:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800075e1:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800075e8:	54                   	push   %esp
800075e9:	52                   	push   %edx
800075ea:	49                   	dec    %ecx
800075eb:	43                   	inc    %ebx
800075ec:	4f                   	dec    %edi
800075ed:	52                   	push   %edx
800075ee:	45                   	inc    %ebp
800075ef:	00 41 72             	add    %al,0x72(%ecx)
800075f2:	67 6f                	outsl  %ds:(%si),(%dx)
800075f4:	6e                   	outsb  %ds:(%esi),(%dx)
800075f5:	61                   	popa   
800075f6:	75 74                	jne    8000766c <rodata+0x66c>
800075f8:	20 52 49             	and    %dl,0x49(%edx)
800075fb:	53                   	push   %ebx
800075fc:	43                   	inc    %ebx
800075fd:	20 43 6f             	and    %al,0x6f(%ebx)
80007600:	72 65                	jb     80007667 <rodata+0x667>
80007602:	00 48 69             	add    %cl,0x69(%eax)
80007605:	74 61                	je     80007668 <rodata+0x668>
80007607:	63 68 69             	arpl   %bp,0x69(%eax)
8000760a:	20 48 38             	and    %cl,0x38(%eax)
8000760d:	2f                   	das    
8000760e:	33 30                	xor    (%eax),%esi
80007610:	30 00                	xor    %al,(%eax)
80007612:	48                   	dec    %eax
80007613:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000761a:	48 
8000761b:	38 2f                	cmp    %ch,(%edi)
8000761d:	33 30                	xor    (%eax),%esi
8000761f:	30 68 00             	xor    %ch,0x0(%eax)
80007622:	48                   	dec    %eax
80007623:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000762a:	48 
8000762b:	38 53 00             	cmp    %dl,0x0(%ebx)
8000762e:	48                   	dec    %eax
8000762f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007636:	48 
80007637:	38 2f                	cmp    %ch,(%edi)
80007639:	35 30 30 00 49       	xor    $0x49003030,%eax
8000763e:	6e                   	outsb  %ds:(%esi),(%dx)
8000763f:	74 65                	je     800076a6 <rodata+0x6a6>
80007641:	6c                   	insb   (%dx),%es:(%edi)
80007642:	20 49 41             	and    %cl,0x41(%ecx)
80007645:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000764a:	74 61                	je     800076ad <rodata+0x6ad>
8000764c:	6e                   	outsb  %ds:(%esi),(%dx)
8000764d:	66 6f                	outsw  %ds:(%esi),(%dx)
8000764f:	72 64                	jb     800076b5 <rodata+0x6b5>
80007651:	20 4d 49             	and    %cl,0x49(%ebp)
80007654:	50                   	push   %eax
80007655:	53                   	push   %ebx
80007656:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000765b:	74 6f                	je     800076cc <rodata+0x6cc>
8000765d:	72 6f                	jb     800076ce <rodata+0x6ce>
8000765f:	6c                   	insb   (%dx),%es:(%edi)
80007660:	61                   	popa   
80007661:	20 43 6f             	and    %al,0x6f(%ebx)
80007664:	6c                   	insb   (%dx),%es:(%edi)
80007665:	64                   	fs
80007666:	46                   	inc    %esi
80007667:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000766e:	6f                   	outsl  %ds:(%esi),(%dx)
8000766f:	72 6f                	jb     800076e0 <rodata+0x6e0>
80007671:	6c                   	insb   (%dx),%es:(%edi)
80007672:	61                   	popa   
80007673:	20 4d 36             	and    %cl,0x36(%ebp)
80007676:	38 48 43             	cmp    %cl,0x43(%eax)
80007679:	31 32                	xor    %esi,(%edx)
8000767b:	00 53 69             	add    %dl,0x69(%ebx)
8000767e:	65                   	gs
8000767f:	6d                   	insl   (%dx),%es:(%edi)
80007680:	65 6e                	outsb  %gs:(%esi),(%dx)
80007682:	73 20                	jae    800076a4 <rodata+0x6a4>
80007684:	50                   	push   %eax
80007685:	43                   	inc    %ebx
80007686:	50                   	push   %eax
80007687:	00 53 6f             	add    %dl,0x6f(%ebx)
8000768a:	6e                   	outsb  %ds:(%esi),(%dx)
8000768b:	79 20                	jns    800076ad <rodata+0x6ad>
8000768d:	6e                   	outsb  %ds:(%esi),(%dx)
8000768e:	43                   	inc    %ebx
8000768f:	50                   	push   %eax
80007690:	55                   	push   %ebp
80007691:	20 52 49             	and    %dl,0x49(%edx)
80007694:	53                   	push   %ebx
80007695:	43                   	inc    %ebx
80007696:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
8000769a:	73 6f                	jae    8000770b <rodata+0x70b>
8000769c:	20 4e 44             	and    %cl,0x44(%esi)
8000769f:	52                   	push   %edx
800076a0:	31 00                	xor    %eax,(%eax)
800076a2:	4d                   	dec    %ebp
800076a3:	6f                   	outsl  %ds:(%esi),(%dx)
800076a4:	74 6f                	je     80007715 <rodata+0x715>
800076a6:	72 6f                	jb     80007717 <rodata+0x717>
800076a8:	6c                   	insb   (%dx),%es:(%edi)
800076a9:	61                   	popa   
800076aa:	20 53 74             	and    %dl,0x74(%ebx)
800076ad:	61                   	popa   
800076ae:	72 43                	jb     800076f3 <rodata+0x6f3>
800076b0:	6f                   	outsl  %ds:(%esi),(%dx)
800076b1:	72 65                	jb     80007718 <rodata+0x718>
800076b3:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800076b7:	6f                   	outsl  %ds:(%esi),(%dx)
800076b8:	74 61                	je     8000771b <rodata+0x71b>
800076ba:	20 4d 45             	and    %cl,0x45(%ebp)
800076bd:	31 36                	xor    %esi,(%esi)
800076bf:	00 53 54             	add    %dl,0x54(%ebx)
800076c2:	4d                   	dec    %ebp
800076c3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800076ca:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800076ce:	6e                   	outsb  %ds:(%esi),(%dx)
800076cf:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800076d6:	30 30                	xor    %dh,(%eax)
800076d8:	00 41 64             	add    %al,0x64(%ecx)
800076db:	76 61                	jbe    8000773e <rodata+0x73e>
800076dd:	6e                   	outsb  %ds:(%esi),(%dx)
800076de:	63 65 64             	arpl   %sp,0x64(%ebp)
800076e1:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800076e5:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800076ec:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800076f1:	79 4a                	jns    8000773d <rodata+0x73d>
800076f3:	00 41 4d             	add    %al,0x4d(%ecx)
800076f6:	44                   	inc    %esp
800076f7:	20 78 38             	and    %bh,0x38(%eax)
800076fa:	36                   	ss
800076fb:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007700:	6f                   	outsl  %ds:(%esi),(%dx)
80007701:	6e                   	outsb  %ds:(%esi),(%dx)
80007702:	79 20                	jns    80007724 <rodata+0x724>
80007704:	44                   	inc    %esp
80007705:	53                   	push   %ebx
80007706:	50                   	push   %eax
80007707:	00 53 69             	add    %dl,0x69(%ebx)
8000770a:	65                   	gs
8000770b:	6d                   	insl   (%dx),%es:(%edi)
8000770c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000770e:	73 20                	jae    80007730 <rodata+0x730>
80007710:	46                   	inc    %esi
80007711:	58                   	pop    %eax
80007712:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80007717:	4d                   	dec    %ebp
80007718:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000771f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007723:	6e                   	outsb  %ds:(%esi),(%dx)
80007724:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000772b:	2b 00                	sub    (%eax),%eax
8000772d:	53                   	push   %ebx
8000772e:	54                   	push   %esp
8000772f:	4d                   	dec    %ebp
80007730:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007737:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000773b:	6e                   	outsb  %ds:(%esi),(%dx)
8000773c:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80007743:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007746:	74 6f                	je     800077b7 <rodata+0x7b7>
80007748:	72 6f                	jb     800077b9 <rodata+0x7b9>
8000774a:	6c                   	insb   (%dx),%es:(%edi)
8000774b:	61                   	popa   
8000774c:	20 4d 43             	and    %cl,0x43(%ebp)
8000774f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007753:	31 36                	xor    %esi,(%esi)
80007755:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007758:	74 6f                	je     800077c9 <rodata+0x7c9>
8000775a:	72 6f                	jb     800077cb <rodata+0x7cb>
8000775c:	6c                   	insb   (%dx),%es:(%edi)
8000775d:	61                   	popa   
8000775e:	20 4d 43             	and    %cl,0x43(%ebp)
80007761:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007765:	31 31                	xor    %esi,(%ecx)
80007767:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000776a:	74 6f                	je     800077db <rodata+0x7db>
8000776c:	72 6f                	jb     800077dd <rodata+0x7dd>
8000776e:	6c                   	insb   (%dx),%es:(%edi)
8000776f:	61                   	popa   
80007770:	20 4d 43             	and    %cl,0x43(%ebp)
80007773:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007777:	30 38                	xor    %bh,(%eax)
80007779:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000777c:	74 6f                	je     800077ed <rodata+0x7ed>
8000777e:	72 6f                	jb     800077ef <rodata+0x7ef>
80007780:	6c                   	insb   (%dx),%es:(%edi)
80007781:	61                   	popa   
80007782:	20 4d 43             	and    %cl,0x43(%ebp)
80007785:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007789:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
8000778f:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
80007796:	61                   	popa   
80007797:	70 68                	jo     80007801 <rodata+0x801>
80007799:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800077a0:	00 53 54             	add    %dl,0x54(%ebx)
800077a3:	4d                   	dec    %ebp
800077a4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800077ab:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800077af:	6e                   	outsb  %ds:(%esi),(%dx)
800077b0:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800077b7:	39 00                	cmp    %eax,(%eax)
800077b9:	44                   	inc    %esp
800077ba:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800077c1:	56                   	push   %esi
800077c2:	41                   	inc    %ecx
800077c3:	58                   	pop    %eax
800077c4:	00 45 6c             	add    %al,0x6c(%ebp)
800077c7:	65                   	gs
800077c8:	6d                   	insl   (%dx),%es:(%edi)
800077c9:	65 6e                	outsb  %gs:(%esi),(%dx)
800077cb:	74 20                	je     800077ed <rodata+0x7ed>
800077cd:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800077d0:	44                   	inc    %esp
800077d1:	53                   	push   %ebx
800077d2:	50                   	push   %eax
800077d3:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800077d7:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800077db:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800077e2:	53                   	push   %ebx
800077e3:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800077ea:	72 
800077eb:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800077f2:	65                   	gs
800077f3:	6c                   	insb   (%dx),%es:(%edi)
800077f4:	20 41 56             	and    %al,0x56(%ecx)
800077f7:	52                   	push   %edx
800077f8:	00 46 75             	add    %al,0x75(%esi)
800077fb:	6a 69                	push   $0x69
800077fd:	74 73                	je     80007872 <rodata+0x872>
800077ff:	75 20                	jne    80007821 <rodata+0x821>
80007801:	46                   	inc    %esi
80007802:	52                   	push   %edx
80007803:	33 30                	xor    (%eax),%esi
80007805:	00 4d 69             	add    %cl,0x69(%ebp)
80007808:	74 73                	je     8000787d <rodata+0x87d>
8000780a:	75 62                	jne    8000786e <rodata+0x86e>
8000780c:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007813:	30 56 00             	xor    %dl,0x0(%esi)
80007816:	4d                   	dec    %ebp
80007817:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
8000781e:	68 
8000781f:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007825:	00 4e 45             	add    %cl,0x45(%esi)
80007828:	43                   	inc    %ebx
80007829:	20 76 38             	and    %dh,0x38(%esi)
8000782c:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007831:	74 73                	je     800078a6 <rodata+0x8a6>
80007833:	75 62                	jne    80007897 <rodata+0x897>
80007835:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
8000783c:	32 52 00             	xor    0x0(%edx),%dl
8000783f:	4d                   	dec    %ebp
80007840:	61                   	popa   
80007841:	74 73                	je     800078b6 <rodata+0x8b6>
80007843:	75 73                	jne    800078b8 <rodata+0x8b8>
80007845:	68 69 74 61 20       	push   $0x20617469
8000784a:	4d                   	dec    %ebp
8000784b:	4e                   	dec    %esi
8000784c:	31 30                	xor    %esi,(%eax)
8000784e:	33 30                	xor    (%eax),%esi
80007850:	30 00                	xor    %al,(%eax)
80007852:	4d                   	dec    %ebp
80007853:	61                   	popa   
80007854:	74 73                	je     800078c9 <rodata+0x8c9>
80007856:	75 73                	jne    800078cb <rodata+0x8cb>
80007858:	68 69 74 61 20       	push   $0x20617469
8000785d:	4d                   	dec    %ebp
8000785e:	4e                   	dec    %esi
8000785f:	31 30                	xor    %esi,(%eax)
80007861:	32 30                	xor    (%eax),%dh
80007863:	30 00                	xor    %al,(%eax)
80007865:	70 69                	jo     800078d0 <rodata+0x8d0>
80007867:	63 6f 4a             	arpl   %bp,0x4a(%edi)
8000786a:	61                   	popa   
8000786b:	76 61                	jbe    800078ce <rodata+0x8ce>
8000786d:	00 4f 70             	add    %cl,0x70(%edi)
80007870:	65 6e                	outsb  %gs:(%esi),(%dx)
80007872:	52                   	push   %edx
80007873:	49                   	dec    %ecx
80007874:	53                   	push   %ebx
80007875:	43                   	inc    %ebx
80007876:	00 41 52             	add    %al,0x52(%ecx)
80007879:	43                   	inc    %ebx
8000787a:	20 49 6e             	and    %cl,0x6e(%ecx)
8000787d:	74 65                	je     800078e4 <rodata+0x8e4>
8000787f:	72 6e                	jb     800078ef <rodata+0x8ef>
80007881:	61                   	popa   
80007882:	74 69                	je     800078ed <rodata+0x8ed>
80007884:	6f                   	outsl  %ds:(%esi),(%dx)
80007885:	6e                   	outsb  %ds:(%esi),(%dx)
80007886:	61                   	popa   
80007887:	6c                   	insb   (%dx),%es:(%edi)
80007888:	20 41 52             	and    %al,0x52(%ecx)
8000788b:	43                   	inc    %ebx
8000788c:	6f                   	outsl  %ds:(%esi),(%dx)
8000788d:	6d                   	insl   (%dx),%es:(%edi)
8000788e:	70 61                	jo     800078f1 <rodata+0x8f1>
80007890:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007894:	65 6e                	outsb  %gs:(%esi),(%dx)
80007896:	73 69                	jae    80007901 <rodata+0x901>
80007898:	6c                   	insb   (%dx),%es:(%edi)
80007899:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
800078a0:	6e                   	outsb  %ds:(%esi),(%dx)
800078a1:	73 61                	jae    80007904 <rodata+0x904>
800078a3:	00 41 6c             	add    %al,0x6c(%ecx)
800078a6:	70 68                	jo     80007910 <rodata+0x910>
800078a8:	61                   	popa   
800078a9:	6d                   	insl   (%dx),%es:(%edi)
800078aa:	6f                   	outsl  %ds:(%esi),(%dx)
800078ab:	73 61                	jae    8000790e <rodata+0x90e>
800078ad:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
800078b4:	6f                   	outsl  %ds:(%esi),(%dx)
800078b5:	43                   	inc    %ebx
800078b6:	6f                   	outsl  %ds:(%esi),(%dx)
800078b7:	72 65                	jb     8000791e <rodata+0x91e>
800078b9:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
800078bd:	6f                   	outsl  %ds:(%esi),(%dx)
800078be:	72 20                	jb     800078e0 <rodata+0x8e0>
800078c0:	4e                   	dec    %esi
800078c1:	65                   	gs
800078c2:	74 77                	je     8000793b <rodata+0x93b>
800078c4:	6f                   	outsl  %ds:(%esi),(%dx)
800078c5:	72 6b                	jb     80007932 <rodata+0x932>
800078c7:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
800078cb:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
800078cf:	62 69 61             	bound  %ebp,0x61(%ecx)
800078d2:	20 53 4e             	and    %dl,0x4e(%ebx)
800078d5:	50                   	push   %eax
800078d6:	20 31                	and    %dh,(%ecx)
800078d8:	30 30                	xor    %dh,(%eax)
800078da:	30 00                	xor    %al,(%eax)
800078dc:	53                   	push   %ebx
800078dd:	54                   	push   %esp
800078de:	4d                   	dec    %ebp
800078df:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078e6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078ea:	6e                   	outsb  %ds:(%esi),(%dx)
800078eb:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
800078f2:	30 30                	xor    %dh,(%eax)
800078f4:	00 55 62             	add    %dl,0x62(%ebp)
800078f7:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
800078fe:	32 78 78             	xor    0x78(%eax),%bh
80007901:	78 00                	js     80007903 <rodata+0x903>
80007903:	4d                   	dec    %ebp
80007904:	41                   	inc    %ecx
80007905:	58                   	pop    %eax
80007906:	00 46 75             	add    %al,0x75(%esi)
80007909:	6a 69                	push   $0x69
8000790b:	74 73                	je     80007980 <rodata+0x980>
8000790d:	75 20                	jne    8000792f <rodata+0x92f>
8000790f:	46                   	inc    %esi
80007910:	32 4d 43             	xor    0x43(%ebp),%cl
80007913:	31 36                	xor    %esi,(%esi)
80007915:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007919:	61                   	popa   
8000791a:	73 20                	jae    8000793c <rodata+0x93c>
8000791c:	49                   	dec    %ecx
8000791d:	6e                   	outsb  %ds:(%esi),(%dx)
8000791e:	73 74                	jae    80007994 <rodata+0x994>
80007920:	72 75                	jb     80007997 <rodata+0x997>
80007922:	6d                   	insl   (%dx),%es:(%edi)
80007923:	65 6e                	outsb  %gs:(%esi),(%dx)
80007925:	74 73                	je     8000799a <rodata+0x99a>
80007927:	20 4d 53             	and    %cl,0x53(%ebp)
8000792a:	50                   	push   %eax
8000792b:	34 33                	xor    $0x33,%al
8000792d:	30 00                	xor    %al,(%eax)
8000792f:	41                   	inc    %ecx
80007930:	6e                   	outsb  %ds:(%esi),(%dx)
80007931:	61                   	popa   
80007932:	6c                   	insb   (%dx),%es:(%edi)
80007933:	6f                   	outsl  %ds:(%esi),(%dx)
80007934:	67 20 44 65          	and    %al,0x65(%si)
80007938:	76 69                	jbe    800079a3 <rodata+0x9a3>
8000793a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000793d:	20 42 6c             	and    %al,0x6c(%edx)
80007940:	61                   	popa   
80007941:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007944:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
8000794b:	53                   	push   %ebx
8000794c:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007953:	73 
80007954:	6f                   	outsl  %ds:(%esi),(%dx)
80007955:	6e                   	outsb  %ds:(%esi),(%dx)
80007956:	20 53 31             	and    %dl,0x31(%ebx)
80007959:	43                   	inc    %ebx
8000795a:	33 33                	xor    (%ebx),%esi
8000795c:	20 46 61             	and    %al,0x61(%esi)
8000795f:	6d                   	insl   (%dx),%es:(%edi)
80007960:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007967:	72 
80007968:	70 00                	jo     8000796a <rodata+0x96a>
8000796a:	41                   	inc    %ecx
8000796b:	72 63                	jb     800079d0 <rodata+0x9d0>
8000796d:	61                   	popa   
8000796e:	20 52 49             	and    %dl,0x49(%edx)
80007971:	53                   	push   %ebx
80007972:	43                   	inc    %ebx
80007973:	00 65 58             	add    %ah,0x58(%ebp)
80007976:	63 65 73             	arpl   %sp,0x73(%ebp)
80007979:	73 20                	jae    8000799b <rodata+0x99b>
8000797b:	43                   	inc    %ebx
8000797c:	50                   	push   %eax
8000797d:	55                   	push   %ebp
8000797e:	00 41 6c             	add    %al,0x6c(%ecx)
80007981:	74 65                	je     800079e8 <rodata+0x9e8>
80007983:	72 61                	jb     800079e6 <rodata+0x9e6>
80007985:	20 4e 69             	and    %cl,0x69(%esi)
80007988:	6f                   	outsl  %ds:(%esi),(%dx)
80007989:	73 20                	jae    800079ab <rodata+0x9ab>
8000798b:	49                   	dec    %ecx
8000798c:	49                   	dec    %ecx
8000798d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007990:	74 6f                	je     80007a01 <rodata+0xa01>
80007992:	72 6f                	jb     80007a03 <rodata+0xa03>
80007994:	6c                   	insb   (%dx),%es:(%edi)
80007995:	61                   	popa   
80007996:	74 65                	je     800079fd <rodata+0x9fd>
80007998:	20 58 47             	and    %bl,0x47(%eax)
8000799b:	41                   	inc    %ecx
8000799c:	54                   	push   %esp
8000799d:	45                   	inc    %ebp
8000799e:	00 49 6e             	add    %cl,0x6e(%ecx)
800079a1:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800079a7:	20 43 31             	and    %al,0x31(%ebx)
800079aa:	36                   	ss
800079ab:	78 2f                	js     800079dc <rodata+0x9dc>
800079ad:	58                   	pop    %eax
800079ae:	43                   	inc    %ebx
800079af:	31 36                	xor    %esi,(%esi)
800079b1:	78 00                	js     800079b3 <rodata+0x9b3>
800079b3:	52                   	push   %edx
800079b4:	65 6e                	outsb  %gs:(%esi),(%dx)
800079b6:	65                   	gs
800079b7:	73 61                	jae    80007a1a <rodata+0xa1a>
800079b9:	73 20                	jae    800079db <rodata+0x9db>
800079bb:	4d                   	dec    %ebp
800079bc:	31 36                	xor    %esi,(%esi)
800079be:	43                   	inc    %ebx
800079bf:	00 52 65             	add    %dl,0x65(%edx)
800079c2:	6e                   	outsb  %ds:(%esi),(%dx)
800079c3:	65                   	gs
800079c4:	73 61                	jae    80007a27 <rodata+0xa27>
800079c6:	73 20                	jae    800079e8 <rodata+0x9e8>
800079c8:	4d                   	dec    %ebp
800079c9:	33 32                	xor    (%edx),%esi
800079cb:	43                   	inc    %ebx
800079cc:	00 41 6c             	add    %al,0x6c(%ecx)
800079cf:	74 69                	je     80007a3a <rodata+0xa3a>
800079d1:	75 6d                	jne    80007a40 <rodata+0xa40>
800079d3:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
800079d7:	33 30                	xor    (%eax),%esi
800079d9:	30 30                	xor    %dh,(%eax)
800079db:	00 46 72             	add    %al,0x72(%esi)
800079de:	65                   	gs
800079df:	65                   	gs
800079e0:	73 63                	jae    80007a45 <rodata+0xa45>
800079e2:	61                   	popa   
800079e3:	6c                   	insb   (%dx),%es:(%edi)
800079e4:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
800079e8:	30 38                	xor    %bh,(%eax)
800079ea:	00 41 6e             	add    %al,0x6e(%ecx)
800079ed:	61                   	popa   
800079ee:	6c                   	insb   (%dx),%es:(%edi)
800079ef:	6f                   	outsl  %ds:(%esi),(%dx)
800079f0:	67 20 44 65          	and    %al,0x65(%si)
800079f4:	76 69                	jbe    80007a5f <rodata+0xa5f>
800079f6:	63 65 73             	arpl   %sp,0x73(%ebp)
800079f9:	20 53 48             	and    %dl,0x48(%ebx)
800079fc:	41                   	inc    %ecx
800079fd:	52                   	push   %edx
800079fe:	43                   	inc    %ebx
800079ff:	00 43 79             	add    %al,0x79(%ebx)
80007a02:	61                   	popa   
80007a03:	6e                   	outsb  %ds:(%esi),(%dx)
80007a04:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007a08:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007a0d:	67 79 20             	addr16 jns 80007a30 <rodata+0xa30>
80007a10:	65                   	gs
80007a11:	43                   	inc    %ebx
80007a12:	4f                   	dec    %edi
80007a13:	47                   	inc    %edi
80007a14:	32 00                	xor    (%eax),%al
80007a16:	53                   	push   %ebx
80007a17:	75 6e                	jne    80007a87 <rodata+0xa87>
80007a19:	70 6c                	jo     80007a87 <rodata+0xa87>
80007a1b:	75 73                	jne    80007a90 <rodata+0xa90>
80007a1d:	20 53 2b             	and    %dl,0x2b(%ebx)
80007a20:	63 6f 72             	arpl   %bp,0x72(%edi)
80007a23:	65                   	gs
80007a24:	37                   	aaa    
80007a25:	20 52 49             	and    %dl,0x49(%edx)
80007a28:	53                   	push   %ebx
80007a29:	43                   	inc    %ebx
80007a2a:	00 4e 65             	add    %cl,0x65(%esi)
80007a2d:	77 20                	ja     80007a4f <rodata+0xa4f>
80007a2f:	4a                   	dec    %edx
80007a30:	61                   	popa   
80007a31:	70 61                	jo     80007a94 <rodata+0xa94>
80007a33:	6e                   	outsb  %ds:(%esi),(%dx)
80007a34:	20 52 61             	and    %dl,0x61(%edx)
80007a37:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007a3e:	20 
80007a3f:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007a46:	42                   	inc    %edx
80007a47:	72 6f                	jb     80007ab8 <rodata+0xab8>
80007a49:	61                   	popa   
80007a4a:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007a4e:	20 56 69             	and    %dl,0x69(%esi)
80007a51:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007a54:	43                   	inc    %ebx
80007a55:	6f                   	outsl  %ds:(%esi),(%dx)
80007a56:	72 65                	jb     80007abd <rodata+0xabd>
80007a58:	20 49 49             	and    %cl,0x49(%ecx)
80007a5b:	49                   	dec    %ecx
80007a5c:	00 52 49             	add    %dl,0x49(%edx)
80007a5f:	53                   	push   %ebx
80007a60:	43                   	inc    %ebx
80007a61:	20 66 6f             	and    %ah,0x6f(%esi)
80007a64:	72 20                	jb     80007a86 <rodata+0xa86>
80007a66:	4c                   	dec    %esp
80007a67:	61                   	popa   
80007a68:	74 74                	je     80007ade <rodata+0xade>
80007a6a:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007a71:	41                   	inc    %ecx
80007a72:	00 53 65             	add    %dl,0x65(%ebx)
80007a75:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007a7c:	6f                   	outsl  %ds:(%esi),(%dx)
80007a7d:	6e                   	outsb  %ds:(%esi),(%dx)
80007a7e:	20 43 31             	and    %al,0x31(%ebx)
80007a81:	37                   	aaa    
80007a82:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007a86:	61                   	popa   
80007a87:	73 20                	jae    80007aa9 <rodata+0xaa9>
80007a89:	49                   	dec    %ecx
80007a8a:	6e                   	outsb  %ds:(%esi),(%dx)
80007a8b:	73 74                	jae    80007b01 <rodata+0xb01>
80007a8d:	72 75                	jb     80007b04 <rodata+0xb04>
80007a8f:	6d                   	insl   (%dx),%es:(%edi)
80007a90:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a92:	74 73                	je     80007b07 <rodata+0xb07>
80007a94:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007a98:	33 32                	xor    (%edx),%esi
80007a9a:	30 43 36             	xor    %al,0x36(%ebx)
80007a9d:	30 30                	xor    %dh,(%eax)
80007a9f:	30 00                	xor    %al,(%eax)
80007aa1:	54                   	push   %esp
80007aa2:	65                   	gs
80007aa3:	78 61                	js     80007b06 <rodata+0xb06>
80007aa5:	73 20                	jae    80007ac7 <rodata+0xac7>
80007aa7:	49                   	dec    %ecx
80007aa8:	6e                   	outsb  %ds:(%esi),(%dx)
80007aa9:	73 74                	jae    80007b1f <rodata+0xb1f>
80007aab:	72 75                	jb     80007b22 <rodata+0xb22>
80007aad:	6d                   	insl   (%dx),%es:(%edi)
80007aae:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ab0:	74 73                	je     80007b25 <rodata+0xb25>
80007ab2:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007ab6:	33 32                	xor    (%edx),%esi
80007ab8:	30 43 32             	xor    %al,0x32(%ebx)
80007abb:	30 30                	xor    %dh,(%eax)
80007abd:	30 00                	xor    %al,(%eax)
80007abf:	54                   	push   %esp
80007ac0:	65                   	gs
80007ac1:	78 61                	js     80007b24 <rodata+0xb24>
80007ac3:	73 20                	jae    80007ae5 <rodata+0xae5>
80007ac5:	49                   	dec    %ecx
80007ac6:	6e                   	outsb  %ds:(%esi),(%dx)
80007ac7:	73 74                	jae    80007b3d <rodata+0xb3d>
80007ac9:	72 75                	jb     80007b40 <rodata+0xb40>
80007acb:	6d                   	insl   (%dx),%es:(%edi)
80007acc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ace:	74 73                	je     80007b43 <rodata+0xb43>
80007ad0:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007ad4:	33 32                	xor    (%edx),%esi
80007ad6:	30 43 35             	xor    %al,0x35(%ebx)
80007ad9:	35 30 30 00 43       	xor    $0x43003030,%eax
80007ade:	79 70                	jns    80007b50 <rodata+0xb50>
80007ae0:	72 65                	jb     80007b47 <rodata+0xb47>
80007ae2:	73 73                	jae    80007b57 <rodata+0xb57>
80007ae4:	20 4d 38             	and    %cl,0x38(%ebp)
80007ae7:	43                   	inc    %ebx
80007ae8:	00 52 65             	add    %dl,0x65(%edx)
80007aeb:	6e                   	outsb  %ds:(%esi),(%dx)
80007aec:	65                   	gs
80007aed:	73 61                	jae    80007b50 <rodata+0xb50>
80007aef:	73 20                	jae    80007b11 <rodata+0xb11>
80007af1:	52                   	push   %edx
80007af2:	33 32                	xor    (%edx),%esi
80007af4:	43                   	inc    %ebx
80007af5:	00 4e 58             	add    %cl,0x58(%esi)
80007af8:	50                   	push   %eax
80007af9:	20 53 65             	and    %dl,0x65(%ebx)
80007afc:	6d                   	insl   (%dx),%es:(%edi)
80007afd:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007b04:	74 6f                	je     80007b75 <rodata+0xb75>
80007b06:	72 73                	jb     80007b7b <rodata+0xb7b>
80007b08:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007b0c:	4d                   	dec    %ebp
80007b0d:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007b14:	41 4c 
80007b16:	43                   	inc    %ebx
80007b17:	4f                   	dec    %edi
80007b18:	4d                   	dec    %ebp
80007b19:	4d                   	dec    %ebp
80007b1a:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007b1e:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007b22:	74 65                	je     80007b89 <rodata+0xb89>
80007b24:	6c                   	insb   (%dx),%es:(%edi)
80007b25:	20 38                	and    %bh,(%eax)
80007b27:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007b2d:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007b31:	72 69                	jb     80007b9c <rodata+0xb9c>
80007b33:	61                   	popa   
80007b34:	6e                   	outsb  %ds:(%esi),(%dx)
80007b35:	74 73                	je     80007baa <rodata+0xbaa>
80007b37:	00 41 6e             	add    %al,0x6e(%ecx)
80007b3a:	64                   	fs
80007b3b:	65                   	gs
80007b3c:	73 20                	jae    80007b5e <rodata+0xb5e>
80007b3e:	54                   	push   %esp
80007b3f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007b43:	6f                   	outsl  %ds:(%esi),(%dx)
80007b44:	6c                   	insb   (%dx),%es:(%edi)
80007b45:	6f                   	outsl  %ds:(%esi),(%dx)
80007b46:	67 79 20             	addr16 jns 80007b69 <rodata+0xb69>
80007b49:	52                   	push   %edx
80007b4a:	49                   	dec    %ecx
80007b4b:	53                   	push   %ebx
80007b4c:	43                   	inc    %ebx
80007b4d:	00 43 79             	add    %al,0x79(%ebx)
80007b50:	61                   	popa   
80007b51:	6e                   	outsb  %ds:(%esi),(%dx)
80007b52:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007b56:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007b5b:	67 79 20             	addr16 jns 80007b7e <rodata+0xb7e>
80007b5e:	65                   	gs
80007b5f:	43                   	inc    %ebx
80007b60:	4f                   	dec    %edi
80007b61:	47                   	inc    %edi
80007b62:	31 58 00             	xor    %ebx,0x0(%eax)
80007b65:	4e                   	dec    %esi
80007b66:	65                   	gs
80007b67:	77 20                	ja     80007b89 <rodata+0xb89>
80007b69:	4a                   	dec    %edx
80007b6a:	61                   	popa   
80007b6b:	70 61                	jo     80007bce <rodata+0xbce>
80007b6d:	6e                   	outsb  %ds:(%esi),(%dx)
80007b6e:	20 52 61             	and    %dl,0x61(%edx)
80007b71:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007b78:	20 
80007b79:	31 36                	xor    %esi,(%esi)
80007b7b:	2d 62 69 74 00       	sub    $0x746962,%eax
80007b80:	52                   	push   %edx
80007b81:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b83:	65                   	gs
80007b84:	73 61                	jae    80007be7 <rodata+0xbe7>
80007b86:	73 20                	jae    80007ba8 <rodata+0xba8>
80007b88:	52                   	push   %edx
80007b89:	58                   	pop    %eax
80007b8a:	00 4d 43             	add    %cl,0x43(%ebp)
80007b8d:	53                   	push   %ebx
80007b8e:	54                   	push   %esp
80007b8f:	20 45 6c             	and    %al,0x6c(%ebp)
80007b92:	62 72 75             	bound  %esi,0x75(%edx)
80007b95:	73 00                	jae    80007b97 <rodata+0xb97>
80007b97:	43                   	inc    %ebx
80007b98:	79 61                	jns    80007bfb <rodata+0xbfb>
80007b9a:	6e                   	outsb  %ds:(%esi),(%dx)
80007b9b:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007b9f:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007ba4:	67 79 20             	addr16 jns 80007bc7 <rodata+0xbc7>
80007ba7:	65                   	gs
80007ba8:	43                   	inc    %ebx
80007ba9:	4f                   	dec    %edi
80007baa:	47                   	inc    %edi
80007bab:	31 36                	xor    %esi,(%esi)
80007bad:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bb0:	74 65                	je     80007c17 <rodata+0xc17>
80007bb2:	6c                   	insb   (%dx),%es:(%edi)
80007bb3:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007bb7:	4d                   	dec    %ebp
80007bb8:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bbb:	74 65                	je     80007c22 <rodata+0xc22>
80007bbd:	6c                   	insb   (%dx),%es:(%edi)
80007bbe:	20 4b 31             	and    %cl,0x31(%ebx)
80007bc1:	30 4d 00             	xor    %cl,0x0(%ebp)
80007bc4:	41                   	inc    %ecx
80007bc5:	52                   	push   %edx
80007bc6:	4d                   	dec    %ebp
80007bc7:	20 36                	and    %dh,(%esi)
80007bc9:	34 2d                	xor    $0x2d,%al
80007bcb:	62 69 74             	bound  %ebp,0x74(%ecx)
80007bce:	00 41 74             	add    %al,0x74(%ecx)
80007bd1:	6d                   	insl   (%dx),%es:(%edi)
80007bd2:	65                   	gs
80007bd3:	6c                   	insb   (%dx),%es:(%edi)
80007bd4:	20 43 6f             	and    %al,0x6f(%ebx)
80007bd7:	72 70                	jb     80007c49 <rodata+0xc49>
80007bd9:	6f                   	outsl  %ds:(%esi),(%dx)
80007bda:	72 61                	jb     80007c3d <rodata+0xc3d>
80007bdc:	74 69                	je     80007c47 <rodata+0xc47>
80007bde:	6f                   	outsl  %ds:(%esi),(%dx)
80007bdf:	6e                   	outsb  %ds:(%esi),(%dx)
80007be0:	20 41 56             	and    %al,0x56(%ecx)
80007be3:	52                   	push   %edx
80007be4:	20 33                	and    %dh,(%ebx)
80007be6:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007bec:	53                   	push   %ebx
80007bed:	54                   	push   %esp
80007bee:	4d                   	dec    %ebp
80007bef:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007bf6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007bfa:	6e                   	outsb  %ds:(%esi),(%dx)
80007bfb:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007c02:	38 00                	cmp    %al,(%eax)
80007c04:	54                   	push   %esp
80007c05:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c0c:	49 
80007c0d:	4c                   	dec    %esp
80007c0e:	45                   	inc    %ebp
80007c0f:	36                   	ss
80007c10:	34 00                	xor    $0x0,%al
80007c12:	54                   	push   %esp
80007c13:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c1a:	49 
80007c1b:	4c                   	dec    %esp
80007c1c:	45                   	inc    %ebp
80007c1d:	50                   	push   %eax
80007c1e:	72 6f                	jb     80007c8f <rodata+0xc8f>
80007c20:	00 58 69             	add    %bl,0x69(%eax)
80007c23:	6c                   	insb   (%dx),%es:(%edi)
80007c24:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007c2b:	72 6f                	jb     80007c9c <rodata+0xc9c>
80007c2d:	42                   	inc    %edx
80007c2e:	6c                   	insb   (%dx),%es:(%edi)
80007c2f:	61                   	popa   
80007c30:	7a 65                	jp     80007c97 <rodata+0xc97>
80007c32:	20 52 49             	and    %dl,0x49(%edx)
80007c35:	53                   	push   %ebx
80007c36:	43                   	inc    %ebx
80007c37:	00 4e 56             	add    %cl,0x56(%esi)
80007c3a:	49                   	dec    %ecx
80007c3b:	44                   	inc    %esp
80007c3c:	49                   	dec    %ecx
80007c3d:	41                   	inc    %ecx
80007c3e:	20 43 55             	and    %al,0x55(%ebx)
80007c41:	44                   	inc    %esp
80007c42:	41                   	inc    %ecx
80007c43:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007c47:	65                   	gs
80007c48:	72 61                	jb     80007cab <rodata+0xcab>
80007c4a:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007c4e:	45                   	inc    %ebp
80007c4f:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007c54:	6c                   	insb   (%dx),%es:(%edi)
80007c55:	6f                   	outsl  %ds:(%esi),(%dx)
80007c56:	75 64                	jne    80007cbc <rodata+0xcbc>
80007c58:	53                   	push   %ebx
80007c59:	68 69 65 6c 64       	push   $0x646c6569
80007c5e:	00 53 79             	add    %dl,0x79(%ebx)
80007c61:	6e                   	outsb  %ds:(%esi),(%dx)
80007c62:	6f                   	outsl  %ds:(%esi),(%dx)
80007c63:	70 73                	jo     80007cd8 <rodata+0xcd8>
80007c65:	79 73                	jns    80007cda <rodata+0xcda>
80007c67:	20 41 52             	and    %al,0x52(%ecx)
80007c6a:	43                   	inc    %ebx
80007c6b:	6f                   	outsl  %ds:(%esi),(%dx)
80007c6c:	6d                   	insl   (%dx),%es:(%edi)
80007c6d:	70 61                	jo     80007cd0 <rodata+0xcd0>
80007c6f:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007c73:	32 00                	xor    (%eax),%al
80007c75:	4f                   	dec    %edi
80007c76:	70 65                	jo     80007cdd <rodata+0xcdd>
80007c78:	6e                   	outsb  %ds:(%esi),(%dx)
80007c79:	38 20                	cmp    %ah,(%eax)
80007c7b:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007c81:	52                   	push   %edx
80007c82:	49                   	dec    %ecx
80007c83:	53                   	push   %ebx
80007c84:	43                   	inc    %ebx
80007c85:	00 52 65             	add    %dl,0x65(%edx)
80007c88:	6e                   	outsb  %ds:(%esi),(%dx)
80007c89:	65                   	gs
80007c8a:	73 61                	jae    80007ced <rodata+0xced>
80007c8c:	73 20                	jae    80007cae <rodata+0xcae>
80007c8e:	52                   	push   %edx
80007c8f:	4c                   	dec    %esp
80007c90:	37                   	aaa    
80007c91:	38 00                	cmp    %al,(%eax)
80007c93:	42                   	inc    %edx
80007c94:	72 6f                	jb     80007d05 <rodata+0xd05>
80007c96:	61                   	popa   
80007c97:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c9b:	20 56 69             	and    %dl,0x69(%esi)
80007c9e:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ca1:	43                   	inc    %ebx
80007ca2:	6f                   	outsl  %ds:(%esi),(%dx)
80007ca3:	72 65                	jb     80007d0a <rodata+0xd0a>
80007ca5:	20 56 00             	and    %dl,0x0(%esi)
80007ca8:	52                   	push   %edx
80007ca9:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cab:	65                   	gs
80007cac:	73 61                	jae    80007d0f <rodata+0xd0f>
80007cae:	73 20                	jae    80007cd0 <rodata+0xcd0>
80007cb0:	37                   	aaa    
80007cb1:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007cb4:	52                   	push   %edx
80007cb5:	00 46 72             	add    %al,0x72(%esi)
80007cb8:	65                   	gs
80007cb9:	65                   	gs
80007cba:	73 63                	jae    80007d1f <rodata+0xd1f>
80007cbc:	61                   	popa   
80007cbd:	6c                   	insb   (%dx),%es:(%edi)
80007cbe:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007cc5:	45                   	inc    %ebp
80007cc6:	58                   	pop    %eax
80007cc7:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007ccb:	00 42 65             	add    %al,0x65(%edx)
80007cce:	79 6f                	jns    80007d3f <rodata+0xd3f>
80007cd0:	6e                   	outsb  %ds:(%esi),(%dx)
80007cd1:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007cd5:	31 00                	xor    %eax,(%eax)
80007cd7:	42                   	inc    %edx
80007cd8:	65                   	gs
80007cd9:	79 6f                	jns    80007d4a <rodata+0xd4a>
80007cdb:	6e                   	outsb  %ds:(%esi),(%dx)
80007cdc:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007ce0:	32 00                	xor    (%eax),%al
80007ce2:	58                   	pop    %eax
80007ce3:	4d                   	dec    %ebp
80007ce4:	4f                   	dec    %edi
80007ce5:	53                   	push   %ebx
80007ce6:	20 78 43             	and    %bh,0x43(%eax)
80007ce9:	4f                   	dec    %edi
80007cea:	52                   	push   %edx
80007ceb:	45                   	inc    %ebp
80007cec:	00 4d 69             	add    %cl,0x69(%ebp)
80007cef:	63 72 6f             	arpl   %si,0x6f(%edx)
80007cf2:	63 68 69             	arpl   %bp,0x69(%eax)
80007cf5:	70 20                	jo     80007d17 <rodata+0xd17>
80007cf7:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007cfd:	50                   	push   %eax
80007cfe:	49                   	dec    %ecx
80007cff:	43                   	inc    %ebx
80007d00:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d03:	76 61                	jbe    80007d66 <rodata+0xd66>
80007d05:	6c                   	insb   (%dx),%es:(%edi)
80007d06:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007d0d:	73 
80007d0e:	00 45 78             	add    %al,0x78(%ebp)
80007d11:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007d15:	61                   	popa   
80007d16:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007d1a:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80007d21:	6c                   	insb   (%dx),%es:(%edi)
80007d22:	6f                   	outsl  %ds:(%esi),(%dx)
80007d23:	63 61 74             	arpl   %sp,0x74(%ecx)
80007d26:	61                   	popa   
80007d27:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007d2b:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007d32:	61                   	popa   
80007d33:	72 65                	jb     80007d9a <rodata+0xd9a>
80007d35:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007d39:	6a 65                	push   $0x65
80007d3b:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007d3f:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007d46:	65 
80007d47:	20 66 69             	and    %ah,0x69(%esi)
80007d4a:	6c                   	insb   (%dx),%es:(%edi)
80007d4b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007d4f:	72 65                	jb     80007db6 <rodata+0xdb6>
80007d51:	63 6f 67             	arpl   %bp,0x67(%edi)
80007d54:	6e                   	outsb  %ds:(%esi),(%dx)
80007d55:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007d5c:	70 65                	jo     80007dc3 <rodata+0xdc3>
80007d5e:	00 00                	add    %al,(%eax)
80007d60:	92                   	xchg   %eax,%edx
80007d61:	31 00                	xor    %eax,(%eax)
80007d63:	80 98 31 00 80 9e 31 	sbbb   $0x31,-0x617fffcf(%eax)
80007d6a:	00 80 a4 31 00 80    	add    %al,-0x7fffce5c(%eax)
80007d70:	aa                   	stos   %al,%es:(%edi)
80007d71:	31 00                	xor    %eax,(%eax)
80007d73:	80 b0 31 00 80 b6 31 	xorb   $0x31,-0x497fffcf(%eax)
80007d7a:	00 80 d1 31 00 80    	add    %al,-0x7fffce2f(%eax)
80007d80:	d7                   	xlat   %ds:(%ebx)
80007d81:	31 00                	xor    %eax,(%eax)
80007d83:	80 dd 31             	sbb    $0x31,%ch
80007d86:	00 80 fb 31 00 80    	add    %al,-0x7fffce05(%eax)
80007d8c:	fb                   	sti    
80007d8d:	31 00                	xor    %eax,(%eax)
80007d8f:	80 fb 31             	cmp    $0x31,%bl
80007d92:	00 80 fb 31 00 80    	add    %al,-0x7fffce05(%eax)
80007d98:	fb                   	sti    
80007d99:	31 00                	xor    %eax,(%eax)
80007d9b:	80 fb 31             	cmp    $0x31,%bl
80007d9e:	00 80 fb 31 00 80    	add    %al,-0x7fffce05(%eax)
80007da4:	e3 31                	jecxz  80007dd7 <rodata+0xdd7>
80007da6:	00 80 fb 31 00 80    	add    %al,-0x7fffce05(%eax)
80007dac:	e9 31 00 80 ef       	jmp    6f807de2 <MULTIBOOT_HEADER_MAGIC+0x53d2cde0>
80007db1:	31 00                	xor    %eax,(%eax)
80007db3:	80 fb 31             	cmp    $0x31,%bl
80007db6:	00 80 f5 31 00 80    	add    %al,-0x7fffce0b(%eax)
80007dbc:	3f                   	aas    
80007dbd:	32 00                	xor    (%eax),%al
80007dbf:	80 45 32 00          	addb   $0x0,0x32(%ebp)
80007dc3:	80 4b 32 00          	orb    $0x0,0x32(%ebx)
80007dc7:	80 51 32 00          	adcb   $0x0,0x32(%ecx)
80007dcb:	80 57 32 00          	adcb   $0x0,0x32(%edi)
80007dcf:	80 5d 32 00          	sbbb   $0x0,0x32(%ebp)
80007dd3:	80 f3 35             	xor    $0x35,%bl
80007dd6:	00 80 63 32 00 80    	add    %al,-0x7fffcd9d(%eax)
80007ddc:	69 32 00 80 6f 32    	imul   $0x326f8000,(%edx),%esi
80007de2:	00 80 75 32 00 80    	add    %al,-0x7fffcd8b(%eax)
80007de8:	f3 35 00 80 f3 35    	repz xor $0x35f38000,%eax
80007dee:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
80007df4:	f3 35 00 80 7b 32    	repz xor $0x327b8000,%eax
80007dfa:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
80007e00:	81 32 00 80 87 32    	xorl   $0x32878000,(%edx)
80007e06:	00 80 8d 32 00 80    	add    %al,-0x7fffcd73(%eax)
80007e0c:	93                   	xchg   %eax,%ebx
80007e0d:	32 00                	xor    (%eax),%al
80007e0f:	80 99 32 00 80 9f 32 	sbbb   $0x32,-0x607fffce(%ecx)
80007e16:	00 80 a5 32 00 80    	add    %al,-0x7fffcd5b(%eax)
80007e1c:	f3 35 00 80 f3 35    	repz xor $0x35f38000,%eax
80007e22:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
80007e28:	f3 35 00 80 f3 35    	repz xor $0x35f38000,%eax
80007e2e:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
80007e34:	f3 35 00 80 f3 35    	repz xor $0x35f38000,%eax
80007e3a:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
80007e40:	f3 35 00 80 f3 35    	repz xor $0x35f38000,%eax
80007e46:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
80007e4c:	ab                   	stos   %eax,%es:(%edi)
80007e4d:	32 00                	xor    (%eax),%al
80007e4f:	80 b1 32 00 80 b7 32 	xorb   $0x32,-0x487fffce(%ecx)
80007e56:	00 80 bd 32 00 80    	add    %al,-0x7fffcd43(%eax)
80007e5c:	c3                   	ret    
80007e5d:	32 00                	xor    (%eax),%al
80007e5f:	80 c9 32             	or     $0x32,%cl
80007e62:	00 80 cf 32 00 80    	add    %al,-0x7fffcd31(%eax)
80007e68:	d5 32                	aad    $0x32
80007e6a:	00 80 db 32 00 80    	add    %al,-0x7fffcd25(%eax)
80007e70:	e1 32                	loope  80007ea4 <rodata+0xea4>
80007e72:	00 80 e7 32 00 80    	add    %al,-0x7fffcd19(%eax)
80007e78:	ed                   	in     (%dx),%eax
80007e79:	32 00                	xor    (%eax),%al
80007e7b:	80 f3 32             	xor    $0x32,%bl
80007e7e:	00 80 f9 32 00 80    	add    %al,-0x7fffcd07(%eax)
80007e84:	ff 32                	pushl  (%edx)
80007e86:	00 80 05 33 00 80    	add    %al,-0x7fffccfb(%eax)
80007e8c:	0b 33                	or     (%ebx),%esi
80007e8e:	00 80 11 33 00 80    	add    %al,-0x7fffccef(%eax)
80007e94:	17                   	pop    %ss
80007e95:	33 00                	xor    (%eax),%eax
80007e97:	80 1d 33 00 80 23 33 	sbbb   $0x33,0x23800033
80007e9e:	00 80 29 33 00 80    	add    %al,-0x7fffccd7(%eax)
80007ea4:	2f                   	das    
80007ea5:	33 00                	xor    (%eax),%eax
80007ea7:	80 35 33 00 80 3b 33 	xorb   $0x33,0x3b800033
80007eae:	00 80 41 33 00 80    	add    %al,-0x7fffccbf(%eax)
80007eb4:	47                   	inc    %edi
80007eb5:	33 00                	xor    (%eax),%eax
80007eb7:	80 4d 33 00          	orb    $0x0,0x33(%ebp)
80007ebb:	80 53 33 00          	adcb   $0x0,0x33(%ebx)
80007ebf:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
80007ec3:	80 5f 33 00          	sbbb   $0x0,0x33(%edi)
80007ec7:	80 65 33 00          	andb   $0x0,0x33(%ebp)
80007ecb:	80 6b 33 00          	subb   $0x0,0x33(%ebx)
80007ecf:	80 71 33 00          	xorb   $0x0,0x33(%ecx)
80007ed3:	80 77 33 00          	xorb   $0x0,0x33(%edi)
80007ed7:	80 7d 33 00          	cmpb   $0x0,0x33(%ebp)
80007edb:	80 83 33 00 80 89 33 	addb   $0x33,-0x767fffcd(%ebx)
80007ee2:	00 80 8f 33 00 80    	add    %al,-0x7fffcc71(%eax)
80007ee8:	95                   	xchg   %eax,%ebp
80007ee9:	33 00                	xor    (%eax),%eax
80007eeb:	80 9b 33 00 80 a1 33 	sbbb   $0x33,-0x5e7fffcd(%ebx)
80007ef2:	00 80 a7 33 00 80    	add    %al,-0x7fffcc59(%eax)
80007ef8:	ad                   	lods   %ds:(%esi),%eax
80007ef9:	33 00                	xor    (%eax),%eax
80007efb:	80 b3 33 00 80 b9 33 	xorb   $0x33,-0x467fffcd(%ebx)
80007f02:	00 80 bf 33 00 80    	add    %al,-0x7fffcc41(%eax)
80007f08:	c5 33                	lds    (%ebx),%esi
80007f0a:	00 80 cb 33 00 80    	add    %al,-0x7fffcc35(%eax)
80007f10:	d1                   	(bad)  
80007f11:	33 00                	xor    (%eax),%eax
80007f13:	80 d7 33             	adc    $0x33,%bh
80007f16:	00 80 dd 33 00 80    	add    %al,-0x7fffcc23(%eax)
80007f1c:	e3 33                	jecxz  80007f51 <rodata+0xf51>
80007f1e:	00 80 e9 33 00 80    	add    %al,-0x7fffcc17(%eax)
80007f24:	ef                   	out    %eax,(%dx)
80007f25:	33 00                	xor    (%eax),%eax
80007f27:	80 f5 33             	xor    $0x33,%ch
80007f2a:	00 80 fb 33 00 80    	add    %al,-0x7fffcc05(%eax)
80007f30:	01 34 00             	add    %esi,(%eax,%eax,1)
80007f33:	80 07 34             	addb   $0x34,(%edi)
80007f36:	00 80 0d 34 00 80    	add    %al,-0x7fffcbf3(%eax)
80007f3c:	13 34 00             	adc    (%eax,%eax,1),%esi
80007f3f:	80 19 34             	sbbb   $0x34,(%ecx)
80007f42:	00 80 1f 34 00 80    	add    %al,-0x7fffcbe1(%eax)
80007f48:	25 34 00 80 2b       	and    $0x2b800034,%eax
80007f4d:	34 00                	xor    $0x0,%al
80007f4f:	80 31 34             	xorb   $0x34,(%ecx)
80007f52:	00 80 37 34 00 80    	add    %al,-0x7fffcbc9(%eax)
80007f58:	3d 34 00 80 43       	cmp    $0x43800034,%eax
80007f5d:	34 00                	xor    $0x0,%al
80007f5f:	80 49 34 00          	orb    $0x0,0x34(%ecx)
80007f63:	80 4f 34 00          	orb    $0x0,0x34(%edi)
80007f67:	80 55 34 00          	adcb   $0x0,0x34(%ebp)
80007f6b:	80 5b 34 00          	sbbb   $0x0,0x34(%ebx)
80007f6f:	80 61 34 00          	andb   $0x0,0x34(%ecx)
80007f73:	80 67 34 00          	andb   $0x0,0x34(%edi)
80007f77:	80 6d 34 00          	subb   $0x0,0x34(%ebp)
80007f7b:	80 73 34 00          	xorb   $0x0,0x34(%ebx)
80007f7f:	80 79 34 00          	cmpb   $0x0,0x34(%ecx)
80007f83:	80 7f 34 00          	cmpb   $0x0,0x34(%edi)
80007f87:	80 85 34 00 80 8b 34 	addb   $0x34,-0x747fffcc(%ebp)
80007f8e:	00 80 91 34 00 80    	add    %al,-0x7fffcb6f(%eax)
80007f94:	97                   	xchg   %eax,%edi
80007f95:	34 00                	xor    $0x0,%al
80007f97:	80 9d 34 00 80 a3 34 	sbbb   $0x34,-0x5c7fffcc(%ebp)
80007f9e:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
80007fa4:	f3 35 00 80 f3 35    	repz xor $0x35f38000,%eax
80007faa:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
80007fb0:	f3 35 00 80 f3 35    	repz xor $0x35f38000,%eax
80007fb6:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
80007fbc:	f3 35 00 80 f3 35    	repz xor $0x35f38000,%eax
80007fc2:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
80007fc8:	a9 34 00 80 af       	test   $0xaf800034,%eax
80007fcd:	34 00                	xor    $0x0,%al
80007fcf:	80 b5 34 00 80 bb 34 	xorb   $0x34,-0x447fffcc(%ebp)
80007fd6:	00 80 c1 34 00 80    	add    %al,-0x7fffcb3f(%eax)
80007fdc:	c7                   	(bad)  
80007fdd:	34 00                	xor    $0x0,%al
80007fdf:	80 cd 34             	or     $0x34,%ch
80007fe2:	00 80 d3 34 00 80    	add    %al,-0x7fffcb2d(%eax)
80007fe8:	d9 34 00             	fnstenv (%eax,%eax,1)
80007feb:	80 df 34             	sbb    $0x34,%bh
80007fee:	00 80 e5 34 00 80    	add    %al,-0x7fffcb1b(%eax)
80007ff4:	eb 34                	jmp    8000802a <rodata+0x102a>
80007ff6:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
80007ffc:	f3 35 00 80 f3 35    	repz xor $0x35f38000,%eax
80008002:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
80008008:	f3 35 00 80 f3 35    	repz xor $0x35f38000,%eax
8000800e:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
80008014:	f3 35 00 80 f3 35    	repz xor $0x35f38000,%eax
8000801a:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
80008020:	f3 35 00 80 f3 35    	repz xor $0x35f38000,%eax
80008026:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
8000802c:	f3 35 00 80 f3 35    	repz xor $0x35f38000,%eax
80008032:	00 80 f3 35 00 80    	add    %al,-0x7fffca0d(%eax)
80008038:	f3 35 00 80 f1 34    	repz xor $0x34f18000,%eax
8000803e:	00 80 f7 34 00 80    	add    %al,-0x7fffcb09(%eax)
80008044:	fd                   	std    
80008045:	34 00                	xor    $0x0,%al
80008047:	80 03 35             	addb   $0x35,(%ebx)
8000804a:	00 80 09 35 00 80    	add    %al,-0x7fffcaf7(%eax)
80008050:	0f 35                	sysexit 
80008052:	00 80 15 35 00 80    	add    %al,-0x7fffcaeb(%eax)
80008058:	1b 35 00 80 21 35    	sbb    0x35218000,%esi
8000805e:	00 80 27 35 00 80    	add    %al,-0x7fffcad9(%eax)
80008064:	2d 35 00 80 33       	sub    $0x33800035,%eax
80008069:	35 00 80 39 35       	xor    $0x35398000,%eax
8000806e:	00 80 3f 35 00 80    	add    %al,-0x7fffcac1(%eax)
80008074:	45                   	inc    %ebp
80008075:	35 00 80 4b 35       	xor    $0x354b8000,%eax
8000807a:	00 80 51 35 00 80    	add    %al,-0x7fffcaaf(%eax)
80008080:	57                   	push   %edi
80008081:	35 00 80 5d 35       	xor    $0x355d8000,%eax
80008086:	00 80 63 35 00 80    	add    %al,-0x7fffca9d(%eax)
8000808c:	69 35 00 80 6f 35 00 	imul   $0x35f38000,0x356f8000,%esi
80008093:	80 f3 35 
80008096:	00 80 75 35 00 80    	add    %al,-0x7fffca8b(%eax)
8000809c:	f3 35 00 80 7b 35    	repz xor $0x357b8000,%eax
800080a2:	00 80 81 35 00 80    	add    %al,-0x7fffca7f(%eax)
800080a8:	87 35 00 80 8d 35    	xchg   %esi,0x358d8000
800080ae:	00 80 93 35 00 80    	add    %al,-0x7fffca6d(%eax)
800080b4:	99                   	cltd   
800080b5:	35 00 80 9f 35       	xor    $0x359f8000,%eax
800080ba:	00 80 a5 35 00 80    	add    %al,-0x7fffca5b(%eax)
800080c0:	ab                   	stos   %eax,%es:(%edi)
800080c1:	35 00 80 b1 35       	xor    $0x35b18000,%eax
800080c6:	00 80 b7 35 00 80    	add    %al,-0x7fffca49(%eax)
800080cc:	bd 35 00 80 c3       	mov    $0xc3800035,%ebp
800080d1:	35 00 80 c9 35       	xor    $0x35c98000,%eax
800080d6:	00 80 cf 35 00 80    	add    %al,-0x7fffca31(%eax)
800080dc:	d5 35                	aad    $0x35
800080de:	00 80 db 35 00 80    	add    %al,-0x7fffca25(%eax)
800080e4:	e1 35                	loope  8000811b <rodata+0x111b>
800080e6:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
800080ec:	ed                   	in     (%dx),%eax
800080ed:	35 00 80 45 6e       	xor    $0x6e458000,%eax
800080f2:	68 61 6e 63 65       	push   $0x65636e61
800080f7:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
800080fb:	73 74                	jae    80008171 <rodata+0x1171>
800080fd:	72 75                	jb     80008174 <rodata+0x1174>
800080ff:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008103:	6e                   	outsb  %ds:(%esi),(%dx)
80008104:	20 73 65             	and    %dh,0x65(%ebx)
80008107:	74 20                	je     80008129 <rodata+0x1129>
80008109:	53                   	push   %ebx
8000810a:	50                   	push   %eax
8000810b:	41                   	inc    %ecx
8000810c:	52                   	push   %edx
8000810d:	43                   	inc    %ebx
8000810e:	00 00                	add    %al,(%eax)
80008110:	46                   	inc    %esi
80008111:	75 6a                	jne    8000817d <rodata+0x117d>
80008113:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000811a:	41 
8000811b:	20 4d 75             	and    %cl,0x75(%ebp)
8000811e:	6c                   	insb   (%dx),%es:(%edi)
8000811f:	74 69                	je     8000818a <rodata+0x118a>
80008121:	6d                   	insl   (%dx),%es:(%edi)
80008122:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008129:	63 65 
8000812b:	6c                   	insb   (%dx),%es:(%edi)
8000812c:	65                   	gs
8000812d:	72 61                	jb     80008190 <rodata+0x1190>
8000812f:	74 6f                	je     800081a0 <rodata+0x11a0>
80008131:	72 00                	jb     80008133 <rodata+0x1133>
80008133:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80008137:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000813e:	75 
8000813f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008146:	43                   	inc    %ebx
80008147:	6f                   	outsl  %ds:(%esi),(%dx)
80008148:	72 70                	jb     800081ba <rodata+0x11ba>
8000814a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000814e:	50                   	push   %eax
8000814f:	2d 31 30 00 00       	sub    $0x3031,%eax
80008154:	44                   	inc    %esp
80008155:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000815c:	45                   	inc    %ebp
8000815d:	71 75                	jno    800081d4 <rodata+0x11d4>
8000815f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008166:	43                   	inc    %ebx
80008167:	6f                   	outsl  %ds:(%esi),(%dx)
80008168:	72 70                	jb     800081da <rodata+0x11da>
8000816a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000816e:	50                   	push   %eax
8000816f:	2d 31 31 00 00       	sub    $0x3131,%eax
80008174:	41                   	inc    %ecx
80008175:	78 69                	js     800081e0 <rodata+0x11e0>
80008177:	73 20                	jae    80008199 <rodata+0x1199>
80008179:	43                   	inc    %ebx
8000817a:	6f                   	outsl  %ds:(%esi),(%dx)
8000817b:	6d                   	insl   (%dx),%es:(%edi)
8000817c:	6d                   	insl   (%dx),%es:(%edi)
8000817d:	75 6e                	jne    800081ed <rodata+0x11ed>
8000817f:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008186:	73 20                	jae    800081a8 <rodata+0x11a8>
80008188:	33 32                	xor    (%edx),%esi
8000818a:	2d 62 69 74 20       	sub    $0x20746962,%eax
8000818f:	65                   	gs
80008190:	6d                   	insl   (%dx),%es:(%edi)
80008191:	62 65 64             	bound  %esp,0x64(%ebp)
80008194:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000819a:	6f                   	outsl  %ds:(%esi),(%dx)
8000819b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000819e:	73 6f                	jae    8000820f <rodata+0x120f>
800081a0:	72 00                	jb     800081a2 <rodata+0x11a2>
800081a2:	00 00                	add    %al,(%eax)
800081a4:	49                   	dec    %ecx
800081a5:	6e                   	outsb  %ds:(%esi),(%dx)
800081a6:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800081ac:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800081b0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800081b5:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800081bc:	2d 
800081bd:	62 69 74             	bound  %ebp,0x74(%ecx)
800081c0:	20 65 6d             	and    %ah,0x6d(%ebp)
800081c3:	62 65 64             	bound  %esp,0x64(%ebp)
800081c6:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800081cc:	6f                   	outsl  %ds:(%esi),(%dx)
800081cd:	63 65 73             	arpl   %sp,0x73(%ebp)
800081d0:	73 6f                	jae    80008241 <rodata+0x1241>
800081d2:	72 00                	jb     800081d4 <rodata+0x11d4>
800081d4:	44                   	inc    %esp
800081d5:	6f                   	outsl  %ds:(%esi),(%dx)
800081d6:	6e                   	outsb  %ds:(%esi),(%dx)
800081d7:	61                   	popa   
800081d8:	6c                   	insb   (%dx),%es:(%edi)
800081d9:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800081dd:	75 74                	jne    80008253 <rodata+0x1253>
800081df:	68 27 73 20 65       	push   $0x65207327
800081e4:	64                   	fs
800081e5:	75 63                	jne    8000824a <rodata+0x124a>
800081e7:	61                   	popa   
800081e8:	74 69                	je     80008253 <rodata+0x1253>
800081ea:	6f                   	outsl  %ds:(%esi),(%dx)
800081eb:	6e                   	outsb  %ds:(%esi),(%dx)
800081ec:	61                   	popa   
800081ed:	6c                   	insb   (%dx),%es:(%edi)
800081ee:	20 36                	and    %dh,(%esi)
800081f0:	34 2d                	xor    $0x2d,%al
800081f2:	62 69 74             	bound  %ebp,0x74(%ecx)
800081f5:	20 70 72             	and    %dh,0x72(%eax)
800081f8:	6f                   	outsl  %ds:(%esi),(%dx)
800081f9:	63 65 73             	arpl   %sp,0x73(%ebp)
800081fc:	73 6f                	jae    8000826d <rodata+0x126d>
800081fe:	72 00                	jb     80008200 <rodata+0x1200>
80008200:	48                   	dec    %eax
80008201:	61                   	popa   
80008202:	72 76                	jb     8000827a <rodata+0x127a>
80008204:	61                   	popa   
80008205:	72 64                	jb     8000826b <rodata+0x126b>
80008207:	20 55 6e             	and    %dl,0x6e(%ebp)
8000820a:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008211:	79 20                	jns    80008233 <rodata+0x1233>
80008213:	6d                   	insl   (%dx),%es:(%edi)
80008214:	61                   	popa   
80008215:	63 68 69             	arpl   %bp,0x69(%eax)
80008218:	6e                   	outsb  %ds:(%esi),(%dx)
80008219:	65                   	gs
8000821a:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000821f:	70 65                	jo     80008286 <rodata+0x1286>
80008221:	6e                   	outsb  %ds:(%esi),(%dx)
80008222:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80008225:	74 00                	je     80008227 <rodata+0x1227>
80008227:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000822b:	6d                   	insl   (%dx),%es:(%edi)
8000822c:	70 73                	jo     800082a1 <rodata+0x12a1>
8000822e:	6f                   	outsl  %ds:(%esi),(%dx)
8000822f:	6e                   	outsb  %ds:(%esi),(%dx)
80008230:	20 4d 75             	and    %cl,0x75(%ebp)
80008233:	6c                   	insb   (%dx),%es:(%edi)
80008234:	74 69                	je     8000829f <rodata+0x129f>
80008236:	6d                   	insl   (%dx),%es:(%edi)
80008237:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000823e:	6e 65 
80008240:	72 61                	jb     800082a3 <rodata+0x12a3>
80008242:	6c                   	insb   (%dx),%es:(%edi)
80008243:	20 50 75             	and    %dl,0x75(%eax)
80008246:	72 70                	jb     800082b8 <rodata+0x12b8>
80008248:	6f                   	outsl  %ds:(%esi),(%dx)
80008249:	73 65                	jae    800082b0 <rodata+0x12b0>
8000824b:	20 50 72             	and    %dl,0x72(%eax)
8000824e:	6f                   	outsl  %ds:(%esi),(%dx)
8000824f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008252:	73 6f                	jae    800082c3 <rodata+0x12c3>
80008254:	72 00                	jb     80008256 <rodata+0x1256>
80008256:	00 00                	add    %al,(%eax)
80008258:	4e                   	dec    %esi
80008259:	61                   	popa   
8000825a:	74 69                	je     800082c5 <rodata+0x12c5>
8000825c:	6f                   	outsl  %ds:(%esi),(%dx)
8000825d:	6e                   	outsb  %ds:(%esi),(%dx)
8000825e:	61                   	popa   
8000825f:	6c                   	insb   (%dx),%es:(%edi)
80008260:	20 53 65             	and    %dl,0x65(%ebx)
80008263:	6d                   	insl   (%dx),%es:(%edi)
80008264:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000826b:	74 6f                	je     800082dc <rodata+0x12dc>
8000826d:	72 20                	jb     8000828f <rodata+0x128f>
8000826f:	33 32                	xor    (%edx),%esi
80008271:	30 30                	xor    %dh,(%eax)
80008273:	30 20                	xor    %ah,(%eax)
80008275:	73 65                	jae    800082dc <rodata+0x12dc>
80008277:	72 69                	jb     800082e2 <rodata+0x12e2>
80008279:	65                   	gs
8000827a:	73 00                	jae    8000827c <rodata+0x127c>
8000827c:	4e                   	dec    %esi
8000827d:	61                   	popa   
8000827e:	74 69                	je     800082e9 <rodata+0x12e9>
80008280:	6f                   	outsl  %ds:(%esi),(%dx)
80008281:	6e                   	outsb  %ds:(%esi),(%dx)
80008282:	61                   	popa   
80008283:	6c                   	insb   (%dx),%es:(%edi)
80008284:	20 53 65             	and    %dl,0x65(%ebx)
80008287:	6d                   	insl   (%dx),%es:(%edi)
80008288:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000828f:	74 6f                	je     80008300 <rodata+0x1300>
80008291:	72 20                	jb     800082b3 <rodata+0x12b3>
80008293:	43                   	inc    %ebx
80008294:	6f                   	outsl  %ds:(%esi),(%dx)
80008295:	6d                   	insl   (%dx),%es:(%edi)
80008296:	70 61                	jo     800082f9 <rodata+0x12f9>
80008298:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000829c:	53                   	push   %ebx
8000829d:	43                   	inc    %ebx
8000829e:	00 00                	add    %al,(%eax)
800082a0:	50                   	push   %eax
800082a1:	4b                   	dec    %ebx
800082a2:	55                   	push   %ebp
800082a3:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800082a8:	79 20                	jns    800082ca <rodata+0x12ca>
800082aa:	4c                   	dec    %esp
800082ab:	74 64                	je     80008311 <rodata+0x1311>
800082ad:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800082b1:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800082b5:	52                   	push   %edx
800082b6:	43                   	inc    %ebx
800082b7:	20 6f 66             	and    %ch,0x66(%edi)
800082ba:	20 50 65             	and    %dl,0x65(%eax)
800082bd:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800082c1:	20 55 6e             	and    %dl,0x6e(%ebp)
800082c4:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800082cb:	79 20                	jns    800082ed <rodata+0x12ed>
800082cd:	6d                   	insl   (%dx),%es:(%edi)
800082ce:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800082d5:	63 65 73             	arpl   %sp,0x73(%ebp)
800082d8:	73 6f                	jae    80008349 <rodata+0x1349>
800082da:	72 20                	jb     800082fc <rodata+0x12fc>
800082dc:	73 65                	jae    80008343 <rodata+0x1343>
800082de:	72 69                	jb     80008349 <rodata+0x1349>
800082e0:	65                   	gs
800082e1:	73 00                	jae    800082e3 <rodata+0x12e3>
800082e3:	00 49 63             	add    %cl,0x63(%ecx)
800082e6:	65                   	gs
800082e7:	72 61                	jb     8000834a <rodata+0x134a>
800082e9:	20 53 65             	and    %dl,0x65(%ebx)
800082ec:	6d                   	insl   (%dx),%es:(%edi)
800082ed:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800082f4:	74 6f                	je     80008365 <rodata+0x1365>
800082f6:	72 20                	jb     80008318 <rodata+0x1318>
800082f8:	49                   	dec    %ecx
800082f9:	6e                   	outsb  %ds:(%esi),(%dx)
800082fa:	63 2e                	arpl   %bp,(%esi)
800082fc:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008300:	70 20                	jo     80008322 <rodata+0x1322>
80008302:	45                   	inc    %ebp
80008303:	78 65                	js     8000836a <rodata+0x136a>
80008305:	63 75 74             	arpl   %si,0x74(%ebp)
80008308:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000830f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008312:	73 6f                	jae    80008383 <rodata+0x1383>
80008314:	72 00                	jb     80008316 <rodata+0x1316>
80008316:	00 00                	add    %al,(%eax)
80008318:	4e                   	dec    %esi
80008319:	61                   	popa   
8000831a:	74 69                	je     80008385 <rodata+0x1385>
8000831c:	6f                   	outsl  %ds:(%esi),(%dx)
8000831d:	6e                   	outsb  %ds:(%esi),(%dx)
8000831e:	61                   	popa   
8000831f:	6c                   	insb   (%dx),%es:(%edi)
80008320:	20 53 65             	and    %dl,0x65(%ebx)
80008323:	6d                   	insl   (%dx),%es:(%edi)
80008324:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000832b:	74 6f                	je     8000839c <rodata+0x139c>
8000832d:	72 20                	jb     8000834f <rodata+0x134f>
8000832f:	43                   	inc    %ebx
80008330:	6f                   	outsl  %ds:(%esi),(%dx)
80008331:	6d                   	insl   (%dx),%es:(%edi)
80008332:	70 61                	jo     80008395 <rodata+0x1395>
80008334:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008338:	53                   	push   %ebx
80008339:	43                   	inc    %ebx
8000833a:	20 43 52             	and    %al,0x52(%ebx)
8000833d:	58                   	pop    %eax
8000833e:	00 00                	add    %al,(%eax)
80008340:	4d                   	dec    %ebp
80008341:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008348:	70 20                	jo     8000836a <rodata+0x136a>
8000834a:	54                   	push   %esp
8000834b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000834f:	6f                   	outsl  %ds:(%esi),(%dx)
80008350:	6c                   	insb   (%dx),%es:(%edi)
80008351:	6f                   	outsl  %ds:(%esi),(%dx)
80008352:	67 79 20             	addr16 jns 80008375 <rodata+0x1375>
80008355:	64                   	fs
80008356:	73 50                	jae    800083a8 <rodata+0x13a8>
80008358:	49                   	dec    %ecx
80008359:	43                   	inc    %ebx
8000835a:	33 30                	xor    (%eax),%esi
8000835c:	46                   	inc    %esi
8000835d:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008361:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008368:	67 
80008369:	6e                   	outsb  %ds:(%esi),(%dx)
8000836a:	61                   	popa   
8000836b:	6c                   	insb   (%dx),%es:(%edi)
8000836c:	20 43 6f             	and    %al,0x6f(%ebx)
8000836f:	6e                   	outsb  %ds:(%esi),(%dx)
80008370:	74 72                	je     800083e4 <rodata+0x13e4>
80008372:	6f                   	outsl  %ds:(%esi),(%dx)
80008373:	6c                   	insb   (%dx),%es:(%edi)
80008374:	6c                   	insb   (%dx),%es:(%edi)
80008375:	65                   	gs
80008376:	72 00                	jb     80008378 <rodata+0x1378>
80008378:	46                   	inc    %esi
80008379:	72 65                	jb     800083e0 <rodata+0x13e0>
8000837b:	65                   	gs
8000837c:	73 63                	jae    800083e1 <rodata+0x13e1>
8000837e:	61                   	popa   
8000837f:	6c                   	insb   (%dx),%es:(%edi)
80008380:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008384:	6d                   	insl   (%dx),%es:(%edi)
80008385:	6d                   	insl   (%dx),%es:(%edi)
80008386:	75 6e                	jne    800083f6 <rodata+0x13f6>
80008388:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000838f:	20 45 6e             	and    %al,0x6e(%ebp)
80008392:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80008399:	53 
8000839a:	43                   	inc    %ebx
8000839b:	00 53 54             	add    %dl,0x54(%ebx)
8000839e:	4d                   	dec    %ebp
8000839f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800083a6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800083aa:	6e                   	outsb  %ds:(%esi),(%dx)
800083ab:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800083b2:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800083b9:	20 
800083ba:	44                   	inc    %esp
800083bb:	53                   	push   %ebx
800083bc:	50                   	push   %eax
800083bd:	00 00                	add    %al,(%eax)
800083bf:	00 53 54             	add    %dl,0x54(%ebx)
800083c2:	4d                   	dec    %ebp
800083c3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800083ca:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800083ce:	6e                   	outsb  %ds:(%esi),(%dx)
800083cf:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800083d6:	50                   	push   %eax
800083d7:	37                   	aaa    
800083d8:	78 20                	js     800083fa <rodata+0x13fa>
800083da:	52                   	push   %edx
800083db:	49                   	dec    %ecx
800083dc:	53                   	push   %ebx
800083dd:	43                   	inc    %ebx
800083de:	00 00                	add    %al,(%eax)
800083e0:	44                   	inc    %esp
800083e1:	61                   	popa   
800083e2:	6c                   	insb   (%dx),%es:(%edi)
800083e3:	6c                   	insb   (%dx),%es:(%edi)
800083e4:	61                   	popa   
800083e5:	73 20                	jae    80008407 <rodata+0x1407>
800083e7:	53                   	push   %ebx
800083e8:	65                   	gs
800083e9:	6d                   	insl   (%dx),%es:(%edi)
800083ea:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800083f1:	74 6f                	je     80008462 <rodata+0x1462>
800083f3:	72 20                	jb     80008415 <rodata+0x1415>
800083f5:	4d                   	dec    %ebp
800083f6:	41                   	inc    %ecx
800083f7:	58                   	pop    %eax
800083f8:	51                   	push   %ecx
800083f9:	33 30                	xor    (%eax),%esi
800083fb:	20 43 6f             	and    %al,0x6f(%ebx)
800083fe:	72 65                	jb     80008465 <rodata+0x1465>
80008400:	00 00                	add    %al,(%eax)
80008402:	00 00                	add    %al,(%eax)
80008404:	4d                   	dec    %ebp
80008405:	32 30                	xor    (%eax),%dh
80008407:	30 30                	xor    %dh,(%eax)
80008409:	20 52 65             	and    %dl,0x65(%edx)
8000840c:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000840f:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008415:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008419:	52                   	push   %edx
8000841a:	49                   	dec    %ecx
8000841b:	53                   	push   %ebx
8000841c:	43                   	inc    %ebx
8000841d:	20 50 72             	and    %dl,0x72(%eax)
80008420:	6f                   	outsl  %ds:(%esi),(%dx)
80008421:	63 65 73             	arpl   %sp,0x73(%ebp)
80008424:	73 6f                	jae    80008495 <rodata+0x1495>
80008426:	72 00                	jb     80008428 <rodata+0x1428>
80008428:	43                   	inc    %ebx
80008429:	72 61                	jb     8000848c <rodata+0x148c>
8000842b:	79 20                	jns    8000844d <rodata+0x144d>
8000842d:	49                   	dec    %ecx
8000842e:	6e                   	outsb  %ds:(%esi),(%dx)
8000842f:	63 2e                	arpl   %bp,(%esi)
80008431:	20 4e 56             	and    %cl,0x56(%esi)
80008434:	32 20                	xor    (%eax),%ah
80008436:	56                   	push   %esi
80008437:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
8000843c:	20 41 72             	and    %al,0x72(%ecx)
8000843f:	63 68 69             	arpl   %bp,0x69(%eax)
80008442:	74 65                	je     800084a9 <rodata+0x14a9>
80008444:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008448:	65 00 00             	add    %al,%gs:(%eax)
8000844b:	00 49 6d             	add    %cl,0x6d(%ecx)
8000844e:	61                   	popa   
8000844f:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80008456:	6e 
80008457:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000845b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008460:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80008467:	54 
80008468:	41                   	inc    %ecx
80008469:	20 50 72             	and    %dl,0x72(%eax)
8000846c:	6f                   	outsl  %ds:(%esi),(%dx)
8000846d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008470:	73 6f                	jae    800084e1 <rodata+0x14e1>
80008472:	72 20                	jb     80008494 <rodata+0x1494>
80008474:	41                   	inc    %ecx
80008475:	72 63                	jb     800084da <rodata+0x14da>
80008477:	68 69 74 65 63       	push   $0x63657469
8000847c:	74 75                	je     800084f3 <rodata+0x14f3>
8000847e:	72 65                	jb     800084e5 <rodata+0x14e5>
80008480:	00 00                	add    %al,(%eax)
80008482:	00 00                	add    %al,(%eax)
80008484:	4e                   	dec    %esi
80008485:	61                   	popa   
80008486:	74 69                	je     800084f1 <rodata+0x14f1>
80008488:	6f                   	outsl  %ds:(%esi),(%dx)
80008489:	6e                   	outsb  %ds:(%esi),(%dx)
8000848a:	61                   	popa   
8000848b:	6c                   	insb   (%dx),%es:(%edi)
8000848c:	20 53 65             	and    %dl,0x65(%ebx)
8000848f:	6d                   	insl   (%dx),%es:(%edi)
80008490:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008497:	74 6f                	je     80008508 <rodata+0x1508>
80008499:	72 20                	jb     800084bb <rodata+0x14bb>
8000849b:	43                   	inc    %ebx
8000849c:	6f                   	outsl  %ds:(%esi),(%dx)
8000849d:	6d                   	insl   (%dx),%es:(%edi)
8000849e:	70 61                	jo     80008501 <rodata+0x1501>
800084a0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084a4:	53                   	push   %ebx
800084a5:	43                   	inc    %ebx
800084a6:	20 31                	and    %dh,(%ecx)
800084a8:	36                   	ss
800084a9:	2d 62 69 74 00       	sub    $0x746962,%eax
800084ae:	00 00                	add    %al,(%eax)
800084b0:	46                   	inc    %esi
800084b1:	72 65                	jb     80008518 <rodata+0x1518>
800084b3:	65                   	gs
800084b4:	73 63                	jae    80008519 <rodata+0x1519>
800084b6:	61                   	popa   
800084b7:	6c                   	insb   (%dx),%es:(%edi)
800084b8:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800084bc:	74 65                	je     80008523 <rodata+0x1523>
800084be:	6e                   	outsb  %ds:(%esi),(%dx)
800084bf:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800084c6:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800084ca:	6f                   	outsl  %ds:(%esi),(%dx)
800084cb:	63 65 73             	arpl   %sp,0x73(%ebp)
800084ce:	73 69                	jae    80008539 <rodata+0x1539>
800084d0:	6e                   	outsb  %ds:(%esi),(%dx)
800084d1:	67 20 55 6e          	and    %dl,0x6e(%di)
800084d5:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800084dc:	6e 
800084dd:	65 6f                	outsl  %gs:(%esi),(%dx)
800084df:	6e                   	outsb  %ds:(%esi),(%dx)
800084e0:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800084e4:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800084e9:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800084f0:	45 
800084f1:	39 58 20             	cmp    %ebx,0x20(%eax)
800084f4:	43                   	inc    %ebx
800084f5:	6f                   	outsl  %ds:(%esi),(%dx)
800084f6:	72 65                	jb     8000855d <rodata+0x155d>
800084f8:	00 00                	add    %al,(%eax)
800084fa:	00 00                	add    %al,(%eax)
800084fc:	4b                   	dec    %ebx
800084fd:	49                   	dec    %ecx
800084fe:	50                   	push   %eax
800084ff:	4f                   	dec    %edi
80008500:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008505:	54                   	push   %esp
80008506:	20 43 6f             	and    %al,0x6f(%ebx)
80008509:	72 65                	jb     80008570 <rodata+0x1570>
8000850b:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008510:	74 20                	je     80008532 <rodata+0x1532>
80008512:	47                   	inc    %edi
80008513:	65 6e                	outsb  %gs:(%esi),(%dx)
80008515:	65                   	gs
80008516:	72 61                	jb     80008579 <rodata+0x1579>
80008518:	74 69                	je     80008583 <rodata+0x1583>
8000851a:	6f                   	outsl  %ds:(%esi),(%dx)
8000851b:	6e                   	outsb  %ds:(%esi),(%dx)
8000851c:	00 00                	add    %al,(%eax)
8000851e:	00 00                	add    %al,(%eax)
80008520:	4b                   	dec    %ebx
80008521:	49                   	dec    %ecx
80008522:	50                   	push   %eax
80008523:	4f                   	dec    %edi
80008524:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008529:	54                   	push   %esp
8000852a:	20 43 6f             	and    %al,0x6f(%ebx)
8000852d:	72 65                	jb     80008594 <rodata+0x1594>
8000852f:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80008534:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008538:	6e                   	outsb  %ds:(%esi),(%dx)
80008539:	65                   	gs
8000853a:	72 61                	jb     8000859d <rodata+0x159d>
8000853c:	74 69                	je     800085a7 <rodata+0x15a7>
8000853e:	6f                   	outsl  %ds:(%esi),(%dx)
8000853f:	6e                   	outsb  %ds:(%esi),(%dx)
80008540:	00 00                	add    %al,(%eax)
80008542:	00 00                	add    %al,(%eax)
80008544:	55                   	push   %ebp
80008545:	6e                   	outsb  %ds:(%esi),(%dx)
80008546:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000854a:	6e                   	outsb  %ds:(%esi),(%dx)
8000854b:	2c 20                	sub    $0x20,%al
8000854d:	65                   	gs
8000854e:	6d                   	insl   (%dx),%es:(%edi)
8000854f:	70 74                	jo     800085c5 <rodata+0x15c5>
80008551:	79 2c                	jns    8000857f <rodata+0x157f>
80008553:	20 6f 72             	and    %ch,0x72(%edi)
80008556:	20 72 65             	and    %dh,0x65(%edx)
80008559:	73 65                	jae    800085c0 <rodata+0x15c0>
8000855b:	72 76                	jb     800085d3 <rodata+0x15d3>
8000855d:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80008563:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
80008567:	74 32                	je     8000859b <rodata+0x159b>
80008569:	00 66 61             	add    %ah,0x61(%esi)
8000856c:	74 00                	je     8000856e <rodata+0x156e>
8000856e:	6e                   	outsb  %ds:(%esi),(%dx)
8000856f:	66                   	data16
80008570:	74 73                	je     800085e5 <rodata+0x15e5>
80008572:	00 61 74             	add    %ah,0x74(%ecx)
80008575:	61                   	popa   
80008576:	70 69                	jo     800085e1 <rodata+0x15e1>
80008578:	00 73 61             	add    %dh,0x61(%ebx)
8000857b:	74 61                	je     800085de <rodata+0x15de>
8000857d:	00 75 73             	add    %dh,0x73(%ebp)
80008580:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80008583:	61                   	popa   
80008584:	73 73                	jae    800085f9 <rodata+0x15f9>
80008586:	5f                   	pop    %edi
80008587:	73 74                	jae    800085fd <rodata+0x15fd>
80008589:	6f                   	outsl  %ds:(%esi),(%dx)
8000858a:	72 61                	jb     800085ed <rodata+0x15ed>
8000858c:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80008591:	74 77                	je     8000860a <rodata+0x160a>
80008593:	6f                   	outsl  %ds:(%esi),(%dx)
80008594:	72 6b                	jb     80008601 <rodata+0x1601>
80008596:	5f                   	pop    %edi
80008597:	73 74                	jae    8000860d <rodata+0x160d>
80008599:	6f                   	outsl  %ds:(%esi),(%dx)
8000859a:	72 61                	jb     800085fd <rodata+0x15fd>
8000859c:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800085a1:	76 00                	jbe    800085a3 <rodata+0x15a3>
800085a3:	00 22                	add    %ah,(%edx)
800085a5:	3e 00 80 28 3e 00 80 	add    %al,%ds:-0x7fffc1d8(%eax)
800085ac:	2e 3e 00 80 34 3e 00 	cs add %al,%cs:%ds:-0x7fffc1cc(%eax)
800085b3:	80 
800085b4:	3a 3e                	cmp    (%esi),%bh
800085b6:	00 80 63 3f 00 80    	add    %al,-0x7fffc09d(%eax)
800085bc:	6a 3f                	push   $0x3f
800085be:	00 80 71 3f 00 80    	add    %al,-0x7fffc08f(%eax)
800085c4:	78 3f                	js     80008605 <rodata+0x1605>
800085c6:	00 80 7f 3f 00 80    	add    %al,-0x7fffc081(%eax)
800085cc:	30 31                	xor    %dh,(%ecx)
800085ce:	32 33                	xor    (%ebx),%dh
800085d0:	34 35                	xor    $0x35,%al
800085d2:	36                   	ss
800085d3:	37                   	aaa    
800085d4:	38 39                	cmp    %bh,(%ecx)
800085d6:	41                   	inc    %ecx
800085d7:	42                   	inc    %edx
800085d8:	43                   	inc    %ebx
800085d9:	44                   	inc    %esp
800085da:	45                   	inc    %ebp
800085db:	46                   	inc    %esi
800085dc:	47                   	inc    %edi
800085dd:	48                   	dec    %eax
800085de:	49                   	dec    %ecx
800085df:	4a                   	dec    %edx
800085e0:	4b                   	dec    %ebx
800085e1:	4c                   	dec    %esp
800085e2:	4d                   	dec    %ebp
800085e3:	4e                   	dec    %esi
800085e4:	4f                   	dec    %edi
800085e5:	50                   	push   %eax
800085e6:	51                   	push   %ecx
800085e7:	52                   	push   %edx
800085e8:	53                   	push   %ebx
800085e9:	54                   	push   %esp
800085ea:	55                   	push   %ebp
800085eb:	56                   	push   %esi
800085ec:	57                   	push   %edi
800085ed:	58                   	pop    %eax
800085ee:	59                   	pop    %ecx
800085ef:	5a                   	pop    %edx
800085f0:	00 00                	add    %al,(%eax)
800085f2:	00 00                	add    %al,(%eax)
800085f4:	30 31                	xor    %dh,(%ecx)
800085f6:	32 33                	xor    (%ebx),%dh
800085f8:	34 35                	xor    $0x35,%al
800085fa:	36                   	ss
800085fb:	37                   	aaa    
800085fc:	38 39                	cmp    %bh,(%ecx)
800085fe:	61                   	popa   
800085ff:	62 63 64             	bound  %esp,0x64(%ebx)
80008602:	65                   	gs
80008603:	66 67 68 69 6a       	addr16 pushw $0x6a69
80008608:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
8000860d:	70 71                	jo     80008680 <rodata+0x1680>
8000860f:	72 73                	jb     80008684 <rodata+0x1684>
80008611:	74 75                	je     80008688 <rodata+0x1688>
80008613:	76 77                	jbe    8000868c <rodata+0x168c>
80008615:	78 79                	js     80008690 <rodata+0x1690>
80008617:	7a 00                	jp     80008619 <rodata+0x1619>
80008619:	00 00                	add    %al,(%eax)
8000861b:	00 c9                	add    %cl,%cl
8000861d:	42                   	inc    %edx
8000861e:	00 80 d8 42 00 80    	add    %al,-0x7fffbd28(%eax)
80008624:	d8 42 00             	fadds  0x0(%edx)
80008627:	80 ce 42             	or     $0x42,%dh
8000862a:	00 80 d8 42 00 80    	add    %al,-0x7fffbd28(%eax)
80008630:	d8 42 00             	fadds  0x0(%edx)
80008633:	80 d8 42             	sbb    $0x42,%al
80008636:	00 80 d8 42 00 80    	add    %al,-0x7fffbd28(%eax)
8000863c:	d8 42 00             	fadds  0x0(%edx)
8000863f:	80 d8 42             	sbb    $0x42,%al
80008642:	00 80 d8 42 00 80    	add    %al,-0x7fffbd28(%eax)
80008648:	c4 42 00             	les    0x0(%edx),%eax
8000864b:	80 d8 42             	sbb    $0x42,%al
8000864e:	00 80 bf 42 00 80    	add    %al,-0x7fffbd41(%eax)
80008654:	d8 42 00             	fadds  0x0(%edx)
80008657:	80 d8 42             	sbb    $0x42,%al
8000865a:	00 80 d3 42 00 80    	add    %al,-0x7fffbd2d(%eax)
80008660:	e0 44                	loopne 800086a6 <rodata+0x16a6>
80008662:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
80008668:	61                   	popa   
80008669:	45                   	inc    %ebp
8000866a:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
80008670:	61                   	popa   
80008671:	45                   	inc    %ebp
80008672:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
80008678:	61                   	popa   
80008679:	45                   	inc    %ebp
8000867a:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
80008680:	61                   	popa   
80008681:	45                   	inc    %ebp
80008682:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
80008688:	29 45 00             	sub    %eax,0x0(%ebp)
8000868b:	80 d6 43             	adc    $0x43,%dh
8000868e:	00 80 03 45 00 80    	add    %al,-0x7fffbafd(%eax)
80008694:	61                   	popa   
80008695:	45                   	inc    %ebp
80008696:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
8000869c:	61                   	popa   
8000869d:	45                   	inc    %ebp
8000869e:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
800086a4:	03 45 00             	add    0x0(%ebp),%eax
800086a7:	80 61 45 00          	andb   $0x0,0x45(%ecx)
800086ab:	80 61 45 00          	andb   $0x0,0x45(%ecx)
800086af:	80 61 45 00          	andb   $0x0,0x45(%ecx)
800086b3:	80 61 45 00          	andb   $0x0,0x45(%ecx)
800086b7:	80 4c 45 00 80       	orb    $0x80,0x0(%ebp,%eax,2)
800086bc:	84 44 00 80          	test   %al,-0x80(%eax,%eax,1)
800086c0:	aa                   	stos   %al,%es:(%edi)
800086c1:	44                   	inc    %esp
800086c2:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
800086c8:	61                   	popa   
800086c9:	45                   	inc    %ebp
800086ca:	00 80 11 44 00 80    	add    %al,-0x7fffbbef(%eax)
800086d0:	61                   	popa   
800086d1:	45                   	inc    %ebp
800086d2:	00 80 06 45 00 80    	add    %al,-0x7fffbafa(%eax)
800086d8:	61                   	popa   
800086d9:	45                   	inc    %ebp
800086da:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
800086e0:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
800086e4:	4d                   	dec    %ebp
800086e5:	61                   	popa   
800086e6:	78 69                	js     80008751 <rodata+0x1751>
800086e8:	6d                   	insl   (%dx),%es:(%edi)
800086e9:	75 6d                	jne    80008758 <rodata+0x1758>
800086eb:	20 6e 75             	and    %ch,0x75(%esi)
800086ee:	6d                   	insl   (%dx),%es:(%edi)
800086ef:	62 65 72             	bound  %esp,0x72(%ebp)
800086f2:	20 6f 66             	and    %ch,0x66(%edi)
800086f5:	20 70 72             	and    %dh,0x72(%eax)
800086f8:	6f                   	outsl  %ds:(%esi),(%dx)
800086f9:	63 65 73             	arpl   %sp,0x73(%ebp)
800086fc:	73 65                	jae    80008763 <rodata+0x1763>
800086fe:	73 20                	jae    80008720 <rodata+0x1720>
80008700:	65                   	gs
80008701:	78 63                	js     80008766 <rodata+0x1766>
80008703:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
8000870a:	54 68 65 
8000870d:	20 70 72             	and    %dh,0x72(%eax)
80008710:	6f                   	outsl  %ds:(%esi),(%dx)
80008711:	63 65 73             	arpl   %sp,0x73(%ebp)
80008714:	73 20                	jae    80008736 <rodata+0x1736>
80008716:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80008719:	6e                   	outsb  %ds:(%esi),(%dx)
8000871a:	6f                   	outsl  %ds:(%esi),(%dx)
8000871b:	74 20                	je     8000873d <rodata+0x173d>
8000871d:	62 65 20             	bound  %esp,0x20(%ebp)
80008720:	63 72 65             	arpl   %si,0x65(%edx)
80008723:	61                   	popa   
80008724:	74 65                	je     8000878b <rodata+0x178b>
80008726:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000872a:	00 00                	add    %al,(%eax)
8000872c:	4b                   	dec    %ebx
8000872d:	65                   	gs
8000872e:	72 6e                	jb     8000879e <rodata+0x179e>
80008730:	65                   	gs
80008731:	6c                   	insb   (%dx),%es:(%edi)
80008732:	20 50 72             	and    %dl,0x72(%eax)
80008735:	6f                   	outsl  %ds:(%esi),(%dx)
80008736:	63 65 73             	arpl   %sp,0x73(%ebp)
80008739:	73 0a                	jae    80008745 <rodata+0x1745>
8000873b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000873f:	74 20                	je     80008761 <rodata+0x1761>
80008741:	50                   	push   %eax
80008742:	72 6f                	jb     800087b3 <rodata+0x17b3>
80008744:	63 65 73             	arpl   %sp,0x73(%ebp)
80008747:	73 0a                	jae    80008753 <rodata+0x1753>
80008749:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000874d:	74 20                	je     8000876f <rodata+0x176f>
8000874f:	50                   	push   %eax
80008750:	72 6f                	jb     800087c1 <rodata+0x17c1>
80008752:	63 65 73             	arpl   %sp,0x73(%ebp)
80008755:	73 20                	jae    80008777 <rodata+0x1777>
80008757:	32 0a                	xor    (%edx),%cl
80008759:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000875d:	74 20                	je     8000877f <rodata+0x177f>
8000875f:	50                   	push   %eax
80008760:	72 6f                	jb     800087d1 <rodata+0x17d1>
80008762:	63 65 73             	arpl   %sp,0x73(%ebp)
80008765:	73 20                	jae    80008787 <rodata+0x1787>
80008767:	33 0a                	xor    (%edx),%ecx
80008769:	00 4b 65             	add    %cl,0x65(%ebx)
8000876c:	72 6e                	jb     800087dc <rodata+0x17dc>
8000876e:	65                   	gs
8000876f:	6c                   	insb   (%dx),%es:(%edi)
80008770:	20 50 72             	and    %dl,0x72(%eax)
80008773:	6f                   	outsl  %ds:(%esi),(%dx)
80008774:	63 65 73             	arpl   %sp,0x73(%ebp)
80008777:	73 00                	jae    80008779 <rodata+0x1779>
80008779:	54                   	push   %esp
8000877a:	65                   	gs
8000877b:	73 74                	jae    800087f1 <rodata+0x17f1>
8000877d:	20 50 72             	and    %dl,0x72(%eax)
80008780:	6f                   	outsl  %ds:(%esi),(%dx)
80008781:	63 65 73             	arpl   %sp,0x73(%ebp)
80008784:	73 00                	jae    80008786 <rodata+0x1786>
80008786:	54                   	push   %esp
80008787:	65                   	gs
80008788:	73 74                	jae    800087fe <rodata+0x17fe>
8000878a:	20 50 72             	and    %dl,0x72(%eax)
8000878d:	6f                   	outsl  %ds:(%esi),(%dx)
8000878e:	63 65 73             	arpl   %sp,0x73(%ebp)
80008791:	73 20                	jae    800087b3 <rodata+0x17b3>
80008793:	32 00                	xor    (%eax),%al
80008795:	54                   	push   %esp
80008796:	65                   	gs
80008797:	73 74                	jae    8000880d <rodata+0x180d>
80008799:	20 50 72             	and    %dl,0x72(%eax)
8000879c:	6f                   	outsl  %ds:(%esi),(%dx)
8000879d:	63 65 73             	arpl   %sp,0x73(%ebp)
800087a0:	73 20                	jae    800087c2 <rodata+0x17c2>
800087a2:	33 00                	xor    (%eax),%eax
800087a4:	2f                   	das    
800087a5:	00 73 74             	add    %dh,0x74(%ebx)
800087a8:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800087af:	6f 
800087b0:	75 74                	jne    80008826 <rodata+0x1826>
800087b2:	00 73 74             	add    %dh,0x74(%ebx)
800087b5:	64                   	fs
800087b6:	65                   	gs
800087b7:	72 72                	jb     8000882b <rodata+0x182b>
800087b9:	00 00                	add    %al,(%eax)
800087bb:	00 01                	add    %al,(%ecx)
800087bd:	63 00                	arpl   %ax,(%eax)
800087bf:	80 19 63             	sbbb   $0x63,(%ecx)
800087c2:	00 80 19 63 00 80    	add    %al,-0x7fff9ce7(%eax)
800087c8:	19 63 00             	sbb    %esp,0x0(%ebx)
800087cb:	80 19 63             	sbbb   $0x63,(%ecx)
800087ce:	00 80 19 63 00 80    	add    %al,-0x7fff9ce7(%eax)
800087d4:	19 63 00             	sbb    %esp,0x0(%ebx)
800087d7:	80 19 63             	sbbb   $0x63,(%ecx)
800087da:	00 80 19 63 00 80    	add    %al,-0x7fff9ce7(%eax)
800087e0:	19 63 00             	sbb    %esp,0x0(%ebx)
800087e3:	80 19 63             	sbbb   $0x63,(%ecx)
800087e6:	00 80 19 63 00 80    	add    %al,-0x7fff9ce7(%eax)
800087ec:	19 63 00             	sbb    %esp,0x0(%ebx)
800087ef:	80 b1 62 00 80 19 63 	xorb   $0x63,0x19800062(%ecx)
800087f6:	00 80 19 63 00 80    	add    %al,-0x7fff9ce7(%eax)
800087fc:	19 63 00             	sbb    %esp,0x0(%ebx)
800087ff:	80 19 63             	sbbb   $0x63,(%ecx)
80008802:	00 80 19 63 00 80    	add    %al,-0x7fff9ce7(%eax)
80008808:	19 63 00             	sbb    %esp,0x0(%ebx)
8000880b:	80 19 63             	sbbb   $0x63,(%ecx)
8000880e:	00 80 19 63 00 80    	add    %al,-0x7fff9ce7(%eax)
80008814:	19 63 00             	sbb    %esp,0x0(%ebx)
80008817:	80 19 63             	sbbb   $0x63,(%ecx)
8000881a:	00 80 19 63 00 80    	add    %al,-0x7fff9ce7(%eax)
80008820:	c0 62 00 80          	shlb   $0x80,0x0(%edx)
80008824:	19 63 00             	sbb    %esp,0x0(%ebx)
80008827:	80 0d 63 00 80 19 63 	orb    $0x63,0x19800063
8000882e:	00 80 cf 62 00 80    	add    %al,-0x7fff9d31(%eax)

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

8001f208 <key_char>:
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
