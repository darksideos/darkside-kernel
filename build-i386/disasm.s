
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
80001315:	e8 ea 32 00 00       	call   80004604 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 5c 37 00 00       	call   80004a82 <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 70 00 80       	push   $0x80007038
80001336:	e8 c9 32 00 00       	call   80004604 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 3b 37 00 00       	call   80004a82 <exit>
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
80001362:	e8 d5 32 00 00       	call   8000463c <error_kprintf>
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
8000139f:	e8 98 32 00 00       	call   8000463c <error_kprintf>
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
800014d5:	e8 e2 54 00 00       	call   800069bc <memset>
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
80001695:	e8 22 53 00 00       	call   800069bc <memset>
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
800017af:	b8 c4 46 00 80       	mov    $0x800046c4,%eax
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
80001814:	e8 a3 51 00 00       	call   800069bc <memset>
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
80001cfe:	e8 39 29 00 00       	call   8000463c <error_kprintf>
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
80001d1f:	e8 9c 1c 00 00       	call   800039c0 <kmalloc>
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
80001de9:	e8 ae 4b 00 00       	call   8000699c <memcpy>
80001dee:	83 c4 1c             	add    $0x1c,%esp
80001df1:	c3                   	ret    

80001df2 <dump_registers>:
80001df2:	53                   	push   %ebx
80001df3:	83 ec 14             	sub    $0x14,%esp
80001df6:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001dfa:	68 0f 72 00 80       	push   $0x8000720f
80001dff:	e8 00 28 00 00       	call   80004604 <kprintf>
80001e04:	83 c4 04             	add    $0x4,%esp
80001e07:	ff 73 24             	pushl  0x24(%ebx)
80001e0a:	ff 73 28             	pushl  0x28(%ebx)
80001e0d:	ff 73 20             	pushl  0x20(%ebx)
80001e10:	ff 73 2c             	pushl  0x2c(%ebx)
80001e13:	68 58 72 00 80       	push   $0x80007258
80001e18:	e8 e7 27 00 00       	call   80004604 <kprintf>
80001e1d:	83 c4 14             	add    $0x14,%esp
80001e20:	ff 73 18             	pushl  0x18(%ebx)
80001e23:	ff 73 44             	pushl  0x44(%ebx)
80001e26:	ff 73 10             	pushl  0x10(%ebx)
80001e29:	ff 73 14             	pushl  0x14(%ebx)
80001e2c:	68 84 72 00 80       	push   $0x80007284
80001e31:	e8 ce 27 00 00       	call   80004604 <kprintf>
80001e36:	83 c4 20             	add    $0x20,%esp
80001e39:	ff 73 08             	pushl  0x8(%ebx)
80001e3c:	ff 73 0c             	pushl  0xc(%ebx)
80001e3f:	ff 73 3c             	pushl  0x3c(%ebx)
80001e42:	68 b0 72 00 80       	push   $0x800072b0
80001e47:	e8 b8 27 00 00       	call   80004604 <kprintf>
80001e4c:	ff 73 48             	pushl  0x48(%ebx)
80001e4f:	ff 33                	pushl  (%ebx)
80001e51:	ff 73 04             	pushl  0x4(%ebx)
80001e54:	68 d0 72 00 80       	push   $0x800072d0
80001e59:	e8 a6 27 00 00       	call   80004604 <kprintf>
80001e5e:	83 c4 1c             	add    $0x1c,%esp
80001e61:	ff 73 40             	pushl  0x40(%ebx)
80001e64:	ff 73 38             	pushl  0x38(%ebx)
80001e67:	68 1f 72 00 80       	push   $0x8000721f
80001e6c:	e8 93 27 00 00       	call   80004604 <kprintf>
80001e71:	0f 20 c3             	mov    %cr0,%ebx
80001e74:	0f 20 d1             	mov    %cr2,%ecx
80001e77:	0f 20 da             	mov    %cr3,%edx
80001e7a:	0f 20 e0             	mov    %cr4,%eax
80001e7d:	89 04 24             	mov    %eax,(%esp)
80001e80:	52                   	push   %edx
80001e81:	51                   	push   %ecx
80001e82:	53                   	push   %ebx
80001e83:	68 f0 72 00 80       	push   $0x800072f0
80001e88:	e8 77 27 00 00       	call   80004604 <kprintf>
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
80001f4f:	e8 e0 31 00 00       	call   80005134 <switch_tasks_roundrobin>
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
800020c1:	e8 fa 18 00 00       	call   800039c0 <kmalloc>
800020c6:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800020cc:	83 c4 1c             	add    $0x1c,%esp
800020cf:	c3                   	ret    

800020d0 <delete_lock>:
800020d0:	83 ec 18             	sub    $0x18,%esp
800020d3:	ff 74 24 1c          	pushl  0x1c(%esp)
800020d7:	e8 fc 18 00 00       	call   800039d8 <kfree>
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
8000213c:	e8 2b 25 00 00       	call   8000466c <log>
80002141:	c7 04 24 2c 73 00 80 	movl   $0x8000732c,(%esp)
80002148:	e8 1f 25 00 00       	call   8000466c <log>
8000214d:	83 c4 04             	add    $0x4,%esp
80002150:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002154:	8b 40 08             	mov    0x8(%eax),%eax
80002157:	c1 e0 0a             	shl    $0xa,%eax
8000215a:	05 00 00 10 00       	add    $0x100000,%eax
8000215f:	50                   	push   %eax
80002160:	e8 ff 04 00 00       	call   80002664 <init_pmm>
80002165:	c7 04 24 41 73 00 80 	movl   $0x80007341,(%esp)
8000216c:	e8 fb 24 00 00       	call   8000466c <log>
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
80002396:	e8 99 2d 00 00       	call   80005134 <switch_tasks_roundrobin>
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
80002674:	e8 ba 42 00 00       	call   80006933 <ceil>
80002679:	a3 dc f1 01 80       	mov    %eax,0x8001f1dc
8000267e:	83 c4 08             	add    $0x8,%esp
80002681:	68 00 80 00 00       	push   $0x8000
80002686:	50                   	push   %eax
80002687:	e8 a7 42 00 00       	call   80006933 <ceil>
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
800026e7:	e8 80 1f 00 00       	call   8000466c <log>
800026ec:	c7 04 24 0c f2 01 80 	movl   $0x8001f20c,(%esp)
800026f3:	e8 b5 03 00 00       	call   80002aad <page_align>
800026f8:	a3 d4 f1 01 80       	mov    %eax,0x8001f1d4
800026fd:	83 c4 0c             	add    $0xc,%esp
80002700:	8b 15 d8 f1 01 80    	mov    0x8001f1d8,%edx
80002706:	c1 e2 0c             	shl    $0xc,%edx
80002709:	52                   	push   %edx
8000270a:	6a 00                	push   $0x0
8000270c:	50                   	push   %eax
8000270d:	e8 aa 42 00 00       	call   800069bc <memset>
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
8000274e:	e8 19 1f 00 00       	call   8000466c <log>
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
800027f5:	e8 8c 2a 00 00       	call   80005286 <getthread>
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
8000297f:	e8 38 40 00 00       	call   800069bc <memset>
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
80002a8b:	e8 2c 3f 00 00       	call   800069bc <memset>
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
80002af8:	e8 bf 3e 00 00       	call   800069bc <memset>
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
80002ba8:	0f 20 c0             	mov    %cr0,%eax
80002bab:	0d 00 00 00 80       	or     $0x80000000,%eax
80002bb0:	0f 22 c0             	mov    %eax,%cr0
80002bb3:	5b                   	pop    %ebx
80002bb4:	5e                   	pop    %esi
80002bb5:	5f                   	pop    %edi
80002bb6:	c3                   	ret    
	...

80002bb8 <map_kernel>:
80002bb8:	56                   	push   %esi
80002bb9:	53                   	push   %ebx
80002bba:	83 ec 04             	sub    $0x4,%esp
80002bbd:	8b 74 24 10          	mov    0x10(%esp),%esi
80002bc1:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bc6:	83 ec 04             	sub    $0x4,%esp
80002bc9:	6a 01                	push   $0x1
80002bcb:	6a 00                	push   $0x0
80002bcd:	6a 01                	push   $0x1
80002bcf:	6a 01                	push   $0x1
80002bd1:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002bd7:	50                   	push   %eax
80002bd8:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002bde:	50                   	push   %eax
80002bdf:	56                   	push   %esi
80002be0:	e8 b4 fd ff ff       	call   80002999 <map_page>
80002be5:	83 c4 20             	add    $0x20,%esp
80002be8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002bee:	81 fb 0c f2 01 00    	cmp    $0x1f20c,%ebx
80002bf4:	72 d0                	jb     80002bc6 <map_kernel+0xe>
80002bf6:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bfb:	83 ec 04             	sub    $0x4,%esp
80002bfe:	6a 01                	push   $0x1
80002c00:	6a 00                	push   $0x0
80002c02:	6a 01                	push   $0x1
80002c04:	6a 01                	push   $0x1
80002c06:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80002c0c:	50                   	push   %eax
80002c0d:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
80002c13:	50                   	push   %eax
80002c14:	56                   	push   %esi
80002c15:	e8 7f fd ff ff       	call   80002999 <map_page>
80002c1a:	83 c4 20             	add    $0x20,%esp
80002c1d:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c23:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002c29:	76 d0                	jbe    80002bfb <map_kernel+0x43>
80002c2b:	83 c4 04             	add    $0x4,%esp
80002c2e:	5b                   	pop    %ebx
80002c2f:	5e                   	pop    %esi
80002c30:	c3                   	ret    
80002c31:	00 00                	add    %al,(%eax)
	...

80002c34 <bochs_puts>:
80002c34:	56                   	push   %esi
80002c35:	53                   	push   %ebx
80002c36:	83 ec 04             	sub    $0x4,%esp
80002c39:	8b 74 24 10          	mov    0x10(%esp),%esi
80002c3d:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c42:	eb 1a                	jmp    80002c5e <bochs_puts+0x2a>
80002c44:	83 ec 08             	sub    $0x8,%esp
80002c47:	b8 00 00 00 00       	mov    $0x0,%eax
80002c4c:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002c4f:	50                   	push   %eax
80002c50:	68 e9 00 00 00       	push   $0xe9
80002c55:	e8 19 fb ff ff       	call   80002773 <outportb>
80002c5a:	83 c4 10             	add    $0x10,%esp
80002c5d:	43                   	inc    %ebx
80002c5e:	83 ec 0c             	sub    $0xc,%esp
80002c61:	56                   	push   %esi
80002c62:	e8 25 3e 00 00       	call   80006a8c <strlen>
80002c67:	83 c4 10             	add    $0x10,%esp
80002c6a:	39 d8                	cmp    %ebx,%eax
80002c6c:	7f d6                	jg     80002c44 <bochs_puts+0x10>
80002c6e:	83 c4 04             	add    $0x4,%esp
80002c71:	5b                   	pop    %ebx
80002c72:	5e                   	pop    %esi
80002c73:	c3                   	ret    

80002c74 <lookup_chunk>:
80002c74:	57                   	push   %edi
80002c75:	56                   	push   %esi
80002c76:	53                   	push   %ebx
80002c77:	8b 44 24 10          	mov    0x10(%esp),%eax
80002c7b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002c7f:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002c83:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
80002c87:	75 10                	jne    80002c99 <lookup_chunk+0x25>
80002c89:	39 48 08             	cmp    %ecx,0x8(%eax)
80002c8c:	77 6b                	ja     80002cf9 <lookup_chunk+0x85>
80002c8e:	39 48 08             	cmp    %ecx,0x8(%eax)
80002c91:	75 66                	jne    80002cf9 <lookup_chunk+0x85>
80002c93:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002c97:	eb 60                	jmp    80002cf9 <lookup_chunk+0x85>
80002c99:	80 78 04 02          	cmpb   $0x2,0x4(%eax)
80002c9d:	75 5a                	jne    80002cf9 <lookup_chunk+0x85>
80002c9f:	8b 70 0c             	mov    0xc(%eax),%esi
80002ca2:	8b 78 10             	mov    0x10(%eax),%edi
80002ca5:	8a 46 04             	mov    0x4(%esi),%al
80002ca8:	84 c0                	test   %al,%al
80002caa:	0f 94 c2             	sete   %dl
80002cad:	3c 02                	cmp    $0x2,%al
80002caf:	0f 94 c0             	sete   %al
80002cb2:	09 d0                	or     %edx,%eax
80002cb4:	a8 01                	test   $0x1,%al
80002cb6:	74 17                	je     80002ccf <lookup_chunk+0x5b>
80002cb8:	83 ec 04             	sub    $0x4,%esp
80002cbb:	b8 00 00 00 00       	mov    $0x0,%eax
80002cc0:	88 d8                	mov    %bl,%al
80002cc2:	50                   	push   %eax
80002cc3:	51                   	push   %ecx
80002cc4:	56                   	push   %esi
80002cc5:	e8 aa ff ff ff       	call   80002c74 <lookup_chunk>
80002cca:	83 c4 10             	add    $0x10,%esp
80002ccd:	eb 2a                	jmp    80002cf9 <lookup_chunk+0x85>
80002ccf:	8a 47 04             	mov    0x4(%edi),%al
80002cd2:	84 c0                	test   %al,%al
80002cd4:	0f 94 c2             	sete   %dl
80002cd7:	3c 02                	cmp    $0x2,%al
80002cd9:	0f 94 c0             	sete   %al
80002cdc:	09 d0                	or     %edx,%eax
80002cde:	a8 01                	test   $0x1,%al
80002ce0:	74 17                	je     80002cf9 <lookup_chunk+0x85>
80002ce2:	83 ec 04             	sub    $0x4,%esp
80002ce5:	b8 00 00 00 00       	mov    $0x0,%eax
80002cea:	88 d8                	mov    %bl,%al
80002cec:	50                   	push   %eax
80002ced:	51                   	push   %ecx
80002cee:	57                   	push   %edi
80002cef:	e8 80 ff ff ff       	call   80002c74 <lookup_chunk>
80002cf4:	83 c4 10             	add    $0x10,%esp
80002cf7:	eb 00                	jmp    80002cf9 <lookup_chunk+0x85>
80002cf9:	5b                   	pop    %ebx
80002cfa:	5e                   	pop    %esi
80002cfb:	5f                   	pop    %edi
80002cfc:	c3                   	ret    
80002cfd:	00 00                	add    %al,(%eax)
	...

80002d00 <elf_check_magic>:
80002d00:	8b 54 24 04          	mov    0x4(%esp),%edx
80002d04:	b0 00                	mov    $0x0,%al
80002d06:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002d09:	75 14                	jne    80002d1f <elf_check_magic+0x1f>
80002d0b:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002d0f:	74 0e                	je     80002d1f <elf_check_magic+0x1f>
80002d11:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002d15:	75 08                	jne    80002d1f <elf_check_magic+0x1f>
80002d17:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002d1b:	75 02                	jne    80002d1f <elf_check_magic+0x1f>
80002d1d:	b0 01                	mov    $0x1,%al
80002d1f:	25 ff 00 00 00       	and    $0xff,%eax
80002d24:	c3                   	ret    

80002d25 <elf_read_header>:
80002d25:	53                   	push   %ebx
80002d26:	83 ec 14             	sub    $0x14,%esp
80002d29:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002d2d:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002d31:	25 ff ff 00 00       	and    $0xffff,%eax
80002d36:	50                   	push   %eax
80002d37:	e8 40 09 00 00       	call   8000367c <elf_get_type>
80002d3c:	83 c4 08             	add    $0x8,%esp
80002d3f:	50                   	push   %eax
80002d40:	68 96 73 00 80       	push   $0x80007396
80002d45:	e8 ba 18 00 00       	call   80004604 <kprintf>
80002d4a:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002d4e:	25 ff ff 00 00       	and    $0xffff,%eax
80002d53:	89 04 24             	mov    %eax,(%esp)
80002d56:	e8 29 05 00 00       	call   80003284 <elf_get_arch>
80002d5b:	83 c4 08             	add    $0x8,%esp
80002d5e:	50                   	push   %eax
80002d5f:	68 a5 73 00 80       	push   $0x800073a5
80002d64:	e8 9b 18 00 00       	call   80004604 <kprintf>
80002d69:	b8 00 00 00 00       	mov    $0x0,%eax
80002d6e:	8a 43 04             	mov    0x4(%ebx),%al
80002d71:	89 04 24             	mov    %eax,(%esp)
80002d74:	e8 e0 08 00 00       	call   80003659 <elf_get_class>
80002d79:	83 c4 08             	add    $0x8,%esp
80002d7c:	50                   	push   %eax
80002d7d:	68 b2 73 00 80       	push   $0x800073b2
80002d82:	e8 7d 18 00 00       	call   80004604 <kprintf>
80002d87:	b8 00 00 00 00       	mov    $0x0,%eax
80002d8c:	8a 43 05             	mov    0x5(%ebx),%al
80002d8f:	89 04 24             	mov    %eax,(%esp)
80002d92:	e8 ca 04 00 00       	call   80003261 <elf_get_encoding>
80002d97:	83 c4 08             	add    $0x8,%esp
80002d9a:	50                   	push   %eax
80002d9b:	68 be 73 00 80       	push   $0x800073be
80002da0:	e8 5f 18 00 00       	call   80004604 <kprintf>
80002da5:	83 c4 10             	add    $0x10,%esp
80002da8:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002dac:	74 1b                	je     80002dc9 <elf_read_header+0xa4>
80002dae:	83 ec 08             	sub    $0x8,%esp
80002db1:	b8 00 00 00 00       	mov    $0x0,%eax
80002db6:	8a 43 06             	mov    0x6(%ebx),%al
80002db9:	50                   	push   %eax
80002dba:	68 cc 73 00 80       	push   $0x800073cc
80002dbf:	e8 40 18 00 00       	call   80004604 <kprintf>
80002dc4:	83 c4 10             	add    $0x10,%esp
80002dc7:	eb 10                	jmp    80002dd9 <elf_read_header+0xb4>
80002dc9:	83 ec 0c             	sub    $0xc,%esp
80002dcc:	68 d9 73 00 80       	push   $0x800073d9
80002dd1:	e8 2e 18 00 00       	call   80004604 <kprintf>
80002dd6:	83 c4 10             	add    $0x10,%esp
80002dd9:	83 c4 08             	add    $0x8,%esp
80002ddc:	5b                   	pop    %ebx
80002ddd:	c3                   	ret    

80002dde <elf_dump_sections>:
80002dde:	57                   	push   %edi
80002ddf:	56                   	push   %esi
80002de0:	53                   	push   %ebx
80002de1:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002de5:	83 ec 04             	sub    $0x4,%esp
80002de8:	57                   	push   %edi
80002de9:	66 8b 47 30          	mov    0x30(%edi),%ax
80002ded:	25 ff ff 00 00       	and    $0xffff,%eax
80002df2:	50                   	push   %eax
80002df3:	68 eb 73 00 80       	push   $0x800073eb
80002df8:	e8 07 18 00 00       	call   80004604 <kprintf>
80002dfd:	c7 04 24 fc 73 00 80 	movl   $0x800073fc,(%esp)
80002e04:	e8 fb 17 00 00       	call   80004604 <kprintf>
80002e09:	be 00 00 00 00       	mov    $0x0,%esi
80002e0e:	83 c4 10             	add    $0x10,%esp
80002e11:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80002e16:	74 37                	je     80002e4f <elf_dump_sections+0x71>
80002e18:	83 ec 08             	sub    $0x8,%esp
80002e1b:	56                   	push   %esi
80002e1c:	57                   	push   %edi
80002e1d:	e8 14 01 00 00       	call   80002f36 <elf_get_section>
80002e22:	89 c3                	mov    %eax,%ebx
80002e24:	83 c4 08             	add    $0x8,%esp
80002e27:	ff 30                	pushl  (%eax)
80002e29:	57                   	push   %edi
80002e2a:	e8 a5 01 00 00       	call   80002fd4 <elf_get_section_string>
80002e2f:	ff 73 14             	pushl  0x14(%ebx)
80002e32:	50                   	push   %eax
80002e33:	56                   	push   %esi
80002e34:	68 0a 74 00 80       	push   $0x8000740a
80002e39:	e8 c6 17 00 00       	call   80004604 <kprintf>
80002e3e:	83 c4 20             	add    $0x20,%esp
80002e41:	46                   	inc    %esi
80002e42:	66 8b 47 30          	mov    0x30(%edi),%ax
80002e46:	25 ff ff 00 00       	and    $0xffff,%eax
80002e4b:	39 f0                	cmp    %esi,%eax
80002e4d:	7f c9                	jg     80002e18 <elf_dump_sections+0x3a>
80002e4f:	5b                   	pop    %ebx
80002e50:	5e                   	pop    %esi
80002e51:	5f                   	pop    %edi
80002e52:	c3                   	ret    

80002e53 <elf_dump_symtab>:
80002e53:	55                   	push   %ebp
80002e54:	57                   	push   %edi
80002e55:	56                   	push   %esi
80002e56:	53                   	push   %ebx
80002e57:	83 ec 14             	sub    $0x14,%esp
80002e5a:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80002e5e:	68 18 74 00 80       	push   $0x80007418
80002e63:	55                   	push   %ebp
80002e64:	e8 21 01 00 00       	call   80002f8a <elf_get_section_by_name>
80002e69:	8b 50 14             	mov    0x14(%eax),%edx
80002e6c:	c1 ea 04             	shr    $0x4,%edx
80002e6f:	89 54 24 18          	mov    %edx,0x18(%esp)
80002e73:	8b 40 10             	mov    0x10(%eax),%eax
80002e76:	c1 e0 04             	shl    $0x4,%eax
80002e79:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80002e7c:	83 c4 08             	add    $0x8,%esp
80002e7f:	ff 74 24 10          	pushl  0x10(%esp)
80002e83:	68 20 74 00 80       	push   $0x80007420
80002e88:	e8 77 17 00 00       	call   80004604 <kprintf>
80002e8d:	c7 04 24 4c 74 00 80 	movl   $0x8000744c,(%esp)
80002e94:	e8 6b 17 00 00       	call   80004604 <kprintf>
80002e99:	83 c4 08             	add    $0x8,%esp
80002e9c:	68 2d 74 00 80       	push   $0x8000742d
80002ea1:	55                   	push   %ebp
80002ea2:	e8 e3 00 00 00       	call   80002f8a <elf_get_section_by_name>
80002ea7:	89 44 24 14          	mov    %eax,0x14(%esp)
80002eab:	bf 00 00 00 00       	mov    $0x0,%edi
80002eb0:	83 c4 10             	add    $0x10,%esp
80002eb3:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002eb7:	73 75                	jae    80002f2e <elf_dump_symtab+0xdb>
80002eb9:	89 eb                	mov    %ebp,%ebx
80002ebb:	8b 44 24 04          	mov    0x4(%esp),%eax
80002ebf:	03 58 10             	add    0x10(%eax),%ebx
80002ec2:	03 1e                	add    (%esi),%ebx
80002ec4:	83 ec 08             	sub    $0x8,%esp
80002ec7:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002ecb:	25 ff ff 00 00       	and    $0xffff,%eax
80002ed0:	50                   	push   %eax
80002ed1:	55                   	push   %ebp
80002ed2:	e8 5f 00 00 00       	call   80002f36 <elf_get_section>
80002ed7:	83 c4 08             	add    $0x8,%esp
80002eda:	ff 30                	pushl  (%eax)
80002edc:	55                   	push   %ebp
80002edd:	e8 f2 00 00 00       	call   80002fd4 <elf_get_section_string>
80002ee2:	83 c4 0c             	add    $0xc,%esp
80002ee5:	50                   	push   %eax
80002ee6:	53                   	push   %ebx
80002ee7:	8a 46 0c             	mov    0xc(%esi),%al
80002eea:	c0 e8 04             	shr    $0x4,%al
80002eed:	25 ff 00 00 00       	and    $0xff,%eax
80002ef2:	50                   	push   %eax
80002ef3:	e8 24 03 00 00       	call   8000321c <elf_get_symbol_bind>
80002ef8:	89 04 24             	mov    %eax,(%esp)
80002efb:	ff 76 08             	pushl  0x8(%esi)
80002efe:	83 ec 08             	sub    $0x8,%esp
80002f01:	b8 00 00 00 00       	mov    $0x0,%eax
80002f06:	8a 46 0c             	mov    0xc(%esi),%al
80002f09:	83 e0 0f             	and    $0xf,%eax
80002f0c:	50                   	push   %eax
80002f0d:	e8 c6 02 00 00       	call   800031d8 <elf_get_symbol_type>
80002f12:	83 c4 0c             	add    $0xc,%esp
80002f15:	50                   	push   %eax
80002f16:	57                   	push   %edi
80002f17:	68 35 74 00 80       	push   $0x80007435
80002f1c:	e8 e3 16 00 00       	call   80004604 <kprintf>
80002f21:	83 c6 10             	add    $0x10,%esi
80002f24:	83 c4 20             	add    $0x20,%esp
80002f27:	47                   	inc    %edi
80002f28:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002f2c:	72 8b                	jb     80002eb9 <elf_dump_symtab+0x66>
80002f2e:	83 c4 0c             	add    $0xc,%esp
80002f31:	5b                   	pop    %ebx
80002f32:	5e                   	pop    %esi
80002f33:	5f                   	pop    %edi
80002f34:	5d                   	pop    %ebp
80002f35:	c3                   	ret    

80002f36 <elf_get_section>:
80002f36:	8b 54 24 04          	mov    0x4(%esp),%edx
80002f3a:	8b 42 20             	mov    0x20(%edx),%eax
80002f3d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f40:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80002f43:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002f47:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002f4d:	0f af 54 24 08       	imul   0x8(%esp),%edx
80002f52:	8d 14 92             	lea    (%edx,%edx,4),%edx
80002f55:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80002f58:	c3                   	ret    

80002f59 <elf_get_section_by_type>:
80002f59:	53                   	push   %ebx
80002f5a:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80002f5e:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80002f62:	8b 43 20             	mov    0x20(%ebx),%eax
80002f65:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f68:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80002f6b:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002f6e:	74 16                	je     80002f86 <elf_get_section_by_type+0x2d>
80002f70:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80002f74:	25 ff ff 00 00       	and    $0xffff,%eax
80002f79:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f7c:	c1 e0 03             	shl    $0x3,%eax
80002f7f:	01 c2                	add    %eax,%edx
80002f81:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002f84:	75 f9                	jne    80002f7f <elf_get_section_by_type+0x26>
80002f86:	89 d0                	mov    %edx,%eax
80002f88:	5b                   	pop    %ebx
80002f89:	c3                   	ret    

80002f8a <elf_get_section_by_name>:
80002f8a:	57                   	push   %edi
80002f8b:	56                   	push   %esi
80002f8c:	53                   	push   %ebx
80002f8d:	8b 74 24 10          	mov    0x10(%esp),%esi
80002f91:	8b 7c 24 14          	mov    0x14(%esp),%edi
80002f95:	8b 46 20             	mov    0x20(%esi),%eax
80002f98:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f9b:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002f9e:	eb 0f                	jmp    80002faf <elf_get_section_by_name+0x25>
80002fa0:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002fa4:	25 ff ff 00 00       	and    $0xffff,%eax
80002fa9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fac:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002faf:	83 ec 08             	sub    $0x8,%esp
80002fb2:	57                   	push   %edi
80002fb3:	83 ec 0c             	sub    $0xc,%esp
80002fb6:	ff 33                	pushl  (%ebx)
80002fb8:	56                   	push   %esi
80002fb9:	e8 16 00 00 00       	call   80002fd4 <elf_get_section_string>
80002fbe:	83 c4 14             	add    $0x14,%esp
80002fc1:	50                   	push   %eax
80002fc2:	e8 30 3b 00 00       	call   80006af7 <strequal>
80002fc7:	83 c4 10             	add    $0x10,%esp
80002fca:	84 c0                	test   %al,%al
80002fcc:	74 d2                	je     80002fa0 <elf_get_section_by_name+0x16>
80002fce:	89 d8                	mov    %ebx,%eax
80002fd0:	5b                   	pop    %ebx
80002fd1:	5e                   	pop    %esi
80002fd2:	5f                   	pop    %edi
80002fd3:	c3                   	ret    

80002fd4 <elf_get_section_string>:
80002fd4:	53                   	push   %ebx
80002fd5:	8b 44 24 08          	mov    0x8(%esp),%eax
80002fd9:	66 8b 58 32          	mov    0x32(%eax),%bx
80002fdd:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80002fe3:	8b 48 20             	mov    0x20(%eax),%ecx
80002fe6:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002fe9:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80002fec:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80002ff0:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002ff6:	0f af d3             	imul   %ebx,%edx
80002ff9:	8d 14 92             	lea    (%edx,%edx,4),%edx
80002ffc:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003000:	03 44 24 0c          	add    0xc(%esp),%eax
80003004:	5b                   	pop    %ebx
80003005:	c3                   	ret    

80003006 <elf_get_string>:
80003006:	55                   	push   %ebp
80003007:	57                   	push   %edi
80003008:	56                   	push   %esi
80003009:	53                   	push   %ebx
8000300a:	83 ec 0c             	sub    $0xc,%esp
8000300d:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003011:	89 ee                	mov    %ebp,%esi
80003013:	bf 2d 74 00 80       	mov    $0x8000742d,%edi
80003018:	8b 45 20             	mov    0x20(%ebp),%eax
8000301b:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000301e:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003022:	eb 0f                	jmp    80003033 <elf_get_string+0x2d>
80003024:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003028:	25 ff ff 00 00       	and    $0xffff,%eax
8000302d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003030:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003033:	83 ec 08             	sub    $0x8,%esp
80003036:	57                   	push   %edi
80003037:	ff 33                	pushl  (%ebx)
80003039:	56                   	push   %esi
8000303a:	e8 95 ff ff ff       	call   80002fd4 <elf_get_section_string>
8000303f:	83 c4 08             	add    $0x8,%esp
80003042:	50                   	push   %eax
80003043:	e8 af 3a 00 00       	call   80006af7 <strequal>
80003048:	83 c4 10             	add    $0x10,%esp
8000304b:	84 c0                	test   %al,%al
8000304d:	74 d5                	je     80003024 <elf_get_string+0x1e>
8000304f:	89 e8                	mov    %ebp,%eax
80003051:	03 43 10             	add    0x10(%ebx),%eax
80003054:	03 44 24 24          	add    0x24(%esp),%eax
80003058:	83 c4 0c             	add    $0xc,%esp
8000305b:	5b                   	pop    %ebx
8000305c:	5e                   	pop    %esi
8000305d:	5f                   	pop    %edi
8000305e:	5d                   	pop    %ebp
8000305f:	c3                   	ret    

80003060 <elf_get_section_data>:
80003060:	8b 44 24 08          	mov    0x8(%esp),%eax
80003064:	8b 40 10             	mov    0x10(%eax),%eax
80003067:	03 44 24 04          	add    0x4(%esp),%eax
8000306b:	c3                   	ret    

8000306c <elf_get_symbol_address>:
8000306c:	56                   	push   %esi
8000306d:	53                   	push   %ebx
8000306e:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003072:	8b 74 24 10          	mov    0x10(%esp),%esi
80003076:	66 8b 5e 0e          	mov    0xe(%esi),%bx
8000307a:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003080:	8b 48 20             	mov    0x20(%eax),%ecx
80003083:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003086:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003089:	66 8b 50 2e          	mov    0x2e(%eax),%dx
8000308d:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003093:	0f af d3             	imul   %ebx,%edx
80003096:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003099:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
8000309d:	03 46 04             	add    0x4(%esi),%eax
800030a0:	5b                   	pop    %ebx
800030a1:	5e                   	pop    %esi
800030a2:	c3                   	ret    

800030a3 <elf_lookup_symbol>:
800030a3:	55                   	push   %ebp
800030a4:	57                   	push   %edi
800030a5:	56                   	push   %esi
800030a6:	53                   	push   %ebx
800030a7:	83 ec 0c             	sub    $0xc,%esp
800030aa:	8b 6c 24 20          	mov    0x20(%esp),%ebp
800030ae:	b9 02 00 00 00       	mov    $0x2,%ecx
800030b3:	8b 45 20             	mov    0x20(%ebp),%eax
800030b6:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030b9:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
800030bd:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
800030c1:	74 16                	je     800030d9 <elf_lookup_symbol+0x36>
800030c3:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
800030c7:	25 ff ff 00 00       	and    $0xffff,%eax
800030cc:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030cf:	c1 e0 03             	shl    $0x3,%eax
800030d2:	01 c2                	add    %eax,%edx
800030d4:	39 4a 04             	cmp    %ecx,0x4(%edx)
800030d7:	75 f9                	jne    800030d2 <elf_lookup_symbol+0x2f>
800030d9:	8b 42 14             	mov    0x14(%edx),%eax
800030dc:	c1 e8 04             	shr    $0x4,%eax
800030df:	89 44 24 08          	mov    %eax,0x8(%esp)
800030e3:	8b 42 10             	mov    0x10(%edx),%eax
800030e6:	c1 e0 04             	shl    $0x4,%eax
800030e9:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
800030ec:	89 ee                	mov    %ebp,%esi
800030ee:	8b 45 20             	mov    0x20(%ebp),%eax
800030f1:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030f4:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
800030f8:	eb 0f                	jmp    80003109 <elf_lookup_symbol+0x66>
800030fa:	66 8b 46 2e          	mov    0x2e(%esi),%ax
800030fe:	25 ff ff 00 00       	and    $0xffff,%eax
80003103:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003106:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003109:	83 ec 08             	sub    $0x8,%esp
8000310c:	68 2d 74 00 80       	push   $0x8000742d
80003111:	ff 33                	pushl  (%ebx)
80003113:	56                   	push   %esi
80003114:	e8 bb fe ff ff       	call   80002fd4 <elf_get_section_string>
80003119:	83 c4 08             	add    $0x8,%esp
8000311c:	50                   	push   %eax
8000311d:	e8 d5 39 00 00       	call   80006af7 <strequal>
80003122:	83 c4 10             	add    $0x10,%esp
80003125:	84 c0                	test   %al,%al
80003127:	74 d1                	je     800030fa <elf_lookup_symbol+0x57>
80003129:	89 de                	mov    %ebx,%esi
8000312b:	bb 00 00 00 00       	mov    $0x0,%ebx
80003130:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003134:	73 29                	jae    8000315f <elf_lookup_symbol+0xbc>
80003136:	89 e8                	mov    %ebp,%eax
80003138:	03 46 10             	add    0x10(%esi),%eax
8000313b:	03 07                	add    (%edi),%eax
8000313d:	83 ec 08             	sub    $0x8,%esp
80003140:	ff 74 24 2c          	pushl  0x2c(%esp)
80003144:	50                   	push   %eax
80003145:	e8 ad 39 00 00       	call   80006af7 <strequal>
8000314a:	83 c4 10             	add    $0x10,%esp
8000314d:	84 c0                	test   %al,%al
8000314f:	74 04                	je     80003155 <elf_lookup_symbol+0xb2>
80003151:	89 f8                	mov    %edi,%eax
80003153:	eb 0a                	jmp    8000315f <elf_lookup_symbol+0xbc>
80003155:	83 c7 10             	add    $0x10,%edi
80003158:	43                   	inc    %ebx
80003159:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
8000315d:	72 d7                	jb     80003136 <elf_lookup_symbol+0x93>
8000315f:	83 c4 0c             	add    $0xc,%esp
80003162:	5b                   	pop    %ebx
80003163:	5e                   	pop    %esi
80003164:	5f                   	pop    %edi
80003165:	5d                   	pop    %ebp
80003166:	c3                   	ret    

80003167 <elf_relocate>:
80003167:	57                   	push   %edi
80003168:	56                   	push   %esi
80003169:	53                   	push   %ebx
8000316a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000316e:	8b 43 20             	mov    0x20(%ebx),%eax
80003171:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003174:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
80003177:	bf 00 00 00 00       	mov    $0x0,%edi
8000317c:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80003181:	74 4f                	je     800031d2 <elf_relocate+0x6b>
80003183:	66 8b 4b 32          	mov    0x32(%ebx),%cx
80003187:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
8000318d:	8b 53 20             	mov    0x20(%ebx),%edx
80003190:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003193:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
80003196:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
8000319a:	25 ff ff 00 00       	and    $0xffff,%eax
8000319f:	0f af c1             	imul   %ecx,%eax
800031a2:	8d 04 80             	lea    (%eax,%eax,4),%eax
800031a5:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
800031a9:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
800031ac:	03 06                	add    (%esi),%eax
800031ae:	83 ec 04             	sub    $0x4,%esp
800031b1:	6a 05                	push   $0x5
800031b3:	68 45 74 00 80       	push   $0x80007445
800031b8:	50                   	push   %eax
800031b9:	e8 b1 39 00 00       	call   80006b6f <strnequal>
800031be:	83 c4 10             	add    $0x10,%esp
800031c1:	83 c6 28             	add    $0x28,%esi
800031c4:	47                   	inc    %edi
800031c5:	66 8b 43 30          	mov    0x30(%ebx),%ax
800031c9:	25 ff ff 00 00       	and    $0xffff,%eax
800031ce:	39 f8                	cmp    %edi,%eax
800031d0:	7f b1                	jg     80003183 <elf_relocate+0x1c>
800031d2:	5b                   	pop    %ebx
800031d3:	5e                   	pop    %esi
800031d4:	5f                   	pop    %edi
800031d5:	c3                   	ret    
	...

800031d8 <elf_get_symbol_type>:
800031d8:	ba 00 00 00 00       	mov    $0x0,%edx
800031dd:	8a 54 24 04          	mov    0x4(%esp),%dl
800031e1:	b8 6b 74 00 80       	mov    $0x8000746b,%eax
800031e6:	83 fa 06             	cmp    $0x6,%edx
800031e9:	77 30                	ja     8000321b <elf_get_symbol_type+0x43>
800031eb:	ff 24 95 dc 7d 00 80 	jmp    *-0x7fff8224(,%edx,4)
800031f2:	b8 73 74 00 80       	mov    $0x80007473,%eax
800031f7:	c3                   	ret    
800031f8:	b8 7a 74 00 80       	mov    $0x8000747a,%eax
800031fd:	c3                   	ret    
800031fe:	b8 81 74 00 80       	mov    $0x80007481,%eax
80003203:	c3                   	ret    
80003204:	b8 86 74 00 80       	mov    $0x80007486,%eax
80003209:	c3                   	ret    
8000320a:	b8 8e 74 00 80       	mov    $0x8000748e,%eax
8000320f:	c3                   	ret    
80003210:	b8 93 74 00 80       	mov    $0x80007493,%eax
80003215:	c3                   	ret    
80003216:	b8 9a 74 00 80       	mov    $0x8000749a,%eax
8000321b:	c3                   	ret    

8000321c <elf_get_symbol_bind>:
8000321c:	b8 00 00 00 00       	mov    $0x0,%eax
80003221:	8a 44 24 04          	mov    0x4(%esp),%al
80003225:	83 f8 0f             	cmp    $0xf,%eax
80003228:	77 31                	ja     8000325b <elf_get_symbol_bind+0x3f>
8000322a:	ff 24 85 f8 7d 00 80 	jmp    *-0x7fff8208(,%eax,4)
80003231:	b8 9e 74 00 80       	mov    $0x8000749e,%eax
80003236:	c3                   	ret    
80003237:	b8 a4 74 00 80       	mov    $0x800074a4,%eax
8000323c:	c3                   	ret    
8000323d:	b8 ab 74 00 80       	mov    $0x800074ab,%eax
80003242:	c3                   	ret    
80003243:	b8 b0 74 00 80       	mov    $0x800074b0,%eax
80003248:	c3                   	ret    
80003249:	b8 b5 74 00 80       	mov    $0x800074b5,%eax
8000324e:	c3                   	ret    
8000324f:	b8 ba 74 00 80       	mov    $0x800074ba,%eax
80003254:	c3                   	ret    
80003255:	b8 c1 74 00 80       	mov    $0x800074c1,%eax
8000325a:	c3                   	ret    
8000325b:	b8 6b 74 00 80       	mov    $0x8000746b,%eax
80003260:	c3                   	ret    

80003261 <elf_get_encoding>:
80003261:	ba 00 00 00 00       	mov    $0x0,%edx
80003266:	8a 54 24 04          	mov    0x4(%esp),%dl
8000326a:	b8 c8 74 00 80       	mov    $0x800074c8,%eax
8000326f:	83 fa 01             	cmp    $0x1,%edx
80003272:	74 0f                	je     80003283 <elf_get_encoding+0x22>
80003274:	b8 d6 74 00 80       	mov    $0x800074d6,%eax
80003279:	83 fa 02             	cmp    $0x2,%edx
8000327c:	74 05                	je     80003283 <elf_get_encoding+0x22>
8000327e:	b8 e1 74 00 80       	mov    $0x800074e1,%eax
80003283:	c3                   	ret    

80003284 <elf_get_arch>:
80003284:	8b 44 24 04          	mov    0x4(%esp),%eax
80003288:	25 ff ff 00 00       	and    $0xffff,%eax
8000328d:	3d cc 00 00 00       	cmp    $0xcc,%eax
80003292:	0f 87 bb 03 00 00    	ja     80003653 <elf_get_arch+0x3cf>
80003298:	ff 24 85 38 7e 00 80 	jmp    *-0x7fff81c8(,%eax,4)
8000329f:	b8 e9 74 00 80       	mov    $0x800074e9,%eax
800032a4:	c3                   	ret    
800032a5:	b8 f4 74 00 80       	mov    $0x800074f4,%eax
800032aa:	c3                   	ret    
800032ab:	b8 02 75 00 80       	mov    $0x80007502,%eax
800032b0:	c3                   	ret    
800032b1:	b8 08 75 00 80       	mov    $0x80007508,%eax
800032b6:	c3                   	ret    
800032b7:	b8 1b 75 00 80       	mov    $0x8000751b,%eax
800032bc:	c3                   	ret    
800032bd:	b8 2a 75 00 80       	mov    $0x8000752a,%eax
800032c2:	c3                   	ret    
800032c3:	b8 39 75 00 80       	mov    $0x80007539,%eax
800032c8:	c3                   	ret    
800032c9:	b8 45 75 00 80       	mov    $0x80007545,%eax
800032ce:	c3                   	ret    
800032cf:	b8 59 75 00 80       	mov    $0x80007559,%eax
800032d4:	c3                   	ret    
800032d5:	b8 72 75 00 80       	mov    $0x80007572,%eax
800032da:	c3                   	ret    
800032db:	b8 8c 75 00 80       	mov    $0x8000758c,%eax
800032e0:	c3                   	ret    
800032e1:	b8 a4 75 00 80       	mov    $0x800075a4,%eax
800032e6:	c3                   	ret    
800032e7:	b8 6c 81 00 80       	mov    $0x8000816c,%eax
800032ec:	c3                   	ret    
800032ed:	b8 b3 75 00 80       	mov    $0x800075b3,%eax
800032f2:	c3                   	ret    
800032f3:	b8 bf 75 00 80       	mov    $0x800075bf,%eax
800032f8:	c3                   	ret    
800032f9:	b8 c7 75 00 80       	mov    $0x800075c7,%eax
800032fe:	c3                   	ret    
800032ff:	b8 d6 75 00 80       	mov    $0x800075d6,%eax
80003304:	c3                   	ret    
80003305:	b8 ef 75 00 80       	mov    $0x800075ef,%eax
8000330a:	c3                   	ret    
8000330b:	b8 fb 75 00 80       	mov    $0x800075fb,%eax
80003310:	c3                   	ret    
80003311:	b8 04 76 00 80       	mov    $0x80007604,%eax
80003316:	c3                   	ret    
80003317:	b8 11 76 00 80       	mov    $0x80007611,%eax
8000331c:	c3                   	ret    
8000331d:	b8 1b 76 00 80       	mov    $0x8000761b,%eax
80003322:	c3                   	ret    
80003323:	b8 28 76 00 80       	mov    $0x80007628,%eax
80003328:	c3                   	ret    
80003329:	b8 33 76 00 80       	mov    $0x80007633,%eax
8000332e:	c3                   	ret    
8000332f:	b8 41 76 00 80       	mov    $0x80007641,%eax
80003334:	c3                   	ret    
80003335:	b8 4c 76 00 80       	mov    $0x8000764c,%eax
8000333a:	c3                   	ret    
8000333b:	b8 5c 76 00 80       	mov    $0x8000765c,%eax
80003340:	c3                   	ret    
80003341:	b8 6c 76 00 80       	mov    $0x8000766c,%eax
80003346:	c3                   	ret    
80003347:	b8 7f 76 00 80       	mov    $0x8000767f,%eax
8000334c:	c3                   	ret    
8000334d:	b8 8e 76 00 80       	mov    $0x8000768e,%eax
80003352:	c3                   	ret    
80003353:	b8 9e 76 00 80       	mov    $0x8000769e,%eax
80003358:	c3                   	ret    
80003359:	b8 aa 76 00 80       	mov    $0x800076aa,%eax
8000335e:	c3                   	ret    
8000335f:	b8 b9 76 00 80       	mov    $0x800076b9,%eax
80003364:	c3                   	ret    
80003365:	b8 c5 76 00 80       	mov    $0x800076c5,%eax
8000336a:	c3                   	ret    
8000336b:	b8 d5 76 00 80       	mov    $0x800076d5,%eax
80003370:	c3                   	ret    
80003371:	b8 e7 76 00 80       	mov    $0x800076e7,%eax
80003376:	c3                   	ret    
80003377:	b8 8c 81 00 80       	mov    $0x8000818c,%eax
8000337c:	c3                   	ret    
8000337d:	b8 f8 76 00 80       	mov    $0x800076f8,%eax
80003382:	c3                   	ret    
80003383:	b8 04 77 00 80       	mov    $0x80007704,%eax
80003388:	c3                   	ret    
80003389:	b8 13 77 00 80       	mov    $0x80007713,%eax
8000338e:	c3                   	ret    
8000338f:	b8 1e 77 00 80       	mov    $0x8000771e,%eax
80003394:	c3                   	ret    
80003395:	b8 30 77 00 80       	mov    $0x80007730,%eax
8000339a:	c3                   	ret    
8000339b:	b8 3c 77 00 80       	mov    $0x8000773c,%eax
800033a0:	c3                   	ret    
800033a1:	b8 55 77 00 80       	mov    $0x80007755,%eax
800033a6:	c3                   	ret    
800033a7:	b8 70 77 00 80       	mov    $0x80007770,%eax
800033ac:	c3                   	ret    
800033ad:	b8 7b 77 00 80       	mov    $0x8000777b,%eax
800033b2:	c3                   	ret    
800033b3:	b8 b0 81 00 80       	mov    $0x800081b0,%eax
800033b8:	c3                   	ret    
800033b9:	b8 d0 81 00 80       	mov    $0x800081d0,%eax
800033be:	c3                   	ret    
800033bf:	b8 84 77 00 80       	mov    $0x80007784,%eax
800033c4:	c3                   	ret    
800033c5:	b8 91 77 00 80       	mov    $0x80007791,%eax
800033ca:	c3                   	ret    
800033cb:	b8 a9 77 00 80       	mov    $0x800077a9,%eax
800033d0:	c3                   	ret    
800033d1:	b8 c0 77 00 80       	mov    $0x800077c0,%eax
800033d6:	c3                   	ret    
800033d7:	b8 d2 77 00 80       	mov    $0x800077d2,%eax
800033dc:	c3                   	ret    
800033dd:	b8 e4 77 00 80       	mov    $0x800077e4,%eax
800033e2:	c3                   	ret    
800033e3:	b8 f6 77 00 80       	mov    $0x800077f6,%eax
800033e8:	c3                   	ret    
800033e9:	b8 08 78 00 80       	mov    $0x80007808,%eax
800033ee:	c3                   	ret    
800033ef:	b8 1d 78 00 80       	mov    $0x8000781d,%eax
800033f4:	c3                   	ret    
800033f5:	b8 35 78 00 80       	mov    $0x80007835,%eax
800033fa:	c3                   	ret    
800033fb:	b8 f0 81 00 80       	mov    $0x800081f0,%eax
80003400:	c3                   	ret    
80003401:	b8 20 82 00 80       	mov    $0x80008220,%eax
80003406:	c3                   	ret    
80003407:	b8 41 78 00 80       	mov    $0x80007841,%eax
8000340c:	c3                   	ret    
8000340d:	b8 50 78 00 80       	mov    $0x80007850,%eax
80003412:	c3                   	ret    
80003413:	b8 50 82 00 80       	mov    $0x80008250,%eax
80003418:	c3                   	ret    
80003419:	b8 7c 82 00 80       	mov    $0x8000827c,%eax
8000341e:	c3                   	ret    
8000341f:	b8 5e 78 00 80       	mov    $0x8000785e,%eax
80003424:	c3                   	ret    
80003425:	b8 6b 78 00 80       	mov    $0x8000786b,%eax
8000342a:	c3                   	ret    
8000342b:	b8 75 78 00 80       	mov    $0x80007875,%eax
80003430:	c3                   	ret    
80003431:	b8 82 78 00 80       	mov    $0x80007882,%eax
80003436:	c3                   	ret    
80003437:	b8 92 78 00 80       	mov    $0x80007892,%eax
8000343c:	c3                   	ret    
8000343d:	b8 a2 78 00 80       	mov    $0x800078a2,%eax
80003442:	c3                   	ret    
80003443:	b8 ab 78 00 80       	mov    $0x800078ab,%eax
80003448:	c3                   	ret    
80003449:	b8 bb 78 00 80       	mov    $0x800078bb,%eax
8000344e:	c3                   	ret    
8000344f:	b8 ce 78 00 80       	mov    $0x800078ce,%eax
80003454:	c3                   	ret    
80003455:	b8 e1 78 00 80       	mov    $0x800078e1,%eax
8000345a:	c3                   	ret    
8000345b:	b8 ea 78 00 80       	mov    $0x800078ea,%eax
80003460:	c3                   	ret    
80003461:	b8 f3 78 00 80       	mov    $0x800078f3,%eax
80003466:	c3                   	ret    
80003467:	b8 0f 79 00 80       	mov    $0x8000790f,%eax
8000346c:	c3                   	ret    
8000346d:	b8 20 79 00 80       	mov    $0x80007920,%eax
80003472:	c3                   	ret    
80003473:	b8 a4 82 00 80       	mov    $0x800082a4,%eax
80003478:	c3                   	ret    
80003479:	b8 d4 82 00 80       	mov    $0x800082d4,%eax
8000347e:	c3                   	ret    
8000347f:	b8 36 79 00 80       	mov    $0x80007936,%eax
80003484:	c3                   	ret    
80003485:	b8 48 79 00 80       	mov    $0x80007948,%eax
8000348a:	c3                   	ret    
8000348b:	b8 58 79 00 80       	mov    $0x80007958,%eax
80003490:	c3                   	ret    
80003491:	b8 71 79 00 80       	mov    $0x80007971,%eax
80003496:	c3                   	ret    
80003497:	b8 7f 79 00 80       	mov    $0x8000797f,%eax
8000349c:	c3                   	ret    
8000349d:	b8 f8 82 00 80       	mov    $0x800082f8,%eax
800034a2:	c3                   	ret    
800034a3:	b8 83 79 00 80       	mov    $0x80007983,%eax
800034a8:	c3                   	ret    
800034a9:	b8 92 79 00 80       	mov    $0x80007992,%eax
800034ae:	c3                   	ret    
800034af:	b8 ab 79 00 80       	mov    $0x800079ab,%eax
800034b4:	c3                   	ret    
800034b5:	b8 c7 79 00 80       	mov    $0x800079c7,%eax
800034ba:	c3                   	ret    
800034bb:	b8 e0 79 00 80       	mov    $0x800079e0,%eax
800034c0:	c3                   	ret    
800034c1:	b8 e6 79 00 80       	mov    $0x800079e6,%eax
800034c6:	c3                   	ret    
800034c7:	b8 1c 83 00 80       	mov    $0x8000831c,%eax
800034cc:	c3                   	ret    
800034cd:	b8 f0 79 00 80       	mov    $0x800079f0,%eax
800034d2:	c3                   	ret    
800034d3:	b8 60 83 00 80       	mov    $0x80008360,%eax
800034d8:	c3                   	ret    
800034d9:	b8 fb 79 00 80       	mov    $0x800079fb,%eax
800034de:	c3                   	ret    
800034df:	b8 94 83 00 80       	mov    $0x80008394,%eax
800034e4:	c3                   	ret    
800034e5:	b8 0a 7a 00 80       	mov    $0x80007a0a,%eax
800034ea:	c3                   	ret    
800034eb:	b8 1b 7a 00 80       	mov    $0x80007a1b,%eax
800034f0:	c3                   	ret    
800034f1:	b8 2f 7a 00 80       	mov    $0x80007a2f,%eax
800034f6:	c3                   	ret    
800034f7:	b8 bc 83 00 80       	mov    $0x800083bc,%eax
800034fc:	c3                   	ret    
800034fd:	b8 f4 83 00 80       	mov    $0x800083f4,%eax
80003502:	c3                   	ret    
80003503:	b8 3c 7a 00 80       	mov    $0x80007a3c,%eax
80003508:	c3                   	ret    
80003509:	b8 49 7a 00 80       	mov    $0x80007a49,%eax
8000350e:	c3                   	ret    
8000350f:	b8 58 7a 00 80       	mov    $0x80007a58,%eax
80003514:	c3                   	ret    
80003515:	b8 67 7a 00 80       	mov    $0x80007a67,%eax
8000351a:	c3                   	ret    
8000351b:	b8 7c 7a 00 80       	mov    $0x80007a7c,%eax
80003520:	c3                   	ret    
80003521:	b8 92 7a 00 80       	mov    $0x80007a92,%eax
80003526:	c3                   	ret    
80003527:	b8 a7 7a 00 80       	mov    $0x80007aa7,%eax
8000352c:	c3                   	ret    
8000352d:	b8 c2 7a 00 80       	mov    $0x80007ac2,%eax
80003532:	c3                   	ret    
80003533:	b8 d9 7a 00 80       	mov    $0x80007ad9,%eax
80003538:	c3                   	ret    
80003539:	b8 ef 7a 00 80       	mov    $0x80007aef,%eax
8000353e:	c3                   	ret    
8000353f:	b8 ff 7a 00 80       	mov    $0x80007aff,%eax
80003544:	c3                   	ret    
80003545:	b8 1d 7b 00 80       	mov    $0x80007b1d,%eax
8000354a:	c3                   	ret    
8000354b:	b8 3b 7b 00 80       	mov    $0x80007b3b,%eax
80003550:	c3                   	ret    
80003551:	b8 18 84 00 80       	mov    $0x80008418,%eax
80003556:	c3                   	ret    
80003557:	b8 59 7b 00 80       	mov    $0x80007b59,%eax
8000355c:	c3                   	ret    
8000355d:	b8 65 7b 00 80       	mov    $0x80007b65,%eax
80003562:	c3                   	ret    
80003563:	b8 72 7b 00 80       	mov    $0x80007b72,%eax
80003568:	c3                   	ret    
80003569:	b8 8e 7b 00 80       	mov    $0x80007b8e,%eax
8000356e:	c3                   	ret    
8000356f:	b8 9c 7b 00 80       	mov    $0x80007b9c,%eax
80003574:	c3                   	ret    
80003575:	b8 3c 84 00 80       	mov    $0x8000843c,%eax
8000357a:	c3                   	ret    
8000357b:	b8 b4 7b 00 80       	mov    $0x80007bb4,%eax
80003580:	c3                   	ret    
80003581:	b8 ca 7b 00 80       	mov    $0x80007bca,%eax
80003586:	c3                   	ret    
80003587:	b8 5c 84 00 80       	mov    $0x8000845c,%eax
8000358c:	c3                   	ret    
8000358d:	b8 e1 7b 00 80       	mov    $0x80007be1,%eax
80003592:	c3                   	ret    
80003593:	b8 80 84 00 80       	mov    $0x80008480,%eax
80003598:	c3                   	ret    
80003599:	b8 a4 84 00 80       	mov    $0x800084a4,%eax
8000359e:	c3                   	ret    
8000359f:	b8 fc 7b 00 80       	mov    $0x80007bfc,%eax
800035a4:	c3                   	ret    
800035a5:	b8 c8 84 00 80       	mov    $0x800084c8,%eax
800035aa:	c3                   	ret    
800035ab:	b8 07 7c 00 80       	mov    $0x80007c07,%eax
800035b0:	c3                   	ret    
800035b1:	b8 13 7c 00 80       	mov    $0x80007c13,%eax
800035b6:	c3                   	ret    
800035b7:	b8 00 85 00 80       	mov    $0x80008500,%eax
800035bc:	c3                   	ret    
800035bd:	b8 2c 85 00 80       	mov    $0x8000852c,%eax
800035c2:	c3                   	ret    
800035c3:	b8 54 85 00 80       	mov    $0x80008554,%eax
800035c8:	c3                   	ret    
800035c9:	b8 2a 7c 00 80       	mov    $0x80007c2a,%eax
800035ce:	c3                   	ret    
800035cf:	b8 35 7c 00 80       	mov    $0x80007c35,%eax
800035d4:	c3                   	ret    
800035d5:	b8 40 7c 00 80       	mov    $0x80007c40,%eax
800035da:	c3                   	ret    
800035db:	b8 4b 7c 00 80       	mov    $0x80007c4b,%eax
800035e0:	c3                   	ret    
800035e1:	b8 68 7c 00 80       	mov    $0x80007c68,%eax
800035e6:	c3                   	ret    
800035e7:	b8 80 7c 00 80       	mov    $0x80007c80,%eax
800035ec:	c3                   	ret    
800035ed:	b8 8e 7c 00 80       	mov    $0x80007c8e,%eax
800035f2:	c3                   	ret    
800035f3:	b8 9d 7c 00 80       	mov    $0x80007c9d,%eax
800035f8:	c3                   	ret    
800035f9:	b8 b4 7c 00 80       	mov    $0x80007cb4,%eax
800035fe:	c3                   	ret    
800035ff:	b8 c0 7c 00 80       	mov    $0x80007cc0,%eax
80003604:	c3                   	ret    
80003605:	b8 cf 7c 00 80       	mov    $0x80007ccf,%eax
8000360a:	c3                   	ret    
8000360b:	b8 78 85 00 80       	mov    $0x80008578,%eax
80003610:	c3                   	ret    
80003611:	b8 9c 85 00 80       	mov    $0x8000859c,%eax
80003616:	c3                   	ret    
80003617:	b8 db 7c 00 80       	mov    $0x80007cdb,%eax
8000361c:	c3                   	ret    
8000361d:	b8 f1 7c 00 80       	mov    $0x80007cf1,%eax
80003622:	c3                   	ret    
80003623:	b8 02 7d 00 80       	mov    $0x80007d02,%eax
80003628:	c3                   	ret    
80003629:	b8 0f 7d 00 80       	mov    $0x80007d0f,%eax
8000362e:	c3                   	ret    
8000362f:	b8 24 7d 00 80       	mov    $0x80007d24,%eax
80003634:	c3                   	ret    
80003635:	b8 32 7d 00 80       	mov    $0x80007d32,%eax
8000363a:	c3                   	ret    
8000363b:	b8 48 7d 00 80       	mov    $0x80007d48,%eax
80003640:	c3                   	ret    
80003641:	b8 53 7d 00 80       	mov    $0x80007d53,%eax
80003646:	c3                   	ret    
80003647:	b8 5e 7d 00 80       	mov    $0x80007d5e,%eax
8000364c:	c3                   	ret    
8000364d:	b8 69 7d 00 80       	mov    $0x80007d69,%eax
80003652:	c3                   	ret    
80003653:	b8 c0 85 00 80       	mov    $0x800085c0,%eax
80003658:	c3                   	ret    

80003659 <elf_get_class>:
80003659:	ba 00 00 00 00       	mov    $0x0,%edx
8000365e:	8a 54 24 04          	mov    0x4(%esp),%dl
80003662:	b8 2c 76 00 80       	mov    $0x8000762c,%eax
80003667:	83 fa 01             	cmp    $0x1,%edx
8000366a:	74 0f                	je     8000367b <elf_get_class+0x22>
8000366c:	b8 cf 75 00 80       	mov    $0x800075cf,%eax
80003671:	83 fa 02             	cmp    $0x2,%edx
80003674:	74 05                	je     8000367b <elf_get_class+0x22>
80003676:	b8 7d 7d 00 80       	mov    $0x80007d7d,%eax
8000367b:	c3                   	ret    

8000367c <elf_get_type>:
8000367c:	8b 44 24 04          	mov    0x4(%esp),%eax
80003680:	25 ff ff 00 00       	and    $0xffff,%eax
80003685:	ba 8b 7d 00 80       	mov    $0x80007d8b,%edx
8000368a:	83 f8 02             	cmp    $0x2,%eax
8000368d:	74 2a                	je     800036b9 <elf_get_type+0x3d>
8000368f:	83 f8 02             	cmp    $0x2,%eax
80003692:	7f 0c                	jg     800036a0 <elf_get_type+0x24>
80003694:	ba 9b 7d 00 80       	mov    $0x80007d9b,%edx
80003699:	83 f8 01             	cmp    $0x1,%eax
8000369c:	74 1b                	je     800036b9 <elf_get_type+0x3d>
8000369e:	eb 14                	jmp    800036b4 <elf_get_type+0x38>
800036a0:	ba ac 7d 00 80       	mov    $0x80007dac,%edx
800036a5:	83 f8 03             	cmp    $0x3,%eax
800036a8:	74 0f                	je     800036b9 <elf_get_type+0x3d>
800036aa:	ba bf 7d 00 80       	mov    $0x80007dbf,%edx
800036af:	83 f8 04             	cmp    $0x4,%eax
800036b2:	74 05                	je     800036b9 <elf_get_type+0x3d>
800036b4:	ba c9 7d 00 80       	mov    $0x80007dc9,%edx
800036b9:	89 d0                	mov    %edx,%eax
800036bb:	c3                   	ret    

800036bc <create>:
800036bc:	56                   	push   %esi
800036bd:	53                   	push   %ebx
800036be:	83 ec 04             	sub    $0x4,%esp
800036c1:	e8 9b 13 00 00       	call   80004a61 <getprocess>
800036c6:	89 c3                	mov    %eax,%ebx
800036c8:	83 ec 08             	sub    $0x8,%esp
800036cb:	8b 40 18             	mov    0x18(%eax),%eax
800036ce:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800036d5:	50                   	push   %eax
800036d6:	ff 73 14             	pushl  0x14(%ebx)
800036d9:	e8 10 03 00 00       	call   800039ee <krealloc>
800036de:	89 43 14             	mov    %eax,0x14(%ebx)
800036e1:	8b 53 18             	mov    0x18(%ebx),%edx
800036e4:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036eb:	ff 43 18             	incl   0x18(%ebx)
800036ee:	be 00 00 00 00       	mov    $0x0,%esi
800036f3:	83 c4 10             	add    $0x10,%esp
800036f6:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800036fa:	76 0f                	jbe    8000370b <create+0x4f>
800036fc:	8b 43 14             	mov    0x14(%ebx),%eax
800036ff:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003703:	74 06                	je     8000370b <create+0x4f>
80003705:	46                   	inc    %esi
80003706:	39 73 18             	cmp    %esi,0x18(%ebx)
80003709:	77 f4                	ja     800036ff <create+0x43>
8000370b:	83 ec 08             	sub    $0x8,%esp
8000370e:	ff 74 24 1c          	pushl  0x1c(%esp)
80003712:	ff 74 24 1c          	pushl  0x1c(%esp)
80003716:	e8 99 1b 00 00       	call   800052b4 <create_fs>
8000371b:	8b 53 14             	mov    0x14(%ebx),%edx
8000371e:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80003721:	89 f0                	mov    %esi,%eax
80003723:	83 c4 14             	add    $0x14,%esp
80003726:	5b                   	pop    %ebx
80003727:	5e                   	pop    %esi
80003728:	c3                   	ret    

80003729 <open>:
80003729:	56                   	push   %esi
8000372a:	53                   	push   %ebx
8000372b:	83 ec 04             	sub    $0x4,%esp
8000372e:	e8 2e 13 00 00       	call   80004a61 <getprocess>
80003733:	89 c3                	mov    %eax,%ebx
80003735:	83 ec 08             	sub    $0x8,%esp
80003738:	8b 40 18             	mov    0x18(%eax),%eax
8000373b:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003742:	50                   	push   %eax
80003743:	ff 73 14             	pushl  0x14(%ebx)
80003746:	e8 a3 02 00 00       	call   800039ee <krealloc>
8000374b:	89 43 14             	mov    %eax,0x14(%ebx)
8000374e:	8b 53 18             	mov    0x18(%ebx),%edx
80003751:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003758:	ff 43 18             	incl   0x18(%ebx)
8000375b:	be 00 00 00 00       	mov    $0x0,%esi
80003760:	83 c4 10             	add    $0x10,%esp
80003763:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80003767:	76 0f                	jbe    80003778 <open+0x4f>
80003769:	8b 43 14             	mov    0x14(%ebx),%eax
8000376c:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003770:	74 06                	je     80003778 <open+0x4f>
80003772:	46                   	inc    %esi
80003773:	39 73 18             	cmp    %esi,0x18(%ebx)
80003776:	77 f4                	ja     8000376c <open+0x43>
80003778:	83 ec 04             	sub    $0x4,%esp
8000377b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000377f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003783:	ff 74 24 1c          	pushl  0x1c(%esp)
80003787:	e8 49 1b 00 00       	call   800052d5 <open_fs>
8000378c:	8b 53 14             	mov    0x14(%ebx),%edx
8000378f:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80003792:	89 f0                	mov    %esi,%eax
80003794:	83 c4 14             	add    $0x14,%esp
80003797:	5b                   	pop    %ebx
80003798:	5e                   	pop    %esi
80003799:	c3                   	ret    

8000379a <close>:
8000379a:	53                   	push   %ebx
8000379b:	83 ec 08             	sub    $0x8,%esp
8000379e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800037a2:	e8 ba 12 00 00       	call   80004a61 <getprocess>
800037a7:	3b 58 18             	cmp    0x18(%eax),%ebx
800037aa:	73 13                	jae    800037bf <close+0x25>
800037ac:	83 ec 0c             	sub    $0xc,%esp
800037af:	8b 40 14             	mov    0x14(%eax),%eax
800037b2:	ff 34 98             	pushl  (%eax,%ebx,4)
800037b5:	e8 aa 1b 00 00       	call   80005364 <close_fs>
800037ba:	83 c4 10             	add    $0x10,%esp
800037bd:	eb 00                	jmp    800037bf <close+0x25>
800037bf:	83 c4 08             	add    $0x8,%esp
800037c2:	5b                   	pop    %ebx
800037c3:	c3                   	ret    

800037c4 <read>:
800037c4:	53                   	push   %ebx
800037c5:	83 ec 08             	sub    $0x8,%esp
800037c8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800037cc:	e8 90 12 00 00       	call   80004a61 <getprocess>
800037d1:	3b 58 18             	cmp    0x18(%eax),%ebx
800037d4:	73 1b                	jae    800037f1 <read+0x2d>
800037d6:	83 ec 04             	sub    $0x4,%esp
800037d9:	ff 74 24 1c          	pushl  0x1c(%esp)
800037dd:	ff 74 24 1c          	pushl  0x1c(%esp)
800037e1:	8b 40 14             	mov    0x14(%eax),%eax
800037e4:	ff 34 98             	pushl  (%eax,%ebx,4)
800037e7:	e8 98 1b 00 00       	call   80005384 <read_fs>
800037ec:	83 c4 10             	add    $0x10,%esp
800037ef:	eb 00                	jmp    800037f1 <read+0x2d>
800037f1:	83 c4 08             	add    $0x8,%esp
800037f4:	5b                   	pop    %ebx
800037f5:	c3                   	ret    

800037f6 <write>:
800037f6:	53                   	push   %ebx
800037f7:	83 ec 08             	sub    $0x8,%esp
800037fa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800037fe:	e8 5e 12 00 00       	call   80004a61 <getprocess>
80003803:	3b 58 18             	cmp    0x18(%eax),%ebx
80003806:	73 1b                	jae    80003823 <write+0x2d>
80003808:	83 ec 04             	sub    $0x4,%esp
8000380b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000380f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003813:	8b 40 14             	mov    0x14(%eax),%eax
80003816:	ff 34 98             	pushl  (%eax,%ebx,4)
80003819:	e8 a3 1b 00 00       	call   800053c1 <write_fs>
8000381e:	83 c4 10             	add    $0x10,%esp
80003821:	eb 00                	jmp    80003823 <write+0x2d>
80003823:	83 c4 08             	add    $0x8,%esp
80003826:	5b                   	pop    %ebx
80003827:	c3                   	ret    

80003828 <lseek>:
80003828:	53                   	push   %ebx
80003829:	83 ec 08             	sub    $0x8,%esp
8000382c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003830:	e8 2c 12 00 00       	call   80004a61 <getprocess>
80003835:	3b 58 18             	cmp    0x18(%eax),%ebx
80003838:	73 19                	jae    80003853 <lseek+0x2b>
8000383a:	83 ec 04             	sub    $0x4,%esp
8000383d:	ff 74 24 1c          	pushl  0x1c(%esp)
80003841:	ff 74 24 1c          	pushl  0x1c(%esp)
80003845:	8b 40 14             	mov    0x14(%eax),%eax
80003848:	ff 34 98             	pushl  (%eax,%ebx,4)
8000384b:	e8 ae 1b 00 00       	call   800053fe <seek_fs>
80003850:	83 c4 10             	add    $0x10,%esp
80003853:	83 c4 08             	add    $0x8,%esp
80003856:	5b                   	pop    %ebx
80003857:	c3                   	ret    

80003858 <symlink>:
80003858:	83 ec 0c             	sub    $0xc,%esp
8000385b:	e8 01 12 00 00       	call   80004a61 <getprocess>
80003860:	83 ec 08             	sub    $0x8,%esp
80003863:	ff 74 24 1c          	pushl  0x1c(%esp)
80003867:	ff 74 24 1c          	pushl  0x1c(%esp)
8000386b:	e8 ce 1c 00 00       	call   8000553e <symlink_fs>
80003870:	83 c4 1c             	add    $0x1c,%esp
80003873:	c3                   	ret    

80003874 <hardlink>:
80003874:	83 ec 0c             	sub    $0xc,%esp
80003877:	e8 e5 11 00 00       	call   80004a61 <getprocess>
8000387c:	83 ec 08             	sub    $0x8,%esp
8000387f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003883:	ff 74 24 1c          	pushl  0x1c(%esp)
80003887:	e8 7f 1d 00 00       	call   8000560b <hardlink_fs>
8000388c:	83 c4 1c             	add    $0x1c,%esp
8000388f:	c3                   	ret    

80003890 <unlink>:
80003890:	83 ec 0c             	sub    $0xc,%esp
80003893:	e8 c9 11 00 00       	call   80004a61 <getprocess>
80003898:	83 ec 0c             	sub    $0xc,%esp
8000389b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000389f:	e8 34 1e 00 00       	call   800056d8 <unlink_fs>
800038a4:	83 c4 1c             	add    $0x1c,%esp
800038a7:	c3                   	ret    

800038a8 <rm>:
800038a8:	83 ec 0c             	sub    $0xc,%esp
800038ab:	e8 b1 11 00 00       	call   80004a61 <getprocess>
800038b0:	83 ec 04             	sub    $0x4,%esp
800038b3:	6a 00                	push   $0x0
800038b5:	6a 00                	push   $0x0
800038b7:	ff 74 24 1c          	pushl  0x1c(%esp)
800038bb:	e8 15 1a 00 00       	call   800052d5 <open_fs>
800038c0:	89 04 24             	mov    %eax,(%esp)
800038c3:	e8 12 1e 00 00       	call   800056da <rm_fs>
800038c8:	83 c4 1c             	add    $0x1c,%esp
800038cb:	c3                   	ret    

800038cc <rmdir>:
800038cc:	83 ec 0c             	sub    $0xc,%esp
800038cf:	e8 8d 11 00 00       	call   80004a61 <getprocess>
800038d4:	83 ec 04             	sub    $0x4,%esp
800038d7:	6a 00                	push   $0x0
800038d9:	6a 00                	push   $0x0
800038db:	ff 74 24 1c          	pushl  0x1c(%esp)
800038df:	e8 f1 19 00 00       	call   800052d5 <open_fs>
800038e4:	89 04 24             	mov    %eax,(%esp)
800038e7:	e8 ef 1d 00 00       	call   800056db <rmdir_fs>
800038ec:	83 c4 1c             	add    $0x1c,%esp
800038ef:	c3                   	ret    

800038f0 <rfrm>:
800038f0:	83 ec 0c             	sub    $0xc,%esp
800038f3:	e8 69 11 00 00       	call   80004a61 <getprocess>
800038f8:	83 ec 04             	sub    $0x4,%esp
800038fb:	6a 00                	push   $0x0
800038fd:	6a 00                	push   $0x0
800038ff:	ff 74 24 1c          	pushl  0x1c(%esp)
80003903:	e8 cd 19 00 00       	call   800052d5 <open_fs>
80003908:	89 04 24             	mov    %eax,(%esp)
8000390b:	e8 e8 1d 00 00       	call   800056f8 <rfrm_fs>
80003910:	83 c4 1c             	add    $0x1c,%esp
80003913:	c3                   	ret    

80003914 <chown>:
80003914:	83 ec 0c             	sub    $0xc,%esp
80003917:	e8 45 11 00 00       	call   80004a61 <getprocess>
8000391c:	83 ec 04             	sub    $0x4,%esp
8000391f:	6a 00                	push   $0x0
80003921:	6a 00                	push   $0x0
80003923:	ff 74 24 1c          	pushl  0x1c(%esp)
80003927:	e8 a9 19 00 00       	call   800052d5 <open_fs>
8000392c:	83 c4 0c             	add    $0xc,%esp
8000392f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003933:	ff 74 24 1c          	pushl  0x1c(%esp)
80003937:	50                   	push   %eax
80003938:	e8 bc 1d 00 00       	call   800056f9 <chown_fs>
8000393d:	83 c4 1c             	add    $0x1c,%esp
80003940:	c3                   	ret    

80003941 <fstat>:
80003941:	53                   	push   %ebx
80003942:	83 ec 08             	sub    $0x8,%esp
80003945:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003949:	e8 13 11 00 00       	call   80004a61 <getprocess>
8000394e:	3b 58 18             	cmp    0x18(%eax),%ebx
80003951:	73 17                	jae    8000396a <fstat+0x29>
80003953:	83 ec 08             	sub    $0x8,%esp
80003956:	ff 74 24 1c          	pushl  0x1c(%esp)
8000395a:	8b 40 14             	mov    0x14(%eax),%eax
8000395d:	ff 34 98             	pushl  (%eax,%ebx,4)
80003960:	e8 db 1d 00 00       	call   80005740 <stat_fs>
80003965:	83 c4 10             	add    $0x10,%esp
80003968:	eb 00                	jmp    8000396a <fstat+0x29>
8000396a:	83 c4 08             	add    $0x8,%esp
8000396d:	5b                   	pop    %ebx
8000396e:	c3                   	ret    

8000396f <stat>:
8000396f:	83 ec 0c             	sub    $0xc,%esp
80003972:	e8 ea 10 00 00       	call   80004a61 <getprocess>
80003977:	83 ec 04             	sub    $0x4,%esp
8000397a:	6a 00                	push   $0x0
8000397c:	6a 00                	push   $0x0
8000397e:	ff 74 24 1c          	pushl  0x1c(%esp)
80003982:	e8 4e 19 00 00       	call   800052d5 <open_fs>
80003987:	83 c4 08             	add    $0x8,%esp
8000398a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000398e:	50                   	push   %eax
8000398f:	e8 ac 1d 00 00       	call   80005740 <stat_fs>
80003994:	83 c4 1c             	add    $0x1c,%esp
80003997:	c3                   	ret    

80003998 <isatty>:
80003998:	53                   	push   %ebx
80003999:	83 ec 08             	sub    $0x8,%esp
8000399c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800039a0:	e8 bc 10 00 00       	call   80004a61 <getprocess>
800039a5:	3b 58 18             	cmp    0x18(%eax),%ebx
800039a8:	73 10                	jae    800039ba <isatty+0x22>
800039aa:	8b 40 14             	mov    0x14(%eax),%eax
800039ad:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800039b0:	8a 40 18             	mov    0x18(%eax),%al
800039b3:	25 ff 00 00 00       	and    $0xff,%eax
800039b8:	eb 00                	jmp    800039ba <isatty+0x22>
800039ba:	83 c4 08             	add    $0x8,%esp
800039bd:	5b                   	pop    %ebx
800039be:	c3                   	ret    
	...

800039c0 <kmalloc>:
800039c0:	83 ec 10             	sub    $0x10,%esp
800039c3:	6a 00                	push   $0x0
800039c5:	ff 74 24 18          	pushl  0x18(%esp)
800039c9:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800039cf:	e8 a1 01 00 00       	call   80003b75 <heap_malloc>
800039d4:	83 c4 1c             	add    $0x1c,%esp
800039d7:	c3                   	ret    

800039d8 <kfree>:
800039d8:	83 ec 14             	sub    $0x14,%esp
800039db:	ff 74 24 18          	pushl  0x18(%esp)
800039df:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800039e5:	e8 91 01 00 00       	call   80003b7b <heap_free>
800039ea:	83 c4 1c             	add    $0x1c,%esp
800039ed:	c3                   	ret    

800039ee <krealloc>:
800039ee:	83 ec 0c             	sub    $0xc,%esp
800039f1:	6a 00                	push   $0x0
800039f3:	ff 74 24 18          	pushl  0x18(%esp)
800039f7:	ff 74 24 18          	pushl  0x18(%esp)
800039fb:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003a01:	e8 76 01 00 00       	call   80003b7c <heap_realloc>
80003a06:	83 c4 1c             	add    $0x1c,%esp
80003a09:	c3                   	ret    

80003a0a <create_heap>:
80003a0a:	55                   	push   %ebp
80003a0b:	57                   	push   %edi
80003a0c:	56                   	push   %esi
80003a0d:	53                   	push   %ebx
80003a0e:	83 ec 10             	sub    $0x10,%esp
80003a11:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80003a15:	8b 74 24 28          	mov    0x28(%esp),%esi
80003a19:	8b 7c 24 34          	mov    0x34(%esp),%edi
80003a1d:	8b 6c 24 38          	mov    0x38(%esp),%ebp
80003a21:	6a 18                	push   $0x18
80003a23:	6a 00                	push   $0x0
80003a25:	53                   	push   %ebx
80003a26:	e8 91 2f 00 00       	call   800069bc <memset>
80003a2b:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003a2e:	89 73 08             	mov    %esi,0x8(%ebx)
80003a31:	8b 44 24 38          	mov    0x38(%esp),%eax
80003a35:	89 43 0c             	mov    %eax,0xc(%ebx)
80003a38:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003a3c:	89 43 10             	mov    %eax,0x10(%ebx)
80003a3f:	89 f8                	mov    %edi,%eax
80003a41:	88 43 14             	mov    %al,0x14(%ebx)
80003a44:	89 e8                	mov    %ebp,%eax
80003a46:	88 43 15             	mov    %al,0x15(%ebx)
80003a49:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
80003a4f:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003a56:	90 38 12 
80003a59:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003a5d:	29 de                	sub    %ebx,%esi
80003a5f:	83 ee 18             	sub    $0x18,%esi
80003a62:	89 72 08             	mov    %esi,0x8(%edx)
80003a65:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
80003a6c:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80003a73:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
80003a77:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003a7d:	89 50 04             	mov    %edx,0x4(%eax)
80003a80:	89 13                	mov    %edx,(%ebx)
80003a82:	89 d8                	mov    %ebx,%eax
80003a84:	83 c4 1c             	add    $0x1c,%esp
80003a87:	5b                   	pop    %ebx
80003a88:	5e                   	pop    %esi
80003a89:	5f                   	pop    %edi
80003a8a:	5d                   	pop    %ebp
80003a8b:	c3                   	ret    

80003a8c <resize_heap>:
80003a8c:	57                   	push   %edi
80003a8d:	56                   	push   %esi
80003a8e:	53                   	push   %ebx
80003a8f:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003a93:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003a97:	85 ff                	test   %edi,%edi
80003a99:	0f 84 d2 00 00 00    	je     80003b71 <resize_heap+0xe5>
80003a9f:	8b 57 04             	mov    0x4(%edi),%edx
80003aa2:	8b 47 08             	mov    0x8(%edi),%eax
80003aa5:	89 c6                	mov    %eax,%esi
80003aa7:	29 d6                	sub    %edx,%esi
80003aa9:	39 f3                	cmp    %esi,%ebx
80003aab:	76 73                	jbe    80003b20 <resize_heap+0x94>
80003aad:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003ab0:	3b 47 10             	cmp    0x10(%edi),%eax
80003ab3:	0f 87 b8 00 00 00    	ja     80003b71 <resize_heap+0xe5>
80003ab9:	83 ec 0c             	sub    $0xc,%esp
80003abc:	53                   	push   %ebx
80003abd:	e8 eb ef ff ff       	call   80002aad <page_align>
80003ac2:	89 c3                	mov    %eax,%ebx
80003ac4:	8b 47 04             	mov    0x4(%edi),%eax
80003ac7:	01 c6                	add    %eax,%esi
80003ac9:	83 c4 10             	add    $0x10,%esp
80003acc:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003acf:	39 c6                	cmp    %eax,%esi
80003ad1:	73 43                	jae    80003b16 <resize_heap+0x8a>
80003ad3:	83 ec 04             	sub    $0x4,%esp
80003ad6:	b8 00 00 00 00       	mov    $0x0,%eax
80003adb:	8a 47 15             	mov    0x15(%edi),%al
80003ade:	50                   	push   %eax
80003adf:	b8 00 00 00 00       	mov    $0x0,%eax
80003ae4:	8a 47 14             	mov    0x14(%edi),%al
80003ae7:	50                   	push   %eax
80003ae8:	6a 01                	push   $0x1
80003aea:	6a 01                	push   $0x1
80003aec:	83 ec 0c             	sub    $0xc,%esp
80003aef:	e8 60 ea ff ff       	call   80002554 <pmm_alloc_page>
80003af4:	83 c4 0c             	add    $0xc,%esp
80003af7:	50                   	push   %eax
80003af8:	56                   	push   %esi
80003af9:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003aff:	e8 95 ee ff ff       	call   80002999 <map_page>
80003b04:	83 c4 20             	add    $0x20,%esp
80003b07:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003b0d:	89 d8                	mov    %ebx,%eax
80003b0f:	03 47 04             	add    0x4(%edi),%eax
80003b12:	39 c6                	cmp    %eax,%esi
80003b14:	72 bd                	jb     80003ad3 <resize_heap+0x47>
80003b16:	89 d8                	mov    %ebx,%eax
80003b18:	03 47 04             	add    0x4(%edi),%eax
80003b1b:	89 47 08             	mov    %eax,0x8(%edi)
80003b1e:	eb 51                	jmp    80003b71 <resize_heap+0xe5>
80003b20:	39 f3                	cmp    %esi,%ebx
80003b22:	73 4d                	jae    80003b71 <resize_heap+0xe5>
80003b24:	89 d8                	mov    %ebx,%eax
80003b26:	03 47 04             	add    0x4(%edi),%eax
80003b29:	3b 47 0c             	cmp    0xc(%edi),%eax
80003b2c:	72 43                	jb     80003b71 <resize_heap+0xe5>
80003b2e:	83 ec 0c             	sub    $0xc,%esp
80003b31:	53                   	push   %ebx
80003b32:	e8 76 ef ff ff       	call   80002aad <page_align>
80003b37:	89 c3                	mov    %eax,%ebx
80003b39:	8b 47 04             	mov    0x4(%edi),%eax
80003b3c:	01 c6                	add    %eax,%esi
80003b3e:	83 c4 10             	add    $0x10,%esp
80003b41:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003b44:	39 c6                	cmp    %eax,%esi
80003b46:	76 21                	jbe    80003b69 <resize_heap+0xdd>
80003b48:	83 ec 08             	sub    $0x8,%esp
80003b4b:	56                   	push   %esi
80003b4c:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003b52:	e8 c4 ee ff ff       	call   80002a1b <unmap_page>
80003b57:	83 c4 10             	add    $0x10,%esp
80003b5a:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003b60:	89 d8                	mov    %ebx,%eax
80003b62:	03 47 04             	add    0x4(%edi),%eax
80003b65:	39 c6                	cmp    %eax,%esi
80003b67:	77 df                	ja     80003b48 <resize_heap+0xbc>
80003b69:	89 d8                	mov    %ebx,%eax
80003b6b:	03 47 04             	add    0x4(%edi),%eax
80003b6e:	89 47 08             	mov    %eax,0x8(%edi)
80003b71:	5b                   	pop    %ebx
80003b72:	5e                   	pop    %esi
80003b73:	5f                   	pop    %edi
80003b74:	c3                   	ret    

80003b75 <heap_malloc>:
80003b75:	b8 00 00 00 00       	mov    $0x0,%eax
80003b7a:	c3                   	ret    

80003b7b <heap_free>:
80003b7b:	c3                   	ret    

80003b7c <heap_realloc>:
80003b7c:	56                   	push   %esi
80003b7d:	53                   	push   %ebx
80003b7e:	83 ec 04             	sub    $0x4,%esp
80003b81:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003b85:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003b89:	b8 00 00 00 00       	mov    $0x0,%eax
80003b8e:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003b93:	74 51                	je     80003be6 <heap_realloc+0x6a>
80003b95:	85 db                	test   %ebx,%ebx
80003b97:	0f 95 c0             	setne  %al
80003b9a:	85 c9                	test   %ecx,%ecx
80003b9c:	0f 95 c2             	setne  %dl
80003b9f:	25 ff 00 00 00       	and    $0xff,%eax
80003ba4:	85 d0                	test   %edx,%eax
80003ba6:	74 39                	je     80003be1 <heap_realloc+0x65>
80003ba8:	8b 43 f4             	mov    -0xc(%ebx),%eax
80003bab:	83 e8 28             	sub    $0x28,%eax
80003bae:	be 00 00 00 00       	mov    $0x0,%esi
80003bb3:	39 c8                	cmp    %ecx,%eax
80003bb5:	73 10                	jae    80003bc7 <heap_realloc+0x4b>
80003bb7:	83 ec 04             	sub    $0x4,%esp
80003bba:	50                   	push   %eax
80003bbb:	53                   	push   %ebx
80003bbc:	56                   	push   %esi
80003bbd:	e8 da 2d 00 00       	call   8000699c <memcpy>
80003bc2:	83 c4 10             	add    $0x10,%esp
80003bc5:	eb 16                	jmp    80003bdd <heap_realloc+0x61>
80003bc7:	39 c8                	cmp    %ecx,%eax
80003bc9:	76 10                	jbe    80003bdb <heap_realloc+0x5f>
80003bcb:	83 ec 04             	sub    $0x4,%esp
80003bce:	51                   	push   %ecx
80003bcf:	53                   	push   %ebx
80003bd0:	56                   	push   %esi
80003bd1:	e8 c6 2d 00 00       	call   8000699c <memcpy>
80003bd6:	83 c4 10             	add    $0x10,%esp
80003bd9:	eb 02                	jmp    80003bdd <heap_realloc+0x61>
80003bdb:	eb 09                	jmp    80003be6 <heap_realloc+0x6a>
80003bdd:	89 f0                	mov    %esi,%eax
80003bdf:	eb 05                	jmp    80003be6 <heap_realloc+0x6a>
80003be1:	b8 00 00 00 00       	mov    $0x0,%eax
80003be6:	83 c4 04             	add    $0x4,%esp
80003be9:	5b                   	pop    %ebx
80003bea:	5e                   	pop    %esi
80003beb:	c3                   	ret    

80003bec <init_kheap>:
80003bec:	83 ec 10             	sub    $0x10,%esp
80003bef:	6a 18                	push   $0x18
80003bf1:	6a 00                	push   $0x0
80003bf3:	68 00 00 00 e0       	push   $0xe0000000
80003bf8:	e8 bf 2d 00 00       	call   800069bc <memset>
80003bfd:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
80003c04:	00 00 e0 
80003c07:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
80003c0e:	00 10 e0 
80003c11:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003c18:	00 07 e0 
80003c1b:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
80003c22:	f0 ff ef 
80003c25:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
80003c2c:	c6 05 15 00 00 e0 01 	movb   $0x1,0xe0000015
80003c33:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
80003c3a:	90 38 12 
80003c3d:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
80003c44:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
80003c4b:	ff 0f 00 
80003c4e:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
80003c55:	00 00 00 
80003c58:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
80003c5f:	00 00 00 
80003c62:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003c69:	90 38 12 
80003c6c:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
80003c73:	01 00 e0 
80003c76:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
80003c7d:	01 00 e0 
80003c80:	c7 05 2c e4 01 80 00 	movl   $0xe0000000,0x8001e42c
80003c87:	00 00 e0 
80003c8a:	83 c4 1c             	add    $0x1c,%esp
80003c8d:	c3                   	ret    
	...

80003c90 <init_initrd>:
80003c90:	8b 44 24 04          	mov    0x4(%esp),%eax
80003c94:	a3 e0 f1 01 80       	mov    %eax,0x8001f1e0
80003c99:	c3                   	ret    

80003c9a <get_initrd_entry>:
80003c9a:	8b 44 24 04          	mov    0x4(%esp),%eax
80003c9e:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80003ca1:	c1 e0 02             	shl    $0x2,%eax
80003ca4:	03 05 e0 f1 01 80    	add    0x8001f1e0,%eax
80003caa:	83 c0 0c             	add    $0xc,%eax
80003cad:	c3                   	ret    

80003cae <find_initrd_entry>:
80003cae:	57                   	push   %edi
80003caf:	56                   	push   %esi
80003cb0:	53                   	push   %ebx
80003cb1:	8b 74 24 10          	mov    0x10(%esp),%esi
80003cb5:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003cb9:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003cbe:	8d 50 02             	lea    0x2(%eax),%edx
80003cc1:	b9 00 00 00 00       	mov    $0x0,%ecx
80003cc6:	66 83 38 00          	cmpw   $0x0,(%eax)
80003cca:	74 2e                	je     80003cfa <find_initrd_entry+0x4c>
80003ccc:	66 8b 00             	mov    (%eax),%ax
80003ccf:	89 c3                	mov    %eax,%ebx
80003cd1:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003cd7:	b8 00 00 00 00       	mov    $0x0,%eax
80003cdc:	8a 02                	mov    (%edx),%al
80003cde:	39 f0                	cmp    %esi,%eax
80003ce0:	75 10                	jne    80003cf2 <find_initrd_entry+0x44>
80003ce2:	b8 00 00 00 00       	mov    $0x0,%eax
80003ce7:	8a 42 01             	mov    0x1(%edx),%al
80003cea:	39 f8                	cmp    %edi,%eax
80003cec:	75 04                	jne    80003cf2 <find_initrd_entry+0x44>
80003cee:	89 d0                	mov    %edx,%eax
80003cf0:	eb 0d                	jmp    80003cff <find_initrd_entry+0x51>
80003cf2:	83 c2 06             	add    $0x6,%edx
80003cf5:	41                   	inc    %ecx
80003cf6:	39 cb                	cmp    %ecx,%ebx
80003cf8:	7f dd                	jg     80003cd7 <find_initrd_entry+0x29>
80003cfa:	b8 00 00 00 00       	mov    $0x0,%eax
80003cff:	5b                   	pop    %ebx
80003d00:	5e                   	pop    %esi
80003d01:	5f                   	pop    %edi
80003d02:	c3                   	ret    

80003d03 <get_initrd_entry_number>:
80003d03:	8b 54 24 04          	mov    0x4(%esp),%edx
80003d07:	2b 15 e0 f1 01 80    	sub    0x8001f1e0,%edx
80003d0d:	83 ea 02             	sub    $0x2,%edx
80003d10:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80003d15:	f7 e2                	mul    %edx
80003d17:	89 d0                	mov    %edx,%eax
80003d19:	c1 e8 02             	shr    $0x2,%eax
80003d1c:	c3                   	ret    

80003d1d <get_initrd_driver>:
80003d1d:	56                   	push   %esi
80003d1e:	53                   	push   %ebx
80003d1f:	8b 74 24 0c          	mov    0xc(%esp),%esi
80003d23:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003d28:	8d 50 02             	lea    0x2(%eax),%edx
80003d2b:	bb 00 00 00 00       	mov    $0x0,%ebx
80003d30:	b9 00 00 00 00       	mov    $0x0,%ecx
80003d35:	66 83 38 00          	cmpw   $0x0,(%eax)
80003d39:	74 17                	je     80003d52 <get_initrd_driver+0x35>
80003d3b:	66 8b 00             	mov    (%eax),%ax
80003d3e:	25 ff ff 00 00       	and    $0xffff,%eax
80003d43:	39 f2                	cmp    %esi,%edx
80003d45:	73 03                	jae    80003d4a <get_initrd_driver+0x2d>
80003d47:	03 5a 02             	add    0x2(%edx),%ebx
80003d4a:	83 c2 06             	add    $0x6,%edx
80003d4d:	41                   	inc    %ecx
80003d4e:	39 c8                	cmp    %ecx,%eax
80003d50:	7f f1                	jg     80003d43 <get_initrd_driver+0x26>
80003d52:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003d55:	5b                   	pop    %ebx
80003d56:	5e                   	pop    %esi
80003d57:	c3                   	ret    

80003d58 <initrd_read>:
80003d58:	55                   	push   %ebp
80003d59:	57                   	push   %edi
80003d5a:	56                   	push   %esi
80003d5b:	53                   	push   %ebx
80003d5c:	83 ec 0c             	sub    $0xc,%esp
80003d5f:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d63:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003d67:	8a 50 2c             	mov    0x2c(%eax),%dl
80003d6a:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d70:	89 d6                	mov    %edx,%esi
80003d72:	8a 40 2d             	mov    0x2d(%eax),%al
80003d75:	25 ff 00 00 00       	and    $0xff,%eax
80003d7a:	89 c7                	mov    %eax,%edi
80003d7c:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003d81:	8d 50 02             	lea    0x2(%eax),%edx
80003d84:	b9 00 00 00 00       	mov    $0x0,%ecx
80003d89:	66 83 38 00          	cmpw   $0x0,(%eax)
80003d8d:	74 2a                	je     80003db9 <initrd_read+0x61>
80003d8f:	66 8b 00             	mov    (%eax),%ax
80003d92:	89 c3                	mov    %eax,%ebx
80003d94:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003d9a:	b8 00 00 00 00       	mov    $0x0,%eax
80003d9f:	8a 02                	mov    (%edx),%al
80003da1:	39 f0                	cmp    %esi,%eax
80003da3:	75 0c                	jne    80003db1 <initrd_read+0x59>
80003da5:	b8 00 00 00 00       	mov    $0x0,%eax
80003daa:	8a 42 01             	mov    0x1(%edx),%al
80003dad:	39 f8                	cmp    %edi,%eax
80003daf:	74 65                	je     80003e16 <initrd_read+0xbe>
80003db1:	83 c2 06             	add    $0x6,%edx
80003db4:	41                   	inc    %ecx
80003db5:	39 cb                	cmp    %ecx,%ebx
80003db7:	7f e1                	jg     80003d9a <initrd_read+0x42>
80003db9:	b8 00 00 00 00       	mov    $0x0,%eax
80003dbe:	89 c7                	mov    %eax,%edi
80003dc0:	89 c6                	mov    %eax,%esi
80003dc2:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003dc7:	8d 50 02             	lea    0x2(%eax),%edx
80003dca:	bb 00 00 00 00       	mov    $0x0,%ebx
80003dcf:	b9 00 00 00 00       	mov    $0x0,%ecx
80003dd4:	66 83 38 00          	cmpw   $0x0,(%eax)
80003dd8:	74 17                	je     80003df1 <initrd_read+0x99>
80003dda:	66 8b 00             	mov    (%eax),%ax
80003ddd:	25 ff ff 00 00       	and    $0xffff,%eax
80003de2:	39 f2                	cmp    %esi,%edx
80003de4:	73 03                	jae    80003de9 <initrd_read+0x91>
80003de6:	03 5a 02             	add    0x2(%edx),%ebx
80003de9:	83 c2 06             	add    $0x6,%edx
80003dec:	41                   	inc    %ecx
80003ded:	39 c8                	cmp    %ecx,%eax
80003def:	7f f1                	jg     80003de2 <initrd_read+0x8a>
80003df1:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003df4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80003df9:	39 6f 02             	cmp    %ebp,0x2(%edi)
80003dfc:	72 1c                	jb     80003e1a <initrd_read+0xc2>
80003dfe:	83 ec 04             	sub    $0x4,%esp
80003e01:	55                   	push   %ebp
80003e02:	50                   	push   %eax
80003e03:	ff 74 24 30          	pushl  0x30(%esp)
80003e07:	e8 90 2b 00 00       	call   8000699c <memcpy>
80003e0c:	ba 00 00 00 00       	mov    $0x0,%edx
80003e11:	83 c4 10             	add    $0x10,%esp
80003e14:	eb 04                	jmp    80003e1a <initrd_read+0xc2>
80003e16:	89 d0                	mov    %edx,%eax
80003e18:	eb a4                	jmp    80003dbe <initrd_read+0x66>
80003e1a:	89 d0                	mov    %edx,%eax
80003e1c:	83 c4 0c             	add    $0xc,%esp
80003e1f:	5b                   	pop    %ebx
80003e20:	5e                   	pop    %esi
80003e21:	5f                   	pop    %edi
80003e22:	5d                   	pop    %ebp
80003e23:	c3                   	ret    

80003e24 <get_driver_name>:
80003e24:	8a 54 24 08          	mov    0x8(%esp),%dl
80003e28:	b8 00 00 00 00       	mov    $0x0,%eax
80003e2d:	8a 44 24 04          	mov    0x4(%esp),%al
80003e31:	85 c0                	test   %eax,%eax
80003e33:	74 07                	je     80003e3c <get_driver_name+0x18>
80003e35:	83 f8 01             	cmp    $0x1,%eax
80003e38:	74 32                	je     80003e6c <get_driver_name+0x48>
80003e3a:	eb 65                	jmp    80003ea1 <get_driver_name+0x7d>
80003e3c:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003e42:	b8 e1 85 00 80       	mov    $0x800085e1,%eax
80003e47:	83 fa 01             	cmp    $0x1,%edx
80003e4a:	74 5a                	je     80003ea6 <get_driver_name+0x82>
80003e4c:	83 fa 01             	cmp    $0x1,%edx
80003e4f:	7f 0b                	jg     80003e5c <get_driver_name+0x38>
80003e51:	b8 e6 85 00 80       	mov    $0x800085e6,%eax
80003e56:	85 d2                	test   %edx,%edx
80003e58:	74 4c                	je     80003ea6 <get_driver_name+0x82>
80003e5a:	eb 0a                	jmp    80003e66 <get_driver_name+0x42>
80003e5c:	b8 ea 85 00 80       	mov    $0x800085ea,%eax
80003e61:	83 fa 02             	cmp    $0x2,%edx
80003e64:	74 40                	je     80003ea6 <get_driver_name+0x82>
80003e66:	b8 00 00 00 00       	mov    $0x0,%eax
80003e6b:	c3                   	ret    
80003e6c:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003e72:	b8 00 00 00 00       	mov    $0x0,%eax
80003e77:	83 fa 04             	cmp    $0x4,%edx
80003e7a:	77 2a                	ja     80003ea6 <get_driver_name+0x82>
80003e7c:	ff 24 95 20 86 00 80 	jmp    *-0x7fff79e0(,%edx,4)
80003e83:	b8 f6 85 00 80       	mov    $0x800085f6,%eax
80003e88:	c3                   	ret    
80003e89:	b8 ef 85 00 80       	mov    $0x800085ef,%eax
80003e8e:	c3                   	ret    
80003e8f:	b8 f5 85 00 80       	mov    $0x800085f5,%eax
80003e94:	c3                   	ret    
80003e95:	b8 fa 85 00 80       	mov    $0x800085fa,%eax
80003e9a:	c3                   	ret    
80003e9b:	b8 0b 86 00 80       	mov    $0x8000860b,%eax
80003ea0:	c3                   	ret    
80003ea1:	b8 00 00 00 00       	mov    $0x0,%eax
80003ea6:	c3                   	ret    

80003ea7 <initrd_get_root>:
80003ea7:	55                   	push   %ebp
80003ea8:	57                   	push   %edi
80003ea9:	56                   	push   %esi
80003eaa:	53                   	push   %ebx
80003eab:	83 ec 18             	sub    $0x18,%esp
80003eae:	6a 70                	push   $0x70
80003eb0:	e8 0b fb ff ff       	call   800039c0 <kmalloc>
80003eb5:	89 44 24 18          	mov    %eax,0x18(%esp)
80003eb9:	83 c4 0c             	add    $0xc,%esp
80003ebc:	6a 70                	push   $0x70
80003ebe:	6a 00                	push   $0x0
80003ec0:	50                   	push   %eax
80003ec1:	e8 f6 2a 00 00       	call   800069bc <memset>
80003ec6:	8b 44 24 18          	mov    0x18(%esp),%eax
80003eca:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80003ece:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003ed2:	c7 00 fb 73 00 80    	movl   $0x800073fb,(%eax)
80003ed8:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003edd:	66 8b 00             	mov    (%eax),%ax
80003ee0:	25 ff ff 00 00       	and    $0xffff,%eax
80003ee5:	40                   	inc    %eax
80003ee6:	8b 54 24 18          	mov    0x18(%esp),%edx
80003eea:	89 42 68             	mov    %eax,0x68(%edx)
80003eed:	c1 e0 02             	shl    $0x2,%eax
80003ef0:	89 04 24             	mov    %eax,(%esp)
80003ef3:	e8 c8 fa ff ff       	call   800039c0 <kmalloc>
80003ef8:	89 c3                	mov    %eax,%ebx
80003efa:	8b 44 24 18          	mov    0x18(%esp),%eax
80003efe:	89 58 64             	mov    %ebx,0x64(%eax)
80003f01:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003f08:	e8 b3 fa ff ff       	call   800039c0 <kmalloc>
80003f0d:	89 03                	mov    %eax,(%ebx)
80003f0f:	8b 44 24 18          	mov    0x18(%esp),%eax
80003f13:	8b 50 64             	mov    0x64(%eax),%edx
80003f16:	8b 02                	mov    (%edx),%eax
80003f18:	80 48 10 01          	orb    $0x1,0x10(%eax)
80003f1c:	8b 02                	mov    (%edx),%eax
80003f1e:	c7 00 1b 86 00 80    	movl   $0x8000861b,(%eax)
80003f24:	8b 02                	mov    (%edx),%eax
80003f26:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80003f2a:	bf 00 00 00 00       	mov    $0x0,%edi
80003f2f:	83 c4 10             	add    $0x10,%esp
80003f32:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003f37:	89 c2                	mov    %eax,%edx
80003f39:	66 83 38 00          	cmpw   $0x0,(%eax)
80003f3d:	0f 84 fe 00 00 00    	je     80004041 <initrd_get_root+0x19a>
80003f43:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
80003f46:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
80003f49:	8d 6b 0c             	lea    0xc(%ebx),%ebp
80003f4c:	8b 54 24 08          	mov    0x8(%esp),%edx
80003f50:	8b 72 64             	mov    0x64(%edx),%esi
80003f53:	83 ec 0c             	sub    $0xc,%esp
80003f56:	6a 70                	push   $0x70
80003f58:	e8 63 fa ff ff       	call   800039c0 <kmalloc>
80003f5d:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80003f61:	83 c4 10             	add    $0x10,%esp
80003f64:	8a 55 01             	mov    0x1(%ebp),%dl
80003f67:	b8 00 00 00 00       	mov    $0x0,%eax
80003f6c:	8a 43 0c             	mov    0xc(%ebx),%al
80003f6f:	85 c0                	test   %eax,%eax
80003f71:	74 07                	je     80003f7a <initrd_get_root+0xd3>
80003f73:	83 f8 01             	cmp    $0x1,%eax
80003f76:	74 34                	je     80003fac <initrd_get_root+0x105>
80003f78:	eb 6d                	jmp    80003fe7 <initrd_get_root+0x140>
80003f7a:	b8 00 00 00 00       	mov    $0x0,%eax
80003f7f:	88 d0                	mov    %dl,%al
80003f81:	b9 e1 85 00 80       	mov    $0x800085e1,%ecx
80003f86:	83 f8 01             	cmp    $0x1,%eax
80003f89:	74 61                	je     80003fec <initrd_get_root+0x145>
80003f8b:	83 f8 01             	cmp    $0x1,%eax
80003f8e:	7f 0b                	jg     80003f9b <initrd_get_root+0xf4>
80003f90:	b9 e6 85 00 80       	mov    $0x800085e6,%ecx
80003f95:	85 c0                	test   %eax,%eax
80003f97:	74 53                	je     80003fec <initrd_get_root+0x145>
80003f99:	eb 0a                	jmp    80003fa5 <initrd_get_root+0xfe>
80003f9b:	b9 ea 85 00 80       	mov    $0x800085ea,%ecx
80003fa0:	83 f8 02             	cmp    $0x2,%eax
80003fa3:	74 47                	je     80003fec <initrd_get_root+0x145>
80003fa5:	b9 00 00 00 00       	mov    $0x0,%ecx
80003faa:	eb 40                	jmp    80003fec <initrd_get_root+0x145>
80003fac:	b8 00 00 00 00       	mov    $0x0,%eax
80003fb1:	88 d0                	mov    %dl,%al
80003fb3:	b9 00 00 00 00       	mov    $0x0,%ecx
80003fb8:	83 f8 04             	cmp    $0x4,%eax
80003fbb:	77 2f                	ja     80003fec <initrd_get_root+0x145>
80003fbd:	ff 24 85 34 86 00 80 	jmp    *-0x7fff79cc(,%eax,4)
80003fc4:	b9 f6 85 00 80       	mov    $0x800085f6,%ecx
80003fc9:	eb 21                	jmp    80003fec <initrd_get_root+0x145>
80003fcb:	b9 ef 85 00 80       	mov    $0x800085ef,%ecx
80003fd0:	eb 1a                	jmp    80003fec <initrd_get_root+0x145>
80003fd2:	b9 f5 85 00 80       	mov    $0x800085f5,%ecx
80003fd7:	eb 13                	jmp    80003fec <initrd_get_root+0x145>
80003fd9:	b9 fa 85 00 80       	mov    $0x800085fa,%ecx
80003fde:	eb 0c                	jmp    80003fec <initrd_get_root+0x145>
80003fe0:	b9 0b 86 00 80       	mov    $0x8000860b,%ecx
80003fe5:	eb 05                	jmp    80003fec <initrd_get_root+0x145>
80003fe7:	b9 00 00 00 00       	mov    $0x0,%ecx
80003fec:	8b 44 24 08          	mov    0x8(%esp),%eax
80003ff0:	8b 50 64             	mov    0x64(%eax),%edx
80003ff3:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003ff7:	89 08                	mov    %ecx,(%eax)
80003ff9:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003ffd:	8a 45 00             	mov    0x0(%ebp),%al
80004000:	88 41 2c             	mov    %al,0x2c(%ecx)
80004003:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004007:	8a 45 01             	mov    0x1(%ebp),%al
8000400a:	88 41 2d             	mov    %al,0x2d(%ecx)
8000400d:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004011:	8b 45 02             	mov    0x2(%ebp),%eax
80004014:	89 41 34             	mov    %eax,0x34(%ecx)
80004017:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000401b:	c7 40 44 58 3d 00 80 	movl   $0x80003d58,0x44(%eax)
80004022:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004026:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000402a:	47                   	inc    %edi
8000402b:	8b 15 e0 f1 01 80    	mov    0x8001f1e0,%edx
80004031:	66 8b 02             	mov    (%edx),%ax
80004034:	25 ff ff 00 00       	and    $0xffff,%eax
80004039:	39 f8                	cmp    %edi,%eax
8000403b:	0f 8f 02 ff ff ff    	jg     80003f43 <initrd_get_root+0x9c>
80004041:	8b 44 24 08          	mov    0x8(%esp),%eax
80004045:	83 c4 0c             	add    $0xc,%esp
80004048:	5b                   	pop    %ebx
80004049:	5e                   	pop    %esi
8000404a:	5f                   	pop    %edi
8000404b:	5d                   	pop    %ebp
8000404c:	c3                   	ret    

8000404d <initrd_open>:
8000404d:	53                   	push   %ebx
8000404e:	83 ec 10             	sub    $0x10,%esp
80004051:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004055:	68 fb 73 00 80       	push   $0x800073fb
8000405a:	ff 33                	pushl  (%ebx)
8000405c:	e8 96 2a 00 00       	call   80006af7 <strequal>
80004061:	83 c4 10             	add    $0x10,%esp
80004064:	84 c0                	test   %al,%al
80004066:	74 2e                	je     80004096 <initrd_open+0x49>
80004068:	83 ec 08             	sub    $0x8,%esp
8000406b:	68 fb 73 00 80       	push   $0x800073fb
80004070:	ff 73 04             	pushl  0x4(%ebx)
80004073:	e8 7f 2a 00 00       	call   80006af7 <strequal>
80004078:	83 c4 10             	add    $0x10,%esp
8000407b:	84 c0                	test   %al,%al
8000407d:	74 17                	je     80004096 <initrd_open+0x49>
8000407f:	e8 23 fe ff ff       	call   80003ea7 <initrd_get_root>
80004084:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004088:	8b 50 64             	mov    0x64(%eax),%edx
8000408b:	89 53 64             	mov    %edx,0x64(%ebx)
8000408e:	8b 40 68             	mov    0x68(%eax),%eax
80004091:	89 43 68             	mov    %eax,0x68(%ebx)
80004094:	eb 24                	jmp    800040ba <initrd_open+0x6d>
80004096:	83 ec 08             	sub    $0x8,%esp
80004099:	ff 33                	pushl  (%ebx)
8000409b:	83 ec 04             	sub    $0x4,%esp
8000409e:	e8 04 fe ff ff       	call   80003ea7 <initrd_get_root>
800040a3:	89 04 24             	mov    %eax,(%esp)
800040a6:	e8 4f 14 00 00       	call   800054fa <finddir_fs>
800040ab:	83 c4 0c             	add    $0xc,%esp
800040ae:	6a 70                	push   $0x70
800040b0:	50                   	push   %eax
800040b1:	53                   	push   %ebx
800040b2:	e8 e5 28 00 00       	call   8000699c <memcpy>
800040b7:	83 c4 10             	add    $0x10,%esp
800040ba:	83 c4 08             	add    $0x8,%esp
800040bd:	5b                   	pop    %ebx
800040be:	c3                   	ret    
	...

800040c0 <number>:
800040c0:	55                   	push   %ebp
800040c1:	57                   	push   %edi
800040c2:	56                   	push   %esi
800040c3:	53                   	push   %ebx
800040c4:	83 ec 6c             	sub    $0x6c,%esp
800040c7:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
800040ce:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
800040d5:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
800040dc:	c7 44 24 0c 48 86 00 	movl   $0x80008648,0xc(%esp)
800040e3:	80 
800040e4:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
800040eb:	40 
800040ec:	74 08                	je     800040f6 <number+0x36>
800040ee:	c7 44 24 0c 70 86 00 	movl   $0x80008670,0xc(%esp)
800040f5:	80 
800040f6:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
800040fd:	10 
800040fe:	74 08                	je     80004108 <number+0x48>
80004100:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
80004107:	fe 
80004108:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
8000410f:	83 e8 02             	sub    $0x2,%eax
80004112:	ba 00 00 00 00       	mov    $0x0,%edx
80004117:	83 f8 22             	cmp    $0x22,%eax
8000411a:	0f 87 ab 01 00 00    	ja     800042cb <number+0x20b>
80004120:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80004127:	83 e0 01             	and    $0x1,%eax
8000412a:	83 f8 01             	cmp    $0x1,%eax
8000412d:	19 c0                	sbb    %eax,%eax
8000412f:	83 e0 f0             	and    $0xfffffff0,%eax
80004132:	83 c0 30             	add    $0x30,%eax
80004135:	88 44 24 20          	mov    %al,0x20(%esp)
80004139:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80004140:	d1 ea                	shr    %edx
80004142:	89 e8                	mov    %ebp,%eax
80004144:	c1 e8 1f             	shr    $0x1f,%eax
80004147:	85 c2                	test   %eax,%edx
80004149:	74 09                	je     80004154 <number+0x94>
8000414b:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80004150:	f7 dd                	neg    %ebp
80004152:	eb 27                	jmp    8000417b <number+0xbb>
80004154:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80004159:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80004160:	04 
80004161:	75 18                	jne    8000417b <number+0xbb>
80004163:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
8000416a:	83 e0 08             	and    $0x8,%eax
8000416d:	83 f8 01             	cmp    $0x1,%eax
80004170:	19 d2                	sbb    %edx,%edx
80004172:	f7 d2                	not    %edx
80004174:	83 e2 20             	and    $0x20,%edx
80004177:	88 54 24 10          	mov    %dl,0x10(%esp)
8000417b:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80004180:	83 d6 ff             	adc    $0xffffffff,%esi
80004183:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
8000418a:	20 
8000418b:	74 21                	je     800041ae <number+0xee>
8000418d:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004194:	10 
80004195:	75 05                	jne    8000419c <number+0xdc>
80004197:	83 ee 02             	sub    $0x2,%esi
8000419a:	eb 12                	jmp    800041ae <number+0xee>
8000419c:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
800041a3:	08 
800041a4:	0f 94 c0             	sete   %al
800041a7:	25 ff 00 00 00       	and    $0xff,%eax
800041ac:	29 c6                	sub    %eax,%esi
800041ae:	bf 00 00 00 00       	mov    $0x0,%edi
800041b3:	85 ed                	test   %ebp,%ebp
800041b5:	75 0b                	jne    800041c2 <number+0x102>
800041b7:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
800041bc:	66 bf 01 00          	mov    $0x1,%di
800041c0:	eb 26                	jmp    800041e8 <number+0x128>
800041c2:	8d 44 24 60          	lea    0x60(%esp),%eax
800041c6:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
800041c9:	89 e8                	mov    %ebp,%eax
800041cb:	ba 00 00 00 00       	mov    $0x0,%edx
800041d0:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
800041d7:	47                   	inc    %edi
800041d8:	89 c5                	mov    %eax,%ebp
800041da:	8b 44 24 0c          	mov    0xc(%esp),%eax
800041de:	8a 14 02             	mov    (%edx,%eax,1),%dl
800041e1:	88 51 d0             	mov    %dl,-0x30(%ecx)
800041e4:	85 ed                	test   %ebp,%ebp
800041e6:	75 da                	jne    800041c2 <number+0x102>
800041e8:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
800041ef:	7e 07                	jle    800041f8 <number+0x138>
800041f1:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
800041f8:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
800041ff:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
80004206:	11 
80004207:	75 12                	jne    8000421b <number+0x15b>
80004209:	89 f0                	mov    %esi,%eax
8000420b:	4e                   	dec    %esi
8000420c:	85 c0                	test   %eax,%eax
8000420e:	7e 0b                	jle    8000421b <number+0x15b>
80004210:	c6 03 20             	movb   $0x20,(%ebx)
80004213:	43                   	inc    %ebx
80004214:	89 f0                	mov    %esi,%eax
80004216:	4e                   	dec    %esi
80004217:	85 c0                	test   %eax,%eax
80004219:	7f f5                	jg     80004210 <number+0x150>
8000421b:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80004220:	74 07                	je     80004229 <number+0x169>
80004222:	8a 54 24 10          	mov    0x10(%esp),%dl
80004226:	88 13                	mov    %dl,(%ebx)
80004228:	43                   	inc    %ebx
80004229:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80004230:	20 
80004231:	74 28                	je     8000425b <number+0x19b>
80004233:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
8000423a:	08 
8000423b:	75 06                	jne    80004243 <number+0x183>
8000423d:	c6 03 30             	movb   $0x30,(%ebx)
80004240:	43                   	inc    %ebx
80004241:	eb 18                	jmp    8000425b <number+0x19b>
80004243:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
8000424a:	10 
8000424b:	75 0e                	jne    8000425b <number+0x19b>
8000424d:	c6 03 30             	movb   $0x30,(%ebx)
80004250:	43                   	inc    %ebx
80004251:	8b 54 24 0c          	mov    0xc(%esp),%edx
80004255:	8a 42 21             	mov    0x21(%edx),%al
80004258:	88 03                	mov    %al,(%ebx)
8000425a:	43                   	inc    %ebx
8000425b:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004262:	10 
80004263:	75 15                	jne    8000427a <number+0x1ba>
80004265:	89 f0                	mov    %esi,%eax
80004267:	4e                   	dec    %esi
80004268:	85 c0                	test   %eax,%eax
8000426a:	7e 0e                	jle    8000427a <number+0x1ba>
8000426c:	8a 44 24 20          	mov    0x20(%esp),%al
80004270:	88 03                	mov    %al,(%ebx)
80004272:	43                   	inc    %ebx
80004273:	89 f0                	mov    %esi,%eax
80004275:	4e                   	dec    %esi
80004276:	85 c0                	test   %eax,%eax
80004278:	7f f2                	jg     8000426c <number+0x1ac>
8000427a:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004281:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80004288:	39 f8                	cmp    %edi,%eax
8000428a:	7e 16                	jle    800042a2 <number+0x1e2>
8000428c:	c6 03 30             	movb   $0x30,(%ebx)
8000428f:	43                   	inc    %ebx
80004290:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004297:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
8000429e:	39 f8                	cmp    %edi,%eax
800042a0:	7f ea                	jg     8000428c <number+0x1cc>
800042a2:	89 f8                	mov    %edi,%eax
800042a4:	4f                   	dec    %edi
800042a5:	85 c0                	test   %eax,%eax
800042a7:	7e 0e                	jle    800042b7 <number+0x1f7>
800042a9:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
800042ad:	88 03                	mov    %al,(%ebx)
800042af:	43                   	inc    %ebx
800042b0:	89 f8                	mov    %edi,%eax
800042b2:	4f                   	dec    %edi
800042b3:	85 c0                	test   %eax,%eax
800042b5:	7f f2                	jg     800042a9 <number+0x1e9>
800042b7:	89 f0                	mov    %esi,%eax
800042b9:	4e                   	dec    %esi
800042ba:	85 c0                	test   %eax,%eax
800042bc:	7e 0b                	jle    800042c9 <number+0x209>
800042be:	c6 03 20             	movb   $0x20,(%ebx)
800042c1:	43                   	inc    %ebx
800042c2:	89 f0                	mov    %esi,%eax
800042c4:	4e                   	dec    %esi
800042c5:	85 c0                	test   %eax,%eax
800042c7:	7f f5                	jg     800042be <number+0x1fe>
800042c9:	89 da                	mov    %ebx,%edx
800042cb:	89 d0                	mov    %edx,%eax
800042cd:	83 c4 6c             	add    $0x6c,%esp
800042d0:	5b                   	pop    %ebx
800042d1:	5e                   	pop    %esi
800042d2:	5f                   	pop    %edi
800042d3:	5d                   	pop    %ebp
800042d4:	c3                   	ret    

800042d5 <vsprintf>:
800042d5:	55                   	push   %ebp
800042d6:	57                   	push   %edi
800042d7:	56                   	push   %esi
800042d8:	53                   	push   %ebx
800042d9:	83 ec 0c             	sub    $0xc,%esp
800042dc:	8b 74 24 20          	mov    0x20(%esp),%esi
800042e0:	8b 44 24 24          	mov    0x24(%esp),%eax
800042e4:	80 38 00             	cmpb   $0x0,(%eax)
800042e7:	0f 84 06 03 00 00    	je     800045f3 <vsprintf+0x31e>
800042ed:	8b 44 24 24          	mov    0x24(%esp),%eax
800042f1:	80 38 25             	cmpb   $0x25,(%eax)
800042f4:	74 0a                	je     80004300 <vsprintf+0x2b>
800042f6:	8a 00                	mov    (%eax),%al
800042f8:	88 06                	mov    %al,(%esi)
800042fa:	46                   	inc    %esi
800042fb:	e9 e2 02 00 00       	jmp    800045e2 <vsprintf+0x30d>
80004300:	bf 00 00 00 00       	mov    $0x0,%edi
80004305:	ff 44 24 24          	incl   0x24(%esp)
80004309:	8b 44 24 24          	mov    0x24(%esp),%eax
8000430d:	0f be 00             	movsbl (%eax),%eax
80004310:	83 e8 20             	sub    $0x20,%eax
80004313:	83 f8 10             	cmp    $0x10,%eax
80004316:	77 20                	ja     80004338 <vsprintf+0x63>
80004318:	ff 24 85 98 86 00 80 	jmp    *-0x7fff7968(,%eax,4)
8000431f:	83 cf 10             	or     $0x10,%edi
80004322:	eb e1                	jmp    80004305 <vsprintf+0x30>
80004324:	83 cf 04             	or     $0x4,%edi
80004327:	eb dc                	jmp    80004305 <vsprintf+0x30>
80004329:	83 cf 08             	or     $0x8,%edi
8000432c:	eb d7                	jmp    80004305 <vsprintf+0x30>
8000432e:	83 cf 20             	or     $0x20,%edi
80004331:	eb d2                	jmp    80004305 <vsprintf+0x30>
80004333:	83 cf 01             	or     $0x1,%edi
80004336:	eb cd                	jmp    80004305 <vsprintf+0x30>
80004338:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
8000433d:	8b 44 24 24          	mov    0x24(%esp),%eax
80004341:	8a 00                	mov    (%eax),%al
80004343:	83 e8 30             	sub    $0x30,%eax
80004346:	3c 09                	cmp    $0x9,%al
80004348:	77 28                	ja     80004372 <vsprintf+0x9d>
8000434a:	8d 5c 24 24          	lea    0x24(%esp),%ebx
8000434e:	b9 00 00 00 00       	mov    $0x0,%ecx
80004353:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80004356:	8b 13                	mov    (%ebx),%edx
80004358:	0f be 02             	movsbl (%edx),%eax
8000435b:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
8000435f:	8d 42 01             	lea    0x1(%edx),%eax
80004362:	89 03                	mov    %eax,(%ebx)
80004364:	8a 42 01             	mov    0x1(%edx),%al
80004367:	83 e8 30             	sub    $0x30,%eax
8000436a:	3c 09                	cmp    $0x9,%al
8000436c:	76 e5                	jbe    80004353 <vsprintf+0x7e>
8000436e:	89 cd                	mov    %ecx,%ebp
80004370:	eb 1d                	jmp    8000438f <vsprintf+0xba>
80004372:	8b 44 24 24          	mov    0x24(%esp),%eax
80004376:	80 38 2a             	cmpb   $0x2a,(%eax)
80004379:	75 14                	jne    8000438f <vsprintf+0xba>
8000437b:	8b 44 24 28          	mov    0x28(%esp),%eax
8000437f:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004384:	8b 28                	mov    (%eax),%ebp
80004386:	85 ed                	test   %ebp,%ebp
80004388:	79 05                	jns    8000438f <vsprintf+0xba>
8000438a:	f7 dd                	neg    %ebp
8000438c:	83 cf 10             	or     $0x10,%edi
8000438f:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80004396:	ff 
80004397:	8b 44 24 24          	mov    0x24(%esp),%eax
8000439b:	80 38 2e             	cmpb   $0x2e,(%eax)
8000439e:	75 5d                	jne    800043fd <vsprintf+0x128>
800043a0:	40                   	inc    %eax
800043a1:	89 44 24 24          	mov    %eax,0x24(%esp)
800043a5:	8a 00                	mov    (%eax),%al
800043a7:	83 e8 30             	sub    $0x30,%eax
800043aa:	3c 09                	cmp    $0x9,%al
800043ac:	77 2a                	ja     800043d8 <vsprintf+0x103>
800043ae:	8d 5c 24 24          	lea    0x24(%esp),%ebx
800043b2:	b9 00 00 00 00       	mov    $0x0,%ecx
800043b7:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800043ba:	8b 13                	mov    (%ebx),%edx
800043bc:	0f be 02             	movsbl (%edx),%eax
800043bf:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
800043c3:	8d 42 01             	lea    0x1(%edx),%eax
800043c6:	89 03                	mov    %eax,(%ebx)
800043c8:	8a 42 01             	mov    0x1(%edx),%al
800043cb:	83 e8 30             	sub    $0x30,%eax
800043ce:	3c 09                	cmp    $0x9,%al
800043d0:	76 e5                	jbe    800043b7 <vsprintf+0xe2>
800043d2:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800043d6:	eb 18                	jmp    800043f0 <vsprintf+0x11b>
800043d8:	8b 44 24 24          	mov    0x24(%esp),%eax
800043dc:	80 38 2a             	cmpb   $0x2a,(%eax)
800043df:	75 0f                	jne    800043f0 <vsprintf+0x11b>
800043e1:	8b 44 24 28          	mov    0x28(%esp),%eax
800043e5:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800043ea:	8b 00                	mov    (%eax),%eax
800043ec:	89 44 24 08          	mov    %eax,0x8(%esp)
800043f0:	8b 44 24 08          	mov    0x8(%esp),%eax
800043f4:	f7 d0                	not    %eax
800043f6:	c1 f8 1f             	sar    $0x1f,%eax
800043f9:	21 44 24 08          	and    %eax,0x8(%esp)
800043fd:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004401:	80 39 68             	cmpb   $0x68,(%ecx)
80004404:	0f 94 c2             	sete   %dl
80004407:	80 39 6c             	cmpb   $0x6c,(%ecx)
8000440a:	0f 94 c0             	sete   %al
8000440d:	09 d0                	or     %edx,%eax
8000440f:	a8 01                	test   $0x1,%al
80004411:	75 05                	jne    80004418 <vsprintf+0x143>
80004413:	80 39 4c             	cmpb   $0x4c,(%ecx)
80004416:	75 04                	jne    8000441c <vsprintf+0x147>
80004418:	ff 44 24 24          	incl   0x24(%esp)
8000441c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004420:	0f be 00             	movsbl (%eax),%eax
80004423:	83 e8 58             	sub    $0x58,%eax
80004426:	83 f8 20             	cmp    $0x20,%eax
80004429:	0f 87 92 01 00 00    	ja     800045c1 <vsprintf+0x2ec>
8000442f:	ff 24 85 dc 86 00 80 	jmp    *-0x7fff7924(,%eax,4)
80004436:	f7 c7 10 00 00 00    	test   $0x10,%edi
8000443c:	75 0e                	jne    8000444c <vsprintf+0x177>
8000443e:	4d                   	dec    %ebp
8000443f:	85 ed                	test   %ebp,%ebp
80004441:	7e 09                	jle    8000444c <vsprintf+0x177>
80004443:	c6 06 20             	movb   $0x20,(%esi)
80004446:	46                   	inc    %esi
80004447:	4d                   	dec    %ebp
80004448:	85 ed                	test   %ebp,%ebp
8000444a:	7f f7                	jg     80004443 <vsprintf+0x16e>
8000444c:	8b 44 24 28          	mov    0x28(%esp),%eax
80004450:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004455:	8b 00                	mov    (%eax),%eax
80004457:	88 06                	mov    %al,(%esi)
80004459:	46                   	inc    %esi
8000445a:	4d                   	dec    %ebp
8000445b:	85 ed                	test   %ebp,%ebp
8000445d:	0f 8e 7f 01 00 00    	jle    800045e2 <vsprintf+0x30d>
80004463:	c6 06 20             	movb   $0x20,(%esi)
80004466:	46                   	inc    %esi
80004467:	4d                   	dec    %ebp
80004468:	85 ed                	test   %ebp,%ebp
8000446a:	7f f7                	jg     80004463 <vsprintf+0x18e>
8000446c:	e9 71 01 00 00       	jmp    800045e2 <vsprintf+0x30d>
80004471:	8b 44 24 28          	mov    0x28(%esp),%eax
80004475:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000447a:	8b 18                	mov    (%eax),%ebx
8000447c:	83 ec 0c             	sub    $0xc,%esp
8000447f:	53                   	push   %ebx
80004480:	e8 07 26 00 00       	call   80006a8c <strlen>
80004485:	89 c1                	mov    %eax,%ecx
80004487:	83 c4 10             	add    $0x10,%esp
8000448a:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
8000448f:	78 0a                	js     8000449b <vsprintf+0x1c6>
80004491:	3b 44 24 08          	cmp    0x8(%esp),%eax
80004495:	7e 04                	jle    8000449b <vsprintf+0x1c6>
80004497:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000449b:	f7 c7 10 00 00 00    	test   $0x10,%edi
800044a1:	75 12                	jne    800044b5 <vsprintf+0x1e0>
800044a3:	89 e8                	mov    %ebp,%eax
800044a5:	4d                   	dec    %ebp
800044a6:	39 c8                	cmp    %ecx,%eax
800044a8:	7e 0b                	jle    800044b5 <vsprintf+0x1e0>
800044aa:	c6 06 20             	movb   $0x20,(%esi)
800044ad:	46                   	inc    %esi
800044ae:	89 e8                	mov    %ebp,%eax
800044b0:	4d                   	dec    %ebp
800044b1:	39 c8                	cmp    %ecx,%eax
800044b3:	7f f5                	jg     800044aa <vsprintf+0x1d5>
800044b5:	ba 00 00 00 00       	mov    $0x0,%edx
800044ba:	39 ca                	cmp    %ecx,%edx
800044bc:	7d 0b                	jge    800044c9 <vsprintf+0x1f4>
800044be:	8a 03                	mov    (%ebx),%al
800044c0:	43                   	inc    %ebx
800044c1:	88 06                	mov    %al,(%esi)
800044c3:	46                   	inc    %esi
800044c4:	42                   	inc    %edx
800044c5:	39 ca                	cmp    %ecx,%edx
800044c7:	7c f5                	jl     800044be <vsprintf+0x1e9>
800044c9:	89 e8                	mov    %ebp,%eax
800044cb:	4d                   	dec    %ebp
800044cc:	39 c8                	cmp    %ecx,%eax
800044ce:	0f 8e 0e 01 00 00    	jle    800045e2 <vsprintf+0x30d>
800044d4:	c6 06 20             	movb   $0x20,(%esi)
800044d7:	46                   	inc    %esi
800044d8:	89 e8                	mov    %ebp,%eax
800044da:	4d                   	dec    %ebp
800044db:	39 c8                	cmp    %ecx,%eax
800044dd:	7f f5                	jg     800044d4 <vsprintf+0x1ff>
800044df:	e9 fe 00 00 00       	jmp    800045e2 <vsprintf+0x30d>
800044e4:	83 ec 08             	sub    $0x8,%esp
800044e7:	57                   	push   %edi
800044e8:	ff 74 24 14          	pushl  0x14(%esp)
800044ec:	55                   	push   %ebp
800044ed:	6a 08                	push   $0x8
800044ef:	8b 44 24 40          	mov    0x40(%esp),%eax
800044f3:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800044f8:	ff 30                	pushl  (%eax)
800044fa:	56                   	push   %esi
800044fb:	e8 c0 fb ff ff       	call   800040c0 <number>
80004500:	89 c6                	mov    %eax,%esi
80004502:	83 c4 20             	add    $0x20,%esp
80004505:	e9 d8 00 00 00       	jmp    800045e2 <vsprintf+0x30d>
8000450a:	83 fd ff             	cmp    $0xffffffff,%ebp
8000450d:	75 08                	jne    80004517 <vsprintf+0x242>
8000450f:	bd 08 00 00 00       	mov    $0x8,%ebp
80004514:	83 cf 01             	or     $0x1,%edi
80004517:	83 ec 08             	sub    $0x8,%esp
8000451a:	57                   	push   %edi
8000451b:	ff 74 24 14          	pushl  0x14(%esp)
8000451f:	55                   	push   %ebp
80004520:	6a 10                	push   $0x10
80004522:	8b 44 24 40          	mov    0x40(%esp),%eax
80004526:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000452b:	ff 30                	pushl  (%eax)
8000452d:	56                   	push   %esi
8000452e:	e8 8d fb ff ff       	call   800040c0 <number>
80004533:	89 c6                	mov    %eax,%esi
80004535:	83 c4 20             	add    $0x20,%esp
80004538:	e9 a5 00 00 00       	jmp    800045e2 <vsprintf+0x30d>
8000453d:	83 cf 40             	or     $0x40,%edi
80004540:	83 ec 08             	sub    $0x8,%esp
80004543:	57                   	push   %edi
80004544:	ff 74 24 14          	pushl  0x14(%esp)
80004548:	55                   	push   %ebp
80004549:	6a 10                	push   $0x10
8000454b:	8b 44 24 40          	mov    0x40(%esp),%eax
8000454f:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004554:	ff 30                	pushl  (%eax)
80004556:	56                   	push   %esi
80004557:	e8 64 fb ff ff       	call   800040c0 <number>
8000455c:	89 c6                	mov    %eax,%esi
8000455e:	83 c4 20             	add    $0x20,%esp
80004561:	eb 7f                	jmp    800045e2 <vsprintf+0x30d>
80004563:	83 cf 02             	or     $0x2,%edi
80004566:	83 ec 08             	sub    $0x8,%esp
80004569:	57                   	push   %edi
8000456a:	ff 74 24 14          	pushl  0x14(%esp)
8000456e:	55                   	push   %ebp
8000456f:	6a 0a                	push   $0xa
80004571:	8b 44 24 40          	mov    0x40(%esp),%eax
80004575:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000457a:	ff 30                	pushl  (%eax)
8000457c:	56                   	push   %esi
8000457d:	e8 3e fb ff ff       	call   800040c0 <number>
80004582:	89 c6                	mov    %eax,%esi
80004584:	83 c4 20             	add    $0x20,%esp
80004587:	eb 59                	jmp    800045e2 <vsprintf+0x30d>
80004589:	83 ec 08             	sub    $0x8,%esp
8000458c:	57                   	push   %edi
8000458d:	ff 74 24 14          	pushl  0x14(%esp)
80004591:	55                   	push   %ebp
80004592:	6a 02                	push   $0x2
80004594:	8b 44 24 40          	mov    0x40(%esp),%eax
80004598:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000459d:	ff 30                	pushl  (%eax)
8000459f:	56                   	push   %esi
800045a0:	e8 1b fb ff ff       	call   800040c0 <number>
800045a5:	89 c6                	mov    %eax,%esi
800045a7:	83 c4 20             	add    $0x20,%esp
800045aa:	eb 36                	jmp    800045e2 <vsprintf+0x30d>
800045ac:	8b 44 24 28          	mov    0x28(%esp),%eax
800045b0:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800045b5:	8b 10                	mov    (%eax),%edx
800045b7:	89 f0                	mov    %esi,%eax
800045b9:	2b 44 24 20          	sub    0x20(%esp),%eax
800045bd:	89 02                	mov    %eax,(%edx)
800045bf:	eb 21                	jmp    800045e2 <vsprintf+0x30d>
800045c1:	8b 44 24 24          	mov    0x24(%esp),%eax
800045c5:	80 38 25             	cmpb   $0x25,(%eax)
800045c8:	74 04                	je     800045ce <vsprintf+0x2f9>
800045ca:	c6 06 25             	movb   $0x25,(%esi)
800045cd:	46                   	inc    %esi
800045ce:	8b 44 24 24          	mov    0x24(%esp),%eax
800045d2:	80 38 00             	cmpb   $0x0,(%eax)
800045d5:	74 07                	je     800045de <vsprintf+0x309>
800045d7:	8a 00                	mov    (%eax),%al
800045d9:	88 06                	mov    %al,(%esi)
800045db:	46                   	inc    %esi
800045dc:	eb 04                	jmp    800045e2 <vsprintf+0x30d>
800045de:	ff 4c 24 24          	decl   0x24(%esp)
800045e2:	ff 44 24 24          	incl   0x24(%esp)
800045e6:	8b 44 24 24          	mov    0x24(%esp),%eax
800045ea:	80 38 00             	cmpb   $0x0,(%eax)
800045ed:	0f 85 fa fc ff ff    	jne    800042ed <vsprintf+0x18>
800045f3:	c6 06 00             	movb   $0x0,(%esi)
800045f6:	89 f0                	mov    %esi,%eax
800045f8:	2b 44 24 20          	sub    0x20(%esp),%eax
800045fc:	83 c4 0c             	add    $0xc,%esp
800045ff:	5b                   	pop    %ebx
80004600:	5e                   	pop    %esi
80004601:	5f                   	pop    %edi
80004602:	5d                   	pop    %ebp
80004603:	c3                   	ret    

80004604 <kprintf>:
80004604:	53                   	push   %ebx
80004605:	81 ec 08 04 00 00    	sub    $0x408,%esp
8000460b:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
80004612:	83 ec 04             	sub    $0x4,%esp
80004615:	50                   	push   %eax
80004616:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
8000461d:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80004621:	53                   	push   %ebx
80004622:	e8 ae fc ff ff       	call   800042d5 <vsprintf>
80004627:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000462c:	89 1c 24             	mov    %ebx,(%esp)
8000462f:	e8 a3 1a 00 00       	call   800060d7 <puts>
80004634:	81 c4 18 04 00 00    	add    $0x418,%esp
8000463a:	5b                   	pop    %ebx
8000463b:	c3                   	ret    

8000463c <error_kprintf>:
8000463c:	83 ec 0c             	sub    $0xc,%esp
8000463f:	8d 44 24 14          	lea    0x14(%esp),%eax
80004643:	83 ec 04             	sub    $0x4,%esp
80004646:	50                   	push   %eax
80004647:	ff 74 24 18          	pushl  0x18(%esp)
8000464b:	68 40 e4 01 80       	push   $0x8001e440
80004650:	e8 80 fc ff ff       	call   800042d5 <vsprintf>
80004655:	c6 80 40 e4 01 80 00 	movb   $0x0,-0x7ffe1bc0(%eax)
8000465c:	c7 04 24 40 e4 01 80 	movl   $0x8001e440,(%esp)
80004663:	e8 6f 1a 00 00       	call   800060d7 <puts>
80004668:	83 c4 1c             	add    $0x1c,%esp
8000466b:	c3                   	ret    

8000466c <log>:
8000466c:	53                   	push   %ebx
8000466d:	81 ec 18 04 00 00    	sub    $0x418,%esp
80004673:	e8 50 e2 ff ff       	call   800028c8 <get_time>
80004678:	83 c4 08             	add    $0x8,%esp
8000467b:	50                   	push   %eax
8000467c:	68 60 87 00 80       	push   $0x80008760
80004681:	e8 7e ff ff ff       	call   80004604 <kprintf>
80004686:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000468d:	83 c4 0c             	add    $0xc,%esp
80004690:	50                   	push   %eax
80004691:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80004698:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
8000469c:	53                   	push   %ebx
8000469d:	e8 33 fc ff ff       	call   800042d5 <vsprintf>
800046a2:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800046a7:	89 1c 24             	mov    %ebx,(%esp)
800046aa:	e8 28 1a 00 00       	call   800060d7 <puts>
800046af:	c7 04 24 fa 73 00 80 	movl   $0x800073fa,(%esp)
800046b6:	e8 49 ff ff ff       	call   80004604 <kprintf>
800046bb:	81 c4 18 04 00 00    	add    $0x418,%esp
800046c1:	5b                   	pop    %ebx
800046c2:	c3                   	ret    
	...

800046c4 <kernel_main>:
800046c4:	83 ec 14             	sub    $0x14,%esp
800046c7:	6a 00                	push   $0x0
800046c9:	6a 0f                	push   $0xf
800046cb:	e8 45 1b 00 00       	call   80006215 <init_text_mode>
800046d0:	83 c4 04             	add    $0x4,%esp
800046d3:	ff 74 24 1c          	pushl  0x1c(%esp)
800046d7:	e8 38 da ff ff       	call   80002114 <hal_main>
800046dc:	83 c4 10             	add    $0x10,%esp
800046df:	eb fe                	jmp    800046df <kernel_main+0x1b>
800046e1:	00 00                	add    %al,(%eax)
	...

800046e4 <init_processes>:
800046e4:	83 ec 18             	sub    $0x18,%esp
800046e7:	a1 88 90 00 80       	mov    0x80009088,%eax
800046ec:	c1 e0 02             	shl    $0x2,%eax
800046ef:	50                   	push   %eax
800046f0:	e8 cb f2 ff ff       	call   800039c0 <kmalloc>
800046f5:	a3 e4 f1 01 80       	mov    %eax,0x8001f1e4
800046fa:	83 c4 0c             	add    $0xc,%esp
800046fd:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004703:	c1 e2 02             	shl    $0x2,%edx
80004706:	52                   	push   %edx
80004707:	6a 00                	push   $0x0
80004709:	50                   	push   %eax
8000470a:	e8 ad 22 00 00       	call   800069bc <memset>
8000470f:	83 c4 1c             	add    $0x1c,%esp
80004712:	c3                   	ret    

80004713 <find_first_pid>:
80004713:	ba 00 00 00 00       	mov    $0x0,%edx
80004718:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
8000471e:	73 16                	jae    80004736 <find_first_pid+0x23>
80004720:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
80004726:	a1 88 90 00 80       	mov    0x80009088,%eax
8000472b:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
8000472f:	74 05                	je     80004736 <find_first_pid+0x23>
80004731:	42                   	inc    %edx
80004732:	39 c2                	cmp    %eax,%edx
80004734:	72 f5                	jb     8000472b <find_first_pid+0x18>
80004736:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000473b:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004741:	74 02                	je     80004745 <find_first_pid+0x32>
80004743:	89 d0                	mov    %edx,%eax
80004745:	c3                   	ret    

80004746 <fork>:
80004746:	55                   	push   %ebp
80004747:	57                   	push   %edi
80004748:	56                   	push   %esi
80004749:	53                   	push   %ebx
8000474a:	83 ec 18             	sub    $0x18,%esp
8000474d:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
80004753:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004758:	8b 3c 90             	mov    (%eax,%edx,4),%edi
8000475b:	6a 74                	push   $0x74
8000475d:	e8 5e f2 ff ff       	call   800039c0 <kmalloc>
80004762:	89 c5                	mov    %eax,%ebp
80004764:	83 c4 0c             	add    $0xc,%esp
80004767:	6a 74                	push   $0x74
80004769:	6a 00                	push   $0x0
8000476b:	50                   	push   %eax
8000476c:	e8 4b 22 00 00       	call   800069bc <memset>
80004771:	8b 47 0c             	mov    0xc(%edi),%eax
80004774:	c1 e0 02             	shl    $0x2,%eax
80004777:	89 04 24             	mov    %eax,(%esp)
8000477a:	e8 41 f2 ff ff       	call   800039c0 <kmalloc>
8000477f:	89 45 08             	mov    %eax,0x8(%ebp)
80004782:	8b 47 0c             	mov    0xc(%edi),%eax
80004785:	89 45 0c             	mov    %eax,0xc(%ebp)
80004788:	be 00 00 00 00       	mov    $0x0,%esi
8000478d:	83 c4 10             	add    $0x10,%esp
80004790:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004794:	76 57                	jbe    800047ed <fork+0xa7>
80004796:	83 ec 04             	sub    $0x4,%esp
80004799:	6a 14                	push   $0x14
8000479b:	8b 47 08             	mov    0x8(%edi),%eax
8000479e:	ff 34 b0             	pushl  (%eax,%esi,4)
800047a1:	8b 45 08             	mov    0x8(%ebp),%eax
800047a4:	ff 34 b0             	pushl  (%eax,%esi,4)
800047a7:	e8 f0 21 00 00       	call   8000699c <memcpy>
800047ac:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
800047b3:	e8 08 f2 ff ff       	call   800039c0 <kmalloc>
800047b8:	89 c3                	mov    %eax,%ebx
800047ba:	83 c4 0c             	add    $0xc,%esp
800047bd:	6a 5c                	push   $0x5c
800047bf:	8b 47 08             	mov    0x8(%edi),%eax
800047c2:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800047c5:	ff 70 04             	pushl  0x4(%eax)
800047c8:	53                   	push   %ebx
800047c9:	e8 ce 21 00 00       	call   8000699c <memcpy>
800047ce:	8b 45 08             	mov    0x8(%ebp),%eax
800047d1:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800047d4:	89 58 04             	mov    %ebx,0x4(%eax)
800047d7:	8b 45 08             	mov    0x8(%ebp),%eax
800047da:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800047dd:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800047e4:	83 c4 10             	add    $0x10,%esp
800047e7:	46                   	inc    %esi
800047e8:	39 77 0c             	cmp    %esi,0xc(%edi)
800047eb:	77 a9                	ja     80004796 <fork+0x50>
800047ed:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
800047f4:	83 ec 04             	sub    $0x4,%esp
800047f7:	6a 40                	push   $0x40
800047f9:	8d 47 24             	lea    0x24(%edi),%eax
800047fc:	50                   	push   %eax
800047fd:	8d 45 24             	lea    0x24(%ebp),%eax
80004800:	50                   	push   %eax
80004801:	e8 96 21 00 00       	call   8000699c <memcpy>
80004806:	8b 47 18             	mov    0x18(%edi),%eax
80004809:	c1 e0 02             	shl    $0x2,%eax
8000480c:	89 04 24             	mov    %eax,(%esp)
8000480f:	e8 ac f1 ff ff       	call   800039c0 <kmalloc>
80004814:	89 c3                	mov    %eax,%ebx
80004816:	83 c4 0c             	add    $0xc,%esp
80004819:	8b 47 18             	mov    0x18(%edi),%eax
8000481c:	c1 e0 02             	shl    $0x2,%eax
8000481f:	50                   	push   %eax
80004820:	ff 77 14             	pushl  0x14(%edi)
80004823:	53                   	push   %ebx
80004824:	e8 73 21 00 00       	call   8000699c <memcpy>
80004829:	89 5d 14             	mov    %ebx,0x14(%ebp)
8000482c:	8b 47 18             	mov    0x18(%edi),%eax
8000482f:	89 45 18             	mov    %eax,0x18(%ebp)
80004832:	89 7d 68             	mov    %edi,0x68(%ebp)
80004835:	83 c4 10             	add    $0x10,%esp
80004838:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
8000483c:	75 07                	jne    80004845 <fork+0xff>
8000483e:	8b 47 6c             	mov    0x6c(%edi),%eax
80004841:	89 28                	mov    %ebp,(%eax)
80004843:	eb 22                	jmp    80004867 <fork+0x121>
80004845:	83 ec 08             	sub    $0x8,%esp
80004848:	8b 47 70             	mov    0x70(%edi),%eax
8000484b:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004852:	50                   	push   %eax
80004853:	ff 77 6c             	pushl  0x6c(%edi)
80004856:	e8 93 f1 ff ff       	call   800039ee <krealloc>
8000485b:	89 47 6c             	mov    %eax,0x6c(%edi)
8000485e:	8b 57 70             	mov    0x70(%edi),%edx
80004861:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004864:	83 c4 10             	add    $0x10,%esp
80004867:	ff 47 70             	incl   0x70(%edi)
8000486a:	b8 00 00 00 00       	mov    $0x0,%eax
8000486f:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004875:	73 17                	jae    8000488e <fork+0x148>
80004877:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
8000487d:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004883:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004887:	74 05                	je     8000488e <fork+0x148>
80004889:	40                   	inc    %eax
8000488a:	39 d0                	cmp    %edx,%eax
8000488c:	72 f5                	jb     80004883 <fork+0x13d>
8000488e:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004893:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004899:	74 02                	je     8000489d <fork+0x157>
8000489b:	89 c2                	mov    %eax,%edx
8000489d:	83 fa ff             	cmp    $0xffffffff,%edx
800048a0:	75 17                	jne    800048b9 <fork+0x173>
800048a2:	83 ec 0c             	sub    $0xc,%esp
800048a5:	68 68 87 00 80       	push   $0x80008768
800048aa:	e8 8d fd ff ff       	call   8000463c <error_kprintf>
800048af:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800048b4:	83 c4 10             	add    $0x10,%esp
800048b7:	eb 2e                	jmp    800048e7 <fork+0x1a1>
800048b9:	89 55 00             	mov    %edx,0x0(%ebp)
800048bc:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800048c1:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800048c4:	a1 44 e8 01 80       	mov    0x8001e844,%eax
800048c9:	40                   	inc    %eax
800048ca:	a3 44 e8 01 80       	mov    %eax,0x8001e844
800048cf:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
800048d5:	b9 00 00 00 00       	mov    $0x0,%ecx
800048da:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800048df:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
800048e2:	75 03                	jne    800048e7 <fork+0x1a1>
800048e4:	8b 4d 00             	mov    0x0(%ebp),%ecx
800048e7:	89 c8                	mov    %ecx,%eax
800048e9:	83 c4 0c             	add    $0xc,%esp
800048ec:	5b                   	pop    %ebx
800048ed:	5e                   	pop    %esi
800048ee:	5f                   	pop    %edi
800048ef:	5d                   	pop    %ebp
800048f0:	c3                   	ret    

800048f1 <execve>:
800048f1:	c3                   	ret    

800048f2 <create_process>:
800048f2:	56                   	push   %esi
800048f3:	53                   	push   %ebx
800048f4:	83 ec 10             	sub    $0x10,%esp
800048f7:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800048fb:	6a 74                	push   $0x74
800048fd:	e8 be f0 ff ff       	call   800039c0 <kmalloc>
80004902:	89 c6                	mov    %eax,%esi
80004904:	83 c4 0c             	add    $0xc,%esp
80004907:	6a 74                	push   $0x74
80004909:	6a 00                	push   $0x0
8000490b:	50                   	push   %eax
8000490c:	e8 ab 20 00 00       	call   800069bc <memset>
80004911:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004918:	e8 a3 f0 ff ff       	call   800039c0 <kmalloc>
8000491d:	89 46 08             	mov    %eax,0x8(%esi)
80004920:	83 c4 0c             	add    $0xc,%esp
80004923:	6a 04                	push   $0x4
80004925:	6a 00                	push   $0x0
80004927:	ff 76 08             	pushl  0x8(%esi)
8000492a:	e8 8d 20 00 00       	call   800069bc <memset>
8000492f:	ff 74 24 2c          	pushl  0x2c(%esp)
80004933:	ff 74 24 2c          	pushl  0x2c(%esp)
80004937:	ff 74 24 2c          	pushl  0x2c(%esp)
8000493b:	56                   	push   %esi
8000493c:	e8 9f 08 00 00       	call   800051e0 <create_thread>
80004941:	83 c4 20             	add    $0x20,%esp
80004944:	e8 1b e1 ff ff       	call   80002a64 <create_page_directory>
80004949:	89 46 10             	mov    %eax,0x10(%esi)
8000494c:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004953:	83 ec 04             	sub    $0x4,%esp
80004956:	6a 40                	push   $0x40
80004958:	6a 00                	push   $0x0
8000495a:	8d 46 24             	lea    0x24(%esi),%eax
8000495d:	50                   	push   %eax
8000495e:	e8 59 20 00 00       	call   800069bc <memset>
80004963:	89 1c 24             	mov    %ebx,(%esp)
80004966:	e8 21 21 00 00       	call   80006a8c <strlen>
8000496b:	40                   	inc    %eax
8000496c:	89 04 24             	mov    %eax,(%esp)
8000496f:	e8 4c f0 ff ff       	call   800039c0 <kmalloc>
80004974:	89 46 04             	mov    %eax,0x4(%esi)
80004977:	83 c4 08             	add    $0x8,%esp
8000497a:	53                   	push   %ebx
8000497b:	ff 76 04             	pushl  0x4(%esi)
8000497e:	e8 1f 21 00 00       	call   80006aa2 <strcpy>
80004983:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
8000498a:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004991:	e8 2a f0 ff ff       	call   800039c0 <kmalloc>
80004996:	89 46 6c             	mov    %eax,0x6c(%esi)
80004999:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
800049a0:	83 c4 10             	add    $0x10,%esp
800049a3:	b8 00 00 00 00       	mov    $0x0,%eax
800049a8:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800049ae:	73 17                	jae    800049c7 <create_process+0xd5>
800049b0:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
800049b6:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800049bc:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800049c0:	74 05                	je     800049c7 <create_process+0xd5>
800049c2:	40                   	inc    %eax
800049c3:	39 d0                	cmp    %edx,%eax
800049c5:	72 f5                	jb     800049bc <create_process+0xca>
800049c7:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800049cc:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800049d2:	74 02                	je     800049d6 <create_process+0xe4>
800049d4:	89 c2                	mov    %eax,%edx
800049d6:	b8 00 00 00 00       	mov    $0x0,%eax
800049db:	83 fa ff             	cmp    $0xffffffff,%edx
800049de:	74 17                	je     800049f7 <create_process+0x105>
800049e0:	89 16                	mov    %edx,(%esi)
800049e2:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800049e7:	89 34 90             	mov    %esi,(%eax,%edx,4)
800049ea:	a1 44 e8 01 80       	mov    0x8001e844,%eax
800049ef:	40                   	inc    %eax
800049f0:	a3 44 e8 01 80       	mov    %eax,0x8001e844
800049f5:	89 f0                	mov    %esi,%eax
800049f7:	83 c4 04             	add    $0x4,%esp
800049fa:	5b                   	pop    %ebx
800049fb:	5e                   	pop    %esi
800049fc:	c3                   	ret    

800049fd <switchpid>:
800049fd:	57                   	push   %edi
800049fe:	56                   	push   %esi
800049ff:	53                   	push   %ebx
80004a00:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a04:	8b 74 24 14          	mov    0x14(%esp),%esi
80004a08:	89 1d 40 e8 01 80    	mov    %ebx,0x8001e840
80004a0e:	83 ec 0c             	sub    $0xc,%esp
80004a11:	56                   	push   %esi
80004a12:	e8 87 08 00 00       	call   8000529e <settid>
80004a17:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004a1c:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004a1f:	8b 42 08             	mov    0x8(%edx),%eax
80004a22:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004a25:	8b 78 04             	mov    0x4(%eax),%edi
80004a28:	8b 42 10             	mov    0x10(%edx),%eax
80004a2b:	89 04 24             	mov    %eax,(%esp)
80004a2e:	e8 64 e0 ff ff       	call   80002a97 <switch_page_directory>
80004a33:	83 c4 04             	add    $0x4,%esp
80004a36:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004a3b:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a3e:	8b 40 08             	mov    0x8(%eax),%eax
80004a41:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004a44:	ff 70 0c             	pushl  0xc(%eax)
80004a47:	e8 ea ca ff ff       	call   80001536 <set_kernel_stack>
80004a4c:	89 3c 24             	mov    %edi,(%esp)
80004a4f:	e8 10 c8 ff ff       	call   80001264 <task_switch_stub>
80004a54:	83 c4 10             	add    $0x10,%esp
80004a57:	5b                   	pop    %ebx
80004a58:	5e                   	pop    %esi
80004a59:	5f                   	pop    %edi
80004a5a:	c3                   	ret    

80004a5b <getpid>:
80004a5b:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004a60:	c3                   	ret    

80004a61 <getprocess>:
80004a61:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004a66:	8b 15 e4 f1 01 80    	mov    0x8001f1e4,%edx
80004a6c:	8b 04 82             	mov    (%edx,%eax,4),%eax
80004a6f:	c3                   	ret    

80004a70 <setpid>:
80004a70:	8b 44 24 04          	mov    0x4(%esp),%eax
80004a74:	a3 40 e8 01 80       	mov    %eax,0x8001e840
80004a79:	c3                   	ret    

80004a7a <getnumpids>:
80004a7a:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004a7f:	c3                   	ret    

80004a80 <waitpid>:
80004a80:	c3                   	ret    

80004a81 <wait>:
80004a81:	c3                   	ret    

80004a82 <exit>:
80004a82:	c3                   	ret    

80004a83 <stop>:
80004a83:	c3                   	ret    

80004a84 <create_semaphore>:
80004a84:	56                   	push   %esi
80004a85:	53                   	push   %ebx
80004a86:	83 ec 04             	sub    $0x4,%esp
80004a89:	e8 f8 07 00 00       	call   80005286 <getthread>
80004a8e:	89 c6                	mov    %eax,%esi
80004a90:	83 ec 0c             	sub    $0xc,%esp
80004a93:	6a 14                	push   $0x14
80004a95:	e8 26 ef ff ff       	call   800039c0 <kmalloc>
80004a9a:	89 c3                	mov    %eax,%ebx
80004a9c:	83 c4 0c             	add    $0xc,%esp
80004a9f:	6a 14                	push   $0x14
80004aa1:	6a 00                	push   $0x0
80004aa3:	50                   	push   %eax
80004aa4:	e8 13 1f 00 00       	call   800069bc <memset>
80004aa9:	8b 44 24 20          	mov    0x20(%esp),%eax
80004aad:	89 03                	mov    %eax,(%ebx)
80004aaf:	8b 44 24 24          	mov    0x24(%esp),%eax
80004ab3:	89 43 04             	mov    %eax,0x4(%ebx)
80004ab6:	8b 44 24 28          	mov    0x28(%esp),%eax
80004aba:	89 43 08             	mov    %eax,0x8(%ebx)
80004abd:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004ac4:	e8 f7 ee ff ff       	call   800039c0 <kmalloc>
80004ac9:	89 43 0c             	mov    %eax,0xc(%ebx)
80004acc:	89 30                	mov    %esi,(%eax)
80004ace:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004ad5:	89 d8                	mov    %ebx,%eax
80004ad7:	83 c4 14             	add    $0x14,%esp
80004ada:	5b                   	pop    %ebx
80004adb:	5e                   	pop    %esi
80004adc:	c3                   	ret    

80004add <delete_semaphore>:
80004add:	53                   	push   %ebx
80004ade:	83 ec 08             	sub    $0x8,%esp
80004ae1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ae5:	e8 9c 07 00 00       	call   80005286 <getthread>
80004aea:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004aef:	85 db                	test   %ebx,%ebx
80004af1:	74 33                	je     80004b26 <delete_semaphore+0x49>
80004af3:	ba 00 00 00 00       	mov    $0x0,%edx
80004af8:	3b 53 10             	cmp    0x10(%ebx),%edx
80004afb:	73 0e                	jae    80004b0b <delete_semaphore+0x2e>
80004afd:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004b00:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004b03:	74 06                	je     80004b0b <delete_semaphore+0x2e>
80004b05:	42                   	inc    %edx
80004b06:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b09:	72 f5                	jb     80004b00 <delete_semaphore+0x23>
80004b0b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b10:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b13:	74 11                	je     80004b26 <delete_semaphore+0x49>
80004b15:	83 ec 0c             	sub    $0xc,%esp
80004b18:	53                   	push   %ebx
80004b19:	e8 ba ee ff ff       	call   800039d8 <kfree>
80004b1e:	b9 00 00 00 00       	mov    $0x0,%ecx
80004b23:	83 c4 10             	add    $0x10,%esp
80004b26:	89 c8                	mov    %ecx,%eax
80004b28:	83 c4 08             	add    $0x8,%esp
80004b2b:	5b                   	pop    %ebx
80004b2c:	c3                   	ret    

80004b2d <wait_semaphore>:
80004b2d:	56                   	push   %esi
80004b2e:	53                   	push   %ebx
80004b2f:	83 ec 04             	sub    $0x4,%esp
80004b32:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b36:	e8 4b 07 00 00       	call   80005286 <getthread>
80004b3b:	89 c6                	mov    %eax,%esi
80004b3d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004b42:	85 db                	test   %ebx,%ebx
80004b44:	74 76                	je     80004bbc <wait_semaphore+0x8f>
80004b46:	eb 07                	jmp    80004b4f <wait_semaphore+0x22>
80004b48:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004b4d:	eb 6d                	jmp    80004bbc <wait_semaphore+0x8f>
80004b4f:	ba 00 00 00 00       	mov    $0x0,%edx
80004b54:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b57:	73 0e                	jae    80004b67 <wait_semaphore+0x3a>
80004b59:	8b 43 0c             	mov    0xc(%ebx),%eax
80004b5c:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004b5f:	74 e7                	je     80004b48 <wait_semaphore+0x1b>
80004b61:	42                   	inc    %edx
80004b62:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b65:	72 f5                	jb     80004b5c <wait_semaphore+0x2f>
80004b67:	8b 43 04             	mov    0x4(%ebx),%eax
80004b6a:	3b 43 08             	cmp    0x8(%ebx),%eax
80004b6d:	73 f8                	jae    80004b67 <wait_semaphore+0x3a>
80004b6f:	ff 43 04             	incl   0x4(%ebx)
80004b72:	83 ec 08             	sub    $0x8,%esp
80004b75:	8b 43 10             	mov    0x10(%ebx),%eax
80004b78:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004b7f:	50                   	push   %eax
80004b80:	ff 73 0c             	pushl  0xc(%ebx)
80004b83:	e8 66 ee ff ff       	call   800039ee <krealloc>
80004b88:	89 43 0c             	mov    %eax,0xc(%ebx)
80004b8b:	8b 53 10             	mov    0x10(%ebx),%edx
80004b8e:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004b95:	ff 43 10             	incl   0x10(%ebx)
80004b98:	ba 00 00 00 00       	mov    $0x0,%edx
80004b9d:	83 c4 10             	add    $0x10,%esp
80004ba0:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ba3:	73 12                	jae    80004bb7 <wait_semaphore+0x8a>
80004ba5:	8b 43 0c             	mov    0xc(%ebx),%eax
80004ba8:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004bac:	75 03                	jne    80004bb1 <wait_semaphore+0x84>
80004bae:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004bb1:	42                   	inc    %edx
80004bb2:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bb5:	72 ee                	jb     80004ba5 <wait_semaphore+0x78>
80004bb7:	b8 00 00 00 00       	mov    $0x0,%eax
80004bbc:	83 c4 04             	add    $0x4,%esp
80004bbf:	5b                   	pop    %ebx
80004bc0:	5e                   	pop    %esi
80004bc1:	c3                   	ret    

80004bc2 <release_semaphore>:
80004bc2:	53                   	push   %ebx
80004bc3:	83 ec 08             	sub    $0x8,%esp
80004bc6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004bca:	e8 b7 06 00 00       	call   80005286 <getthread>
80004bcf:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004bd4:	85 db                	test   %ebx,%ebx
80004bd6:	74 37                	je     80004c0f <release_semaphore+0x4d>
80004bd8:	ba 00 00 00 00       	mov    $0x0,%edx
80004bdd:	3b 53 10             	cmp    0x10(%ebx),%edx
80004be0:	73 0e                	jae    80004bf0 <release_semaphore+0x2e>
80004be2:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004be5:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004be8:	74 06                	je     80004bf0 <release_semaphore+0x2e>
80004bea:	42                   	inc    %edx
80004beb:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bee:	72 f5                	jb     80004be5 <release_semaphore+0x23>
80004bf0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004bf5:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bf8:	74 15                	je     80004c0f <release_semaphore+0x4d>
80004bfa:	ff 4b 04             	decl   0x4(%ebx)
80004bfd:	8b 43 0c             	mov    0xc(%ebx),%eax
80004c00:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004c07:	ff 4b 10             	decl   0x10(%ebx)
80004c0a:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c0f:	89 c8                	mov    %ecx,%eax
80004c11:	83 c4 08             	add    $0x8,%esp
80004c14:	5b                   	pop    %ebx
80004c15:	c3                   	ret    

80004c16 <create_mutex>:
80004c16:	56                   	push   %esi
80004c17:	53                   	push   %ebx
80004c18:	83 ec 04             	sub    $0x4,%esp
80004c1b:	e8 66 06 00 00       	call   80005286 <getthread>
80004c20:	89 c6                	mov    %eax,%esi
80004c22:	83 ec 0c             	sub    $0xc,%esp
80004c25:	6a 14                	push   $0x14
80004c27:	e8 94 ed ff ff       	call   800039c0 <kmalloc>
80004c2c:	83 c4 0c             	add    $0xc,%esp
80004c2f:	89 c3                	mov    %eax,%ebx
80004c31:	6a 14                	push   $0x14
80004c33:	6a 00                	push   $0x0
80004c35:	50                   	push   %eax
80004c36:	e8 81 1d 00 00       	call   800069bc <memset>
80004c3b:	83 c4 04             	add    $0x4,%esp
80004c3e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004c42:	89 03                	mov    %eax,(%ebx)
80004c44:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
80004c4b:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
80004c52:	6a 04                	push   $0x4
80004c54:	e8 67 ed ff ff       	call   800039c0 <kmalloc>
80004c59:	89 43 0c             	mov    %eax,0xc(%ebx)
80004c5c:	89 30                	mov    %esi,(%eax)
80004c5e:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004c65:	89 d8                	mov    %ebx,%eax
80004c67:	83 c4 14             	add    $0x14,%esp
80004c6a:	5b                   	pop    %ebx
80004c6b:	5e                   	pop    %esi
80004c6c:	c3                   	ret    

80004c6d <delete_mutex>:
80004c6d:	53                   	push   %ebx
80004c6e:	83 ec 08             	sub    $0x8,%esp
80004c71:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c75:	e8 0c 06 00 00       	call   80005286 <getthread>
80004c7a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c7f:	85 db                	test   %ebx,%ebx
80004c81:	74 33                	je     80004cb6 <delete_mutex+0x49>
80004c83:	ba 00 00 00 00       	mov    $0x0,%edx
80004c88:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c8b:	73 0e                	jae    80004c9b <delete_mutex+0x2e>
80004c8d:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004c90:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004c93:	74 06                	je     80004c9b <delete_mutex+0x2e>
80004c95:	42                   	inc    %edx
80004c96:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c99:	72 f5                	jb     80004c90 <delete_mutex+0x23>
80004c9b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004ca0:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ca3:	74 11                	je     80004cb6 <delete_mutex+0x49>
80004ca5:	83 ec 0c             	sub    $0xc,%esp
80004ca8:	53                   	push   %ebx
80004ca9:	e8 2a ed ff ff       	call   800039d8 <kfree>
80004cae:	83 c4 10             	add    $0x10,%esp
80004cb1:	b9 00 00 00 00       	mov    $0x0,%ecx
80004cb6:	89 c8                	mov    %ecx,%eax
80004cb8:	83 c4 08             	add    $0x8,%esp
80004cbb:	5b                   	pop    %ebx
80004cbc:	c3                   	ret    

80004cbd <acquire_mutex>:
80004cbd:	56                   	push   %esi
80004cbe:	53                   	push   %ebx
80004cbf:	83 ec 04             	sub    $0x4,%esp
80004cc2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004cc6:	e8 bb 05 00 00       	call   80005286 <getthread>
80004ccb:	89 c6                	mov    %eax,%esi
80004ccd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004cd2:	85 db                	test   %ebx,%ebx
80004cd4:	74 76                	je     80004d4c <acquire_mutex+0x8f>
80004cd6:	eb 07                	jmp    80004cdf <acquire_mutex+0x22>
80004cd8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004cdd:	eb 6d                	jmp    80004d4c <acquire_mutex+0x8f>
80004cdf:	ba 00 00 00 00       	mov    $0x0,%edx
80004ce4:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ce7:	73 0e                	jae    80004cf7 <acquire_mutex+0x3a>
80004ce9:	8b 43 0c             	mov    0xc(%ebx),%eax
80004cec:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004cef:	74 e7                	je     80004cd8 <acquire_mutex+0x1b>
80004cf1:	42                   	inc    %edx
80004cf2:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cf5:	72 f5                	jb     80004cec <acquire_mutex+0x2f>
80004cf7:	8b 43 04             	mov    0x4(%ebx),%eax
80004cfa:	3b 43 08             	cmp    0x8(%ebx),%eax
80004cfd:	73 f8                	jae    80004cf7 <acquire_mutex+0x3a>
80004cff:	ff 43 04             	incl   0x4(%ebx)
80004d02:	83 ec 08             	sub    $0x8,%esp
80004d05:	8b 43 10             	mov    0x10(%ebx),%eax
80004d08:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004d0f:	50                   	push   %eax
80004d10:	ff 73 0c             	pushl  0xc(%ebx)
80004d13:	e8 d6 ec ff ff       	call   800039ee <krealloc>
80004d18:	83 c4 10             	add    $0x10,%esp
80004d1b:	89 43 0c             	mov    %eax,0xc(%ebx)
80004d1e:	8b 53 10             	mov    0x10(%ebx),%edx
80004d21:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004d28:	ff 43 10             	incl   0x10(%ebx)
80004d2b:	ba 00 00 00 00       	mov    $0x0,%edx
80004d30:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d33:	73 12                	jae    80004d47 <acquire_mutex+0x8a>
80004d35:	8b 43 0c             	mov    0xc(%ebx),%eax
80004d38:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004d3c:	75 03                	jne    80004d41 <acquire_mutex+0x84>
80004d3e:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004d41:	42                   	inc    %edx
80004d42:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d45:	72 ee                	jb     80004d35 <acquire_mutex+0x78>
80004d47:	b8 00 00 00 00       	mov    $0x0,%eax
80004d4c:	83 c4 04             	add    $0x4,%esp
80004d4f:	5b                   	pop    %ebx
80004d50:	5e                   	pop    %esi
80004d51:	c3                   	ret    

80004d52 <release_mutex>:
80004d52:	53                   	push   %ebx
80004d53:	83 ec 08             	sub    $0x8,%esp
80004d56:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004d5a:	e8 27 05 00 00       	call   80005286 <getthread>
80004d5f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004d64:	85 db                	test   %ebx,%ebx
80004d66:	74 37                	je     80004d9f <release_mutex+0x4d>
80004d68:	ba 00 00 00 00       	mov    $0x0,%edx
80004d6d:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d70:	73 0e                	jae    80004d80 <release_mutex+0x2e>
80004d72:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004d75:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004d78:	74 06                	je     80004d80 <release_mutex+0x2e>
80004d7a:	42                   	inc    %edx
80004d7b:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d7e:	72 f5                	jb     80004d75 <release_mutex+0x23>
80004d80:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004d85:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d88:	74 15                	je     80004d9f <release_mutex+0x4d>
80004d8a:	ff 4b 04             	decl   0x4(%ebx)
80004d8d:	8b 43 0c             	mov    0xc(%ebx),%eax
80004d90:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004d97:	ff 4b 10             	decl   0x10(%ebx)
80004d9a:	b9 00 00 00 00       	mov    $0x0,%ecx
80004d9f:	89 c8                	mov    %ecx,%eax
80004da1:	83 c4 08             	add    $0x8,%esp
80004da4:	5b                   	pop    %ebx
80004da5:	c3                   	ret    
	...

80004da8 <kill>:
80004da8:	c3                   	ret    

80004da9 <raise>:
80004da9:	c3                   	ret    

80004daa <signal>:
80004daa:	53                   	push   %ebx
80004dab:	83 ec 08             	sub    $0x8,%esp
80004dae:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004db2:	e8 aa fc ff ff       	call   80004a61 <getprocess>
80004db7:	89 c2                	mov    %eax,%edx
80004db9:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80004dbd:	83 fb 09             	cmp    $0x9,%ebx
80004dc0:	74 08                	je     80004dca <signal+0x20>
80004dc2:	8b 44 24 14          	mov    0x14(%esp),%eax
80004dc6:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80004dca:	89 c8                	mov    %ecx,%eax
80004dcc:	83 c4 08             	add    $0x8,%esp
80004dcf:	5b                   	pop    %ebx
80004dd0:	c3                   	ret    

80004dd1 <default_sighandler>:
80004dd1:	83 ec 0c             	sub    $0xc,%esp
80004dd4:	8b 44 24 10          	mov    0x10(%esp),%eax
80004dd8:	83 f8 09             	cmp    $0x9,%eax
80004ddb:	74 20                	je     80004dfd <default_sighandler+0x2c>
80004ddd:	83 f8 09             	cmp    $0x9,%eax
80004de0:	7f 07                	jg     80004de9 <default_sighandler+0x18>
80004de2:	83 f8 02             	cmp    $0x2,%eax
80004de5:	74 09                	je     80004df0 <default_sighandler+0x1f>
80004de7:	eb 2e                	jmp    80004e17 <default_sighandler+0x46>
80004de9:	83 f8 0b             	cmp    $0xb,%eax
80004dec:	74 1c                	je     80004e0a <default_sighandler+0x39>
80004dee:	eb 27                	jmp    80004e17 <default_sighandler+0x46>
80004df0:	83 ec 0c             	sub    $0xc,%esp
80004df3:	6a ff                	push   $0xffffffff
80004df5:	e8 88 fc ff ff       	call   80004a82 <exit>
80004dfa:	83 c4 10             	add    $0x10,%esp
80004dfd:	83 ec 0c             	sub    $0xc,%esp
80004e00:	6a ff                	push   $0xffffffff
80004e02:	e8 7b fc ff ff       	call   80004a82 <exit>
80004e07:	83 c4 10             	add    $0x10,%esp
80004e0a:	83 ec 0c             	sub    $0xc,%esp
80004e0d:	6a ff                	push   $0xffffffff
80004e0f:	e8 6e fc ff ff       	call   80004a82 <exit>
80004e14:	83 c4 10             	add    $0x10,%esp
80004e17:	83 c4 0c             	add    $0xc,%esp
80004e1a:	c3                   	ret    
	...

80004e1c <init_syscalls>:
80004e1c:	83 ec 14             	sub    $0x14,%esp
80004e1f:	68 bc 36 00 80       	push   $0x800036bc
80004e24:	6a 00                	push   $0x0
80004e26:	e8 f7 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e2b:	83 c4 08             	add    $0x8,%esp
80004e2e:	68 29 37 00 80       	push   $0x80003729
80004e33:	6a 01                	push   $0x1
80004e35:	e8 e8 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e3a:	83 c4 08             	add    $0x8,%esp
80004e3d:	68 9a 37 00 80       	push   $0x8000379a
80004e42:	6a 02                	push   $0x2
80004e44:	e8 d9 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e49:	83 c4 08             	add    $0x8,%esp
80004e4c:	68 c4 37 00 80       	push   $0x800037c4
80004e51:	6a 03                	push   $0x3
80004e53:	e8 ca d9 ff ff       	call   80002822 <syscall_install_handler>
80004e58:	83 c4 08             	add    $0x8,%esp
80004e5b:	68 f6 37 00 80       	push   $0x800037f6
80004e60:	6a 04                	push   $0x4
80004e62:	e8 bb d9 ff ff       	call   80002822 <syscall_install_handler>
80004e67:	83 c4 08             	add    $0x8,%esp
80004e6a:	68 28 38 00 80       	push   $0x80003828
80004e6f:	6a 05                	push   $0x5
80004e71:	e8 ac d9 ff ff       	call   80002822 <syscall_install_handler>
80004e76:	83 c4 08             	add    $0x8,%esp
80004e79:	68 58 38 00 80       	push   $0x80003858
80004e7e:	6a 06                	push   $0x6
80004e80:	e8 9d d9 ff ff       	call   80002822 <syscall_install_handler>
80004e85:	83 c4 08             	add    $0x8,%esp
80004e88:	68 74 38 00 80       	push   $0x80003874
80004e8d:	6a 07                	push   $0x7
80004e8f:	e8 8e d9 ff ff       	call   80002822 <syscall_install_handler>
80004e94:	83 c4 08             	add    $0x8,%esp
80004e97:	68 90 38 00 80       	push   $0x80003890
80004e9c:	6a 08                	push   $0x8
80004e9e:	e8 7f d9 ff ff       	call   80002822 <syscall_install_handler>
80004ea3:	83 c4 08             	add    $0x8,%esp
80004ea6:	68 a8 38 00 80       	push   $0x800038a8
80004eab:	6a 09                	push   $0x9
80004ead:	e8 70 d9 ff ff       	call   80002822 <syscall_install_handler>
80004eb2:	83 c4 08             	add    $0x8,%esp
80004eb5:	68 cc 38 00 80       	push   $0x800038cc
80004eba:	6a 0a                	push   $0xa
80004ebc:	e8 61 d9 ff ff       	call   80002822 <syscall_install_handler>
80004ec1:	83 c4 08             	add    $0x8,%esp
80004ec4:	68 f0 38 00 80       	push   $0x800038f0
80004ec9:	6a 0b                	push   $0xb
80004ecb:	e8 52 d9 ff ff       	call   80002822 <syscall_install_handler>
80004ed0:	83 c4 08             	add    $0x8,%esp
80004ed3:	68 14 39 00 80       	push   $0x80003914
80004ed8:	6a 0c                	push   $0xc
80004eda:	e8 43 d9 ff ff       	call   80002822 <syscall_install_handler>
80004edf:	83 c4 08             	add    $0x8,%esp
80004ee2:	68 41 39 00 80       	push   $0x80003941
80004ee7:	6a 0d                	push   $0xd
80004ee9:	e8 34 d9 ff ff       	call   80002822 <syscall_install_handler>
80004eee:	83 c4 08             	add    $0x8,%esp
80004ef1:	68 6f 39 00 80       	push   $0x8000396f
80004ef6:	6a 0e                	push   $0xe
80004ef8:	e8 25 d9 ff ff       	call   80002822 <syscall_install_handler>
80004efd:	83 c4 08             	add    $0x8,%esp
80004f00:	68 98 39 00 80       	push   $0x80003998
80004f05:	6a 0f                	push   $0xf
80004f07:	e8 16 d9 ff ff       	call   80002822 <syscall_install_handler>
80004f0c:	83 c4 08             	add    $0x8,%esp
80004f0f:	68 46 47 00 80       	push   $0x80004746
80004f14:	6a 10                	push   $0x10
80004f16:	e8 07 d9 ff ff       	call   80002822 <syscall_install_handler>
80004f1b:	83 c4 08             	add    $0x8,%esp
80004f1e:	68 f1 48 00 80       	push   $0x800048f1
80004f23:	6a 11                	push   $0x11
80004f25:	e8 f8 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f2a:	83 c4 08             	add    $0x8,%esp
80004f2d:	68 f2 48 00 80       	push   $0x800048f2
80004f32:	6a 12                	push   $0x12
80004f34:	e8 e9 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f39:	83 c4 08             	add    $0x8,%esp
80004f3c:	68 e0 51 00 80       	push   $0x800051e0
80004f41:	6a 13                	push   $0x13
80004f43:	e8 da d8 ff ff       	call   80002822 <syscall_install_handler>
80004f48:	83 c4 08             	add    $0x8,%esp
80004f4b:	68 5b 4a 00 80       	push   $0x80004a5b
80004f50:	6a 14                	push   $0x14
80004f52:	e8 cb d8 ff ff       	call   80002822 <syscall_install_handler>
80004f57:	83 c4 08             	add    $0x8,%esp
80004f5a:	68 80 4a 00 80       	push   $0x80004a80
80004f5f:	6a 15                	push   $0x15
80004f61:	e8 bc d8 ff ff       	call   80002822 <syscall_install_handler>
80004f66:	83 c4 08             	add    $0x8,%esp
80004f69:	68 81 4a 00 80       	push   $0x80004a81
80004f6e:	6a 16                	push   $0x16
80004f70:	e8 ad d8 ff ff       	call   80002822 <syscall_install_handler>
80004f75:	83 c4 08             	add    $0x8,%esp
80004f78:	68 82 4a 00 80       	push   $0x80004a82
80004f7d:	6a 17                	push   $0x17
80004f7f:	e8 9e d8 ff ff       	call   80002822 <syscall_install_handler>
80004f84:	83 c4 08             	add    $0x8,%esp
80004f87:	68 83 4a 00 80       	push   $0x80004a83
80004f8c:	6a 18                	push   $0x18
80004f8e:	e8 8f d8 ff ff       	call   80002822 <syscall_install_handler>
80004f93:	83 c4 08             	add    $0x8,%esp
80004f96:	68 a8 4d 00 80       	push   $0x80004da8
80004f9b:	6a 19                	push   $0x19
80004f9d:	e8 80 d8 ff ff       	call   80002822 <syscall_install_handler>
80004fa2:	83 c4 08             	add    $0x8,%esp
80004fa5:	68 a9 4d 00 80       	push   $0x80004da9
80004faa:	6a 1a                	push   $0x1a
80004fac:	e8 71 d8 ff ff       	call   80002822 <syscall_install_handler>
80004fb1:	83 c4 08             	add    $0x8,%esp
80004fb4:	68 aa 4d 00 80       	push   $0x80004daa
80004fb9:	6a 1b                	push   $0x1b
80004fbb:	e8 62 d8 ff ff       	call   80002822 <syscall_install_handler>
80004fc0:	83 c4 08             	add    $0x8,%esp
80004fc3:	68 84 4a 00 80       	push   $0x80004a84
80004fc8:	6a 1c                	push   $0x1c
80004fca:	e8 53 d8 ff ff       	call   80002822 <syscall_install_handler>
80004fcf:	83 c4 08             	add    $0x8,%esp
80004fd2:	68 dd 4a 00 80       	push   $0x80004add
80004fd7:	6a 1d                	push   $0x1d
80004fd9:	e8 44 d8 ff ff       	call   80002822 <syscall_install_handler>
80004fde:	83 c4 08             	add    $0x8,%esp
80004fe1:	68 2d 4b 00 80       	push   $0x80004b2d
80004fe6:	6a 1e                	push   $0x1e
80004fe8:	e8 35 d8 ff ff       	call   80002822 <syscall_install_handler>
80004fed:	83 c4 08             	add    $0x8,%esp
80004ff0:	68 c2 4b 00 80       	push   $0x80004bc2
80004ff5:	6a 1f                	push   $0x1f
80004ff7:	e8 26 d8 ff ff       	call   80002822 <syscall_install_handler>
80004ffc:	83 c4 08             	add    $0x8,%esp
80004fff:	68 16 4c 00 80       	push   $0x80004c16
80005004:	6a 20                	push   $0x20
80005006:	e8 17 d8 ff ff       	call   80002822 <syscall_install_handler>
8000500b:	83 c4 08             	add    $0x8,%esp
8000500e:	68 6d 4c 00 80       	push   $0x80004c6d
80005013:	6a 21                	push   $0x21
80005015:	e8 08 d8 ff ff       	call   80002822 <syscall_install_handler>
8000501a:	83 c4 08             	add    $0x8,%esp
8000501d:	68 bd 4c 00 80       	push   $0x80004cbd
80005022:	6a 22                	push   $0x22
80005024:	e8 f9 d7 ff ff       	call   80002822 <syscall_install_handler>
80005029:	83 c4 08             	add    $0x8,%esp
8000502c:	68 52 4d 00 80       	push   $0x80004d52
80005031:	6a 23                	push   $0x23
80005033:	e8 ea d7 ff ff       	call   80002822 <syscall_install_handler>
80005038:	83 c4 1c             	add    $0x1c,%esp
8000503b:	c3                   	ret    

8000503c <kernel_process_run>:
8000503c:	83 ec 0c             	sub    $0xc,%esp
8000503f:	83 ec 0c             	sub    $0xc,%esp
80005042:	68 b0 87 00 80       	push   $0x800087b0
80005047:	e8 b8 f5 ff ff       	call   80004604 <kprintf>
8000504c:	83 c4 10             	add    $0x10,%esp
8000504f:	eb ee                	jmp    8000503f <kernel_process_run+0x3>

80005051 <test_process_run>:
80005051:	83 ec 0c             	sub    $0xc,%esp
80005054:	83 ec 0c             	sub    $0xc,%esp
80005057:	68 c0 87 00 80       	push   $0x800087c0
8000505c:	e8 a3 f5 ff ff       	call   80004604 <kprintf>
80005061:	83 c4 10             	add    $0x10,%esp
80005064:	eb ee                	jmp    80005054 <test_process_run+0x3>

80005066 <test2_process_run>:
80005066:	83 ec 0c             	sub    $0xc,%esp
80005069:	83 ec 0c             	sub    $0xc,%esp
8000506c:	68 ce 87 00 80       	push   $0x800087ce
80005071:	e8 8e f5 ff ff       	call   80004604 <kprintf>
80005076:	83 c4 10             	add    $0x10,%esp
80005079:	eb ee                	jmp    80005069 <test2_process_run+0x3>

8000507b <test3_process_run>:
8000507b:	83 ec 0c             	sub    $0xc,%esp
8000507e:	83 ec 0c             	sub    $0xc,%esp
80005081:	68 de 87 00 80       	push   $0x800087de
80005086:	e8 79 f5 ff ff       	call   80004604 <kprintf>
8000508b:	83 c4 10             	add    $0x10,%esp
8000508e:	eb ee                	jmp    8000507e <test3_process_run+0x3>

80005090 <init_multitasking>:
80005090:	83 ec 0c             	sub    $0xc,%esp
80005093:	e8 b4 c9 ff ff       	call   80001a4c <hal_cli>
80005098:	e8 47 f6 ff ff       	call   800046e4 <init_processes>
8000509d:	68 00 04 00 00       	push   $0x400
800050a2:	6a 00                	push   $0x0
800050a4:	68 3c 50 00 80       	push   $0x8000503c
800050a9:	68 ee 87 00 80       	push   $0x800087ee
800050ae:	e8 3f f8 ff ff       	call   800048f2 <create_process>
800050b3:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800050b9:	89 50 10             	mov    %edx,0x10(%eax)
800050bc:	68 00 04 00 00       	push   $0x400
800050c1:	6a 00                	push   $0x0
800050c3:	68 51 50 00 80       	push   $0x80005051
800050c8:	68 fd 87 00 80       	push   $0x800087fd
800050cd:	e8 20 f8 ff ff       	call   800048f2 <create_process>
800050d2:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800050d8:	89 50 10             	mov    %edx,0x10(%eax)
800050db:	83 c4 20             	add    $0x20,%esp
800050de:	68 00 04 00 00       	push   $0x400
800050e3:	6a 00                	push   $0x0
800050e5:	68 66 50 00 80       	push   $0x80005066
800050ea:	68 0a 88 00 80       	push   $0x8000880a
800050ef:	e8 fe f7 ff ff       	call   800048f2 <create_process>
800050f4:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800050fa:	89 50 10             	mov    %edx,0x10(%eax)
800050fd:	68 00 04 00 00       	push   $0x400
80005102:	6a 00                	push   $0x0
80005104:	68 7b 50 00 80       	push   $0x8000507b
80005109:	68 19 88 00 80       	push   $0x80008819
8000510e:	e8 df f7 ff ff       	call   800048f2 <create_process>
80005113:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005119:	89 50 10             	mov    %edx,0x10(%eax)
8000511c:	83 c4 20             	add    $0x20,%esp
8000511f:	e8 96 00 00 00       	call   800051ba <enable_task_switching>
80005124:	83 ec 08             	sub    $0x8,%esp
80005127:	6a 00                	push   $0x0
80005129:	6a 00                	push   $0x0
8000512b:	e8 cd f8 ff ff       	call   800049fd <switchpid>
80005130:	83 c4 1c             	add    $0x1c,%esp
80005133:	c3                   	ret    

80005134 <switch_tasks_roundrobin>:
80005134:	55                   	push   %ebp
80005135:	57                   	push   %edi
80005136:	56                   	push   %esi
80005137:	53                   	push   %ebx
80005138:	83 ec 0c             	sub    $0xc,%esp
8000513b:	e8 21 f9 ff ff       	call   80004a61 <getprocess>
80005140:	89 44 24 08          	mov    %eax,0x8(%esp)
80005144:	e8 3d 01 00 00       	call   80005286 <getthread>
80005149:	89 c7                	mov    %eax,%edi
8000514b:	e8 0b f9 ff ff       	call   80004a5b <getpid>
80005150:	89 c5                	mov    %eax,%ebp
80005152:	e8 29 01 00 00       	call   80005280 <gettid>
80005157:	89 c6                	mov    %eax,%esi
80005159:	e8 1c f9 ff ff       	call   80004a7a <getnumpids>
8000515e:	89 c3                	mov    %eax,%ebx
80005160:	85 c0                	test   %eax,%eax
80005162:	74 4e                	je     800051b2 <switch_tasks_roundrobin+0x7e>
80005164:	f6 05 48 e8 01 80 01 	testb  $0x1,0x8001e848
8000516b:	74 45                	je     800051b2 <switch_tasks_roundrobin+0x7e>
8000516d:	83 ec 08             	sub    $0x8,%esp
80005170:	ff 74 24 28          	pushl  0x28(%esp)
80005174:	ff 77 04             	pushl  0x4(%edi)
80005177:	e8 60 cc ff ff       	call   80001ddc <copy_registers>
8000517c:	8d 46 01             	lea    0x1(%esi),%eax
8000517f:	83 c4 10             	add    $0x10,%esp
80005182:	89 ea                	mov    %ebp,%edx
80005184:	89 c1                	mov    %eax,%ecx
80005186:	8b 74 24 08          	mov    0x8(%esp),%esi
8000518a:	3b 46 0c             	cmp    0xc(%esi),%eax
8000518d:	72 16                	jb     800051a5 <switch_tasks_roundrobin+0x71>
8000518f:	8d 55 01             	lea    0x1(%ebp),%edx
80005192:	39 da                	cmp    %ebx,%edx
80005194:	0f 95 c0             	setne  %al
80005197:	25 ff 00 00 00       	and    $0xff,%eax
8000519c:	f7 d8                	neg    %eax
8000519e:	21 c2                	and    %eax,%edx
800051a0:	b9 00 00 00 00       	mov    $0x0,%ecx
800051a5:	83 ec 08             	sub    $0x8,%esp
800051a8:	51                   	push   %ecx
800051a9:	52                   	push   %edx
800051aa:	e8 4e f8 ff ff       	call   800049fd <switchpid>
800051af:	83 c4 10             	add    $0x10,%esp
800051b2:	83 c4 0c             	add    $0xc,%esp
800051b5:	5b                   	pop    %ebx
800051b6:	5e                   	pop    %esi
800051b7:	5f                   	pop    %edi
800051b8:	5d                   	pop    %ebp
800051b9:	c3                   	ret    

800051ba <enable_task_switching>:
800051ba:	80 0d 48 e8 01 80 02 	orb    $0x2,0x8001e848
800051c1:	c3                   	ret    

800051c2 <disable_task_switching>:
800051c2:	80 25 48 e8 01 80 fd 	andb   $0xfd,0x8001e848
800051c9:	c3                   	ret    

800051ca <init_user_mode>:
800051ca:	80 0d 48 e8 01 80 01 	orb    $0x1,0x8001e848
800051d1:	c3                   	ret    

800051d2 <get_mode_flags>:
800051d2:	b8 00 00 00 00       	mov    $0x0,%eax
800051d7:	a0 48 e8 01 80       	mov    0x8001e848,%al
800051dc:	c3                   	ret    
800051dd:	00 00                	add    %al,(%eax)
	...

800051e0 <create_thread>:
800051e0:	57                   	push   %edi
800051e1:	56                   	push   %esi
800051e2:	53                   	push   %ebx
800051e3:	8b 7c 24 10          	mov    0x10(%esp),%edi
800051e7:	83 ec 0c             	sub    $0xc,%esp
800051ea:	6a 14                	push   $0x14
800051ec:	e8 cf e7 ff ff       	call   800039c0 <kmalloc>
800051f1:	89 c6                	mov    %eax,%esi
800051f3:	83 c4 0c             	add    $0xc,%esp
800051f6:	6a 14                	push   $0x14
800051f8:	6a 00                	push   $0x0
800051fa:	50                   	push   %eax
800051fb:	e8 bc 17 00 00       	call   800069bc <memset>
80005200:	83 c4 08             	add    $0x8,%esp
80005203:	8b 47 0c             	mov    0xc(%edi),%eax
80005206:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000520d:	50                   	push   %eax
8000520e:	ff 77 08             	pushl  0x8(%edi)
80005211:	e8 d8 e7 ff ff       	call   800039ee <krealloc>
80005216:	89 47 08             	mov    %eax,0x8(%edi)
80005219:	8b 57 0c             	mov    0xc(%edi),%edx
8000521c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005223:	ff 47 0c             	incl   0xc(%edi)
80005226:	bb 00 00 00 00       	mov    $0x0,%ebx
8000522b:	83 c4 10             	add    $0x10,%esp
8000522e:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80005232:	76 0f                	jbe    80005243 <create_thread+0x63>
80005234:	8b 47 08             	mov    0x8(%edi),%eax
80005237:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000523b:	74 06                	je     80005243 <create_thread+0x63>
8000523d:	43                   	inc    %ebx
8000523e:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80005241:	77 f4                	ja     80005237 <create_thread+0x57>
80005243:	89 1e                	mov    %ebx,(%esi)
80005245:	83 ec 10             	sub    $0x10,%esp
80005248:	e8 85 ff ff ff       	call   800051d2 <get_mode_flags>
8000524d:	83 c4 08             	add    $0x8,%esp
80005250:	84 c0                	test   %al,%al
80005252:	0f 95 c0             	setne  %al
80005255:	25 ff 00 00 00       	and    $0xff,%eax
8000525a:	50                   	push   %eax
8000525b:	ff 74 24 20          	pushl  0x20(%esp)
8000525f:	e8 b1 ca ff ff       	call   80001d15 <create_registers>
80005264:	89 46 04             	mov    %eax,0x4(%esi)
80005267:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
8000526e:	89 7e 10             	mov    %edi,0x10(%esi)
80005271:	8b 47 08             	mov    0x8(%edi),%eax
80005274:	89 34 98             	mov    %esi,(%eax,%ebx,4)
80005277:	83 c4 10             	add    $0x10,%esp
8000527a:	89 f0                	mov    %esi,%eax
8000527c:	5b                   	pop    %ebx
8000527d:	5e                   	pop    %esi
8000527e:	5f                   	pop    %edi
8000527f:	c3                   	ret    

80005280 <gettid>:
80005280:	a1 4c e8 01 80       	mov    0x8001e84c,%eax
80005285:	c3                   	ret    

80005286 <getthread>:
80005286:	83 ec 0c             	sub    $0xc,%esp
80005289:	e8 d3 f7 ff ff       	call   80004a61 <getprocess>
8000528e:	8b 15 4c e8 01 80    	mov    0x8001e84c,%edx
80005294:	8b 40 08             	mov    0x8(%eax),%eax
80005297:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000529a:	83 c4 0c             	add    $0xc,%esp
8000529d:	c3                   	ret    

8000529e <settid>:
8000529e:	8b 44 24 04          	mov    0x4(%esp),%eax
800052a2:	a3 4c e8 01 80       	mov    %eax,0x8001e84c
800052a7:	c3                   	ret    

800052a8 <get_root>:
800052a8:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
800052ad:	c3                   	ret    

800052ae <get_dev>:
800052ae:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
800052b3:	c3                   	ret    

800052b4 <create_fs>:
800052b4:	53                   	push   %ebx
800052b5:	83 ec 14             	sub    $0x14,%esp
800052b8:	6a 70                	push   $0x70
800052ba:	e8 01 e7 ff ff       	call   800039c0 <kmalloc>
800052bf:	89 c3                	mov    %eax,%ebx
800052c1:	83 c4 0c             	add    $0xc,%esp
800052c4:	6a 70                	push   $0x70
800052c6:	6a 00                	push   $0x0
800052c8:	50                   	push   %eax
800052c9:	e8 ee 16 00 00       	call   800069bc <memset>
800052ce:	89 d8                	mov    %ebx,%eax
800052d0:	83 c4 18             	add    $0x18,%esp
800052d3:	5b                   	pop    %ebx
800052d4:	c3                   	ret    

800052d5 <open_fs>:
800052d5:	55                   	push   %ebp
800052d6:	57                   	push   %edi
800052d7:	56                   	push   %esi
800052d8:	53                   	push   %ebx
800052d9:	83 ec 18             	sub    $0x18,%esp
800052dc:	6a 70                	push   $0x70
800052de:	e8 dd e6 ff ff       	call   800039c0 <kmalloc>
800052e3:	89 c7                	mov    %eax,%edi
800052e5:	c7 40 04 fb 73 00 80 	movl   $0x800073fb,0x4(%eax)
800052ec:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800052f0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800052f7:	e8 c4 e6 ff ff       	call   800039c0 <kmalloc>
800052fc:	89 c5                	mov    %eax,%ebp
800052fe:	83 c4 0c             	add    $0xc,%esp
80005301:	50                   	push   %eax
80005302:	68 28 88 00 80       	push   $0x80008828
80005307:	ff 74 24 2c          	pushl  0x2c(%esp)
8000530b:	e8 ee 19 00 00       	call   80006cfe <strtok>
80005310:	89 c6                	mov    %eax,%esi
80005312:	89 07                	mov    %eax,(%edi)
80005314:	83 c4 08             	add    $0x8,%esp
80005317:	6a 00                	push   $0x0
80005319:	57                   	push   %edi
8000531a:	e8 af 06 00 00       	call   800059ce <open_file_fs>
8000531f:	83 c4 10             	add    $0x10,%esp
80005322:	85 f6                	test   %esi,%esi
80005324:	74 34                	je     8000535a <open_fs+0x85>
80005326:	83 ec 04             	sub    $0x4,%esp
80005329:	55                   	push   %ebp
8000532a:	68 28 88 00 80       	push   $0x80008828
8000532f:	6a 00                	push   $0x0
80005331:	e8 c8 19 00 00       	call   80006cfe <strtok>
80005336:	83 c4 10             	add    $0x10,%esp
80005339:	85 c0                	test   %eax,%eax
8000533b:	74 1d                	je     8000535a <open_fs+0x85>
8000533d:	89 fb                	mov    %edi,%ebx
8000533f:	83 ec 08             	sub    $0x8,%esp
80005342:	50                   	push   %eax
80005343:	57                   	push   %edi
80005344:	e8 b1 01 00 00       	call   800054fa <finddir_fs>
80005349:	89 c7                	mov    %eax,%edi
8000534b:	83 c4 08             	add    $0x8,%esp
8000534e:	53                   	push   %ebx
8000534f:	50                   	push   %eax
80005350:	e8 79 06 00 00       	call   800059ce <open_file_fs>
80005355:	83 c4 10             	add    $0x10,%esp
80005358:	eb cc                	jmp    80005326 <open_fs+0x51>
8000535a:	89 f8                	mov    %edi,%eax
8000535c:	83 c4 0c             	add    $0xc,%esp
8000535f:	5b                   	pop    %ebx
80005360:	5e                   	pop    %esi
80005361:	5f                   	pop    %edi
80005362:	5d                   	pop    %ebp
80005363:	c3                   	ret    

80005364 <close_fs>:
80005364:	83 ec 0c             	sub    $0xc,%esp
80005367:	8b 54 24 10          	mov    0x10(%esp),%edx
8000536b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005370:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005374:	74 0a                	je     80005380 <close_fs+0x1c>
80005376:	83 ec 0c             	sub    $0xc,%esp
80005379:	52                   	push   %edx
8000537a:	ff 52 40             	call   *0x40(%edx)
8000537d:	83 c4 10             	add    $0x10,%esp
80005380:	83 c4 0c             	add    $0xc,%esp
80005383:	c3                   	ret    

80005384 <read_fs>:
80005384:	83 ec 0c             	sub    $0xc,%esp
80005387:	8b 54 24 10          	mov    0x10(%esp),%edx
8000538b:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000538f:	74 0c                	je     8000539d <read_fs+0x19>
80005391:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005395:	75 09                	jne    800053a0 <read_fs+0x1c>
80005397:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000539b:	74 03                	je     800053a0 <read_fs+0x1c>
8000539d:	8b 52 6c             	mov    0x6c(%edx),%edx
800053a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053a5:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800053a9:	74 12                	je     800053bd <read_fs+0x39>
800053ab:	83 ec 04             	sub    $0x4,%esp
800053ae:	ff 74 24 1c          	pushl  0x1c(%esp)
800053b2:	ff 74 24 1c          	pushl  0x1c(%esp)
800053b6:	52                   	push   %edx
800053b7:	ff 52 44             	call   *0x44(%edx)
800053ba:	83 c4 10             	add    $0x10,%esp
800053bd:	83 c4 0c             	add    $0xc,%esp
800053c0:	c3                   	ret    

800053c1 <write_fs>:
800053c1:	83 ec 0c             	sub    $0xc,%esp
800053c4:	8b 54 24 10          	mov    0x10(%esp),%edx
800053c8:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800053cc:	74 0c                	je     800053da <write_fs+0x19>
800053ce:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800053d2:	75 09                	jne    800053dd <write_fs+0x1c>
800053d4:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800053d8:	74 03                	je     800053dd <write_fs+0x1c>
800053da:	8b 52 6c             	mov    0x6c(%edx),%edx
800053dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053e2:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
800053e6:	74 12                	je     800053fa <write_fs+0x39>
800053e8:	83 ec 04             	sub    $0x4,%esp
800053eb:	ff 74 24 1c          	pushl  0x1c(%esp)
800053ef:	ff 74 24 1c          	pushl  0x1c(%esp)
800053f3:	52                   	push   %edx
800053f4:	ff 52 48             	call   *0x48(%edx)
800053f7:	83 c4 10             	add    $0x10,%esp
800053fa:	83 c4 0c             	add    $0xc,%esp
800053fd:	c3                   	ret    

800053fe <seek_fs>:
800053fe:	83 ec 0c             	sub    $0xc,%esp
80005401:	8b 54 24 10          	mov    0x10(%esp),%edx
80005405:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005409:	74 0c                	je     80005417 <seek_fs+0x19>
8000540b:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000540f:	75 09                	jne    8000541a <seek_fs+0x1c>
80005411:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005415:	74 03                	je     8000541a <seek_fs+0x1c>
80005417:	8b 52 6c             	mov    0x6c(%edx),%edx
8000541a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000541f:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
80005423:	74 12                	je     80005437 <seek_fs+0x39>
80005425:	83 ec 04             	sub    $0x4,%esp
80005428:	ff 74 24 1c          	pushl  0x1c(%esp)
8000542c:	ff 74 24 1c          	pushl  0x1c(%esp)
80005430:	52                   	push   %edx
80005431:	ff 52 4c             	call   *0x4c(%edx)
80005434:	83 c4 10             	add    $0x10,%esp
80005437:	83 c4 0c             	add    $0xc,%esp
8000543a:	c3                   	ret    

8000543b <resolve_mount>:
8000543b:	56                   	push   %esi
8000543c:	53                   	push   %ebx
8000543d:	83 ec 10             	sub    $0x10,%esp
80005440:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005444:	56                   	push   %esi
80005445:	e8 5e 05 00 00       	call   800059a8 <get_full_name>
8000544a:	89 04 24             	mov    %eax,(%esp)
8000544d:	e8 13 04 00 00       	call   80005865 <check_mounted>
80005452:	83 c4 10             	add    $0x10,%esp
80005455:	89 f2                	mov    %esi,%edx
80005457:	84 c0                	test   %al,%al
80005459:	74 34                	je     8000548f <resolve_mount+0x54>
8000545b:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005461:	eb 07                	jmp    8000546a <resolve_mount+0x2f>
80005463:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005466:	85 db                	test   %ebx,%ebx
80005468:	74 20                	je     8000548a <resolve_mount+0x4f>
8000546a:	83 ec 0c             	sub    $0xc,%esp
8000546d:	56                   	push   %esi
8000546e:	e8 35 05 00 00       	call   800059a8 <get_full_name>
80005473:	83 c4 08             	add    $0x8,%esp
80005476:	50                   	push   %eax
80005477:	ff 33                	pushl  (%ebx)
80005479:	e8 79 16 00 00       	call   80006af7 <strequal>
8000547e:	83 c4 10             	add    $0x10,%esp
80005481:	84 c0                	test   %al,%al
80005483:	74 de                	je     80005463 <resolve_mount+0x28>
80005485:	8b 53 04             	mov    0x4(%ebx),%edx
80005488:	eb 05                	jmp    8000548f <resolve_mount+0x54>
8000548a:	ba 00 00 00 00       	mov    $0x0,%edx
8000548f:	89 d0                	mov    %edx,%eax
80005491:	83 c4 04             	add    $0x4,%esp
80005494:	5b                   	pop    %ebx
80005495:	5e                   	pop    %esi
80005496:	c3                   	ret    

80005497 <readdir_fs>:
80005497:	57                   	push   %edi
80005498:	56                   	push   %esi
80005499:	53                   	push   %ebx
8000549a:	8b 74 24 10          	mov    0x10(%esp),%esi
8000549e:	8b 7c 24 14          	mov    0x14(%esp),%edi
800054a2:	b8 00 00 00 00       	mov    $0x0,%eax
800054a7:	39 7e 68             	cmp    %edi,0x68(%esi)
800054aa:	76 4a                	jbe    800054f6 <readdir_fs+0x5f>
800054ac:	83 ec 0c             	sub    $0xc,%esp
800054af:	6a 08                	push   $0x8
800054b1:	e8 0a e5 ff ff       	call   800039c0 <kmalloc>
800054b6:	89 c3                	mov    %eax,%ebx
800054b8:	83 c4 04             	add    $0x4,%esp
800054bb:	8b 46 64             	mov    0x64(%esi),%eax
800054be:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800054c1:	ff 30                	pushl  (%eax)
800054c3:	e8 c4 15 00 00       	call   80006a8c <strlen>
800054c8:	40                   	inc    %eax
800054c9:	89 04 24             	mov    %eax,(%esp)
800054cc:	e8 ef e4 ff ff       	call   800039c0 <kmalloc>
800054d1:	89 03                	mov    %eax,(%ebx)
800054d3:	83 c4 08             	add    $0x8,%esp
800054d6:	8b 46 64             	mov    0x64(%esi),%eax
800054d9:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800054dc:	ff 30                	pushl  (%eax)
800054de:	ff 33                	pushl  (%ebx)
800054e0:	e8 bd 15 00 00       	call   80006aa2 <strcpy>
800054e5:	8b 46 64             	mov    0x64(%esi),%eax
800054e8:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800054eb:	8b 40 30             	mov    0x30(%eax),%eax
800054ee:	89 43 04             	mov    %eax,0x4(%ebx)
800054f1:	89 d8                	mov    %ebx,%eax
800054f3:	83 c4 10             	add    $0x10,%esp
800054f6:	5b                   	pop    %ebx
800054f7:	5e                   	pop    %esi
800054f8:	5f                   	pop    %edi
800054f9:	c3                   	ret    

800054fa <finddir_fs>:
800054fa:	57                   	push   %edi
800054fb:	56                   	push   %esi
800054fc:	53                   	push   %ebx
800054fd:	8b 74 24 10          	mov    0x10(%esp),%esi
80005501:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005505:	bb 00 00 00 00       	mov    $0x0,%ebx
8000550a:	3b 5e 68             	cmp    0x68(%esi),%ebx
8000550d:	73 26                	jae    80005535 <finddir_fs+0x3b>
8000550f:	83 ec 08             	sub    $0x8,%esp
80005512:	57                   	push   %edi
80005513:	8b 46 64             	mov    0x64(%esi),%eax
80005516:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005519:	ff 30                	pushl  (%eax)
8000551b:	e8 d7 15 00 00       	call   80006af7 <strequal>
80005520:	83 c4 10             	add    $0x10,%esp
80005523:	84 c0                	test   %al,%al
80005525:	74 08                	je     8000552f <finddir_fs+0x35>
80005527:	8b 46 64             	mov    0x64(%esi),%eax
8000552a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000552d:	eb 0b                	jmp    8000553a <finddir_fs+0x40>
8000552f:	43                   	inc    %ebx
80005530:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005533:	72 da                	jb     8000550f <finddir_fs+0x15>
80005535:	b8 00 00 00 00       	mov    $0x0,%eax
8000553a:	5b                   	pop    %ebx
8000553b:	5e                   	pop    %esi
8000553c:	5f                   	pop    %edi
8000553d:	c3                   	ret    

8000553e <symlink_fs>:
8000553e:	55                   	push   %ebp
8000553f:	57                   	push   %edi
80005540:	56                   	push   %esi
80005541:	53                   	push   %ebx
80005542:	83 ec 18             	sub    $0x18,%esp
80005545:	6a 70                	push   $0x70
80005547:	e8 74 e4 ff ff       	call   800039c0 <kmalloc>
8000554c:	89 c7                	mov    %eax,%edi
8000554e:	c7 40 04 fb 73 00 80 	movl   $0x800073fb,0x4(%eax)
80005555:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005559:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005560:	e8 5b e4 ff ff       	call   800039c0 <kmalloc>
80005565:	83 c4 0c             	add    $0xc,%esp
80005568:	89 c5                	mov    %eax,%ebp
8000556a:	50                   	push   %eax
8000556b:	68 28 88 00 80       	push   $0x80008828
80005570:	ff 74 24 2c          	pushl  0x2c(%esp)
80005574:	e8 85 17 00 00       	call   80006cfe <strtok>
80005579:	83 c4 08             	add    $0x8,%esp
8000557c:	89 c6                	mov    %eax,%esi
8000557e:	89 07                	mov    %eax,(%edi)
80005580:	6a 00                	push   $0x0
80005582:	57                   	push   %edi
80005583:	e8 46 04 00 00       	call   800059ce <open_file_fs>
80005588:	83 c4 10             	add    $0x10,%esp
8000558b:	85 f6                	test   %esi,%esi
8000558d:	74 34                	je     800055c3 <symlink_fs+0x85>
8000558f:	83 ec 04             	sub    $0x4,%esp
80005592:	55                   	push   %ebp
80005593:	68 28 88 00 80       	push   $0x80008828
80005598:	6a 00                	push   $0x0
8000559a:	e8 5f 17 00 00       	call   80006cfe <strtok>
8000559f:	83 c4 10             	add    $0x10,%esp
800055a2:	85 c0                	test   %eax,%eax
800055a4:	74 1d                	je     800055c3 <symlink_fs+0x85>
800055a6:	89 fb                	mov    %edi,%ebx
800055a8:	83 ec 08             	sub    $0x8,%esp
800055ab:	50                   	push   %eax
800055ac:	57                   	push   %edi
800055ad:	e8 48 ff ff ff       	call   800054fa <finddir_fs>
800055b2:	83 c4 08             	add    $0x8,%esp
800055b5:	89 c7                	mov    %eax,%edi
800055b7:	53                   	push   %ebx
800055b8:	50                   	push   %eax
800055b9:	e8 10 04 00 00       	call   800059ce <open_file_fs>
800055be:	83 c4 10             	add    $0x10,%esp
800055c1:	eb cc                	jmp    8000558f <symlink_fs+0x51>
800055c3:	83 ec 0c             	sub    $0xc,%esp
800055c6:	6a 70                	push   $0x70
800055c8:	e8 f3 e3 ff ff       	call   800039c0 <kmalloc>
800055cd:	83 c4 0c             	add    $0xc,%esp
800055d0:	89 c3                	mov    %eax,%ebx
800055d2:	6a 70                	push   $0x70
800055d4:	6a 00                	push   $0x0
800055d6:	50                   	push   %eax
800055d7:	e8 e0 13 00 00       	call   800069bc <memset>
800055dc:	83 c4 10             	add    $0x10,%esp
800055df:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800055e2:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
800055e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800055eb:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
800055ef:	74 12                	je     80005603 <symlink_fs+0xc5>
800055f1:	83 ec 04             	sub    $0x4,%esp
800055f4:	ff 74 24 28          	pushl  0x28(%esp)
800055f8:	ff 74 24 28          	pushl  0x28(%esp)
800055fc:	53                   	push   %ebx
800055fd:	ff 53 50             	call   *0x50(%ebx)
80005600:	83 c4 10             	add    $0x10,%esp
80005603:	83 c4 0c             	add    $0xc,%esp
80005606:	5b                   	pop    %ebx
80005607:	5e                   	pop    %esi
80005608:	5f                   	pop    %edi
80005609:	5d                   	pop    %ebp
8000560a:	c3                   	ret    

8000560b <hardlink_fs>:
8000560b:	55                   	push   %ebp
8000560c:	57                   	push   %edi
8000560d:	56                   	push   %esi
8000560e:	53                   	push   %ebx
8000560f:	83 ec 18             	sub    $0x18,%esp
80005612:	6a 70                	push   $0x70
80005614:	e8 a7 e3 ff ff       	call   800039c0 <kmalloc>
80005619:	89 c7                	mov    %eax,%edi
8000561b:	c7 40 04 fb 73 00 80 	movl   $0x800073fb,0x4(%eax)
80005622:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005626:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000562d:	e8 8e e3 ff ff       	call   800039c0 <kmalloc>
80005632:	83 c4 0c             	add    $0xc,%esp
80005635:	89 c5                	mov    %eax,%ebp
80005637:	50                   	push   %eax
80005638:	68 28 88 00 80       	push   $0x80008828
8000563d:	ff 74 24 2c          	pushl  0x2c(%esp)
80005641:	e8 b8 16 00 00       	call   80006cfe <strtok>
80005646:	83 c4 08             	add    $0x8,%esp
80005649:	89 c6                	mov    %eax,%esi
8000564b:	89 07                	mov    %eax,(%edi)
8000564d:	6a 00                	push   $0x0
8000564f:	57                   	push   %edi
80005650:	e8 79 03 00 00       	call   800059ce <open_file_fs>
80005655:	83 c4 10             	add    $0x10,%esp
80005658:	85 f6                	test   %esi,%esi
8000565a:	74 34                	je     80005690 <hardlink_fs+0x85>
8000565c:	83 ec 04             	sub    $0x4,%esp
8000565f:	55                   	push   %ebp
80005660:	68 28 88 00 80       	push   $0x80008828
80005665:	6a 00                	push   $0x0
80005667:	e8 92 16 00 00       	call   80006cfe <strtok>
8000566c:	83 c4 10             	add    $0x10,%esp
8000566f:	85 c0                	test   %eax,%eax
80005671:	74 1d                	je     80005690 <hardlink_fs+0x85>
80005673:	89 fb                	mov    %edi,%ebx
80005675:	83 ec 08             	sub    $0x8,%esp
80005678:	50                   	push   %eax
80005679:	57                   	push   %edi
8000567a:	e8 7b fe ff ff       	call   800054fa <finddir_fs>
8000567f:	83 c4 08             	add    $0x8,%esp
80005682:	89 c7                	mov    %eax,%edi
80005684:	53                   	push   %ebx
80005685:	50                   	push   %eax
80005686:	e8 43 03 00 00       	call   800059ce <open_file_fs>
8000568b:	83 c4 10             	add    $0x10,%esp
8000568e:	eb cc                	jmp    8000565c <hardlink_fs+0x51>
80005690:	83 ec 0c             	sub    $0xc,%esp
80005693:	6a 70                	push   $0x70
80005695:	e8 26 e3 ff ff       	call   800039c0 <kmalloc>
8000569a:	83 c4 0c             	add    $0xc,%esp
8000569d:	89 c3                	mov    %eax,%ebx
8000569f:	6a 70                	push   $0x70
800056a1:	6a 00                	push   $0x0
800056a3:	50                   	push   %eax
800056a4:	e8 13 13 00 00       	call   800069bc <memset>
800056a9:	83 c4 10             	add    $0x10,%esp
800056ac:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800056af:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
800056b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056b8:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
800056bc:	74 12                	je     800056d0 <hardlink_fs+0xc5>
800056be:	83 ec 04             	sub    $0x4,%esp
800056c1:	ff 74 24 28          	pushl  0x28(%esp)
800056c5:	ff 74 24 28          	pushl  0x28(%esp)
800056c9:	53                   	push   %ebx
800056ca:	ff 53 54             	call   *0x54(%ebx)
800056cd:	83 c4 10             	add    $0x10,%esp
800056d0:	83 c4 0c             	add    $0xc,%esp
800056d3:	5b                   	pop    %ebx
800056d4:	5e                   	pop    %esi
800056d5:	5f                   	pop    %edi
800056d6:	5d                   	pop    %ebp
800056d7:	c3                   	ret    

800056d8 <unlink_fs>:
800056d8:	c3                   	ret    

800056d9 <delete_fs>:
800056d9:	c3                   	ret    

800056da <rm_fs>:
800056da:	c3                   	ret    

800056db <rmdir_fs>:
800056db:	8b 54 24 04          	mov    0x4(%esp),%edx
800056df:	b8 00 00 00 00       	mov    $0x0,%eax
800056e4:	8a 42 10             	mov    0x10(%edx),%al
800056e7:	83 e0 07             	and    $0x7,%eax
800056ea:	83 f8 01             	cmp    $0x1,%eax
800056ed:	75 08                	jne    800056f7 <rmdir_fs+0x1c>
800056ef:	89 c8                	mov    %ecx,%eax
800056f1:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
800056f5:	74 00                	je     800056f7 <rmdir_fs+0x1c>
800056f7:	c3                   	ret    

800056f8 <rfrm_fs>:
800056f8:	c3                   	ret    

800056f9 <chown_fs>:
800056f9:	53                   	push   %ebx
800056fa:	83 ec 08             	sub    $0x8,%esp
800056fd:	8b 54 24 10          	mov    0x10(%esp),%edx
80005701:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005705:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005709:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000570d:	74 0c                	je     8000571b <chown_fs+0x22>
8000570f:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005713:	75 09                	jne    8000571e <chown_fs+0x25>
80005715:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005719:	74 03                	je     8000571e <chown_fs+0x25>
8000571b:	8b 52 6c             	mov    0x6c(%edx),%edx
8000571e:	89 5a 08             	mov    %ebx,0x8(%edx)
80005721:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005724:	b8 00 00 00 00       	mov    $0x0,%eax
80005729:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
8000572d:	74 0c                	je     8000573b <chown_fs+0x42>
8000572f:	83 ec 04             	sub    $0x4,%esp
80005732:	51                   	push   %ecx
80005733:	53                   	push   %ebx
80005734:	52                   	push   %edx
80005735:	ff 52 60             	call   *0x60(%edx)
80005738:	83 c4 10             	add    $0x10,%esp
8000573b:	83 c4 08             	add    $0x8,%esp
8000573e:	5b                   	pop    %ebx
8000573f:	c3                   	ret    

80005740 <stat_fs>:
80005740:	56                   	push   %esi
80005741:	53                   	push   %ebx
80005742:	83 ec 04             	sub    $0x4,%esp
80005745:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005749:	8b 74 24 14          	mov    0x14(%esp),%esi
8000574d:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005751:	74 0c                	je     8000575f <stat_fs+0x1f>
80005753:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005757:	75 09                	jne    80005762 <stat_fs+0x22>
80005759:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
8000575d:	74 03                	je     80005762 <stat_fs+0x22>
8000575f:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005762:	8b 43 30             	mov    0x30(%ebx),%eax
80005765:	89 46 04             	mov    %eax,0x4(%esi)
80005768:	8b 43 08             	mov    0x8(%ebx),%eax
8000576b:	89 46 10             	mov    %eax,0x10(%esi)
8000576e:	8b 43 0c             	mov    0xc(%ebx),%eax
80005771:	89 46 14             	mov    %eax,0x14(%esi)
80005774:	8b 43 34             	mov    0x34(%ebx),%eax
80005777:	89 46 1c             	mov    %eax,0x1c(%esi)
8000577a:	8b 43 38             	mov    0x38(%ebx),%eax
8000577d:	89 46 20             	mov    %eax,0x20(%esi)
80005780:	83 ec 08             	sub    $0x8,%esp
80005783:	68 00 02 00 00       	push   $0x200
80005788:	ff 73 34             	pushl  0x34(%ebx)
8000578b:	e8 a3 11 00 00       	call   80006933 <ceil>
80005790:	89 46 24             	mov    %eax,0x24(%esi)
80005793:	8b 43 20             	mov    0x20(%ebx),%eax
80005796:	89 46 28             	mov    %eax,0x28(%esi)
80005799:	8b 43 24             	mov    0x24(%ebx),%eax
8000579c:	89 46 2c             	mov    %eax,0x2c(%esi)
8000579f:	8b 43 28             	mov    0x28(%ebx),%eax
800057a2:	89 46 30             	mov    %eax,0x30(%esi)
800057a5:	b8 00 00 00 00       	mov    $0x0,%eax
800057aa:	83 c4 14             	add    $0x14,%esp
800057ad:	5b                   	pop    %ebx
800057ae:	5e                   	pop    %esi
800057af:	c3                   	ret    

800057b0 <mount_fs>:
800057b0:	56                   	push   %esi
800057b1:	53                   	push   %ebx
800057b2:	83 ec 04             	sub    $0x4,%esp
800057b5:	8b 74 24 10          	mov    0x10(%esp),%esi
800057b9:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800057bf:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800057c3:	74 09                	je     800057ce <mount_fs+0x1e>
800057c5:	8b 5b 08             	mov    0x8(%ebx),%ebx
800057c8:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800057cc:	75 f7                	jne    800057c5 <mount_fs+0x15>
800057ce:	83 ec 0c             	sub    $0xc,%esp
800057d1:	56                   	push   %esi
800057d2:	e8 b5 12 00 00       	call   80006a8c <strlen>
800057d7:	40                   	inc    %eax
800057d8:	89 04 24             	mov    %eax,(%esp)
800057db:	e8 e0 e1 ff ff       	call   800039c0 <kmalloc>
800057e0:	89 03                	mov    %eax,(%ebx)
800057e2:	83 c4 08             	add    $0x8,%esp
800057e5:	56                   	push   %esi
800057e6:	ff 33                	pushl  (%ebx)
800057e8:	e8 b5 12 00 00       	call   80006aa2 <strcpy>
800057ed:	8b 44 24 24          	mov    0x24(%esp),%eax
800057f1:	89 43 04             	mov    %eax,0x4(%ebx)
800057f4:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800057fb:	e8 c0 e1 ff ff       	call   800039c0 <kmalloc>
80005800:	89 43 08             	mov    %eax,0x8(%ebx)
80005803:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000580a:	b8 00 00 00 00       	mov    $0x0,%eax
8000580f:	83 c4 14             	add    $0x14,%esp
80005812:	5b                   	pop    %ebx
80005813:	5e                   	pop    %esi
80005814:	c3                   	ret    

80005815 <umount_fs>:
80005815:	57                   	push   %edi
80005816:	56                   	push   %esi
80005817:	53                   	push   %ebx
80005818:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000581c:	8b 35 f8 f1 01 80    	mov    0x8001f1f8,%esi
80005822:	eb 23                	jmp    80005847 <umount_fs+0x32>
80005824:	8b 76 08             	mov    0x8(%esi),%esi
80005827:	85 f6                	test   %esi,%esi
80005829:	75 07                	jne    80005832 <umount_fs+0x1d>
8000582b:	b8 00 00 00 00       	mov    $0x0,%eax
80005830:	eb 2f                	jmp    80005861 <umount_fs+0x4c>
80005832:	8b 46 08             	mov    0x8(%esi),%eax
80005835:	8b 58 08             	mov    0x8(%eax),%ebx
80005838:	83 ec 0c             	sub    $0xc,%esp
8000583b:	50                   	push   %eax
8000583c:	e8 97 e1 ff ff       	call   800039d8 <kfree>
80005841:	89 5e 08             	mov    %ebx,0x8(%esi)
80005844:	83 c4 10             	add    $0x10,%esp
80005847:	83 ec 08             	sub    $0x8,%esp
8000584a:	57                   	push   %edi
8000584b:	8b 46 08             	mov    0x8(%esi),%eax
8000584e:	ff 30                	pushl  (%eax)
80005850:	e8 a2 12 00 00       	call   80006af7 <strequal>
80005855:	83 c4 10             	add    $0x10,%esp
80005858:	84 c0                	test   %al,%al
8000585a:	74 c8                	je     80005824 <umount_fs+0xf>
8000585c:	b8 00 00 00 00       	mov    $0x0,%eax
80005861:	5b                   	pop    %ebx
80005862:	5e                   	pop    %esi
80005863:	5f                   	pop    %edi
80005864:	c3                   	ret    

80005865 <check_mounted>:
80005865:	56                   	push   %esi
80005866:	53                   	push   %ebx
80005867:	83 ec 04             	sub    $0x4,%esp
8000586a:	8b 74 24 10          	mov    0x10(%esp),%esi
8000586e:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005874:	eb 0e                	jmp    80005884 <check_mounted+0x1f>
80005876:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005879:	85 db                	test   %ebx,%ebx
8000587b:	75 07                	jne    80005884 <check_mounted+0x1f>
8000587d:	b8 00 00 00 00       	mov    $0x0,%eax
80005882:	eb 17                	jmp    8000589b <check_mounted+0x36>
80005884:	83 ec 08             	sub    $0x8,%esp
80005887:	56                   	push   %esi
80005888:	ff 33                	pushl  (%ebx)
8000588a:	e8 68 12 00 00       	call   80006af7 <strequal>
8000588f:	83 c4 10             	add    $0x10,%esp
80005892:	84 c0                	test   %al,%al
80005894:	74 e0                	je     80005876 <check_mounted+0x11>
80005896:	b8 01 00 00 00       	mov    $0x1,%eax
8000589b:	83 c4 04             	add    $0x4,%esp
8000589e:	5b                   	pop    %ebx
8000589f:	5e                   	pop    %esi
800058a0:	c3                   	ret    

800058a1 <get_fs>:
800058a1:	56                   	push   %esi
800058a2:	53                   	push   %ebx
800058a3:	83 ec 10             	sub    $0x10,%esp
800058a6:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800058aa:	56                   	push   %esi
800058ab:	e8 f8 00 00 00       	call   800059a8 <get_full_name>
800058b0:	89 04 24             	mov    %eax,(%esp)
800058b3:	e8 ad ff ff ff       	call   80005865 <check_mounted>
800058b8:	83 c4 10             	add    $0x10,%esp
800058bb:	89 f2                	mov    %esi,%edx
800058bd:	84 c0                	test   %al,%al
800058bf:	74 34                	je     800058f5 <get_fs+0x54>
800058c1:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800058c7:	eb 07                	jmp    800058d0 <get_fs+0x2f>
800058c9:	8b 5b 08             	mov    0x8(%ebx),%ebx
800058cc:	85 db                	test   %ebx,%ebx
800058ce:	74 20                	je     800058f0 <get_fs+0x4f>
800058d0:	83 ec 0c             	sub    $0xc,%esp
800058d3:	56                   	push   %esi
800058d4:	e8 cf 00 00 00       	call   800059a8 <get_full_name>
800058d9:	83 c4 08             	add    $0x8,%esp
800058dc:	50                   	push   %eax
800058dd:	ff 33                	pushl  (%ebx)
800058df:	e8 13 12 00 00       	call   80006af7 <strequal>
800058e4:	83 c4 10             	add    $0x10,%esp
800058e7:	84 c0                	test   %al,%al
800058e9:	74 de                	je     800058c9 <get_fs+0x28>
800058eb:	8b 53 04             	mov    0x4(%ebx),%edx
800058ee:	eb 05                	jmp    800058f5 <get_fs+0x54>
800058f0:	ba 00 00 00 00       	mov    $0x0,%edx
800058f5:	b8 00 00 00 00       	mov    $0x0,%eax
800058fa:	8a 42 2e             	mov    0x2e(%edx),%al
800058fd:	83 c4 04             	add    $0x4,%esp
80005900:	5b                   	pop    %ebx
80005901:	5e                   	pop    %esi
80005902:	c3                   	ret    

80005903 <dev_open>:
80005903:	55                   	push   %ebp
80005904:	57                   	push   %edi
80005905:	56                   	push   %esi
80005906:	53                   	push   %ebx
80005907:	83 ec 14             	sub    $0x14,%esp
8000590a:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000590e:	68 1b 86 00 80       	push   $0x8000861b
80005913:	ff 37                	pushl  (%edi)
80005915:	e8 dd 11 00 00       	call   80006af7 <strequal>
8000591a:	83 c4 10             	add    $0x10,%esp
8000591d:	84 c0                	test   %al,%al
8000591f:	74 24                	je     80005945 <dev_open+0x42>
80005921:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005925:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
8000592a:	8b 40 64             	mov    0x64(%eax),%eax
8000592d:	89 47 64             	mov    %eax,0x64(%edi)
80005930:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005935:	8b 40 68             	mov    0x68(%eax),%eax
80005938:	89 47 68             	mov    %eax,0x68(%edi)
8000593b:	eb 63                	jmp    800059a0 <dev_open+0x9d>
8000593d:	8b 43 64             	mov    0x64(%ebx),%eax
80005940:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005943:	eb 35                	jmp    8000597a <dev_open+0x77>
80005945:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
8000594b:	8b 2f                	mov    (%edi),%ebp
8000594d:	be 00 00 00 00       	mov    $0x0,%esi
80005952:	3b 73 68             	cmp    0x68(%ebx),%esi
80005955:	73 1e                	jae    80005975 <dev_open+0x72>
80005957:	83 ec 08             	sub    $0x8,%esp
8000595a:	55                   	push   %ebp
8000595b:	8b 43 64             	mov    0x64(%ebx),%eax
8000595e:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005961:	ff 30                	pushl  (%eax)
80005963:	e8 8f 11 00 00       	call   80006af7 <strequal>
80005968:	83 c4 10             	add    $0x10,%esp
8000596b:	84 c0                	test   %al,%al
8000596d:	75 ce                	jne    8000593d <dev_open+0x3a>
8000596f:	46                   	inc    %esi
80005970:	3b 73 68             	cmp    0x68(%ebx),%esi
80005973:	72 e2                	jb     80005957 <dev_open+0x54>
80005975:	ba 00 00 00 00       	mov    $0x0,%edx
8000597a:	8a 42 10             	mov    0x10(%edx),%al
8000597d:	88 47 10             	mov    %al,0x10(%edi)
80005980:	8a 42 18             	mov    0x18(%edx),%al
80005983:	88 47 18             	mov    %al,0x18(%edi)
80005986:	8b 42 44             	mov    0x44(%edx),%eax
80005989:	89 47 44             	mov    %eax,0x44(%edi)
8000598c:	8b 42 48             	mov    0x48(%edx),%eax
8000598f:	89 47 48             	mov    %eax,0x48(%edi)
80005992:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005999:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
800059a0:	83 c4 0c             	add    $0xc,%esp
800059a3:	5b                   	pop    %ebx
800059a4:	5e                   	pop    %esi
800059a5:	5f                   	pop    %edi
800059a6:	5d                   	pop    %ebp
800059a7:	c3                   	ret    

800059a8 <get_full_name>:
800059a8:	83 ec 14             	sub    $0x14,%esp
800059ab:	8b 44 24 18          	mov    0x18(%esp),%eax
800059af:	ff 30                	pushl  (%eax)
800059b1:	83 ec 0c             	sub    $0xc,%esp
800059b4:	68 28 88 00 80       	push   $0x80008828
800059b9:	ff 70 04             	pushl  0x4(%eax)
800059bc:	e8 67 12 00 00       	call   80006c28 <strcat>
800059c1:	83 c4 14             	add    $0x14,%esp
800059c4:	50                   	push   %eax
800059c5:	e8 5e 12 00 00       	call   80006c28 <strcat>
800059ca:	83 c4 1c             	add    $0x1c,%esp
800059cd:	c3                   	ret    

800059ce <open_file_fs>:
800059ce:	55                   	push   %ebp
800059cf:	57                   	push   %edi
800059d0:	56                   	push   %esi
800059d1:	53                   	push   %ebx
800059d2:	83 ec 18             	sub    $0x18,%esp
800059d5:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800059d9:	89 ee                	mov    %ebp,%esi
800059db:	55                   	push   %ebp
800059dc:	e8 c7 ff ff ff       	call   800059a8 <get_full_name>
800059e1:	89 04 24             	mov    %eax,(%esp)
800059e4:	e8 7c fe ff ff       	call   80005865 <check_mounted>
800059e9:	83 c4 10             	add    $0x10,%esp
800059ec:	89 ea                	mov    %ebp,%edx
800059ee:	84 c0                	test   %al,%al
800059f0:	74 34                	je     80005a26 <open_file_fs+0x58>
800059f2:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800059f8:	eb 0e                	jmp    80005a08 <open_file_fs+0x3a>
800059fa:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059fd:	85 db                	test   %ebx,%ebx
800059ff:	75 07                	jne    80005a08 <open_file_fs+0x3a>
80005a01:	ba 00 00 00 00       	mov    $0x0,%edx
80005a06:	eb 1e                	jmp    80005a26 <open_file_fs+0x58>
80005a08:	83 ec 0c             	sub    $0xc,%esp
80005a0b:	56                   	push   %esi
80005a0c:	e8 97 ff ff ff       	call   800059a8 <get_full_name>
80005a11:	83 c4 08             	add    $0x8,%esp
80005a14:	50                   	push   %eax
80005a15:	ff 33                	pushl  (%ebx)
80005a17:	e8 db 10 00 00       	call   80006af7 <strequal>
80005a1c:	83 c4 10             	add    $0x10,%esp
80005a1f:	84 c0                	test   %al,%al
80005a21:	74 d7                	je     800059fa <open_file_fs+0x2c>
80005a23:	8b 53 04             	mov    0x4(%ebx),%edx
80005a26:	b8 00 00 00 00       	mov    $0x0,%eax
80005a2b:	8a 42 2e             	mov    0x2e(%edx),%al
80005a2e:	85 c0                	test   %eax,%eax
80005a30:	74 0e                	je     80005a40 <open_file_fs+0x72>
80005a32:	83 f8 01             	cmp    $0x1,%eax
80005a35:	0f 84 a7 00 00 00    	je     80005ae2 <open_file_fs+0x114>
80005a3b:	e9 ae 00 00 00       	jmp    80005aee <open_file_fs+0x120>
80005a40:	89 ef                	mov    %ebp,%edi
80005a42:	83 ec 08             	sub    $0x8,%esp
80005a45:	68 1b 86 00 80       	push   $0x8000861b
80005a4a:	ff 75 00             	pushl  0x0(%ebp)
80005a4d:	e8 a5 10 00 00       	call   80006af7 <strequal>
80005a52:	83 c4 10             	add    $0x10,%esp
80005a55:	84 c0                	test   %al,%al
80005a57:	74 24                	je     80005a7d <open_file_fs+0xaf>
80005a59:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005a5d:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005a62:	8b 40 64             	mov    0x64(%eax),%eax
80005a65:	89 45 64             	mov    %eax,0x64(%ebp)
80005a68:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005a6d:	8b 40 68             	mov    0x68(%eax),%eax
80005a70:	89 45 68             	mov    %eax,0x68(%ebp)
80005a73:	eb 79                	jmp    80005aee <open_file_fs+0x120>
80005a75:	8b 43 64             	mov    0x64(%ebx),%eax
80005a78:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005a7b:	eb 3d                	jmp    80005aba <open_file_fs+0xec>
80005a7d:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005a83:	8b 45 00             	mov    0x0(%ebp),%eax
80005a86:	89 44 24 08          	mov    %eax,0x8(%esp)
80005a8a:	be 00 00 00 00       	mov    $0x0,%esi
80005a8f:	3b 73 68             	cmp    0x68(%ebx),%esi
80005a92:	73 21                	jae    80005ab5 <open_file_fs+0xe7>
80005a94:	83 ec 08             	sub    $0x8,%esp
80005a97:	ff 74 24 10          	pushl  0x10(%esp)
80005a9b:	8b 43 64             	mov    0x64(%ebx),%eax
80005a9e:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005aa1:	ff 30                	pushl  (%eax)
80005aa3:	e8 4f 10 00 00       	call   80006af7 <strequal>
80005aa8:	83 c4 10             	add    $0x10,%esp
80005aab:	84 c0                	test   %al,%al
80005aad:	75 c6                	jne    80005a75 <open_file_fs+0xa7>
80005aaf:	46                   	inc    %esi
80005ab0:	3b 73 68             	cmp    0x68(%ebx),%esi
80005ab3:	72 df                	jb     80005a94 <open_file_fs+0xc6>
80005ab5:	ba 00 00 00 00       	mov    $0x0,%edx
80005aba:	8a 42 10             	mov    0x10(%edx),%al
80005abd:	88 47 10             	mov    %al,0x10(%edi)
80005ac0:	8a 42 18             	mov    0x18(%edx),%al
80005ac3:	88 47 18             	mov    %al,0x18(%edi)
80005ac6:	8b 42 44             	mov    0x44(%edx),%eax
80005ac9:	89 47 44             	mov    %eax,0x44(%edi)
80005acc:	8b 42 48             	mov    0x48(%edx),%eax
80005acf:	89 47 48             	mov    %eax,0x48(%edi)
80005ad2:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005ad9:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005ae0:	eb 0c                	jmp    80005aee <open_file_fs+0x120>
80005ae2:	83 ec 0c             	sub    $0xc,%esp
80005ae5:	55                   	push   %ebp
80005ae6:	e8 62 e5 ff ff       	call   8000404d <initrd_open>
80005aeb:	83 c4 10             	add    $0x10,%esp
80005aee:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005af3:	74 54                	je     80005b49 <open_file_fs+0x17b>
80005af5:	83 ec 08             	sub    $0x8,%esp
80005af8:	68 fb 73 00 80       	push   $0x800073fb
80005afd:	8b 44 24 30          	mov    0x30(%esp),%eax
80005b01:	ff 30                	pushl  (%eax)
80005b03:	e8 ef 0f 00 00       	call   80006af7 <strequal>
80005b08:	83 c4 10             	add    $0x10,%esp
80005b0b:	84 c0                	test   %al,%al
80005b0d:	74 09                	je     80005b18 <open_file_fs+0x14a>
80005b0f:	c7 45 04 fb 73 00 80 	movl   $0x800073fb,0x4(%ebp)
80005b16:	eb 1a                	jmp    80005b32 <open_file_fs+0x164>
80005b18:	83 ec 08             	sub    $0x8,%esp
80005b1b:	68 28 88 00 80       	push   $0x80008828
80005b20:	8b 44 24 30          	mov    0x30(%esp),%eax
80005b24:	ff 70 04             	pushl  0x4(%eax)
80005b27:	e8 fc 10 00 00       	call   80006c28 <strcat>
80005b2c:	89 45 04             	mov    %eax,0x4(%ebp)
80005b2f:	83 c4 10             	add    $0x10,%esp
80005b32:	83 ec 08             	sub    $0x8,%esp
80005b35:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005b39:	ff 30                	pushl  (%eax)
80005b3b:	ff 75 04             	pushl  0x4(%ebp)
80005b3e:	e8 e5 10 00 00       	call   80006c28 <strcat>
80005b43:	89 45 04             	mov    %eax,0x4(%ebp)
80005b46:	83 c4 10             	add    $0x10,%esp
80005b49:	83 c4 0c             	add    $0xc,%esp
80005b4c:	5b                   	pop    %ebx
80005b4d:	5e                   	pop    %esi
80005b4e:	5f                   	pop    %edi
80005b4f:	5d                   	pop    %ebp
80005b50:	c3                   	ret    

80005b51 <add_dev_node>:
80005b51:	53                   	push   %ebx
80005b52:	83 ec 10             	sub    $0x10,%esp
80005b55:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005b5b:	8b 43 68             	mov    0x68(%ebx),%eax
80005b5e:	40                   	inc    %eax
80005b5f:	50                   	push   %eax
80005b60:	ff 73 64             	pushl  0x64(%ebx)
80005b63:	e8 86 de ff ff       	call   800039ee <krealloc>
80005b68:	89 43 64             	mov    %eax,0x64(%ebx)
80005b6b:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005b70:	8b 48 68             	mov    0x68(%eax),%ecx
80005b73:	8b 50 64             	mov    0x64(%eax),%edx
80005b76:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b7a:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005b7d:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005b82:	ff 40 68             	incl   0x68(%eax)
80005b85:	83 c4 18             	add    $0x18,%esp
80005b88:	5b                   	pop    %ebx
80005b89:	c3                   	ret    

80005b8a <init_vfs>:
80005b8a:	53                   	push   %ebx
80005b8b:	83 ec 14             	sub    $0x14,%esp
80005b8e:	6a 70                	push   $0x70
80005b90:	e8 2b de ff ff       	call   800039c0 <kmalloc>
80005b95:	a3 fc f1 01 80       	mov    %eax,0x8001f1fc
80005b9a:	83 c4 0c             	add    $0xc,%esp
80005b9d:	6a 70                	push   $0x70
80005b9f:	6a 00                	push   $0x0
80005ba1:	50                   	push   %eax
80005ba2:	e8 15 0e 00 00       	call   800069bc <memset>
80005ba7:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005bae:	e8 0d de ff ff       	call   800039c0 <kmalloc>
80005bb3:	a3 f4 f1 01 80       	mov    %eax,0x8001f1f4
80005bb8:	83 c4 0c             	add    $0xc,%esp
80005bbb:	6a 70                	push   $0x70
80005bbd:	6a 00                	push   $0x0
80005bbf:	50                   	push   %eax
80005bc0:	e8 f7 0d 00 00       	call   800069bc <memset>
80005bc5:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005bca:	c7 00 fb 73 00 80    	movl   $0x800073fb,(%eax)
80005bd0:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005bd5:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005bd9:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005bde:	c7 00 fb 73 00 80    	movl   $0x800073fb,(%eax)
80005be4:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005be9:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005bed:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005bf2:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005bf6:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005bfd:	e8 be dd ff ff       	call   800039c0 <kmalloc>
80005c02:	a3 ec f1 01 80       	mov    %eax,0x8001f1ec
80005c07:	83 c4 0c             	add    $0xc,%esp
80005c0a:	6a 70                	push   $0x70
80005c0c:	6a 00                	push   $0x0
80005c0e:	50                   	push   %eax
80005c0f:	e8 a8 0d 00 00       	call   800069bc <memset>
80005c14:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c19:	c7 00 2a 88 00 80    	movl   $0x8000882a,(%eax)
80005c1f:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c24:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005c28:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c2d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005c31:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c36:	c7 40 44 59 65 00 80 	movl   $0x80006559,0x44(%eax)
80005c3d:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c42:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005c46:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c4d:	e8 6e dd ff ff       	call   800039c0 <kmalloc>
80005c52:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
80005c57:	83 c4 0c             	add    $0xc,%esp
80005c5a:	6a 70                	push   $0x70
80005c5c:	6a 00                	push   $0x0
80005c5e:	50                   	push   %eax
80005c5f:	e8 58 0d 00 00       	call   800069bc <memset>
80005c64:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c69:	c7 00 30 88 00 80    	movl   $0x80008830,(%eax)
80005c6f:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c74:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005c78:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c7d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005c81:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c86:	c7 40 48 6b 61 00 80 	movl   $0x8000616b,0x48(%eax)
80005c8d:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c92:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005c96:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c9d:	e8 1e dd ff ff       	call   800039c0 <kmalloc>
80005ca2:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
80005ca7:	83 c4 0c             	add    $0xc,%esp
80005caa:	6a 70                	push   $0x70
80005cac:	6a 00                	push   $0x0
80005cae:	50                   	push   %eax
80005caf:	e8 08 0d 00 00       	call   800069bc <memset>
80005cb4:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005cb9:	c7 00 37 88 00 80    	movl   $0x80008837,(%eax)
80005cbf:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005cc4:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005cc8:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005ccd:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005cd1:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005cd6:	c7 40 48 9c 61 00 80 	movl   $0x8000619c,0x48(%eax)
80005cdd:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005ce2:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005ce6:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005cec:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005cf3:	e8 c8 dc ff ff       	call   800039c0 <kmalloc>
80005cf8:	89 43 64             	mov    %eax,0x64(%ebx)
80005cfb:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d00:	8b 50 64             	mov    0x64(%eax),%edx
80005d03:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005d08:	89 02                	mov    %eax,(%edx)
80005d0a:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d0f:	8b 50 64             	mov    0x64(%eax),%edx
80005d12:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005d17:	89 42 04             	mov    %eax,0x4(%edx)
80005d1a:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d1f:	8b 50 64             	mov    0x64(%eax),%edx
80005d22:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005d27:	89 42 08             	mov    %eax,0x8(%edx)
80005d2a:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d2f:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005d36:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d3d:	e8 7e dc ff ff       	call   800039c0 <kmalloc>
80005d42:	a3 f8 f1 01 80       	mov    %eax,0x8001f1f8
80005d47:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005d4e:	83 c4 18             	add    $0x18,%esp
80005d51:	5b                   	pop    %ebx
80005d52:	c3                   	ret    
	...

80005d54 <ls>:
80005d54:	56                   	push   %esi
80005d55:	53                   	push   %ebx
80005d56:	83 ec 0c             	sub    $0xc,%esp
80005d59:	8b 74 24 18          	mov    0x18(%esp),%esi
80005d5d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005d62:	6a 00                	push   $0x0
80005d64:	56                   	push   %esi
80005d65:	e8 2d f7 ff ff       	call   80005497 <readdir_fs>
80005d6a:	83 c4 10             	add    $0x10,%esp
80005d6d:	85 c0                	test   %eax,%eax
80005d6f:	74 21                	je     80005d92 <ls+0x3e>
80005d71:	83 ec 08             	sub    $0x8,%esp
80005d74:	ff 30                	pushl  (%eax)
80005d76:	68 ba 73 00 80       	push   $0x800073ba
80005d7b:	e8 84 e8 ff ff       	call   80004604 <kprintf>
80005d80:	43                   	inc    %ebx
80005d81:	83 c4 08             	add    $0x8,%esp
80005d84:	53                   	push   %ebx
80005d85:	56                   	push   %esi
80005d86:	e8 0c f7 ff ff       	call   80005497 <readdir_fs>
80005d8b:	83 c4 10             	add    $0x10,%esp
80005d8e:	85 c0                	test   %eax,%eax
80005d90:	75 df                	jne    80005d71 <ls+0x1d>
80005d92:	83 c4 04             	add    $0x4,%esp
80005d95:	5b                   	pop    %ebx
80005d96:	5e                   	pop    %esi
80005d97:	c3                   	ret    

80005d98 <cat>:
80005d98:	56                   	push   %esi
80005d99:	53                   	push   %ebx
80005d9a:	83 ec 10             	sub    $0x10,%esp
80005d9d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005da1:	ff 73 34             	pushl  0x34(%ebx)
80005da4:	e8 17 dc ff ff       	call   800039c0 <kmalloc>
80005da9:	89 c6                	mov    %eax,%esi
80005dab:	83 c4 0c             	add    $0xc,%esp
80005dae:	ff 73 34             	pushl  0x34(%ebx)
80005db1:	50                   	push   %eax
80005db2:	53                   	push   %ebx
80005db3:	e8 cc f5 ff ff       	call   80005384 <read_fs>
80005db8:	89 34 24             	mov    %esi,(%esp)
80005dbb:	e8 44 e8 ff ff       	call   80004604 <kprintf>
80005dc0:	89 34 24             	mov    %esi,(%esp)
80005dc3:	e8 10 dc ff ff       	call   800039d8 <kfree>
80005dc8:	83 c4 14             	add    $0x14,%esp
80005dcb:	5b                   	pop    %ebx
80005dcc:	5e                   	pop    %esi
80005dcd:	c3                   	ret    
	...

80005dd0 <scroll>:
80005dd0:	56                   	push   %esi
80005dd1:	53                   	push   %ebx
80005dd2:	83 ec 04             	sub    $0x4,%esp
80005dd5:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005dda:	89 c6                	mov    %eax,%esi
80005ddc:	c1 e6 08             	shl    $0x8,%esi
80005ddf:	83 ce 20             	or     $0x20,%esi
80005de2:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
80005de9:	7e 54                	jle    80005e3f <scroll+0x6f>
80005deb:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005df0:	83 e8 18             	sub    $0x18,%eax
80005df3:	83 ec 04             	sub    $0x4,%esp
80005df6:	bb 19 00 00 00       	mov    $0x19,%ebx
80005dfb:	29 c3                	sub    %eax,%ebx
80005dfd:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005e00:	c1 e3 05             	shl    $0x5,%ebx
80005e03:	53                   	push   %ebx
80005e04:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005e07:	c1 e0 05             	shl    $0x5,%eax
80005e0a:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005e10:	01 d0                	add    %edx,%eax
80005e12:	50                   	push   %eax
80005e13:	52                   	push   %edx
80005e14:	e8 83 0b 00 00       	call   8000699c <memcpy>
80005e19:	83 c4 0c             	add    $0xc,%esp
80005e1c:	6a 50                	push   $0x50
80005e1e:	89 f0                	mov    %esi,%eax
80005e20:	25 20 ff 00 00       	and    $0xff20,%eax
80005e25:	50                   	push   %eax
80005e26:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
80005e2c:	53                   	push   %ebx
80005e2d:	e8 a5 0b 00 00       	call   800069d7 <memsetw>
80005e32:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
80005e39:	00 00 00 
80005e3c:	83 c4 10             	add    $0x10,%esp
80005e3f:	83 c4 04             	add    $0x4,%esp
80005e42:	5b                   	pop    %ebx
80005e43:	5e                   	pop    %esi
80005e44:	c3                   	ret    

80005e45 <move_csr>:
80005e45:	53                   	push   %ebx
80005e46:	83 ec 10             	sub    $0x10,%esp
80005e49:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
80005e4f:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005e52:	c1 e3 04             	shl    $0x4,%ebx
80005e55:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
80005e5b:	6a 0e                	push   $0xe
80005e5d:	68 d4 03 00 00       	push   $0x3d4
80005e62:	e8 0c c9 ff ff       	call   80002773 <outportb>
80005e67:	83 c4 08             	add    $0x8,%esp
80005e6a:	0f b6 c7             	movzbl %bh,%eax
80005e6d:	50                   	push   %eax
80005e6e:	68 d5 03 00 00       	push   $0x3d5
80005e73:	e8 fb c8 ff ff       	call   80002773 <outportb>
80005e78:	83 c4 08             	add    $0x8,%esp
80005e7b:	6a 0f                	push   $0xf
80005e7d:	68 d4 03 00 00       	push   $0x3d4
80005e82:	e8 ec c8 ff ff       	call   80002773 <outportb>
80005e87:	83 c4 08             	add    $0x8,%esp
80005e8a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005e90:	53                   	push   %ebx
80005e91:	68 d5 03 00 00       	push   $0x3d5
80005e96:	e8 d8 c8 ff ff       	call   80002773 <outportb>
80005e9b:	83 c4 18             	add    $0x18,%esp
80005e9e:	5b                   	pop    %ebx
80005e9f:	c3                   	ret    

80005ea0 <clear>:
80005ea0:	57                   	push   %edi
80005ea1:	56                   	push   %esi
80005ea2:	53                   	push   %ebx
80005ea3:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005ea8:	c1 e0 08             	shl    $0x8,%eax
80005eab:	83 c8 20             	or     $0x20,%eax
80005eae:	be 00 00 00 00       	mov    $0x0,%esi
80005eb3:	89 c7                	mov    %eax,%edi
80005eb5:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80005ebb:	bb 00 00 00 00       	mov    $0x0,%ebx
80005ec0:	83 ec 04             	sub    $0x4,%esp
80005ec3:	6a 50                	push   $0x50
80005ec5:	57                   	push   %edi
80005ec6:	89 d8                	mov    %ebx,%eax
80005ec8:	03 05 00 f2 01 80    	add    0x8001f200,%eax
80005ece:	50                   	push   %eax
80005ecf:	e8 03 0b 00 00       	call   800069d7 <memsetw>
80005ed4:	83 c4 10             	add    $0x10,%esp
80005ed7:	46                   	inc    %esi
80005ed8:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005ede:	83 fe 18             	cmp    $0x18,%esi
80005ee1:	7e dd                	jle    80005ec0 <clear+0x20>
80005ee3:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005eea:	00 00 00 
80005eed:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80005ef4:	00 00 00 
80005ef7:	83 ec 08             	sub    $0x8,%esp
80005efa:	6a 0e                	push   $0xe
80005efc:	68 d4 03 00 00       	push   $0x3d4
80005f01:	e8 6d c8 ff ff       	call   80002773 <outportb>
80005f06:	83 c4 08             	add    $0x8,%esp
80005f09:	6a 00                	push   $0x0
80005f0b:	68 d5 03 00 00       	push   $0x3d5
80005f10:	e8 5e c8 ff ff       	call   80002773 <outportb>
80005f15:	83 c4 08             	add    $0x8,%esp
80005f18:	6a 0f                	push   $0xf
80005f1a:	68 d4 03 00 00       	push   $0x3d4
80005f1f:	e8 4f c8 ff ff       	call   80002773 <outportb>
80005f24:	83 c4 08             	add    $0x8,%esp
80005f27:	6a 00                	push   $0x0
80005f29:	68 d5 03 00 00       	push   $0x3d5
80005f2e:	e8 40 c8 ff ff       	call   80002773 <outportb>
80005f33:	83 c4 10             	add    $0x10,%esp
80005f36:	5b                   	pop    %ebx
80005f37:	5e                   	pop    %esi
80005f38:	5f                   	pop    %edi
80005f39:	c3                   	ret    

80005f3a <putch>:
80005f3a:	56                   	push   %esi
80005f3b:	53                   	push   %ebx
80005f3c:	83 ec 04             	sub    $0x4,%esp
80005f3f:	8a 54 24 10          	mov    0x10(%esp),%dl
80005f43:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005f48:	89 c3                	mov    %eax,%ebx
80005f4a:	c1 e3 08             	shl    $0x8,%ebx
80005f4d:	80 fa 08             	cmp    $0x8,%dl
80005f50:	75 37                	jne    80005f89 <putch+0x4f>
80005f52:	ff 0d 50 e8 01 80    	decl   0x8001e850
80005f58:	83 3d 50 e8 01 80 ff 	cmpl   $0xffffffff,0x8001e850
80005f5f:	75 0a                	jne    80005f6b <putch+0x31>
80005f61:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005f68:	00 00 00 
80005f6b:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005f70:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005f73:	c1 e0 04             	shl    $0x4,%eax
80005f76:	89 c1                	mov    %eax,%ecx
80005f78:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
80005f7e:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80005f83:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80005f87:	eb 70                	jmp    80005ff9 <putch+0xbf>
80005f89:	80 fa 09             	cmp    $0x9,%dl
80005f8c:	75 12                	jne    80005fa0 <putch+0x66>
80005f8e:	a1 50 e8 01 80       	mov    0x8001e850,%eax
80005f93:	83 c0 08             	add    $0x8,%eax
80005f96:	83 e0 f8             	and    $0xfffffff8,%eax
80005f99:	a3 50 e8 01 80       	mov    %eax,0x8001e850
80005f9e:	eb 59                	jmp    80005ff9 <putch+0xbf>
80005fa0:	80 fa 0d             	cmp    $0xd,%dl
80005fa3:	75 0c                	jne    80005fb1 <putch+0x77>
80005fa5:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005fac:	00 00 00 
80005faf:	eb 48                	jmp    80005ff9 <putch+0xbf>
80005fb1:	80 fa 0a             	cmp    $0xa,%dl
80005fb4:	75 12                	jne    80005fc8 <putch+0x8e>
80005fb6:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005fbd:	00 00 00 
80005fc0:	ff 05 54 e8 01 80    	incl   0x8001e854
80005fc6:	eb 31                	jmp    80005ff9 <putch+0xbf>
80005fc8:	80 fa 1f             	cmp    $0x1f,%dl
80005fcb:	76 2c                	jbe    80005ff9 <putch+0xbf>
80005fcd:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005fd2:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005fd5:	c1 e0 04             	shl    $0x4,%eax
80005fd8:	89 c1                	mov    %eax,%ecx
80005fda:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
80005fe0:	b8 00 00 00 00       	mov    $0x0,%eax
80005fe5:	88 d0                	mov    %dl,%al
80005fe7:	09 d8                	or     %ebx,%eax
80005fe9:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005fef:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
80005ff3:	ff 05 50 e8 01 80    	incl   0x8001e850
80005ff9:	83 3d 50 e8 01 80 4f 	cmpl   $0x4f,0x8001e850
80006000:	7e 10                	jle    80006012 <putch+0xd8>
80006002:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80006009:	00 00 00 
8000600c:	ff 05 54 e8 01 80    	incl   0x8001e854
80006012:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80006017:	89 c6                	mov    %eax,%esi
80006019:	c1 e6 08             	shl    $0x8,%esi
8000601c:	83 ce 20             	or     $0x20,%esi
8000601f:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
80006026:	7e 54                	jle    8000607c <putch+0x142>
80006028:	a1 54 e8 01 80       	mov    0x8001e854,%eax
8000602d:	83 e8 18             	sub    $0x18,%eax
80006030:	83 ec 04             	sub    $0x4,%esp
80006033:	bb 19 00 00 00       	mov    $0x19,%ebx
80006038:	29 c3                	sub    %eax,%ebx
8000603a:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000603d:	c1 e3 05             	shl    $0x5,%ebx
80006040:	53                   	push   %ebx
80006041:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006044:	c1 e0 05             	shl    $0x5,%eax
80006047:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
8000604d:	01 d0                	add    %edx,%eax
8000604f:	50                   	push   %eax
80006050:	52                   	push   %edx
80006051:	e8 46 09 00 00       	call   8000699c <memcpy>
80006056:	83 c4 0c             	add    $0xc,%esp
80006059:	6a 50                	push   $0x50
8000605b:	89 f0                	mov    %esi,%eax
8000605d:	25 20 ff 00 00       	and    $0xff20,%eax
80006062:	50                   	push   %eax
80006063:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
80006069:	53                   	push   %ebx
8000606a:	e8 68 09 00 00       	call   800069d7 <memsetw>
8000606f:	83 c4 10             	add    $0x10,%esp
80006072:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
80006079:	00 00 00 
8000607c:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
80006082:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006085:	c1 e3 04             	shl    $0x4,%ebx
80006088:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
8000608e:	83 ec 08             	sub    $0x8,%esp
80006091:	6a 0e                	push   $0xe
80006093:	68 d4 03 00 00       	push   $0x3d4
80006098:	e8 d6 c6 ff ff       	call   80002773 <outportb>
8000609d:	83 c4 08             	add    $0x8,%esp
800060a0:	0f b6 c7             	movzbl %bh,%eax
800060a3:	50                   	push   %eax
800060a4:	68 d5 03 00 00       	push   $0x3d5
800060a9:	e8 c5 c6 ff ff       	call   80002773 <outportb>
800060ae:	83 c4 08             	add    $0x8,%esp
800060b1:	6a 0f                	push   $0xf
800060b3:	68 d4 03 00 00       	push   $0x3d4
800060b8:	e8 b6 c6 ff ff       	call   80002773 <outportb>
800060bd:	83 c4 08             	add    $0x8,%esp
800060c0:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800060c6:	53                   	push   %ebx
800060c7:	68 d5 03 00 00       	push   $0x3d5
800060cc:	e8 a2 c6 ff ff       	call   80002773 <outportb>
800060d1:	83 c4 14             	add    $0x14,%esp
800060d4:	5b                   	pop    %ebx
800060d5:	5e                   	pop    %esi
800060d6:	c3                   	ret    

800060d7 <puts>:
800060d7:	56                   	push   %esi
800060d8:	53                   	push   %ebx
800060d9:	83 ec 04             	sub    $0x4,%esp
800060dc:	8b 74 24 10          	mov    0x10(%esp),%esi
800060e0:	bb 00 00 00 00       	mov    $0x0,%ebx
800060e5:	eb 15                	jmp    800060fc <puts+0x25>
800060e7:	83 ec 0c             	sub    $0xc,%esp
800060ea:	b8 00 00 00 00       	mov    $0x0,%eax
800060ef:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800060f2:	50                   	push   %eax
800060f3:	e8 42 fe ff ff       	call   80005f3a <putch>
800060f8:	83 c4 10             	add    $0x10,%esp
800060fb:	43                   	inc    %ebx
800060fc:	83 ec 0c             	sub    $0xc,%esp
800060ff:	56                   	push   %esi
80006100:	e8 87 09 00 00       	call   80006a8c <strlen>
80006105:	83 c4 10             	add    $0x10,%esp
80006108:	39 d8                	cmp    %ebx,%eax
8000610a:	7f db                	jg     800060e7 <puts+0x10>
8000610c:	83 c4 04             	add    $0x4,%esp
8000610f:	5b                   	pop    %ebx
80006110:	5e                   	pop    %esi
80006111:	c3                   	ret    

80006112 <error_puts>:
80006112:	57                   	push   %edi
80006113:	56                   	push   %esi
80006114:	53                   	push   %ebx
80006115:	0f b6 3d 8c 90 00 80 	movzbl 0x8000908c,%edi
8000611c:	83 ec 08             	sub    $0x8,%esp
8000611f:	6a 00                	push   $0x0
80006121:	6a 04                	push   $0x4
80006123:	e8 cc 00 00 00       	call   800061f4 <settextcolor>
80006128:	83 c4 10             	add    $0x10,%esp
8000612b:	8b 74 24 10          	mov    0x10(%esp),%esi
8000612f:	bb 00 00 00 00       	mov    $0x0,%ebx
80006134:	eb 15                	jmp    8000614b <error_puts+0x39>
80006136:	83 ec 0c             	sub    $0xc,%esp
80006139:	b8 00 00 00 00       	mov    $0x0,%eax
8000613e:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006141:	50                   	push   %eax
80006142:	e8 f3 fd ff ff       	call   80005f3a <putch>
80006147:	83 c4 10             	add    $0x10,%esp
8000614a:	43                   	inc    %ebx
8000614b:	83 ec 0c             	sub    $0xc,%esp
8000614e:	56                   	push   %esi
8000614f:	e8 38 09 00 00       	call   80006a8c <strlen>
80006154:	83 c4 10             	add    $0x10,%esp
80006157:	39 d8                	cmp    %ebx,%eax
80006159:	7f db                	jg     80006136 <error_puts+0x24>
8000615b:	89 f8                	mov    %edi,%eax
8000615d:	25 ff 00 00 00       	and    $0xff,%eax
80006162:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80006167:	5b                   	pop    %ebx
80006168:	5e                   	pop    %esi
80006169:	5f                   	pop    %edi
8000616a:	c3                   	ret    

8000616b <screen_write>:
8000616b:	57                   	push   %edi
8000616c:	56                   	push   %esi
8000616d:	53                   	push   %ebx
8000616e:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006172:	8b 74 24 18          	mov    0x18(%esp),%esi
80006176:	bb 00 00 00 00       	mov    $0x0,%ebx
8000617b:	39 f3                	cmp    %esi,%ebx
8000617d:	73 19                	jae    80006198 <screen_write+0x2d>
8000617f:	83 ec 0c             	sub    $0xc,%esp
80006182:	b8 00 00 00 00       	mov    $0x0,%eax
80006187:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000618a:	50                   	push   %eax
8000618b:	e8 aa fd ff ff       	call   80005f3a <putch>
80006190:	83 c4 10             	add    $0x10,%esp
80006193:	43                   	inc    %ebx
80006194:	39 f3                	cmp    %esi,%ebx
80006196:	72 e7                	jb     8000617f <screen_write+0x14>
80006198:	5b                   	pop    %ebx
80006199:	5e                   	pop    %esi
8000619a:	5f                   	pop    %edi
8000619b:	c3                   	ret    

8000619c <error_screen_write>:
8000619c:	55                   	push   %ebp
8000619d:	57                   	push   %edi
8000619e:	56                   	push   %esi
8000619f:	53                   	push   %ebx
800061a0:	83 ec 14             	sub    $0x14,%esp
800061a3:	0f b6 2d 8c 90 00 80 	movzbl 0x8000908c,%ebp
800061aa:	6a 00                	push   $0x0
800061ac:	6a 04                	push   $0x4
800061ae:	e8 41 00 00 00       	call   800061f4 <settextcolor>
800061b3:	83 c4 10             	add    $0x10,%esp
800061b6:	8b 7c 24 24          	mov    0x24(%esp),%edi
800061ba:	8b 74 24 28          	mov    0x28(%esp),%esi
800061be:	bb 00 00 00 00       	mov    $0x0,%ebx
800061c3:	39 f3                	cmp    %esi,%ebx
800061c5:	73 19                	jae    800061e0 <error_screen_write+0x44>
800061c7:	83 ec 0c             	sub    $0xc,%esp
800061ca:	b8 00 00 00 00       	mov    $0x0,%eax
800061cf:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800061d2:	50                   	push   %eax
800061d3:	e8 62 fd ff ff       	call   80005f3a <putch>
800061d8:	83 c4 10             	add    $0x10,%esp
800061db:	43                   	inc    %ebx
800061dc:	39 f3                	cmp    %esi,%ebx
800061de:	72 e7                	jb     800061c7 <error_screen_write+0x2b>
800061e0:	89 e8                	mov    %ebp,%eax
800061e2:	25 ff 00 00 00       	and    $0xff,%eax
800061e7:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800061ec:	83 c4 0c             	add    $0xc,%esp
800061ef:	5b                   	pop    %ebx
800061f0:	5e                   	pop    %esi
800061f1:	5f                   	pop    %edi
800061f2:	5d                   	pop    %ebp
800061f3:	c3                   	ret    

800061f4 <settextcolor>:
800061f4:	ba 00 00 00 00       	mov    $0x0,%edx
800061f9:	8a 54 24 08          	mov    0x8(%esp),%dl
800061fd:	c1 e2 04             	shl    $0x4,%edx
80006200:	b8 00 00 00 00       	mov    $0x0,%eax
80006205:	8a 44 24 04          	mov    0x4(%esp),%al
80006209:	83 e0 0f             	and    $0xf,%eax
8000620c:	09 c2                	or     %eax,%edx
8000620e:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006214:	c3                   	ret    

80006215 <init_text_mode>:
80006215:	57                   	push   %edi
80006216:	56                   	push   %esi
80006217:	53                   	push   %ebx
80006218:	c7 05 00 f2 01 80 00 	movl   $0xb8000,0x8001f200
8000621f:	80 0b 00 
80006222:	ba 00 00 00 00       	mov    $0x0,%edx
80006227:	8a 54 24 14          	mov    0x14(%esp),%dl
8000622b:	c1 e2 04             	shl    $0x4,%edx
8000622e:	8a 44 24 10          	mov    0x10(%esp),%al
80006232:	83 e0 0f             	and    $0xf,%eax
80006235:	09 c2                	or     %eax,%edx
80006237:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
8000623d:	c1 e2 08             	shl    $0x8,%edx
80006240:	83 ca 20             	or     $0x20,%edx
80006243:	be 00 00 00 00       	mov    $0x0,%esi
80006248:	89 d7                	mov    %edx,%edi
8000624a:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006250:	bb 00 00 00 00       	mov    $0x0,%ebx
80006255:	83 ec 04             	sub    $0x4,%esp
80006258:	6a 50                	push   $0x50
8000625a:	57                   	push   %edi
8000625b:	89 d8                	mov    %ebx,%eax
8000625d:	03 05 00 f2 01 80    	add    0x8001f200,%eax
80006263:	50                   	push   %eax
80006264:	e8 6e 07 00 00       	call   800069d7 <memsetw>
80006269:	83 c4 10             	add    $0x10,%esp
8000626c:	46                   	inc    %esi
8000626d:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006273:	83 fe 18             	cmp    $0x18,%esi
80006276:	7e dd                	jle    80006255 <init_text_mode+0x40>
80006278:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
8000627f:	00 00 00 
80006282:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006289:	00 00 00 
8000628c:	83 ec 08             	sub    $0x8,%esp
8000628f:	6a 0e                	push   $0xe
80006291:	68 d4 03 00 00       	push   $0x3d4
80006296:	e8 d8 c4 ff ff       	call   80002773 <outportb>
8000629b:	83 c4 08             	add    $0x8,%esp
8000629e:	6a 00                	push   $0x0
800062a0:	68 d5 03 00 00       	push   $0x3d5
800062a5:	e8 c9 c4 ff ff       	call   80002773 <outportb>
800062aa:	83 c4 08             	add    $0x8,%esp
800062ad:	6a 0f                	push   $0xf
800062af:	68 d4 03 00 00       	push   $0x3d4
800062b4:	e8 ba c4 ff ff       	call   80002773 <outportb>
800062b9:	83 c4 08             	add    $0x8,%esp
800062bc:	6a 00                	push   $0x0
800062be:	68 d5 03 00 00       	push   $0x3d5
800062c3:	e8 ab c4 ff ff       	call   80002773 <outportb>
800062c8:	83 c4 10             	add    $0x10,%esp
800062cb:	5b                   	pop    %ebx
800062cc:	5e                   	pop    %esi
800062cd:	5f                   	pop    %edi
800062ce:	c3                   	ret    
	...

800062d0 <keyboard_handler>:
800062d0:	83 ec 18             	sub    $0x18,%esp
800062d3:	6a 60                	push   $0x60
800062d5:	e8 82 c4 ff ff       	call   8000275c <inportb>
800062da:	88 c2                	mov    %al,%dl
800062dc:	83 c4 10             	add    $0x10,%esp
800062df:	84 c0                	test   %al,%al
800062e1:	79 70                	jns    80006353 <keyboard_handler+0x83>
800062e3:	b8 00 00 00 00       	mov    $0x0,%eax
800062e8:	88 d0                	mov    %dl,%al
800062ea:	3d aa 00 00 00       	cmp    $0xaa,%eax
800062ef:	74 26                	je     80006317 <keyboard_handler+0x47>
800062f1:	3d aa 00 00 00       	cmp    $0xaa,%eax
800062f6:	7f 0c                	jg     80006304 <keyboard_handler+0x34>
800062f8:	3d 9d 00 00 00       	cmp    $0x9d,%eax
800062fd:	74 36                	je     80006335 <keyboard_handler+0x65>
800062ff:	e9 36 01 00 00       	jmp    8000643a <keyboard_handler+0x16a>
80006304:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006309:	74 1b                	je     80006326 <keyboard_handler+0x56>
8000630b:	3d b8 00 00 00       	cmp    $0xb8,%eax
80006310:	74 32                	je     80006344 <keyboard_handler+0x74>
80006312:	e9 23 01 00 00       	jmp    8000643a <keyboard_handler+0x16a>
80006317:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
8000631e:	00 00 00 
80006321:	e9 14 01 00 00       	jmp    8000643a <keyboard_handler+0x16a>
80006326:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
8000632d:	00 00 00 
80006330:	e9 05 01 00 00       	jmp    8000643a <keyboard_handler+0x16a>
80006335:	c7 05 04 f2 01 80 00 	movl   $0x0,0x8001f204
8000633c:	00 00 00 
8000633f:	e9 f6 00 00 00       	jmp    8000643a <keyboard_handler+0x16a>
80006344:	c7 05 68 e8 01 80 00 	movl   $0x0,0x8001e868
8000634b:	00 00 00 
8000634e:	e9 e7 00 00 00       	jmp    8000643a <keyboard_handler+0x16a>
80006353:	b8 00 00 00 00       	mov    $0x0,%eax
80006358:	88 d0                	mov    %dl,%al
8000635a:	83 e8 1d             	sub    $0x1d,%eax
8000635d:	83 f8 1d             	cmp    $0x1d,%eax
80006360:	77 6f                	ja     800063d1 <keyboard_handler+0x101>
80006362:	ff 24 85 40 88 00 80 	jmp    *-0x7fff77c0(,%eax,4)
80006369:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
80006370:	00 00 00 
80006373:	e9 c2 00 00 00       	jmp    8000643a <keyboard_handler+0x16a>
80006378:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
8000637f:	00 00 00 
80006382:	e9 b3 00 00 00       	jmp    8000643a <keyboard_handler+0x16a>
80006387:	a1 64 e8 01 80       	mov    0x8001e864,%eax
8000638c:	85 c0                	test   %eax,%eax
8000638e:	0f 94 c0             	sete   %al
80006391:	25 ff 00 00 00       	and    $0xff,%eax
80006396:	a3 64 e8 01 80       	mov    %eax,0x8001e864
8000639b:	83 ec 0c             	sub    $0xc,%esp
8000639e:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800063a3:	c1 e0 02             	shl    $0x2,%eax
800063a6:	25 ff 00 00 00       	and    $0xff,%eax
800063ab:	50                   	push   %eax
800063ac:	e8 36 02 00 00       	call   800065e7 <set_leds>
800063b1:	83 c4 10             	add    $0x10,%esp
800063b4:	e9 81 00 00 00       	jmp    8000643a <keyboard_handler+0x16a>
800063b9:	c7 05 04 f2 01 80 01 	movl   $0x1,0x8001f204
800063c0:	00 00 00 
800063c3:	eb 75                	jmp    8000643a <keyboard_handler+0x16a>
800063c5:	c7 05 68 e8 01 80 01 	movl   $0x1,0x8001e868
800063cc:	00 00 00 
800063cf:	eb 69                	jmp    8000643a <keyboard_handler+0x16a>
800063d1:	a1 60 e8 01 80       	mov    0x8001e860,%eax
800063d6:	85 c0                	test   %eax,%eax
800063d8:	74 31                	je     8000640b <keyboard_handler+0x13b>
800063da:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800063df:	85 c0                	test   %eax,%eax
800063e1:	74 14                	je     800063f7 <keyboard_handler+0x127>
800063e3:	b8 00 00 00 00       	mov    $0x0,%eax
800063e8:	88 d0                	mov    %dl,%al
800063ea:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800063f0:	a2 08 f2 01 80       	mov    %al,0x8001f208
800063f5:	eb 43                	jmp    8000643a <keyboard_handler+0x16a>
800063f7:	b8 00 00 00 00       	mov    $0x0,%eax
800063fc:	88 d0                	mov    %dl,%al
800063fe:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006404:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006409:	eb 2f                	jmp    8000643a <keyboard_handler+0x16a>
8000640b:	a1 64 e8 01 80       	mov    0x8001e864,%eax
80006410:	85 c0                	test   %eax,%eax
80006412:	74 14                	je     80006428 <keyboard_handler+0x158>
80006414:	b8 00 00 00 00       	mov    $0x0,%eax
80006419:	88 d0                	mov    %dl,%al
8000641b:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006421:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006426:	eb 12                	jmp    8000643a <keyboard_handler+0x16a>
80006428:	b8 00 00 00 00       	mov    $0x0,%eax
8000642d:	88 d0                	mov    %dl,%al
8000642f:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006435:	a2 08 f2 01 80       	mov    %al,0x8001f208
8000643a:	83 c4 0c             	add    $0xc,%esp
8000643d:	c3                   	ret    

8000643e <getch>:
8000643e:	83 ec 0c             	sub    $0xc,%esp
80006441:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006446:	a0 08 f2 01 80       	mov    0x8001f208,%al
8000644b:	88 44 24 0b          	mov    %al,0xb(%esp)
8000644f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006453:	84 c0                	test   %al,%al
80006455:	74 ef                	je     80006446 <getch+0x8>
80006457:	83 ec 0c             	sub    $0xc,%esp
8000645a:	8a 44 24 17          	mov    0x17(%esp),%al
8000645e:	25 ff 00 00 00       	and    $0xff,%eax
80006463:	50                   	push   %eax
80006464:	e8 d1 fa ff ff       	call   80005f3a <putch>
80006469:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006470:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006474:	25 ff 00 00 00       	and    $0xff,%eax
80006479:	83 c4 1c             	add    $0x1c,%esp
8000647c:	c3                   	ret    

8000647d <gets>:
8000647d:	55                   	push   %ebp
8000647e:	57                   	push   %edi
8000647f:	56                   	push   %esi
80006480:	53                   	push   %ebx
80006481:	83 ec 18             	sub    $0x18,%esp
80006484:	6a 40                	push   $0x40
80006486:	e8 35 d5 ff ff       	call   800039c0 <kmalloc>
8000648b:	89 c6                	mov    %eax,%esi
8000648d:	bd 40 00 00 00       	mov    $0x40,%ebp
80006492:	bf 00 00 00 00       	mov    $0x0,%edi
80006497:	83 c4 10             	add    $0x10,%esp
8000649a:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000649f:	a0 08 f2 01 80       	mov    0x8001f208,%al
800064a4:	88 44 24 0b          	mov    %al,0xb(%esp)
800064a8:	8a 44 24 0b          	mov    0xb(%esp),%al
800064ac:	84 c0                	test   %al,%al
800064ae:	74 ef                	je     8000649f <gets+0x22>
800064b0:	83 ec 0c             	sub    $0xc,%esp
800064b3:	8a 44 24 17          	mov    0x17(%esp),%al
800064b7:	25 ff 00 00 00       	and    $0xff,%eax
800064bc:	50                   	push   %eax
800064bd:	e8 78 fa ff ff       	call   80005f3a <putch>
800064c2:	83 c4 10             	add    $0x10,%esp
800064c5:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800064cc:	8a 44 24 0b          	mov    0xb(%esp),%al
800064d0:	88 c3                	mov    %al,%bl
800064d2:	eb 66                	jmp    8000653a <gets+0xbd>
800064d4:	80 fb 08             	cmp    $0x8,%bl
800064d7:	74 06                	je     800064df <gets+0x62>
800064d9:	88 1e                	mov    %bl,(%esi)
800064db:	46                   	inc    %esi
800064dc:	47                   	inc    %edi
800064dd:	eb 06                	jmp    800064e5 <gets+0x68>
800064df:	85 ff                	test   %edi,%edi
800064e1:	74 02                	je     800064e5 <gets+0x68>
800064e3:	4e                   	dec    %esi
800064e4:	4f                   	dec    %edi
800064e5:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800064ea:	a0 08 f2 01 80       	mov    0x8001f208,%al
800064ef:	88 44 24 0b          	mov    %al,0xb(%esp)
800064f3:	8a 44 24 0b          	mov    0xb(%esp),%al
800064f7:	84 c0                	test   %al,%al
800064f9:	74 ef                	je     800064ea <gets+0x6d>
800064fb:	83 ec 0c             	sub    $0xc,%esp
800064fe:	8a 44 24 17          	mov    0x17(%esp),%al
80006502:	25 ff 00 00 00       	and    $0xff,%eax
80006507:	50                   	push   %eax
80006508:	e8 2d fa ff ff       	call   80005f3a <putch>
8000650d:	83 c4 10             	add    $0x10,%esp
80006510:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006517:	8a 44 24 0b          	mov    0xb(%esp),%al
8000651b:	88 c3                	mov    %al,%bl
8000651d:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006520:	39 f8                	cmp    %edi,%eax
80006522:	75 16                	jne    8000653a <gets+0xbd>
80006524:	83 c5 10             	add    $0x10,%ebp
80006527:	83 ec 08             	sub    $0x8,%esp
8000652a:	55                   	push   %ebp
8000652b:	89 f0                	mov    %esi,%eax
8000652d:	29 f8                	sub    %edi,%eax
8000652f:	50                   	push   %eax
80006530:	e8 b9 d4 ff ff       	call   800039ee <krealloc>
80006535:	89 c6                	mov    %eax,%esi
80006537:	83 c4 10             	add    $0x10,%esp
8000653a:	80 fb 0a             	cmp    $0xa,%bl
8000653d:	75 95                	jne    800064d4 <gets+0x57>
8000653f:	c6 06 00             	movb   $0x0,(%esi)
80006542:	29 fe                	sub    %edi,%esi
80006544:	83 ec 08             	sub    $0x8,%esp
80006547:	8d 47 01             	lea    0x1(%edi),%eax
8000654a:	50                   	push   %eax
8000654b:	56                   	push   %esi
8000654c:	e8 9d d4 ff ff       	call   800039ee <krealloc>
80006551:	83 c4 1c             	add    $0x1c,%esp
80006554:	5b                   	pop    %ebx
80006555:	5e                   	pop    %esi
80006556:	5f                   	pop    %edi
80006557:	5d                   	pop    %ebp
80006558:	c3                   	ret    

80006559 <keyboard_read>:
80006559:	56                   	push   %esi
8000655a:	53                   	push   %ebx
8000655b:	83 ec 04             	sub    $0x4,%esp
8000655e:	8b 74 24 14          	mov    0x14(%esp),%esi
80006562:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006566:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
8000656b:	a0 08 f2 01 80       	mov    0x8001f208,%al
80006570:	88 44 24 03          	mov    %al,0x3(%esp)
80006574:	8a 44 24 03          	mov    0x3(%esp),%al
80006578:	84 c0                	test   %al,%al
8000657a:	74 ef                	je     8000656b <keyboard_read+0x12>
8000657c:	83 ec 0c             	sub    $0xc,%esp
8000657f:	8a 44 24 0f          	mov    0xf(%esp),%al
80006583:	25 ff 00 00 00       	and    $0xff,%eax
80006588:	50                   	push   %eax
80006589:	e8 ac f9 ff ff       	call   80005f3a <putch>
8000658e:	83 c4 10             	add    $0x10,%esp
80006591:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006598:	8a 44 24 03          	mov    0x3(%esp),%al
8000659c:	eb 3a                	jmp    800065d8 <keyboard_read+0x7f>
8000659e:	88 06                	mov    %al,(%esi)
800065a0:	46                   	inc    %esi
800065a1:	4b                   	dec    %ebx
800065a2:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800065a7:	a0 08 f2 01 80       	mov    0x8001f208,%al
800065ac:	88 44 24 03          	mov    %al,0x3(%esp)
800065b0:	8a 44 24 03          	mov    0x3(%esp),%al
800065b4:	84 c0                	test   %al,%al
800065b6:	74 ef                	je     800065a7 <keyboard_read+0x4e>
800065b8:	83 ec 0c             	sub    $0xc,%esp
800065bb:	8a 44 24 0f          	mov    0xf(%esp),%al
800065bf:	25 ff 00 00 00       	and    $0xff,%eax
800065c4:	50                   	push   %eax
800065c5:	e8 70 f9 ff ff       	call   80005f3a <putch>
800065ca:	83 c4 10             	add    $0x10,%esp
800065cd:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800065d4:	8a 44 24 03          	mov    0x3(%esp),%al
800065d8:	85 db                	test   %ebx,%ebx
800065da:	75 c2                	jne    8000659e <keyboard_read+0x45>
800065dc:	c6 06 00             	movb   $0x0,(%esi)
800065df:	89 f0                	mov    %esi,%eax
800065e1:	83 c4 04             	add    $0x4,%esp
800065e4:	5b                   	pop    %ebx
800065e5:	5e                   	pop    %esi
800065e6:	c3                   	ret    

800065e7 <set_leds>:
800065e7:	53                   	push   %ebx
800065e8:	83 ec 08             	sub    $0x8,%esp
800065eb:	8a 5c 24 10          	mov    0x10(%esp),%bl
800065ef:	83 ec 0c             	sub    $0xc,%esp
800065f2:	6a 64                	push   $0x64
800065f4:	e8 63 c1 ff ff       	call   8000275c <inportb>
800065f9:	83 c4 10             	add    $0x10,%esp
800065fc:	a8 02                	test   $0x2,%al
800065fe:	75 ef                	jne    800065ef <set_leds+0x8>
80006600:	83 ec 08             	sub    $0x8,%esp
80006603:	68 ed 00 00 00       	push   $0xed
80006608:	6a 60                	push   $0x60
8000660a:	e8 64 c1 ff ff       	call   80002773 <outportb>
8000660f:	83 c4 08             	add    $0x8,%esp
80006612:	b8 00 00 00 00       	mov    $0x0,%eax
80006617:	88 d8                	mov    %bl,%al
80006619:	50                   	push   %eax
8000661a:	6a 60                	push   $0x60
8000661c:	e8 52 c1 ff ff       	call   80002773 <outportb>
80006621:	83 c4 18             	add    $0x18,%esp
80006624:	5b                   	pop    %ebx
80006625:	c3                   	ret    

80006626 <keyboard_install>:
80006626:	83 ec 14             	sub    $0x14,%esp
80006629:	68 d0 62 00 80       	push   $0x800062d0
8000662e:	6a 01                	push   $0x1
80006630:	e8 f7 b3 ff ff       	call   80001a2c <irq_install_handler>
80006635:	83 c4 1c             	add    $0x1c,%esp
80006638:	c3                   	ret    
80006639:	00 00                	add    %al,(%eax)
	...

8000663c <mouse_handler>:
8000663c:	83 ec 0c             	sub    $0xc,%esp
8000663f:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006644:	25 ff 00 00 00       	and    $0xff,%eax
80006649:	83 f8 01             	cmp    $0x1,%eax
8000664c:	74 31                	je     8000667f <mouse_handler+0x43>
8000664e:	83 f8 01             	cmp    $0x1,%eax
80006651:	7f 06                	jg     80006659 <mouse_handler+0x1d>
80006653:	85 c0                	test   %eax,%eax
80006655:	74 09                	je     80006660 <mouse_handler+0x24>
80006657:	eb 72                	jmp    800066cb <mouse_handler+0x8f>
80006659:	83 f8 02             	cmp    $0x2,%eax
8000665c:	74 40                	je     8000669e <mouse_handler+0x62>
8000665e:	eb 6b                	jmp    800066cb <mouse_handler+0x8f>
80006660:	83 ec 0c             	sub    $0xc,%esp
80006663:	6a 60                	push   $0x60
80006665:	e8 f2 c0 ff ff       	call   8000275c <inportb>
8000666a:	a2 09 f2 01 80       	mov    %al,0x8001f209
8000666f:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006674:	40                   	inc    %eax
80006675:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
8000667a:	83 c4 10             	add    $0x10,%esp
8000667d:	eb 4c                	jmp    800066cb <mouse_handler+0x8f>
8000667f:	83 ec 0c             	sub    $0xc,%esp
80006682:	6a 60                	push   $0x60
80006684:	e8 d3 c0 ff ff       	call   8000275c <inportb>
80006689:	a2 0a f2 01 80       	mov    %al,0x8001f20a
8000668e:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006693:	40                   	inc    %eax
80006694:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
80006699:	83 c4 10             	add    $0x10,%esp
8000669c:	eb 2d                	jmp    800066cb <mouse_handler+0x8f>
8000669e:	83 ec 0c             	sub    $0xc,%esp
800066a1:	6a 60                	push   $0x60
800066a3:	e8 b4 c0 ff ff       	call   8000275c <inportb>
800066a8:	a2 0b f2 01 80       	mov    %al,0x8001f20b
800066ad:	a0 0a f2 01 80       	mov    0x8001f20a,%al
800066b2:	a2 b1 e8 01 80       	mov    %al,0x8001e8b1
800066b7:	a0 0b f2 01 80       	mov    0x8001f20b,%al
800066bc:	a2 b2 e8 01 80       	mov    %al,0x8001e8b2
800066c1:	c6 05 b0 e8 01 80 00 	movb   $0x0,0x8001e8b0
800066c8:	83 c4 10             	add    $0x10,%esp
800066cb:	83 c4 0c             	add    $0xc,%esp
800066ce:	c3                   	ret    

800066cf <mouse_wait>:
800066cf:	83 ec 0c             	sub    $0xc,%esp
800066d2:	8a 44 24 10          	mov    0x10(%esp),%al
800066d6:	84 c0                	test   %al,%al
800066d8:	75 13                	jne    800066ed <mouse_wait+0x1e>
800066da:	83 ec 0c             	sub    $0xc,%esp
800066dd:	6a 64                	push   $0x64
800066df:	e8 78 c0 ff ff       	call   8000275c <inportb>
800066e4:	83 c4 10             	add    $0x10,%esp
800066e7:	a8 01                	test   $0x1,%al
800066e9:	75 17                	jne    80006702 <mouse_wait+0x33>
800066eb:	eb ed                	jmp    800066da <mouse_wait+0xb>
800066ed:	3c 01                	cmp    $0x1,%al
800066ef:	75 11                	jne    80006702 <mouse_wait+0x33>
800066f1:	83 ec 0c             	sub    $0xc,%esp
800066f4:	6a 64                	push   $0x64
800066f6:	e8 61 c0 ff ff       	call   8000275c <inportb>
800066fb:	83 c4 10             	add    $0x10,%esp
800066fe:	a8 02                	test   $0x2,%al
80006700:	75 ef                	jne    800066f1 <mouse_wait+0x22>
80006702:	83 c4 0c             	add    $0xc,%esp
80006705:	c3                   	ret    

80006706 <mouse_read>:
80006706:	83 ec 0c             	sub    $0xc,%esp
80006709:	83 ec 0c             	sub    $0xc,%esp
8000670c:	6a 64                	push   $0x64
8000670e:	e8 49 c0 ff ff       	call   8000275c <inportb>
80006713:	83 c4 10             	add    $0x10,%esp
80006716:	a8 01                	test   $0x1,%al
80006718:	74 ef                	je     80006709 <mouse_read+0x3>
8000671a:	83 ec 0c             	sub    $0xc,%esp
8000671d:	6a 60                	push   $0x60
8000671f:	e8 38 c0 ff ff       	call   8000275c <inportb>
80006724:	25 ff 00 00 00       	and    $0xff,%eax
80006729:	83 c4 1c             	add    $0x1c,%esp
8000672c:	c3                   	ret    

8000672d <mouse_write>:
8000672d:	53                   	push   %ebx
8000672e:	83 ec 08             	sub    $0x8,%esp
80006731:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006735:	83 ec 0c             	sub    $0xc,%esp
80006738:	6a 64                	push   $0x64
8000673a:	e8 1d c0 ff ff       	call   8000275c <inportb>
8000673f:	83 c4 10             	add    $0x10,%esp
80006742:	a8 02                	test   $0x2,%al
80006744:	75 ef                	jne    80006735 <mouse_write+0x8>
80006746:	83 ec 08             	sub    $0x8,%esp
80006749:	68 d4 00 00 00       	push   $0xd4
8000674e:	6a 64                	push   $0x64
80006750:	e8 1e c0 ff ff       	call   80002773 <outportb>
80006755:	83 c4 10             	add    $0x10,%esp
80006758:	83 ec 0c             	sub    $0xc,%esp
8000675b:	6a 64                	push   $0x64
8000675d:	e8 fa bf ff ff       	call   8000275c <inportb>
80006762:	83 c4 10             	add    $0x10,%esp
80006765:	a8 02                	test   $0x2,%al
80006767:	75 ef                	jne    80006758 <mouse_write+0x2b>
80006769:	83 ec 08             	sub    $0x8,%esp
8000676c:	b8 00 00 00 00       	mov    $0x0,%eax
80006771:	88 d8                	mov    %bl,%al
80006773:	50                   	push   %eax
80006774:	6a 60                	push   $0x60
80006776:	e8 f8 bf ff ff       	call   80002773 <outportb>
8000677b:	83 c4 18             	add    $0x18,%esp
8000677e:	5b                   	pop    %ebx
8000677f:	c3                   	ret    

80006780 <mouse_install>:
80006780:	53                   	push   %ebx
80006781:	83 ec 08             	sub    $0x8,%esp
80006784:	83 ec 0c             	sub    $0xc,%esp
80006787:	6a 64                	push   $0x64
80006789:	e8 ce bf ff ff       	call   8000275c <inportb>
8000678e:	83 c4 10             	add    $0x10,%esp
80006791:	a8 02                	test   $0x2,%al
80006793:	75 ef                	jne    80006784 <mouse_install+0x4>
80006795:	83 ec 08             	sub    $0x8,%esp
80006798:	68 a8 00 00 00       	push   $0xa8
8000679d:	6a 64                	push   $0x64
8000679f:	e8 cf bf ff ff       	call   80002773 <outportb>
800067a4:	83 c4 10             	add    $0x10,%esp
800067a7:	83 ec 0c             	sub    $0xc,%esp
800067aa:	6a 64                	push   $0x64
800067ac:	e8 ab bf ff ff       	call   8000275c <inportb>
800067b1:	83 c4 10             	add    $0x10,%esp
800067b4:	a8 02                	test   $0x2,%al
800067b6:	75 ef                	jne    800067a7 <mouse_install+0x27>
800067b8:	83 ec 08             	sub    $0x8,%esp
800067bb:	6a 20                	push   $0x20
800067bd:	6a 64                	push   $0x64
800067bf:	e8 af bf ff ff       	call   80002773 <outportb>
800067c4:	83 c4 10             	add    $0x10,%esp
800067c7:	83 ec 0c             	sub    $0xc,%esp
800067ca:	6a 64                	push   $0x64
800067cc:	e8 8b bf ff ff       	call   8000275c <inportb>
800067d1:	83 c4 10             	add    $0x10,%esp
800067d4:	a8 01                	test   $0x1,%al
800067d6:	74 ef                	je     800067c7 <mouse_install+0x47>
800067d8:	83 ec 0c             	sub    $0xc,%esp
800067db:	6a 60                	push   $0x60
800067dd:	e8 7a bf ff ff       	call   8000275c <inportb>
800067e2:	88 c3                	mov    %al,%bl
800067e4:	83 cb 02             	or     $0x2,%ebx
800067e7:	83 c4 10             	add    $0x10,%esp
800067ea:	83 ec 0c             	sub    $0xc,%esp
800067ed:	6a 64                	push   $0x64
800067ef:	e8 68 bf ff ff       	call   8000275c <inportb>
800067f4:	83 c4 10             	add    $0x10,%esp
800067f7:	a8 02                	test   $0x2,%al
800067f9:	75 ef                	jne    800067ea <mouse_install+0x6a>
800067fb:	83 ec 08             	sub    $0x8,%esp
800067fe:	6a 60                	push   $0x60
80006800:	6a 64                	push   $0x64
80006802:	e8 6c bf ff ff       	call   80002773 <outportb>
80006807:	83 c4 10             	add    $0x10,%esp
8000680a:	83 ec 0c             	sub    $0xc,%esp
8000680d:	6a 64                	push   $0x64
8000680f:	e8 48 bf ff ff       	call   8000275c <inportb>
80006814:	83 c4 10             	add    $0x10,%esp
80006817:	a8 02                	test   $0x2,%al
80006819:	75 ef                	jne    8000680a <mouse_install+0x8a>
8000681b:	83 ec 08             	sub    $0x8,%esp
8000681e:	b8 00 00 00 00       	mov    $0x0,%eax
80006823:	88 d8                	mov    %bl,%al
80006825:	50                   	push   %eax
80006826:	6a 60                	push   $0x60
80006828:	e8 46 bf ff ff       	call   80002773 <outportb>
8000682d:	83 c4 10             	add    $0x10,%esp
80006830:	83 ec 0c             	sub    $0xc,%esp
80006833:	6a 64                	push   $0x64
80006835:	e8 22 bf ff ff       	call   8000275c <inportb>
8000683a:	83 c4 10             	add    $0x10,%esp
8000683d:	a8 02                	test   $0x2,%al
8000683f:	75 ef                	jne    80006830 <mouse_install+0xb0>
80006841:	83 ec 08             	sub    $0x8,%esp
80006844:	68 d4 00 00 00       	push   $0xd4
80006849:	6a 64                	push   $0x64
8000684b:	e8 23 bf ff ff       	call   80002773 <outportb>
80006850:	83 c4 10             	add    $0x10,%esp
80006853:	83 ec 0c             	sub    $0xc,%esp
80006856:	6a 64                	push   $0x64
80006858:	e8 ff be ff ff       	call   8000275c <inportb>
8000685d:	83 c4 10             	add    $0x10,%esp
80006860:	a8 02                	test   $0x2,%al
80006862:	75 ef                	jne    80006853 <mouse_install+0xd3>
80006864:	83 ec 08             	sub    $0x8,%esp
80006867:	b8 f6 00 00 00       	mov    $0xf6,%eax
8000686c:	50                   	push   %eax
8000686d:	6a 60                	push   $0x60
8000686f:	e8 ff be ff ff       	call   80002773 <outportb>
80006874:	83 c4 10             	add    $0x10,%esp
80006877:	83 ec 0c             	sub    $0xc,%esp
8000687a:	6a 64                	push   $0x64
8000687c:	e8 db be ff ff       	call   8000275c <inportb>
80006881:	83 c4 10             	add    $0x10,%esp
80006884:	a8 01                	test   $0x1,%al
80006886:	74 ef                	je     80006877 <mouse_install+0xf7>
80006888:	83 ec 0c             	sub    $0xc,%esp
8000688b:	6a 60                	push   $0x60
8000688d:	e8 ca be ff ff       	call   8000275c <inportb>
80006892:	83 c4 10             	add    $0x10,%esp
80006895:	83 ec 0c             	sub    $0xc,%esp
80006898:	6a 64                	push   $0x64
8000689a:	e8 bd be ff ff       	call   8000275c <inportb>
8000689f:	83 c4 10             	add    $0x10,%esp
800068a2:	a8 02                	test   $0x2,%al
800068a4:	75 ef                	jne    80006895 <mouse_install+0x115>
800068a6:	83 ec 08             	sub    $0x8,%esp
800068a9:	68 d4 00 00 00       	push   $0xd4
800068ae:	6a 64                	push   $0x64
800068b0:	e8 be be ff ff       	call   80002773 <outportb>
800068b5:	83 c4 10             	add    $0x10,%esp
800068b8:	83 ec 0c             	sub    $0xc,%esp
800068bb:	6a 64                	push   $0x64
800068bd:	e8 9a be ff ff       	call   8000275c <inportb>
800068c2:	83 c4 10             	add    $0x10,%esp
800068c5:	a8 02                	test   $0x2,%al
800068c7:	75 ef                	jne    800068b8 <mouse_install+0x138>
800068c9:	83 ec 08             	sub    $0x8,%esp
800068cc:	b8 f4 00 00 00       	mov    $0xf4,%eax
800068d1:	50                   	push   %eax
800068d2:	6a 60                	push   $0x60
800068d4:	e8 9a be ff ff       	call   80002773 <outportb>
800068d9:	83 c4 10             	add    $0x10,%esp
800068dc:	83 ec 0c             	sub    $0xc,%esp
800068df:	6a 64                	push   $0x64
800068e1:	e8 76 be ff ff       	call   8000275c <inportb>
800068e6:	83 c4 10             	add    $0x10,%esp
800068e9:	a8 01                	test   $0x1,%al
800068eb:	74 ef                	je     800068dc <mouse_install+0x15c>
800068ed:	83 ec 0c             	sub    $0xc,%esp
800068f0:	6a 60                	push   $0x60
800068f2:	e8 65 be ff ff       	call   8000275c <inportb>
800068f7:	83 c4 08             	add    $0x8,%esp
800068fa:	68 3c 66 00 80       	push   $0x8000663c
800068ff:	6a 0c                	push   $0xc
80006901:	e8 26 b1 ff ff       	call   80001a2c <irq_install_handler>
80006906:	83 c4 18             	add    $0x18,%esp
80006909:	5b                   	pop    %ebx
8000690a:	c3                   	ret    
	...

8000690c <pow>:
8000690c:	53                   	push   %ebx
8000690d:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006911:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006915:	b8 01 00 00 00       	mov    $0x1,%eax
8000691a:	85 d2                	test   %edx,%edx
8000691c:	74 13                	je     80006931 <pow+0x25>
8000691e:	83 ec 08             	sub    $0x8,%esp
80006921:	8d 42 ff             	lea    -0x1(%edx),%eax
80006924:	50                   	push   %eax
80006925:	53                   	push   %ebx
80006926:	e8 e1 ff ff ff       	call   8000690c <pow>
8000692b:	0f af c3             	imul   %ebx,%eax
8000692e:	83 c4 10             	add    $0x10,%esp
80006931:	5b                   	pop    %ebx
80006932:	c3                   	ret    

80006933 <ceil>:
80006933:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006937:	8b 54 24 04          	mov    0x4(%esp),%edx
8000693b:	89 d0                	mov    %edx,%eax
8000693d:	c1 fa 1f             	sar    $0x1f,%edx
80006940:	f7 f9                	idiv   %ecx
80006942:	85 d2                	test   %edx,%edx
80006944:	74 19                	je     8000695f <ceil+0x2c>
80006946:	8b 54 24 04          	mov    0x4(%esp),%edx
8000694a:	89 d0                	mov    %edx,%eax
8000694c:	c1 fa 1f             	sar    $0x1f,%edx
8000694f:	f7 f9                	idiv   %ecx
80006951:	8b 44 24 04          	mov    0x4(%esp),%eax
80006955:	29 d0                	sub    %edx,%eax
80006957:	89 c2                	mov    %eax,%edx
80006959:	c1 fa 1f             	sar    $0x1f,%edx
8000695c:	f7 f9                	idiv   %ecx
8000695e:	40                   	inc    %eax
8000695f:	c3                   	ret    

80006960 <floor>:
80006960:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006964:	8b 54 24 04          	mov    0x4(%esp),%edx
80006968:	89 d0                	mov    %edx,%eax
8000696a:	c1 fa 1f             	sar    $0x1f,%edx
8000696d:	f7 f9                	idiv   %ecx
8000696f:	85 d2                	test   %edx,%edx
80006971:	74 18                	je     8000698b <floor+0x2b>
80006973:	8b 54 24 04          	mov    0x4(%esp),%edx
80006977:	89 d0                	mov    %edx,%eax
80006979:	c1 fa 1f             	sar    $0x1f,%edx
8000697c:	f7 f9                	idiv   %ecx
8000697e:	8b 44 24 04          	mov    0x4(%esp),%eax
80006982:	29 d0                	sub    %edx,%eax
80006984:	89 c2                	mov    %eax,%edx
80006986:	c1 fa 1f             	sar    $0x1f,%edx
80006989:	f7 f9                	idiv   %ecx
8000698b:	c3                   	ret    

8000698c <abs>:
8000698c:	8b 44 24 04          	mov    0x4(%esp),%eax
80006990:	89 c2                	mov    %eax,%edx
80006992:	c1 fa 1f             	sar    $0x1f,%edx
80006995:	31 d0                	xor    %edx,%eax
80006997:	29 d0                	sub    %edx,%eax
80006999:	c3                   	ret    
	...

8000699c <memcpy>:
8000699c:	53                   	push   %ebx
8000699d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800069a1:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800069a5:	8b 54 24 08          	mov    0x8(%esp),%edx
800069a9:	85 db                	test   %ebx,%ebx
800069ab:	74 09                	je     800069b6 <memcpy+0x1a>
800069ad:	8a 01                	mov    (%ecx),%al
800069af:	41                   	inc    %ecx
800069b0:	88 02                	mov    %al,(%edx)
800069b2:	42                   	inc    %edx
800069b3:	4b                   	dec    %ebx
800069b4:	75 f7                	jne    800069ad <memcpy+0x11>
800069b6:	8b 44 24 08          	mov    0x8(%esp),%eax
800069ba:	5b                   	pop    %ebx
800069bb:	c3                   	ret    

800069bc <memset>:
800069bc:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800069c0:	8a 44 24 08          	mov    0x8(%esp),%al
800069c4:	8b 54 24 04          	mov    0x4(%esp),%edx
800069c8:	85 c9                	test   %ecx,%ecx
800069ca:	74 06                	je     800069d2 <memset+0x16>
800069cc:	88 02                	mov    %al,(%edx)
800069ce:	42                   	inc    %edx
800069cf:	49                   	dec    %ecx
800069d0:	75 fa                	jne    800069cc <memset+0x10>
800069d2:	8b 44 24 04          	mov    0x4(%esp),%eax
800069d6:	c3                   	ret    

800069d7 <memsetw>:
800069d7:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800069db:	8b 44 24 08          	mov    0x8(%esp),%eax
800069df:	8b 54 24 04          	mov    0x4(%esp),%edx
800069e3:	85 c9                	test   %ecx,%ecx
800069e5:	74 09                	je     800069f0 <memsetw+0x19>
800069e7:	66 89 02             	mov    %ax,(%edx)
800069ea:	83 c2 02             	add    $0x2,%edx
800069ed:	49                   	dec    %ecx
800069ee:	75 f7                	jne    800069e7 <memsetw+0x10>
800069f0:	8b 44 24 04          	mov    0x4(%esp),%eax
800069f4:	c3                   	ret    

800069f5 <memequal>:
800069f5:	57                   	push   %edi
800069f6:	56                   	push   %esi
800069f7:	53                   	push   %ebx
800069f8:	8b 7c 24 18          	mov    0x18(%esp),%edi
800069fc:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a00:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006a04:	b0 01                	mov    $0x1,%al
80006a06:	ba 00 00 00 00       	mov    $0x0,%edx
80006a0b:	39 fa                	cmp    %edi,%edx
80006a0d:	73 17                	jae    80006a26 <memequal+0x31>
80006a0f:	b1 00                	mov    $0x0,%cl
80006a11:	84 c0                	test   %al,%al
80006a13:	74 0a                	je     80006a1f <memequal+0x2a>
80006a15:	8a 04 16             	mov    (%esi,%edx,1),%al
80006a18:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006a1b:	75 02                	jne    80006a1f <memequal+0x2a>
80006a1d:	b1 01                	mov    $0x1,%cl
80006a1f:	88 c8                	mov    %cl,%al
80006a21:	42                   	inc    %edx
80006a22:	39 fa                	cmp    %edi,%edx
80006a24:	72 e9                	jb     80006a0f <memequal+0x1a>
80006a26:	25 ff 00 00 00       	and    $0xff,%eax
80006a2b:	5b                   	pop    %ebx
80006a2c:	5e                   	pop    %esi
80006a2d:	5f                   	pop    %edi
80006a2e:	c3                   	ret    

80006a2f <memclr>:
80006a2f:	53                   	push   %ebx
80006a30:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006a34:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a38:	f6 c1 03             	test   $0x3,%cl
80006a3b:	0f 95 c0             	setne  %al
80006a3e:	85 db                	test   %ebx,%ebx
80006a40:	0f 95 c2             	setne  %dl
80006a43:	25 ff 00 00 00       	and    $0xff,%eax
80006a48:	85 d0                	test   %edx,%eax
80006a4a:	74 17                	je     80006a63 <memclr+0x34>
80006a4c:	c6 01 00             	movb   $0x0,(%ecx)
80006a4f:	41                   	inc    %ecx
80006a50:	f6 c1 03             	test   $0x3,%cl
80006a53:	0f 95 c0             	setne  %al
80006a56:	4b                   	dec    %ebx
80006a57:	0f 95 c2             	setne  %dl
80006a5a:	25 ff 00 00 00       	and    $0xff,%eax
80006a5f:	85 d0                	test   %edx,%eax
80006a61:	75 e9                	jne    80006a4c <memclr+0x1d>
80006a63:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006a69:	74 14                	je     80006a7f <memclr+0x50>
80006a6b:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006a71:	83 c1 04             	add    $0x4,%ecx
80006a74:	83 eb 04             	sub    $0x4,%ebx
80006a77:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006a7d:	75 ec                	jne    80006a6b <memclr+0x3c>
80006a7f:	85 db                	test   %ebx,%ebx
80006a81:	74 07                	je     80006a8a <memclr+0x5b>
80006a83:	41                   	inc    %ecx
80006a84:	c6 01 00             	movb   $0x0,(%ecx)
80006a87:	4b                   	dec    %ebx
80006a88:	75 f9                	jne    80006a83 <memclr+0x54>
80006a8a:	5b                   	pop    %ebx
80006a8b:	c3                   	ret    

80006a8c <strlen>:
80006a8c:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a90:	b8 00 00 00 00       	mov    $0x0,%eax
80006a95:	80 3a 00             	cmpb   $0x0,(%edx)
80006a98:	74 07                	je     80006aa1 <strlen+0x15>
80006a9a:	40                   	inc    %eax
80006a9b:	42                   	inc    %edx
80006a9c:	80 3a 00             	cmpb   $0x0,(%edx)
80006a9f:	75 f9                	jne    80006a9a <strlen+0xe>
80006aa1:	c3                   	ret    

80006aa2 <strcpy>:
80006aa2:	56                   	push   %esi
80006aa3:	53                   	push   %ebx
80006aa4:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006aa8:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006aac:	89 ca                	mov    %ecx,%edx
80006aae:	b8 00 00 00 00       	mov    $0x0,%eax
80006ab3:	80 39 00             	cmpb   $0x0,(%ecx)
80006ab6:	74 07                	je     80006abf <strcpy+0x1d>
80006ab8:	40                   	inc    %eax
80006ab9:	42                   	inc    %edx
80006aba:	80 3a 00             	cmpb   $0x0,(%edx)
80006abd:	75 f9                	jne    80006ab8 <strcpy+0x16>
80006abf:	89 cb                	mov    %ecx,%ebx
80006ac1:	89 f1                	mov    %esi,%ecx
80006ac3:	89 c2                	mov    %eax,%edx
80006ac5:	42                   	inc    %edx
80006ac6:	74 09                	je     80006ad1 <strcpy+0x2f>
80006ac8:	8a 03                	mov    (%ebx),%al
80006aca:	43                   	inc    %ebx
80006acb:	88 01                	mov    %al,(%ecx)
80006acd:	41                   	inc    %ecx
80006ace:	4a                   	dec    %edx
80006acf:	75 f7                	jne    80006ac8 <strcpy+0x26>
80006ad1:	89 f0                	mov    %esi,%eax
80006ad3:	5b                   	pop    %ebx
80006ad4:	5e                   	pop    %esi
80006ad5:	c3                   	ret    

80006ad6 <strncpy>:
80006ad6:	56                   	push   %esi
80006ad7:	53                   	push   %ebx
80006ad8:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006adc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006ae0:	89 f1                	mov    %esi,%ecx
80006ae2:	8b 54 24 14          	mov    0x14(%esp),%edx
80006ae6:	42                   	inc    %edx
80006ae7:	74 09                	je     80006af2 <strncpy+0x1c>
80006ae9:	8a 03                	mov    (%ebx),%al
80006aeb:	43                   	inc    %ebx
80006aec:	88 01                	mov    %al,(%ecx)
80006aee:	41                   	inc    %ecx
80006aef:	4a                   	dec    %edx
80006af0:	75 f7                	jne    80006ae9 <strncpy+0x13>
80006af2:	89 f0                	mov    %esi,%eax
80006af4:	5b                   	pop    %ebx
80006af5:	5e                   	pop    %esi
80006af6:	c3                   	ret    

80006af7 <strequal>:
80006af7:	57                   	push   %edi
80006af8:	56                   	push   %esi
80006af9:	53                   	push   %ebx
80006afa:	8b 74 24 10          	mov    0x10(%esp),%esi
80006afe:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006b02:	89 f0                	mov    %esi,%eax
80006b04:	ba 00 00 00 00       	mov    $0x0,%edx
80006b09:	80 3e 00             	cmpb   $0x0,(%esi)
80006b0c:	74 07                	je     80006b15 <strequal+0x1e>
80006b0e:	42                   	inc    %edx
80006b0f:	40                   	inc    %eax
80006b10:	80 38 00             	cmpb   $0x0,(%eax)
80006b13:	75 f9                	jne    80006b0e <strequal+0x17>
80006b15:	89 d1                	mov    %edx,%ecx
80006b17:	89 f8                	mov    %edi,%eax
80006b19:	ba 00 00 00 00       	mov    $0x0,%edx
80006b1e:	80 3f 00             	cmpb   $0x0,(%edi)
80006b21:	74 07                	je     80006b2a <strequal+0x33>
80006b23:	42                   	inc    %edx
80006b24:	40                   	inc    %eax
80006b25:	80 38 00             	cmpb   $0x0,(%eax)
80006b28:	75 f9                	jne    80006b23 <strequal+0x2c>
80006b2a:	b8 00 00 00 00       	mov    $0x0,%eax
80006b2f:	39 d1                	cmp    %edx,%ecx
80006b31:	75 38                	jne    80006b6b <strequal+0x74>
80006b33:	b0 01                	mov    $0x1,%al
80006b35:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b3a:	89 f2                	mov    %esi,%edx
80006b3c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006b41:	80 3e 00             	cmpb   $0x0,(%esi)
80006b44:	74 07                	je     80006b4d <strequal+0x56>
80006b46:	41                   	inc    %ecx
80006b47:	42                   	inc    %edx
80006b48:	80 3a 00             	cmpb   $0x0,(%edx)
80006b4b:	75 f9                	jne    80006b46 <strequal+0x4f>
80006b4d:	39 d9                	cmp    %ebx,%ecx
80006b4f:	7e 15                	jle    80006b66 <strequal+0x6f>
80006b51:	b2 00                	mov    $0x0,%dl
80006b53:	84 c0                	test   %al,%al
80006b55:	74 0a                	je     80006b61 <strequal+0x6a>
80006b57:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006b5a:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006b5d:	75 02                	jne    80006b61 <strequal+0x6a>
80006b5f:	b2 01                	mov    $0x1,%dl
80006b61:	88 d0                	mov    %dl,%al
80006b63:	43                   	inc    %ebx
80006b64:	eb d4                	jmp    80006b3a <strequal+0x43>
80006b66:	25 ff 00 00 00       	and    $0xff,%eax
80006b6b:	5b                   	pop    %ebx
80006b6c:	5e                   	pop    %esi
80006b6d:	5f                   	pop    %edi
80006b6e:	c3                   	ret    

80006b6f <strnequal>:
80006b6f:	57                   	push   %edi
80006b70:	56                   	push   %esi
80006b71:	53                   	push   %ebx
80006b72:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006b76:	8b 74 24 14          	mov    0x14(%esp),%esi
80006b7a:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006b7e:	b8 01 00 00 00       	mov    $0x1,%eax
80006b83:	ba 00 00 00 00       	mov    $0x0,%edx
80006b88:	39 da                	cmp    %ebx,%edx
80006b8a:	73 1a                	jae    80006ba6 <strnequal+0x37>
80006b8c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006b91:	85 c0                	test   %eax,%eax
80006b93:	74 0a                	je     80006b9f <strnequal+0x30>
80006b95:	8a 04 17             	mov    (%edi,%edx,1),%al
80006b98:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006b9b:	75 02                	jne    80006b9f <strnequal+0x30>
80006b9d:	b1 01                	mov    $0x1,%cl
80006b9f:	89 c8                	mov    %ecx,%eax
80006ba1:	42                   	inc    %edx
80006ba2:	39 da                	cmp    %ebx,%edx
80006ba4:	72 e6                	jb     80006b8c <strnequal+0x1d>
80006ba6:	85 c0                	test   %eax,%eax
80006ba8:	0f 95 c0             	setne  %al
80006bab:	25 ff 00 00 00       	and    $0xff,%eax
80006bb0:	5b                   	pop    %ebx
80006bb1:	5e                   	pop    %esi
80006bb2:	5f                   	pop    %edi
80006bb3:	c3                   	ret    

80006bb4 <strlower>:
80006bb4:	53                   	push   %ebx
80006bb5:	8b 44 24 08          	mov    0x8(%esp),%eax
80006bb9:	bb 00 00 00 00       	mov    $0x0,%ebx
80006bbe:	89 c2                	mov    %eax,%edx
80006bc0:	b9 00 00 00 00       	mov    $0x0,%ecx
80006bc5:	80 38 00             	cmpb   $0x0,(%eax)
80006bc8:	74 07                	je     80006bd1 <strlower+0x1d>
80006bca:	41                   	inc    %ecx
80006bcb:	42                   	inc    %edx
80006bcc:	80 3a 00             	cmpb   $0x0,(%edx)
80006bcf:	75 f9                	jne    80006bca <strlower+0x16>
80006bd1:	39 d9                	cmp    %ebx,%ecx
80006bd3:	7e 17                	jle    80006bec <strlower+0x38>
80006bd5:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006bd9:	74 08                	je     80006be3 <strlower+0x2f>
80006bdb:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006bde:	83 c2 20             	add    $0x20,%edx
80006be1:	eb 03                	jmp    80006be6 <strlower+0x32>
80006be3:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006be6:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006be9:	43                   	inc    %ebx
80006bea:	eb d2                	jmp    80006bbe <strlower+0xa>
80006bec:	5b                   	pop    %ebx
80006bed:	c3                   	ret    

80006bee <strupper>:
80006bee:	53                   	push   %ebx
80006bef:	8b 44 24 08          	mov    0x8(%esp),%eax
80006bf3:	bb 00 00 00 00       	mov    $0x0,%ebx
80006bf8:	89 c2                	mov    %eax,%edx
80006bfa:	b9 00 00 00 00       	mov    $0x0,%ecx
80006bff:	80 38 00             	cmpb   $0x0,(%eax)
80006c02:	74 07                	je     80006c0b <strupper+0x1d>
80006c04:	41                   	inc    %ecx
80006c05:	42                   	inc    %edx
80006c06:	80 3a 00             	cmpb   $0x0,(%edx)
80006c09:	75 f9                	jne    80006c04 <strupper+0x16>
80006c0b:	39 d9                	cmp    %ebx,%ecx
80006c0d:	7e 17                	jle    80006c26 <strupper+0x38>
80006c0f:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006c13:	74 08                	je     80006c1d <strupper+0x2f>
80006c15:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c18:	83 ea 20             	sub    $0x20,%edx
80006c1b:	eb 03                	jmp    80006c20 <strupper+0x32>
80006c1d:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c20:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006c23:	43                   	inc    %ebx
80006c24:	eb d2                	jmp    80006bf8 <strupper+0xa>
80006c26:	5b                   	pop    %ebx
80006c27:	c3                   	ret    

80006c28 <strcat>:
80006c28:	57                   	push   %edi
80006c29:	56                   	push   %esi
80006c2a:	53                   	push   %ebx
80006c2b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006c2f:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006c33:	89 d8                	mov    %ebx,%eax
80006c35:	ba 00 00 00 00       	mov    $0x0,%edx
80006c3a:	80 3b 00             	cmpb   $0x0,(%ebx)
80006c3d:	74 07                	je     80006c46 <strcat+0x1e>
80006c3f:	42                   	inc    %edx
80006c40:	40                   	inc    %eax
80006c41:	80 38 00             	cmpb   $0x0,(%eax)
80006c44:	75 f9                	jne    80006c3f <strcat+0x17>
80006c46:	89 d1                	mov    %edx,%ecx
80006c48:	89 f8                	mov    %edi,%eax
80006c4a:	ba 00 00 00 00       	mov    $0x0,%edx
80006c4f:	80 3f 00             	cmpb   $0x0,(%edi)
80006c52:	74 07                	je     80006c5b <strcat+0x33>
80006c54:	42                   	inc    %edx
80006c55:	40                   	inc    %eax
80006c56:	80 38 00             	cmpb   $0x0,(%eax)
80006c59:	75 f9                	jne    80006c54 <strcat+0x2c>
80006c5b:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006c5f:	83 ec 0c             	sub    $0xc,%esp
80006c62:	50                   	push   %eax
80006c63:	e8 58 cd ff ff       	call   800039c0 <kmalloc>
80006c68:	89 c6                	mov    %eax,%esi
80006c6a:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c6f:	83 c4 10             	add    $0x10,%esp
80006c72:	89 d8                	mov    %ebx,%eax
80006c74:	ba 00 00 00 00       	mov    $0x0,%edx
80006c79:	80 3b 00             	cmpb   $0x0,(%ebx)
80006c7c:	74 07                	je     80006c85 <strcat+0x5d>
80006c7e:	42                   	inc    %edx
80006c7f:	40                   	inc    %eax
80006c80:	80 38 00             	cmpb   $0x0,(%eax)
80006c83:	75 f9                	jne    80006c7e <strcat+0x56>
80006c85:	39 ca                	cmp    %ecx,%edx
80006c87:	7e 09                	jle    80006c92 <strcat+0x6a>
80006c89:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006c8c:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006c8f:	41                   	inc    %ecx
80006c90:	eb e0                	jmp    80006c72 <strcat+0x4a>
80006c92:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c97:	89 f8                	mov    %edi,%eax
80006c99:	ba 00 00 00 00       	mov    $0x0,%edx
80006c9e:	80 3f 00             	cmpb   $0x0,(%edi)
80006ca1:	74 07                	je     80006caa <strcat+0x82>
80006ca3:	42                   	inc    %edx
80006ca4:	40                   	inc    %eax
80006ca5:	80 38 00             	cmpb   $0x0,(%eax)
80006ca8:	75 f9                	jne    80006ca3 <strcat+0x7b>
80006caa:	39 ca                	cmp    %ecx,%edx
80006cac:	7e 1e                	jle    80006ccc <strcat+0xa4>
80006cae:	89 d8                	mov    %ebx,%eax
80006cb0:	ba 00 00 00 00       	mov    $0x0,%edx
80006cb5:	80 3b 00             	cmpb   $0x0,(%ebx)
80006cb8:	74 07                	je     80006cc1 <strcat+0x99>
80006cba:	42                   	inc    %edx
80006cbb:	40                   	inc    %eax
80006cbc:	80 38 00             	cmpb   $0x0,(%eax)
80006cbf:	75 f9                	jne    80006cba <strcat+0x92>
80006cc1:	01 f2                	add    %esi,%edx
80006cc3:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006cc6:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006cc9:	41                   	inc    %ecx
80006cca:	eb cb                	jmp    80006c97 <strcat+0x6f>
80006ccc:	89 da                	mov    %ebx,%edx
80006cce:	b8 00 00 00 00       	mov    $0x0,%eax
80006cd3:	80 3b 00             	cmpb   $0x0,(%ebx)
80006cd6:	74 07                	je     80006cdf <strcat+0xb7>
80006cd8:	40                   	inc    %eax
80006cd9:	42                   	inc    %edx
80006cda:	80 3a 00             	cmpb   $0x0,(%edx)
80006cdd:	75 f9                	jne    80006cd8 <strcat+0xb0>
80006cdf:	89 fa                	mov    %edi,%edx
80006ce1:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ce6:	80 3f 00             	cmpb   $0x0,(%edi)
80006ce9:	74 07                	je     80006cf2 <strcat+0xca>
80006ceb:	41                   	inc    %ecx
80006cec:	42                   	inc    %edx
80006ced:	80 3a 00             	cmpb   $0x0,(%edx)
80006cf0:	75 f9                	jne    80006ceb <strcat+0xc3>
80006cf2:	01 f0                	add    %esi,%eax
80006cf4:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006cf8:	89 f0                	mov    %esi,%eax
80006cfa:	5b                   	pop    %ebx
80006cfb:	5e                   	pop    %esi
80006cfc:	5f                   	pop    %edi
80006cfd:	c3                   	ret    

80006cfe <strtok>:
80006cfe:	55                   	push   %ebp
80006cff:	57                   	push   %edi
80006d00:	56                   	push   %esi
80006d01:	53                   	push   %ebx
80006d02:	83 ec 0c             	sub    $0xc,%esp
80006d05:	8b 44 24 20          	mov    0x20(%esp),%eax
80006d09:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006d0d:	85 c0                	test   %eax,%eax
80006d0f:	74 03                	je     80006d14 <strtok+0x16>
80006d11:	89 45 00             	mov    %eax,0x0(%ebp)
80006d14:	b8 00 00 00 00       	mov    $0x0,%eax
80006d19:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006d1d:	0f 84 eb 00 00 00    	je     80006e0e <strtok+0x110>
80006d23:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006d2a:	00 
80006d2b:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006d2f:	8b 75 00             	mov    0x0(%ebp),%esi
80006d32:	8b 44 24 24          	mov    0x24(%esp),%eax
80006d36:	ba 00 00 00 00       	mov    $0x0,%edx
80006d3b:	80 38 00             	cmpb   $0x0,(%eax)
80006d3e:	74 07                	je     80006d47 <strtok+0x49>
80006d40:	42                   	inc    %edx
80006d41:	40                   	inc    %eax
80006d42:	80 38 00             	cmpb   $0x0,(%eax)
80006d45:	75 f9                	jne    80006d40 <strtok+0x42>
80006d47:	89 d3                	mov    %edx,%ebx
80006d49:	b8 01 00 00 00       	mov    $0x1,%eax
80006d4e:	ba 00 00 00 00       	mov    $0x0,%edx
80006d53:	39 da                	cmp    %ebx,%edx
80006d55:	73 1a                	jae    80006d71 <strtok+0x73>
80006d57:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d5c:	85 c0                	test   %eax,%eax
80006d5e:	74 0a                	je     80006d6a <strtok+0x6c>
80006d60:	8a 04 16             	mov    (%esi,%edx,1),%al
80006d63:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006d66:	75 02                	jne    80006d6a <strtok+0x6c>
80006d68:	b1 01                	mov    $0x1,%cl
80006d6a:	89 c8                	mov    %ecx,%eax
80006d6c:	42                   	inc    %edx
80006d6d:	39 da                	cmp    %ebx,%edx
80006d6f:	72 e6                	jb     80006d57 <strtok+0x59>
80006d71:	85 c0                	test   %eax,%eax
80006d73:	75 4a                	jne    80006dbf <strtok+0xc1>
80006d75:	8b 45 00             	mov    0x0(%ebp),%eax
80006d78:	80 38 00             	cmpb   $0x0,(%eax)
80006d7b:	75 36                	jne    80006db3 <strtok+0xb5>
80006d7d:	83 ec 0c             	sub    $0xc,%esp
80006d80:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006d84:	43                   	inc    %ebx
80006d85:	53                   	push   %ebx
80006d86:	e8 35 cc ff ff       	call   800039c0 <kmalloc>
80006d8b:	89 c6                	mov    %eax,%esi
80006d8d:	83 c4 10             	add    $0x10,%esp
80006d90:	8b 45 00             	mov    0x0(%ebp),%eax
80006d93:	89 c1                	mov    %eax,%ecx
80006d95:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006d99:	89 f2                	mov    %esi,%edx
80006d9b:	85 db                	test   %ebx,%ebx
80006d9d:	74 09                	je     80006da8 <strtok+0xaa>
80006d9f:	8a 01                	mov    (%ecx),%al
80006da1:	41                   	inc    %ecx
80006da2:	88 02                	mov    %al,(%edx)
80006da4:	42                   	inc    %edx
80006da5:	4b                   	dec    %ebx
80006da6:	75 f7                	jne    80006d9f <strtok+0xa1>
80006da8:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006daf:	89 f0                	mov    %esi,%eax
80006db1:	eb 5b                	jmp    80006e0e <strtok+0x110>
80006db3:	ff 44 24 08          	incl   0x8(%esp)
80006db7:	ff 45 00             	incl   0x0(%ebp)
80006dba:	e9 70 ff ff ff       	jmp    80006d2f <strtok+0x31>
80006dbf:	83 ec 0c             	sub    $0xc,%esp
80006dc2:	8b 44 24 14          	mov    0x14(%esp),%eax
80006dc6:	40                   	inc    %eax
80006dc7:	50                   	push   %eax
80006dc8:	e8 f3 cb ff ff       	call   800039c0 <kmalloc>
80006dcd:	89 c6                	mov    %eax,%esi
80006dcf:	83 c4 10             	add    $0x10,%esp
80006dd2:	8b 45 00             	mov    0x0(%ebp),%eax
80006dd5:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006dd9:	89 c1                	mov    %eax,%ecx
80006ddb:	29 d9                	sub    %ebx,%ecx
80006ddd:	89 f2                	mov    %esi,%edx
80006ddf:	85 db                	test   %ebx,%ebx
80006de1:	74 09                	je     80006dec <strtok+0xee>
80006de3:	8a 01                	mov    (%ecx),%al
80006de5:	41                   	inc    %ecx
80006de6:	88 02                	mov    %al,(%edx)
80006de8:	42                   	inc    %edx
80006de9:	4b                   	dec    %ebx
80006dea:	75 f7                	jne    80006de3 <strtok+0xe5>
80006dec:	8b 44 24 08          	mov    0x8(%esp),%eax
80006df0:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006df4:	8b 44 24 24          	mov    0x24(%esp),%eax
80006df8:	ba 00 00 00 00       	mov    $0x0,%edx
80006dfd:	80 38 00             	cmpb   $0x0,(%eax)
80006e00:	74 07                	je     80006e09 <strtok+0x10b>
80006e02:	42                   	inc    %edx
80006e03:	40                   	inc    %eax
80006e04:	80 38 00             	cmpb   $0x0,(%eax)
80006e07:	75 f9                	jne    80006e02 <strtok+0x104>
80006e09:	01 55 00             	add    %edx,0x0(%ebp)
80006e0c:	89 f0                	mov    %esi,%eax
80006e0e:	83 c4 0c             	add    $0xc,%esp
80006e11:	5b                   	pop    %ebx
80006e12:	5e                   	pop    %esi
80006e13:	5f                   	pop    %edi
80006e14:	5d                   	pop    %ebp
80006e15:	c3                   	ret    

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
80007ddc:	f2 31 00             	repnz xor %eax,(%eax)
80007ddf:	80 f8 31             	cmp    $0x31,%al
80007de2:	00 80 fe 31 00 80    	add    %al,-0x7fffce02(%eax)
80007de8:	04 32                	add    $0x32,%al
80007dea:	00 80 0a 32 00 80    	add    %al,-0x7fffcdf6(%eax)
80007df0:	10 32                	adc    %dh,(%edx)
80007df2:	00 80 16 32 00 80    	add    %al,-0x7fffcdea(%eax)
80007df8:	31 32                	xor    %esi,(%edx)
80007dfa:	00 80 37 32 00 80    	add    %al,-0x7fffcdc9(%eax)
80007e00:	3d 32 00 80 5b       	cmp    $0x5b800032,%eax
80007e05:	32 00                	xor    (%eax),%al
80007e07:	80 5b 32 00          	sbbb   $0x0,0x32(%ebx)
80007e0b:	80 5b 32 00          	sbbb   $0x0,0x32(%ebx)
80007e0f:	80 5b 32 00          	sbbb   $0x0,0x32(%ebx)
80007e13:	80 5b 32 00          	sbbb   $0x0,0x32(%ebx)
80007e17:	80 5b 32 00          	sbbb   $0x0,0x32(%ebx)
80007e1b:	80 5b 32 00          	sbbb   $0x0,0x32(%ebx)
80007e1f:	80 43 32 00          	addb   $0x0,0x32(%ebx)
80007e23:	80 5b 32 00          	sbbb   $0x0,0x32(%ebx)
80007e27:	80 49 32 00          	orb    $0x0,0x32(%ecx)
80007e2b:	80 4f 32 00          	orb    $0x0,0x32(%edi)
80007e2f:	80 5b 32 00          	sbbb   $0x0,0x32(%ebx)
80007e33:	80 55 32 00          	adcb   $0x0,0x32(%ebp)
80007e37:	80 9f 32 00 80 a5 32 	sbbb   $0x32,-0x5a7fffce(%edi)
80007e3e:	00 80 ab 32 00 80    	add    %al,-0x7fffcd55(%eax)
80007e44:	b1 32                	mov    $0x32,%cl
80007e46:	00 80 b7 32 00 80    	add    %al,-0x7fffcd49(%eax)
80007e4c:	bd 32 00 80 53       	mov    $0x53800032,%ebp
80007e51:	36 00 80 c3 32 00 80 	add    %al,%ss:-0x7fffcd3d(%eax)
80007e58:	c9                   	leave  
80007e59:	32 00                	xor    (%eax),%al
80007e5b:	80 cf 32             	or     $0x32,%bh
80007e5e:	00 80 d5 32 00 80    	add    %al,-0x7fffcd2b(%eax)
80007e64:	53                   	push   %ebx
80007e65:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
80007e6c:	53                   	push   %ebx
80007e6d:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
80007e74:	db 32                	(bad)  (%edx)
80007e76:	00 80 53 36 00 80    	add    %al,-0x7fffc9ad(%eax)
80007e7c:	e1 32                	loope  80007eb0 <rodata+0xeb0>
80007e7e:	00 80 e7 32 00 80    	add    %al,-0x7fffcd19(%eax)
80007e84:	ed                   	in     (%dx),%eax
80007e85:	32 00                	xor    (%eax),%al
80007e87:	80 f3 32             	xor    $0x32,%bl
80007e8a:	00 80 f9 32 00 80    	add    %al,-0x7fffcd07(%eax)
80007e90:	ff 32                	pushl  (%edx)
80007e92:	00 80 05 33 00 80    	add    %al,-0x7fffccfb(%eax)
80007e98:	53                   	push   %ebx
80007e99:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
80007ea0:	53                   	push   %ebx
80007ea1:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
80007ea8:	53                   	push   %ebx
80007ea9:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
80007eb0:	53                   	push   %ebx
80007eb1:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
80007eb8:	53                   	push   %ebx
80007eb9:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
80007ec0:	53                   	push   %ebx
80007ec1:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
80007ec8:	0b 33                	or     (%ebx),%esi
80007eca:	00 80 11 33 00 80    	add    %al,-0x7fffccef(%eax)
80007ed0:	17                   	pop    %ss
80007ed1:	33 00                	xor    (%eax),%eax
80007ed3:	80 1d 33 00 80 23 33 	sbbb   $0x33,0x23800033
80007eda:	00 80 29 33 00 80    	add    %al,-0x7fffccd7(%eax)
80007ee0:	2f                   	das    
80007ee1:	33 00                	xor    (%eax),%eax
80007ee3:	80 35 33 00 80 3b 33 	xorb   $0x33,0x3b800033
80007eea:	00 80 41 33 00 80    	add    %al,-0x7fffccbf(%eax)
80007ef0:	47                   	inc    %edi
80007ef1:	33 00                	xor    (%eax),%eax
80007ef3:	80 4d 33 00          	orb    $0x0,0x33(%ebp)
80007ef7:	80 53 33 00          	adcb   $0x0,0x33(%ebx)
80007efb:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
80007eff:	80 5f 33 00          	sbbb   $0x0,0x33(%edi)
80007f03:	80 65 33 00          	andb   $0x0,0x33(%ebp)
80007f07:	80 6b 33 00          	subb   $0x0,0x33(%ebx)
80007f0b:	80 71 33 00          	xorb   $0x0,0x33(%ecx)
80007f0f:	80 77 33 00          	xorb   $0x0,0x33(%edi)
80007f13:	80 7d 33 00          	cmpb   $0x0,0x33(%ebp)
80007f17:	80 83 33 00 80 89 33 	addb   $0x33,-0x767fffcd(%ebx)
80007f1e:	00 80 8f 33 00 80    	add    %al,-0x7fffcc71(%eax)
80007f24:	95                   	xchg   %eax,%ebp
80007f25:	33 00                	xor    (%eax),%eax
80007f27:	80 9b 33 00 80 a1 33 	sbbb   $0x33,-0x5e7fffcd(%ebx)
80007f2e:	00 80 a7 33 00 80    	add    %al,-0x7fffcc59(%eax)
80007f34:	ad                   	lods   %ds:(%esi),%eax
80007f35:	33 00                	xor    (%eax),%eax
80007f37:	80 b3 33 00 80 b9 33 	xorb   $0x33,-0x467fffcd(%ebx)
80007f3e:	00 80 bf 33 00 80    	add    %al,-0x7fffcc41(%eax)
80007f44:	c5 33                	lds    (%ebx),%esi
80007f46:	00 80 cb 33 00 80    	add    %al,-0x7fffcc35(%eax)
80007f4c:	d1                   	(bad)  
80007f4d:	33 00                	xor    (%eax),%eax
80007f4f:	80 d7 33             	adc    $0x33,%bh
80007f52:	00 80 dd 33 00 80    	add    %al,-0x7fffcc23(%eax)
80007f58:	e3 33                	jecxz  80007f8d <rodata+0xf8d>
80007f5a:	00 80 e9 33 00 80    	add    %al,-0x7fffcc17(%eax)
80007f60:	ef                   	out    %eax,(%dx)
80007f61:	33 00                	xor    (%eax),%eax
80007f63:	80 f5 33             	xor    $0x33,%ch
80007f66:	00 80 fb 33 00 80    	add    %al,-0x7fffcc05(%eax)
80007f6c:	01 34 00             	add    %esi,(%eax,%eax,1)
80007f6f:	80 07 34             	addb   $0x34,(%edi)
80007f72:	00 80 0d 34 00 80    	add    %al,-0x7fffcbf3(%eax)
80007f78:	13 34 00             	adc    (%eax,%eax,1),%esi
80007f7b:	80 19 34             	sbbb   $0x34,(%ecx)
80007f7e:	00 80 1f 34 00 80    	add    %al,-0x7fffcbe1(%eax)
80007f84:	25 34 00 80 2b       	and    $0x2b800034,%eax
80007f89:	34 00                	xor    $0x0,%al
80007f8b:	80 31 34             	xorb   $0x34,(%ecx)
80007f8e:	00 80 37 34 00 80    	add    %al,-0x7fffcbc9(%eax)
80007f94:	3d 34 00 80 43       	cmp    $0x43800034,%eax
80007f99:	34 00                	xor    $0x0,%al
80007f9b:	80 49 34 00          	orb    $0x0,0x34(%ecx)
80007f9f:	80 4f 34 00          	orb    $0x0,0x34(%edi)
80007fa3:	80 55 34 00          	adcb   $0x0,0x34(%ebp)
80007fa7:	80 5b 34 00          	sbbb   $0x0,0x34(%ebx)
80007fab:	80 61 34 00          	andb   $0x0,0x34(%ecx)
80007faf:	80 67 34 00          	andb   $0x0,0x34(%edi)
80007fb3:	80 6d 34 00          	subb   $0x0,0x34(%ebp)
80007fb7:	80 73 34 00          	xorb   $0x0,0x34(%ebx)
80007fbb:	80 79 34 00          	cmpb   $0x0,0x34(%ecx)
80007fbf:	80 7f 34 00          	cmpb   $0x0,0x34(%edi)
80007fc3:	80 85 34 00 80 8b 34 	addb   $0x34,-0x747fffcc(%ebp)
80007fca:	00 80 91 34 00 80    	add    %al,-0x7fffcb6f(%eax)
80007fd0:	97                   	xchg   %eax,%edi
80007fd1:	34 00                	xor    $0x0,%al
80007fd3:	80 9d 34 00 80 a3 34 	sbbb   $0x34,-0x5c7fffcc(%ebp)
80007fda:	00 80 a9 34 00 80    	add    %al,-0x7fffcb57(%eax)
80007fe0:	af                   	scas   %es:(%edi),%eax
80007fe1:	34 00                	xor    $0x0,%al
80007fe3:	80 b5 34 00 80 bb 34 	xorb   $0x34,-0x447fffcc(%ebp)
80007fea:	00 80 c1 34 00 80    	add    %al,-0x7fffcb3f(%eax)
80007ff0:	c7                   	(bad)  
80007ff1:	34 00                	xor    $0x0,%al
80007ff3:	80 cd 34             	or     $0x34,%ch
80007ff6:	00 80 d3 34 00 80    	add    %al,-0x7fffcb2d(%eax)
80007ffc:	d9 34 00             	fnstenv (%eax,%eax,1)
80007fff:	80 df 34             	sbb    $0x34,%bh
80008002:	00 80 e5 34 00 80    	add    %al,-0x7fffcb1b(%eax)
80008008:	eb 34                	jmp    8000803e <rodata+0x103e>
8000800a:	00 80 f1 34 00 80    	add    %al,-0x7fffcb0f(%eax)
80008010:	f7 34 00             	divl   (%eax,%eax,1)
80008013:	80 fd 34             	cmp    $0x34,%ch
80008016:	00 80 03 35 00 80    	add    %al,-0x7fffcafd(%eax)
8000801c:	53                   	push   %ebx
8000801d:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
80008024:	53                   	push   %ebx
80008025:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
8000802c:	53                   	push   %ebx
8000802d:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
80008034:	53                   	push   %ebx
80008035:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
8000803c:	53                   	push   %ebx
8000803d:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
80008044:	09 35 00 80 0f 35    	or     %esi,0x350f8000
8000804a:	00 80 15 35 00 80    	add    %al,-0x7fffcaeb(%eax)
80008050:	1b 35 00 80 21 35    	sbb    0x35218000,%esi
80008056:	00 80 27 35 00 80    	add    %al,-0x7fffcad9(%eax)
8000805c:	2d 35 00 80 33       	sub    $0x33800035,%eax
80008061:	35 00 80 39 35       	xor    $0x35398000,%eax
80008066:	00 80 3f 35 00 80    	add    %al,-0x7fffcac1(%eax)
8000806c:	45                   	inc    %ebp
8000806d:	35 00 80 4b 35       	xor    $0x354b8000,%eax
80008072:	00 80 53 36 00 80    	add    %al,-0x7fffc9ad(%eax)
80008078:	53                   	push   %ebx
80008079:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
80008080:	53                   	push   %ebx
80008081:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
80008088:	53                   	push   %ebx
80008089:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
80008090:	53                   	push   %ebx
80008091:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
80008098:	53                   	push   %ebx
80008099:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
800080a0:	53                   	push   %ebx
800080a1:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
800080a8:	53                   	push   %ebx
800080a9:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
800080b0:	53                   	push   %ebx
800080b1:	36 00 80 53 36 00 80 	add    %al,%ss:-0x7fffc9ad(%eax)
800080b8:	51                   	push   %ecx
800080b9:	35 00 80 57 35       	xor    $0x35578000,%eax
800080be:	00 80 5d 35 00 80    	add    %al,-0x7fffcaa3(%eax)
800080c4:	63 35 00 80 69 35    	arpl   %si,0x35698000
800080ca:	00 80 6f 35 00 80    	add    %al,-0x7fffca91(%eax)
800080d0:	75 35                	jne    80008107 <rodata+0x1107>
800080d2:	00 80 7b 35 00 80    	add    %al,-0x7fffca85(%eax)
800080d8:	81 35 00 80 87 35 00 	xorl   $0x358d8000,0x35878000
800080df:	80 8d 35 
800080e2:	00 80 93 35 00 80    	add    %al,-0x7fffca6d(%eax)
800080e8:	99                   	cltd   
800080e9:	35 00 80 9f 35       	xor    $0x359f8000,%eax
800080ee:	00 80 a5 35 00 80    	add    %al,-0x7fffca5b(%eax)
800080f4:	ab                   	stos   %eax,%es:(%edi)
800080f5:	35 00 80 b1 35       	xor    $0x35b18000,%eax
800080fa:	00 80 b7 35 00 80    	add    %al,-0x7fffca49(%eax)
80008100:	bd 35 00 80 c3       	mov    $0xc3800035,%ebp
80008105:	35 00 80 c9 35       	xor    $0x35c98000,%eax
8000810a:	00 80 cf 35 00 80    	add    %al,-0x7fffca31(%eax)
80008110:	53                   	push   %ebx
80008111:	36 00 80 d5 35 00 80 	add    %al,%ss:-0x7fffca2b(%eax)
80008118:	53                   	push   %ebx
80008119:	36 00 80 db 35 00 80 	add    %al,%ss:-0x7fffca25(%eax)
80008120:	e1 35                	loope  80008157 <rodata+0x1157>
80008122:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80008128:	ed                   	in     (%dx),%eax
80008129:	35 00 80 f3 35       	xor    $0x35f38000,%eax
8000812e:	00 80 f9 35 00 80    	add    %al,-0x7fffca07(%eax)
80008134:	ff 35 00 80 05 36    	pushl  0x36058000
8000813a:	00 80 0b 36 00 80    	add    %al,-0x7fffc9f5(%eax)
80008140:	11 36                	adc    %esi,(%esi)
80008142:	00 80 17 36 00 80    	add    %al,-0x7fffc9e9(%eax)
80008148:	1d 36 00 80 23       	sbb    $0x23800036,%eax
8000814d:	36 00 80 29 36 00 80 	add    %al,%ss:-0x7fffc9d7(%eax)
80008154:	2f                   	das    
80008155:	36 00 80 35 36 00 80 	add    %al,%ss:-0x7fffc9cb(%eax)
8000815c:	3b 36                	cmp    (%esi),%esi
8000815e:	00 80 41 36 00 80    	add    %al,-0x7fffc9bf(%eax)
80008164:	47                   	inc    %edi
80008165:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
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
8000861f:	00 83 3e 00 80 89    	add    %al,-0x767fffc2(%ebx)
80008625:	3e 00 80 8f 3e 00 80 	add    %al,%ds:-0x7fffc171(%eax)
8000862c:	95                   	xchg   %eax,%ebp
8000862d:	3e 00 80 9b 3e 00 80 	add    %al,%ds:-0x7fffc165(%eax)
80008634:	c4 3f                	les    (%edi),%edi
80008636:	00 80 cb 3f 00 80    	add    %al,-0x7fffc035(%eax)
8000863c:	d2 3f                	sarb   %cl,(%edi)
8000863e:	00 80 d9 3f 00 80    	add    %al,-0x7fffc027(%eax)
80008644:	e0 3f                	loopne 80008685 <rodata+0x1685>
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
80008697:	00 29                	add    %ch,(%ecx)
80008699:	43                   	inc    %ebx
8000869a:	00 80 38 43 00 80    	add    %al,-0x7fffbcc8(%eax)
800086a0:	38 43 00             	cmp    %al,0x0(%ebx)
800086a3:	80 2e 43             	subb   $0x43,(%esi)
800086a6:	00 80 38 43 00 80    	add    %al,-0x7fffbcc8(%eax)
800086ac:	38 43 00             	cmp    %al,0x0(%ebx)
800086af:	80 38 43             	cmpb   $0x43,(%eax)
800086b2:	00 80 38 43 00 80    	add    %al,-0x7fffbcc8(%eax)
800086b8:	38 43 00             	cmp    %al,0x0(%ebx)
800086bb:	80 38 43             	cmpb   $0x43,(%eax)
800086be:	00 80 38 43 00 80    	add    %al,-0x7fffbcc8(%eax)
800086c4:	24 43                	and    $0x43,%al
800086c6:	00 80 38 43 00 80    	add    %al,-0x7fffbcc8(%eax)
800086cc:	1f                   	pop    %ds
800086cd:	43                   	inc    %ebx
800086ce:	00 80 38 43 00 80    	add    %al,-0x7fffbcc8(%eax)
800086d4:	38 43 00             	cmp    %al,0x0(%ebx)
800086d7:	80 33 43             	xorb   $0x43,(%ebx)
800086da:	00 80 40 45 00 80    	add    %al,-0x7fffbac0(%eax)
800086e0:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
800086e4:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
800086e8:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
800086ec:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
800086f0:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
800086f4:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
800086f8:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
800086fc:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
80008700:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
80008704:	89 45 00             	mov    %eax,0x0(%ebp)
80008707:	80 36 44             	xorb   $0x44,(%esi)
8000870a:	00 80 63 45 00 80    	add    %al,-0x7fffba9d(%eax)
80008710:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
80008714:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
80008718:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
8000871c:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
80008720:	63 45 00             	arpl   %ax,0x0(%ebp)
80008723:	80 c1 45             	add    $0x45,%cl
80008726:	00 80 c1 45 00 80    	add    %al,-0x7fffba3f(%eax)
8000872c:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
80008730:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
80008734:	ac                   	lods   %ds:(%esi),%al
80008735:	45                   	inc    %ebp
80008736:	00 80 e4 44 00 80    	add    %al,-0x7fffbb1c(%eax)
8000873c:	0a 45 00             	or     0x0(%ebp),%al
8000873f:	80 c1 45             	add    $0x45,%cl
80008742:	00 80 c1 45 00 80    	add    %al,-0x7fffba3f(%eax)
80008748:	71 44                	jno    8000878e <rodata+0x178e>
8000874a:	00 80 c1 45 00 80    	add    %al,-0x7fffba3f(%eax)
80008750:	66 45                	inc    %bp
80008752:	00 80 c1 45 00 80    	add    %al,-0x7fffba3f(%eax)
80008758:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
8000875c:	3d 45 00 80 5b       	cmp    $0x5b800045,%eax
80008761:	20 25 64 20 5d 20    	and    %ah,0x205d2064
80008767:	00 4d 61             	add    %cl,0x61(%ebp)
8000876a:	78 69                	js     800087d5 <rodata+0x17d5>
8000876c:	6d                   	insl   (%dx),%es:(%edi)
8000876d:	75 6d                	jne    800087dc <rodata+0x17dc>
8000876f:	20 6e 75             	and    %ch,0x75(%esi)
80008772:	6d                   	insl   (%dx),%es:(%edi)
80008773:	62 65 72             	bound  %esp,0x72(%ebp)
80008776:	20 6f 66             	and    %ch,0x66(%edi)
80008779:	20 70 72             	and    %dh,0x72(%eax)
8000877c:	6f                   	outsl  %ds:(%esi),(%dx)
8000877d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008780:	73 65                	jae    800087e7 <rodata+0x17e7>
80008782:	73 20                	jae    800087a4 <rodata+0x17a4>
80008784:	65                   	gs
80008785:	78 63                	js     800087ea <rodata+0x17ea>
80008787:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
8000878e:	54 68 65 
80008791:	20 70 72             	and    %dh,0x72(%eax)
80008794:	6f                   	outsl  %ds:(%esi),(%dx)
80008795:	63 65 73             	arpl   %sp,0x73(%ebp)
80008798:	73 20                	jae    800087ba <rodata+0x17ba>
8000879a:	63 61 6e             	arpl   %sp,0x6e(%ecx)
8000879d:	6e                   	outsb  %ds:(%esi),(%dx)
8000879e:	6f                   	outsl  %ds:(%esi),(%dx)
8000879f:	74 20                	je     800087c1 <rodata+0x17c1>
800087a1:	62 65 20             	bound  %esp,0x20(%ebp)
800087a4:	63 72 65             	arpl   %si,0x65(%edx)
800087a7:	61                   	popa   
800087a8:	74 65                	je     8000880f <rodata+0x180f>
800087aa:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
800087ae:	00 00                	add    %al,(%eax)
800087b0:	4b                   	dec    %ebx
800087b1:	65                   	gs
800087b2:	72 6e                	jb     80008822 <rodata+0x1822>
800087b4:	65                   	gs
800087b5:	6c                   	insb   (%dx),%es:(%edi)
800087b6:	20 50 72             	and    %dl,0x72(%eax)
800087b9:	6f                   	outsl  %ds:(%esi),(%dx)
800087ba:	63 65 73             	arpl   %sp,0x73(%ebp)
800087bd:	73 0a                	jae    800087c9 <rodata+0x17c9>
800087bf:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087c3:	74 20                	je     800087e5 <rodata+0x17e5>
800087c5:	50                   	push   %eax
800087c6:	72 6f                	jb     80008837 <rodata+0x1837>
800087c8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087cb:	73 0a                	jae    800087d7 <rodata+0x17d7>
800087cd:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087d1:	74 20                	je     800087f3 <rodata+0x17f3>
800087d3:	50                   	push   %eax
800087d4:	72 6f                	jb     80008845 <rodata+0x1845>
800087d6:	63 65 73             	arpl   %sp,0x73(%ebp)
800087d9:	73 20                	jae    800087fb <rodata+0x17fb>
800087db:	32 0a                	xor    (%edx),%cl
800087dd:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087e1:	74 20                	je     80008803 <rodata+0x1803>
800087e3:	50                   	push   %eax
800087e4:	72 6f                	jb     80008855 <rodata+0x1855>
800087e6:	63 65 73             	arpl   %sp,0x73(%ebp)
800087e9:	73 20                	jae    8000880b <rodata+0x180b>
800087eb:	33 0a                	xor    (%edx),%ecx
800087ed:	00 4b 65             	add    %cl,0x65(%ebx)
800087f0:	72 6e                	jb     80008860 <rodata+0x1860>
800087f2:	65                   	gs
800087f3:	6c                   	insb   (%dx),%es:(%edi)
800087f4:	20 50 72             	and    %dl,0x72(%eax)
800087f7:	6f                   	outsl  %ds:(%esi),(%dx)
800087f8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087fb:	73 00                	jae    800087fd <rodata+0x17fd>
800087fd:	54                   	push   %esp
800087fe:	65                   	gs
800087ff:	73 74                	jae    80008875 <rodata+0x1875>
80008801:	20 50 72             	and    %dl,0x72(%eax)
80008804:	6f                   	outsl  %ds:(%esi),(%dx)
80008805:	63 65 73             	arpl   %sp,0x73(%ebp)
80008808:	73 00                	jae    8000880a <rodata+0x180a>
8000880a:	54                   	push   %esp
8000880b:	65                   	gs
8000880c:	73 74                	jae    80008882 <rodata+0x1882>
8000880e:	20 50 72             	and    %dl,0x72(%eax)
80008811:	6f                   	outsl  %ds:(%esi),(%dx)
80008812:	63 65 73             	arpl   %sp,0x73(%ebp)
80008815:	73 20                	jae    80008837 <rodata+0x1837>
80008817:	32 00                	xor    (%eax),%al
80008819:	54                   	push   %esp
8000881a:	65                   	gs
8000881b:	73 74                	jae    80008891 <rodata+0x1891>
8000881d:	20 50 72             	and    %dl,0x72(%eax)
80008820:	6f                   	outsl  %ds:(%esi),(%dx)
80008821:	63 65 73             	arpl   %sp,0x73(%ebp)
80008824:	73 20                	jae    80008846 <rodata+0x1846>
80008826:	33 00                	xor    (%eax),%eax
80008828:	2f                   	das    
80008829:	00 73 74             	add    %dh,0x74(%ebx)
8000882c:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
80008833:	6f 
80008834:	75 74                	jne    800088aa <rodata+0x18aa>
80008836:	00 73 74             	add    %dh,0x74(%ebx)
80008839:	64                   	fs
8000883a:	65                   	gs
8000883b:	72 72                	jb     800088af <rodata+0x18af>
8000883d:	00 00                	add    %al,(%eax)
8000883f:	00 b9 63 00 80 d1    	add    %bh,-0x2e7fff9d(%ecx)
80008845:	63 00                	arpl   %ax,(%eax)
80008847:	80 d1 63             	adc    $0x63,%cl
8000884a:	00 80 d1 63 00 80    	add    %al,-0x7fff9c2f(%eax)
80008850:	d1 63 00             	shll   0x0(%ebx)
80008853:	80 d1 63             	adc    $0x63,%cl
80008856:	00 80 d1 63 00 80    	add    %al,-0x7fff9c2f(%eax)
8000885c:	d1 63 00             	shll   0x0(%ebx)
8000885f:	80 d1 63             	adc    $0x63,%cl
80008862:	00 80 d1 63 00 80    	add    %al,-0x7fff9c2f(%eax)
80008868:	d1 63 00             	shll   0x0(%ebx)
8000886b:	80 d1 63             	adc    $0x63,%cl
8000886e:	00 80 d1 63 00 80    	add    %al,-0x7fff9c2f(%eax)
80008874:	69 63 00 80 d1 63 00 	imul   $0x63d180,0x0(%ebx),%esp
8000887b:	80 d1 63             	adc    $0x63,%cl
8000887e:	00 80 d1 63 00 80    	add    %al,-0x7fff9c2f(%eax)
80008884:	d1 63 00             	shll   0x0(%ebx)
80008887:	80 d1 63             	adc    $0x63,%cl
8000888a:	00 80 d1 63 00 80    	add    %al,-0x7fff9c2f(%eax)
80008890:	d1 63 00             	shll   0x0(%ebx)
80008893:	80 d1 63             	adc    $0x63,%cl
80008896:	00 80 d1 63 00 80    	add    %al,-0x7fff9c2f(%eax)
8000889c:	d1 63 00             	shll   0x0(%ebx)
8000889f:	80 d1 63             	adc    $0x63,%cl
800088a2:	00 80 78 63 00 80    	add    %al,-0x7fff9c88(%eax)
800088a8:	d1 63 00             	shll   0x0(%ebx)
800088ab:	80 c5 63             	add    $0x63,%ch
800088ae:	00 80 d1 63 00 80    	add    %al,-0x7fff9c2f(%eax)
800088b4:	87 63 00             	xchg   %esp,0x0(%ebx)
800088b7:	80                   	.byte 0x80

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
