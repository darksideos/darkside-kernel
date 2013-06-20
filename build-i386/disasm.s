
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
80001315:	e8 02 33 00 00       	call   8000461c <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 74 37 00 00       	call   80004a9a <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 70 00 80       	push   $0x80007038
80001336:	e8 e1 32 00 00       	call   8000461c <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 53 37 00 00       	call   80004a9a <exit>
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
80001362:	e8 ed 32 00 00       	call   80004654 <error_kprintf>
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
8000139f:	e8 b0 32 00 00       	call   80004654 <error_kprintf>
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
800014d5:	e8 fa 54 00 00       	call   800069d4 <memset>
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
8000154a:	e8 44 0c 00 00       	call   80002193 <wrmsr>
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
80001695:	e8 3a 53 00 00       	call   800069d4 <memset>
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
800017af:	b8 dc 46 00 80       	mov    $0x800046dc,%eax
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
80001814:	e8 bb 51 00 00       	call   800069d4 <memset>
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
80001933:	e8 15 0a 00 00       	call   8000234d <pic_install>
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
80001a82:	e8 c0 07 00 00       	call   80002247 <pic_eoi>
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
80001cfe:	e8 51 29 00 00       	call   80004654 <error_kprintf>
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
80001d1f:	e8 b4 1c 00 00       	call   800039d8 <kmalloc>
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
80001de9:	e8 c6 4b 00 00       	call   800069b4 <memcpy>
80001dee:	83 c4 1c             	add    $0x1c,%esp
80001df1:	c3                   	ret    

80001df2 <dump_registers>:
80001df2:	53                   	push   %ebx
80001df3:	83 ec 14             	sub    $0x14,%esp
80001df6:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001dfa:	68 0f 72 00 80       	push   $0x8000720f
80001dff:	e8 18 28 00 00       	call   8000461c <kprintf>
80001e04:	83 c4 04             	add    $0x4,%esp
80001e07:	ff 73 24             	pushl  0x24(%ebx)
80001e0a:	ff 73 28             	pushl  0x28(%ebx)
80001e0d:	ff 73 20             	pushl  0x20(%ebx)
80001e10:	ff 73 2c             	pushl  0x2c(%ebx)
80001e13:	68 58 72 00 80       	push   $0x80007258
80001e18:	e8 ff 27 00 00       	call   8000461c <kprintf>
80001e1d:	83 c4 14             	add    $0x14,%esp
80001e20:	ff 73 18             	pushl  0x18(%ebx)
80001e23:	ff 73 44             	pushl  0x44(%ebx)
80001e26:	ff 73 10             	pushl  0x10(%ebx)
80001e29:	ff 73 14             	pushl  0x14(%ebx)
80001e2c:	68 84 72 00 80       	push   $0x80007284
80001e31:	e8 e6 27 00 00       	call   8000461c <kprintf>
80001e36:	83 c4 20             	add    $0x20,%esp
80001e39:	ff 73 08             	pushl  0x8(%ebx)
80001e3c:	ff 73 0c             	pushl  0xc(%ebx)
80001e3f:	ff 73 3c             	pushl  0x3c(%ebx)
80001e42:	68 b0 72 00 80       	push   $0x800072b0
80001e47:	e8 d0 27 00 00       	call   8000461c <kprintf>
80001e4c:	ff 73 48             	pushl  0x48(%ebx)
80001e4f:	ff 33                	pushl  (%ebx)
80001e51:	ff 73 04             	pushl  0x4(%ebx)
80001e54:	68 d0 72 00 80       	push   $0x800072d0
80001e59:	e8 be 27 00 00       	call   8000461c <kprintf>
80001e5e:	83 c4 1c             	add    $0x1c,%esp
80001e61:	ff 73 40             	pushl  0x40(%ebx)
80001e64:	ff 73 38             	pushl  0x38(%ebx)
80001e67:	68 1f 72 00 80       	push   $0x8000721f
80001e6c:	e8 ab 27 00 00       	call   8000461c <kprintf>
80001e71:	0f 20 c3             	mov    %cr0,%ebx
80001e74:	0f 20 d1             	mov    %cr2,%ecx
80001e77:	0f 20 da             	mov    %cr3,%edx
80001e7a:	0f 20 e0             	mov    %cr4,%eax
80001e7d:	89 04 24             	mov    %eax,(%esp)
80001e80:	52                   	push   %edx
80001e81:	51                   	push   %ecx
80001e82:	53                   	push   %ebx
80001e83:	68 f0 72 00 80       	push   $0x800072f0
80001e88:	e8 8f 27 00 00       	call   8000461c <kprintf>
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
80001ecf:	e8 bf 02 00 00       	call   80002193 <wrmsr>
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
80001ef5:	e8 82 02 00 00       	call   8000217c <rdmsr>
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
80001f4f:	e8 f8 31 00 00       	call   8000514c <switch_tasks_roundrobin>
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
80001fc4:	e8 0d 05 00 00       	call   800024d6 <pit_install>
80001fc9:	83 c4 10             	add    $0x10,%esp
80001fcc:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001fd1:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80001fd8:	ff ff ff 
80001fdb:	83 ec 0c             	sub    $0xc,%esp
80001fde:	6a 61                	push   $0x61
80001fe0:	e8 77 07 00 00       	call   8000275c <inportb>
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
80002097:	e8 f7 00 00 00       	call   80002193 <wrmsr>
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
800020c1:	e8 12 19 00 00       	call   800039d8 <kmalloc>
800020c6:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800020cc:	83 c4 1c             	add    $0x1c,%esp
800020cf:	c3                   	ret    

800020d0 <delete_lock>:
800020d0:	83 ec 18             	sub    $0x18,%esp
800020d3:	ff 74 24 1c          	pushl  0x1c(%esp)
800020d7:	e8 14 19 00 00       	call   800039f0 <kfree>
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
80002130:	e8 7a 07 00 00       	call   800028af <timer_install>
80002135:	c7 04 24 19 73 00 80 	movl   $0x80007319,(%esp)
8000213c:	e8 43 25 00 00       	call   80004684 <log>
80002141:	c7 04 24 2c 73 00 80 	movl   $0x8000732c,(%esp)
80002148:	e8 37 25 00 00       	call   80004684 <log>
8000214d:	83 c4 04             	add    $0x4,%esp
80002150:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002154:	8b 40 08             	mov    0x8(%eax),%eax
80002157:	c1 e0 0a             	shl    $0xa,%eax
8000215a:	05 00 00 10 00       	add    $0x100000,%eax
8000215f:	50                   	push   %eax
80002160:	e8 ff 04 00 00       	call   80002664 <init_pmm>
80002165:	c7 04 24 41 73 00 80 	movl   $0x80007341,(%esp)
8000216c:	e8 13 25 00 00       	call   80004684 <log>
80002171:	e8 54 09 00 00       	call   80002aca <init_vmm>
80002176:	83 c4 1c             	add    $0x1c,%esp
80002179:	c3                   	ret    
	...

8000217c <rdmsr>:
8000217c:	53                   	push   %ebx
8000217d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002181:	0f 32                	rdmsr  
80002183:	89 c3                	mov    %eax,%ebx
80002185:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002189:	89 18                	mov    %ebx,(%eax)
8000218b:	8b 44 24 10          	mov    0x10(%esp),%eax
8000218f:	89 10                	mov    %edx,(%eax)
80002191:	5b                   	pop    %ebx
80002192:	c3                   	ret    

80002193 <wrmsr>:
80002193:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002197:	8b 44 24 08          	mov    0x8(%esp),%eax
8000219b:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000219f:	0f 30                	wrmsr  
800021a1:	c3                   	ret    
	...

800021a4 <pic_remap>:
800021a4:	56                   	push   %esi
800021a5:	53                   	push   %ebx
800021a6:	83 ec 0c             	sub    $0xc,%esp
800021a9:	8a 5c 24 18          	mov    0x18(%esp),%bl
800021ad:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
800021b2:	6a 11                	push   $0x11
800021b4:	6a 20                	push   $0x20
800021b6:	e8 b8 05 00 00       	call   80002773 <outportb>
800021bb:	83 c4 08             	add    $0x8,%esp
800021be:	6a 11                	push   $0x11
800021c0:	68 a0 00 00 00       	push   $0xa0
800021c5:	e8 a9 05 00 00       	call   80002773 <outportb>
800021ca:	83 c4 08             	add    $0x8,%esp
800021cd:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800021d3:	53                   	push   %ebx
800021d4:	6a 21                	push   $0x21
800021d6:	e8 98 05 00 00       	call   80002773 <outportb>
800021db:	83 c4 08             	add    $0x8,%esp
800021de:	89 f0                	mov    %esi,%eax
800021e0:	25 ff 00 00 00       	and    $0xff,%eax
800021e5:	50                   	push   %eax
800021e6:	68 a1 00 00 00       	push   $0xa1
800021eb:	e8 83 05 00 00       	call   80002773 <outportb>
800021f0:	83 c4 08             	add    $0x8,%esp
800021f3:	6a 04                	push   $0x4
800021f5:	6a 21                	push   $0x21
800021f7:	e8 77 05 00 00       	call   80002773 <outportb>
800021fc:	83 c4 08             	add    $0x8,%esp
800021ff:	6a 02                	push   $0x2
80002201:	68 a1 00 00 00       	push   $0xa1
80002206:	e8 68 05 00 00       	call   80002773 <outportb>
8000220b:	83 c4 08             	add    $0x8,%esp
8000220e:	6a 01                	push   $0x1
80002210:	6a 21                	push   $0x21
80002212:	e8 5c 05 00 00       	call   80002773 <outportb>
80002217:	83 c4 08             	add    $0x8,%esp
8000221a:	6a 01                	push   $0x1
8000221c:	68 a1 00 00 00       	push   $0xa1
80002221:	e8 4d 05 00 00       	call   80002773 <outportb>
80002226:	83 c4 08             	add    $0x8,%esp
80002229:	6a 00                	push   $0x0
8000222b:	6a 21                	push   $0x21
8000222d:	e8 41 05 00 00       	call   80002773 <outportb>
80002232:	83 c4 08             	add    $0x8,%esp
80002235:	6a 00                	push   $0x0
80002237:	68 a1 00 00 00       	push   $0xa1
8000223c:	e8 32 05 00 00       	call   80002773 <outportb>
80002241:	83 c4 14             	add    $0x14,%esp
80002244:	5b                   	pop    %ebx
80002245:	5e                   	pop    %esi
80002246:	c3                   	ret    

80002247 <pic_eoi>:
80002247:	83 ec 0c             	sub    $0xc,%esp
8000224a:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000224f:	7e 12                	jle    80002263 <pic_eoi+0x1c>
80002251:	83 ec 08             	sub    $0x8,%esp
80002254:	6a 20                	push   $0x20
80002256:	68 a0 00 00 00       	push   $0xa0
8000225b:	e8 13 05 00 00       	call   80002773 <outportb>
80002260:	83 c4 10             	add    $0x10,%esp
80002263:	83 ec 08             	sub    $0x8,%esp
80002266:	6a 20                	push   $0x20
80002268:	6a 20                	push   $0x20
8000226a:	e8 04 05 00 00       	call   80002773 <outportb>
8000226f:	83 c4 1c             	add    $0x1c,%esp
80002272:	c3                   	ret    

80002273 <pic_set_irq_mask>:
80002273:	83 ec 0c             	sub    $0xc,%esp
80002276:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000227b:	7f 2c                	jg     800022a9 <pic_set_irq_mask+0x36>
8000227d:	83 ec 0c             	sub    $0xc,%esp
80002280:	6a 21                	push   $0x21
80002282:	e8 d5 04 00 00       	call   8000275c <inportb>
80002287:	83 c4 08             	add    $0x8,%esp
8000228a:	ba 01 00 00 00       	mov    $0x1,%edx
8000228f:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002293:	d3 e2                	shl    %cl,%edx
80002295:	09 d0                	or     %edx,%eax
80002297:	25 ff 00 00 00       	and    $0xff,%eax
8000229c:	50                   	push   %eax
8000229d:	6a 21                	push   $0x21
8000229f:	e8 cf 04 00 00       	call   80002773 <outportb>
800022a4:	83 c4 10             	add    $0x10,%esp
800022a7:	eb 33                	jmp    800022dc <pic_set_irq_mask+0x69>
800022a9:	83 ec 0c             	sub    $0xc,%esp
800022ac:	68 a1 00 00 00       	push   $0xa1
800022b1:	e8 a6 04 00 00       	call   8000275c <inportb>
800022b6:	83 c4 08             	add    $0x8,%esp
800022b9:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800022bd:	83 e9 08             	sub    $0x8,%ecx
800022c0:	ba 01 00 00 00       	mov    $0x1,%edx
800022c5:	d3 e2                	shl    %cl,%edx
800022c7:	09 d0                	or     %edx,%eax
800022c9:	25 ff 00 00 00       	and    $0xff,%eax
800022ce:	50                   	push   %eax
800022cf:	68 a1 00 00 00       	push   $0xa1
800022d4:	e8 9a 04 00 00       	call   80002773 <outportb>
800022d9:	83 c4 10             	add    $0x10,%esp
800022dc:	83 c4 0c             	add    $0xc,%esp
800022df:	c3                   	ret    

800022e0 <pic_clear_irq_mask>:
800022e0:	83 ec 0c             	sub    $0xc,%esp
800022e3:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022e8:	7f 2c                	jg     80002316 <pic_clear_irq_mask+0x36>
800022ea:	83 ec 0c             	sub    $0xc,%esp
800022ed:	6a 21                	push   $0x21
800022ef:	e8 68 04 00 00       	call   8000275c <inportb>
800022f4:	83 c4 08             	add    $0x8,%esp
800022f7:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022fc:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002300:	d3 c2                	rol    %cl,%edx
80002302:	21 d0                	and    %edx,%eax
80002304:	25 ff 00 00 00       	and    $0xff,%eax
80002309:	50                   	push   %eax
8000230a:	6a 21                	push   $0x21
8000230c:	e8 62 04 00 00       	call   80002773 <outportb>
80002311:	83 c4 10             	add    $0x10,%esp
80002314:	eb 33                	jmp    80002349 <pic_clear_irq_mask+0x69>
80002316:	83 ec 0c             	sub    $0xc,%esp
80002319:	68 a1 00 00 00       	push   $0xa1
8000231e:	e8 39 04 00 00       	call   8000275c <inportb>
80002323:	83 c4 08             	add    $0x8,%esp
80002326:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000232a:	83 e9 08             	sub    $0x8,%ecx
8000232d:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002332:	d3 c2                	rol    %cl,%edx
80002334:	21 d0                	and    %edx,%eax
80002336:	25 ff 00 00 00       	and    $0xff,%eax
8000233b:	50                   	push   %eax
8000233c:	68 a1 00 00 00       	push   $0xa1
80002341:	e8 2d 04 00 00       	call   80002773 <outportb>
80002346:	83 c4 10             	add    $0x10,%esp
80002349:	83 c4 0c             	add    $0xc,%esp
8000234c:	c3                   	ret    

8000234d <pic_install>:
8000234d:	83 ec 14             	sub    $0x14,%esp
80002350:	6a 28                	push   $0x28
80002352:	6a 20                	push   $0x20
80002354:	e8 4b fe ff ff       	call   800021a4 <pic_remap>
80002359:	83 c4 1c             	add    $0x1c,%esp
8000235c:	c3                   	ret    

8000235d <pic_uninstall>:
8000235d:	83 ec 14             	sub    $0x14,%esp
80002360:	68 ff 00 00 00       	push   $0xff
80002365:	6a 21                	push   $0x21
80002367:	e8 07 04 00 00       	call   80002773 <outportb>
8000236c:	83 c4 08             	add    $0x8,%esp
8000236f:	68 ff 00 00 00       	push   $0xff
80002374:	68 a1 00 00 00       	push   $0xa1
80002379:	e8 f5 03 00 00       	call   80002773 <outportb>
8000237e:	83 c4 1c             	add    $0x1c,%esp
80002381:	c3                   	ret    
	...

80002384 <pit_handler>:
80002384:	83 ec 18             	sub    $0x18,%esp
80002387:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
8000238c:	40                   	inc    %eax
8000238d:	a3 e0 e0 01 80       	mov    %eax,0x8001e0e0
80002392:	ff 74 24 1c          	pushl  0x1c(%esp)
80002396:	e8 b1 2d 00 00       	call   8000514c <switch_tasks_roundrobin>
8000239b:	83 c4 1c             	add    $0x1c,%esp
8000239e:	c3                   	ret    

8000239f <pit_get_time>:
8000239f:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
800023a4:	0f af 05 d0 f1 01 80 	imul   0x8001f1d0,%eax
800023ab:	c3                   	ret    

800023ac <pit_wait>:
800023ac:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
800023b1:	8b 54 24 04          	mov    0x4(%esp),%edx
800023b5:	01 c2                	add    %eax,%edx
800023b7:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
800023bc:	39 d0                	cmp    %edx,%eax
800023be:	72 f7                	jb     800023b7 <pit_wait+0xb>
800023c0:	c3                   	ret    

800023c1 <pit_sleep>:
800023c1:	8b 44 24 04          	mov    0x4(%esp),%eax
800023c5:	0f af 05 d0 f1 01 80 	imul   0x8001f1d0,%eax
800023cc:	8b 15 e0 e0 01 80    	mov    0x8001e0e0,%edx
800023d2:	8d 14 10             	lea    (%eax,%edx,1),%edx
800023d5:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
800023da:	39 d0                	cmp    %edx,%eax
800023dc:	72 f7                	jb     800023d5 <pit_sleep+0x14>
800023de:	c3                   	ret    

800023df <pit_channel0_install>:
800023df:	56                   	push   %esi
800023e0:	53                   	push   %ebx
800023e1:	83 ec 0c             	sub    $0xc,%esp
800023e4:	8b 74 24 18          	mov    0x18(%esp),%esi
800023e8:	68 84 23 00 80       	push   $0x80002384
800023ed:	6a 00                	push   $0x0
800023ef:	e8 38 f6 ff ff       	call   80001a2c <irq_install_handler>
800023f4:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800023f9:	89 d0                	mov    %edx,%eax
800023fb:	c1 fa 1f             	sar    $0x1f,%edx
800023fe:	f7 fe                	idiv   %esi
80002400:	89 c3                	mov    %eax,%ebx
80002402:	83 c4 08             	add    $0x8,%esp
80002405:	6a 36                	push   $0x36
80002407:	6a 43                	push   $0x43
80002409:	e8 65 03 00 00       	call   80002773 <outportb>
8000240e:	83 c4 08             	add    $0x8,%esp
80002411:	b8 00 00 00 00       	mov    $0x0,%eax
80002416:	88 d8                	mov    %bl,%al
80002418:	50                   	push   %eax
80002419:	6a 40                	push   $0x40
8000241b:	e8 53 03 00 00       	call   80002773 <outportb>
80002420:	83 c4 08             	add    $0x8,%esp
80002423:	0f b6 df             	movzbl %bh,%ebx
80002426:	53                   	push   %ebx
80002427:	6a 40                	push   $0x40
80002429:	e8 45 03 00 00       	call   80002773 <outportb>
8000242e:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
80002434:	83 c4 14             	add    $0x14,%esp
80002437:	5b                   	pop    %ebx
80002438:	5e                   	pop    %esi
80002439:	c3                   	ret    

8000243a <pit_channel2_install>:
8000243a:	53                   	push   %ebx
8000243b:	83 ec 14             	sub    $0x14,%esp
8000243e:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002442:	6a 61                	push   $0x61
80002444:	e8 13 03 00 00       	call   8000275c <inportb>
80002449:	83 c4 08             	add    $0x8,%esp
8000244c:	83 c8 01             	or     $0x1,%eax
8000244f:	25 fd 00 00 00       	and    $0xfd,%eax
80002454:	50                   	push   %eax
80002455:	6a 61                	push   $0x61
80002457:	e8 17 03 00 00       	call   80002773 <outportb>
8000245c:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002461:	89 d0                	mov    %edx,%eax
80002463:	c1 fa 1f             	sar    $0x1f,%edx
80002466:	f7 fb                	idiv   %ebx
80002468:	89 c3                	mov    %eax,%ebx
8000246a:	83 c4 08             	add    $0x8,%esp
8000246d:	68 b2 00 00 00       	push   $0xb2
80002472:	6a 43                	push   $0x43
80002474:	e8 fa 02 00 00       	call   80002773 <outportb>
80002479:	83 c4 08             	add    $0x8,%esp
8000247c:	b8 00 00 00 00       	mov    $0x0,%eax
80002481:	88 d8                	mov    %bl,%al
80002483:	50                   	push   %eax
80002484:	6a 42                	push   $0x42
80002486:	e8 e8 02 00 00       	call   80002773 <outportb>
8000248b:	83 c4 08             	add    $0x8,%esp
8000248e:	0f b6 df             	movzbl %bh,%ebx
80002491:	53                   	push   %ebx
80002492:	6a 42                	push   $0x42
80002494:	e8 da 02 00 00       	call   80002773 <outportb>
80002499:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800024a0:	e8 b7 02 00 00       	call   8000275c <inportb>
800024a5:	88 c3                	mov    %al,%bl
800024a7:	83 e3 fe             	and    $0xfffffffe,%ebx
800024aa:	83 c4 08             	add    $0x8,%esp
800024ad:	b8 00 00 00 00       	mov    $0x0,%eax
800024b2:	88 d8                	mov    %bl,%al
800024b4:	50                   	push   %eax
800024b5:	6a 61                	push   $0x61
800024b7:	e8 b7 02 00 00       	call   80002773 <outportb>
800024bc:	83 c4 08             	add    $0x8,%esp
800024bf:	88 d8                	mov    %bl,%al
800024c1:	83 c8 01             	or     $0x1,%eax
800024c4:	25 ff 00 00 00       	and    $0xff,%eax
800024c9:	50                   	push   %eax
800024ca:	6a 61                	push   $0x61
800024cc:	e8 a2 02 00 00       	call   80002773 <outportb>
800024d1:	83 c4 18             	add    $0x18,%esp
800024d4:	5b                   	pop    %ebx
800024d5:	c3                   	ret    

800024d6 <pit_install>:
800024d6:	56                   	push   %esi
800024d7:	53                   	push   %ebx
800024d8:	83 ec 04             	sub    $0x4,%esp
800024db:	8b 44 24 10          	mov    0x10(%esp),%eax
800024df:	8b 74 24 14          	mov    0x14(%esp),%esi
800024e3:	85 c0                	test   %eax,%eax
800024e5:	75 54                	jne    8000253b <pit_install+0x65>
800024e7:	83 ec 08             	sub    $0x8,%esp
800024ea:	68 84 23 00 80       	push   $0x80002384
800024ef:	6a 00                	push   $0x0
800024f1:	e8 36 f5 ff ff       	call   80001a2c <irq_install_handler>
800024f6:	83 c4 08             	add    $0x8,%esp
800024f9:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024fe:	89 d0                	mov    %edx,%eax
80002500:	c1 fa 1f             	sar    $0x1f,%edx
80002503:	f7 fe                	idiv   %esi
80002505:	89 c3                	mov    %eax,%ebx
80002507:	6a 36                	push   $0x36
80002509:	6a 43                	push   $0x43
8000250b:	e8 63 02 00 00       	call   80002773 <outportb>
80002510:	83 c4 08             	add    $0x8,%esp
80002513:	b8 00 00 00 00       	mov    $0x0,%eax
80002518:	88 d8                	mov    %bl,%al
8000251a:	50                   	push   %eax
8000251b:	6a 40                	push   $0x40
8000251d:	e8 51 02 00 00       	call   80002773 <outportb>
80002522:	83 c4 08             	add    $0x8,%esp
80002525:	0f b6 df             	movzbl %bh,%ebx
80002528:	53                   	push   %ebx
80002529:	6a 40                	push   $0x40
8000252b:	e8 43 02 00 00       	call   80002773 <outportb>
80002530:	83 c4 10             	add    $0x10,%esp
80002533:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
80002539:	eb 11                	jmp    8000254c <pit_install+0x76>
8000253b:	83 f8 02             	cmp    $0x2,%eax
8000253e:	75 0c                	jne    8000254c <pit_install+0x76>
80002540:	83 ec 0c             	sub    $0xc,%esp
80002543:	56                   	push   %esi
80002544:	e8 f1 fe ff ff       	call   8000243a <pit_channel2_install>
80002549:	83 c4 10             	add    $0x10,%esp
8000254c:	83 c4 04             	add    $0x4,%esp
8000254f:	5b                   	pop    %ebx
80002550:	5e                   	pop    %esi
80002551:	c3                   	ret    
	...

80002554 <pmm_alloc_page>:
80002554:	55                   	push   %ebp
80002555:	57                   	push   %edi
80002556:	56                   	push   %esi
80002557:	53                   	push   %ebx
80002558:	bf 00 00 00 00       	mov    $0x0,%edi
8000255d:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80002562:	c1 e8 05             	shr    $0x5,%eax
80002565:	83 f8 00             	cmp    $0x0,%eax
80002568:	76 42                	jbe    800025ac <pmm_alloc_page+0x58>
8000256a:	bd 01 00 00 00       	mov    $0x1,%ebp
8000256f:	b9 00 00 00 00       	mov    $0x0,%ecx
80002574:	89 fe                	mov    %edi,%esi
80002576:	c1 e6 11             	shl    $0x11,%esi
80002579:	8b 1d d4 f1 01 80    	mov    0x8001f1d4,%ebx
8000257f:	89 ea                	mov    %ebp,%edx
80002581:	d3 e2                	shl    %cl,%edx
80002583:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
80002586:	85 c2                	test   %eax,%edx
80002588:	75 09                	jne    80002593 <pmm_alloc_page+0x3f>
8000258a:	09 d0                	or     %edx,%eax
8000258c:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
8000258f:	89 f0                	mov    %esi,%eax
80002591:	eb 19                	jmp    800025ac <pmm_alloc_page+0x58>
80002593:	41                   	inc    %ecx
80002594:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000259a:	83 f9 1f             	cmp    $0x1f,%ecx
8000259d:	76 da                	jbe    80002579 <pmm_alloc_page+0x25>
8000259f:	47                   	inc    %edi
800025a0:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
800025a5:	c1 e8 05             	shr    $0x5,%eax
800025a8:	39 f8                	cmp    %edi,%eax
800025aa:	77 c3                	ja     8000256f <pmm_alloc_page+0x1b>
800025ac:	5b                   	pop    %ebx
800025ad:	5e                   	pop    %esi
800025ae:	5f                   	pop    %edi
800025af:	5d                   	pop    %ebp
800025b0:	c3                   	ret    

800025b1 <pmm_claim_page>:
800025b1:	53                   	push   %ebx
800025b2:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800025b6:	89 cb                	mov    %ecx,%ebx
800025b8:	c1 eb 11             	shr    $0x11,%ebx
800025bb:	8b 15 d4 f1 01 80    	mov    0x8001f1d4,%edx
800025c1:	c1 e9 0c             	shr    $0xc,%ecx
800025c4:	83 e1 1f             	and    $0x1f,%ecx
800025c7:	b8 01 00 00 00       	mov    $0x1,%eax
800025cc:	d3 e0                	shl    %cl,%eax
800025ce:	09 04 9a             	or     %eax,(%edx,%ebx,4)
800025d1:	5b                   	pop    %ebx
800025d2:	c3                   	ret    

800025d3 <pmm_free_page>:
800025d3:	53                   	push   %ebx
800025d4:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800025d8:	89 cb                	mov    %ecx,%ebx
800025da:	c1 eb 11             	shr    $0x11,%ebx
800025dd:	8b 15 d4 f1 01 80    	mov    0x8001f1d4,%edx
800025e3:	c1 e9 0c             	shr    $0xc,%ecx
800025e6:	83 e1 1f             	and    $0x1f,%ecx
800025e9:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
800025ee:	d3 c0                	rol    %cl,%eax
800025f0:	21 04 9a             	and    %eax,(%edx,%ebx,4)
800025f3:	5b                   	pop    %ebx
800025f4:	c3                   	ret    

800025f5 <map_pmm_bitmap>:
800025f5:	55                   	push   %ebp
800025f6:	57                   	push   %edi
800025f7:	56                   	push   %esi
800025f8:	53                   	push   %ebx
800025f9:	83 ec 18             	sub    $0x18,%esp
800025fc:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80002600:	68 0c f2 11 00       	push   $0x11f20c
80002605:	e8 a3 04 00 00       	call   80002aad <page_align>
8000260a:	89 c3                	mov    %eax,%ebx
8000260c:	bf 00 00 00 00       	mov    $0x0,%edi
80002611:	83 c4 10             	add    $0x10,%esp
80002614:	3b 3d d8 f1 01 80    	cmp    0x8001f1d8,%edi
8000261a:	73 40                	jae    8000265c <map_pmm_bitmap+0x67>
8000261c:	be 00 00 e0 8f       	mov    $0x8fe00000,%esi
80002621:	83 ec 0c             	sub    $0xc,%esp
80002624:	53                   	push   %ebx
80002625:	e8 92 ec ff ff       	call   800012bc <mem_map_page_ok>
8000262a:	83 c4 10             	add    $0x10,%esp
8000262d:	84 c0                	test   %al,%al
8000262f:	74 1d                	je     8000264e <map_pmm_bitmap+0x59>
80002631:	83 ec 04             	sub    $0x4,%esp
80002634:	6a 01                	push   $0x1
80002636:	6a 00                	push   $0x0
80002638:	6a 01                	push   $0x1
8000263a:	6a 01                	push   $0x1
8000263c:	53                   	push   %ebx
8000263d:	56                   	push   %esi
8000263e:	55                   	push   %ebp
8000263f:	e8 55 03 00 00       	call   80002999 <map_page>
80002644:	47                   	inc    %edi
80002645:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000264b:	83 c4 20             	add    $0x20,%esp
8000264e:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002654:	3b 3d d8 f1 01 80    	cmp    0x8001f1d8,%edi
8000265a:	72 c5                	jb     80002621 <map_pmm_bitmap+0x2c>
8000265c:	83 c4 0c             	add    $0xc,%esp
8000265f:	5b                   	pop    %ebx
80002660:	5e                   	pop    %esi
80002661:	5f                   	pop    %edi
80002662:	5d                   	pop    %ebp
80002663:	c3                   	ret    

80002664 <init_pmm>:
80002664:	55                   	push   %ebp
80002665:	57                   	push   %edi
80002666:	56                   	push   %esi
80002667:	53                   	push   %ebx
80002668:	83 ec 14             	sub    $0x14,%esp
8000266b:	68 00 10 00 00       	push   $0x1000
80002670:	ff 74 24 2c          	pushl  0x2c(%esp)
80002674:	e8 d2 42 00 00       	call   8000694b <ceil>
80002679:	a3 dc f1 01 80       	mov    %eax,0x8001f1dc
8000267e:	83 c4 08             	add    $0x8,%esp
80002681:	68 00 80 00 00       	push   $0x8000
80002686:	50                   	push   %eax
80002687:	e8 bf 42 00 00       	call   8000694b <ceil>
8000268c:	a3 d8 f1 01 80       	mov    %eax,0x8001f1d8
80002691:	c7 04 24 0c f2 11 00 	movl   $0x11f20c,(%esp)
80002698:	e8 10 04 00 00       	call   80002aad <page_align>
8000269d:	89 c6                	mov    %eax,%esi
8000269f:	bb 00 00 00 00       	mov    $0x0,%ebx
800026a4:	83 c4 10             	add    $0x10,%esp
800026a7:	3b 1d d8 f1 01 80    	cmp    0x8001f1d8,%ebx
800026ad:	73 30                	jae    800026df <init_pmm+0x7b>
800026af:	83 ec 0c             	sub    $0xc,%esp
800026b2:	56                   	push   %esi
800026b3:	e8 04 ec ff ff       	call   800012bc <mem_map_page_ok>
800026b8:	83 c4 10             	add    $0x10,%esp
800026bb:	84 c0                	test   %al,%al
800026bd:	74 12                	je     800026d1 <init_pmm+0x6d>
800026bf:	89 f0                	mov    %esi,%eax
800026c1:	83 c8 03             	or     $0x3,%eax
800026c4:	89 04 9d 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%ebx,4)
800026cb:	89 f0                	mov    %esi,%eax
800026cd:	0f 01 38             	invlpg (%eax)
800026d0:	43                   	inc    %ebx
800026d1:	81 c6 00 10 00 00    	add    $0x1000,%esi
800026d7:	3b 1d d8 f1 01 80    	cmp    0x8001f1d8,%ebx
800026dd:	72 d0                	jb     800026af <init_pmm+0x4b>
800026df:	83 ec 0c             	sub    $0xc,%esp
800026e2:	68 5d 73 00 80       	push   $0x8000735d
800026e7:	e8 98 1f 00 00       	call   80004684 <log>
800026ec:	c7 04 24 0c f2 01 80 	movl   $0x8001f20c,(%esp)
800026f3:	e8 b5 03 00 00       	call   80002aad <page_align>
800026f8:	a3 d4 f1 01 80       	mov    %eax,0x8001f1d4
800026fd:	83 c4 0c             	add    $0xc,%esp
80002700:	8b 15 d8 f1 01 80    	mov    0x8001f1d8,%edx
80002706:	c1 e2 0c             	shl    $0xc,%edx
80002709:	52                   	push   %edx
8000270a:	6a 00                	push   $0x0
8000270c:	50                   	push   %eax
8000270d:	e8 c2 42 00 00       	call   800069d4 <memset>
80002712:	bb 00 00 00 00       	mov    $0x0,%ebx
80002717:	83 c4 10             	add    $0x10,%esp
8000271a:	39 f3                	cmp    %esi,%ebx
8000271c:	73 28                	jae    80002746 <init_pmm+0xe2>
8000271e:	bf 01 00 00 00       	mov    $0x1,%edi
80002723:	89 da                	mov    %ebx,%edx
80002725:	c1 ea 11             	shr    $0x11,%edx
80002728:	a1 d4 f1 01 80       	mov    0x8001f1d4,%eax
8000272d:	89 d9                	mov    %ebx,%ecx
8000272f:	c1 e9 0c             	shr    $0xc,%ecx
80002732:	83 e1 1f             	and    $0x1f,%ecx
80002735:	89 fd                	mov    %edi,%ebp
80002737:	d3 e5                	shl    %cl,%ebp
80002739:	09 2c 90             	or     %ebp,(%eax,%edx,4)
8000273c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002742:	39 f3                	cmp    %esi,%ebx
80002744:	72 dd                	jb     80002723 <init_pmm+0xbf>
80002746:	83 ec 0c             	sub    $0xc,%esp
80002749:	68 79 73 00 80       	push   $0x80007379
8000274e:	e8 31 1f 00 00       	call   80004684 <log>
80002753:	83 c4 1c             	add    $0x1c,%esp
80002756:	5b                   	pop    %ebx
80002757:	5e                   	pop    %esi
80002758:	5f                   	pop    %edi
80002759:	5d                   	pop    %ebp
8000275a:	c3                   	ret    
	...

8000275c <inportb>:
8000275c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002760:	ec                   	in     (%dx),%al
80002761:	25 ff 00 00 00       	and    $0xff,%eax
80002766:	c3                   	ret    

80002767 <inmemb>:
80002767:	8b 44 24 04          	mov    0x4(%esp),%eax
8000276b:	8a 00                	mov    (%eax),%al
8000276d:	25 ff 00 00 00       	and    $0xff,%eax
80002772:	c3                   	ret    

80002773 <outportb>:
80002773:	8b 54 24 04          	mov    0x4(%esp),%edx
80002777:	8a 44 24 08          	mov    0x8(%esp),%al
8000277b:	ee                   	out    %al,(%dx)
8000277c:	c3                   	ret    

8000277d <outmemb>:
8000277d:	8b 54 24 08          	mov    0x8(%esp),%edx
80002781:	8b 44 24 04          	mov    0x4(%esp),%eax
80002785:	88 10                	mov    %dl,(%eax)
80002787:	c3                   	ret    

80002788 <inportw>:
80002788:	8b 54 24 04          	mov    0x4(%esp),%edx
8000278c:	66 ed                	in     (%dx),%ax
8000278e:	25 ff ff 00 00       	and    $0xffff,%eax
80002793:	c3                   	ret    

80002794 <inmemw>:
80002794:	8b 44 24 04          	mov    0x4(%esp),%eax
80002798:	66 8b 00             	mov    (%eax),%ax
8000279b:	25 ff ff 00 00       	and    $0xffff,%eax
800027a0:	c3                   	ret    

800027a1 <outportw>:
800027a1:	8b 54 24 04          	mov    0x4(%esp),%edx
800027a5:	8b 44 24 08          	mov    0x8(%esp),%eax
800027a9:	66 ef                	out    %ax,(%dx)
800027ab:	c3                   	ret    

800027ac <outmemw>:
800027ac:	8b 54 24 08          	mov    0x8(%esp),%edx
800027b0:	8b 44 24 04          	mov    0x4(%esp),%eax
800027b4:	66 89 10             	mov    %dx,(%eax)
800027b7:	c3                   	ret    

800027b8 <inportl>:
800027b8:	8b 54 24 04          	mov    0x4(%esp),%edx
800027bc:	ed                   	in     (%dx),%eax
800027bd:	c3                   	ret    

800027be <inmeml>:
800027be:	8b 44 24 04          	mov    0x4(%esp),%eax
800027c2:	8b 00                	mov    (%eax),%eax
800027c4:	c3                   	ret    

800027c5 <outportl>:
800027c5:	8b 54 24 04          	mov    0x4(%esp),%edx
800027c9:	8b 44 24 08          	mov    0x8(%esp),%eax
800027cd:	ef                   	out    %eax,(%dx)
800027ce:	c3                   	ret    

800027cf <outmeml>:
800027cf:	8b 54 24 08          	mov    0x8(%esp),%edx
800027d3:	8b 44 24 04          	mov    0x4(%esp),%eax
800027d7:	89 10                	mov    %edx,(%eax)
800027d9:	c3                   	ret    
	...

800027dc <syscalls_install>:
800027dc:	83 ec 10             	sub    $0x10,%esp
800027df:	6a 00                	push   $0x0
800027e1:	6a 08                	push   $0x8
800027e3:	68 74 01 00 00       	push   $0x174
800027e8:	e8 a6 f9 ff ff       	call   80002193 <wrmsr>
800027ed:	83 c4 0c             	add    $0xc,%esp
800027f0:	6a 00                	push   $0x0
800027f2:	83 ec 08             	sub    $0x8,%esp
800027f5:	e8 a4 2a 00 00       	call   8000529e <getthread>
800027fa:	83 c4 08             	add    $0x8,%esp
800027fd:	ff 70 0c             	pushl  0xc(%eax)
80002800:	68 75 01 00 00       	push   $0x175
80002805:	e8 89 f9 ff ff       	call   80002193 <wrmsr>
8000280a:	83 c4 0c             	add    $0xc,%esp
8000280d:	6a 00                	push   $0x0
8000280f:	68 b0 12 00 80       	push   $0x800012b0
80002814:	68 76 01 00 00       	push   $0x176
80002819:	e8 75 f9 ff ff       	call   80002193 <wrmsr>
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

80002878 <sleep>:
80002878:	83 ec 0c             	sub    $0xc,%esp
8000287b:	8b 44 24 10          	mov    0x10(%esp),%eax
8000287f:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
80002886:	75 0e                	jne    80002896 <sleep+0x1e>
80002888:	83 ec 0c             	sub    $0xc,%esp
8000288b:	50                   	push   %eax
8000288c:	e8 30 fb ff ff       	call   800023c1 <pit_sleep>
80002891:	83 c4 10             	add    $0x10,%esp
80002894:	eb 15                	jmp    800028ab <sleep+0x33>
80002896:	80 3d 20 e4 01 80 01 	cmpb   $0x1,0x8001e420
8000289d:	75 0c                	jne    800028ab <sleep+0x33>
8000289f:	83 ec 0c             	sub    $0xc,%esp
800028a2:	50                   	push   %eax
800028a3:	e8 c5 f6 ff ff       	call   80001f6d <lapic_timer_sleep>
800028a8:	83 c4 10             	add    $0x10,%esp
800028ab:	83 c4 0c             	add    $0xc,%esp
800028ae:	c3                   	ret    

800028af <timer_install>:
800028af:	83 ec 14             	sub    $0x14,%esp
800028b2:	ff 74 24 18          	pushl  0x18(%esp)
800028b6:	6a 00                	push   $0x0
800028b8:	e8 19 fc ff ff       	call   800024d6 <pit_install>
800028bd:	c6 05 20 e4 01 80 00 	movb   $0x0,0x8001e420
800028c4:	83 c4 1c             	add    $0x1c,%esp
800028c7:	c3                   	ret    

800028c8 <get_time>:
800028c8:	83 ec 0c             	sub    $0xc,%esp
800028cb:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
800028d2:	75 05                	jne    800028d9 <get_time+0x11>
800028d4:	e8 c6 fa ff ff       	call   8000239f <pit_get_time>
800028d9:	83 c4 0c             	add    $0xc,%esp
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
80002964:	e8 eb fb ff ff       	call   80002554 <pmm_alloc_page>
80002969:	83 c8 03             	or     $0x3,%eax
8000296c:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
8000296f:	e8 30 01 00 00       	call   80002aa4 <flush_tlb>
80002974:	83 ec 04             	sub    $0x4,%esp
80002977:	68 00 10 00 00       	push   $0x1000
8000297c:	6a 00                	push   $0x0
8000297e:	57                   	push   %edi
8000297f:	e8 50 40 00 00       	call   800069d4 <memset>
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
80002a4a:	e8 84 fb ff ff       	call   800025d3 <pmm_free_page>
80002a4f:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002a55:	8b 44 24 24          	mov    0x24(%esp),%eax
80002a59:	0f 01 38             	invlpg (%eax)
80002a5c:	83 c4 10             	add    $0x10,%esp
80002a5f:	83 c4 08             	add    $0x8,%esp
80002a62:	5b                   	pop    %ebx
80002a63:	c3                   	ret    

80002a64 <create_page_directory>:
80002a64:	53                   	push   %ebx
80002a65:	83 ec 08             	sub    $0x8,%esp
80002a68:	e8 e7 fa ff ff       	call   80002554 <pmm_alloc_page>
80002a6d:	89 c3                	mov    %eax,%ebx
80002a6f:	83 c8 03             	or     $0x3,%eax
80002a72:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002a77:	e8 28 00 00 00       	call   80002aa4 <flush_tlb>
80002a7c:	83 ec 04             	sub    $0x4,%esp
80002a7f:	68 00 10 00 00       	push   $0x1000
80002a84:	6a 00                	push   $0x0
80002a86:	68 00 e0 ff ff       	push   $0xffffe000
80002a8b:	e8 44 3f 00 00       	call   800069d4 <memset>
80002a90:	89 d8                	mov    %ebx,%eax
80002a92:	83 c4 18             	add    $0x18,%esp
80002a95:	5b                   	pop    %ebx
80002a96:	c3                   	ret    

80002a97 <switch_page_directory>:
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
80002ad5:	e8 7a fa ff ff       	call   80002554 <pmm_alloc_page>
80002ada:	89 c3                	mov    %eax,%ebx
80002adc:	83 c8 03             	or     $0x3,%eax
80002adf:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002ae4:	e8 bb ff ff ff       	call   80002aa4 <flush_tlb>
80002ae9:	83 ec 04             	sub    $0x4,%esp
80002aec:	68 00 10 00 00       	push   $0x1000
80002af1:	6a 00                	push   $0x0
80002af3:	68 00 e0 ff ff       	push   $0xffffe000
80002af8:	e8 d7 3e 00 00       	call   800069d4 <memset>
80002afd:	83 c4 10             	add    $0x10,%esp
80002b00:	89 1d 24 e4 01 80    	mov    %ebx,0x8001e424
80002b06:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002b0b:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002b10:	e8 8f ff ff ff       	call   80002aa4 <flush_tlb>
80002b15:	83 ec 08             	sub    $0x8,%esp
80002b18:	ff 35 fc ff ff ff    	pushl  0xfffffffc
80002b1e:	68 96 73 00 80       	push   $0x80007396
80002b23:	e8 f4 1a 00 00       	call   8000461c <kprintf>
80002b28:	bf 00 00 00 00       	mov    $0x0,%edi
80002b2d:	83 c4 10             	add    $0x10,%esp
80002b30:	83 ec 04             	sub    $0x4,%esp
80002b33:	6a 01                	push   $0x1
80002b35:	6a 00                	push   $0x0
80002b37:	6a 01                	push   $0x1
80002b39:	6a 01                	push   $0x1
80002b3b:	6a 01                	push   $0x1
80002b3d:	57                   	push   %edi
80002b3e:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002b44:	e8 97 fd ff ff       	call   800028e0 <get_page>
80002b49:	83 c4 20             	add    $0x20,%esp
80002b4c:	89 fa                	mov    %edi,%edx
80002b4e:	81 ca 03 01 00 00    	or     $0x103,%edx
80002b54:	89 10                	mov    %edx,(%eax)
80002b56:	89 f8                	mov    %edi,%eax
80002b58:	0f 01 38             	invlpg (%eax)
80002b5b:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002b61:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002b67:	76 c7                	jbe    80002b30 <init_vmm+0x66>
80002b69:	bf 00 00 00 00       	mov    $0x0,%edi
80002b6e:	8d b7 00 00 00 80    	lea    -0x80000000(%edi),%esi
80002b74:	8d 9f 00 00 10 00    	lea    0x100000(%edi),%ebx
80002b7a:	83 ec 04             	sub    $0x4,%esp
80002b7d:	6a 01                	push   $0x1
80002b7f:	6a 00                	push   $0x0
80002b81:	6a 01                	push   $0x1
80002b83:	6a 01                	push   $0x1
80002b85:	6a 01                	push   $0x1
80002b87:	56                   	push   %esi
80002b88:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002b8e:	e8 4d fd ff ff       	call   800028e0 <get_page>
80002b93:	83 c4 20             	add    $0x20,%esp
80002b96:	81 cb 03 01 00 00    	or     $0x103,%ebx
80002b9c:	89 18                	mov    %ebx,(%eax)
80002b9e:	89 f0                	mov    %esi,%eax
80002ba0:	0f 01 38             	invlpg (%eax)
80002ba3:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002ba9:	81 ff 0c f2 01 00    	cmp    $0x1f20c,%edi
80002baf:	72 bd                	jb     80002b6e <init_vmm+0xa4>
80002bb1:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80002bb6:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002bbb:	0f 22 d8             	mov    %eax,%cr3
80002bbe:	0f 20 c0             	mov    %cr0,%eax
80002bc1:	0d 00 00 00 80       	or     $0x80000000,%eax
80002bc6:	0f 22 c0             	mov    %eax,%cr0
80002bc9:	5b                   	pop    %ebx
80002bca:	5e                   	pop    %esi
80002bcb:	5f                   	pop    %edi
80002bcc:	c3                   	ret    
80002bcd:	00 00                	add    %al,(%eax)
	...

80002bd0 <map_kernel>:
80002bd0:	56                   	push   %esi
80002bd1:	53                   	push   %ebx
80002bd2:	83 ec 04             	sub    $0x4,%esp
80002bd5:	8b 74 24 10          	mov    0x10(%esp),%esi
80002bd9:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bde:	83 ec 04             	sub    $0x4,%esp
80002be1:	6a 01                	push   $0x1
80002be3:	6a 00                	push   $0x0
80002be5:	6a 01                	push   $0x1
80002be7:	6a 01                	push   $0x1
80002be9:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002bef:	50                   	push   %eax
80002bf0:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002bf6:	50                   	push   %eax
80002bf7:	56                   	push   %esi
80002bf8:	e8 9c fd ff ff       	call   80002999 <map_page>
80002bfd:	83 c4 20             	add    $0x20,%esp
80002c00:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c06:	81 fb 0c f2 01 00    	cmp    $0x1f20c,%ebx
80002c0c:	72 d0                	jb     80002bde <map_kernel+0xe>
80002c0e:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c13:	83 ec 04             	sub    $0x4,%esp
80002c16:	6a 01                	push   $0x1
80002c18:	6a 00                	push   $0x0
80002c1a:	6a 01                	push   $0x1
80002c1c:	6a 01                	push   $0x1
80002c1e:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80002c24:	50                   	push   %eax
80002c25:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
80002c2b:	50                   	push   %eax
80002c2c:	56                   	push   %esi
80002c2d:	e8 67 fd ff ff       	call   80002999 <map_page>
80002c32:	83 c4 20             	add    $0x20,%esp
80002c35:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c3b:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002c41:	76 d0                	jbe    80002c13 <map_kernel+0x43>
80002c43:	83 c4 04             	add    $0x4,%esp
80002c46:	5b                   	pop    %ebx
80002c47:	5e                   	pop    %esi
80002c48:	c3                   	ret    
80002c49:	00 00                	add    %al,(%eax)
	...

80002c4c <bochs_puts>:
80002c4c:	56                   	push   %esi
80002c4d:	53                   	push   %ebx
80002c4e:	83 ec 04             	sub    $0x4,%esp
80002c51:	8b 74 24 10          	mov    0x10(%esp),%esi
80002c55:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c5a:	eb 1a                	jmp    80002c76 <bochs_puts+0x2a>
80002c5c:	83 ec 08             	sub    $0x8,%esp
80002c5f:	b8 00 00 00 00       	mov    $0x0,%eax
80002c64:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002c67:	50                   	push   %eax
80002c68:	68 e9 00 00 00       	push   $0xe9
80002c6d:	e8 01 fb ff ff       	call   80002773 <outportb>
80002c72:	83 c4 10             	add    $0x10,%esp
80002c75:	43                   	inc    %ebx
80002c76:	83 ec 0c             	sub    $0xc,%esp
80002c79:	56                   	push   %esi
80002c7a:	e8 25 3e 00 00       	call   80006aa4 <strlen>
80002c7f:	83 c4 10             	add    $0x10,%esp
80002c82:	39 d8                	cmp    %ebx,%eax
80002c84:	7f d6                	jg     80002c5c <bochs_puts+0x10>
80002c86:	83 c4 04             	add    $0x4,%esp
80002c89:	5b                   	pop    %ebx
80002c8a:	5e                   	pop    %esi
80002c8b:	c3                   	ret    

80002c8c <lookup_chunk>:
80002c8c:	57                   	push   %edi
80002c8d:	56                   	push   %esi
80002c8e:	53                   	push   %ebx
80002c8f:	8b 44 24 10          	mov    0x10(%esp),%eax
80002c93:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002c97:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002c9b:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
80002c9f:	75 10                	jne    80002cb1 <lookup_chunk+0x25>
80002ca1:	39 48 08             	cmp    %ecx,0x8(%eax)
80002ca4:	77 6b                	ja     80002d11 <lookup_chunk+0x85>
80002ca6:	39 48 08             	cmp    %ecx,0x8(%eax)
80002ca9:	75 66                	jne    80002d11 <lookup_chunk+0x85>
80002cab:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002caf:	eb 60                	jmp    80002d11 <lookup_chunk+0x85>
80002cb1:	80 78 04 02          	cmpb   $0x2,0x4(%eax)
80002cb5:	75 5a                	jne    80002d11 <lookup_chunk+0x85>
80002cb7:	8b 70 0c             	mov    0xc(%eax),%esi
80002cba:	8b 78 10             	mov    0x10(%eax),%edi
80002cbd:	8a 46 04             	mov    0x4(%esi),%al
80002cc0:	84 c0                	test   %al,%al
80002cc2:	0f 94 c2             	sete   %dl
80002cc5:	3c 02                	cmp    $0x2,%al
80002cc7:	0f 94 c0             	sete   %al
80002cca:	09 d0                	or     %edx,%eax
80002ccc:	a8 01                	test   $0x1,%al
80002cce:	74 17                	je     80002ce7 <lookup_chunk+0x5b>
80002cd0:	83 ec 04             	sub    $0x4,%esp
80002cd3:	b8 00 00 00 00       	mov    $0x0,%eax
80002cd8:	88 d8                	mov    %bl,%al
80002cda:	50                   	push   %eax
80002cdb:	51                   	push   %ecx
80002cdc:	56                   	push   %esi
80002cdd:	e8 aa ff ff ff       	call   80002c8c <lookup_chunk>
80002ce2:	83 c4 10             	add    $0x10,%esp
80002ce5:	eb 2a                	jmp    80002d11 <lookup_chunk+0x85>
80002ce7:	8a 47 04             	mov    0x4(%edi),%al
80002cea:	84 c0                	test   %al,%al
80002cec:	0f 94 c2             	sete   %dl
80002cef:	3c 02                	cmp    $0x2,%al
80002cf1:	0f 94 c0             	sete   %al
80002cf4:	09 d0                	or     %edx,%eax
80002cf6:	a8 01                	test   $0x1,%al
80002cf8:	74 17                	je     80002d11 <lookup_chunk+0x85>
80002cfa:	83 ec 04             	sub    $0x4,%esp
80002cfd:	b8 00 00 00 00       	mov    $0x0,%eax
80002d02:	88 d8                	mov    %bl,%al
80002d04:	50                   	push   %eax
80002d05:	51                   	push   %ecx
80002d06:	57                   	push   %edi
80002d07:	e8 80 ff ff ff       	call   80002c8c <lookup_chunk>
80002d0c:	83 c4 10             	add    $0x10,%esp
80002d0f:	eb 00                	jmp    80002d11 <lookup_chunk+0x85>
80002d11:	5b                   	pop    %ebx
80002d12:	5e                   	pop    %esi
80002d13:	5f                   	pop    %edi
80002d14:	c3                   	ret    
80002d15:	00 00                	add    %al,(%eax)
	...

80002d18 <elf_check_magic>:
80002d18:	8b 54 24 04          	mov    0x4(%esp),%edx
80002d1c:	b0 00                	mov    $0x0,%al
80002d1e:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002d21:	75 14                	jne    80002d37 <elf_check_magic+0x1f>
80002d23:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002d27:	74 0e                	je     80002d37 <elf_check_magic+0x1f>
80002d29:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002d2d:	75 08                	jne    80002d37 <elf_check_magic+0x1f>
80002d2f:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002d33:	75 02                	jne    80002d37 <elf_check_magic+0x1f>
80002d35:	b0 01                	mov    $0x1,%al
80002d37:	25 ff 00 00 00       	and    $0xff,%eax
80002d3c:	c3                   	ret    

80002d3d <elf_read_header>:
80002d3d:	53                   	push   %ebx
80002d3e:	83 ec 14             	sub    $0x14,%esp
80002d41:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002d45:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002d49:	25 ff ff 00 00       	and    $0xffff,%eax
80002d4e:	50                   	push   %eax
80002d4f:	e8 40 09 00 00       	call   80003694 <elf_get_type>
80002d54:	83 c4 08             	add    $0x8,%esp
80002d57:	50                   	push   %eax
80002d58:	68 9e 73 00 80       	push   $0x8000739e
80002d5d:	e8 ba 18 00 00       	call   8000461c <kprintf>
80002d62:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002d66:	25 ff ff 00 00       	and    $0xffff,%eax
80002d6b:	89 04 24             	mov    %eax,(%esp)
80002d6e:	e8 29 05 00 00       	call   8000329c <elf_get_arch>
80002d73:	83 c4 08             	add    $0x8,%esp
80002d76:	50                   	push   %eax
80002d77:	68 ad 73 00 80       	push   $0x800073ad
80002d7c:	e8 9b 18 00 00       	call   8000461c <kprintf>
80002d81:	b8 00 00 00 00       	mov    $0x0,%eax
80002d86:	8a 43 04             	mov    0x4(%ebx),%al
80002d89:	89 04 24             	mov    %eax,(%esp)
80002d8c:	e8 e0 08 00 00       	call   80003671 <elf_get_class>
80002d91:	83 c4 08             	add    $0x8,%esp
80002d94:	50                   	push   %eax
80002d95:	68 ba 73 00 80       	push   $0x800073ba
80002d9a:	e8 7d 18 00 00       	call   8000461c <kprintf>
80002d9f:	b8 00 00 00 00       	mov    $0x0,%eax
80002da4:	8a 43 05             	mov    0x5(%ebx),%al
80002da7:	89 04 24             	mov    %eax,(%esp)
80002daa:	e8 ca 04 00 00       	call   80003279 <elf_get_encoding>
80002daf:	83 c4 08             	add    $0x8,%esp
80002db2:	50                   	push   %eax
80002db3:	68 c6 73 00 80       	push   $0x800073c6
80002db8:	e8 5f 18 00 00       	call   8000461c <kprintf>
80002dbd:	83 c4 10             	add    $0x10,%esp
80002dc0:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002dc4:	74 1b                	je     80002de1 <elf_read_header+0xa4>
80002dc6:	83 ec 08             	sub    $0x8,%esp
80002dc9:	b8 00 00 00 00       	mov    $0x0,%eax
80002dce:	8a 43 06             	mov    0x6(%ebx),%al
80002dd1:	50                   	push   %eax
80002dd2:	68 d4 73 00 80       	push   $0x800073d4
80002dd7:	e8 40 18 00 00       	call   8000461c <kprintf>
80002ddc:	83 c4 10             	add    $0x10,%esp
80002ddf:	eb 10                	jmp    80002df1 <elf_read_header+0xb4>
80002de1:	83 ec 0c             	sub    $0xc,%esp
80002de4:	68 e1 73 00 80       	push   $0x800073e1
80002de9:	e8 2e 18 00 00       	call   8000461c <kprintf>
80002dee:	83 c4 10             	add    $0x10,%esp
80002df1:	83 c4 08             	add    $0x8,%esp
80002df4:	5b                   	pop    %ebx
80002df5:	c3                   	ret    

80002df6 <elf_dump_sections>:
80002df6:	57                   	push   %edi
80002df7:	56                   	push   %esi
80002df8:	53                   	push   %ebx
80002df9:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002dfd:	83 ec 04             	sub    $0x4,%esp
80002e00:	57                   	push   %edi
80002e01:	66 8b 47 30          	mov    0x30(%edi),%ax
80002e05:	25 ff ff 00 00       	and    $0xffff,%eax
80002e0a:	50                   	push   %eax
80002e0b:	68 f3 73 00 80       	push   $0x800073f3
80002e10:	e8 07 18 00 00       	call   8000461c <kprintf>
80002e15:	c7 04 24 04 74 00 80 	movl   $0x80007404,(%esp)
80002e1c:	e8 fb 17 00 00       	call   8000461c <kprintf>
80002e21:	be 00 00 00 00       	mov    $0x0,%esi
80002e26:	83 c4 10             	add    $0x10,%esp
80002e29:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80002e2e:	74 37                	je     80002e67 <elf_dump_sections+0x71>
80002e30:	83 ec 08             	sub    $0x8,%esp
80002e33:	56                   	push   %esi
80002e34:	57                   	push   %edi
80002e35:	e8 14 01 00 00       	call   80002f4e <elf_get_section>
80002e3a:	89 c3                	mov    %eax,%ebx
80002e3c:	83 c4 08             	add    $0x8,%esp
80002e3f:	ff 30                	pushl  (%eax)
80002e41:	57                   	push   %edi
80002e42:	e8 a5 01 00 00       	call   80002fec <elf_get_section_string>
80002e47:	ff 73 14             	pushl  0x14(%ebx)
80002e4a:	50                   	push   %eax
80002e4b:	56                   	push   %esi
80002e4c:	68 12 74 00 80       	push   $0x80007412
80002e51:	e8 c6 17 00 00       	call   8000461c <kprintf>
80002e56:	83 c4 20             	add    $0x20,%esp
80002e59:	46                   	inc    %esi
80002e5a:	66 8b 47 30          	mov    0x30(%edi),%ax
80002e5e:	25 ff ff 00 00       	and    $0xffff,%eax
80002e63:	39 f0                	cmp    %esi,%eax
80002e65:	7f c9                	jg     80002e30 <elf_dump_sections+0x3a>
80002e67:	5b                   	pop    %ebx
80002e68:	5e                   	pop    %esi
80002e69:	5f                   	pop    %edi
80002e6a:	c3                   	ret    

80002e6b <elf_dump_symtab>:
80002e6b:	55                   	push   %ebp
80002e6c:	57                   	push   %edi
80002e6d:	56                   	push   %esi
80002e6e:	53                   	push   %ebx
80002e6f:	83 ec 14             	sub    $0x14,%esp
80002e72:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80002e76:	68 20 74 00 80       	push   $0x80007420
80002e7b:	55                   	push   %ebp
80002e7c:	e8 21 01 00 00       	call   80002fa2 <elf_get_section_by_name>
80002e81:	8b 50 14             	mov    0x14(%eax),%edx
80002e84:	c1 ea 04             	shr    $0x4,%edx
80002e87:	89 54 24 18          	mov    %edx,0x18(%esp)
80002e8b:	8b 40 10             	mov    0x10(%eax),%eax
80002e8e:	c1 e0 04             	shl    $0x4,%eax
80002e91:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80002e94:	83 c4 08             	add    $0x8,%esp
80002e97:	ff 74 24 10          	pushl  0x10(%esp)
80002e9b:	68 28 74 00 80       	push   $0x80007428
80002ea0:	e8 77 17 00 00       	call   8000461c <kprintf>
80002ea5:	c7 04 24 54 74 00 80 	movl   $0x80007454,(%esp)
80002eac:	e8 6b 17 00 00       	call   8000461c <kprintf>
80002eb1:	83 c4 08             	add    $0x8,%esp
80002eb4:	68 35 74 00 80       	push   $0x80007435
80002eb9:	55                   	push   %ebp
80002eba:	e8 e3 00 00 00       	call   80002fa2 <elf_get_section_by_name>
80002ebf:	89 44 24 14          	mov    %eax,0x14(%esp)
80002ec3:	bf 00 00 00 00       	mov    $0x0,%edi
80002ec8:	83 c4 10             	add    $0x10,%esp
80002ecb:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002ecf:	73 75                	jae    80002f46 <elf_dump_symtab+0xdb>
80002ed1:	89 eb                	mov    %ebp,%ebx
80002ed3:	8b 44 24 04          	mov    0x4(%esp),%eax
80002ed7:	03 58 10             	add    0x10(%eax),%ebx
80002eda:	03 1e                	add    (%esi),%ebx
80002edc:	83 ec 08             	sub    $0x8,%esp
80002edf:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002ee3:	25 ff ff 00 00       	and    $0xffff,%eax
80002ee8:	50                   	push   %eax
80002ee9:	55                   	push   %ebp
80002eea:	e8 5f 00 00 00       	call   80002f4e <elf_get_section>
80002eef:	83 c4 08             	add    $0x8,%esp
80002ef2:	ff 30                	pushl  (%eax)
80002ef4:	55                   	push   %ebp
80002ef5:	e8 f2 00 00 00       	call   80002fec <elf_get_section_string>
80002efa:	83 c4 0c             	add    $0xc,%esp
80002efd:	50                   	push   %eax
80002efe:	53                   	push   %ebx
80002eff:	8a 46 0c             	mov    0xc(%esi),%al
80002f02:	c0 e8 04             	shr    $0x4,%al
80002f05:	25 ff 00 00 00       	and    $0xff,%eax
80002f0a:	50                   	push   %eax
80002f0b:	e8 24 03 00 00       	call   80003234 <elf_get_symbol_bind>
80002f10:	89 04 24             	mov    %eax,(%esp)
80002f13:	ff 76 08             	pushl  0x8(%esi)
80002f16:	83 ec 08             	sub    $0x8,%esp
80002f19:	b8 00 00 00 00       	mov    $0x0,%eax
80002f1e:	8a 46 0c             	mov    0xc(%esi),%al
80002f21:	83 e0 0f             	and    $0xf,%eax
80002f24:	50                   	push   %eax
80002f25:	e8 c6 02 00 00       	call   800031f0 <elf_get_symbol_type>
80002f2a:	83 c4 0c             	add    $0xc,%esp
80002f2d:	50                   	push   %eax
80002f2e:	57                   	push   %edi
80002f2f:	68 3d 74 00 80       	push   $0x8000743d
80002f34:	e8 e3 16 00 00       	call   8000461c <kprintf>
80002f39:	83 c6 10             	add    $0x10,%esi
80002f3c:	83 c4 20             	add    $0x20,%esp
80002f3f:	47                   	inc    %edi
80002f40:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002f44:	72 8b                	jb     80002ed1 <elf_dump_symtab+0x66>
80002f46:	83 c4 0c             	add    $0xc,%esp
80002f49:	5b                   	pop    %ebx
80002f4a:	5e                   	pop    %esi
80002f4b:	5f                   	pop    %edi
80002f4c:	5d                   	pop    %ebp
80002f4d:	c3                   	ret    

80002f4e <elf_get_section>:
80002f4e:	8b 54 24 04          	mov    0x4(%esp),%edx
80002f52:	8b 42 20             	mov    0x20(%edx),%eax
80002f55:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f58:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80002f5b:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002f5f:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002f65:	0f af 54 24 08       	imul   0x8(%esp),%edx
80002f6a:	8d 14 92             	lea    (%edx,%edx,4),%edx
80002f6d:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80002f70:	c3                   	ret    

80002f71 <elf_get_section_by_type>:
80002f71:	53                   	push   %ebx
80002f72:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80002f76:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80002f7a:	8b 43 20             	mov    0x20(%ebx),%eax
80002f7d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f80:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80002f83:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002f86:	74 16                	je     80002f9e <elf_get_section_by_type+0x2d>
80002f88:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80002f8c:	25 ff ff 00 00       	and    $0xffff,%eax
80002f91:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f94:	c1 e0 03             	shl    $0x3,%eax
80002f97:	01 c2                	add    %eax,%edx
80002f99:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002f9c:	75 f9                	jne    80002f97 <elf_get_section_by_type+0x26>
80002f9e:	89 d0                	mov    %edx,%eax
80002fa0:	5b                   	pop    %ebx
80002fa1:	c3                   	ret    

80002fa2 <elf_get_section_by_name>:
80002fa2:	57                   	push   %edi
80002fa3:	56                   	push   %esi
80002fa4:	53                   	push   %ebx
80002fa5:	8b 74 24 10          	mov    0x10(%esp),%esi
80002fa9:	8b 7c 24 14          	mov    0x14(%esp),%edi
80002fad:	8b 46 20             	mov    0x20(%esi),%eax
80002fb0:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fb3:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002fb6:	eb 0f                	jmp    80002fc7 <elf_get_section_by_name+0x25>
80002fb8:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002fbc:	25 ff ff 00 00       	and    $0xffff,%eax
80002fc1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fc4:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002fc7:	83 ec 08             	sub    $0x8,%esp
80002fca:	57                   	push   %edi
80002fcb:	83 ec 0c             	sub    $0xc,%esp
80002fce:	ff 33                	pushl  (%ebx)
80002fd0:	56                   	push   %esi
80002fd1:	e8 16 00 00 00       	call   80002fec <elf_get_section_string>
80002fd6:	83 c4 14             	add    $0x14,%esp
80002fd9:	50                   	push   %eax
80002fda:	e8 30 3b 00 00       	call   80006b0f <strequal>
80002fdf:	83 c4 10             	add    $0x10,%esp
80002fe2:	84 c0                	test   %al,%al
80002fe4:	74 d2                	je     80002fb8 <elf_get_section_by_name+0x16>
80002fe6:	89 d8                	mov    %ebx,%eax
80002fe8:	5b                   	pop    %ebx
80002fe9:	5e                   	pop    %esi
80002fea:	5f                   	pop    %edi
80002feb:	c3                   	ret    

80002fec <elf_get_section_string>:
80002fec:	53                   	push   %ebx
80002fed:	8b 44 24 08          	mov    0x8(%esp),%eax
80002ff1:	66 8b 58 32          	mov    0x32(%eax),%bx
80002ff5:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80002ffb:	8b 48 20             	mov    0x20(%eax),%ecx
80002ffe:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003001:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003004:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003008:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000300e:	0f af d3             	imul   %ebx,%edx
80003011:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003014:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003018:	03 44 24 0c          	add    0xc(%esp),%eax
8000301c:	5b                   	pop    %ebx
8000301d:	c3                   	ret    

8000301e <elf_get_string>:
8000301e:	55                   	push   %ebp
8000301f:	57                   	push   %edi
80003020:	56                   	push   %esi
80003021:	53                   	push   %ebx
80003022:	83 ec 0c             	sub    $0xc,%esp
80003025:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003029:	89 ee                	mov    %ebp,%esi
8000302b:	bf 35 74 00 80       	mov    $0x80007435,%edi
80003030:	8b 45 20             	mov    0x20(%ebp),%eax
80003033:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003036:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
8000303a:	eb 0f                	jmp    8000304b <elf_get_string+0x2d>
8000303c:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003040:	25 ff ff 00 00       	and    $0xffff,%eax
80003045:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003048:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
8000304b:	83 ec 08             	sub    $0x8,%esp
8000304e:	57                   	push   %edi
8000304f:	ff 33                	pushl  (%ebx)
80003051:	56                   	push   %esi
80003052:	e8 95 ff ff ff       	call   80002fec <elf_get_section_string>
80003057:	83 c4 08             	add    $0x8,%esp
8000305a:	50                   	push   %eax
8000305b:	e8 af 3a 00 00       	call   80006b0f <strequal>
80003060:	83 c4 10             	add    $0x10,%esp
80003063:	84 c0                	test   %al,%al
80003065:	74 d5                	je     8000303c <elf_get_string+0x1e>
80003067:	89 e8                	mov    %ebp,%eax
80003069:	03 43 10             	add    0x10(%ebx),%eax
8000306c:	03 44 24 24          	add    0x24(%esp),%eax
80003070:	83 c4 0c             	add    $0xc,%esp
80003073:	5b                   	pop    %ebx
80003074:	5e                   	pop    %esi
80003075:	5f                   	pop    %edi
80003076:	5d                   	pop    %ebp
80003077:	c3                   	ret    

80003078 <elf_get_section_data>:
80003078:	8b 44 24 08          	mov    0x8(%esp),%eax
8000307c:	8b 40 10             	mov    0x10(%eax),%eax
8000307f:	03 44 24 04          	add    0x4(%esp),%eax
80003083:	c3                   	ret    

80003084 <elf_get_symbol_address>:
80003084:	56                   	push   %esi
80003085:	53                   	push   %ebx
80003086:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000308a:	8b 74 24 10          	mov    0x10(%esp),%esi
8000308e:	66 8b 5e 0e          	mov    0xe(%esi),%bx
80003092:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003098:	8b 48 20             	mov    0x20(%eax),%ecx
8000309b:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000309e:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
800030a1:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800030a5:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800030ab:	0f af d3             	imul   %ebx,%edx
800030ae:	8d 14 92             	lea    (%edx,%edx,4),%edx
800030b1:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
800030b5:	03 46 04             	add    0x4(%esi),%eax
800030b8:	5b                   	pop    %ebx
800030b9:	5e                   	pop    %esi
800030ba:	c3                   	ret    

800030bb <elf_lookup_symbol>:
800030bb:	55                   	push   %ebp
800030bc:	57                   	push   %edi
800030bd:	56                   	push   %esi
800030be:	53                   	push   %ebx
800030bf:	83 ec 0c             	sub    $0xc,%esp
800030c2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
800030c6:	b9 02 00 00 00       	mov    $0x2,%ecx
800030cb:	8b 45 20             	mov    0x20(%ebp),%eax
800030ce:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030d1:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
800030d5:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
800030d9:	74 16                	je     800030f1 <elf_lookup_symbol+0x36>
800030db:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
800030df:	25 ff ff 00 00       	and    $0xffff,%eax
800030e4:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030e7:	c1 e0 03             	shl    $0x3,%eax
800030ea:	01 c2                	add    %eax,%edx
800030ec:	39 4a 04             	cmp    %ecx,0x4(%edx)
800030ef:	75 f9                	jne    800030ea <elf_lookup_symbol+0x2f>
800030f1:	8b 42 14             	mov    0x14(%edx),%eax
800030f4:	c1 e8 04             	shr    $0x4,%eax
800030f7:	89 44 24 08          	mov    %eax,0x8(%esp)
800030fb:	8b 42 10             	mov    0x10(%edx),%eax
800030fe:	c1 e0 04             	shl    $0x4,%eax
80003101:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80003104:	89 ee                	mov    %ebp,%esi
80003106:	8b 45 20             	mov    0x20(%ebp),%eax
80003109:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000310c:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003110:	eb 0f                	jmp    80003121 <elf_lookup_symbol+0x66>
80003112:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003116:	25 ff ff 00 00       	and    $0xffff,%eax
8000311b:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000311e:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003121:	83 ec 08             	sub    $0x8,%esp
80003124:	68 35 74 00 80       	push   $0x80007435
80003129:	ff 33                	pushl  (%ebx)
8000312b:	56                   	push   %esi
8000312c:	e8 bb fe ff ff       	call   80002fec <elf_get_section_string>
80003131:	83 c4 08             	add    $0x8,%esp
80003134:	50                   	push   %eax
80003135:	e8 d5 39 00 00       	call   80006b0f <strequal>
8000313a:	83 c4 10             	add    $0x10,%esp
8000313d:	84 c0                	test   %al,%al
8000313f:	74 d1                	je     80003112 <elf_lookup_symbol+0x57>
80003141:	89 de                	mov    %ebx,%esi
80003143:	bb 00 00 00 00       	mov    $0x0,%ebx
80003148:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
8000314c:	73 29                	jae    80003177 <elf_lookup_symbol+0xbc>
8000314e:	89 e8                	mov    %ebp,%eax
80003150:	03 46 10             	add    0x10(%esi),%eax
80003153:	03 07                	add    (%edi),%eax
80003155:	83 ec 08             	sub    $0x8,%esp
80003158:	ff 74 24 2c          	pushl  0x2c(%esp)
8000315c:	50                   	push   %eax
8000315d:	e8 ad 39 00 00       	call   80006b0f <strequal>
80003162:	83 c4 10             	add    $0x10,%esp
80003165:	84 c0                	test   %al,%al
80003167:	74 04                	je     8000316d <elf_lookup_symbol+0xb2>
80003169:	89 f8                	mov    %edi,%eax
8000316b:	eb 0a                	jmp    80003177 <elf_lookup_symbol+0xbc>
8000316d:	83 c7 10             	add    $0x10,%edi
80003170:	43                   	inc    %ebx
80003171:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003175:	72 d7                	jb     8000314e <elf_lookup_symbol+0x93>
80003177:	83 c4 0c             	add    $0xc,%esp
8000317a:	5b                   	pop    %ebx
8000317b:	5e                   	pop    %esi
8000317c:	5f                   	pop    %edi
8000317d:	5d                   	pop    %ebp
8000317e:	c3                   	ret    

8000317f <elf_relocate>:
8000317f:	57                   	push   %edi
80003180:	56                   	push   %esi
80003181:	53                   	push   %ebx
80003182:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003186:	8b 43 20             	mov    0x20(%ebx),%eax
80003189:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000318c:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
8000318f:	bf 00 00 00 00       	mov    $0x0,%edi
80003194:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80003199:	74 4f                	je     800031ea <elf_relocate+0x6b>
8000319b:	66 8b 4b 32          	mov    0x32(%ebx),%cx
8000319f:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800031a5:	8b 53 20             	mov    0x20(%ebx),%edx
800031a8:	8d 14 92             	lea    (%edx,%edx,4),%edx
800031ab:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
800031ae:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
800031b2:	25 ff ff 00 00       	and    $0xffff,%eax
800031b7:	0f af c1             	imul   %ecx,%eax
800031ba:	8d 04 80             	lea    (%eax,%eax,4),%eax
800031bd:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
800031c1:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
800031c4:	03 06                	add    (%esi),%eax
800031c6:	83 ec 04             	sub    $0x4,%esp
800031c9:	6a 05                	push   $0x5
800031cb:	68 4d 74 00 80       	push   $0x8000744d
800031d0:	50                   	push   %eax
800031d1:	e8 b1 39 00 00       	call   80006b87 <strnequal>
800031d6:	83 c4 10             	add    $0x10,%esp
800031d9:	83 c6 28             	add    $0x28,%esi
800031dc:	47                   	inc    %edi
800031dd:	66 8b 43 30          	mov    0x30(%ebx),%ax
800031e1:	25 ff ff 00 00       	and    $0xffff,%eax
800031e6:	39 f8                	cmp    %edi,%eax
800031e8:	7f b1                	jg     8000319b <elf_relocate+0x1c>
800031ea:	5b                   	pop    %ebx
800031eb:	5e                   	pop    %esi
800031ec:	5f                   	pop    %edi
800031ed:	c3                   	ret    
	...

800031f0 <elf_get_symbol_type>:
800031f0:	ba 00 00 00 00       	mov    $0x0,%edx
800031f5:	8a 54 24 04          	mov    0x4(%esp),%dl
800031f9:	b8 73 74 00 80       	mov    $0x80007473,%eax
800031fe:	83 fa 06             	cmp    $0x6,%edx
80003201:	77 30                	ja     80003233 <elf_get_symbol_type+0x43>
80003203:	ff 24 95 e4 7d 00 80 	jmp    *-0x7fff821c(,%edx,4)
8000320a:	b8 7b 74 00 80       	mov    $0x8000747b,%eax
8000320f:	c3                   	ret    
80003210:	b8 82 74 00 80       	mov    $0x80007482,%eax
80003215:	c3                   	ret    
80003216:	b8 89 74 00 80       	mov    $0x80007489,%eax
8000321b:	c3                   	ret    
8000321c:	b8 8e 74 00 80       	mov    $0x8000748e,%eax
80003221:	c3                   	ret    
80003222:	b8 96 74 00 80       	mov    $0x80007496,%eax
80003227:	c3                   	ret    
80003228:	b8 9b 74 00 80       	mov    $0x8000749b,%eax
8000322d:	c3                   	ret    
8000322e:	b8 a2 74 00 80       	mov    $0x800074a2,%eax
80003233:	c3                   	ret    

80003234 <elf_get_symbol_bind>:
80003234:	b8 00 00 00 00       	mov    $0x0,%eax
80003239:	8a 44 24 04          	mov    0x4(%esp),%al
8000323d:	83 f8 0f             	cmp    $0xf,%eax
80003240:	77 31                	ja     80003273 <elf_get_symbol_bind+0x3f>
80003242:	ff 24 85 00 7e 00 80 	jmp    *-0x7fff8200(,%eax,4)
80003249:	b8 a6 74 00 80       	mov    $0x800074a6,%eax
8000324e:	c3                   	ret    
8000324f:	b8 ac 74 00 80       	mov    $0x800074ac,%eax
80003254:	c3                   	ret    
80003255:	b8 b3 74 00 80       	mov    $0x800074b3,%eax
8000325a:	c3                   	ret    
8000325b:	b8 b8 74 00 80       	mov    $0x800074b8,%eax
80003260:	c3                   	ret    
80003261:	b8 bd 74 00 80       	mov    $0x800074bd,%eax
80003266:	c3                   	ret    
80003267:	b8 c2 74 00 80       	mov    $0x800074c2,%eax
8000326c:	c3                   	ret    
8000326d:	b8 c9 74 00 80       	mov    $0x800074c9,%eax
80003272:	c3                   	ret    
80003273:	b8 73 74 00 80       	mov    $0x80007473,%eax
80003278:	c3                   	ret    

80003279 <elf_get_encoding>:
80003279:	ba 00 00 00 00       	mov    $0x0,%edx
8000327e:	8a 54 24 04          	mov    0x4(%esp),%dl
80003282:	b8 d0 74 00 80       	mov    $0x800074d0,%eax
80003287:	83 fa 01             	cmp    $0x1,%edx
8000328a:	74 0f                	je     8000329b <elf_get_encoding+0x22>
8000328c:	b8 de 74 00 80       	mov    $0x800074de,%eax
80003291:	83 fa 02             	cmp    $0x2,%edx
80003294:	74 05                	je     8000329b <elf_get_encoding+0x22>
80003296:	b8 e9 74 00 80       	mov    $0x800074e9,%eax
8000329b:	c3                   	ret    

8000329c <elf_get_arch>:
8000329c:	8b 44 24 04          	mov    0x4(%esp),%eax
800032a0:	25 ff ff 00 00       	and    $0xffff,%eax
800032a5:	3d cc 00 00 00       	cmp    $0xcc,%eax
800032aa:	0f 87 bb 03 00 00    	ja     8000366b <elf_get_arch+0x3cf>
800032b0:	ff 24 85 40 7e 00 80 	jmp    *-0x7fff81c0(,%eax,4)
800032b7:	b8 f1 74 00 80       	mov    $0x800074f1,%eax
800032bc:	c3                   	ret    
800032bd:	b8 fc 74 00 80       	mov    $0x800074fc,%eax
800032c2:	c3                   	ret    
800032c3:	b8 0a 75 00 80       	mov    $0x8000750a,%eax
800032c8:	c3                   	ret    
800032c9:	b8 10 75 00 80       	mov    $0x80007510,%eax
800032ce:	c3                   	ret    
800032cf:	b8 23 75 00 80       	mov    $0x80007523,%eax
800032d4:	c3                   	ret    
800032d5:	b8 32 75 00 80       	mov    $0x80007532,%eax
800032da:	c3                   	ret    
800032db:	b8 41 75 00 80       	mov    $0x80007541,%eax
800032e0:	c3                   	ret    
800032e1:	b8 4d 75 00 80       	mov    $0x8000754d,%eax
800032e6:	c3                   	ret    
800032e7:	b8 61 75 00 80       	mov    $0x80007561,%eax
800032ec:	c3                   	ret    
800032ed:	b8 7a 75 00 80       	mov    $0x8000757a,%eax
800032f2:	c3                   	ret    
800032f3:	b8 94 75 00 80       	mov    $0x80007594,%eax
800032f8:	c3                   	ret    
800032f9:	b8 ac 75 00 80       	mov    $0x800075ac,%eax
800032fe:	c3                   	ret    
800032ff:	b8 74 81 00 80       	mov    $0x80008174,%eax
80003304:	c3                   	ret    
80003305:	b8 bb 75 00 80       	mov    $0x800075bb,%eax
8000330a:	c3                   	ret    
8000330b:	b8 c7 75 00 80       	mov    $0x800075c7,%eax
80003310:	c3                   	ret    
80003311:	b8 cf 75 00 80       	mov    $0x800075cf,%eax
80003316:	c3                   	ret    
80003317:	b8 de 75 00 80       	mov    $0x800075de,%eax
8000331c:	c3                   	ret    
8000331d:	b8 f7 75 00 80       	mov    $0x800075f7,%eax
80003322:	c3                   	ret    
80003323:	b8 03 76 00 80       	mov    $0x80007603,%eax
80003328:	c3                   	ret    
80003329:	b8 0c 76 00 80       	mov    $0x8000760c,%eax
8000332e:	c3                   	ret    
8000332f:	b8 19 76 00 80       	mov    $0x80007619,%eax
80003334:	c3                   	ret    
80003335:	b8 23 76 00 80       	mov    $0x80007623,%eax
8000333a:	c3                   	ret    
8000333b:	b8 30 76 00 80       	mov    $0x80007630,%eax
80003340:	c3                   	ret    
80003341:	b8 3b 76 00 80       	mov    $0x8000763b,%eax
80003346:	c3                   	ret    
80003347:	b8 49 76 00 80       	mov    $0x80007649,%eax
8000334c:	c3                   	ret    
8000334d:	b8 54 76 00 80       	mov    $0x80007654,%eax
80003352:	c3                   	ret    
80003353:	b8 64 76 00 80       	mov    $0x80007664,%eax
80003358:	c3                   	ret    
80003359:	b8 74 76 00 80       	mov    $0x80007674,%eax
8000335e:	c3                   	ret    
8000335f:	b8 87 76 00 80       	mov    $0x80007687,%eax
80003364:	c3                   	ret    
80003365:	b8 96 76 00 80       	mov    $0x80007696,%eax
8000336a:	c3                   	ret    
8000336b:	b8 a6 76 00 80       	mov    $0x800076a6,%eax
80003370:	c3                   	ret    
80003371:	b8 b2 76 00 80       	mov    $0x800076b2,%eax
80003376:	c3                   	ret    
80003377:	b8 c1 76 00 80       	mov    $0x800076c1,%eax
8000337c:	c3                   	ret    
8000337d:	b8 cd 76 00 80       	mov    $0x800076cd,%eax
80003382:	c3                   	ret    
80003383:	b8 dd 76 00 80       	mov    $0x800076dd,%eax
80003388:	c3                   	ret    
80003389:	b8 ef 76 00 80       	mov    $0x800076ef,%eax
8000338e:	c3                   	ret    
8000338f:	b8 94 81 00 80       	mov    $0x80008194,%eax
80003394:	c3                   	ret    
80003395:	b8 00 77 00 80       	mov    $0x80007700,%eax
8000339a:	c3                   	ret    
8000339b:	b8 0c 77 00 80       	mov    $0x8000770c,%eax
800033a0:	c3                   	ret    
800033a1:	b8 1b 77 00 80       	mov    $0x8000771b,%eax
800033a6:	c3                   	ret    
800033a7:	b8 26 77 00 80       	mov    $0x80007726,%eax
800033ac:	c3                   	ret    
800033ad:	b8 38 77 00 80       	mov    $0x80007738,%eax
800033b2:	c3                   	ret    
800033b3:	b8 44 77 00 80       	mov    $0x80007744,%eax
800033b8:	c3                   	ret    
800033b9:	b8 5d 77 00 80       	mov    $0x8000775d,%eax
800033be:	c3                   	ret    
800033bf:	b8 78 77 00 80       	mov    $0x80007778,%eax
800033c4:	c3                   	ret    
800033c5:	b8 83 77 00 80       	mov    $0x80007783,%eax
800033ca:	c3                   	ret    
800033cb:	b8 b8 81 00 80       	mov    $0x800081b8,%eax
800033d0:	c3                   	ret    
800033d1:	b8 d8 81 00 80       	mov    $0x800081d8,%eax
800033d6:	c3                   	ret    
800033d7:	b8 8c 77 00 80       	mov    $0x8000778c,%eax
800033dc:	c3                   	ret    
800033dd:	b8 99 77 00 80       	mov    $0x80007799,%eax
800033e2:	c3                   	ret    
800033e3:	b8 b1 77 00 80       	mov    $0x800077b1,%eax
800033e8:	c3                   	ret    
800033e9:	b8 c8 77 00 80       	mov    $0x800077c8,%eax
800033ee:	c3                   	ret    
800033ef:	b8 da 77 00 80       	mov    $0x800077da,%eax
800033f4:	c3                   	ret    
800033f5:	b8 ec 77 00 80       	mov    $0x800077ec,%eax
800033fa:	c3                   	ret    
800033fb:	b8 fe 77 00 80       	mov    $0x800077fe,%eax
80003400:	c3                   	ret    
80003401:	b8 10 78 00 80       	mov    $0x80007810,%eax
80003406:	c3                   	ret    
80003407:	b8 25 78 00 80       	mov    $0x80007825,%eax
8000340c:	c3                   	ret    
8000340d:	b8 3d 78 00 80       	mov    $0x8000783d,%eax
80003412:	c3                   	ret    
80003413:	b8 f8 81 00 80       	mov    $0x800081f8,%eax
80003418:	c3                   	ret    
80003419:	b8 28 82 00 80       	mov    $0x80008228,%eax
8000341e:	c3                   	ret    
8000341f:	b8 49 78 00 80       	mov    $0x80007849,%eax
80003424:	c3                   	ret    
80003425:	b8 58 78 00 80       	mov    $0x80007858,%eax
8000342a:	c3                   	ret    
8000342b:	b8 58 82 00 80       	mov    $0x80008258,%eax
80003430:	c3                   	ret    
80003431:	b8 84 82 00 80       	mov    $0x80008284,%eax
80003436:	c3                   	ret    
80003437:	b8 66 78 00 80       	mov    $0x80007866,%eax
8000343c:	c3                   	ret    
8000343d:	b8 73 78 00 80       	mov    $0x80007873,%eax
80003442:	c3                   	ret    
80003443:	b8 7d 78 00 80       	mov    $0x8000787d,%eax
80003448:	c3                   	ret    
80003449:	b8 8a 78 00 80       	mov    $0x8000788a,%eax
8000344e:	c3                   	ret    
8000344f:	b8 9a 78 00 80       	mov    $0x8000789a,%eax
80003454:	c3                   	ret    
80003455:	b8 aa 78 00 80       	mov    $0x800078aa,%eax
8000345a:	c3                   	ret    
8000345b:	b8 b3 78 00 80       	mov    $0x800078b3,%eax
80003460:	c3                   	ret    
80003461:	b8 c3 78 00 80       	mov    $0x800078c3,%eax
80003466:	c3                   	ret    
80003467:	b8 d6 78 00 80       	mov    $0x800078d6,%eax
8000346c:	c3                   	ret    
8000346d:	b8 e9 78 00 80       	mov    $0x800078e9,%eax
80003472:	c3                   	ret    
80003473:	b8 f2 78 00 80       	mov    $0x800078f2,%eax
80003478:	c3                   	ret    
80003479:	b8 fb 78 00 80       	mov    $0x800078fb,%eax
8000347e:	c3                   	ret    
8000347f:	b8 17 79 00 80       	mov    $0x80007917,%eax
80003484:	c3                   	ret    
80003485:	b8 28 79 00 80       	mov    $0x80007928,%eax
8000348a:	c3                   	ret    
8000348b:	b8 ac 82 00 80       	mov    $0x800082ac,%eax
80003490:	c3                   	ret    
80003491:	b8 dc 82 00 80       	mov    $0x800082dc,%eax
80003496:	c3                   	ret    
80003497:	b8 3e 79 00 80       	mov    $0x8000793e,%eax
8000349c:	c3                   	ret    
8000349d:	b8 50 79 00 80       	mov    $0x80007950,%eax
800034a2:	c3                   	ret    
800034a3:	b8 60 79 00 80       	mov    $0x80007960,%eax
800034a8:	c3                   	ret    
800034a9:	b8 79 79 00 80       	mov    $0x80007979,%eax
800034ae:	c3                   	ret    
800034af:	b8 87 79 00 80       	mov    $0x80007987,%eax
800034b4:	c3                   	ret    
800034b5:	b8 00 83 00 80       	mov    $0x80008300,%eax
800034ba:	c3                   	ret    
800034bb:	b8 8b 79 00 80       	mov    $0x8000798b,%eax
800034c0:	c3                   	ret    
800034c1:	b8 9a 79 00 80       	mov    $0x8000799a,%eax
800034c6:	c3                   	ret    
800034c7:	b8 b3 79 00 80       	mov    $0x800079b3,%eax
800034cc:	c3                   	ret    
800034cd:	b8 cf 79 00 80       	mov    $0x800079cf,%eax
800034d2:	c3                   	ret    
800034d3:	b8 e8 79 00 80       	mov    $0x800079e8,%eax
800034d8:	c3                   	ret    
800034d9:	b8 ee 79 00 80       	mov    $0x800079ee,%eax
800034de:	c3                   	ret    
800034df:	b8 24 83 00 80       	mov    $0x80008324,%eax
800034e4:	c3                   	ret    
800034e5:	b8 f8 79 00 80       	mov    $0x800079f8,%eax
800034ea:	c3                   	ret    
800034eb:	b8 68 83 00 80       	mov    $0x80008368,%eax
800034f0:	c3                   	ret    
800034f1:	b8 03 7a 00 80       	mov    $0x80007a03,%eax
800034f6:	c3                   	ret    
800034f7:	b8 9c 83 00 80       	mov    $0x8000839c,%eax
800034fc:	c3                   	ret    
800034fd:	b8 12 7a 00 80       	mov    $0x80007a12,%eax
80003502:	c3                   	ret    
80003503:	b8 23 7a 00 80       	mov    $0x80007a23,%eax
80003508:	c3                   	ret    
80003509:	b8 37 7a 00 80       	mov    $0x80007a37,%eax
8000350e:	c3                   	ret    
8000350f:	b8 c4 83 00 80       	mov    $0x800083c4,%eax
80003514:	c3                   	ret    
80003515:	b8 fc 83 00 80       	mov    $0x800083fc,%eax
8000351a:	c3                   	ret    
8000351b:	b8 44 7a 00 80       	mov    $0x80007a44,%eax
80003520:	c3                   	ret    
80003521:	b8 51 7a 00 80       	mov    $0x80007a51,%eax
80003526:	c3                   	ret    
80003527:	b8 60 7a 00 80       	mov    $0x80007a60,%eax
8000352c:	c3                   	ret    
8000352d:	b8 6f 7a 00 80       	mov    $0x80007a6f,%eax
80003532:	c3                   	ret    
80003533:	b8 84 7a 00 80       	mov    $0x80007a84,%eax
80003538:	c3                   	ret    
80003539:	b8 9a 7a 00 80       	mov    $0x80007a9a,%eax
8000353e:	c3                   	ret    
8000353f:	b8 af 7a 00 80       	mov    $0x80007aaf,%eax
80003544:	c3                   	ret    
80003545:	b8 ca 7a 00 80       	mov    $0x80007aca,%eax
8000354a:	c3                   	ret    
8000354b:	b8 e1 7a 00 80       	mov    $0x80007ae1,%eax
80003550:	c3                   	ret    
80003551:	b8 f7 7a 00 80       	mov    $0x80007af7,%eax
80003556:	c3                   	ret    
80003557:	b8 07 7b 00 80       	mov    $0x80007b07,%eax
8000355c:	c3                   	ret    
8000355d:	b8 25 7b 00 80       	mov    $0x80007b25,%eax
80003562:	c3                   	ret    
80003563:	b8 43 7b 00 80       	mov    $0x80007b43,%eax
80003568:	c3                   	ret    
80003569:	b8 20 84 00 80       	mov    $0x80008420,%eax
8000356e:	c3                   	ret    
8000356f:	b8 61 7b 00 80       	mov    $0x80007b61,%eax
80003574:	c3                   	ret    
80003575:	b8 6d 7b 00 80       	mov    $0x80007b6d,%eax
8000357a:	c3                   	ret    
8000357b:	b8 7a 7b 00 80       	mov    $0x80007b7a,%eax
80003580:	c3                   	ret    
80003581:	b8 96 7b 00 80       	mov    $0x80007b96,%eax
80003586:	c3                   	ret    
80003587:	b8 a4 7b 00 80       	mov    $0x80007ba4,%eax
8000358c:	c3                   	ret    
8000358d:	b8 44 84 00 80       	mov    $0x80008444,%eax
80003592:	c3                   	ret    
80003593:	b8 bc 7b 00 80       	mov    $0x80007bbc,%eax
80003598:	c3                   	ret    
80003599:	b8 d2 7b 00 80       	mov    $0x80007bd2,%eax
8000359e:	c3                   	ret    
8000359f:	b8 64 84 00 80       	mov    $0x80008464,%eax
800035a4:	c3                   	ret    
800035a5:	b8 e9 7b 00 80       	mov    $0x80007be9,%eax
800035aa:	c3                   	ret    
800035ab:	b8 88 84 00 80       	mov    $0x80008488,%eax
800035b0:	c3                   	ret    
800035b1:	b8 ac 84 00 80       	mov    $0x800084ac,%eax
800035b6:	c3                   	ret    
800035b7:	b8 04 7c 00 80       	mov    $0x80007c04,%eax
800035bc:	c3                   	ret    
800035bd:	b8 d0 84 00 80       	mov    $0x800084d0,%eax
800035c2:	c3                   	ret    
800035c3:	b8 0f 7c 00 80       	mov    $0x80007c0f,%eax
800035c8:	c3                   	ret    
800035c9:	b8 1b 7c 00 80       	mov    $0x80007c1b,%eax
800035ce:	c3                   	ret    
800035cf:	b8 08 85 00 80       	mov    $0x80008508,%eax
800035d4:	c3                   	ret    
800035d5:	b8 34 85 00 80       	mov    $0x80008534,%eax
800035da:	c3                   	ret    
800035db:	b8 5c 85 00 80       	mov    $0x8000855c,%eax
800035e0:	c3                   	ret    
800035e1:	b8 32 7c 00 80       	mov    $0x80007c32,%eax
800035e6:	c3                   	ret    
800035e7:	b8 3d 7c 00 80       	mov    $0x80007c3d,%eax
800035ec:	c3                   	ret    
800035ed:	b8 48 7c 00 80       	mov    $0x80007c48,%eax
800035f2:	c3                   	ret    
800035f3:	b8 53 7c 00 80       	mov    $0x80007c53,%eax
800035f8:	c3                   	ret    
800035f9:	b8 70 7c 00 80       	mov    $0x80007c70,%eax
800035fe:	c3                   	ret    
800035ff:	b8 88 7c 00 80       	mov    $0x80007c88,%eax
80003604:	c3                   	ret    
80003605:	b8 96 7c 00 80       	mov    $0x80007c96,%eax
8000360a:	c3                   	ret    
8000360b:	b8 a5 7c 00 80       	mov    $0x80007ca5,%eax
80003610:	c3                   	ret    
80003611:	b8 bc 7c 00 80       	mov    $0x80007cbc,%eax
80003616:	c3                   	ret    
80003617:	b8 c8 7c 00 80       	mov    $0x80007cc8,%eax
8000361c:	c3                   	ret    
8000361d:	b8 d7 7c 00 80       	mov    $0x80007cd7,%eax
80003622:	c3                   	ret    
80003623:	b8 80 85 00 80       	mov    $0x80008580,%eax
80003628:	c3                   	ret    
80003629:	b8 a4 85 00 80       	mov    $0x800085a4,%eax
8000362e:	c3                   	ret    
8000362f:	b8 e3 7c 00 80       	mov    $0x80007ce3,%eax
80003634:	c3                   	ret    
80003635:	b8 f9 7c 00 80       	mov    $0x80007cf9,%eax
8000363a:	c3                   	ret    
8000363b:	b8 0a 7d 00 80       	mov    $0x80007d0a,%eax
80003640:	c3                   	ret    
80003641:	b8 17 7d 00 80       	mov    $0x80007d17,%eax
80003646:	c3                   	ret    
80003647:	b8 2c 7d 00 80       	mov    $0x80007d2c,%eax
8000364c:	c3                   	ret    
8000364d:	b8 3a 7d 00 80       	mov    $0x80007d3a,%eax
80003652:	c3                   	ret    
80003653:	b8 50 7d 00 80       	mov    $0x80007d50,%eax
80003658:	c3                   	ret    
80003659:	b8 5b 7d 00 80       	mov    $0x80007d5b,%eax
8000365e:	c3                   	ret    
8000365f:	b8 66 7d 00 80       	mov    $0x80007d66,%eax
80003664:	c3                   	ret    
80003665:	b8 71 7d 00 80       	mov    $0x80007d71,%eax
8000366a:	c3                   	ret    
8000366b:	b8 c8 85 00 80       	mov    $0x800085c8,%eax
80003670:	c3                   	ret    

80003671 <elf_get_class>:
80003671:	ba 00 00 00 00       	mov    $0x0,%edx
80003676:	8a 54 24 04          	mov    0x4(%esp),%dl
8000367a:	b8 34 76 00 80       	mov    $0x80007634,%eax
8000367f:	83 fa 01             	cmp    $0x1,%edx
80003682:	74 0f                	je     80003693 <elf_get_class+0x22>
80003684:	b8 d7 75 00 80       	mov    $0x800075d7,%eax
80003689:	83 fa 02             	cmp    $0x2,%edx
8000368c:	74 05                	je     80003693 <elf_get_class+0x22>
8000368e:	b8 85 7d 00 80       	mov    $0x80007d85,%eax
80003693:	c3                   	ret    

80003694 <elf_get_type>:
80003694:	8b 44 24 04          	mov    0x4(%esp),%eax
80003698:	25 ff ff 00 00       	and    $0xffff,%eax
8000369d:	ba 93 7d 00 80       	mov    $0x80007d93,%edx
800036a2:	83 f8 02             	cmp    $0x2,%eax
800036a5:	74 2a                	je     800036d1 <elf_get_type+0x3d>
800036a7:	83 f8 02             	cmp    $0x2,%eax
800036aa:	7f 0c                	jg     800036b8 <elf_get_type+0x24>
800036ac:	ba a3 7d 00 80       	mov    $0x80007da3,%edx
800036b1:	83 f8 01             	cmp    $0x1,%eax
800036b4:	74 1b                	je     800036d1 <elf_get_type+0x3d>
800036b6:	eb 14                	jmp    800036cc <elf_get_type+0x38>
800036b8:	ba b4 7d 00 80       	mov    $0x80007db4,%edx
800036bd:	83 f8 03             	cmp    $0x3,%eax
800036c0:	74 0f                	je     800036d1 <elf_get_type+0x3d>
800036c2:	ba c7 7d 00 80       	mov    $0x80007dc7,%edx
800036c7:	83 f8 04             	cmp    $0x4,%eax
800036ca:	74 05                	je     800036d1 <elf_get_type+0x3d>
800036cc:	ba d1 7d 00 80       	mov    $0x80007dd1,%edx
800036d1:	89 d0                	mov    %edx,%eax
800036d3:	c3                   	ret    

800036d4 <create>:
800036d4:	56                   	push   %esi
800036d5:	53                   	push   %ebx
800036d6:	83 ec 04             	sub    $0x4,%esp
800036d9:	e8 9b 13 00 00       	call   80004a79 <getprocess>
800036de:	89 c3                	mov    %eax,%ebx
800036e0:	83 ec 08             	sub    $0x8,%esp
800036e3:	8b 40 18             	mov    0x18(%eax),%eax
800036e6:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800036ed:	50                   	push   %eax
800036ee:	ff 73 14             	pushl  0x14(%ebx)
800036f1:	e8 10 03 00 00       	call   80003a06 <krealloc>
800036f6:	89 43 14             	mov    %eax,0x14(%ebx)
800036f9:	8b 53 18             	mov    0x18(%ebx),%edx
800036fc:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003703:	ff 43 18             	incl   0x18(%ebx)
80003706:	be 00 00 00 00       	mov    $0x0,%esi
8000370b:	83 c4 10             	add    $0x10,%esp
8000370e:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80003712:	76 0f                	jbe    80003723 <create+0x4f>
80003714:	8b 43 14             	mov    0x14(%ebx),%eax
80003717:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
8000371b:	74 06                	je     80003723 <create+0x4f>
8000371d:	46                   	inc    %esi
8000371e:	39 73 18             	cmp    %esi,0x18(%ebx)
80003721:	77 f4                	ja     80003717 <create+0x43>
80003723:	83 ec 08             	sub    $0x8,%esp
80003726:	ff 74 24 1c          	pushl  0x1c(%esp)
8000372a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000372e:	e8 99 1b 00 00       	call   800052cc <create_fs>
80003733:	8b 53 14             	mov    0x14(%ebx),%edx
80003736:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80003739:	89 f0                	mov    %esi,%eax
8000373b:	83 c4 14             	add    $0x14,%esp
8000373e:	5b                   	pop    %ebx
8000373f:	5e                   	pop    %esi
80003740:	c3                   	ret    

80003741 <open>:
80003741:	56                   	push   %esi
80003742:	53                   	push   %ebx
80003743:	83 ec 04             	sub    $0x4,%esp
80003746:	e8 2e 13 00 00       	call   80004a79 <getprocess>
8000374b:	89 c3                	mov    %eax,%ebx
8000374d:	83 ec 08             	sub    $0x8,%esp
80003750:	8b 40 18             	mov    0x18(%eax),%eax
80003753:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
8000375a:	50                   	push   %eax
8000375b:	ff 73 14             	pushl  0x14(%ebx)
8000375e:	e8 a3 02 00 00       	call   80003a06 <krealloc>
80003763:	89 43 14             	mov    %eax,0x14(%ebx)
80003766:	8b 53 18             	mov    0x18(%ebx),%edx
80003769:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003770:	ff 43 18             	incl   0x18(%ebx)
80003773:	be 00 00 00 00       	mov    $0x0,%esi
80003778:	83 c4 10             	add    $0x10,%esp
8000377b:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
8000377f:	76 0f                	jbe    80003790 <open+0x4f>
80003781:	8b 43 14             	mov    0x14(%ebx),%eax
80003784:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003788:	74 06                	je     80003790 <open+0x4f>
8000378a:	46                   	inc    %esi
8000378b:	39 73 18             	cmp    %esi,0x18(%ebx)
8000378e:	77 f4                	ja     80003784 <open+0x43>
80003790:	83 ec 04             	sub    $0x4,%esp
80003793:	ff 74 24 1c          	pushl  0x1c(%esp)
80003797:	ff 74 24 1c          	pushl  0x1c(%esp)
8000379b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000379f:	e8 49 1b 00 00       	call   800052ed <open_fs>
800037a4:	8b 53 14             	mov    0x14(%ebx),%edx
800037a7:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800037aa:	89 f0                	mov    %esi,%eax
800037ac:	83 c4 14             	add    $0x14,%esp
800037af:	5b                   	pop    %ebx
800037b0:	5e                   	pop    %esi
800037b1:	c3                   	ret    

800037b2 <close>:
800037b2:	53                   	push   %ebx
800037b3:	83 ec 08             	sub    $0x8,%esp
800037b6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800037ba:	e8 ba 12 00 00       	call   80004a79 <getprocess>
800037bf:	3b 58 18             	cmp    0x18(%eax),%ebx
800037c2:	73 13                	jae    800037d7 <close+0x25>
800037c4:	83 ec 0c             	sub    $0xc,%esp
800037c7:	8b 40 14             	mov    0x14(%eax),%eax
800037ca:	ff 34 98             	pushl  (%eax,%ebx,4)
800037cd:	e8 aa 1b 00 00       	call   8000537c <close_fs>
800037d2:	83 c4 10             	add    $0x10,%esp
800037d5:	eb 00                	jmp    800037d7 <close+0x25>
800037d7:	83 c4 08             	add    $0x8,%esp
800037da:	5b                   	pop    %ebx
800037db:	c3                   	ret    

800037dc <read>:
800037dc:	53                   	push   %ebx
800037dd:	83 ec 08             	sub    $0x8,%esp
800037e0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800037e4:	e8 90 12 00 00       	call   80004a79 <getprocess>
800037e9:	3b 58 18             	cmp    0x18(%eax),%ebx
800037ec:	73 1b                	jae    80003809 <read+0x2d>
800037ee:	83 ec 04             	sub    $0x4,%esp
800037f1:	ff 74 24 1c          	pushl  0x1c(%esp)
800037f5:	ff 74 24 1c          	pushl  0x1c(%esp)
800037f9:	8b 40 14             	mov    0x14(%eax),%eax
800037fc:	ff 34 98             	pushl  (%eax,%ebx,4)
800037ff:	e8 98 1b 00 00       	call   8000539c <read_fs>
80003804:	83 c4 10             	add    $0x10,%esp
80003807:	eb 00                	jmp    80003809 <read+0x2d>
80003809:	83 c4 08             	add    $0x8,%esp
8000380c:	5b                   	pop    %ebx
8000380d:	c3                   	ret    

8000380e <write>:
8000380e:	53                   	push   %ebx
8000380f:	83 ec 08             	sub    $0x8,%esp
80003812:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003816:	e8 5e 12 00 00       	call   80004a79 <getprocess>
8000381b:	3b 58 18             	cmp    0x18(%eax),%ebx
8000381e:	73 1b                	jae    8000383b <write+0x2d>
80003820:	83 ec 04             	sub    $0x4,%esp
80003823:	ff 74 24 1c          	pushl  0x1c(%esp)
80003827:	ff 74 24 1c          	pushl  0x1c(%esp)
8000382b:	8b 40 14             	mov    0x14(%eax),%eax
8000382e:	ff 34 98             	pushl  (%eax,%ebx,4)
80003831:	e8 a3 1b 00 00       	call   800053d9 <write_fs>
80003836:	83 c4 10             	add    $0x10,%esp
80003839:	eb 00                	jmp    8000383b <write+0x2d>
8000383b:	83 c4 08             	add    $0x8,%esp
8000383e:	5b                   	pop    %ebx
8000383f:	c3                   	ret    

80003840 <lseek>:
80003840:	53                   	push   %ebx
80003841:	83 ec 08             	sub    $0x8,%esp
80003844:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003848:	e8 2c 12 00 00       	call   80004a79 <getprocess>
8000384d:	3b 58 18             	cmp    0x18(%eax),%ebx
80003850:	73 19                	jae    8000386b <lseek+0x2b>
80003852:	83 ec 04             	sub    $0x4,%esp
80003855:	ff 74 24 1c          	pushl  0x1c(%esp)
80003859:	ff 74 24 1c          	pushl  0x1c(%esp)
8000385d:	8b 40 14             	mov    0x14(%eax),%eax
80003860:	ff 34 98             	pushl  (%eax,%ebx,4)
80003863:	e8 ae 1b 00 00       	call   80005416 <seek_fs>
80003868:	83 c4 10             	add    $0x10,%esp
8000386b:	83 c4 08             	add    $0x8,%esp
8000386e:	5b                   	pop    %ebx
8000386f:	c3                   	ret    

80003870 <symlink>:
80003870:	83 ec 0c             	sub    $0xc,%esp
80003873:	e8 01 12 00 00       	call   80004a79 <getprocess>
80003878:	83 ec 08             	sub    $0x8,%esp
8000387b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000387f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003883:	e8 ce 1c 00 00       	call   80005556 <symlink_fs>
80003888:	83 c4 1c             	add    $0x1c,%esp
8000388b:	c3                   	ret    

8000388c <hardlink>:
8000388c:	83 ec 0c             	sub    $0xc,%esp
8000388f:	e8 e5 11 00 00       	call   80004a79 <getprocess>
80003894:	83 ec 08             	sub    $0x8,%esp
80003897:	ff 74 24 1c          	pushl  0x1c(%esp)
8000389b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000389f:	e8 7f 1d 00 00       	call   80005623 <hardlink_fs>
800038a4:	83 c4 1c             	add    $0x1c,%esp
800038a7:	c3                   	ret    

800038a8 <unlink>:
800038a8:	83 ec 0c             	sub    $0xc,%esp
800038ab:	e8 c9 11 00 00       	call   80004a79 <getprocess>
800038b0:	83 ec 0c             	sub    $0xc,%esp
800038b3:	ff 74 24 1c          	pushl  0x1c(%esp)
800038b7:	e8 34 1e 00 00       	call   800056f0 <unlink_fs>
800038bc:	83 c4 1c             	add    $0x1c,%esp
800038bf:	c3                   	ret    

800038c0 <rm>:
800038c0:	83 ec 0c             	sub    $0xc,%esp
800038c3:	e8 b1 11 00 00       	call   80004a79 <getprocess>
800038c8:	83 ec 04             	sub    $0x4,%esp
800038cb:	6a 00                	push   $0x0
800038cd:	6a 00                	push   $0x0
800038cf:	ff 74 24 1c          	pushl  0x1c(%esp)
800038d3:	e8 15 1a 00 00       	call   800052ed <open_fs>
800038d8:	89 04 24             	mov    %eax,(%esp)
800038db:	e8 12 1e 00 00       	call   800056f2 <rm_fs>
800038e0:	83 c4 1c             	add    $0x1c,%esp
800038e3:	c3                   	ret    

800038e4 <rmdir>:
800038e4:	83 ec 0c             	sub    $0xc,%esp
800038e7:	e8 8d 11 00 00       	call   80004a79 <getprocess>
800038ec:	83 ec 04             	sub    $0x4,%esp
800038ef:	6a 00                	push   $0x0
800038f1:	6a 00                	push   $0x0
800038f3:	ff 74 24 1c          	pushl  0x1c(%esp)
800038f7:	e8 f1 19 00 00       	call   800052ed <open_fs>
800038fc:	89 04 24             	mov    %eax,(%esp)
800038ff:	e8 ef 1d 00 00       	call   800056f3 <rmdir_fs>
80003904:	83 c4 1c             	add    $0x1c,%esp
80003907:	c3                   	ret    

80003908 <rfrm>:
80003908:	83 ec 0c             	sub    $0xc,%esp
8000390b:	e8 69 11 00 00       	call   80004a79 <getprocess>
80003910:	83 ec 04             	sub    $0x4,%esp
80003913:	6a 00                	push   $0x0
80003915:	6a 00                	push   $0x0
80003917:	ff 74 24 1c          	pushl  0x1c(%esp)
8000391b:	e8 cd 19 00 00       	call   800052ed <open_fs>
80003920:	89 04 24             	mov    %eax,(%esp)
80003923:	e8 e8 1d 00 00       	call   80005710 <rfrm_fs>
80003928:	83 c4 1c             	add    $0x1c,%esp
8000392b:	c3                   	ret    

8000392c <chown>:
8000392c:	83 ec 0c             	sub    $0xc,%esp
8000392f:	e8 45 11 00 00       	call   80004a79 <getprocess>
80003934:	83 ec 04             	sub    $0x4,%esp
80003937:	6a 00                	push   $0x0
80003939:	6a 00                	push   $0x0
8000393b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000393f:	e8 a9 19 00 00       	call   800052ed <open_fs>
80003944:	83 c4 0c             	add    $0xc,%esp
80003947:	ff 74 24 1c          	pushl  0x1c(%esp)
8000394b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000394f:	50                   	push   %eax
80003950:	e8 bc 1d 00 00       	call   80005711 <chown_fs>
80003955:	83 c4 1c             	add    $0x1c,%esp
80003958:	c3                   	ret    

80003959 <fstat>:
80003959:	53                   	push   %ebx
8000395a:	83 ec 08             	sub    $0x8,%esp
8000395d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003961:	e8 13 11 00 00       	call   80004a79 <getprocess>
80003966:	3b 58 18             	cmp    0x18(%eax),%ebx
80003969:	73 17                	jae    80003982 <fstat+0x29>
8000396b:	83 ec 08             	sub    $0x8,%esp
8000396e:	ff 74 24 1c          	pushl  0x1c(%esp)
80003972:	8b 40 14             	mov    0x14(%eax),%eax
80003975:	ff 34 98             	pushl  (%eax,%ebx,4)
80003978:	e8 db 1d 00 00       	call   80005758 <stat_fs>
8000397d:	83 c4 10             	add    $0x10,%esp
80003980:	eb 00                	jmp    80003982 <fstat+0x29>
80003982:	83 c4 08             	add    $0x8,%esp
80003985:	5b                   	pop    %ebx
80003986:	c3                   	ret    

80003987 <stat>:
80003987:	83 ec 0c             	sub    $0xc,%esp
8000398a:	e8 ea 10 00 00       	call   80004a79 <getprocess>
8000398f:	83 ec 04             	sub    $0x4,%esp
80003992:	6a 00                	push   $0x0
80003994:	6a 00                	push   $0x0
80003996:	ff 74 24 1c          	pushl  0x1c(%esp)
8000399a:	e8 4e 19 00 00       	call   800052ed <open_fs>
8000399f:	83 c4 08             	add    $0x8,%esp
800039a2:	ff 74 24 1c          	pushl  0x1c(%esp)
800039a6:	50                   	push   %eax
800039a7:	e8 ac 1d 00 00       	call   80005758 <stat_fs>
800039ac:	83 c4 1c             	add    $0x1c,%esp
800039af:	c3                   	ret    

800039b0 <isatty>:
800039b0:	53                   	push   %ebx
800039b1:	83 ec 08             	sub    $0x8,%esp
800039b4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800039b8:	e8 bc 10 00 00       	call   80004a79 <getprocess>
800039bd:	3b 58 18             	cmp    0x18(%eax),%ebx
800039c0:	73 10                	jae    800039d2 <isatty+0x22>
800039c2:	8b 40 14             	mov    0x14(%eax),%eax
800039c5:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800039c8:	8a 40 18             	mov    0x18(%eax),%al
800039cb:	25 ff 00 00 00       	and    $0xff,%eax
800039d0:	eb 00                	jmp    800039d2 <isatty+0x22>
800039d2:	83 c4 08             	add    $0x8,%esp
800039d5:	5b                   	pop    %ebx
800039d6:	c3                   	ret    
	...

800039d8 <kmalloc>:
800039d8:	83 ec 10             	sub    $0x10,%esp
800039db:	6a 00                	push   $0x0
800039dd:	ff 74 24 18          	pushl  0x18(%esp)
800039e1:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800039e7:	e8 a1 01 00 00       	call   80003b8d <heap_malloc>
800039ec:	83 c4 1c             	add    $0x1c,%esp
800039ef:	c3                   	ret    

800039f0 <kfree>:
800039f0:	83 ec 14             	sub    $0x14,%esp
800039f3:	ff 74 24 18          	pushl  0x18(%esp)
800039f7:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800039fd:	e8 91 01 00 00       	call   80003b93 <heap_free>
80003a02:	83 c4 1c             	add    $0x1c,%esp
80003a05:	c3                   	ret    

80003a06 <krealloc>:
80003a06:	83 ec 0c             	sub    $0xc,%esp
80003a09:	6a 00                	push   $0x0
80003a0b:	ff 74 24 18          	pushl  0x18(%esp)
80003a0f:	ff 74 24 18          	pushl  0x18(%esp)
80003a13:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003a19:	e8 76 01 00 00       	call   80003b94 <heap_realloc>
80003a1e:	83 c4 1c             	add    $0x1c,%esp
80003a21:	c3                   	ret    

80003a22 <create_heap>:
80003a22:	55                   	push   %ebp
80003a23:	57                   	push   %edi
80003a24:	56                   	push   %esi
80003a25:	53                   	push   %ebx
80003a26:	83 ec 10             	sub    $0x10,%esp
80003a29:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80003a2d:	8b 74 24 28          	mov    0x28(%esp),%esi
80003a31:	8b 7c 24 34          	mov    0x34(%esp),%edi
80003a35:	8b 6c 24 38          	mov    0x38(%esp),%ebp
80003a39:	6a 18                	push   $0x18
80003a3b:	6a 00                	push   $0x0
80003a3d:	53                   	push   %ebx
80003a3e:	e8 91 2f 00 00       	call   800069d4 <memset>
80003a43:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003a46:	89 73 08             	mov    %esi,0x8(%ebx)
80003a49:	8b 44 24 38          	mov    0x38(%esp),%eax
80003a4d:	89 43 0c             	mov    %eax,0xc(%ebx)
80003a50:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003a54:	89 43 10             	mov    %eax,0x10(%ebx)
80003a57:	89 f8                	mov    %edi,%eax
80003a59:	88 43 14             	mov    %al,0x14(%ebx)
80003a5c:	89 e8                	mov    %ebp,%eax
80003a5e:	88 43 15             	mov    %al,0x15(%ebx)
80003a61:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
80003a67:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003a6e:	90 38 12 
80003a71:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003a75:	29 de                	sub    %ebx,%esi
80003a77:	83 ee 18             	sub    $0x18,%esi
80003a7a:	89 72 08             	mov    %esi,0x8(%edx)
80003a7d:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
80003a84:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80003a8b:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
80003a8f:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003a95:	89 50 04             	mov    %edx,0x4(%eax)
80003a98:	89 13                	mov    %edx,(%ebx)
80003a9a:	89 d8                	mov    %ebx,%eax
80003a9c:	83 c4 1c             	add    $0x1c,%esp
80003a9f:	5b                   	pop    %ebx
80003aa0:	5e                   	pop    %esi
80003aa1:	5f                   	pop    %edi
80003aa2:	5d                   	pop    %ebp
80003aa3:	c3                   	ret    

80003aa4 <resize_heap>:
80003aa4:	57                   	push   %edi
80003aa5:	56                   	push   %esi
80003aa6:	53                   	push   %ebx
80003aa7:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003aab:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003aaf:	85 ff                	test   %edi,%edi
80003ab1:	0f 84 d2 00 00 00    	je     80003b89 <resize_heap+0xe5>
80003ab7:	8b 57 04             	mov    0x4(%edi),%edx
80003aba:	8b 47 08             	mov    0x8(%edi),%eax
80003abd:	89 c6                	mov    %eax,%esi
80003abf:	29 d6                	sub    %edx,%esi
80003ac1:	39 f3                	cmp    %esi,%ebx
80003ac3:	76 73                	jbe    80003b38 <resize_heap+0x94>
80003ac5:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003ac8:	3b 47 10             	cmp    0x10(%edi),%eax
80003acb:	0f 87 b8 00 00 00    	ja     80003b89 <resize_heap+0xe5>
80003ad1:	83 ec 0c             	sub    $0xc,%esp
80003ad4:	53                   	push   %ebx
80003ad5:	e8 d3 ef ff ff       	call   80002aad <page_align>
80003ada:	89 c3                	mov    %eax,%ebx
80003adc:	8b 47 04             	mov    0x4(%edi),%eax
80003adf:	01 c6                	add    %eax,%esi
80003ae1:	83 c4 10             	add    $0x10,%esp
80003ae4:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003ae7:	39 c6                	cmp    %eax,%esi
80003ae9:	73 43                	jae    80003b2e <resize_heap+0x8a>
80003aeb:	83 ec 04             	sub    $0x4,%esp
80003aee:	b8 00 00 00 00       	mov    $0x0,%eax
80003af3:	8a 47 15             	mov    0x15(%edi),%al
80003af6:	50                   	push   %eax
80003af7:	b8 00 00 00 00       	mov    $0x0,%eax
80003afc:	8a 47 14             	mov    0x14(%edi),%al
80003aff:	50                   	push   %eax
80003b00:	6a 01                	push   $0x1
80003b02:	6a 01                	push   $0x1
80003b04:	83 ec 0c             	sub    $0xc,%esp
80003b07:	e8 48 ea ff ff       	call   80002554 <pmm_alloc_page>
80003b0c:	83 c4 0c             	add    $0xc,%esp
80003b0f:	50                   	push   %eax
80003b10:	56                   	push   %esi
80003b11:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003b17:	e8 7d ee ff ff       	call   80002999 <map_page>
80003b1c:	83 c4 20             	add    $0x20,%esp
80003b1f:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003b25:	89 d8                	mov    %ebx,%eax
80003b27:	03 47 04             	add    0x4(%edi),%eax
80003b2a:	39 c6                	cmp    %eax,%esi
80003b2c:	72 bd                	jb     80003aeb <resize_heap+0x47>
80003b2e:	89 d8                	mov    %ebx,%eax
80003b30:	03 47 04             	add    0x4(%edi),%eax
80003b33:	89 47 08             	mov    %eax,0x8(%edi)
80003b36:	eb 51                	jmp    80003b89 <resize_heap+0xe5>
80003b38:	39 f3                	cmp    %esi,%ebx
80003b3a:	73 4d                	jae    80003b89 <resize_heap+0xe5>
80003b3c:	89 d8                	mov    %ebx,%eax
80003b3e:	03 47 04             	add    0x4(%edi),%eax
80003b41:	3b 47 0c             	cmp    0xc(%edi),%eax
80003b44:	72 43                	jb     80003b89 <resize_heap+0xe5>
80003b46:	83 ec 0c             	sub    $0xc,%esp
80003b49:	53                   	push   %ebx
80003b4a:	e8 5e ef ff ff       	call   80002aad <page_align>
80003b4f:	89 c3                	mov    %eax,%ebx
80003b51:	8b 47 04             	mov    0x4(%edi),%eax
80003b54:	01 c6                	add    %eax,%esi
80003b56:	83 c4 10             	add    $0x10,%esp
80003b59:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003b5c:	39 c6                	cmp    %eax,%esi
80003b5e:	76 21                	jbe    80003b81 <resize_heap+0xdd>
80003b60:	83 ec 08             	sub    $0x8,%esp
80003b63:	56                   	push   %esi
80003b64:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003b6a:	e8 ac ee ff ff       	call   80002a1b <unmap_page>
80003b6f:	83 c4 10             	add    $0x10,%esp
80003b72:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003b78:	89 d8                	mov    %ebx,%eax
80003b7a:	03 47 04             	add    0x4(%edi),%eax
80003b7d:	39 c6                	cmp    %eax,%esi
80003b7f:	77 df                	ja     80003b60 <resize_heap+0xbc>
80003b81:	89 d8                	mov    %ebx,%eax
80003b83:	03 47 04             	add    0x4(%edi),%eax
80003b86:	89 47 08             	mov    %eax,0x8(%edi)
80003b89:	5b                   	pop    %ebx
80003b8a:	5e                   	pop    %esi
80003b8b:	5f                   	pop    %edi
80003b8c:	c3                   	ret    

80003b8d <heap_malloc>:
80003b8d:	b8 00 00 00 00       	mov    $0x0,%eax
80003b92:	c3                   	ret    

80003b93 <heap_free>:
80003b93:	c3                   	ret    

80003b94 <heap_realloc>:
80003b94:	56                   	push   %esi
80003b95:	53                   	push   %ebx
80003b96:	83 ec 04             	sub    $0x4,%esp
80003b99:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003b9d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003ba1:	b8 00 00 00 00       	mov    $0x0,%eax
80003ba6:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003bab:	74 51                	je     80003bfe <heap_realloc+0x6a>
80003bad:	85 db                	test   %ebx,%ebx
80003baf:	0f 95 c0             	setne  %al
80003bb2:	85 c9                	test   %ecx,%ecx
80003bb4:	0f 95 c2             	setne  %dl
80003bb7:	25 ff 00 00 00       	and    $0xff,%eax
80003bbc:	85 d0                	test   %edx,%eax
80003bbe:	74 39                	je     80003bf9 <heap_realloc+0x65>
80003bc0:	8b 43 f4             	mov    -0xc(%ebx),%eax
80003bc3:	83 e8 28             	sub    $0x28,%eax
80003bc6:	be 00 00 00 00       	mov    $0x0,%esi
80003bcb:	39 c8                	cmp    %ecx,%eax
80003bcd:	73 10                	jae    80003bdf <heap_realloc+0x4b>
80003bcf:	83 ec 04             	sub    $0x4,%esp
80003bd2:	50                   	push   %eax
80003bd3:	53                   	push   %ebx
80003bd4:	56                   	push   %esi
80003bd5:	e8 da 2d 00 00       	call   800069b4 <memcpy>
80003bda:	83 c4 10             	add    $0x10,%esp
80003bdd:	eb 16                	jmp    80003bf5 <heap_realloc+0x61>
80003bdf:	39 c8                	cmp    %ecx,%eax
80003be1:	76 10                	jbe    80003bf3 <heap_realloc+0x5f>
80003be3:	83 ec 04             	sub    $0x4,%esp
80003be6:	51                   	push   %ecx
80003be7:	53                   	push   %ebx
80003be8:	56                   	push   %esi
80003be9:	e8 c6 2d 00 00       	call   800069b4 <memcpy>
80003bee:	83 c4 10             	add    $0x10,%esp
80003bf1:	eb 02                	jmp    80003bf5 <heap_realloc+0x61>
80003bf3:	eb 09                	jmp    80003bfe <heap_realloc+0x6a>
80003bf5:	89 f0                	mov    %esi,%eax
80003bf7:	eb 05                	jmp    80003bfe <heap_realloc+0x6a>
80003bf9:	b8 00 00 00 00       	mov    $0x0,%eax
80003bfe:	83 c4 04             	add    $0x4,%esp
80003c01:	5b                   	pop    %ebx
80003c02:	5e                   	pop    %esi
80003c03:	c3                   	ret    

80003c04 <init_kheap>:
80003c04:	83 ec 10             	sub    $0x10,%esp
80003c07:	6a 18                	push   $0x18
80003c09:	6a 00                	push   $0x0
80003c0b:	68 00 00 00 e0       	push   $0xe0000000
80003c10:	e8 bf 2d 00 00       	call   800069d4 <memset>
80003c15:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
80003c1c:	00 00 e0 
80003c1f:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
80003c26:	00 10 e0 
80003c29:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003c30:	00 07 e0 
80003c33:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
80003c3a:	f0 ff ef 
80003c3d:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
80003c44:	c6 05 15 00 00 e0 01 	movb   $0x1,0xe0000015
80003c4b:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
80003c52:	90 38 12 
80003c55:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
80003c5c:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
80003c63:	ff 0f 00 
80003c66:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
80003c6d:	00 00 00 
80003c70:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
80003c77:	00 00 00 
80003c7a:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003c81:	90 38 12 
80003c84:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
80003c8b:	01 00 e0 
80003c8e:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
80003c95:	01 00 e0 
80003c98:	c7 05 2c e4 01 80 00 	movl   $0xe0000000,0x8001e42c
80003c9f:	00 00 e0 
80003ca2:	83 c4 1c             	add    $0x1c,%esp
80003ca5:	c3                   	ret    
	...

80003ca8 <init_initrd>:
80003ca8:	8b 44 24 04          	mov    0x4(%esp),%eax
80003cac:	a3 e0 f1 01 80       	mov    %eax,0x8001f1e0
80003cb1:	c3                   	ret    

80003cb2 <get_initrd_entry>:
80003cb2:	8b 44 24 04          	mov    0x4(%esp),%eax
80003cb6:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003cb9:	01 c0                	add    %eax,%eax
80003cbb:	03 05 e0 f1 01 80    	add    0x8001f1e0,%eax
80003cc1:	83 c0 02             	add    $0x2,%eax
80003cc4:	c3                   	ret    

80003cc5 <find_initrd_entry>:
80003cc5:	57                   	push   %edi
80003cc6:	56                   	push   %esi
80003cc7:	53                   	push   %ebx
80003cc8:	8b 74 24 10          	mov    0x10(%esp),%esi
80003ccc:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003cd0:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003cd5:	8d 50 02             	lea    0x2(%eax),%edx
80003cd8:	b9 00 00 00 00       	mov    $0x0,%ecx
80003cdd:	66 83 38 00          	cmpw   $0x0,(%eax)
80003ce1:	74 2e                	je     80003d11 <find_initrd_entry+0x4c>
80003ce3:	66 8b 00             	mov    (%eax),%ax
80003ce6:	89 c3                	mov    %eax,%ebx
80003ce8:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003cee:	b8 00 00 00 00       	mov    $0x0,%eax
80003cf3:	8a 02                	mov    (%edx),%al
80003cf5:	39 f0                	cmp    %esi,%eax
80003cf7:	75 10                	jne    80003d09 <find_initrd_entry+0x44>
80003cf9:	b8 00 00 00 00       	mov    $0x0,%eax
80003cfe:	8a 42 01             	mov    0x1(%edx),%al
80003d01:	39 f8                	cmp    %edi,%eax
80003d03:	75 04                	jne    80003d09 <find_initrd_entry+0x44>
80003d05:	89 d0                	mov    %edx,%eax
80003d07:	eb 0d                	jmp    80003d16 <find_initrd_entry+0x51>
80003d09:	83 c2 06             	add    $0x6,%edx
80003d0c:	41                   	inc    %ecx
80003d0d:	39 cb                	cmp    %ecx,%ebx
80003d0f:	7f dd                	jg     80003cee <find_initrd_entry+0x29>
80003d11:	b8 00 00 00 00       	mov    $0x0,%eax
80003d16:	5b                   	pop    %ebx
80003d17:	5e                   	pop    %esi
80003d18:	5f                   	pop    %edi
80003d19:	c3                   	ret    

80003d1a <get_initrd_entry_number>:
80003d1a:	8b 54 24 04          	mov    0x4(%esp),%edx
80003d1e:	2b 15 e0 f1 01 80    	sub    0x8001f1e0,%edx
80003d24:	83 ea 02             	sub    $0x2,%edx
80003d27:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80003d2c:	f7 e2                	mul    %edx
80003d2e:	89 d0                	mov    %edx,%eax
80003d30:	c1 e8 02             	shr    $0x2,%eax
80003d33:	c3                   	ret    

80003d34 <get_initrd_driver>:
80003d34:	56                   	push   %esi
80003d35:	53                   	push   %ebx
80003d36:	8b 74 24 0c          	mov    0xc(%esp),%esi
80003d3a:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003d3f:	8d 50 02             	lea    0x2(%eax),%edx
80003d42:	bb 00 00 00 00       	mov    $0x0,%ebx
80003d47:	b9 00 00 00 00       	mov    $0x0,%ecx
80003d4c:	66 83 38 00          	cmpw   $0x0,(%eax)
80003d50:	74 17                	je     80003d69 <get_initrd_driver+0x35>
80003d52:	66 8b 00             	mov    (%eax),%ax
80003d55:	25 ff ff 00 00       	and    $0xffff,%eax
80003d5a:	39 f2                	cmp    %esi,%edx
80003d5c:	73 03                	jae    80003d61 <get_initrd_driver+0x2d>
80003d5e:	03 5a 02             	add    0x2(%edx),%ebx
80003d61:	83 c2 06             	add    $0x6,%edx
80003d64:	41                   	inc    %ecx
80003d65:	39 c8                	cmp    %ecx,%eax
80003d67:	7f f1                	jg     80003d5a <get_initrd_driver+0x26>
80003d69:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003d6c:	5b                   	pop    %ebx
80003d6d:	5e                   	pop    %esi
80003d6e:	c3                   	ret    

80003d6f <initrd_read>:
80003d6f:	55                   	push   %ebp
80003d70:	57                   	push   %edi
80003d71:	56                   	push   %esi
80003d72:	53                   	push   %ebx
80003d73:	83 ec 0c             	sub    $0xc,%esp
80003d76:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d7a:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003d7e:	8a 50 2c             	mov    0x2c(%eax),%dl
80003d81:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d87:	89 d6                	mov    %edx,%esi
80003d89:	8a 40 2d             	mov    0x2d(%eax),%al
80003d8c:	25 ff 00 00 00       	and    $0xff,%eax
80003d91:	89 c7                	mov    %eax,%edi
80003d93:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003d98:	8d 50 02             	lea    0x2(%eax),%edx
80003d9b:	b9 00 00 00 00       	mov    $0x0,%ecx
80003da0:	66 83 38 00          	cmpw   $0x0,(%eax)
80003da4:	74 2a                	je     80003dd0 <initrd_read+0x61>
80003da6:	66 8b 00             	mov    (%eax),%ax
80003da9:	89 c3                	mov    %eax,%ebx
80003dab:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003db1:	b8 00 00 00 00       	mov    $0x0,%eax
80003db6:	8a 02                	mov    (%edx),%al
80003db8:	39 f0                	cmp    %esi,%eax
80003dba:	75 0c                	jne    80003dc8 <initrd_read+0x59>
80003dbc:	b8 00 00 00 00       	mov    $0x0,%eax
80003dc1:	8a 42 01             	mov    0x1(%edx),%al
80003dc4:	39 f8                	cmp    %edi,%eax
80003dc6:	74 65                	je     80003e2d <initrd_read+0xbe>
80003dc8:	83 c2 06             	add    $0x6,%edx
80003dcb:	41                   	inc    %ecx
80003dcc:	39 cb                	cmp    %ecx,%ebx
80003dce:	7f e1                	jg     80003db1 <initrd_read+0x42>
80003dd0:	b8 00 00 00 00       	mov    $0x0,%eax
80003dd5:	89 c7                	mov    %eax,%edi
80003dd7:	89 c6                	mov    %eax,%esi
80003dd9:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003dde:	8d 50 02             	lea    0x2(%eax),%edx
80003de1:	bb 00 00 00 00       	mov    $0x0,%ebx
80003de6:	b9 00 00 00 00       	mov    $0x0,%ecx
80003deb:	66 83 38 00          	cmpw   $0x0,(%eax)
80003def:	74 17                	je     80003e08 <initrd_read+0x99>
80003df1:	66 8b 00             	mov    (%eax),%ax
80003df4:	25 ff ff 00 00       	and    $0xffff,%eax
80003df9:	39 f2                	cmp    %esi,%edx
80003dfb:	73 03                	jae    80003e00 <initrd_read+0x91>
80003dfd:	03 5a 02             	add    0x2(%edx),%ebx
80003e00:	83 c2 06             	add    $0x6,%edx
80003e03:	41                   	inc    %ecx
80003e04:	39 c8                	cmp    %ecx,%eax
80003e06:	7f f1                	jg     80003df9 <initrd_read+0x8a>
80003e08:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003e0b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80003e10:	39 6f 02             	cmp    %ebp,0x2(%edi)
80003e13:	72 1c                	jb     80003e31 <initrd_read+0xc2>
80003e15:	83 ec 04             	sub    $0x4,%esp
80003e18:	55                   	push   %ebp
80003e19:	50                   	push   %eax
80003e1a:	ff 74 24 30          	pushl  0x30(%esp)
80003e1e:	e8 91 2b 00 00       	call   800069b4 <memcpy>
80003e23:	ba 00 00 00 00       	mov    $0x0,%edx
80003e28:	83 c4 10             	add    $0x10,%esp
80003e2b:	eb 04                	jmp    80003e31 <initrd_read+0xc2>
80003e2d:	89 d0                	mov    %edx,%eax
80003e2f:	eb a4                	jmp    80003dd5 <initrd_read+0x66>
80003e31:	89 d0                	mov    %edx,%eax
80003e33:	83 c4 0c             	add    $0xc,%esp
80003e36:	5b                   	pop    %ebx
80003e37:	5e                   	pop    %esi
80003e38:	5f                   	pop    %edi
80003e39:	5d                   	pop    %ebp
80003e3a:	c3                   	ret    

80003e3b <get_driver_name>:
80003e3b:	8a 54 24 08          	mov    0x8(%esp),%dl
80003e3f:	b8 00 00 00 00       	mov    $0x0,%eax
80003e44:	8a 44 24 04          	mov    0x4(%esp),%al
80003e48:	85 c0                	test   %eax,%eax
80003e4a:	74 07                	je     80003e53 <get_driver_name+0x18>
80003e4c:	83 f8 01             	cmp    $0x1,%eax
80003e4f:	74 32                	je     80003e83 <get_driver_name+0x48>
80003e51:	eb 65                	jmp    80003eb8 <get_driver_name+0x7d>
80003e53:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003e59:	b8 e9 85 00 80       	mov    $0x800085e9,%eax
80003e5e:	83 fa 01             	cmp    $0x1,%edx
80003e61:	74 5a                	je     80003ebd <get_driver_name+0x82>
80003e63:	83 fa 01             	cmp    $0x1,%edx
80003e66:	7f 0b                	jg     80003e73 <get_driver_name+0x38>
80003e68:	b8 ee 85 00 80       	mov    $0x800085ee,%eax
80003e6d:	85 d2                	test   %edx,%edx
80003e6f:	74 4c                	je     80003ebd <get_driver_name+0x82>
80003e71:	eb 0a                	jmp    80003e7d <get_driver_name+0x42>
80003e73:	b8 f2 85 00 80       	mov    $0x800085f2,%eax
80003e78:	83 fa 02             	cmp    $0x2,%edx
80003e7b:	74 40                	je     80003ebd <get_driver_name+0x82>
80003e7d:	b8 00 00 00 00       	mov    $0x0,%eax
80003e82:	c3                   	ret    
80003e83:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003e89:	b8 00 00 00 00       	mov    $0x0,%eax
80003e8e:	83 fa 04             	cmp    $0x4,%edx
80003e91:	77 2a                	ja     80003ebd <get_driver_name+0x82>
80003e93:	ff 24 95 28 86 00 80 	jmp    *-0x7fff79d8(,%edx,4)
80003e9a:	b8 fe 85 00 80       	mov    $0x800085fe,%eax
80003e9f:	c3                   	ret    
80003ea0:	b8 f7 85 00 80       	mov    $0x800085f7,%eax
80003ea5:	c3                   	ret    
80003ea6:	b8 fd 85 00 80       	mov    $0x800085fd,%eax
80003eab:	c3                   	ret    
80003eac:	b8 02 86 00 80       	mov    $0x80008602,%eax
80003eb1:	c3                   	ret    
80003eb2:	b8 13 86 00 80       	mov    $0x80008613,%eax
80003eb7:	c3                   	ret    
80003eb8:	b8 00 00 00 00       	mov    $0x0,%eax
80003ebd:	c3                   	ret    

80003ebe <initrd_get_root>:
80003ebe:	55                   	push   %ebp
80003ebf:	57                   	push   %edi
80003ec0:	56                   	push   %esi
80003ec1:	53                   	push   %ebx
80003ec2:	83 ec 18             	sub    $0x18,%esp
80003ec5:	6a 70                	push   $0x70
80003ec7:	e8 0c fb ff ff       	call   800039d8 <kmalloc>
80003ecc:	89 44 24 18          	mov    %eax,0x18(%esp)
80003ed0:	83 c4 0c             	add    $0xc,%esp
80003ed3:	6a 70                	push   $0x70
80003ed5:	6a 00                	push   $0x0
80003ed7:	50                   	push   %eax
80003ed8:	e8 f7 2a 00 00       	call   800069d4 <memset>
80003edd:	8b 44 24 18          	mov    0x18(%esp),%eax
80003ee1:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80003ee5:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003ee9:	c7 00 03 74 00 80    	movl   $0x80007403,(%eax)
80003eef:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003ef4:	66 8b 00             	mov    (%eax),%ax
80003ef7:	25 ff ff 00 00       	and    $0xffff,%eax
80003efc:	40                   	inc    %eax
80003efd:	8b 54 24 18          	mov    0x18(%esp),%edx
80003f01:	89 42 68             	mov    %eax,0x68(%edx)
80003f04:	c1 e0 02             	shl    $0x2,%eax
80003f07:	89 04 24             	mov    %eax,(%esp)
80003f0a:	e8 c9 fa ff ff       	call   800039d8 <kmalloc>
80003f0f:	89 c3                	mov    %eax,%ebx
80003f11:	8b 44 24 18          	mov    0x18(%esp),%eax
80003f15:	89 58 64             	mov    %ebx,0x64(%eax)
80003f18:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003f1f:	e8 b4 fa ff ff       	call   800039d8 <kmalloc>
80003f24:	89 03                	mov    %eax,(%ebx)
80003f26:	8b 44 24 18          	mov    0x18(%esp),%eax
80003f2a:	8b 50 64             	mov    0x64(%eax),%edx
80003f2d:	8b 02                	mov    (%edx),%eax
80003f2f:	80 48 10 01          	orb    $0x1,0x10(%eax)
80003f33:	8b 02                	mov    (%edx),%eax
80003f35:	c7 00 23 86 00 80    	movl   $0x80008623,(%eax)
80003f3b:	8b 02                	mov    (%edx),%eax
80003f3d:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80003f41:	bf 00 00 00 00       	mov    $0x0,%edi
80003f46:	83 c4 10             	add    $0x10,%esp
80003f49:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003f4e:	89 c2                	mov    %eax,%edx
80003f50:	66 83 38 00          	cmpw   $0x0,(%eax)
80003f54:	0f 84 fe 00 00 00    	je     80004058 <initrd_get_root+0x19a>
80003f5a:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
80003f5d:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
80003f60:	8d 6b 02             	lea    0x2(%ebx),%ebp
80003f63:	8b 54 24 08          	mov    0x8(%esp),%edx
80003f67:	8b 72 64             	mov    0x64(%edx),%esi
80003f6a:	83 ec 0c             	sub    $0xc,%esp
80003f6d:	6a 70                	push   $0x70
80003f6f:	e8 64 fa ff ff       	call   800039d8 <kmalloc>
80003f74:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80003f78:	83 c4 10             	add    $0x10,%esp
80003f7b:	8a 55 01             	mov    0x1(%ebp),%dl
80003f7e:	b8 00 00 00 00       	mov    $0x0,%eax
80003f83:	8a 43 02             	mov    0x2(%ebx),%al
80003f86:	85 c0                	test   %eax,%eax
80003f88:	74 07                	je     80003f91 <initrd_get_root+0xd3>
80003f8a:	83 f8 01             	cmp    $0x1,%eax
80003f8d:	74 34                	je     80003fc3 <initrd_get_root+0x105>
80003f8f:	eb 6d                	jmp    80003ffe <initrd_get_root+0x140>
80003f91:	b8 00 00 00 00       	mov    $0x0,%eax
80003f96:	88 d0                	mov    %dl,%al
80003f98:	b9 e9 85 00 80       	mov    $0x800085e9,%ecx
80003f9d:	83 f8 01             	cmp    $0x1,%eax
80003fa0:	74 61                	je     80004003 <initrd_get_root+0x145>
80003fa2:	83 f8 01             	cmp    $0x1,%eax
80003fa5:	7f 0b                	jg     80003fb2 <initrd_get_root+0xf4>
80003fa7:	b9 ee 85 00 80       	mov    $0x800085ee,%ecx
80003fac:	85 c0                	test   %eax,%eax
80003fae:	74 53                	je     80004003 <initrd_get_root+0x145>
80003fb0:	eb 0a                	jmp    80003fbc <initrd_get_root+0xfe>
80003fb2:	b9 f2 85 00 80       	mov    $0x800085f2,%ecx
80003fb7:	83 f8 02             	cmp    $0x2,%eax
80003fba:	74 47                	je     80004003 <initrd_get_root+0x145>
80003fbc:	b9 00 00 00 00       	mov    $0x0,%ecx
80003fc1:	eb 40                	jmp    80004003 <initrd_get_root+0x145>
80003fc3:	b8 00 00 00 00       	mov    $0x0,%eax
80003fc8:	88 d0                	mov    %dl,%al
80003fca:	b9 00 00 00 00       	mov    $0x0,%ecx
80003fcf:	83 f8 04             	cmp    $0x4,%eax
80003fd2:	77 2f                	ja     80004003 <initrd_get_root+0x145>
80003fd4:	ff 24 85 3c 86 00 80 	jmp    *-0x7fff79c4(,%eax,4)
80003fdb:	b9 fe 85 00 80       	mov    $0x800085fe,%ecx
80003fe0:	eb 21                	jmp    80004003 <initrd_get_root+0x145>
80003fe2:	b9 f7 85 00 80       	mov    $0x800085f7,%ecx
80003fe7:	eb 1a                	jmp    80004003 <initrd_get_root+0x145>
80003fe9:	b9 fd 85 00 80       	mov    $0x800085fd,%ecx
80003fee:	eb 13                	jmp    80004003 <initrd_get_root+0x145>
80003ff0:	b9 02 86 00 80       	mov    $0x80008602,%ecx
80003ff5:	eb 0c                	jmp    80004003 <initrd_get_root+0x145>
80003ff7:	b9 13 86 00 80       	mov    $0x80008613,%ecx
80003ffc:	eb 05                	jmp    80004003 <initrd_get_root+0x145>
80003ffe:	b9 00 00 00 00       	mov    $0x0,%ecx
80004003:	8b 44 24 08          	mov    0x8(%esp),%eax
80004007:	8b 50 64             	mov    0x64(%eax),%edx
8000400a:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000400e:	89 08                	mov    %ecx,(%eax)
80004010:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004014:	8a 45 00             	mov    0x0(%ebp),%al
80004017:	88 41 2c             	mov    %al,0x2c(%ecx)
8000401a:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
8000401e:	8a 45 01             	mov    0x1(%ebp),%al
80004021:	88 41 2d             	mov    %al,0x2d(%ecx)
80004024:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004028:	8b 45 02             	mov    0x2(%ebp),%eax
8000402b:	89 41 34             	mov    %eax,0x34(%ecx)
8000402e:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004032:	c7 40 44 6f 3d 00 80 	movl   $0x80003d6f,0x44(%eax)
80004039:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000403d:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004041:	47                   	inc    %edi
80004042:	8b 15 e0 f1 01 80    	mov    0x8001f1e0,%edx
80004048:	66 8b 02             	mov    (%edx),%ax
8000404b:	25 ff ff 00 00       	and    $0xffff,%eax
80004050:	39 f8                	cmp    %edi,%eax
80004052:	0f 8f 02 ff ff ff    	jg     80003f5a <initrd_get_root+0x9c>
80004058:	8b 44 24 08          	mov    0x8(%esp),%eax
8000405c:	83 c4 0c             	add    $0xc,%esp
8000405f:	5b                   	pop    %ebx
80004060:	5e                   	pop    %esi
80004061:	5f                   	pop    %edi
80004062:	5d                   	pop    %ebp
80004063:	c3                   	ret    

80004064 <initrd_open>:
80004064:	53                   	push   %ebx
80004065:	83 ec 10             	sub    $0x10,%esp
80004068:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000406c:	68 03 74 00 80       	push   $0x80007403
80004071:	ff 33                	pushl  (%ebx)
80004073:	e8 97 2a 00 00       	call   80006b0f <strequal>
80004078:	83 c4 10             	add    $0x10,%esp
8000407b:	84 c0                	test   %al,%al
8000407d:	74 2e                	je     800040ad <initrd_open+0x49>
8000407f:	83 ec 08             	sub    $0x8,%esp
80004082:	68 03 74 00 80       	push   $0x80007403
80004087:	ff 73 04             	pushl  0x4(%ebx)
8000408a:	e8 80 2a 00 00       	call   80006b0f <strequal>
8000408f:	83 c4 10             	add    $0x10,%esp
80004092:	84 c0                	test   %al,%al
80004094:	74 17                	je     800040ad <initrd_open+0x49>
80004096:	e8 23 fe ff ff       	call   80003ebe <initrd_get_root>
8000409b:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000409f:	8b 50 64             	mov    0x64(%eax),%edx
800040a2:	89 53 64             	mov    %edx,0x64(%ebx)
800040a5:	8b 40 68             	mov    0x68(%eax),%eax
800040a8:	89 43 68             	mov    %eax,0x68(%ebx)
800040ab:	eb 24                	jmp    800040d1 <initrd_open+0x6d>
800040ad:	83 ec 08             	sub    $0x8,%esp
800040b0:	ff 33                	pushl  (%ebx)
800040b2:	83 ec 04             	sub    $0x4,%esp
800040b5:	e8 04 fe ff ff       	call   80003ebe <initrd_get_root>
800040ba:	89 04 24             	mov    %eax,(%esp)
800040bd:	e8 50 14 00 00       	call   80005512 <finddir_fs>
800040c2:	83 c4 0c             	add    $0xc,%esp
800040c5:	6a 70                	push   $0x70
800040c7:	50                   	push   %eax
800040c8:	53                   	push   %ebx
800040c9:	e8 e6 28 00 00       	call   800069b4 <memcpy>
800040ce:	83 c4 10             	add    $0x10,%esp
800040d1:	83 c4 08             	add    $0x8,%esp
800040d4:	5b                   	pop    %ebx
800040d5:	c3                   	ret    
	...

800040d8 <number>:
800040d8:	55                   	push   %ebp
800040d9:	57                   	push   %edi
800040da:	56                   	push   %esi
800040db:	53                   	push   %ebx
800040dc:	83 ec 6c             	sub    $0x6c,%esp
800040df:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
800040e6:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
800040ed:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
800040f4:	c7 44 24 0c 50 86 00 	movl   $0x80008650,0xc(%esp)
800040fb:	80 
800040fc:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80004103:	40 
80004104:	74 08                	je     8000410e <number+0x36>
80004106:	c7 44 24 0c 78 86 00 	movl   $0x80008678,0xc(%esp)
8000410d:	80 
8000410e:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004115:	10 
80004116:	74 08                	je     80004120 <number+0x48>
80004118:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
8000411f:	fe 
80004120:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
80004127:	83 e8 02             	sub    $0x2,%eax
8000412a:	ba 00 00 00 00       	mov    $0x0,%edx
8000412f:	83 f8 22             	cmp    $0x22,%eax
80004132:	0f 87 ab 01 00 00    	ja     800042e3 <number+0x20b>
80004138:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
8000413f:	83 e0 01             	and    $0x1,%eax
80004142:	83 f8 01             	cmp    $0x1,%eax
80004145:	19 c0                	sbb    %eax,%eax
80004147:	83 e0 f0             	and    $0xfffffff0,%eax
8000414a:	83 c0 30             	add    $0x30,%eax
8000414d:	88 44 24 20          	mov    %al,0x20(%esp)
80004151:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80004158:	d1 ea                	shr    %edx
8000415a:	89 e8                	mov    %ebp,%eax
8000415c:	c1 e8 1f             	shr    $0x1f,%eax
8000415f:	85 c2                	test   %eax,%edx
80004161:	74 09                	je     8000416c <number+0x94>
80004163:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80004168:	f7 dd                	neg    %ebp
8000416a:	eb 27                	jmp    80004193 <number+0xbb>
8000416c:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80004171:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80004178:	04 
80004179:	75 18                	jne    80004193 <number+0xbb>
8000417b:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80004182:	83 e0 08             	and    $0x8,%eax
80004185:	83 f8 01             	cmp    $0x1,%eax
80004188:	19 d2                	sbb    %edx,%edx
8000418a:	f7 d2                	not    %edx
8000418c:	83 e2 20             	and    $0x20,%edx
8000418f:	88 54 24 10          	mov    %dl,0x10(%esp)
80004193:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80004198:	83 d6 ff             	adc    $0xffffffff,%esi
8000419b:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
800041a2:	20 
800041a3:	74 21                	je     800041c6 <number+0xee>
800041a5:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
800041ac:	10 
800041ad:	75 05                	jne    800041b4 <number+0xdc>
800041af:	83 ee 02             	sub    $0x2,%esi
800041b2:	eb 12                	jmp    800041c6 <number+0xee>
800041b4:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
800041bb:	08 
800041bc:	0f 94 c0             	sete   %al
800041bf:	25 ff 00 00 00       	and    $0xff,%eax
800041c4:	29 c6                	sub    %eax,%esi
800041c6:	bf 00 00 00 00       	mov    $0x0,%edi
800041cb:	85 ed                	test   %ebp,%ebp
800041cd:	75 0b                	jne    800041da <number+0x102>
800041cf:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
800041d4:	66 bf 01 00          	mov    $0x1,%di
800041d8:	eb 26                	jmp    80004200 <number+0x128>
800041da:	8d 44 24 60          	lea    0x60(%esp),%eax
800041de:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
800041e1:	89 e8                	mov    %ebp,%eax
800041e3:	ba 00 00 00 00       	mov    $0x0,%edx
800041e8:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
800041ef:	47                   	inc    %edi
800041f0:	89 c5                	mov    %eax,%ebp
800041f2:	8b 44 24 0c          	mov    0xc(%esp),%eax
800041f6:	8a 14 02             	mov    (%edx,%eax,1),%dl
800041f9:	88 51 d0             	mov    %dl,-0x30(%ecx)
800041fc:	85 ed                	test   %ebp,%ebp
800041fe:	75 da                	jne    800041da <number+0x102>
80004200:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80004207:	7e 07                	jle    80004210 <number+0x138>
80004209:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
80004210:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
80004217:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
8000421e:	11 
8000421f:	75 12                	jne    80004233 <number+0x15b>
80004221:	89 f0                	mov    %esi,%eax
80004223:	4e                   	dec    %esi
80004224:	85 c0                	test   %eax,%eax
80004226:	7e 0b                	jle    80004233 <number+0x15b>
80004228:	c6 03 20             	movb   $0x20,(%ebx)
8000422b:	43                   	inc    %ebx
8000422c:	89 f0                	mov    %esi,%eax
8000422e:	4e                   	dec    %esi
8000422f:	85 c0                	test   %eax,%eax
80004231:	7f f5                	jg     80004228 <number+0x150>
80004233:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80004238:	74 07                	je     80004241 <number+0x169>
8000423a:	8a 54 24 10          	mov    0x10(%esp),%dl
8000423e:	88 13                	mov    %dl,(%ebx)
80004240:	43                   	inc    %ebx
80004241:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80004248:	20 
80004249:	74 28                	je     80004273 <number+0x19b>
8000424b:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80004252:	08 
80004253:	75 06                	jne    8000425b <number+0x183>
80004255:	c6 03 30             	movb   $0x30,(%ebx)
80004258:	43                   	inc    %ebx
80004259:	eb 18                	jmp    80004273 <number+0x19b>
8000425b:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004262:	10 
80004263:	75 0e                	jne    80004273 <number+0x19b>
80004265:	c6 03 30             	movb   $0x30,(%ebx)
80004268:	43                   	inc    %ebx
80004269:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000426d:	8a 42 21             	mov    0x21(%edx),%al
80004270:	88 03                	mov    %al,(%ebx)
80004272:	43                   	inc    %ebx
80004273:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
8000427a:	10 
8000427b:	75 15                	jne    80004292 <number+0x1ba>
8000427d:	89 f0                	mov    %esi,%eax
8000427f:	4e                   	dec    %esi
80004280:	85 c0                	test   %eax,%eax
80004282:	7e 0e                	jle    80004292 <number+0x1ba>
80004284:	8a 44 24 20          	mov    0x20(%esp),%al
80004288:	88 03                	mov    %al,(%ebx)
8000428a:	43                   	inc    %ebx
8000428b:	89 f0                	mov    %esi,%eax
8000428d:	4e                   	dec    %esi
8000428e:	85 c0                	test   %eax,%eax
80004290:	7f f2                	jg     80004284 <number+0x1ac>
80004292:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004299:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
800042a0:	39 f8                	cmp    %edi,%eax
800042a2:	7e 16                	jle    800042ba <number+0x1e2>
800042a4:	c6 03 30             	movb   $0x30,(%ebx)
800042a7:	43                   	inc    %ebx
800042a8:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
800042af:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
800042b6:	39 f8                	cmp    %edi,%eax
800042b8:	7f ea                	jg     800042a4 <number+0x1cc>
800042ba:	89 f8                	mov    %edi,%eax
800042bc:	4f                   	dec    %edi
800042bd:	85 c0                	test   %eax,%eax
800042bf:	7e 0e                	jle    800042cf <number+0x1f7>
800042c1:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
800042c5:	88 03                	mov    %al,(%ebx)
800042c7:	43                   	inc    %ebx
800042c8:	89 f8                	mov    %edi,%eax
800042ca:	4f                   	dec    %edi
800042cb:	85 c0                	test   %eax,%eax
800042cd:	7f f2                	jg     800042c1 <number+0x1e9>
800042cf:	89 f0                	mov    %esi,%eax
800042d1:	4e                   	dec    %esi
800042d2:	85 c0                	test   %eax,%eax
800042d4:	7e 0b                	jle    800042e1 <number+0x209>
800042d6:	c6 03 20             	movb   $0x20,(%ebx)
800042d9:	43                   	inc    %ebx
800042da:	89 f0                	mov    %esi,%eax
800042dc:	4e                   	dec    %esi
800042dd:	85 c0                	test   %eax,%eax
800042df:	7f f5                	jg     800042d6 <number+0x1fe>
800042e1:	89 da                	mov    %ebx,%edx
800042e3:	89 d0                	mov    %edx,%eax
800042e5:	83 c4 6c             	add    $0x6c,%esp
800042e8:	5b                   	pop    %ebx
800042e9:	5e                   	pop    %esi
800042ea:	5f                   	pop    %edi
800042eb:	5d                   	pop    %ebp
800042ec:	c3                   	ret    

800042ed <vsprintf>:
800042ed:	55                   	push   %ebp
800042ee:	57                   	push   %edi
800042ef:	56                   	push   %esi
800042f0:	53                   	push   %ebx
800042f1:	83 ec 0c             	sub    $0xc,%esp
800042f4:	8b 74 24 20          	mov    0x20(%esp),%esi
800042f8:	8b 44 24 24          	mov    0x24(%esp),%eax
800042fc:	80 38 00             	cmpb   $0x0,(%eax)
800042ff:	0f 84 06 03 00 00    	je     8000460b <vsprintf+0x31e>
80004305:	8b 44 24 24          	mov    0x24(%esp),%eax
80004309:	80 38 25             	cmpb   $0x25,(%eax)
8000430c:	74 0a                	je     80004318 <vsprintf+0x2b>
8000430e:	8a 00                	mov    (%eax),%al
80004310:	88 06                	mov    %al,(%esi)
80004312:	46                   	inc    %esi
80004313:	e9 e2 02 00 00       	jmp    800045fa <vsprintf+0x30d>
80004318:	bf 00 00 00 00       	mov    $0x0,%edi
8000431d:	ff 44 24 24          	incl   0x24(%esp)
80004321:	8b 44 24 24          	mov    0x24(%esp),%eax
80004325:	0f be 00             	movsbl (%eax),%eax
80004328:	83 e8 20             	sub    $0x20,%eax
8000432b:	83 f8 10             	cmp    $0x10,%eax
8000432e:	77 20                	ja     80004350 <vsprintf+0x63>
80004330:	ff 24 85 a0 86 00 80 	jmp    *-0x7fff7960(,%eax,4)
80004337:	83 cf 10             	or     $0x10,%edi
8000433a:	eb e1                	jmp    8000431d <vsprintf+0x30>
8000433c:	83 cf 04             	or     $0x4,%edi
8000433f:	eb dc                	jmp    8000431d <vsprintf+0x30>
80004341:	83 cf 08             	or     $0x8,%edi
80004344:	eb d7                	jmp    8000431d <vsprintf+0x30>
80004346:	83 cf 20             	or     $0x20,%edi
80004349:	eb d2                	jmp    8000431d <vsprintf+0x30>
8000434b:	83 cf 01             	or     $0x1,%edi
8000434e:	eb cd                	jmp    8000431d <vsprintf+0x30>
80004350:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80004355:	8b 44 24 24          	mov    0x24(%esp),%eax
80004359:	8a 00                	mov    (%eax),%al
8000435b:	83 e8 30             	sub    $0x30,%eax
8000435e:	3c 09                	cmp    $0x9,%al
80004360:	77 28                	ja     8000438a <vsprintf+0x9d>
80004362:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80004366:	b9 00 00 00 00       	mov    $0x0,%ecx
8000436b:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000436e:	8b 13                	mov    (%ebx),%edx
80004370:	0f be 02             	movsbl (%edx),%eax
80004373:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80004377:	8d 42 01             	lea    0x1(%edx),%eax
8000437a:	89 03                	mov    %eax,(%ebx)
8000437c:	8a 42 01             	mov    0x1(%edx),%al
8000437f:	83 e8 30             	sub    $0x30,%eax
80004382:	3c 09                	cmp    $0x9,%al
80004384:	76 e5                	jbe    8000436b <vsprintf+0x7e>
80004386:	89 cd                	mov    %ecx,%ebp
80004388:	eb 1d                	jmp    800043a7 <vsprintf+0xba>
8000438a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000438e:	80 38 2a             	cmpb   $0x2a,(%eax)
80004391:	75 14                	jne    800043a7 <vsprintf+0xba>
80004393:	8b 44 24 28          	mov    0x28(%esp),%eax
80004397:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000439c:	8b 28                	mov    (%eax),%ebp
8000439e:	85 ed                	test   %ebp,%ebp
800043a0:	79 05                	jns    800043a7 <vsprintf+0xba>
800043a2:	f7 dd                	neg    %ebp
800043a4:	83 cf 10             	or     $0x10,%edi
800043a7:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800043ae:	ff 
800043af:	8b 44 24 24          	mov    0x24(%esp),%eax
800043b3:	80 38 2e             	cmpb   $0x2e,(%eax)
800043b6:	75 5d                	jne    80004415 <vsprintf+0x128>
800043b8:	40                   	inc    %eax
800043b9:	89 44 24 24          	mov    %eax,0x24(%esp)
800043bd:	8a 00                	mov    (%eax),%al
800043bf:	83 e8 30             	sub    $0x30,%eax
800043c2:	3c 09                	cmp    $0x9,%al
800043c4:	77 2a                	ja     800043f0 <vsprintf+0x103>
800043c6:	8d 5c 24 24          	lea    0x24(%esp),%ebx
800043ca:	b9 00 00 00 00       	mov    $0x0,%ecx
800043cf:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800043d2:	8b 13                	mov    (%ebx),%edx
800043d4:	0f be 02             	movsbl (%edx),%eax
800043d7:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
800043db:	8d 42 01             	lea    0x1(%edx),%eax
800043de:	89 03                	mov    %eax,(%ebx)
800043e0:	8a 42 01             	mov    0x1(%edx),%al
800043e3:	83 e8 30             	sub    $0x30,%eax
800043e6:	3c 09                	cmp    $0x9,%al
800043e8:	76 e5                	jbe    800043cf <vsprintf+0xe2>
800043ea:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800043ee:	eb 18                	jmp    80004408 <vsprintf+0x11b>
800043f0:	8b 44 24 24          	mov    0x24(%esp),%eax
800043f4:	80 38 2a             	cmpb   $0x2a,(%eax)
800043f7:	75 0f                	jne    80004408 <vsprintf+0x11b>
800043f9:	8b 44 24 28          	mov    0x28(%esp),%eax
800043fd:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004402:	8b 00                	mov    (%eax),%eax
80004404:	89 44 24 08          	mov    %eax,0x8(%esp)
80004408:	8b 44 24 08          	mov    0x8(%esp),%eax
8000440c:	f7 d0                	not    %eax
8000440e:	c1 f8 1f             	sar    $0x1f,%eax
80004411:	21 44 24 08          	and    %eax,0x8(%esp)
80004415:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004419:	80 39 68             	cmpb   $0x68,(%ecx)
8000441c:	0f 94 c2             	sete   %dl
8000441f:	80 39 6c             	cmpb   $0x6c,(%ecx)
80004422:	0f 94 c0             	sete   %al
80004425:	09 d0                	or     %edx,%eax
80004427:	a8 01                	test   $0x1,%al
80004429:	75 05                	jne    80004430 <vsprintf+0x143>
8000442b:	80 39 4c             	cmpb   $0x4c,(%ecx)
8000442e:	75 04                	jne    80004434 <vsprintf+0x147>
80004430:	ff 44 24 24          	incl   0x24(%esp)
80004434:	8b 44 24 24          	mov    0x24(%esp),%eax
80004438:	0f be 00             	movsbl (%eax),%eax
8000443b:	83 e8 58             	sub    $0x58,%eax
8000443e:	83 f8 20             	cmp    $0x20,%eax
80004441:	0f 87 92 01 00 00    	ja     800045d9 <vsprintf+0x2ec>
80004447:	ff 24 85 e4 86 00 80 	jmp    *-0x7fff791c(,%eax,4)
8000444e:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004454:	75 0e                	jne    80004464 <vsprintf+0x177>
80004456:	4d                   	dec    %ebp
80004457:	85 ed                	test   %ebp,%ebp
80004459:	7e 09                	jle    80004464 <vsprintf+0x177>
8000445b:	c6 06 20             	movb   $0x20,(%esi)
8000445e:	46                   	inc    %esi
8000445f:	4d                   	dec    %ebp
80004460:	85 ed                	test   %ebp,%ebp
80004462:	7f f7                	jg     8000445b <vsprintf+0x16e>
80004464:	8b 44 24 28          	mov    0x28(%esp),%eax
80004468:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000446d:	8b 00                	mov    (%eax),%eax
8000446f:	88 06                	mov    %al,(%esi)
80004471:	46                   	inc    %esi
80004472:	4d                   	dec    %ebp
80004473:	85 ed                	test   %ebp,%ebp
80004475:	0f 8e 7f 01 00 00    	jle    800045fa <vsprintf+0x30d>
8000447b:	c6 06 20             	movb   $0x20,(%esi)
8000447e:	46                   	inc    %esi
8000447f:	4d                   	dec    %ebp
80004480:	85 ed                	test   %ebp,%ebp
80004482:	7f f7                	jg     8000447b <vsprintf+0x18e>
80004484:	e9 71 01 00 00       	jmp    800045fa <vsprintf+0x30d>
80004489:	8b 44 24 28          	mov    0x28(%esp),%eax
8000448d:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004492:	8b 18                	mov    (%eax),%ebx
80004494:	83 ec 0c             	sub    $0xc,%esp
80004497:	53                   	push   %ebx
80004498:	e8 07 26 00 00       	call   80006aa4 <strlen>
8000449d:	89 c1                	mov    %eax,%ecx
8000449f:	83 c4 10             	add    $0x10,%esp
800044a2:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
800044a7:	78 0a                	js     800044b3 <vsprintf+0x1c6>
800044a9:	3b 44 24 08          	cmp    0x8(%esp),%eax
800044ad:	7e 04                	jle    800044b3 <vsprintf+0x1c6>
800044af:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800044b3:	f7 c7 10 00 00 00    	test   $0x10,%edi
800044b9:	75 12                	jne    800044cd <vsprintf+0x1e0>
800044bb:	89 e8                	mov    %ebp,%eax
800044bd:	4d                   	dec    %ebp
800044be:	39 c8                	cmp    %ecx,%eax
800044c0:	7e 0b                	jle    800044cd <vsprintf+0x1e0>
800044c2:	c6 06 20             	movb   $0x20,(%esi)
800044c5:	46                   	inc    %esi
800044c6:	89 e8                	mov    %ebp,%eax
800044c8:	4d                   	dec    %ebp
800044c9:	39 c8                	cmp    %ecx,%eax
800044cb:	7f f5                	jg     800044c2 <vsprintf+0x1d5>
800044cd:	ba 00 00 00 00       	mov    $0x0,%edx
800044d2:	39 ca                	cmp    %ecx,%edx
800044d4:	7d 0b                	jge    800044e1 <vsprintf+0x1f4>
800044d6:	8a 03                	mov    (%ebx),%al
800044d8:	43                   	inc    %ebx
800044d9:	88 06                	mov    %al,(%esi)
800044db:	46                   	inc    %esi
800044dc:	42                   	inc    %edx
800044dd:	39 ca                	cmp    %ecx,%edx
800044df:	7c f5                	jl     800044d6 <vsprintf+0x1e9>
800044e1:	89 e8                	mov    %ebp,%eax
800044e3:	4d                   	dec    %ebp
800044e4:	39 c8                	cmp    %ecx,%eax
800044e6:	0f 8e 0e 01 00 00    	jle    800045fa <vsprintf+0x30d>
800044ec:	c6 06 20             	movb   $0x20,(%esi)
800044ef:	46                   	inc    %esi
800044f0:	89 e8                	mov    %ebp,%eax
800044f2:	4d                   	dec    %ebp
800044f3:	39 c8                	cmp    %ecx,%eax
800044f5:	7f f5                	jg     800044ec <vsprintf+0x1ff>
800044f7:	e9 fe 00 00 00       	jmp    800045fa <vsprintf+0x30d>
800044fc:	83 ec 08             	sub    $0x8,%esp
800044ff:	57                   	push   %edi
80004500:	ff 74 24 14          	pushl  0x14(%esp)
80004504:	55                   	push   %ebp
80004505:	6a 08                	push   $0x8
80004507:	8b 44 24 40          	mov    0x40(%esp),%eax
8000450b:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004510:	ff 30                	pushl  (%eax)
80004512:	56                   	push   %esi
80004513:	e8 c0 fb ff ff       	call   800040d8 <number>
80004518:	89 c6                	mov    %eax,%esi
8000451a:	83 c4 20             	add    $0x20,%esp
8000451d:	e9 d8 00 00 00       	jmp    800045fa <vsprintf+0x30d>
80004522:	83 fd ff             	cmp    $0xffffffff,%ebp
80004525:	75 08                	jne    8000452f <vsprintf+0x242>
80004527:	bd 08 00 00 00       	mov    $0x8,%ebp
8000452c:	83 cf 01             	or     $0x1,%edi
8000452f:	83 ec 08             	sub    $0x8,%esp
80004532:	57                   	push   %edi
80004533:	ff 74 24 14          	pushl  0x14(%esp)
80004537:	55                   	push   %ebp
80004538:	6a 10                	push   $0x10
8000453a:	8b 44 24 40          	mov    0x40(%esp),%eax
8000453e:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004543:	ff 30                	pushl  (%eax)
80004545:	56                   	push   %esi
80004546:	e8 8d fb ff ff       	call   800040d8 <number>
8000454b:	89 c6                	mov    %eax,%esi
8000454d:	83 c4 20             	add    $0x20,%esp
80004550:	e9 a5 00 00 00       	jmp    800045fa <vsprintf+0x30d>
80004555:	83 cf 40             	or     $0x40,%edi
80004558:	83 ec 08             	sub    $0x8,%esp
8000455b:	57                   	push   %edi
8000455c:	ff 74 24 14          	pushl  0x14(%esp)
80004560:	55                   	push   %ebp
80004561:	6a 10                	push   $0x10
80004563:	8b 44 24 40          	mov    0x40(%esp),%eax
80004567:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000456c:	ff 30                	pushl  (%eax)
8000456e:	56                   	push   %esi
8000456f:	e8 64 fb ff ff       	call   800040d8 <number>
80004574:	89 c6                	mov    %eax,%esi
80004576:	83 c4 20             	add    $0x20,%esp
80004579:	eb 7f                	jmp    800045fa <vsprintf+0x30d>
8000457b:	83 cf 02             	or     $0x2,%edi
8000457e:	83 ec 08             	sub    $0x8,%esp
80004581:	57                   	push   %edi
80004582:	ff 74 24 14          	pushl  0x14(%esp)
80004586:	55                   	push   %ebp
80004587:	6a 0a                	push   $0xa
80004589:	8b 44 24 40          	mov    0x40(%esp),%eax
8000458d:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004592:	ff 30                	pushl  (%eax)
80004594:	56                   	push   %esi
80004595:	e8 3e fb ff ff       	call   800040d8 <number>
8000459a:	89 c6                	mov    %eax,%esi
8000459c:	83 c4 20             	add    $0x20,%esp
8000459f:	eb 59                	jmp    800045fa <vsprintf+0x30d>
800045a1:	83 ec 08             	sub    $0x8,%esp
800045a4:	57                   	push   %edi
800045a5:	ff 74 24 14          	pushl  0x14(%esp)
800045a9:	55                   	push   %ebp
800045aa:	6a 02                	push   $0x2
800045ac:	8b 44 24 40          	mov    0x40(%esp),%eax
800045b0:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800045b5:	ff 30                	pushl  (%eax)
800045b7:	56                   	push   %esi
800045b8:	e8 1b fb ff ff       	call   800040d8 <number>
800045bd:	89 c6                	mov    %eax,%esi
800045bf:	83 c4 20             	add    $0x20,%esp
800045c2:	eb 36                	jmp    800045fa <vsprintf+0x30d>
800045c4:	8b 44 24 28          	mov    0x28(%esp),%eax
800045c8:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800045cd:	8b 10                	mov    (%eax),%edx
800045cf:	89 f0                	mov    %esi,%eax
800045d1:	2b 44 24 20          	sub    0x20(%esp),%eax
800045d5:	89 02                	mov    %eax,(%edx)
800045d7:	eb 21                	jmp    800045fa <vsprintf+0x30d>
800045d9:	8b 44 24 24          	mov    0x24(%esp),%eax
800045dd:	80 38 25             	cmpb   $0x25,(%eax)
800045e0:	74 04                	je     800045e6 <vsprintf+0x2f9>
800045e2:	c6 06 25             	movb   $0x25,(%esi)
800045e5:	46                   	inc    %esi
800045e6:	8b 44 24 24          	mov    0x24(%esp),%eax
800045ea:	80 38 00             	cmpb   $0x0,(%eax)
800045ed:	74 07                	je     800045f6 <vsprintf+0x309>
800045ef:	8a 00                	mov    (%eax),%al
800045f1:	88 06                	mov    %al,(%esi)
800045f3:	46                   	inc    %esi
800045f4:	eb 04                	jmp    800045fa <vsprintf+0x30d>
800045f6:	ff 4c 24 24          	decl   0x24(%esp)
800045fa:	ff 44 24 24          	incl   0x24(%esp)
800045fe:	8b 44 24 24          	mov    0x24(%esp),%eax
80004602:	80 38 00             	cmpb   $0x0,(%eax)
80004605:	0f 85 fa fc ff ff    	jne    80004305 <vsprintf+0x18>
8000460b:	c6 06 00             	movb   $0x0,(%esi)
8000460e:	89 f0                	mov    %esi,%eax
80004610:	2b 44 24 20          	sub    0x20(%esp),%eax
80004614:	83 c4 0c             	add    $0xc,%esp
80004617:	5b                   	pop    %ebx
80004618:	5e                   	pop    %esi
80004619:	5f                   	pop    %edi
8000461a:	5d                   	pop    %ebp
8000461b:	c3                   	ret    

8000461c <kprintf>:
8000461c:	53                   	push   %ebx
8000461d:	81 ec 08 04 00 00    	sub    $0x408,%esp
80004623:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
8000462a:	83 ec 04             	sub    $0x4,%esp
8000462d:	50                   	push   %eax
8000462e:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80004635:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80004639:	53                   	push   %ebx
8000463a:	e8 ae fc ff ff       	call   800042ed <vsprintf>
8000463f:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80004644:	89 1c 24             	mov    %ebx,(%esp)
80004647:	e8 a3 1a 00 00       	call   800060ef <puts>
8000464c:	81 c4 18 04 00 00    	add    $0x418,%esp
80004652:	5b                   	pop    %ebx
80004653:	c3                   	ret    

80004654 <error_kprintf>:
80004654:	83 ec 0c             	sub    $0xc,%esp
80004657:	8d 44 24 14          	lea    0x14(%esp),%eax
8000465b:	83 ec 04             	sub    $0x4,%esp
8000465e:	50                   	push   %eax
8000465f:	ff 74 24 18          	pushl  0x18(%esp)
80004663:	68 40 e4 01 80       	push   $0x8001e440
80004668:	e8 80 fc ff ff       	call   800042ed <vsprintf>
8000466d:	c6 80 40 e4 01 80 00 	movb   $0x0,-0x7ffe1bc0(%eax)
80004674:	c7 04 24 40 e4 01 80 	movl   $0x8001e440,(%esp)
8000467b:	e8 6f 1a 00 00       	call   800060ef <puts>
80004680:	83 c4 1c             	add    $0x1c,%esp
80004683:	c3                   	ret    

80004684 <log>:
80004684:	53                   	push   %ebx
80004685:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000468b:	e8 38 e2 ff ff       	call   800028c8 <get_time>
80004690:	83 c4 08             	add    $0x8,%esp
80004693:	50                   	push   %eax
80004694:	68 68 87 00 80       	push   $0x80008768
80004699:	e8 7e ff ff ff       	call   8000461c <kprintf>
8000469e:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800046a5:	83 c4 0c             	add    $0xc,%esp
800046a8:	50                   	push   %eax
800046a9:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800046b0:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800046b4:	53                   	push   %ebx
800046b5:	e8 33 fc ff ff       	call   800042ed <vsprintf>
800046ba:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800046bf:	89 1c 24             	mov    %ebx,(%esp)
800046c2:	e8 28 1a 00 00       	call   800060ef <puts>
800046c7:	c7 04 24 02 74 00 80 	movl   $0x80007402,(%esp)
800046ce:	e8 49 ff ff ff       	call   8000461c <kprintf>
800046d3:	81 c4 18 04 00 00    	add    $0x418,%esp
800046d9:	5b                   	pop    %ebx
800046da:	c3                   	ret    
	...

800046dc <kernel_main>:
800046dc:	83 ec 14             	sub    $0x14,%esp
800046df:	6a 00                	push   $0x0
800046e1:	6a 0f                	push   $0xf
800046e3:	e8 45 1b 00 00       	call   8000622d <init_text_mode>
800046e8:	83 c4 04             	add    $0x4,%esp
800046eb:	ff 74 24 1c          	pushl  0x1c(%esp)
800046ef:	e8 20 da ff ff       	call   80002114 <hal_main>
800046f4:	83 c4 10             	add    $0x10,%esp
800046f7:	eb fe                	jmp    800046f7 <kernel_main+0x1b>
800046f9:	00 00                	add    %al,(%eax)
	...

800046fc <init_processes>:
800046fc:	83 ec 18             	sub    $0x18,%esp
800046ff:	a1 88 90 00 80       	mov    0x80009088,%eax
80004704:	c1 e0 02             	shl    $0x2,%eax
80004707:	50                   	push   %eax
80004708:	e8 cb f2 ff ff       	call   800039d8 <kmalloc>
8000470d:	a3 e4 f1 01 80       	mov    %eax,0x8001f1e4
80004712:	83 c4 0c             	add    $0xc,%esp
80004715:	8b 15 88 90 00 80    	mov    0x80009088,%edx
8000471b:	c1 e2 02             	shl    $0x2,%edx
8000471e:	52                   	push   %edx
8000471f:	6a 00                	push   $0x0
80004721:	50                   	push   %eax
80004722:	e8 ad 22 00 00       	call   800069d4 <memset>
80004727:	83 c4 1c             	add    $0x1c,%esp
8000472a:	c3                   	ret    

8000472b <find_first_pid>:
8000472b:	ba 00 00 00 00       	mov    $0x0,%edx
80004730:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004736:	73 16                	jae    8000474e <find_first_pid+0x23>
80004738:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
8000473e:	a1 88 90 00 80       	mov    0x80009088,%eax
80004743:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004747:	74 05                	je     8000474e <find_first_pid+0x23>
80004749:	42                   	inc    %edx
8000474a:	39 c2                	cmp    %eax,%edx
8000474c:	72 f5                	jb     80004743 <find_first_pid+0x18>
8000474e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004753:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004759:	74 02                	je     8000475d <find_first_pid+0x32>
8000475b:	89 d0                	mov    %edx,%eax
8000475d:	c3                   	ret    

8000475e <fork>:
8000475e:	55                   	push   %ebp
8000475f:	57                   	push   %edi
80004760:	56                   	push   %esi
80004761:	53                   	push   %ebx
80004762:	83 ec 18             	sub    $0x18,%esp
80004765:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
8000476b:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004770:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004773:	6a 74                	push   $0x74
80004775:	e8 5e f2 ff ff       	call   800039d8 <kmalloc>
8000477a:	89 c5                	mov    %eax,%ebp
8000477c:	83 c4 0c             	add    $0xc,%esp
8000477f:	6a 74                	push   $0x74
80004781:	6a 00                	push   $0x0
80004783:	50                   	push   %eax
80004784:	e8 4b 22 00 00       	call   800069d4 <memset>
80004789:	8b 47 0c             	mov    0xc(%edi),%eax
8000478c:	c1 e0 02             	shl    $0x2,%eax
8000478f:	89 04 24             	mov    %eax,(%esp)
80004792:	e8 41 f2 ff ff       	call   800039d8 <kmalloc>
80004797:	89 45 08             	mov    %eax,0x8(%ebp)
8000479a:	8b 47 0c             	mov    0xc(%edi),%eax
8000479d:	89 45 0c             	mov    %eax,0xc(%ebp)
800047a0:	be 00 00 00 00       	mov    $0x0,%esi
800047a5:	83 c4 10             	add    $0x10,%esp
800047a8:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800047ac:	76 57                	jbe    80004805 <fork+0xa7>
800047ae:	83 ec 04             	sub    $0x4,%esp
800047b1:	6a 14                	push   $0x14
800047b3:	8b 47 08             	mov    0x8(%edi),%eax
800047b6:	ff 34 b0             	pushl  (%eax,%esi,4)
800047b9:	8b 45 08             	mov    0x8(%ebp),%eax
800047bc:	ff 34 b0             	pushl  (%eax,%esi,4)
800047bf:	e8 f0 21 00 00       	call   800069b4 <memcpy>
800047c4:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
800047cb:	e8 08 f2 ff ff       	call   800039d8 <kmalloc>
800047d0:	89 c3                	mov    %eax,%ebx
800047d2:	83 c4 0c             	add    $0xc,%esp
800047d5:	6a 5c                	push   $0x5c
800047d7:	8b 47 08             	mov    0x8(%edi),%eax
800047da:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800047dd:	ff 70 04             	pushl  0x4(%eax)
800047e0:	53                   	push   %ebx
800047e1:	e8 ce 21 00 00       	call   800069b4 <memcpy>
800047e6:	8b 45 08             	mov    0x8(%ebp),%eax
800047e9:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800047ec:	89 58 04             	mov    %ebx,0x4(%eax)
800047ef:	8b 45 08             	mov    0x8(%ebp),%eax
800047f2:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800047f5:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800047fc:	83 c4 10             	add    $0x10,%esp
800047ff:	46                   	inc    %esi
80004800:	39 77 0c             	cmp    %esi,0xc(%edi)
80004803:	77 a9                	ja     800047ae <fork+0x50>
80004805:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
8000480c:	83 ec 04             	sub    $0x4,%esp
8000480f:	6a 40                	push   $0x40
80004811:	8d 47 24             	lea    0x24(%edi),%eax
80004814:	50                   	push   %eax
80004815:	8d 45 24             	lea    0x24(%ebp),%eax
80004818:	50                   	push   %eax
80004819:	e8 96 21 00 00       	call   800069b4 <memcpy>
8000481e:	8b 47 18             	mov    0x18(%edi),%eax
80004821:	c1 e0 02             	shl    $0x2,%eax
80004824:	89 04 24             	mov    %eax,(%esp)
80004827:	e8 ac f1 ff ff       	call   800039d8 <kmalloc>
8000482c:	89 c3                	mov    %eax,%ebx
8000482e:	83 c4 0c             	add    $0xc,%esp
80004831:	8b 47 18             	mov    0x18(%edi),%eax
80004834:	c1 e0 02             	shl    $0x2,%eax
80004837:	50                   	push   %eax
80004838:	ff 77 14             	pushl  0x14(%edi)
8000483b:	53                   	push   %ebx
8000483c:	e8 73 21 00 00       	call   800069b4 <memcpy>
80004841:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004844:	8b 47 18             	mov    0x18(%edi),%eax
80004847:	89 45 18             	mov    %eax,0x18(%ebp)
8000484a:	89 7d 68             	mov    %edi,0x68(%ebp)
8000484d:	83 c4 10             	add    $0x10,%esp
80004850:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004854:	75 07                	jne    8000485d <fork+0xff>
80004856:	8b 47 6c             	mov    0x6c(%edi),%eax
80004859:	89 28                	mov    %ebp,(%eax)
8000485b:	eb 22                	jmp    8000487f <fork+0x121>
8000485d:	83 ec 08             	sub    $0x8,%esp
80004860:	8b 47 70             	mov    0x70(%edi),%eax
80004863:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000486a:	50                   	push   %eax
8000486b:	ff 77 6c             	pushl  0x6c(%edi)
8000486e:	e8 93 f1 ff ff       	call   80003a06 <krealloc>
80004873:	89 47 6c             	mov    %eax,0x6c(%edi)
80004876:	8b 57 70             	mov    0x70(%edi),%edx
80004879:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
8000487c:	83 c4 10             	add    $0x10,%esp
8000487f:	ff 47 70             	incl   0x70(%edi)
80004882:	b8 00 00 00 00       	mov    $0x0,%eax
80004887:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
8000488d:	73 17                	jae    800048a6 <fork+0x148>
8000488f:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
80004895:	8b 15 88 90 00 80    	mov    0x80009088,%edx
8000489b:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
8000489f:	74 05                	je     800048a6 <fork+0x148>
800048a1:	40                   	inc    %eax
800048a2:	39 d0                	cmp    %edx,%eax
800048a4:	72 f5                	jb     8000489b <fork+0x13d>
800048a6:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800048ab:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800048b1:	74 02                	je     800048b5 <fork+0x157>
800048b3:	89 c2                	mov    %eax,%edx
800048b5:	83 fa ff             	cmp    $0xffffffff,%edx
800048b8:	75 17                	jne    800048d1 <fork+0x173>
800048ba:	83 ec 0c             	sub    $0xc,%esp
800048bd:	68 70 87 00 80       	push   $0x80008770
800048c2:	e8 8d fd ff ff       	call   80004654 <error_kprintf>
800048c7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800048cc:	83 c4 10             	add    $0x10,%esp
800048cf:	eb 2e                	jmp    800048ff <fork+0x1a1>
800048d1:	89 55 00             	mov    %edx,0x0(%ebp)
800048d4:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800048d9:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800048dc:	a1 44 e8 01 80       	mov    0x8001e844,%eax
800048e1:	40                   	inc    %eax
800048e2:	a3 44 e8 01 80       	mov    %eax,0x8001e844
800048e7:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
800048ed:	b9 00 00 00 00       	mov    $0x0,%ecx
800048f2:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800048f7:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
800048fa:	75 03                	jne    800048ff <fork+0x1a1>
800048fc:	8b 4d 00             	mov    0x0(%ebp),%ecx
800048ff:	89 c8                	mov    %ecx,%eax
80004901:	83 c4 0c             	add    $0xc,%esp
80004904:	5b                   	pop    %ebx
80004905:	5e                   	pop    %esi
80004906:	5f                   	pop    %edi
80004907:	5d                   	pop    %ebp
80004908:	c3                   	ret    

80004909 <execve>:
80004909:	c3                   	ret    

8000490a <create_process>:
8000490a:	56                   	push   %esi
8000490b:	53                   	push   %ebx
8000490c:	83 ec 10             	sub    $0x10,%esp
8000490f:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004913:	6a 74                	push   $0x74
80004915:	e8 be f0 ff ff       	call   800039d8 <kmalloc>
8000491a:	89 c6                	mov    %eax,%esi
8000491c:	83 c4 0c             	add    $0xc,%esp
8000491f:	6a 74                	push   $0x74
80004921:	6a 00                	push   $0x0
80004923:	50                   	push   %eax
80004924:	e8 ab 20 00 00       	call   800069d4 <memset>
80004929:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004930:	e8 a3 f0 ff ff       	call   800039d8 <kmalloc>
80004935:	89 46 08             	mov    %eax,0x8(%esi)
80004938:	83 c4 0c             	add    $0xc,%esp
8000493b:	6a 04                	push   $0x4
8000493d:	6a 00                	push   $0x0
8000493f:	ff 76 08             	pushl  0x8(%esi)
80004942:	e8 8d 20 00 00       	call   800069d4 <memset>
80004947:	ff 74 24 2c          	pushl  0x2c(%esp)
8000494b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000494f:	ff 74 24 2c          	pushl  0x2c(%esp)
80004953:	56                   	push   %esi
80004954:	e8 9f 08 00 00       	call   800051f8 <create_thread>
80004959:	83 c4 20             	add    $0x20,%esp
8000495c:	e8 03 e1 ff ff       	call   80002a64 <create_page_directory>
80004961:	89 46 10             	mov    %eax,0x10(%esi)
80004964:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
8000496b:	83 ec 04             	sub    $0x4,%esp
8000496e:	6a 40                	push   $0x40
80004970:	6a 00                	push   $0x0
80004972:	8d 46 24             	lea    0x24(%esi),%eax
80004975:	50                   	push   %eax
80004976:	e8 59 20 00 00       	call   800069d4 <memset>
8000497b:	89 1c 24             	mov    %ebx,(%esp)
8000497e:	e8 21 21 00 00       	call   80006aa4 <strlen>
80004983:	40                   	inc    %eax
80004984:	89 04 24             	mov    %eax,(%esp)
80004987:	e8 4c f0 ff ff       	call   800039d8 <kmalloc>
8000498c:	89 46 04             	mov    %eax,0x4(%esi)
8000498f:	83 c4 08             	add    $0x8,%esp
80004992:	53                   	push   %ebx
80004993:	ff 76 04             	pushl  0x4(%esi)
80004996:	e8 1f 21 00 00       	call   80006aba <strcpy>
8000499b:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
800049a2:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800049a9:	e8 2a f0 ff ff       	call   800039d8 <kmalloc>
800049ae:	89 46 6c             	mov    %eax,0x6c(%esi)
800049b1:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
800049b8:	83 c4 10             	add    $0x10,%esp
800049bb:	b8 00 00 00 00       	mov    $0x0,%eax
800049c0:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800049c6:	73 17                	jae    800049df <create_process+0xd5>
800049c8:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
800049ce:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800049d4:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800049d8:	74 05                	je     800049df <create_process+0xd5>
800049da:	40                   	inc    %eax
800049db:	39 d0                	cmp    %edx,%eax
800049dd:	72 f5                	jb     800049d4 <create_process+0xca>
800049df:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800049e4:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800049ea:	74 02                	je     800049ee <create_process+0xe4>
800049ec:	89 c2                	mov    %eax,%edx
800049ee:	b8 00 00 00 00       	mov    $0x0,%eax
800049f3:	83 fa ff             	cmp    $0xffffffff,%edx
800049f6:	74 17                	je     80004a0f <create_process+0x105>
800049f8:	89 16                	mov    %edx,(%esi)
800049fa:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800049ff:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004a02:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004a07:	40                   	inc    %eax
80004a08:	a3 44 e8 01 80       	mov    %eax,0x8001e844
80004a0d:	89 f0                	mov    %esi,%eax
80004a0f:	83 c4 04             	add    $0x4,%esp
80004a12:	5b                   	pop    %ebx
80004a13:	5e                   	pop    %esi
80004a14:	c3                   	ret    

80004a15 <switchpid>:
80004a15:	57                   	push   %edi
80004a16:	56                   	push   %esi
80004a17:	53                   	push   %ebx
80004a18:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a1c:	8b 74 24 14          	mov    0x14(%esp),%esi
80004a20:	89 1d 40 e8 01 80    	mov    %ebx,0x8001e840
80004a26:	83 ec 0c             	sub    $0xc,%esp
80004a29:	56                   	push   %esi
80004a2a:	e8 87 08 00 00       	call   800052b6 <settid>
80004a2f:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004a34:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004a37:	8b 42 08             	mov    0x8(%edx),%eax
80004a3a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004a3d:	8b 78 04             	mov    0x4(%eax),%edi
80004a40:	8b 42 10             	mov    0x10(%edx),%eax
80004a43:	89 04 24             	mov    %eax,(%esp)
80004a46:	e8 4c e0 ff ff       	call   80002a97 <switch_page_directory>
80004a4b:	83 c4 04             	add    $0x4,%esp
80004a4e:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004a53:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a56:	8b 40 08             	mov    0x8(%eax),%eax
80004a59:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004a5c:	ff 70 0c             	pushl  0xc(%eax)
80004a5f:	e8 d2 ca ff ff       	call   80001536 <set_kernel_stack>
80004a64:	89 3c 24             	mov    %edi,(%esp)
80004a67:	e8 f8 c7 ff ff       	call   80001264 <task_switch_stub>
80004a6c:	83 c4 10             	add    $0x10,%esp
80004a6f:	5b                   	pop    %ebx
80004a70:	5e                   	pop    %esi
80004a71:	5f                   	pop    %edi
80004a72:	c3                   	ret    

80004a73 <getpid>:
80004a73:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004a78:	c3                   	ret    

80004a79 <getprocess>:
80004a79:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004a7e:	8b 15 e4 f1 01 80    	mov    0x8001f1e4,%edx
80004a84:	8b 04 82             	mov    (%edx,%eax,4),%eax
80004a87:	c3                   	ret    

80004a88 <setpid>:
80004a88:	8b 44 24 04          	mov    0x4(%esp),%eax
80004a8c:	a3 40 e8 01 80       	mov    %eax,0x8001e840
80004a91:	c3                   	ret    

80004a92 <getnumpids>:
80004a92:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004a97:	c3                   	ret    

80004a98 <waitpid>:
80004a98:	c3                   	ret    

80004a99 <wait>:
80004a99:	c3                   	ret    

80004a9a <exit>:
80004a9a:	c3                   	ret    

80004a9b <stop>:
80004a9b:	c3                   	ret    

80004a9c <create_semaphore>:
80004a9c:	56                   	push   %esi
80004a9d:	53                   	push   %ebx
80004a9e:	83 ec 04             	sub    $0x4,%esp
80004aa1:	e8 f8 07 00 00       	call   8000529e <getthread>
80004aa6:	89 c6                	mov    %eax,%esi
80004aa8:	83 ec 0c             	sub    $0xc,%esp
80004aab:	6a 14                	push   $0x14
80004aad:	e8 26 ef ff ff       	call   800039d8 <kmalloc>
80004ab2:	89 c3                	mov    %eax,%ebx
80004ab4:	83 c4 0c             	add    $0xc,%esp
80004ab7:	6a 14                	push   $0x14
80004ab9:	6a 00                	push   $0x0
80004abb:	50                   	push   %eax
80004abc:	e8 13 1f 00 00       	call   800069d4 <memset>
80004ac1:	8b 44 24 20          	mov    0x20(%esp),%eax
80004ac5:	89 03                	mov    %eax,(%ebx)
80004ac7:	8b 44 24 24          	mov    0x24(%esp),%eax
80004acb:	89 43 04             	mov    %eax,0x4(%ebx)
80004ace:	8b 44 24 28          	mov    0x28(%esp),%eax
80004ad2:	89 43 08             	mov    %eax,0x8(%ebx)
80004ad5:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004adc:	e8 f7 ee ff ff       	call   800039d8 <kmalloc>
80004ae1:	89 43 0c             	mov    %eax,0xc(%ebx)
80004ae4:	89 30                	mov    %esi,(%eax)
80004ae6:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004aed:	89 d8                	mov    %ebx,%eax
80004aef:	83 c4 14             	add    $0x14,%esp
80004af2:	5b                   	pop    %ebx
80004af3:	5e                   	pop    %esi
80004af4:	c3                   	ret    

80004af5 <delete_semaphore>:
80004af5:	53                   	push   %ebx
80004af6:	83 ec 08             	sub    $0x8,%esp
80004af9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004afd:	e8 9c 07 00 00       	call   8000529e <getthread>
80004b02:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b07:	85 db                	test   %ebx,%ebx
80004b09:	74 33                	je     80004b3e <delete_semaphore+0x49>
80004b0b:	ba 00 00 00 00       	mov    $0x0,%edx
80004b10:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b13:	73 0e                	jae    80004b23 <delete_semaphore+0x2e>
80004b15:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004b18:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004b1b:	74 06                	je     80004b23 <delete_semaphore+0x2e>
80004b1d:	42                   	inc    %edx
80004b1e:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b21:	72 f5                	jb     80004b18 <delete_semaphore+0x23>
80004b23:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b28:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b2b:	74 11                	je     80004b3e <delete_semaphore+0x49>
80004b2d:	83 ec 0c             	sub    $0xc,%esp
80004b30:	53                   	push   %ebx
80004b31:	e8 ba ee ff ff       	call   800039f0 <kfree>
80004b36:	b9 00 00 00 00       	mov    $0x0,%ecx
80004b3b:	83 c4 10             	add    $0x10,%esp
80004b3e:	89 c8                	mov    %ecx,%eax
80004b40:	83 c4 08             	add    $0x8,%esp
80004b43:	5b                   	pop    %ebx
80004b44:	c3                   	ret    

80004b45 <wait_semaphore>:
80004b45:	56                   	push   %esi
80004b46:	53                   	push   %ebx
80004b47:	83 ec 04             	sub    $0x4,%esp
80004b4a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b4e:	e8 4b 07 00 00       	call   8000529e <getthread>
80004b53:	89 c6                	mov    %eax,%esi
80004b55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004b5a:	85 db                	test   %ebx,%ebx
80004b5c:	74 76                	je     80004bd4 <wait_semaphore+0x8f>
80004b5e:	eb 07                	jmp    80004b67 <wait_semaphore+0x22>
80004b60:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004b65:	eb 6d                	jmp    80004bd4 <wait_semaphore+0x8f>
80004b67:	ba 00 00 00 00       	mov    $0x0,%edx
80004b6c:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b6f:	73 0e                	jae    80004b7f <wait_semaphore+0x3a>
80004b71:	8b 43 0c             	mov    0xc(%ebx),%eax
80004b74:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004b77:	74 e7                	je     80004b60 <wait_semaphore+0x1b>
80004b79:	42                   	inc    %edx
80004b7a:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b7d:	72 f5                	jb     80004b74 <wait_semaphore+0x2f>
80004b7f:	8b 43 04             	mov    0x4(%ebx),%eax
80004b82:	3b 43 08             	cmp    0x8(%ebx),%eax
80004b85:	73 f8                	jae    80004b7f <wait_semaphore+0x3a>
80004b87:	ff 43 04             	incl   0x4(%ebx)
80004b8a:	83 ec 08             	sub    $0x8,%esp
80004b8d:	8b 43 10             	mov    0x10(%ebx),%eax
80004b90:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004b97:	50                   	push   %eax
80004b98:	ff 73 0c             	pushl  0xc(%ebx)
80004b9b:	e8 66 ee ff ff       	call   80003a06 <krealloc>
80004ba0:	89 43 0c             	mov    %eax,0xc(%ebx)
80004ba3:	8b 53 10             	mov    0x10(%ebx),%edx
80004ba6:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004bad:	ff 43 10             	incl   0x10(%ebx)
80004bb0:	ba 00 00 00 00       	mov    $0x0,%edx
80004bb5:	83 c4 10             	add    $0x10,%esp
80004bb8:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bbb:	73 12                	jae    80004bcf <wait_semaphore+0x8a>
80004bbd:	8b 43 0c             	mov    0xc(%ebx),%eax
80004bc0:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004bc4:	75 03                	jne    80004bc9 <wait_semaphore+0x84>
80004bc6:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004bc9:	42                   	inc    %edx
80004bca:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bcd:	72 ee                	jb     80004bbd <wait_semaphore+0x78>
80004bcf:	b8 00 00 00 00       	mov    $0x0,%eax
80004bd4:	83 c4 04             	add    $0x4,%esp
80004bd7:	5b                   	pop    %ebx
80004bd8:	5e                   	pop    %esi
80004bd9:	c3                   	ret    

80004bda <release_semaphore>:
80004bda:	53                   	push   %ebx
80004bdb:	83 ec 08             	sub    $0x8,%esp
80004bde:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004be2:	e8 b7 06 00 00       	call   8000529e <getthread>
80004be7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004bec:	85 db                	test   %ebx,%ebx
80004bee:	74 37                	je     80004c27 <release_semaphore+0x4d>
80004bf0:	ba 00 00 00 00       	mov    $0x0,%edx
80004bf5:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bf8:	73 0e                	jae    80004c08 <release_semaphore+0x2e>
80004bfa:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004bfd:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004c00:	74 06                	je     80004c08 <release_semaphore+0x2e>
80004c02:	42                   	inc    %edx
80004c03:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c06:	72 f5                	jb     80004bfd <release_semaphore+0x23>
80004c08:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c0d:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c10:	74 15                	je     80004c27 <release_semaphore+0x4d>
80004c12:	ff 4b 04             	decl   0x4(%ebx)
80004c15:	8b 43 0c             	mov    0xc(%ebx),%eax
80004c18:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004c1f:	ff 4b 10             	decl   0x10(%ebx)
80004c22:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c27:	89 c8                	mov    %ecx,%eax
80004c29:	83 c4 08             	add    $0x8,%esp
80004c2c:	5b                   	pop    %ebx
80004c2d:	c3                   	ret    

80004c2e <create_mutex>:
80004c2e:	56                   	push   %esi
80004c2f:	53                   	push   %ebx
80004c30:	83 ec 04             	sub    $0x4,%esp
80004c33:	e8 66 06 00 00       	call   8000529e <getthread>
80004c38:	89 c6                	mov    %eax,%esi
80004c3a:	83 ec 0c             	sub    $0xc,%esp
80004c3d:	6a 14                	push   $0x14
80004c3f:	e8 94 ed ff ff       	call   800039d8 <kmalloc>
80004c44:	83 c4 0c             	add    $0xc,%esp
80004c47:	89 c3                	mov    %eax,%ebx
80004c49:	6a 14                	push   $0x14
80004c4b:	6a 00                	push   $0x0
80004c4d:	50                   	push   %eax
80004c4e:	e8 81 1d 00 00       	call   800069d4 <memset>
80004c53:	83 c4 04             	add    $0x4,%esp
80004c56:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004c5a:	89 03                	mov    %eax,(%ebx)
80004c5c:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
80004c63:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
80004c6a:	6a 04                	push   $0x4
80004c6c:	e8 67 ed ff ff       	call   800039d8 <kmalloc>
80004c71:	89 43 0c             	mov    %eax,0xc(%ebx)
80004c74:	89 30                	mov    %esi,(%eax)
80004c76:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004c7d:	89 d8                	mov    %ebx,%eax
80004c7f:	83 c4 14             	add    $0x14,%esp
80004c82:	5b                   	pop    %ebx
80004c83:	5e                   	pop    %esi
80004c84:	c3                   	ret    

80004c85 <delete_mutex>:
80004c85:	53                   	push   %ebx
80004c86:	83 ec 08             	sub    $0x8,%esp
80004c89:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c8d:	e8 0c 06 00 00       	call   8000529e <getthread>
80004c92:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c97:	85 db                	test   %ebx,%ebx
80004c99:	74 33                	je     80004cce <delete_mutex+0x49>
80004c9b:	ba 00 00 00 00       	mov    $0x0,%edx
80004ca0:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ca3:	73 0e                	jae    80004cb3 <delete_mutex+0x2e>
80004ca5:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004ca8:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004cab:	74 06                	je     80004cb3 <delete_mutex+0x2e>
80004cad:	42                   	inc    %edx
80004cae:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cb1:	72 f5                	jb     80004ca8 <delete_mutex+0x23>
80004cb3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004cb8:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cbb:	74 11                	je     80004cce <delete_mutex+0x49>
80004cbd:	83 ec 0c             	sub    $0xc,%esp
80004cc0:	53                   	push   %ebx
80004cc1:	e8 2a ed ff ff       	call   800039f0 <kfree>
80004cc6:	83 c4 10             	add    $0x10,%esp
80004cc9:	b9 00 00 00 00       	mov    $0x0,%ecx
80004cce:	89 c8                	mov    %ecx,%eax
80004cd0:	83 c4 08             	add    $0x8,%esp
80004cd3:	5b                   	pop    %ebx
80004cd4:	c3                   	ret    

80004cd5 <acquire_mutex>:
80004cd5:	56                   	push   %esi
80004cd6:	53                   	push   %ebx
80004cd7:	83 ec 04             	sub    $0x4,%esp
80004cda:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004cde:	e8 bb 05 00 00       	call   8000529e <getthread>
80004ce3:	89 c6                	mov    %eax,%esi
80004ce5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004cea:	85 db                	test   %ebx,%ebx
80004cec:	74 76                	je     80004d64 <acquire_mutex+0x8f>
80004cee:	eb 07                	jmp    80004cf7 <acquire_mutex+0x22>
80004cf0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004cf5:	eb 6d                	jmp    80004d64 <acquire_mutex+0x8f>
80004cf7:	ba 00 00 00 00       	mov    $0x0,%edx
80004cfc:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cff:	73 0e                	jae    80004d0f <acquire_mutex+0x3a>
80004d01:	8b 43 0c             	mov    0xc(%ebx),%eax
80004d04:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004d07:	74 e7                	je     80004cf0 <acquire_mutex+0x1b>
80004d09:	42                   	inc    %edx
80004d0a:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d0d:	72 f5                	jb     80004d04 <acquire_mutex+0x2f>
80004d0f:	8b 43 04             	mov    0x4(%ebx),%eax
80004d12:	3b 43 08             	cmp    0x8(%ebx),%eax
80004d15:	73 f8                	jae    80004d0f <acquire_mutex+0x3a>
80004d17:	ff 43 04             	incl   0x4(%ebx)
80004d1a:	83 ec 08             	sub    $0x8,%esp
80004d1d:	8b 43 10             	mov    0x10(%ebx),%eax
80004d20:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004d27:	50                   	push   %eax
80004d28:	ff 73 0c             	pushl  0xc(%ebx)
80004d2b:	e8 d6 ec ff ff       	call   80003a06 <krealloc>
80004d30:	83 c4 10             	add    $0x10,%esp
80004d33:	89 43 0c             	mov    %eax,0xc(%ebx)
80004d36:	8b 53 10             	mov    0x10(%ebx),%edx
80004d39:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004d40:	ff 43 10             	incl   0x10(%ebx)
80004d43:	ba 00 00 00 00       	mov    $0x0,%edx
80004d48:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d4b:	73 12                	jae    80004d5f <acquire_mutex+0x8a>
80004d4d:	8b 43 0c             	mov    0xc(%ebx),%eax
80004d50:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004d54:	75 03                	jne    80004d59 <acquire_mutex+0x84>
80004d56:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004d59:	42                   	inc    %edx
80004d5a:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d5d:	72 ee                	jb     80004d4d <acquire_mutex+0x78>
80004d5f:	b8 00 00 00 00       	mov    $0x0,%eax
80004d64:	83 c4 04             	add    $0x4,%esp
80004d67:	5b                   	pop    %ebx
80004d68:	5e                   	pop    %esi
80004d69:	c3                   	ret    

80004d6a <release_mutex>:
80004d6a:	53                   	push   %ebx
80004d6b:	83 ec 08             	sub    $0x8,%esp
80004d6e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004d72:	e8 27 05 00 00       	call   8000529e <getthread>
80004d77:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004d7c:	85 db                	test   %ebx,%ebx
80004d7e:	74 37                	je     80004db7 <release_mutex+0x4d>
80004d80:	ba 00 00 00 00       	mov    $0x0,%edx
80004d85:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d88:	73 0e                	jae    80004d98 <release_mutex+0x2e>
80004d8a:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004d8d:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004d90:	74 06                	je     80004d98 <release_mutex+0x2e>
80004d92:	42                   	inc    %edx
80004d93:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d96:	72 f5                	jb     80004d8d <release_mutex+0x23>
80004d98:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004d9d:	3b 53 10             	cmp    0x10(%ebx),%edx
80004da0:	74 15                	je     80004db7 <release_mutex+0x4d>
80004da2:	ff 4b 04             	decl   0x4(%ebx)
80004da5:	8b 43 0c             	mov    0xc(%ebx),%eax
80004da8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004daf:	ff 4b 10             	decl   0x10(%ebx)
80004db2:	b9 00 00 00 00       	mov    $0x0,%ecx
80004db7:	89 c8                	mov    %ecx,%eax
80004db9:	83 c4 08             	add    $0x8,%esp
80004dbc:	5b                   	pop    %ebx
80004dbd:	c3                   	ret    
	...

80004dc0 <kill>:
80004dc0:	c3                   	ret    

80004dc1 <raise>:
80004dc1:	c3                   	ret    

80004dc2 <signal>:
80004dc2:	53                   	push   %ebx
80004dc3:	83 ec 08             	sub    $0x8,%esp
80004dc6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004dca:	e8 aa fc ff ff       	call   80004a79 <getprocess>
80004dcf:	89 c2                	mov    %eax,%edx
80004dd1:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80004dd5:	83 fb 09             	cmp    $0x9,%ebx
80004dd8:	74 08                	je     80004de2 <signal+0x20>
80004dda:	8b 44 24 14          	mov    0x14(%esp),%eax
80004dde:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80004de2:	89 c8                	mov    %ecx,%eax
80004de4:	83 c4 08             	add    $0x8,%esp
80004de7:	5b                   	pop    %ebx
80004de8:	c3                   	ret    

80004de9 <default_sighandler>:
80004de9:	83 ec 0c             	sub    $0xc,%esp
80004dec:	8b 44 24 10          	mov    0x10(%esp),%eax
80004df0:	83 f8 09             	cmp    $0x9,%eax
80004df3:	74 20                	je     80004e15 <default_sighandler+0x2c>
80004df5:	83 f8 09             	cmp    $0x9,%eax
80004df8:	7f 07                	jg     80004e01 <default_sighandler+0x18>
80004dfa:	83 f8 02             	cmp    $0x2,%eax
80004dfd:	74 09                	je     80004e08 <default_sighandler+0x1f>
80004dff:	eb 2e                	jmp    80004e2f <default_sighandler+0x46>
80004e01:	83 f8 0b             	cmp    $0xb,%eax
80004e04:	74 1c                	je     80004e22 <default_sighandler+0x39>
80004e06:	eb 27                	jmp    80004e2f <default_sighandler+0x46>
80004e08:	83 ec 0c             	sub    $0xc,%esp
80004e0b:	6a ff                	push   $0xffffffff
80004e0d:	e8 88 fc ff ff       	call   80004a9a <exit>
80004e12:	83 c4 10             	add    $0x10,%esp
80004e15:	83 ec 0c             	sub    $0xc,%esp
80004e18:	6a ff                	push   $0xffffffff
80004e1a:	e8 7b fc ff ff       	call   80004a9a <exit>
80004e1f:	83 c4 10             	add    $0x10,%esp
80004e22:	83 ec 0c             	sub    $0xc,%esp
80004e25:	6a ff                	push   $0xffffffff
80004e27:	e8 6e fc ff ff       	call   80004a9a <exit>
80004e2c:	83 c4 10             	add    $0x10,%esp
80004e2f:	83 c4 0c             	add    $0xc,%esp
80004e32:	c3                   	ret    
	...

80004e34 <init_syscalls>:
80004e34:	83 ec 14             	sub    $0x14,%esp
80004e37:	68 d4 36 00 80       	push   $0x800036d4
80004e3c:	6a 00                	push   $0x0
80004e3e:	e8 df d9 ff ff       	call   80002822 <syscall_install_handler>
80004e43:	83 c4 08             	add    $0x8,%esp
80004e46:	68 41 37 00 80       	push   $0x80003741
80004e4b:	6a 01                	push   $0x1
80004e4d:	e8 d0 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e52:	83 c4 08             	add    $0x8,%esp
80004e55:	68 b2 37 00 80       	push   $0x800037b2
80004e5a:	6a 02                	push   $0x2
80004e5c:	e8 c1 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e61:	83 c4 08             	add    $0x8,%esp
80004e64:	68 dc 37 00 80       	push   $0x800037dc
80004e69:	6a 03                	push   $0x3
80004e6b:	e8 b2 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e70:	83 c4 08             	add    $0x8,%esp
80004e73:	68 0e 38 00 80       	push   $0x8000380e
80004e78:	6a 04                	push   $0x4
80004e7a:	e8 a3 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e7f:	83 c4 08             	add    $0x8,%esp
80004e82:	68 40 38 00 80       	push   $0x80003840
80004e87:	6a 05                	push   $0x5
80004e89:	e8 94 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e8e:	83 c4 08             	add    $0x8,%esp
80004e91:	68 70 38 00 80       	push   $0x80003870
80004e96:	6a 06                	push   $0x6
80004e98:	e8 85 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e9d:	83 c4 08             	add    $0x8,%esp
80004ea0:	68 8c 38 00 80       	push   $0x8000388c
80004ea5:	6a 07                	push   $0x7
80004ea7:	e8 76 d9 ff ff       	call   80002822 <syscall_install_handler>
80004eac:	83 c4 08             	add    $0x8,%esp
80004eaf:	68 a8 38 00 80       	push   $0x800038a8
80004eb4:	6a 08                	push   $0x8
80004eb6:	e8 67 d9 ff ff       	call   80002822 <syscall_install_handler>
80004ebb:	83 c4 08             	add    $0x8,%esp
80004ebe:	68 c0 38 00 80       	push   $0x800038c0
80004ec3:	6a 09                	push   $0x9
80004ec5:	e8 58 d9 ff ff       	call   80002822 <syscall_install_handler>
80004eca:	83 c4 08             	add    $0x8,%esp
80004ecd:	68 e4 38 00 80       	push   $0x800038e4
80004ed2:	6a 0a                	push   $0xa
80004ed4:	e8 49 d9 ff ff       	call   80002822 <syscall_install_handler>
80004ed9:	83 c4 08             	add    $0x8,%esp
80004edc:	68 08 39 00 80       	push   $0x80003908
80004ee1:	6a 0b                	push   $0xb
80004ee3:	e8 3a d9 ff ff       	call   80002822 <syscall_install_handler>
80004ee8:	83 c4 08             	add    $0x8,%esp
80004eeb:	68 2c 39 00 80       	push   $0x8000392c
80004ef0:	6a 0c                	push   $0xc
80004ef2:	e8 2b d9 ff ff       	call   80002822 <syscall_install_handler>
80004ef7:	83 c4 08             	add    $0x8,%esp
80004efa:	68 59 39 00 80       	push   $0x80003959
80004eff:	6a 0d                	push   $0xd
80004f01:	e8 1c d9 ff ff       	call   80002822 <syscall_install_handler>
80004f06:	83 c4 08             	add    $0x8,%esp
80004f09:	68 87 39 00 80       	push   $0x80003987
80004f0e:	6a 0e                	push   $0xe
80004f10:	e8 0d d9 ff ff       	call   80002822 <syscall_install_handler>
80004f15:	83 c4 08             	add    $0x8,%esp
80004f18:	68 b0 39 00 80       	push   $0x800039b0
80004f1d:	6a 0f                	push   $0xf
80004f1f:	e8 fe d8 ff ff       	call   80002822 <syscall_install_handler>
80004f24:	83 c4 08             	add    $0x8,%esp
80004f27:	68 5e 47 00 80       	push   $0x8000475e
80004f2c:	6a 10                	push   $0x10
80004f2e:	e8 ef d8 ff ff       	call   80002822 <syscall_install_handler>
80004f33:	83 c4 08             	add    $0x8,%esp
80004f36:	68 09 49 00 80       	push   $0x80004909
80004f3b:	6a 11                	push   $0x11
80004f3d:	e8 e0 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f42:	83 c4 08             	add    $0x8,%esp
80004f45:	68 0a 49 00 80       	push   $0x8000490a
80004f4a:	6a 12                	push   $0x12
80004f4c:	e8 d1 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f51:	83 c4 08             	add    $0x8,%esp
80004f54:	68 f8 51 00 80       	push   $0x800051f8
80004f59:	6a 13                	push   $0x13
80004f5b:	e8 c2 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f60:	83 c4 08             	add    $0x8,%esp
80004f63:	68 73 4a 00 80       	push   $0x80004a73
80004f68:	6a 14                	push   $0x14
80004f6a:	e8 b3 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f6f:	83 c4 08             	add    $0x8,%esp
80004f72:	68 98 4a 00 80       	push   $0x80004a98
80004f77:	6a 15                	push   $0x15
80004f79:	e8 a4 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f7e:	83 c4 08             	add    $0x8,%esp
80004f81:	68 99 4a 00 80       	push   $0x80004a99
80004f86:	6a 16                	push   $0x16
80004f88:	e8 95 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f8d:	83 c4 08             	add    $0x8,%esp
80004f90:	68 9a 4a 00 80       	push   $0x80004a9a
80004f95:	6a 17                	push   $0x17
80004f97:	e8 86 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f9c:	83 c4 08             	add    $0x8,%esp
80004f9f:	68 9b 4a 00 80       	push   $0x80004a9b
80004fa4:	6a 18                	push   $0x18
80004fa6:	e8 77 d8 ff ff       	call   80002822 <syscall_install_handler>
80004fab:	83 c4 08             	add    $0x8,%esp
80004fae:	68 c0 4d 00 80       	push   $0x80004dc0
80004fb3:	6a 19                	push   $0x19
80004fb5:	e8 68 d8 ff ff       	call   80002822 <syscall_install_handler>
80004fba:	83 c4 08             	add    $0x8,%esp
80004fbd:	68 c1 4d 00 80       	push   $0x80004dc1
80004fc2:	6a 1a                	push   $0x1a
80004fc4:	e8 59 d8 ff ff       	call   80002822 <syscall_install_handler>
80004fc9:	83 c4 08             	add    $0x8,%esp
80004fcc:	68 c2 4d 00 80       	push   $0x80004dc2
80004fd1:	6a 1b                	push   $0x1b
80004fd3:	e8 4a d8 ff ff       	call   80002822 <syscall_install_handler>
80004fd8:	83 c4 08             	add    $0x8,%esp
80004fdb:	68 9c 4a 00 80       	push   $0x80004a9c
80004fe0:	6a 1c                	push   $0x1c
80004fe2:	e8 3b d8 ff ff       	call   80002822 <syscall_install_handler>
80004fe7:	83 c4 08             	add    $0x8,%esp
80004fea:	68 f5 4a 00 80       	push   $0x80004af5
80004fef:	6a 1d                	push   $0x1d
80004ff1:	e8 2c d8 ff ff       	call   80002822 <syscall_install_handler>
80004ff6:	83 c4 08             	add    $0x8,%esp
80004ff9:	68 45 4b 00 80       	push   $0x80004b45
80004ffe:	6a 1e                	push   $0x1e
80005000:	e8 1d d8 ff ff       	call   80002822 <syscall_install_handler>
80005005:	83 c4 08             	add    $0x8,%esp
80005008:	68 da 4b 00 80       	push   $0x80004bda
8000500d:	6a 1f                	push   $0x1f
8000500f:	e8 0e d8 ff ff       	call   80002822 <syscall_install_handler>
80005014:	83 c4 08             	add    $0x8,%esp
80005017:	68 2e 4c 00 80       	push   $0x80004c2e
8000501c:	6a 20                	push   $0x20
8000501e:	e8 ff d7 ff ff       	call   80002822 <syscall_install_handler>
80005023:	83 c4 08             	add    $0x8,%esp
80005026:	68 85 4c 00 80       	push   $0x80004c85
8000502b:	6a 21                	push   $0x21
8000502d:	e8 f0 d7 ff ff       	call   80002822 <syscall_install_handler>
80005032:	83 c4 08             	add    $0x8,%esp
80005035:	68 d5 4c 00 80       	push   $0x80004cd5
8000503a:	6a 22                	push   $0x22
8000503c:	e8 e1 d7 ff ff       	call   80002822 <syscall_install_handler>
80005041:	83 c4 08             	add    $0x8,%esp
80005044:	68 6a 4d 00 80       	push   $0x80004d6a
80005049:	6a 23                	push   $0x23
8000504b:	e8 d2 d7 ff ff       	call   80002822 <syscall_install_handler>
80005050:	83 c4 1c             	add    $0x1c,%esp
80005053:	c3                   	ret    

80005054 <kernel_process_run>:
80005054:	83 ec 0c             	sub    $0xc,%esp
80005057:	83 ec 0c             	sub    $0xc,%esp
8000505a:	68 b8 87 00 80       	push   $0x800087b8
8000505f:	e8 b8 f5 ff ff       	call   8000461c <kprintf>
80005064:	83 c4 10             	add    $0x10,%esp
80005067:	eb ee                	jmp    80005057 <kernel_process_run+0x3>

80005069 <test_process_run>:
80005069:	83 ec 0c             	sub    $0xc,%esp
8000506c:	83 ec 0c             	sub    $0xc,%esp
8000506f:	68 c8 87 00 80       	push   $0x800087c8
80005074:	e8 a3 f5 ff ff       	call   8000461c <kprintf>
80005079:	83 c4 10             	add    $0x10,%esp
8000507c:	eb ee                	jmp    8000506c <test_process_run+0x3>

8000507e <test2_process_run>:
8000507e:	83 ec 0c             	sub    $0xc,%esp
80005081:	83 ec 0c             	sub    $0xc,%esp
80005084:	68 d6 87 00 80       	push   $0x800087d6
80005089:	e8 8e f5 ff ff       	call   8000461c <kprintf>
8000508e:	83 c4 10             	add    $0x10,%esp
80005091:	eb ee                	jmp    80005081 <test2_process_run+0x3>

80005093 <test3_process_run>:
80005093:	83 ec 0c             	sub    $0xc,%esp
80005096:	83 ec 0c             	sub    $0xc,%esp
80005099:	68 e6 87 00 80       	push   $0x800087e6
8000509e:	e8 79 f5 ff ff       	call   8000461c <kprintf>
800050a3:	83 c4 10             	add    $0x10,%esp
800050a6:	eb ee                	jmp    80005096 <test3_process_run+0x3>

800050a8 <init_multitasking>:
800050a8:	83 ec 0c             	sub    $0xc,%esp
800050ab:	e8 9c c9 ff ff       	call   80001a4c <hal_cli>
800050b0:	e8 47 f6 ff ff       	call   800046fc <init_processes>
800050b5:	68 00 04 00 00       	push   $0x400
800050ba:	6a 00                	push   $0x0
800050bc:	68 54 50 00 80       	push   $0x80005054
800050c1:	68 f6 87 00 80       	push   $0x800087f6
800050c6:	e8 3f f8 ff ff       	call   8000490a <create_process>
800050cb:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800050d1:	89 50 10             	mov    %edx,0x10(%eax)
800050d4:	68 00 04 00 00       	push   $0x400
800050d9:	6a 00                	push   $0x0
800050db:	68 69 50 00 80       	push   $0x80005069
800050e0:	68 05 88 00 80       	push   $0x80008805
800050e5:	e8 20 f8 ff ff       	call   8000490a <create_process>
800050ea:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800050f0:	89 50 10             	mov    %edx,0x10(%eax)
800050f3:	83 c4 20             	add    $0x20,%esp
800050f6:	68 00 04 00 00       	push   $0x400
800050fb:	6a 00                	push   $0x0
800050fd:	68 7e 50 00 80       	push   $0x8000507e
80005102:	68 12 88 00 80       	push   $0x80008812
80005107:	e8 fe f7 ff ff       	call   8000490a <create_process>
8000510c:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005112:	89 50 10             	mov    %edx,0x10(%eax)
80005115:	68 00 04 00 00       	push   $0x400
8000511a:	6a 00                	push   $0x0
8000511c:	68 93 50 00 80       	push   $0x80005093
80005121:	68 21 88 00 80       	push   $0x80008821
80005126:	e8 df f7 ff ff       	call   8000490a <create_process>
8000512b:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005131:	89 50 10             	mov    %edx,0x10(%eax)
80005134:	83 c4 20             	add    $0x20,%esp
80005137:	e8 96 00 00 00       	call   800051d2 <enable_task_switching>
8000513c:	83 ec 08             	sub    $0x8,%esp
8000513f:	6a 00                	push   $0x0
80005141:	6a 00                	push   $0x0
80005143:	e8 cd f8 ff ff       	call   80004a15 <switchpid>
80005148:	83 c4 1c             	add    $0x1c,%esp
8000514b:	c3                   	ret    

8000514c <switch_tasks_roundrobin>:
8000514c:	55                   	push   %ebp
8000514d:	57                   	push   %edi
8000514e:	56                   	push   %esi
8000514f:	53                   	push   %ebx
80005150:	83 ec 0c             	sub    $0xc,%esp
80005153:	e8 21 f9 ff ff       	call   80004a79 <getprocess>
80005158:	89 44 24 08          	mov    %eax,0x8(%esp)
8000515c:	e8 3d 01 00 00       	call   8000529e <getthread>
80005161:	89 c7                	mov    %eax,%edi
80005163:	e8 0b f9 ff ff       	call   80004a73 <getpid>
80005168:	89 c5                	mov    %eax,%ebp
8000516a:	e8 29 01 00 00       	call   80005298 <gettid>
8000516f:	89 c6                	mov    %eax,%esi
80005171:	e8 1c f9 ff ff       	call   80004a92 <getnumpids>
80005176:	89 c3                	mov    %eax,%ebx
80005178:	85 c0                	test   %eax,%eax
8000517a:	74 4e                	je     800051ca <switch_tasks_roundrobin+0x7e>
8000517c:	f6 05 48 e8 01 80 01 	testb  $0x1,0x8001e848
80005183:	74 45                	je     800051ca <switch_tasks_roundrobin+0x7e>
80005185:	83 ec 08             	sub    $0x8,%esp
80005188:	ff 74 24 28          	pushl  0x28(%esp)
8000518c:	ff 77 04             	pushl  0x4(%edi)
8000518f:	e8 48 cc ff ff       	call   80001ddc <copy_registers>
80005194:	8d 46 01             	lea    0x1(%esi),%eax
80005197:	83 c4 10             	add    $0x10,%esp
8000519a:	89 ea                	mov    %ebp,%edx
8000519c:	89 c1                	mov    %eax,%ecx
8000519e:	8b 74 24 08          	mov    0x8(%esp),%esi
800051a2:	3b 46 0c             	cmp    0xc(%esi),%eax
800051a5:	72 16                	jb     800051bd <switch_tasks_roundrobin+0x71>
800051a7:	8d 55 01             	lea    0x1(%ebp),%edx
800051aa:	39 da                	cmp    %ebx,%edx
800051ac:	0f 95 c0             	setne  %al
800051af:	25 ff 00 00 00       	and    $0xff,%eax
800051b4:	f7 d8                	neg    %eax
800051b6:	21 c2                	and    %eax,%edx
800051b8:	b9 00 00 00 00       	mov    $0x0,%ecx
800051bd:	83 ec 08             	sub    $0x8,%esp
800051c0:	51                   	push   %ecx
800051c1:	52                   	push   %edx
800051c2:	e8 4e f8 ff ff       	call   80004a15 <switchpid>
800051c7:	83 c4 10             	add    $0x10,%esp
800051ca:	83 c4 0c             	add    $0xc,%esp
800051cd:	5b                   	pop    %ebx
800051ce:	5e                   	pop    %esi
800051cf:	5f                   	pop    %edi
800051d0:	5d                   	pop    %ebp
800051d1:	c3                   	ret    

800051d2 <enable_task_switching>:
800051d2:	80 0d 48 e8 01 80 02 	orb    $0x2,0x8001e848
800051d9:	c3                   	ret    

800051da <disable_task_switching>:
800051da:	80 25 48 e8 01 80 fd 	andb   $0xfd,0x8001e848
800051e1:	c3                   	ret    

800051e2 <init_user_mode>:
800051e2:	80 0d 48 e8 01 80 01 	orb    $0x1,0x8001e848
800051e9:	c3                   	ret    

800051ea <get_mode_flags>:
800051ea:	b8 00 00 00 00       	mov    $0x0,%eax
800051ef:	a0 48 e8 01 80       	mov    0x8001e848,%al
800051f4:	c3                   	ret    
800051f5:	00 00                	add    %al,(%eax)
	...

800051f8 <create_thread>:
800051f8:	57                   	push   %edi
800051f9:	56                   	push   %esi
800051fa:	53                   	push   %ebx
800051fb:	8b 7c 24 10          	mov    0x10(%esp),%edi
800051ff:	83 ec 0c             	sub    $0xc,%esp
80005202:	6a 14                	push   $0x14
80005204:	e8 cf e7 ff ff       	call   800039d8 <kmalloc>
80005209:	89 c6                	mov    %eax,%esi
8000520b:	83 c4 0c             	add    $0xc,%esp
8000520e:	6a 14                	push   $0x14
80005210:	6a 00                	push   $0x0
80005212:	50                   	push   %eax
80005213:	e8 bc 17 00 00       	call   800069d4 <memset>
80005218:	83 c4 08             	add    $0x8,%esp
8000521b:	8b 47 0c             	mov    0xc(%edi),%eax
8000521e:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005225:	50                   	push   %eax
80005226:	ff 77 08             	pushl  0x8(%edi)
80005229:	e8 d8 e7 ff ff       	call   80003a06 <krealloc>
8000522e:	89 47 08             	mov    %eax,0x8(%edi)
80005231:	8b 57 0c             	mov    0xc(%edi),%edx
80005234:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000523b:	ff 47 0c             	incl   0xc(%edi)
8000523e:	bb 00 00 00 00       	mov    $0x0,%ebx
80005243:	83 c4 10             	add    $0x10,%esp
80005246:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000524a:	76 0f                	jbe    8000525b <create_thread+0x63>
8000524c:	8b 47 08             	mov    0x8(%edi),%eax
8000524f:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005253:	74 06                	je     8000525b <create_thread+0x63>
80005255:	43                   	inc    %ebx
80005256:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80005259:	77 f4                	ja     8000524f <create_thread+0x57>
8000525b:	89 1e                	mov    %ebx,(%esi)
8000525d:	83 ec 10             	sub    $0x10,%esp
80005260:	e8 85 ff ff ff       	call   800051ea <get_mode_flags>
80005265:	83 c4 08             	add    $0x8,%esp
80005268:	84 c0                	test   %al,%al
8000526a:	0f 95 c0             	setne  %al
8000526d:	25 ff 00 00 00       	and    $0xff,%eax
80005272:	50                   	push   %eax
80005273:	ff 74 24 20          	pushl  0x20(%esp)
80005277:	e8 99 ca ff ff       	call   80001d15 <create_registers>
8000527c:	89 46 04             	mov    %eax,0x4(%esi)
8000527f:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
80005286:	89 7e 10             	mov    %edi,0x10(%esi)
80005289:	8b 47 08             	mov    0x8(%edi),%eax
8000528c:	89 34 98             	mov    %esi,(%eax,%ebx,4)
8000528f:	83 c4 10             	add    $0x10,%esp
80005292:	89 f0                	mov    %esi,%eax
80005294:	5b                   	pop    %ebx
80005295:	5e                   	pop    %esi
80005296:	5f                   	pop    %edi
80005297:	c3                   	ret    

80005298 <gettid>:
80005298:	a1 4c e8 01 80       	mov    0x8001e84c,%eax
8000529d:	c3                   	ret    

8000529e <getthread>:
8000529e:	83 ec 0c             	sub    $0xc,%esp
800052a1:	e8 d3 f7 ff ff       	call   80004a79 <getprocess>
800052a6:	8b 15 4c e8 01 80    	mov    0x8001e84c,%edx
800052ac:	8b 40 08             	mov    0x8(%eax),%eax
800052af:	8b 04 90             	mov    (%eax,%edx,4),%eax
800052b2:	83 c4 0c             	add    $0xc,%esp
800052b5:	c3                   	ret    

800052b6 <settid>:
800052b6:	8b 44 24 04          	mov    0x4(%esp),%eax
800052ba:	a3 4c e8 01 80       	mov    %eax,0x8001e84c
800052bf:	c3                   	ret    

800052c0 <get_root>:
800052c0:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
800052c5:	c3                   	ret    

800052c6 <get_dev>:
800052c6:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
800052cb:	c3                   	ret    

800052cc <create_fs>:
800052cc:	53                   	push   %ebx
800052cd:	83 ec 14             	sub    $0x14,%esp
800052d0:	6a 70                	push   $0x70
800052d2:	e8 01 e7 ff ff       	call   800039d8 <kmalloc>
800052d7:	89 c3                	mov    %eax,%ebx
800052d9:	83 c4 0c             	add    $0xc,%esp
800052dc:	6a 70                	push   $0x70
800052de:	6a 00                	push   $0x0
800052e0:	50                   	push   %eax
800052e1:	e8 ee 16 00 00       	call   800069d4 <memset>
800052e6:	89 d8                	mov    %ebx,%eax
800052e8:	83 c4 18             	add    $0x18,%esp
800052eb:	5b                   	pop    %ebx
800052ec:	c3                   	ret    

800052ed <open_fs>:
800052ed:	55                   	push   %ebp
800052ee:	57                   	push   %edi
800052ef:	56                   	push   %esi
800052f0:	53                   	push   %ebx
800052f1:	83 ec 18             	sub    $0x18,%esp
800052f4:	6a 70                	push   $0x70
800052f6:	e8 dd e6 ff ff       	call   800039d8 <kmalloc>
800052fb:	89 c7                	mov    %eax,%edi
800052fd:	c7 40 04 03 74 00 80 	movl   $0x80007403,0x4(%eax)
80005304:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005308:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000530f:	e8 c4 e6 ff ff       	call   800039d8 <kmalloc>
80005314:	89 c5                	mov    %eax,%ebp
80005316:	83 c4 0c             	add    $0xc,%esp
80005319:	50                   	push   %eax
8000531a:	68 30 88 00 80       	push   $0x80008830
8000531f:	ff 74 24 2c          	pushl  0x2c(%esp)
80005323:	e8 ee 19 00 00       	call   80006d16 <strtok>
80005328:	89 c6                	mov    %eax,%esi
8000532a:	89 07                	mov    %eax,(%edi)
8000532c:	83 c4 08             	add    $0x8,%esp
8000532f:	6a 00                	push   $0x0
80005331:	57                   	push   %edi
80005332:	e8 af 06 00 00       	call   800059e6 <open_file_fs>
80005337:	83 c4 10             	add    $0x10,%esp
8000533a:	85 f6                	test   %esi,%esi
8000533c:	74 34                	je     80005372 <open_fs+0x85>
8000533e:	83 ec 04             	sub    $0x4,%esp
80005341:	55                   	push   %ebp
80005342:	68 30 88 00 80       	push   $0x80008830
80005347:	6a 00                	push   $0x0
80005349:	e8 c8 19 00 00       	call   80006d16 <strtok>
8000534e:	83 c4 10             	add    $0x10,%esp
80005351:	85 c0                	test   %eax,%eax
80005353:	74 1d                	je     80005372 <open_fs+0x85>
80005355:	89 fb                	mov    %edi,%ebx
80005357:	83 ec 08             	sub    $0x8,%esp
8000535a:	50                   	push   %eax
8000535b:	57                   	push   %edi
8000535c:	e8 b1 01 00 00       	call   80005512 <finddir_fs>
80005361:	89 c7                	mov    %eax,%edi
80005363:	83 c4 08             	add    $0x8,%esp
80005366:	53                   	push   %ebx
80005367:	50                   	push   %eax
80005368:	e8 79 06 00 00       	call   800059e6 <open_file_fs>
8000536d:	83 c4 10             	add    $0x10,%esp
80005370:	eb cc                	jmp    8000533e <open_fs+0x51>
80005372:	89 f8                	mov    %edi,%eax
80005374:	83 c4 0c             	add    $0xc,%esp
80005377:	5b                   	pop    %ebx
80005378:	5e                   	pop    %esi
80005379:	5f                   	pop    %edi
8000537a:	5d                   	pop    %ebp
8000537b:	c3                   	ret    

8000537c <close_fs>:
8000537c:	83 ec 0c             	sub    $0xc,%esp
8000537f:	8b 54 24 10          	mov    0x10(%esp),%edx
80005383:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005388:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
8000538c:	74 0a                	je     80005398 <close_fs+0x1c>
8000538e:	83 ec 0c             	sub    $0xc,%esp
80005391:	52                   	push   %edx
80005392:	ff 52 40             	call   *0x40(%edx)
80005395:	83 c4 10             	add    $0x10,%esp
80005398:	83 c4 0c             	add    $0xc,%esp
8000539b:	c3                   	ret    

8000539c <read_fs>:
8000539c:	83 ec 0c             	sub    $0xc,%esp
8000539f:	8b 54 24 10          	mov    0x10(%esp),%edx
800053a3:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800053a7:	74 0c                	je     800053b5 <read_fs+0x19>
800053a9:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800053ad:	75 09                	jne    800053b8 <read_fs+0x1c>
800053af:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800053b3:	74 03                	je     800053b8 <read_fs+0x1c>
800053b5:	8b 52 6c             	mov    0x6c(%edx),%edx
800053b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053bd:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800053c1:	74 12                	je     800053d5 <read_fs+0x39>
800053c3:	83 ec 04             	sub    $0x4,%esp
800053c6:	ff 74 24 1c          	pushl  0x1c(%esp)
800053ca:	ff 74 24 1c          	pushl  0x1c(%esp)
800053ce:	52                   	push   %edx
800053cf:	ff 52 44             	call   *0x44(%edx)
800053d2:	83 c4 10             	add    $0x10,%esp
800053d5:	83 c4 0c             	add    $0xc,%esp
800053d8:	c3                   	ret    

800053d9 <write_fs>:
800053d9:	83 ec 0c             	sub    $0xc,%esp
800053dc:	8b 54 24 10          	mov    0x10(%esp),%edx
800053e0:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800053e4:	74 0c                	je     800053f2 <write_fs+0x19>
800053e6:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800053ea:	75 09                	jne    800053f5 <write_fs+0x1c>
800053ec:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800053f0:	74 03                	je     800053f5 <write_fs+0x1c>
800053f2:	8b 52 6c             	mov    0x6c(%edx),%edx
800053f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053fa:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
800053fe:	74 12                	je     80005412 <write_fs+0x39>
80005400:	83 ec 04             	sub    $0x4,%esp
80005403:	ff 74 24 1c          	pushl  0x1c(%esp)
80005407:	ff 74 24 1c          	pushl  0x1c(%esp)
8000540b:	52                   	push   %edx
8000540c:	ff 52 48             	call   *0x48(%edx)
8000540f:	83 c4 10             	add    $0x10,%esp
80005412:	83 c4 0c             	add    $0xc,%esp
80005415:	c3                   	ret    

80005416 <seek_fs>:
80005416:	83 ec 0c             	sub    $0xc,%esp
80005419:	8b 54 24 10          	mov    0x10(%esp),%edx
8000541d:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005421:	74 0c                	je     8000542f <seek_fs+0x19>
80005423:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005427:	75 09                	jne    80005432 <seek_fs+0x1c>
80005429:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000542d:	74 03                	je     80005432 <seek_fs+0x1c>
8000542f:	8b 52 6c             	mov    0x6c(%edx),%edx
80005432:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005437:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
8000543b:	74 12                	je     8000544f <seek_fs+0x39>
8000543d:	83 ec 04             	sub    $0x4,%esp
80005440:	ff 74 24 1c          	pushl  0x1c(%esp)
80005444:	ff 74 24 1c          	pushl  0x1c(%esp)
80005448:	52                   	push   %edx
80005449:	ff 52 4c             	call   *0x4c(%edx)
8000544c:	83 c4 10             	add    $0x10,%esp
8000544f:	83 c4 0c             	add    $0xc,%esp
80005452:	c3                   	ret    

80005453 <resolve_mount>:
80005453:	56                   	push   %esi
80005454:	53                   	push   %ebx
80005455:	83 ec 10             	sub    $0x10,%esp
80005458:	8b 74 24 1c          	mov    0x1c(%esp),%esi
8000545c:	56                   	push   %esi
8000545d:	e8 5e 05 00 00       	call   800059c0 <get_full_name>
80005462:	89 04 24             	mov    %eax,(%esp)
80005465:	e8 13 04 00 00       	call   8000587d <check_mounted>
8000546a:	83 c4 10             	add    $0x10,%esp
8000546d:	89 f2                	mov    %esi,%edx
8000546f:	84 c0                	test   %al,%al
80005471:	74 34                	je     800054a7 <resolve_mount+0x54>
80005473:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005479:	eb 07                	jmp    80005482 <resolve_mount+0x2f>
8000547b:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000547e:	85 db                	test   %ebx,%ebx
80005480:	74 20                	je     800054a2 <resolve_mount+0x4f>
80005482:	83 ec 0c             	sub    $0xc,%esp
80005485:	56                   	push   %esi
80005486:	e8 35 05 00 00       	call   800059c0 <get_full_name>
8000548b:	83 c4 08             	add    $0x8,%esp
8000548e:	50                   	push   %eax
8000548f:	ff 33                	pushl  (%ebx)
80005491:	e8 79 16 00 00       	call   80006b0f <strequal>
80005496:	83 c4 10             	add    $0x10,%esp
80005499:	84 c0                	test   %al,%al
8000549b:	74 de                	je     8000547b <resolve_mount+0x28>
8000549d:	8b 53 04             	mov    0x4(%ebx),%edx
800054a0:	eb 05                	jmp    800054a7 <resolve_mount+0x54>
800054a2:	ba 00 00 00 00       	mov    $0x0,%edx
800054a7:	89 d0                	mov    %edx,%eax
800054a9:	83 c4 04             	add    $0x4,%esp
800054ac:	5b                   	pop    %ebx
800054ad:	5e                   	pop    %esi
800054ae:	c3                   	ret    

800054af <readdir_fs>:
800054af:	57                   	push   %edi
800054b0:	56                   	push   %esi
800054b1:	53                   	push   %ebx
800054b2:	8b 74 24 10          	mov    0x10(%esp),%esi
800054b6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800054ba:	b8 00 00 00 00       	mov    $0x0,%eax
800054bf:	39 7e 68             	cmp    %edi,0x68(%esi)
800054c2:	76 4a                	jbe    8000550e <readdir_fs+0x5f>
800054c4:	83 ec 0c             	sub    $0xc,%esp
800054c7:	6a 08                	push   $0x8
800054c9:	e8 0a e5 ff ff       	call   800039d8 <kmalloc>
800054ce:	89 c3                	mov    %eax,%ebx
800054d0:	83 c4 04             	add    $0x4,%esp
800054d3:	8b 46 64             	mov    0x64(%esi),%eax
800054d6:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800054d9:	ff 30                	pushl  (%eax)
800054db:	e8 c4 15 00 00       	call   80006aa4 <strlen>
800054e0:	40                   	inc    %eax
800054e1:	89 04 24             	mov    %eax,(%esp)
800054e4:	e8 ef e4 ff ff       	call   800039d8 <kmalloc>
800054e9:	89 03                	mov    %eax,(%ebx)
800054eb:	83 c4 08             	add    $0x8,%esp
800054ee:	8b 46 64             	mov    0x64(%esi),%eax
800054f1:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800054f4:	ff 30                	pushl  (%eax)
800054f6:	ff 33                	pushl  (%ebx)
800054f8:	e8 bd 15 00 00       	call   80006aba <strcpy>
800054fd:	8b 46 64             	mov    0x64(%esi),%eax
80005500:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005503:	8b 40 30             	mov    0x30(%eax),%eax
80005506:	89 43 04             	mov    %eax,0x4(%ebx)
80005509:	89 d8                	mov    %ebx,%eax
8000550b:	83 c4 10             	add    $0x10,%esp
8000550e:	5b                   	pop    %ebx
8000550f:	5e                   	pop    %esi
80005510:	5f                   	pop    %edi
80005511:	c3                   	ret    

80005512 <finddir_fs>:
80005512:	57                   	push   %edi
80005513:	56                   	push   %esi
80005514:	53                   	push   %ebx
80005515:	8b 74 24 10          	mov    0x10(%esp),%esi
80005519:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000551d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005522:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005525:	73 26                	jae    8000554d <finddir_fs+0x3b>
80005527:	83 ec 08             	sub    $0x8,%esp
8000552a:	57                   	push   %edi
8000552b:	8b 46 64             	mov    0x64(%esi),%eax
8000552e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005531:	ff 30                	pushl  (%eax)
80005533:	e8 d7 15 00 00       	call   80006b0f <strequal>
80005538:	83 c4 10             	add    $0x10,%esp
8000553b:	84 c0                	test   %al,%al
8000553d:	74 08                	je     80005547 <finddir_fs+0x35>
8000553f:	8b 46 64             	mov    0x64(%esi),%eax
80005542:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005545:	eb 0b                	jmp    80005552 <finddir_fs+0x40>
80005547:	43                   	inc    %ebx
80005548:	3b 5e 68             	cmp    0x68(%esi),%ebx
8000554b:	72 da                	jb     80005527 <finddir_fs+0x15>
8000554d:	b8 00 00 00 00       	mov    $0x0,%eax
80005552:	5b                   	pop    %ebx
80005553:	5e                   	pop    %esi
80005554:	5f                   	pop    %edi
80005555:	c3                   	ret    

80005556 <symlink_fs>:
80005556:	55                   	push   %ebp
80005557:	57                   	push   %edi
80005558:	56                   	push   %esi
80005559:	53                   	push   %ebx
8000555a:	83 ec 18             	sub    $0x18,%esp
8000555d:	6a 70                	push   $0x70
8000555f:	e8 74 e4 ff ff       	call   800039d8 <kmalloc>
80005564:	89 c7                	mov    %eax,%edi
80005566:	c7 40 04 03 74 00 80 	movl   $0x80007403,0x4(%eax)
8000556d:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005571:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005578:	e8 5b e4 ff ff       	call   800039d8 <kmalloc>
8000557d:	83 c4 0c             	add    $0xc,%esp
80005580:	89 c5                	mov    %eax,%ebp
80005582:	50                   	push   %eax
80005583:	68 30 88 00 80       	push   $0x80008830
80005588:	ff 74 24 2c          	pushl  0x2c(%esp)
8000558c:	e8 85 17 00 00       	call   80006d16 <strtok>
80005591:	83 c4 08             	add    $0x8,%esp
80005594:	89 c6                	mov    %eax,%esi
80005596:	89 07                	mov    %eax,(%edi)
80005598:	6a 00                	push   $0x0
8000559a:	57                   	push   %edi
8000559b:	e8 46 04 00 00       	call   800059e6 <open_file_fs>
800055a0:	83 c4 10             	add    $0x10,%esp
800055a3:	85 f6                	test   %esi,%esi
800055a5:	74 34                	je     800055db <symlink_fs+0x85>
800055a7:	83 ec 04             	sub    $0x4,%esp
800055aa:	55                   	push   %ebp
800055ab:	68 30 88 00 80       	push   $0x80008830
800055b0:	6a 00                	push   $0x0
800055b2:	e8 5f 17 00 00       	call   80006d16 <strtok>
800055b7:	83 c4 10             	add    $0x10,%esp
800055ba:	85 c0                	test   %eax,%eax
800055bc:	74 1d                	je     800055db <symlink_fs+0x85>
800055be:	89 fb                	mov    %edi,%ebx
800055c0:	83 ec 08             	sub    $0x8,%esp
800055c3:	50                   	push   %eax
800055c4:	57                   	push   %edi
800055c5:	e8 48 ff ff ff       	call   80005512 <finddir_fs>
800055ca:	83 c4 08             	add    $0x8,%esp
800055cd:	89 c7                	mov    %eax,%edi
800055cf:	53                   	push   %ebx
800055d0:	50                   	push   %eax
800055d1:	e8 10 04 00 00       	call   800059e6 <open_file_fs>
800055d6:	83 c4 10             	add    $0x10,%esp
800055d9:	eb cc                	jmp    800055a7 <symlink_fs+0x51>
800055db:	83 ec 0c             	sub    $0xc,%esp
800055de:	6a 70                	push   $0x70
800055e0:	e8 f3 e3 ff ff       	call   800039d8 <kmalloc>
800055e5:	83 c4 0c             	add    $0xc,%esp
800055e8:	89 c3                	mov    %eax,%ebx
800055ea:	6a 70                	push   $0x70
800055ec:	6a 00                	push   $0x0
800055ee:	50                   	push   %eax
800055ef:	e8 e0 13 00 00       	call   800069d4 <memset>
800055f4:	83 c4 10             	add    $0x10,%esp
800055f7:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800055fa:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
800055fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005603:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005607:	74 12                	je     8000561b <symlink_fs+0xc5>
80005609:	83 ec 04             	sub    $0x4,%esp
8000560c:	ff 74 24 28          	pushl  0x28(%esp)
80005610:	ff 74 24 28          	pushl  0x28(%esp)
80005614:	53                   	push   %ebx
80005615:	ff 53 50             	call   *0x50(%ebx)
80005618:	83 c4 10             	add    $0x10,%esp
8000561b:	83 c4 0c             	add    $0xc,%esp
8000561e:	5b                   	pop    %ebx
8000561f:	5e                   	pop    %esi
80005620:	5f                   	pop    %edi
80005621:	5d                   	pop    %ebp
80005622:	c3                   	ret    

80005623 <hardlink_fs>:
80005623:	55                   	push   %ebp
80005624:	57                   	push   %edi
80005625:	56                   	push   %esi
80005626:	53                   	push   %ebx
80005627:	83 ec 18             	sub    $0x18,%esp
8000562a:	6a 70                	push   $0x70
8000562c:	e8 a7 e3 ff ff       	call   800039d8 <kmalloc>
80005631:	89 c7                	mov    %eax,%edi
80005633:	c7 40 04 03 74 00 80 	movl   $0x80007403,0x4(%eax)
8000563a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000563e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005645:	e8 8e e3 ff ff       	call   800039d8 <kmalloc>
8000564a:	83 c4 0c             	add    $0xc,%esp
8000564d:	89 c5                	mov    %eax,%ebp
8000564f:	50                   	push   %eax
80005650:	68 30 88 00 80       	push   $0x80008830
80005655:	ff 74 24 2c          	pushl  0x2c(%esp)
80005659:	e8 b8 16 00 00       	call   80006d16 <strtok>
8000565e:	83 c4 08             	add    $0x8,%esp
80005661:	89 c6                	mov    %eax,%esi
80005663:	89 07                	mov    %eax,(%edi)
80005665:	6a 00                	push   $0x0
80005667:	57                   	push   %edi
80005668:	e8 79 03 00 00       	call   800059e6 <open_file_fs>
8000566d:	83 c4 10             	add    $0x10,%esp
80005670:	85 f6                	test   %esi,%esi
80005672:	74 34                	je     800056a8 <hardlink_fs+0x85>
80005674:	83 ec 04             	sub    $0x4,%esp
80005677:	55                   	push   %ebp
80005678:	68 30 88 00 80       	push   $0x80008830
8000567d:	6a 00                	push   $0x0
8000567f:	e8 92 16 00 00       	call   80006d16 <strtok>
80005684:	83 c4 10             	add    $0x10,%esp
80005687:	85 c0                	test   %eax,%eax
80005689:	74 1d                	je     800056a8 <hardlink_fs+0x85>
8000568b:	89 fb                	mov    %edi,%ebx
8000568d:	83 ec 08             	sub    $0x8,%esp
80005690:	50                   	push   %eax
80005691:	57                   	push   %edi
80005692:	e8 7b fe ff ff       	call   80005512 <finddir_fs>
80005697:	83 c4 08             	add    $0x8,%esp
8000569a:	89 c7                	mov    %eax,%edi
8000569c:	53                   	push   %ebx
8000569d:	50                   	push   %eax
8000569e:	e8 43 03 00 00       	call   800059e6 <open_file_fs>
800056a3:	83 c4 10             	add    $0x10,%esp
800056a6:	eb cc                	jmp    80005674 <hardlink_fs+0x51>
800056a8:	83 ec 0c             	sub    $0xc,%esp
800056ab:	6a 70                	push   $0x70
800056ad:	e8 26 e3 ff ff       	call   800039d8 <kmalloc>
800056b2:	83 c4 0c             	add    $0xc,%esp
800056b5:	89 c3                	mov    %eax,%ebx
800056b7:	6a 70                	push   $0x70
800056b9:	6a 00                	push   $0x0
800056bb:	50                   	push   %eax
800056bc:	e8 13 13 00 00       	call   800069d4 <memset>
800056c1:	83 c4 10             	add    $0x10,%esp
800056c4:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800056c7:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
800056cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056d0:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
800056d4:	74 12                	je     800056e8 <hardlink_fs+0xc5>
800056d6:	83 ec 04             	sub    $0x4,%esp
800056d9:	ff 74 24 28          	pushl  0x28(%esp)
800056dd:	ff 74 24 28          	pushl  0x28(%esp)
800056e1:	53                   	push   %ebx
800056e2:	ff 53 54             	call   *0x54(%ebx)
800056e5:	83 c4 10             	add    $0x10,%esp
800056e8:	83 c4 0c             	add    $0xc,%esp
800056eb:	5b                   	pop    %ebx
800056ec:	5e                   	pop    %esi
800056ed:	5f                   	pop    %edi
800056ee:	5d                   	pop    %ebp
800056ef:	c3                   	ret    

800056f0 <unlink_fs>:
800056f0:	c3                   	ret    

800056f1 <delete_fs>:
800056f1:	c3                   	ret    

800056f2 <rm_fs>:
800056f2:	c3                   	ret    

800056f3 <rmdir_fs>:
800056f3:	8b 54 24 04          	mov    0x4(%esp),%edx
800056f7:	b8 00 00 00 00       	mov    $0x0,%eax
800056fc:	8a 42 10             	mov    0x10(%edx),%al
800056ff:	83 e0 07             	and    $0x7,%eax
80005702:	83 f8 01             	cmp    $0x1,%eax
80005705:	75 08                	jne    8000570f <rmdir_fs+0x1c>
80005707:	89 c8                	mov    %ecx,%eax
80005709:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
8000570d:	74 00                	je     8000570f <rmdir_fs+0x1c>
8000570f:	c3                   	ret    

80005710 <rfrm_fs>:
80005710:	c3                   	ret    

80005711 <chown_fs>:
80005711:	53                   	push   %ebx
80005712:	83 ec 08             	sub    $0x8,%esp
80005715:	8b 54 24 10          	mov    0x10(%esp),%edx
80005719:	8b 5c 24 14          	mov    0x14(%esp),%ebx
8000571d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005721:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005725:	74 0c                	je     80005733 <chown_fs+0x22>
80005727:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000572b:	75 09                	jne    80005736 <chown_fs+0x25>
8000572d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005731:	74 03                	je     80005736 <chown_fs+0x25>
80005733:	8b 52 6c             	mov    0x6c(%edx),%edx
80005736:	89 5a 08             	mov    %ebx,0x8(%edx)
80005739:	89 4a 0c             	mov    %ecx,0xc(%edx)
8000573c:	b8 00 00 00 00       	mov    $0x0,%eax
80005741:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005745:	74 0c                	je     80005753 <chown_fs+0x42>
80005747:	83 ec 04             	sub    $0x4,%esp
8000574a:	51                   	push   %ecx
8000574b:	53                   	push   %ebx
8000574c:	52                   	push   %edx
8000574d:	ff 52 60             	call   *0x60(%edx)
80005750:	83 c4 10             	add    $0x10,%esp
80005753:	83 c4 08             	add    $0x8,%esp
80005756:	5b                   	pop    %ebx
80005757:	c3                   	ret    

80005758 <stat_fs>:
80005758:	56                   	push   %esi
80005759:	53                   	push   %ebx
8000575a:	83 ec 04             	sub    $0x4,%esp
8000575d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005761:	8b 74 24 14          	mov    0x14(%esp),%esi
80005765:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005769:	74 0c                	je     80005777 <stat_fs+0x1f>
8000576b:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
8000576f:	75 09                	jne    8000577a <stat_fs+0x22>
80005771:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005775:	74 03                	je     8000577a <stat_fs+0x22>
80005777:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
8000577a:	8b 43 30             	mov    0x30(%ebx),%eax
8000577d:	89 46 04             	mov    %eax,0x4(%esi)
80005780:	8b 43 08             	mov    0x8(%ebx),%eax
80005783:	89 46 10             	mov    %eax,0x10(%esi)
80005786:	8b 43 0c             	mov    0xc(%ebx),%eax
80005789:	89 46 14             	mov    %eax,0x14(%esi)
8000578c:	8b 43 34             	mov    0x34(%ebx),%eax
8000578f:	89 46 1c             	mov    %eax,0x1c(%esi)
80005792:	8b 43 38             	mov    0x38(%ebx),%eax
80005795:	89 46 20             	mov    %eax,0x20(%esi)
80005798:	83 ec 08             	sub    $0x8,%esp
8000579b:	68 00 02 00 00       	push   $0x200
800057a0:	ff 73 34             	pushl  0x34(%ebx)
800057a3:	e8 a3 11 00 00       	call   8000694b <ceil>
800057a8:	89 46 24             	mov    %eax,0x24(%esi)
800057ab:	8b 43 20             	mov    0x20(%ebx),%eax
800057ae:	89 46 28             	mov    %eax,0x28(%esi)
800057b1:	8b 43 24             	mov    0x24(%ebx),%eax
800057b4:	89 46 2c             	mov    %eax,0x2c(%esi)
800057b7:	8b 43 28             	mov    0x28(%ebx),%eax
800057ba:	89 46 30             	mov    %eax,0x30(%esi)
800057bd:	b8 00 00 00 00       	mov    $0x0,%eax
800057c2:	83 c4 14             	add    $0x14,%esp
800057c5:	5b                   	pop    %ebx
800057c6:	5e                   	pop    %esi
800057c7:	c3                   	ret    

800057c8 <mount_fs>:
800057c8:	56                   	push   %esi
800057c9:	53                   	push   %ebx
800057ca:	83 ec 04             	sub    $0x4,%esp
800057cd:	8b 74 24 10          	mov    0x10(%esp),%esi
800057d1:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800057d7:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800057db:	74 09                	je     800057e6 <mount_fs+0x1e>
800057dd:	8b 5b 08             	mov    0x8(%ebx),%ebx
800057e0:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800057e4:	75 f7                	jne    800057dd <mount_fs+0x15>
800057e6:	83 ec 0c             	sub    $0xc,%esp
800057e9:	56                   	push   %esi
800057ea:	e8 b5 12 00 00       	call   80006aa4 <strlen>
800057ef:	40                   	inc    %eax
800057f0:	89 04 24             	mov    %eax,(%esp)
800057f3:	e8 e0 e1 ff ff       	call   800039d8 <kmalloc>
800057f8:	89 03                	mov    %eax,(%ebx)
800057fa:	83 c4 08             	add    $0x8,%esp
800057fd:	56                   	push   %esi
800057fe:	ff 33                	pushl  (%ebx)
80005800:	e8 b5 12 00 00       	call   80006aba <strcpy>
80005805:	8b 44 24 24          	mov    0x24(%esp),%eax
80005809:	89 43 04             	mov    %eax,0x4(%ebx)
8000580c:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005813:	e8 c0 e1 ff ff       	call   800039d8 <kmalloc>
80005818:	89 43 08             	mov    %eax,0x8(%ebx)
8000581b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005822:	b8 00 00 00 00       	mov    $0x0,%eax
80005827:	83 c4 14             	add    $0x14,%esp
8000582a:	5b                   	pop    %ebx
8000582b:	5e                   	pop    %esi
8000582c:	c3                   	ret    

8000582d <umount_fs>:
8000582d:	57                   	push   %edi
8000582e:	56                   	push   %esi
8000582f:	53                   	push   %ebx
80005830:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005834:	8b 35 f8 f1 01 80    	mov    0x8001f1f8,%esi
8000583a:	eb 23                	jmp    8000585f <umount_fs+0x32>
8000583c:	8b 76 08             	mov    0x8(%esi),%esi
8000583f:	85 f6                	test   %esi,%esi
80005841:	75 07                	jne    8000584a <umount_fs+0x1d>
80005843:	b8 00 00 00 00       	mov    $0x0,%eax
80005848:	eb 2f                	jmp    80005879 <umount_fs+0x4c>
8000584a:	8b 46 08             	mov    0x8(%esi),%eax
8000584d:	8b 58 08             	mov    0x8(%eax),%ebx
80005850:	83 ec 0c             	sub    $0xc,%esp
80005853:	50                   	push   %eax
80005854:	e8 97 e1 ff ff       	call   800039f0 <kfree>
80005859:	89 5e 08             	mov    %ebx,0x8(%esi)
8000585c:	83 c4 10             	add    $0x10,%esp
8000585f:	83 ec 08             	sub    $0x8,%esp
80005862:	57                   	push   %edi
80005863:	8b 46 08             	mov    0x8(%esi),%eax
80005866:	ff 30                	pushl  (%eax)
80005868:	e8 a2 12 00 00       	call   80006b0f <strequal>
8000586d:	83 c4 10             	add    $0x10,%esp
80005870:	84 c0                	test   %al,%al
80005872:	74 c8                	je     8000583c <umount_fs+0xf>
80005874:	b8 00 00 00 00       	mov    $0x0,%eax
80005879:	5b                   	pop    %ebx
8000587a:	5e                   	pop    %esi
8000587b:	5f                   	pop    %edi
8000587c:	c3                   	ret    

8000587d <check_mounted>:
8000587d:	56                   	push   %esi
8000587e:	53                   	push   %ebx
8000587f:	83 ec 04             	sub    $0x4,%esp
80005882:	8b 74 24 10          	mov    0x10(%esp),%esi
80005886:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
8000588c:	eb 0e                	jmp    8000589c <check_mounted+0x1f>
8000588e:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005891:	85 db                	test   %ebx,%ebx
80005893:	75 07                	jne    8000589c <check_mounted+0x1f>
80005895:	b8 00 00 00 00       	mov    $0x0,%eax
8000589a:	eb 17                	jmp    800058b3 <check_mounted+0x36>
8000589c:	83 ec 08             	sub    $0x8,%esp
8000589f:	56                   	push   %esi
800058a0:	ff 33                	pushl  (%ebx)
800058a2:	e8 68 12 00 00       	call   80006b0f <strequal>
800058a7:	83 c4 10             	add    $0x10,%esp
800058aa:	84 c0                	test   %al,%al
800058ac:	74 e0                	je     8000588e <check_mounted+0x11>
800058ae:	b8 01 00 00 00       	mov    $0x1,%eax
800058b3:	83 c4 04             	add    $0x4,%esp
800058b6:	5b                   	pop    %ebx
800058b7:	5e                   	pop    %esi
800058b8:	c3                   	ret    

800058b9 <get_fs>:
800058b9:	56                   	push   %esi
800058ba:	53                   	push   %ebx
800058bb:	83 ec 10             	sub    $0x10,%esp
800058be:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800058c2:	56                   	push   %esi
800058c3:	e8 f8 00 00 00       	call   800059c0 <get_full_name>
800058c8:	89 04 24             	mov    %eax,(%esp)
800058cb:	e8 ad ff ff ff       	call   8000587d <check_mounted>
800058d0:	83 c4 10             	add    $0x10,%esp
800058d3:	89 f2                	mov    %esi,%edx
800058d5:	84 c0                	test   %al,%al
800058d7:	74 34                	je     8000590d <get_fs+0x54>
800058d9:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800058df:	eb 07                	jmp    800058e8 <get_fs+0x2f>
800058e1:	8b 5b 08             	mov    0x8(%ebx),%ebx
800058e4:	85 db                	test   %ebx,%ebx
800058e6:	74 20                	je     80005908 <get_fs+0x4f>
800058e8:	83 ec 0c             	sub    $0xc,%esp
800058eb:	56                   	push   %esi
800058ec:	e8 cf 00 00 00       	call   800059c0 <get_full_name>
800058f1:	83 c4 08             	add    $0x8,%esp
800058f4:	50                   	push   %eax
800058f5:	ff 33                	pushl  (%ebx)
800058f7:	e8 13 12 00 00       	call   80006b0f <strequal>
800058fc:	83 c4 10             	add    $0x10,%esp
800058ff:	84 c0                	test   %al,%al
80005901:	74 de                	je     800058e1 <get_fs+0x28>
80005903:	8b 53 04             	mov    0x4(%ebx),%edx
80005906:	eb 05                	jmp    8000590d <get_fs+0x54>
80005908:	ba 00 00 00 00       	mov    $0x0,%edx
8000590d:	b8 00 00 00 00       	mov    $0x0,%eax
80005912:	8a 42 2e             	mov    0x2e(%edx),%al
80005915:	83 c4 04             	add    $0x4,%esp
80005918:	5b                   	pop    %ebx
80005919:	5e                   	pop    %esi
8000591a:	c3                   	ret    

8000591b <dev_open>:
8000591b:	55                   	push   %ebp
8000591c:	57                   	push   %edi
8000591d:	56                   	push   %esi
8000591e:	53                   	push   %ebx
8000591f:	83 ec 14             	sub    $0x14,%esp
80005922:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005926:	68 23 86 00 80       	push   $0x80008623
8000592b:	ff 37                	pushl  (%edi)
8000592d:	e8 dd 11 00 00       	call   80006b0f <strequal>
80005932:	83 c4 10             	add    $0x10,%esp
80005935:	84 c0                	test   %al,%al
80005937:	74 24                	je     8000595d <dev_open+0x42>
80005939:	c6 47 10 01          	movb   $0x1,0x10(%edi)
8000593d:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005942:	8b 40 64             	mov    0x64(%eax),%eax
80005945:	89 47 64             	mov    %eax,0x64(%edi)
80005948:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
8000594d:	8b 40 68             	mov    0x68(%eax),%eax
80005950:	89 47 68             	mov    %eax,0x68(%edi)
80005953:	eb 63                	jmp    800059b8 <dev_open+0x9d>
80005955:	8b 43 64             	mov    0x64(%ebx),%eax
80005958:	8b 14 b0             	mov    (%eax,%esi,4),%edx
8000595b:	eb 35                	jmp    80005992 <dev_open+0x77>
8000595d:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005963:	8b 2f                	mov    (%edi),%ebp
80005965:	be 00 00 00 00       	mov    $0x0,%esi
8000596a:	3b 73 68             	cmp    0x68(%ebx),%esi
8000596d:	73 1e                	jae    8000598d <dev_open+0x72>
8000596f:	83 ec 08             	sub    $0x8,%esp
80005972:	55                   	push   %ebp
80005973:	8b 43 64             	mov    0x64(%ebx),%eax
80005976:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005979:	ff 30                	pushl  (%eax)
8000597b:	e8 8f 11 00 00       	call   80006b0f <strequal>
80005980:	83 c4 10             	add    $0x10,%esp
80005983:	84 c0                	test   %al,%al
80005985:	75 ce                	jne    80005955 <dev_open+0x3a>
80005987:	46                   	inc    %esi
80005988:	3b 73 68             	cmp    0x68(%ebx),%esi
8000598b:	72 e2                	jb     8000596f <dev_open+0x54>
8000598d:	ba 00 00 00 00       	mov    $0x0,%edx
80005992:	8a 42 10             	mov    0x10(%edx),%al
80005995:	88 47 10             	mov    %al,0x10(%edi)
80005998:	8a 42 18             	mov    0x18(%edx),%al
8000599b:	88 47 18             	mov    %al,0x18(%edi)
8000599e:	8b 42 44             	mov    0x44(%edx),%eax
800059a1:	89 47 44             	mov    %eax,0x44(%edi)
800059a4:	8b 42 48             	mov    0x48(%edx),%eax
800059a7:	89 47 48             	mov    %eax,0x48(%edi)
800059aa:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
800059b1:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
800059b8:	83 c4 0c             	add    $0xc,%esp
800059bb:	5b                   	pop    %ebx
800059bc:	5e                   	pop    %esi
800059bd:	5f                   	pop    %edi
800059be:	5d                   	pop    %ebp
800059bf:	c3                   	ret    

800059c0 <get_full_name>:
800059c0:	83 ec 14             	sub    $0x14,%esp
800059c3:	8b 44 24 18          	mov    0x18(%esp),%eax
800059c7:	ff 30                	pushl  (%eax)
800059c9:	83 ec 0c             	sub    $0xc,%esp
800059cc:	68 30 88 00 80       	push   $0x80008830
800059d1:	ff 70 04             	pushl  0x4(%eax)
800059d4:	e8 67 12 00 00       	call   80006c40 <strcat>
800059d9:	83 c4 14             	add    $0x14,%esp
800059dc:	50                   	push   %eax
800059dd:	e8 5e 12 00 00       	call   80006c40 <strcat>
800059e2:	83 c4 1c             	add    $0x1c,%esp
800059e5:	c3                   	ret    

800059e6 <open_file_fs>:
800059e6:	55                   	push   %ebp
800059e7:	57                   	push   %edi
800059e8:	56                   	push   %esi
800059e9:	53                   	push   %ebx
800059ea:	83 ec 18             	sub    $0x18,%esp
800059ed:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800059f1:	89 ee                	mov    %ebp,%esi
800059f3:	55                   	push   %ebp
800059f4:	e8 c7 ff ff ff       	call   800059c0 <get_full_name>
800059f9:	89 04 24             	mov    %eax,(%esp)
800059fc:	e8 7c fe ff ff       	call   8000587d <check_mounted>
80005a01:	83 c4 10             	add    $0x10,%esp
80005a04:	89 ea                	mov    %ebp,%edx
80005a06:	84 c0                	test   %al,%al
80005a08:	74 34                	je     80005a3e <open_file_fs+0x58>
80005a0a:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005a10:	eb 0e                	jmp    80005a20 <open_file_fs+0x3a>
80005a12:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a15:	85 db                	test   %ebx,%ebx
80005a17:	75 07                	jne    80005a20 <open_file_fs+0x3a>
80005a19:	ba 00 00 00 00       	mov    $0x0,%edx
80005a1e:	eb 1e                	jmp    80005a3e <open_file_fs+0x58>
80005a20:	83 ec 0c             	sub    $0xc,%esp
80005a23:	56                   	push   %esi
80005a24:	e8 97 ff ff ff       	call   800059c0 <get_full_name>
80005a29:	83 c4 08             	add    $0x8,%esp
80005a2c:	50                   	push   %eax
80005a2d:	ff 33                	pushl  (%ebx)
80005a2f:	e8 db 10 00 00       	call   80006b0f <strequal>
80005a34:	83 c4 10             	add    $0x10,%esp
80005a37:	84 c0                	test   %al,%al
80005a39:	74 d7                	je     80005a12 <open_file_fs+0x2c>
80005a3b:	8b 53 04             	mov    0x4(%ebx),%edx
80005a3e:	b8 00 00 00 00       	mov    $0x0,%eax
80005a43:	8a 42 2e             	mov    0x2e(%edx),%al
80005a46:	85 c0                	test   %eax,%eax
80005a48:	74 0e                	je     80005a58 <open_file_fs+0x72>
80005a4a:	83 f8 01             	cmp    $0x1,%eax
80005a4d:	0f 84 a7 00 00 00    	je     80005afa <open_file_fs+0x114>
80005a53:	e9 ae 00 00 00       	jmp    80005b06 <open_file_fs+0x120>
80005a58:	89 ef                	mov    %ebp,%edi
80005a5a:	83 ec 08             	sub    $0x8,%esp
80005a5d:	68 23 86 00 80       	push   $0x80008623
80005a62:	ff 75 00             	pushl  0x0(%ebp)
80005a65:	e8 a5 10 00 00       	call   80006b0f <strequal>
80005a6a:	83 c4 10             	add    $0x10,%esp
80005a6d:	84 c0                	test   %al,%al
80005a6f:	74 24                	je     80005a95 <open_file_fs+0xaf>
80005a71:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005a75:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005a7a:	8b 40 64             	mov    0x64(%eax),%eax
80005a7d:	89 45 64             	mov    %eax,0x64(%ebp)
80005a80:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005a85:	8b 40 68             	mov    0x68(%eax),%eax
80005a88:	89 45 68             	mov    %eax,0x68(%ebp)
80005a8b:	eb 79                	jmp    80005b06 <open_file_fs+0x120>
80005a8d:	8b 43 64             	mov    0x64(%ebx),%eax
80005a90:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005a93:	eb 3d                	jmp    80005ad2 <open_file_fs+0xec>
80005a95:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005a9b:	8b 45 00             	mov    0x0(%ebp),%eax
80005a9e:	89 44 24 08          	mov    %eax,0x8(%esp)
80005aa2:	be 00 00 00 00       	mov    $0x0,%esi
80005aa7:	3b 73 68             	cmp    0x68(%ebx),%esi
80005aaa:	73 21                	jae    80005acd <open_file_fs+0xe7>
80005aac:	83 ec 08             	sub    $0x8,%esp
80005aaf:	ff 74 24 10          	pushl  0x10(%esp)
80005ab3:	8b 43 64             	mov    0x64(%ebx),%eax
80005ab6:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005ab9:	ff 30                	pushl  (%eax)
80005abb:	e8 4f 10 00 00       	call   80006b0f <strequal>
80005ac0:	83 c4 10             	add    $0x10,%esp
80005ac3:	84 c0                	test   %al,%al
80005ac5:	75 c6                	jne    80005a8d <open_file_fs+0xa7>
80005ac7:	46                   	inc    %esi
80005ac8:	3b 73 68             	cmp    0x68(%ebx),%esi
80005acb:	72 df                	jb     80005aac <open_file_fs+0xc6>
80005acd:	ba 00 00 00 00       	mov    $0x0,%edx
80005ad2:	8a 42 10             	mov    0x10(%edx),%al
80005ad5:	88 47 10             	mov    %al,0x10(%edi)
80005ad8:	8a 42 18             	mov    0x18(%edx),%al
80005adb:	88 47 18             	mov    %al,0x18(%edi)
80005ade:	8b 42 44             	mov    0x44(%edx),%eax
80005ae1:	89 47 44             	mov    %eax,0x44(%edi)
80005ae4:	8b 42 48             	mov    0x48(%edx),%eax
80005ae7:	89 47 48             	mov    %eax,0x48(%edi)
80005aea:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005af1:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005af8:	eb 0c                	jmp    80005b06 <open_file_fs+0x120>
80005afa:	83 ec 0c             	sub    $0xc,%esp
80005afd:	55                   	push   %ebp
80005afe:	e8 61 e5 ff ff       	call   80004064 <initrd_open>
80005b03:	83 c4 10             	add    $0x10,%esp
80005b06:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005b0b:	74 54                	je     80005b61 <open_file_fs+0x17b>
80005b0d:	83 ec 08             	sub    $0x8,%esp
80005b10:	68 03 74 00 80       	push   $0x80007403
80005b15:	8b 44 24 30          	mov    0x30(%esp),%eax
80005b19:	ff 30                	pushl  (%eax)
80005b1b:	e8 ef 0f 00 00       	call   80006b0f <strequal>
80005b20:	83 c4 10             	add    $0x10,%esp
80005b23:	84 c0                	test   %al,%al
80005b25:	74 09                	je     80005b30 <open_file_fs+0x14a>
80005b27:	c7 45 04 03 74 00 80 	movl   $0x80007403,0x4(%ebp)
80005b2e:	eb 1a                	jmp    80005b4a <open_file_fs+0x164>
80005b30:	83 ec 08             	sub    $0x8,%esp
80005b33:	68 30 88 00 80       	push   $0x80008830
80005b38:	8b 44 24 30          	mov    0x30(%esp),%eax
80005b3c:	ff 70 04             	pushl  0x4(%eax)
80005b3f:	e8 fc 10 00 00       	call   80006c40 <strcat>
80005b44:	89 45 04             	mov    %eax,0x4(%ebp)
80005b47:	83 c4 10             	add    $0x10,%esp
80005b4a:	83 ec 08             	sub    $0x8,%esp
80005b4d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005b51:	ff 30                	pushl  (%eax)
80005b53:	ff 75 04             	pushl  0x4(%ebp)
80005b56:	e8 e5 10 00 00       	call   80006c40 <strcat>
80005b5b:	89 45 04             	mov    %eax,0x4(%ebp)
80005b5e:	83 c4 10             	add    $0x10,%esp
80005b61:	83 c4 0c             	add    $0xc,%esp
80005b64:	5b                   	pop    %ebx
80005b65:	5e                   	pop    %esi
80005b66:	5f                   	pop    %edi
80005b67:	5d                   	pop    %ebp
80005b68:	c3                   	ret    

80005b69 <add_dev_node>:
80005b69:	53                   	push   %ebx
80005b6a:	83 ec 10             	sub    $0x10,%esp
80005b6d:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005b73:	8b 43 68             	mov    0x68(%ebx),%eax
80005b76:	40                   	inc    %eax
80005b77:	50                   	push   %eax
80005b78:	ff 73 64             	pushl  0x64(%ebx)
80005b7b:	e8 86 de ff ff       	call   80003a06 <krealloc>
80005b80:	89 43 64             	mov    %eax,0x64(%ebx)
80005b83:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005b88:	8b 48 68             	mov    0x68(%eax),%ecx
80005b8b:	8b 50 64             	mov    0x64(%eax),%edx
80005b8e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b92:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005b95:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005b9a:	ff 40 68             	incl   0x68(%eax)
80005b9d:	83 c4 18             	add    $0x18,%esp
80005ba0:	5b                   	pop    %ebx
80005ba1:	c3                   	ret    

80005ba2 <init_vfs>:
80005ba2:	53                   	push   %ebx
80005ba3:	83 ec 14             	sub    $0x14,%esp
80005ba6:	6a 70                	push   $0x70
80005ba8:	e8 2b de ff ff       	call   800039d8 <kmalloc>
80005bad:	a3 fc f1 01 80       	mov    %eax,0x8001f1fc
80005bb2:	83 c4 0c             	add    $0xc,%esp
80005bb5:	6a 70                	push   $0x70
80005bb7:	6a 00                	push   $0x0
80005bb9:	50                   	push   %eax
80005bba:	e8 15 0e 00 00       	call   800069d4 <memset>
80005bbf:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005bc6:	e8 0d de ff ff       	call   800039d8 <kmalloc>
80005bcb:	a3 f4 f1 01 80       	mov    %eax,0x8001f1f4
80005bd0:	83 c4 0c             	add    $0xc,%esp
80005bd3:	6a 70                	push   $0x70
80005bd5:	6a 00                	push   $0x0
80005bd7:	50                   	push   %eax
80005bd8:	e8 f7 0d 00 00       	call   800069d4 <memset>
80005bdd:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005be2:	c7 00 03 74 00 80    	movl   $0x80007403,(%eax)
80005be8:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005bed:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005bf1:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005bf6:	c7 00 03 74 00 80    	movl   $0x80007403,(%eax)
80005bfc:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c01:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005c05:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c0a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005c0e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c15:	e8 be dd ff ff       	call   800039d8 <kmalloc>
80005c1a:	a3 ec f1 01 80       	mov    %eax,0x8001f1ec
80005c1f:	83 c4 0c             	add    $0xc,%esp
80005c22:	6a 70                	push   $0x70
80005c24:	6a 00                	push   $0x0
80005c26:	50                   	push   %eax
80005c27:	e8 a8 0d 00 00       	call   800069d4 <memset>
80005c2c:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c31:	c7 00 32 88 00 80    	movl   $0x80008832,(%eax)
80005c37:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c3c:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005c40:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c45:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005c49:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c4e:	c7 40 44 71 65 00 80 	movl   $0x80006571,0x44(%eax)
80005c55:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c5a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005c5e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c65:	e8 6e dd ff ff       	call   800039d8 <kmalloc>
80005c6a:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
80005c6f:	83 c4 0c             	add    $0xc,%esp
80005c72:	6a 70                	push   $0x70
80005c74:	6a 00                	push   $0x0
80005c76:	50                   	push   %eax
80005c77:	e8 58 0d 00 00       	call   800069d4 <memset>
80005c7c:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c81:	c7 00 38 88 00 80    	movl   $0x80008838,(%eax)
80005c87:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c8c:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005c90:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c95:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005c99:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c9e:	c7 40 48 83 61 00 80 	movl   $0x80006183,0x48(%eax)
80005ca5:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005caa:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005cae:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005cb5:	e8 1e dd ff ff       	call   800039d8 <kmalloc>
80005cba:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
80005cbf:	83 c4 0c             	add    $0xc,%esp
80005cc2:	6a 70                	push   $0x70
80005cc4:	6a 00                	push   $0x0
80005cc6:	50                   	push   %eax
80005cc7:	e8 08 0d 00 00       	call   800069d4 <memset>
80005ccc:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005cd1:	c7 00 3f 88 00 80    	movl   $0x8000883f,(%eax)
80005cd7:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005cdc:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005ce0:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005ce5:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005ce9:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005cee:	c7 40 48 b4 61 00 80 	movl   $0x800061b4,0x48(%eax)
80005cf5:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005cfa:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005cfe:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005d04:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005d0b:	e8 c8 dc ff ff       	call   800039d8 <kmalloc>
80005d10:	89 43 64             	mov    %eax,0x64(%ebx)
80005d13:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d18:	8b 50 64             	mov    0x64(%eax),%edx
80005d1b:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005d20:	89 02                	mov    %eax,(%edx)
80005d22:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d27:	8b 50 64             	mov    0x64(%eax),%edx
80005d2a:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005d2f:	89 42 04             	mov    %eax,0x4(%edx)
80005d32:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d37:	8b 50 64             	mov    0x64(%eax),%edx
80005d3a:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005d3f:	89 42 08             	mov    %eax,0x8(%edx)
80005d42:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d47:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005d4e:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d55:	e8 7e dc ff ff       	call   800039d8 <kmalloc>
80005d5a:	a3 f8 f1 01 80       	mov    %eax,0x8001f1f8
80005d5f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005d66:	83 c4 18             	add    $0x18,%esp
80005d69:	5b                   	pop    %ebx
80005d6a:	c3                   	ret    
	...

80005d6c <ls>:
80005d6c:	56                   	push   %esi
80005d6d:	53                   	push   %ebx
80005d6e:	83 ec 0c             	sub    $0xc,%esp
80005d71:	8b 74 24 18          	mov    0x18(%esp),%esi
80005d75:	bb 00 00 00 00       	mov    $0x0,%ebx
80005d7a:	6a 00                	push   $0x0
80005d7c:	56                   	push   %esi
80005d7d:	e8 2d f7 ff ff       	call   800054af <readdir_fs>
80005d82:	83 c4 10             	add    $0x10,%esp
80005d85:	85 c0                	test   %eax,%eax
80005d87:	74 21                	je     80005daa <ls+0x3e>
80005d89:	83 ec 08             	sub    $0x8,%esp
80005d8c:	ff 30                	pushl  (%eax)
80005d8e:	68 c2 73 00 80       	push   $0x800073c2
80005d93:	e8 84 e8 ff ff       	call   8000461c <kprintf>
80005d98:	43                   	inc    %ebx
80005d99:	83 c4 08             	add    $0x8,%esp
80005d9c:	53                   	push   %ebx
80005d9d:	56                   	push   %esi
80005d9e:	e8 0c f7 ff ff       	call   800054af <readdir_fs>
80005da3:	83 c4 10             	add    $0x10,%esp
80005da6:	85 c0                	test   %eax,%eax
80005da8:	75 df                	jne    80005d89 <ls+0x1d>
80005daa:	83 c4 04             	add    $0x4,%esp
80005dad:	5b                   	pop    %ebx
80005dae:	5e                   	pop    %esi
80005daf:	c3                   	ret    

80005db0 <cat>:
80005db0:	56                   	push   %esi
80005db1:	53                   	push   %ebx
80005db2:	83 ec 10             	sub    $0x10,%esp
80005db5:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005db9:	ff 73 34             	pushl  0x34(%ebx)
80005dbc:	e8 17 dc ff ff       	call   800039d8 <kmalloc>
80005dc1:	89 c6                	mov    %eax,%esi
80005dc3:	83 c4 0c             	add    $0xc,%esp
80005dc6:	ff 73 34             	pushl  0x34(%ebx)
80005dc9:	50                   	push   %eax
80005dca:	53                   	push   %ebx
80005dcb:	e8 cc f5 ff ff       	call   8000539c <read_fs>
80005dd0:	89 34 24             	mov    %esi,(%esp)
80005dd3:	e8 44 e8 ff ff       	call   8000461c <kprintf>
80005dd8:	89 34 24             	mov    %esi,(%esp)
80005ddb:	e8 10 dc ff ff       	call   800039f0 <kfree>
80005de0:	83 c4 14             	add    $0x14,%esp
80005de3:	5b                   	pop    %ebx
80005de4:	5e                   	pop    %esi
80005de5:	c3                   	ret    
	...

80005de8 <scroll>:
80005de8:	56                   	push   %esi
80005de9:	53                   	push   %ebx
80005dea:	83 ec 04             	sub    $0x4,%esp
80005ded:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005df2:	89 c6                	mov    %eax,%esi
80005df4:	c1 e6 08             	shl    $0x8,%esi
80005df7:	83 ce 20             	or     $0x20,%esi
80005dfa:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
80005e01:	7e 54                	jle    80005e57 <scroll+0x6f>
80005e03:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005e08:	83 e8 18             	sub    $0x18,%eax
80005e0b:	83 ec 04             	sub    $0x4,%esp
80005e0e:	bb 19 00 00 00       	mov    $0x19,%ebx
80005e13:	29 c3                	sub    %eax,%ebx
80005e15:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005e18:	c1 e3 05             	shl    $0x5,%ebx
80005e1b:	53                   	push   %ebx
80005e1c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005e1f:	c1 e0 05             	shl    $0x5,%eax
80005e22:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005e28:	01 d0                	add    %edx,%eax
80005e2a:	50                   	push   %eax
80005e2b:	52                   	push   %edx
80005e2c:	e8 83 0b 00 00       	call   800069b4 <memcpy>
80005e31:	83 c4 0c             	add    $0xc,%esp
80005e34:	6a 50                	push   $0x50
80005e36:	89 f0                	mov    %esi,%eax
80005e38:	25 20 ff 00 00       	and    $0xff20,%eax
80005e3d:	50                   	push   %eax
80005e3e:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
80005e44:	53                   	push   %ebx
80005e45:	e8 a5 0b 00 00       	call   800069ef <memsetw>
80005e4a:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
80005e51:	00 00 00 
80005e54:	83 c4 10             	add    $0x10,%esp
80005e57:	83 c4 04             	add    $0x4,%esp
80005e5a:	5b                   	pop    %ebx
80005e5b:	5e                   	pop    %esi
80005e5c:	c3                   	ret    

80005e5d <move_csr>:
80005e5d:	53                   	push   %ebx
80005e5e:	83 ec 10             	sub    $0x10,%esp
80005e61:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
80005e67:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005e6a:	c1 e3 04             	shl    $0x4,%ebx
80005e6d:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
80005e73:	6a 0e                	push   $0xe
80005e75:	68 d4 03 00 00       	push   $0x3d4
80005e7a:	e8 f4 c8 ff ff       	call   80002773 <outportb>
80005e7f:	83 c4 08             	add    $0x8,%esp
80005e82:	0f b6 c7             	movzbl %bh,%eax
80005e85:	50                   	push   %eax
80005e86:	68 d5 03 00 00       	push   $0x3d5
80005e8b:	e8 e3 c8 ff ff       	call   80002773 <outportb>
80005e90:	83 c4 08             	add    $0x8,%esp
80005e93:	6a 0f                	push   $0xf
80005e95:	68 d4 03 00 00       	push   $0x3d4
80005e9a:	e8 d4 c8 ff ff       	call   80002773 <outportb>
80005e9f:	83 c4 08             	add    $0x8,%esp
80005ea2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005ea8:	53                   	push   %ebx
80005ea9:	68 d5 03 00 00       	push   $0x3d5
80005eae:	e8 c0 c8 ff ff       	call   80002773 <outportb>
80005eb3:	83 c4 18             	add    $0x18,%esp
80005eb6:	5b                   	pop    %ebx
80005eb7:	c3                   	ret    

80005eb8 <clear>:
80005eb8:	57                   	push   %edi
80005eb9:	56                   	push   %esi
80005eba:	53                   	push   %ebx
80005ebb:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005ec0:	c1 e0 08             	shl    $0x8,%eax
80005ec3:	83 c8 20             	or     $0x20,%eax
80005ec6:	be 00 00 00 00       	mov    $0x0,%esi
80005ecb:	89 c7                	mov    %eax,%edi
80005ecd:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80005ed3:	bb 00 00 00 00       	mov    $0x0,%ebx
80005ed8:	83 ec 04             	sub    $0x4,%esp
80005edb:	6a 50                	push   $0x50
80005edd:	57                   	push   %edi
80005ede:	89 d8                	mov    %ebx,%eax
80005ee0:	03 05 00 f2 01 80    	add    0x8001f200,%eax
80005ee6:	50                   	push   %eax
80005ee7:	e8 03 0b 00 00       	call   800069ef <memsetw>
80005eec:	83 c4 10             	add    $0x10,%esp
80005eef:	46                   	inc    %esi
80005ef0:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005ef6:	83 fe 18             	cmp    $0x18,%esi
80005ef9:	7e dd                	jle    80005ed8 <clear+0x20>
80005efb:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005f02:	00 00 00 
80005f05:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80005f0c:	00 00 00 
80005f0f:	83 ec 08             	sub    $0x8,%esp
80005f12:	6a 0e                	push   $0xe
80005f14:	68 d4 03 00 00       	push   $0x3d4
80005f19:	e8 55 c8 ff ff       	call   80002773 <outportb>
80005f1e:	83 c4 08             	add    $0x8,%esp
80005f21:	6a 00                	push   $0x0
80005f23:	68 d5 03 00 00       	push   $0x3d5
80005f28:	e8 46 c8 ff ff       	call   80002773 <outportb>
80005f2d:	83 c4 08             	add    $0x8,%esp
80005f30:	6a 0f                	push   $0xf
80005f32:	68 d4 03 00 00       	push   $0x3d4
80005f37:	e8 37 c8 ff ff       	call   80002773 <outportb>
80005f3c:	83 c4 08             	add    $0x8,%esp
80005f3f:	6a 00                	push   $0x0
80005f41:	68 d5 03 00 00       	push   $0x3d5
80005f46:	e8 28 c8 ff ff       	call   80002773 <outportb>
80005f4b:	83 c4 10             	add    $0x10,%esp
80005f4e:	5b                   	pop    %ebx
80005f4f:	5e                   	pop    %esi
80005f50:	5f                   	pop    %edi
80005f51:	c3                   	ret    

80005f52 <putch>:
80005f52:	56                   	push   %esi
80005f53:	53                   	push   %ebx
80005f54:	83 ec 04             	sub    $0x4,%esp
80005f57:	8a 54 24 10          	mov    0x10(%esp),%dl
80005f5b:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005f60:	89 c3                	mov    %eax,%ebx
80005f62:	c1 e3 08             	shl    $0x8,%ebx
80005f65:	80 fa 08             	cmp    $0x8,%dl
80005f68:	75 37                	jne    80005fa1 <putch+0x4f>
80005f6a:	ff 0d 50 e8 01 80    	decl   0x8001e850
80005f70:	83 3d 50 e8 01 80 ff 	cmpl   $0xffffffff,0x8001e850
80005f77:	75 0a                	jne    80005f83 <putch+0x31>
80005f79:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005f80:	00 00 00 
80005f83:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005f88:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005f8b:	c1 e0 04             	shl    $0x4,%eax
80005f8e:	89 c1                	mov    %eax,%ecx
80005f90:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
80005f96:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80005f9b:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80005f9f:	eb 70                	jmp    80006011 <putch+0xbf>
80005fa1:	80 fa 09             	cmp    $0x9,%dl
80005fa4:	75 12                	jne    80005fb8 <putch+0x66>
80005fa6:	a1 50 e8 01 80       	mov    0x8001e850,%eax
80005fab:	83 c0 08             	add    $0x8,%eax
80005fae:	83 e0 f8             	and    $0xfffffff8,%eax
80005fb1:	a3 50 e8 01 80       	mov    %eax,0x8001e850
80005fb6:	eb 59                	jmp    80006011 <putch+0xbf>
80005fb8:	80 fa 0d             	cmp    $0xd,%dl
80005fbb:	75 0c                	jne    80005fc9 <putch+0x77>
80005fbd:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005fc4:	00 00 00 
80005fc7:	eb 48                	jmp    80006011 <putch+0xbf>
80005fc9:	80 fa 0a             	cmp    $0xa,%dl
80005fcc:	75 12                	jne    80005fe0 <putch+0x8e>
80005fce:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005fd5:	00 00 00 
80005fd8:	ff 05 54 e8 01 80    	incl   0x8001e854
80005fde:	eb 31                	jmp    80006011 <putch+0xbf>
80005fe0:	80 fa 1f             	cmp    $0x1f,%dl
80005fe3:	76 2c                	jbe    80006011 <putch+0xbf>
80005fe5:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005fea:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005fed:	c1 e0 04             	shl    $0x4,%eax
80005ff0:	89 c1                	mov    %eax,%ecx
80005ff2:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
80005ff8:	b8 00 00 00 00       	mov    $0x0,%eax
80005ffd:	88 d0                	mov    %dl,%al
80005fff:	09 d8                	or     %ebx,%eax
80006001:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80006007:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
8000600b:	ff 05 50 e8 01 80    	incl   0x8001e850
80006011:	83 3d 50 e8 01 80 4f 	cmpl   $0x4f,0x8001e850
80006018:	7e 10                	jle    8000602a <putch+0xd8>
8000601a:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80006021:	00 00 00 
80006024:	ff 05 54 e8 01 80    	incl   0x8001e854
8000602a:	a1 8c 90 00 80       	mov    0x8000908c,%eax
8000602f:	89 c6                	mov    %eax,%esi
80006031:	c1 e6 08             	shl    $0x8,%esi
80006034:	83 ce 20             	or     $0x20,%esi
80006037:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
8000603e:	7e 54                	jle    80006094 <putch+0x142>
80006040:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80006045:	83 e8 18             	sub    $0x18,%eax
80006048:	83 ec 04             	sub    $0x4,%esp
8000604b:	bb 19 00 00 00       	mov    $0x19,%ebx
80006050:	29 c3                	sub    %eax,%ebx
80006052:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006055:	c1 e3 05             	shl    $0x5,%ebx
80006058:	53                   	push   %ebx
80006059:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000605c:	c1 e0 05             	shl    $0x5,%eax
8000605f:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80006065:	01 d0                	add    %edx,%eax
80006067:	50                   	push   %eax
80006068:	52                   	push   %edx
80006069:	e8 46 09 00 00       	call   800069b4 <memcpy>
8000606e:	83 c4 0c             	add    $0xc,%esp
80006071:	6a 50                	push   $0x50
80006073:	89 f0                	mov    %esi,%eax
80006075:	25 20 ff 00 00       	and    $0xff20,%eax
8000607a:	50                   	push   %eax
8000607b:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
80006081:	53                   	push   %ebx
80006082:	e8 68 09 00 00       	call   800069ef <memsetw>
80006087:	83 c4 10             	add    $0x10,%esp
8000608a:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
80006091:	00 00 00 
80006094:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
8000609a:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000609d:	c1 e3 04             	shl    $0x4,%ebx
800060a0:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
800060a6:	83 ec 08             	sub    $0x8,%esp
800060a9:	6a 0e                	push   $0xe
800060ab:	68 d4 03 00 00       	push   $0x3d4
800060b0:	e8 be c6 ff ff       	call   80002773 <outportb>
800060b5:	83 c4 08             	add    $0x8,%esp
800060b8:	0f b6 c7             	movzbl %bh,%eax
800060bb:	50                   	push   %eax
800060bc:	68 d5 03 00 00       	push   $0x3d5
800060c1:	e8 ad c6 ff ff       	call   80002773 <outportb>
800060c6:	83 c4 08             	add    $0x8,%esp
800060c9:	6a 0f                	push   $0xf
800060cb:	68 d4 03 00 00       	push   $0x3d4
800060d0:	e8 9e c6 ff ff       	call   80002773 <outportb>
800060d5:	83 c4 08             	add    $0x8,%esp
800060d8:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800060de:	53                   	push   %ebx
800060df:	68 d5 03 00 00       	push   $0x3d5
800060e4:	e8 8a c6 ff ff       	call   80002773 <outportb>
800060e9:	83 c4 14             	add    $0x14,%esp
800060ec:	5b                   	pop    %ebx
800060ed:	5e                   	pop    %esi
800060ee:	c3                   	ret    

800060ef <puts>:
800060ef:	56                   	push   %esi
800060f0:	53                   	push   %ebx
800060f1:	83 ec 04             	sub    $0x4,%esp
800060f4:	8b 74 24 10          	mov    0x10(%esp),%esi
800060f8:	bb 00 00 00 00       	mov    $0x0,%ebx
800060fd:	eb 15                	jmp    80006114 <puts+0x25>
800060ff:	83 ec 0c             	sub    $0xc,%esp
80006102:	b8 00 00 00 00       	mov    $0x0,%eax
80006107:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000610a:	50                   	push   %eax
8000610b:	e8 42 fe ff ff       	call   80005f52 <putch>
80006110:	83 c4 10             	add    $0x10,%esp
80006113:	43                   	inc    %ebx
80006114:	83 ec 0c             	sub    $0xc,%esp
80006117:	56                   	push   %esi
80006118:	e8 87 09 00 00       	call   80006aa4 <strlen>
8000611d:	83 c4 10             	add    $0x10,%esp
80006120:	39 d8                	cmp    %ebx,%eax
80006122:	7f db                	jg     800060ff <puts+0x10>
80006124:	83 c4 04             	add    $0x4,%esp
80006127:	5b                   	pop    %ebx
80006128:	5e                   	pop    %esi
80006129:	c3                   	ret    

8000612a <error_puts>:
8000612a:	57                   	push   %edi
8000612b:	56                   	push   %esi
8000612c:	53                   	push   %ebx
8000612d:	0f b6 3d 8c 90 00 80 	movzbl 0x8000908c,%edi
80006134:	83 ec 08             	sub    $0x8,%esp
80006137:	6a 00                	push   $0x0
80006139:	6a 04                	push   $0x4
8000613b:	e8 cc 00 00 00       	call   8000620c <settextcolor>
80006140:	83 c4 10             	add    $0x10,%esp
80006143:	8b 74 24 10          	mov    0x10(%esp),%esi
80006147:	bb 00 00 00 00       	mov    $0x0,%ebx
8000614c:	eb 15                	jmp    80006163 <error_puts+0x39>
8000614e:	83 ec 0c             	sub    $0xc,%esp
80006151:	b8 00 00 00 00       	mov    $0x0,%eax
80006156:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006159:	50                   	push   %eax
8000615a:	e8 f3 fd ff ff       	call   80005f52 <putch>
8000615f:	83 c4 10             	add    $0x10,%esp
80006162:	43                   	inc    %ebx
80006163:	83 ec 0c             	sub    $0xc,%esp
80006166:	56                   	push   %esi
80006167:	e8 38 09 00 00       	call   80006aa4 <strlen>
8000616c:	83 c4 10             	add    $0x10,%esp
8000616f:	39 d8                	cmp    %ebx,%eax
80006171:	7f db                	jg     8000614e <error_puts+0x24>
80006173:	89 f8                	mov    %edi,%eax
80006175:	25 ff 00 00 00       	and    $0xff,%eax
8000617a:	a3 8c 90 00 80       	mov    %eax,0x8000908c
8000617f:	5b                   	pop    %ebx
80006180:	5e                   	pop    %esi
80006181:	5f                   	pop    %edi
80006182:	c3                   	ret    

80006183 <screen_write>:
80006183:	57                   	push   %edi
80006184:	56                   	push   %esi
80006185:	53                   	push   %ebx
80006186:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000618a:	8b 74 24 18          	mov    0x18(%esp),%esi
8000618e:	bb 00 00 00 00       	mov    $0x0,%ebx
80006193:	39 f3                	cmp    %esi,%ebx
80006195:	73 19                	jae    800061b0 <screen_write+0x2d>
80006197:	83 ec 0c             	sub    $0xc,%esp
8000619a:	b8 00 00 00 00       	mov    $0x0,%eax
8000619f:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800061a2:	50                   	push   %eax
800061a3:	e8 aa fd ff ff       	call   80005f52 <putch>
800061a8:	83 c4 10             	add    $0x10,%esp
800061ab:	43                   	inc    %ebx
800061ac:	39 f3                	cmp    %esi,%ebx
800061ae:	72 e7                	jb     80006197 <screen_write+0x14>
800061b0:	5b                   	pop    %ebx
800061b1:	5e                   	pop    %esi
800061b2:	5f                   	pop    %edi
800061b3:	c3                   	ret    

800061b4 <error_screen_write>:
800061b4:	55                   	push   %ebp
800061b5:	57                   	push   %edi
800061b6:	56                   	push   %esi
800061b7:	53                   	push   %ebx
800061b8:	83 ec 14             	sub    $0x14,%esp
800061bb:	0f b6 2d 8c 90 00 80 	movzbl 0x8000908c,%ebp
800061c2:	6a 00                	push   $0x0
800061c4:	6a 04                	push   $0x4
800061c6:	e8 41 00 00 00       	call   8000620c <settextcolor>
800061cb:	83 c4 10             	add    $0x10,%esp
800061ce:	8b 7c 24 24          	mov    0x24(%esp),%edi
800061d2:	8b 74 24 28          	mov    0x28(%esp),%esi
800061d6:	bb 00 00 00 00       	mov    $0x0,%ebx
800061db:	39 f3                	cmp    %esi,%ebx
800061dd:	73 19                	jae    800061f8 <error_screen_write+0x44>
800061df:	83 ec 0c             	sub    $0xc,%esp
800061e2:	b8 00 00 00 00       	mov    $0x0,%eax
800061e7:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800061ea:	50                   	push   %eax
800061eb:	e8 62 fd ff ff       	call   80005f52 <putch>
800061f0:	83 c4 10             	add    $0x10,%esp
800061f3:	43                   	inc    %ebx
800061f4:	39 f3                	cmp    %esi,%ebx
800061f6:	72 e7                	jb     800061df <error_screen_write+0x2b>
800061f8:	89 e8                	mov    %ebp,%eax
800061fa:	25 ff 00 00 00       	and    $0xff,%eax
800061ff:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80006204:	83 c4 0c             	add    $0xc,%esp
80006207:	5b                   	pop    %ebx
80006208:	5e                   	pop    %esi
80006209:	5f                   	pop    %edi
8000620a:	5d                   	pop    %ebp
8000620b:	c3                   	ret    

8000620c <settextcolor>:
8000620c:	ba 00 00 00 00       	mov    $0x0,%edx
80006211:	8a 54 24 08          	mov    0x8(%esp),%dl
80006215:	c1 e2 04             	shl    $0x4,%edx
80006218:	b8 00 00 00 00       	mov    $0x0,%eax
8000621d:	8a 44 24 04          	mov    0x4(%esp),%al
80006221:	83 e0 0f             	and    $0xf,%eax
80006224:	09 c2                	or     %eax,%edx
80006226:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
8000622c:	c3                   	ret    

8000622d <init_text_mode>:
8000622d:	57                   	push   %edi
8000622e:	56                   	push   %esi
8000622f:	53                   	push   %ebx
80006230:	c7 05 00 f2 01 80 00 	movl   $0xb8000,0x8001f200
80006237:	80 0b 00 
8000623a:	ba 00 00 00 00       	mov    $0x0,%edx
8000623f:	8a 54 24 14          	mov    0x14(%esp),%dl
80006243:	c1 e2 04             	shl    $0x4,%edx
80006246:	8a 44 24 10          	mov    0x10(%esp),%al
8000624a:	83 e0 0f             	and    $0xf,%eax
8000624d:	09 c2                	or     %eax,%edx
8000624f:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006255:	c1 e2 08             	shl    $0x8,%edx
80006258:	83 ca 20             	or     $0x20,%edx
8000625b:	be 00 00 00 00       	mov    $0x0,%esi
80006260:	89 d7                	mov    %edx,%edi
80006262:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006268:	bb 00 00 00 00       	mov    $0x0,%ebx
8000626d:	83 ec 04             	sub    $0x4,%esp
80006270:	6a 50                	push   $0x50
80006272:	57                   	push   %edi
80006273:	89 d8                	mov    %ebx,%eax
80006275:	03 05 00 f2 01 80    	add    0x8001f200,%eax
8000627b:	50                   	push   %eax
8000627c:	e8 6e 07 00 00       	call   800069ef <memsetw>
80006281:	83 c4 10             	add    $0x10,%esp
80006284:	46                   	inc    %esi
80006285:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000628b:	83 fe 18             	cmp    $0x18,%esi
8000628e:	7e dd                	jle    8000626d <init_text_mode+0x40>
80006290:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80006297:	00 00 00 
8000629a:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
800062a1:	00 00 00 
800062a4:	83 ec 08             	sub    $0x8,%esp
800062a7:	6a 0e                	push   $0xe
800062a9:	68 d4 03 00 00       	push   $0x3d4
800062ae:	e8 c0 c4 ff ff       	call   80002773 <outportb>
800062b3:	83 c4 08             	add    $0x8,%esp
800062b6:	6a 00                	push   $0x0
800062b8:	68 d5 03 00 00       	push   $0x3d5
800062bd:	e8 b1 c4 ff ff       	call   80002773 <outportb>
800062c2:	83 c4 08             	add    $0x8,%esp
800062c5:	6a 0f                	push   $0xf
800062c7:	68 d4 03 00 00       	push   $0x3d4
800062cc:	e8 a2 c4 ff ff       	call   80002773 <outportb>
800062d1:	83 c4 08             	add    $0x8,%esp
800062d4:	6a 00                	push   $0x0
800062d6:	68 d5 03 00 00       	push   $0x3d5
800062db:	e8 93 c4 ff ff       	call   80002773 <outportb>
800062e0:	83 c4 10             	add    $0x10,%esp
800062e3:	5b                   	pop    %ebx
800062e4:	5e                   	pop    %esi
800062e5:	5f                   	pop    %edi
800062e6:	c3                   	ret    
	...

800062e8 <keyboard_handler>:
800062e8:	83 ec 18             	sub    $0x18,%esp
800062eb:	6a 60                	push   $0x60
800062ed:	e8 6a c4 ff ff       	call   8000275c <inportb>
800062f2:	88 c2                	mov    %al,%dl
800062f4:	83 c4 10             	add    $0x10,%esp
800062f7:	84 c0                	test   %al,%al
800062f9:	79 70                	jns    8000636b <keyboard_handler+0x83>
800062fb:	b8 00 00 00 00       	mov    $0x0,%eax
80006300:	88 d0                	mov    %dl,%al
80006302:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006307:	74 26                	je     8000632f <keyboard_handler+0x47>
80006309:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000630e:	7f 0c                	jg     8000631c <keyboard_handler+0x34>
80006310:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006315:	74 36                	je     8000634d <keyboard_handler+0x65>
80006317:	e9 36 01 00 00       	jmp    80006452 <keyboard_handler+0x16a>
8000631c:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006321:	74 1b                	je     8000633e <keyboard_handler+0x56>
80006323:	3d b8 00 00 00       	cmp    $0xb8,%eax
80006328:	74 32                	je     8000635c <keyboard_handler+0x74>
8000632a:	e9 23 01 00 00       	jmp    80006452 <keyboard_handler+0x16a>
8000632f:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80006336:	00 00 00 
80006339:	e9 14 01 00 00       	jmp    80006452 <keyboard_handler+0x16a>
8000633e:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80006345:	00 00 00 
80006348:	e9 05 01 00 00       	jmp    80006452 <keyboard_handler+0x16a>
8000634d:	c7 05 04 f2 01 80 00 	movl   $0x0,0x8001f204
80006354:	00 00 00 
80006357:	e9 f6 00 00 00       	jmp    80006452 <keyboard_handler+0x16a>
8000635c:	c7 05 68 e8 01 80 00 	movl   $0x0,0x8001e868
80006363:	00 00 00 
80006366:	e9 e7 00 00 00       	jmp    80006452 <keyboard_handler+0x16a>
8000636b:	b8 00 00 00 00       	mov    $0x0,%eax
80006370:	88 d0                	mov    %dl,%al
80006372:	83 e8 1d             	sub    $0x1d,%eax
80006375:	83 f8 1d             	cmp    $0x1d,%eax
80006378:	77 6f                	ja     800063e9 <keyboard_handler+0x101>
8000637a:	ff 24 85 48 88 00 80 	jmp    *-0x7fff77b8(,%eax,4)
80006381:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
80006388:	00 00 00 
8000638b:	e9 c2 00 00 00       	jmp    80006452 <keyboard_handler+0x16a>
80006390:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
80006397:	00 00 00 
8000639a:	e9 b3 00 00 00       	jmp    80006452 <keyboard_handler+0x16a>
8000639f:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800063a4:	85 c0                	test   %eax,%eax
800063a6:	0f 94 c0             	sete   %al
800063a9:	25 ff 00 00 00       	and    $0xff,%eax
800063ae:	a3 64 e8 01 80       	mov    %eax,0x8001e864
800063b3:	83 ec 0c             	sub    $0xc,%esp
800063b6:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800063bb:	c1 e0 02             	shl    $0x2,%eax
800063be:	25 ff 00 00 00       	and    $0xff,%eax
800063c3:	50                   	push   %eax
800063c4:	e8 36 02 00 00       	call   800065ff <set_leds>
800063c9:	83 c4 10             	add    $0x10,%esp
800063cc:	e9 81 00 00 00       	jmp    80006452 <keyboard_handler+0x16a>
800063d1:	c7 05 04 f2 01 80 01 	movl   $0x1,0x8001f204
800063d8:	00 00 00 
800063db:	eb 75                	jmp    80006452 <keyboard_handler+0x16a>
800063dd:	c7 05 68 e8 01 80 01 	movl   $0x1,0x8001e868
800063e4:	00 00 00 
800063e7:	eb 69                	jmp    80006452 <keyboard_handler+0x16a>
800063e9:	a1 60 e8 01 80       	mov    0x8001e860,%eax
800063ee:	85 c0                	test   %eax,%eax
800063f0:	74 31                	je     80006423 <keyboard_handler+0x13b>
800063f2:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800063f7:	85 c0                	test   %eax,%eax
800063f9:	74 14                	je     8000640f <keyboard_handler+0x127>
800063fb:	b8 00 00 00 00       	mov    $0x0,%eax
80006400:	88 d0                	mov    %dl,%al
80006402:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006408:	a2 08 f2 01 80       	mov    %al,0x8001f208
8000640d:	eb 43                	jmp    80006452 <keyboard_handler+0x16a>
8000640f:	b8 00 00 00 00       	mov    $0x0,%eax
80006414:	88 d0                	mov    %dl,%al
80006416:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
8000641c:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006421:	eb 2f                	jmp    80006452 <keyboard_handler+0x16a>
80006423:	a1 64 e8 01 80       	mov    0x8001e864,%eax
80006428:	85 c0                	test   %eax,%eax
8000642a:	74 14                	je     80006440 <keyboard_handler+0x158>
8000642c:	b8 00 00 00 00       	mov    $0x0,%eax
80006431:	88 d0                	mov    %dl,%al
80006433:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006439:	a2 08 f2 01 80       	mov    %al,0x8001f208
8000643e:	eb 12                	jmp    80006452 <keyboard_handler+0x16a>
80006440:	b8 00 00 00 00       	mov    $0x0,%eax
80006445:	88 d0                	mov    %dl,%al
80006447:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
8000644d:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006452:	83 c4 0c             	add    $0xc,%esp
80006455:	c3                   	ret    

80006456 <getch>:
80006456:	83 ec 0c             	sub    $0xc,%esp
80006459:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000645e:	a0 08 f2 01 80       	mov    0x8001f208,%al
80006463:	88 44 24 0b          	mov    %al,0xb(%esp)
80006467:	8a 44 24 0b          	mov    0xb(%esp),%al
8000646b:	84 c0                	test   %al,%al
8000646d:	74 ef                	je     8000645e <getch+0x8>
8000646f:	83 ec 0c             	sub    $0xc,%esp
80006472:	8a 44 24 17          	mov    0x17(%esp),%al
80006476:	25 ff 00 00 00       	and    $0xff,%eax
8000647b:	50                   	push   %eax
8000647c:	e8 d1 fa ff ff       	call   80005f52 <putch>
80006481:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006488:	8a 44 24 1b          	mov    0x1b(%esp),%al
8000648c:	25 ff 00 00 00       	and    $0xff,%eax
80006491:	83 c4 1c             	add    $0x1c,%esp
80006494:	c3                   	ret    

80006495 <gets>:
80006495:	55                   	push   %ebp
80006496:	57                   	push   %edi
80006497:	56                   	push   %esi
80006498:	53                   	push   %ebx
80006499:	83 ec 18             	sub    $0x18,%esp
8000649c:	6a 40                	push   $0x40
8000649e:	e8 35 d5 ff ff       	call   800039d8 <kmalloc>
800064a3:	89 c6                	mov    %eax,%esi
800064a5:	bd 40 00 00 00       	mov    $0x40,%ebp
800064aa:	bf 00 00 00 00       	mov    $0x0,%edi
800064af:	83 c4 10             	add    $0x10,%esp
800064b2:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800064b7:	a0 08 f2 01 80       	mov    0x8001f208,%al
800064bc:	88 44 24 0b          	mov    %al,0xb(%esp)
800064c0:	8a 44 24 0b          	mov    0xb(%esp),%al
800064c4:	84 c0                	test   %al,%al
800064c6:	74 ef                	je     800064b7 <gets+0x22>
800064c8:	83 ec 0c             	sub    $0xc,%esp
800064cb:	8a 44 24 17          	mov    0x17(%esp),%al
800064cf:	25 ff 00 00 00       	and    $0xff,%eax
800064d4:	50                   	push   %eax
800064d5:	e8 78 fa ff ff       	call   80005f52 <putch>
800064da:	83 c4 10             	add    $0x10,%esp
800064dd:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800064e4:	8a 44 24 0b          	mov    0xb(%esp),%al
800064e8:	88 c3                	mov    %al,%bl
800064ea:	eb 66                	jmp    80006552 <gets+0xbd>
800064ec:	80 fb 08             	cmp    $0x8,%bl
800064ef:	74 06                	je     800064f7 <gets+0x62>
800064f1:	88 1e                	mov    %bl,(%esi)
800064f3:	46                   	inc    %esi
800064f4:	47                   	inc    %edi
800064f5:	eb 06                	jmp    800064fd <gets+0x68>
800064f7:	85 ff                	test   %edi,%edi
800064f9:	74 02                	je     800064fd <gets+0x68>
800064fb:	4e                   	dec    %esi
800064fc:	4f                   	dec    %edi
800064fd:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006502:	a0 08 f2 01 80       	mov    0x8001f208,%al
80006507:	88 44 24 0b          	mov    %al,0xb(%esp)
8000650b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000650f:	84 c0                	test   %al,%al
80006511:	74 ef                	je     80006502 <gets+0x6d>
80006513:	83 ec 0c             	sub    $0xc,%esp
80006516:	8a 44 24 17          	mov    0x17(%esp),%al
8000651a:	25 ff 00 00 00       	and    $0xff,%eax
8000651f:	50                   	push   %eax
80006520:	e8 2d fa ff ff       	call   80005f52 <putch>
80006525:	83 c4 10             	add    $0x10,%esp
80006528:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
8000652f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006533:	88 c3                	mov    %al,%bl
80006535:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006538:	39 f8                	cmp    %edi,%eax
8000653a:	75 16                	jne    80006552 <gets+0xbd>
8000653c:	83 c5 10             	add    $0x10,%ebp
8000653f:	83 ec 08             	sub    $0x8,%esp
80006542:	55                   	push   %ebp
80006543:	89 f0                	mov    %esi,%eax
80006545:	29 f8                	sub    %edi,%eax
80006547:	50                   	push   %eax
80006548:	e8 b9 d4 ff ff       	call   80003a06 <krealloc>
8000654d:	89 c6                	mov    %eax,%esi
8000654f:	83 c4 10             	add    $0x10,%esp
80006552:	80 fb 0a             	cmp    $0xa,%bl
80006555:	75 95                	jne    800064ec <gets+0x57>
80006557:	c6 06 00             	movb   $0x0,(%esi)
8000655a:	29 fe                	sub    %edi,%esi
8000655c:	83 ec 08             	sub    $0x8,%esp
8000655f:	8d 47 01             	lea    0x1(%edi),%eax
80006562:	50                   	push   %eax
80006563:	56                   	push   %esi
80006564:	e8 9d d4 ff ff       	call   80003a06 <krealloc>
80006569:	83 c4 1c             	add    $0x1c,%esp
8000656c:	5b                   	pop    %ebx
8000656d:	5e                   	pop    %esi
8000656e:	5f                   	pop    %edi
8000656f:	5d                   	pop    %ebp
80006570:	c3                   	ret    

80006571 <keyboard_read>:
80006571:	56                   	push   %esi
80006572:	53                   	push   %ebx
80006573:	83 ec 04             	sub    $0x4,%esp
80006576:	8b 74 24 14          	mov    0x14(%esp),%esi
8000657a:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000657e:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006583:	a0 08 f2 01 80       	mov    0x8001f208,%al
80006588:	88 44 24 03          	mov    %al,0x3(%esp)
8000658c:	8a 44 24 03          	mov    0x3(%esp),%al
80006590:	84 c0                	test   %al,%al
80006592:	74 ef                	je     80006583 <keyboard_read+0x12>
80006594:	83 ec 0c             	sub    $0xc,%esp
80006597:	8a 44 24 0f          	mov    0xf(%esp),%al
8000659b:	25 ff 00 00 00       	and    $0xff,%eax
800065a0:	50                   	push   %eax
800065a1:	e8 ac f9 ff ff       	call   80005f52 <putch>
800065a6:	83 c4 10             	add    $0x10,%esp
800065a9:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800065b0:	8a 44 24 03          	mov    0x3(%esp),%al
800065b4:	eb 3a                	jmp    800065f0 <keyboard_read+0x7f>
800065b6:	88 06                	mov    %al,(%esi)
800065b8:	46                   	inc    %esi
800065b9:	4b                   	dec    %ebx
800065ba:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800065bf:	a0 08 f2 01 80       	mov    0x8001f208,%al
800065c4:	88 44 24 03          	mov    %al,0x3(%esp)
800065c8:	8a 44 24 03          	mov    0x3(%esp),%al
800065cc:	84 c0                	test   %al,%al
800065ce:	74 ef                	je     800065bf <keyboard_read+0x4e>
800065d0:	83 ec 0c             	sub    $0xc,%esp
800065d3:	8a 44 24 0f          	mov    0xf(%esp),%al
800065d7:	25 ff 00 00 00       	and    $0xff,%eax
800065dc:	50                   	push   %eax
800065dd:	e8 70 f9 ff ff       	call   80005f52 <putch>
800065e2:	83 c4 10             	add    $0x10,%esp
800065e5:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800065ec:	8a 44 24 03          	mov    0x3(%esp),%al
800065f0:	85 db                	test   %ebx,%ebx
800065f2:	75 c2                	jne    800065b6 <keyboard_read+0x45>
800065f4:	c6 06 00             	movb   $0x0,(%esi)
800065f7:	89 f0                	mov    %esi,%eax
800065f9:	83 c4 04             	add    $0x4,%esp
800065fc:	5b                   	pop    %ebx
800065fd:	5e                   	pop    %esi
800065fe:	c3                   	ret    

800065ff <set_leds>:
800065ff:	53                   	push   %ebx
80006600:	83 ec 08             	sub    $0x8,%esp
80006603:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006607:	83 ec 0c             	sub    $0xc,%esp
8000660a:	6a 64                	push   $0x64
8000660c:	e8 4b c1 ff ff       	call   8000275c <inportb>
80006611:	83 c4 10             	add    $0x10,%esp
80006614:	a8 02                	test   $0x2,%al
80006616:	75 ef                	jne    80006607 <set_leds+0x8>
80006618:	83 ec 08             	sub    $0x8,%esp
8000661b:	68 ed 00 00 00       	push   $0xed
80006620:	6a 60                	push   $0x60
80006622:	e8 4c c1 ff ff       	call   80002773 <outportb>
80006627:	83 c4 08             	add    $0x8,%esp
8000662a:	b8 00 00 00 00       	mov    $0x0,%eax
8000662f:	88 d8                	mov    %bl,%al
80006631:	50                   	push   %eax
80006632:	6a 60                	push   $0x60
80006634:	e8 3a c1 ff ff       	call   80002773 <outportb>
80006639:	83 c4 18             	add    $0x18,%esp
8000663c:	5b                   	pop    %ebx
8000663d:	c3                   	ret    

8000663e <keyboard_install>:
8000663e:	83 ec 14             	sub    $0x14,%esp
80006641:	68 e8 62 00 80       	push   $0x800062e8
80006646:	6a 01                	push   $0x1
80006648:	e8 df b3 ff ff       	call   80001a2c <irq_install_handler>
8000664d:	83 c4 1c             	add    $0x1c,%esp
80006650:	c3                   	ret    
80006651:	00 00                	add    %al,(%eax)
	...

80006654 <mouse_handler>:
80006654:	83 ec 0c             	sub    $0xc,%esp
80006657:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
8000665c:	25 ff 00 00 00       	and    $0xff,%eax
80006661:	83 f8 01             	cmp    $0x1,%eax
80006664:	74 31                	je     80006697 <mouse_handler+0x43>
80006666:	83 f8 01             	cmp    $0x1,%eax
80006669:	7f 06                	jg     80006671 <mouse_handler+0x1d>
8000666b:	85 c0                	test   %eax,%eax
8000666d:	74 09                	je     80006678 <mouse_handler+0x24>
8000666f:	eb 72                	jmp    800066e3 <mouse_handler+0x8f>
80006671:	83 f8 02             	cmp    $0x2,%eax
80006674:	74 40                	je     800066b6 <mouse_handler+0x62>
80006676:	eb 6b                	jmp    800066e3 <mouse_handler+0x8f>
80006678:	83 ec 0c             	sub    $0xc,%esp
8000667b:	6a 60                	push   $0x60
8000667d:	e8 da c0 ff ff       	call   8000275c <inportb>
80006682:	a2 09 f2 01 80       	mov    %al,0x8001f209
80006687:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
8000668c:	40                   	inc    %eax
8000668d:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
80006692:	83 c4 10             	add    $0x10,%esp
80006695:	eb 4c                	jmp    800066e3 <mouse_handler+0x8f>
80006697:	83 ec 0c             	sub    $0xc,%esp
8000669a:	6a 60                	push   $0x60
8000669c:	e8 bb c0 ff ff       	call   8000275c <inportb>
800066a1:	a2 0a f2 01 80       	mov    %al,0x8001f20a
800066a6:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
800066ab:	40                   	inc    %eax
800066ac:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
800066b1:	83 c4 10             	add    $0x10,%esp
800066b4:	eb 2d                	jmp    800066e3 <mouse_handler+0x8f>
800066b6:	83 ec 0c             	sub    $0xc,%esp
800066b9:	6a 60                	push   $0x60
800066bb:	e8 9c c0 ff ff       	call   8000275c <inportb>
800066c0:	a2 0b f2 01 80       	mov    %al,0x8001f20b
800066c5:	a0 0a f2 01 80       	mov    0x8001f20a,%al
800066ca:	a2 b1 e8 01 80       	mov    %al,0x8001e8b1
800066cf:	a0 0b f2 01 80       	mov    0x8001f20b,%al
800066d4:	a2 b2 e8 01 80       	mov    %al,0x8001e8b2
800066d9:	c6 05 b0 e8 01 80 00 	movb   $0x0,0x8001e8b0
800066e0:	83 c4 10             	add    $0x10,%esp
800066e3:	83 c4 0c             	add    $0xc,%esp
800066e6:	c3                   	ret    

800066e7 <mouse_wait>:
800066e7:	83 ec 0c             	sub    $0xc,%esp
800066ea:	8a 44 24 10          	mov    0x10(%esp),%al
800066ee:	84 c0                	test   %al,%al
800066f0:	75 13                	jne    80006705 <mouse_wait+0x1e>
800066f2:	83 ec 0c             	sub    $0xc,%esp
800066f5:	6a 64                	push   $0x64
800066f7:	e8 60 c0 ff ff       	call   8000275c <inportb>
800066fc:	83 c4 10             	add    $0x10,%esp
800066ff:	a8 01                	test   $0x1,%al
80006701:	75 17                	jne    8000671a <mouse_wait+0x33>
80006703:	eb ed                	jmp    800066f2 <mouse_wait+0xb>
80006705:	3c 01                	cmp    $0x1,%al
80006707:	75 11                	jne    8000671a <mouse_wait+0x33>
80006709:	83 ec 0c             	sub    $0xc,%esp
8000670c:	6a 64                	push   $0x64
8000670e:	e8 49 c0 ff ff       	call   8000275c <inportb>
80006713:	83 c4 10             	add    $0x10,%esp
80006716:	a8 02                	test   $0x2,%al
80006718:	75 ef                	jne    80006709 <mouse_wait+0x22>
8000671a:	83 c4 0c             	add    $0xc,%esp
8000671d:	c3                   	ret    

8000671e <mouse_read>:
8000671e:	83 ec 0c             	sub    $0xc,%esp
80006721:	83 ec 0c             	sub    $0xc,%esp
80006724:	6a 64                	push   $0x64
80006726:	e8 31 c0 ff ff       	call   8000275c <inportb>
8000672b:	83 c4 10             	add    $0x10,%esp
8000672e:	a8 01                	test   $0x1,%al
80006730:	74 ef                	je     80006721 <mouse_read+0x3>
80006732:	83 ec 0c             	sub    $0xc,%esp
80006735:	6a 60                	push   $0x60
80006737:	e8 20 c0 ff ff       	call   8000275c <inportb>
8000673c:	25 ff 00 00 00       	and    $0xff,%eax
80006741:	83 c4 1c             	add    $0x1c,%esp
80006744:	c3                   	ret    

80006745 <mouse_write>:
80006745:	53                   	push   %ebx
80006746:	83 ec 08             	sub    $0x8,%esp
80006749:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000674d:	83 ec 0c             	sub    $0xc,%esp
80006750:	6a 64                	push   $0x64
80006752:	e8 05 c0 ff ff       	call   8000275c <inportb>
80006757:	83 c4 10             	add    $0x10,%esp
8000675a:	a8 02                	test   $0x2,%al
8000675c:	75 ef                	jne    8000674d <mouse_write+0x8>
8000675e:	83 ec 08             	sub    $0x8,%esp
80006761:	68 d4 00 00 00       	push   $0xd4
80006766:	6a 64                	push   $0x64
80006768:	e8 06 c0 ff ff       	call   80002773 <outportb>
8000676d:	83 c4 10             	add    $0x10,%esp
80006770:	83 ec 0c             	sub    $0xc,%esp
80006773:	6a 64                	push   $0x64
80006775:	e8 e2 bf ff ff       	call   8000275c <inportb>
8000677a:	83 c4 10             	add    $0x10,%esp
8000677d:	a8 02                	test   $0x2,%al
8000677f:	75 ef                	jne    80006770 <mouse_write+0x2b>
80006781:	83 ec 08             	sub    $0x8,%esp
80006784:	b8 00 00 00 00       	mov    $0x0,%eax
80006789:	88 d8                	mov    %bl,%al
8000678b:	50                   	push   %eax
8000678c:	6a 60                	push   $0x60
8000678e:	e8 e0 bf ff ff       	call   80002773 <outportb>
80006793:	83 c4 18             	add    $0x18,%esp
80006796:	5b                   	pop    %ebx
80006797:	c3                   	ret    

80006798 <mouse_install>:
80006798:	53                   	push   %ebx
80006799:	83 ec 08             	sub    $0x8,%esp
8000679c:	83 ec 0c             	sub    $0xc,%esp
8000679f:	6a 64                	push   $0x64
800067a1:	e8 b6 bf ff ff       	call   8000275c <inportb>
800067a6:	83 c4 10             	add    $0x10,%esp
800067a9:	a8 02                	test   $0x2,%al
800067ab:	75 ef                	jne    8000679c <mouse_install+0x4>
800067ad:	83 ec 08             	sub    $0x8,%esp
800067b0:	68 a8 00 00 00       	push   $0xa8
800067b5:	6a 64                	push   $0x64
800067b7:	e8 b7 bf ff ff       	call   80002773 <outportb>
800067bc:	83 c4 10             	add    $0x10,%esp
800067bf:	83 ec 0c             	sub    $0xc,%esp
800067c2:	6a 64                	push   $0x64
800067c4:	e8 93 bf ff ff       	call   8000275c <inportb>
800067c9:	83 c4 10             	add    $0x10,%esp
800067cc:	a8 02                	test   $0x2,%al
800067ce:	75 ef                	jne    800067bf <mouse_install+0x27>
800067d0:	83 ec 08             	sub    $0x8,%esp
800067d3:	6a 20                	push   $0x20
800067d5:	6a 64                	push   $0x64
800067d7:	e8 97 bf ff ff       	call   80002773 <outportb>
800067dc:	83 c4 10             	add    $0x10,%esp
800067df:	83 ec 0c             	sub    $0xc,%esp
800067e2:	6a 64                	push   $0x64
800067e4:	e8 73 bf ff ff       	call   8000275c <inportb>
800067e9:	83 c4 10             	add    $0x10,%esp
800067ec:	a8 01                	test   $0x1,%al
800067ee:	74 ef                	je     800067df <mouse_install+0x47>
800067f0:	83 ec 0c             	sub    $0xc,%esp
800067f3:	6a 60                	push   $0x60
800067f5:	e8 62 bf ff ff       	call   8000275c <inportb>
800067fa:	88 c3                	mov    %al,%bl
800067fc:	83 cb 02             	or     $0x2,%ebx
800067ff:	83 c4 10             	add    $0x10,%esp
80006802:	83 ec 0c             	sub    $0xc,%esp
80006805:	6a 64                	push   $0x64
80006807:	e8 50 bf ff ff       	call   8000275c <inportb>
8000680c:	83 c4 10             	add    $0x10,%esp
8000680f:	a8 02                	test   $0x2,%al
80006811:	75 ef                	jne    80006802 <mouse_install+0x6a>
80006813:	83 ec 08             	sub    $0x8,%esp
80006816:	6a 60                	push   $0x60
80006818:	6a 64                	push   $0x64
8000681a:	e8 54 bf ff ff       	call   80002773 <outportb>
8000681f:	83 c4 10             	add    $0x10,%esp
80006822:	83 ec 0c             	sub    $0xc,%esp
80006825:	6a 64                	push   $0x64
80006827:	e8 30 bf ff ff       	call   8000275c <inportb>
8000682c:	83 c4 10             	add    $0x10,%esp
8000682f:	a8 02                	test   $0x2,%al
80006831:	75 ef                	jne    80006822 <mouse_install+0x8a>
80006833:	83 ec 08             	sub    $0x8,%esp
80006836:	b8 00 00 00 00       	mov    $0x0,%eax
8000683b:	88 d8                	mov    %bl,%al
8000683d:	50                   	push   %eax
8000683e:	6a 60                	push   $0x60
80006840:	e8 2e bf ff ff       	call   80002773 <outportb>
80006845:	83 c4 10             	add    $0x10,%esp
80006848:	83 ec 0c             	sub    $0xc,%esp
8000684b:	6a 64                	push   $0x64
8000684d:	e8 0a bf ff ff       	call   8000275c <inportb>
80006852:	83 c4 10             	add    $0x10,%esp
80006855:	a8 02                	test   $0x2,%al
80006857:	75 ef                	jne    80006848 <mouse_install+0xb0>
80006859:	83 ec 08             	sub    $0x8,%esp
8000685c:	68 d4 00 00 00       	push   $0xd4
80006861:	6a 64                	push   $0x64
80006863:	e8 0b bf ff ff       	call   80002773 <outportb>
80006868:	83 c4 10             	add    $0x10,%esp
8000686b:	83 ec 0c             	sub    $0xc,%esp
8000686e:	6a 64                	push   $0x64
80006870:	e8 e7 be ff ff       	call   8000275c <inportb>
80006875:	83 c4 10             	add    $0x10,%esp
80006878:	a8 02                	test   $0x2,%al
8000687a:	75 ef                	jne    8000686b <mouse_install+0xd3>
8000687c:	83 ec 08             	sub    $0x8,%esp
8000687f:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006884:	50                   	push   %eax
80006885:	6a 60                	push   $0x60
80006887:	e8 e7 be ff ff       	call   80002773 <outportb>
8000688c:	83 c4 10             	add    $0x10,%esp
8000688f:	83 ec 0c             	sub    $0xc,%esp
80006892:	6a 64                	push   $0x64
80006894:	e8 c3 be ff ff       	call   8000275c <inportb>
80006899:	83 c4 10             	add    $0x10,%esp
8000689c:	a8 01                	test   $0x1,%al
8000689e:	74 ef                	je     8000688f <mouse_install+0xf7>
800068a0:	83 ec 0c             	sub    $0xc,%esp
800068a3:	6a 60                	push   $0x60
800068a5:	e8 b2 be ff ff       	call   8000275c <inportb>
800068aa:	83 c4 10             	add    $0x10,%esp
800068ad:	83 ec 0c             	sub    $0xc,%esp
800068b0:	6a 64                	push   $0x64
800068b2:	e8 a5 be ff ff       	call   8000275c <inportb>
800068b7:	83 c4 10             	add    $0x10,%esp
800068ba:	a8 02                	test   $0x2,%al
800068bc:	75 ef                	jne    800068ad <mouse_install+0x115>
800068be:	83 ec 08             	sub    $0x8,%esp
800068c1:	68 d4 00 00 00       	push   $0xd4
800068c6:	6a 64                	push   $0x64
800068c8:	e8 a6 be ff ff       	call   80002773 <outportb>
800068cd:	83 c4 10             	add    $0x10,%esp
800068d0:	83 ec 0c             	sub    $0xc,%esp
800068d3:	6a 64                	push   $0x64
800068d5:	e8 82 be ff ff       	call   8000275c <inportb>
800068da:	83 c4 10             	add    $0x10,%esp
800068dd:	a8 02                	test   $0x2,%al
800068df:	75 ef                	jne    800068d0 <mouse_install+0x138>
800068e1:	83 ec 08             	sub    $0x8,%esp
800068e4:	b8 f4 00 00 00       	mov    $0xf4,%eax
800068e9:	50                   	push   %eax
800068ea:	6a 60                	push   $0x60
800068ec:	e8 82 be ff ff       	call   80002773 <outportb>
800068f1:	83 c4 10             	add    $0x10,%esp
800068f4:	83 ec 0c             	sub    $0xc,%esp
800068f7:	6a 64                	push   $0x64
800068f9:	e8 5e be ff ff       	call   8000275c <inportb>
800068fe:	83 c4 10             	add    $0x10,%esp
80006901:	a8 01                	test   $0x1,%al
80006903:	74 ef                	je     800068f4 <mouse_install+0x15c>
80006905:	83 ec 0c             	sub    $0xc,%esp
80006908:	6a 60                	push   $0x60
8000690a:	e8 4d be ff ff       	call   8000275c <inportb>
8000690f:	83 c4 08             	add    $0x8,%esp
80006912:	68 54 66 00 80       	push   $0x80006654
80006917:	6a 0c                	push   $0xc
80006919:	e8 0e b1 ff ff       	call   80001a2c <irq_install_handler>
8000691e:	83 c4 18             	add    $0x18,%esp
80006921:	5b                   	pop    %ebx
80006922:	c3                   	ret    
	...

80006924 <pow>:
80006924:	53                   	push   %ebx
80006925:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006929:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000692d:	b8 01 00 00 00       	mov    $0x1,%eax
80006932:	85 d2                	test   %edx,%edx
80006934:	74 13                	je     80006949 <pow+0x25>
80006936:	83 ec 08             	sub    $0x8,%esp
80006939:	8d 42 ff             	lea    -0x1(%edx),%eax
8000693c:	50                   	push   %eax
8000693d:	53                   	push   %ebx
8000693e:	e8 e1 ff ff ff       	call   80006924 <pow>
80006943:	0f af c3             	imul   %ebx,%eax
80006946:	83 c4 10             	add    $0x10,%esp
80006949:	5b                   	pop    %ebx
8000694a:	c3                   	ret    

8000694b <ceil>:
8000694b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000694f:	8b 54 24 04          	mov    0x4(%esp),%edx
80006953:	89 d0                	mov    %edx,%eax
80006955:	c1 fa 1f             	sar    $0x1f,%edx
80006958:	f7 f9                	idiv   %ecx
8000695a:	85 d2                	test   %edx,%edx
8000695c:	74 19                	je     80006977 <ceil+0x2c>
8000695e:	8b 54 24 04          	mov    0x4(%esp),%edx
80006962:	89 d0                	mov    %edx,%eax
80006964:	c1 fa 1f             	sar    $0x1f,%edx
80006967:	f7 f9                	idiv   %ecx
80006969:	8b 44 24 04          	mov    0x4(%esp),%eax
8000696d:	29 d0                	sub    %edx,%eax
8000696f:	89 c2                	mov    %eax,%edx
80006971:	c1 fa 1f             	sar    $0x1f,%edx
80006974:	f7 f9                	idiv   %ecx
80006976:	40                   	inc    %eax
80006977:	c3                   	ret    

80006978 <floor>:
80006978:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000697c:	8b 54 24 04          	mov    0x4(%esp),%edx
80006980:	89 d0                	mov    %edx,%eax
80006982:	c1 fa 1f             	sar    $0x1f,%edx
80006985:	f7 f9                	idiv   %ecx
80006987:	85 d2                	test   %edx,%edx
80006989:	74 18                	je     800069a3 <floor+0x2b>
8000698b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000698f:	89 d0                	mov    %edx,%eax
80006991:	c1 fa 1f             	sar    $0x1f,%edx
80006994:	f7 f9                	idiv   %ecx
80006996:	8b 44 24 04          	mov    0x4(%esp),%eax
8000699a:	29 d0                	sub    %edx,%eax
8000699c:	89 c2                	mov    %eax,%edx
8000699e:	c1 fa 1f             	sar    $0x1f,%edx
800069a1:	f7 f9                	idiv   %ecx
800069a3:	c3                   	ret    

800069a4 <abs>:
800069a4:	8b 44 24 04          	mov    0x4(%esp),%eax
800069a8:	89 c2                	mov    %eax,%edx
800069aa:	c1 fa 1f             	sar    $0x1f,%edx
800069ad:	31 d0                	xor    %edx,%eax
800069af:	29 d0                	sub    %edx,%eax
800069b1:	c3                   	ret    
	...

800069b4 <memcpy>:
800069b4:	53                   	push   %ebx
800069b5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800069b9:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800069bd:	8b 54 24 08          	mov    0x8(%esp),%edx
800069c1:	85 db                	test   %ebx,%ebx
800069c3:	74 09                	je     800069ce <memcpy+0x1a>
800069c5:	8a 01                	mov    (%ecx),%al
800069c7:	41                   	inc    %ecx
800069c8:	88 02                	mov    %al,(%edx)
800069ca:	42                   	inc    %edx
800069cb:	4b                   	dec    %ebx
800069cc:	75 f7                	jne    800069c5 <memcpy+0x11>
800069ce:	8b 44 24 08          	mov    0x8(%esp),%eax
800069d2:	5b                   	pop    %ebx
800069d3:	c3                   	ret    

800069d4 <memset>:
800069d4:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800069d8:	8a 44 24 08          	mov    0x8(%esp),%al
800069dc:	8b 54 24 04          	mov    0x4(%esp),%edx
800069e0:	85 c9                	test   %ecx,%ecx
800069e2:	74 06                	je     800069ea <memset+0x16>
800069e4:	88 02                	mov    %al,(%edx)
800069e6:	42                   	inc    %edx
800069e7:	49                   	dec    %ecx
800069e8:	75 fa                	jne    800069e4 <memset+0x10>
800069ea:	8b 44 24 04          	mov    0x4(%esp),%eax
800069ee:	c3                   	ret    

800069ef <memsetw>:
800069ef:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800069f3:	8b 44 24 08          	mov    0x8(%esp),%eax
800069f7:	8b 54 24 04          	mov    0x4(%esp),%edx
800069fb:	85 c9                	test   %ecx,%ecx
800069fd:	74 09                	je     80006a08 <memsetw+0x19>
800069ff:	66 89 02             	mov    %ax,(%edx)
80006a02:	83 c2 02             	add    $0x2,%edx
80006a05:	49                   	dec    %ecx
80006a06:	75 f7                	jne    800069ff <memsetw+0x10>
80006a08:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a0c:	c3                   	ret    

80006a0d <memequal>:
80006a0d:	57                   	push   %edi
80006a0e:	56                   	push   %esi
80006a0f:	53                   	push   %ebx
80006a10:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006a14:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a18:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006a1c:	b0 01                	mov    $0x1,%al
80006a1e:	ba 00 00 00 00       	mov    $0x0,%edx
80006a23:	39 fa                	cmp    %edi,%edx
80006a25:	73 17                	jae    80006a3e <memequal+0x31>
80006a27:	b1 00                	mov    $0x0,%cl
80006a29:	84 c0                	test   %al,%al
80006a2b:	74 0a                	je     80006a37 <memequal+0x2a>
80006a2d:	8a 04 16             	mov    (%esi,%edx,1),%al
80006a30:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006a33:	75 02                	jne    80006a37 <memequal+0x2a>
80006a35:	b1 01                	mov    $0x1,%cl
80006a37:	88 c8                	mov    %cl,%al
80006a39:	42                   	inc    %edx
80006a3a:	39 fa                	cmp    %edi,%edx
80006a3c:	72 e9                	jb     80006a27 <memequal+0x1a>
80006a3e:	25 ff 00 00 00       	and    $0xff,%eax
80006a43:	5b                   	pop    %ebx
80006a44:	5e                   	pop    %esi
80006a45:	5f                   	pop    %edi
80006a46:	c3                   	ret    

80006a47 <memclr>:
80006a47:	53                   	push   %ebx
80006a48:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006a4c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a50:	f6 c1 03             	test   $0x3,%cl
80006a53:	0f 95 c0             	setne  %al
80006a56:	85 db                	test   %ebx,%ebx
80006a58:	0f 95 c2             	setne  %dl
80006a5b:	25 ff 00 00 00       	and    $0xff,%eax
80006a60:	85 d0                	test   %edx,%eax
80006a62:	74 17                	je     80006a7b <memclr+0x34>
80006a64:	c6 01 00             	movb   $0x0,(%ecx)
80006a67:	41                   	inc    %ecx
80006a68:	f6 c1 03             	test   $0x3,%cl
80006a6b:	0f 95 c0             	setne  %al
80006a6e:	4b                   	dec    %ebx
80006a6f:	0f 95 c2             	setne  %dl
80006a72:	25 ff 00 00 00       	and    $0xff,%eax
80006a77:	85 d0                	test   %edx,%eax
80006a79:	75 e9                	jne    80006a64 <memclr+0x1d>
80006a7b:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006a81:	74 14                	je     80006a97 <memclr+0x50>
80006a83:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006a89:	83 c1 04             	add    $0x4,%ecx
80006a8c:	83 eb 04             	sub    $0x4,%ebx
80006a8f:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006a95:	75 ec                	jne    80006a83 <memclr+0x3c>
80006a97:	85 db                	test   %ebx,%ebx
80006a99:	74 07                	je     80006aa2 <memclr+0x5b>
80006a9b:	41                   	inc    %ecx
80006a9c:	c6 01 00             	movb   $0x0,(%ecx)
80006a9f:	4b                   	dec    %ebx
80006aa0:	75 f9                	jne    80006a9b <memclr+0x54>
80006aa2:	5b                   	pop    %ebx
80006aa3:	c3                   	ret    

80006aa4 <strlen>:
80006aa4:	8b 54 24 04          	mov    0x4(%esp),%edx
80006aa8:	b8 00 00 00 00       	mov    $0x0,%eax
80006aad:	80 3a 00             	cmpb   $0x0,(%edx)
80006ab0:	74 07                	je     80006ab9 <strlen+0x15>
80006ab2:	40                   	inc    %eax
80006ab3:	42                   	inc    %edx
80006ab4:	80 3a 00             	cmpb   $0x0,(%edx)
80006ab7:	75 f9                	jne    80006ab2 <strlen+0xe>
80006ab9:	c3                   	ret    

80006aba <strcpy>:
80006aba:	56                   	push   %esi
80006abb:	53                   	push   %ebx
80006abc:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006ac0:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006ac4:	89 ca                	mov    %ecx,%edx
80006ac6:	b8 00 00 00 00       	mov    $0x0,%eax
80006acb:	80 39 00             	cmpb   $0x0,(%ecx)
80006ace:	74 07                	je     80006ad7 <strcpy+0x1d>
80006ad0:	40                   	inc    %eax
80006ad1:	42                   	inc    %edx
80006ad2:	80 3a 00             	cmpb   $0x0,(%edx)
80006ad5:	75 f9                	jne    80006ad0 <strcpy+0x16>
80006ad7:	89 cb                	mov    %ecx,%ebx
80006ad9:	89 f1                	mov    %esi,%ecx
80006adb:	89 c2                	mov    %eax,%edx
80006add:	42                   	inc    %edx
80006ade:	74 09                	je     80006ae9 <strcpy+0x2f>
80006ae0:	8a 03                	mov    (%ebx),%al
80006ae2:	43                   	inc    %ebx
80006ae3:	88 01                	mov    %al,(%ecx)
80006ae5:	41                   	inc    %ecx
80006ae6:	4a                   	dec    %edx
80006ae7:	75 f7                	jne    80006ae0 <strcpy+0x26>
80006ae9:	89 f0                	mov    %esi,%eax
80006aeb:	5b                   	pop    %ebx
80006aec:	5e                   	pop    %esi
80006aed:	c3                   	ret    

80006aee <strncpy>:
80006aee:	56                   	push   %esi
80006aef:	53                   	push   %ebx
80006af0:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006af4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006af8:	89 f1                	mov    %esi,%ecx
80006afa:	8b 54 24 14          	mov    0x14(%esp),%edx
80006afe:	42                   	inc    %edx
80006aff:	74 09                	je     80006b0a <strncpy+0x1c>
80006b01:	8a 03                	mov    (%ebx),%al
80006b03:	43                   	inc    %ebx
80006b04:	88 01                	mov    %al,(%ecx)
80006b06:	41                   	inc    %ecx
80006b07:	4a                   	dec    %edx
80006b08:	75 f7                	jne    80006b01 <strncpy+0x13>
80006b0a:	89 f0                	mov    %esi,%eax
80006b0c:	5b                   	pop    %ebx
80006b0d:	5e                   	pop    %esi
80006b0e:	c3                   	ret    

80006b0f <strequal>:
80006b0f:	57                   	push   %edi
80006b10:	56                   	push   %esi
80006b11:	53                   	push   %ebx
80006b12:	8b 74 24 10          	mov    0x10(%esp),%esi
80006b16:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006b1a:	89 f0                	mov    %esi,%eax
80006b1c:	ba 00 00 00 00       	mov    $0x0,%edx
80006b21:	80 3e 00             	cmpb   $0x0,(%esi)
80006b24:	74 07                	je     80006b2d <strequal+0x1e>
80006b26:	42                   	inc    %edx
80006b27:	40                   	inc    %eax
80006b28:	80 38 00             	cmpb   $0x0,(%eax)
80006b2b:	75 f9                	jne    80006b26 <strequal+0x17>
80006b2d:	89 d1                	mov    %edx,%ecx
80006b2f:	89 f8                	mov    %edi,%eax
80006b31:	ba 00 00 00 00       	mov    $0x0,%edx
80006b36:	80 3f 00             	cmpb   $0x0,(%edi)
80006b39:	74 07                	je     80006b42 <strequal+0x33>
80006b3b:	42                   	inc    %edx
80006b3c:	40                   	inc    %eax
80006b3d:	80 38 00             	cmpb   $0x0,(%eax)
80006b40:	75 f9                	jne    80006b3b <strequal+0x2c>
80006b42:	b8 00 00 00 00       	mov    $0x0,%eax
80006b47:	39 d1                	cmp    %edx,%ecx
80006b49:	75 38                	jne    80006b83 <strequal+0x74>
80006b4b:	b0 01                	mov    $0x1,%al
80006b4d:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b52:	89 f2                	mov    %esi,%edx
80006b54:	b9 00 00 00 00       	mov    $0x0,%ecx
80006b59:	80 3e 00             	cmpb   $0x0,(%esi)
80006b5c:	74 07                	je     80006b65 <strequal+0x56>
80006b5e:	41                   	inc    %ecx
80006b5f:	42                   	inc    %edx
80006b60:	80 3a 00             	cmpb   $0x0,(%edx)
80006b63:	75 f9                	jne    80006b5e <strequal+0x4f>
80006b65:	39 d9                	cmp    %ebx,%ecx
80006b67:	7e 15                	jle    80006b7e <strequal+0x6f>
80006b69:	b2 00                	mov    $0x0,%dl
80006b6b:	84 c0                	test   %al,%al
80006b6d:	74 0a                	je     80006b79 <strequal+0x6a>
80006b6f:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006b72:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006b75:	75 02                	jne    80006b79 <strequal+0x6a>
80006b77:	b2 01                	mov    $0x1,%dl
80006b79:	88 d0                	mov    %dl,%al
80006b7b:	43                   	inc    %ebx
80006b7c:	eb d4                	jmp    80006b52 <strequal+0x43>
80006b7e:	25 ff 00 00 00       	and    $0xff,%eax
80006b83:	5b                   	pop    %ebx
80006b84:	5e                   	pop    %esi
80006b85:	5f                   	pop    %edi
80006b86:	c3                   	ret    

80006b87 <strnequal>:
80006b87:	57                   	push   %edi
80006b88:	56                   	push   %esi
80006b89:	53                   	push   %ebx
80006b8a:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006b8e:	8b 74 24 14          	mov    0x14(%esp),%esi
80006b92:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006b96:	b8 01 00 00 00       	mov    $0x1,%eax
80006b9b:	ba 00 00 00 00       	mov    $0x0,%edx
80006ba0:	39 da                	cmp    %ebx,%edx
80006ba2:	73 1a                	jae    80006bbe <strnequal+0x37>
80006ba4:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ba9:	85 c0                	test   %eax,%eax
80006bab:	74 0a                	je     80006bb7 <strnequal+0x30>
80006bad:	8a 04 17             	mov    (%edi,%edx,1),%al
80006bb0:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006bb3:	75 02                	jne    80006bb7 <strnequal+0x30>
80006bb5:	b1 01                	mov    $0x1,%cl
80006bb7:	89 c8                	mov    %ecx,%eax
80006bb9:	42                   	inc    %edx
80006bba:	39 da                	cmp    %ebx,%edx
80006bbc:	72 e6                	jb     80006ba4 <strnequal+0x1d>
80006bbe:	85 c0                	test   %eax,%eax
80006bc0:	0f 95 c0             	setne  %al
80006bc3:	25 ff 00 00 00       	and    $0xff,%eax
80006bc8:	5b                   	pop    %ebx
80006bc9:	5e                   	pop    %esi
80006bca:	5f                   	pop    %edi
80006bcb:	c3                   	ret    

80006bcc <strlower>:
80006bcc:	53                   	push   %ebx
80006bcd:	8b 44 24 08          	mov    0x8(%esp),%eax
80006bd1:	bb 00 00 00 00       	mov    $0x0,%ebx
80006bd6:	89 c2                	mov    %eax,%edx
80006bd8:	b9 00 00 00 00       	mov    $0x0,%ecx
80006bdd:	80 38 00             	cmpb   $0x0,(%eax)
80006be0:	74 07                	je     80006be9 <strlower+0x1d>
80006be2:	41                   	inc    %ecx
80006be3:	42                   	inc    %edx
80006be4:	80 3a 00             	cmpb   $0x0,(%edx)
80006be7:	75 f9                	jne    80006be2 <strlower+0x16>
80006be9:	39 d9                	cmp    %ebx,%ecx
80006beb:	7e 17                	jle    80006c04 <strlower+0x38>
80006bed:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006bf1:	74 08                	je     80006bfb <strlower+0x2f>
80006bf3:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006bf6:	83 c2 20             	add    $0x20,%edx
80006bf9:	eb 03                	jmp    80006bfe <strlower+0x32>
80006bfb:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006bfe:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006c01:	43                   	inc    %ebx
80006c02:	eb d2                	jmp    80006bd6 <strlower+0xa>
80006c04:	5b                   	pop    %ebx
80006c05:	c3                   	ret    

80006c06 <strupper>:
80006c06:	53                   	push   %ebx
80006c07:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c0b:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c10:	89 c2                	mov    %eax,%edx
80006c12:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c17:	80 38 00             	cmpb   $0x0,(%eax)
80006c1a:	74 07                	je     80006c23 <strupper+0x1d>
80006c1c:	41                   	inc    %ecx
80006c1d:	42                   	inc    %edx
80006c1e:	80 3a 00             	cmpb   $0x0,(%edx)
80006c21:	75 f9                	jne    80006c1c <strupper+0x16>
80006c23:	39 d9                	cmp    %ebx,%ecx
80006c25:	7e 17                	jle    80006c3e <strupper+0x38>
80006c27:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006c2b:	74 08                	je     80006c35 <strupper+0x2f>
80006c2d:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c30:	83 ea 20             	sub    $0x20,%edx
80006c33:	eb 03                	jmp    80006c38 <strupper+0x32>
80006c35:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c38:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006c3b:	43                   	inc    %ebx
80006c3c:	eb d2                	jmp    80006c10 <strupper+0xa>
80006c3e:	5b                   	pop    %ebx
80006c3f:	c3                   	ret    

80006c40 <strcat>:
80006c40:	57                   	push   %edi
80006c41:	56                   	push   %esi
80006c42:	53                   	push   %ebx
80006c43:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006c47:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006c4b:	89 d8                	mov    %ebx,%eax
80006c4d:	ba 00 00 00 00       	mov    $0x0,%edx
80006c52:	80 3b 00             	cmpb   $0x0,(%ebx)
80006c55:	74 07                	je     80006c5e <strcat+0x1e>
80006c57:	42                   	inc    %edx
80006c58:	40                   	inc    %eax
80006c59:	80 38 00             	cmpb   $0x0,(%eax)
80006c5c:	75 f9                	jne    80006c57 <strcat+0x17>
80006c5e:	89 d1                	mov    %edx,%ecx
80006c60:	89 f8                	mov    %edi,%eax
80006c62:	ba 00 00 00 00       	mov    $0x0,%edx
80006c67:	80 3f 00             	cmpb   $0x0,(%edi)
80006c6a:	74 07                	je     80006c73 <strcat+0x33>
80006c6c:	42                   	inc    %edx
80006c6d:	40                   	inc    %eax
80006c6e:	80 38 00             	cmpb   $0x0,(%eax)
80006c71:	75 f9                	jne    80006c6c <strcat+0x2c>
80006c73:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006c77:	83 ec 0c             	sub    $0xc,%esp
80006c7a:	50                   	push   %eax
80006c7b:	e8 58 cd ff ff       	call   800039d8 <kmalloc>
80006c80:	89 c6                	mov    %eax,%esi
80006c82:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c87:	83 c4 10             	add    $0x10,%esp
80006c8a:	89 d8                	mov    %ebx,%eax
80006c8c:	ba 00 00 00 00       	mov    $0x0,%edx
80006c91:	80 3b 00             	cmpb   $0x0,(%ebx)
80006c94:	74 07                	je     80006c9d <strcat+0x5d>
80006c96:	42                   	inc    %edx
80006c97:	40                   	inc    %eax
80006c98:	80 38 00             	cmpb   $0x0,(%eax)
80006c9b:	75 f9                	jne    80006c96 <strcat+0x56>
80006c9d:	39 ca                	cmp    %ecx,%edx
80006c9f:	7e 09                	jle    80006caa <strcat+0x6a>
80006ca1:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006ca4:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006ca7:	41                   	inc    %ecx
80006ca8:	eb e0                	jmp    80006c8a <strcat+0x4a>
80006caa:	b9 00 00 00 00       	mov    $0x0,%ecx
80006caf:	89 f8                	mov    %edi,%eax
80006cb1:	ba 00 00 00 00       	mov    $0x0,%edx
80006cb6:	80 3f 00             	cmpb   $0x0,(%edi)
80006cb9:	74 07                	je     80006cc2 <strcat+0x82>
80006cbb:	42                   	inc    %edx
80006cbc:	40                   	inc    %eax
80006cbd:	80 38 00             	cmpb   $0x0,(%eax)
80006cc0:	75 f9                	jne    80006cbb <strcat+0x7b>
80006cc2:	39 ca                	cmp    %ecx,%edx
80006cc4:	7e 1e                	jle    80006ce4 <strcat+0xa4>
80006cc6:	89 d8                	mov    %ebx,%eax
80006cc8:	ba 00 00 00 00       	mov    $0x0,%edx
80006ccd:	80 3b 00             	cmpb   $0x0,(%ebx)
80006cd0:	74 07                	je     80006cd9 <strcat+0x99>
80006cd2:	42                   	inc    %edx
80006cd3:	40                   	inc    %eax
80006cd4:	80 38 00             	cmpb   $0x0,(%eax)
80006cd7:	75 f9                	jne    80006cd2 <strcat+0x92>
80006cd9:	01 f2                	add    %esi,%edx
80006cdb:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006cde:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006ce1:	41                   	inc    %ecx
80006ce2:	eb cb                	jmp    80006caf <strcat+0x6f>
80006ce4:	89 da                	mov    %ebx,%edx
80006ce6:	b8 00 00 00 00       	mov    $0x0,%eax
80006ceb:	80 3b 00             	cmpb   $0x0,(%ebx)
80006cee:	74 07                	je     80006cf7 <strcat+0xb7>
80006cf0:	40                   	inc    %eax
80006cf1:	42                   	inc    %edx
80006cf2:	80 3a 00             	cmpb   $0x0,(%edx)
80006cf5:	75 f9                	jne    80006cf0 <strcat+0xb0>
80006cf7:	89 fa                	mov    %edi,%edx
80006cf9:	b9 00 00 00 00       	mov    $0x0,%ecx
80006cfe:	80 3f 00             	cmpb   $0x0,(%edi)
80006d01:	74 07                	je     80006d0a <strcat+0xca>
80006d03:	41                   	inc    %ecx
80006d04:	42                   	inc    %edx
80006d05:	80 3a 00             	cmpb   $0x0,(%edx)
80006d08:	75 f9                	jne    80006d03 <strcat+0xc3>
80006d0a:	01 f0                	add    %esi,%eax
80006d0c:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006d10:	89 f0                	mov    %esi,%eax
80006d12:	5b                   	pop    %ebx
80006d13:	5e                   	pop    %esi
80006d14:	5f                   	pop    %edi
80006d15:	c3                   	ret    

80006d16 <strtok>:
80006d16:	55                   	push   %ebp
80006d17:	57                   	push   %edi
80006d18:	56                   	push   %esi
80006d19:	53                   	push   %ebx
80006d1a:	83 ec 0c             	sub    $0xc,%esp
80006d1d:	8b 44 24 20          	mov    0x20(%esp),%eax
80006d21:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006d25:	85 c0                	test   %eax,%eax
80006d27:	74 03                	je     80006d2c <strtok+0x16>
80006d29:	89 45 00             	mov    %eax,0x0(%ebp)
80006d2c:	b8 00 00 00 00       	mov    $0x0,%eax
80006d31:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006d35:	0f 84 eb 00 00 00    	je     80006e26 <strtok+0x110>
80006d3b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006d42:	00 
80006d43:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006d47:	8b 75 00             	mov    0x0(%ebp),%esi
80006d4a:	8b 44 24 24          	mov    0x24(%esp),%eax
80006d4e:	ba 00 00 00 00       	mov    $0x0,%edx
80006d53:	80 38 00             	cmpb   $0x0,(%eax)
80006d56:	74 07                	je     80006d5f <strtok+0x49>
80006d58:	42                   	inc    %edx
80006d59:	40                   	inc    %eax
80006d5a:	80 38 00             	cmpb   $0x0,(%eax)
80006d5d:	75 f9                	jne    80006d58 <strtok+0x42>
80006d5f:	89 d3                	mov    %edx,%ebx
80006d61:	b8 01 00 00 00       	mov    $0x1,%eax
80006d66:	ba 00 00 00 00       	mov    $0x0,%edx
80006d6b:	39 da                	cmp    %ebx,%edx
80006d6d:	73 1a                	jae    80006d89 <strtok+0x73>
80006d6f:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d74:	85 c0                	test   %eax,%eax
80006d76:	74 0a                	je     80006d82 <strtok+0x6c>
80006d78:	8a 04 16             	mov    (%esi,%edx,1),%al
80006d7b:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006d7e:	75 02                	jne    80006d82 <strtok+0x6c>
80006d80:	b1 01                	mov    $0x1,%cl
80006d82:	89 c8                	mov    %ecx,%eax
80006d84:	42                   	inc    %edx
80006d85:	39 da                	cmp    %ebx,%edx
80006d87:	72 e6                	jb     80006d6f <strtok+0x59>
80006d89:	85 c0                	test   %eax,%eax
80006d8b:	75 4a                	jne    80006dd7 <strtok+0xc1>
80006d8d:	8b 45 00             	mov    0x0(%ebp),%eax
80006d90:	80 38 00             	cmpb   $0x0,(%eax)
80006d93:	75 36                	jne    80006dcb <strtok+0xb5>
80006d95:	83 ec 0c             	sub    $0xc,%esp
80006d98:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006d9c:	43                   	inc    %ebx
80006d9d:	53                   	push   %ebx
80006d9e:	e8 35 cc ff ff       	call   800039d8 <kmalloc>
80006da3:	89 c6                	mov    %eax,%esi
80006da5:	83 c4 10             	add    $0x10,%esp
80006da8:	8b 45 00             	mov    0x0(%ebp),%eax
80006dab:	89 c1                	mov    %eax,%ecx
80006dad:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006db1:	89 f2                	mov    %esi,%edx
80006db3:	85 db                	test   %ebx,%ebx
80006db5:	74 09                	je     80006dc0 <strtok+0xaa>
80006db7:	8a 01                	mov    (%ecx),%al
80006db9:	41                   	inc    %ecx
80006dba:	88 02                	mov    %al,(%edx)
80006dbc:	42                   	inc    %edx
80006dbd:	4b                   	dec    %ebx
80006dbe:	75 f7                	jne    80006db7 <strtok+0xa1>
80006dc0:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006dc7:	89 f0                	mov    %esi,%eax
80006dc9:	eb 5b                	jmp    80006e26 <strtok+0x110>
80006dcb:	ff 44 24 08          	incl   0x8(%esp)
80006dcf:	ff 45 00             	incl   0x0(%ebp)
80006dd2:	e9 70 ff ff ff       	jmp    80006d47 <strtok+0x31>
80006dd7:	83 ec 0c             	sub    $0xc,%esp
80006dda:	8b 44 24 14          	mov    0x14(%esp),%eax
80006dde:	40                   	inc    %eax
80006ddf:	50                   	push   %eax
80006de0:	e8 f3 cb ff ff       	call   800039d8 <kmalloc>
80006de5:	89 c6                	mov    %eax,%esi
80006de7:	83 c4 10             	add    $0x10,%esp
80006dea:	8b 45 00             	mov    0x0(%ebp),%eax
80006ded:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006df1:	89 c1                	mov    %eax,%ecx
80006df3:	29 d9                	sub    %ebx,%ecx
80006df5:	89 f2                	mov    %esi,%edx
80006df7:	85 db                	test   %ebx,%ebx
80006df9:	74 09                	je     80006e04 <strtok+0xee>
80006dfb:	8a 01                	mov    (%ecx),%al
80006dfd:	41                   	inc    %ecx
80006dfe:	88 02                	mov    %al,(%edx)
80006e00:	42                   	inc    %edx
80006e01:	4b                   	dec    %ebx
80006e02:	75 f7                	jne    80006dfb <strtok+0xe5>
80006e04:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e08:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006e0c:	8b 44 24 24          	mov    0x24(%esp),%eax
80006e10:	ba 00 00 00 00       	mov    $0x0,%edx
80006e15:	80 38 00             	cmpb   $0x0,(%eax)
80006e18:	74 07                	je     80006e21 <strtok+0x10b>
80006e1a:	42                   	inc    %edx
80006e1b:	40                   	inc    %eax
80006e1c:	80 38 00             	cmpb   $0x0,(%eax)
80006e1f:	75 f9                	jne    80006e1a <strtok+0x104>
80006e21:	01 55 00             	add    %edx,0x0(%ebp)
80006e24:	89 f0                	mov    %esi,%eax
80006e26:	83 c4 0c             	add    $0xc,%esp
80006e29:	5b                   	pop    %ebx
80006e2a:	5e                   	pop    %esi
80006e2b:	5f                   	pop    %edi
80006e2c:	5d                   	pop    %ebp
80006e2d:	c3                   	ret    

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
80007396:	30 78 25             	xor    %bh,0x25(%eax)
80007399:	30 38                	xor    %bh,(%eax)
8000739b:	58                   	pop    %eax
8000739c:	0a 00                	or     (%eax),%al
8000739e:	46                   	inc    %esi
8000739f:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
800073a6:	65 
800073a7:	3a 09                	cmp    (%ecx),%cl
800073a9:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
800073ae:	61                   	popa   
800073af:	63 68 69             	arpl   %bp,0x69(%eax)
800073b2:	6e                   	outsb  %ds:(%esi),(%dx)
800073b3:	65 3a 09             	cmp    %gs:(%ecx),%cl
800073b6:	25 73 0a 00 43       	and    $0x43000a73,%eax
800073bb:	6c                   	insb   (%dx),%es:(%edi)
800073bc:	61                   	popa   
800073bd:	73 73                	jae    80007432 <rodata+0x432>
800073bf:	3a 09                	cmp    (%ecx),%cl
800073c1:	09 25 73 0a 00 45    	or     %esp,0x45000a73
800073c7:	6e                   	outsb  %ds:(%esi),(%dx)
800073c8:	63 6f 64             	arpl   %bp,0x64(%edi)
800073cb:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
800073d2:	0a 00                	or     (%eax),%al
800073d4:	56                   	push   %esi
800073d5:	65                   	gs
800073d6:	72 73                	jb     8000744b <rodata+0x44b>
800073d8:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
800073df:	0a 00                	or     (%eax),%al
800073e1:	56                   	push   %esi
800073e2:	65                   	gs
800073e3:	72 73                	jb     80007458 <rodata+0x458>
800073e5:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
800073ec:	76 61                	jbe    8000744f <rodata+0x44f>
800073ee:	6c                   	insb   (%dx),%es:(%edi)
800073ef:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
800073f6:	65 
800073f7:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800073fb:	6e                   	outsb  %ds:(%esi),(%dx)
800073fc:	73 3a                	jae    80007438 <rodata+0x438>
800073fe:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
80007404:	23 09                	and    (%ecx),%ecx
80007406:	09 4e 61             	or     %ecx,0x61(%esi)
80007409:	6d                   	insl   (%dx),%es:(%edi)
8000740a:	65 09 09             	or     %ecx,%gs:(%ecx)
8000740d:	53                   	push   %ebx
8000740e:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
80007415:	09 25 73 09 09 25    	or     %esp,0x25090973
8000741b:	30 38                	xor    %bh,(%eax)
8000741d:	58                   	pop    %eax
8000741e:	0a 00                	or     (%eax),%al
80007420:	2e 73 79             	jae,pn 8000749c <rodata+0x49c>
80007423:	6d                   	insl   (%dx),%es:(%edi)
80007424:	74 61                	je     80007487 <rodata+0x487>
80007426:	62 00                	bound  %eax,(%eax)
80007428:	25 64 20 65 6e       	and    $0x6e652064,%eax
8000742d:	74 72                	je     800074a1 <rodata+0x4a1>
8000742f:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
80007436:	73 74                	jae    800074ac <rodata+0x4ac>
80007438:	72 74                	jb     800074ae <rodata+0x4ae>
8000743a:	61                   	popa   
8000743b:	62 00                	bound  %eax,(%eax)
8000743d:	25 64 09 25 73       	and    $0x73250964,%eax
80007442:	09 25 64 09 25 73    	or     %esp,0x73250964
80007448:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
8000744e:	72 65                	jb     800074b5 <rodata+0x4b5>
80007450:	6c                   	insb   (%dx),%es:(%edi)
80007451:	2e 00 00             	add    %al,%cs:(%eax)
80007454:	23 09                	and    (%ecx),%ecx
80007456:	54                   	push   %esp
80007457:	79 70                	jns    800074c9 <rodata+0x4c9>
80007459:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
8000745d:	7a 65                	jp     800074c4 <rodata+0x4c4>
8000745f:	09 42 69             	or     %eax,0x69(%edx)
80007462:	6e                   	outsb  %ds:(%esi),(%dx)
80007463:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
80007467:	6d                   	insl   (%dx),%es:(%edi)
80007468:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
8000746c:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007470:	6e                   	outsb  %ds:(%esi),(%dx)
80007471:	0a 00                	or     (%eax),%al
80007473:	55                   	push   %ebp
80007474:	4e                   	dec    %esi
80007475:	4b                   	dec    %ebx
80007476:	4e                   	dec    %esi
80007477:	4f                   	dec    %edi
80007478:	57                   	push   %edi
80007479:	4e                   	dec    %esi
8000747a:	00 4e 4f             	add    %cl,0x4f(%esi)
8000747d:	54                   	push   %esp
8000747e:	59                   	pop    %ecx
8000747f:	50                   	push   %eax
80007480:	45                   	inc    %ebp
80007481:	00 4f 42             	add    %cl,0x42(%edi)
80007484:	4a                   	dec    %edx
80007485:	45                   	inc    %ebp
80007486:	43                   	inc    %ebx
80007487:	54                   	push   %esp
80007488:	00 46 55             	add    %al,0x55(%esi)
8000748b:	4e                   	dec    %esi
8000748c:	43                   	inc    %ebx
8000748d:	00 53 45             	add    %dl,0x45(%ebx)
80007490:	43                   	inc    %ebx
80007491:	54                   	push   %esp
80007492:	49                   	dec    %ecx
80007493:	4f                   	dec    %edi
80007494:	4e                   	dec    %esi
80007495:	00 46 49             	add    %al,0x49(%esi)
80007498:	4c                   	dec    %esp
80007499:	45                   	inc    %ebp
8000749a:	00 43 4f             	add    %al,0x4f(%ebx)
8000749d:	4d                   	dec    %ebp
8000749e:	4d                   	dec    %ebp
8000749f:	4f                   	dec    %edi
800074a0:	4e                   	dec    %esi
800074a1:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
800074a5:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
800074a9:	41                   	inc    %ecx
800074aa:	4c                   	dec    %esp
800074ab:	00 47 4c             	add    %al,0x4c(%edi)
800074ae:	4f                   	dec    %edi
800074af:	42                   	inc    %edx
800074b0:	41                   	inc    %ecx
800074b1:	4c                   	dec    %esp
800074b2:	00 57 45             	add    %dl,0x45(%edi)
800074b5:	41                   	inc    %ecx
800074b6:	4b                   	dec    %ebx
800074b7:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
800074bb:	53                   	push   %ebx
800074bc:	00 48 49             	add    %cl,0x49(%eax)
800074bf:	4f                   	dec    %edi
800074c0:	53                   	push   %ebx
800074c1:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
800074c5:	52                   	push   %edx
800074c6:	4f                   	dec    %edi
800074c7:	43                   	inc    %ebx
800074c8:	00 48 49             	add    %cl,0x49(%eax)
800074cb:	50                   	push   %eax
800074cc:	52                   	push   %edx
800074cd:	4f                   	dec    %edi
800074ce:	43                   	inc    %ebx
800074cf:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
800074d3:	74 6c                	je     80007541 <rodata+0x541>
800074d5:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
800074d9:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
800074e0:	67 
800074e1:	20 65 6e             	and    %ah,0x6e(%ebp)
800074e4:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
800074eb:	76 
800074ec:	61                   	popa   
800074ed:	6c                   	insb   (%dx),%es:(%edi)
800074ee:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800074f5:	61 
800074f6:	63 68 69             	arpl   %bp,0x69(%eax)
800074f9:	6e                   	outsb  %ds:(%esi),(%dx)
800074fa:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800074fe:	26                   	es
800074ff:	54                   	push   %esp
80007500:	20 57 45             	and    %dl,0x45(%edi)
80007503:	20 33                	and    %dh,(%ebx)
80007505:	32 31                	xor    (%ecx),%dh
80007507:	30 30                	xor    %dh,(%eax)
80007509:	00 53 50             	add    %dl,0x50(%ebx)
8000750c:	41                   	inc    %ecx
8000750d:	52                   	push   %edx
8000750e:	43                   	inc    %ebx
8000750f:	00 49 6e             	add    %cl,0x6e(%ecx)
80007512:	74 65                	je     80007579 <rodata+0x579>
80007514:	6c                   	insb   (%dx),%es:(%edi)
80007515:	20 38                	and    %bh,(%eax)
80007517:	30 33                	xor    %dh,(%ebx)
80007519:	38 36                	cmp    %dh,(%esi)
8000751b:	20 28                	and    %ch,(%eax)
8000751d:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
80007523:	4d                   	dec    %ebp
80007524:	6f                   	outsl  %ds:(%esi),(%dx)
80007525:	74 6f                	je     80007596 <rodata+0x596>
80007527:	72 6f                	jb     80007598 <rodata+0x598>
80007529:	6c                   	insb   (%dx),%es:(%edi)
8000752a:	61                   	popa   
8000752b:	20 36                	and    %dh,(%esi)
8000752d:	38 30                	cmp    %dh,(%eax)
8000752f:	30 30                	xor    %dh,(%eax)
80007531:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007534:	74 6f                	je     800075a5 <rodata+0x5a5>
80007536:	72 6f                	jb     800075a7 <rodata+0x5a7>
80007538:	6c                   	insb   (%dx),%es:(%edi)
80007539:	61                   	popa   
8000753a:	20 38                	and    %bh,(%eax)
8000753c:	38 30                	cmp    %dh,(%eax)
8000753e:	30 30                	xor    %dh,(%eax)
80007540:	00 49 6e             	add    %cl,0x6e(%ecx)
80007543:	74 65                	je     800075aa <rodata+0x5aa>
80007545:	6c                   	insb   (%dx),%es:(%edi)
80007546:	20 38                	and    %bh,(%eax)
80007548:	30 38                	xor    %bh,(%eax)
8000754a:	36 30 00             	xor    %al,%ss:(%eax)
8000754d:	4d                   	dec    %ebp
8000754e:	49                   	dec    %ecx
8000754f:	50                   	push   %eax
80007550:	53                   	push   %ebx
80007551:	20 49 20             	and    %cl,0x20(%ecx)
80007554:	41                   	inc    %ecx
80007555:	72 63                	jb     800075ba <rodata+0x5ba>
80007557:	68 69 74 65 63       	push   $0x63657469
8000755c:	74 75                	je     800075d3 <rodata+0x5d3>
8000755e:	72 65                	jb     800075c5 <rodata+0x5c5>
80007560:	00 49 42             	add    %cl,0x42(%ecx)
80007563:	4d                   	dec    %ebp
80007564:	20 53 79             	and    %dl,0x79(%ebx)
80007567:	73 74                	jae    800075dd <rodata+0x5dd>
80007569:	65                   	gs
8000756a:	6d                   	insl   (%dx),%es:(%edi)
8000756b:	2f                   	das    
8000756c:	33 37                	xor    (%edi),%esi
8000756e:	30 20                	xor    %ah,(%eax)
80007570:	50                   	push   %eax
80007571:	72 6f                	jb     800075e2 <rodata+0x5e2>
80007573:	63 65 73             	arpl   %sp,0x73(%ebp)
80007576:	73 6f                	jae    800075e7 <rodata+0x5e7>
80007578:	72 00                	jb     8000757a <rodata+0x57a>
8000757a:	4d                   	dec    %ebp
8000757b:	49                   	dec    %ecx
8000757c:	50                   	push   %eax
8000757d:	53                   	push   %ebx
8000757e:	20 52 53             	and    %dl,0x53(%edx)
80007581:	33 30                	xor    (%eax),%esi
80007583:	30 30                	xor    %dh,(%eax)
80007585:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007589:	74 6c                	je     800075f7 <rodata+0x5f7>
8000758b:	65                   	gs
8000758c:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80007591:	61                   	popa   
80007592:	6e                   	outsb  %ds:(%esi),(%dx)
80007593:	00 48 65             	add    %cl,0x65(%eax)
80007596:	77 6c                	ja     80007604 <rodata+0x604>
80007598:	65                   	gs
80007599:	74 74                	je     8000760f <rodata+0x60f>
8000759b:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
800075a0:	61                   	popa   
800075a1:	72 64                	jb     80007607 <rodata+0x607>
800075a3:	20 50 41             	and    %dl,0x41(%eax)
800075a6:	2d 52 49 53 43       	sub    $0x43534952,%eax
800075ab:	00 46 75             	add    %al,0x75(%esi)
800075ae:	6a 69                	push   $0x69
800075b0:	74 73                	je     80007625 <rodata+0x625>
800075b2:	75 20                	jne    800075d4 <rodata+0x5d4>
800075b4:	56                   	push   %esi
800075b5:	50                   	push   %eax
800075b6:	50                   	push   %eax
800075b7:	35 30 30 00 49       	xor    $0x49003030,%eax
800075bc:	6e                   	outsb  %ds:(%esi),(%dx)
800075bd:	74 65                	je     80007624 <rodata+0x624>
800075bf:	6c                   	insb   (%dx),%es:(%edi)
800075c0:	20 38                	and    %bh,(%eax)
800075c2:	30 39                	xor    %bh,(%ecx)
800075c4:	36 30 00             	xor    %al,%ss:(%eax)
800075c7:	50                   	push   %eax
800075c8:	6f                   	outsl  %ds:(%esi),(%dx)
800075c9:	77 65                	ja     80007630 <rodata+0x630>
800075cb:	72 50                	jb     8000761d <rodata+0x61d>
800075cd:	43                   	inc    %ebx
800075ce:	00 50 6f             	add    %dl,0x6f(%eax)
800075d1:	77 65                	ja     80007638 <rodata+0x638>
800075d3:	72 50                	jb     80007625 <rodata+0x625>
800075d5:	43                   	inc    %ebx
800075d6:	20 36                	and    %dh,(%esi)
800075d8:	34 2d                	xor    $0x2d,%al
800075da:	62 69 74             	bound  %ebp,0x74(%ecx)
800075dd:	00 49 42             	add    %cl,0x42(%ecx)
800075e0:	4d                   	dec    %ebp
800075e1:	20 53 79             	and    %dl,0x79(%ebx)
800075e4:	73 74                	jae    8000765a <rodata+0x65a>
800075e6:	65                   	gs
800075e7:	6d                   	insl   (%dx),%es:(%edi)
800075e8:	2f                   	das    
800075e9:	33 39                	xor    (%ecx),%edi
800075eb:	30 20                	xor    %ah,(%eax)
800075ed:	50                   	push   %eax
800075ee:	72 6f                	jb     8000765f <rodata+0x65f>
800075f0:	63 65 73             	arpl   %sp,0x73(%ebp)
800075f3:	73 6f                	jae    80007664 <rodata+0x664>
800075f5:	72 00                	jb     800075f7 <rodata+0x5f7>
800075f7:	49                   	dec    %ecx
800075f8:	42                   	inc    %edx
800075f9:	4d                   	dec    %ebp
800075fa:	20 53 50             	and    %dl,0x50(%ebx)
800075fd:	55                   	push   %ebp
800075fe:	2f                   	das    
800075ff:	53                   	push   %ebx
80007600:	50                   	push   %eax
80007601:	43                   	inc    %ebx
80007602:	00 4e 45             	add    %cl,0x45(%esi)
80007605:	43                   	inc    %ebx
80007606:	20 56 38             	and    %dl,0x38(%esi)
80007609:	30 30                	xor    %dh,(%eax)
8000760b:	00 46 75             	add    %al,0x75(%esi)
8000760e:	6a 69                	push   $0x69
80007610:	74 73                	je     80007685 <rodata+0x685>
80007612:	75 20                	jne    80007634 <rodata+0x634>
80007614:	46                   	inc    %esi
80007615:	52                   	push   %edx
80007616:	32 30                	xor    (%eax),%dh
80007618:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
8000761c:	20 52 48             	and    %dl,0x48(%edx)
8000761f:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
80007624:	6f                   	outsl  %ds:(%esi),(%dx)
80007625:	74 6f                	je     80007696 <rodata+0x696>
80007627:	72 6f                	jb     80007698 <rodata+0x698>
80007629:	6c                   	insb   (%dx),%es:(%edi)
8000762a:	61                   	popa   
8000762b:	20 52 43             	and    %dl,0x43(%edx)
8000762e:	45                   	inc    %ebp
8000762f:	00 41 52             	add    %al,0x52(%ecx)
80007632:	4d                   	dec    %ebp
80007633:	20 33                	and    %dh,(%ebx)
80007635:	32 2d 62 69 74 00    	xor    0x746962,%ch
8000763b:	44                   	inc    %esp
8000763c:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007643:	41                   	inc    %ecx
80007644:	6c                   	insb   (%dx),%es:(%edi)
80007645:	70 68                	jo     800076af <rodata+0x6af>
80007647:	61                   	popa   
80007648:	00 48 69             	add    %cl,0x69(%eax)
8000764b:	74 61                	je     800076ae <rodata+0x6ae>
8000764d:	63 68 69             	arpl   %bp,0x69(%eax)
80007650:	20 53 48             	and    %dl,0x48(%ebx)
80007653:	00 53 50             	add    %dl,0x50(%ebx)
80007656:	41                   	inc    %ecx
80007657:	52                   	push   %edx
80007658:	43                   	inc    %ebx
80007659:	20 56 65             	and    %dl,0x65(%esi)
8000765c:	72 73                	jb     800076d1 <rodata+0x6d1>
8000765e:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80007665:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
8000766c:	54                   	push   %esp
8000766d:	52                   	push   %edx
8000766e:	49                   	dec    %ecx
8000766f:	43                   	inc    %ebx
80007670:	4f                   	dec    %edi
80007671:	52                   	push   %edx
80007672:	45                   	inc    %ebp
80007673:	00 41 72             	add    %al,0x72(%ecx)
80007676:	67 6f                	outsl  %ds:(%si),(%dx)
80007678:	6e                   	outsb  %ds:(%esi),(%dx)
80007679:	61                   	popa   
8000767a:	75 74                	jne    800076f0 <rodata+0x6f0>
8000767c:	20 52 49             	and    %dl,0x49(%edx)
8000767f:	53                   	push   %ebx
80007680:	43                   	inc    %ebx
80007681:	20 43 6f             	and    %al,0x6f(%ebx)
80007684:	72 65                	jb     800076eb <rodata+0x6eb>
80007686:	00 48 69             	add    %cl,0x69(%eax)
80007689:	74 61                	je     800076ec <rodata+0x6ec>
8000768b:	63 68 69             	arpl   %bp,0x69(%eax)
8000768e:	20 48 38             	and    %cl,0x38(%eax)
80007691:	2f                   	das    
80007692:	33 30                	xor    (%eax),%esi
80007694:	30 00                	xor    %al,(%eax)
80007696:	48                   	dec    %eax
80007697:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000769e:	48 
8000769f:	38 2f                	cmp    %ch,(%edi)
800076a1:	33 30                	xor    (%eax),%esi
800076a3:	30 68 00             	xor    %ch,0x0(%eax)
800076a6:	48                   	dec    %eax
800076a7:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800076ae:	48 
800076af:	38 53 00             	cmp    %dl,0x0(%ebx)
800076b2:	48                   	dec    %eax
800076b3:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800076ba:	48 
800076bb:	38 2f                	cmp    %ch,(%edi)
800076bd:	35 30 30 00 49       	xor    $0x49003030,%eax
800076c2:	6e                   	outsb  %ds:(%esi),(%dx)
800076c3:	74 65                	je     8000772a <rodata+0x72a>
800076c5:	6c                   	insb   (%dx),%es:(%edi)
800076c6:	20 49 41             	and    %cl,0x41(%ecx)
800076c9:	2d 36 34 00 53       	sub    $0x53003436,%eax
800076ce:	74 61                	je     80007731 <rodata+0x731>
800076d0:	6e                   	outsb  %ds:(%esi),(%dx)
800076d1:	66 6f                	outsw  %ds:(%esi),(%dx)
800076d3:	72 64                	jb     80007739 <rodata+0x739>
800076d5:	20 4d 49             	and    %cl,0x49(%ebp)
800076d8:	50                   	push   %eax
800076d9:	53                   	push   %ebx
800076da:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
800076df:	74 6f                	je     80007750 <rodata+0x750>
800076e1:	72 6f                	jb     80007752 <rodata+0x752>
800076e3:	6c                   	insb   (%dx),%es:(%edi)
800076e4:	61                   	popa   
800076e5:	20 43 6f             	and    %al,0x6f(%ebx)
800076e8:	6c                   	insb   (%dx),%es:(%edi)
800076e9:	64                   	fs
800076ea:	46                   	inc    %esi
800076eb:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
800076f2:	6f                   	outsl  %ds:(%esi),(%dx)
800076f3:	72 6f                	jb     80007764 <rodata+0x764>
800076f5:	6c                   	insb   (%dx),%es:(%edi)
800076f6:	61                   	popa   
800076f7:	20 4d 36             	and    %cl,0x36(%ebp)
800076fa:	38 48 43             	cmp    %cl,0x43(%eax)
800076fd:	31 32                	xor    %esi,(%edx)
800076ff:	00 53 69             	add    %dl,0x69(%ebx)
80007702:	65                   	gs
80007703:	6d                   	insl   (%dx),%es:(%edi)
80007704:	65 6e                	outsb  %gs:(%esi),(%dx)
80007706:	73 20                	jae    80007728 <rodata+0x728>
80007708:	50                   	push   %eax
80007709:	43                   	inc    %ebx
8000770a:	50                   	push   %eax
8000770b:	00 53 6f             	add    %dl,0x6f(%ebx)
8000770e:	6e                   	outsb  %ds:(%esi),(%dx)
8000770f:	79 20                	jns    80007731 <rodata+0x731>
80007711:	6e                   	outsb  %ds:(%esi),(%dx)
80007712:	43                   	inc    %ebx
80007713:	50                   	push   %eax
80007714:	55                   	push   %ebp
80007715:	20 52 49             	and    %dl,0x49(%edx)
80007718:	53                   	push   %ebx
80007719:	43                   	inc    %ebx
8000771a:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
8000771e:	73 6f                	jae    8000778f <rodata+0x78f>
80007720:	20 4e 44             	and    %cl,0x44(%esi)
80007723:	52                   	push   %edx
80007724:	31 00                	xor    %eax,(%eax)
80007726:	4d                   	dec    %ebp
80007727:	6f                   	outsl  %ds:(%esi),(%dx)
80007728:	74 6f                	je     80007799 <rodata+0x799>
8000772a:	72 6f                	jb     8000779b <rodata+0x79b>
8000772c:	6c                   	insb   (%dx),%es:(%edi)
8000772d:	61                   	popa   
8000772e:	20 53 74             	and    %dl,0x74(%ebx)
80007731:	61                   	popa   
80007732:	72 43                	jb     80007777 <rodata+0x777>
80007734:	6f                   	outsl  %ds:(%esi),(%dx)
80007735:	72 65                	jb     8000779c <rodata+0x79c>
80007737:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
8000773b:	6f                   	outsl  %ds:(%esi),(%dx)
8000773c:	74 61                	je     8000779f <rodata+0x79f>
8000773e:	20 4d 45             	and    %cl,0x45(%ebp)
80007741:	31 36                	xor    %esi,(%esi)
80007743:	00 53 54             	add    %dl,0x54(%ebx)
80007746:	4d                   	dec    %ebp
80007747:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000774e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007752:	6e                   	outsb  %ds:(%esi),(%dx)
80007753:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
8000775a:	30 30                	xor    %dh,(%eax)
8000775c:	00 41 64             	add    %al,0x64(%ecx)
8000775f:	76 61                	jbe    800077c2 <rodata+0x7c2>
80007761:	6e                   	outsb  %ds:(%esi),(%dx)
80007762:	63 65 64             	arpl   %sp,0x64(%ebp)
80007765:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007769:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80007770:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80007775:	79 4a                	jns    800077c1 <rodata+0x7c1>
80007777:	00 41 4d             	add    %al,0x4d(%ecx)
8000777a:	44                   	inc    %esp
8000777b:	20 78 38             	and    %bh,0x38(%eax)
8000777e:	36                   	ss
8000777f:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007784:	6f                   	outsl  %ds:(%esi),(%dx)
80007785:	6e                   	outsb  %ds:(%esi),(%dx)
80007786:	79 20                	jns    800077a8 <rodata+0x7a8>
80007788:	44                   	inc    %esp
80007789:	53                   	push   %ebx
8000778a:	50                   	push   %eax
8000778b:	00 53 69             	add    %dl,0x69(%ebx)
8000778e:	65                   	gs
8000778f:	6d                   	insl   (%dx),%es:(%edi)
80007790:	65 6e                	outsb  %gs:(%esi),(%dx)
80007792:	73 20                	jae    800077b4 <rodata+0x7b4>
80007794:	46                   	inc    %esi
80007795:	58                   	pop    %eax
80007796:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000779b:	4d                   	dec    %ebp
8000779c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800077a3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800077a7:	6e                   	outsb  %ds:(%esi),(%dx)
800077a8:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
800077af:	2b 00                	sub    (%eax),%eax
800077b1:	53                   	push   %ebx
800077b2:	54                   	push   %esp
800077b3:	4d                   	dec    %ebp
800077b4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800077bb:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800077bf:	6e                   	outsb  %ds:(%esi),(%dx)
800077c0:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
800077c7:	00 4d 6f             	add    %cl,0x6f(%ebp)
800077ca:	74 6f                	je     8000783b <rodata+0x83b>
800077cc:	72 6f                	jb     8000783d <rodata+0x83d>
800077ce:	6c                   	insb   (%dx),%es:(%edi)
800077cf:	61                   	popa   
800077d0:	20 4d 43             	and    %cl,0x43(%ebp)
800077d3:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800077d7:	31 36                	xor    %esi,(%esi)
800077d9:	00 4d 6f             	add    %cl,0x6f(%ebp)
800077dc:	74 6f                	je     8000784d <rodata+0x84d>
800077de:	72 6f                	jb     8000784f <rodata+0x84f>
800077e0:	6c                   	insb   (%dx),%es:(%edi)
800077e1:	61                   	popa   
800077e2:	20 4d 43             	and    %cl,0x43(%ebp)
800077e5:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800077e9:	31 31                	xor    %esi,(%ecx)
800077eb:	00 4d 6f             	add    %cl,0x6f(%ebp)
800077ee:	74 6f                	je     8000785f <rodata+0x85f>
800077f0:	72 6f                	jb     80007861 <rodata+0x861>
800077f2:	6c                   	insb   (%dx),%es:(%edi)
800077f3:	61                   	popa   
800077f4:	20 4d 43             	and    %cl,0x43(%ebp)
800077f7:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800077fb:	30 38                	xor    %bh,(%eax)
800077fd:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007800:	74 6f                	je     80007871 <rodata+0x871>
80007802:	72 6f                	jb     80007873 <rodata+0x873>
80007804:	6c                   	insb   (%dx),%es:(%edi)
80007805:	61                   	popa   
80007806:	20 4d 43             	and    %cl,0x43(%ebp)
80007809:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000780d:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80007813:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
8000781a:	61                   	popa   
8000781b:	70 68                	jo     80007885 <rodata+0x885>
8000781d:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
80007824:	00 53 54             	add    %dl,0x54(%ebx)
80007827:	4d                   	dec    %ebp
80007828:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000782f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007833:	6e                   	outsb  %ds:(%esi),(%dx)
80007834:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
8000783b:	39 00                	cmp    %eax,(%eax)
8000783d:	44                   	inc    %esp
8000783e:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007845:	56                   	push   %esi
80007846:	41                   	inc    %ecx
80007847:	58                   	pop    %eax
80007848:	00 45 6c             	add    %al,0x6c(%ebp)
8000784b:	65                   	gs
8000784c:	6d                   	insl   (%dx),%es:(%edi)
8000784d:	65 6e                	outsb  %gs:(%esi),(%dx)
8000784f:	74 20                	je     80007871 <rodata+0x871>
80007851:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80007854:	44                   	inc    %esp
80007855:	53                   	push   %ebx
80007856:	50                   	push   %eax
80007857:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
8000785b:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
8000785f:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80007866:	53                   	push   %ebx
80007867:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
8000786e:	72 
8000786f:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007876:	65                   	gs
80007877:	6c                   	insb   (%dx),%es:(%edi)
80007878:	20 41 56             	and    %al,0x56(%ecx)
8000787b:	52                   	push   %edx
8000787c:	00 46 75             	add    %al,0x75(%esi)
8000787f:	6a 69                	push   $0x69
80007881:	74 73                	je     800078f6 <rodata+0x8f6>
80007883:	75 20                	jne    800078a5 <rodata+0x8a5>
80007885:	46                   	inc    %esi
80007886:	52                   	push   %edx
80007887:	33 30                	xor    (%eax),%esi
80007889:	00 4d 69             	add    %cl,0x69(%ebp)
8000788c:	74 73                	je     80007901 <rodata+0x901>
8000788e:	75 62                	jne    800078f2 <rodata+0x8f2>
80007890:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007897:	30 56 00             	xor    %dl,0x0(%esi)
8000789a:	4d                   	dec    %ebp
8000789b:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
800078a2:	68 
800078a3:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
800078a9:	00 4e 45             	add    %cl,0x45(%esi)
800078ac:	43                   	inc    %ebx
800078ad:	20 76 38             	and    %dh,0x38(%esi)
800078b0:	35 30 00 4d 69       	xor    $0x694d0030,%eax
800078b5:	74 73                	je     8000792a <rodata+0x92a>
800078b7:	75 62                	jne    8000791b <rodata+0x91b>
800078b9:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
800078c0:	32 52 00             	xor    0x0(%edx),%dl
800078c3:	4d                   	dec    %ebp
800078c4:	61                   	popa   
800078c5:	74 73                	je     8000793a <rodata+0x93a>
800078c7:	75 73                	jne    8000793c <rodata+0x93c>
800078c9:	68 69 74 61 20       	push   $0x20617469
800078ce:	4d                   	dec    %ebp
800078cf:	4e                   	dec    %esi
800078d0:	31 30                	xor    %esi,(%eax)
800078d2:	33 30                	xor    (%eax),%esi
800078d4:	30 00                	xor    %al,(%eax)
800078d6:	4d                   	dec    %ebp
800078d7:	61                   	popa   
800078d8:	74 73                	je     8000794d <rodata+0x94d>
800078da:	75 73                	jne    8000794f <rodata+0x94f>
800078dc:	68 69 74 61 20       	push   $0x20617469
800078e1:	4d                   	dec    %ebp
800078e2:	4e                   	dec    %esi
800078e3:	31 30                	xor    %esi,(%eax)
800078e5:	32 30                	xor    (%eax),%dh
800078e7:	30 00                	xor    %al,(%eax)
800078e9:	70 69                	jo     80007954 <rodata+0x954>
800078eb:	63 6f 4a             	arpl   %bp,0x4a(%edi)
800078ee:	61                   	popa   
800078ef:	76 61                	jbe    80007952 <rodata+0x952>
800078f1:	00 4f 70             	add    %cl,0x70(%edi)
800078f4:	65 6e                	outsb  %gs:(%esi),(%dx)
800078f6:	52                   	push   %edx
800078f7:	49                   	dec    %ecx
800078f8:	53                   	push   %ebx
800078f9:	43                   	inc    %ebx
800078fa:	00 41 52             	add    %al,0x52(%ecx)
800078fd:	43                   	inc    %ebx
800078fe:	20 49 6e             	and    %cl,0x6e(%ecx)
80007901:	74 65                	je     80007968 <rodata+0x968>
80007903:	72 6e                	jb     80007973 <rodata+0x973>
80007905:	61                   	popa   
80007906:	74 69                	je     80007971 <rodata+0x971>
80007908:	6f                   	outsl  %ds:(%esi),(%dx)
80007909:	6e                   	outsb  %ds:(%esi),(%dx)
8000790a:	61                   	popa   
8000790b:	6c                   	insb   (%dx),%es:(%edi)
8000790c:	20 41 52             	and    %al,0x52(%ecx)
8000790f:	43                   	inc    %ebx
80007910:	6f                   	outsl  %ds:(%esi),(%dx)
80007911:	6d                   	insl   (%dx),%es:(%edi)
80007912:	70 61                	jo     80007975 <rodata+0x975>
80007914:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007918:	65 6e                	outsb  %gs:(%esi),(%dx)
8000791a:	73 69                	jae    80007985 <rodata+0x985>
8000791c:	6c                   	insb   (%dx),%es:(%edi)
8000791d:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007924:	6e                   	outsb  %ds:(%esi),(%dx)
80007925:	73 61                	jae    80007988 <rodata+0x988>
80007927:	00 41 6c             	add    %al,0x6c(%ecx)
8000792a:	70 68                	jo     80007994 <rodata+0x994>
8000792c:	61                   	popa   
8000792d:	6d                   	insl   (%dx),%es:(%edi)
8000792e:	6f                   	outsl  %ds:(%esi),(%dx)
8000792f:	73 61                	jae    80007992 <rodata+0x992>
80007931:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007938:	6f                   	outsl  %ds:(%esi),(%dx)
80007939:	43                   	inc    %ebx
8000793a:	6f                   	outsl  %ds:(%esi),(%dx)
8000793b:	72 65                	jb     800079a2 <rodata+0x9a2>
8000793d:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007941:	6f                   	outsl  %ds:(%esi),(%dx)
80007942:	72 20                	jb     80007964 <rodata+0x964>
80007944:	4e                   	dec    %esi
80007945:	65                   	gs
80007946:	74 77                	je     800079bf <rodata+0x9bf>
80007948:	6f                   	outsl  %ds:(%esi),(%dx)
80007949:	72 6b                	jb     800079b6 <rodata+0x9b6>
8000794b:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
8000794f:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007953:	62 69 61             	bound  %ebp,0x61(%ecx)
80007956:	20 53 4e             	and    %dl,0x4e(%ebx)
80007959:	50                   	push   %eax
8000795a:	20 31                	and    %dh,(%ecx)
8000795c:	30 30                	xor    %dh,(%eax)
8000795e:	30 00                	xor    %al,(%eax)
80007960:	53                   	push   %ebx
80007961:	54                   	push   %esp
80007962:	4d                   	dec    %ebp
80007963:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000796a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000796e:	6e                   	outsb  %ds:(%esi),(%dx)
8000796f:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007976:	30 30                	xor    %dh,(%eax)
80007978:	00 55 62             	add    %dl,0x62(%ebp)
8000797b:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007982:	32 78 78             	xor    0x78(%eax),%bh
80007985:	78 00                	js     80007987 <rodata+0x987>
80007987:	4d                   	dec    %ebp
80007988:	41                   	inc    %ecx
80007989:	58                   	pop    %eax
8000798a:	00 46 75             	add    %al,0x75(%esi)
8000798d:	6a 69                	push   $0x69
8000798f:	74 73                	je     80007a04 <rodata+0xa04>
80007991:	75 20                	jne    800079b3 <rodata+0x9b3>
80007993:	46                   	inc    %esi
80007994:	32 4d 43             	xor    0x43(%ebp),%cl
80007997:	31 36                	xor    %esi,(%esi)
80007999:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
8000799d:	61                   	popa   
8000799e:	73 20                	jae    800079c0 <rodata+0x9c0>
800079a0:	49                   	dec    %ecx
800079a1:	6e                   	outsb  %ds:(%esi),(%dx)
800079a2:	73 74                	jae    80007a18 <rodata+0xa18>
800079a4:	72 75                	jb     80007a1b <rodata+0xa1b>
800079a6:	6d                   	insl   (%dx),%es:(%edi)
800079a7:	65 6e                	outsb  %gs:(%esi),(%dx)
800079a9:	74 73                	je     80007a1e <rodata+0xa1e>
800079ab:	20 4d 53             	and    %cl,0x53(%ebp)
800079ae:	50                   	push   %eax
800079af:	34 33                	xor    $0x33,%al
800079b1:	30 00                	xor    %al,(%eax)
800079b3:	41                   	inc    %ecx
800079b4:	6e                   	outsb  %ds:(%esi),(%dx)
800079b5:	61                   	popa   
800079b6:	6c                   	insb   (%dx),%es:(%edi)
800079b7:	6f                   	outsl  %ds:(%esi),(%dx)
800079b8:	67 20 44 65          	and    %al,0x65(%si)
800079bc:	76 69                	jbe    80007a27 <rodata+0xa27>
800079be:	63 65 73             	arpl   %sp,0x73(%ebp)
800079c1:	20 42 6c             	and    %al,0x6c(%edx)
800079c4:	61                   	popa   
800079c5:	63 6b 66             	arpl   %bp,0x66(%ebx)
800079c8:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
800079cf:	53                   	push   %ebx
800079d0:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
800079d7:	73 
800079d8:	6f                   	outsl  %ds:(%esi),(%dx)
800079d9:	6e                   	outsb  %ds:(%esi),(%dx)
800079da:	20 53 31             	and    %dl,0x31(%ebx)
800079dd:	43                   	inc    %ebx
800079de:	33 33                	xor    (%ebx),%esi
800079e0:	20 46 61             	and    %al,0x61(%esi)
800079e3:	6d                   	insl   (%dx),%es:(%edi)
800079e4:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
800079eb:	72 
800079ec:	70 00                	jo     800079ee <rodata+0x9ee>
800079ee:	41                   	inc    %ecx
800079ef:	72 63                	jb     80007a54 <rodata+0xa54>
800079f1:	61                   	popa   
800079f2:	20 52 49             	and    %dl,0x49(%edx)
800079f5:	53                   	push   %ebx
800079f6:	43                   	inc    %ebx
800079f7:	00 65 58             	add    %ah,0x58(%ebp)
800079fa:	63 65 73             	arpl   %sp,0x73(%ebp)
800079fd:	73 20                	jae    80007a1f <rodata+0xa1f>
800079ff:	43                   	inc    %ebx
80007a00:	50                   	push   %eax
80007a01:	55                   	push   %ebp
80007a02:	00 41 6c             	add    %al,0x6c(%ecx)
80007a05:	74 65                	je     80007a6c <rodata+0xa6c>
80007a07:	72 61                	jb     80007a6a <rodata+0xa6a>
80007a09:	20 4e 69             	and    %cl,0x69(%esi)
80007a0c:	6f                   	outsl  %ds:(%esi),(%dx)
80007a0d:	73 20                	jae    80007a2f <rodata+0xa2f>
80007a0f:	49                   	dec    %ecx
80007a10:	49                   	dec    %ecx
80007a11:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007a14:	74 6f                	je     80007a85 <rodata+0xa85>
80007a16:	72 6f                	jb     80007a87 <rodata+0xa87>
80007a18:	6c                   	insb   (%dx),%es:(%edi)
80007a19:	61                   	popa   
80007a1a:	74 65                	je     80007a81 <rodata+0xa81>
80007a1c:	20 58 47             	and    %bl,0x47(%eax)
80007a1f:	41                   	inc    %ecx
80007a20:	54                   	push   %esp
80007a21:	45                   	inc    %ebp
80007a22:	00 49 6e             	add    %cl,0x6e(%ecx)
80007a25:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007a2b:	20 43 31             	and    %al,0x31(%ebx)
80007a2e:	36                   	ss
80007a2f:	78 2f                	js     80007a60 <rodata+0xa60>
80007a31:	58                   	pop    %eax
80007a32:	43                   	inc    %ebx
80007a33:	31 36                	xor    %esi,(%esi)
80007a35:	78 00                	js     80007a37 <rodata+0xa37>
80007a37:	52                   	push   %edx
80007a38:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a3a:	65                   	gs
80007a3b:	73 61                	jae    80007a9e <rodata+0xa9e>
80007a3d:	73 20                	jae    80007a5f <rodata+0xa5f>
80007a3f:	4d                   	dec    %ebp
80007a40:	31 36                	xor    %esi,(%esi)
80007a42:	43                   	inc    %ebx
80007a43:	00 52 65             	add    %dl,0x65(%edx)
80007a46:	6e                   	outsb  %ds:(%esi),(%dx)
80007a47:	65                   	gs
80007a48:	73 61                	jae    80007aab <rodata+0xaab>
80007a4a:	73 20                	jae    80007a6c <rodata+0xa6c>
80007a4c:	4d                   	dec    %ebp
80007a4d:	33 32                	xor    (%edx),%esi
80007a4f:	43                   	inc    %ebx
80007a50:	00 41 6c             	add    %al,0x6c(%ecx)
80007a53:	74 69                	je     80007abe <rodata+0xabe>
80007a55:	75 6d                	jne    80007ac4 <rodata+0xac4>
80007a57:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007a5b:	33 30                	xor    (%eax),%esi
80007a5d:	30 30                	xor    %dh,(%eax)
80007a5f:	00 46 72             	add    %al,0x72(%esi)
80007a62:	65                   	gs
80007a63:	65                   	gs
80007a64:	73 63                	jae    80007ac9 <rodata+0xac9>
80007a66:	61                   	popa   
80007a67:	6c                   	insb   (%dx),%es:(%edi)
80007a68:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007a6c:	30 38                	xor    %bh,(%eax)
80007a6e:	00 41 6e             	add    %al,0x6e(%ecx)
80007a71:	61                   	popa   
80007a72:	6c                   	insb   (%dx),%es:(%edi)
80007a73:	6f                   	outsl  %ds:(%esi),(%dx)
80007a74:	67 20 44 65          	and    %al,0x65(%si)
80007a78:	76 69                	jbe    80007ae3 <rodata+0xae3>
80007a7a:	63 65 73             	arpl   %sp,0x73(%ebp)
80007a7d:	20 53 48             	and    %dl,0x48(%ebx)
80007a80:	41                   	inc    %ecx
80007a81:	52                   	push   %edx
80007a82:	43                   	inc    %ebx
80007a83:	00 43 79             	add    %al,0x79(%ebx)
80007a86:	61                   	popa   
80007a87:	6e                   	outsb  %ds:(%esi),(%dx)
80007a88:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007a8c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007a91:	67 79 20             	addr16 jns 80007ab4 <rodata+0xab4>
80007a94:	65                   	gs
80007a95:	43                   	inc    %ebx
80007a96:	4f                   	dec    %edi
80007a97:	47                   	inc    %edi
80007a98:	32 00                	xor    (%eax),%al
80007a9a:	53                   	push   %ebx
80007a9b:	75 6e                	jne    80007b0b <rodata+0xb0b>
80007a9d:	70 6c                	jo     80007b0b <rodata+0xb0b>
80007a9f:	75 73                	jne    80007b14 <rodata+0xb14>
80007aa1:	20 53 2b             	and    %dl,0x2b(%ebx)
80007aa4:	63 6f 72             	arpl   %bp,0x72(%edi)
80007aa7:	65                   	gs
80007aa8:	37                   	aaa    
80007aa9:	20 52 49             	and    %dl,0x49(%edx)
80007aac:	53                   	push   %ebx
80007aad:	43                   	inc    %ebx
80007aae:	00 4e 65             	add    %cl,0x65(%esi)
80007ab1:	77 20                	ja     80007ad3 <rodata+0xad3>
80007ab3:	4a                   	dec    %edx
80007ab4:	61                   	popa   
80007ab5:	70 61                	jo     80007b18 <rodata+0xb18>
80007ab7:	6e                   	outsb  %ds:(%esi),(%dx)
80007ab8:	20 52 61             	and    %dl,0x61(%edx)
80007abb:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007ac2:	20 
80007ac3:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007aca:	42                   	inc    %edx
80007acb:	72 6f                	jb     80007b3c <rodata+0xb3c>
80007acd:	61                   	popa   
80007ace:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007ad2:	20 56 69             	and    %dl,0x69(%esi)
80007ad5:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ad8:	43                   	inc    %ebx
80007ad9:	6f                   	outsl  %ds:(%esi),(%dx)
80007ada:	72 65                	jb     80007b41 <rodata+0xb41>
80007adc:	20 49 49             	and    %cl,0x49(%ecx)
80007adf:	49                   	dec    %ecx
80007ae0:	00 52 49             	add    %dl,0x49(%edx)
80007ae3:	53                   	push   %ebx
80007ae4:	43                   	inc    %ebx
80007ae5:	20 66 6f             	and    %ah,0x6f(%esi)
80007ae8:	72 20                	jb     80007b0a <rodata+0xb0a>
80007aea:	4c                   	dec    %esp
80007aeb:	61                   	popa   
80007aec:	74 74                	je     80007b62 <rodata+0xb62>
80007aee:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007af5:	41                   	inc    %ecx
80007af6:	00 53 65             	add    %dl,0x65(%ebx)
80007af9:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007b00:	6f                   	outsl  %ds:(%esi),(%dx)
80007b01:	6e                   	outsb  %ds:(%esi),(%dx)
80007b02:	20 43 31             	and    %al,0x31(%ebx)
80007b05:	37                   	aaa    
80007b06:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b0a:	61                   	popa   
80007b0b:	73 20                	jae    80007b2d <rodata+0xb2d>
80007b0d:	49                   	dec    %ecx
80007b0e:	6e                   	outsb  %ds:(%esi),(%dx)
80007b0f:	73 74                	jae    80007b85 <rodata+0xb85>
80007b11:	72 75                	jb     80007b88 <rodata+0xb88>
80007b13:	6d                   	insl   (%dx),%es:(%edi)
80007b14:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b16:	74 73                	je     80007b8b <rodata+0xb8b>
80007b18:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007b1c:	33 32                	xor    (%edx),%esi
80007b1e:	30 43 36             	xor    %al,0x36(%ebx)
80007b21:	30 30                	xor    %dh,(%eax)
80007b23:	30 00                	xor    %al,(%eax)
80007b25:	54                   	push   %esp
80007b26:	65                   	gs
80007b27:	78 61                	js     80007b8a <rodata+0xb8a>
80007b29:	73 20                	jae    80007b4b <rodata+0xb4b>
80007b2b:	49                   	dec    %ecx
80007b2c:	6e                   	outsb  %ds:(%esi),(%dx)
80007b2d:	73 74                	jae    80007ba3 <rodata+0xba3>
80007b2f:	72 75                	jb     80007ba6 <rodata+0xba6>
80007b31:	6d                   	insl   (%dx),%es:(%edi)
80007b32:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b34:	74 73                	je     80007ba9 <rodata+0xba9>
80007b36:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007b3a:	33 32                	xor    (%edx),%esi
80007b3c:	30 43 32             	xor    %al,0x32(%ebx)
80007b3f:	30 30                	xor    %dh,(%eax)
80007b41:	30 00                	xor    %al,(%eax)
80007b43:	54                   	push   %esp
80007b44:	65                   	gs
80007b45:	78 61                	js     80007ba8 <rodata+0xba8>
80007b47:	73 20                	jae    80007b69 <rodata+0xb69>
80007b49:	49                   	dec    %ecx
80007b4a:	6e                   	outsb  %ds:(%esi),(%dx)
80007b4b:	73 74                	jae    80007bc1 <rodata+0xbc1>
80007b4d:	72 75                	jb     80007bc4 <rodata+0xbc4>
80007b4f:	6d                   	insl   (%dx),%es:(%edi)
80007b50:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b52:	74 73                	je     80007bc7 <rodata+0xbc7>
80007b54:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007b58:	33 32                	xor    (%edx),%esi
80007b5a:	30 43 35             	xor    %al,0x35(%ebx)
80007b5d:	35 30 30 00 43       	xor    $0x43003030,%eax
80007b62:	79 70                	jns    80007bd4 <rodata+0xbd4>
80007b64:	72 65                	jb     80007bcb <rodata+0xbcb>
80007b66:	73 73                	jae    80007bdb <rodata+0xbdb>
80007b68:	20 4d 38             	and    %cl,0x38(%ebp)
80007b6b:	43                   	inc    %ebx
80007b6c:	00 52 65             	add    %dl,0x65(%edx)
80007b6f:	6e                   	outsb  %ds:(%esi),(%dx)
80007b70:	65                   	gs
80007b71:	73 61                	jae    80007bd4 <rodata+0xbd4>
80007b73:	73 20                	jae    80007b95 <rodata+0xb95>
80007b75:	52                   	push   %edx
80007b76:	33 32                	xor    (%edx),%esi
80007b78:	43                   	inc    %ebx
80007b79:	00 4e 58             	add    %cl,0x58(%esi)
80007b7c:	50                   	push   %eax
80007b7d:	20 53 65             	and    %dl,0x65(%ebx)
80007b80:	6d                   	insl   (%dx),%es:(%edi)
80007b81:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007b88:	74 6f                	je     80007bf9 <rodata+0xbf9>
80007b8a:	72 73                	jb     80007bff <rodata+0xbff>
80007b8c:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007b90:	4d                   	dec    %ebp
80007b91:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007b98:	41 4c 
80007b9a:	43                   	inc    %ebx
80007b9b:	4f                   	dec    %edi
80007b9c:	4d                   	dec    %ebp
80007b9d:	4d                   	dec    %ebp
80007b9e:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007ba2:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007ba6:	74 65                	je     80007c0d <rodata+0xc0d>
80007ba8:	6c                   	insb   (%dx),%es:(%edi)
80007ba9:	20 38                	and    %bh,(%eax)
80007bab:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007bb1:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007bb5:	72 69                	jb     80007c20 <rodata+0xc20>
80007bb7:	61                   	popa   
80007bb8:	6e                   	outsb  %ds:(%esi),(%dx)
80007bb9:	74 73                	je     80007c2e <rodata+0xc2e>
80007bbb:	00 41 6e             	add    %al,0x6e(%ecx)
80007bbe:	64                   	fs
80007bbf:	65                   	gs
80007bc0:	73 20                	jae    80007be2 <rodata+0xbe2>
80007bc2:	54                   	push   %esp
80007bc3:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007bc7:	6f                   	outsl  %ds:(%esi),(%dx)
80007bc8:	6c                   	insb   (%dx),%es:(%edi)
80007bc9:	6f                   	outsl  %ds:(%esi),(%dx)
80007bca:	67 79 20             	addr16 jns 80007bed <rodata+0xbed>
80007bcd:	52                   	push   %edx
80007bce:	49                   	dec    %ecx
80007bcf:	53                   	push   %ebx
80007bd0:	43                   	inc    %ebx
80007bd1:	00 43 79             	add    %al,0x79(%ebx)
80007bd4:	61                   	popa   
80007bd5:	6e                   	outsb  %ds:(%esi),(%dx)
80007bd6:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007bda:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007bdf:	67 79 20             	addr16 jns 80007c02 <rodata+0xc02>
80007be2:	65                   	gs
80007be3:	43                   	inc    %ebx
80007be4:	4f                   	dec    %edi
80007be5:	47                   	inc    %edi
80007be6:	31 58 00             	xor    %ebx,0x0(%eax)
80007be9:	4e                   	dec    %esi
80007bea:	65                   	gs
80007beb:	77 20                	ja     80007c0d <rodata+0xc0d>
80007bed:	4a                   	dec    %edx
80007bee:	61                   	popa   
80007bef:	70 61                	jo     80007c52 <rodata+0xc52>
80007bf1:	6e                   	outsb  %ds:(%esi),(%dx)
80007bf2:	20 52 61             	and    %dl,0x61(%edx)
80007bf5:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007bfc:	20 
80007bfd:	31 36                	xor    %esi,(%esi)
80007bff:	2d 62 69 74 00       	sub    $0x746962,%eax
80007c04:	52                   	push   %edx
80007c05:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c07:	65                   	gs
80007c08:	73 61                	jae    80007c6b <rodata+0xc6b>
80007c0a:	73 20                	jae    80007c2c <rodata+0xc2c>
80007c0c:	52                   	push   %edx
80007c0d:	58                   	pop    %eax
80007c0e:	00 4d 43             	add    %cl,0x43(%ebp)
80007c11:	53                   	push   %ebx
80007c12:	54                   	push   %esp
80007c13:	20 45 6c             	and    %al,0x6c(%ebp)
80007c16:	62 72 75             	bound  %esi,0x75(%edx)
80007c19:	73 00                	jae    80007c1b <rodata+0xc1b>
80007c1b:	43                   	inc    %ebx
80007c1c:	79 61                	jns    80007c7f <rodata+0xc7f>
80007c1e:	6e                   	outsb  %ds:(%esi),(%dx)
80007c1f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c23:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c28:	67 79 20             	addr16 jns 80007c4b <rodata+0xc4b>
80007c2b:	65                   	gs
80007c2c:	43                   	inc    %ebx
80007c2d:	4f                   	dec    %edi
80007c2e:	47                   	inc    %edi
80007c2f:	31 36                	xor    %esi,(%esi)
80007c31:	00 49 6e             	add    %cl,0x6e(%ecx)
80007c34:	74 65                	je     80007c9b <rodata+0xc9b>
80007c36:	6c                   	insb   (%dx),%es:(%edi)
80007c37:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007c3b:	4d                   	dec    %ebp
80007c3c:	00 49 6e             	add    %cl,0x6e(%ecx)
80007c3f:	74 65                	je     80007ca6 <rodata+0xca6>
80007c41:	6c                   	insb   (%dx),%es:(%edi)
80007c42:	20 4b 31             	and    %cl,0x31(%ebx)
80007c45:	30 4d 00             	xor    %cl,0x0(%ebp)
80007c48:	41                   	inc    %ecx
80007c49:	52                   	push   %edx
80007c4a:	4d                   	dec    %ebp
80007c4b:	20 36                	and    %dh,(%esi)
80007c4d:	34 2d                	xor    $0x2d,%al
80007c4f:	62 69 74             	bound  %ebp,0x74(%ecx)
80007c52:	00 41 74             	add    %al,0x74(%ecx)
80007c55:	6d                   	insl   (%dx),%es:(%edi)
80007c56:	65                   	gs
80007c57:	6c                   	insb   (%dx),%es:(%edi)
80007c58:	20 43 6f             	and    %al,0x6f(%ebx)
80007c5b:	72 70                	jb     80007ccd <rodata+0xccd>
80007c5d:	6f                   	outsl  %ds:(%esi),(%dx)
80007c5e:	72 61                	jb     80007cc1 <rodata+0xcc1>
80007c60:	74 69                	je     80007ccb <rodata+0xccb>
80007c62:	6f                   	outsl  %ds:(%esi),(%dx)
80007c63:	6e                   	outsb  %ds:(%esi),(%dx)
80007c64:	20 41 56             	and    %al,0x56(%ecx)
80007c67:	52                   	push   %edx
80007c68:	20 33                	and    %dh,(%ebx)
80007c6a:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007c70:	53                   	push   %ebx
80007c71:	54                   	push   %esp
80007c72:	4d                   	dec    %ebp
80007c73:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007c7a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007c7e:	6e                   	outsb  %ds:(%esi),(%dx)
80007c7f:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007c86:	38 00                	cmp    %al,(%eax)
80007c88:	54                   	push   %esp
80007c89:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c90:	49 
80007c91:	4c                   	dec    %esp
80007c92:	45                   	inc    %ebp
80007c93:	36                   	ss
80007c94:	34 00                	xor    $0x0,%al
80007c96:	54                   	push   %esp
80007c97:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c9e:	49 
80007c9f:	4c                   	dec    %esp
80007ca0:	45                   	inc    %ebp
80007ca1:	50                   	push   %eax
80007ca2:	72 6f                	jb     80007d13 <rodata+0xd13>
80007ca4:	00 58 69             	add    %bl,0x69(%eax)
80007ca7:	6c                   	insb   (%dx),%es:(%edi)
80007ca8:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007caf:	72 6f                	jb     80007d20 <rodata+0xd20>
80007cb1:	42                   	inc    %edx
80007cb2:	6c                   	insb   (%dx),%es:(%edi)
80007cb3:	61                   	popa   
80007cb4:	7a 65                	jp     80007d1b <rodata+0xd1b>
80007cb6:	20 52 49             	and    %dl,0x49(%edx)
80007cb9:	53                   	push   %ebx
80007cba:	43                   	inc    %ebx
80007cbb:	00 4e 56             	add    %cl,0x56(%esi)
80007cbe:	49                   	dec    %ecx
80007cbf:	44                   	inc    %esp
80007cc0:	49                   	dec    %ecx
80007cc1:	41                   	inc    %ecx
80007cc2:	20 43 55             	and    %al,0x55(%ebx)
80007cc5:	44                   	inc    %esp
80007cc6:	41                   	inc    %ecx
80007cc7:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007ccb:	65                   	gs
80007ccc:	72 61                	jb     80007d2f <rodata+0xd2f>
80007cce:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007cd2:	45                   	inc    %ebp
80007cd3:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007cd8:	6c                   	insb   (%dx),%es:(%edi)
80007cd9:	6f                   	outsl  %ds:(%esi),(%dx)
80007cda:	75 64                	jne    80007d40 <rodata+0xd40>
80007cdc:	53                   	push   %ebx
80007cdd:	68 69 65 6c 64       	push   $0x646c6569
80007ce2:	00 53 79             	add    %dl,0x79(%ebx)
80007ce5:	6e                   	outsb  %ds:(%esi),(%dx)
80007ce6:	6f                   	outsl  %ds:(%esi),(%dx)
80007ce7:	70 73                	jo     80007d5c <rodata+0xd5c>
80007ce9:	79 73                	jns    80007d5e <rodata+0xd5e>
80007ceb:	20 41 52             	and    %al,0x52(%ecx)
80007cee:	43                   	inc    %ebx
80007cef:	6f                   	outsl  %ds:(%esi),(%dx)
80007cf0:	6d                   	insl   (%dx),%es:(%edi)
80007cf1:	70 61                	jo     80007d54 <rodata+0xd54>
80007cf3:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007cf7:	32 00                	xor    (%eax),%al
80007cf9:	4f                   	dec    %edi
80007cfa:	70 65                	jo     80007d61 <rodata+0xd61>
80007cfc:	6e                   	outsb  %ds:(%esi),(%dx)
80007cfd:	38 20                	cmp    %ah,(%eax)
80007cff:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007d05:	52                   	push   %edx
80007d06:	49                   	dec    %ecx
80007d07:	53                   	push   %ebx
80007d08:	43                   	inc    %ebx
80007d09:	00 52 65             	add    %dl,0x65(%edx)
80007d0c:	6e                   	outsb  %ds:(%esi),(%dx)
80007d0d:	65                   	gs
80007d0e:	73 61                	jae    80007d71 <rodata+0xd71>
80007d10:	73 20                	jae    80007d32 <rodata+0xd32>
80007d12:	52                   	push   %edx
80007d13:	4c                   	dec    %esp
80007d14:	37                   	aaa    
80007d15:	38 00                	cmp    %al,(%eax)
80007d17:	42                   	inc    %edx
80007d18:	72 6f                	jb     80007d89 <rodata+0xd89>
80007d1a:	61                   	popa   
80007d1b:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007d1f:	20 56 69             	and    %dl,0x69(%esi)
80007d22:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007d25:	43                   	inc    %ebx
80007d26:	6f                   	outsl  %ds:(%esi),(%dx)
80007d27:	72 65                	jb     80007d8e <rodata+0xd8e>
80007d29:	20 56 00             	and    %dl,0x0(%esi)
80007d2c:	52                   	push   %edx
80007d2d:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d2f:	65                   	gs
80007d30:	73 61                	jae    80007d93 <rodata+0xd93>
80007d32:	73 20                	jae    80007d54 <rodata+0xd54>
80007d34:	37                   	aaa    
80007d35:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007d38:	52                   	push   %edx
80007d39:	00 46 72             	add    %al,0x72(%esi)
80007d3c:	65                   	gs
80007d3d:	65                   	gs
80007d3e:	73 63                	jae    80007da3 <rodata+0xda3>
80007d40:	61                   	popa   
80007d41:	6c                   	insb   (%dx),%es:(%edi)
80007d42:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007d49:	45                   	inc    %ebp
80007d4a:	58                   	pop    %eax
80007d4b:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007d4f:	00 42 65             	add    %al,0x65(%edx)
80007d52:	79 6f                	jns    80007dc3 <rodata+0xdc3>
80007d54:	6e                   	outsb  %ds:(%esi),(%dx)
80007d55:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007d59:	31 00                	xor    %eax,(%eax)
80007d5b:	42                   	inc    %edx
80007d5c:	65                   	gs
80007d5d:	79 6f                	jns    80007dce <rodata+0xdce>
80007d5f:	6e                   	outsb  %ds:(%esi),(%dx)
80007d60:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007d64:	32 00                	xor    (%eax),%al
80007d66:	58                   	pop    %eax
80007d67:	4d                   	dec    %ebp
80007d68:	4f                   	dec    %edi
80007d69:	53                   	push   %ebx
80007d6a:	20 78 43             	and    %bh,0x43(%eax)
80007d6d:	4f                   	dec    %edi
80007d6e:	52                   	push   %edx
80007d6f:	45                   	inc    %ebp
80007d70:	00 4d 69             	add    %cl,0x69(%ebp)
80007d73:	63 72 6f             	arpl   %si,0x6f(%edx)
80007d76:	63 68 69             	arpl   %bp,0x69(%eax)
80007d79:	70 20                	jo     80007d9b <rodata+0xd9b>
80007d7b:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007d81:	50                   	push   %eax
80007d82:	49                   	dec    %ecx
80007d83:	43                   	inc    %ebx
80007d84:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d87:	76 61                	jbe    80007dea <rodata+0xdea>
80007d89:	6c                   	insb   (%dx),%es:(%edi)
80007d8a:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007d91:	73 
80007d92:	00 45 78             	add    %al,0x78(%ebp)
80007d95:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007d99:	61                   	popa   
80007d9a:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007d9e:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80007da5:	6c                   	insb   (%dx),%es:(%edi)
80007da6:	6f                   	outsl  %ds:(%esi),(%dx)
80007da7:	63 61 74             	arpl   %sp,0x74(%ecx)
80007daa:	61                   	popa   
80007dab:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007daf:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007db6:	61                   	popa   
80007db7:	72 65                	jb     80007e1e <rodata+0xe1e>
80007db9:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007dbd:	6a 65                	push   $0x65
80007dbf:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007dc3:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007dca:	65 
80007dcb:	20 66 69             	and    %ah,0x69(%esi)
80007dce:	6c                   	insb   (%dx),%es:(%edi)
80007dcf:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007dd3:	72 65                	jb     80007e3a <rodata+0xe3a>
80007dd5:	63 6f 67             	arpl   %bp,0x67(%edi)
80007dd8:	6e                   	outsb  %ds:(%esi),(%dx)
80007dd9:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007de0:	70 65                	jo     80007e47 <rodata+0xe47>
80007de2:	00 00                	add    %al,(%eax)
80007de4:	0a 32                	or     (%edx),%dh
80007de6:	00 80 10 32 00 80    	add    %al,-0x7fffcdf0(%eax)
80007dec:	16                   	push   %ss
80007ded:	32 00                	xor    (%eax),%al
80007def:	80 1c 32 00          	sbbb   $0x0,(%edx,%esi,1)
80007df3:	80 22 32             	andb   $0x32,(%edx)
80007df6:	00 80 28 32 00 80    	add    %al,-0x7fffcdd8(%eax)
80007dfc:	2e 32 00             	xor    %cs:(%eax),%al
80007dff:	80 49 32 00          	orb    $0x0,0x32(%ecx)
80007e03:	80 4f 32 00          	orb    $0x0,0x32(%edi)
80007e07:	80 55 32 00          	adcb   $0x0,0x32(%ebp)
80007e0b:	80 73 32 00          	xorb   $0x0,0x32(%ebx)
80007e0f:	80 73 32 00          	xorb   $0x0,0x32(%ebx)
80007e13:	80 73 32 00          	xorb   $0x0,0x32(%ebx)
80007e17:	80 73 32 00          	xorb   $0x0,0x32(%ebx)
80007e1b:	80 73 32 00          	xorb   $0x0,0x32(%ebx)
80007e1f:	80 73 32 00          	xorb   $0x0,0x32(%ebx)
80007e23:	80 73 32 00          	xorb   $0x0,0x32(%ebx)
80007e27:	80 5b 32 00          	sbbb   $0x0,0x32(%ebx)
80007e2b:	80 73 32 00          	xorb   $0x0,0x32(%ebx)
80007e2f:	80 61 32 00          	andb   $0x0,0x32(%ecx)
80007e33:	80 67 32 00          	andb   $0x0,0x32(%edi)
80007e37:	80 73 32 00          	xorb   $0x0,0x32(%ebx)
80007e3b:	80 6d 32 00          	subb   $0x0,0x32(%ebp)
80007e3f:	80 b7 32 00 80 bd 32 	xorb   $0x32,-0x427fffce(%edi)
80007e46:	00 80 c3 32 00 80    	add    %al,-0x7fffcd3d(%eax)
80007e4c:	c9                   	leave  
80007e4d:	32 00                	xor    (%eax),%al
80007e4f:	80 cf 32             	or     $0x32,%bh
80007e52:	00 80 d5 32 00 80    	add    %al,-0x7fffcd2b(%eax)
80007e58:	6b 36 00             	imul   $0x0,(%esi),%esi
80007e5b:	80 db 32             	sbb    $0x32,%bl
80007e5e:	00 80 e1 32 00 80    	add    %al,-0x7fffcd1f(%eax)
80007e64:	e7 32                	out    %eax,$0x32
80007e66:	00 80 ed 32 00 80    	add    %al,-0x7fffcd13(%eax)
80007e6c:	6b 36 00             	imul   $0x0,(%esi),%esi
80007e6f:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80007e73:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80007e77:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80007e7b:	80 f3 32             	xor    $0x32,%bl
80007e7e:	00 80 6b 36 00 80    	add    %al,-0x7fffc995(%eax)
80007e84:	f9                   	stc    
80007e85:	32 00                	xor    (%eax),%al
80007e87:	80 ff 32             	cmp    $0x32,%bh
80007e8a:	00 80 05 33 00 80    	add    %al,-0x7fffccfb(%eax)
80007e90:	0b 33                	or     (%ebx),%esi
80007e92:	00 80 11 33 00 80    	add    %al,-0x7fffccef(%eax)
80007e98:	17                   	pop    %ss
80007e99:	33 00                	xor    (%eax),%eax
80007e9b:	80 1d 33 00 80 6b 36 	sbbb   $0x36,0x6b800033
80007ea2:	00 80 6b 36 00 80    	add    %al,-0x7fffc995(%eax)
80007ea8:	6b 36 00             	imul   $0x0,(%esi),%esi
80007eab:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80007eaf:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80007eb3:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80007eb7:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80007ebb:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80007ebf:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80007ec3:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80007ec7:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80007ecb:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80007ecf:	80 23 33             	andb   $0x33,(%ebx)
80007ed2:	00 80 29 33 00 80    	add    %al,-0x7fffccd7(%eax)
80007ed8:	2f                   	das    
80007ed9:	33 00                	xor    (%eax),%eax
80007edb:	80 35 33 00 80 3b 33 	xorb   $0x33,0x3b800033
80007ee2:	00 80 41 33 00 80    	add    %al,-0x7fffccbf(%eax)
80007ee8:	47                   	inc    %edi
80007ee9:	33 00                	xor    (%eax),%eax
80007eeb:	80 4d 33 00          	orb    $0x0,0x33(%ebp)
80007eef:	80 53 33 00          	adcb   $0x0,0x33(%ebx)
80007ef3:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
80007ef7:	80 5f 33 00          	sbbb   $0x0,0x33(%edi)
80007efb:	80 65 33 00          	andb   $0x0,0x33(%ebp)
80007eff:	80 6b 33 00          	subb   $0x0,0x33(%ebx)
80007f03:	80 71 33 00          	xorb   $0x0,0x33(%ecx)
80007f07:	80 77 33 00          	xorb   $0x0,0x33(%edi)
80007f0b:	80 7d 33 00          	cmpb   $0x0,0x33(%ebp)
80007f0f:	80 83 33 00 80 89 33 	addb   $0x33,-0x767fffcd(%ebx)
80007f16:	00 80 8f 33 00 80    	add    %al,-0x7fffcc71(%eax)
80007f1c:	95                   	xchg   %eax,%ebp
80007f1d:	33 00                	xor    (%eax),%eax
80007f1f:	80 9b 33 00 80 a1 33 	sbbb   $0x33,-0x5e7fffcd(%ebx)
80007f26:	00 80 a7 33 00 80    	add    %al,-0x7fffcc59(%eax)
80007f2c:	ad                   	lods   %ds:(%esi),%eax
80007f2d:	33 00                	xor    (%eax),%eax
80007f2f:	80 b3 33 00 80 b9 33 	xorb   $0x33,-0x467fffcd(%ebx)
80007f36:	00 80 bf 33 00 80    	add    %al,-0x7fffcc41(%eax)
80007f3c:	c5 33                	lds    (%ebx),%esi
80007f3e:	00 80 cb 33 00 80    	add    %al,-0x7fffcc35(%eax)
80007f44:	d1                   	(bad)  
80007f45:	33 00                	xor    (%eax),%eax
80007f47:	80 d7 33             	adc    $0x33,%bh
80007f4a:	00 80 dd 33 00 80    	add    %al,-0x7fffcc23(%eax)
80007f50:	e3 33                	jecxz  80007f85 <rodata+0xf85>
80007f52:	00 80 e9 33 00 80    	add    %al,-0x7fffcc17(%eax)
80007f58:	ef                   	out    %eax,(%dx)
80007f59:	33 00                	xor    (%eax),%eax
80007f5b:	80 f5 33             	xor    $0x33,%ch
80007f5e:	00 80 fb 33 00 80    	add    %al,-0x7fffcc05(%eax)
80007f64:	01 34 00             	add    %esi,(%eax,%eax,1)
80007f67:	80 07 34             	addb   $0x34,(%edi)
80007f6a:	00 80 0d 34 00 80    	add    %al,-0x7fffcbf3(%eax)
80007f70:	13 34 00             	adc    (%eax,%eax,1),%esi
80007f73:	80 19 34             	sbbb   $0x34,(%ecx)
80007f76:	00 80 1f 34 00 80    	add    %al,-0x7fffcbe1(%eax)
80007f7c:	25 34 00 80 2b       	and    $0x2b800034,%eax
80007f81:	34 00                	xor    $0x0,%al
80007f83:	80 31 34             	xorb   $0x34,(%ecx)
80007f86:	00 80 37 34 00 80    	add    %al,-0x7fffcbc9(%eax)
80007f8c:	3d 34 00 80 43       	cmp    $0x43800034,%eax
80007f91:	34 00                	xor    $0x0,%al
80007f93:	80 49 34 00          	orb    $0x0,0x34(%ecx)
80007f97:	80 4f 34 00          	orb    $0x0,0x34(%edi)
80007f9b:	80 55 34 00          	adcb   $0x0,0x34(%ebp)
80007f9f:	80 5b 34 00          	sbbb   $0x0,0x34(%ebx)
80007fa3:	80 61 34 00          	andb   $0x0,0x34(%ecx)
80007fa7:	80 67 34 00          	andb   $0x0,0x34(%edi)
80007fab:	80 6d 34 00          	subb   $0x0,0x34(%ebp)
80007faf:	80 73 34 00          	xorb   $0x0,0x34(%ebx)
80007fb3:	80 79 34 00          	cmpb   $0x0,0x34(%ecx)
80007fb7:	80 7f 34 00          	cmpb   $0x0,0x34(%edi)
80007fbb:	80 85 34 00 80 8b 34 	addb   $0x34,-0x747fffcc(%ebp)
80007fc2:	00 80 91 34 00 80    	add    %al,-0x7fffcb6f(%eax)
80007fc8:	97                   	xchg   %eax,%edi
80007fc9:	34 00                	xor    $0x0,%al
80007fcb:	80 9d 34 00 80 a3 34 	sbbb   $0x34,-0x5c7fffcc(%ebp)
80007fd2:	00 80 a9 34 00 80    	add    %al,-0x7fffcb57(%eax)
80007fd8:	af                   	scas   %es:(%edi),%eax
80007fd9:	34 00                	xor    $0x0,%al
80007fdb:	80 b5 34 00 80 bb 34 	xorb   $0x34,-0x447fffcc(%ebp)
80007fe2:	00 80 c1 34 00 80    	add    %al,-0x7fffcb3f(%eax)
80007fe8:	c7                   	(bad)  
80007fe9:	34 00                	xor    $0x0,%al
80007feb:	80 cd 34             	or     $0x34,%ch
80007fee:	00 80 d3 34 00 80    	add    %al,-0x7fffcb2d(%eax)
80007ff4:	d9 34 00             	fnstenv (%eax,%eax,1)
80007ff7:	80 df 34             	sbb    $0x34,%bh
80007ffa:	00 80 e5 34 00 80    	add    %al,-0x7fffcb1b(%eax)
80008000:	eb 34                	jmp    80008036 <rodata+0x1036>
80008002:	00 80 f1 34 00 80    	add    %al,-0x7fffcb0f(%eax)
80008008:	f7 34 00             	divl   (%eax,%eax,1)
8000800b:	80 fd 34             	cmp    $0x34,%ch
8000800e:	00 80 03 35 00 80    	add    %al,-0x7fffcafd(%eax)
80008014:	09 35 00 80 0f 35    	or     %esi,0x350f8000
8000801a:	00 80 15 35 00 80    	add    %al,-0x7fffcaeb(%eax)
80008020:	1b 35 00 80 6b 36    	sbb    0x366b8000,%esi
80008026:	00 80 6b 36 00 80    	add    %al,-0x7fffc995(%eax)
8000802c:	6b 36 00             	imul   $0x0,(%esi),%esi
8000802f:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80008033:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80008037:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
8000803b:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
8000803f:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80008043:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80008047:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
8000804b:	80 21 35             	andb   $0x35,(%ecx)
8000804e:	00 80 27 35 00 80    	add    %al,-0x7fffcad9(%eax)
80008054:	2d 35 00 80 33       	sub    $0x33800035,%eax
80008059:	35 00 80 39 35       	xor    $0x35398000,%eax
8000805e:	00 80 3f 35 00 80    	add    %al,-0x7fffcac1(%eax)
80008064:	45                   	inc    %ebp
80008065:	35 00 80 4b 35       	xor    $0x354b8000,%eax
8000806a:	00 80 51 35 00 80    	add    %al,-0x7fffcaaf(%eax)
80008070:	57                   	push   %edi
80008071:	35 00 80 5d 35       	xor    $0x355d8000,%eax
80008076:	00 80 63 35 00 80    	add    %al,-0x7fffca9d(%eax)
8000807c:	6b 36 00             	imul   $0x0,(%esi),%esi
8000807f:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80008083:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80008087:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
8000808b:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
8000808f:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80008093:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
80008097:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
8000809b:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
8000809f:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
800080a3:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
800080a7:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
800080ab:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
800080af:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
800080b3:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
800080b7:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
800080bb:	80 6b 36 00          	subb   $0x0,0x36(%ebx)
800080bf:	80 69 35 00          	subb   $0x0,0x35(%ecx)
800080c3:	80 6f 35 00          	subb   $0x0,0x35(%edi)
800080c7:	80 75 35 00          	xorb   $0x0,0x35(%ebp)
800080cb:	80 7b 35 00          	cmpb   $0x0,0x35(%ebx)
800080cf:	80 81 35 00 80 87 35 	addb   $0x35,-0x787fffcb(%ecx)
800080d6:	00 80 8d 35 00 80    	add    %al,-0x7fffca73(%eax)
800080dc:	93                   	xchg   %eax,%ebx
800080dd:	35 00 80 99 35       	xor    $0x35998000,%eax
800080e2:	00 80 9f 35 00 80    	add    %al,-0x7fffca61(%eax)
800080e8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800080e9:	35 00 80 ab 35       	xor    $0x35ab8000,%eax
800080ee:	00 80 b1 35 00 80    	add    %al,-0x7fffca4f(%eax)
800080f4:	b7 35                	mov    $0x35,%bh
800080f6:	00 80 bd 35 00 80    	add    %al,-0x7fffca43(%eax)
800080fc:	c3                   	ret    
800080fd:	35 00 80 c9 35       	xor    $0x35c98000,%eax
80008102:	00 80 cf 35 00 80    	add    %al,-0x7fffca31(%eax)
80008108:	d5 35                	aad    $0x35
8000810a:	00 80 db 35 00 80    	add    %al,-0x7fffca25(%eax)
80008110:	e1 35                	loope  80008147 <rodata+0x1147>
80008112:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80008118:	6b 36 00             	imul   $0x0,(%esi),%esi
8000811b:	80 ed 35             	sub    $0x35,%ch
8000811e:	00 80 6b 36 00 80    	add    %al,-0x7fffc995(%eax)
80008124:	f3 35 00 80 f9 35    	repz xor $0x35f98000,%eax
8000812a:	00 80 ff 35 00 80    	add    %al,-0x7fffca01(%eax)
80008130:	05 36 00 80 0b       	add    $0xb800036,%eax
80008135:	36 00 80 11 36 00 80 	add    %al,%ss:-0x7fffc9ef(%eax)
8000813c:	17                   	pop    %ss
8000813d:	36 00 80 1d 36 00 80 	add    %al,%ss:-0x7fffc9e3(%eax)
80008144:	23 36                	and    (%esi),%esi
80008146:	00 80 29 36 00 80    	add    %al,-0x7fffc9d7(%eax)
8000814c:	2f                   	das    
8000814d:	36 00 80 35 36 00 80 	add    %al,%ss:-0x7fffc9cb(%eax)
80008154:	3b 36                	cmp    (%esi),%esi
80008156:	00 80 41 36 00 80    	add    %al,-0x7fffc9bf(%eax)
8000815c:	47                   	inc    %edi
8000815d:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80008164:	53                   	push   %ebx
80008165:	36 00 80 59 36 00 80 	add    %al,%ss:-0x7fffc9a7(%eax)
8000816c:	5f                   	pop    %edi
8000816d:	36 00 80 65 36 00 80 	add    %al,%ss:-0x7fffc99b(%eax)
80008174:	45                   	inc    %ebp
80008175:	6e                   	outsb  %ds:(%esi),(%dx)
80008176:	68 61 6e 63 65       	push   $0x65636e61
8000817b:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
8000817f:	73 74                	jae    800081f5 <rodata+0x11f5>
80008181:	72 75                	jb     800081f8 <rodata+0x11f8>
80008183:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008187:	6e                   	outsb  %ds:(%esi),(%dx)
80008188:	20 73 65             	and    %dh,0x65(%ebx)
8000818b:	74 20                	je     800081ad <rodata+0x11ad>
8000818d:	53                   	push   %ebx
8000818e:	50                   	push   %eax
8000818f:	41                   	inc    %ecx
80008190:	52                   	push   %edx
80008191:	43                   	inc    %ebx
80008192:	00 00                	add    %al,(%eax)
80008194:	46                   	inc    %esi
80008195:	75 6a                	jne    80008201 <rodata+0x1201>
80008197:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000819e:	41 
8000819f:	20 4d 75             	and    %cl,0x75(%ebp)
800081a2:	6c                   	insb   (%dx),%es:(%edi)
800081a3:	74 69                	je     8000820e <rodata+0x120e>
800081a5:	6d                   	insl   (%dx),%es:(%edi)
800081a6:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
800081ad:	63 65 
800081af:	6c                   	insb   (%dx),%es:(%edi)
800081b0:	65                   	gs
800081b1:	72 61                	jb     80008214 <rodata+0x1214>
800081b3:	74 6f                	je     80008224 <rodata+0x1224>
800081b5:	72 00                	jb     800081b7 <rodata+0x11b7>
800081b7:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
800081bb:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
800081c2:	75 
800081c3:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800081ca:	43                   	inc    %ebx
800081cb:	6f                   	outsl  %ds:(%esi),(%dx)
800081cc:	72 70                	jb     8000823e <rodata+0x123e>
800081ce:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800081d2:	50                   	push   %eax
800081d3:	2d 31 30 00 00       	sub    $0x3031,%eax
800081d8:	44                   	inc    %esp
800081d9:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800081e0:	45                   	inc    %ebp
800081e1:	71 75                	jno    80008258 <rodata+0x1258>
800081e3:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800081ea:	43                   	inc    %ebx
800081eb:	6f                   	outsl  %ds:(%esi),(%dx)
800081ec:	72 70                	jb     8000825e <rodata+0x125e>
800081ee:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800081f2:	50                   	push   %eax
800081f3:	2d 31 31 00 00       	sub    $0x3131,%eax
800081f8:	41                   	inc    %ecx
800081f9:	78 69                	js     80008264 <rodata+0x1264>
800081fb:	73 20                	jae    8000821d <rodata+0x121d>
800081fd:	43                   	inc    %ebx
800081fe:	6f                   	outsl  %ds:(%esi),(%dx)
800081ff:	6d                   	insl   (%dx),%es:(%edi)
80008200:	6d                   	insl   (%dx),%es:(%edi)
80008201:	75 6e                	jne    80008271 <rodata+0x1271>
80008203:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000820a:	73 20                	jae    8000822c <rodata+0x122c>
8000820c:	33 32                	xor    (%edx),%esi
8000820e:	2d 62 69 74 20       	sub    $0x20746962,%eax
80008213:	65                   	gs
80008214:	6d                   	insl   (%dx),%es:(%edi)
80008215:	62 65 64             	bound  %esp,0x64(%ebp)
80008218:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000821e:	6f                   	outsl  %ds:(%esi),(%dx)
8000821f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008222:	73 6f                	jae    80008293 <rodata+0x1293>
80008224:	72 00                	jb     80008226 <rodata+0x1226>
80008226:	00 00                	add    %al,(%eax)
80008228:	49                   	dec    %ecx
80008229:	6e                   	outsb  %ds:(%esi),(%dx)
8000822a:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008230:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008234:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008239:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
80008240:	2d 
80008241:	62 69 74             	bound  %ebp,0x74(%ecx)
80008244:	20 65 6d             	and    %ah,0x6d(%ebp)
80008247:	62 65 64             	bound  %esp,0x64(%ebp)
8000824a:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008250:	6f                   	outsl  %ds:(%esi),(%dx)
80008251:	63 65 73             	arpl   %sp,0x73(%ebp)
80008254:	73 6f                	jae    800082c5 <rodata+0x12c5>
80008256:	72 00                	jb     80008258 <rodata+0x1258>
80008258:	44                   	inc    %esp
80008259:	6f                   	outsl  %ds:(%esi),(%dx)
8000825a:	6e                   	outsb  %ds:(%esi),(%dx)
8000825b:	61                   	popa   
8000825c:	6c                   	insb   (%dx),%es:(%edi)
8000825d:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008261:	75 74                	jne    800082d7 <rodata+0x12d7>
80008263:	68 27 73 20 65       	push   $0x65207327
80008268:	64                   	fs
80008269:	75 63                	jne    800082ce <rodata+0x12ce>
8000826b:	61                   	popa   
8000826c:	74 69                	je     800082d7 <rodata+0x12d7>
8000826e:	6f                   	outsl  %ds:(%esi),(%dx)
8000826f:	6e                   	outsb  %ds:(%esi),(%dx)
80008270:	61                   	popa   
80008271:	6c                   	insb   (%dx),%es:(%edi)
80008272:	20 36                	and    %dh,(%esi)
80008274:	34 2d                	xor    $0x2d,%al
80008276:	62 69 74             	bound  %ebp,0x74(%ecx)
80008279:	20 70 72             	and    %dh,0x72(%eax)
8000827c:	6f                   	outsl  %ds:(%esi),(%dx)
8000827d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008280:	73 6f                	jae    800082f1 <rodata+0x12f1>
80008282:	72 00                	jb     80008284 <rodata+0x1284>
80008284:	48                   	dec    %eax
80008285:	61                   	popa   
80008286:	72 76                	jb     800082fe <rodata+0x12fe>
80008288:	61                   	popa   
80008289:	72 64                	jb     800082ef <rodata+0x12ef>
8000828b:	20 55 6e             	and    %dl,0x6e(%ebp)
8000828e:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008295:	79 20                	jns    800082b7 <rodata+0x12b7>
80008297:	6d                   	insl   (%dx),%es:(%edi)
80008298:	61                   	popa   
80008299:	63 68 69             	arpl   %bp,0x69(%eax)
8000829c:	6e                   	outsb  %ds:(%esi),(%dx)
8000829d:	65                   	gs
8000829e:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
800082a3:	70 65                	jo     8000830a <rodata+0x130a>
800082a5:	6e                   	outsb  %ds:(%esi),(%dx)
800082a6:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
800082a9:	74 00                	je     800082ab <rodata+0x12ab>
800082ab:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
800082af:	6d                   	insl   (%dx),%es:(%edi)
800082b0:	70 73                	jo     80008325 <rodata+0x1325>
800082b2:	6f                   	outsl  %ds:(%esi),(%dx)
800082b3:	6e                   	outsb  %ds:(%esi),(%dx)
800082b4:	20 4d 75             	and    %cl,0x75(%ebp)
800082b7:	6c                   	insb   (%dx),%es:(%edi)
800082b8:	74 69                	je     80008323 <rodata+0x1323>
800082ba:	6d                   	insl   (%dx),%es:(%edi)
800082bb:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
800082c2:	6e 65 
800082c4:	72 61                	jb     80008327 <rodata+0x1327>
800082c6:	6c                   	insb   (%dx),%es:(%edi)
800082c7:	20 50 75             	and    %dl,0x75(%eax)
800082ca:	72 70                	jb     8000833c <rodata+0x133c>
800082cc:	6f                   	outsl  %ds:(%esi),(%dx)
800082cd:	73 65                	jae    80008334 <rodata+0x1334>
800082cf:	20 50 72             	and    %dl,0x72(%eax)
800082d2:	6f                   	outsl  %ds:(%esi),(%dx)
800082d3:	63 65 73             	arpl   %sp,0x73(%ebp)
800082d6:	73 6f                	jae    80008347 <rodata+0x1347>
800082d8:	72 00                	jb     800082da <rodata+0x12da>
800082da:	00 00                	add    %al,(%eax)
800082dc:	4e                   	dec    %esi
800082dd:	61                   	popa   
800082de:	74 69                	je     80008349 <rodata+0x1349>
800082e0:	6f                   	outsl  %ds:(%esi),(%dx)
800082e1:	6e                   	outsb  %ds:(%esi),(%dx)
800082e2:	61                   	popa   
800082e3:	6c                   	insb   (%dx),%es:(%edi)
800082e4:	20 53 65             	and    %dl,0x65(%ebx)
800082e7:	6d                   	insl   (%dx),%es:(%edi)
800082e8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800082ef:	74 6f                	je     80008360 <rodata+0x1360>
800082f1:	72 20                	jb     80008313 <rodata+0x1313>
800082f3:	33 32                	xor    (%edx),%esi
800082f5:	30 30                	xor    %dh,(%eax)
800082f7:	30 20                	xor    %ah,(%eax)
800082f9:	73 65                	jae    80008360 <rodata+0x1360>
800082fb:	72 69                	jb     80008366 <rodata+0x1366>
800082fd:	65                   	gs
800082fe:	73 00                	jae    80008300 <rodata+0x1300>
80008300:	4e                   	dec    %esi
80008301:	61                   	popa   
80008302:	74 69                	je     8000836d <rodata+0x136d>
80008304:	6f                   	outsl  %ds:(%esi),(%dx)
80008305:	6e                   	outsb  %ds:(%esi),(%dx)
80008306:	61                   	popa   
80008307:	6c                   	insb   (%dx),%es:(%edi)
80008308:	20 53 65             	and    %dl,0x65(%ebx)
8000830b:	6d                   	insl   (%dx),%es:(%edi)
8000830c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008313:	74 6f                	je     80008384 <rodata+0x1384>
80008315:	72 20                	jb     80008337 <rodata+0x1337>
80008317:	43                   	inc    %ebx
80008318:	6f                   	outsl  %ds:(%esi),(%dx)
80008319:	6d                   	insl   (%dx),%es:(%edi)
8000831a:	70 61                	jo     8000837d <rodata+0x137d>
8000831c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008320:	53                   	push   %ebx
80008321:	43                   	inc    %ebx
80008322:	00 00                	add    %al,(%eax)
80008324:	50                   	push   %eax
80008325:	4b                   	dec    %ebx
80008326:	55                   	push   %ebp
80008327:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
8000832c:	79 20                	jns    8000834e <rodata+0x134e>
8000832e:	4c                   	dec    %esp
8000832f:	74 64                	je     80008395 <rodata+0x1395>
80008331:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
80008335:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
80008339:	52                   	push   %edx
8000833a:	43                   	inc    %ebx
8000833b:	20 6f 66             	and    %ch,0x66(%edi)
8000833e:	20 50 65             	and    %dl,0x65(%eax)
80008341:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
80008345:	20 55 6e             	and    %dl,0x6e(%ebp)
80008348:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
8000834f:	79 20                	jns    80008371 <rodata+0x1371>
80008351:	6d                   	insl   (%dx),%es:(%edi)
80008352:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80008359:	63 65 73             	arpl   %sp,0x73(%ebp)
8000835c:	73 6f                	jae    800083cd <rodata+0x13cd>
8000835e:	72 20                	jb     80008380 <rodata+0x1380>
80008360:	73 65                	jae    800083c7 <rodata+0x13c7>
80008362:	72 69                	jb     800083cd <rodata+0x13cd>
80008364:	65                   	gs
80008365:	73 00                	jae    80008367 <rodata+0x1367>
80008367:	00 49 63             	add    %cl,0x63(%ecx)
8000836a:	65                   	gs
8000836b:	72 61                	jb     800083ce <rodata+0x13ce>
8000836d:	20 53 65             	and    %dl,0x65(%ebx)
80008370:	6d                   	insl   (%dx),%es:(%edi)
80008371:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008378:	74 6f                	je     800083e9 <rodata+0x13e9>
8000837a:	72 20                	jb     8000839c <rodata+0x139c>
8000837c:	49                   	dec    %ecx
8000837d:	6e                   	outsb  %ds:(%esi),(%dx)
8000837e:	63 2e                	arpl   %bp,(%esi)
80008380:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008384:	70 20                	jo     800083a6 <rodata+0x13a6>
80008386:	45                   	inc    %ebp
80008387:	78 65                	js     800083ee <rodata+0x13ee>
80008389:	63 75 74             	arpl   %si,0x74(%ebp)
8000838c:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80008393:	63 65 73             	arpl   %sp,0x73(%ebp)
80008396:	73 6f                	jae    80008407 <rodata+0x1407>
80008398:	72 00                	jb     8000839a <rodata+0x139a>
8000839a:	00 00                	add    %al,(%eax)
8000839c:	4e                   	dec    %esi
8000839d:	61                   	popa   
8000839e:	74 69                	je     80008409 <rodata+0x1409>
800083a0:	6f                   	outsl  %ds:(%esi),(%dx)
800083a1:	6e                   	outsb  %ds:(%esi),(%dx)
800083a2:	61                   	popa   
800083a3:	6c                   	insb   (%dx),%es:(%edi)
800083a4:	20 53 65             	and    %dl,0x65(%ebx)
800083a7:	6d                   	insl   (%dx),%es:(%edi)
800083a8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800083af:	74 6f                	je     80008420 <rodata+0x1420>
800083b1:	72 20                	jb     800083d3 <rodata+0x13d3>
800083b3:	43                   	inc    %ebx
800083b4:	6f                   	outsl  %ds:(%esi),(%dx)
800083b5:	6d                   	insl   (%dx),%es:(%edi)
800083b6:	70 61                	jo     80008419 <rodata+0x1419>
800083b8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800083bc:	53                   	push   %ebx
800083bd:	43                   	inc    %ebx
800083be:	20 43 52             	and    %al,0x52(%ebx)
800083c1:	58                   	pop    %eax
800083c2:	00 00                	add    %al,(%eax)
800083c4:	4d                   	dec    %ebp
800083c5:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
800083cc:	70 20                	jo     800083ee <rodata+0x13ee>
800083ce:	54                   	push   %esp
800083cf:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
800083d3:	6f                   	outsl  %ds:(%esi),(%dx)
800083d4:	6c                   	insb   (%dx),%es:(%edi)
800083d5:	6f                   	outsl  %ds:(%esi),(%dx)
800083d6:	67 79 20             	addr16 jns 800083f9 <rodata+0x13f9>
800083d9:	64                   	fs
800083da:	73 50                	jae    8000842c <rodata+0x142c>
800083dc:	49                   	dec    %ecx
800083dd:	43                   	inc    %ebx
800083de:	33 30                	xor    (%eax),%esi
800083e0:	46                   	inc    %esi
800083e1:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
800083e5:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
800083ec:	67 
800083ed:	6e                   	outsb  %ds:(%esi),(%dx)
800083ee:	61                   	popa   
800083ef:	6c                   	insb   (%dx),%es:(%edi)
800083f0:	20 43 6f             	and    %al,0x6f(%ebx)
800083f3:	6e                   	outsb  %ds:(%esi),(%dx)
800083f4:	74 72                	je     80008468 <rodata+0x1468>
800083f6:	6f                   	outsl  %ds:(%esi),(%dx)
800083f7:	6c                   	insb   (%dx),%es:(%edi)
800083f8:	6c                   	insb   (%dx),%es:(%edi)
800083f9:	65                   	gs
800083fa:	72 00                	jb     800083fc <rodata+0x13fc>
800083fc:	46                   	inc    %esi
800083fd:	72 65                	jb     80008464 <rodata+0x1464>
800083ff:	65                   	gs
80008400:	73 63                	jae    80008465 <rodata+0x1465>
80008402:	61                   	popa   
80008403:	6c                   	insb   (%dx),%es:(%edi)
80008404:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008408:	6d                   	insl   (%dx),%es:(%edi)
80008409:	6d                   	insl   (%dx),%es:(%edi)
8000840a:	75 6e                	jne    8000847a <rodata+0x147a>
8000840c:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008413:	20 45 6e             	and    %al,0x6e(%ebp)
80008416:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
8000841d:	53 
8000841e:	43                   	inc    %ebx
8000841f:	00 53 54             	add    %dl,0x54(%ebx)
80008422:	4d                   	dec    %ebp
80008423:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000842a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000842e:	6e                   	outsb  %ds:(%esi),(%dx)
8000842f:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
80008436:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
8000843d:	20 
8000843e:	44                   	inc    %esp
8000843f:	53                   	push   %ebx
80008440:	50                   	push   %eax
80008441:	00 00                	add    %al,(%eax)
80008443:	00 53 54             	add    %dl,0x54(%ebx)
80008446:	4d                   	dec    %ebp
80008447:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000844e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008452:	6e                   	outsb  %ds:(%esi),(%dx)
80008453:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
8000845a:	50                   	push   %eax
8000845b:	37                   	aaa    
8000845c:	78 20                	js     8000847e <rodata+0x147e>
8000845e:	52                   	push   %edx
8000845f:	49                   	dec    %ecx
80008460:	53                   	push   %ebx
80008461:	43                   	inc    %ebx
80008462:	00 00                	add    %al,(%eax)
80008464:	44                   	inc    %esp
80008465:	61                   	popa   
80008466:	6c                   	insb   (%dx),%es:(%edi)
80008467:	6c                   	insb   (%dx),%es:(%edi)
80008468:	61                   	popa   
80008469:	73 20                	jae    8000848b <rodata+0x148b>
8000846b:	53                   	push   %ebx
8000846c:	65                   	gs
8000846d:	6d                   	insl   (%dx),%es:(%edi)
8000846e:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008475:	74 6f                	je     800084e6 <rodata+0x14e6>
80008477:	72 20                	jb     80008499 <rodata+0x1499>
80008479:	4d                   	dec    %ebp
8000847a:	41                   	inc    %ecx
8000847b:	58                   	pop    %eax
8000847c:	51                   	push   %ecx
8000847d:	33 30                	xor    (%eax),%esi
8000847f:	20 43 6f             	and    %al,0x6f(%ebx)
80008482:	72 65                	jb     800084e9 <rodata+0x14e9>
80008484:	00 00                	add    %al,(%eax)
80008486:	00 00                	add    %al,(%eax)
80008488:	4d                   	dec    %ebp
80008489:	32 30                	xor    (%eax),%dh
8000848b:	30 30                	xor    %dh,(%eax)
8000848d:	20 52 65             	and    %dl,0x65(%edx)
80008490:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80008493:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008499:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
8000849d:	52                   	push   %edx
8000849e:	49                   	dec    %ecx
8000849f:	53                   	push   %ebx
800084a0:	43                   	inc    %ebx
800084a1:	20 50 72             	and    %dl,0x72(%eax)
800084a4:	6f                   	outsl  %ds:(%esi),(%dx)
800084a5:	63 65 73             	arpl   %sp,0x73(%ebp)
800084a8:	73 6f                	jae    80008519 <rodata+0x1519>
800084aa:	72 00                	jb     800084ac <rodata+0x14ac>
800084ac:	43                   	inc    %ebx
800084ad:	72 61                	jb     80008510 <rodata+0x1510>
800084af:	79 20                	jns    800084d1 <rodata+0x14d1>
800084b1:	49                   	dec    %ecx
800084b2:	6e                   	outsb  %ds:(%esi),(%dx)
800084b3:	63 2e                	arpl   %bp,(%esi)
800084b5:	20 4e 56             	and    %cl,0x56(%esi)
800084b8:	32 20                	xor    (%eax),%ah
800084ba:	56                   	push   %esi
800084bb:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
800084c0:	20 41 72             	and    %al,0x72(%ecx)
800084c3:	63 68 69             	arpl   %bp,0x69(%eax)
800084c6:	74 65                	je     8000852d <rodata+0x152d>
800084c8:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
800084cc:	65 00 00             	add    %al,%gs:(%eax)
800084cf:	00 49 6d             	add    %cl,0x6d(%ecx)
800084d2:	61                   	popa   
800084d3:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
800084da:	6e 
800084db:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800084df:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800084e4:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
800084eb:	54 
800084ec:	41                   	inc    %ecx
800084ed:	20 50 72             	and    %dl,0x72(%eax)
800084f0:	6f                   	outsl  %ds:(%esi),(%dx)
800084f1:	63 65 73             	arpl   %sp,0x73(%ebp)
800084f4:	73 6f                	jae    80008565 <rodata+0x1565>
800084f6:	72 20                	jb     80008518 <rodata+0x1518>
800084f8:	41                   	inc    %ecx
800084f9:	72 63                	jb     8000855e <rodata+0x155e>
800084fb:	68 69 74 65 63       	push   $0x63657469
80008500:	74 75                	je     80008577 <rodata+0x1577>
80008502:	72 65                	jb     80008569 <rodata+0x1569>
80008504:	00 00                	add    %al,(%eax)
80008506:	00 00                	add    %al,(%eax)
80008508:	4e                   	dec    %esi
80008509:	61                   	popa   
8000850a:	74 69                	je     80008575 <rodata+0x1575>
8000850c:	6f                   	outsl  %ds:(%esi),(%dx)
8000850d:	6e                   	outsb  %ds:(%esi),(%dx)
8000850e:	61                   	popa   
8000850f:	6c                   	insb   (%dx),%es:(%edi)
80008510:	20 53 65             	and    %dl,0x65(%ebx)
80008513:	6d                   	insl   (%dx),%es:(%edi)
80008514:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000851b:	74 6f                	je     8000858c <rodata+0x158c>
8000851d:	72 20                	jb     8000853f <rodata+0x153f>
8000851f:	43                   	inc    %ebx
80008520:	6f                   	outsl  %ds:(%esi),(%dx)
80008521:	6d                   	insl   (%dx),%es:(%edi)
80008522:	70 61                	jo     80008585 <rodata+0x1585>
80008524:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008528:	53                   	push   %ebx
80008529:	43                   	inc    %ebx
8000852a:	20 31                	and    %dh,(%ecx)
8000852c:	36                   	ss
8000852d:	2d 62 69 74 00       	sub    $0x746962,%eax
80008532:	00 00                	add    %al,(%eax)
80008534:	46                   	inc    %esi
80008535:	72 65                	jb     8000859c <rodata+0x159c>
80008537:	65                   	gs
80008538:	73 63                	jae    8000859d <rodata+0x159d>
8000853a:	61                   	popa   
8000853b:	6c                   	insb   (%dx),%es:(%edi)
8000853c:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
80008540:	74 65                	je     800085a7 <rodata+0x15a7>
80008542:	6e                   	outsb  %ds:(%esi),(%dx)
80008543:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
8000854a:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
8000854e:	6f                   	outsl  %ds:(%esi),(%dx)
8000854f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008552:	73 69                	jae    800085bd <rodata+0x15bd>
80008554:	6e                   	outsb  %ds:(%esi),(%dx)
80008555:	67 20 55 6e          	and    %dl,0x6e(%di)
80008559:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008560:	6e 
80008561:	65 6f                	outsl  %gs:(%esi),(%dx)
80008563:	6e                   	outsb  %ds:(%esi),(%dx)
80008564:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008568:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
8000856d:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80008574:	45 
80008575:	39 58 20             	cmp    %ebx,0x20(%eax)
80008578:	43                   	inc    %ebx
80008579:	6f                   	outsl  %ds:(%esi),(%dx)
8000857a:	72 65                	jb     800085e1 <rodata+0x15e1>
8000857c:	00 00                	add    %al,(%eax)
8000857e:	00 00                	add    %al,(%eax)
80008580:	4b                   	dec    %ebx
80008581:	49                   	dec    %ecx
80008582:	50                   	push   %eax
80008583:	4f                   	dec    %edi
80008584:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008589:	54                   	push   %esp
8000858a:	20 43 6f             	and    %al,0x6f(%ebx)
8000858d:	72 65                	jb     800085f4 <rodata+0x15f4>
8000858f:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008594:	74 20                	je     800085b6 <rodata+0x15b6>
80008596:	47                   	inc    %edi
80008597:	65 6e                	outsb  %gs:(%esi),(%dx)
80008599:	65                   	gs
8000859a:	72 61                	jb     800085fd <rodata+0x15fd>
8000859c:	74 69                	je     80008607 <rodata+0x1607>
8000859e:	6f                   	outsl  %ds:(%esi),(%dx)
8000859f:	6e                   	outsb  %ds:(%esi),(%dx)
800085a0:	00 00                	add    %al,(%eax)
800085a2:	00 00                	add    %al,(%eax)
800085a4:	4b                   	dec    %ebx
800085a5:	49                   	dec    %ecx
800085a6:	50                   	push   %eax
800085a7:	4f                   	dec    %edi
800085a8:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800085ad:	54                   	push   %esp
800085ae:	20 43 6f             	and    %al,0x6f(%ebx)
800085b1:	72 65                	jb     80008618 <rodata+0x1618>
800085b3:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
800085b8:	64 20 47 65          	and    %al,%fs:0x65(%edi)
800085bc:	6e                   	outsb  %ds:(%esi),(%dx)
800085bd:	65                   	gs
800085be:	72 61                	jb     80008621 <rodata+0x1621>
800085c0:	74 69                	je     8000862b <rodata+0x162b>
800085c2:	6f                   	outsl  %ds:(%esi),(%dx)
800085c3:	6e                   	outsb  %ds:(%esi),(%dx)
800085c4:	00 00                	add    %al,(%eax)
800085c6:	00 00                	add    %al,(%eax)
800085c8:	55                   	push   %ebp
800085c9:	6e                   	outsb  %ds:(%esi),(%dx)
800085ca:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800085ce:	6e                   	outsb  %ds:(%esi),(%dx)
800085cf:	2c 20                	sub    $0x20,%al
800085d1:	65                   	gs
800085d2:	6d                   	insl   (%dx),%es:(%edi)
800085d3:	70 74                	jo     80008649 <rodata+0x1649>
800085d5:	79 2c                	jns    80008603 <rodata+0x1603>
800085d7:	20 6f 72             	and    %ch,0x72(%edi)
800085da:	20 72 65             	and    %dh,0x65(%edx)
800085dd:	73 65                	jae    80008644 <rodata+0x1644>
800085df:	72 76                	jb     80008657 <rodata+0x1657>
800085e1:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
800085e7:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
800085eb:	74 32                	je     8000861f <rodata+0x161f>
800085ed:	00 66 61             	add    %ah,0x61(%esi)
800085f0:	74 00                	je     800085f2 <rodata+0x15f2>
800085f2:	6e                   	outsb  %ds:(%esi),(%dx)
800085f3:	66                   	data16
800085f4:	74 73                	je     80008669 <rodata+0x1669>
800085f6:	00 61 74             	add    %ah,0x74(%ecx)
800085f9:	61                   	popa   
800085fa:	70 69                	jo     80008665 <rodata+0x1665>
800085fc:	00 73 61             	add    %dh,0x61(%ebx)
800085ff:	74 61                	je     80008662 <rodata+0x1662>
80008601:	00 75 73             	add    %dh,0x73(%ebp)
80008604:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80008607:	61                   	popa   
80008608:	73 73                	jae    8000867d <rodata+0x167d>
8000860a:	5f                   	pop    %edi
8000860b:	73 74                	jae    80008681 <rodata+0x1681>
8000860d:	6f                   	outsl  %ds:(%esi),(%dx)
8000860e:	72 61                	jb     80008671 <rodata+0x1671>
80008610:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80008615:	74 77                	je     8000868e <rodata+0x168e>
80008617:	6f                   	outsl  %ds:(%esi),(%dx)
80008618:	72 6b                	jb     80008685 <rodata+0x1685>
8000861a:	5f                   	pop    %edi
8000861b:	73 74                	jae    80008691 <rodata+0x1691>
8000861d:	6f                   	outsl  %ds:(%esi),(%dx)
8000861e:	72 61                	jb     80008681 <rodata+0x1681>
80008620:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
80008625:	76 00                	jbe    80008627 <rodata+0x1627>
80008627:	00 9a 3e 00 80 a0    	add    %bl,-0x5f7fffc2(%edx)
8000862d:	3e 00 80 a6 3e 00 80 	add    %al,%ds:-0x7fffc15a(%eax)
80008634:	ac                   	lods   %ds:(%esi),%al
80008635:	3e 00 80 b2 3e 00 80 	add    %al,%ds:-0x7fffc14e(%eax)
8000863c:	db 3f                	fstpt  (%edi)
8000863e:	00 80 e2 3f 00 80    	add    %al,-0x7fffc01e(%eax)
80008644:	e9 3f 00 80 f0       	jmp    70808688 <MULTIBOOT_HEADER_MAGIC+0x54d2d686>
80008649:	3f                   	aas    
8000864a:	00 80 f7 3f 00 80    	add    %al,-0x7fffc009(%eax)
80008650:	30 31                	xor    %dh,(%ecx)
80008652:	32 33                	xor    (%ebx),%dh
80008654:	34 35                	xor    $0x35,%al
80008656:	36                   	ss
80008657:	37                   	aaa    
80008658:	38 39                	cmp    %bh,(%ecx)
8000865a:	41                   	inc    %ecx
8000865b:	42                   	inc    %edx
8000865c:	43                   	inc    %ebx
8000865d:	44                   	inc    %esp
8000865e:	45                   	inc    %ebp
8000865f:	46                   	inc    %esi
80008660:	47                   	inc    %edi
80008661:	48                   	dec    %eax
80008662:	49                   	dec    %ecx
80008663:	4a                   	dec    %edx
80008664:	4b                   	dec    %ebx
80008665:	4c                   	dec    %esp
80008666:	4d                   	dec    %ebp
80008667:	4e                   	dec    %esi
80008668:	4f                   	dec    %edi
80008669:	50                   	push   %eax
8000866a:	51                   	push   %ecx
8000866b:	52                   	push   %edx
8000866c:	53                   	push   %ebx
8000866d:	54                   	push   %esp
8000866e:	55                   	push   %ebp
8000866f:	56                   	push   %esi
80008670:	57                   	push   %edi
80008671:	58                   	pop    %eax
80008672:	59                   	pop    %ecx
80008673:	5a                   	pop    %edx
80008674:	00 00                	add    %al,(%eax)
80008676:	00 00                	add    %al,(%eax)
80008678:	30 31                	xor    %dh,(%ecx)
8000867a:	32 33                	xor    (%ebx),%dh
8000867c:	34 35                	xor    $0x35,%al
8000867e:	36                   	ss
8000867f:	37                   	aaa    
80008680:	38 39                	cmp    %bh,(%ecx)
80008682:	61                   	popa   
80008683:	62 63 64             	bound  %esp,0x64(%ebx)
80008686:	65                   	gs
80008687:	66 67 68 69 6a       	addr16 pushw $0x6a69
8000868c:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80008691:	70 71                	jo     80008704 <rodata+0x1704>
80008693:	72 73                	jb     80008708 <rodata+0x1708>
80008695:	74 75                	je     8000870c <rodata+0x170c>
80008697:	76 77                	jbe    80008710 <rodata+0x1710>
80008699:	78 79                	js     80008714 <rodata+0x1714>
8000869b:	7a 00                	jp     8000869d <rodata+0x169d>
8000869d:	00 00                	add    %al,(%eax)
8000869f:	00 41 43             	add    %al,0x43(%ecx)
800086a2:	00 80 50 43 00 80    	add    %al,-0x7fffbcb0(%eax)
800086a8:	50                   	push   %eax
800086a9:	43                   	inc    %ebx
800086aa:	00 80 46 43 00 80    	add    %al,-0x7fffbcba(%eax)
800086b0:	50                   	push   %eax
800086b1:	43                   	inc    %ebx
800086b2:	00 80 50 43 00 80    	add    %al,-0x7fffbcb0(%eax)
800086b8:	50                   	push   %eax
800086b9:	43                   	inc    %ebx
800086ba:	00 80 50 43 00 80    	add    %al,-0x7fffbcb0(%eax)
800086c0:	50                   	push   %eax
800086c1:	43                   	inc    %ebx
800086c2:	00 80 50 43 00 80    	add    %al,-0x7fffbcb0(%eax)
800086c8:	50                   	push   %eax
800086c9:	43                   	inc    %ebx
800086ca:	00 80 3c 43 00 80    	add    %al,-0x7fffbcc4(%eax)
800086d0:	50                   	push   %eax
800086d1:	43                   	inc    %ebx
800086d2:	00 80 37 43 00 80    	add    %al,-0x7fffbcc9(%eax)
800086d8:	50                   	push   %eax
800086d9:	43                   	inc    %ebx
800086da:	00 80 50 43 00 80    	add    %al,-0x7fffbcb0(%eax)
800086e0:	4b                   	dec    %ebx
800086e1:	43                   	inc    %ebx
800086e2:	00 80 58 45 00 80    	add    %al,-0x7fffbaa8(%eax)
800086e8:	d9 45 00             	flds   0x0(%ebp)
800086eb:	80 d9 45             	sbb    $0x45,%cl
800086ee:	00 80 d9 45 00 80    	add    %al,-0x7fffba27(%eax)
800086f4:	d9 45 00             	flds   0x0(%ebp)
800086f7:	80 d9 45             	sbb    $0x45,%cl
800086fa:	00 80 d9 45 00 80    	add    %al,-0x7fffba27(%eax)
80008700:	d9 45 00             	flds   0x0(%ebp)
80008703:	80 d9 45             	sbb    $0x45,%cl
80008706:	00 80 d9 45 00 80    	add    %al,-0x7fffba27(%eax)
8000870c:	a1 45 00 80 4e       	mov    0x4e800045,%eax
80008711:	44                   	inc    %esp
80008712:	00 80 7b 45 00 80    	add    %al,-0x7fffba85(%eax)
80008718:	d9 45 00             	flds   0x0(%ebp)
8000871b:	80 d9 45             	sbb    $0x45,%cl
8000871e:	00 80 d9 45 00 80    	add    %al,-0x7fffba27(%eax)
80008724:	d9 45 00             	flds   0x0(%ebp)
80008727:	80 7b 45 00          	cmpb   $0x0,0x45(%ebx)
8000872b:	80 d9 45             	sbb    $0x45,%cl
8000872e:	00 80 d9 45 00 80    	add    %al,-0x7fffba27(%eax)
80008734:	d9 45 00             	flds   0x0(%ebp)
80008737:	80 d9 45             	sbb    $0x45,%cl
8000873a:	00 80 c4 45 00 80    	add    %al,-0x7fffba3c(%eax)
80008740:	fc                   	cld    
80008741:	44                   	inc    %esp
80008742:	00 80 22 45 00 80    	add    %al,-0x7fffbade(%eax)
80008748:	d9 45 00             	flds   0x0(%ebp)
8000874b:	80 d9 45             	sbb    $0x45,%cl
8000874e:	00 80 89 44 00 80    	add    %al,-0x7fffbb77(%eax)
80008754:	d9 45 00             	flds   0x0(%ebp)
80008757:	80 7e 45 00          	cmpb   $0x0,0x45(%esi)
8000875b:	80 d9 45             	sbb    $0x45,%cl
8000875e:	00 80 d9 45 00 80    	add    %al,-0x7fffba27(%eax)
80008764:	55                   	push   %ebp
80008765:	45                   	inc    %ebp
80008766:	00 80 5b 20 25 64    	add    %al,0x6425205b(%eax)
8000876c:	20 5d 20             	and    %bl,0x20(%ebp)
8000876f:	00 4d 61             	add    %cl,0x61(%ebp)
80008772:	78 69                	js     800087dd <rodata+0x17dd>
80008774:	6d                   	insl   (%dx),%es:(%edi)
80008775:	75 6d                	jne    800087e4 <rodata+0x17e4>
80008777:	20 6e 75             	and    %ch,0x75(%esi)
8000877a:	6d                   	insl   (%dx),%es:(%edi)
8000877b:	62 65 72             	bound  %esp,0x72(%ebp)
8000877e:	20 6f 66             	and    %ch,0x66(%edi)
80008781:	20 70 72             	and    %dh,0x72(%eax)
80008784:	6f                   	outsl  %ds:(%esi),(%dx)
80008785:	63 65 73             	arpl   %sp,0x73(%ebp)
80008788:	73 65                	jae    800087ef <rodata+0x17ef>
8000878a:	73 20                	jae    800087ac <rodata+0x17ac>
8000878c:	65                   	gs
8000878d:	78 63                	js     800087f2 <rodata+0x17f2>
8000878f:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
80008796:	54 68 65 
80008799:	20 70 72             	and    %dh,0x72(%eax)
8000879c:	6f                   	outsl  %ds:(%esi),(%dx)
8000879d:	63 65 73             	arpl   %sp,0x73(%ebp)
800087a0:	73 20                	jae    800087c2 <rodata+0x17c2>
800087a2:	63 61 6e             	arpl   %sp,0x6e(%ecx)
800087a5:	6e                   	outsb  %ds:(%esi),(%dx)
800087a6:	6f                   	outsl  %ds:(%esi),(%dx)
800087a7:	74 20                	je     800087c9 <rodata+0x17c9>
800087a9:	62 65 20             	bound  %esp,0x20(%ebp)
800087ac:	63 72 65             	arpl   %si,0x65(%edx)
800087af:	61                   	popa   
800087b0:	74 65                	je     80008817 <rodata+0x1817>
800087b2:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
800087b6:	00 00                	add    %al,(%eax)
800087b8:	4b                   	dec    %ebx
800087b9:	65                   	gs
800087ba:	72 6e                	jb     8000882a <rodata+0x182a>
800087bc:	65                   	gs
800087bd:	6c                   	insb   (%dx),%es:(%edi)
800087be:	20 50 72             	and    %dl,0x72(%eax)
800087c1:	6f                   	outsl  %ds:(%esi),(%dx)
800087c2:	63 65 73             	arpl   %sp,0x73(%ebp)
800087c5:	73 0a                	jae    800087d1 <rodata+0x17d1>
800087c7:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087cb:	74 20                	je     800087ed <rodata+0x17ed>
800087cd:	50                   	push   %eax
800087ce:	72 6f                	jb     8000883f <rodata+0x183f>
800087d0:	63 65 73             	arpl   %sp,0x73(%ebp)
800087d3:	73 0a                	jae    800087df <rodata+0x17df>
800087d5:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087d9:	74 20                	je     800087fb <rodata+0x17fb>
800087db:	50                   	push   %eax
800087dc:	72 6f                	jb     8000884d <rodata+0x184d>
800087de:	63 65 73             	arpl   %sp,0x73(%ebp)
800087e1:	73 20                	jae    80008803 <rodata+0x1803>
800087e3:	32 0a                	xor    (%edx),%cl
800087e5:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087e9:	74 20                	je     8000880b <rodata+0x180b>
800087eb:	50                   	push   %eax
800087ec:	72 6f                	jb     8000885d <rodata+0x185d>
800087ee:	63 65 73             	arpl   %sp,0x73(%ebp)
800087f1:	73 20                	jae    80008813 <rodata+0x1813>
800087f3:	33 0a                	xor    (%edx),%ecx
800087f5:	00 4b 65             	add    %cl,0x65(%ebx)
800087f8:	72 6e                	jb     80008868 <rodata+0x1868>
800087fa:	65                   	gs
800087fb:	6c                   	insb   (%dx),%es:(%edi)
800087fc:	20 50 72             	and    %dl,0x72(%eax)
800087ff:	6f                   	outsl  %ds:(%esi),(%dx)
80008800:	63 65 73             	arpl   %sp,0x73(%ebp)
80008803:	73 00                	jae    80008805 <rodata+0x1805>
80008805:	54                   	push   %esp
80008806:	65                   	gs
80008807:	73 74                	jae    8000887d <rodata+0x187d>
80008809:	20 50 72             	and    %dl,0x72(%eax)
8000880c:	6f                   	outsl  %ds:(%esi),(%dx)
8000880d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008810:	73 00                	jae    80008812 <rodata+0x1812>
80008812:	54                   	push   %esp
80008813:	65                   	gs
80008814:	73 74                	jae    8000888a <rodata+0x188a>
80008816:	20 50 72             	and    %dl,0x72(%eax)
80008819:	6f                   	outsl  %ds:(%esi),(%dx)
8000881a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000881d:	73 20                	jae    8000883f <rodata+0x183f>
8000881f:	32 00                	xor    (%eax),%al
80008821:	54                   	push   %esp
80008822:	65                   	gs
80008823:	73 74                	jae    80008899 <rodata+0x1899>
80008825:	20 50 72             	and    %dl,0x72(%eax)
80008828:	6f                   	outsl  %ds:(%esi),(%dx)
80008829:	63 65 73             	arpl   %sp,0x73(%ebp)
8000882c:	73 20                	jae    8000884e <rodata+0x184e>
8000882e:	33 00                	xor    (%eax),%eax
80008830:	2f                   	das    
80008831:	00 73 74             	add    %dh,0x74(%ebx)
80008834:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
8000883b:	6f 
8000883c:	75 74                	jne    800088b2 <rodata+0x18b2>
8000883e:	00 73 74             	add    %dh,0x74(%ebx)
80008841:	64                   	fs
80008842:	65                   	gs
80008843:	72 72                	jb     800088b7 <rodata+0x18b7>
80008845:	00 00                	add    %al,(%eax)
80008847:	00 d1                	add    %dl,%cl
80008849:	63 00                	arpl   %ax,(%eax)
8000884b:	80 e9 63             	sub    $0x63,%cl
8000884e:	00 80 e9 63 00 80    	add    %al,-0x7fff9c17(%eax)
80008854:	e9 63 00 80 e9       	jmp    698088bc <MULTIBOOT_HEADER_MAGIC+0x4dd2d8ba>
80008859:	63 00                	arpl   %ax,(%eax)
8000885b:	80 e9 63             	sub    $0x63,%cl
8000885e:	00 80 e9 63 00 80    	add    %al,-0x7fff9c17(%eax)
80008864:	e9 63 00 80 e9       	jmp    698088cc <MULTIBOOT_HEADER_MAGIC+0x4dd2d8ca>
80008869:	63 00                	arpl   %ax,(%eax)
8000886b:	80 e9 63             	sub    $0x63,%cl
8000886e:	00 80 e9 63 00 80    	add    %al,-0x7fff9c17(%eax)
80008874:	e9 63 00 80 e9       	jmp    698088dc <MULTIBOOT_HEADER_MAGIC+0x4dd2d8da>
80008879:	63 00                	arpl   %ax,(%eax)
8000887b:	80 81 63 00 80 e9 63 	addb   $0x63,-0x167fff9d(%ecx)
80008882:	00 80 e9 63 00 80    	add    %al,-0x7fff9c17(%eax)
80008888:	e9 63 00 80 e9       	jmp    698088f0 <MULTIBOOT_HEADER_MAGIC+0x4dd2d8ee>
8000888d:	63 00                	arpl   %ax,(%eax)
8000888f:	80 e9 63             	sub    $0x63,%cl
80008892:	00 80 e9 63 00 80    	add    %al,-0x7fff9c17(%eax)
80008898:	e9 63 00 80 e9       	jmp    69808900 <MULTIBOOT_HEADER_MAGIC+0x4dd2d8fe>
8000889d:	63 00                	arpl   %ax,(%eax)
8000889f:	80 e9 63             	sub    $0x63,%cl
800088a2:	00 80 e9 63 00 80    	add    %al,-0x7fff9c17(%eax)
800088a8:	e9 63 00 80 90       	jmp    10808910 <MULTIBOOT_HEADER_FLAGS+0x1080890d>
800088ad:	63 00                	arpl   %ax,(%eax)
800088af:	80 e9 63             	sub    $0x63,%cl
800088b2:	00 80 dd 63 00 80    	add    %al,-0x7fff9c23(%eax)
800088b8:	e9 63 00 80 9f       	jmp    1f808920 <MULTIBOOT_HEADER_MAGIC+0x3d2d91e>
800088bd:	63 00                	arpl   %ax,(%eax)
800088bf:	80                   	.byte 0x80

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
