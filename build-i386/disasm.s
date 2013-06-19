
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
80001182:	b8 b2 1c 00 80       	mov    $0x80001cb2,%eax
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
8000124e:	b8 40 1a 00 80       	mov    $0x80001a40,%eax
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
800012b2:	b8 de 27 00 80       	mov    $0x800027de,%eax
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
80001315:	e8 0e 32 00 00       	call   80004528 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 62 36 00 00       	call   80004988 <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 70 00 80       	push   $0x80007038
80001336:	e8 ed 31 00 00       	call   80004528 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 41 36 00 00       	call   80004988 <exit>
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
80001362:	e8 f9 31 00 00       	call   80004560 <error_kprintf>
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
8000139f:	e8 bc 31 00 00       	call   80004560 <error_kprintf>
800013a4:	83 c4 14             	add    $0x14,%esp
800013a7:	53                   	push   %ebx
800013a8:	e8 35 0a 00 00       	call   80001de2 <dump_registers>
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
800014d5:	e8 ee 53 00 00       	call   800068c8 <memset>
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
8000154a:	e8 10 0c 00 00       	call   8000215f <wrmsr>
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
80001695:	e8 2e 52 00 00       	call   800068c8 <memset>
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
80001710:	b9 00 00 00 00       	mov    $0x0,%ecx
80001715:	89 ca                	mov    %ecx,%edx
80001717:	c1 ea 0c             	shr    $0xc,%edx
8000171a:	89 c8                	mov    %ecx,%eax
8000171c:	83 c8 03             	or     $0x3,%eax
8000171f:	89 04 93             	mov    %eax,(%ebx,%edx,4)
80001722:	81 c1 00 10 00 00    	add    $0x1000,%ecx
80001728:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
8000172e:	76 e5                	jbe    80001715 <load_higherhalf+0x19>
80001730:	b9 00 00 10 00       	mov    $0x100000,%ecx
80001735:	8d 81 00 00 f0 ff    	lea    -0x100000(%ecx),%eax
8000173b:	c1 e8 0c             	shr    $0xc,%eax
8000173e:	89 ca                	mov    %ecx,%edx
80001740:	83 ca 03             	or     $0x3,%edx
80001743:	89 14 86             	mov    %edx,(%esi,%eax,4)
80001746:	81 c1 00 10 00 00    	add    $0x1000,%ecx
8000174c:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
80001752:	76 e1                	jbe    80001735 <load_higherhalf+0x39>
80001754:	89 d8                	mov    %ebx,%eax
80001756:	83 c8 03             	or     $0x3,%eax
80001759:	89 07                	mov    %eax,(%edi)
8000175b:	89 f0                	mov    %esi,%eax
8000175d:	83 c8 03             	or     $0x3,%eax
80001760:	89 87 00 08 00 00    	mov    %eax,0x800(%edi)
80001766:	8b 44 24 24          	mov    0x24(%esp),%eax
8000176a:	83 c8 03             	or     $0x3,%eax
8000176d:	89 87 fc 08 00 00    	mov    %eax,0x8fc(%edi)
80001773:	c7 87 f8 0f 00 00 00 	movl   $0x0,0xff8(%edi)
8000177a:	00 00 00 
8000177d:	89 f8                	mov    %edi,%eax
8000177f:	83 c8 03             	or     $0x3,%eax
80001782:	89 87 fc 0f 00 00    	mov    %eax,0xffc(%edi)
80001788:	0f 22 df             	mov    %edi,%cr3
8000178b:	0f 20 c0             	mov    %cr0,%eax
8000178e:	0d 00 00 00 80       	or     $0x80000000,%eax
80001793:	0f 22 c0             	mov    %eax,%cr0
80001796:	89 e0                	mov    %esp,%eax
80001798:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
8000179d:	89 c4                	mov    %eax,%esp
8000179f:	55                   	push   %ebp
800017a0:	b8 90 45 00 80       	mov    $0x80004590,%eax
800017a5:	ff e0                	jmp    *%eax
800017a7:	5b                   	pop    %ebx
800017a8:	5e                   	pop    %esi
800017a9:	5f                   	pop    %edi
800017aa:	5d                   	pop    %ebp
800017ab:	c3                   	ret    

800017ac <idt_set_gate>:
800017ac:	8b 44 24 08          	mov    0x8(%esp),%eax
800017b0:	b9 00 00 00 00       	mov    $0x0,%ecx
800017b5:	8a 4c 24 04          	mov    0x4(%esp),%cl
800017b9:	ba c0 e9 01 80       	mov    $0x8001e9c0,%edx
800017be:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
800017c2:	c1 e8 10             	shr    $0x10,%eax
800017c5:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
800017ca:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
800017d1:	c6 04 cd c4 e9 01 80 	movb   $0x0,-0x7ffe163c(,%ecx,8)
800017d8:	00 
800017d9:	c6 04 cd c5 e9 01 80 	movb   $0xee,-0x7ffe163b(,%ecx,8)
800017e0:	ee 
800017e1:	c3                   	ret    

800017e2 <idt_install>:
800017e2:	83 ec 10             	sub    $0x10,%esp
800017e5:	66 c7 05 a0 e9 01 80 	movw   $0x7ff,0x8001e9a0
800017ec:	ff 07 
800017ee:	c7 05 a2 e9 01 80 c0 	movl   $0x8001e9c0,0x8001e9a2
800017f5:	e9 01 80 
800017f8:	68 00 08 00 00       	push   $0x800
800017fd:	6a 00                	push   $0x0
800017ff:	68 c0 e9 01 80       	push   $0x8001e9c0
80001804:	e8 bf 50 00 00       	call   800068c8 <memset>
80001809:	e8 22 f8 ff ff       	call   80001030 <idt_load>
8000180e:	83 c4 1c             	add    $0x1c,%esp
80001811:	c3                   	ret    
	...

80001814 <ioapic_read_register>:
80001814:	ba 00 00 00 00       	mov    $0x0,%edx
80001819:	8a 54 24 04          	mov    0x4(%esp),%dl
8000181d:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001822:	89 10                	mov    %edx,(%eax)
80001824:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001829:	8b 40 10             	mov    0x10(%eax),%eax
8000182c:	c3                   	ret    

8000182d <ioapic_write_register>:
8000182d:	ba 00 00 00 00       	mov    $0x0,%edx
80001832:	8a 54 24 04          	mov    0x4(%esp),%dl
80001836:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
8000183b:	89 10                	mov    %edx,(%eax)
8000183d:	8b 54 24 08          	mov    0x8(%esp),%edx
80001841:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001846:	89 50 10             	mov    %edx,0x10(%eax)
80001849:	c3                   	ret    

8000184a <ioapic_configure_irq>:
8000184a:	56                   	push   %esi
8000184b:	53                   	push   %ebx
8000184c:	ba 00 00 00 00       	mov    $0x0,%edx
80001851:	8a 54 24 0c          	mov    0xc(%esp),%dl
80001855:	8d 54 12 10          	lea    0x10(%edx,%edx,1),%edx
80001859:	bb 00 00 00 00       	mov    $0x0,%ebx
8000185e:	8a 5c 24 10          	mov    0x10(%esp),%bl
80001862:	b8 00 00 00 00       	mov    $0x0,%eax
80001867:	8a 44 24 14          	mov    0x14(%esp),%al
8000186b:	c1 e0 08             	shl    $0x8,%eax
8000186e:	09 c3                	or     %eax,%ebx
80001870:	b8 00 00 00 00       	mov    $0x0,%eax
80001875:	8a 44 24 18          	mov    0x18(%esp),%al
80001879:	c1 e0 0b             	shl    $0xb,%eax
8000187c:	09 c3                	or     %eax,%ebx
8000187e:	8a 44 24 1c          	mov    0x1c(%esp),%al
80001882:	25 ff 00 00 00       	and    $0xff,%eax
80001887:	89 c6                	mov    %eax,%esi
80001889:	b8 00 00 00 00       	mov    $0x0,%eax
8000188e:	8a 44 24 20          	mov    0x20(%esp),%al
80001892:	b1 32                	mov    $0x32,%cl
80001894:	d3 e0                	shl    %cl,%eax
80001896:	09 c6                	or     %eax,%esi
80001898:	b9 00 00 00 00       	mov    $0x0,%ecx
8000189d:	88 d1                	mov    %dl,%cl
8000189f:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018a4:	89 08                	mov    %ecx,(%eax)
800018a6:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018ab:	89 58 10             	mov    %ebx,0x10(%eax)
800018ae:	42                   	inc    %edx
800018af:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018b5:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018ba:	89 10                	mov    %edx,(%eax)
800018bc:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018c1:	89 70 10             	mov    %esi,0x10(%eax)
800018c4:	5b                   	pop    %ebx
800018c5:	5e                   	pop    %esi
800018c6:	c3                   	ret    

800018c7 <ioapic_install>:
800018c7:	53                   	push   %ebx
800018c8:	c7 05 c0 f1 01 80 00 	movl   $0xfec00000,0x8001f1c0
800018cf:	00 c0 fe 
800018d2:	bb 0f 00 00 00       	mov    $0xf,%ebx
800018d7:	4b                   	dec    %ebx
800018d8:	79 fd                	jns    800018d7 <ioapic_install+0x10>
800018da:	bb 14 00 00 00       	mov    $0x14,%ebx
800018df:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
800018e3:	b9 00 00 00 00       	mov    $0x0,%ecx
800018e8:	88 d1                	mov    %dl,%cl
800018ea:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018ef:	89 08                	mov    %ecx,(%eax)
800018f1:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018f6:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
800018fd:	42                   	inc    %edx
800018fe:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001904:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001909:	89 10                	mov    %edx,(%eax)
8000190b:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001910:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
80001917:	43                   	inc    %ebx
80001918:	83 fb 17             	cmp    $0x17,%ebx
8000191b:	7e c2                	jle    800018df <ioapic_install+0x18>
8000191d:	5b                   	pop    %ebx
8000191e:	c3                   	ret    
	...

80001920 <irq_install>:
80001920:	83 ec 0c             	sub    $0xc,%esp
80001923:	e8 f1 09 00 00       	call   80002319 <pic_install>
80001928:	83 ec 08             	sub    $0x8,%esp
8000192b:	68 98 11 00 80       	push   $0x80001198
80001930:	6a 20                	push   $0x20
80001932:	e8 75 fe ff ff       	call   800017ac <idt_set_gate>
80001937:	83 c4 08             	add    $0x8,%esp
8000193a:	68 a2 11 00 80       	push   $0x800011a2
8000193f:	6a 21                	push   $0x21
80001941:	e8 66 fe ff ff       	call   800017ac <idt_set_gate>
80001946:	83 c4 08             	add    $0x8,%esp
80001949:	68 ac 11 00 80       	push   $0x800011ac
8000194e:	6a 22                	push   $0x22
80001950:	e8 57 fe ff ff       	call   800017ac <idt_set_gate>
80001955:	83 c4 08             	add    $0x8,%esp
80001958:	68 b6 11 00 80       	push   $0x800011b6
8000195d:	6a 23                	push   $0x23
8000195f:	e8 48 fe ff ff       	call   800017ac <idt_set_gate>
80001964:	83 c4 08             	add    $0x8,%esp
80001967:	68 c0 11 00 80       	push   $0x800011c0
8000196c:	6a 24                	push   $0x24
8000196e:	e8 39 fe ff ff       	call   800017ac <idt_set_gate>
80001973:	83 c4 08             	add    $0x8,%esp
80001976:	68 ca 11 00 80       	push   $0x800011ca
8000197b:	6a 25                	push   $0x25
8000197d:	e8 2a fe ff ff       	call   800017ac <idt_set_gate>
80001982:	83 c4 08             	add    $0x8,%esp
80001985:	68 d4 11 00 80       	push   $0x800011d4
8000198a:	6a 26                	push   $0x26
8000198c:	e8 1b fe ff ff       	call   800017ac <idt_set_gate>
80001991:	83 c4 08             	add    $0x8,%esp
80001994:	68 de 11 00 80       	push   $0x800011de
80001999:	6a 27                	push   $0x27
8000199b:	e8 0c fe ff ff       	call   800017ac <idt_set_gate>
800019a0:	83 c4 08             	add    $0x8,%esp
800019a3:	68 e8 11 00 80       	push   $0x800011e8
800019a8:	6a 28                	push   $0x28
800019aa:	e8 fd fd ff ff       	call   800017ac <idt_set_gate>
800019af:	83 c4 08             	add    $0x8,%esp
800019b2:	68 f2 11 00 80       	push   $0x800011f2
800019b7:	6a 29                	push   $0x29
800019b9:	e8 ee fd ff ff       	call   800017ac <idt_set_gate>
800019be:	83 c4 08             	add    $0x8,%esp
800019c1:	68 fc 11 00 80       	push   $0x800011fc
800019c6:	6a 2a                	push   $0x2a
800019c8:	e8 df fd ff ff       	call   800017ac <idt_set_gate>
800019cd:	83 c4 08             	add    $0x8,%esp
800019d0:	68 06 12 00 80       	push   $0x80001206
800019d5:	6a 2b                	push   $0x2b
800019d7:	e8 d0 fd ff ff       	call   800017ac <idt_set_gate>
800019dc:	83 c4 08             	add    $0x8,%esp
800019df:	68 10 12 00 80       	push   $0x80001210
800019e4:	6a 2c                	push   $0x2c
800019e6:	e8 c1 fd ff ff       	call   800017ac <idt_set_gate>
800019eb:	83 c4 08             	add    $0x8,%esp
800019ee:	68 1a 12 00 80       	push   $0x8000121a
800019f3:	6a 2d                	push   $0x2d
800019f5:	e8 b2 fd ff ff       	call   800017ac <idt_set_gate>
800019fa:	83 c4 08             	add    $0x8,%esp
800019fd:	68 24 12 00 80       	push   $0x80001224
80001a02:	6a 2e                	push   $0x2e
80001a04:	e8 a3 fd ff ff       	call   800017ac <idt_set_gate>
80001a09:	83 c4 08             	add    $0x8,%esp
80001a0c:	68 2e 12 00 80       	push   $0x8000122e
80001a11:	6a 2f                	push   $0x2f
80001a13:	e8 94 fd ff ff       	call   800017ac <idt_set_gate>
80001a18:	83 c4 1c             	add    $0x1c,%esp
80001a1b:	c3                   	ret    

80001a1c <irq_install_handler>:
80001a1c:	8b 54 24 04          	mov    0x4(%esp),%edx
80001a20:	8b 44 24 08          	mov    0x8(%esp),%eax
80001a24:	89 04 95 00 e0 01 80 	mov    %eax,-0x7ffe2000(,%edx,4)
80001a2b:	c3                   	ret    

80001a2c <irq_uninstall_handler>:
80001a2c:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a30:	c7 04 85 00 e0 01 80 	movl   $0x0,-0x7ffe2000(,%eax,4)
80001a37:	00 00 00 00 
80001a3b:	c3                   	ret    

80001a3c <hal_cli>:
80001a3c:	fa                   	cli    
80001a3d:	c3                   	ret    

80001a3e <hal_sti>:
80001a3e:	fb                   	sti    
80001a3f:	c3                   	ret    

80001a40 <irq_handler>:
80001a40:	53                   	push   %ebx
80001a41:	83 ec 08             	sub    $0x8,%esp
80001a44:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001a48:	8b 43 30             	mov    0x30(%ebx),%eax
80001a4b:	8b 04 85 80 df 01 80 	mov    -0x7ffe2080(,%eax,4),%eax
80001a52:	85 c0                	test   %eax,%eax
80001a54:	74 09                	je     80001a5f <irq_handler+0x1f>
80001a56:	83 ec 0c             	sub    $0xc,%esp
80001a59:	53                   	push   %ebx
80001a5a:	ff d0                	call   *%eax
80001a5c:	83 c4 10             	add    $0x10,%esp
80001a5f:	80 3d 50 e0 01 80 00 	cmpb   $0x0,0x8001e050
80001a66:	75 14                	jne    80001a7c <irq_handler+0x3c>
80001a68:	83 ec 0c             	sub    $0xc,%esp
80001a6b:	8b 43 30             	mov    0x30(%ebx),%eax
80001a6e:	83 e8 20             	sub    $0x20,%eax
80001a71:	50                   	push   %eax
80001a72:	e8 9c 07 00 00       	call   80002213 <pic_eoi>
80001a77:	83 c4 10             	add    $0x10,%esp
80001a7a:	eb 0e                	jmp    80001a8a <irq_handler+0x4a>
80001a7c:	80 3d 50 e0 01 80 01 	cmpb   $0x1,0x8001e050
80001a83:	75 05                	jne    80001a8a <irq_handler+0x4a>
80001a85:	e8 96 04 00 00       	call   80001f20 <lapic_eoi>
80001a8a:	83 c4 08             	add    $0x8,%esp
80001a8d:	5b                   	pop    %ebx
80001a8e:	c3                   	ret    
	...

80001a90 <isrs_install>:
80001a90:	83 ec 14             	sub    $0x14,%esp
80001a93:	68 38 10 00 80       	push   $0x80001038
80001a98:	6a 00                	push   $0x0
80001a9a:	e8 0d fd ff ff       	call   800017ac <idt_set_gate>
80001a9f:	83 c4 08             	add    $0x8,%esp
80001aa2:	68 42 10 00 80       	push   $0x80001042
80001aa7:	6a 01                	push   $0x1
80001aa9:	e8 fe fc ff ff       	call   800017ac <idt_set_gate>
80001aae:	83 c4 08             	add    $0x8,%esp
80001ab1:	68 4c 10 00 80       	push   $0x8000104c
80001ab6:	6a 02                	push   $0x2
80001ab8:	e8 ef fc ff ff       	call   800017ac <idt_set_gate>
80001abd:	83 c4 08             	add    $0x8,%esp
80001ac0:	68 56 10 00 80       	push   $0x80001056
80001ac5:	6a 03                	push   $0x3
80001ac7:	e8 e0 fc ff ff       	call   800017ac <idt_set_gate>
80001acc:	83 c4 08             	add    $0x8,%esp
80001acf:	68 60 10 00 80       	push   $0x80001060
80001ad4:	6a 04                	push   $0x4
80001ad6:	e8 d1 fc ff ff       	call   800017ac <idt_set_gate>
80001adb:	83 c4 08             	add    $0x8,%esp
80001ade:	68 6a 10 00 80       	push   $0x8000106a
80001ae3:	6a 05                	push   $0x5
80001ae5:	e8 c2 fc ff ff       	call   800017ac <idt_set_gate>
80001aea:	83 c4 08             	add    $0x8,%esp
80001aed:	68 74 10 00 80       	push   $0x80001074
80001af2:	6a 06                	push   $0x6
80001af4:	e8 b3 fc ff ff       	call   800017ac <idt_set_gate>
80001af9:	83 c4 08             	add    $0x8,%esp
80001afc:	68 7e 10 00 80       	push   $0x8000107e
80001b01:	6a 07                	push   $0x7
80001b03:	e8 a4 fc ff ff       	call   800017ac <idt_set_gate>
80001b08:	83 c4 08             	add    $0x8,%esp
80001b0b:	68 88 10 00 80       	push   $0x80001088
80001b10:	6a 08                	push   $0x8
80001b12:	e8 95 fc ff ff       	call   800017ac <idt_set_gate>
80001b17:	83 c4 08             	add    $0x8,%esp
80001b1a:	68 90 10 00 80       	push   $0x80001090
80001b1f:	6a 09                	push   $0x9
80001b21:	e8 86 fc ff ff       	call   800017ac <idt_set_gate>
80001b26:	83 c4 08             	add    $0x8,%esp
80001b29:	68 9a 10 00 80       	push   $0x8000109a
80001b2e:	6a 0a                	push   $0xa
80001b30:	e8 77 fc ff ff       	call   800017ac <idt_set_gate>
80001b35:	83 c4 08             	add    $0x8,%esp
80001b38:	68 a2 10 00 80       	push   $0x800010a2
80001b3d:	6a 0b                	push   $0xb
80001b3f:	e8 68 fc ff ff       	call   800017ac <idt_set_gate>
80001b44:	83 c4 08             	add    $0x8,%esp
80001b47:	68 aa 10 00 80       	push   $0x800010aa
80001b4c:	6a 0c                	push   $0xc
80001b4e:	e8 59 fc ff ff       	call   800017ac <idt_set_gate>
80001b53:	83 c4 08             	add    $0x8,%esp
80001b56:	68 b2 10 00 80       	push   $0x800010b2
80001b5b:	6a 0d                	push   $0xd
80001b5d:	e8 4a fc ff ff       	call   800017ac <idt_set_gate>
80001b62:	83 c4 08             	add    $0x8,%esp
80001b65:	68 ba 10 00 80       	push   $0x800010ba
80001b6a:	6a 0e                	push   $0xe
80001b6c:	e8 3b fc ff ff       	call   800017ac <idt_set_gate>
80001b71:	83 c4 08             	add    $0x8,%esp
80001b74:	68 c2 10 00 80       	push   $0x800010c2
80001b79:	6a 0f                	push   $0xf
80001b7b:	e8 2c fc ff ff       	call   800017ac <idt_set_gate>
80001b80:	83 c4 08             	add    $0x8,%esp
80001b83:	68 cc 10 00 80       	push   $0x800010cc
80001b88:	6a 10                	push   $0x10
80001b8a:	e8 1d fc ff ff       	call   800017ac <idt_set_gate>
80001b8f:	83 c4 08             	add    $0x8,%esp
80001b92:	68 d6 10 00 80       	push   $0x800010d6
80001b97:	6a 11                	push   $0x11
80001b99:	e8 0e fc ff ff       	call   800017ac <idt_set_gate>
80001b9e:	83 c4 08             	add    $0x8,%esp
80001ba1:	68 e0 10 00 80       	push   $0x800010e0
80001ba6:	6a 12                	push   $0x12
80001ba8:	e8 ff fb ff ff       	call   800017ac <idt_set_gate>
80001bad:	83 c4 08             	add    $0x8,%esp
80001bb0:	68 ea 10 00 80       	push   $0x800010ea
80001bb5:	6a 13                	push   $0x13
80001bb7:	e8 f0 fb ff ff       	call   800017ac <idt_set_gate>
80001bbc:	83 c4 08             	add    $0x8,%esp
80001bbf:	68 f4 10 00 80       	push   $0x800010f4
80001bc4:	6a 14                	push   $0x14
80001bc6:	e8 e1 fb ff ff       	call   800017ac <idt_set_gate>
80001bcb:	83 c4 08             	add    $0x8,%esp
80001bce:	68 fe 10 00 80       	push   $0x800010fe
80001bd3:	6a 15                	push   $0x15
80001bd5:	e8 d2 fb ff ff       	call   800017ac <idt_set_gate>
80001bda:	83 c4 08             	add    $0x8,%esp
80001bdd:	68 08 11 00 80       	push   $0x80001108
80001be2:	6a 16                	push   $0x16
80001be4:	e8 c3 fb ff ff       	call   800017ac <idt_set_gate>
80001be9:	83 c4 08             	add    $0x8,%esp
80001bec:	68 12 11 00 80       	push   $0x80001112
80001bf1:	6a 17                	push   $0x17
80001bf3:	e8 b4 fb ff ff       	call   800017ac <idt_set_gate>
80001bf8:	83 c4 08             	add    $0x8,%esp
80001bfb:	68 1c 11 00 80       	push   $0x8000111c
80001c00:	6a 18                	push   $0x18
80001c02:	e8 a5 fb ff ff       	call   800017ac <idt_set_gate>
80001c07:	83 c4 08             	add    $0x8,%esp
80001c0a:	68 26 11 00 80       	push   $0x80001126
80001c0f:	6a 19                	push   $0x19
80001c11:	e8 96 fb ff ff       	call   800017ac <idt_set_gate>
80001c16:	83 c4 08             	add    $0x8,%esp
80001c19:	68 30 11 00 80       	push   $0x80001130
80001c1e:	6a 1a                	push   $0x1a
80001c20:	e8 87 fb ff ff       	call   800017ac <idt_set_gate>
80001c25:	83 c4 08             	add    $0x8,%esp
80001c28:	68 3a 11 00 80       	push   $0x8000113a
80001c2d:	6a 1b                	push   $0x1b
80001c2f:	e8 78 fb ff ff       	call   800017ac <idt_set_gate>
80001c34:	83 c4 08             	add    $0x8,%esp
80001c37:	68 44 11 00 80       	push   $0x80001144
80001c3c:	6a 1c                	push   $0x1c
80001c3e:	e8 69 fb ff ff       	call   800017ac <idt_set_gate>
80001c43:	83 c4 08             	add    $0x8,%esp
80001c46:	68 4e 11 00 80       	push   $0x8000114e
80001c4b:	6a 1d                	push   $0x1d
80001c4d:	e8 5a fb ff ff       	call   800017ac <idt_set_gate>
80001c52:	83 c4 08             	add    $0x8,%esp
80001c55:	68 58 11 00 80       	push   $0x80001158
80001c5a:	6a 1e                	push   $0x1e
80001c5c:	e8 4b fb ff ff       	call   800017ac <idt_set_gate>
80001c61:	83 c4 08             	add    $0x8,%esp
80001c64:	68 62 11 00 80       	push   $0x80001162
80001c69:	6a 1f                	push   $0x1f
80001c6b:	e8 3c fb ff ff       	call   800017ac <idt_set_gate>
80001c70:	83 c4 08             	add    $0x8,%esp
80001c73:	68 fc 12 00 80       	push   $0x800012fc
80001c78:	6a 0d                	push   $0xd
80001c7a:	e8 13 00 00 00       	call   80001c92 <isr_install_handler>
80001c7f:	83 c4 08             	add    $0x8,%esp
80001c82:	68 4e 13 00 80       	push   $0x8000134e
80001c87:	6a 0e                	push   $0xe
80001c89:	e8 04 00 00 00       	call   80001c92 <isr_install_handler>
80001c8e:	83 c4 1c             	add    $0x1c,%esp
80001c91:	c3                   	ret    

80001c92 <isr_install_handler>:
80001c92:	8b 54 24 04          	mov    0x4(%esp),%edx
80001c96:	8b 44 24 08          	mov    0x8(%esp),%eax
80001c9a:	89 04 95 60 e0 01 80 	mov    %eax,-0x7ffe1fa0(,%edx,4)
80001ca1:	c3                   	ret    

80001ca2 <isr_uninstall_handler>:
80001ca2:	8b 44 24 04          	mov    0x4(%esp),%eax
80001ca6:	c7 04 85 60 e0 01 80 	movl   $0x0,-0x7ffe1fa0(,%eax,4)
80001cad:	00 00 00 00 
80001cb1:	c3                   	ret    

80001cb2 <fault_handler>:
80001cb2:	53                   	push   %ebx
80001cb3:	83 ec 08             	sub    $0x8,%esp
80001cb6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001cba:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80001cbe:	77 40                	ja     80001d00 <fault_handler+0x4e>
80001cc0:	8b 43 30             	mov    0x30(%ebx),%eax
80001cc3:	8b 04 85 60 e0 01 80 	mov    -0x7ffe1fa0(,%eax,4),%eax
80001cca:	85 c0                	test   %eax,%eax
80001ccc:	74 0b                	je     80001cd9 <fault_handler+0x27>
80001cce:	83 ec 0c             	sub    $0xc,%esp
80001cd1:	53                   	push   %ebx
80001cd2:	ff d0                	call   *%eax
80001cd4:	83 c4 10             	add    $0x10,%esp
80001cd7:	eb 27                	jmp    80001d00 <fault_handler+0x4e>
80001cd9:	83 ec 04             	sub    $0x4,%esp
80001cdc:	ff 73 38             	pushl  0x38(%ebx)
80001cdf:	8b 43 30             	mov    0x30(%ebx),%eax
80001ce2:	ff 34 85 00 90 00 80 	pushl  -0x7fff7000(,%eax,4)
80001ce9:	68 38 72 00 80       	push   $0x80007238
80001cee:	e8 6d 28 00 00       	call   80004560 <error_kprintf>
80001cf3:	89 1c 24             	mov    %ebx,(%esp)
80001cf6:	e8 e7 00 00 00       	call   80001de2 <dump_registers>
80001cfb:	83 c4 10             	add    $0x10,%esp
80001cfe:	eb fe                	jmp    80001cfe <fault_handler+0x4c>
80001d00:	83 c4 08             	add    $0x8,%esp
80001d03:	5b                   	pop    %ebx
80001d04:	c3                   	ret    

80001d05 <create_registers>:
80001d05:	53                   	push   %ebx
80001d06:	83 ec 14             	sub    $0x14,%esp
80001d09:	8a 5c 24 20          	mov    0x20(%esp),%bl
80001d0d:	6a 5c                	push   $0x5c
80001d0f:	e8 ec 1b 00 00       	call   80003900 <kmalloc>
80001d14:	89 c2                	mov    %eax,%edx
80001d16:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d1d:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d24:	8b 44 24 20          	mov    0x20(%esp),%eax
80001d28:	89 42 38             	mov    %eax,0x38(%edx)
80001d2b:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%edx)
80001d32:	c7 42 28 00 00 00 00 	movl   $0x0,0x28(%edx)
80001d39:	c7 42 24 00 00 00 00 	movl   $0x0,0x24(%edx)
80001d40:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%edx)
80001d47:	c7 42 1c 00 00 00 00 	movl   $0x0,0x1c(%edx)
80001d4e:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
80001d55:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
80001d5c:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80001d63:	83 c4 10             	add    $0x10,%esp
80001d66:	84 db                	test   %bl,%bl
80001d68:	74 32                	je     80001d9c <create_registers+0x97>
80001d6a:	c7 42 48 23 00 00 00 	movl   $0x23,0x48(%edx)
80001d71:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001d78:	c7 42 3c 1b 00 00 00 	movl   $0x1b,0x3c(%edx)
80001d7f:	c7 02 23 00 00 00    	movl   $0x23,(%edx)
80001d85:	c7 42 04 23 00 00 00 	movl   $0x23,0x4(%edx)
80001d8c:	c7 42 08 23 00 00 00 	movl   $0x23,0x8(%edx)
80001d93:	c7 42 0c 23 00 00 00 	movl   $0x23,0xc(%edx)
80001d9a:	eb 29                	jmp    80001dc5 <create_registers+0xc0>
80001d9c:	c7 42 48 00 00 00 00 	movl   $0x0,0x48(%edx)
80001da3:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001daa:	c7 02 10 00 00 00    	movl   $0x10,(%edx)
80001db0:	c7 42 04 10 00 00 00 	movl   $0x10,0x4(%edx)
80001db7:	c7 42 08 10 00 00 00 	movl   $0x10,0x8(%edx)
80001dbe:	c7 42 0c 10 00 00 00 	movl   $0x10,0xc(%edx)
80001dc5:	89 d0                	mov    %edx,%eax
80001dc7:	83 c4 08             	add    $0x8,%esp
80001dca:	5b                   	pop    %ebx
80001dcb:	c3                   	ret    

80001dcc <copy_registers>:
80001dcc:	83 ec 10             	sub    $0x10,%esp
80001dcf:	6a 5c                	push   $0x5c
80001dd1:	ff 74 24 1c          	pushl  0x1c(%esp)
80001dd5:	ff 74 24 1c          	pushl  0x1c(%esp)
80001dd9:	e8 ca 4a 00 00       	call   800068a8 <memcpy>
80001dde:	83 c4 1c             	add    $0x1c,%esp
80001de1:	c3                   	ret    

80001de2 <dump_registers>:
80001de2:	53                   	push   %ebx
80001de3:	83 ec 14             	sub    $0x14,%esp
80001de6:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001dea:	68 0f 72 00 80       	push   $0x8000720f
80001def:	e8 34 27 00 00       	call   80004528 <kprintf>
80001df4:	83 c4 04             	add    $0x4,%esp
80001df7:	ff 73 24             	pushl  0x24(%ebx)
80001dfa:	ff 73 28             	pushl  0x28(%ebx)
80001dfd:	ff 73 20             	pushl  0x20(%ebx)
80001e00:	ff 73 2c             	pushl  0x2c(%ebx)
80001e03:	68 58 72 00 80       	push   $0x80007258
80001e08:	e8 1b 27 00 00       	call   80004528 <kprintf>
80001e0d:	83 c4 14             	add    $0x14,%esp
80001e10:	ff 73 18             	pushl  0x18(%ebx)
80001e13:	ff 73 44             	pushl  0x44(%ebx)
80001e16:	ff 73 10             	pushl  0x10(%ebx)
80001e19:	ff 73 14             	pushl  0x14(%ebx)
80001e1c:	68 84 72 00 80       	push   $0x80007284
80001e21:	e8 02 27 00 00       	call   80004528 <kprintf>
80001e26:	83 c4 20             	add    $0x20,%esp
80001e29:	ff 73 08             	pushl  0x8(%ebx)
80001e2c:	ff 73 0c             	pushl  0xc(%ebx)
80001e2f:	ff 73 3c             	pushl  0x3c(%ebx)
80001e32:	68 b0 72 00 80       	push   $0x800072b0
80001e37:	e8 ec 26 00 00       	call   80004528 <kprintf>
80001e3c:	ff 73 48             	pushl  0x48(%ebx)
80001e3f:	ff 33                	pushl  (%ebx)
80001e41:	ff 73 04             	pushl  0x4(%ebx)
80001e44:	68 d0 72 00 80       	push   $0x800072d0
80001e49:	e8 da 26 00 00       	call   80004528 <kprintf>
80001e4e:	83 c4 1c             	add    $0x1c,%esp
80001e51:	ff 73 40             	pushl  0x40(%ebx)
80001e54:	ff 73 38             	pushl  0x38(%ebx)
80001e57:	68 1f 72 00 80       	push   $0x8000721f
80001e5c:	e8 c7 26 00 00       	call   80004528 <kprintf>
80001e61:	0f 20 c3             	mov    %cr0,%ebx
80001e64:	0f 20 d1             	mov    %cr2,%ecx
80001e67:	0f 20 da             	mov    %cr3,%edx
80001e6a:	0f 20 e0             	mov    %cr4,%eax
80001e6d:	89 04 24             	mov    %eax,(%esp)
80001e70:	52                   	push   %edx
80001e71:	51                   	push   %ecx
80001e72:	53                   	push   %ebx
80001e73:	68 f0 72 00 80       	push   $0x800072f0
80001e78:	e8 ab 26 00 00       	call   80004528 <kprintf>
80001e7d:	83 c4 28             	add    $0x28,%esp
80001e80:	5b                   	pop    %ebx
80001e81:	c3                   	ret    
	...

80001e84 <lapic_detect>:
80001e84:	83 ec 10             	sub    $0x10,%esp
80001e87:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001e8b:	50                   	push   %eax
80001e8c:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001e90:	50                   	push   %eax
80001e91:	6a 01                	push   $0x1
80001e93:	e8 2c f4 ff ff       	call   800012c4 <cpuid>
80001e98:	8b 44 24 18          	mov    0x18(%esp),%eax
80001e9c:	c1 e8 09             	shr    $0x9,%eax
80001e9f:	83 e0 01             	and    $0x1,%eax
80001ea2:	83 c4 1c             	add    $0x1c,%esp
80001ea5:	c3                   	ret    

80001ea6 <lapic_set_base>:
80001ea6:	53                   	push   %ebx
80001ea7:	83 ec 14             	sub    $0x14,%esp
80001eaa:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001eae:	53                   	push   %ebx
80001eaf:	e8 3b 0b 00 00       	call   800029ef <page_align>
80001eb4:	80 cc 08             	or     $0x8,%ah
80001eb7:	83 c4 0c             	add    $0xc,%esp
80001eba:	6a 00                	push   $0x0
80001ebc:	50                   	push   %eax
80001ebd:	6a 1b                	push   $0x1b
80001ebf:	e8 9b 02 00 00       	call   8000215f <wrmsr>
80001ec4:	89 1c 24             	mov    %ebx,(%esp)
80001ec7:	e8 23 0b 00 00       	call   800029ef <page_align>
80001ecc:	a3 c4 f1 01 80       	mov    %eax,0x8001f1c4
80001ed1:	83 c4 18             	add    $0x18,%esp
80001ed4:	5b                   	pop    %ebx
80001ed5:	c3                   	ret    

80001ed6 <lapic_get_base>:
80001ed6:	83 ec 10             	sub    $0x10,%esp
80001ed9:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001edd:	50                   	push   %eax
80001ede:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001ee2:	50                   	push   %eax
80001ee3:	6a 1b                	push   $0x1b
80001ee5:	e8 5e 02 00 00       	call   80002148 <rdmsr>
80001eea:	83 c4 04             	add    $0x4,%esp
80001eed:	ff 74 24 10          	pushl  0x10(%esp)
80001ef1:	e8 f9 0a 00 00       	call   800029ef <page_align>
80001ef6:	83 c4 1c             	add    $0x1c,%esp
80001ef9:	c3                   	ret    

80001efa <lapic_read_register>:
80001efa:	8b 44 24 04          	mov    0x4(%esp),%eax
80001efe:	c1 e8 04             	shr    $0x4,%eax
80001f01:	8b 15 c4 f1 01 80    	mov    0x8001f1c4,%edx
80001f07:	8b 04 82             	mov    (%edx,%eax,4),%eax
80001f0a:	c3                   	ret    

80001f0b <lapic_write_register>:
80001f0b:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f0f:	c1 e8 04             	shr    $0x4,%eax
80001f12:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001f16:	8b 15 c4 f1 01 80    	mov    0x8001f1c4,%edx
80001f1c:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001f1f:	c3                   	ret    

80001f20 <lapic_eoi>:
80001f20:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001f25:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001f2c:	c3                   	ret    

80001f2d <lapic_timer_handler>:
80001f2d:	83 ec 18             	sub    $0x18,%esp
80001f30:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001f35:	40                   	inc    %eax
80001f36:	a3 c8 f1 01 80       	mov    %eax,0x8001f1c8
80001f3b:	ff 74 24 1c          	pushl  0x1c(%esp)
80001f3f:	e8 fc 30 00 00       	call   80005040 <switch_tasks_roundrobin>
80001f44:	83 c4 1c             	add    $0x1c,%esp
80001f47:	c3                   	ret    

80001f48 <lapic_timer_wait>:
80001f48:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001f4d:	8b 54 24 04          	mov    0x4(%esp),%edx
80001f51:	01 c2                	add    %eax,%edx
80001f53:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001f58:	39 d0                	cmp    %edx,%eax
80001f5a:	77 f7                	ja     80001f53 <lapic_timer_wait+0xb>
80001f5c:	c3                   	ret    

80001f5d <lapic_timer_sleep>:
80001f5d:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f61:	0f af 05 cc f1 01 80 	imul   0x8001f1cc,%eax
80001f68:	8b 15 c8 f1 01 80    	mov    0x8001f1c8,%edx
80001f6e:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001f71:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001f76:	39 d0                	cmp    %edx,%eax
80001f78:	77 f7                	ja     80001f71 <lapic_timer_sleep+0x14>
80001f7a:	c3                   	ret    

80001f7b <lapic_timer_install>:
80001f7b:	53                   	push   %ebx
80001f7c:	83 ec 10             	sub    $0x10,%esp
80001f7f:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80001f83:	68 2d 1f 00 80       	push   $0x80001f2d
80001f88:	6a 00                	push   $0x0
80001f8a:	e8 8d fa ff ff       	call   80001a1c <irq_install_handler>
80001f8f:	83 c4 08             	add    $0x8,%esp
80001f92:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001f97:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
80001f9e:	00 00 00 
80001fa1:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001fa6:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80001fad:	00 00 00 
80001fb0:	6a 64                	push   $0x64
80001fb2:	6a 02                	push   $0x2
80001fb4:	e8 dc 04 00 00       	call   80002495 <pit_install>
80001fb9:	83 c4 10             	add    $0x10,%esp
80001fbc:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001fc1:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80001fc8:	ff ff ff 
80001fcb:	83 ec 0c             	sub    $0xc,%esp
80001fce:	6a 61                	push   $0x61
80001fd0:	e8 2b 07 00 00       	call   80002700 <inportb>
80001fd5:	83 c4 10             	add    $0x10,%esp
80001fd8:	a8 20                	test   $0x20,%al
80001fda:	74 ef                	je     80001fcb <lapic_timer_install+0x50>
80001fdc:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001fe1:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80001fe8:	00 01 00 
80001feb:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001ff0:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
80001ff6:	8d 04 80             	lea    (%eax,%eax,4),%eax
80001ff9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80001ffc:	c1 e0 06             	shl    $0x6,%eax
80001fff:	f7 d8                	neg    %eax
80002001:	ba 00 00 00 00       	mov    $0x0,%edx
80002006:	f7 f3                	div    %ebx
80002008:	89 c1                	mov    %eax,%ecx
8000200a:	c1 e9 04             	shr    $0x4,%ecx
8000200d:	83 f9 10             	cmp    $0x10,%ecx
80002010:	73 05                	jae    80002017 <lapic_timer_install+0x9c>
80002012:	b9 10 00 00 00       	mov    $0x10,%ecx
80002017:	b8 80 03 00 00       	mov    $0x380,%eax
8000201c:	c1 e8 04             	shr    $0x4,%eax
8000201f:	8b 15 c4 f1 01 80    	mov    0x8001f1c4,%edx
80002025:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80002028:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
8000202d:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
80002034:	00 02 00 
80002037:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
8000203c:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80002043:	00 00 00 
80002046:	89 1d cc f1 01 80    	mov    %ebx,0x8001f1cc
8000204c:	83 c4 08             	add    $0x8,%esp
8000204f:	5b                   	pop    %ebx
80002050:	c3                   	ret    

80002051 <lapic_install>:
80002051:	83 ec 10             	sub    $0x10,%esp
80002054:	8d 44 24 0c          	lea    0xc(%esp),%eax
80002058:	50                   	push   %eax
80002059:	8d 44 24 0c          	lea    0xc(%esp),%eax
8000205d:	50                   	push   %eax
8000205e:	6a 01                	push   $0x1
80002060:	e8 5f f2 ff ff       	call   800012c4 <cpuid>
80002065:	83 c4 10             	add    $0x10,%esp
80002068:	f6 44 24 09 02       	testb  $0x2,0x9(%esp)
8000206d:	74 38                	je     800020a7 <lapic_install+0x56>
8000206f:	83 ec 0c             	sub    $0xc,%esp
80002072:	68 00 00 00 fe       	push   $0xfe000000
80002077:	e8 73 09 00 00       	call   800029ef <page_align>
8000207c:	83 c4 0c             	add    $0xc,%esp
8000207f:	80 cc 08             	or     $0x8,%ah
80002082:	6a 00                	push   $0x0
80002084:	50                   	push   %eax
80002085:	6a 1b                	push   $0x1b
80002087:	e8 d3 00 00 00       	call   8000215f <wrmsr>
8000208c:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
80002093:	e8 57 09 00 00       	call   800029ef <page_align>
80002098:	83 c4 10             	add    $0x10,%esp
8000209b:	a3 c4 f1 01 80       	mov    %eax,0x8001f1c4
800020a0:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
800020a7:	83 c4 0c             	add    $0xc,%esp
800020aa:	c3                   	ret    
	...

800020ac <create_lock>:
800020ac:	83 ec 18             	sub    $0x18,%esp
800020af:	6a 04                	push   $0x4
800020b1:	e8 4a 18 00 00       	call   80003900 <kmalloc>
800020b6:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800020bc:	83 c4 1c             	add    $0x1c,%esp
800020bf:	c3                   	ret    

800020c0 <delete_lock>:
800020c0:	83 ec 18             	sub    $0x18,%esp
800020c3:	ff 74 24 1c          	pushl  0x1c(%esp)
800020c7:	e8 4c 18 00 00       	call   80003918 <kfree>
800020cc:	b8 00 00 00 00       	mov    $0x0,%eax
800020d1:	83 c4 1c             	add    $0x1c,%esp
800020d4:	c3                   	ret    

800020d5 <acquire_lock>:
800020d5:	8b 54 24 04          	mov    0x4(%esp),%edx
800020d9:	b8 00 00 00 00       	mov    $0x0,%eax
800020de:	f0 87 02             	lock xchg %eax,(%edx)
800020e1:	83 f8 01             	cmp    $0x1,%eax
800020e4:	74 f3                	je     800020d9 <acquire_lock+0x4>
800020e6:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
800020ec:	b8 00 00 00 00       	mov    $0x0,%eax
800020f1:	c3                   	ret    

800020f2 <release_lock>:
800020f2:	8b 44 24 04          	mov    0x4(%esp),%eax
800020f6:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
800020fc:	b8 00 00 00 00       	mov    $0x0,%eax
80002101:	c3                   	ret    
	...

80002104 <hal_main>:
80002104:	83 ec 0c             	sub    $0xc,%esp
80002107:	e8 47 f4 ff ff       	call   80001553 <gdt_install>
8000210c:	e8 d1 f6 ff ff       	call   800017e2 <idt_install>
80002111:	e8 7a f9 ff ff       	call   80001a90 <isrs_install>
80002116:	e8 05 f8 ff ff       	call   80001920 <irq_install>
8000211b:	83 ec 0c             	sub    $0xc,%esp
8000211e:	6a 64                	push   $0x64
80002120:	e8 2e 07 00 00       	call   80002853 <timer_install>
80002125:	83 c4 04             	add    $0x4,%esp
80002128:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000212c:	8b 40 08             	mov    0x8(%eax),%eax
8000212f:	c1 e0 0a             	shl    $0xa,%eax
80002132:	05 00 00 10 00       	add    $0x100000,%eax
80002137:	50                   	push   %eax
80002138:	e8 e5 04 00 00       	call   80002622 <init_pmm>
8000213d:	e8 ca 08 00 00       	call   80002a0c <init_vmm>
80002142:	83 c4 1c             	add    $0x1c,%esp
80002145:	c3                   	ret    
	...

80002148 <rdmsr>:
80002148:	53                   	push   %ebx
80002149:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000214d:	0f 32                	rdmsr  
8000214f:	89 c3                	mov    %eax,%ebx
80002151:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002155:	89 18                	mov    %ebx,(%eax)
80002157:	8b 44 24 10          	mov    0x10(%esp),%eax
8000215b:	89 10                	mov    %edx,(%eax)
8000215d:	5b                   	pop    %ebx
8000215e:	c3                   	ret    

8000215f <wrmsr>:
8000215f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002163:	8b 44 24 08          	mov    0x8(%esp),%eax
80002167:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000216b:	0f 30                	wrmsr  
8000216d:	c3                   	ret    
	...

80002170 <pic_remap>:
80002170:	56                   	push   %esi
80002171:	53                   	push   %ebx
80002172:	83 ec 0c             	sub    $0xc,%esp
80002175:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002179:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
8000217e:	6a 11                	push   $0x11
80002180:	6a 20                	push   $0x20
80002182:	e8 90 05 00 00       	call   80002717 <outportb>
80002187:	83 c4 08             	add    $0x8,%esp
8000218a:	6a 11                	push   $0x11
8000218c:	68 a0 00 00 00       	push   $0xa0
80002191:	e8 81 05 00 00       	call   80002717 <outportb>
80002196:	83 c4 08             	add    $0x8,%esp
80002199:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000219f:	53                   	push   %ebx
800021a0:	6a 21                	push   $0x21
800021a2:	e8 70 05 00 00       	call   80002717 <outportb>
800021a7:	83 c4 08             	add    $0x8,%esp
800021aa:	89 f0                	mov    %esi,%eax
800021ac:	25 ff 00 00 00       	and    $0xff,%eax
800021b1:	50                   	push   %eax
800021b2:	68 a1 00 00 00       	push   $0xa1
800021b7:	e8 5b 05 00 00       	call   80002717 <outportb>
800021bc:	83 c4 08             	add    $0x8,%esp
800021bf:	6a 04                	push   $0x4
800021c1:	6a 21                	push   $0x21
800021c3:	e8 4f 05 00 00       	call   80002717 <outportb>
800021c8:	83 c4 08             	add    $0x8,%esp
800021cb:	6a 02                	push   $0x2
800021cd:	68 a1 00 00 00       	push   $0xa1
800021d2:	e8 40 05 00 00       	call   80002717 <outportb>
800021d7:	83 c4 08             	add    $0x8,%esp
800021da:	6a 01                	push   $0x1
800021dc:	6a 21                	push   $0x21
800021de:	e8 34 05 00 00       	call   80002717 <outportb>
800021e3:	83 c4 08             	add    $0x8,%esp
800021e6:	6a 01                	push   $0x1
800021e8:	68 a1 00 00 00       	push   $0xa1
800021ed:	e8 25 05 00 00       	call   80002717 <outportb>
800021f2:	83 c4 08             	add    $0x8,%esp
800021f5:	6a 00                	push   $0x0
800021f7:	6a 21                	push   $0x21
800021f9:	e8 19 05 00 00       	call   80002717 <outportb>
800021fe:	83 c4 08             	add    $0x8,%esp
80002201:	6a 00                	push   $0x0
80002203:	68 a1 00 00 00       	push   $0xa1
80002208:	e8 0a 05 00 00       	call   80002717 <outportb>
8000220d:	83 c4 14             	add    $0x14,%esp
80002210:	5b                   	pop    %ebx
80002211:	5e                   	pop    %esi
80002212:	c3                   	ret    

80002213 <pic_eoi>:
80002213:	83 ec 0c             	sub    $0xc,%esp
80002216:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000221b:	7e 12                	jle    8000222f <pic_eoi+0x1c>
8000221d:	83 ec 08             	sub    $0x8,%esp
80002220:	6a 20                	push   $0x20
80002222:	68 a0 00 00 00       	push   $0xa0
80002227:	e8 eb 04 00 00       	call   80002717 <outportb>
8000222c:	83 c4 10             	add    $0x10,%esp
8000222f:	83 ec 08             	sub    $0x8,%esp
80002232:	6a 20                	push   $0x20
80002234:	6a 20                	push   $0x20
80002236:	e8 dc 04 00 00       	call   80002717 <outportb>
8000223b:	83 c4 1c             	add    $0x1c,%esp
8000223e:	c3                   	ret    

8000223f <pic_set_irq_mask>:
8000223f:	83 ec 0c             	sub    $0xc,%esp
80002242:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80002247:	7f 2c                	jg     80002275 <pic_set_irq_mask+0x36>
80002249:	83 ec 0c             	sub    $0xc,%esp
8000224c:	6a 21                	push   $0x21
8000224e:	e8 ad 04 00 00       	call   80002700 <inportb>
80002253:	83 c4 08             	add    $0x8,%esp
80002256:	ba 01 00 00 00       	mov    $0x1,%edx
8000225b:	8a 4c 24 18          	mov    0x18(%esp),%cl
8000225f:	d3 e2                	shl    %cl,%edx
80002261:	09 d0                	or     %edx,%eax
80002263:	25 ff 00 00 00       	and    $0xff,%eax
80002268:	50                   	push   %eax
80002269:	6a 21                	push   $0x21
8000226b:	e8 a7 04 00 00       	call   80002717 <outportb>
80002270:	83 c4 10             	add    $0x10,%esp
80002273:	eb 33                	jmp    800022a8 <pic_set_irq_mask+0x69>
80002275:	83 ec 0c             	sub    $0xc,%esp
80002278:	68 a1 00 00 00       	push   $0xa1
8000227d:	e8 7e 04 00 00       	call   80002700 <inportb>
80002282:	83 c4 08             	add    $0x8,%esp
80002285:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002289:	83 e9 08             	sub    $0x8,%ecx
8000228c:	ba 01 00 00 00       	mov    $0x1,%edx
80002291:	d3 e2                	shl    %cl,%edx
80002293:	09 d0                	or     %edx,%eax
80002295:	25 ff 00 00 00       	and    $0xff,%eax
8000229a:	50                   	push   %eax
8000229b:	68 a1 00 00 00       	push   $0xa1
800022a0:	e8 72 04 00 00       	call   80002717 <outportb>
800022a5:	83 c4 10             	add    $0x10,%esp
800022a8:	83 c4 0c             	add    $0xc,%esp
800022ab:	c3                   	ret    

800022ac <pic_clear_irq_mask>:
800022ac:	83 ec 0c             	sub    $0xc,%esp
800022af:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022b4:	7f 2c                	jg     800022e2 <pic_clear_irq_mask+0x36>
800022b6:	83 ec 0c             	sub    $0xc,%esp
800022b9:	6a 21                	push   $0x21
800022bb:	e8 40 04 00 00       	call   80002700 <inportb>
800022c0:	83 c4 08             	add    $0x8,%esp
800022c3:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022c8:	8a 4c 24 18          	mov    0x18(%esp),%cl
800022cc:	d3 c2                	rol    %cl,%edx
800022ce:	21 d0                	and    %edx,%eax
800022d0:	25 ff 00 00 00       	and    $0xff,%eax
800022d5:	50                   	push   %eax
800022d6:	6a 21                	push   $0x21
800022d8:	e8 3a 04 00 00       	call   80002717 <outportb>
800022dd:	83 c4 10             	add    $0x10,%esp
800022e0:	eb 33                	jmp    80002315 <pic_clear_irq_mask+0x69>
800022e2:	83 ec 0c             	sub    $0xc,%esp
800022e5:	68 a1 00 00 00       	push   $0xa1
800022ea:	e8 11 04 00 00       	call   80002700 <inportb>
800022ef:	83 c4 08             	add    $0x8,%esp
800022f2:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800022f6:	83 e9 08             	sub    $0x8,%ecx
800022f9:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022fe:	d3 c2                	rol    %cl,%edx
80002300:	21 d0                	and    %edx,%eax
80002302:	25 ff 00 00 00       	and    $0xff,%eax
80002307:	50                   	push   %eax
80002308:	68 a1 00 00 00       	push   $0xa1
8000230d:	e8 05 04 00 00       	call   80002717 <outportb>
80002312:	83 c4 10             	add    $0x10,%esp
80002315:	83 c4 0c             	add    $0xc,%esp
80002318:	c3                   	ret    

80002319 <pic_install>:
80002319:	83 ec 14             	sub    $0x14,%esp
8000231c:	6a 28                	push   $0x28
8000231e:	6a 20                	push   $0x20
80002320:	e8 4b fe ff ff       	call   80002170 <pic_remap>
80002325:	83 c4 1c             	add    $0x1c,%esp
80002328:	c3                   	ret    

80002329 <pic_uninstall>:
80002329:	83 ec 14             	sub    $0x14,%esp
8000232c:	68 ff 00 00 00       	push   $0xff
80002331:	6a 21                	push   $0x21
80002333:	e8 df 03 00 00       	call   80002717 <outportb>
80002338:	83 c4 08             	add    $0x8,%esp
8000233b:	68 ff 00 00 00       	push   $0xff
80002340:	68 a1 00 00 00       	push   $0xa1
80002345:	e8 cd 03 00 00       	call   80002717 <outportb>
8000234a:	83 c4 1c             	add    $0x1c,%esp
8000234d:	c3                   	ret    
	...

80002350 <pit_handler>:
80002350:	83 ec 18             	sub    $0x18,%esp
80002353:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002358:	40                   	inc    %eax
80002359:	a3 e0 e0 01 80       	mov    %eax,0x8001e0e0
8000235e:	ff 74 24 1c          	pushl  0x1c(%esp)
80002362:	e8 d9 2c 00 00       	call   80005040 <switch_tasks_roundrobin>
80002367:	83 c4 1c             	add    $0x1c,%esp
8000236a:	c3                   	ret    

8000236b <pit_wait>:
8000236b:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002370:	8b 54 24 04          	mov    0x4(%esp),%edx
80002374:	01 c2                	add    %eax,%edx
80002376:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
8000237b:	39 d0                	cmp    %edx,%eax
8000237d:	72 f7                	jb     80002376 <pit_wait+0xb>
8000237f:	c3                   	ret    

80002380 <pit_sleep>:
80002380:	8b 44 24 04          	mov    0x4(%esp),%eax
80002384:	0f af 05 d0 f1 01 80 	imul   0x8001f1d0,%eax
8000238b:	8b 15 e0 e0 01 80    	mov    0x8001e0e0,%edx
80002391:	8d 14 10             	lea    (%eax,%edx,1),%edx
80002394:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002399:	39 d0                	cmp    %edx,%eax
8000239b:	72 f7                	jb     80002394 <pit_sleep+0x14>
8000239d:	c3                   	ret    

8000239e <pit_channel0_install>:
8000239e:	56                   	push   %esi
8000239f:	53                   	push   %ebx
800023a0:	83 ec 0c             	sub    $0xc,%esp
800023a3:	8b 74 24 18          	mov    0x18(%esp),%esi
800023a7:	68 50 23 00 80       	push   $0x80002350
800023ac:	6a 00                	push   $0x0
800023ae:	e8 69 f6 ff ff       	call   80001a1c <irq_install_handler>
800023b3:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800023b8:	89 d0                	mov    %edx,%eax
800023ba:	c1 fa 1f             	sar    $0x1f,%edx
800023bd:	f7 fe                	idiv   %esi
800023bf:	89 c3                	mov    %eax,%ebx
800023c1:	83 c4 08             	add    $0x8,%esp
800023c4:	6a 36                	push   $0x36
800023c6:	6a 43                	push   $0x43
800023c8:	e8 4a 03 00 00       	call   80002717 <outportb>
800023cd:	83 c4 08             	add    $0x8,%esp
800023d0:	b8 00 00 00 00       	mov    $0x0,%eax
800023d5:	88 d8                	mov    %bl,%al
800023d7:	50                   	push   %eax
800023d8:	6a 40                	push   $0x40
800023da:	e8 38 03 00 00       	call   80002717 <outportb>
800023df:	83 c4 08             	add    $0x8,%esp
800023e2:	0f b6 df             	movzbl %bh,%ebx
800023e5:	53                   	push   %ebx
800023e6:	6a 40                	push   $0x40
800023e8:	e8 2a 03 00 00       	call   80002717 <outportb>
800023ed:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
800023f3:	83 c4 14             	add    $0x14,%esp
800023f6:	5b                   	pop    %ebx
800023f7:	5e                   	pop    %esi
800023f8:	c3                   	ret    

800023f9 <pit_channel2_install>:
800023f9:	53                   	push   %ebx
800023fa:	83 ec 14             	sub    $0x14,%esp
800023fd:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002401:	6a 61                	push   $0x61
80002403:	e8 f8 02 00 00       	call   80002700 <inportb>
80002408:	83 c4 08             	add    $0x8,%esp
8000240b:	83 c8 01             	or     $0x1,%eax
8000240e:	25 fd 00 00 00       	and    $0xfd,%eax
80002413:	50                   	push   %eax
80002414:	6a 61                	push   $0x61
80002416:	e8 fc 02 00 00       	call   80002717 <outportb>
8000241b:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002420:	89 d0                	mov    %edx,%eax
80002422:	c1 fa 1f             	sar    $0x1f,%edx
80002425:	f7 fb                	idiv   %ebx
80002427:	89 c3                	mov    %eax,%ebx
80002429:	83 c4 08             	add    $0x8,%esp
8000242c:	68 b2 00 00 00       	push   $0xb2
80002431:	6a 43                	push   $0x43
80002433:	e8 df 02 00 00       	call   80002717 <outportb>
80002438:	83 c4 08             	add    $0x8,%esp
8000243b:	b8 00 00 00 00       	mov    $0x0,%eax
80002440:	88 d8                	mov    %bl,%al
80002442:	50                   	push   %eax
80002443:	6a 42                	push   $0x42
80002445:	e8 cd 02 00 00       	call   80002717 <outportb>
8000244a:	83 c4 08             	add    $0x8,%esp
8000244d:	0f b6 df             	movzbl %bh,%ebx
80002450:	53                   	push   %ebx
80002451:	6a 42                	push   $0x42
80002453:	e8 bf 02 00 00       	call   80002717 <outportb>
80002458:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000245f:	e8 9c 02 00 00       	call   80002700 <inportb>
80002464:	88 c3                	mov    %al,%bl
80002466:	83 e3 fe             	and    $0xfffffffe,%ebx
80002469:	83 c4 08             	add    $0x8,%esp
8000246c:	b8 00 00 00 00       	mov    $0x0,%eax
80002471:	88 d8                	mov    %bl,%al
80002473:	50                   	push   %eax
80002474:	6a 61                	push   $0x61
80002476:	e8 9c 02 00 00       	call   80002717 <outportb>
8000247b:	83 c4 08             	add    $0x8,%esp
8000247e:	88 d8                	mov    %bl,%al
80002480:	83 c8 01             	or     $0x1,%eax
80002483:	25 ff 00 00 00       	and    $0xff,%eax
80002488:	50                   	push   %eax
80002489:	6a 61                	push   $0x61
8000248b:	e8 87 02 00 00       	call   80002717 <outportb>
80002490:	83 c4 18             	add    $0x18,%esp
80002493:	5b                   	pop    %ebx
80002494:	c3                   	ret    

80002495 <pit_install>:
80002495:	56                   	push   %esi
80002496:	53                   	push   %ebx
80002497:	83 ec 04             	sub    $0x4,%esp
8000249a:	8b 44 24 10          	mov    0x10(%esp),%eax
8000249e:	8b 74 24 14          	mov    0x14(%esp),%esi
800024a2:	85 c0                	test   %eax,%eax
800024a4:	75 54                	jne    800024fa <pit_install+0x65>
800024a6:	83 ec 08             	sub    $0x8,%esp
800024a9:	68 50 23 00 80       	push   $0x80002350
800024ae:	6a 00                	push   $0x0
800024b0:	e8 67 f5 ff ff       	call   80001a1c <irq_install_handler>
800024b5:	83 c4 08             	add    $0x8,%esp
800024b8:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024bd:	89 d0                	mov    %edx,%eax
800024bf:	c1 fa 1f             	sar    $0x1f,%edx
800024c2:	f7 fe                	idiv   %esi
800024c4:	89 c3                	mov    %eax,%ebx
800024c6:	6a 36                	push   $0x36
800024c8:	6a 43                	push   $0x43
800024ca:	e8 48 02 00 00       	call   80002717 <outportb>
800024cf:	83 c4 08             	add    $0x8,%esp
800024d2:	b8 00 00 00 00       	mov    $0x0,%eax
800024d7:	88 d8                	mov    %bl,%al
800024d9:	50                   	push   %eax
800024da:	6a 40                	push   $0x40
800024dc:	e8 36 02 00 00       	call   80002717 <outportb>
800024e1:	83 c4 08             	add    $0x8,%esp
800024e4:	0f b6 df             	movzbl %bh,%ebx
800024e7:	53                   	push   %ebx
800024e8:	6a 40                	push   $0x40
800024ea:	e8 28 02 00 00       	call   80002717 <outportb>
800024ef:	83 c4 10             	add    $0x10,%esp
800024f2:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
800024f8:	eb 11                	jmp    8000250b <pit_install+0x76>
800024fa:	83 f8 02             	cmp    $0x2,%eax
800024fd:	75 0c                	jne    8000250b <pit_install+0x76>
800024ff:	83 ec 0c             	sub    $0xc,%esp
80002502:	56                   	push   %esi
80002503:	e8 f1 fe ff ff       	call   800023f9 <pit_channel2_install>
80002508:	83 c4 10             	add    $0x10,%esp
8000250b:	83 c4 04             	add    $0x4,%esp
8000250e:	5b                   	pop    %ebx
8000250f:	5e                   	pop    %esi
80002510:	c3                   	ret    
80002511:	00 00                	add    %al,(%eax)
	...

80002514 <pmm_alloc_page>:
80002514:	55                   	push   %ebp
80002515:	57                   	push   %edi
80002516:	56                   	push   %esi
80002517:	53                   	push   %ebx
80002518:	bf 00 00 00 00       	mov    $0x0,%edi
8000251d:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80002522:	c1 e8 05             	shr    $0x5,%eax
80002525:	83 f8 00             	cmp    $0x0,%eax
80002528:	76 42                	jbe    8000256c <pmm_alloc_page+0x58>
8000252a:	bd 01 00 00 00       	mov    $0x1,%ebp
8000252f:	b9 00 00 00 00       	mov    $0x0,%ecx
80002534:	89 fe                	mov    %edi,%esi
80002536:	c1 e6 11             	shl    $0x11,%esi
80002539:	8b 1d d4 f1 01 80    	mov    0x8001f1d4,%ebx
8000253f:	89 ea                	mov    %ebp,%edx
80002541:	d3 e2                	shl    %cl,%edx
80002543:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
80002546:	85 c2                	test   %eax,%edx
80002548:	75 09                	jne    80002553 <pmm_alloc_page+0x3f>
8000254a:	09 d0                	or     %edx,%eax
8000254c:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
8000254f:	89 f0                	mov    %esi,%eax
80002551:	eb 19                	jmp    8000256c <pmm_alloc_page+0x58>
80002553:	41                   	inc    %ecx
80002554:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000255a:	83 f9 1f             	cmp    $0x1f,%ecx
8000255d:	76 da                	jbe    80002539 <pmm_alloc_page+0x25>
8000255f:	47                   	inc    %edi
80002560:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80002565:	c1 e8 05             	shr    $0x5,%eax
80002568:	39 f8                	cmp    %edi,%eax
8000256a:	77 c3                	ja     8000252f <pmm_alloc_page+0x1b>
8000256c:	5b                   	pop    %ebx
8000256d:	5e                   	pop    %esi
8000256e:	5f                   	pop    %edi
8000256f:	5d                   	pop    %ebp
80002570:	c3                   	ret    

80002571 <pmm_claim_page>:
80002571:	53                   	push   %ebx
80002572:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002576:	89 cb                	mov    %ecx,%ebx
80002578:	c1 eb 11             	shr    $0x11,%ebx
8000257b:	8b 15 d4 f1 01 80    	mov    0x8001f1d4,%edx
80002581:	c1 e9 0c             	shr    $0xc,%ecx
80002584:	83 e1 1f             	and    $0x1f,%ecx
80002587:	b8 01 00 00 00       	mov    $0x1,%eax
8000258c:	d3 e0                	shl    %cl,%eax
8000258e:	09 04 9a             	or     %eax,(%edx,%ebx,4)
80002591:	5b                   	pop    %ebx
80002592:	c3                   	ret    

80002593 <pmm_free_page>:
80002593:	53                   	push   %ebx
80002594:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002598:	89 cb                	mov    %ecx,%ebx
8000259a:	c1 eb 11             	shr    $0x11,%ebx
8000259d:	8b 15 d4 f1 01 80    	mov    0x8001f1d4,%edx
800025a3:	c1 e9 0c             	shr    $0xc,%ecx
800025a6:	83 e1 1f             	and    $0x1f,%ecx
800025a9:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
800025ae:	d3 c0                	rol    %cl,%eax
800025b0:	21 04 9a             	and    %eax,(%edx,%ebx,4)
800025b3:	5b                   	pop    %ebx
800025b4:	c3                   	ret    

800025b5 <map_pmm_bitmap>:
800025b5:	55                   	push   %ebp
800025b6:	57                   	push   %edi
800025b7:	56                   	push   %esi
800025b8:	53                   	push   %ebx
800025b9:	83 ec 18             	sub    $0x18,%esp
800025bc:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800025c0:	68 0c f2 11 00       	push   $0x11f20c
800025c5:	e8 25 04 00 00       	call   800029ef <page_align>
800025ca:	89 c3                	mov    %eax,%ebx
800025cc:	bf 00 00 00 00       	mov    $0x0,%edi
800025d1:	83 c4 10             	add    $0x10,%esp
800025d4:	3b 3d d8 f1 01 80    	cmp    0x8001f1d8,%edi
800025da:	73 3e                	jae    8000261a <map_pmm_bitmap+0x65>
800025dc:	be 00 00 e0 8f       	mov    $0x8fe00000,%esi
800025e1:	83 ec 0c             	sub    $0xc,%esp
800025e4:	53                   	push   %ebx
800025e5:	e8 d2 ec ff ff       	call   800012bc <mem_map_page_ok>
800025ea:	83 c4 10             	add    $0x10,%esp
800025ed:	84 c0                	test   %al,%al
800025ef:	74 1b                	je     8000260c <map_pmm_bitmap+0x57>
800025f1:	83 ec 08             	sub    $0x8,%esp
800025f4:	6a 00                	push   $0x0
800025f6:	6a 01                	push   $0x1
800025f8:	6a 01                	push   $0x1
800025fa:	53                   	push   %ebx
800025fb:	56                   	push   %esi
800025fc:	55                   	push   %ebp
800025fd:	e8 f3 02 00 00       	call   800028f5 <map_page>
80002602:	47                   	inc    %edi
80002603:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002609:	83 c4 20             	add    $0x20,%esp
8000260c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002612:	3b 3d d8 f1 01 80    	cmp    0x8001f1d8,%edi
80002618:	72 c7                	jb     800025e1 <map_pmm_bitmap+0x2c>
8000261a:	83 c4 0c             	add    $0xc,%esp
8000261d:	5b                   	pop    %ebx
8000261e:	5e                   	pop    %esi
8000261f:	5f                   	pop    %edi
80002620:	5d                   	pop    %ebp
80002621:	c3                   	ret    

80002622 <init_pmm>:
80002622:	55                   	push   %ebp
80002623:	57                   	push   %edi
80002624:	56                   	push   %esi
80002625:	53                   	push   %ebx
80002626:	83 ec 14             	sub    $0x14,%esp
80002629:	68 00 10 00 00       	push   $0x1000
8000262e:	ff 74 24 2c          	pushl  0x2c(%esp)
80002632:	e8 08 42 00 00       	call   8000683f <ceil>
80002637:	a3 dc f1 01 80       	mov    %eax,0x8001f1dc
8000263c:	83 c4 08             	add    $0x8,%esp
8000263f:	68 00 80 00 00       	push   $0x8000
80002644:	50                   	push   %eax
80002645:	e8 f5 41 00 00       	call   8000683f <ceil>
8000264a:	a3 d8 f1 01 80       	mov    %eax,0x8001f1d8
8000264f:	c7 04 24 0c f2 11 00 	movl   $0x11f20c,(%esp)
80002656:	e8 94 03 00 00       	call   800029ef <page_align>
8000265b:	89 c6                	mov    %eax,%esi
8000265d:	bb 00 00 00 00       	mov    $0x0,%ebx
80002662:	83 c4 10             	add    $0x10,%esp
80002665:	3b 1d d8 f1 01 80    	cmp    0x8001f1d8,%ebx
8000266b:	73 30                	jae    8000269d <init_pmm+0x7b>
8000266d:	83 ec 0c             	sub    $0xc,%esp
80002670:	56                   	push   %esi
80002671:	e8 46 ec ff ff       	call   800012bc <mem_map_page_ok>
80002676:	83 c4 10             	add    $0x10,%esp
80002679:	84 c0                	test   %al,%al
8000267b:	74 12                	je     8000268f <init_pmm+0x6d>
8000267d:	89 f0                	mov    %esi,%eax
8000267f:	83 c8 03             	or     $0x3,%eax
80002682:	89 04 9d 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%ebx,4)
80002689:	89 f0                	mov    %esi,%eax
8000268b:	0f 01 38             	invlpg (%eax)
8000268e:	43                   	inc    %ebx
8000268f:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002695:	3b 1d d8 f1 01 80    	cmp    0x8001f1d8,%ebx
8000269b:	72 d0                	jb     8000266d <init_pmm+0x4b>
8000269d:	83 ec 0c             	sub    $0xc,%esp
800026a0:	68 0c f2 01 80       	push   $0x8001f20c
800026a5:	e8 45 03 00 00       	call   800029ef <page_align>
800026aa:	a3 d4 f1 01 80       	mov    %eax,0x8001f1d4
800026af:	83 c4 0c             	add    $0xc,%esp
800026b2:	8b 15 d8 f1 01 80    	mov    0x8001f1d8,%edx
800026b8:	c1 e2 0c             	shl    $0xc,%edx
800026bb:	52                   	push   %edx
800026bc:	6a 00                	push   $0x0
800026be:	50                   	push   %eax
800026bf:	e8 04 42 00 00       	call   800068c8 <memset>
800026c4:	bb 00 00 00 00       	mov    $0x0,%ebx
800026c9:	83 c4 10             	add    $0x10,%esp
800026cc:	39 f3                	cmp    %esi,%ebx
800026ce:	73 28                	jae    800026f8 <init_pmm+0xd6>
800026d0:	bf 01 00 00 00       	mov    $0x1,%edi
800026d5:	89 da                	mov    %ebx,%edx
800026d7:	c1 ea 11             	shr    $0x11,%edx
800026da:	a1 d4 f1 01 80       	mov    0x8001f1d4,%eax
800026df:	89 d9                	mov    %ebx,%ecx
800026e1:	c1 e9 0c             	shr    $0xc,%ecx
800026e4:	83 e1 1f             	and    $0x1f,%ecx
800026e7:	89 fd                	mov    %edi,%ebp
800026e9:	d3 e5                	shl    %cl,%ebp
800026eb:	09 2c 90             	or     %ebp,(%eax,%edx,4)
800026ee:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800026f4:	39 f3                	cmp    %esi,%ebx
800026f6:	72 dd                	jb     800026d5 <init_pmm+0xb3>
800026f8:	83 c4 0c             	add    $0xc,%esp
800026fb:	5b                   	pop    %ebx
800026fc:	5e                   	pop    %esi
800026fd:	5f                   	pop    %edi
800026fe:	5d                   	pop    %ebp
800026ff:	c3                   	ret    

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
8000278c:	e8 ce f9 ff ff       	call   8000215f <wrmsr>
80002791:	83 c4 0c             	add    $0xc,%esp
80002794:	6a 00                	push   $0x0
80002796:	83 ec 08             	sub    $0x8,%esp
80002799:	e8 f4 29 00 00       	call   80005192 <getthread>
8000279e:	83 c4 08             	add    $0x8,%esp
800027a1:	ff 70 0c             	pushl  0xc(%eax)
800027a4:	68 75 01 00 00       	push   $0x175
800027a9:	e8 b1 f9 ff ff       	call   8000215f <wrmsr>
800027ae:	83 c4 0c             	add    $0xc,%esp
800027b1:	6a 00                	push   $0x0
800027b3:	68 b0 12 00 80       	push   $0x800012b0
800027b8:	68 76 01 00 00       	push   $0x176
800027bd:	e8 9d f9 ff ff       	call   8000215f <wrmsr>
800027c2:	83 c4 1c             	add    $0x1c,%esp
800027c5:	c3                   	ret    

800027c6 <syscall_install_handler>:
800027c6:	8b 54 24 04          	mov    0x4(%esp),%edx
800027ca:	3b 15 80 90 00 80    	cmp    0x80009080,%edx
800027d0:	73 0b                	jae    800027dd <syscall_install_handler+0x17>
800027d2:	8b 44 24 08          	mov    0x8(%esp),%eax
800027d6:	89 04 95 00 e1 01 80 	mov    %eax,-0x7ffe1f00(,%edx,4)
800027dd:	c3                   	ret    

800027de <syscall_handler>:
800027de:	55                   	push   %ebp
800027df:	57                   	push   %edi
800027e0:	56                   	push   %esi
800027e1:	53                   	push   %ebx
800027e2:	8b 7c 24 14          	mov    0x14(%esp),%edi
800027e6:	8b 47 2c             	mov    0x2c(%edi),%eax
800027e9:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
800027ef:	73 25                	jae    80002816 <syscall_handler+0x38>
800027f1:	8b 34 85 00 e1 01 80 	mov    -0x7ffe1f00(,%eax,4),%esi
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
80002823:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
8000282a:	75 0e                	jne    8000283a <sleep+0x1e>
8000282c:	83 ec 0c             	sub    $0xc,%esp
8000282f:	50                   	push   %eax
80002830:	e8 4b fb ff ff       	call   80002380 <pit_sleep>
80002835:	83 c4 10             	add    $0x10,%esp
80002838:	eb 15                	jmp    8000284f <sleep+0x33>
8000283a:	80 3d 20 e4 01 80 01 	cmpb   $0x1,0x8001e420
80002841:	75 0c                	jne    8000284f <sleep+0x33>
80002843:	83 ec 0c             	sub    $0xc,%esp
80002846:	50                   	push   %eax
80002847:	e8 11 f7 ff ff       	call   80001f5d <lapic_timer_sleep>
8000284c:	83 c4 10             	add    $0x10,%esp
8000284f:	83 c4 0c             	add    $0xc,%esp
80002852:	c3                   	ret    

80002853 <timer_install>:
80002853:	83 ec 14             	sub    $0x14,%esp
80002856:	ff 74 24 18          	pushl  0x18(%esp)
8000285a:	6a 00                	push   $0x0
8000285c:	e8 34 fc ff ff       	call   80002495 <pit_install>
80002861:	c6 05 20 e4 01 80 00 	movb   $0x0,0x8001e420
80002868:	83 c4 1c             	add    $0x1c,%esp
8000286b:	c3                   	ret    

8000286c <get_page>:
8000286c:	55                   	push   %ebp
8000286d:	57                   	push   %edi
8000286e:	56                   	push   %esi
8000286f:	53                   	push   %ebx
80002870:	83 ec 0c             	sub    $0xc,%esp
80002873:	8b 44 24 24          	mov    0x24(%esp),%eax
80002877:	8a 54 24 28          	mov    0x28(%esp),%dl
8000287b:	89 c5                	mov    %eax,%ebp
8000287d:	c1 ed 0c             	shr    $0xc,%ebp
80002880:	89 c3                	mov    %eax,%ebx
80002882:	c1 eb 16             	shr    $0x16,%ebx
80002885:	bf 00 f0 ff ff       	mov    $0xfffff000,%edi
8000288a:	89 d8                	mov    %ebx,%eax
8000288c:	c1 e0 0c             	shl    $0xc,%eax
8000288f:	8d b0 00 00 c0 ff    	lea    -0x400000(%eax),%esi
80002895:	83 3c 9f 00          	cmpl   $0x0,(%edi,%ebx,4)
80002899:	74 0c                	je     800028a7 <get_page+0x3b>
8000289b:	89 e8                	mov    %ebp,%eax
8000289d:	25 ff 03 00 00       	and    $0x3ff,%eax
800028a2:	8d 04 86             	lea    (%esi,%eax,4),%eax
800028a5:	eb 46                	jmp    800028ed <get_page+0x81>
800028a7:	b8 00 00 00 00       	mov    $0x0,%eax
800028ac:	84 d2                	test   %dl,%dl
800028ae:	74 3d                	je     800028ed <get_page+0x81>
800028b0:	e8 5f fc ff ff       	call   80002514 <pmm_alloc_page>
800028b5:	83 c8 03             	or     $0x3,%eax
800028b8:	89 04 9f             	mov    %eax,(%edi,%ebx,4)
800028bb:	89 f0                	mov    %esi,%eax
800028bd:	0f 01 38             	invlpg (%eax)
800028c0:	83 ec 04             	sub    $0x4,%esp
800028c3:	68 00 10 00 00       	push   $0x1000
800028c8:	6a 00                	push   $0x0
800028ca:	56                   	push   %esi
800028cb:	e8 f8 3f 00 00       	call   800068c8 <memset>
800028d0:	83 c4 08             	add    $0x8,%esp
800028d3:	ff 34 9f             	pushl  (%edi,%ebx,4)
800028d6:	68 21 73 00 80       	push   $0x80007321
800028db:	e8 48 1c 00 00       	call   80004528 <kprintf>
800028e0:	89 e8                	mov    %ebp,%eax
800028e2:	25 ff 03 00 00       	and    $0x3ff,%eax
800028e7:	8d 04 86             	lea    (%esi,%eax,4),%eax
800028ea:	83 c4 10             	add    $0x10,%esp
800028ed:	83 c4 0c             	add    $0xc,%esp
800028f0:	5b                   	pop    %ebx
800028f1:	5e                   	pop    %esi
800028f2:	5f                   	pop    %edi
800028f3:	5d                   	pop    %ebp
800028f4:	c3                   	ret    

800028f5 <map_page>:
800028f5:	56                   	push   %esi
800028f6:	53                   	push   %ebx
800028f7:	83 ec 04             	sub    $0x4,%esp
800028fa:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
800028ff:	8a 4c 24 20          	mov    0x20(%esp),%cl
80002903:	8a 54 24 24          	mov    0x24(%esp),%dl
80002907:	89 f0                	mov    %esi,%eax
80002909:	84 c0                	test   %al,%al
8000290b:	0f 95 c0             	setne  %al
8000290e:	bb 00 00 00 00       	mov    $0x0,%ebx
80002913:	88 c3                	mov    %al,%bl
80002915:	84 c9                	test   %cl,%cl
80002917:	74 03                	je     8000291c <map_page+0x27>
80002919:	83 cb 02             	or     $0x2,%ebx
8000291c:	84 d2                	test   %dl,%dl
8000291e:	74 03                	je     80002923 <map_page+0x2e>
80002920:	83 cb 04             	or     $0x4,%ebx
80002923:	83 ec 08             	sub    $0x8,%esp
80002926:	b8 00 00 00 00       	mov    $0x0,%eax
8000292b:	88 d0                	mov    %dl,%al
8000292d:	50                   	push   %eax
8000292e:	b8 00 00 00 00       	mov    $0x0,%eax
80002933:	88 c8                	mov    %cl,%al
80002935:	50                   	push   %eax
80002936:	89 f0                	mov    %esi,%eax
80002938:	25 ff 00 00 00       	and    $0xff,%eax
8000293d:	50                   	push   %eax
8000293e:	6a 01                	push   $0x1
80002940:	ff 74 24 2c          	pushl  0x2c(%esp)
80002944:	ff 74 24 2c          	pushl  0x2c(%esp)
80002948:	e8 1f ff ff ff       	call   8000286c <get_page>
8000294d:	8b 54 24 38          	mov    0x38(%esp),%edx
80002951:	09 da                	or     %ebx,%edx
80002953:	83 ca 01             	or     $0x1,%edx
80002956:	89 10                	mov    %edx,(%eax)
80002958:	8b 44 24 34          	mov    0x34(%esp),%eax
8000295c:	0f 01 38             	invlpg (%eax)
8000295f:	83 c4 24             	add    $0x24,%esp
80002962:	5b                   	pop    %ebx
80002963:	5e                   	pop    %esi
80002964:	c3                   	ret    

80002965 <unmap_page>:
80002965:	53                   	push   %ebx
80002966:	83 ec 10             	sub    $0x10,%esp
80002969:	6a 00                	push   $0x0
8000296b:	6a 00                	push   $0x0
8000296d:	6a 00                	push   $0x0
8000296f:	6a 00                	push   $0x0
80002971:	ff 74 24 2c          	pushl  0x2c(%esp)
80002975:	ff 74 24 2c          	pushl  0x2c(%esp)
80002979:	e8 ee fe ff ff       	call   8000286c <get_page>
8000297e:	89 c3                	mov    %eax,%ebx
80002980:	83 c4 20             	add    $0x20,%esp
80002983:	85 c0                	test   %eax,%eax
80002985:	74 20                	je     800029a7 <unmap_page+0x42>
80002987:	83 ec 0c             	sub    $0xc,%esp
8000298a:	8b 00                	mov    (%eax),%eax
8000298c:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002991:	50                   	push   %eax
80002992:	e8 fc fb ff ff       	call   80002593 <pmm_free_page>
80002997:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
8000299d:	8b 44 24 24          	mov    0x24(%esp),%eax
800029a1:	0f 01 38             	invlpg (%eax)
800029a4:	83 c4 10             	add    $0x10,%esp
800029a7:	83 c4 08             	add    $0x8,%esp
800029aa:	5b                   	pop    %ebx
800029ab:	c3                   	ret    

800029ac <create_page_directory>:
800029ac:	53                   	push   %ebx
800029ad:	83 ec 08             	sub    $0x8,%esp
800029b0:	e8 5f fb ff ff       	call   80002514 <pmm_alloc_page>
800029b5:	89 c3                	mov    %eax,%ebx
800029b7:	83 c8 03             	or     $0x3,%eax
800029ba:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
800029bf:	b8 00 e0 ff ff       	mov    $0xffffe000,%eax
800029c4:	0f 01 38             	invlpg (%eax)
800029c7:	83 ec 04             	sub    $0x4,%esp
800029ca:	68 00 10 00 00       	push   $0x1000
800029cf:	6a 00                	push   $0x0
800029d1:	68 00 e0 ff ff       	push   $0xffffe000
800029d6:	e8 ed 3e 00 00       	call   800068c8 <memset>
800029db:	89 d8                	mov    %ebx,%eax
800029dd:	83 c4 18             	add    $0x18,%esp
800029e0:	5b                   	pop    %ebx
800029e1:	c3                   	ret    

800029e2 <switch_page_directory>:
800029e2:	8b 44 24 04          	mov    0x4(%esp),%eax
800029e6:	a3 28 e4 01 80       	mov    %eax,0x8001e428
800029eb:	0f 22 d8             	mov    %eax,%cr3
800029ee:	c3                   	ret    

800029ef <page_align>:
800029ef:	8b 54 24 04          	mov    0x4(%esp),%edx
800029f3:	a1 84 90 00 80       	mov    0x80009084,%eax
800029f8:	48                   	dec    %eax
800029f9:	89 d1                	mov    %edx,%ecx
800029fb:	85 d0                	test   %edx,%eax
800029fd:	74 0a                	je     80002a09 <page_align+0x1a>
800029ff:	f7 d0                	not    %eax
80002a01:	21 d0                	and    %edx,%eax
80002a03:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002a09:	89 c8                	mov    %ecx,%eax
80002a0b:	c3                   	ret    

80002a0c <init_vmm>:
80002a0c:	57                   	push   %edi
80002a0d:	56                   	push   %esi
80002a0e:	53                   	push   %ebx
80002a0f:	e8 00 fb ff ff       	call   80002514 <pmm_alloc_page>
80002a14:	89 c3                	mov    %eax,%ebx
80002a16:	83 c8 03             	or     $0x3,%eax
80002a19:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002a1e:	b8 00 e0 ff ff       	mov    $0xffffe000,%eax
80002a23:	0f 01 38             	invlpg (%eax)
80002a26:	83 ec 04             	sub    $0x4,%esp
80002a29:	68 00 10 00 00       	push   $0x1000
80002a2e:	6a 00                	push   $0x0
80002a30:	68 00 e0 ff ff       	push   $0xffffe000
80002a35:	e8 8e 3e 00 00       	call   800068c8 <memset>
80002a3a:	83 c4 0c             	add    $0xc,%esp
80002a3d:	89 1d 24 e4 01 80    	mov    %ebx,0x8001e424
80002a43:	68 00 10 00 00       	push   $0x1000
80002a48:	68 00 d0 3f 00       	push   $0x3fd000
80002a4d:	68 00 e0 3f 00       	push   $0x3fe000
80002a52:	e8 51 3e 00 00       	call   800068a8 <memcpy>
80002a57:	bf 00 00 00 00       	mov    $0x0,%edi
80002a5c:	83 c4 10             	add    $0x10,%esp
80002a5f:	83 ec 08             	sub    $0x8,%esp
80002a62:	6a 00                	push   $0x0
80002a64:	6a 01                	push   $0x1
80002a66:	6a 01                	push   $0x1
80002a68:	6a 01                	push   $0x1
80002a6a:	57                   	push   %edi
80002a6b:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002a71:	e8 f6 fd ff ff       	call   8000286c <get_page>
80002a76:	83 c4 20             	add    $0x20,%esp
80002a79:	89 fa                	mov    %edi,%edx
80002a7b:	83 ca 03             	or     $0x3,%edx
80002a7e:	89 10                	mov    %edx,(%eax)
80002a80:	89 f8                	mov    %edi,%eax
80002a82:	0f 01 38             	invlpg (%eax)
80002a85:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002a8b:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002a91:	76 cc                	jbe    80002a5f <init_vmm+0x53>
80002a93:	bf 00 00 00 00       	mov    $0x0,%edi
80002a98:	8d b7 00 00 00 80    	lea    -0x80000000(%edi),%esi
80002a9e:	8d 9f 00 00 10 00    	lea    0x100000(%edi),%ebx
80002aa4:	83 ec 08             	sub    $0x8,%esp
80002aa7:	6a 00                	push   $0x0
80002aa9:	6a 01                	push   $0x1
80002aab:	6a 01                	push   $0x1
80002aad:	6a 01                	push   $0x1
80002aaf:	56                   	push   %esi
80002ab0:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002ab6:	e8 b1 fd ff ff       	call   8000286c <get_page>
80002abb:	83 c4 20             	add    $0x20,%esp
80002abe:	83 cb 03             	or     $0x3,%ebx
80002ac1:	89 18                	mov    %ebx,(%eax)
80002ac3:	89 f0                	mov    %esi,%eax
80002ac5:	0f 01 38             	invlpg (%eax)
80002ac8:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002ace:	81 ff 0c f2 01 00    	cmp    $0x1f20c,%edi
80002ad4:	72 c2                	jb     80002a98 <init_vmm+0x8c>
80002ad6:	83 ec 04             	sub    $0x4,%esp
80002ad9:	ff 35 00 f0 ff ff    	pushl  0xfffff000
80002adf:	68 00 f0 ff ff       	push   $0xfffff000
80002ae4:	68 19 73 00 80       	push   $0x80007319
80002ae9:	e8 3a 1a 00 00       	call   80004528 <kprintf>
80002aee:	83 c4 10             	add    $0x10,%esp
80002af1:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80002af6:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002afb:	0f 22 d8             	mov    %eax,%cr3
80002afe:	0f 20 c0             	mov    %cr0,%eax
80002b01:	0d 00 00 00 80       	or     $0x80000000,%eax
80002b06:	0f 22 c0             	mov    %eax,%cr0
80002b09:	5b                   	pop    %ebx
80002b0a:	5e                   	pop    %esi
80002b0b:	5f                   	pop    %edi
80002b0c:	c3                   	ret    
80002b0d:	00 00                	add    %al,(%eax)
	...

80002b10 <map_kernel>:
80002b10:	56                   	push   %esi
80002b11:	53                   	push   %ebx
80002b12:	83 ec 04             	sub    $0x4,%esp
80002b15:	8b 74 24 10          	mov    0x10(%esp),%esi
80002b19:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b1e:	83 ec 08             	sub    $0x8,%esp
80002b21:	6a 00                	push   $0x0
80002b23:	6a 01                	push   $0x1
80002b25:	6a 01                	push   $0x1
80002b27:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002b2d:	50                   	push   %eax
80002b2e:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002b34:	50                   	push   %eax
80002b35:	56                   	push   %esi
80002b36:	e8 ba fd ff ff       	call   800028f5 <map_page>
80002b3b:	83 c4 20             	add    $0x20,%esp
80002b3e:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002b44:	81 fb 0c f2 01 00    	cmp    $0x1f20c,%ebx
80002b4a:	72 d2                	jb     80002b1e <map_kernel+0xe>
80002b4c:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b51:	83 ec 08             	sub    $0x8,%esp
80002b54:	6a 00                	push   $0x0
80002b56:	6a 01                	push   $0x1
80002b58:	6a 01                	push   $0x1
80002b5a:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80002b60:	50                   	push   %eax
80002b61:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
80002b67:	50                   	push   %eax
80002b68:	56                   	push   %esi
80002b69:	e8 87 fd ff ff       	call   800028f5 <map_page>
80002b6e:	83 c4 20             	add    $0x20,%esp
80002b71:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002b77:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002b7d:	76 d2                	jbe    80002b51 <map_kernel+0x41>
80002b7f:	83 c4 04             	add    $0x4,%esp
80002b82:	5b                   	pop    %ebx
80002b83:	5e                   	pop    %esi
80002b84:	c3                   	ret    
80002b85:	00 00                	add    %al,(%eax)
	...

80002b88 <bochs_puts>:
80002b88:	56                   	push   %esi
80002b89:	53                   	push   %ebx
80002b8a:	83 ec 04             	sub    $0x4,%esp
80002b8d:	8b 74 24 10          	mov    0x10(%esp),%esi
80002b91:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b96:	eb 1a                	jmp    80002bb2 <bochs_puts+0x2a>
80002b98:	83 ec 08             	sub    $0x8,%esp
80002b9b:	b8 00 00 00 00       	mov    $0x0,%eax
80002ba0:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002ba3:	50                   	push   %eax
80002ba4:	68 e9 00 00 00       	push   $0xe9
80002ba9:	e8 69 fb ff ff       	call   80002717 <outportb>
80002bae:	83 c4 10             	add    $0x10,%esp
80002bb1:	43                   	inc    %ebx
80002bb2:	83 ec 0c             	sub    $0xc,%esp
80002bb5:	56                   	push   %esi
80002bb6:	e8 dd 3d 00 00       	call   80006998 <strlen>
80002bbb:	83 c4 10             	add    $0x10,%esp
80002bbe:	39 d8                	cmp    %ebx,%eax
80002bc0:	7f d6                	jg     80002b98 <bochs_puts+0x10>
80002bc2:	83 c4 04             	add    $0x4,%esp
80002bc5:	5b                   	pop    %ebx
80002bc6:	5e                   	pop    %esi
80002bc7:	c3                   	ret    

80002bc8 <lookup_chunk>:
80002bc8:	57                   	push   %edi
80002bc9:	56                   	push   %esi
80002bca:	53                   	push   %ebx
80002bcb:	8b 44 24 10          	mov    0x10(%esp),%eax
80002bcf:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002bd3:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002bd7:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
80002bdb:	75 10                	jne    80002bed <lookup_chunk+0x25>
80002bdd:	39 48 08             	cmp    %ecx,0x8(%eax)
80002be0:	77 6b                	ja     80002c4d <lookup_chunk+0x85>
80002be2:	39 48 08             	cmp    %ecx,0x8(%eax)
80002be5:	75 66                	jne    80002c4d <lookup_chunk+0x85>
80002be7:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002beb:	eb 60                	jmp    80002c4d <lookup_chunk+0x85>
80002bed:	80 78 04 02          	cmpb   $0x2,0x4(%eax)
80002bf1:	75 5a                	jne    80002c4d <lookup_chunk+0x85>
80002bf3:	8b 70 0c             	mov    0xc(%eax),%esi
80002bf6:	8b 78 10             	mov    0x10(%eax),%edi
80002bf9:	8a 46 04             	mov    0x4(%esi),%al
80002bfc:	84 c0                	test   %al,%al
80002bfe:	0f 94 c2             	sete   %dl
80002c01:	3c 02                	cmp    $0x2,%al
80002c03:	0f 94 c0             	sete   %al
80002c06:	09 d0                	or     %edx,%eax
80002c08:	a8 01                	test   $0x1,%al
80002c0a:	74 17                	je     80002c23 <lookup_chunk+0x5b>
80002c0c:	83 ec 04             	sub    $0x4,%esp
80002c0f:	b8 00 00 00 00       	mov    $0x0,%eax
80002c14:	88 d8                	mov    %bl,%al
80002c16:	50                   	push   %eax
80002c17:	51                   	push   %ecx
80002c18:	56                   	push   %esi
80002c19:	e8 aa ff ff ff       	call   80002bc8 <lookup_chunk>
80002c1e:	83 c4 10             	add    $0x10,%esp
80002c21:	eb 2a                	jmp    80002c4d <lookup_chunk+0x85>
80002c23:	8a 47 04             	mov    0x4(%edi),%al
80002c26:	84 c0                	test   %al,%al
80002c28:	0f 94 c2             	sete   %dl
80002c2b:	3c 02                	cmp    $0x2,%al
80002c2d:	0f 94 c0             	sete   %al
80002c30:	09 d0                	or     %edx,%eax
80002c32:	a8 01                	test   $0x1,%al
80002c34:	74 17                	je     80002c4d <lookup_chunk+0x85>
80002c36:	83 ec 04             	sub    $0x4,%esp
80002c39:	b8 00 00 00 00       	mov    $0x0,%eax
80002c3e:	88 d8                	mov    %bl,%al
80002c40:	50                   	push   %eax
80002c41:	51                   	push   %ecx
80002c42:	57                   	push   %edi
80002c43:	e8 80 ff ff ff       	call   80002bc8 <lookup_chunk>
80002c48:	83 c4 10             	add    $0x10,%esp
80002c4b:	eb 00                	jmp    80002c4d <lookup_chunk+0x85>
80002c4d:	5b                   	pop    %ebx
80002c4e:	5e                   	pop    %esi
80002c4f:	5f                   	pop    %edi
80002c50:	c3                   	ret    
80002c51:	00 00                	add    %al,(%eax)
	...

80002c54 <elf_check_magic>:
80002c54:	8b 54 24 04          	mov    0x4(%esp),%edx
80002c58:	b0 00                	mov    $0x0,%al
80002c5a:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002c5d:	75 14                	jne    80002c73 <elf_check_magic+0x1f>
80002c5f:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002c63:	74 0e                	je     80002c73 <elf_check_magic+0x1f>
80002c65:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002c69:	75 08                	jne    80002c73 <elf_check_magic+0x1f>
80002c6b:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002c6f:	75 02                	jne    80002c73 <elf_check_magic+0x1f>
80002c71:	b0 01                	mov    $0x1,%al
80002c73:	25 ff 00 00 00       	and    $0xff,%eax
80002c78:	c3                   	ret    

80002c79 <elf_read_header>:
80002c79:	53                   	push   %ebx
80002c7a:	83 ec 14             	sub    $0x14,%esp
80002c7d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002c81:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002c85:	25 ff ff 00 00       	and    $0xffff,%eax
80002c8a:	50                   	push   %eax
80002c8b:	e8 20 09 00 00       	call   800035b0 <elf_get_type>
80002c90:	83 c4 08             	add    $0x8,%esp
80002c93:	50                   	push   %eax
80002c94:	68 29 73 00 80       	push   $0x80007329
80002c99:	e8 8a 18 00 00       	call   80004528 <kprintf>
80002c9e:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002ca2:	25 ff ff 00 00       	and    $0xffff,%eax
80002ca7:	89 04 24             	mov    %eax,(%esp)
80002caa:	e8 09 05 00 00       	call   800031b8 <elf_get_arch>
80002caf:	83 c4 08             	add    $0x8,%esp
80002cb2:	50                   	push   %eax
80002cb3:	68 38 73 00 80       	push   $0x80007338
80002cb8:	e8 6b 18 00 00       	call   80004528 <kprintf>
80002cbd:	b8 00 00 00 00       	mov    $0x0,%eax
80002cc2:	8a 43 04             	mov    0x4(%ebx),%al
80002cc5:	89 04 24             	mov    %eax,(%esp)
80002cc8:	e8 c0 08 00 00       	call   8000358d <elf_get_class>
80002ccd:	83 c4 08             	add    $0x8,%esp
80002cd0:	50                   	push   %eax
80002cd1:	68 45 73 00 80       	push   $0x80007345
80002cd6:	e8 4d 18 00 00       	call   80004528 <kprintf>
80002cdb:	b8 00 00 00 00       	mov    $0x0,%eax
80002ce0:	8a 43 05             	mov    0x5(%ebx),%al
80002ce3:	89 04 24             	mov    %eax,(%esp)
80002ce6:	e8 aa 04 00 00       	call   80003195 <elf_get_encoding>
80002ceb:	83 c4 08             	add    $0x8,%esp
80002cee:	50                   	push   %eax
80002cef:	68 51 73 00 80       	push   $0x80007351
80002cf4:	e8 2f 18 00 00       	call   80004528 <kprintf>
80002cf9:	83 c4 10             	add    $0x10,%esp
80002cfc:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002d00:	74 1b                	je     80002d1d <elf_read_header+0xa4>
80002d02:	83 ec 08             	sub    $0x8,%esp
80002d05:	b8 00 00 00 00       	mov    $0x0,%eax
80002d0a:	8a 43 06             	mov    0x6(%ebx),%al
80002d0d:	50                   	push   %eax
80002d0e:	68 5f 73 00 80       	push   $0x8000735f
80002d13:	e8 10 18 00 00       	call   80004528 <kprintf>
80002d18:	83 c4 10             	add    $0x10,%esp
80002d1b:	eb 10                	jmp    80002d2d <elf_read_header+0xb4>
80002d1d:	83 ec 0c             	sub    $0xc,%esp
80002d20:	68 6c 73 00 80       	push   $0x8000736c
80002d25:	e8 fe 17 00 00       	call   80004528 <kprintf>
80002d2a:	83 c4 10             	add    $0x10,%esp
80002d2d:	83 c4 08             	add    $0x8,%esp
80002d30:	5b                   	pop    %ebx
80002d31:	c3                   	ret    

80002d32 <elf_dump_sections>:
80002d32:	57                   	push   %edi
80002d33:	56                   	push   %esi
80002d34:	53                   	push   %ebx
80002d35:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002d39:	83 ec 04             	sub    $0x4,%esp
80002d3c:	57                   	push   %edi
80002d3d:	66 8b 47 30          	mov    0x30(%edi),%ax
80002d41:	25 ff ff 00 00       	and    $0xffff,%eax
80002d46:	50                   	push   %eax
80002d47:	68 7e 73 00 80       	push   $0x8000737e
80002d4c:	e8 d7 17 00 00       	call   80004528 <kprintf>
80002d51:	c7 04 24 8f 73 00 80 	movl   $0x8000738f,(%esp)
80002d58:	e8 cb 17 00 00       	call   80004528 <kprintf>
80002d5d:	be 00 00 00 00       	mov    $0x0,%esi
80002d62:	83 c4 10             	add    $0x10,%esp
80002d65:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80002d6a:	74 37                	je     80002da3 <elf_dump_sections+0x71>
80002d6c:	83 ec 08             	sub    $0x8,%esp
80002d6f:	56                   	push   %esi
80002d70:	57                   	push   %edi
80002d71:	e8 10 01 00 00       	call   80002e86 <elf_get_section>
80002d76:	89 c3                	mov    %eax,%ebx
80002d78:	83 c4 08             	add    $0x8,%esp
80002d7b:	ff 30                	pushl  (%eax)
80002d7d:	57                   	push   %edi
80002d7e:	e8 99 01 00 00       	call   80002f1c <elf_get_section_string>
80002d83:	ff 73 14             	pushl  0x14(%ebx)
80002d86:	50                   	push   %eax
80002d87:	56                   	push   %esi
80002d88:	68 9d 73 00 80       	push   $0x8000739d
80002d8d:	e8 96 17 00 00       	call   80004528 <kprintf>
80002d92:	83 c4 20             	add    $0x20,%esp
80002d95:	46                   	inc    %esi
80002d96:	66 8b 47 30          	mov    0x30(%edi),%ax
80002d9a:	25 ff ff 00 00       	and    $0xffff,%eax
80002d9f:	39 f0                	cmp    %esi,%eax
80002da1:	7f c9                	jg     80002d6c <elf_dump_sections+0x3a>
80002da3:	5b                   	pop    %ebx
80002da4:	5e                   	pop    %esi
80002da5:	5f                   	pop    %edi
80002da6:	c3                   	ret    

80002da7 <elf_dump_symtab>:
80002da7:	55                   	push   %ebp
80002da8:	57                   	push   %edi
80002da9:	56                   	push   %esi
80002daa:	53                   	push   %ebx
80002dab:	83 ec 14             	sub    $0x14,%esp
80002dae:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80002db2:	68 ab 73 00 80       	push   $0x800073ab
80002db7:	55                   	push   %ebp
80002db8:	e8 15 01 00 00       	call   80002ed2 <elf_get_section_by_name>
80002dbd:	8b 50 14             	mov    0x14(%eax),%edx
80002dc0:	c1 ea 04             	shr    $0x4,%edx
80002dc3:	89 54 24 18          	mov    %edx,0x18(%esp)
80002dc7:	89 ee                	mov    %ebp,%esi
80002dc9:	03 70 10             	add    0x10(%eax),%esi
80002dcc:	83 c4 08             	add    $0x8,%esp
80002dcf:	ff 74 24 10          	pushl  0x10(%esp)
80002dd3:	68 b3 73 00 80       	push   $0x800073b3
80002dd8:	e8 4b 17 00 00       	call   80004528 <kprintf>
80002ddd:	c7 04 24 e0 73 00 80 	movl   $0x800073e0,(%esp)
80002de4:	e8 3f 17 00 00       	call   80004528 <kprintf>
80002de9:	83 c4 08             	add    $0x8,%esp
80002dec:	68 c0 73 00 80       	push   $0x800073c0
80002df1:	55                   	push   %ebp
80002df2:	e8 db 00 00 00       	call   80002ed2 <elf_get_section_by_name>
80002df7:	89 44 24 14          	mov    %eax,0x14(%esp)
80002dfb:	bf 00 00 00 00       	mov    $0x0,%edi
80002e00:	83 c4 10             	add    $0x10,%esp
80002e03:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002e07:	73 75                	jae    80002e7e <elf_dump_symtab+0xd7>
80002e09:	89 eb                	mov    %ebp,%ebx
80002e0b:	8b 44 24 04          	mov    0x4(%esp),%eax
80002e0f:	03 58 10             	add    0x10(%eax),%ebx
80002e12:	03 1e                	add    (%esi),%ebx
80002e14:	83 ec 08             	sub    $0x8,%esp
80002e17:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002e1b:	25 ff ff 00 00       	and    $0xffff,%eax
80002e20:	50                   	push   %eax
80002e21:	55                   	push   %ebp
80002e22:	e8 5f 00 00 00       	call   80002e86 <elf_get_section>
80002e27:	83 c4 08             	add    $0x8,%esp
80002e2a:	ff 30                	pushl  (%eax)
80002e2c:	55                   	push   %ebp
80002e2d:	e8 ea 00 00 00       	call   80002f1c <elf_get_section_string>
80002e32:	83 c4 0c             	add    $0xc,%esp
80002e35:	50                   	push   %eax
80002e36:	53                   	push   %ebx
80002e37:	8a 46 0c             	mov    0xc(%esi),%al
80002e3a:	c0 e8 04             	shr    $0x4,%al
80002e3d:	25 ff 00 00 00       	and    $0xff,%eax
80002e42:	50                   	push   %eax
80002e43:	e8 08 03 00 00       	call   80003150 <elf_get_symbol_bind>
80002e48:	89 04 24             	mov    %eax,(%esp)
80002e4b:	ff 76 08             	pushl  0x8(%esi)
80002e4e:	83 ec 08             	sub    $0x8,%esp
80002e51:	b8 00 00 00 00       	mov    $0x0,%eax
80002e56:	8a 46 0c             	mov    0xc(%esi),%al
80002e59:	83 e0 0f             	and    $0xf,%eax
80002e5c:	50                   	push   %eax
80002e5d:	e8 aa 02 00 00       	call   8000310c <elf_get_symbol_type>
80002e62:	83 c4 0c             	add    $0xc,%esp
80002e65:	50                   	push   %eax
80002e66:	57                   	push   %edi
80002e67:	68 c8 73 00 80       	push   $0x800073c8
80002e6c:	e8 b7 16 00 00       	call   80004528 <kprintf>
80002e71:	83 c6 10             	add    $0x10,%esi
80002e74:	83 c4 20             	add    $0x20,%esp
80002e77:	47                   	inc    %edi
80002e78:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002e7c:	72 8b                	jb     80002e09 <elf_dump_symtab+0x62>
80002e7e:	83 c4 0c             	add    $0xc,%esp
80002e81:	5b                   	pop    %ebx
80002e82:	5e                   	pop    %esi
80002e83:	5f                   	pop    %edi
80002e84:	5d                   	pop    %ebp
80002e85:	c3                   	ret    

80002e86 <elf_get_section>:
80002e86:	8b 54 24 04          	mov    0x4(%esp),%edx
80002e8a:	89 d0                	mov    %edx,%eax
80002e8c:	03 42 20             	add    0x20(%edx),%eax
80002e8f:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002e93:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002e99:	0f af 54 24 08       	imul   0x8(%esp),%edx
80002e9e:	01 d0                	add    %edx,%eax
80002ea0:	c3                   	ret    

80002ea1 <elf_get_section_by_type>:
80002ea1:	53                   	push   %ebx
80002ea2:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80002ea6:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80002eaa:	8b 43 20             	mov    0x20(%ebx),%eax
80002ead:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002eb0:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80002eb3:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002eb6:	74 16                	je     80002ece <elf_get_section_by_type+0x2d>
80002eb8:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80002ebc:	25 ff ff 00 00       	and    $0xffff,%eax
80002ec1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002ec4:	c1 e0 03             	shl    $0x3,%eax
80002ec7:	01 c2                	add    %eax,%edx
80002ec9:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002ecc:	75 f9                	jne    80002ec7 <elf_get_section_by_type+0x26>
80002ece:	89 d0                	mov    %edx,%eax
80002ed0:	5b                   	pop    %ebx
80002ed1:	c3                   	ret    

80002ed2 <elf_get_section_by_name>:
80002ed2:	57                   	push   %edi
80002ed3:	56                   	push   %esi
80002ed4:	53                   	push   %ebx
80002ed5:	8b 74 24 10          	mov    0x10(%esp),%esi
80002ed9:	8b 7c 24 14          	mov    0x14(%esp),%edi
80002edd:	8b 46 20             	mov    0x20(%esi),%eax
80002ee0:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002ee3:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002ee6:	eb 0f                	jmp    80002ef7 <elf_get_section_by_name+0x25>
80002ee8:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002eec:	25 ff ff 00 00       	and    $0xffff,%eax
80002ef1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002ef4:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002ef7:	83 ec 08             	sub    $0x8,%esp
80002efa:	57                   	push   %edi
80002efb:	83 ec 0c             	sub    $0xc,%esp
80002efe:	ff 33                	pushl  (%ebx)
80002f00:	56                   	push   %esi
80002f01:	e8 16 00 00 00       	call   80002f1c <elf_get_section_string>
80002f06:	83 c4 14             	add    $0x14,%esp
80002f09:	50                   	push   %eax
80002f0a:	e8 f4 3a 00 00       	call   80006a03 <strequal>
80002f0f:	83 c4 10             	add    $0x10,%esp
80002f12:	84 c0                	test   %al,%al
80002f14:	74 d2                	je     80002ee8 <elf_get_section_by_name+0x16>
80002f16:	89 d8                	mov    %ebx,%eax
80002f18:	5b                   	pop    %ebx
80002f19:	5e                   	pop    %esi
80002f1a:	5f                   	pop    %edi
80002f1b:	c3                   	ret    

80002f1c <elf_get_section_string>:
80002f1c:	53                   	push   %ebx
80002f1d:	8b 44 24 08          	mov    0x8(%esp),%eax
80002f21:	66 8b 48 32          	mov    0x32(%eax),%cx
80002f25:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002f2b:	89 c3                	mov    %eax,%ebx
80002f2d:	03 58 20             	add    0x20(%eax),%ebx
80002f30:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80002f34:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002f3a:	0f af d1             	imul   %ecx,%edx
80002f3d:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
80002f41:	03 44 24 0c          	add    0xc(%esp),%eax
80002f45:	5b                   	pop    %ebx
80002f46:	c3                   	ret    

80002f47 <elf_get_string>:
80002f47:	55                   	push   %ebp
80002f48:	57                   	push   %edi
80002f49:	56                   	push   %esi
80002f4a:	53                   	push   %ebx
80002f4b:	83 ec 0c             	sub    $0xc,%esp
80002f4e:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80002f52:	89 ee                	mov    %ebp,%esi
80002f54:	bf c0 73 00 80       	mov    $0x800073c0,%edi
80002f59:	8b 45 20             	mov    0x20(%ebp),%eax
80002f5c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f5f:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80002f63:	eb 0f                	jmp    80002f74 <elf_get_string+0x2d>
80002f65:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002f69:	25 ff ff 00 00       	and    $0xffff,%eax
80002f6e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f71:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002f74:	83 ec 08             	sub    $0x8,%esp
80002f77:	57                   	push   %edi
80002f78:	ff 33                	pushl  (%ebx)
80002f7a:	56                   	push   %esi
80002f7b:	e8 9c ff ff ff       	call   80002f1c <elf_get_section_string>
80002f80:	83 c4 08             	add    $0x8,%esp
80002f83:	50                   	push   %eax
80002f84:	e8 7a 3a 00 00       	call   80006a03 <strequal>
80002f89:	83 c4 10             	add    $0x10,%esp
80002f8c:	84 c0                	test   %al,%al
80002f8e:	74 d5                	je     80002f65 <elf_get_string+0x1e>
80002f90:	89 e8                	mov    %ebp,%eax
80002f92:	03 43 10             	add    0x10(%ebx),%eax
80002f95:	03 44 24 24          	add    0x24(%esp),%eax
80002f99:	83 c4 0c             	add    $0xc,%esp
80002f9c:	5b                   	pop    %ebx
80002f9d:	5e                   	pop    %esi
80002f9e:	5f                   	pop    %edi
80002f9f:	5d                   	pop    %ebp
80002fa0:	c3                   	ret    

80002fa1 <elf_get_section_data>:
80002fa1:	8b 44 24 08          	mov    0x8(%esp),%eax
80002fa5:	8b 40 10             	mov    0x10(%eax),%eax
80002fa8:	03 44 24 04          	add    0x4(%esp),%eax
80002fac:	c3                   	ret    

80002fad <elf_get_symbol_address>:
80002fad:	56                   	push   %esi
80002fae:	53                   	push   %ebx
80002faf:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002fb3:	8b 74 24 10          	mov    0x10(%esp),%esi
80002fb7:	66 8b 4e 0e          	mov    0xe(%esi),%cx
80002fbb:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002fc1:	89 c3                	mov    %eax,%ebx
80002fc3:	03 58 20             	add    0x20(%eax),%ebx
80002fc6:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80002fca:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002fd0:	0f af d1             	imul   %ecx,%edx
80002fd3:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
80002fd7:	03 46 04             	add    0x4(%esi),%eax
80002fda:	5b                   	pop    %ebx
80002fdb:	5e                   	pop    %esi
80002fdc:	c3                   	ret    

80002fdd <elf_lookup_symbol>:
80002fdd:	55                   	push   %ebp
80002fde:	57                   	push   %edi
80002fdf:	56                   	push   %esi
80002fe0:	53                   	push   %ebx
80002fe1:	83 ec 0c             	sub    $0xc,%esp
80002fe4:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80002fe8:	b9 02 00 00 00       	mov    $0x2,%ecx
80002fed:	8b 45 20             	mov    0x20(%ebp),%eax
80002ff0:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002ff3:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80002ff7:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80002ffb:	74 16                	je     80003013 <elf_lookup_symbol+0x36>
80002ffd:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003001:	25 ff ff 00 00       	and    $0xffff,%eax
80003006:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003009:	c1 e0 03             	shl    $0x3,%eax
8000300c:	01 c2                	add    %eax,%edx
8000300e:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003011:	75 f9                	jne    8000300c <elf_lookup_symbol+0x2f>
80003013:	8b 42 14             	mov    0x14(%edx),%eax
80003016:	c1 e8 04             	shr    $0x4,%eax
80003019:	89 44 24 08          	mov    %eax,0x8(%esp)
8000301d:	8b 42 10             	mov    0x10(%edx),%eax
80003020:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003023:	8d 7c c5 00          	lea    0x0(%ebp,%eax,8),%edi
80003027:	89 ee                	mov    %ebp,%esi
80003029:	8b 45 20             	mov    0x20(%ebp),%eax
8000302c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000302f:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003033:	eb 0f                	jmp    80003044 <elf_lookup_symbol+0x67>
80003035:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003039:	25 ff ff 00 00       	and    $0xffff,%eax
8000303e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003041:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003044:	83 ec 08             	sub    $0x8,%esp
80003047:	68 c0 73 00 80       	push   $0x800073c0
8000304c:	ff 33                	pushl  (%ebx)
8000304e:	56                   	push   %esi
8000304f:	e8 c8 fe ff ff       	call   80002f1c <elf_get_section_string>
80003054:	83 c4 08             	add    $0x8,%esp
80003057:	50                   	push   %eax
80003058:	e8 a6 39 00 00       	call   80006a03 <strequal>
8000305d:	83 c4 10             	add    $0x10,%esp
80003060:	84 c0                	test   %al,%al
80003062:	74 d1                	je     80003035 <elf_lookup_symbol+0x58>
80003064:	89 de                	mov    %ebx,%esi
80003066:	bb 00 00 00 00       	mov    $0x0,%ebx
8000306b:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
8000306f:	73 29                	jae    8000309a <elf_lookup_symbol+0xbd>
80003071:	89 e8                	mov    %ebp,%eax
80003073:	03 46 10             	add    0x10(%esi),%eax
80003076:	03 07                	add    (%edi),%eax
80003078:	83 ec 08             	sub    $0x8,%esp
8000307b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000307f:	50                   	push   %eax
80003080:	e8 7e 39 00 00       	call   80006a03 <strequal>
80003085:	83 c4 10             	add    $0x10,%esp
80003088:	84 c0                	test   %al,%al
8000308a:	74 04                	je     80003090 <elf_lookup_symbol+0xb3>
8000308c:	89 f8                	mov    %edi,%eax
8000308e:	eb 0a                	jmp    8000309a <elf_lookup_symbol+0xbd>
80003090:	83 c7 10             	add    $0x10,%edi
80003093:	43                   	inc    %ebx
80003094:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003098:	72 d7                	jb     80003071 <elf_lookup_symbol+0x94>
8000309a:	83 c4 0c             	add    $0xc,%esp
8000309d:	5b                   	pop    %ebx
8000309e:	5e                   	pop    %esi
8000309f:	5f                   	pop    %edi
800030a0:	5d                   	pop    %ebp
800030a1:	c3                   	ret    

800030a2 <elf_relocate>:
800030a2:	57                   	push   %edi
800030a3:	56                   	push   %esi
800030a4:	53                   	push   %ebx
800030a5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800030a9:	8b 43 20             	mov    0x20(%ebx),%eax
800030ac:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030af:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
800030b2:	bf 00 00 00 00       	mov    $0x0,%edi
800030b7:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
800030bc:	74 48                	je     80003106 <elf_relocate+0x64>
800030be:	66 8b 53 32          	mov    0x32(%ebx),%dx
800030c2:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800030c8:	89 d9                	mov    %ebx,%ecx
800030ca:	03 4b 20             	add    0x20(%ebx),%ecx
800030cd:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
800030d1:	25 ff ff 00 00       	and    $0xffff,%eax
800030d6:	0f af c2             	imul   %edx,%eax
800030d9:	8b 54 01 10          	mov    0x10(%ecx,%eax,1),%edx
800030dd:	8d 04 13             	lea    (%ebx,%edx,1),%eax
800030e0:	03 06                	add    (%esi),%eax
800030e2:	83 ec 04             	sub    $0x4,%esp
800030e5:	6a 05                	push   $0x5
800030e7:	68 d8 73 00 80       	push   $0x800073d8
800030ec:	50                   	push   %eax
800030ed:	e8 89 39 00 00       	call   80006a7b <strnequal>
800030f2:	83 c4 10             	add    $0x10,%esp
800030f5:	83 c6 28             	add    $0x28,%esi
800030f8:	47                   	inc    %edi
800030f9:	66 8b 43 30          	mov    0x30(%ebx),%ax
800030fd:	25 ff ff 00 00       	and    $0xffff,%eax
80003102:	39 f8                	cmp    %edi,%eax
80003104:	7f b8                	jg     800030be <elf_relocate+0x1c>
80003106:	5b                   	pop    %ebx
80003107:	5e                   	pop    %esi
80003108:	5f                   	pop    %edi
80003109:	c3                   	ret    
	...

8000310c <elf_get_symbol_type>:
8000310c:	ba 00 00 00 00       	mov    $0x0,%edx
80003111:	8a 54 24 04          	mov    0x4(%esp),%dl
80003115:	b8 ff 73 00 80       	mov    $0x800073ff,%eax
8000311a:	83 fa 06             	cmp    $0x6,%edx
8000311d:	77 30                	ja     8000314f <elf_get_symbol_type+0x43>
8000311f:	ff 24 95 70 7d 00 80 	jmp    *-0x7fff8290(,%edx,4)
80003126:	b8 07 74 00 80       	mov    $0x80007407,%eax
8000312b:	c3                   	ret    
8000312c:	b8 0e 74 00 80       	mov    $0x8000740e,%eax
80003131:	c3                   	ret    
80003132:	b8 15 74 00 80       	mov    $0x80007415,%eax
80003137:	c3                   	ret    
80003138:	b8 1a 74 00 80       	mov    $0x8000741a,%eax
8000313d:	c3                   	ret    
8000313e:	b8 22 74 00 80       	mov    $0x80007422,%eax
80003143:	c3                   	ret    
80003144:	b8 27 74 00 80       	mov    $0x80007427,%eax
80003149:	c3                   	ret    
8000314a:	b8 2e 74 00 80       	mov    $0x8000742e,%eax
8000314f:	c3                   	ret    

80003150 <elf_get_symbol_bind>:
80003150:	b8 00 00 00 00       	mov    $0x0,%eax
80003155:	8a 44 24 04          	mov    0x4(%esp),%al
80003159:	83 f8 0f             	cmp    $0xf,%eax
8000315c:	77 31                	ja     8000318f <elf_get_symbol_bind+0x3f>
8000315e:	ff 24 85 8c 7d 00 80 	jmp    *-0x7fff8274(,%eax,4)
80003165:	b8 32 74 00 80       	mov    $0x80007432,%eax
8000316a:	c3                   	ret    
8000316b:	b8 38 74 00 80       	mov    $0x80007438,%eax
80003170:	c3                   	ret    
80003171:	b8 3f 74 00 80       	mov    $0x8000743f,%eax
80003176:	c3                   	ret    
80003177:	b8 44 74 00 80       	mov    $0x80007444,%eax
8000317c:	c3                   	ret    
8000317d:	b8 49 74 00 80       	mov    $0x80007449,%eax
80003182:	c3                   	ret    
80003183:	b8 4e 74 00 80       	mov    $0x8000744e,%eax
80003188:	c3                   	ret    
80003189:	b8 55 74 00 80       	mov    $0x80007455,%eax
8000318e:	c3                   	ret    
8000318f:	b8 ff 73 00 80       	mov    $0x800073ff,%eax
80003194:	c3                   	ret    

80003195 <elf_get_encoding>:
80003195:	ba 00 00 00 00       	mov    $0x0,%edx
8000319a:	8a 54 24 04          	mov    0x4(%esp),%dl
8000319e:	b8 5c 74 00 80       	mov    $0x8000745c,%eax
800031a3:	83 fa 01             	cmp    $0x1,%edx
800031a6:	74 0f                	je     800031b7 <elf_get_encoding+0x22>
800031a8:	b8 6a 74 00 80       	mov    $0x8000746a,%eax
800031ad:	83 fa 02             	cmp    $0x2,%edx
800031b0:	74 05                	je     800031b7 <elf_get_encoding+0x22>
800031b2:	b8 75 74 00 80       	mov    $0x80007475,%eax
800031b7:	c3                   	ret    

800031b8 <elf_get_arch>:
800031b8:	8b 44 24 04          	mov    0x4(%esp),%eax
800031bc:	25 ff ff 00 00       	and    $0xffff,%eax
800031c1:	3d cc 00 00 00       	cmp    $0xcc,%eax
800031c6:	0f 87 bb 03 00 00    	ja     80003587 <elf_get_arch+0x3cf>
800031cc:	ff 24 85 cc 7d 00 80 	jmp    *-0x7fff8234(,%eax,4)
800031d3:	b8 7d 74 00 80       	mov    $0x8000747d,%eax
800031d8:	c3                   	ret    
800031d9:	b8 88 74 00 80       	mov    $0x80007488,%eax
800031de:	c3                   	ret    
800031df:	b8 96 74 00 80       	mov    $0x80007496,%eax
800031e4:	c3                   	ret    
800031e5:	b8 9c 74 00 80       	mov    $0x8000749c,%eax
800031ea:	c3                   	ret    
800031eb:	b8 af 74 00 80       	mov    $0x800074af,%eax
800031f0:	c3                   	ret    
800031f1:	b8 be 74 00 80       	mov    $0x800074be,%eax
800031f6:	c3                   	ret    
800031f7:	b8 cd 74 00 80       	mov    $0x800074cd,%eax
800031fc:	c3                   	ret    
800031fd:	b8 d9 74 00 80       	mov    $0x800074d9,%eax
80003202:	c3                   	ret    
80003203:	b8 ed 74 00 80       	mov    $0x800074ed,%eax
80003208:	c3                   	ret    
80003209:	b8 06 75 00 80       	mov    $0x80007506,%eax
8000320e:	c3                   	ret    
8000320f:	b8 20 75 00 80       	mov    $0x80007520,%eax
80003214:	c3                   	ret    
80003215:	b8 38 75 00 80       	mov    $0x80007538,%eax
8000321a:	c3                   	ret    
8000321b:	b8 00 81 00 80       	mov    $0x80008100,%eax
80003220:	c3                   	ret    
80003221:	b8 47 75 00 80       	mov    $0x80007547,%eax
80003226:	c3                   	ret    
80003227:	b8 53 75 00 80       	mov    $0x80007553,%eax
8000322c:	c3                   	ret    
8000322d:	b8 5b 75 00 80       	mov    $0x8000755b,%eax
80003232:	c3                   	ret    
80003233:	b8 6a 75 00 80       	mov    $0x8000756a,%eax
80003238:	c3                   	ret    
80003239:	b8 83 75 00 80       	mov    $0x80007583,%eax
8000323e:	c3                   	ret    
8000323f:	b8 8f 75 00 80       	mov    $0x8000758f,%eax
80003244:	c3                   	ret    
80003245:	b8 98 75 00 80       	mov    $0x80007598,%eax
8000324a:	c3                   	ret    
8000324b:	b8 a5 75 00 80       	mov    $0x800075a5,%eax
80003250:	c3                   	ret    
80003251:	b8 af 75 00 80       	mov    $0x800075af,%eax
80003256:	c3                   	ret    
80003257:	b8 bc 75 00 80       	mov    $0x800075bc,%eax
8000325c:	c3                   	ret    
8000325d:	b8 c7 75 00 80       	mov    $0x800075c7,%eax
80003262:	c3                   	ret    
80003263:	b8 d5 75 00 80       	mov    $0x800075d5,%eax
80003268:	c3                   	ret    
80003269:	b8 e0 75 00 80       	mov    $0x800075e0,%eax
8000326e:	c3                   	ret    
8000326f:	b8 f0 75 00 80       	mov    $0x800075f0,%eax
80003274:	c3                   	ret    
80003275:	b8 00 76 00 80       	mov    $0x80007600,%eax
8000327a:	c3                   	ret    
8000327b:	b8 13 76 00 80       	mov    $0x80007613,%eax
80003280:	c3                   	ret    
80003281:	b8 22 76 00 80       	mov    $0x80007622,%eax
80003286:	c3                   	ret    
80003287:	b8 32 76 00 80       	mov    $0x80007632,%eax
8000328c:	c3                   	ret    
8000328d:	b8 3e 76 00 80       	mov    $0x8000763e,%eax
80003292:	c3                   	ret    
80003293:	b8 4d 76 00 80       	mov    $0x8000764d,%eax
80003298:	c3                   	ret    
80003299:	b8 59 76 00 80       	mov    $0x80007659,%eax
8000329e:	c3                   	ret    
8000329f:	b8 69 76 00 80       	mov    $0x80007669,%eax
800032a4:	c3                   	ret    
800032a5:	b8 7b 76 00 80       	mov    $0x8000767b,%eax
800032aa:	c3                   	ret    
800032ab:	b8 20 81 00 80       	mov    $0x80008120,%eax
800032b0:	c3                   	ret    
800032b1:	b8 8c 76 00 80       	mov    $0x8000768c,%eax
800032b6:	c3                   	ret    
800032b7:	b8 98 76 00 80       	mov    $0x80007698,%eax
800032bc:	c3                   	ret    
800032bd:	b8 a7 76 00 80       	mov    $0x800076a7,%eax
800032c2:	c3                   	ret    
800032c3:	b8 b2 76 00 80       	mov    $0x800076b2,%eax
800032c8:	c3                   	ret    
800032c9:	b8 c4 76 00 80       	mov    $0x800076c4,%eax
800032ce:	c3                   	ret    
800032cf:	b8 d0 76 00 80       	mov    $0x800076d0,%eax
800032d4:	c3                   	ret    
800032d5:	b8 e9 76 00 80       	mov    $0x800076e9,%eax
800032da:	c3                   	ret    
800032db:	b8 04 77 00 80       	mov    $0x80007704,%eax
800032e0:	c3                   	ret    
800032e1:	b8 0f 77 00 80       	mov    $0x8000770f,%eax
800032e6:	c3                   	ret    
800032e7:	b8 44 81 00 80       	mov    $0x80008144,%eax
800032ec:	c3                   	ret    
800032ed:	b8 64 81 00 80       	mov    $0x80008164,%eax
800032f2:	c3                   	ret    
800032f3:	b8 18 77 00 80       	mov    $0x80007718,%eax
800032f8:	c3                   	ret    
800032f9:	b8 25 77 00 80       	mov    $0x80007725,%eax
800032fe:	c3                   	ret    
800032ff:	b8 3d 77 00 80       	mov    $0x8000773d,%eax
80003304:	c3                   	ret    
80003305:	b8 54 77 00 80       	mov    $0x80007754,%eax
8000330a:	c3                   	ret    
8000330b:	b8 66 77 00 80       	mov    $0x80007766,%eax
80003310:	c3                   	ret    
80003311:	b8 78 77 00 80       	mov    $0x80007778,%eax
80003316:	c3                   	ret    
80003317:	b8 8a 77 00 80       	mov    $0x8000778a,%eax
8000331c:	c3                   	ret    
8000331d:	b8 9c 77 00 80       	mov    $0x8000779c,%eax
80003322:	c3                   	ret    
80003323:	b8 b1 77 00 80       	mov    $0x800077b1,%eax
80003328:	c3                   	ret    
80003329:	b8 c9 77 00 80       	mov    $0x800077c9,%eax
8000332e:	c3                   	ret    
8000332f:	b8 84 81 00 80       	mov    $0x80008184,%eax
80003334:	c3                   	ret    
80003335:	b8 b4 81 00 80       	mov    $0x800081b4,%eax
8000333a:	c3                   	ret    
8000333b:	b8 d5 77 00 80       	mov    $0x800077d5,%eax
80003340:	c3                   	ret    
80003341:	b8 e4 77 00 80       	mov    $0x800077e4,%eax
80003346:	c3                   	ret    
80003347:	b8 e4 81 00 80       	mov    $0x800081e4,%eax
8000334c:	c3                   	ret    
8000334d:	b8 10 82 00 80       	mov    $0x80008210,%eax
80003352:	c3                   	ret    
80003353:	b8 f2 77 00 80       	mov    $0x800077f2,%eax
80003358:	c3                   	ret    
80003359:	b8 ff 77 00 80       	mov    $0x800077ff,%eax
8000335e:	c3                   	ret    
8000335f:	b8 09 78 00 80       	mov    $0x80007809,%eax
80003364:	c3                   	ret    
80003365:	b8 16 78 00 80       	mov    $0x80007816,%eax
8000336a:	c3                   	ret    
8000336b:	b8 26 78 00 80       	mov    $0x80007826,%eax
80003370:	c3                   	ret    
80003371:	b8 36 78 00 80       	mov    $0x80007836,%eax
80003376:	c3                   	ret    
80003377:	b8 3f 78 00 80       	mov    $0x8000783f,%eax
8000337c:	c3                   	ret    
8000337d:	b8 4f 78 00 80       	mov    $0x8000784f,%eax
80003382:	c3                   	ret    
80003383:	b8 62 78 00 80       	mov    $0x80007862,%eax
80003388:	c3                   	ret    
80003389:	b8 75 78 00 80       	mov    $0x80007875,%eax
8000338e:	c3                   	ret    
8000338f:	b8 7e 78 00 80       	mov    $0x8000787e,%eax
80003394:	c3                   	ret    
80003395:	b8 87 78 00 80       	mov    $0x80007887,%eax
8000339a:	c3                   	ret    
8000339b:	b8 a3 78 00 80       	mov    $0x800078a3,%eax
800033a0:	c3                   	ret    
800033a1:	b8 b4 78 00 80       	mov    $0x800078b4,%eax
800033a6:	c3                   	ret    
800033a7:	b8 38 82 00 80       	mov    $0x80008238,%eax
800033ac:	c3                   	ret    
800033ad:	b8 68 82 00 80       	mov    $0x80008268,%eax
800033b2:	c3                   	ret    
800033b3:	b8 ca 78 00 80       	mov    $0x800078ca,%eax
800033b8:	c3                   	ret    
800033b9:	b8 dc 78 00 80       	mov    $0x800078dc,%eax
800033be:	c3                   	ret    
800033bf:	b8 ec 78 00 80       	mov    $0x800078ec,%eax
800033c4:	c3                   	ret    
800033c5:	b8 05 79 00 80       	mov    $0x80007905,%eax
800033ca:	c3                   	ret    
800033cb:	b8 13 79 00 80       	mov    $0x80007913,%eax
800033d0:	c3                   	ret    
800033d1:	b8 8c 82 00 80       	mov    $0x8000828c,%eax
800033d6:	c3                   	ret    
800033d7:	b8 17 79 00 80       	mov    $0x80007917,%eax
800033dc:	c3                   	ret    
800033dd:	b8 26 79 00 80       	mov    $0x80007926,%eax
800033e2:	c3                   	ret    
800033e3:	b8 3f 79 00 80       	mov    $0x8000793f,%eax
800033e8:	c3                   	ret    
800033e9:	b8 5b 79 00 80       	mov    $0x8000795b,%eax
800033ee:	c3                   	ret    
800033ef:	b8 74 79 00 80       	mov    $0x80007974,%eax
800033f4:	c3                   	ret    
800033f5:	b8 7a 79 00 80       	mov    $0x8000797a,%eax
800033fa:	c3                   	ret    
800033fb:	b8 b0 82 00 80       	mov    $0x800082b0,%eax
80003400:	c3                   	ret    
80003401:	b8 84 79 00 80       	mov    $0x80007984,%eax
80003406:	c3                   	ret    
80003407:	b8 f4 82 00 80       	mov    $0x800082f4,%eax
8000340c:	c3                   	ret    
8000340d:	b8 8f 79 00 80       	mov    $0x8000798f,%eax
80003412:	c3                   	ret    
80003413:	b8 28 83 00 80       	mov    $0x80008328,%eax
80003418:	c3                   	ret    
80003419:	b8 9e 79 00 80       	mov    $0x8000799e,%eax
8000341e:	c3                   	ret    
8000341f:	b8 af 79 00 80       	mov    $0x800079af,%eax
80003424:	c3                   	ret    
80003425:	b8 c3 79 00 80       	mov    $0x800079c3,%eax
8000342a:	c3                   	ret    
8000342b:	b8 50 83 00 80       	mov    $0x80008350,%eax
80003430:	c3                   	ret    
80003431:	b8 88 83 00 80       	mov    $0x80008388,%eax
80003436:	c3                   	ret    
80003437:	b8 d0 79 00 80       	mov    $0x800079d0,%eax
8000343c:	c3                   	ret    
8000343d:	b8 dd 79 00 80       	mov    $0x800079dd,%eax
80003442:	c3                   	ret    
80003443:	b8 ec 79 00 80       	mov    $0x800079ec,%eax
80003448:	c3                   	ret    
80003449:	b8 fb 79 00 80       	mov    $0x800079fb,%eax
8000344e:	c3                   	ret    
8000344f:	b8 10 7a 00 80       	mov    $0x80007a10,%eax
80003454:	c3                   	ret    
80003455:	b8 26 7a 00 80       	mov    $0x80007a26,%eax
8000345a:	c3                   	ret    
8000345b:	b8 3b 7a 00 80       	mov    $0x80007a3b,%eax
80003460:	c3                   	ret    
80003461:	b8 56 7a 00 80       	mov    $0x80007a56,%eax
80003466:	c3                   	ret    
80003467:	b8 6d 7a 00 80       	mov    $0x80007a6d,%eax
8000346c:	c3                   	ret    
8000346d:	b8 83 7a 00 80       	mov    $0x80007a83,%eax
80003472:	c3                   	ret    
80003473:	b8 93 7a 00 80       	mov    $0x80007a93,%eax
80003478:	c3                   	ret    
80003479:	b8 b1 7a 00 80       	mov    $0x80007ab1,%eax
8000347e:	c3                   	ret    
8000347f:	b8 cf 7a 00 80       	mov    $0x80007acf,%eax
80003484:	c3                   	ret    
80003485:	b8 ac 83 00 80       	mov    $0x800083ac,%eax
8000348a:	c3                   	ret    
8000348b:	b8 ed 7a 00 80       	mov    $0x80007aed,%eax
80003490:	c3                   	ret    
80003491:	b8 f9 7a 00 80       	mov    $0x80007af9,%eax
80003496:	c3                   	ret    
80003497:	b8 06 7b 00 80       	mov    $0x80007b06,%eax
8000349c:	c3                   	ret    
8000349d:	b8 22 7b 00 80       	mov    $0x80007b22,%eax
800034a2:	c3                   	ret    
800034a3:	b8 30 7b 00 80       	mov    $0x80007b30,%eax
800034a8:	c3                   	ret    
800034a9:	b8 d0 83 00 80       	mov    $0x800083d0,%eax
800034ae:	c3                   	ret    
800034af:	b8 48 7b 00 80       	mov    $0x80007b48,%eax
800034b4:	c3                   	ret    
800034b5:	b8 5e 7b 00 80       	mov    $0x80007b5e,%eax
800034ba:	c3                   	ret    
800034bb:	b8 f0 83 00 80       	mov    $0x800083f0,%eax
800034c0:	c3                   	ret    
800034c1:	b8 75 7b 00 80       	mov    $0x80007b75,%eax
800034c6:	c3                   	ret    
800034c7:	b8 14 84 00 80       	mov    $0x80008414,%eax
800034cc:	c3                   	ret    
800034cd:	b8 38 84 00 80       	mov    $0x80008438,%eax
800034d2:	c3                   	ret    
800034d3:	b8 90 7b 00 80       	mov    $0x80007b90,%eax
800034d8:	c3                   	ret    
800034d9:	b8 5c 84 00 80       	mov    $0x8000845c,%eax
800034de:	c3                   	ret    
800034df:	b8 9b 7b 00 80       	mov    $0x80007b9b,%eax
800034e4:	c3                   	ret    
800034e5:	b8 a7 7b 00 80       	mov    $0x80007ba7,%eax
800034ea:	c3                   	ret    
800034eb:	b8 94 84 00 80       	mov    $0x80008494,%eax
800034f0:	c3                   	ret    
800034f1:	b8 c0 84 00 80       	mov    $0x800084c0,%eax
800034f6:	c3                   	ret    
800034f7:	b8 e8 84 00 80       	mov    $0x800084e8,%eax
800034fc:	c3                   	ret    
800034fd:	b8 be 7b 00 80       	mov    $0x80007bbe,%eax
80003502:	c3                   	ret    
80003503:	b8 c9 7b 00 80       	mov    $0x80007bc9,%eax
80003508:	c3                   	ret    
80003509:	b8 d4 7b 00 80       	mov    $0x80007bd4,%eax
8000350e:	c3                   	ret    
8000350f:	b8 df 7b 00 80       	mov    $0x80007bdf,%eax
80003514:	c3                   	ret    
80003515:	b8 fc 7b 00 80       	mov    $0x80007bfc,%eax
8000351a:	c3                   	ret    
8000351b:	b8 14 7c 00 80       	mov    $0x80007c14,%eax
80003520:	c3                   	ret    
80003521:	b8 22 7c 00 80       	mov    $0x80007c22,%eax
80003526:	c3                   	ret    
80003527:	b8 31 7c 00 80       	mov    $0x80007c31,%eax
8000352c:	c3                   	ret    
8000352d:	b8 48 7c 00 80       	mov    $0x80007c48,%eax
80003532:	c3                   	ret    
80003533:	b8 54 7c 00 80       	mov    $0x80007c54,%eax
80003538:	c3                   	ret    
80003539:	b8 63 7c 00 80       	mov    $0x80007c63,%eax
8000353e:	c3                   	ret    
8000353f:	b8 0c 85 00 80       	mov    $0x8000850c,%eax
80003544:	c3                   	ret    
80003545:	b8 30 85 00 80       	mov    $0x80008530,%eax
8000354a:	c3                   	ret    
8000354b:	b8 6f 7c 00 80       	mov    $0x80007c6f,%eax
80003550:	c3                   	ret    
80003551:	b8 85 7c 00 80       	mov    $0x80007c85,%eax
80003556:	c3                   	ret    
80003557:	b8 96 7c 00 80       	mov    $0x80007c96,%eax
8000355c:	c3                   	ret    
8000355d:	b8 a3 7c 00 80       	mov    $0x80007ca3,%eax
80003562:	c3                   	ret    
80003563:	b8 b8 7c 00 80       	mov    $0x80007cb8,%eax
80003568:	c3                   	ret    
80003569:	b8 c6 7c 00 80       	mov    $0x80007cc6,%eax
8000356e:	c3                   	ret    
8000356f:	b8 dc 7c 00 80       	mov    $0x80007cdc,%eax
80003574:	c3                   	ret    
80003575:	b8 e7 7c 00 80       	mov    $0x80007ce7,%eax
8000357a:	c3                   	ret    
8000357b:	b8 f2 7c 00 80       	mov    $0x80007cf2,%eax
80003580:	c3                   	ret    
80003581:	b8 fd 7c 00 80       	mov    $0x80007cfd,%eax
80003586:	c3                   	ret    
80003587:	b8 54 85 00 80       	mov    $0x80008554,%eax
8000358c:	c3                   	ret    

8000358d <elf_get_class>:
8000358d:	ba 00 00 00 00       	mov    $0x0,%edx
80003592:	8a 54 24 04          	mov    0x4(%esp),%dl
80003596:	b8 c0 75 00 80       	mov    $0x800075c0,%eax
8000359b:	83 fa 01             	cmp    $0x1,%edx
8000359e:	74 0f                	je     800035af <elf_get_class+0x22>
800035a0:	b8 63 75 00 80       	mov    $0x80007563,%eax
800035a5:	83 fa 02             	cmp    $0x2,%edx
800035a8:	74 05                	je     800035af <elf_get_class+0x22>
800035aa:	b8 11 7d 00 80       	mov    $0x80007d11,%eax
800035af:	c3                   	ret    

800035b0 <elf_get_type>:
800035b0:	8b 44 24 04          	mov    0x4(%esp),%eax
800035b4:	25 ff ff 00 00       	and    $0xffff,%eax
800035b9:	ba 1f 7d 00 80       	mov    $0x80007d1f,%edx
800035be:	83 f8 02             	cmp    $0x2,%eax
800035c1:	74 2a                	je     800035ed <elf_get_type+0x3d>
800035c3:	83 f8 02             	cmp    $0x2,%eax
800035c6:	7f 0c                	jg     800035d4 <elf_get_type+0x24>
800035c8:	ba 2f 7d 00 80       	mov    $0x80007d2f,%edx
800035cd:	83 f8 01             	cmp    $0x1,%eax
800035d0:	74 1b                	je     800035ed <elf_get_type+0x3d>
800035d2:	eb 14                	jmp    800035e8 <elf_get_type+0x38>
800035d4:	ba 40 7d 00 80       	mov    $0x80007d40,%edx
800035d9:	83 f8 03             	cmp    $0x3,%eax
800035dc:	74 0f                	je     800035ed <elf_get_type+0x3d>
800035de:	ba 53 7d 00 80       	mov    $0x80007d53,%edx
800035e3:	83 f8 04             	cmp    $0x4,%eax
800035e6:	74 05                	je     800035ed <elf_get_type+0x3d>
800035e8:	ba 5d 7d 00 80       	mov    $0x80007d5d,%edx
800035ed:	89 d0                	mov    %edx,%eax
800035ef:	c3                   	ret    

800035f0 <create>:
800035f0:	56                   	push   %esi
800035f1:	53                   	push   %ebx
800035f2:	83 ec 04             	sub    $0x4,%esp
800035f5:	e8 6d 13 00 00       	call   80004967 <getprocess>
800035fa:	89 c3                	mov    %eax,%ebx
800035fc:	83 ec 08             	sub    $0x8,%esp
800035ff:	8b 50 18             	mov    0x18(%eax),%edx
80003602:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80003609:	29 d0                	sub    %edx,%eax
8000360b:	c1 e0 04             	shl    $0x4,%eax
8000360e:	40                   	inc    %eax
8000360f:	50                   	push   %eax
80003610:	ff 73 14             	pushl  0x14(%ebx)
80003613:	e8 16 03 00 00       	call   8000392e <krealloc>
80003618:	89 43 14             	mov    %eax,0x14(%ebx)
8000361b:	8b 53 18             	mov    0x18(%ebx),%edx
8000361e:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003625:	ff 43 18             	incl   0x18(%ebx)
80003628:	be 00 00 00 00       	mov    $0x0,%esi
8000362d:	83 c4 10             	add    $0x10,%esp
80003630:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80003634:	76 0f                	jbe    80003645 <create+0x55>
80003636:	8b 43 14             	mov    0x14(%ebx),%eax
80003639:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
8000363d:	74 06                	je     80003645 <create+0x55>
8000363f:	46                   	inc    %esi
80003640:	39 73 18             	cmp    %esi,0x18(%ebx)
80003643:	77 f4                	ja     80003639 <create+0x49>
80003645:	83 ec 08             	sub    $0x8,%esp
80003648:	ff 74 24 1c          	pushl  0x1c(%esp)
8000364c:	ff 74 24 1c          	pushl  0x1c(%esp)
80003650:	e8 6b 1b 00 00       	call   800051c0 <create_fs>
80003655:	8b 53 14             	mov    0x14(%ebx),%edx
80003658:	89 04 b2             	mov    %eax,(%edx,%esi,4)
8000365b:	89 f0                	mov    %esi,%eax
8000365d:	83 c4 14             	add    $0x14,%esp
80003660:	5b                   	pop    %ebx
80003661:	5e                   	pop    %esi
80003662:	c3                   	ret    

80003663 <open>:
80003663:	56                   	push   %esi
80003664:	53                   	push   %ebx
80003665:	83 ec 04             	sub    $0x4,%esp
80003668:	e8 fa 12 00 00       	call   80004967 <getprocess>
8000366d:	89 c3                	mov    %eax,%ebx
8000366f:	83 ec 08             	sub    $0x8,%esp
80003672:	8b 50 18             	mov    0x18(%eax),%edx
80003675:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
8000367c:	29 d0                	sub    %edx,%eax
8000367e:	c1 e0 04             	shl    $0x4,%eax
80003681:	40                   	inc    %eax
80003682:	50                   	push   %eax
80003683:	ff 73 14             	pushl  0x14(%ebx)
80003686:	e8 a3 02 00 00       	call   8000392e <krealloc>
8000368b:	89 43 14             	mov    %eax,0x14(%ebx)
8000368e:	8b 53 18             	mov    0x18(%ebx),%edx
80003691:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003698:	ff 43 18             	incl   0x18(%ebx)
8000369b:	be 00 00 00 00       	mov    $0x0,%esi
800036a0:	83 c4 10             	add    $0x10,%esp
800036a3:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800036a7:	76 0f                	jbe    800036b8 <open+0x55>
800036a9:	8b 43 14             	mov    0x14(%ebx),%eax
800036ac:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800036b0:	74 06                	je     800036b8 <open+0x55>
800036b2:	46                   	inc    %esi
800036b3:	39 73 18             	cmp    %esi,0x18(%ebx)
800036b6:	77 f4                	ja     800036ac <open+0x49>
800036b8:	83 ec 04             	sub    $0x4,%esp
800036bb:	ff 74 24 1c          	pushl  0x1c(%esp)
800036bf:	ff 74 24 1c          	pushl  0x1c(%esp)
800036c3:	ff 74 24 1c          	pushl  0x1c(%esp)
800036c7:	e8 15 1b 00 00       	call   800051e1 <open_fs>
800036cc:	8b 53 14             	mov    0x14(%ebx),%edx
800036cf:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800036d2:	89 f0                	mov    %esi,%eax
800036d4:	83 c4 14             	add    $0x14,%esp
800036d7:	5b                   	pop    %ebx
800036d8:	5e                   	pop    %esi
800036d9:	c3                   	ret    

800036da <close>:
800036da:	53                   	push   %ebx
800036db:	83 ec 08             	sub    $0x8,%esp
800036de:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800036e2:	e8 80 12 00 00       	call   80004967 <getprocess>
800036e7:	3b 58 18             	cmp    0x18(%eax),%ebx
800036ea:	73 13                	jae    800036ff <close+0x25>
800036ec:	83 ec 0c             	sub    $0xc,%esp
800036ef:	8b 40 14             	mov    0x14(%eax),%eax
800036f2:	ff 34 98             	pushl  (%eax,%ebx,4)
800036f5:	e8 76 1b 00 00       	call   80005270 <close_fs>
800036fa:	83 c4 10             	add    $0x10,%esp
800036fd:	eb 00                	jmp    800036ff <close+0x25>
800036ff:	83 c4 08             	add    $0x8,%esp
80003702:	5b                   	pop    %ebx
80003703:	c3                   	ret    

80003704 <read>:
80003704:	53                   	push   %ebx
80003705:	83 ec 08             	sub    $0x8,%esp
80003708:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000370c:	e8 56 12 00 00       	call   80004967 <getprocess>
80003711:	3b 58 18             	cmp    0x18(%eax),%ebx
80003714:	73 1b                	jae    80003731 <read+0x2d>
80003716:	83 ec 04             	sub    $0x4,%esp
80003719:	ff 74 24 1c          	pushl  0x1c(%esp)
8000371d:	ff 74 24 1c          	pushl  0x1c(%esp)
80003721:	8b 40 14             	mov    0x14(%eax),%eax
80003724:	ff 34 98             	pushl  (%eax,%ebx,4)
80003727:	e8 64 1b 00 00       	call   80005290 <read_fs>
8000372c:	83 c4 10             	add    $0x10,%esp
8000372f:	eb 00                	jmp    80003731 <read+0x2d>
80003731:	83 c4 08             	add    $0x8,%esp
80003734:	5b                   	pop    %ebx
80003735:	c3                   	ret    

80003736 <write>:
80003736:	53                   	push   %ebx
80003737:	83 ec 08             	sub    $0x8,%esp
8000373a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000373e:	e8 24 12 00 00       	call   80004967 <getprocess>
80003743:	3b 58 18             	cmp    0x18(%eax),%ebx
80003746:	73 1b                	jae    80003763 <write+0x2d>
80003748:	83 ec 04             	sub    $0x4,%esp
8000374b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000374f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003753:	8b 40 14             	mov    0x14(%eax),%eax
80003756:	ff 34 98             	pushl  (%eax,%ebx,4)
80003759:	e8 6f 1b 00 00       	call   800052cd <write_fs>
8000375e:	83 c4 10             	add    $0x10,%esp
80003761:	eb 00                	jmp    80003763 <write+0x2d>
80003763:	83 c4 08             	add    $0x8,%esp
80003766:	5b                   	pop    %ebx
80003767:	c3                   	ret    

80003768 <lseek>:
80003768:	53                   	push   %ebx
80003769:	83 ec 08             	sub    $0x8,%esp
8000376c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003770:	e8 f2 11 00 00       	call   80004967 <getprocess>
80003775:	3b 58 18             	cmp    0x18(%eax),%ebx
80003778:	73 19                	jae    80003793 <lseek+0x2b>
8000377a:	83 ec 04             	sub    $0x4,%esp
8000377d:	ff 74 24 1c          	pushl  0x1c(%esp)
80003781:	ff 74 24 1c          	pushl  0x1c(%esp)
80003785:	8b 40 14             	mov    0x14(%eax),%eax
80003788:	ff 34 98             	pushl  (%eax,%ebx,4)
8000378b:	e8 7a 1b 00 00       	call   8000530a <seek_fs>
80003790:	83 c4 10             	add    $0x10,%esp
80003793:	83 c4 08             	add    $0x8,%esp
80003796:	5b                   	pop    %ebx
80003797:	c3                   	ret    

80003798 <symlink>:
80003798:	83 ec 0c             	sub    $0xc,%esp
8000379b:	e8 c7 11 00 00       	call   80004967 <getprocess>
800037a0:	83 ec 08             	sub    $0x8,%esp
800037a3:	ff 74 24 1c          	pushl  0x1c(%esp)
800037a7:	ff 74 24 1c          	pushl  0x1c(%esp)
800037ab:	e8 9a 1c 00 00       	call   8000544a <symlink_fs>
800037b0:	83 c4 1c             	add    $0x1c,%esp
800037b3:	c3                   	ret    

800037b4 <hardlink>:
800037b4:	83 ec 0c             	sub    $0xc,%esp
800037b7:	e8 ab 11 00 00       	call   80004967 <getprocess>
800037bc:	83 ec 08             	sub    $0x8,%esp
800037bf:	ff 74 24 1c          	pushl  0x1c(%esp)
800037c3:	ff 74 24 1c          	pushl  0x1c(%esp)
800037c7:	e8 4b 1d 00 00       	call   80005517 <hardlink_fs>
800037cc:	83 c4 1c             	add    $0x1c,%esp
800037cf:	c3                   	ret    

800037d0 <unlink>:
800037d0:	83 ec 0c             	sub    $0xc,%esp
800037d3:	e8 8f 11 00 00       	call   80004967 <getprocess>
800037d8:	83 ec 0c             	sub    $0xc,%esp
800037db:	ff 74 24 1c          	pushl  0x1c(%esp)
800037df:	e8 00 1e 00 00       	call   800055e4 <unlink_fs>
800037e4:	83 c4 1c             	add    $0x1c,%esp
800037e7:	c3                   	ret    

800037e8 <rm>:
800037e8:	83 ec 0c             	sub    $0xc,%esp
800037eb:	e8 77 11 00 00       	call   80004967 <getprocess>
800037f0:	83 ec 04             	sub    $0x4,%esp
800037f3:	6a 00                	push   $0x0
800037f5:	6a 00                	push   $0x0
800037f7:	ff 74 24 1c          	pushl  0x1c(%esp)
800037fb:	e8 e1 19 00 00       	call   800051e1 <open_fs>
80003800:	89 04 24             	mov    %eax,(%esp)
80003803:	e8 de 1d 00 00       	call   800055e6 <rm_fs>
80003808:	83 c4 1c             	add    $0x1c,%esp
8000380b:	c3                   	ret    

8000380c <rmdir>:
8000380c:	83 ec 0c             	sub    $0xc,%esp
8000380f:	e8 53 11 00 00       	call   80004967 <getprocess>
80003814:	83 ec 04             	sub    $0x4,%esp
80003817:	6a 00                	push   $0x0
80003819:	6a 00                	push   $0x0
8000381b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000381f:	e8 bd 19 00 00       	call   800051e1 <open_fs>
80003824:	89 04 24             	mov    %eax,(%esp)
80003827:	e8 bb 1d 00 00       	call   800055e7 <rmdir_fs>
8000382c:	83 c4 1c             	add    $0x1c,%esp
8000382f:	c3                   	ret    

80003830 <rfrm>:
80003830:	83 ec 0c             	sub    $0xc,%esp
80003833:	e8 2f 11 00 00       	call   80004967 <getprocess>
80003838:	83 ec 04             	sub    $0x4,%esp
8000383b:	6a 00                	push   $0x0
8000383d:	6a 00                	push   $0x0
8000383f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003843:	e8 99 19 00 00       	call   800051e1 <open_fs>
80003848:	89 04 24             	mov    %eax,(%esp)
8000384b:	e8 b4 1d 00 00       	call   80005604 <rfrm_fs>
80003850:	83 c4 1c             	add    $0x1c,%esp
80003853:	c3                   	ret    

80003854 <chown>:
80003854:	83 ec 0c             	sub    $0xc,%esp
80003857:	e8 0b 11 00 00       	call   80004967 <getprocess>
8000385c:	83 ec 04             	sub    $0x4,%esp
8000385f:	6a 00                	push   $0x0
80003861:	6a 00                	push   $0x0
80003863:	ff 74 24 1c          	pushl  0x1c(%esp)
80003867:	e8 75 19 00 00       	call   800051e1 <open_fs>
8000386c:	83 c4 0c             	add    $0xc,%esp
8000386f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003873:	ff 74 24 1c          	pushl  0x1c(%esp)
80003877:	50                   	push   %eax
80003878:	e8 88 1d 00 00       	call   80005605 <chown_fs>
8000387d:	83 c4 1c             	add    $0x1c,%esp
80003880:	c3                   	ret    

80003881 <fstat>:
80003881:	53                   	push   %ebx
80003882:	83 ec 08             	sub    $0x8,%esp
80003885:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003889:	e8 d9 10 00 00       	call   80004967 <getprocess>
8000388e:	3b 58 18             	cmp    0x18(%eax),%ebx
80003891:	73 17                	jae    800038aa <fstat+0x29>
80003893:	83 ec 08             	sub    $0x8,%esp
80003896:	ff 74 24 1c          	pushl  0x1c(%esp)
8000389a:	8b 40 14             	mov    0x14(%eax),%eax
8000389d:	ff 34 98             	pushl  (%eax,%ebx,4)
800038a0:	e8 a7 1d 00 00       	call   8000564c <stat_fs>
800038a5:	83 c4 10             	add    $0x10,%esp
800038a8:	eb 00                	jmp    800038aa <fstat+0x29>
800038aa:	83 c4 08             	add    $0x8,%esp
800038ad:	5b                   	pop    %ebx
800038ae:	c3                   	ret    

800038af <stat>:
800038af:	83 ec 0c             	sub    $0xc,%esp
800038b2:	e8 b0 10 00 00       	call   80004967 <getprocess>
800038b7:	83 ec 04             	sub    $0x4,%esp
800038ba:	6a 00                	push   $0x0
800038bc:	6a 00                	push   $0x0
800038be:	ff 74 24 1c          	pushl  0x1c(%esp)
800038c2:	e8 1a 19 00 00       	call   800051e1 <open_fs>
800038c7:	83 c4 08             	add    $0x8,%esp
800038ca:	ff 74 24 1c          	pushl  0x1c(%esp)
800038ce:	50                   	push   %eax
800038cf:	e8 78 1d 00 00       	call   8000564c <stat_fs>
800038d4:	83 c4 1c             	add    $0x1c,%esp
800038d7:	c3                   	ret    

800038d8 <isatty>:
800038d8:	53                   	push   %ebx
800038d9:	83 ec 08             	sub    $0x8,%esp
800038dc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800038e0:	e8 82 10 00 00       	call   80004967 <getprocess>
800038e5:	3b 58 18             	cmp    0x18(%eax),%ebx
800038e8:	73 10                	jae    800038fa <isatty+0x22>
800038ea:	8b 40 14             	mov    0x14(%eax),%eax
800038ed:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800038f0:	8a 40 18             	mov    0x18(%eax),%al
800038f3:	25 ff 00 00 00       	and    $0xff,%eax
800038f8:	eb 00                	jmp    800038fa <isatty+0x22>
800038fa:	83 c4 08             	add    $0x8,%esp
800038fd:	5b                   	pop    %ebx
800038fe:	c3                   	ret    
	...

80003900 <kmalloc>:
80003900:	83 ec 10             	sub    $0x10,%esp
80003903:	6a 00                	push   $0x0
80003905:	ff 74 24 18          	pushl  0x18(%esp)
80003909:	ff 35 2c e4 01 80    	pushl  0x8001e42c
8000390f:	e8 8d 01 00 00       	call   80003aa1 <heap_malloc>
80003914:	83 c4 1c             	add    $0x1c,%esp
80003917:	c3                   	ret    

80003918 <kfree>:
80003918:	83 ec 14             	sub    $0x14,%esp
8000391b:	ff 74 24 18          	pushl  0x18(%esp)
8000391f:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003925:	e8 7d 01 00 00       	call   80003aa7 <heap_free>
8000392a:	83 c4 1c             	add    $0x1c,%esp
8000392d:	c3                   	ret    

8000392e <krealloc>:
8000392e:	83 ec 0c             	sub    $0xc,%esp
80003931:	6a 00                	push   $0x0
80003933:	ff 74 24 18          	pushl  0x18(%esp)
80003937:	ff 74 24 18          	pushl  0x18(%esp)
8000393b:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003941:	e8 62 01 00 00       	call   80003aa8 <heap_realloc>
80003946:	83 c4 1c             	add    $0x1c,%esp
80003949:	c3                   	ret    

8000394a <create_heap>:
8000394a:	57                   	push   %edi
8000394b:	56                   	push   %esi
8000394c:	53                   	push   %ebx
8000394d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003951:	8b 74 24 14          	mov    0x14(%esp),%esi
80003955:	8b 7c 24 20          	mov    0x20(%esp),%edi
80003959:	83 ec 04             	sub    $0x4,%esp
8000395c:	6a 18                	push   $0x18
8000395e:	6a 00                	push   $0x0
80003960:	53                   	push   %ebx
80003961:	e8 62 2f 00 00       	call   800068c8 <memset>
80003966:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003969:	89 73 08             	mov    %esi,0x8(%ebx)
8000396c:	8b 44 24 28          	mov    0x28(%esp),%eax
80003970:	89 43 0c             	mov    %eax,0xc(%ebx)
80003973:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003977:	89 43 10             	mov    %eax,0x10(%ebx)
8000397a:	89 f8                	mov    %edi,%eax
8000397c:	88 43 14             	mov    %al,0x14(%ebx)
8000397f:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
80003985:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
8000398c:	90 38 12 
8000398f:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003993:	29 de                	sub    %ebx,%esi
80003995:	83 ee 18             	sub    $0x18,%esi
80003998:	89 72 08             	mov    %esi,0x8(%edx)
8000399b:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
800039a2:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
800039a9:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
800039ad:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
800039b3:	89 50 04             	mov    %edx,0x4(%eax)
800039b6:	89 13                	mov    %edx,(%ebx)
800039b8:	83 c4 10             	add    $0x10,%esp
800039bb:	89 d8                	mov    %ebx,%eax
800039bd:	5b                   	pop    %ebx
800039be:	5e                   	pop    %esi
800039bf:	5f                   	pop    %edi
800039c0:	c3                   	ret    

800039c1 <resize_heap>:
800039c1:	57                   	push   %edi
800039c2:	56                   	push   %esi
800039c3:	53                   	push   %ebx
800039c4:	8b 7c 24 10          	mov    0x10(%esp),%edi
800039c8:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800039cc:	85 ff                	test   %edi,%edi
800039ce:	0f 84 c9 00 00 00    	je     80003a9d <resize_heap+0xdc>
800039d4:	8b 57 04             	mov    0x4(%edi),%edx
800039d7:	8b 47 08             	mov    0x8(%edi),%eax
800039da:	89 c6                	mov    %eax,%esi
800039dc:	29 d6                	sub    %edx,%esi
800039de:	39 f3                	cmp    %esi,%ebx
800039e0:	76 6a                	jbe    80003a4c <resize_heap+0x8b>
800039e2:	8d 04 13             	lea    (%ebx,%edx,1),%eax
800039e5:	3b 47 10             	cmp    0x10(%edi),%eax
800039e8:	0f 87 af 00 00 00    	ja     80003a9d <resize_heap+0xdc>
800039ee:	83 ec 0c             	sub    $0xc,%esp
800039f1:	53                   	push   %ebx
800039f2:	e8 f8 ef ff ff       	call   800029ef <page_align>
800039f7:	89 c3                	mov    %eax,%ebx
800039f9:	8b 47 04             	mov    0x4(%edi),%eax
800039fc:	01 c6                	add    %eax,%esi
800039fe:	83 c4 10             	add    $0x10,%esp
80003a01:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003a04:	39 c6                	cmp    %eax,%esi
80003a06:	73 3a                	jae    80003a42 <resize_heap+0x81>
80003a08:	83 ec 08             	sub    $0x8,%esp
80003a0b:	b8 00 00 00 00       	mov    $0x0,%eax
80003a10:	8a 47 14             	mov    0x14(%edi),%al
80003a13:	50                   	push   %eax
80003a14:	6a 01                	push   $0x1
80003a16:	6a 01                	push   $0x1
80003a18:	83 ec 0c             	sub    $0xc,%esp
80003a1b:	e8 f4 ea ff ff       	call   80002514 <pmm_alloc_page>
80003a20:	83 c4 0c             	add    $0xc,%esp
80003a23:	50                   	push   %eax
80003a24:	56                   	push   %esi
80003a25:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003a2b:	e8 c5 ee ff ff       	call   800028f5 <map_page>
80003a30:	83 c4 20             	add    $0x20,%esp
80003a33:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003a39:	89 d8                	mov    %ebx,%eax
80003a3b:	03 47 04             	add    0x4(%edi),%eax
80003a3e:	39 c6                	cmp    %eax,%esi
80003a40:	72 c6                	jb     80003a08 <resize_heap+0x47>
80003a42:	89 d8                	mov    %ebx,%eax
80003a44:	03 47 04             	add    0x4(%edi),%eax
80003a47:	89 47 08             	mov    %eax,0x8(%edi)
80003a4a:	eb 51                	jmp    80003a9d <resize_heap+0xdc>
80003a4c:	39 f3                	cmp    %esi,%ebx
80003a4e:	73 4d                	jae    80003a9d <resize_heap+0xdc>
80003a50:	89 d8                	mov    %ebx,%eax
80003a52:	03 47 04             	add    0x4(%edi),%eax
80003a55:	3b 47 0c             	cmp    0xc(%edi),%eax
80003a58:	72 43                	jb     80003a9d <resize_heap+0xdc>
80003a5a:	83 ec 0c             	sub    $0xc,%esp
80003a5d:	53                   	push   %ebx
80003a5e:	e8 8c ef ff ff       	call   800029ef <page_align>
80003a63:	89 c3                	mov    %eax,%ebx
80003a65:	8b 47 04             	mov    0x4(%edi),%eax
80003a68:	01 c6                	add    %eax,%esi
80003a6a:	83 c4 10             	add    $0x10,%esp
80003a6d:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003a70:	39 c6                	cmp    %eax,%esi
80003a72:	76 21                	jbe    80003a95 <resize_heap+0xd4>
80003a74:	83 ec 08             	sub    $0x8,%esp
80003a77:	56                   	push   %esi
80003a78:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003a7e:	e8 e2 ee ff ff       	call   80002965 <unmap_page>
80003a83:	83 c4 10             	add    $0x10,%esp
80003a86:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003a8c:	89 d8                	mov    %ebx,%eax
80003a8e:	03 47 04             	add    0x4(%edi),%eax
80003a91:	39 c6                	cmp    %eax,%esi
80003a93:	77 df                	ja     80003a74 <resize_heap+0xb3>
80003a95:	89 d8                	mov    %ebx,%eax
80003a97:	03 47 04             	add    0x4(%edi),%eax
80003a9a:	89 47 08             	mov    %eax,0x8(%edi)
80003a9d:	5b                   	pop    %ebx
80003a9e:	5e                   	pop    %esi
80003a9f:	5f                   	pop    %edi
80003aa0:	c3                   	ret    

80003aa1 <heap_malloc>:
80003aa1:	b8 00 00 00 00       	mov    $0x0,%eax
80003aa6:	c3                   	ret    

80003aa7 <heap_free>:
80003aa7:	c3                   	ret    

80003aa8 <heap_realloc>:
80003aa8:	56                   	push   %esi
80003aa9:	53                   	push   %ebx
80003aaa:	83 ec 04             	sub    $0x4,%esp
80003aad:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003ab1:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003ab5:	b8 00 00 00 00       	mov    $0x0,%eax
80003aba:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003abf:	74 51                	je     80003b12 <heap_realloc+0x6a>
80003ac1:	85 db                	test   %ebx,%ebx
80003ac3:	0f 95 c0             	setne  %al
80003ac6:	85 c9                	test   %ecx,%ecx
80003ac8:	0f 95 c2             	setne  %dl
80003acb:	25 ff 00 00 00       	and    $0xff,%eax
80003ad0:	85 d0                	test   %edx,%eax
80003ad2:	74 39                	je     80003b0d <heap_realloc+0x65>
80003ad4:	8b 43 f4             	mov    -0xc(%ebx),%eax
80003ad7:	83 e8 28             	sub    $0x28,%eax
80003ada:	be 00 00 00 00       	mov    $0x0,%esi
80003adf:	39 c8                	cmp    %ecx,%eax
80003ae1:	73 10                	jae    80003af3 <heap_realloc+0x4b>
80003ae3:	83 ec 04             	sub    $0x4,%esp
80003ae6:	50                   	push   %eax
80003ae7:	53                   	push   %ebx
80003ae8:	56                   	push   %esi
80003ae9:	e8 ba 2d 00 00       	call   800068a8 <memcpy>
80003aee:	83 c4 10             	add    $0x10,%esp
80003af1:	eb 16                	jmp    80003b09 <heap_realloc+0x61>
80003af3:	39 c8                	cmp    %ecx,%eax
80003af5:	76 10                	jbe    80003b07 <heap_realloc+0x5f>
80003af7:	83 ec 04             	sub    $0x4,%esp
80003afa:	51                   	push   %ecx
80003afb:	53                   	push   %ebx
80003afc:	56                   	push   %esi
80003afd:	e8 a6 2d 00 00       	call   800068a8 <memcpy>
80003b02:	83 c4 10             	add    $0x10,%esp
80003b05:	eb 02                	jmp    80003b09 <heap_realloc+0x61>
80003b07:	eb 09                	jmp    80003b12 <heap_realloc+0x6a>
80003b09:	89 f0                	mov    %esi,%eax
80003b0b:	eb 05                	jmp    80003b12 <heap_realloc+0x6a>
80003b0d:	b8 00 00 00 00       	mov    $0x0,%eax
80003b12:	83 c4 04             	add    $0x4,%esp
80003b15:	5b                   	pop    %ebx
80003b16:	5e                   	pop    %esi
80003b17:	c3                   	ret    

80003b18 <init_kheap>:
80003b18:	83 ec 10             	sub    $0x10,%esp
80003b1b:	6a 18                	push   $0x18
80003b1d:	6a 00                	push   $0x0
80003b1f:	68 00 00 00 e0       	push   $0xe0000000
80003b24:	e8 9f 2d 00 00       	call   800068c8 <memset>
80003b29:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
80003b30:	00 00 e0 
80003b33:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
80003b3a:	00 10 e0 
80003b3d:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003b44:	00 07 e0 
80003b47:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
80003b4e:	f0 ff ef 
80003b51:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
80003b58:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
80003b5f:	90 38 12 
80003b62:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
80003b69:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
80003b70:	ff 0f 00 
80003b73:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
80003b7a:	00 00 00 
80003b7d:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
80003b84:	00 00 00 
80003b87:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003b8e:	90 38 12 
80003b91:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
80003b98:	01 00 e0 
80003b9b:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
80003ba2:	01 00 e0 
80003ba5:	c7 05 2c e4 01 80 00 	movl   $0xe0000000,0x8001e42c
80003bac:	00 00 e0 
80003baf:	83 c4 1c             	add    $0x1c,%esp
80003bb2:	c3                   	ret    
	...

80003bb4 <init_initrd>:
80003bb4:	8b 44 24 04          	mov    0x4(%esp),%eax
80003bb8:	a3 e0 f1 01 80       	mov    %eax,0x8001f1e0
80003bbd:	c3                   	ret    

80003bbe <get_initrd_entry>:
80003bbe:	8b 44 24 04          	mov    0x4(%esp),%eax
80003bc2:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003bc5:	01 c0                	add    %eax,%eax
80003bc7:	03 05 e0 f1 01 80    	add    0x8001f1e0,%eax
80003bcd:	83 c0 02             	add    $0x2,%eax
80003bd0:	c3                   	ret    

80003bd1 <find_initrd_entry>:
80003bd1:	57                   	push   %edi
80003bd2:	56                   	push   %esi
80003bd3:	53                   	push   %ebx
80003bd4:	8b 74 24 10          	mov    0x10(%esp),%esi
80003bd8:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003bdc:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003be1:	8d 50 02             	lea    0x2(%eax),%edx
80003be4:	b9 00 00 00 00       	mov    $0x0,%ecx
80003be9:	66 83 38 00          	cmpw   $0x0,(%eax)
80003bed:	74 2e                	je     80003c1d <find_initrd_entry+0x4c>
80003bef:	66 8b 00             	mov    (%eax),%ax
80003bf2:	89 c3                	mov    %eax,%ebx
80003bf4:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003bfa:	b8 00 00 00 00       	mov    $0x0,%eax
80003bff:	8a 02                	mov    (%edx),%al
80003c01:	39 f0                	cmp    %esi,%eax
80003c03:	75 10                	jne    80003c15 <find_initrd_entry+0x44>
80003c05:	b8 00 00 00 00       	mov    $0x0,%eax
80003c0a:	8a 42 01             	mov    0x1(%edx),%al
80003c0d:	39 f8                	cmp    %edi,%eax
80003c0f:	75 04                	jne    80003c15 <find_initrd_entry+0x44>
80003c11:	89 d0                	mov    %edx,%eax
80003c13:	eb 0d                	jmp    80003c22 <find_initrd_entry+0x51>
80003c15:	83 c2 06             	add    $0x6,%edx
80003c18:	41                   	inc    %ecx
80003c19:	39 cb                	cmp    %ecx,%ebx
80003c1b:	7f dd                	jg     80003bfa <find_initrd_entry+0x29>
80003c1d:	b8 00 00 00 00       	mov    $0x0,%eax
80003c22:	5b                   	pop    %ebx
80003c23:	5e                   	pop    %esi
80003c24:	5f                   	pop    %edi
80003c25:	c3                   	ret    

80003c26 <get_initrd_entry_number>:
80003c26:	8b 54 24 04          	mov    0x4(%esp),%edx
80003c2a:	2b 15 e0 f1 01 80    	sub    0x8001f1e0,%edx
80003c30:	83 ea 02             	sub    $0x2,%edx
80003c33:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80003c38:	f7 e2                	mul    %edx
80003c3a:	89 d0                	mov    %edx,%eax
80003c3c:	c1 e8 02             	shr    $0x2,%eax
80003c3f:	c3                   	ret    

80003c40 <get_initrd_driver>:
80003c40:	56                   	push   %esi
80003c41:	53                   	push   %ebx
80003c42:	8b 74 24 0c          	mov    0xc(%esp),%esi
80003c46:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003c4b:	8d 50 02             	lea    0x2(%eax),%edx
80003c4e:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c53:	b9 00 00 00 00       	mov    $0x0,%ecx
80003c58:	66 83 38 00          	cmpw   $0x0,(%eax)
80003c5c:	74 17                	je     80003c75 <get_initrd_driver+0x35>
80003c5e:	66 8b 00             	mov    (%eax),%ax
80003c61:	25 ff ff 00 00       	and    $0xffff,%eax
80003c66:	39 f2                	cmp    %esi,%edx
80003c68:	73 03                	jae    80003c6d <get_initrd_driver+0x2d>
80003c6a:	03 5a 02             	add    0x2(%edx),%ebx
80003c6d:	83 c2 06             	add    $0x6,%edx
80003c70:	41                   	inc    %ecx
80003c71:	39 c8                	cmp    %ecx,%eax
80003c73:	7f f1                	jg     80003c66 <get_initrd_driver+0x26>
80003c75:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003c78:	5b                   	pop    %ebx
80003c79:	5e                   	pop    %esi
80003c7a:	c3                   	ret    

80003c7b <initrd_read>:
80003c7b:	55                   	push   %ebp
80003c7c:	57                   	push   %edi
80003c7d:	56                   	push   %esi
80003c7e:	53                   	push   %ebx
80003c7f:	83 ec 0c             	sub    $0xc,%esp
80003c82:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c86:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003c8a:	8a 50 2c             	mov    0x2c(%eax),%dl
80003c8d:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003c93:	89 d6                	mov    %edx,%esi
80003c95:	8a 40 2d             	mov    0x2d(%eax),%al
80003c98:	25 ff 00 00 00       	and    $0xff,%eax
80003c9d:	89 c7                	mov    %eax,%edi
80003c9f:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003ca4:	8d 50 02             	lea    0x2(%eax),%edx
80003ca7:	b9 00 00 00 00       	mov    $0x0,%ecx
80003cac:	66 83 38 00          	cmpw   $0x0,(%eax)
80003cb0:	74 2a                	je     80003cdc <initrd_read+0x61>
80003cb2:	66 8b 00             	mov    (%eax),%ax
80003cb5:	89 c3                	mov    %eax,%ebx
80003cb7:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003cbd:	b8 00 00 00 00       	mov    $0x0,%eax
80003cc2:	8a 02                	mov    (%edx),%al
80003cc4:	39 f0                	cmp    %esi,%eax
80003cc6:	75 0c                	jne    80003cd4 <initrd_read+0x59>
80003cc8:	b8 00 00 00 00       	mov    $0x0,%eax
80003ccd:	8a 42 01             	mov    0x1(%edx),%al
80003cd0:	39 f8                	cmp    %edi,%eax
80003cd2:	74 65                	je     80003d39 <initrd_read+0xbe>
80003cd4:	83 c2 06             	add    $0x6,%edx
80003cd7:	41                   	inc    %ecx
80003cd8:	39 cb                	cmp    %ecx,%ebx
80003cda:	7f e1                	jg     80003cbd <initrd_read+0x42>
80003cdc:	b8 00 00 00 00       	mov    $0x0,%eax
80003ce1:	89 c7                	mov    %eax,%edi
80003ce3:	89 c6                	mov    %eax,%esi
80003ce5:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003cea:	8d 50 02             	lea    0x2(%eax),%edx
80003ced:	bb 00 00 00 00       	mov    $0x0,%ebx
80003cf2:	b9 00 00 00 00       	mov    $0x0,%ecx
80003cf7:	66 83 38 00          	cmpw   $0x0,(%eax)
80003cfb:	74 17                	je     80003d14 <initrd_read+0x99>
80003cfd:	66 8b 00             	mov    (%eax),%ax
80003d00:	25 ff ff 00 00       	and    $0xffff,%eax
80003d05:	39 f2                	cmp    %esi,%edx
80003d07:	73 03                	jae    80003d0c <initrd_read+0x91>
80003d09:	03 5a 02             	add    0x2(%edx),%ebx
80003d0c:	83 c2 06             	add    $0x6,%edx
80003d0f:	41                   	inc    %ecx
80003d10:	39 c8                	cmp    %ecx,%eax
80003d12:	7f f1                	jg     80003d05 <initrd_read+0x8a>
80003d14:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003d17:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80003d1c:	39 6f 02             	cmp    %ebp,0x2(%edi)
80003d1f:	72 1c                	jb     80003d3d <initrd_read+0xc2>
80003d21:	83 ec 04             	sub    $0x4,%esp
80003d24:	55                   	push   %ebp
80003d25:	50                   	push   %eax
80003d26:	ff 74 24 30          	pushl  0x30(%esp)
80003d2a:	e8 79 2b 00 00       	call   800068a8 <memcpy>
80003d2f:	ba 00 00 00 00       	mov    $0x0,%edx
80003d34:	83 c4 10             	add    $0x10,%esp
80003d37:	eb 04                	jmp    80003d3d <initrd_read+0xc2>
80003d39:	89 d0                	mov    %edx,%eax
80003d3b:	eb a4                	jmp    80003ce1 <initrd_read+0x66>
80003d3d:	89 d0                	mov    %edx,%eax
80003d3f:	83 c4 0c             	add    $0xc,%esp
80003d42:	5b                   	pop    %ebx
80003d43:	5e                   	pop    %esi
80003d44:	5f                   	pop    %edi
80003d45:	5d                   	pop    %ebp
80003d46:	c3                   	ret    

80003d47 <get_driver_name>:
80003d47:	8a 54 24 08          	mov    0x8(%esp),%dl
80003d4b:	b8 00 00 00 00       	mov    $0x0,%eax
80003d50:	8a 44 24 04          	mov    0x4(%esp),%al
80003d54:	85 c0                	test   %eax,%eax
80003d56:	74 07                	je     80003d5f <get_driver_name+0x18>
80003d58:	83 f8 01             	cmp    $0x1,%eax
80003d5b:	74 32                	je     80003d8f <get_driver_name+0x48>
80003d5d:	eb 65                	jmp    80003dc4 <get_driver_name+0x7d>
80003d5f:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d65:	b8 75 85 00 80       	mov    $0x80008575,%eax
80003d6a:	83 fa 01             	cmp    $0x1,%edx
80003d6d:	74 5a                	je     80003dc9 <get_driver_name+0x82>
80003d6f:	83 fa 01             	cmp    $0x1,%edx
80003d72:	7f 0b                	jg     80003d7f <get_driver_name+0x38>
80003d74:	b8 7a 85 00 80       	mov    $0x8000857a,%eax
80003d79:	85 d2                	test   %edx,%edx
80003d7b:	74 4c                	je     80003dc9 <get_driver_name+0x82>
80003d7d:	eb 0a                	jmp    80003d89 <get_driver_name+0x42>
80003d7f:	b8 7e 85 00 80       	mov    $0x8000857e,%eax
80003d84:	83 fa 02             	cmp    $0x2,%edx
80003d87:	74 40                	je     80003dc9 <get_driver_name+0x82>
80003d89:	b8 00 00 00 00       	mov    $0x0,%eax
80003d8e:	c3                   	ret    
80003d8f:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d95:	b8 00 00 00 00       	mov    $0x0,%eax
80003d9a:	83 fa 04             	cmp    $0x4,%edx
80003d9d:	77 2a                	ja     80003dc9 <get_driver_name+0x82>
80003d9f:	ff 24 95 b4 85 00 80 	jmp    *-0x7fff7a4c(,%edx,4)
80003da6:	b8 8a 85 00 80       	mov    $0x8000858a,%eax
80003dab:	c3                   	ret    
80003dac:	b8 83 85 00 80       	mov    $0x80008583,%eax
80003db1:	c3                   	ret    
80003db2:	b8 89 85 00 80       	mov    $0x80008589,%eax
80003db7:	c3                   	ret    
80003db8:	b8 8e 85 00 80       	mov    $0x8000858e,%eax
80003dbd:	c3                   	ret    
80003dbe:	b8 9f 85 00 80       	mov    $0x8000859f,%eax
80003dc3:	c3                   	ret    
80003dc4:	b8 00 00 00 00       	mov    $0x0,%eax
80003dc9:	c3                   	ret    

80003dca <initrd_get_root>:
80003dca:	55                   	push   %ebp
80003dcb:	57                   	push   %edi
80003dcc:	56                   	push   %esi
80003dcd:	53                   	push   %ebx
80003dce:	83 ec 18             	sub    $0x18,%esp
80003dd1:	6a 70                	push   $0x70
80003dd3:	e8 28 fb ff ff       	call   80003900 <kmalloc>
80003dd8:	89 44 24 18          	mov    %eax,0x18(%esp)
80003ddc:	83 c4 0c             	add    $0xc,%esp
80003ddf:	6a 70                	push   $0x70
80003de1:	6a 00                	push   $0x0
80003de3:	50                   	push   %eax
80003de4:	e8 df 2a 00 00       	call   800068c8 <memset>
80003de9:	8b 44 24 18          	mov    0x18(%esp),%eax
80003ded:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80003df1:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003df5:	c7 00 8e 73 00 80    	movl   $0x8000738e,(%eax)
80003dfb:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003e00:	66 8b 00             	mov    (%eax),%ax
80003e03:	25 ff ff 00 00       	and    $0xffff,%eax
80003e08:	40                   	inc    %eax
80003e09:	8b 54 24 18          	mov    0x18(%esp),%edx
80003e0d:	89 42 68             	mov    %eax,0x68(%edx)
80003e10:	c1 e0 02             	shl    $0x2,%eax
80003e13:	89 04 24             	mov    %eax,(%esp)
80003e16:	e8 e5 fa ff ff       	call   80003900 <kmalloc>
80003e1b:	89 c3                	mov    %eax,%ebx
80003e1d:	8b 44 24 18          	mov    0x18(%esp),%eax
80003e21:	89 58 64             	mov    %ebx,0x64(%eax)
80003e24:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003e2b:	e8 d0 fa ff ff       	call   80003900 <kmalloc>
80003e30:	89 03                	mov    %eax,(%ebx)
80003e32:	8b 44 24 18          	mov    0x18(%esp),%eax
80003e36:	8b 50 64             	mov    0x64(%eax),%edx
80003e39:	8b 02                	mov    (%edx),%eax
80003e3b:	80 48 10 01          	orb    $0x1,0x10(%eax)
80003e3f:	8b 02                	mov    (%edx),%eax
80003e41:	c7 00 af 85 00 80    	movl   $0x800085af,(%eax)
80003e47:	8b 02                	mov    (%edx),%eax
80003e49:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80003e4d:	bf 00 00 00 00       	mov    $0x0,%edi
80003e52:	83 c4 10             	add    $0x10,%esp
80003e55:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003e5a:	89 c2                	mov    %eax,%edx
80003e5c:	66 83 38 00          	cmpw   $0x0,(%eax)
80003e60:	0f 84 fe 00 00 00    	je     80003f64 <initrd_get_root+0x19a>
80003e66:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
80003e69:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
80003e6c:	8d 6b 02             	lea    0x2(%ebx),%ebp
80003e6f:	8b 54 24 08          	mov    0x8(%esp),%edx
80003e73:	8b 72 64             	mov    0x64(%edx),%esi
80003e76:	83 ec 0c             	sub    $0xc,%esp
80003e79:	6a 70                	push   $0x70
80003e7b:	e8 80 fa ff ff       	call   80003900 <kmalloc>
80003e80:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80003e84:	83 c4 10             	add    $0x10,%esp
80003e87:	8a 55 01             	mov    0x1(%ebp),%dl
80003e8a:	b8 00 00 00 00       	mov    $0x0,%eax
80003e8f:	8a 43 02             	mov    0x2(%ebx),%al
80003e92:	85 c0                	test   %eax,%eax
80003e94:	74 07                	je     80003e9d <initrd_get_root+0xd3>
80003e96:	83 f8 01             	cmp    $0x1,%eax
80003e99:	74 34                	je     80003ecf <initrd_get_root+0x105>
80003e9b:	eb 6d                	jmp    80003f0a <initrd_get_root+0x140>
80003e9d:	b8 00 00 00 00       	mov    $0x0,%eax
80003ea2:	88 d0                	mov    %dl,%al
80003ea4:	b9 75 85 00 80       	mov    $0x80008575,%ecx
80003ea9:	83 f8 01             	cmp    $0x1,%eax
80003eac:	74 61                	je     80003f0f <initrd_get_root+0x145>
80003eae:	83 f8 01             	cmp    $0x1,%eax
80003eb1:	7f 0b                	jg     80003ebe <initrd_get_root+0xf4>
80003eb3:	b9 7a 85 00 80       	mov    $0x8000857a,%ecx
80003eb8:	85 c0                	test   %eax,%eax
80003eba:	74 53                	je     80003f0f <initrd_get_root+0x145>
80003ebc:	eb 0a                	jmp    80003ec8 <initrd_get_root+0xfe>
80003ebe:	b9 7e 85 00 80       	mov    $0x8000857e,%ecx
80003ec3:	83 f8 02             	cmp    $0x2,%eax
80003ec6:	74 47                	je     80003f0f <initrd_get_root+0x145>
80003ec8:	b9 00 00 00 00       	mov    $0x0,%ecx
80003ecd:	eb 40                	jmp    80003f0f <initrd_get_root+0x145>
80003ecf:	b8 00 00 00 00       	mov    $0x0,%eax
80003ed4:	88 d0                	mov    %dl,%al
80003ed6:	b9 00 00 00 00       	mov    $0x0,%ecx
80003edb:	83 f8 04             	cmp    $0x4,%eax
80003ede:	77 2f                	ja     80003f0f <initrd_get_root+0x145>
80003ee0:	ff 24 85 c8 85 00 80 	jmp    *-0x7fff7a38(,%eax,4)
80003ee7:	b9 8a 85 00 80       	mov    $0x8000858a,%ecx
80003eec:	eb 21                	jmp    80003f0f <initrd_get_root+0x145>
80003eee:	b9 83 85 00 80       	mov    $0x80008583,%ecx
80003ef3:	eb 1a                	jmp    80003f0f <initrd_get_root+0x145>
80003ef5:	b9 89 85 00 80       	mov    $0x80008589,%ecx
80003efa:	eb 13                	jmp    80003f0f <initrd_get_root+0x145>
80003efc:	b9 8e 85 00 80       	mov    $0x8000858e,%ecx
80003f01:	eb 0c                	jmp    80003f0f <initrd_get_root+0x145>
80003f03:	b9 9f 85 00 80       	mov    $0x8000859f,%ecx
80003f08:	eb 05                	jmp    80003f0f <initrd_get_root+0x145>
80003f0a:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f0f:	8b 44 24 08          	mov    0x8(%esp),%eax
80003f13:	8b 50 64             	mov    0x64(%eax),%edx
80003f16:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003f1a:	89 08                	mov    %ecx,(%eax)
80003f1c:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003f20:	8a 45 00             	mov    0x0(%ebp),%al
80003f23:	88 41 2c             	mov    %al,0x2c(%ecx)
80003f26:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003f2a:	8a 45 01             	mov    0x1(%ebp),%al
80003f2d:	88 41 2d             	mov    %al,0x2d(%ecx)
80003f30:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003f34:	8b 45 02             	mov    0x2(%ebp),%eax
80003f37:	89 41 34             	mov    %eax,0x34(%ecx)
80003f3a:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003f3e:	c7 40 44 7b 3c 00 80 	movl   $0x80003c7b,0x44(%eax)
80003f45:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003f49:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003f4d:	47                   	inc    %edi
80003f4e:	8b 15 e0 f1 01 80    	mov    0x8001f1e0,%edx
80003f54:	66 8b 02             	mov    (%edx),%ax
80003f57:	25 ff ff 00 00       	and    $0xffff,%eax
80003f5c:	39 f8                	cmp    %edi,%eax
80003f5e:	0f 8f 02 ff ff ff    	jg     80003e66 <initrd_get_root+0x9c>
80003f64:	8b 44 24 08          	mov    0x8(%esp),%eax
80003f68:	83 c4 0c             	add    $0xc,%esp
80003f6b:	5b                   	pop    %ebx
80003f6c:	5e                   	pop    %esi
80003f6d:	5f                   	pop    %edi
80003f6e:	5d                   	pop    %ebp
80003f6f:	c3                   	ret    

80003f70 <initrd_open>:
80003f70:	53                   	push   %ebx
80003f71:	83 ec 10             	sub    $0x10,%esp
80003f74:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003f78:	68 8e 73 00 80       	push   $0x8000738e
80003f7d:	ff 33                	pushl  (%ebx)
80003f7f:	e8 7f 2a 00 00       	call   80006a03 <strequal>
80003f84:	83 c4 10             	add    $0x10,%esp
80003f87:	84 c0                	test   %al,%al
80003f89:	74 2e                	je     80003fb9 <initrd_open+0x49>
80003f8b:	83 ec 08             	sub    $0x8,%esp
80003f8e:	68 8e 73 00 80       	push   $0x8000738e
80003f93:	ff 73 04             	pushl  0x4(%ebx)
80003f96:	e8 68 2a 00 00       	call   80006a03 <strequal>
80003f9b:	83 c4 10             	add    $0x10,%esp
80003f9e:	84 c0                	test   %al,%al
80003fa0:	74 17                	je     80003fb9 <initrd_open+0x49>
80003fa2:	e8 23 fe ff ff       	call   80003dca <initrd_get_root>
80003fa7:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80003fab:	8b 50 64             	mov    0x64(%eax),%edx
80003fae:	89 53 64             	mov    %edx,0x64(%ebx)
80003fb1:	8b 40 68             	mov    0x68(%eax),%eax
80003fb4:	89 43 68             	mov    %eax,0x68(%ebx)
80003fb7:	eb 24                	jmp    80003fdd <initrd_open+0x6d>
80003fb9:	83 ec 08             	sub    $0x8,%esp
80003fbc:	ff 33                	pushl  (%ebx)
80003fbe:	83 ec 04             	sub    $0x4,%esp
80003fc1:	e8 04 fe ff ff       	call   80003dca <initrd_get_root>
80003fc6:	89 04 24             	mov    %eax,(%esp)
80003fc9:	e8 38 14 00 00       	call   80005406 <finddir_fs>
80003fce:	83 c4 0c             	add    $0xc,%esp
80003fd1:	6a 70                	push   $0x70
80003fd3:	50                   	push   %eax
80003fd4:	53                   	push   %ebx
80003fd5:	e8 ce 28 00 00       	call   800068a8 <memcpy>
80003fda:	83 c4 10             	add    $0x10,%esp
80003fdd:	83 c4 08             	add    $0x8,%esp
80003fe0:	5b                   	pop    %ebx
80003fe1:	c3                   	ret    
	...

80003fe4 <number>:
80003fe4:	55                   	push   %ebp
80003fe5:	57                   	push   %edi
80003fe6:	56                   	push   %esi
80003fe7:	53                   	push   %ebx
80003fe8:	83 ec 6c             	sub    $0x6c,%esp
80003feb:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
80003ff2:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80003ff9:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
80004000:	c7 44 24 0c dc 85 00 	movl   $0x800085dc,0xc(%esp)
80004007:	80 
80004008:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
8000400f:	40 
80004010:	74 08                	je     8000401a <number+0x36>
80004012:	c7 44 24 0c 04 86 00 	movl   $0x80008604,0xc(%esp)
80004019:	80 
8000401a:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004021:	10 
80004022:	74 08                	je     8000402c <number+0x48>
80004024:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
8000402b:	fe 
8000402c:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
80004033:	83 e8 02             	sub    $0x2,%eax
80004036:	ba 00 00 00 00       	mov    $0x0,%edx
8000403b:	83 f8 22             	cmp    $0x22,%eax
8000403e:	0f 87 ab 01 00 00    	ja     800041ef <number+0x20b>
80004044:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
8000404b:	83 e0 01             	and    $0x1,%eax
8000404e:	83 f8 01             	cmp    $0x1,%eax
80004051:	19 c0                	sbb    %eax,%eax
80004053:	83 e0 f0             	and    $0xfffffff0,%eax
80004056:	83 c0 30             	add    $0x30,%eax
80004059:	88 44 24 20          	mov    %al,0x20(%esp)
8000405d:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80004064:	d1 ea                	shr    %edx
80004066:	89 e8                	mov    %ebp,%eax
80004068:	c1 e8 1f             	shr    $0x1f,%eax
8000406b:	85 c2                	test   %eax,%edx
8000406d:	74 09                	je     80004078 <number+0x94>
8000406f:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80004074:	f7 dd                	neg    %ebp
80004076:	eb 27                	jmp    8000409f <number+0xbb>
80004078:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
8000407d:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80004084:	04 
80004085:	75 18                	jne    8000409f <number+0xbb>
80004087:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
8000408e:	83 e0 08             	and    $0x8,%eax
80004091:	83 f8 01             	cmp    $0x1,%eax
80004094:	19 d2                	sbb    %edx,%edx
80004096:	f7 d2                	not    %edx
80004098:	83 e2 20             	and    $0x20,%edx
8000409b:	88 54 24 10          	mov    %dl,0x10(%esp)
8000409f:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
800040a4:	83 d6 ff             	adc    $0xffffffff,%esi
800040a7:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
800040ae:	20 
800040af:	74 21                	je     800040d2 <number+0xee>
800040b1:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
800040b8:	10 
800040b9:	75 05                	jne    800040c0 <number+0xdc>
800040bb:	83 ee 02             	sub    $0x2,%esi
800040be:	eb 12                	jmp    800040d2 <number+0xee>
800040c0:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
800040c7:	08 
800040c8:	0f 94 c0             	sete   %al
800040cb:	25 ff 00 00 00       	and    $0xff,%eax
800040d0:	29 c6                	sub    %eax,%esi
800040d2:	bf 00 00 00 00       	mov    $0x0,%edi
800040d7:	85 ed                	test   %ebp,%ebp
800040d9:	75 0b                	jne    800040e6 <number+0x102>
800040db:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
800040e0:	66 bf 01 00          	mov    $0x1,%di
800040e4:	eb 26                	jmp    8000410c <number+0x128>
800040e6:	8d 44 24 60          	lea    0x60(%esp),%eax
800040ea:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
800040ed:	89 e8                	mov    %ebp,%eax
800040ef:	ba 00 00 00 00       	mov    $0x0,%edx
800040f4:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
800040fb:	47                   	inc    %edi
800040fc:	89 c5                	mov    %eax,%ebp
800040fe:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004102:	8a 14 02             	mov    (%edx,%eax,1),%dl
80004105:	88 51 d0             	mov    %dl,-0x30(%ecx)
80004108:	85 ed                	test   %ebp,%ebp
8000410a:	75 da                	jne    800040e6 <number+0x102>
8000410c:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80004113:	7e 07                	jle    8000411c <number+0x138>
80004115:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
8000411c:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
80004123:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
8000412a:	11 
8000412b:	75 12                	jne    8000413f <number+0x15b>
8000412d:	89 f0                	mov    %esi,%eax
8000412f:	4e                   	dec    %esi
80004130:	85 c0                	test   %eax,%eax
80004132:	7e 0b                	jle    8000413f <number+0x15b>
80004134:	c6 03 20             	movb   $0x20,(%ebx)
80004137:	43                   	inc    %ebx
80004138:	89 f0                	mov    %esi,%eax
8000413a:	4e                   	dec    %esi
8000413b:	85 c0                	test   %eax,%eax
8000413d:	7f f5                	jg     80004134 <number+0x150>
8000413f:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80004144:	74 07                	je     8000414d <number+0x169>
80004146:	8a 54 24 10          	mov    0x10(%esp),%dl
8000414a:	88 13                	mov    %dl,(%ebx)
8000414c:	43                   	inc    %ebx
8000414d:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80004154:	20 
80004155:	74 28                	je     8000417f <number+0x19b>
80004157:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
8000415e:	08 
8000415f:	75 06                	jne    80004167 <number+0x183>
80004161:	c6 03 30             	movb   $0x30,(%ebx)
80004164:	43                   	inc    %ebx
80004165:	eb 18                	jmp    8000417f <number+0x19b>
80004167:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
8000416e:	10 
8000416f:	75 0e                	jne    8000417f <number+0x19b>
80004171:	c6 03 30             	movb   $0x30,(%ebx)
80004174:	43                   	inc    %ebx
80004175:	8b 54 24 0c          	mov    0xc(%esp),%edx
80004179:	8a 42 21             	mov    0x21(%edx),%al
8000417c:	88 03                	mov    %al,(%ebx)
8000417e:	43                   	inc    %ebx
8000417f:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004186:	10 
80004187:	75 15                	jne    8000419e <number+0x1ba>
80004189:	89 f0                	mov    %esi,%eax
8000418b:	4e                   	dec    %esi
8000418c:	85 c0                	test   %eax,%eax
8000418e:	7e 0e                	jle    8000419e <number+0x1ba>
80004190:	8a 44 24 20          	mov    0x20(%esp),%al
80004194:	88 03                	mov    %al,(%ebx)
80004196:	43                   	inc    %ebx
80004197:	89 f0                	mov    %esi,%eax
80004199:	4e                   	dec    %esi
8000419a:	85 c0                	test   %eax,%eax
8000419c:	7f f2                	jg     80004190 <number+0x1ac>
8000419e:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
800041a5:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
800041ac:	39 f8                	cmp    %edi,%eax
800041ae:	7e 16                	jle    800041c6 <number+0x1e2>
800041b0:	c6 03 30             	movb   $0x30,(%ebx)
800041b3:	43                   	inc    %ebx
800041b4:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
800041bb:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
800041c2:	39 f8                	cmp    %edi,%eax
800041c4:	7f ea                	jg     800041b0 <number+0x1cc>
800041c6:	89 f8                	mov    %edi,%eax
800041c8:	4f                   	dec    %edi
800041c9:	85 c0                	test   %eax,%eax
800041cb:	7e 0e                	jle    800041db <number+0x1f7>
800041cd:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
800041d1:	88 03                	mov    %al,(%ebx)
800041d3:	43                   	inc    %ebx
800041d4:	89 f8                	mov    %edi,%eax
800041d6:	4f                   	dec    %edi
800041d7:	85 c0                	test   %eax,%eax
800041d9:	7f f2                	jg     800041cd <number+0x1e9>
800041db:	89 f0                	mov    %esi,%eax
800041dd:	4e                   	dec    %esi
800041de:	85 c0                	test   %eax,%eax
800041e0:	7e 0b                	jle    800041ed <number+0x209>
800041e2:	c6 03 20             	movb   $0x20,(%ebx)
800041e5:	43                   	inc    %ebx
800041e6:	89 f0                	mov    %esi,%eax
800041e8:	4e                   	dec    %esi
800041e9:	85 c0                	test   %eax,%eax
800041eb:	7f f5                	jg     800041e2 <number+0x1fe>
800041ed:	89 da                	mov    %ebx,%edx
800041ef:	89 d0                	mov    %edx,%eax
800041f1:	83 c4 6c             	add    $0x6c,%esp
800041f4:	5b                   	pop    %ebx
800041f5:	5e                   	pop    %esi
800041f6:	5f                   	pop    %edi
800041f7:	5d                   	pop    %ebp
800041f8:	c3                   	ret    

800041f9 <vsprintf>:
800041f9:	55                   	push   %ebp
800041fa:	57                   	push   %edi
800041fb:	56                   	push   %esi
800041fc:	53                   	push   %ebx
800041fd:	83 ec 0c             	sub    $0xc,%esp
80004200:	8b 74 24 20          	mov    0x20(%esp),%esi
80004204:	8b 44 24 24          	mov    0x24(%esp),%eax
80004208:	80 38 00             	cmpb   $0x0,(%eax)
8000420b:	0f 84 06 03 00 00    	je     80004517 <vsprintf+0x31e>
80004211:	8b 44 24 24          	mov    0x24(%esp),%eax
80004215:	80 38 25             	cmpb   $0x25,(%eax)
80004218:	74 0a                	je     80004224 <vsprintf+0x2b>
8000421a:	8a 00                	mov    (%eax),%al
8000421c:	88 06                	mov    %al,(%esi)
8000421e:	46                   	inc    %esi
8000421f:	e9 e2 02 00 00       	jmp    80004506 <vsprintf+0x30d>
80004224:	bf 00 00 00 00       	mov    $0x0,%edi
80004229:	ff 44 24 24          	incl   0x24(%esp)
8000422d:	8b 44 24 24          	mov    0x24(%esp),%eax
80004231:	0f be 00             	movsbl (%eax),%eax
80004234:	83 e8 20             	sub    $0x20,%eax
80004237:	83 f8 10             	cmp    $0x10,%eax
8000423a:	77 20                	ja     8000425c <vsprintf+0x63>
8000423c:	ff 24 85 2c 86 00 80 	jmp    *-0x7fff79d4(,%eax,4)
80004243:	83 cf 10             	or     $0x10,%edi
80004246:	eb e1                	jmp    80004229 <vsprintf+0x30>
80004248:	83 cf 04             	or     $0x4,%edi
8000424b:	eb dc                	jmp    80004229 <vsprintf+0x30>
8000424d:	83 cf 08             	or     $0x8,%edi
80004250:	eb d7                	jmp    80004229 <vsprintf+0x30>
80004252:	83 cf 20             	or     $0x20,%edi
80004255:	eb d2                	jmp    80004229 <vsprintf+0x30>
80004257:	83 cf 01             	or     $0x1,%edi
8000425a:	eb cd                	jmp    80004229 <vsprintf+0x30>
8000425c:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80004261:	8b 44 24 24          	mov    0x24(%esp),%eax
80004265:	8a 00                	mov    (%eax),%al
80004267:	83 e8 30             	sub    $0x30,%eax
8000426a:	3c 09                	cmp    $0x9,%al
8000426c:	77 28                	ja     80004296 <vsprintf+0x9d>
8000426e:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80004272:	b9 00 00 00 00       	mov    $0x0,%ecx
80004277:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000427a:	8b 13                	mov    (%ebx),%edx
8000427c:	0f be 02             	movsbl (%edx),%eax
8000427f:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80004283:	8d 42 01             	lea    0x1(%edx),%eax
80004286:	89 03                	mov    %eax,(%ebx)
80004288:	8a 42 01             	mov    0x1(%edx),%al
8000428b:	83 e8 30             	sub    $0x30,%eax
8000428e:	3c 09                	cmp    $0x9,%al
80004290:	76 e5                	jbe    80004277 <vsprintf+0x7e>
80004292:	89 cd                	mov    %ecx,%ebp
80004294:	eb 1d                	jmp    800042b3 <vsprintf+0xba>
80004296:	8b 44 24 24          	mov    0x24(%esp),%eax
8000429a:	80 38 2a             	cmpb   $0x2a,(%eax)
8000429d:	75 14                	jne    800042b3 <vsprintf+0xba>
8000429f:	8b 44 24 28          	mov    0x28(%esp),%eax
800042a3:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800042a8:	8b 28                	mov    (%eax),%ebp
800042aa:	85 ed                	test   %ebp,%ebp
800042ac:	79 05                	jns    800042b3 <vsprintf+0xba>
800042ae:	f7 dd                	neg    %ebp
800042b0:	83 cf 10             	or     $0x10,%edi
800042b3:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800042ba:	ff 
800042bb:	8b 44 24 24          	mov    0x24(%esp),%eax
800042bf:	80 38 2e             	cmpb   $0x2e,(%eax)
800042c2:	75 5d                	jne    80004321 <vsprintf+0x128>
800042c4:	40                   	inc    %eax
800042c5:	89 44 24 24          	mov    %eax,0x24(%esp)
800042c9:	8a 00                	mov    (%eax),%al
800042cb:	83 e8 30             	sub    $0x30,%eax
800042ce:	3c 09                	cmp    $0x9,%al
800042d0:	77 2a                	ja     800042fc <vsprintf+0x103>
800042d2:	8d 5c 24 24          	lea    0x24(%esp),%ebx
800042d6:	b9 00 00 00 00       	mov    $0x0,%ecx
800042db:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800042de:	8b 13                	mov    (%ebx),%edx
800042e0:	0f be 02             	movsbl (%edx),%eax
800042e3:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
800042e7:	8d 42 01             	lea    0x1(%edx),%eax
800042ea:	89 03                	mov    %eax,(%ebx)
800042ec:	8a 42 01             	mov    0x1(%edx),%al
800042ef:	83 e8 30             	sub    $0x30,%eax
800042f2:	3c 09                	cmp    $0x9,%al
800042f4:	76 e5                	jbe    800042db <vsprintf+0xe2>
800042f6:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800042fa:	eb 18                	jmp    80004314 <vsprintf+0x11b>
800042fc:	8b 44 24 24          	mov    0x24(%esp),%eax
80004300:	80 38 2a             	cmpb   $0x2a,(%eax)
80004303:	75 0f                	jne    80004314 <vsprintf+0x11b>
80004305:	8b 44 24 28          	mov    0x28(%esp),%eax
80004309:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000430e:	8b 00                	mov    (%eax),%eax
80004310:	89 44 24 08          	mov    %eax,0x8(%esp)
80004314:	8b 44 24 08          	mov    0x8(%esp),%eax
80004318:	f7 d0                	not    %eax
8000431a:	c1 f8 1f             	sar    $0x1f,%eax
8000431d:	21 44 24 08          	and    %eax,0x8(%esp)
80004321:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004325:	80 39 68             	cmpb   $0x68,(%ecx)
80004328:	0f 94 c2             	sete   %dl
8000432b:	80 39 6c             	cmpb   $0x6c,(%ecx)
8000432e:	0f 94 c0             	sete   %al
80004331:	09 d0                	or     %edx,%eax
80004333:	a8 01                	test   $0x1,%al
80004335:	75 05                	jne    8000433c <vsprintf+0x143>
80004337:	80 39 4c             	cmpb   $0x4c,(%ecx)
8000433a:	75 04                	jne    80004340 <vsprintf+0x147>
8000433c:	ff 44 24 24          	incl   0x24(%esp)
80004340:	8b 44 24 24          	mov    0x24(%esp),%eax
80004344:	0f be 00             	movsbl (%eax),%eax
80004347:	83 e8 58             	sub    $0x58,%eax
8000434a:	83 f8 20             	cmp    $0x20,%eax
8000434d:	0f 87 92 01 00 00    	ja     800044e5 <vsprintf+0x2ec>
80004353:	ff 24 85 70 86 00 80 	jmp    *-0x7fff7990(,%eax,4)
8000435a:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004360:	75 0e                	jne    80004370 <vsprintf+0x177>
80004362:	4d                   	dec    %ebp
80004363:	85 ed                	test   %ebp,%ebp
80004365:	7e 09                	jle    80004370 <vsprintf+0x177>
80004367:	c6 06 20             	movb   $0x20,(%esi)
8000436a:	46                   	inc    %esi
8000436b:	4d                   	dec    %ebp
8000436c:	85 ed                	test   %ebp,%ebp
8000436e:	7f f7                	jg     80004367 <vsprintf+0x16e>
80004370:	8b 44 24 28          	mov    0x28(%esp),%eax
80004374:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004379:	8b 00                	mov    (%eax),%eax
8000437b:	88 06                	mov    %al,(%esi)
8000437d:	46                   	inc    %esi
8000437e:	4d                   	dec    %ebp
8000437f:	85 ed                	test   %ebp,%ebp
80004381:	0f 8e 7f 01 00 00    	jle    80004506 <vsprintf+0x30d>
80004387:	c6 06 20             	movb   $0x20,(%esi)
8000438a:	46                   	inc    %esi
8000438b:	4d                   	dec    %ebp
8000438c:	85 ed                	test   %ebp,%ebp
8000438e:	7f f7                	jg     80004387 <vsprintf+0x18e>
80004390:	e9 71 01 00 00       	jmp    80004506 <vsprintf+0x30d>
80004395:	8b 44 24 28          	mov    0x28(%esp),%eax
80004399:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000439e:	8b 18                	mov    (%eax),%ebx
800043a0:	83 ec 0c             	sub    $0xc,%esp
800043a3:	53                   	push   %ebx
800043a4:	e8 ef 25 00 00       	call   80006998 <strlen>
800043a9:	89 c1                	mov    %eax,%ecx
800043ab:	83 c4 10             	add    $0x10,%esp
800043ae:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
800043b3:	78 0a                	js     800043bf <vsprintf+0x1c6>
800043b5:	3b 44 24 08          	cmp    0x8(%esp),%eax
800043b9:	7e 04                	jle    800043bf <vsprintf+0x1c6>
800043bb:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800043bf:	f7 c7 10 00 00 00    	test   $0x10,%edi
800043c5:	75 12                	jne    800043d9 <vsprintf+0x1e0>
800043c7:	89 e8                	mov    %ebp,%eax
800043c9:	4d                   	dec    %ebp
800043ca:	39 c8                	cmp    %ecx,%eax
800043cc:	7e 0b                	jle    800043d9 <vsprintf+0x1e0>
800043ce:	c6 06 20             	movb   $0x20,(%esi)
800043d1:	46                   	inc    %esi
800043d2:	89 e8                	mov    %ebp,%eax
800043d4:	4d                   	dec    %ebp
800043d5:	39 c8                	cmp    %ecx,%eax
800043d7:	7f f5                	jg     800043ce <vsprintf+0x1d5>
800043d9:	ba 00 00 00 00       	mov    $0x0,%edx
800043de:	39 ca                	cmp    %ecx,%edx
800043e0:	7d 0b                	jge    800043ed <vsprintf+0x1f4>
800043e2:	8a 03                	mov    (%ebx),%al
800043e4:	43                   	inc    %ebx
800043e5:	88 06                	mov    %al,(%esi)
800043e7:	46                   	inc    %esi
800043e8:	42                   	inc    %edx
800043e9:	39 ca                	cmp    %ecx,%edx
800043eb:	7c f5                	jl     800043e2 <vsprintf+0x1e9>
800043ed:	89 e8                	mov    %ebp,%eax
800043ef:	4d                   	dec    %ebp
800043f0:	39 c8                	cmp    %ecx,%eax
800043f2:	0f 8e 0e 01 00 00    	jle    80004506 <vsprintf+0x30d>
800043f8:	c6 06 20             	movb   $0x20,(%esi)
800043fb:	46                   	inc    %esi
800043fc:	89 e8                	mov    %ebp,%eax
800043fe:	4d                   	dec    %ebp
800043ff:	39 c8                	cmp    %ecx,%eax
80004401:	7f f5                	jg     800043f8 <vsprintf+0x1ff>
80004403:	e9 fe 00 00 00       	jmp    80004506 <vsprintf+0x30d>
80004408:	83 ec 08             	sub    $0x8,%esp
8000440b:	57                   	push   %edi
8000440c:	ff 74 24 14          	pushl  0x14(%esp)
80004410:	55                   	push   %ebp
80004411:	6a 08                	push   $0x8
80004413:	8b 44 24 40          	mov    0x40(%esp),%eax
80004417:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000441c:	ff 30                	pushl  (%eax)
8000441e:	56                   	push   %esi
8000441f:	e8 c0 fb ff ff       	call   80003fe4 <number>
80004424:	89 c6                	mov    %eax,%esi
80004426:	83 c4 20             	add    $0x20,%esp
80004429:	e9 d8 00 00 00       	jmp    80004506 <vsprintf+0x30d>
8000442e:	83 fd ff             	cmp    $0xffffffff,%ebp
80004431:	75 08                	jne    8000443b <vsprintf+0x242>
80004433:	bd 08 00 00 00       	mov    $0x8,%ebp
80004438:	83 cf 01             	or     $0x1,%edi
8000443b:	83 ec 08             	sub    $0x8,%esp
8000443e:	57                   	push   %edi
8000443f:	ff 74 24 14          	pushl  0x14(%esp)
80004443:	55                   	push   %ebp
80004444:	6a 10                	push   $0x10
80004446:	8b 44 24 40          	mov    0x40(%esp),%eax
8000444a:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000444f:	ff 30                	pushl  (%eax)
80004451:	56                   	push   %esi
80004452:	e8 8d fb ff ff       	call   80003fe4 <number>
80004457:	89 c6                	mov    %eax,%esi
80004459:	83 c4 20             	add    $0x20,%esp
8000445c:	e9 a5 00 00 00       	jmp    80004506 <vsprintf+0x30d>
80004461:	83 cf 40             	or     $0x40,%edi
80004464:	83 ec 08             	sub    $0x8,%esp
80004467:	57                   	push   %edi
80004468:	ff 74 24 14          	pushl  0x14(%esp)
8000446c:	55                   	push   %ebp
8000446d:	6a 10                	push   $0x10
8000446f:	8b 44 24 40          	mov    0x40(%esp),%eax
80004473:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004478:	ff 30                	pushl  (%eax)
8000447a:	56                   	push   %esi
8000447b:	e8 64 fb ff ff       	call   80003fe4 <number>
80004480:	89 c6                	mov    %eax,%esi
80004482:	83 c4 20             	add    $0x20,%esp
80004485:	eb 7f                	jmp    80004506 <vsprintf+0x30d>
80004487:	83 cf 02             	or     $0x2,%edi
8000448a:	83 ec 08             	sub    $0x8,%esp
8000448d:	57                   	push   %edi
8000448e:	ff 74 24 14          	pushl  0x14(%esp)
80004492:	55                   	push   %ebp
80004493:	6a 0a                	push   $0xa
80004495:	8b 44 24 40          	mov    0x40(%esp),%eax
80004499:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000449e:	ff 30                	pushl  (%eax)
800044a0:	56                   	push   %esi
800044a1:	e8 3e fb ff ff       	call   80003fe4 <number>
800044a6:	89 c6                	mov    %eax,%esi
800044a8:	83 c4 20             	add    $0x20,%esp
800044ab:	eb 59                	jmp    80004506 <vsprintf+0x30d>
800044ad:	83 ec 08             	sub    $0x8,%esp
800044b0:	57                   	push   %edi
800044b1:	ff 74 24 14          	pushl  0x14(%esp)
800044b5:	55                   	push   %ebp
800044b6:	6a 02                	push   $0x2
800044b8:	8b 44 24 40          	mov    0x40(%esp),%eax
800044bc:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800044c1:	ff 30                	pushl  (%eax)
800044c3:	56                   	push   %esi
800044c4:	e8 1b fb ff ff       	call   80003fe4 <number>
800044c9:	89 c6                	mov    %eax,%esi
800044cb:	83 c4 20             	add    $0x20,%esp
800044ce:	eb 36                	jmp    80004506 <vsprintf+0x30d>
800044d0:	8b 44 24 28          	mov    0x28(%esp),%eax
800044d4:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800044d9:	8b 10                	mov    (%eax),%edx
800044db:	89 f0                	mov    %esi,%eax
800044dd:	2b 44 24 20          	sub    0x20(%esp),%eax
800044e1:	89 02                	mov    %eax,(%edx)
800044e3:	eb 21                	jmp    80004506 <vsprintf+0x30d>
800044e5:	8b 44 24 24          	mov    0x24(%esp),%eax
800044e9:	80 38 25             	cmpb   $0x25,(%eax)
800044ec:	74 04                	je     800044f2 <vsprintf+0x2f9>
800044ee:	c6 06 25             	movb   $0x25,(%esi)
800044f1:	46                   	inc    %esi
800044f2:	8b 44 24 24          	mov    0x24(%esp),%eax
800044f6:	80 38 00             	cmpb   $0x0,(%eax)
800044f9:	74 07                	je     80004502 <vsprintf+0x309>
800044fb:	8a 00                	mov    (%eax),%al
800044fd:	88 06                	mov    %al,(%esi)
800044ff:	46                   	inc    %esi
80004500:	eb 04                	jmp    80004506 <vsprintf+0x30d>
80004502:	ff 4c 24 24          	decl   0x24(%esp)
80004506:	ff 44 24 24          	incl   0x24(%esp)
8000450a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000450e:	80 38 00             	cmpb   $0x0,(%eax)
80004511:	0f 85 fa fc ff ff    	jne    80004211 <vsprintf+0x18>
80004517:	c6 06 00             	movb   $0x0,(%esi)
8000451a:	89 f0                	mov    %esi,%eax
8000451c:	2b 44 24 20          	sub    0x20(%esp),%eax
80004520:	83 c4 0c             	add    $0xc,%esp
80004523:	5b                   	pop    %ebx
80004524:	5e                   	pop    %esi
80004525:	5f                   	pop    %edi
80004526:	5d                   	pop    %ebp
80004527:	c3                   	ret    

80004528 <kprintf>:
80004528:	53                   	push   %ebx
80004529:	81 ec 08 04 00 00    	sub    $0x408,%esp
8000452f:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
80004536:	83 ec 04             	sub    $0x4,%esp
80004539:	50                   	push   %eax
8000453a:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80004541:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80004545:	53                   	push   %ebx
80004546:	e8 ae fc ff ff       	call   800041f9 <vsprintf>
8000454b:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80004550:	89 1c 24             	mov    %ebx,(%esp)
80004553:	e8 8b 1a 00 00       	call   80005fe3 <puts>
80004558:	81 c4 18 04 00 00    	add    $0x418,%esp
8000455e:	5b                   	pop    %ebx
8000455f:	c3                   	ret    

80004560 <error_kprintf>:
80004560:	83 ec 0c             	sub    $0xc,%esp
80004563:	8d 44 24 14          	lea    0x14(%esp),%eax
80004567:	83 ec 04             	sub    $0x4,%esp
8000456a:	50                   	push   %eax
8000456b:	ff 74 24 18          	pushl  0x18(%esp)
8000456f:	68 40 e4 01 80       	push   $0x8001e440
80004574:	e8 80 fc ff ff       	call   800041f9 <vsprintf>
80004579:	c6 80 40 e4 01 80 00 	movb   $0x0,-0x7ffe1bc0(%eax)
80004580:	c7 04 24 40 e4 01 80 	movl   $0x8001e440,(%esp)
80004587:	e8 57 1a 00 00       	call   80005fe3 <puts>
8000458c:	83 c4 1c             	add    $0x1c,%esp
8000458f:	c3                   	ret    

80004590 <kernel_main>:
80004590:	83 ec 14             	sub    $0x14,%esp
80004593:	6a 00                	push   $0x0
80004595:	6a 0f                	push   $0xf
80004597:	e8 85 1b 00 00       	call   80006121 <init_text_mode>
8000459c:	83 c4 04             	add    $0x4,%esp
8000459f:	ff 74 24 1c          	pushl  0x1c(%esp)
800045a3:	e8 5c db ff ff       	call   80002104 <hal_main>
800045a8:	83 c4 10             	add    $0x10,%esp
800045ab:	eb fe                	jmp    800045ab <kernel_main+0x1b>
800045ad:	00 00                	add    %al,(%eax)
	...

800045b0 <init_processes>:
800045b0:	83 ec 18             	sub    $0x18,%esp
800045b3:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800045b9:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
800045c0:	29 d0                	sub    %edx,%eax
800045c2:	8d 04 82             	lea    (%edx,%eax,4),%eax
800045c5:	c1 e0 02             	shl    $0x2,%eax
800045c8:	50                   	push   %eax
800045c9:	e8 32 f3 ff ff       	call   80003900 <kmalloc>
800045ce:	a3 e4 f1 01 80       	mov    %eax,0x8001f1e4
800045d3:	83 c4 0c             	add    $0xc,%esp
800045d6:	8b 0d 88 90 00 80    	mov    0x80009088,%ecx
800045dc:	8d 14 cd 00 00 00 00 	lea    0x0(,%ecx,8),%edx
800045e3:	29 ca                	sub    %ecx,%edx
800045e5:	8d 14 91             	lea    (%ecx,%edx,4),%edx
800045e8:	c1 e2 02             	shl    $0x2,%edx
800045eb:	52                   	push   %edx
800045ec:	6a 00                	push   $0x0
800045ee:	50                   	push   %eax
800045ef:	e8 d4 22 00 00       	call   800068c8 <memset>
800045f4:	83 c4 1c             	add    $0x1c,%esp
800045f7:	c3                   	ret    

800045f8 <find_first_pid>:
800045f8:	ba 00 00 00 00       	mov    $0x0,%edx
800045fd:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004603:	73 16                	jae    8000461b <find_first_pid+0x23>
80004605:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
8000460b:	a1 88 90 00 80       	mov    0x80009088,%eax
80004610:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004614:	74 05                	je     8000461b <find_first_pid+0x23>
80004616:	42                   	inc    %edx
80004617:	39 c2                	cmp    %eax,%edx
80004619:	72 f5                	jb     80004610 <find_first_pid+0x18>
8000461b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004620:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004626:	74 02                	je     8000462a <find_first_pid+0x32>
80004628:	89 d0                	mov    %edx,%eax
8000462a:	c3                   	ret    

8000462b <fork>:
8000462b:	55                   	push   %ebp
8000462c:	57                   	push   %edi
8000462d:	56                   	push   %esi
8000462e:	53                   	push   %ebx
8000462f:	83 ec 18             	sub    $0x18,%esp
80004632:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
80004638:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
8000463d:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004640:	6a 74                	push   $0x74
80004642:	e8 b9 f2 ff ff       	call   80003900 <kmalloc>
80004647:	89 c5                	mov    %eax,%ebp
80004649:	83 c4 0c             	add    $0xc,%esp
8000464c:	6a 74                	push   $0x74
8000464e:	6a 00                	push   $0x0
80004650:	50                   	push   %eax
80004651:	e8 72 22 00 00       	call   800068c8 <memset>
80004656:	8b 47 0c             	mov    0xc(%edi),%eax
80004659:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000465c:	c1 e0 02             	shl    $0x2,%eax
8000465f:	89 04 24             	mov    %eax,(%esp)
80004662:	e8 99 f2 ff ff       	call   80003900 <kmalloc>
80004667:	89 45 08             	mov    %eax,0x8(%ebp)
8000466a:	8b 47 0c             	mov    0xc(%edi),%eax
8000466d:	89 45 0c             	mov    %eax,0xc(%ebp)
80004670:	be 00 00 00 00       	mov    $0x0,%esi
80004675:	83 c4 10             	add    $0x10,%esp
80004678:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000467c:	76 57                	jbe    800046d5 <fork+0xaa>
8000467e:	83 ec 04             	sub    $0x4,%esp
80004681:	6a 14                	push   $0x14
80004683:	8b 47 08             	mov    0x8(%edi),%eax
80004686:	ff 34 b0             	pushl  (%eax,%esi,4)
80004689:	8b 45 08             	mov    0x8(%ebp),%eax
8000468c:	ff 34 b0             	pushl  (%eax,%esi,4)
8000468f:	e8 14 22 00 00       	call   800068a8 <memcpy>
80004694:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
8000469b:	e8 60 f2 ff ff       	call   80003900 <kmalloc>
800046a0:	89 c3                	mov    %eax,%ebx
800046a2:	83 c4 0c             	add    $0xc,%esp
800046a5:	6a 5c                	push   $0x5c
800046a7:	8b 47 08             	mov    0x8(%edi),%eax
800046aa:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800046ad:	ff 70 04             	pushl  0x4(%eax)
800046b0:	53                   	push   %ebx
800046b1:	e8 f2 21 00 00       	call   800068a8 <memcpy>
800046b6:	8b 45 08             	mov    0x8(%ebp),%eax
800046b9:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800046bc:	89 58 04             	mov    %ebx,0x4(%eax)
800046bf:	8b 45 08             	mov    0x8(%ebp),%eax
800046c2:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800046c5:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800046cc:	83 c4 10             	add    $0x10,%esp
800046cf:	46                   	inc    %esi
800046d0:	39 77 0c             	cmp    %esi,0xc(%edi)
800046d3:	77 a9                	ja     8000467e <fork+0x53>
800046d5:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
800046dc:	83 ec 04             	sub    $0x4,%esp
800046df:	6a 40                	push   $0x40
800046e1:	8d 47 24             	lea    0x24(%edi),%eax
800046e4:	50                   	push   %eax
800046e5:	8d 45 24             	lea    0x24(%ebp),%eax
800046e8:	50                   	push   %eax
800046e9:	e8 ba 21 00 00       	call   800068a8 <memcpy>
800046ee:	8b 57 18             	mov    0x18(%edi),%edx
800046f1:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
800046f8:	29 d0                	sub    %edx,%eax
800046fa:	c1 e0 04             	shl    $0x4,%eax
800046fd:	89 04 24             	mov    %eax,(%esp)
80004700:	e8 fb f1 ff ff       	call   80003900 <kmalloc>
80004705:	89 c3                	mov    %eax,%ebx
80004707:	83 c4 0c             	add    $0xc,%esp
8000470a:	8b 57 18             	mov    0x18(%edi),%edx
8000470d:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004714:	29 d0                	sub    %edx,%eax
80004716:	c1 e0 04             	shl    $0x4,%eax
80004719:	50                   	push   %eax
8000471a:	ff 77 14             	pushl  0x14(%edi)
8000471d:	53                   	push   %ebx
8000471e:	e8 85 21 00 00       	call   800068a8 <memcpy>
80004723:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004726:	8b 47 18             	mov    0x18(%edi),%eax
80004729:	89 45 18             	mov    %eax,0x18(%ebp)
8000472c:	89 7d 68             	mov    %edi,0x68(%ebp)
8000472f:	83 c4 10             	add    $0x10,%esp
80004732:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004736:	75 07                	jne    8000473f <fork+0x114>
80004738:	8b 47 6c             	mov    0x6c(%edi),%eax
8000473b:	89 28                	mov    %ebp,(%eax)
8000473d:	eb 2e                	jmp    8000476d <fork+0x142>
8000473f:	83 ec 08             	sub    $0x8,%esp
80004742:	8b 57 70             	mov    0x70(%edi),%edx
80004745:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
8000474c:	29 d0                	sub    %edx,%eax
8000474e:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004751:	8d 04 85 74 00 00 00 	lea    0x74(,%eax,4),%eax
80004758:	50                   	push   %eax
80004759:	ff 77 6c             	pushl  0x6c(%edi)
8000475c:	e8 cd f1 ff ff       	call   8000392e <krealloc>
80004761:	89 47 6c             	mov    %eax,0x6c(%edi)
80004764:	8b 57 70             	mov    0x70(%edi),%edx
80004767:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
8000476a:	83 c4 10             	add    $0x10,%esp
8000476d:	ff 47 70             	incl   0x70(%edi)
80004770:	b8 00 00 00 00       	mov    $0x0,%eax
80004775:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
8000477b:	73 17                	jae    80004794 <fork+0x169>
8000477d:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
80004783:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004789:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
8000478d:	74 05                	je     80004794 <fork+0x169>
8000478f:	40                   	inc    %eax
80004790:	39 d0                	cmp    %edx,%eax
80004792:	72 f5                	jb     80004789 <fork+0x15e>
80004794:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004799:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
8000479f:	74 02                	je     800047a3 <fork+0x178>
800047a1:	89 c2                	mov    %eax,%edx
800047a3:	83 fa ff             	cmp    $0xffffffff,%edx
800047a6:	75 17                	jne    800047bf <fork+0x194>
800047a8:	83 ec 0c             	sub    $0xc,%esp
800047ab:	68 f4 86 00 80       	push   $0x800086f4
800047b0:	e8 ab fd ff ff       	call   80004560 <error_kprintf>
800047b5:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800047ba:	83 c4 10             	add    $0x10,%esp
800047bd:	eb 2e                	jmp    800047ed <fork+0x1c2>
800047bf:	89 55 00             	mov    %edx,0x0(%ebp)
800047c2:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800047c7:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800047ca:	a1 44 e8 01 80       	mov    0x8001e844,%eax
800047cf:	40                   	inc    %eax
800047d0:	a3 44 e8 01 80       	mov    %eax,0x8001e844
800047d5:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
800047db:	b9 00 00 00 00       	mov    $0x0,%ecx
800047e0:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800047e5:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
800047e8:	75 03                	jne    800047ed <fork+0x1c2>
800047ea:	8b 4d 00             	mov    0x0(%ebp),%ecx
800047ed:	89 c8                	mov    %ecx,%eax
800047ef:	83 c4 0c             	add    $0xc,%esp
800047f2:	5b                   	pop    %ebx
800047f3:	5e                   	pop    %esi
800047f4:	5f                   	pop    %edi
800047f5:	5d                   	pop    %ebp
800047f6:	c3                   	ret    

800047f7 <execve>:
800047f7:	c3                   	ret    

800047f8 <create_process>:
800047f8:	56                   	push   %esi
800047f9:	53                   	push   %ebx
800047fa:	83 ec 10             	sub    $0x10,%esp
800047fd:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004801:	6a 74                	push   $0x74
80004803:	e8 f8 f0 ff ff       	call   80003900 <kmalloc>
80004808:	89 c6                	mov    %eax,%esi
8000480a:	83 c4 0c             	add    $0xc,%esp
8000480d:	6a 74                	push   $0x74
8000480f:	6a 00                	push   $0x0
80004811:	50                   	push   %eax
80004812:	e8 b1 20 00 00       	call   800068c8 <memset>
80004817:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000481e:	e8 dd f0 ff ff       	call   80003900 <kmalloc>
80004823:	89 46 08             	mov    %eax,0x8(%esi)
80004826:	83 c4 0c             	add    $0xc,%esp
80004829:	6a 04                	push   $0x4
8000482b:	6a 00                	push   $0x0
8000482d:	ff 76 08             	pushl  0x8(%esi)
80004830:	e8 93 20 00 00       	call   800068c8 <memset>
80004835:	ff 74 24 2c          	pushl  0x2c(%esp)
80004839:	ff 74 24 2c          	pushl  0x2c(%esp)
8000483d:	ff 74 24 2c          	pushl  0x2c(%esp)
80004841:	56                   	push   %esi
80004842:	e8 a5 08 00 00       	call   800050ec <create_thread>
80004847:	83 c4 20             	add    $0x20,%esp
8000484a:	e8 5d e1 ff ff       	call   800029ac <create_page_directory>
8000484f:	89 46 10             	mov    %eax,0x10(%esi)
80004852:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004859:	83 ec 04             	sub    $0x4,%esp
8000485c:	6a 40                	push   $0x40
8000485e:	6a 00                	push   $0x0
80004860:	8d 46 24             	lea    0x24(%esi),%eax
80004863:	50                   	push   %eax
80004864:	e8 5f 20 00 00       	call   800068c8 <memset>
80004869:	89 1c 24             	mov    %ebx,(%esp)
8000486c:	e8 27 21 00 00       	call   80006998 <strlen>
80004871:	40                   	inc    %eax
80004872:	89 04 24             	mov    %eax,(%esp)
80004875:	e8 86 f0 ff ff       	call   80003900 <kmalloc>
8000487a:	89 46 04             	mov    %eax,0x4(%esi)
8000487d:	83 c4 08             	add    $0x8,%esp
80004880:	53                   	push   %ebx
80004881:	ff 76 04             	pushl  0x4(%esi)
80004884:	e8 25 21 00 00       	call   800069ae <strcpy>
80004889:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80004890:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004897:	e8 64 f0 ff ff       	call   80003900 <kmalloc>
8000489c:	89 46 6c             	mov    %eax,0x6c(%esi)
8000489f:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
800048a6:	83 c4 10             	add    $0x10,%esp
800048a9:	b8 00 00 00 00       	mov    $0x0,%eax
800048ae:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800048b4:	73 17                	jae    800048cd <create_process+0xd5>
800048b6:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
800048bc:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800048c2:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800048c6:	74 05                	je     800048cd <create_process+0xd5>
800048c8:	40                   	inc    %eax
800048c9:	39 d0                	cmp    %edx,%eax
800048cb:	72 f5                	jb     800048c2 <create_process+0xca>
800048cd:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800048d2:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800048d8:	74 02                	je     800048dc <create_process+0xe4>
800048da:	89 c2                	mov    %eax,%edx
800048dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800048e1:	83 fa ff             	cmp    $0xffffffff,%edx
800048e4:	74 17                	je     800048fd <create_process+0x105>
800048e6:	89 16                	mov    %edx,(%esi)
800048e8:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800048ed:	89 34 90             	mov    %esi,(%eax,%edx,4)
800048f0:	a1 44 e8 01 80       	mov    0x8001e844,%eax
800048f5:	40                   	inc    %eax
800048f6:	a3 44 e8 01 80       	mov    %eax,0x8001e844
800048fb:	89 f0                	mov    %esi,%eax
800048fd:	83 c4 04             	add    $0x4,%esp
80004900:	5b                   	pop    %ebx
80004901:	5e                   	pop    %esi
80004902:	c3                   	ret    

80004903 <switchpid>:
80004903:	57                   	push   %edi
80004904:	56                   	push   %esi
80004905:	53                   	push   %ebx
80004906:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000490a:	8b 74 24 14          	mov    0x14(%esp),%esi
8000490e:	89 1d 40 e8 01 80    	mov    %ebx,0x8001e840
80004914:	83 ec 0c             	sub    $0xc,%esp
80004917:	56                   	push   %esi
80004918:	e8 8d 08 00 00       	call   800051aa <settid>
8000491d:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004922:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004925:	8b 42 08             	mov    0x8(%edx),%eax
80004928:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000492b:	8b 78 04             	mov    0x4(%eax),%edi
8000492e:	8b 42 10             	mov    0x10(%edx),%eax
80004931:	89 04 24             	mov    %eax,(%esp)
80004934:	e8 a9 e0 ff ff       	call   800029e2 <switch_page_directory>
80004939:	83 c4 04             	add    $0x4,%esp
8000493c:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004941:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004944:	8b 40 08             	mov    0x8(%eax),%eax
80004947:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000494a:	ff 70 0c             	pushl  0xc(%eax)
8000494d:	e8 e4 cb ff ff       	call   80001536 <set_kernel_stack>
80004952:	89 3c 24             	mov    %edi,(%esp)
80004955:	e8 0a c9 ff ff       	call   80001264 <task_switch_stub>
8000495a:	83 c4 10             	add    $0x10,%esp
8000495d:	5b                   	pop    %ebx
8000495e:	5e                   	pop    %esi
8000495f:	5f                   	pop    %edi
80004960:	c3                   	ret    

80004961 <getpid>:
80004961:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004966:	c3                   	ret    

80004967 <getprocess>:
80004967:	a1 40 e8 01 80       	mov    0x8001e840,%eax
8000496c:	8b 15 e4 f1 01 80    	mov    0x8001f1e4,%edx
80004972:	8b 04 82             	mov    (%edx,%eax,4),%eax
80004975:	c3                   	ret    

80004976 <setpid>:
80004976:	8b 44 24 04          	mov    0x4(%esp),%eax
8000497a:	a3 40 e8 01 80       	mov    %eax,0x8001e840
8000497f:	c3                   	ret    

80004980 <getnumpids>:
80004980:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004985:	c3                   	ret    

80004986 <waitpid>:
80004986:	c3                   	ret    

80004987 <wait>:
80004987:	c3                   	ret    

80004988 <exit>:
80004988:	c3                   	ret    

80004989 <stop>:
80004989:	c3                   	ret    
	...

8000498c <create_semaphore>:
8000498c:	56                   	push   %esi
8000498d:	53                   	push   %ebx
8000498e:	83 ec 04             	sub    $0x4,%esp
80004991:	e8 fc 07 00 00       	call   80005192 <getthread>
80004996:	89 c6                	mov    %eax,%esi
80004998:	83 ec 0c             	sub    $0xc,%esp
8000499b:	6a 14                	push   $0x14
8000499d:	e8 5e ef ff ff       	call   80003900 <kmalloc>
800049a2:	89 c3                	mov    %eax,%ebx
800049a4:	83 c4 0c             	add    $0xc,%esp
800049a7:	6a 14                	push   $0x14
800049a9:	6a 00                	push   $0x0
800049ab:	50                   	push   %eax
800049ac:	e8 17 1f 00 00       	call   800068c8 <memset>
800049b1:	8b 44 24 20          	mov    0x20(%esp),%eax
800049b5:	89 03                	mov    %eax,(%ebx)
800049b7:	8b 44 24 24          	mov    0x24(%esp),%eax
800049bb:	89 43 04             	mov    %eax,0x4(%ebx)
800049be:	8b 44 24 28          	mov    0x28(%esp),%eax
800049c2:	89 43 08             	mov    %eax,0x8(%ebx)
800049c5:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800049cc:	e8 2f ef ff ff       	call   80003900 <kmalloc>
800049d1:	89 43 0c             	mov    %eax,0xc(%ebx)
800049d4:	89 30                	mov    %esi,(%eax)
800049d6:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800049dd:	89 d8                	mov    %ebx,%eax
800049df:	83 c4 14             	add    $0x14,%esp
800049e2:	5b                   	pop    %ebx
800049e3:	5e                   	pop    %esi
800049e4:	c3                   	ret    

800049e5 <delete_semaphore>:
800049e5:	53                   	push   %ebx
800049e6:	83 ec 08             	sub    $0x8,%esp
800049e9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800049ed:	e8 a0 07 00 00       	call   80005192 <getthread>
800049f2:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800049f7:	85 db                	test   %ebx,%ebx
800049f9:	74 33                	je     80004a2e <delete_semaphore+0x49>
800049fb:	ba 00 00 00 00       	mov    $0x0,%edx
80004a00:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a03:	73 0e                	jae    80004a13 <delete_semaphore+0x2e>
80004a05:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004a08:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004a0b:	74 06                	je     80004a13 <delete_semaphore+0x2e>
80004a0d:	42                   	inc    %edx
80004a0e:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a11:	72 f5                	jb     80004a08 <delete_semaphore+0x23>
80004a13:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004a18:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a1b:	74 11                	je     80004a2e <delete_semaphore+0x49>
80004a1d:	83 ec 0c             	sub    $0xc,%esp
80004a20:	53                   	push   %ebx
80004a21:	e8 f2 ee ff ff       	call   80003918 <kfree>
80004a26:	b9 00 00 00 00       	mov    $0x0,%ecx
80004a2b:	83 c4 10             	add    $0x10,%esp
80004a2e:	89 c8                	mov    %ecx,%eax
80004a30:	83 c4 08             	add    $0x8,%esp
80004a33:	5b                   	pop    %ebx
80004a34:	c3                   	ret    

80004a35 <wait_semaphore>:
80004a35:	56                   	push   %esi
80004a36:	53                   	push   %ebx
80004a37:	83 ec 04             	sub    $0x4,%esp
80004a3a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a3e:	e8 4f 07 00 00       	call   80005192 <getthread>
80004a43:	89 c6                	mov    %eax,%esi
80004a45:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a4a:	85 db                	test   %ebx,%ebx
80004a4c:	74 79                	je     80004ac7 <wait_semaphore+0x92>
80004a4e:	eb 07                	jmp    80004a57 <wait_semaphore+0x22>
80004a50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a55:	eb 70                	jmp    80004ac7 <wait_semaphore+0x92>
80004a57:	ba 00 00 00 00       	mov    $0x0,%edx
80004a5c:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a5f:	73 0e                	jae    80004a6f <wait_semaphore+0x3a>
80004a61:	8b 43 0c             	mov    0xc(%ebx),%eax
80004a64:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004a67:	74 e7                	je     80004a50 <wait_semaphore+0x1b>
80004a69:	42                   	inc    %edx
80004a6a:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a6d:	72 f5                	jb     80004a64 <wait_semaphore+0x2f>
80004a6f:	8b 43 04             	mov    0x4(%ebx),%eax
80004a72:	3b 43 08             	cmp    0x8(%ebx),%eax
80004a75:	73 f8                	jae    80004a6f <wait_semaphore+0x3a>
80004a77:	ff 43 04             	incl   0x4(%ebx)
80004a7a:	83 ec 08             	sub    $0x8,%esp
80004a7d:	8b 43 10             	mov    0x10(%ebx),%eax
80004a80:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004a83:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004a8a:	50                   	push   %eax
80004a8b:	ff 73 0c             	pushl  0xc(%ebx)
80004a8e:	e8 9b ee ff ff       	call   8000392e <krealloc>
80004a93:	89 43 0c             	mov    %eax,0xc(%ebx)
80004a96:	8b 53 10             	mov    0x10(%ebx),%edx
80004a99:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004aa0:	ff 43 10             	incl   0x10(%ebx)
80004aa3:	ba 00 00 00 00       	mov    $0x0,%edx
80004aa8:	83 c4 10             	add    $0x10,%esp
80004aab:	3b 53 10             	cmp    0x10(%ebx),%edx
80004aae:	73 12                	jae    80004ac2 <wait_semaphore+0x8d>
80004ab0:	8b 43 0c             	mov    0xc(%ebx),%eax
80004ab3:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004ab7:	75 03                	jne    80004abc <wait_semaphore+0x87>
80004ab9:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004abc:	42                   	inc    %edx
80004abd:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ac0:	72 ee                	jb     80004ab0 <wait_semaphore+0x7b>
80004ac2:	b8 00 00 00 00       	mov    $0x0,%eax
80004ac7:	83 c4 04             	add    $0x4,%esp
80004aca:	5b                   	pop    %ebx
80004acb:	5e                   	pop    %esi
80004acc:	c3                   	ret    

80004acd <release_semaphore>:
80004acd:	53                   	push   %ebx
80004ace:	83 ec 08             	sub    $0x8,%esp
80004ad1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ad5:	e8 b8 06 00 00       	call   80005192 <getthread>
80004ada:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004adf:	85 db                	test   %ebx,%ebx
80004ae1:	74 37                	je     80004b1a <release_semaphore+0x4d>
80004ae3:	ba 00 00 00 00       	mov    $0x0,%edx
80004ae8:	3b 53 10             	cmp    0x10(%ebx),%edx
80004aeb:	73 0e                	jae    80004afb <release_semaphore+0x2e>
80004aed:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004af0:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004af3:	74 06                	je     80004afb <release_semaphore+0x2e>
80004af5:	42                   	inc    %edx
80004af6:	3b 53 10             	cmp    0x10(%ebx),%edx
80004af9:	72 f5                	jb     80004af0 <release_semaphore+0x23>
80004afb:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b00:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b03:	74 15                	je     80004b1a <release_semaphore+0x4d>
80004b05:	ff 4b 04             	decl   0x4(%ebx)
80004b08:	8b 43 0c             	mov    0xc(%ebx),%eax
80004b0b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004b12:	ff 4b 10             	decl   0x10(%ebx)
80004b15:	b9 00 00 00 00       	mov    $0x0,%ecx
80004b1a:	89 c8                	mov    %ecx,%eax
80004b1c:	83 c4 08             	add    $0x8,%esp
80004b1f:	5b                   	pop    %ebx
80004b20:	c3                   	ret    

80004b21 <create_mutex>:
80004b21:	56                   	push   %esi
80004b22:	53                   	push   %ebx
80004b23:	83 ec 04             	sub    $0x4,%esp
80004b26:	e8 67 06 00 00       	call   80005192 <getthread>
80004b2b:	89 c6                	mov    %eax,%esi
80004b2d:	83 ec 0c             	sub    $0xc,%esp
80004b30:	6a 14                	push   $0x14
80004b32:	e8 c9 ed ff ff       	call   80003900 <kmalloc>
80004b37:	83 c4 0c             	add    $0xc,%esp
80004b3a:	89 c3                	mov    %eax,%ebx
80004b3c:	6a 14                	push   $0x14
80004b3e:	6a 00                	push   $0x0
80004b40:	50                   	push   %eax
80004b41:	e8 82 1d 00 00       	call   800068c8 <memset>
80004b46:	83 c4 04             	add    $0x4,%esp
80004b49:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004b4d:	89 03                	mov    %eax,(%ebx)
80004b4f:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
80004b56:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
80004b5d:	6a 14                	push   $0x14
80004b5f:	e8 9c ed ff ff       	call   80003900 <kmalloc>
80004b64:	89 43 0c             	mov    %eax,0xc(%ebx)
80004b67:	89 30                	mov    %esi,(%eax)
80004b69:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004b70:	89 d8                	mov    %ebx,%eax
80004b72:	83 c4 14             	add    $0x14,%esp
80004b75:	5b                   	pop    %ebx
80004b76:	5e                   	pop    %esi
80004b77:	c3                   	ret    

80004b78 <delete_mutex>:
80004b78:	53                   	push   %ebx
80004b79:	83 ec 08             	sub    $0x8,%esp
80004b7c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b80:	e8 0d 06 00 00       	call   80005192 <getthread>
80004b85:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b8a:	85 db                	test   %ebx,%ebx
80004b8c:	74 33                	je     80004bc1 <delete_mutex+0x49>
80004b8e:	ba 00 00 00 00       	mov    $0x0,%edx
80004b93:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b96:	73 0e                	jae    80004ba6 <delete_mutex+0x2e>
80004b98:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004b9b:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004b9e:	74 06                	je     80004ba6 <delete_mutex+0x2e>
80004ba0:	42                   	inc    %edx
80004ba1:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ba4:	72 f5                	jb     80004b9b <delete_mutex+0x23>
80004ba6:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004bab:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bae:	74 11                	je     80004bc1 <delete_mutex+0x49>
80004bb0:	83 ec 0c             	sub    $0xc,%esp
80004bb3:	53                   	push   %ebx
80004bb4:	e8 5f ed ff ff       	call   80003918 <kfree>
80004bb9:	83 c4 10             	add    $0x10,%esp
80004bbc:	b9 00 00 00 00       	mov    $0x0,%ecx
80004bc1:	89 c8                	mov    %ecx,%eax
80004bc3:	83 c4 08             	add    $0x8,%esp
80004bc6:	5b                   	pop    %ebx
80004bc7:	c3                   	ret    

80004bc8 <acquire_mutex>:
80004bc8:	56                   	push   %esi
80004bc9:	53                   	push   %ebx
80004bca:	83 ec 04             	sub    $0x4,%esp
80004bcd:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004bd1:	e8 bc 05 00 00       	call   80005192 <getthread>
80004bd6:	89 c6                	mov    %eax,%esi
80004bd8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004bdd:	85 db                	test   %ebx,%ebx
80004bdf:	74 79                	je     80004c5a <acquire_mutex+0x92>
80004be1:	eb 07                	jmp    80004bea <acquire_mutex+0x22>
80004be3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004be8:	eb 70                	jmp    80004c5a <acquire_mutex+0x92>
80004bea:	ba 00 00 00 00       	mov    $0x0,%edx
80004bef:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bf2:	73 0e                	jae    80004c02 <acquire_mutex+0x3a>
80004bf4:	8b 43 0c             	mov    0xc(%ebx),%eax
80004bf7:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004bfa:	74 e7                	je     80004be3 <acquire_mutex+0x1b>
80004bfc:	42                   	inc    %edx
80004bfd:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c00:	72 f5                	jb     80004bf7 <acquire_mutex+0x2f>
80004c02:	8b 43 04             	mov    0x4(%ebx),%eax
80004c05:	3b 43 08             	cmp    0x8(%ebx),%eax
80004c08:	73 f8                	jae    80004c02 <acquire_mutex+0x3a>
80004c0a:	ff 43 04             	incl   0x4(%ebx)
80004c0d:	83 ec 08             	sub    $0x8,%esp
80004c10:	8b 43 10             	mov    0x10(%ebx),%eax
80004c13:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004c16:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004c1d:	50                   	push   %eax
80004c1e:	ff 73 0c             	pushl  0xc(%ebx)
80004c21:	e8 08 ed ff ff       	call   8000392e <krealloc>
80004c26:	83 c4 10             	add    $0x10,%esp
80004c29:	89 43 0c             	mov    %eax,0xc(%ebx)
80004c2c:	8b 53 10             	mov    0x10(%ebx),%edx
80004c2f:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004c36:	ff 43 10             	incl   0x10(%ebx)
80004c39:	ba 00 00 00 00       	mov    $0x0,%edx
80004c3e:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c41:	73 12                	jae    80004c55 <acquire_mutex+0x8d>
80004c43:	8b 43 0c             	mov    0xc(%ebx),%eax
80004c46:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004c4a:	75 03                	jne    80004c4f <acquire_mutex+0x87>
80004c4c:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004c4f:	42                   	inc    %edx
80004c50:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c53:	72 ee                	jb     80004c43 <acquire_mutex+0x7b>
80004c55:	b8 00 00 00 00       	mov    $0x0,%eax
80004c5a:	83 c4 04             	add    $0x4,%esp
80004c5d:	5b                   	pop    %ebx
80004c5e:	5e                   	pop    %esi
80004c5f:	c3                   	ret    

80004c60 <release_mutex>:
80004c60:	53                   	push   %ebx
80004c61:	83 ec 08             	sub    $0x8,%esp
80004c64:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c68:	e8 25 05 00 00       	call   80005192 <getthread>
80004c6d:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c72:	85 db                	test   %ebx,%ebx
80004c74:	74 37                	je     80004cad <release_mutex+0x4d>
80004c76:	ba 00 00 00 00       	mov    $0x0,%edx
80004c7b:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c7e:	73 0e                	jae    80004c8e <release_mutex+0x2e>
80004c80:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004c83:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004c86:	74 06                	je     80004c8e <release_mutex+0x2e>
80004c88:	42                   	inc    %edx
80004c89:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c8c:	72 f5                	jb     80004c83 <release_mutex+0x23>
80004c8e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c93:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c96:	74 15                	je     80004cad <release_mutex+0x4d>
80004c98:	ff 4b 04             	decl   0x4(%ebx)
80004c9b:	8b 43 0c             	mov    0xc(%ebx),%eax
80004c9e:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004ca5:	ff 4b 10             	decl   0x10(%ebx)
80004ca8:	b9 00 00 00 00       	mov    $0x0,%ecx
80004cad:	89 c8                	mov    %ecx,%eax
80004caf:	83 c4 08             	add    $0x8,%esp
80004cb2:	5b                   	pop    %ebx
80004cb3:	c3                   	ret    

80004cb4 <kill>:
80004cb4:	c3                   	ret    

80004cb5 <raise>:
80004cb5:	c3                   	ret    

80004cb6 <signal>:
80004cb6:	53                   	push   %ebx
80004cb7:	83 ec 08             	sub    $0x8,%esp
80004cba:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004cbe:	e8 a4 fc ff ff       	call   80004967 <getprocess>
80004cc3:	89 c2                	mov    %eax,%edx
80004cc5:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80004cc9:	83 fb 09             	cmp    $0x9,%ebx
80004ccc:	74 08                	je     80004cd6 <signal+0x20>
80004cce:	8b 44 24 14          	mov    0x14(%esp),%eax
80004cd2:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80004cd6:	89 c8                	mov    %ecx,%eax
80004cd8:	83 c4 08             	add    $0x8,%esp
80004cdb:	5b                   	pop    %ebx
80004cdc:	c3                   	ret    

80004cdd <default_sighandler>:
80004cdd:	83 ec 0c             	sub    $0xc,%esp
80004ce0:	8b 44 24 10          	mov    0x10(%esp),%eax
80004ce4:	83 f8 09             	cmp    $0x9,%eax
80004ce7:	74 20                	je     80004d09 <default_sighandler+0x2c>
80004ce9:	83 f8 09             	cmp    $0x9,%eax
80004cec:	7f 07                	jg     80004cf5 <default_sighandler+0x18>
80004cee:	83 f8 02             	cmp    $0x2,%eax
80004cf1:	74 09                	je     80004cfc <default_sighandler+0x1f>
80004cf3:	eb 2e                	jmp    80004d23 <default_sighandler+0x46>
80004cf5:	83 f8 0b             	cmp    $0xb,%eax
80004cf8:	74 1c                	je     80004d16 <default_sighandler+0x39>
80004cfa:	eb 27                	jmp    80004d23 <default_sighandler+0x46>
80004cfc:	83 ec 0c             	sub    $0xc,%esp
80004cff:	6a ff                	push   $0xffffffff
80004d01:	e8 82 fc ff ff       	call   80004988 <exit>
80004d06:	83 c4 10             	add    $0x10,%esp
80004d09:	83 ec 0c             	sub    $0xc,%esp
80004d0c:	6a ff                	push   $0xffffffff
80004d0e:	e8 75 fc ff ff       	call   80004988 <exit>
80004d13:	83 c4 10             	add    $0x10,%esp
80004d16:	83 ec 0c             	sub    $0xc,%esp
80004d19:	6a ff                	push   $0xffffffff
80004d1b:	e8 68 fc ff ff       	call   80004988 <exit>
80004d20:	83 c4 10             	add    $0x10,%esp
80004d23:	83 c4 0c             	add    $0xc,%esp
80004d26:	c3                   	ret    
	...

80004d28 <init_syscalls>:
80004d28:	83 ec 14             	sub    $0x14,%esp
80004d2b:	68 f0 35 00 80       	push   $0x800035f0
80004d30:	6a 00                	push   $0x0
80004d32:	e8 8f da ff ff       	call   800027c6 <syscall_install_handler>
80004d37:	83 c4 08             	add    $0x8,%esp
80004d3a:	68 63 36 00 80       	push   $0x80003663
80004d3f:	6a 01                	push   $0x1
80004d41:	e8 80 da ff ff       	call   800027c6 <syscall_install_handler>
80004d46:	83 c4 08             	add    $0x8,%esp
80004d49:	68 da 36 00 80       	push   $0x800036da
80004d4e:	6a 02                	push   $0x2
80004d50:	e8 71 da ff ff       	call   800027c6 <syscall_install_handler>
80004d55:	83 c4 08             	add    $0x8,%esp
80004d58:	68 04 37 00 80       	push   $0x80003704
80004d5d:	6a 03                	push   $0x3
80004d5f:	e8 62 da ff ff       	call   800027c6 <syscall_install_handler>
80004d64:	83 c4 08             	add    $0x8,%esp
80004d67:	68 36 37 00 80       	push   $0x80003736
80004d6c:	6a 04                	push   $0x4
80004d6e:	e8 53 da ff ff       	call   800027c6 <syscall_install_handler>
80004d73:	83 c4 08             	add    $0x8,%esp
80004d76:	68 68 37 00 80       	push   $0x80003768
80004d7b:	6a 05                	push   $0x5
80004d7d:	e8 44 da ff ff       	call   800027c6 <syscall_install_handler>
80004d82:	83 c4 08             	add    $0x8,%esp
80004d85:	68 98 37 00 80       	push   $0x80003798
80004d8a:	6a 06                	push   $0x6
80004d8c:	e8 35 da ff ff       	call   800027c6 <syscall_install_handler>
80004d91:	83 c4 08             	add    $0x8,%esp
80004d94:	68 b4 37 00 80       	push   $0x800037b4
80004d99:	6a 07                	push   $0x7
80004d9b:	e8 26 da ff ff       	call   800027c6 <syscall_install_handler>
80004da0:	83 c4 08             	add    $0x8,%esp
80004da3:	68 d0 37 00 80       	push   $0x800037d0
80004da8:	6a 08                	push   $0x8
80004daa:	e8 17 da ff ff       	call   800027c6 <syscall_install_handler>
80004daf:	83 c4 08             	add    $0x8,%esp
80004db2:	68 e8 37 00 80       	push   $0x800037e8
80004db7:	6a 09                	push   $0x9
80004db9:	e8 08 da ff ff       	call   800027c6 <syscall_install_handler>
80004dbe:	83 c4 08             	add    $0x8,%esp
80004dc1:	68 0c 38 00 80       	push   $0x8000380c
80004dc6:	6a 0a                	push   $0xa
80004dc8:	e8 f9 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004dcd:	83 c4 08             	add    $0x8,%esp
80004dd0:	68 30 38 00 80       	push   $0x80003830
80004dd5:	6a 0b                	push   $0xb
80004dd7:	e8 ea d9 ff ff       	call   800027c6 <syscall_install_handler>
80004ddc:	83 c4 08             	add    $0x8,%esp
80004ddf:	68 54 38 00 80       	push   $0x80003854
80004de4:	6a 0c                	push   $0xc
80004de6:	e8 db d9 ff ff       	call   800027c6 <syscall_install_handler>
80004deb:	83 c4 08             	add    $0x8,%esp
80004dee:	68 81 38 00 80       	push   $0x80003881
80004df3:	6a 0d                	push   $0xd
80004df5:	e8 cc d9 ff ff       	call   800027c6 <syscall_install_handler>
80004dfa:	83 c4 08             	add    $0x8,%esp
80004dfd:	68 af 38 00 80       	push   $0x800038af
80004e02:	6a 0e                	push   $0xe
80004e04:	e8 bd d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e09:	83 c4 08             	add    $0x8,%esp
80004e0c:	68 d8 38 00 80       	push   $0x800038d8
80004e11:	6a 0f                	push   $0xf
80004e13:	e8 ae d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e18:	83 c4 08             	add    $0x8,%esp
80004e1b:	68 2b 46 00 80       	push   $0x8000462b
80004e20:	6a 10                	push   $0x10
80004e22:	e8 9f d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e27:	83 c4 08             	add    $0x8,%esp
80004e2a:	68 f7 47 00 80       	push   $0x800047f7
80004e2f:	6a 11                	push   $0x11
80004e31:	e8 90 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e36:	83 c4 08             	add    $0x8,%esp
80004e39:	68 f8 47 00 80       	push   $0x800047f8
80004e3e:	6a 12                	push   $0x12
80004e40:	e8 81 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e45:	83 c4 08             	add    $0x8,%esp
80004e48:	68 ec 50 00 80       	push   $0x800050ec
80004e4d:	6a 13                	push   $0x13
80004e4f:	e8 72 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e54:	83 c4 08             	add    $0x8,%esp
80004e57:	68 61 49 00 80       	push   $0x80004961
80004e5c:	6a 14                	push   $0x14
80004e5e:	e8 63 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e63:	83 c4 08             	add    $0x8,%esp
80004e66:	68 86 49 00 80       	push   $0x80004986
80004e6b:	6a 15                	push   $0x15
80004e6d:	e8 54 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e72:	83 c4 08             	add    $0x8,%esp
80004e75:	68 87 49 00 80       	push   $0x80004987
80004e7a:	6a 16                	push   $0x16
80004e7c:	e8 45 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e81:	83 c4 08             	add    $0x8,%esp
80004e84:	68 88 49 00 80       	push   $0x80004988
80004e89:	6a 17                	push   $0x17
80004e8b:	e8 36 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e90:	83 c4 08             	add    $0x8,%esp
80004e93:	68 89 49 00 80       	push   $0x80004989
80004e98:	6a 18                	push   $0x18
80004e9a:	e8 27 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e9f:	83 c4 08             	add    $0x8,%esp
80004ea2:	68 b4 4c 00 80       	push   $0x80004cb4
80004ea7:	6a 19                	push   $0x19
80004ea9:	e8 18 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004eae:	83 c4 08             	add    $0x8,%esp
80004eb1:	68 b5 4c 00 80       	push   $0x80004cb5
80004eb6:	6a 1a                	push   $0x1a
80004eb8:	e8 09 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004ebd:	83 c4 08             	add    $0x8,%esp
80004ec0:	68 b6 4c 00 80       	push   $0x80004cb6
80004ec5:	6a 1b                	push   $0x1b
80004ec7:	e8 fa d8 ff ff       	call   800027c6 <syscall_install_handler>
80004ecc:	83 c4 08             	add    $0x8,%esp
80004ecf:	68 8c 49 00 80       	push   $0x8000498c
80004ed4:	6a 1c                	push   $0x1c
80004ed6:	e8 eb d8 ff ff       	call   800027c6 <syscall_install_handler>
80004edb:	83 c4 08             	add    $0x8,%esp
80004ede:	68 e5 49 00 80       	push   $0x800049e5
80004ee3:	6a 1d                	push   $0x1d
80004ee5:	e8 dc d8 ff ff       	call   800027c6 <syscall_install_handler>
80004eea:	83 c4 08             	add    $0x8,%esp
80004eed:	68 35 4a 00 80       	push   $0x80004a35
80004ef2:	6a 1e                	push   $0x1e
80004ef4:	e8 cd d8 ff ff       	call   800027c6 <syscall_install_handler>
80004ef9:	83 c4 08             	add    $0x8,%esp
80004efc:	68 cd 4a 00 80       	push   $0x80004acd
80004f01:	6a 1f                	push   $0x1f
80004f03:	e8 be d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f08:	83 c4 08             	add    $0x8,%esp
80004f0b:	68 21 4b 00 80       	push   $0x80004b21
80004f10:	6a 20                	push   $0x20
80004f12:	e8 af d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f17:	83 c4 08             	add    $0x8,%esp
80004f1a:	68 78 4b 00 80       	push   $0x80004b78
80004f1f:	6a 21                	push   $0x21
80004f21:	e8 a0 d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f26:	83 c4 08             	add    $0x8,%esp
80004f29:	68 c8 4b 00 80       	push   $0x80004bc8
80004f2e:	6a 22                	push   $0x22
80004f30:	e8 91 d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f35:	83 c4 08             	add    $0x8,%esp
80004f38:	68 60 4c 00 80       	push   $0x80004c60
80004f3d:	6a 23                	push   $0x23
80004f3f:	e8 82 d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f44:	83 c4 1c             	add    $0x1c,%esp
80004f47:	c3                   	ret    

80004f48 <kernel_process_run>:
80004f48:	83 ec 0c             	sub    $0xc,%esp
80004f4b:	83 ec 0c             	sub    $0xc,%esp
80004f4e:	68 3c 87 00 80       	push   $0x8000873c
80004f53:	e8 d0 f5 ff ff       	call   80004528 <kprintf>
80004f58:	83 c4 10             	add    $0x10,%esp
80004f5b:	eb ee                	jmp    80004f4b <kernel_process_run+0x3>

80004f5d <test_process_run>:
80004f5d:	83 ec 0c             	sub    $0xc,%esp
80004f60:	83 ec 0c             	sub    $0xc,%esp
80004f63:	68 4c 87 00 80       	push   $0x8000874c
80004f68:	e8 bb f5 ff ff       	call   80004528 <kprintf>
80004f6d:	83 c4 10             	add    $0x10,%esp
80004f70:	eb ee                	jmp    80004f60 <test_process_run+0x3>

80004f72 <test2_process_run>:
80004f72:	83 ec 0c             	sub    $0xc,%esp
80004f75:	83 ec 0c             	sub    $0xc,%esp
80004f78:	68 5a 87 00 80       	push   $0x8000875a
80004f7d:	e8 a6 f5 ff ff       	call   80004528 <kprintf>
80004f82:	83 c4 10             	add    $0x10,%esp
80004f85:	eb ee                	jmp    80004f75 <test2_process_run+0x3>

80004f87 <test3_process_run>:
80004f87:	83 ec 0c             	sub    $0xc,%esp
80004f8a:	83 ec 0c             	sub    $0xc,%esp
80004f8d:	68 6a 87 00 80       	push   $0x8000876a
80004f92:	e8 91 f5 ff ff       	call   80004528 <kprintf>
80004f97:	83 c4 10             	add    $0x10,%esp
80004f9a:	eb ee                	jmp    80004f8a <test3_process_run+0x3>

80004f9c <init_multitasking>:
80004f9c:	83 ec 0c             	sub    $0xc,%esp
80004f9f:	e8 98 ca ff ff       	call   80001a3c <hal_cli>
80004fa4:	e8 07 f6 ff ff       	call   800045b0 <init_processes>
80004fa9:	68 00 04 00 00       	push   $0x400
80004fae:	6a 00                	push   $0x0
80004fb0:	68 48 4f 00 80       	push   $0x80004f48
80004fb5:	68 7a 87 00 80       	push   $0x8000877a
80004fba:	e8 39 f8 ff ff       	call   800047f8 <create_process>
80004fbf:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80004fc5:	89 50 10             	mov    %edx,0x10(%eax)
80004fc8:	68 00 04 00 00       	push   $0x400
80004fcd:	6a 00                	push   $0x0
80004fcf:	68 5d 4f 00 80       	push   $0x80004f5d
80004fd4:	68 89 87 00 80       	push   $0x80008789
80004fd9:	e8 1a f8 ff ff       	call   800047f8 <create_process>
80004fde:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80004fe4:	89 50 10             	mov    %edx,0x10(%eax)
80004fe7:	83 c4 20             	add    $0x20,%esp
80004fea:	68 00 04 00 00       	push   $0x400
80004fef:	6a 00                	push   $0x0
80004ff1:	68 72 4f 00 80       	push   $0x80004f72
80004ff6:	68 96 87 00 80       	push   $0x80008796
80004ffb:	e8 f8 f7 ff ff       	call   800047f8 <create_process>
80005000:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005006:	89 50 10             	mov    %edx,0x10(%eax)
80005009:	68 00 04 00 00       	push   $0x400
8000500e:	6a 00                	push   $0x0
80005010:	68 87 4f 00 80       	push   $0x80004f87
80005015:	68 a5 87 00 80       	push   $0x800087a5
8000501a:	e8 d9 f7 ff ff       	call   800047f8 <create_process>
8000501f:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005025:	89 50 10             	mov    %edx,0x10(%eax)
80005028:	83 c4 20             	add    $0x20,%esp
8000502b:	e8 96 00 00 00       	call   800050c6 <enable_task_switching>
80005030:	83 ec 08             	sub    $0x8,%esp
80005033:	6a 00                	push   $0x0
80005035:	6a 00                	push   $0x0
80005037:	e8 c7 f8 ff ff       	call   80004903 <switchpid>
8000503c:	83 c4 1c             	add    $0x1c,%esp
8000503f:	c3                   	ret    

80005040 <switch_tasks_roundrobin>:
80005040:	55                   	push   %ebp
80005041:	57                   	push   %edi
80005042:	56                   	push   %esi
80005043:	53                   	push   %ebx
80005044:	83 ec 0c             	sub    $0xc,%esp
80005047:	e8 1b f9 ff ff       	call   80004967 <getprocess>
8000504c:	89 44 24 08          	mov    %eax,0x8(%esp)
80005050:	e8 3d 01 00 00       	call   80005192 <getthread>
80005055:	89 c7                	mov    %eax,%edi
80005057:	e8 05 f9 ff ff       	call   80004961 <getpid>
8000505c:	89 c5                	mov    %eax,%ebp
8000505e:	e8 29 01 00 00       	call   8000518c <gettid>
80005063:	89 c6                	mov    %eax,%esi
80005065:	e8 16 f9 ff ff       	call   80004980 <getnumpids>
8000506a:	89 c3                	mov    %eax,%ebx
8000506c:	85 c0                	test   %eax,%eax
8000506e:	74 4e                	je     800050be <switch_tasks_roundrobin+0x7e>
80005070:	f6 05 48 e8 01 80 01 	testb  $0x1,0x8001e848
80005077:	74 45                	je     800050be <switch_tasks_roundrobin+0x7e>
80005079:	83 ec 08             	sub    $0x8,%esp
8000507c:	ff 74 24 28          	pushl  0x28(%esp)
80005080:	ff 77 04             	pushl  0x4(%edi)
80005083:	e8 44 cd ff ff       	call   80001dcc <copy_registers>
80005088:	8d 46 01             	lea    0x1(%esi),%eax
8000508b:	83 c4 10             	add    $0x10,%esp
8000508e:	89 ea                	mov    %ebp,%edx
80005090:	89 c1                	mov    %eax,%ecx
80005092:	8b 74 24 08          	mov    0x8(%esp),%esi
80005096:	3b 46 0c             	cmp    0xc(%esi),%eax
80005099:	72 16                	jb     800050b1 <switch_tasks_roundrobin+0x71>
8000509b:	8d 55 01             	lea    0x1(%ebp),%edx
8000509e:	39 da                	cmp    %ebx,%edx
800050a0:	0f 95 c0             	setne  %al
800050a3:	25 ff 00 00 00       	and    $0xff,%eax
800050a8:	f7 d8                	neg    %eax
800050aa:	21 c2                	and    %eax,%edx
800050ac:	b9 00 00 00 00       	mov    $0x0,%ecx
800050b1:	83 ec 08             	sub    $0x8,%esp
800050b4:	51                   	push   %ecx
800050b5:	52                   	push   %edx
800050b6:	e8 48 f8 ff ff       	call   80004903 <switchpid>
800050bb:	83 c4 10             	add    $0x10,%esp
800050be:	83 c4 0c             	add    $0xc,%esp
800050c1:	5b                   	pop    %ebx
800050c2:	5e                   	pop    %esi
800050c3:	5f                   	pop    %edi
800050c4:	5d                   	pop    %ebp
800050c5:	c3                   	ret    

800050c6 <enable_task_switching>:
800050c6:	80 0d 48 e8 01 80 02 	orb    $0x2,0x8001e848
800050cd:	c3                   	ret    

800050ce <disable_task_switching>:
800050ce:	80 25 48 e8 01 80 fd 	andb   $0xfd,0x8001e848
800050d5:	c3                   	ret    

800050d6 <init_user_mode>:
800050d6:	80 0d 48 e8 01 80 01 	orb    $0x1,0x8001e848
800050dd:	c3                   	ret    

800050de <get_mode_flags>:
800050de:	b8 00 00 00 00       	mov    $0x0,%eax
800050e3:	a0 48 e8 01 80       	mov    0x8001e848,%al
800050e8:	c3                   	ret    
800050e9:	00 00                	add    %al,(%eax)
	...

800050ec <create_thread>:
800050ec:	57                   	push   %edi
800050ed:	56                   	push   %esi
800050ee:	53                   	push   %ebx
800050ef:	8b 7c 24 10          	mov    0x10(%esp),%edi
800050f3:	83 ec 0c             	sub    $0xc,%esp
800050f6:	6a 14                	push   $0x14
800050f8:	e8 03 e8 ff ff       	call   80003900 <kmalloc>
800050fd:	89 c6                	mov    %eax,%esi
800050ff:	83 c4 0c             	add    $0xc,%esp
80005102:	6a 14                	push   $0x14
80005104:	6a 00                	push   $0x0
80005106:	50                   	push   %eax
80005107:	e8 bc 17 00 00       	call   800068c8 <memset>
8000510c:	83 c4 08             	add    $0x8,%esp
8000510f:	8b 47 0c             	mov    0xc(%edi),%eax
80005112:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005119:	50                   	push   %eax
8000511a:	ff 77 08             	pushl  0x8(%edi)
8000511d:	e8 0c e8 ff ff       	call   8000392e <krealloc>
80005122:	89 47 08             	mov    %eax,0x8(%edi)
80005125:	8b 57 0c             	mov    0xc(%edi),%edx
80005128:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000512f:	ff 47 0c             	incl   0xc(%edi)
80005132:	bb 00 00 00 00       	mov    $0x0,%ebx
80005137:	83 c4 10             	add    $0x10,%esp
8000513a:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000513e:	76 0f                	jbe    8000514f <create_thread+0x63>
80005140:	8b 47 08             	mov    0x8(%edi),%eax
80005143:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005147:	74 06                	je     8000514f <create_thread+0x63>
80005149:	43                   	inc    %ebx
8000514a:	39 5f 0c             	cmp    %ebx,0xc(%edi)
8000514d:	77 f4                	ja     80005143 <create_thread+0x57>
8000514f:	89 1e                	mov    %ebx,(%esi)
80005151:	83 ec 10             	sub    $0x10,%esp
80005154:	e8 85 ff ff ff       	call   800050de <get_mode_flags>
80005159:	83 c4 08             	add    $0x8,%esp
8000515c:	84 c0                	test   %al,%al
8000515e:	0f 95 c0             	setne  %al
80005161:	25 ff 00 00 00       	and    $0xff,%eax
80005166:	50                   	push   %eax
80005167:	ff 74 24 20          	pushl  0x20(%esp)
8000516b:	e8 95 cb ff ff       	call   80001d05 <create_registers>
80005170:	89 46 04             	mov    %eax,0x4(%esi)
80005173:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
8000517a:	89 7e 10             	mov    %edi,0x10(%esi)
8000517d:	8b 47 08             	mov    0x8(%edi),%eax
80005180:	89 34 98             	mov    %esi,(%eax,%ebx,4)
80005183:	83 c4 10             	add    $0x10,%esp
80005186:	89 f0                	mov    %esi,%eax
80005188:	5b                   	pop    %ebx
80005189:	5e                   	pop    %esi
8000518a:	5f                   	pop    %edi
8000518b:	c3                   	ret    

8000518c <gettid>:
8000518c:	a1 4c e8 01 80       	mov    0x8001e84c,%eax
80005191:	c3                   	ret    

80005192 <getthread>:
80005192:	83 ec 0c             	sub    $0xc,%esp
80005195:	e8 cd f7 ff ff       	call   80004967 <getprocess>
8000519a:	8b 15 4c e8 01 80    	mov    0x8001e84c,%edx
800051a0:	8b 40 08             	mov    0x8(%eax),%eax
800051a3:	8b 04 90             	mov    (%eax,%edx,4),%eax
800051a6:	83 c4 0c             	add    $0xc,%esp
800051a9:	c3                   	ret    

800051aa <settid>:
800051aa:	8b 44 24 04          	mov    0x4(%esp),%eax
800051ae:	a3 4c e8 01 80       	mov    %eax,0x8001e84c
800051b3:	c3                   	ret    

800051b4 <get_root>:
800051b4:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
800051b9:	c3                   	ret    

800051ba <get_dev>:
800051ba:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
800051bf:	c3                   	ret    

800051c0 <create_fs>:
800051c0:	53                   	push   %ebx
800051c1:	83 ec 14             	sub    $0x14,%esp
800051c4:	6a 70                	push   $0x70
800051c6:	e8 35 e7 ff ff       	call   80003900 <kmalloc>
800051cb:	89 c3                	mov    %eax,%ebx
800051cd:	83 c4 0c             	add    $0xc,%esp
800051d0:	6a 70                	push   $0x70
800051d2:	6a 00                	push   $0x0
800051d4:	50                   	push   %eax
800051d5:	e8 ee 16 00 00       	call   800068c8 <memset>
800051da:	89 d8                	mov    %ebx,%eax
800051dc:	83 c4 18             	add    $0x18,%esp
800051df:	5b                   	pop    %ebx
800051e0:	c3                   	ret    

800051e1 <open_fs>:
800051e1:	55                   	push   %ebp
800051e2:	57                   	push   %edi
800051e3:	56                   	push   %esi
800051e4:	53                   	push   %ebx
800051e5:	83 ec 18             	sub    $0x18,%esp
800051e8:	6a 70                	push   $0x70
800051ea:	e8 11 e7 ff ff       	call   80003900 <kmalloc>
800051ef:	89 c7                	mov    %eax,%edi
800051f1:	c7 40 04 8e 73 00 80 	movl   $0x8000738e,0x4(%eax)
800051f8:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800051fc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005203:	e8 f8 e6 ff ff       	call   80003900 <kmalloc>
80005208:	89 c5                	mov    %eax,%ebp
8000520a:	83 c4 0c             	add    $0xc,%esp
8000520d:	50                   	push   %eax
8000520e:	68 b4 87 00 80       	push   $0x800087b4
80005213:	ff 74 24 2c          	pushl  0x2c(%esp)
80005217:	e8 ee 19 00 00       	call   80006c0a <strtok>
8000521c:	89 c6                	mov    %eax,%esi
8000521e:	89 07                	mov    %eax,(%edi)
80005220:	83 c4 08             	add    $0x8,%esp
80005223:	6a 00                	push   $0x0
80005225:	57                   	push   %edi
80005226:	e8 af 06 00 00       	call   800058da <open_file_fs>
8000522b:	83 c4 10             	add    $0x10,%esp
8000522e:	85 f6                	test   %esi,%esi
80005230:	74 34                	je     80005266 <open_fs+0x85>
80005232:	83 ec 04             	sub    $0x4,%esp
80005235:	55                   	push   %ebp
80005236:	68 b4 87 00 80       	push   $0x800087b4
8000523b:	6a 00                	push   $0x0
8000523d:	e8 c8 19 00 00       	call   80006c0a <strtok>
80005242:	83 c4 10             	add    $0x10,%esp
80005245:	85 c0                	test   %eax,%eax
80005247:	74 1d                	je     80005266 <open_fs+0x85>
80005249:	89 fb                	mov    %edi,%ebx
8000524b:	83 ec 08             	sub    $0x8,%esp
8000524e:	50                   	push   %eax
8000524f:	57                   	push   %edi
80005250:	e8 b1 01 00 00       	call   80005406 <finddir_fs>
80005255:	89 c7                	mov    %eax,%edi
80005257:	83 c4 08             	add    $0x8,%esp
8000525a:	53                   	push   %ebx
8000525b:	50                   	push   %eax
8000525c:	e8 79 06 00 00       	call   800058da <open_file_fs>
80005261:	83 c4 10             	add    $0x10,%esp
80005264:	eb cc                	jmp    80005232 <open_fs+0x51>
80005266:	89 f8                	mov    %edi,%eax
80005268:	83 c4 0c             	add    $0xc,%esp
8000526b:	5b                   	pop    %ebx
8000526c:	5e                   	pop    %esi
8000526d:	5f                   	pop    %edi
8000526e:	5d                   	pop    %ebp
8000526f:	c3                   	ret    

80005270 <close_fs>:
80005270:	83 ec 0c             	sub    $0xc,%esp
80005273:	8b 54 24 10          	mov    0x10(%esp),%edx
80005277:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000527c:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005280:	74 0a                	je     8000528c <close_fs+0x1c>
80005282:	83 ec 0c             	sub    $0xc,%esp
80005285:	52                   	push   %edx
80005286:	ff 52 40             	call   *0x40(%edx)
80005289:	83 c4 10             	add    $0x10,%esp
8000528c:	83 c4 0c             	add    $0xc,%esp
8000528f:	c3                   	ret    

80005290 <read_fs>:
80005290:	83 ec 0c             	sub    $0xc,%esp
80005293:	8b 54 24 10          	mov    0x10(%esp),%edx
80005297:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000529b:	74 0c                	je     800052a9 <read_fs+0x19>
8000529d:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800052a1:	75 09                	jne    800052ac <read_fs+0x1c>
800052a3:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800052a7:	74 03                	je     800052ac <read_fs+0x1c>
800052a9:	8b 52 6c             	mov    0x6c(%edx),%edx
800052ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052b1:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800052b5:	74 12                	je     800052c9 <read_fs+0x39>
800052b7:	83 ec 04             	sub    $0x4,%esp
800052ba:	ff 74 24 1c          	pushl  0x1c(%esp)
800052be:	ff 74 24 1c          	pushl  0x1c(%esp)
800052c2:	52                   	push   %edx
800052c3:	ff 52 44             	call   *0x44(%edx)
800052c6:	83 c4 10             	add    $0x10,%esp
800052c9:	83 c4 0c             	add    $0xc,%esp
800052cc:	c3                   	ret    

800052cd <write_fs>:
800052cd:	83 ec 0c             	sub    $0xc,%esp
800052d0:	8b 54 24 10          	mov    0x10(%esp),%edx
800052d4:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800052d8:	74 0c                	je     800052e6 <write_fs+0x19>
800052da:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800052de:	75 09                	jne    800052e9 <write_fs+0x1c>
800052e0:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800052e4:	74 03                	je     800052e9 <write_fs+0x1c>
800052e6:	8b 52 6c             	mov    0x6c(%edx),%edx
800052e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052ee:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
800052f2:	74 12                	je     80005306 <write_fs+0x39>
800052f4:	83 ec 04             	sub    $0x4,%esp
800052f7:	ff 74 24 1c          	pushl  0x1c(%esp)
800052fb:	ff 74 24 1c          	pushl  0x1c(%esp)
800052ff:	52                   	push   %edx
80005300:	ff 52 48             	call   *0x48(%edx)
80005303:	83 c4 10             	add    $0x10,%esp
80005306:	83 c4 0c             	add    $0xc,%esp
80005309:	c3                   	ret    

8000530a <seek_fs>:
8000530a:	83 ec 0c             	sub    $0xc,%esp
8000530d:	8b 54 24 10          	mov    0x10(%esp),%edx
80005311:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005315:	74 0c                	je     80005323 <seek_fs+0x19>
80005317:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000531b:	75 09                	jne    80005326 <seek_fs+0x1c>
8000531d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005321:	74 03                	je     80005326 <seek_fs+0x1c>
80005323:	8b 52 6c             	mov    0x6c(%edx),%edx
80005326:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000532b:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
8000532f:	74 12                	je     80005343 <seek_fs+0x39>
80005331:	83 ec 04             	sub    $0x4,%esp
80005334:	ff 74 24 1c          	pushl  0x1c(%esp)
80005338:	ff 74 24 1c          	pushl  0x1c(%esp)
8000533c:	52                   	push   %edx
8000533d:	ff 52 4c             	call   *0x4c(%edx)
80005340:	83 c4 10             	add    $0x10,%esp
80005343:	83 c4 0c             	add    $0xc,%esp
80005346:	c3                   	ret    

80005347 <resolve_mount>:
80005347:	56                   	push   %esi
80005348:	53                   	push   %ebx
80005349:	83 ec 10             	sub    $0x10,%esp
8000534c:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005350:	56                   	push   %esi
80005351:	e8 5e 05 00 00       	call   800058b4 <get_full_name>
80005356:	89 04 24             	mov    %eax,(%esp)
80005359:	e8 13 04 00 00       	call   80005771 <check_mounted>
8000535e:	83 c4 10             	add    $0x10,%esp
80005361:	89 f2                	mov    %esi,%edx
80005363:	84 c0                	test   %al,%al
80005365:	74 34                	je     8000539b <resolve_mount+0x54>
80005367:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
8000536d:	eb 07                	jmp    80005376 <resolve_mount+0x2f>
8000536f:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005372:	85 db                	test   %ebx,%ebx
80005374:	74 20                	je     80005396 <resolve_mount+0x4f>
80005376:	83 ec 0c             	sub    $0xc,%esp
80005379:	56                   	push   %esi
8000537a:	e8 35 05 00 00       	call   800058b4 <get_full_name>
8000537f:	83 c4 08             	add    $0x8,%esp
80005382:	50                   	push   %eax
80005383:	ff 33                	pushl  (%ebx)
80005385:	e8 79 16 00 00       	call   80006a03 <strequal>
8000538a:	83 c4 10             	add    $0x10,%esp
8000538d:	84 c0                	test   %al,%al
8000538f:	74 de                	je     8000536f <resolve_mount+0x28>
80005391:	8b 53 04             	mov    0x4(%ebx),%edx
80005394:	eb 05                	jmp    8000539b <resolve_mount+0x54>
80005396:	ba 00 00 00 00       	mov    $0x0,%edx
8000539b:	89 d0                	mov    %edx,%eax
8000539d:	83 c4 04             	add    $0x4,%esp
800053a0:	5b                   	pop    %ebx
800053a1:	5e                   	pop    %esi
800053a2:	c3                   	ret    

800053a3 <readdir_fs>:
800053a3:	57                   	push   %edi
800053a4:	56                   	push   %esi
800053a5:	53                   	push   %ebx
800053a6:	8b 74 24 10          	mov    0x10(%esp),%esi
800053aa:	8b 7c 24 14          	mov    0x14(%esp),%edi
800053ae:	b8 00 00 00 00       	mov    $0x0,%eax
800053b3:	39 7e 68             	cmp    %edi,0x68(%esi)
800053b6:	76 4a                	jbe    80005402 <readdir_fs+0x5f>
800053b8:	83 ec 0c             	sub    $0xc,%esp
800053bb:	6a 08                	push   $0x8
800053bd:	e8 3e e5 ff ff       	call   80003900 <kmalloc>
800053c2:	89 c3                	mov    %eax,%ebx
800053c4:	83 c4 04             	add    $0x4,%esp
800053c7:	8b 46 64             	mov    0x64(%esi),%eax
800053ca:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800053cd:	ff 30                	pushl  (%eax)
800053cf:	e8 c4 15 00 00       	call   80006998 <strlen>
800053d4:	40                   	inc    %eax
800053d5:	89 04 24             	mov    %eax,(%esp)
800053d8:	e8 23 e5 ff ff       	call   80003900 <kmalloc>
800053dd:	89 03                	mov    %eax,(%ebx)
800053df:	83 c4 08             	add    $0x8,%esp
800053e2:	8b 46 64             	mov    0x64(%esi),%eax
800053e5:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800053e8:	ff 30                	pushl  (%eax)
800053ea:	ff 33                	pushl  (%ebx)
800053ec:	e8 bd 15 00 00       	call   800069ae <strcpy>
800053f1:	8b 46 64             	mov    0x64(%esi),%eax
800053f4:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800053f7:	8b 40 30             	mov    0x30(%eax),%eax
800053fa:	89 43 04             	mov    %eax,0x4(%ebx)
800053fd:	89 d8                	mov    %ebx,%eax
800053ff:	83 c4 10             	add    $0x10,%esp
80005402:	5b                   	pop    %ebx
80005403:	5e                   	pop    %esi
80005404:	5f                   	pop    %edi
80005405:	c3                   	ret    

80005406 <finddir_fs>:
80005406:	57                   	push   %edi
80005407:	56                   	push   %esi
80005408:	53                   	push   %ebx
80005409:	8b 74 24 10          	mov    0x10(%esp),%esi
8000540d:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005411:	bb 00 00 00 00       	mov    $0x0,%ebx
80005416:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005419:	73 26                	jae    80005441 <finddir_fs+0x3b>
8000541b:	83 ec 08             	sub    $0x8,%esp
8000541e:	57                   	push   %edi
8000541f:	8b 46 64             	mov    0x64(%esi),%eax
80005422:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005425:	ff 30                	pushl  (%eax)
80005427:	e8 d7 15 00 00       	call   80006a03 <strequal>
8000542c:	83 c4 10             	add    $0x10,%esp
8000542f:	84 c0                	test   %al,%al
80005431:	74 08                	je     8000543b <finddir_fs+0x35>
80005433:	8b 46 64             	mov    0x64(%esi),%eax
80005436:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005439:	eb 0b                	jmp    80005446 <finddir_fs+0x40>
8000543b:	43                   	inc    %ebx
8000543c:	3b 5e 68             	cmp    0x68(%esi),%ebx
8000543f:	72 da                	jb     8000541b <finddir_fs+0x15>
80005441:	b8 00 00 00 00       	mov    $0x0,%eax
80005446:	5b                   	pop    %ebx
80005447:	5e                   	pop    %esi
80005448:	5f                   	pop    %edi
80005449:	c3                   	ret    

8000544a <symlink_fs>:
8000544a:	55                   	push   %ebp
8000544b:	57                   	push   %edi
8000544c:	56                   	push   %esi
8000544d:	53                   	push   %ebx
8000544e:	83 ec 18             	sub    $0x18,%esp
80005451:	6a 70                	push   $0x70
80005453:	e8 a8 e4 ff ff       	call   80003900 <kmalloc>
80005458:	89 c7                	mov    %eax,%edi
8000545a:	c7 40 04 8e 73 00 80 	movl   $0x8000738e,0x4(%eax)
80005461:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005465:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000546c:	e8 8f e4 ff ff       	call   80003900 <kmalloc>
80005471:	83 c4 0c             	add    $0xc,%esp
80005474:	89 c5                	mov    %eax,%ebp
80005476:	50                   	push   %eax
80005477:	68 b4 87 00 80       	push   $0x800087b4
8000547c:	ff 74 24 2c          	pushl  0x2c(%esp)
80005480:	e8 85 17 00 00       	call   80006c0a <strtok>
80005485:	83 c4 08             	add    $0x8,%esp
80005488:	89 c6                	mov    %eax,%esi
8000548a:	89 07                	mov    %eax,(%edi)
8000548c:	6a 00                	push   $0x0
8000548e:	57                   	push   %edi
8000548f:	e8 46 04 00 00       	call   800058da <open_file_fs>
80005494:	83 c4 10             	add    $0x10,%esp
80005497:	85 f6                	test   %esi,%esi
80005499:	74 34                	je     800054cf <symlink_fs+0x85>
8000549b:	83 ec 04             	sub    $0x4,%esp
8000549e:	55                   	push   %ebp
8000549f:	68 b4 87 00 80       	push   $0x800087b4
800054a4:	6a 00                	push   $0x0
800054a6:	e8 5f 17 00 00       	call   80006c0a <strtok>
800054ab:	83 c4 10             	add    $0x10,%esp
800054ae:	85 c0                	test   %eax,%eax
800054b0:	74 1d                	je     800054cf <symlink_fs+0x85>
800054b2:	89 fb                	mov    %edi,%ebx
800054b4:	83 ec 08             	sub    $0x8,%esp
800054b7:	50                   	push   %eax
800054b8:	57                   	push   %edi
800054b9:	e8 48 ff ff ff       	call   80005406 <finddir_fs>
800054be:	83 c4 08             	add    $0x8,%esp
800054c1:	89 c7                	mov    %eax,%edi
800054c3:	53                   	push   %ebx
800054c4:	50                   	push   %eax
800054c5:	e8 10 04 00 00       	call   800058da <open_file_fs>
800054ca:	83 c4 10             	add    $0x10,%esp
800054cd:	eb cc                	jmp    8000549b <symlink_fs+0x51>
800054cf:	83 ec 0c             	sub    $0xc,%esp
800054d2:	6a 70                	push   $0x70
800054d4:	e8 27 e4 ff ff       	call   80003900 <kmalloc>
800054d9:	83 c4 0c             	add    $0xc,%esp
800054dc:	89 c3                	mov    %eax,%ebx
800054de:	6a 70                	push   $0x70
800054e0:	6a 00                	push   $0x0
800054e2:	50                   	push   %eax
800054e3:	e8 e0 13 00 00       	call   800068c8 <memset>
800054e8:	83 c4 10             	add    $0x10,%esp
800054eb:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800054ee:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
800054f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800054f7:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
800054fb:	74 12                	je     8000550f <symlink_fs+0xc5>
800054fd:	83 ec 04             	sub    $0x4,%esp
80005500:	ff 74 24 28          	pushl  0x28(%esp)
80005504:	ff 74 24 28          	pushl  0x28(%esp)
80005508:	53                   	push   %ebx
80005509:	ff 53 50             	call   *0x50(%ebx)
8000550c:	83 c4 10             	add    $0x10,%esp
8000550f:	83 c4 0c             	add    $0xc,%esp
80005512:	5b                   	pop    %ebx
80005513:	5e                   	pop    %esi
80005514:	5f                   	pop    %edi
80005515:	5d                   	pop    %ebp
80005516:	c3                   	ret    

80005517 <hardlink_fs>:
80005517:	55                   	push   %ebp
80005518:	57                   	push   %edi
80005519:	56                   	push   %esi
8000551a:	53                   	push   %ebx
8000551b:	83 ec 18             	sub    $0x18,%esp
8000551e:	6a 70                	push   $0x70
80005520:	e8 db e3 ff ff       	call   80003900 <kmalloc>
80005525:	89 c7                	mov    %eax,%edi
80005527:	c7 40 04 8e 73 00 80 	movl   $0x8000738e,0x4(%eax)
8000552e:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005532:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005539:	e8 c2 e3 ff ff       	call   80003900 <kmalloc>
8000553e:	83 c4 0c             	add    $0xc,%esp
80005541:	89 c5                	mov    %eax,%ebp
80005543:	50                   	push   %eax
80005544:	68 b4 87 00 80       	push   $0x800087b4
80005549:	ff 74 24 2c          	pushl  0x2c(%esp)
8000554d:	e8 b8 16 00 00       	call   80006c0a <strtok>
80005552:	83 c4 08             	add    $0x8,%esp
80005555:	89 c6                	mov    %eax,%esi
80005557:	89 07                	mov    %eax,(%edi)
80005559:	6a 00                	push   $0x0
8000555b:	57                   	push   %edi
8000555c:	e8 79 03 00 00       	call   800058da <open_file_fs>
80005561:	83 c4 10             	add    $0x10,%esp
80005564:	85 f6                	test   %esi,%esi
80005566:	74 34                	je     8000559c <hardlink_fs+0x85>
80005568:	83 ec 04             	sub    $0x4,%esp
8000556b:	55                   	push   %ebp
8000556c:	68 b4 87 00 80       	push   $0x800087b4
80005571:	6a 00                	push   $0x0
80005573:	e8 92 16 00 00       	call   80006c0a <strtok>
80005578:	83 c4 10             	add    $0x10,%esp
8000557b:	85 c0                	test   %eax,%eax
8000557d:	74 1d                	je     8000559c <hardlink_fs+0x85>
8000557f:	89 fb                	mov    %edi,%ebx
80005581:	83 ec 08             	sub    $0x8,%esp
80005584:	50                   	push   %eax
80005585:	57                   	push   %edi
80005586:	e8 7b fe ff ff       	call   80005406 <finddir_fs>
8000558b:	83 c4 08             	add    $0x8,%esp
8000558e:	89 c7                	mov    %eax,%edi
80005590:	53                   	push   %ebx
80005591:	50                   	push   %eax
80005592:	e8 43 03 00 00       	call   800058da <open_file_fs>
80005597:	83 c4 10             	add    $0x10,%esp
8000559a:	eb cc                	jmp    80005568 <hardlink_fs+0x51>
8000559c:	83 ec 0c             	sub    $0xc,%esp
8000559f:	6a 70                	push   $0x70
800055a1:	e8 5a e3 ff ff       	call   80003900 <kmalloc>
800055a6:	83 c4 0c             	add    $0xc,%esp
800055a9:	89 c3                	mov    %eax,%ebx
800055ab:	6a 70                	push   $0x70
800055ad:	6a 00                	push   $0x0
800055af:	50                   	push   %eax
800055b0:	e8 13 13 00 00       	call   800068c8 <memset>
800055b5:	83 c4 10             	add    $0x10,%esp
800055b8:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800055bb:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
800055bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800055c4:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
800055c8:	74 12                	je     800055dc <hardlink_fs+0xc5>
800055ca:	83 ec 04             	sub    $0x4,%esp
800055cd:	ff 74 24 28          	pushl  0x28(%esp)
800055d1:	ff 74 24 28          	pushl  0x28(%esp)
800055d5:	53                   	push   %ebx
800055d6:	ff 53 54             	call   *0x54(%ebx)
800055d9:	83 c4 10             	add    $0x10,%esp
800055dc:	83 c4 0c             	add    $0xc,%esp
800055df:	5b                   	pop    %ebx
800055e0:	5e                   	pop    %esi
800055e1:	5f                   	pop    %edi
800055e2:	5d                   	pop    %ebp
800055e3:	c3                   	ret    

800055e4 <unlink_fs>:
800055e4:	c3                   	ret    

800055e5 <delete_fs>:
800055e5:	c3                   	ret    

800055e6 <rm_fs>:
800055e6:	c3                   	ret    

800055e7 <rmdir_fs>:
800055e7:	8b 54 24 04          	mov    0x4(%esp),%edx
800055eb:	b8 00 00 00 00       	mov    $0x0,%eax
800055f0:	8a 42 10             	mov    0x10(%edx),%al
800055f3:	83 e0 07             	and    $0x7,%eax
800055f6:	83 f8 01             	cmp    $0x1,%eax
800055f9:	75 08                	jne    80005603 <rmdir_fs+0x1c>
800055fb:	89 c8                	mov    %ecx,%eax
800055fd:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005601:	74 00                	je     80005603 <rmdir_fs+0x1c>
80005603:	c3                   	ret    

80005604 <rfrm_fs>:
80005604:	c3                   	ret    

80005605 <chown_fs>:
80005605:	53                   	push   %ebx
80005606:	83 ec 08             	sub    $0x8,%esp
80005609:	8b 54 24 10          	mov    0x10(%esp),%edx
8000560d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005611:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005615:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005619:	74 0c                	je     80005627 <chown_fs+0x22>
8000561b:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000561f:	75 09                	jne    8000562a <chown_fs+0x25>
80005621:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005625:	74 03                	je     8000562a <chown_fs+0x25>
80005627:	8b 52 6c             	mov    0x6c(%edx),%edx
8000562a:	89 5a 08             	mov    %ebx,0x8(%edx)
8000562d:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005630:	b8 00 00 00 00       	mov    $0x0,%eax
80005635:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005639:	74 0c                	je     80005647 <chown_fs+0x42>
8000563b:	83 ec 04             	sub    $0x4,%esp
8000563e:	51                   	push   %ecx
8000563f:	53                   	push   %ebx
80005640:	52                   	push   %edx
80005641:	ff 52 60             	call   *0x60(%edx)
80005644:	83 c4 10             	add    $0x10,%esp
80005647:	83 c4 08             	add    $0x8,%esp
8000564a:	5b                   	pop    %ebx
8000564b:	c3                   	ret    

8000564c <stat_fs>:
8000564c:	56                   	push   %esi
8000564d:	53                   	push   %ebx
8000564e:	83 ec 04             	sub    $0x4,%esp
80005651:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005655:	8b 74 24 14          	mov    0x14(%esp),%esi
80005659:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
8000565d:	74 0c                	je     8000566b <stat_fs+0x1f>
8000565f:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005663:	75 09                	jne    8000566e <stat_fs+0x22>
80005665:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005669:	74 03                	je     8000566e <stat_fs+0x22>
8000566b:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
8000566e:	8b 43 30             	mov    0x30(%ebx),%eax
80005671:	89 46 04             	mov    %eax,0x4(%esi)
80005674:	8b 43 08             	mov    0x8(%ebx),%eax
80005677:	89 46 10             	mov    %eax,0x10(%esi)
8000567a:	8b 43 0c             	mov    0xc(%ebx),%eax
8000567d:	89 46 14             	mov    %eax,0x14(%esi)
80005680:	8b 43 34             	mov    0x34(%ebx),%eax
80005683:	89 46 1c             	mov    %eax,0x1c(%esi)
80005686:	8b 43 38             	mov    0x38(%ebx),%eax
80005689:	89 46 20             	mov    %eax,0x20(%esi)
8000568c:	83 ec 08             	sub    $0x8,%esp
8000568f:	68 00 02 00 00       	push   $0x200
80005694:	ff 73 34             	pushl  0x34(%ebx)
80005697:	e8 a3 11 00 00       	call   8000683f <ceil>
8000569c:	89 46 24             	mov    %eax,0x24(%esi)
8000569f:	8b 43 20             	mov    0x20(%ebx),%eax
800056a2:	89 46 28             	mov    %eax,0x28(%esi)
800056a5:	8b 43 24             	mov    0x24(%ebx),%eax
800056a8:	89 46 2c             	mov    %eax,0x2c(%esi)
800056ab:	8b 43 28             	mov    0x28(%ebx),%eax
800056ae:	89 46 30             	mov    %eax,0x30(%esi)
800056b1:	b8 00 00 00 00       	mov    $0x0,%eax
800056b6:	83 c4 14             	add    $0x14,%esp
800056b9:	5b                   	pop    %ebx
800056ba:	5e                   	pop    %esi
800056bb:	c3                   	ret    

800056bc <mount_fs>:
800056bc:	56                   	push   %esi
800056bd:	53                   	push   %ebx
800056be:	83 ec 04             	sub    $0x4,%esp
800056c1:	8b 74 24 10          	mov    0x10(%esp),%esi
800056c5:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800056cb:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800056cf:	74 09                	je     800056da <mount_fs+0x1e>
800056d1:	8b 5b 08             	mov    0x8(%ebx),%ebx
800056d4:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800056d8:	75 f7                	jne    800056d1 <mount_fs+0x15>
800056da:	83 ec 0c             	sub    $0xc,%esp
800056dd:	56                   	push   %esi
800056de:	e8 b5 12 00 00       	call   80006998 <strlen>
800056e3:	40                   	inc    %eax
800056e4:	89 04 24             	mov    %eax,(%esp)
800056e7:	e8 14 e2 ff ff       	call   80003900 <kmalloc>
800056ec:	89 03                	mov    %eax,(%ebx)
800056ee:	83 c4 08             	add    $0x8,%esp
800056f1:	56                   	push   %esi
800056f2:	ff 33                	pushl  (%ebx)
800056f4:	e8 b5 12 00 00       	call   800069ae <strcpy>
800056f9:	8b 44 24 24          	mov    0x24(%esp),%eax
800056fd:	89 43 04             	mov    %eax,0x4(%ebx)
80005700:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005707:	e8 f4 e1 ff ff       	call   80003900 <kmalloc>
8000570c:	89 43 08             	mov    %eax,0x8(%ebx)
8000570f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005716:	b8 00 00 00 00       	mov    $0x0,%eax
8000571b:	83 c4 14             	add    $0x14,%esp
8000571e:	5b                   	pop    %ebx
8000571f:	5e                   	pop    %esi
80005720:	c3                   	ret    

80005721 <umount_fs>:
80005721:	57                   	push   %edi
80005722:	56                   	push   %esi
80005723:	53                   	push   %ebx
80005724:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005728:	8b 35 f8 f1 01 80    	mov    0x8001f1f8,%esi
8000572e:	eb 23                	jmp    80005753 <umount_fs+0x32>
80005730:	8b 76 08             	mov    0x8(%esi),%esi
80005733:	85 f6                	test   %esi,%esi
80005735:	75 07                	jne    8000573e <umount_fs+0x1d>
80005737:	b8 00 00 00 00       	mov    $0x0,%eax
8000573c:	eb 2f                	jmp    8000576d <umount_fs+0x4c>
8000573e:	8b 46 08             	mov    0x8(%esi),%eax
80005741:	8b 58 08             	mov    0x8(%eax),%ebx
80005744:	83 ec 0c             	sub    $0xc,%esp
80005747:	50                   	push   %eax
80005748:	e8 cb e1 ff ff       	call   80003918 <kfree>
8000574d:	89 5e 08             	mov    %ebx,0x8(%esi)
80005750:	83 c4 10             	add    $0x10,%esp
80005753:	83 ec 08             	sub    $0x8,%esp
80005756:	57                   	push   %edi
80005757:	8b 46 08             	mov    0x8(%esi),%eax
8000575a:	ff 30                	pushl  (%eax)
8000575c:	e8 a2 12 00 00       	call   80006a03 <strequal>
80005761:	83 c4 10             	add    $0x10,%esp
80005764:	84 c0                	test   %al,%al
80005766:	74 c8                	je     80005730 <umount_fs+0xf>
80005768:	b8 00 00 00 00       	mov    $0x0,%eax
8000576d:	5b                   	pop    %ebx
8000576e:	5e                   	pop    %esi
8000576f:	5f                   	pop    %edi
80005770:	c3                   	ret    

80005771 <check_mounted>:
80005771:	56                   	push   %esi
80005772:	53                   	push   %ebx
80005773:	83 ec 04             	sub    $0x4,%esp
80005776:	8b 74 24 10          	mov    0x10(%esp),%esi
8000577a:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005780:	eb 0e                	jmp    80005790 <check_mounted+0x1f>
80005782:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005785:	85 db                	test   %ebx,%ebx
80005787:	75 07                	jne    80005790 <check_mounted+0x1f>
80005789:	b8 00 00 00 00       	mov    $0x0,%eax
8000578e:	eb 17                	jmp    800057a7 <check_mounted+0x36>
80005790:	83 ec 08             	sub    $0x8,%esp
80005793:	56                   	push   %esi
80005794:	ff 33                	pushl  (%ebx)
80005796:	e8 68 12 00 00       	call   80006a03 <strequal>
8000579b:	83 c4 10             	add    $0x10,%esp
8000579e:	84 c0                	test   %al,%al
800057a0:	74 e0                	je     80005782 <check_mounted+0x11>
800057a2:	b8 01 00 00 00       	mov    $0x1,%eax
800057a7:	83 c4 04             	add    $0x4,%esp
800057aa:	5b                   	pop    %ebx
800057ab:	5e                   	pop    %esi
800057ac:	c3                   	ret    

800057ad <get_fs>:
800057ad:	56                   	push   %esi
800057ae:	53                   	push   %ebx
800057af:	83 ec 10             	sub    $0x10,%esp
800057b2:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800057b6:	56                   	push   %esi
800057b7:	e8 f8 00 00 00       	call   800058b4 <get_full_name>
800057bc:	89 04 24             	mov    %eax,(%esp)
800057bf:	e8 ad ff ff ff       	call   80005771 <check_mounted>
800057c4:	83 c4 10             	add    $0x10,%esp
800057c7:	89 f2                	mov    %esi,%edx
800057c9:	84 c0                	test   %al,%al
800057cb:	74 34                	je     80005801 <get_fs+0x54>
800057cd:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800057d3:	eb 07                	jmp    800057dc <get_fs+0x2f>
800057d5:	8b 5b 08             	mov    0x8(%ebx),%ebx
800057d8:	85 db                	test   %ebx,%ebx
800057da:	74 20                	je     800057fc <get_fs+0x4f>
800057dc:	83 ec 0c             	sub    $0xc,%esp
800057df:	56                   	push   %esi
800057e0:	e8 cf 00 00 00       	call   800058b4 <get_full_name>
800057e5:	83 c4 08             	add    $0x8,%esp
800057e8:	50                   	push   %eax
800057e9:	ff 33                	pushl  (%ebx)
800057eb:	e8 13 12 00 00       	call   80006a03 <strequal>
800057f0:	83 c4 10             	add    $0x10,%esp
800057f3:	84 c0                	test   %al,%al
800057f5:	74 de                	je     800057d5 <get_fs+0x28>
800057f7:	8b 53 04             	mov    0x4(%ebx),%edx
800057fa:	eb 05                	jmp    80005801 <get_fs+0x54>
800057fc:	ba 00 00 00 00       	mov    $0x0,%edx
80005801:	b8 00 00 00 00       	mov    $0x0,%eax
80005806:	8a 42 2e             	mov    0x2e(%edx),%al
80005809:	83 c4 04             	add    $0x4,%esp
8000580c:	5b                   	pop    %ebx
8000580d:	5e                   	pop    %esi
8000580e:	c3                   	ret    

8000580f <dev_open>:
8000580f:	55                   	push   %ebp
80005810:	57                   	push   %edi
80005811:	56                   	push   %esi
80005812:	53                   	push   %ebx
80005813:	83 ec 14             	sub    $0x14,%esp
80005816:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000581a:	68 af 85 00 80       	push   $0x800085af
8000581f:	ff 37                	pushl  (%edi)
80005821:	e8 dd 11 00 00       	call   80006a03 <strequal>
80005826:	83 c4 10             	add    $0x10,%esp
80005829:	84 c0                	test   %al,%al
8000582b:	74 24                	je     80005851 <dev_open+0x42>
8000582d:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005831:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005836:	8b 40 64             	mov    0x64(%eax),%eax
80005839:	89 47 64             	mov    %eax,0x64(%edi)
8000583c:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005841:	8b 40 68             	mov    0x68(%eax),%eax
80005844:	89 47 68             	mov    %eax,0x68(%edi)
80005847:	eb 63                	jmp    800058ac <dev_open+0x9d>
80005849:	8b 43 64             	mov    0x64(%ebx),%eax
8000584c:	8b 14 b0             	mov    (%eax,%esi,4),%edx
8000584f:	eb 35                	jmp    80005886 <dev_open+0x77>
80005851:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005857:	8b 2f                	mov    (%edi),%ebp
80005859:	be 00 00 00 00       	mov    $0x0,%esi
8000585e:	3b 73 68             	cmp    0x68(%ebx),%esi
80005861:	73 1e                	jae    80005881 <dev_open+0x72>
80005863:	83 ec 08             	sub    $0x8,%esp
80005866:	55                   	push   %ebp
80005867:	8b 43 64             	mov    0x64(%ebx),%eax
8000586a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000586d:	ff 30                	pushl  (%eax)
8000586f:	e8 8f 11 00 00       	call   80006a03 <strequal>
80005874:	83 c4 10             	add    $0x10,%esp
80005877:	84 c0                	test   %al,%al
80005879:	75 ce                	jne    80005849 <dev_open+0x3a>
8000587b:	46                   	inc    %esi
8000587c:	3b 73 68             	cmp    0x68(%ebx),%esi
8000587f:	72 e2                	jb     80005863 <dev_open+0x54>
80005881:	ba 00 00 00 00       	mov    $0x0,%edx
80005886:	8a 42 10             	mov    0x10(%edx),%al
80005889:	88 47 10             	mov    %al,0x10(%edi)
8000588c:	8a 42 18             	mov    0x18(%edx),%al
8000588f:	88 47 18             	mov    %al,0x18(%edi)
80005892:	8b 42 44             	mov    0x44(%edx),%eax
80005895:	89 47 44             	mov    %eax,0x44(%edi)
80005898:	8b 42 48             	mov    0x48(%edx),%eax
8000589b:	89 47 48             	mov    %eax,0x48(%edi)
8000589e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
800058a5:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
800058ac:	83 c4 0c             	add    $0xc,%esp
800058af:	5b                   	pop    %ebx
800058b0:	5e                   	pop    %esi
800058b1:	5f                   	pop    %edi
800058b2:	5d                   	pop    %ebp
800058b3:	c3                   	ret    

800058b4 <get_full_name>:
800058b4:	83 ec 14             	sub    $0x14,%esp
800058b7:	8b 44 24 18          	mov    0x18(%esp),%eax
800058bb:	ff 30                	pushl  (%eax)
800058bd:	83 ec 0c             	sub    $0xc,%esp
800058c0:	68 b4 87 00 80       	push   $0x800087b4
800058c5:	ff 70 04             	pushl  0x4(%eax)
800058c8:	e8 67 12 00 00       	call   80006b34 <strcat>
800058cd:	83 c4 14             	add    $0x14,%esp
800058d0:	50                   	push   %eax
800058d1:	e8 5e 12 00 00       	call   80006b34 <strcat>
800058d6:	83 c4 1c             	add    $0x1c,%esp
800058d9:	c3                   	ret    

800058da <open_file_fs>:
800058da:	55                   	push   %ebp
800058db:	57                   	push   %edi
800058dc:	56                   	push   %esi
800058dd:	53                   	push   %ebx
800058de:	83 ec 18             	sub    $0x18,%esp
800058e1:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800058e5:	89 ee                	mov    %ebp,%esi
800058e7:	55                   	push   %ebp
800058e8:	e8 c7 ff ff ff       	call   800058b4 <get_full_name>
800058ed:	89 04 24             	mov    %eax,(%esp)
800058f0:	e8 7c fe ff ff       	call   80005771 <check_mounted>
800058f5:	83 c4 10             	add    $0x10,%esp
800058f8:	89 ea                	mov    %ebp,%edx
800058fa:	84 c0                	test   %al,%al
800058fc:	74 34                	je     80005932 <open_file_fs+0x58>
800058fe:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005904:	eb 0e                	jmp    80005914 <open_file_fs+0x3a>
80005906:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005909:	85 db                	test   %ebx,%ebx
8000590b:	75 07                	jne    80005914 <open_file_fs+0x3a>
8000590d:	ba 00 00 00 00       	mov    $0x0,%edx
80005912:	eb 1e                	jmp    80005932 <open_file_fs+0x58>
80005914:	83 ec 0c             	sub    $0xc,%esp
80005917:	56                   	push   %esi
80005918:	e8 97 ff ff ff       	call   800058b4 <get_full_name>
8000591d:	83 c4 08             	add    $0x8,%esp
80005920:	50                   	push   %eax
80005921:	ff 33                	pushl  (%ebx)
80005923:	e8 db 10 00 00       	call   80006a03 <strequal>
80005928:	83 c4 10             	add    $0x10,%esp
8000592b:	84 c0                	test   %al,%al
8000592d:	74 d7                	je     80005906 <open_file_fs+0x2c>
8000592f:	8b 53 04             	mov    0x4(%ebx),%edx
80005932:	b8 00 00 00 00       	mov    $0x0,%eax
80005937:	8a 42 2e             	mov    0x2e(%edx),%al
8000593a:	85 c0                	test   %eax,%eax
8000593c:	74 0e                	je     8000594c <open_file_fs+0x72>
8000593e:	83 f8 01             	cmp    $0x1,%eax
80005941:	0f 84 a7 00 00 00    	je     800059ee <open_file_fs+0x114>
80005947:	e9 ae 00 00 00       	jmp    800059fa <open_file_fs+0x120>
8000594c:	89 ef                	mov    %ebp,%edi
8000594e:	83 ec 08             	sub    $0x8,%esp
80005951:	68 af 85 00 80       	push   $0x800085af
80005956:	ff 75 00             	pushl  0x0(%ebp)
80005959:	e8 a5 10 00 00       	call   80006a03 <strequal>
8000595e:	83 c4 10             	add    $0x10,%esp
80005961:	84 c0                	test   %al,%al
80005963:	74 24                	je     80005989 <open_file_fs+0xaf>
80005965:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005969:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
8000596e:	8b 40 64             	mov    0x64(%eax),%eax
80005971:	89 45 64             	mov    %eax,0x64(%ebp)
80005974:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005979:	8b 40 68             	mov    0x68(%eax),%eax
8000597c:	89 45 68             	mov    %eax,0x68(%ebp)
8000597f:	eb 79                	jmp    800059fa <open_file_fs+0x120>
80005981:	8b 43 64             	mov    0x64(%ebx),%eax
80005984:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005987:	eb 3d                	jmp    800059c6 <open_file_fs+0xec>
80005989:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
8000598f:	8b 45 00             	mov    0x0(%ebp),%eax
80005992:	89 44 24 08          	mov    %eax,0x8(%esp)
80005996:	be 00 00 00 00       	mov    $0x0,%esi
8000599b:	3b 73 68             	cmp    0x68(%ebx),%esi
8000599e:	73 21                	jae    800059c1 <open_file_fs+0xe7>
800059a0:	83 ec 08             	sub    $0x8,%esp
800059a3:	ff 74 24 10          	pushl  0x10(%esp)
800059a7:	8b 43 64             	mov    0x64(%ebx),%eax
800059aa:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800059ad:	ff 30                	pushl  (%eax)
800059af:	e8 4f 10 00 00       	call   80006a03 <strequal>
800059b4:	83 c4 10             	add    $0x10,%esp
800059b7:	84 c0                	test   %al,%al
800059b9:	75 c6                	jne    80005981 <open_file_fs+0xa7>
800059bb:	46                   	inc    %esi
800059bc:	3b 73 68             	cmp    0x68(%ebx),%esi
800059bf:	72 df                	jb     800059a0 <open_file_fs+0xc6>
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
800059ec:	eb 0c                	jmp    800059fa <open_file_fs+0x120>
800059ee:	83 ec 0c             	sub    $0xc,%esp
800059f1:	55                   	push   %ebp
800059f2:	e8 79 e5 ff ff       	call   80003f70 <initrd_open>
800059f7:	83 c4 10             	add    $0x10,%esp
800059fa:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
800059ff:	74 54                	je     80005a55 <open_file_fs+0x17b>
80005a01:	83 ec 08             	sub    $0x8,%esp
80005a04:	68 8e 73 00 80       	push   $0x8000738e
80005a09:	8b 44 24 30          	mov    0x30(%esp),%eax
80005a0d:	ff 30                	pushl  (%eax)
80005a0f:	e8 ef 0f 00 00       	call   80006a03 <strequal>
80005a14:	83 c4 10             	add    $0x10,%esp
80005a17:	84 c0                	test   %al,%al
80005a19:	74 09                	je     80005a24 <open_file_fs+0x14a>
80005a1b:	c7 45 04 8e 73 00 80 	movl   $0x8000738e,0x4(%ebp)
80005a22:	eb 1a                	jmp    80005a3e <open_file_fs+0x164>
80005a24:	83 ec 08             	sub    $0x8,%esp
80005a27:	68 b4 87 00 80       	push   $0x800087b4
80005a2c:	8b 44 24 30          	mov    0x30(%esp),%eax
80005a30:	ff 70 04             	pushl  0x4(%eax)
80005a33:	e8 fc 10 00 00       	call   80006b34 <strcat>
80005a38:	89 45 04             	mov    %eax,0x4(%ebp)
80005a3b:	83 c4 10             	add    $0x10,%esp
80005a3e:	83 ec 08             	sub    $0x8,%esp
80005a41:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005a45:	ff 30                	pushl  (%eax)
80005a47:	ff 75 04             	pushl  0x4(%ebp)
80005a4a:	e8 e5 10 00 00       	call   80006b34 <strcat>
80005a4f:	89 45 04             	mov    %eax,0x4(%ebp)
80005a52:	83 c4 10             	add    $0x10,%esp
80005a55:	83 c4 0c             	add    $0xc,%esp
80005a58:	5b                   	pop    %ebx
80005a59:	5e                   	pop    %esi
80005a5a:	5f                   	pop    %edi
80005a5b:	5d                   	pop    %ebp
80005a5c:	c3                   	ret    

80005a5d <add_dev_node>:
80005a5d:	53                   	push   %ebx
80005a5e:	83 ec 10             	sub    $0x10,%esp
80005a61:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005a67:	8b 43 68             	mov    0x68(%ebx),%eax
80005a6a:	40                   	inc    %eax
80005a6b:	50                   	push   %eax
80005a6c:	ff 73 64             	pushl  0x64(%ebx)
80005a6f:	e8 ba de ff ff       	call   8000392e <krealloc>
80005a74:	89 43 64             	mov    %eax,0x64(%ebx)
80005a77:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005a7c:	8b 48 68             	mov    0x68(%eax),%ecx
80005a7f:	8b 50 64             	mov    0x64(%eax),%edx
80005a82:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a86:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005a89:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005a8e:	ff 40 68             	incl   0x68(%eax)
80005a91:	83 c4 18             	add    $0x18,%esp
80005a94:	5b                   	pop    %ebx
80005a95:	c3                   	ret    

80005a96 <init_vfs>:
80005a96:	53                   	push   %ebx
80005a97:	83 ec 14             	sub    $0x14,%esp
80005a9a:	6a 70                	push   $0x70
80005a9c:	e8 5f de ff ff       	call   80003900 <kmalloc>
80005aa1:	a3 fc f1 01 80       	mov    %eax,0x8001f1fc
80005aa6:	83 c4 0c             	add    $0xc,%esp
80005aa9:	6a 70                	push   $0x70
80005aab:	6a 00                	push   $0x0
80005aad:	50                   	push   %eax
80005aae:	e8 15 0e 00 00       	call   800068c8 <memset>
80005ab3:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005aba:	e8 41 de ff ff       	call   80003900 <kmalloc>
80005abf:	a3 f4 f1 01 80       	mov    %eax,0x8001f1f4
80005ac4:	83 c4 0c             	add    $0xc,%esp
80005ac7:	6a 70                	push   $0x70
80005ac9:	6a 00                	push   $0x0
80005acb:	50                   	push   %eax
80005acc:	e8 f7 0d 00 00       	call   800068c8 <memset>
80005ad1:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005ad6:	c7 00 8e 73 00 80    	movl   $0x8000738e,(%eax)
80005adc:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005ae1:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005ae5:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005aea:	c7 00 8e 73 00 80    	movl   $0x8000738e,(%eax)
80005af0:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005af5:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005af9:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005afe:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005b02:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005b09:	e8 f2 dd ff ff       	call   80003900 <kmalloc>
80005b0e:	a3 ec f1 01 80       	mov    %eax,0x8001f1ec
80005b13:	83 c4 0c             	add    $0xc,%esp
80005b16:	6a 70                	push   $0x70
80005b18:	6a 00                	push   $0x0
80005b1a:	50                   	push   %eax
80005b1b:	e8 a8 0d 00 00       	call   800068c8 <memset>
80005b20:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b25:	c7 00 b6 87 00 80    	movl   $0x800087b6,(%eax)
80005b2b:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b30:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005b34:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b39:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005b3d:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b42:	c7 40 44 65 64 00 80 	movl   $0x80006465,0x44(%eax)
80005b49:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b4e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005b52:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005b59:	e8 a2 dd ff ff       	call   80003900 <kmalloc>
80005b5e:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
80005b63:	83 c4 0c             	add    $0xc,%esp
80005b66:	6a 70                	push   $0x70
80005b68:	6a 00                	push   $0x0
80005b6a:	50                   	push   %eax
80005b6b:	e8 58 0d 00 00       	call   800068c8 <memset>
80005b70:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005b75:	c7 00 bc 87 00 80    	movl   $0x800087bc,(%eax)
80005b7b:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005b80:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005b84:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005b89:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005b8d:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005b92:	c7 40 48 77 60 00 80 	movl   $0x80006077,0x48(%eax)
80005b99:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005b9e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005ba2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ba9:	e8 52 dd ff ff       	call   80003900 <kmalloc>
80005bae:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
80005bb3:	83 c4 0c             	add    $0xc,%esp
80005bb6:	6a 70                	push   $0x70
80005bb8:	6a 00                	push   $0x0
80005bba:	50                   	push   %eax
80005bbb:	e8 08 0d 00 00       	call   800068c8 <memset>
80005bc0:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005bc5:	c7 00 c3 87 00 80    	movl   $0x800087c3,(%eax)
80005bcb:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005bd0:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005bd4:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005bd9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005bdd:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005be2:	c7 40 48 a8 60 00 80 	movl   $0x800060a8,0x48(%eax)
80005be9:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005bee:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005bf2:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005bf8:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005bff:	e8 fc dc ff ff       	call   80003900 <kmalloc>
80005c04:	89 43 64             	mov    %eax,0x64(%ebx)
80005c07:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c0c:	8b 50 64             	mov    0x64(%eax),%edx
80005c0f:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c14:	89 02                	mov    %eax,(%edx)
80005c16:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c1b:	8b 50 64             	mov    0x64(%eax),%edx
80005c1e:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c23:	89 42 04             	mov    %eax,0x4(%edx)
80005c26:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c2b:	8b 50 64             	mov    0x64(%eax),%edx
80005c2e:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005c33:	89 42 08             	mov    %eax,0x8(%edx)
80005c36:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c3b:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005c42:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005c49:	e8 b2 dc ff ff       	call   80003900 <kmalloc>
80005c4e:	a3 f8 f1 01 80       	mov    %eax,0x8001f1f8
80005c53:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005c5a:	83 c4 18             	add    $0x18,%esp
80005c5d:	5b                   	pop    %ebx
80005c5e:	c3                   	ret    
	...

80005c60 <ls>:
80005c60:	56                   	push   %esi
80005c61:	53                   	push   %ebx
80005c62:	83 ec 0c             	sub    $0xc,%esp
80005c65:	8b 74 24 18          	mov    0x18(%esp),%esi
80005c69:	bb 00 00 00 00       	mov    $0x0,%ebx
80005c6e:	6a 00                	push   $0x0
80005c70:	56                   	push   %esi
80005c71:	e8 2d f7 ff ff       	call   800053a3 <readdir_fs>
80005c76:	83 c4 10             	add    $0x10,%esp
80005c79:	85 c0                	test   %eax,%eax
80005c7b:	74 21                	je     80005c9e <ls+0x3e>
80005c7d:	83 ec 08             	sub    $0x8,%esp
80005c80:	ff 30                	pushl  (%eax)
80005c82:	68 4d 73 00 80       	push   $0x8000734d
80005c87:	e8 9c e8 ff ff       	call   80004528 <kprintf>
80005c8c:	43                   	inc    %ebx
80005c8d:	83 c4 08             	add    $0x8,%esp
80005c90:	53                   	push   %ebx
80005c91:	56                   	push   %esi
80005c92:	e8 0c f7 ff ff       	call   800053a3 <readdir_fs>
80005c97:	83 c4 10             	add    $0x10,%esp
80005c9a:	85 c0                	test   %eax,%eax
80005c9c:	75 df                	jne    80005c7d <ls+0x1d>
80005c9e:	83 c4 04             	add    $0x4,%esp
80005ca1:	5b                   	pop    %ebx
80005ca2:	5e                   	pop    %esi
80005ca3:	c3                   	ret    

80005ca4 <cat>:
80005ca4:	56                   	push   %esi
80005ca5:	53                   	push   %ebx
80005ca6:	83 ec 10             	sub    $0x10,%esp
80005ca9:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005cad:	ff 73 34             	pushl  0x34(%ebx)
80005cb0:	e8 4b dc ff ff       	call   80003900 <kmalloc>
80005cb5:	89 c6                	mov    %eax,%esi
80005cb7:	83 c4 0c             	add    $0xc,%esp
80005cba:	ff 73 34             	pushl  0x34(%ebx)
80005cbd:	50                   	push   %eax
80005cbe:	53                   	push   %ebx
80005cbf:	e8 cc f5 ff ff       	call   80005290 <read_fs>
80005cc4:	89 34 24             	mov    %esi,(%esp)
80005cc7:	e8 5c e8 ff ff       	call   80004528 <kprintf>
80005ccc:	89 34 24             	mov    %esi,(%esp)
80005ccf:	e8 44 dc ff ff       	call   80003918 <kfree>
80005cd4:	83 c4 14             	add    $0x14,%esp
80005cd7:	5b                   	pop    %ebx
80005cd8:	5e                   	pop    %esi
80005cd9:	c3                   	ret    
	...

80005cdc <scroll>:
80005cdc:	56                   	push   %esi
80005cdd:	53                   	push   %ebx
80005cde:	83 ec 04             	sub    $0x4,%esp
80005ce1:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005ce6:	89 c6                	mov    %eax,%esi
80005ce8:	c1 e6 08             	shl    $0x8,%esi
80005ceb:	83 ce 20             	or     $0x20,%esi
80005cee:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
80005cf5:	7e 54                	jle    80005d4b <scroll+0x6f>
80005cf7:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005cfc:	83 e8 18             	sub    $0x18,%eax
80005cff:	83 ec 04             	sub    $0x4,%esp
80005d02:	bb 19 00 00 00       	mov    $0x19,%ebx
80005d07:	29 c3                	sub    %eax,%ebx
80005d09:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005d0c:	c1 e3 05             	shl    $0x5,%ebx
80005d0f:	53                   	push   %ebx
80005d10:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005d13:	c1 e0 05             	shl    $0x5,%eax
80005d16:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005d1c:	01 d0                	add    %edx,%eax
80005d1e:	50                   	push   %eax
80005d1f:	52                   	push   %edx
80005d20:	e8 83 0b 00 00       	call   800068a8 <memcpy>
80005d25:	83 c4 0c             	add    $0xc,%esp
80005d28:	6a 50                	push   $0x50
80005d2a:	89 f0                	mov    %esi,%eax
80005d2c:	25 20 ff 00 00       	and    $0xff20,%eax
80005d31:	50                   	push   %eax
80005d32:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
80005d38:	53                   	push   %ebx
80005d39:	e8 a5 0b 00 00       	call   800068e3 <memsetw>
80005d3e:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
80005d45:	00 00 00 
80005d48:	83 c4 10             	add    $0x10,%esp
80005d4b:	83 c4 04             	add    $0x4,%esp
80005d4e:	5b                   	pop    %ebx
80005d4f:	5e                   	pop    %esi
80005d50:	c3                   	ret    

80005d51 <move_csr>:
80005d51:	53                   	push   %ebx
80005d52:	83 ec 10             	sub    $0x10,%esp
80005d55:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
80005d5b:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005d5e:	c1 e3 04             	shl    $0x4,%ebx
80005d61:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
80005d67:	6a 0e                	push   $0xe
80005d69:	68 d4 03 00 00       	push   $0x3d4
80005d6e:	e8 a4 c9 ff ff       	call   80002717 <outportb>
80005d73:	83 c4 08             	add    $0x8,%esp
80005d76:	0f b6 c7             	movzbl %bh,%eax
80005d79:	50                   	push   %eax
80005d7a:	68 d5 03 00 00       	push   $0x3d5
80005d7f:	e8 93 c9 ff ff       	call   80002717 <outportb>
80005d84:	83 c4 08             	add    $0x8,%esp
80005d87:	6a 0f                	push   $0xf
80005d89:	68 d4 03 00 00       	push   $0x3d4
80005d8e:	e8 84 c9 ff ff       	call   80002717 <outportb>
80005d93:	83 c4 08             	add    $0x8,%esp
80005d96:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005d9c:	53                   	push   %ebx
80005d9d:	68 d5 03 00 00       	push   $0x3d5
80005da2:	e8 70 c9 ff ff       	call   80002717 <outportb>
80005da7:	83 c4 18             	add    $0x18,%esp
80005daa:	5b                   	pop    %ebx
80005dab:	c3                   	ret    

80005dac <clear>:
80005dac:	57                   	push   %edi
80005dad:	56                   	push   %esi
80005dae:	53                   	push   %ebx
80005daf:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005db4:	c1 e0 08             	shl    $0x8,%eax
80005db7:	83 c8 20             	or     $0x20,%eax
80005dba:	be 00 00 00 00       	mov    $0x0,%esi
80005dbf:	89 c7                	mov    %eax,%edi
80005dc1:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80005dc7:	bb 00 00 00 00       	mov    $0x0,%ebx
80005dcc:	83 ec 04             	sub    $0x4,%esp
80005dcf:	6a 50                	push   $0x50
80005dd1:	57                   	push   %edi
80005dd2:	89 d8                	mov    %ebx,%eax
80005dd4:	03 05 00 f2 01 80    	add    0x8001f200,%eax
80005dda:	50                   	push   %eax
80005ddb:	e8 03 0b 00 00       	call   800068e3 <memsetw>
80005de0:	83 c4 10             	add    $0x10,%esp
80005de3:	46                   	inc    %esi
80005de4:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005dea:	83 fe 18             	cmp    $0x18,%esi
80005ded:	7e dd                	jle    80005dcc <clear+0x20>
80005def:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005df6:	00 00 00 
80005df9:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80005e00:	00 00 00 
80005e03:	83 ec 08             	sub    $0x8,%esp
80005e06:	6a 0e                	push   $0xe
80005e08:	68 d4 03 00 00       	push   $0x3d4
80005e0d:	e8 05 c9 ff ff       	call   80002717 <outportb>
80005e12:	83 c4 08             	add    $0x8,%esp
80005e15:	6a 00                	push   $0x0
80005e17:	68 d5 03 00 00       	push   $0x3d5
80005e1c:	e8 f6 c8 ff ff       	call   80002717 <outportb>
80005e21:	83 c4 08             	add    $0x8,%esp
80005e24:	6a 0f                	push   $0xf
80005e26:	68 d4 03 00 00       	push   $0x3d4
80005e2b:	e8 e7 c8 ff ff       	call   80002717 <outportb>
80005e30:	83 c4 08             	add    $0x8,%esp
80005e33:	6a 00                	push   $0x0
80005e35:	68 d5 03 00 00       	push   $0x3d5
80005e3a:	e8 d8 c8 ff ff       	call   80002717 <outportb>
80005e3f:	83 c4 10             	add    $0x10,%esp
80005e42:	5b                   	pop    %ebx
80005e43:	5e                   	pop    %esi
80005e44:	5f                   	pop    %edi
80005e45:	c3                   	ret    

80005e46 <putch>:
80005e46:	56                   	push   %esi
80005e47:	53                   	push   %ebx
80005e48:	83 ec 04             	sub    $0x4,%esp
80005e4b:	8a 54 24 10          	mov    0x10(%esp),%dl
80005e4f:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005e54:	89 c3                	mov    %eax,%ebx
80005e56:	c1 e3 08             	shl    $0x8,%ebx
80005e59:	80 fa 08             	cmp    $0x8,%dl
80005e5c:	75 37                	jne    80005e95 <putch+0x4f>
80005e5e:	ff 0d 50 e8 01 80    	decl   0x8001e850
80005e64:	83 3d 50 e8 01 80 ff 	cmpl   $0xffffffff,0x8001e850
80005e6b:	75 0a                	jne    80005e77 <putch+0x31>
80005e6d:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005e74:	00 00 00 
80005e77:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005e7c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005e7f:	c1 e0 04             	shl    $0x4,%eax
80005e82:	89 c1                	mov    %eax,%ecx
80005e84:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
80005e8a:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80005e8f:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80005e93:	eb 70                	jmp    80005f05 <putch+0xbf>
80005e95:	80 fa 09             	cmp    $0x9,%dl
80005e98:	75 12                	jne    80005eac <putch+0x66>
80005e9a:	a1 50 e8 01 80       	mov    0x8001e850,%eax
80005e9f:	83 c0 08             	add    $0x8,%eax
80005ea2:	83 e0 f8             	and    $0xfffffff8,%eax
80005ea5:	a3 50 e8 01 80       	mov    %eax,0x8001e850
80005eaa:	eb 59                	jmp    80005f05 <putch+0xbf>
80005eac:	80 fa 0d             	cmp    $0xd,%dl
80005eaf:	75 0c                	jne    80005ebd <putch+0x77>
80005eb1:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005eb8:	00 00 00 
80005ebb:	eb 48                	jmp    80005f05 <putch+0xbf>
80005ebd:	80 fa 0a             	cmp    $0xa,%dl
80005ec0:	75 12                	jne    80005ed4 <putch+0x8e>
80005ec2:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005ec9:	00 00 00 
80005ecc:	ff 05 54 e8 01 80    	incl   0x8001e854
80005ed2:	eb 31                	jmp    80005f05 <putch+0xbf>
80005ed4:	80 fa 1f             	cmp    $0x1f,%dl
80005ed7:	76 2c                	jbe    80005f05 <putch+0xbf>
80005ed9:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005ede:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005ee1:	c1 e0 04             	shl    $0x4,%eax
80005ee4:	89 c1                	mov    %eax,%ecx
80005ee6:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
80005eec:	b8 00 00 00 00       	mov    $0x0,%eax
80005ef1:	88 d0                	mov    %dl,%al
80005ef3:	09 d8                	or     %ebx,%eax
80005ef5:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005efb:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
80005eff:	ff 05 50 e8 01 80    	incl   0x8001e850
80005f05:	83 3d 50 e8 01 80 4f 	cmpl   $0x4f,0x8001e850
80005f0c:	7e 10                	jle    80005f1e <putch+0xd8>
80005f0e:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005f15:	00 00 00 
80005f18:	ff 05 54 e8 01 80    	incl   0x8001e854
80005f1e:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005f23:	89 c6                	mov    %eax,%esi
80005f25:	c1 e6 08             	shl    $0x8,%esi
80005f28:	83 ce 20             	or     $0x20,%esi
80005f2b:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
80005f32:	7e 54                	jle    80005f88 <putch+0x142>
80005f34:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005f39:	83 e8 18             	sub    $0x18,%eax
80005f3c:	83 ec 04             	sub    $0x4,%esp
80005f3f:	bb 19 00 00 00       	mov    $0x19,%ebx
80005f44:	29 c3                	sub    %eax,%ebx
80005f46:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005f49:	c1 e3 05             	shl    $0x5,%ebx
80005f4c:	53                   	push   %ebx
80005f4d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005f50:	c1 e0 05             	shl    $0x5,%eax
80005f53:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005f59:	01 d0                	add    %edx,%eax
80005f5b:	50                   	push   %eax
80005f5c:	52                   	push   %edx
80005f5d:	e8 46 09 00 00       	call   800068a8 <memcpy>
80005f62:	83 c4 0c             	add    $0xc,%esp
80005f65:	6a 50                	push   $0x50
80005f67:	89 f0                	mov    %esi,%eax
80005f69:	25 20 ff 00 00       	and    $0xff20,%eax
80005f6e:	50                   	push   %eax
80005f6f:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
80005f75:	53                   	push   %ebx
80005f76:	e8 68 09 00 00       	call   800068e3 <memsetw>
80005f7b:	83 c4 10             	add    $0x10,%esp
80005f7e:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
80005f85:	00 00 00 
80005f88:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
80005f8e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005f91:	c1 e3 04             	shl    $0x4,%ebx
80005f94:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
80005f9a:	83 ec 08             	sub    $0x8,%esp
80005f9d:	6a 0e                	push   $0xe
80005f9f:	68 d4 03 00 00       	push   $0x3d4
80005fa4:	e8 6e c7 ff ff       	call   80002717 <outportb>
80005fa9:	83 c4 08             	add    $0x8,%esp
80005fac:	0f b6 c7             	movzbl %bh,%eax
80005faf:	50                   	push   %eax
80005fb0:	68 d5 03 00 00       	push   $0x3d5
80005fb5:	e8 5d c7 ff ff       	call   80002717 <outportb>
80005fba:	83 c4 08             	add    $0x8,%esp
80005fbd:	6a 0f                	push   $0xf
80005fbf:	68 d4 03 00 00       	push   $0x3d4
80005fc4:	e8 4e c7 ff ff       	call   80002717 <outportb>
80005fc9:	83 c4 08             	add    $0x8,%esp
80005fcc:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005fd2:	53                   	push   %ebx
80005fd3:	68 d5 03 00 00       	push   $0x3d5
80005fd8:	e8 3a c7 ff ff       	call   80002717 <outportb>
80005fdd:	83 c4 14             	add    $0x14,%esp
80005fe0:	5b                   	pop    %ebx
80005fe1:	5e                   	pop    %esi
80005fe2:	c3                   	ret    

80005fe3 <puts>:
80005fe3:	56                   	push   %esi
80005fe4:	53                   	push   %ebx
80005fe5:	83 ec 04             	sub    $0x4,%esp
80005fe8:	8b 74 24 10          	mov    0x10(%esp),%esi
80005fec:	bb 00 00 00 00       	mov    $0x0,%ebx
80005ff1:	eb 15                	jmp    80006008 <puts+0x25>
80005ff3:	83 ec 0c             	sub    $0xc,%esp
80005ff6:	b8 00 00 00 00       	mov    $0x0,%eax
80005ffb:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80005ffe:	50                   	push   %eax
80005fff:	e8 42 fe ff ff       	call   80005e46 <putch>
80006004:	83 c4 10             	add    $0x10,%esp
80006007:	43                   	inc    %ebx
80006008:	83 ec 0c             	sub    $0xc,%esp
8000600b:	56                   	push   %esi
8000600c:	e8 87 09 00 00       	call   80006998 <strlen>
80006011:	83 c4 10             	add    $0x10,%esp
80006014:	39 d8                	cmp    %ebx,%eax
80006016:	7f db                	jg     80005ff3 <puts+0x10>
80006018:	83 c4 04             	add    $0x4,%esp
8000601b:	5b                   	pop    %ebx
8000601c:	5e                   	pop    %esi
8000601d:	c3                   	ret    

8000601e <error_puts>:
8000601e:	57                   	push   %edi
8000601f:	56                   	push   %esi
80006020:	53                   	push   %ebx
80006021:	0f b6 3d 8c 90 00 80 	movzbl 0x8000908c,%edi
80006028:	83 ec 08             	sub    $0x8,%esp
8000602b:	6a 00                	push   $0x0
8000602d:	6a 04                	push   $0x4
8000602f:	e8 cc 00 00 00       	call   80006100 <settextcolor>
80006034:	83 c4 10             	add    $0x10,%esp
80006037:	8b 74 24 10          	mov    0x10(%esp),%esi
8000603b:	bb 00 00 00 00       	mov    $0x0,%ebx
80006040:	eb 15                	jmp    80006057 <error_puts+0x39>
80006042:	83 ec 0c             	sub    $0xc,%esp
80006045:	b8 00 00 00 00       	mov    $0x0,%eax
8000604a:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000604d:	50                   	push   %eax
8000604e:	e8 f3 fd ff ff       	call   80005e46 <putch>
80006053:	83 c4 10             	add    $0x10,%esp
80006056:	43                   	inc    %ebx
80006057:	83 ec 0c             	sub    $0xc,%esp
8000605a:	56                   	push   %esi
8000605b:	e8 38 09 00 00       	call   80006998 <strlen>
80006060:	83 c4 10             	add    $0x10,%esp
80006063:	39 d8                	cmp    %ebx,%eax
80006065:	7f db                	jg     80006042 <error_puts+0x24>
80006067:	89 f8                	mov    %edi,%eax
80006069:	25 ff 00 00 00       	and    $0xff,%eax
8000606e:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80006073:	5b                   	pop    %ebx
80006074:	5e                   	pop    %esi
80006075:	5f                   	pop    %edi
80006076:	c3                   	ret    

80006077 <screen_write>:
80006077:	57                   	push   %edi
80006078:	56                   	push   %esi
80006079:	53                   	push   %ebx
8000607a:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000607e:	8b 74 24 18          	mov    0x18(%esp),%esi
80006082:	bb 00 00 00 00       	mov    $0x0,%ebx
80006087:	39 f3                	cmp    %esi,%ebx
80006089:	73 19                	jae    800060a4 <screen_write+0x2d>
8000608b:	83 ec 0c             	sub    $0xc,%esp
8000608e:	b8 00 00 00 00       	mov    $0x0,%eax
80006093:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006096:	50                   	push   %eax
80006097:	e8 aa fd ff ff       	call   80005e46 <putch>
8000609c:	83 c4 10             	add    $0x10,%esp
8000609f:	43                   	inc    %ebx
800060a0:	39 f3                	cmp    %esi,%ebx
800060a2:	72 e7                	jb     8000608b <screen_write+0x14>
800060a4:	5b                   	pop    %ebx
800060a5:	5e                   	pop    %esi
800060a6:	5f                   	pop    %edi
800060a7:	c3                   	ret    

800060a8 <error_screen_write>:
800060a8:	55                   	push   %ebp
800060a9:	57                   	push   %edi
800060aa:	56                   	push   %esi
800060ab:	53                   	push   %ebx
800060ac:	83 ec 14             	sub    $0x14,%esp
800060af:	0f b6 2d 8c 90 00 80 	movzbl 0x8000908c,%ebp
800060b6:	6a 00                	push   $0x0
800060b8:	6a 04                	push   $0x4
800060ba:	e8 41 00 00 00       	call   80006100 <settextcolor>
800060bf:	83 c4 10             	add    $0x10,%esp
800060c2:	8b 7c 24 24          	mov    0x24(%esp),%edi
800060c6:	8b 74 24 28          	mov    0x28(%esp),%esi
800060ca:	bb 00 00 00 00       	mov    $0x0,%ebx
800060cf:	39 f3                	cmp    %esi,%ebx
800060d1:	73 19                	jae    800060ec <error_screen_write+0x44>
800060d3:	83 ec 0c             	sub    $0xc,%esp
800060d6:	b8 00 00 00 00       	mov    $0x0,%eax
800060db:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800060de:	50                   	push   %eax
800060df:	e8 62 fd ff ff       	call   80005e46 <putch>
800060e4:	83 c4 10             	add    $0x10,%esp
800060e7:	43                   	inc    %ebx
800060e8:	39 f3                	cmp    %esi,%ebx
800060ea:	72 e7                	jb     800060d3 <error_screen_write+0x2b>
800060ec:	89 e8                	mov    %ebp,%eax
800060ee:	25 ff 00 00 00       	and    $0xff,%eax
800060f3:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800060f8:	83 c4 0c             	add    $0xc,%esp
800060fb:	5b                   	pop    %ebx
800060fc:	5e                   	pop    %esi
800060fd:	5f                   	pop    %edi
800060fe:	5d                   	pop    %ebp
800060ff:	c3                   	ret    

80006100 <settextcolor>:
80006100:	ba 00 00 00 00       	mov    $0x0,%edx
80006105:	8a 54 24 08          	mov    0x8(%esp),%dl
80006109:	c1 e2 04             	shl    $0x4,%edx
8000610c:	b8 00 00 00 00       	mov    $0x0,%eax
80006111:	8a 44 24 04          	mov    0x4(%esp),%al
80006115:	83 e0 0f             	and    $0xf,%eax
80006118:	09 c2                	or     %eax,%edx
8000611a:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006120:	c3                   	ret    

80006121 <init_text_mode>:
80006121:	57                   	push   %edi
80006122:	56                   	push   %esi
80006123:	53                   	push   %ebx
80006124:	c7 05 00 f2 01 80 00 	movl   $0xb8000,0x8001f200
8000612b:	80 0b 00 
8000612e:	ba 00 00 00 00       	mov    $0x0,%edx
80006133:	8a 54 24 14          	mov    0x14(%esp),%dl
80006137:	c1 e2 04             	shl    $0x4,%edx
8000613a:	8a 44 24 10          	mov    0x10(%esp),%al
8000613e:	83 e0 0f             	and    $0xf,%eax
80006141:	09 c2                	or     %eax,%edx
80006143:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006149:	c1 e2 08             	shl    $0x8,%edx
8000614c:	83 ca 20             	or     $0x20,%edx
8000614f:	be 00 00 00 00       	mov    $0x0,%esi
80006154:	89 d7                	mov    %edx,%edi
80006156:	81 e7 ff ff 00 00    	and    $0xffff,%edi
8000615c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006161:	83 ec 04             	sub    $0x4,%esp
80006164:	6a 50                	push   $0x50
80006166:	57                   	push   %edi
80006167:	89 d8                	mov    %ebx,%eax
80006169:	03 05 00 f2 01 80    	add    0x8001f200,%eax
8000616f:	50                   	push   %eax
80006170:	e8 6e 07 00 00       	call   800068e3 <memsetw>
80006175:	83 c4 10             	add    $0x10,%esp
80006178:	46                   	inc    %esi
80006179:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000617f:	83 fe 18             	cmp    $0x18,%esi
80006182:	7e dd                	jle    80006161 <init_text_mode+0x40>
80006184:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
8000618b:	00 00 00 
8000618e:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006195:	00 00 00 
80006198:	83 ec 08             	sub    $0x8,%esp
8000619b:	6a 0e                	push   $0xe
8000619d:	68 d4 03 00 00       	push   $0x3d4
800061a2:	e8 70 c5 ff ff       	call   80002717 <outportb>
800061a7:	83 c4 08             	add    $0x8,%esp
800061aa:	6a 00                	push   $0x0
800061ac:	68 d5 03 00 00       	push   $0x3d5
800061b1:	e8 61 c5 ff ff       	call   80002717 <outportb>
800061b6:	83 c4 08             	add    $0x8,%esp
800061b9:	6a 0f                	push   $0xf
800061bb:	68 d4 03 00 00       	push   $0x3d4
800061c0:	e8 52 c5 ff ff       	call   80002717 <outportb>
800061c5:	83 c4 08             	add    $0x8,%esp
800061c8:	6a 00                	push   $0x0
800061ca:	68 d5 03 00 00       	push   $0x3d5
800061cf:	e8 43 c5 ff ff       	call   80002717 <outportb>
800061d4:	83 c4 10             	add    $0x10,%esp
800061d7:	5b                   	pop    %ebx
800061d8:	5e                   	pop    %esi
800061d9:	5f                   	pop    %edi
800061da:	c3                   	ret    
	...

800061dc <keyboard_handler>:
800061dc:	83 ec 18             	sub    $0x18,%esp
800061df:	6a 60                	push   $0x60
800061e1:	e8 1a c5 ff ff       	call   80002700 <inportb>
800061e6:	88 c2                	mov    %al,%dl
800061e8:	83 c4 10             	add    $0x10,%esp
800061eb:	84 c0                	test   %al,%al
800061ed:	79 70                	jns    8000625f <keyboard_handler+0x83>
800061ef:	b8 00 00 00 00       	mov    $0x0,%eax
800061f4:	88 d0                	mov    %dl,%al
800061f6:	3d aa 00 00 00       	cmp    $0xaa,%eax
800061fb:	74 26                	je     80006223 <keyboard_handler+0x47>
800061fd:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006202:	7f 0c                	jg     80006210 <keyboard_handler+0x34>
80006204:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006209:	74 36                	je     80006241 <keyboard_handler+0x65>
8000620b:	e9 36 01 00 00       	jmp    80006346 <keyboard_handler+0x16a>
80006210:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006215:	74 1b                	je     80006232 <keyboard_handler+0x56>
80006217:	3d b8 00 00 00       	cmp    $0xb8,%eax
8000621c:	74 32                	je     80006250 <keyboard_handler+0x74>
8000621e:	e9 23 01 00 00       	jmp    80006346 <keyboard_handler+0x16a>
80006223:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
8000622a:	00 00 00 
8000622d:	e9 14 01 00 00       	jmp    80006346 <keyboard_handler+0x16a>
80006232:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80006239:	00 00 00 
8000623c:	e9 05 01 00 00       	jmp    80006346 <keyboard_handler+0x16a>
80006241:	c7 05 04 f2 01 80 00 	movl   $0x0,0x8001f204
80006248:	00 00 00 
8000624b:	e9 f6 00 00 00       	jmp    80006346 <keyboard_handler+0x16a>
80006250:	c7 05 68 e8 01 80 00 	movl   $0x0,0x8001e868
80006257:	00 00 00 
8000625a:	e9 e7 00 00 00       	jmp    80006346 <keyboard_handler+0x16a>
8000625f:	b8 00 00 00 00       	mov    $0x0,%eax
80006264:	88 d0                	mov    %dl,%al
80006266:	83 e8 1d             	sub    $0x1d,%eax
80006269:	83 f8 1d             	cmp    $0x1d,%eax
8000626c:	77 6f                	ja     800062dd <keyboard_handler+0x101>
8000626e:	ff 24 85 cc 87 00 80 	jmp    *-0x7fff7834(,%eax,4)
80006275:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
8000627c:	00 00 00 
8000627f:	e9 c2 00 00 00       	jmp    80006346 <keyboard_handler+0x16a>
80006284:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
8000628b:	00 00 00 
8000628e:	e9 b3 00 00 00       	jmp    80006346 <keyboard_handler+0x16a>
80006293:	a1 64 e8 01 80       	mov    0x8001e864,%eax
80006298:	85 c0                	test   %eax,%eax
8000629a:	0f 94 c0             	sete   %al
8000629d:	25 ff 00 00 00       	and    $0xff,%eax
800062a2:	a3 64 e8 01 80       	mov    %eax,0x8001e864
800062a7:	83 ec 0c             	sub    $0xc,%esp
800062aa:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800062af:	c1 e0 02             	shl    $0x2,%eax
800062b2:	25 ff 00 00 00       	and    $0xff,%eax
800062b7:	50                   	push   %eax
800062b8:	e8 36 02 00 00       	call   800064f3 <set_leds>
800062bd:	83 c4 10             	add    $0x10,%esp
800062c0:	e9 81 00 00 00       	jmp    80006346 <keyboard_handler+0x16a>
800062c5:	c7 05 04 f2 01 80 01 	movl   $0x1,0x8001f204
800062cc:	00 00 00 
800062cf:	eb 75                	jmp    80006346 <keyboard_handler+0x16a>
800062d1:	c7 05 68 e8 01 80 01 	movl   $0x1,0x8001e868
800062d8:	00 00 00 
800062db:	eb 69                	jmp    80006346 <keyboard_handler+0x16a>
800062dd:	a1 60 e8 01 80       	mov    0x8001e860,%eax
800062e2:	85 c0                	test   %eax,%eax
800062e4:	74 31                	je     80006317 <keyboard_handler+0x13b>
800062e6:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800062eb:	85 c0                	test   %eax,%eax
800062ed:	74 14                	je     80006303 <keyboard_handler+0x127>
800062ef:	b8 00 00 00 00       	mov    $0x0,%eax
800062f4:	88 d0                	mov    %dl,%al
800062f6:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800062fc:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006301:	eb 43                	jmp    80006346 <keyboard_handler+0x16a>
80006303:	b8 00 00 00 00       	mov    $0x0,%eax
80006308:	88 d0                	mov    %dl,%al
8000630a:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006310:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006315:	eb 2f                	jmp    80006346 <keyboard_handler+0x16a>
80006317:	a1 64 e8 01 80       	mov    0x8001e864,%eax
8000631c:	85 c0                	test   %eax,%eax
8000631e:	74 14                	je     80006334 <keyboard_handler+0x158>
80006320:	b8 00 00 00 00       	mov    $0x0,%eax
80006325:	88 d0                	mov    %dl,%al
80006327:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
8000632d:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006332:	eb 12                	jmp    80006346 <keyboard_handler+0x16a>
80006334:	b8 00 00 00 00       	mov    $0x0,%eax
80006339:	88 d0                	mov    %dl,%al
8000633b:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006341:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006346:	83 c4 0c             	add    $0xc,%esp
80006349:	c3                   	ret    

8000634a <getch>:
8000634a:	83 ec 0c             	sub    $0xc,%esp
8000634d:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006352:	a0 08 f2 01 80       	mov    0x8001f208,%al
80006357:	88 44 24 0b          	mov    %al,0xb(%esp)
8000635b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000635f:	84 c0                	test   %al,%al
80006361:	74 ef                	je     80006352 <getch+0x8>
80006363:	83 ec 0c             	sub    $0xc,%esp
80006366:	8a 44 24 17          	mov    0x17(%esp),%al
8000636a:	25 ff 00 00 00       	and    $0xff,%eax
8000636f:	50                   	push   %eax
80006370:	e8 d1 fa ff ff       	call   80005e46 <putch>
80006375:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
8000637c:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006380:	25 ff 00 00 00       	and    $0xff,%eax
80006385:	83 c4 1c             	add    $0x1c,%esp
80006388:	c3                   	ret    

80006389 <gets>:
80006389:	55                   	push   %ebp
8000638a:	57                   	push   %edi
8000638b:	56                   	push   %esi
8000638c:	53                   	push   %ebx
8000638d:	83 ec 18             	sub    $0x18,%esp
80006390:	6a 40                	push   $0x40
80006392:	e8 69 d5 ff ff       	call   80003900 <kmalloc>
80006397:	89 c6                	mov    %eax,%esi
80006399:	bd 40 00 00 00       	mov    $0x40,%ebp
8000639e:	bf 00 00 00 00       	mov    $0x0,%edi
800063a3:	83 c4 10             	add    $0x10,%esp
800063a6:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800063ab:	a0 08 f2 01 80       	mov    0x8001f208,%al
800063b0:	88 44 24 0b          	mov    %al,0xb(%esp)
800063b4:	8a 44 24 0b          	mov    0xb(%esp),%al
800063b8:	84 c0                	test   %al,%al
800063ba:	74 ef                	je     800063ab <gets+0x22>
800063bc:	83 ec 0c             	sub    $0xc,%esp
800063bf:	8a 44 24 17          	mov    0x17(%esp),%al
800063c3:	25 ff 00 00 00       	and    $0xff,%eax
800063c8:	50                   	push   %eax
800063c9:	e8 78 fa ff ff       	call   80005e46 <putch>
800063ce:	83 c4 10             	add    $0x10,%esp
800063d1:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800063d8:	8a 44 24 0b          	mov    0xb(%esp),%al
800063dc:	88 c3                	mov    %al,%bl
800063de:	eb 66                	jmp    80006446 <gets+0xbd>
800063e0:	80 fb 08             	cmp    $0x8,%bl
800063e3:	74 06                	je     800063eb <gets+0x62>
800063e5:	88 1e                	mov    %bl,(%esi)
800063e7:	46                   	inc    %esi
800063e8:	47                   	inc    %edi
800063e9:	eb 06                	jmp    800063f1 <gets+0x68>
800063eb:	85 ff                	test   %edi,%edi
800063ed:	74 02                	je     800063f1 <gets+0x68>
800063ef:	4e                   	dec    %esi
800063f0:	4f                   	dec    %edi
800063f1:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800063f6:	a0 08 f2 01 80       	mov    0x8001f208,%al
800063fb:	88 44 24 0b          	mov    %al,0xb(%esp)
800063ff:	8a 44 24 0b          	mov    0xb(%esp),%al
80006403:	84 c0                	test   %al,%al
80006405:	74 ef                	je     800063f6 <gets+0x6d>
80006407:	83 ec 0c             	sub    $0xc,%esp
8000640a:	8a 44 24 17          	mov    0x17(%esp),%al
8000640e:	25 ff 00 00 00       	and    $0xff,%eax
80006413:	50                   	push   %eax
80006414:	e8 2d fa ff ff       	call   80005e46 <putch>
80006419:	83 c4 10             	add    $0x10,%esp
8000641c:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006423:	8a 44 24 0b          	mov    0xb(%esp),%al
80006427:	88 c3                	mov    %al,%bl
80006429:	8d 45 ff             	lea    -0x1(%ebp),%eax
8000642c:	39 f8                	cmp    %edi,%eax
8000642e:	75 16                	jne    80006446 <gets+0xbd>
80006430:	83 c5 10             	add    $0x10,%ebp
80006433:	83 ec 08             	sub    $0x8,%esp
80006436:	55                   	push   %ebp
80006437:	89 f0                	mov    %esi,%eax
80006439:	29 f8                	sub    %edi,%eax
8000643b:	50                   	push   %eax
8000643c:	e8 ed d4 ff ff       	call   8000392e <krealloc>
80006441:	89 c6                	mov    %eax,%esi
80006443:	83 c4 10             	add    $0x10,%esp
80006446:	80 fb 0a             	cmp    $0xa,%bl
80006449:	75 95                	jne    800063e0 <gets+0x57>
8000644b:	c6 06 00             	movb   $0x0,(%esi)
8000644e:	29 fe                	sub    %edi,%esi
80006450:	83 ec 08             	sub    $0x8,%esp
80006453:	8d 47 01             	lea    0x1(%edi),%eax
80006456:	50                   	push   %eax
80006457:	56                   	push   %esi
80006458:	e8 d1 d4 ff ff       	call   8000392e <krealloc>
8000645d:	83 c4 1c             	add    $0x1c,%esp
80006460:	5b                   	pop    %ebx
80006461:	5e                   	pop    %esi
80006462:	5f                   	pop    %edi
80006463:	5d                   	pop    %ebp
80006464:	c3                   	ret    

80006465 <keyboard_read>:
80006465:	56                   	push   %esi
80006466:	53                   	push   %ebx
80006467:	83 ec 04             	sub    $0x4,%esp
8000646a:	8b 74 24 14          	mov    0x14(%esp),%esi
8000646e:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006472:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006477:	a0 08 f2 01 80       	mov    0x8001f208,%al
8000647c:	88 44 24 03          	mov    %al,0x3(%esp)
80006480:	8a 44 24 03          	mov    0x3(%esp),%al
80006484:	84 c0                	test   %al,%al
80006486:	74 ef                	je     80006477 <keyboard_read+0x12>
80006488:	83 ec 0c             	sub    $0xc,%esp
8000648b:	8a 44 24 0f          	mov    0xf(%esp),%al
8000648f:	25 ff 00 00 00       	and    $0xff,%eax
80006494:	50                   	push   %eax
80006495:	e8 ac f9 ff ff       	call   80005e46 <putch>
8000649a:	83 c4 10             	add    $0x10,%esp
8000649d:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800064a4:	8a 44 24 03          	mov    0x3(%esp),%al
800064a8:	eb 3a                	jmp    800064e4 <keyboard_read+0x7f>
800064aa:	88 06                	mov    %al,(%esi)
800064ac:	46                   	inc    %esi
800064ad:	4b                   	dec    %ebx
800064ae:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800064b3:	a0 08 f2 01 80       	mov    0x8001f208,%al
800064b8:	88 44 24 03          	mov    %al,0x3(%esp)
800064bc:	8a 44 24 03          	mov    0x3(%esp),%al
800064c0:	84 c0                	test   %al,%al
800064c2:	74 ef                	je     800064b3 <keyboard_read+0x4e>
800064c4:	83 ec 0c             	sub    $0xc,%esp
800064c7:	8a 44 24 0f          	mov    0xf(%esp),%al
800064cb:	25 ff 00 00 00       	and    $0xff,%eax
800064d0:	50                   	push   %eax
800064d1:	e8 70 f9 ff ff       	call   80005e46 <putch>
800064d6:	83 c4 10             	add    $0x10,%esp
800064d9:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800064e0:	8a 44 24 03          	mov    0x3(%esp),%al
800064e4:	85 db                	test   %ebx,%ebx
800064e6:	75 c2                	jne    800064aa <keyboard_read+0x45>
800064e8:	c6 06 00             	movb   $0x0,(%esi)
800064eb:	89 f0                	mov    %esi,%eax
800064ed:	83 c4 04             	add    $0x4,%esp
800064f0:	5b                   	pop    %ebx
800064f1:	5e                   	pop    %esi
800064f2:	c3                   	ret    

800064f3 <set_leds>:
800064f3:	53                   	push   %ebx
800064f4:	83 ec 08             	sub    $0x8,%esp
800064f7:	8a 5c 24 10          	mov    0x10(%esp),%bl
800064fb:	83 ec 0c             	sub    $0xc,%esp
800064fe:	6a 64                	push   $0x64
80006500:	e8 fb c1 ff ff       	call   80002700 <inportb>
80006505:	83 c4 10             	add    $0x10,%esp
80006508:	a8 02                	test   $0x2,%al
8000650a:	75 ef                	jne    800064fb <set_leds+0x8>
8000650c:	83 ec 08             	sub    $0x8,%esp
8000650f:	68 ed 00 00 00       	push   $0xed
80006514:	6a 60                	push   $0x60
80006516:	e8 fc c1 ff ff       	call   80002717 <outportb>
8000651b:	83 c4 08             	add    $0x8,%esp
8000651e:	b8 00 00 00 00       	mov    $0x0,%eax
80006523:	88 d8                	mov    %bl,%al
80006525:	50                   	push   %eax
80006526:	6a 60                	push   $0x60
80006528:	e8 ea c1 ff ff       	call   80002717 <outportb>
8000652d:	83 c4 18             	add    $0x18,%esp
80006530:	5b                   	pop    %ebx
80006531:	c3                   	ret    

80006532 <keyboard_install>:
80006532:	83 ec 14             	sub    $0x14,%esp
80006535:	68 dc 61 00 80       	push   $0x800061dc
8000653a:	6a 01                	push   $0x1
8000653c:	e8 db b4 ff ff       	call   80001a1c <irq_install_handler>
80006541:	83 c4 1c             	add    $0x1c,%esp
80006544:	c3                   	ret    
80006545:	00 00                	add    %al,(%eax)
	...

80006548 <mouse_handler>:
80006548:	83 ec 0c             	sub    $0xc,%esp
8000654b:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006550:	25 ff 00 00 00       	and    $0xff,%eax
80006555:	83 f8 01             	cmp    $0x1,%eax
80006558:	74 31                	je     8000658b <mouse_handler+0x43>
8000655a:	83 f8 01             	cmp    $0x1,%eax
8000655d:	7f 06                	jg     80006565 <mouse_handler+0x1d>
8000655f:	85 c0                	test   %eax,%eax
80006561:	74 09                	je     8000656c <mouse_handler+0x24>
80006563:	eb 72                	jmp    800065d7 <mouse_handler+0x8f>
80006565:	83 f8 02             	cmp    $0x2,%eax
80006568:	74 40                	je     800065aa <mouse_handler+0x62>
8000656a:	eb 6b                	jmp    800065d7 <mouse_handler+0x8f>
8000656c:	83 ec 0c             	sub    $0xc,%esp
8000656f:	6a 60                	push   $0x60
80006571:	e8 8a c1 ff ff       	call   80002700 <inportb>
80006576:	a2 09 f2 01 80       	mov    %al,0x8001f209
8000657b:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006580:	40                   	inc    %eax
80006581:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
80006586:	83 c4 10             	add    $0x10,%esp
80006589:	eb 4c                	jmp    800065d7 <mouse_handler+0x8f>
8000658b:	83 ec 0c             	sub    $0xc,%esp
8000658e:	6a 60                	push   $0x60
80006590:	e8 6b c1 ff ff       	call   80002700 <inportb>
80006595:	a2 0a f2 01 80       	mov    %al,0x8001f20a
8000659a:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
8000659f:	40                   	inc    %eax
800065a0:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
800065a5:	83 c4 10             	add    $0x10,%esp
800065a8:	eb 2d                	jmp    800065d7 <mouse_handler+0x8f>
800065aa:	83 ec 0c             	sub    $0xc,%esp
800065ad:	6a 60                	push   $0x60
800065af:	e8 4c c1 ff ff       	call   80002700 <inportb>
800065b4:	a2 0b f2 01 80       	mov    %al,0x8001f20b
800065b9:	a0 0a f2 01 80       	mov    0x8001f20a,%al
800065be:	a2 b1 e8 01 80       	mov    %al,0x8001e8b1
800065c3:	a0 0b f2 01 80       	mov    0x8001f20b,%al
800065c8:	a2 b2 e8 01 80       	mov    %al,0x8001e8b2
800065cd:	c6 05 b0 e8 01 80 00 	movb   $0x0,0x8001e8b0
800065d4:	83 c4 10             	add    $0x10,%esp
800065d7:	83 c4 0c             	add    $0xc,%esp
800065da:	c3                   	ret    

800065db <mouse_wait>:
800065db:	83 ec 0c             	sub    $0xc,%esp
800065de:	8a 44 24 10          	mov    0x10(%esp),%al
800065e2:	84 c0                	test   %al,%al
800065e4:	75 13                	jne    800065f9 <mouse_wait+0x1e>
800065e6:	83 ec 0c             	sub    $0xc,%esp
800065e9:	6a 64                	push   $0x64
800065eb:	e8 10 c1 ff ff       	call   80002700 <inportb>
800065f0:	83 c4 10             	add    $0x10,%esp
800065f3:	a8 01                	test   $0x1,%al
800065f5:	75 17                	jne    8000660e <mouse_wait+0x33>
800065f7:	eb ed                	jmp    800065e6 <mouse_wait+0xb>
800065f9:	3c 01                	cmp    $0x1,%al
800065fb:	75 11                	jne    8000660e <mouse_wait+0x33>
800065fd:	83 ec 0c             	sub    $0xc,%esp
80006600:	6a 64                	push   $0x64
80006602:	e8 f9 c0 ff ff       	call   80002700 <inportb>
80006607:	83 c4 10             	add    $0x10,%esp
8000660a:	a8 02                	test   $0x2,%al
8000660c:	75 ef                	jne    800065fd <mouse_wait+0x22>
8000660e:	83 c4 0c             	add    $0xc,%esp
80006611:	c3                   	ret    

80006612 <mouse_read>:
80006612:	83 ec 0c             	sub    $0xc,%esp
80006615:	83 ec 0c             	sub    $0xc,%esp
80006618:	6a 64                	push   $0x64
8000661a:	e8 e1 c0 ff ff       	call   80002700 <inportb>
8000661f:	83 c4 10             	add    $0x10,%esp
80006622:	a8 01                	test   $0x1,%al
80006624:	74 ef                	je     80006615 <mouse_read+0x3>
80006626:	83 ec 0c             	sub    $0xc,%esp
80006629:	6a 60                	push   $0x60
8000662b:	e8 d0 c0 ff ff       	call   80002700 <inportb>
80006630:	25 ff 00 00 00       	and    $0xff,%eax
80006635:	83 c4 1c             	add    $0x1c,%esp
80006638:	c3                   	ret    

80006639 <mouse_write>:
80006639:	53                   	push   %ebx
8000663a:	83 ec 08             	sub    $0x8,%esp
8000663d:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006641:	83 ec 0c             	sub    $0xc,%esp
80006644:	6a 64                	push   $0x64
80006646:	e8 b5 c0 ff ff       	call   80002700 <inportb>
8000664b:	83 c4 10             	add    $0x10,%esp
8000664e:	a8 02                	test   $0x2,%al
80006650:	75 ef                	jne    80006641 <mouse_write+0x8>
80006652:	83 ec 08             	sub    $0x8,%esp
80006655:	68 d4 00 00 00       	push   $0xd4
8000665a:	6a 64                	push   $0x64
8000665c:	e8 b6 c0 ff ff       	call   80002717 <outportb>
80006661:	83 c4 10             	add    $0x10,%esp
80006664:	83 ec 0c             	sub    $0xc,%esp
80006667:	6a 64                	push   $0x64
80006669:	e8 92 c0 ff ff       	call   80002700 <inportb>
8000666e:	83 c4 10             	add    $0x10,%esp
80006671:	a8 02                	test   $0x2,%al
80006673:	75 ef                	jne    80006664 <mouse_write+0x2b>
80006675:	83 ec 08             	sub    $0x8,%esp
80006678:	b8 00 00 00 00       	mov    $0x0,%eax
8000667d:	88 d8                	mov    %bl,%al
8000667f:	50                   	push   %eax
80006680:	6a 60                	push   $0x60
80006682:	e8 90 c0 ff ff       	call   80002717 <outportb>
80006687:	83 c4 18             	add    $0x18,%esp
8000668a:	5b                   	pop    %ebx
8000668b:	c3                   	ret    

8000668c <mouse_install>:
8000668c:	53                   	push   %ebx
8000668d:	83 ec 08             	sub    $0x8,%esp
80006690:	83 ec 0c             	sub    $0xc,%esp
80006693:	6a 64                	push   $0x64
80006695:	e8 66 c0 ff ff       	call   80002700 <inportb>
8000669a:	83 c4 10             	add    $0x10,%esp
8000669d:	a8 02                	test   $0x2,%al
8000669f:	75 ef                	jne    80006690 <mouse_install+0x4>
800066a1:	83 ec 08             	sub    $0x8,%esp
800066a4:	68 a8 00 00 00       	push   $0xa8
800066a9:	6a 64                	push   $0x64
800066ab:	e8 67 c0 ff ff       	call   80002717 <outportb>
800066b0:	83 c4 10             	add    $0x10,%esp
800066b3:	83 ec 0c             	sub    $0xc,%esp
800066b6:	6a 64                	push   $0x64
800066b8:	e8 43 c0 ff ff       	call   80002700 <inportb>
800066bd:	83 c4 10             	add    $0x10,%esp
800066c0:	a8 02                	test   $0x2,%al
800066c2:	75 ef                	jne    800066b3 <mouse_install+0x27>
800066c4:	83 ec 08             	sub    $0x8,%esp
800066c7:	6a 20                	push   $0x20
800066c9:	6a 64                	push   $0x64
800066cb:	e8 47 c0 ff ff       	call   80002717 <outportb>
800066d0:	83 c4 10             	add    $0x10,%esp
800066d3:	83 ec 0c             	sub    $0xc,%esp
800066d6:	6a 64                	push   $0x64
800066d8:	e8 23 c0 ff ff       	call   80002700 <inportb>
800066dd:	83 c4 10             	add    $0x10,%esp
800066e0:	a8 01                	test   $0x1,%al
800066e2:	74 ef                	je     800066d3 <mouse_install+0x47>
800066e4:	83 ec 0c             	sub    $0xc,%esp
800066e7:	6a 60                	push   $0x60
800066e9:	e8 12 c0 ff ff       	call   80002700 <inportb>
800066ee:	88 c3                	mov    %al,%bl
800066f0:	83 cb 02             	or     $0x2,%ebx
800066f3:	83 c4 10             	add    $0x10,%esp
800066f6:	83 ec 0c             	sub    $0xc,%esp
800066f9:	6a 64                	push   $0x64
800066fb:	e8 00 c0 ff ff       	call   80002700 <inportb>
80006700:	83 c4 10             	add    $0x10,%esp
80006703:	a8 02                	test   $0x2,%al
80006705:	75 ef                	jne    800066f6 <mouse_install+0x6a>
80006707:	83 ec 08             	sub    $0x8,%esp
8000670a:	6a 60                	push   $0x60
8000670c:	6a 64                	push   $0x64
8000670e:	e8 04 c0 ff ff       	call   80002717 <outportb>
80006713:	83 c4 10             	add    $0x10,%esp
80006716:	83 ec 0c             	sub    $0xc,%esp
80006719:	6a 64                	push   $0x64
8000671b:	e8 e0 bf ff ff       	call   80002700 <inportb>
80006720:	83 c4 10             	add    $0x10,%esp
80006723:	a8 02                	test   $0x2,%al
80006725:	75 ef                	jne    80006716 <mouse_install+0x8a>
80006727:	83 ec 08             	sub    $0x8,%esp
8000672a:	b8 00 00 00 00       	mov    $0x0,%eax
8000672f:	88 d8                	mov    %bl,%al
80006731:	50                   	push   %eax
80006732:	6a 60                	push   $0x60
80006734:	e8 de bf ff ff       	call   80002717 <outportb>
80006739:	83 c4 10             	add    $0x10,%esp
8000673c:	83 ec 0c             	sub    $0xc,%esp
8000673f:	6a 64                	push   $0x64
80006741:	e8 ba bf ff ff       	call   80002700 <inportb>
80006746:	83 c4 10             	add    $0x10,%esp
80006749:	a8 02                	test   $0x2,%al
8000674b:	75 ef                	jne    8000673c <mouse_install+0xb0>
8000674d:	83 ec 08             	sub    $0x8,%esp
80006750:	68 d4 00 00 00       	push   $0xd4
80006755:	6a 64                	push   $0x64
80006757:	e8 bb bf ff ff       	call   80002717 <outportb>
8000675c:	83 c4 10             	add    $0x10,%esp
8000675f:	83 ec 0c             	sub    $0xc,%esp
80006762:	6a 64                	push   $0x64
80006764:	e8 97 bf ff ff       	call   80002700 <inportb>
80006769:	83 c4 10             	add    $0x10,%esp
8000676c:	a8 02                	test   $0x2,%al
8000676e:	75 ef                	jne    8000675f <mouse_install+0xd3>
80006770:	83 ec 08             	sub    $0x8,%esp
80006773:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006778:	50                   	push   %eax
80006779:	6a 60                	push   $0x60
8000677b:	e8 97 bf ff ff       	call   80002717 <outportb>
80006780:	83 c4 10             	add    $0x10,%esp
80006783:	83 ec 0c             	sub    $0xc,%esp
80006786:	6a 64                	push   $0x64
80006788:	e8 73 bf ff ff       	call   80002700 <inportb>
8000678d:	83 c4 10             	add    $0x10,%esp
80006790:	a8 01                	test   $0x1,%al
80006792:	74 ef                	je     80006783 <mouse_install+0xf7>
80006794:	83 ec 0c             	sub    $0xc,%esp
80006797:	6a 60                	push   $0x60
80006799:	e8 62 bf ff ff       	call   80002700 <inportb>
8000679e:	83 c4 10             	add    $0x10,%esp
800067a1:	83 ec 0c             	sub    $0xc,%esp
800067a4:	6a 64                	push   $0x64
800067a6:	e8 55 bf ff ff       	call   80002700 <inportb>
800067ab:	83 c4 10             	add    $0x10,%esp
800067ae:	a8 02                	test   $0x2,%al
800067b0:	75 ef                	jne    800067a1 <mouse_install+0x115>
800067b2:	83 ec 08             	sub    $0x8,%esp
800067b5:	68 d4 00 00 00       	push   $0xd4
800067ba:	6a 64                	push   $0x64
800067bc:	e8 56 bf ff ff       	call   80002717 <outportb>
800067c1:	83 c4 10             	add    $0x10,%esp
800067c4:	83 ec 0c             	sub    $0xc,%esp
800067c7:	6a 64                	push   $0x64
800067c9:	e8 32 bf ff ff       	call   80002700 <inportb>
800067ce:	83 c4 10             	add    $0x10,%esp
800067d1:	a8 02                	test   $0x2,%al
800067d3:	75 ef                	jne    800067c4 <mouse_install+0x138>
800067d5:	83 ec 08             	sub    $0x8,%esp
800067d8:	b8 f4 00 00 00       	mov    $0xf4,%eax
800067dd:	50                   	push   %eax
800067de:	6a 60                	push   $0x60
800067e0:	e8 32 bf ff ff       	call   80002717 <outportb>
800067e5:	83 c4 10             	add    $0x10,%esp
800067e8:	83 ec 0c             	sub    $0xc,%esp
800067eb:	6a 64                	push   $0x64
800067ed:	e8 0e bf ff ff       	call   80002700 <inportb>
800067f2:	83 c4 10             	add    $0x10,%esp
800067f5:	a8 01                	test   $0x1,%al
800067f7:	74 ef                	je     800067e8 <mouse_install+0x15c>
800067f9:	83 ec 0c             	sub    $0xc,%esp
800067fc:	6a 60                	push   $0x60
800067fe:	e8 fd be ff ff       	call   80002700 <inportb>
80006803:	83 c4 08             	add    $0x8,%esp
80006806:	68 48 65 00 80       	push   $0x80006548
8000680b:	6a 0c                	push   $0xc
8000680d:	e8 0a b2 ff ff       	call   80001a1c <irq_install_handler>
80006812:	83 c4 18             	add    $0x18,%esp
80006815:	5b                   	pop    %ebx
80006816:	c3                   	ret    
	...

80006818 <pow>:
80006818:	53                   	push   %ebx
80006819:	8b 5c 24 08          	mov    0x8(%esp),%ebx
8000681d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006821:	b8 01 00 00 00       	mov    $0x1,%eax
80006826:	85 d2                	test   %edx,%edx
80006828:	74 13                	je     8000683d <pow+0x25>
8000682a:	83 ec 08             	sub    $0x8,%esp
8000682d:	8d 42 ff             	lea    -0x1(%edx),%eax
80006830:	50                   	push   %eax
80006831:	53                   	push   %ebx
80006832:	e8 e1 ff ff ff       	call   80006818 <pow>
80006837:	0f af c3             	imul   %ebx,%eax
8000683a:	83 c4 10             	add    $0x10,%esp
8000683d:	5b                   	pop    %ebx
8000683e:	c3                   	ret    

8000683f <ceil>:
8000683f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006843:	8b 54 24 04          	mov    0x4(%esp),%edx
80006847:	89 d0                	mov    %edx,%eax
80006849:	c1 fa 1f             	sar    $0x1f,%edx
8000684c:	f7 f9                	idiv   %ecx
8000684e:	85 d2                	test   %edx,%edx
80006850:	74 19                	je     8000686b <ceil+0x2c>
80006852:	8b 54 24 04          	mov    0x4(%esp),%edx
80006856:	89 d0                	mov    %edx,%eax
80006858:	c1 fa 1f             	sar    $0x1f,%edx
8000685b:	f7 f9                	idiv   %ecx
8000685d:	8b 44 24 04          	mov    0x4(%esp),%eax
80006861:	29 d0                	sub    %edx,%eax
80006863:	89 c2                	mov    %eax,%edx
80006865:	c1 fa 1f             	sar    $0x1f,%edx
80006868:	f7 f9                	idiv   %ecx
8000686a:	40                   	inc    %eax
8000686b:	c3                   	ret    

8000686c <floor>:
8000686c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006870:	8b 54 24 04          	mov    0x4(%esp),%edx
80006874:	89 d0                	mov    %edx,%eax
80006876:	c1 fa 1f             	sar    $0x1f,%edx
80006879:	f7 f9                	idiv   %ecx
8000687b:	85 d2                	test   %edx,%edx
8000687d:	74 18                	je     80006897 <floor+0x2b>
8000687f:	8b 54 24 04          	mov    0x4(%esp),%edx
80006883:	89 d0                	mov    %edx,%eax
80006885:	c1 fa 1f             	sar    $0x1f,%edx
80006888:	f7 f9                	idiv   %ecx
8000688a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000688e:	29 d0                	sub    %edx,%eax
80006890:	89 c2                	mov    %eax,%edx
80006892:	c1 fa 1f             	sar    $0x1f,%edx
80006895:	f7 f9                	idiv   %ecx
80006897:	c3                   	ret    

80006898 <abs>:
80006898:	8b 44 24 04          	mov    0x4(%esp),%eax
8000689c:	89 c2                	mov    %eax,%edx
8000689e:	c1 fa 1f             	sar    $0x1f,%edx
800068a1:	31 d0                	xor    %edx,%eax
800068a3:	29 d0                	sub    %edx,%eax
800068a5:	c3                   	ret    
	...

800068a8 <memcpy>:
800068a8:	53                   	push   %ebx
800068a9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800068ad:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800068b1:	8b 54 24 08          	mov    0x8(%esp),%edx
800068b5:	85 db                	test   %ebx,%ebx
800068b7:	74 09                	je     800068c2 <memcpy+0x1a>
800068b9:	8a 01                	mov    (%ecx),%al
800068bb:	41                   	inc    %ecx
800068bc:	88 02                	mov    %al,(%edx)
800068be:	42                   	inc    %edx
800068bf:	4b                   	dec    %ebx
800068c0:	75 f7                	jne    800068b9 <memcpy+0x11>
800068c2:	8b 44 24 08          	mov    0x8(%esp),%eax
800068c6:	5b                   	pop    %ebx
800068c7:	c3                   	ret    

800068c8 <memset>:
800068c8:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800068cc:	8a 44 24 08          	mov    0x8(%esp),%al
800068d0:	8b 54 24 04          	mov    0x4(%esp),%edx
800068d4:	85 c9                	test   %ecx,%ecx
800068d6:	74 06                	je     800068de <memset+0x16>
800068d8:	88 02                	mov    %al,(%edx)
800068da:	42                   	inc    %edx
800068db:	49                   	dec    %ecx
800068dc:	75 fa                	jne    800068d8 <memset+0x10>
800068de:	8b 44 24 04          	mov    0x4(%esp),%eax
800068e2:	c3                   	ret    

800068e3 <memsetw>:
800068e3:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800068e7:	8b 44 24 08          	mov    0x8(%esp),%eax
800068eb:	8b 54 24 04          	mov    0x4(%esp),%edx
800068ef:	85 c9                	test   %ecx,%ecx
800068f1:	74 09                	je     800068fc <memsetw+0x19>
800068f3:	66 89 02             	mov    %ax,(%edx)
800068f6:	83 c2 02             	add    $0x2,%edx
800068f9:	49                   	dec    %ecx
800068fa:	75 f7                	jne    800068f3 <memsetw+0x10>
800068fc:	8b 44 24 04          	mov    0x4(%esp),%eax
80006900:	c3                   	ret    

80006901 <memequal>:
80006901:	57                   	push   %edi
80006902:	56                   	push   %esi
80006903:	53                   	push   %ebx
80006904:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006908:	8b 74 24 14          	mov    0x14(%esp),%esi
8000690c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006910:	b0 01                	mov    $0x1,%al
80006912:	ba 00 00 00 00       	mov    $0x0,%edx
80006917:	39 da                	cmp    %ebx,%edx
80006919:	73 17                	jae    80006932 <memequal+0x31>
8000691b:	b1 00                	mov    $0x0,%cl
8000691d:	84 c0                	test   %al,%al
8000691f:	74 0a                	je     8000692b <memequal+0x2a>
80006921:	8a 04 17             	mov    (%edi,%edx,1),%al
80006924:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006927:	75 02                	jne    8000692b <memequal+0x2a>
80006929:	b1 01                	mov    $0x1,%cl
8000692b:	88 c8                	mov    %cl,%al
8000692d:	42                   	inc    %edx
8000692e:	39 da                	cmp    %ebx,%edx
80006930:	72 e9                	jb     8000691b <memequal+0x1a>
80006932:	25 ff 00 00 00       	and    $0xff,%eax
80006937:	5b                   	pop    %ebx
80006938:	5e                   	pop    %esi
80006939:	5f                   	pop    %edi
8000693a:	c3                   	ret    

8000693b <memclr>:
8000693b:	53                   	push   %ebx
8000693c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006940:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006944:	f6 c1 03             	test   $0x3,%cl
80006947:	0f 95 c0             	setne  %al
8000694a:	85 db                	test   %ebx,%ebx
8000694c:	0f 95 c2             	setne  %dl
8000694f:	25 ff 00 00 00       	and    $0xff,%eax
80006954:	85 d0                	test   %edx,%eax
80006956:	74 17                	je     8000696f <memclr+0x34>
80006958:	c6 01 00             	movb   $0x0,(%ecx)
8000695b:	41                   	inc    %ecx
8000695c:	f6 c1 03             	test   $0x3,%cl
8000695f:	0f 95 c0             	setne  %al
80006962:	4b                   	dec    %ebx
80006963:	0f 95 c2             	setne  %dl
80006966:	25 ff 00 00 00       	and    $0xff,%eax
8000696b:	85 d0                	test   %edx,%eax
8000696d:	75 e9                	jne    80006958 <memclr+0x1d>
8000696f:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006975:	74 14                	je     8000698b <memclr+0x50>
80006977:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
8000697d:	83 c1 04             	add    $0x4,%ecx
80006980:	83 eb 04             	sub    $0x4,%ebx
80006983:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006989:	75 ec                	jne    80006977 <memclr+0x3c>
8000698b:	85 db                	test   %ebx,%ebx
8000698d:	74 07                	je     80006996 <memclr+0x5b>
8000698f:	41                   	inc    %ecx
80006990:	c6 01 00             	movb   $0x0,(%ecx)
80006993:	4b                   	dec    %ebx
80006994:	75 f9                	jne    8000698f <memclr+0x54>
80006996:	5b                   	pop    %ebx
80006997:	c3                   	ret    

80006998 <strlen>:
80006998:	8b 54 24 04          	mov    0x4(%esp),%edx
8000699c:	b8 00 00 00 00       	mov    $0x0,%eax
800069a1:	80 3a 00             	cmpb   $0x0,(%edx)
800069a4:	74 07                	je     800069ad <strlen+0x15>
800069a6:	40                   	inc    %eax
800069a7:	42                   	inc    %edx
800069a8:	80 3a 00             	cmpb   $0x0,(%edx)
800069ab:	75 f9                	jne    800069a6 <strlen+0xe>
800069ad:	c3                   	ret    

800069ae <strcpy>:
800069ae:	56                   	push   %esi
800069af:	53                   	push   %ebx
800069b0:	8b 74 24 0c          	mov    0xc(%esp),%esi
800069b4:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800069b8:	89 ca                	mov    %ecx,%edx
800069ba:	b8 00 00 00 00       	mov    $0x0,%eax
800069bf:	80 39 00             	cmpb   $0x0,(%ecx)
800069c2:	74 07                	je     800069cb <strcpy+0x1d>
800069c4:	40                   	inc    %eax
800069c5:	42                   	inc    %edx
800069c6:	80 3a 00             	cmpb   $0x0,(%edx)
800069c9:	75 f9                	jne    800069c4 <strcpy+0x16>
800069cb:	89 cb                	mov    %ecx,%ebx
800069cd:	89 f1                	mov    %esi,%ecx
800069cf:	89 c2                	mov    %eax,%edx
800069d1:	42                   	inc    %edx
800069d2:	74 09                	je     800069dd <strcpy+0x2f>
800069d4:	8a 03                	mov    (%ebx),%al
800069d6:	43                   	inc    %ebx
800069d7:	88 01                	mov    %al,(%ecx)
800069d9:	41                   	inc    %ecx
800069da:	4a                   	dec    %edx
800069db:	75 f7                	jne    800069d4 <strcpy+0x26>
800069dd:	89 f0                	mov    %esi,%eax
800069df:	5b                   	pop    %ebx
800069e0:	5e                   	pop    %esi
800069e1:	c3                   	ret    

800069e2 <strncpy>:
800069e2:	56                   	push   %esi
800069e3:	53                   	push   %ebx
800069e4:	8b 74 24 0c          	mov    0xc(%esp),%esi
800069e8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800069ec:	89 f1                	mov    %esi,%ecx
800069ee:	8b 54 24 14          	mov    0x14(%esp),%edx
800069f2:	42                   	inc    %edx
800069f3:	74 09                	je     800069fe <strncpy+0x1c>
800069f5:	8a 03                	mov    (%ebx),%al
800069f7:	43                   	inc    %ebx
800069f8:	88 01                	mov    %al,(%ecx)
800069fa:	41                   	inc    %ecx
800069fb:	4a                   	dec    %edx
800069fc:	75 f7                	jne    800069f5 <strncpy+0x13>
800069fe:	89 f0                	mov    %esi,%eax
80006a00:	5b                   	pop    %ebx
80006a01:	5e                   	pop    %esi
80006a02:	c3                   	ret    

80006a03 <strequal>:
80006a03:	57                   	push   %edi
80006a04:	56                   	push   %esi
80006a05:	53                   	push   %ebx
80006a06:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a0a:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006a0e:	89 f0                	mov    %esi,%eax
80006a10:	ba 00 00 00 00       	mov    $0x0,%edx
80006a15:	80 3e 00             	cmpb   $0x0,(%esi)
80006a18:	74 07                	je     80006a21 <strequal+0x1e>
80006a1a:	42                   	inc    %edx
80006a1b:	40                   	inc    %eax
80006a1c:	80 38 00             	cmpb   $0x0,(%eax)
80006a1f:	75 f9                	jne    80006a1a <strequal+0x17>
80006a21:	89 d1                	mov    %edx,%ecx
80006a23:	89 f8                	mov    %edi,%eax
80006a25:	ba 00 00 00 00       	mov    $0x0,%edx
80006a2a:	80 3f 00             	cmpb   $0x0,(%edi)
80006a2d:	74 07                	je     80006a36 <strequal+0x33>
80006a2f:	42                   	inc    %edx
80006a30:	40                   	inc    %eax
80006a31:	80 38 00             	cmpb   $0x0,(%eax)
80006a34:	75 f9                	jne    80006a2f <strequal+0x2c>
80006a36:	b8 00 00 00 00       	mov    $0x0,%eax
80006a3b:	39 d1                	cmp    %edx,%ecx
80006a3d:	75 38                	jne    80006a77 <strequal+0x74>
80006a3f:	b0 01                	mov    $0x1,%al
80006a41:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a46:	89 f2                	mov    %esi,%edx
80006a48:	b9 00 00 00 00       	mov    $0x0,%ecx
80006a4d:	80 3e 00             	cmpb   $0x0,(%esi)
80006a50:	74 07                	je     80006a59 <strequal+0x56>
80006a52:	41                   	inc    %ecx
80006a53:	42                   	inc    %edx
80006a54:	80 3a 00             	cmpb   $0x0,(%edx)
80006a57:	75 f9                	jne    80006a52 <strequal+0x4f>
80006a59:	39 d9                	cmp    %ebx,%ecx
80006a5b:	7e 15                	jle    80006a72 <strequal+0x6f>
80006a5d:	b2 00                	mov    $0x0,%dl
80006a5f:	84 c0                	test   %al,%al
80006a61:	74 0a                	je     80006a6d <strequal+0x6a>
80006a63:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006a66:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006a69:	75 02                	jne    80006a6d <strequal+0x6a>
80006a6b:	b2 01                	mov    $0x1,%dl
80006a6d:	88 d0                	mov    %dl,%al
80006a6f:	43                   	inc    %ebx
80006a70:	eb d4                	jmp    80006a46 <strequal+0x43>
80006a72:	25 ff 00 00 00       	and    $0xff,%eax
80006a77:	5b                   	pop    %ebx
80006a78:	5e                   	pop    %esi
80006a79:	5f                   	pop    %edi
80006a7a:	c3                   	ret    

80006a7b <strnequal>:
80006a7b:	57                   	push   %edi
80006a7c:	56                   	push   %esi
80006a7d:	53                   	push   %ebx
80006a7e:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006a82:	8b 74 24 14          	mov    0x14(%esp),%esi
80006a86:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006a8a:	b8 01 00 00 00       	mov    $0x1,%eax
80006a8f:	ba 00 00 00 00       	mov    $0x0,%edx
80006a94:	39 da                	cmp    %ebx,%edx
80006a96:	73 1a                	jae    80006ab2 <strnequal+0x37>
80006a98:	b9 00 00 00 00       	mov    $0x0,%ecx
80006a9d:	85 c0                	test   %eax,%eax
80006a9f:	74 0a                	je     80006aab <strnequal+0x30>
80006aa1:	8a 04 17             	mov    (%edi,%edx,1),%al
80006aa4:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006aa7:	75 02                	jne    80006aab <strnequal+0x30>
80006aa9:	b1 01                	mov    $0x1,%cl
80006aab:	89 c8                	mov    %ecx,%eax
80006aad:	42                   	inc    %edx
80006aae:	39 da                	cmp    %ebx,%edx
80006ab0:	72 e6                	jb     80006a98 <strnequal+0x1d>
80006ab2:	85 c0                	test   %eax,%eax
80006ab4:	0f 95 c0             	setne  %al
80006ab7:	25 ff 00 00 00       	and    $0xff,%eax
80006abc:	5b                   	pop    %ebx
80006abd:	5e                   	pop    %esi
80006abe:	5f                   	pop    %edi
80006abf:	c3                   	ret    

80006ac0 <strlower>:
80006ac0:	53                   	push   %ebx
80006ac1:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ac5:	bb 00 00 00 00       	mov    $0x0,%ebx
80006aca:	89 c2                	mov    %eax,%edx
80006acc:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ad1:	80 38 00             	cmpb   $0x0,(%eax)
80006ad4:	74 07                	je     80006add <strlower+0x1d>
80006ad6:	41                   	inc    %ecx
80006ad7:	42                   	inc    %edx
80006ad8:	80 3a 00             	cmpb   $0x0,(%edx)
80006adb:	75 f9                	jne    80006ad6 <strlower+0x16>
80006add:	39 d9                	cmp    %ebx,%ecx
80006adf:	7e 17                	jle    80006af8 <strlower+0x38>
80006ae1:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006ae5:	74 08                	je     80006aef <strlower+0x2f>
80006ae7:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006aea:	83 c2 20             	add    $0x20,%edx
80006aed:	eb 03                	jmp    80006af2 <strlower+0x32>
80006aef:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006af2:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006af5:	43                   	inc    %ebx
80006af6:	eb d2                	jmp    80006aca <strlower+0xa>
80006af8:	5b                   	pop    %ebx
80006af9:	c3                   	ret    

80006afa <strupper>:
80006afa:	53                   	push   %ebx
80006afb:	8b 44 24 08          	mov    0x8(%esp),%eax
80006aff:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b04:	89 c2                	mov    %eax,%edx
80006b06:	b9 00 00 00 00       	mov    $0x0,%ecx
80006b0b:	80 38 00             	cmpb   $0x0,(%eax)
80006b0e:	74 07                	je     80006b17 <strupper+0x1d>
80006b10:	41                   	inc    %ecx
80006b11:	42                   	inc    %edx
80006b12:	80 3a 00             	cmpb   $0x0,(%edx)
80006b15:	75 f9                	jne    80006b10 <strupper+0x16>
80006b17:	39 d9                	cmp    %ebx,%ecx
80006b19:	7e 17                	jle    80006b32 <strupper+0x38>
80006b1b:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006b1f:	74 08                	je     80006b29 <strupper+0x2f>
80006b21:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006b24:	83 ea 20             	sub    $0x20,%edx
80006b27:	eb 03                	jmp    80006b2c <strupper+0x32>
80006b29:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006b2c:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006b2f:	43                   	inc    %ebx
80006b30:	eb d2                	jmp    80006b04 <strupper+0xa>
80006b32:	5b                   	pop    %ebx
80006b33:	c3                   	ret    

80006b34 <strcat>:
80006b34:	57                   	push   %edi
80006b35:	56                   	push   %esi
80006b36:	53                   	push   %ebx
80006b37:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006b3b:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006b3f:	89 d8                	mov    %ebx,%eax
80006b41:	ba 00 00 00 00       	mov    $0x0,%edx
80006b46:	80 3b 00             	cmpb   $0x0,(%ebx)
80006b49:	74 07                	je     80006b52 <strcat+0x1e>
80006b4b:	42                   	inc    %edx
80006b4c:	40                   	inc    %eax
80006b4d:	80 38 00             	cmpb   $0x0,(%eax)
80006b50:	75 f9                	jne    80006b4b <strcat+0x17>
80006b52:	89 d1                	mov    %edx,%ecx
80006b54:	89 f8                	mov    %edi,%eax
80006b56:	ba 00 00 00 00       	mov    $0x0,%edx
80006b5b:	80 3f 00             	cmpb   $0x0,(%edi)
80006b5e:	74 07                	je     80006b67 <strcat+0x33>
80006b60:	42                   	inc    %edx
80006b61:	40                   	inc    %eax
80006b62:	80 38 00             	cmpb   $0x0,(%eax)
80006b65:	75 f9                	jne    80006b60 <strcat+0x2c>
80006b67:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006b6b:	83 ec 0c             	sub    $0xc,%esp
80006b6e:	50                   	push   %eax
80006b6f:	e8 8c cd ff ff       	call   80003900 <kmalloc>
80006b74:	89 c6                	mov    %eax,%esi
80006b76:	b9 00 00 00 00       	mov    $0x0,%ecx
80006b7b:	83 c4 10             	add    $0x10,%esp
80006b7e:	89 d8                	mov    %ebx,%eax
80006b80:	ba 00 00 00 00       	mov    $0x0,%edx
80006b85:	80 3b 00             	cmpb   $0x0,(%ebx)
80006b88:	74 07                	je     80006b91 <strcat+0x5d>
80006b8a:	42                   	inc    %edx
80006b8b:	40                   	inc    %eax
80006b8c:	80 38 00             	cmpb   $0x0,(%eax)
80006b8f:	75 f9                	jne    80006b8a <strcat+0x56>
80006b91:	39 ca                	cmp    %ecx,%edx
80006b93:	7e 09                	jle    80006b9e <strcat+0x6a>
80006b95:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006b98:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006b9b:	41                   	inc    %ecx
80006b9c:	eb e0                	jmp    80006b7e <strcat+0x4a>
80006b9e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ba3:	89 f8                	mov    %edi,%eax
80006ba5:	ba 00 00 00 00       	mov    $0x0,%edx
80006baa:	80 3f 00             	cmpb   $0x0,(%edi)
80006bad:	74 07                	je     80006bb6 <strcat+0x82>
80006baf:	42                   	inc    %edx
80006bb0:	40                   	inc    %eax
80006bb1:	80 38 00             	cmpb   $0x0,(%eax)
80006bb4:	75 f9                	jne    80006baf <strcat+0x7b>
80006bb6:	39 ca                	cmp    %ecx,%edx
80006bb8:	7e 1e                	jle    80006bd8 <strcat+0xa4>
80006bba:	89 d8                	mov    %ebx,%eax
80006bbc:	ba 00 00 00 00       	mov    $0x0,%edx
80006bc1:	80 3b 00             	cmpb   $0x0,(%ebx)
80006bc4:	74 07                	je     80006bcd <strcat+0x99>
80006bc6:	42                   	inc    %edx
80006bc7:	40                   	inc    %eax
80006bc8:	80 38 00             	cmpb   $0x0,(%eax)
80006bcb:	75 f9                	jne    80006bc6 <strcat+0x92>
80006bcd:	01 f2                	add    %esi,%edx
80006bcf:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006bd2:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006bd5:	41                   	inc    %ecx
80006bd6:	eb cb                	jmp    80006ba3 <strcat+0x6f>
80006bd8:	89 da                	mov    %ebx,%edx
80006bda:	b8 00 00 00 00       	mov    $0x0,%eax
80006bdf:	80 3b 00             	cmpb   $0x0,(%ebx)
80006be2:	74 07                	je     80006beb <strcat+0xb7>
80006be4:	40                   	inc    %eax
80006be5:	42                   	inc    %edx
80006be6:	80 3a 00             	cmpb   $0x0,(%edx)
80006be9:	75 f9                	jne    80006be4 <strcat+0xb0>
80006beb:	89 fa                	mov    %edi,%edx
80006bed:	b9 00 00 00 00       	mov    $0x0,%ecx
80006bf2:	80 3f 00             	cmpb   $0x0,(%edi)
80006bf5:	74 07                	je     80006bfe <strcat+0xca>
80006bf7:	41                   	inc    %ecx
80006bf8:	42                   	inc    %edx
80006bf9:	80 3a 00             	cmpb   $0x0,(%edx)
80006bfc:	75 f9                	jne    80006bf7 <strcat+0xc3>
80006bfe:	01 f0                	add    %esi,%eax
80006c00:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006c04:	89 f0                	mov    %esi,%eax
80006c06:	5b                   	pop    %ebx
80006c07:	5e                   	pop    %esi
80006c08:	5f                   	pop    %edi
80006c09:	c3                   	ret    

80006c0a <strtok>:
80006c0a:	55                   	push   %ebp
80006c0b:	57                   	push   %edi
80006c0c:	56                   	push   %esi
80006c0d:	53                   	push   %ebx
80006c0e:	83 ec 0c             	sub    $0xc,%esp
80006c11:	8b 44 24 20          	mov    0x20(%esp),%eax
80006c15:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006c19:	85 c0                	test   %eax,%eax
80006c1b:	74 03                	je     80006c20 <strtok+0x16>
80006c1d:	89 45 00             	mov    %eax,0x0(%ebp)
80006c20:	b8 00 00 00 00       	mov    $0x0,%eax
80006c25:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006c29:	0f 84 eb 00 00 00    	je     80006d1a <strtok+0x110>
80006c2f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006c36:	00 
80006c37:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006c3b:	8b 75 00             	mov    0x0(%ebp),%esi
80006c3e:	8b 44 24 24          	mov    0x24(%esp),%eax
80006c42:	ba 00 00 00 00       	mov    $0x0,%edx
80006c47:	80 38 00             	cmpb   $0x0,(%eax)
80006c4a:	74 07                	je     80006c53 <strtok+0x49>
80006c4c:	42                   	inc    %edx
80006c4d:	40                   	inc    %eax
80006c4e:	80 38 00             	cmpb   $0x0,(%eax)
80006c51:	75 f9                	jne    80006c4c <strtok+0x42>
80006c53:	89 d3                	mov    %edx,%ebx
80006c55:	b8 01 00 00 00       	mov    $0x1,%eax
80006c5a:	ba 00 00 00 00       	mov    $0x0,%edx
80006c5f:	39 da                	cmp    %ebx,%edx
80006c61:	73 1a                	jae    80006c7d <strtok+0x73>
80006c63:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c68:	85 c0                	test   %eax,%eax
80006c6a:	74 0a                	je     80006c76 <strtok+0x6c>
80006c6c:	8a 04 16             	mov    (%esi,%edx,1),%al
80006c6f:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006c72:	75 02                	jne    80006c76 <strtok+0x6c>
80006c74:	b1 01                	mov    $0x1,%cl
80006c76:	89 c8                	mov    %ecx,%eax
80006c78:	42                   	inc    %edx
80006c79:	39 da                	cmp    %ebx,%edx
80006c7b:	72 e6                	jb     80006c63 <strtok+0x59>
80006c7d:	85 c0                	test   %eax,%eax
80006c7f:	75 4a                	jne    80006ccb <strtok+0xc1>
80006c81:	8b 45 00             	mov    0x0(%ebp),%eax
80006c84:	80 38 00             	cmpb   $0x0,(%eax)
80006c87:	75 36                	jne    80006cbf <strtok+0xb5>
80006c89:	83 ec 0c             	sub    $0xc,%esp
80006c8c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006c90:	43                   	inc    %ebx
80006c91:	53                   	push   %ebx
80006c92:	e8 69 cc ff ff       	call   80003900 <kmalloc>
80006c97:	89 c6                	mov    %eax,%esi
80006c99:	83 c4 10             	add    $0x10,%esp
80006c9c:	8b 45 00             	mov    0x0(%ebp),%eax
80006c9f:	89 c1                	mov    %eax,%ecx
80006ca1:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006ca5:	89 f2                	mov    %esi,%edx
80006ca7:	85 db                	test   %ebx,%ebx
80006ca9:	74 09                	je     80006cb4 <strtok+0xaa>
80006cab:	8a 01                	mov    (%ecx),%al
80006cad:	41                   	inc    %ecx
80006cae:	88 02                	mov    %al,(%edx)
80006cb0:	42                   	inc    %edx
80006cb1:	4b                   	dec    %ebx
80006cb2:	75 f7                	jne    80006cab <strtok+0xa1>
80006cb4:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006cbb:	89 f0                	mov    %esi,%eax
80006cbd:	eb 5b                	jmp    80006d1a <strtok+0x110>
80006cbf:	ff 44 24 08          	incl   0x8(%esp)
80006cc3:	ff 45 00             	incl   0x0(%ebp)
80006cc6:	e9 70 ff ff ff       	jmp    80006c3b <strtok+0x31>
80006ccb:	83 ec 0c             	sub    $0xc,%esp
80006cce:	8b 44 24 14          	mov    0x14(%esp),%eax
80006cd2:	40                   	inc    %eax
80006cd3:	50                   	push   %eax
80006cd4:	e8 27 cc ff ff       	call   80003900 <kmalloc>
80006cd9:	89 c6                	mov    %eax,%esi
80006cdb:	83 c4 10             	add    $0x10,%esp
80006cde:	8b 45 00             	mov    0x0(%ebp),%eax
80006ce1:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006ce5:	89 c1                	mov    %eax,%ecx
80006ce7:	29 d9                	sub    %ebx,%ecx
80006ce9:	89 f2                	mov    %esi,%edx
80006ceb:	85 db                	test   %ebx,%ebx
80006ced:	74 09                	je     80006cf8 <strtok+0xee>
80006cef:	8a 01                	mov    (%ecx),%al
80006cf1:	41                   	inc    %ecx
80006cf2:	88 02                	mov    %al,(%edx)
80006cf4:	42                   	inc    %edx
80006cf5:	4b                   	dec    %ebx
80006cf6:	75 f7                	jne    80006cef <strtok+0xe5>
80006cf8:	8b 44 24 08          	mov    0x8(%esp),%eax
80006cfc:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006d00:	8b 44 24 24          	mov    0x24(%esp),%eax
80006d04:	ba 00 00 00 00       	mov    $0x0,%edx
80006d09:	80 38 00             	cmpb   $0x0,(%eax)
80006d0c:	74 07                	je     80006d15 <strtok+0x10b>
80006d0e:	42                   	inc    %edx
80006d0f:	40                   	inc    %eax
80006d10:	80 38 00             	cmpb   $0x0,(%eax)
80006d13:	75 f9                	jne    80006d0e <strtok+0x104>
80006d15:	01 55 00             	add    %edx,0x0(%ebp)
80006d18:	89 f0                	mov    %esi,%eax
80006d1a:	83 c4 0c             	add    $0xc,%esp
80006d1d:	5b                   	pop    %ebx
80006d1e:	5e                   	pop    %esi
80006d1f:	5f                   	pop    %edi
80006d20:	5d                   	pop    %ebp
80006d21:	c3                   	ret    

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
80007318:	00 30                	add    %dh,(%eax)
8000731a:	78 25                	js     80007341 <rodata+0x341>
8000731c:	30 38                	xor    %bh,(%eax)
8000731e:	58                   	pop    %eax
8000731f:	2c 20                	sub    $0x20,%al
80007321:	30 78 25             	xor    %bh,0x25(%eax)
80007324:	30 38                	xor    %bh,(%eax)
80007326:	58                   	pop    %eax
80007327:	0a 00                	or     (%eax),%al
80007329:	46                   	inc    %esi
8000732a:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
80007331:	65 
80007332:	3a 09                	cmp    (%ecx),%cl
80007334:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80007339:	61                   	popa   
8000733a:	63 68 69             	arpl   %bp,0x69(%eax)
8000733d:	6e                   	outsb  %ds:(%esi),(%dx)
8000733e:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007341:	25 73 0a 00 43       	and    $0x43000a73,%eax
80007346:	6c                   	insb   (%dx),%es:(%edi)
80007347:	61                   	popa   
80007348:	73 73                	jae    800073bd <rodata+0x3bd>
8000734a:	3a 09                	cmp    (%ecx),%cl
8000734c:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007352:	6e                   	outsb  %ds:(%esi),(%dx)
80007353:	63 6f 64             	arpl   %bp,0x64(%edi)
80007356:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000735d:	0a 00                	or     (%eax),%al
8000735f:	56                   	push   %esi
80007360:	65                   	gs
80007361:	72 73                	jb     800073d6 <rodata+0x3d6>
80007363:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000736a:	0a 00                	or     (%eax),%al
8000736c:	56                   	push   %esi
8000736d:	65                   	gs
8000736e:	72 73                	jb     800073e3 <rodata+0x3e3>
80007370:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80007377:	76 61                	jbe    800073da <rodata+0x3da>
80007379:	6c                   	insb   (%dx),%es:(%edi)
8000737a:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
80007381:	65 
80007382:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007386:	6e                   	outsb  %ds:(%esi),(%dx)
80007387:	73 3a                	jae    800073c3 <rodata+0x3c3>
80007389:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
8000738f:	23 09                	and    (%ecx),%ecx
80007391:	09 4e 61             	or     %ecx,0x61(%esi)
80007394:	6d                   	insl   (%dx),%es:(%edi)
80007395:	65 09 09             	or     %ecx,%gs:(%ecx)
80007398:	53                   	push   %ebx
80007399:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800073a0:	09 25 73 09 09 25    	or     %esp,0x25090973
800073a6:	30 38                	xor    %bh,(%eax)
800073a8:	58                   	pop    %eax
800073a9:	0a 00                	or     (%eax),%al
800073ab:	2e 73 79             	jae,pn 80007427 <rodata+0x427>
800073ae:	6d                   	insl   (%dx),%es:(%edi)
800073af:	74 61                	je     80007412 <rodata+0x412>
800073b1:	62 00                	bound  %eax,(%eax)
800073b3:	25 64 20 65 6e       	and    $0x6e652064,%eax
800073b8:	74 72                	je     8000742c <rodata+0x42c>
800073ba:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800073c1:	73 74                	jae    80007437 <rodata+0x437>
800073c3:	72 74                	jb     80007439 <rodata+0x439>
800073c5:	61                   	popa   
800073c6:	62 00                	bound  %eax,(%eax)
800073c8:	25 64 09 25 73       	and    $0x73250964,%eax
800073cd:	09 25 64 09 25 73    	or     %esp,0x73250964
800073d3:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
800073d9:	72 65                	jb     80007440 <rodata+0x440>
800073db:	6c                   	insb   (%dx),%es:(%edi)
800073dc:	2e 00 00             	add    %al,%cs:(%eax)
800073df:	00 23                	add    %ah,(%ebx)
800073e1:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
800073e5:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800073e9:	7a 65                	jp     80007450 <rodata+0x450>
800073eb:	09 42 69             	or     %eax,0x69(%edx)
800073ee:	6e                   	outsb  %ds:(%esi),(%dx)
800073ef:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800073f3:	6d                   	insl   (%dx),%es:(%edi)
800073f4:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800073f8:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800073fc:	6e                   	outsb  %ds:(%esi),(%dx)
800073fd:	0a 00                	or     (%eax),%al
800073ff:	55                   	push   %ebp
80007400:	4e                   	dec    %esi
80007401:	4b                   	dec    %ebx
80007402:	4e                   	dec    %esi
80007403:	4f                   	dec    %edi
80007404:	57                   	push   %edi
80007405:	4e                   	dec    %esi
80007406:	00 4e 4f             	add    %cl,0x4f(%esi)
80007409:	54                   	push   %esp
8000740a:	59                   	pop    %ecx
8000740b:	50                   	push   %eax
8000740c:	45                   	inc    %ebp
8000740d:	00 4f 42             	add    %cl,0x42(%edi)
80007410:	4a                   	dec    %edx
80007411:	45                   	inc    %ebp
80007412:	43                   	inc    %ebx
80007413:	54                   	push   %esp
80007414:	00 46 55             	add    %al,0x55(%esi)
80007417:	4e                   	dec    %esi
80007418:	43                   	inc    %ebx
80007419:	00 53 45             	add    %dl,0x45(%ebx)
8000741c:	43                   	inc    %ebx
8000741d:	54                   	push   %esp
8000741e:	49                   	dec    %ecx
8000741f:	4f                   	dec    %edi
80007420:	4e                   	dec    %esi
80007421:	00 46 49             	add    %al,0x49(%esi)
80007424:	4c                   	dec    %esp
80007425:	45                   	inc    %ebp
80007426:	00 43 4f             	add    %al,0x4f(%ebx)
80007429:	4d                   	dec    %ebp
8000742a:	4d                   	dec    %ebp
8000742b:	4f                   	dec    %edi
8000742c:	4e                   	dec    %esi
8000742d:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80007431:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80007435:	41                   	inc    %ecx
80007436:	4c                   	dec    %esp
80007437:	00 47 4c             	add    %al,0x4c(%edi)
8000743a:	4f                   	dec    %edi
8000743b:	42                   	inc    %edx
8000743c:	41                   	inc    %ecx
8000743d:	4c                   	dec    %esp
8000743e:	00 57 45             	add    %dl,0x45(%edi)
80007441:	41                   	inc    %ecx
80007442:	4b                   	dec    %ebx
80007443:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80007447:	53                   	push   %ebx
80007448:	00 48 49             	add    %cl,0x49(%eax)
8000744b:	4f                   	dec    %edi
8000744c:	53                   	push   %ebx
8000744d:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007451:	52                   	push   %edx
80007452:	4f                   	dec    %edi
80007453:	43                   	inc    %ebx
80007454:	00 48 49             	add    %cl,0x49(%eax)
80007457:	50                   	push   %eax
80007458:	52                   	push   %edx
80007459:	4f                   	dec    %edi
8000745a:	43                   	inc    %ebx
8000745b:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000745f:	74 6c                	je     800074cd <rodata+0x4cd>
80007461:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007465:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
8000746c:	67 
8000746d:	20 65 6e             	and    %ah,0x6e(%ebp)
80007470:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80007477:	76 
80007478:	61                   	popa   
80007479:	6c                   	insb   (%dx),%es:(%edi)
8000747a:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80007481:	61 
80007482:	63 68 69             	arpl   %bp,0x69(%eax)
80007485:	6e                   	outsb  %ds:(%esi),(%dx)
80007486:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
8000748a:	26                   	es
8000748b:	54                   	push   %esp
8000748c:	20 57 45             	and    %dl,0x45(%edi)
8000748f:	20 33                	and    %dh,(%ebx)
80007491:	32 31                	xor    (%ecx),%dh
80007493:	30 30                	xor    %dh,(%eax)
80007495:	00 53 50             	add    %dl,0x50(%ebx)
80007498:	41                   	inc    %ecx
80007499:	52                   	push   %edx
8000749a:	43                   	inc    %ebx
8000749b:	00 49 6e             	add    %cl,0x6e(%ecx)
8000749e:	74 65                	je     80007505 <rodata+0x505>
800074a0:	6c                   	insb   (%dx),%es:(%edi)
800074a1:	20 38                	and    %bh,(%eax)
800074a3:	30 33                	xor    %dh,(%ebx)
800074a5:	38 36                	cmp    %dh,(%esi)
800074a7:	20 28                	and    %ch,(%eax)
800074a9:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800074af:	4d                   	dec    %ebp
800074b0:	6f                   	outsl  %ds:(%esi),(%dx)
800074b1:	74 6f                	je     80007522 <rodata+0x522>
800074b3:	72 6f                	jb     80007524 <rodata+0x524>
800074b5:	6c                   	insb   (%dx),%es:(%edi)
800074b6:	61                   	popa   
800074b7:	20 36                	and    %dh,(%esi)
800074b9:	38 30                	cmp    %dh,(%eax)
800074bb:	30 30                	xor    %dh,(%eax)
800074bd:	00 4d 6f             	add    %cl,0x6f(%ebp)
800074c0:	74 6f                	je     80007531 <rodata+0x531>
800074c2:	72 6f                	jb     80007533 <rodata+0x533>
800074c4:	6c                   	insb   (%dx),%es:(%edi)
800074c5:	61                   	popa   
800074c6:	20 38                	and    %bh,(%eax)
800074c8:	38 30                	cmp    %dh,(%eax)
800074ca:	30 30                	xor    %dh,(%eax)
800074cc:	00 49 6e             	add    %cl,0x6e(%ecx)
800074cf:	74 65                	je     80007536 <rodata+0x536>
800074d1:	6c                   	insb   (%dx),%es:(%edi)
800074d2:	20 38                	and    %bh,(%eax)
800074d4:	30 38                	xor    %bh,(%eax)
800074d6:	36 30 00             	xor    %al,%ss:(%eax)
800074d9:	4d                   	dec    %ebp
800074da:	49                   	dec    %ecx
800074db:	50                   	push   %eax
800074dc:	53                   	push   %ebx
800074dd:	20 49 20             	and    %cl,0x20(%ecx)
800074e0:	41                   	inc    %ecx
800074e1:	72 63                	jb     80007546 <rodata+0x546>
800074e3:	68 69 74 65 63       	push   $0x63657469
800074e8:	74 75                	je     8000755f <rodata+0x55f>
800074ea:	72 65                	jb     80007551 <rodata+0x551>
800074ec:	00 49 42             	add    %cl,0x42(%ecx)
800074ef:	4d                   	dec    %ebp
800074f0:	20 53 79             	and    %dl,0x79(%ebx)
800074f3:	73 74                	jae    80007569 <rodata+0x569>
800074f5:	65                   	gs
800074f6:	6d                   	insl   (%dx),%es:(%edi)
800074f7:	2f                   	das    
800074f8:	33 37                	xor    (%edi),%esi
800074fa:	30 20                	xor    %ah,(%eax)
800074fc:	50                   	push   %eax
800074fd:	72 6f                	jb     8000756e <rodata+0x56e>
800074ff:	63 65 73             	arpl   %sp,0x73(%ebp)
80007502:	73 6f                	jae    80007573 <rodata+0x573>
80007504:	72 00                	jb     80007506 <rodata+0x506>
80007506:	4d                   	dec    %ebp
80007507:	49                   	dec    %ecx
80007508:	50                   	push   %eax
80007509:	53                   	push   %ebx
8000750a:	20 52 53             	and    %dl,0x53(%edx)
8000750d:	33 30                	xor    (%eax),%esi
8000750f:	30 30                	xor    %dh,(%eax)
80007511:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007515:	74 6c                	je     80007583 <rodata+0x583>
80007517:	65                   	gs
80007518:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
8000751d:	61                   	popa   
8000751e:	6e                   	outsb  %ds:(%esi),(%dx)
8000751f:	00 48 65             	add    %cl,0x65(%eax)
80007522:	77 6c                	ja     80007590 <rodata+0x590>
80007524:	65                   	gs
80007525:	74 74                	je     8000759b <rodata+0x59b>
80007527:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
8000752c:	61                   	popa   
8000752d:	72 64                	jb     80007593 <rodata+0x593>
8000752f:	20 50 41             	and    %dl,0x41(%eax)
80007532:	2d 52 49 53 43       	sub    $0x43534952,%eax
80007537:	00 46 75             	add    %al,0x75(%esi)
8000753a:	6a 69                	push   $0x69
8000753c:	74 73                	je     800075b1 <rodata+0x5b1>
8000753e:	75 20                	jne    80007560 <rodata+0x560>
80007540:	56                   	push   %esi
80007541:	50                   	push   %eax
80007542:	50                   	push   %eax
80007543:	35 30 30 00 49       	xor    $0x49003030,%eax
80007548:	6e                   	outsb  %ds:(%esi),(%dx)
80007549:	74 65                	je     800075b0 <rodata+0x5b0>
8000754b:	6c                   	insb   (%dx),%es:(%edi)
8000754c:	20 38                	and    %bh,(%eax)
8000754e:	30 39                	xor    %bh,(%ecx)
80007550:	36 30 00             	xor    %al,%ss:(%eax)
80007553:	50                   	push   %eax
80007554:	6f                   	outsl  %ds:(%esi),(%dx)
80007555:	77 65                	ja     800075bc <rodata+0x5bc>
80007557:	72 50                	jb     800075a9 <rodata+0x5a9>
80007559:	43                   	inc    %ebx
8000755a:	00 50 6f             	add    %dl,0x6f(%eax)
8000755d:	77 65                	ja     800075c4 <rodata+0x5c4>
8000755f:	72 50                	jb     800075b1 <rodata+0x5b1>
80007561:	43                   	inc    %ebx
80007562:	20 36                	and    %dh,(%esi)
80007564:	34 2d                	xor    $0x2d,%al
80007566:	62 69 74             	bound  %ebp,0x74(%ecx)
80007569:	00 49 42             	add    %cl,0x42(%ecx)
8000756c:	4d                   	dec    %ebp
8000756d:	20 53 79             	and    %dl,0x79(%ebx)
80007570:	73 74                	jae    800075e6 <rodata+0x5e6>
80007572:	65                   	gs
80007573:	6d                   	insl   (%dx),%es:(%edi)
80007574:	2f                   	das    
80007575:	33 39                	xor    (%ecx),%edi
80007577:	30 20                	xor    %ah,(%eax)
80007579:	50                   	push   %eax
8000757a:	72 6f                	jb     800075eb <rodata+0x5eb>
8000757c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000757f:	73 6f                	jae    800075f0 <rodata+0x5f0>
80007581:	72 00                	jb     80007583 <rodata+0x583>
80007583:	49                   	dec    %ecx
80007584:	42                   	inc    %edx
80007585:	4d                   	dec    %ebp
80007586:	20 53 50             	and    %dl,0x50(%ebx)
80007589:	55                   	push   %ebp
8000758a:	2f                   	das    
8000758b:	53                   	push   %ebx
8000758c:	50                   	push   %eax
8000758d:	43                   	inc    %ebx
8000758e:	00 4e 45             	add    %cl,0x45(%esi)
80007591:	43                   	inc    %ebx
80007592:	20 56 38             	and    %dl,0x38(%esi)
80007595:	30 30                	xor    %dh,(%eax)
80007597:	00 46 75             	add    %al,0x75(%esi)
8000759a:	6a 69                	push   $0x69
8000759c:	74 73                	je     80007611 <rodata+0x611>
8000759e:	75 20                	jne    800075c0 <rodata+0x5c0>
800075a0:	46                   	inc    %esi
800075a1:	52                   	push   %edx
800075a2:	32 30                	xor    (%eax),%dh
800075a4:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800075a8:	20 52 48             	and    %dl,0x48(%edx)
800075ab:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800075b0:	6f                   	outsl  %ds:(%esi),(%dx)
800075b1:	74 6f                	je     80007622 <rodata+0x622>
800075b3:	72 6f                	jb     80007624 <rodata+0x624>
800075b5:	6c                   	insb   (%dx),%es:(%edi)
800075b6:	61                   	popa   
800075b7:	20 52 43             	and    %dl,0x43(%edx)
800075ba:	45                   	inc    %ebp
800075bb:	00 41 52             	add    %al,0x52(%ecx)
800075be:	4d                   	dec    %ebp
800075bf:	20 33                	and    %dh,(%ebx)
800075c1:	32 2d 62 69 74 00    	xor    0x746962,%ch
800075c7:	44                   	inc    %esp
800075c8:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800075cf:	41                   	inc    %ecx
800075d0:	6c                   	insb   (%dx),%es:(%edi)
800075d1:	70 68                	jo     8000763b <rodata+0x63b>
800075d3:	61                   	popa   
800075d4:	00 48 69             	add    %cl,0x69(%eax)
800075d7:	74 61                	je     8000763a <rodata+0x63a>
800075d9:	63 68 69             	arpl   %bp,0x69(%eax)
800075dc:	20 53 48             	and    %dl,0x48(%ebx)
800075df:	00 53 50             	add    %dl,0x50(%ebx)
800075e2:	41                   	inc    %ecx
800075e3:	52                   	push   %edx
800075e4:	43                   	inc    %ebx
800075e5:	20 56 65             	and    %dl,0x65(%esi)
800075e8:	72 73                	jb     8000765d <rodata+0x65d>
800075ea:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800075f1:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800075f8:	54                   	push   %esp
800075f9:	52                   	push   %edx
800075fa:	49                   	dec    %ecx
800075fb:	43                   	inc    %ebx
800075fc:	4f                   	dec    %edi
800075fd:	52                   	push   %edx
800075fe:	45                   	inc    %ebp
800075ff:	00 41 72             	add    %al,0x72(%ecx)
80007602:	67 6f                	outsl  %ds:(%si),(%dx)
80007604:	6e                   	outsb  %ds:(%esi),(%dx)
80007605:	61                   	popa   
80007606:	75 74                	jne    8000767c <rodata+0x67c>
80007608:	20 52 49             	and    %dl,0x49(%edx)
8000760b:	53                   	push   %ebx
8000760c:	43                   	inc    %ebx
8000760d:	20 43 6f             	and    %al,0x6f(%ebx)
80007610:	72 65                	jb     80007677 <rodata+0x677>
80007612:	00 48 69             	add    %cl,0x69(%eax)
80007615:	74 61                	je     80007678 <rodata+0x678>
80007617:	63 68 69             	arpl   %bp,0x69(%eax)
8000761a:	20 48 38             	and    %cl,0x38(%eax)
8000761d:	2f                   	das    
8000761e:	33 30                	xor    (%eax),%esi
80007620:	30 00                	xor    %al,(%eax)
80007622:	48                   	dec    %eax
80007623:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000762a:	48 
8000762b:	38 2f                	cmp    %ch,(%edi)
8000762d:	33 30                	xor    (%eax),%esi
8000762f:	30 68 00             	xor    %ch,0x0(%eax)
80007632:	48                   	dec    %eax
80007633:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000763a:	48 
8000763b:	38 53 00             	cmp    %dl,0x0(%ebx)
8000763e:	48                   	dec    %eax
8000763f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007646:	48 
80007647:	38 2f                	cmp    %ch,(%edi)
80007649:	35 30 30 00 49       	xor    $0x49003030,%eax
8000764e:	6e                   	outsb  %ds:(%esi),(%dx)
8000764f:	74 65                	je     800076b6 <rodata+0x6b6>
80007651:	6c                   	insb   (%dx),%es:(%edi)
80007652:	20 49 41             	and    %cl,0x41(%ecx)
80007655:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000765a:	74 61                	je     800076bd <rodata+0x6bd>
8000765c:	6e                   	outsb  %ds:(%esi),(%dx)
8000765d:	66 6f                	outsw  %ds:(%esi),(%dx)
8000765f:	72 64                	jb     800076c5 <rodata+0x6c5>
80007661:	20 4d 49             	and    %cl,0x49(%ebp)
80007664:	50                   	push   %eax
80007665:	53                   	push   %ebx
80007666:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000766b:	74 6f                	je     800076dc <rodata+0x6dc>
8000766d:	72 6f                	jb     800076de <rodata+0x6de>
8000766f:	6c                   	insb   (%dx),%es:(%edi)
80007670:	61                   	popa   
80007671:	20 43 6f             	and    %al,0x6f(%ebx)
80007674:	6c                   	insb   (%dx),%es:(%edi)
80007675:	64                   	fs
80007676:	46                   	inc    %esi
80007677:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000767e:	6f                   	outsl  %ds:(%esi),(%dx)
8000767f:	72 6f                	jb     800076f0 <rodata+0x6f0>
80007681:	6c                   	insb   (%dx),%es:(%edi)
80007682:	61                   	popa   
80007683:	20 4d 36             	and    %cl,0x36(%ebp)
80007686:	38 48 43             	cmp    %cl,0x43(%eax)
80007689:	31 32                	xor    %esi,(%edx)
8000768b:	00 53 69             	add    %dl,0x69(%ebx)
8000768e:	65                   	gs
8000768f:	6d                   	insl   (%dx),%es:(%edi)
80007690:	65 6e                	outsb  %gs:(%esi),(%dx)
80007692:	73 20                	jae    800076b4 <rodata+0x6b4>
80007694:	50                   	push   %eax
80007695:	43                   	inc    %ebx
80007696:	50                   	push   %eax
80007697:	00 53 6f             	add    %dl,0x6f(%ebx)
8000769a:	6e                   	outsb  %ds:(%esi),(%dx)
8000769b:	79 20                	jns    800076bd <rodata+0x6bd>
8000769d:	6e                   	outsb  %ds:(%esi),(%dx)
8000769e:	43                   	inc    %ebx
8000769f:	50                   	push   %eax
800076a0:	55                   	push   %ebp
800076a1:	20 52 49             	and    %dl,0x49(%edx)
800076a4:	53                   	push   %ebx
800076a5:	43                   	inc    %ebx
800076a6:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800076aa:	73 6f                	jae    8000771b <rodata+0x71b>
800076ac:	20 4e 44             	and    %cl,0x44(%esi)
800076af:	52                   	push   %edx
800076b0:	31 00                	xor    %eax,(%eax)
800076b2:	4d                   	dec    %ebp
800076b3:	6f                   	outsl  %ds:(%esi),(%dx)
800076b4:	74 6f                	je     80007725 <rodata+0x725>
800076b6:	72 6f                	jb     80007727 <rodata+0x727>
800076b8:	6c                   	insb   (%dx),%es:(%edi)
800076b9:	61                   	popa   
800076ba:	20 53 74             	and    %dl,0x74(%ebx)
800076bd:	61                   	popa   
800076be:	72 43                	jb     80007703 <rodata+0x703>
800076c0:	6f                   	outsl  %ds:(%esi),(%dx)
800076c1:	72 65                	jb     80007728 <rodata+0x728>
800076c3:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800076c7:	6f                   	outsl  %ds:(%esi),(%dx)
800076c8:	74 61                	je     8000772b <rodata+0x72b>
800076ca:	20 4d 45             	and    %cl,0x45(%ebp)
800076cd:	31 36                	xor    %esi,(%esi)
800076cf:	00 53 54             	add    %dl,0x54(%ebx)
800076d2:	4d                   	dec    %ebp
800076d3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800076da:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800076de:	6e                   	outsb  %ds:(%esi),(%dx)
800076df:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800076e6:	30 30                	xor    %dh,(%eax)
800076e8:	00 41 64             	add    %al,0x64(%ecx)
800076eb:	76 61                	jbe    8000774e <rodata+0x74e>
800076ed:	6e                   	outsb  %ds:(%esi),(%dx)
800076ee:	63 65 64             	arpl   %sp,0x64(%ebp)
800076f1:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800076f5:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800076fc:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80007701:	79 4a                	jns    8000774d <rodata+0x74d>
80007703:	00 41 4d             	add    %al,0x4d(%ecx)
80007706:	44                   	inc    %esp
80007707:	20 78 38             	and    %bh,0x38(%eax)
8000770a:	36                   	ss
8000770b:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007710:	6f                   	outsl  %ds:(%esi),(%dx)
80007711:	6e                   	outsb  %ds:(%esi),(%dx)
80007712:	79 20                	jns    80007734 <rodata+0x734>
80007714:	44                   	inc    %esp
80007715:	53                   	push   %ebx
80007716:	50                   	push   %eax
80007717:	00 53 69             	add    %dl,0x69(%ebx)
8000771a:	65                   	gs
8000771b:	6d                   	insl   (%dx),%es:(%edi)
8000771c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000771e:	73 20                	jae    80007740 <rodata+0x740>
80007720:	46                   	inc    %esi
80007721:	58                   	pop    %eax
80007722:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80007727:	4d                   	dec    %ebp
80007728:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000772f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007733:	6e                   	outsb  %ds:(%esi),(%dx)
80007734:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000773b:	2b 00                	sub    (%eax),%eax
8000773d:	53                   	push   %ebx
8000773e:	54                   	push   %esp
8000773f:	4d                   	dec    %ebp
80007740:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007747:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000774b:	6e                   	outsb  %ds:(%esi),(%dx)
8000774c:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80007753:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007756:	74 6f                	je     800077c7 <rodata+0x7c7>
80007758:	72 6f                	jb     800077c9 <rodata+0x7c9>
8000775a:	6c                   	insb   (%dx),%es:(%edi)
8000775b:	61                   	popa   
8000775c:	20 4d 43             	and    %cl,0x43(%ebp)
8000775f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007763:	31 36                	xor    %esi,(%esi)
80007765:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007768:	74 6f                	je     800077d9 <rodata+0x7d9>
8000776a:	72 6f                	jb     800077db <rodata+0x7db>
8000776c:	6c                   	insb   (%dx),%es:(%edi)
8000776d:	61                   	popa   
8000776e:	20 4d 43             	and    %cl,0x43(%ebp)
80007771:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007775:	31 31                	xor    %esi,(%ecx)
80007777:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000777a:	74 6f                	je     800077eb <rodata+0x7eb>
8000777c:	72 6f                	jb     800077ed <rodata+0x7ed>
8000777e:	6c                   	insb   (%dx),%es:(%edi)
8000777f:	61                   	popa   
80007780:	20 4d 43             	and    %cl,0x43(%ebp)
80007783:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007787:	30 38                	xor    %bh,(%eax)
80007789:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000778c:	74 6f                	je     800077fd <rodata+0x7fd>
8000778e:	72 6f                	jb     800077ff <rodata+0x7ff>
80007790:	6c                   	insb   (%dx),%es:(%edi)
80007791:	61                   	popa   
80007792:	20 4d 43             	and    %cl,0x43(%ebp)
80007795:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007799:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
8000779f:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800077a6:	61                   	popa   
800077a7:	70 68                	jo     80007811 <rodata+0x811>
800077a9:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800077b0:	00 53 54             	add    %dl,0x54(%ebx)
800077b3:	4d                   	dec    %ebp
800077b4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800077bb:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800077bf:	6e                   	outsb  %ds:(%esi),(%dx)
800077c0:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800077c7:	39 00                	cmp    %eax,(%eax)
800077c9:	44                   	inc    %esp
800077ca:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800077d1:	56                   	push   %esi
800077d2:	41                   	inc    %ecx
800077d3:	58                   	pop    %eax
800077d4:	00 45 6c             	add    %al,0x6c(%ebp)
800077d7:	65                   	gs
800077d8:	6d                   	insl   (%dx),%es:(%edi)
800077d9:	65 6e                	outsb  %gs:(%esi),(%dx)
800077db:	74 20                	je     800077fd <rodata+0x7fd>
800077dd:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800077e0:	44                   	inc    %esp
800077e1:	53                   	push   %ebx
800077e2:	50                   	push   %eax
800077e3:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800077e7:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800077eb:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800077f2:	53                   	push   %ebx
800077f3:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800077fa:	72 
800077fb:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007802:	65                   	gs
80007803:	6c                   	insb   (%dx),%es:(%edi)
80007804:	20 41 56             	and    %al,0x56(%ecx)
80007807:	52                   	push   %edx
80007808:	00 46 75             	add    %al,0x75(%esi)
8000780b:	6a 69                	push   $0x69
8000780d:	74 73                	je     80007882 <rodata+0x882>
8000780f:	75 20                	jne    80007831 <rodata+0x831>
80007811:	46                   	inc    %esi
80007812:	52                   	push   %edx
80007813:	33 30                	xor    (%eax),%esi
80007815:	00 4d 69             	add    %cl,0x69(%ebp)
80007818:	74 73                	je     8000788d <rodata+0x88d>
8000781a:	75 62                	jne    8000787e <rodata+0x87e>
8000781c:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007823:	30 56 00             	xor    %dl,0x0(%esi)
80007826:	4d                   	dec    %ebp
80007827:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
8000782e:	68 
8000782f:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007835:	00 4e 45             	add    %cl,0x45(%esi)
80007838:	43                   	inc    %ebx
80007839:	20 76 38             	and    %dh,0x38(%esi)
8000783c:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007841:	74 73                	je     800078b6 <rodata+0x8b6>
80007843:	75 62                	jne    800078a7 <rodata+0x8a7>
80007845:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
8000784c:	32 52 00             	xor    0x0(%edx),%dl
8000784f:	4d                   	dec    %ebp
80007850:	61                   	popa   
80007851:	74 73                	je     800078c6 <rodata+0x8c6>
80007853:	75 73                	jne    800078c8 <rodata+0x8c8>
80007855:	68 69 74 61 20       	push   $0x20617469
8000785a:	4d                   	dec    %ebp
8000785b:	4e                   	dec    %esi
8000785c:	31 30                	xor    %esi,(%eax)
8000785e:	33 30                	xor    (%eax),%esi
80007860:	30 00                	xor    %al,(%eax)
80007862:	4d                   	dec    %ebp
80007863:	61                   	popa   
80007864:	74 73                	je     800078d9 <rodata+0x8d9>
80007866:	75 73                	jne    800078db <rodata+0x8db>
80007868:	68 69 74 61 20       	push   $0x20617469
8000786d:	4d                   	dec    %ebp
8000786e:	4e                   	dec    %esi
8000786f:	31 30                	xor    %esi,(%eax)
80007871:	32 30                	xor    (%eax),%dh
80007873:	30 00                	xor    %al,(%eax)
80007875:	70 69                	jo     800078e0 <rodata+0x8e0>
80007877:	63 6f 4a             	arpl   %bp,0x4a(%edi)
8000787a:	61                   	popa   
8000787b:	76 61                	jbe    800078de <rodata+0x8de>
8000787d:	00 4f 70             	add    %cl,0x70(%edi)
80007880:	65 6e                	outsb  %gs:(%esi),(%dx)
80007882:	52                   	push   %edx
80007883:	49                   	dec    %ecx
80007884:	53                   	push   %ebx
80007885:	43                   	inc    %ebx
80007886:	00 41 52             	add    %al,0x52(%ecx)
80007889:	43                   	inc    %ebx
8000788a:	20 49 6e             	and    %cl,0x6e(%ecx)
8000788d:	74 65                	je     800078f4 <rodata+0x8f4>
8000788f:	72 6e                	jb     800078ff <rodata+0x8ff>
80007891:	61                   	popa   
80007892:	74 69                	je     800078fd <rodata+0x8fd>
80007894:	6f                   	outsl  %ds:(%esi),(%dx)
80007895:	6e                   	outsb  %ds:(%esi),(%dx)
80007896:	61                   	popa   
80007897:	6c                   	insb   (%dx),%es:(%edi)
80007898:	20 41 52             	and    %al,0x52(%ecx)
8000789b:	43                   	inc    %ebx
8000789c:	6f                   	outsl  %ds:(%esi),(%dx)
8000789d:	6d                   	insl   (%dx),%es:(%edi)
8000789e:	70 61                	jo     80007901 <rodata+0x901>
800078a0:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
800078a4:	65 6e                	outsb  %gs:(%esi),(%dx)
800078a6:	73 69                	jae    80007911 <rodata+0x911>
800078a8:	6c                   	insb   (%dx),%es:(%edi)
800078a9:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
800078b0:	6e                   	outsb  %ds:(%esi),(%dx)
800078b1:	73 61                	jae    80007914 <rodata+0x914>
800078b3:	00 41 6c             	add    %al,0x6c(%ecx)
800078b6:	70 68                	jo     80007920 <rodata+0x920>
800078b8:	61                   	popa   
800078b9:	6d                   	insl   (%dx),%es:(%edi)
800078ba:	6f                   	outsl  %ds:(%esi),(%dx)
800078bb:	73 61                	jae    8000791e <rodata+0x91e>
800078bd:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
800078c4:	6f                   	outsl  %ds:(%esi),(%dx)
800078c5:	43                   	inc    %ebx
800078c6:	6f                   	outsl  %ds:(%esi),(%dx)
800078c7:	72 65                	jb     8000792e <rodata+0x92e>
800078c9:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
800078cd:	6f                   	outsl  %ds:(%esi),(%dx)
800078ce:	72 20                	jb     800078f0 <rodata+0x8f0>
800078d0:	4e                   	dec    %esi
800078d1:	65                   	gs
800078d2:	74 77                	je     8000794b <rodata+0x94b>
800078d4:	6f                   	outsl  %ds:(%esi),(%dx)
800078d5:	72 6b                	jb     80007942 <rodata+0x942>
800078d7:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
800078db:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
800078df:	62 69 61             	bound  %ebp,0x61(%ecx)
800078e2:	20 53 4e             	and    %dl,0x4e(%ebx)
800078e5:	50                   	push   %eax
800078e6:	20 31                	and    %dh,(%ecx)
800078e8:	30 30                	xor    %dh,(%eax)
800078ea:	30 00                	xor    %al,(%eax)
800078ec:	53                   	push   %ebx
800078ed:	54                   	push   %esp
800078ee:	4d                   	dec    %ebp
800078ef:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078f6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078fa:	6e                   	outsb  %ds:(%esi),(%dx)
800078fb:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007902:	30 30                	xor    %dh,(%eax)
80007904:	00 55 62             	add    %dl,0x62(%ebp)
80007907:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
8000790e:	32 78 78             	xor    0x78(%eax),%bh
80007911:	78 00                	js     80007913 <rodata+0x913>
80007913:	4d                   	dec    %ebp
80007914:	41                   	inc    %ecx
80007915:	58                   	pop    %eax
80007916:	00 46 75             	add    %al,0x75(%esi)
80007919:	6a 69                	push   $0x69
8000791b:	74 73                	je     80007990 <rodata+0x990>
8000791d:	75 20                	jne    8000793f <rodata+0x93f>
8000791f:	46                   	inc    %esi
80007920:	32 4d 43             	xor    0x43(%ebp),%cl
80007923:	31 36                	xor    %esi,(%esi)
80007925:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007929:	61                   	popa   
8000792a:	73 20                	jae    8000794c <rodata+0x94c>
8000792c:	49                   	dec    %ecx
8000792d:	6e                   	outsb  %ds:(%esi),(%dx)
8000792e:	73 74                	jae    800079a4 <rodata+0x9a4>
80007930:	72 75                	jb     800079a7 <rodata+0x9a7>
80007932:	6d                   	insl   (%dx),%es:(%edi)
80007933:	65 6e                	outsb  %gs:(%esi),(%dx)
80007935:	74 73                	je     800079aa <rodata+0x9aa>
80007937:	20 4d 53             	and    %cl,0x53(%ebp)
8000793a:	50                   	push   %eax
8000793b:	34 33                	xor    $0x33,%al
8000793d:	30 00                	xor    %al,(%eax)
8000793f:	41                   	inc    %ecx
80007940:	6e                   	outsb  %ds:(%esi),(%dx)
80007941:	61                   	popa   
80007942:	6c                   	insb   (%dx),%es:(%edi)
80007943:	6f                   	outsl  %ds:(%esi),(%dx)
80007944:	67 20 44 65          	and    %al,0x65(%si)
80007948:	76 69                	jbe    800079b3 <rodata+0x9b3>
8000794a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000794d:	20 42 6c             	and    %al,0x6c(%edx)
80007950:	61                   	popa   
80007951:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007954:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
8000795b:	53                   	push   %ebx
8000795c:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007963:	73 
80007964:	6f                   	outsl  %ds:(%esi),(%dx)
80007965:	6e                   	outsb  %ds:(%esi),(%dx)
80007966:	20 53 31             	and    %dl,0x31(%ebx)
80007969:	43                   	inc    %ebx
8000796a:	33 33                	xor    (%ebx),%esi
8000796c:	20 46 61             	and    %al,0x61(%esi)
8000796f:	6d                   	insl   (%dx),%es:(%edi)
80007970:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007977:	72 
80007978:	70 00                	jo     8000797a <rodata+0x97a>
8000797a:	41                   	inc    %ecx
8000797b:	72 63                	jb     800079e0 <rodata+0x9e0>
8000797d:	61                   	popa   
8000797e:	20 52 49             	and    %dl,0x49(%edx)
80007981:	53                   	push   %ebx
80007982:	43                   	inc    %ebx
80007983:	00 65 58             	add    %ah,0x58(%ebp)
80007986:	63 65 73             	arpl   %sp,0x73(%ebp)
80007989:	73 20                	jae    800079ab <rodata+0x9ab>
8000798b:	43                   	inc    %ebx
8000798c:	50                   	push   %eax
8000798d:	55                   	push   %ebp
8000798e:	00 41 6c             	add    %al,0x6c(%ecx)
80007991:	74 65                	je     800079f8 <rodata+0x9f8>
80007993:	72 61                	jb     800079f6 <rodata+0x9f6>
80007995:	20 4e 69             	and    %cl,0x69(%esi)
80007998:	6f                   	outsl  %ds:(%esi),(%dx)
80007999:	73 20                	jae    800079bb <rodata+0x9bb>
8000799b:	49                   	dec    %ecx
8000799c:	49                   	dec    %ecx
8000799d:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079a0:	74 6f                	je     80007a11 <rodata+0xa11>
800079a2:	72 6f                	jb     80007a13 <rodata+0xa13>
800079a4:	6c                   	insb   (%dx),%es:(%edi)
800079a5:	61                   	popa   
800079a6:	74 65                	je     80007a0d <rodata+0xa0d>
800079a8:	20 58 47             	and    %bl,0x47(%eax)
800079ab:	41                   	inc    %ecx
800079ac:	54                   	push   %esp
800079ad:	45                   	inc    %ebp
800079ae:	00 49 6e             	add    %cl,0x6e(%ecx)
800079b1:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800079b7:	20 43 31             	and    %al,0x31(%ebx)
800079ba:	36                   	ss
800079bb:	78 2f                	js     800079ec <rodata+0x9ec>
800079bd:	58                   	pop    %eax
800079be:	43                   	inc    %ebx
800079bf:	31 36                	xor    %esi,(%esi)
800079c1:	78 00                	js     800079c3 <rodata+0x9c3>
800079c3:	52                   	push   %edx
800079c4:	65 6e                	outsb  %gs:(%esi),(%dx)
800079c6:	65                   	gs
800079c7:	73 61                	jae    80007a2a <rodata+0xa2a>
800079c9:	73 20                	jae    800079eb <rodata+0x9eb>
800079cb:	4d                   	dec    %ebp
800079cc:	31 36                	xor    %esi,(%esi)
800079ce:	43                   	inc    %ebx
800079cf:	00 52 65             	add    %dl,0x65(%edx)
800079d2:	6e                   	outsb  %ds:(%esi),(%dx)
800079d3:	65                   	gs
800079d4:	73 61                	jae    80007a37 <rodata+0xa37>
800079d6:	73 20                	jae    800079f8 <rodata+0x9f8>
800079d8:	4d                   	dec    %ebp
800079d9:	33 32                	xor    (%edx),%esi
800079db:	43                   	inc    %ebx
800079dc:	00 41 6c             	add    %al,0x6c(%ecx)
800079df:	74 69                	je     80007a4a <rodata+0xa4a>
800079e1:	75 6d                	jne    80007a50 <rodata+0xa50>
800079e3:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
800079e7:	33 30                	xor    (%eax),%esi
800079e9:	30 30                	xor    %dh,(%eax)
800079eb:	00 46 72             	add    %al,0x72(%esi)
800079ee:	65                   	gs
800079ef:	65                   	gs
800079f0:	73 63                	jae    80007a55 <rodata+0xa55>
800079f2:	61                   	popa   
800079f3:	6c                   	insb   (%dx),%es:(%edi)
800079f4:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
800079f8:	30 38                	xor    %bh,(%eax)
800079fa:	00 41 6e             	add    %al,0x6e(%ecx)
800079fd:	61                   	popa   
800079fe:	6c                   	insb   (%dx),%es:(%edi)
800079ff:	6f                   	outsl  %ds:(%esi),(%dx)
80007a00:	67 20 44 65          	and    %al,0x65(%si)
80007a04:	76 69                	jbe    80007a6f <rodata+0xa6f>
80007a06:	63 65 73             	arpl   %sp,0x73(%ebp)
80007a09:	20 53 48             	and    %dl,0x48(%ebx)
80007a0c:	41                   	inc    %ecx
80007a0d:	52                   	push   %edx
80007a0e:	43                   	inc    %ebx
80007a0f:	00 43 79             	add    %al,0x79(%ebx)
80007a12:	61                   	popa   
80007a13:	6e                   	outsb  %ds:(%esi),(%dx)
80007a14:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007a18:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007a1d:	67 79 20             	addr16 jns 80007a40 <rodata+0xa40>
80007a20:	65                   	gs
80007a21:	43                   	inc    %ebx
80007a22:	4f                   	dec    %edi
80007a23:	47                   	inc    %edi
80007a24:	32 00                	xor    (%eax),%al
80007a26:	53                   	push   %ebx
80007a27:	75 6e                	jne    80007a97 <rodata+0xa97>
80007a29:	70 6c                	jo     80007a97 <rodata+0xa97>
80007a2b:	75 73                	jne    80007aa0 <rodata+0xaa0>
80007a2d:	20 53 2b             	and    %dl,0x2b(%ebx)
80007a30:	63 6f 72             	arpl   %bp,0x72(%edi)
80007a33:	65                   	gs
80007a34:	37                   	aaa    
80007a35:	20 52 49             	and    %dl,0x49(%edx)
80007a38:	53                   	push   %ebx
80007a39:	43                   	inc    %ebx
80007a3a:	00 4e 65             	add    %cl,0x65(%esi)
80007a3d:	77 20                	ja     80007a5f <rodata+0xa5f>
80007a3f:	4a                   	dec    %edx
80007a40:	61                   	popa   
80007a41:	70 61                	jo     80007aa4 <rodata+0xaa4>
80007a43:	6e                   	outsb  %ds:(%esi),(%dx)
80007a44:	20 52 61             	and    %dl,0x61(%edx)
80007a47:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007a4e:	20 
80007a4f:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007a56:	42                   	inc    %edx
80007a57:	72 6f                	jb     80007ac8 <rodata+0xac8>
80007a59:	61                   	popa   
80007a5a:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007a5e:	20 56 69             	and    %dl,0x69(%esi)
80007a61:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007a64:	43                   	inc    %ebx
80007a65:	6f                   	outsl  %ds:(%esi),(%dx)
80007a66:	72 65                	jb     80007acd <rodata+0xacd>
80007a68:	20 49 49             	and    %cl,0x49(%ecx)
80007a6b:	49                   	dec    %ecx
80007a6c:	00 52 49             	add    %dl,0x49(%edx)
80007a6f:	53                   	push   %ebx
80007a70:	43                   	inc    %ebx
80007a71:	20 66 6f             	and    %ah,0x6f(%esi)
80007a74:	72 20                	jb     80007a96 <rodata+0xa96>
80007a76:	4c                   	dec    %esp
80007a77:	61                   	popa   
80007a78:	74 74                	je     80007aee <rodata+0xaee>
80007a7a:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007a81:	41                   	inc    %ecx
80007a82:	00 53 65             	add    %dl,0x65(%ebx)
80007a85:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007a8c:	6f                   	outsl  %ds:(%esi),(%dx)
80007a8d:	6e                   	outsb  %ds:(%esi),(%dx)
80007a8e:	20 43 31             	and    %al,0x31(%ebx)
80007a91:	37                   	aaa    
80007a92:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007a96:	61                   	popa   
80007a97:	73 20                	jae    80007ab9 <rodata+0xab9>
80007a99:	49                   	dec    %ecx
80007a9a:	6e                   	outsb  %ds:(%esi),(%dx)
80007a9b:	73 74                	jae    80007b11 <rodata+0xb11>
80007a9d:	72 75                	jb     80007b14 <rodata+0xb14>
80007a9f:	6d                   	insl   (%dx),%es:(%edi)
80007aa0:	65 6e                	outsb  %gs:(%esi),(%dx)
80007aa2:	74 73                	je     80007b17 <rodata+0xb17>
80007aa4:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007aa8:	33 32                	xor    (%edx),%esi
80007aaa:	30 43 36             	xor    %al,0x36(%ebx)
80007aad:	30 30                	xor    %dh,(%eax)
80007aaf:	30 00                	xor    %al,(%eax)
80007ab1:	54                   	push   %esp
80007ab2:	65                   	gs
80007ab3:	78 61                	js     80007b16 <rodata+0xb16>
80007ab5:	73 20                	jae    80007ad7 <rodata+0xad7>
80007ab7:	49                   	dec    %ecx
80007ab8:	6e                   	outsb  %ds:(%esi),(%dx)
80007ab9:	73 74                	jae    80007b2f <rodata+0xb2f>
80007abb:	72 75                	jb     80007b32 <rodata+0xb32>
80007abd:	6d                   	insl   (%dx),%es:(%edi)
80007abe:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ac0:	74 73                	je     80007b35 <rodata+0xb35>
80007ac2:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007ac6:	33 32                	xor    (%edx),%esi
80007ac8:	30 43 32             	xor    %al,0x32(%ebx)
80007acb:	30 30                	xor    %dh,(%eax)
80007acd:	30 00                	xor    %al,(%eax)
80007acf:	54                   	push   %esp
80007ad0:	65                   	gs
80007ad1:	78 61                	js     80007b34 <rodata+0xb34>
80007ad3:	73 20                	jae    80007af5 <rodata+0xaf5>
80007ad5:	49                   	dec    %ecx
80007ad6:	6e                   	outsb  %ds:(%esi),(%dx)
80007ad7:	73 74                	jae    80007b4d <rodata+0xb4d>
80007ad9:	72 75                	jb     80007b50 <rodata+0xb50>
80007adb:	6d                   	insl   (%dx),%es:(%edi)
80007adc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ade:	74 73                	je     80007b53 <rodata+0xb53>
80007ae0:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007ae4:	33 32                	xor    (%edx),%esi
80007ae6:	30 43 35             	xor    %al,0x35(%ebx)
80007ae9:	35 30 30 00 43       	xor    $0x43003030,%eax
80007aee:	79 70                	jns    80007b60 <rodata+0xb60>
80007af0:	72 65                	jb     80007b57 <rodata+0xb57>
80007af2:	73 73                	jae    80007b67 <rodata+0xb67>
80007af4:	20 4d 38             	and    %cl,0x38(%ebp)
80007af7:	43                   	inc    %ebx
80007af8:	00 52 65             	add    %dl,0x65(%edx)
80007afb:	6e                   	outsb  %ds:(%esi),(%dx)
80007afc:	65                   	gs
80007afd:	73 61                	jae    80007b60 <rodata+0xb60>
80007aff:	73 20                	jae    80007b21 <rodata+0xb21>
80007b01:	52                   	push   %edx
80007b02:	33 32                	xor    (%edx),%esi
80007b04:	43                   	inc    %ebx
80007b05:	00 4e 58             	add    %cl,0x58(%esi)
80007b08:	50                   	push   %eax
80007b09:	20 53 65             	and    %dl,0x65(%ebx)
80007b0c:	6d                   	insl   (%dx),%es:(%edi)
80007b0d:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007b14:	74 6f                	je     80007b85 <rodata+0xb85>
80007b16:	72 73                	jb     80007b8b <rodata+0xb8b>
80007b18:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007b1c:	4d                   	dec    %ebp
80007b1d:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007b24:	41 4c 
80007b26:	43                   	inc    %ebx
80007b27:	4f                   	dec    %edi
80007b28:	4d                   	dec    %ebp
80007b29:	4d                   	dec    %ebp
80007b2a:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007b2e:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007b32:	74 65                	je     80007b99 <rodata+0xb99>
80007b34:	6c                   	insb   (%dx),%es:(%edi)
80007b35:	20 38                	and    %bh,(%eax)
80007b37:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007b3d:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007b41:	72 69                	jb     80007bac <rodata+0xbac>
80007b43:	61                   	popa   
80007b44:	6e                   	outsb  %ds:(%esi),(%dx)
80007b45:	74 73                	je     80007bba <rodata+0xbba>
80007b47:	00 41 6e             	add    %al,0x6e(%ecx)
80007b4a:	64                   	fs
80007b4b:	65                   	gs
80007b4c:	73 20                	jae    80007b6e <rodata+0xb6e>
80007b4e:	54                   	push   %esp
80007b4f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007b53:	6f                   	outsl  %ds:(%esi),(%dx)
80007b54:	6c                   	insb   (%dx),%es:(%edi)
80007b55:	6f                   	outsl  %ds:(%esi),(%dx)
80007b56:	67 79 20             	addr16 jns 80007b79 <rodata+0xb79>
80007b59:	52                   	push   %edx
80007b5a:	49                   	dec    %ecx
80007b5b:	53                   	push   %ebx
80007b5c:	43                   	inc    %ebx
80007b5d:	00 43 79             	add    %al,0x79(%ebx)
80007b60:	61                   	popa   
80007b61:	6e                   	outsb  %ds:(%esi),(%dx)
80007b62:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007b66:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007b6b:	67 79 20             	addr16 jns 80007b8e <rodata+0xb8e>
80007b6e:	65                   	gs
80007b6f:	43                   	inc    %ebx
80007b70:	4f                   	dec    %edi
80007b71:	47                   	inc    %edi
80007b72:	31 58 00             	xor    %ebx,0x0(%eax)
80007b75:	4e                   	dec    %esi
80007b76:	65                   	gs
80007b77:	77 20                	ja     80007b99 <rodata+0xb99>
80007b79:	4a                   	dec    %edx
80007b7a:	61                   	popa   
80007b7b:	70 61                	jo     80007bde <rodata+0xbde>
80007b7d:	6e                   	outsb  %ds:(%esi),(%dx)
80007b7e:	20 52 61             	and    %dl,0x61(%edx)
80007b81:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007b88:	20 
80007b89:	31 36                	xor    %esi,(%esi)
80007b8b:	2d 62 69 74 00       	sub    $0x746962,%eax
80007b90:	52                   	push   %edx
80007b91:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b93:	65                   	gs
80007b94:	73 61                	jae    80007bf7 <rodata+0xbf7>
80007b96:	73 20                	jae    80007bb8 <rodata+0xbb8>
80007b98:	52                   	push   %edx
80007b99:	58                   	pop    %eax
80007b9a:	00 4d 43             	add    %cl,0x43(%ebp)
80007b9d:	53                   	push   %ebx
80007b9e:	54                   	push   %esp
80007b9f:	20 45 6c             	and    %al,0x6c(%ebp)
80007ba2:	62 72 75             	bound  %esi,0x75(%edx)
80007ba5:	73 00                	jae    80007ba7 <rodata+0xba7>
80007ba7:	43                   	inc    %ebx
80007ba8:	79 61                	jns    80007c0b <rodata+0xc0b>
80007baa:	6e                   	outsb  %ds:(%esi),(%dx)
80007bab:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007baf:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007bb4:	67 79 20             	addr16 jns 80007bd7 <rodata+0xbd7>
80007bb7:	65                   	gs
80007bb8:	43                   	inc    %ebx
80007bb9:	4f                   	dec    %edi
80007bba:	47                   	inc    %edi
80007bbb:	31 36                	xor    %esi,(%esi)
80007bbd:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bc0:	74 65                	je     80007c27 <rodata+0xc27>
80007bc2:	6c                   	insb   (%dx),%es:(%edi)
80007bc3:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007bc7:	4d                   	dec    %ebp
80007bc8:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bcb:	74 65                	je     80007c32 <rodata+0xc32>
80007bcd:	6c                   	insb   (%dx),%es:(%edi)
80007bce:	20 4b 31             	and    %cl,0x31(%ebx)
80007bd1:	30 4d 00             	xor    %cl,0x0(%ebp)
80007bd4:	41                   	inc    %ecx
80007bd5:	52                   	push   %edx
80007bd6:	4d                   	dec    %ebp
80007bd7:	20 36                	and    %dh,(%esi)
80007bd9:	34 2d                	xor    $0x2d,%al
80007bdb:	62 69 74             	bound  %ebp,0x74(%ecx)
80007bde:	00 41 74             	add    %al,0x74(%ecx)
80007be1:	6d                   	insl   (%dx),%es:(%edi)
80007be2:	65                   	gs
80007be3:	6c                   	insb   (%dx),%es:(%edi)
80007be4:	20 43 6f             	and    %al,0x6f(%ebx)
80007be7:	72 70                	jb     80007c59 <rodata+0xc59>
80007be9:	6f                   	outsl  %ds:(%esi),(%dx)
80007bea:	72 61                	jb     80007c4d <rodata+0xc4d>
80007bec:	74 69                	je     80007c57 <rodata+0xc57>
80007bee:	6f                   	outsl  %ds:(%esi),(%dx)
80007bef:	6e                   	outsb  %ds:(%esi),(%dx)
80007bf0:	20 41 56             	and    %al,0x56(%ecx)
80007bf3:	52                   	push   %edx
80007bf4:	20 33                	and    %dh,(%ebx)
80007bf6:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007bfc:	53                   	push   %ebx
80007bfd:	54                   	push   %esp
80007bfe:	4d                   	dec    %ebp
80007bff:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007c06:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007c0a:	6e                   	outsb  %ds:(%esi),(%dx)
80007c0b:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007c12:	38 00                	cmp    %al,(%eax)
80007c14:	54                   	push   %esp
80007c15:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c1c:	49 
80007c1d:	4c                   	dec    %esp
80007c1e:	45                   	inc    %ebp
80007c1f:	36                   	ss
80007c20:	34 00                	xor    $0x0,%al
80007c22:	54                   	push   %esp
80007c23:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c2a:	49 
80007c2b:	4c                   	dec    %esp
80007c2c:	45                   	inc    %ebp
80007c2d:	50                   	push   %eax
80007c2e:	72 6f                	jb     80007c9f <rodata+0xc9f>
80007c30:	00 58 69             	add    %bl,0x69(%eax)
80007c33:	6c                   	insb   (%dx),%es:(%edi)
80007c34:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007c3b:	72 6f                	jb     80007cac <rodata+0xcac>
80007c3d:	42                   	inc    %edx
80007c3e:	6c                   	insb   (%dx),%es:(%edi)
80007c3f:	61                   	popa   
80007c40:	7a 65                	jp     80007ca7 <rodata+0xca7>
80007c42:	20 52 49             	and    %dl,0x49(%edx)
80007c45:	53                   	push   %ebx
80007c46:	43                   	inc    %ebx
80007c47:	00 4e 56             	add    %cl,0x56(%esi)
80007c4a:	49                   	dec    %ecx
80007c4b:	44                   	inc    %esp
80007c4c:	49                   	dec    %ecx
80007c4d:	41                   	inc    %ecx
80007c4e:	20 43 55             	and    %al,0x55(%ebx)
80007c51:	44                   	inc    %esp
80007c52:	41                   	inc    %ecx
80007c53:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007c57:	65                   	gs
80007c58:	72 61                	jb     80007cbb <rodata+0xcbb>
80007c5a:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007c5e:	45                   	inc    %ebp
80007c5f:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007c64:	6c                   	insb   (%dx),%es:(%edi)
80007c65:	6f                   	outsl  %ds:(%esi),(%dx)
80007c66:	75 64                	jne    80007ccc <rodata+0xccc>
80007c68:	53                   	push   %ebx
80007c69:	68 69 65 6c 64       	push   $0x646c6569
80007c6e:	00 53 79             	add    %dl,0x79(%ebx)
80007c71:	6e                   	outsb  %ds:(%esi),(%dx)
80007c72:	6f                   	outsl  %ds:(%esi),(%dx)
80007c73:	70 73                	jo     80007ce8 <rodata+0xce8>
80007c75:	79 73                	jns    80007cea <rodata+0xcea>
80007c77:	20 41 52             	and    %al,0x52(%ecx)
80007c7a:	43                   	inc    %ebx
80007c7b:	6f                   	outsl  %ds:(%esi),(%dx)
80007c7c:	6d                   	insl   (%dx),%es:(%edi)
80007c7d:	70 61                	jo     80007ce0 <rodata+0xce0>
80007c7f:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007c83:	32 00                	xor    (%eax),%al
80007c85:	4f                   	dec    %edi
80007c86:	70 65                	jo     80007ced <rodata+0xced>
80007c88:	6e                   	outsb  %ds:(%esi),(%dx)
80007c89:	38 20                	cmp    %ah,(%eax)
80007c8b:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007c91:	52                   	push   %edx
80007c92:	49                   	dec    %ecx
80007c93:	53                   	push   %ebx
80007c94:	43                   	inc    %ebx
80007c95:	00 52 65             	add    %dl,0x65(%edx)
80007c98:	6e                   	outsb  %ds:(%esi),(%dx)
80007c99:	65                   	gs
80007c9a:	73 61                	jae    80007cfd <rodata+0xcfd>
80007c9c:	73 20                	jae    80007cbe <rodata+0xcbe>
80007c9e:	52                   	push   %edx
80007c9f:	4c                   	dec    %esp
80007ca0:	37                   	aaa    
80007ca1:	38 00                	cmp    %al,(%eax)
80007ca3:	42                   	inc    %edx
80007ca4:	72 6f                	jb     80007d15 <rodata+0xd15>
80007ca6:	61                   	popa   
80007ca7:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007cab:	20 56 69             	and    %dl,0x69(%esi)
80007cae:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007cb1:	43                   	inc    %ebx
80007cb2:	6f                   	outsl  %ds:(%esi),(%dx)
80007cb3:	72 65                	jb     80007d1a <rodata+0xd1a>
80007cb5:	20 56 00             	and    %dl,0x0(%esi)
80007cb8:	52                   	push   %edx
80007cb9:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cbb:	65                   	gs
80007cbc:	73 61                	jae    80007d1f <rodata+0xd1f>
80007cbe:	73 20                	jae    80007ce0 <rodata+0xce0>
80007cc0:	37                   	aaa    
80007cc1:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007cc4:	52                   	push   %edx
80007cc5:	00 46 72             	add    %al,0x72(%esi)
80007cc8:	65                   	gs
80007cc9:	65                   	gs
80007cca:	73 63                	jae    80007d2f <rodata+0xd2f>
80007ccc:	61                   	popa   
80007ccd:	6c                   	insb   (%dx),%es:(%edi)
80007cce:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007cd5:	45                   	inc    %ebp
80007cd6:	58                   	pop    %eax
80007cd7:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007cdb:	00 42 65             	add    %al,0x65(%edx)
80007cde:	79 6f                	jns    80007d4f <rodata+0xd4f>
80007ce0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ce1:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007ce5:	31 00                	xor    %eax,(%eax)
80007ce7:	42                   	inc    %edx
80007ce8:	65                   	gs
80007ce9:	79 6f                	jns    80007d5a <rodata+0xd5a>
80007ceb:	6e                   	outsb  %ds:(%esi),(%dx)
80007cec:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007cf0:	32 00                	xor    (%eax),%al
80007cf2:	58                   	pop    %eax
80007cf3:	4d                   	dec    %ebp
80007cf4:	4f                   	dec    %edi
80007cf5:	53                   	push   %ebx
80007cf6:	20 78 43             	and    %bh,0x43(%eax)
80007cf9:	4f                   	dec    %edi
80007cfa:	52                   	push   %edx
80007cfb:	45                   	inc    %ebp
80007cfc:	00 4d 69             	add    %cl,0x69(%ebp)
80007cff:	63 72 6f             	arpl   %si,0x6f(%edx)
80007d02:	63 68 69             	arpl   %bp,0x69(%eax)
80007d05:	70 20                	jo     80007d27 <rodata+0xd27>
80007d07:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007d0d:	50                   	push   %eax
80007d0e:	49                   	dec    %ecx
80007d0f:	43                   	inc    %ebx
80007d10:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d13:	76 61                	jbe    80007d76 <rodata+0xd76>
80007d15:	6c                   	insb   (%dx),%es:(%edi)
80007d16:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007d1d:	73 
80007d1e:	00 45 78             	add    %al,0x78(%ebp)
80007d21:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007d25:	61                   	popa   
80007d26:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007d2a:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80007d31:	6c                   	insb   (%dx),%es:(%edi)
80007d32:	6f                   	outsl  %ds:(%esi),(%dx)
80007d33:	63 61 74             	arpl   %sp,0x74(%ecx)
80007d36:	61                   	popa   
80007d37:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007d3b:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007d42:	61                   	popa   
80007d43:	72 65                	jb     80007daa <rodata+0xdaa>
80007d45:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007d49:	6a 65                	push   $0x65
80007d4b:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007d4f:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007d56:	65 
80007d57:	20 66 69             	and    %ah,0x69(%esi)
80007d5a:	6c                   	insb   (%dx),%es:(%edi)
80007d5b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007d5f:	72 65                	jb     80007dc6 <rodata+0xdc6>
80007d61:	63 6f 67             	arpl   %bp,0x67(%edi)
80007d64:	6e                   	outsb  %ds:(%esi),(%dx)
80007d65:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007d6c:	70 65                	jo     80007dd3 <rodata+0xdd3>
80007d6e:	00 00                	add    %al,(%eax)
80007d70:	26 31 00             	xor    %eax,%es:(%eax)
80007d73:	80 2c 31 00          	subb   $0x0,(%ecx,%esi,1)
80007d77:	80 32 31             	xorb   $0x31,(%edx)
80007d7a:	00 80 38 31 00 80    	add    %al,-0x7fffcec8(%eax)
80007d80:	3e 31 00             	xor    %eax,%ds:(%eax)
80007d83:	80 44 31 00 80       	addb   $0x80,0x0(%ecx,%esi,1)
80007d88:	4a                   	dec    %edx
80007d89:	31 00                	xor    %eax,(%eax)
80007d8b:	80 65 31 00          	andb   $0x0,0x31(%ebp)
80007d8f:	80 6b 31 00          	subb   $0x0,0x31(%ebx)
80007d93:	80 71 31 00          	xorb   $0x0,0x31(%ecx)
80007d97:	80 8f 31 00 80 8f 31 	orb    $0x31,-0x707fffcf(%edi)
80007d9e:	00 80 8f 31 00 80    	add    %al,-0x7fffce71(%eax)
80007da4:	8f                   	(bad)  
80007da5:	31 00                	xor    %eax,(%eax)
80007da7:	80 8f 31 00 80 8f 31 	orb    $0x31,-0x707fffcf(%edi)
80007dae:	00 80 8f 31 00 80    	add    %al,-0x7fffce71(%eax)
80007db4:	77 31                	ja     80007de7 <rodata+0xde7>
80007db6:	00 80 8f 31 00 80    	add    %al,-0x7fffce71(%eax)
80007dbc:	7d 31                	jge    80007def <rodata+0xdef>
80007dbe:	00 80 83 31 00 80    	add    %al,-0x7fffce7d(%eax)
80007dc4:	8f                   	(bad)  
80007dc5:	31 00                	xor    %eax,(%eax)
80007dc7:	80 89 31 00 80 d3 31 	orb    $0x31,-0x2c7fffcf(%ecx)
80007dce:	00 80 d9 31 00 80    	add    %al,-0x7fffce27(%eax)
80007dd4:	df 31                	fbstp  (%ecx)
80007dd6:	00 80 e5 31 00 80    	add    %al,-0x7fffce1b(%eax)
80007ddc:	eb 31                	jmp    80007e0f <rodata+0xe0f>
80007dde:	00 80 f1 31 00 80    	add    %al,-0x7fffce0f(%eax)
80007de4:	87 35 00 80 f7 31    	xchg   %esi,0x31f78000
80007dea:	00 80 fd 31 00 80    	add    %al,-0x7fffce03(%eax)
80007df0:	03 32                	add    (%edx),%esi
80007df2:	00 80 09 32 00 80    	add    %al,-0x7fffcdf7(%eax)
80007df8:	87 35 00 80 87 35    	xchg   %esi,0x35878000
80007dfe:	00 80 87 35 00 80    	add    %al,-0x7fffca79(%eax)
80007e04:	87 35 00 80 0f 32    	xchg   %esi,0x320f8000
80007e0a:	00 80 87 35 00 80    	add    %al,-0x7fffca79(%eax)
80007e10:	15 32 00 80 1b       	adc    $0x1b800032,%eax
80007e15:	32 00                	xor    (%eax),%al
80007e17:	80 21 32             	andb   $0x32,(%ecx)
80007e1a:	00 80 27 32 00 80    	add    %al,-0x7fffcdd9(%eax)
80007e20:	2d 32 00 80 33       	sub    $0x33800032,%eax
80007e25:	32 00                	xor    (%eax),%al
80007e27:	80 39 32             	cmpb   $0x32,(%ecx)
80007e2a:	00 80 87 35 00 80    	add    %al,-0x7fffca79(%eax)
80007e30:	87 35 00 80 87 35    	xchg   %esi,0x35878000
80007e36:	00 80 87 35 00 80    	add    %al,-0x7fffca79(%eax)
80007e3c:	87 35 00 80 87 35    	xchg   %esi,0x35878000
80007e42:	00 80 87 35 00 80    	add    %al,-0x7fffca79(%eax)
80007e48:	87 35 00 80 87 35    	xchg   %esi,0x35878000
80007e4e:	00 80 87 35 00 80    	add    %al,-0x7fffca79(%eax)
80007e54:	87 35 00 80 87 35    	xchg   %esi,0x35878000
80007e5a:	00 80 3f 32 00 80    	add    %al,-0x7fffcdc1(%eax)
80007e60:	45                   	inc    %ebp
80007e61:	32 00                	xor    (%eax),%al
80007e63:	80 4b 32 00          	orb    $0x0,0x32(%ebx)
80007e67:	80 51 32 00          	adcb   $0x0,0x32(%ecx)
80007e6b:	80 57 32 00          	adcb   $0x0,0x32(%edi)
80007e6f:	80 5d 32 00          	sbbb   $0x0,0x32(%ebp)
80007e73:	80 63 32 00          	andb   $0x0,0x32(%ebx)
80007e77:	80 69 32 00          	subb   $0x0,0x32(%ecx)
80007e7b:	80 6f 32 00          	subb   $0x0,0x32(%edi)
80007e7f:	80 75 32 00          	xorb   $0x0,0x32(%ebp)
80007e83:	80 7b 32 00          	cmpb   $0x0,0x32(%ebx)
80007e87:	80 81 32 00 80 87 32 	addb   $0x32,-0x787fffce(%ecx)
80007e8e:	00 80 8d 32 00 80    	add    %al,-0x7fffcd73(%eax)
80007e94:	93                   	xchg   %eax,%ebx
80007e95:	32 00                	xor    (%eax),%al
80007e97:	80 99 32 00 80 9f 32 	sbbb   $0x32,-0x607fffce(%ecx)
80007e9e:	00 80 a5 32 00 80    	add    %al,-0x7fffcd5b(%eax)
80007ea4:	ab                   	stos   %eax,%es:(%edi)
80007ea5:	32 00                	xor    (%eax),%al
80007ea7:	80 b1 32 00 80 b7 32 	xorb   $0x32,-0x487fffce(%ecx)
80007eae:	00 80 bd 32 00 80    	add    %al,-0x7fffcd43(%eax)
80007eb4:	c3                   	ret    
80007eb5:	32 00                	xor    (%eax),%al
80007eb7:	80 c9 32             	or     $0x32,%cl
80007eba:	00 80 cf 32 00 80    	add    %al,-0x7fffcd31(%eax)
80007ec0:	d5 32                	aad    $0x32
80007ec2:	00 80 db 32 00 80    	add    %al,-0x7fffcd25(%eax)
80007ec8:	e1 32                	loope  80007efc <rodata+0xefc>
80007eca:	00 80 e7 32 00 80    	add    %al,-0x7fffcd19(%eax)
80007ed0:	ed                   	in     (%dx),%eax
80007ed1:	32 00                	xor    (%eax),%al
80007ed3:	80 f3 32             	xor    $0x32,%bl
80007ed6:	00 80 f9 32 00 80    	add    %al,-0x7fffcd07(%eax)
80007edc:	ff 32                	pushl  (%edx)
80007ede:	00 80 05 33 00 80    	add    %al,-0x7fffccfb(%eax)
80007ee4:	0b 33                	or     (%ebx),%esi
80007ee6:	00 80 11 33 00 80    	add    %al,-0x7fffccef(%eax)
80007eec:	17                   	pop    %ss
80007eed:	33 00                	xor    (%eax),%eax
80007eef:	80 1d 33 00 80 23 33 	sbbb   $0x33,0x23800033
80007ef6:	00 80 29 33 00 80    	add    %al,-0x7fffccd7(%eax)
80007efc:	2f                   	das    
80007efd:	33 00                	xor    (%eax),%eax
80007eff:	80 35 33 00 80 3b 33 	xorb   $0x33,0x3b800033
80007f06:	00 80 41 33 00 80    	add    %al,-0x7fffccbf(%eax)
80007f0c:	47                   	inc    %edi
80007f0d:	33 00                	xor    (%eax),%eax
80007f0f:	80 4d 33 00          	orb    $0x0,0x33(%ebp)
80007f13:	80 53 33 00          	adcb   $0x0,0x33(%ebx)
80007f17:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
80007f1b:	80 5f 33 00          	sbbb   $0x0,0x33(%edi)
80007f1f:	80 65 33 00          	andb   $0x0,0x33(%ebp)
80007f23:	80 6b 33 00          	subb   $0x0,0x33(%ebx)
80007f27:	80 71 33 00          	xorb   $0x0,0x33(%ecx)
80007f2b:	80 77 33 00          	xorb   $0x0,0x33(%edi)
80007f2f:	80 7d 33 00          	cmpb   $0x0,0x33(%ebp)
80007f33:	80 83 33 00 80 89 33 	addb   $0x33,-0x767fffcd(%ebx)
80007f3a:	00 80 8f 33 00 80    	add    %al,-0x7fffcc71(%eax)
80007f40:	95                   	xchg   %eax,%ebp
80007f41:	33 00                	xor    (%eax),%eax
80007f43:	80 9b 33 00 80 a1 33 	sbbb   $0x33,-0x5e7fffcd(%ebx)
80007f4a:	00 80 a7 33 00 80    	add    %al,-0x7fffcc59(%eax)
80007f50:	ad                   	lods   %ds:(%esi),%eax
80007f51:	33 00                	xor    (%eax),%eax
80007f53:	80 b3 33 00 80 b9 33 	xorb   $0x33,-0x467fffcd(%ebx)
80007f5a:	00 80 bf 33 00 80    	add    %al,-0x7fffcc41(%eax)
80007f60:	c5 33                	lds    (%ebx),%esi
80007f62:	00 80 cb 33 00 80    	add    %al,-0x7fffcc35(%eax)
80007f68:	d1                   	(bad)  
80007f69:	33 00                	xor    (%eax),%eax
80007f6b:	80 d7 33             	adc    $0x33,%bh
80007f6e:	00 80 dd 33 00 80    	add    %al,-0x7fffcc23(%eax)
80007f74:	e3 33                	jecxz  80007fa9 <rodata+0xfa9>
80007f76:	00 80 e9 33 00 80    	add    %al,-0x7fffcc17(%eax)
80007f7c:	ef                   	out    %eax,(%dx)
80007f7d:	33 00                	xor    (%eax),%eax
80007f7f:	80 f5 33             	xor    $0x33,%ch
80007f82:	00 80 fb 33 00 80    	add    %al,-0x7fffcc05(%eax)
80007f88:	01 34 00             	add    %esi,(%eax,%eax,1)
80007f8b:	80 07 34             	addb   $0x34,(%edi)
80007f8e:	00 80 0d 34 00 80    	add    %al,-0x7fffcbf3(%eax)
80007f94:	13 34 00             	adc    (%eax,%eax,1),%esi
80007f97:	80 19 34             	sbbb   $0x34,(%ecx)
80007f9a:	00 80 1f 34 00 80    	add    %al,-0x7fffcbe1(%eax)
80007fa0:	25 34 00 80 2b       	and    $0x2b800034,%eax
80007fa5:	34 00                	xor    $0x0,%al
80007fa7:	80 31 34             	xorb   $0x34,(%ecx)
80007faa:	00 80 37 34 00 80    	add    %al,-0x7fffcbc9(%eax)
80007fb0:	87 35 00 80 87 35    	xchg   %esi,0x35878000
80007fb6:	00 80 87 35 00 80    	add    %al,-0x7fffca79(%eax)
80007fbc:	87 35 00 80 87 35    	xchg   %esi,0x35878000
80007fc2:	00 80 87 35 00 80    	add    %al,-0x7fffca79(%eax)
80007fc8:	87 35 00 80 87 35    	xchg   %esi,0x35878000
80007fce:	00 80 87 35 00 80    	add    %al,-0x7fffca79(%eax)
80007fd4:	87 35 00 80 3d 34    	xchg   %esi,0x343d8000
80007fda:	00 80 43 34 00 80    	add    %al,-0x7fffcbbd(%eax)
80007fe0:	49                   	dec    %ecx
80007fe1:	34 00                	xor    $0x0,%al
80007fe3:	80 4f 34 00          	orb    $0x0,0x34(%edi)
80007fe7:	80 55 34 00          	adcb   $0x0,0x34(%ebp)
80007feb:	80 5b 34 00          	sbbb   $0x0,0x34(%ebx)
80007fef:	80 61 34 00          	andb   $0x0,0x34(%ecx)
80007ff3:	80 67 34 00          	andb   $0x0,0x34(%edi)
80007ff7:	80 6d 34 00          	subb   $0x0,0x34(%ebp)
80007ffb:	80 73 34 00          	xorb   $0x0,0x34(%ebx)
80007fff:	80 79 34 00          	cmpb   $0x0,0x34(%ecx)
80008003:	80 7f 34 00          	cmpb   $0x0,0x34(%edi)
80008007:	80 87 35 00 80 87 35 	addb   $0x35,-0x787fffcb(%edi)
8000800e:	00 80 87 35 00 80    	add    %al,-0x7fffca79(%eax)
80008014:	87 35 00 80 87 35    	xchg   %esi,0x35878000
8000801a:	00 80 87 35 00 80    	add    %al,-0x7fffca79(%eax)
80008020:	87 35 00 80 87 35    	xchg   %esi,0x35878000
80008026:	00 80 87 35 00 80    	add    %al,-0x7fffca79(%eax)
8000802c:	87 35 00 80 87 35    	xchg   %esi,0x35878000
80008032:	00 80 87 35 00 80    	add    %al,-0x7fffca79(%eax)
80008038:	87 35 00 80 87 35    	xchg   %esi,0x35878000
8000803e:	00 80 87 35 00 80    	add    %al,-0x7fffca79(%eax)
80008044:	87 35 00 80 87 35    	xchg   %esi,0x35878000
8000804a:	00 80 85 34 00 80    	add    %al,-0x7fffcb7b(%eax)
80008050:	8b 34 00             	mov    (%eax,%eax,1),%esi
80008053:	80 91 34 00 80 97 34 	adcb   $0x34,-0x687fffcc(%ecx)
8000805a:	00 80 9d 34 00 80    	add    %al,-0x7fffcb63(%eax)
80008060:	a3 34 00 80 a9       	mov    %eax,0xa9800034
80008065:	34 00                	xor    $0x0,%al
80008067:	80 af 34 00 80 b5 34 	subb   $0x34,-0x4a7fffcc(%edi)
8000806e:	00 80 bb 34 00 80    	add    %al,-0x7fffcb45(%eax)
80008074:	c1                   	(bad)  
80008075:	34 00                	xor    $0x0,%al
80008077:	80 c7 34             	add    $0x34,%bh
8000807a:	00 80 cd 34 00 80    	add    %al,-0x7fffcb33(%eax)
80008080:	d3                   	(bad)  
80008081:	34 00                	xor    $0x0,%al
80008083:	80 d9 34             	sbb    $0x34,%cl
80008086:	00 80 df 34 00 80    	add    %al,-0x7fffcb21(%eax)
8000808c:	e5 34                	in     $0x34,%eax
8000808e:	00 80 eb 34 00 80    	add    %al,-0x7fffcb15(%eax)
80008094:	f1                   	icebp  
80008095:	34 00                	xor    $0x0,%al
80008097:	80 f7 34             	xor    $0x34,%bh
8000809a:	00 80 fd 34 00 80    	add    %al,-0x7fffcb03(%eax)
800080a0:	03 35 00 80 87 35    	add    0x35878000,%esi
800080a6:	00 80 09 35 00 80    	add    %al,-0x7fffcaf7(%eax)
800080ac:	87 35 00 80 0f 35    	xchg   %esi,0x350f8000
800080b2:	00 80 15 35 00 80    	add    %al,-0x7fffcaeb(%eax)
800080b8:	1b 35 00 80 21 35    	sbb    0x35218000,%esi
800080be:	00 80 27 35 00 80    	add    %al,-0x7fffcad9(%eax)
800080c4:	2d 35 00 80 33       	sub    $0x33800035,%eax
800080c9:	35 00 80 39 35       	xor    $0x35398000,%eax
800080ce:	00 80 3f 35 00 80    	add    %al,-0x7fffcac1(%eax)
800080d4:	45                   	inc    %ebp
800080d5:	35 00 80 4b 35       	xor    $0x354b8000,%eax
800080da:	00 80 51 35 00 80    	add    %al,-0x7fffcaaf(%eax)
800080e0:	57                   	push   %edi
800080e1:	35 00 80 5d 35       	xor    $0x355d8000,%eax
800080e6:	00 80 63 35 00 80    	add    %al,-0x7fffca9d(%eax)
800080ec:	69 35 00 80 6f 35 00 	imul   $0x35758000,0x356f8000,%esi
800080f3:	80 75 35 
800080f6:	00 80 7b 35 00 80    	add    %al,-0x7fffca85(%eax)
800080fc:	81 35 00 80 45 6e 68 	xorl   $0x636e6168,0x6e458000
80008103:	61 6e 63 
80008106:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
8000810b:	73 74                	jae    80008181 <rodata+0x1181>
8000810d:	72 75                	jb     80008184 <rodata+0x1184>
8000810f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008113:	6e                   	outsb  %ds:(%esi),(%dx)
80008114:	20 73 65             	and    %dh,0x65(%ebx)
80008117:	74 20                	je     80008139 <rodata+0x1139>
80008119:	53                   	push   %ebx
8000811a:	50                   	push   %eax
8000811b:	41                   	inc    %ecx
8000811c:	52                   	push   %edx
8000811d:	43                   	inc    %ebx
8000811e:	00 00                	add    %al,(%eax)
80008120:	46                   	inc    %esi
80008121:	75 6a                	jne    8000818d <rodata+0x118d>
80008123:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000812a:	41 
8000812b:	20 4d 75             	and    %cl,0x75(%ebp)
8000812e:	6c                   	insb   (%dx),%es:(%edi)
8000812f:	74 69                	je     8000819a <rodata+0x119a>
80008131:	6d                   	insl   (%dx),%es:(%edi)
80008132:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008139:	63 65 
8000813b:	6c                   	insb   (%dx),%es:(%edi)
8000813c:	65                   	gs
8000813d:	72 61                	jb     800081a0 <rodata+0x11a0>
8000813f:	74 6f                	je     800081b0 <rodata+0x11b0>
80008141:	72 00                	jb     80008143 <rodata+0x1143>
80008143:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80008147:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000814e:	75 
8000814f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008156:	43                   	inc    %ebx
80008157:	6f                   	outsl  %ds:(%esi),(%dx)
80008158:	72 70                	jb     800081ca <rodata+0x11ca>
8000815a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000815e:	50                   	push   %eax
8000815f:	2d 31 30 00 00       	sub    $0x3031,%eax
80008164:	44                   	inc    %esp
80008165:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000816c:	45                   	inc    %ebp
8000816d:	71 75                	jno    800081e4 <rodata+0x11e4>
8000816f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008176:	43                   	inc    %ebx
80008177:	6f                   	outsl  %ds:(%esi),(%dx)
80008178:	72 70                	jb     800081ea <rodata+0x11ea>
8000817a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000817e:	50                   	push   %eax
8000817f:	2d 31 31 00 00       	sub    $0x3131,%eax
80008184:	41                   	inc    %ecx
80008185:	78 69                	js     800081f0 <rodata+0x11f0>
80008187:	73 20                	jae    800081a9 <rodata+0x11a9>
80008189:	43                   	inc    %ebx
8000818a:	6f                   	outsl  %ds:(%esi),(%dx)
8000818b:	6d                   	insl   (%dx),%es:(%edi)
8000818c:	6d                   	insl   (%dx),%es:(%edi)
8000818d:	75 6e                	jne    800081fd <rodata+0x11fd>
8000818f:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008196:	73 20                	jae    800081b8 <rodata+0x11b8>
80008198:	33 32                	xor    (%edx),%esi
8000819a:	2d 62 69 74 20       	sub    $0x20746962,%eax
8000819f:	65                   	gs
800081a0:	6d                   	insl   (%dx),%es:(%edi)
800081a1:	62 65 64             	bound  %esp,0x64(%ebp)
800081a4:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800081aa:	6f                   	outsl  %ds:(%esi),(%dx)
800081ab:	63 65 73             	arpl   %sp,0x73(%ebp)
800081ae:	73 6f                	jae    8000821f <rodata+0x121f>
800081b0:	72 00                	jb     800081b2 <rodata+0x11b2>
800081b2:	00 00                	add    %al,(%eax)
800081b4:	49                   	dec    %ecx
800081b5:	6e                   	outsb  %ds:(%esi),(%dx)
800081b6:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800081bc:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800081c0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800081c5:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800081cc:	2d 
800081cd:	62 69 74             	bound  %ebp,0x74(%ecx)
800081d0:	20 65 6d             	and    %ah,0x6d(%ebp)
800081d3:	62 65 64             	bound  %esp,0x64(%ebp)
800081d6:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800081dc:	6f                   	outsl  %ds:(%esi),(%dx)
800081dd:	63 65 73             	arpl   %sp,0x73(%ebp)
800081e0:	73 6f                	jae    80008251 <rodata+0x1251>
800081e2:	72 00                	jb     800081e4 <rodata+0x11e4>
800081e4:	44                   	inc    %esp
800081e5:	6f                   	outsl  %ds:(%esi),(%dx)
800081e6:	6e                   	outsb  %ds:(%esi),(%dx)
800081e7:	61                   	popa   
800081e8:	6c                   	insb   (%dx),%es:(%edi)
800081e9:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800081ed:	75 74                	jne    80008263 <rodata+0x1263>
800081ef:	68 27 73 20 65       	push   $0x65207327
800081f4:	64                   	fs
800081f5:	75 63                	jne    8000825a <rodata+0x125a>
800081f7:	61                   	popa   
800081f8:	74 69                	je     80008263 <rodata+0x1263>
800081fa:	6f                   	outsl  %ds:(%esi),(%dx)
800081fb:	6e                   	outsb  %ds:(%esi),(%dx)
800081fc:	61                   	popa   
800081fd:	6c                   	insb   (%dx),%es:(%edi)
800081fe:	20 36                	and    %dh,(%esi)
80008200:	34 2d                	xor    $0x2d,%al
80008202:	62 69 74             	bound  %ebp,0x74(%ecx)
80008205:	20 70 72             	and    %dh,0x72(%eax)
80008208:	6f                   	outsl  %ds:(%esi),(%dx)
80008209:	63 65 73             	arpl   %sp,0x73(%ebp)
8000820c:	73 6f                	jae    8000827d <rodata+0x127d>
8000820e:	72 00                	jb     80008210 <rodata+0x1210>
80008210:	48                   	dec    %eax
80008211:	61                   	popa   
80008212:	72 76                	jb     8000828a <rodata+0x128a>
80008214:	61                   	popa   
80008215:	72 64                	jb     8000827b <rodata+0x127b>
80008217:	20 55 6e             	and    %dl,0x6e(%ebp)
8000821a:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008221:	79 20                	jns    80008243 <rodata+0x1243>
80008223:	6d                   	insl   (%dx),%es:(%edi)
80008224:	61                   	popa   
80008225:	63 68 69             	arpl   %bp,0x69(%eax)
80008228:	6e                   	outsb  %ds:(%esi),(%dx)
80008229:	65                   	gs
8000822a:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000822f:	70 65                	jo     80008296 <rodata+0x1296>
80008231:	6e                   	outsb  %ds:(%esi),(%dx)
80008232:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80008235:	74 00                	je     80008237 <rodata+0x1237>
80008237:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000823b:	6d                   	insl   (%dx),%es:(%edi)
8000823c:	70 73                	jo     800082b1 <rodata+0x12b1>
8000823e:	6f                   	outsl  %ds:(%esi),(%dx)
8000823f:	6e                   	outsb  %ds:(%esi),(%dx)
80008240:	20 4d 75             	and    %cl,0x75(%ebp)
80008243:	6c                   	insb   (%dx),%es:(%edi)
80008244:	74 69                	je     800082af <rodata+0x12af>
80008246:	6d                   	insl   (%dx),%es:(%edi)
80008247:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000824e:	6e 65 
80008250:	72 61                	jb     800082b3 <rodata+0x12b3>
80008252:	6c                   	insb   (%dx),%es:(%edi)
80008253:	20 50 75             	and    %dl,0x75(%eax)
80008256:	72 70                	jb     800082c8 <rodata+0x12c8>
80008258:	6f                   	outsl  %ds:(%esi),(%dx)
80008259:	73 65                	jae    800082c0 <rodata+0x12c0>
8000825b:	20 50 72             	and    %dl,0x72(%eax)
8000825e:	6f                   	outsl  %ds:(%esi),(%dx)
8000825f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008262:	73 6f                	jae    800082d3 <rodata+0x12d3>
80008264:	72 00                	jb     80008266 <rodata+0x1266>
80008266:	00 00                	add    %al,(%eax)
80008268:	4e                   	dec    %esi
80008269:	61                   	popa   
8000826a:	74 69                	je     800082d5 <rodata+0x12d5>
8000826c:	6f                   	outsl  %ds:(%esi),(%dx)
8000826d:	6e                   	outsb  %ds:(%esi),(%dx)
8000826e:	61                   	popa   
8000826f:	6c                   	insb   (%dx),%es:(%edi)
80008270:	20 53 65             	and    %dl,0x65(%ebx)
80008273:	6d                   	insl   (%dx),%es:(%edi)
80008274:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000827b:	74 6f                	je     800082ec <rodata+0x12ec>
8000827d:	72 20                	jb     8000829f <rodata+0x129f>
8000827f:	33 32                	xor    (%edx),%esi
80008281:	30 30                	xor    %dh,(%eax)
80008283:	30 20                	xor    %ah,(%eax)
80008285:	73 65                	jae    800082ec <rodata+0x12ec>
80008287:	72 69                	jb     800082f2 <rodata+0x12f2>
80008289:	65                   	gs
8000828a:	73 00                	jae    8000828c <rodata+0x128c>
8000828c:	4e                   	dec    %esi
8000828d:	61                   	popa   
8000828e:	74 69                	je     800082f9 <rodata+0x12f9>
80008290:	6f                   	outsl  %ds:(%esi),(%dx)
80008291:	6e                   	outsb  %ds:(%esi),(%dx)
80008292:	61                   	popa   
80008293:	6c                   	insb   (%dx),%es:(%edi)
80008294:	20 53 65             	and    %dl,0x65(%ebx)
80008297:	6d                   	insl   (%dx),%es:(%edi)
80008298:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000829f:	74 6f                	je     80008310 <rodata+0x1310>
800082a1:	72 20                	jb     800082c3 <rodata+0x12c3>
800082a3:	43                   	inc    %ebx
800082a4:	6f                   	outsl  %ds:(%esi),(%dx)
800082a5:	6d                   	insl   (%dx),%es:(%edi)
800082a6:	70 61                	jo     80008309 <rodata+0x1309>
800082a8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800082ac:	53                   	push   %ebx
800082ad:	43                   	inc    %ebx
800082ae:	00 00                	add    %al,(%eax)
800082b0:	50                   	push   %eax
800082b1:	4b                   	dec    %ebx
800082b2:	55                   	push   %ebp
800082b3:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800082b8:	79 20                	jns    800082da <rodata+0x12da>
800082ba:	4c                   	dec    %esp
800082bb:	74 64                	je     80008321 <rodata+0x1321>
800082bd:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800082c1:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800082c5:	52                   	push   %edx
800082c6:	43                   	inc    %ebx
800082c7:	20 6f 66             	and    %ch,0x66(%edi)
800082ca:	20 50 65             	and    %dl,0x65(%eax)
800082cd:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800082d1:	20 55 6e             	and    %dl,0x6e(%ebp)
800082d4:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800082db:	79 20                	jns    800082fd <rodata+0x12fd>
800082dd:	6d                   	insl   (%dx),%es:(%edi)
800082de:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800082e5:	63 65 73             	arpl   %sp,0x73(%ebp)
800082e8:	73 6f                	jae    80008359 <rodata+0x1359>
800082ea:	72 20                	jb     8000830c <rodata+0x130c>
800082ec:	73 65                	jae    80008353 <rodata+0x1353>
800082ee:	72 69                	jb     80008359 <rodata+0x1359>
800082f0:	65                   	gs
800082f1:	73 00                	jae    800082f3 <rodata+0x12f3>
800082f3:	00 49 63             	add    %cl,0x63(%ecx)
800082f6:	65                   	gs
800082f7:	72 61                	jb     8000835a <rodata+0x135a>
800082f9:	20 53 65             	and    %dl,0x65(%ebx)
800082fc:	6d                   	insl   (%dx),%es:(%edi)
800082fd:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008304:	74 6f                	je     80008375 <rodata+0x1375>
80008306:	72 20                	jb     80008328 <rodata+0x1328>
80008308:	49                   	dec    %ecx
80008309:	6e                   	outsb  %ds:(%esi),(%dx)
8000830a:	63 2e                	arpl   %bp,(%esi)
8000830c:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008310:	70 20                	jo     80008332 <rodata+0x1332>
80008312:	45                   	inc    %ebp
80008313:	78 65                	js     8000837a <rodata+0x137a>
80008315:	63 75 74             	arpl   %si,0x74(%ebp)
80008318:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000831f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008322:	73 6f                	jae    80008393 <rodata+0x1393>
80008324:	72 00                	jb     80008326 <rodata+0x1326>
80008326:	00 00                	add    %al,(%eax)
80008328:	4e                   	dec    %esi
80008329:	61                   	popa   
8000832a:	74 69                	je     80008395 <rodata+0x1395>
8000832c:	6f                   	outsl  %ds:(%esi),(%dx)
8000832d:	6e                   	outsb  %ds:(%esi),(%dx)
8000832e:	61                   	popa   
8000832f:	6c                   	insb   (%dx),%es:(%edi)
80008330:	20 53 65             	and    %dl,0x65(%ebx)
80008333:	6d                   	insl   (%dx),%es:(%edi)
80008334:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000833b:	74 6f                	je     800083ac <rodata+0x13ac>
8000833d:	72 20                	jb     8000835f <rodata+0x135f>
8000833f:	43                   	inc    %ebx
80008340:	6f                   	outsl  %ds:(%esi),(%dx)
80008341:	6d                   	insl   (%dx),%es:(%edi)
80008342:	70 61                	jo     800083a5 <rodata+0x13a5>
80008344:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008348:	53                   	push   %ebx
80008349:	43                   	inc    %ebx
8000834a:	20 43 52             	and    %al,0x52(%ebx)
8000834d:	58                   	pop    %eax
8000834e:	00 00                	add    %al,(%eax)
80008350:	4d                   	dec    %ebp
80008351:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008358:	70 20                	jo     8000837a <rodata+0x137a>
8000835a:	54                   	push   %esp
8000835b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000835f:	6f                   	outsl  %ds:(%esi),(%dx)
80008360:	6c                   	insb   (%dx),%es:(%edi)
80008361:	6f                   	outsl  %ds:(%esi),(%dx)
80008362:	67 79 20             	addr16 jns 80008385 <rodata+0x1385>
80008365:	64                   	fs
80008366:	73 50                	jae    800083b8 <rodata+0x13b8>
80008368:	49                   	dec    %ecx
80008369:	43                   	inc    %ebx
8000836a:	33 30                	xor    (%eax),%esi
8000836c:	46                   	inc    %esi
8000836d:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008371:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008378:	67 
80008379:	6e                   	outsb  %ds:(%esi),(%dx)
8000837a:	61                   	popa   
8000837b:	6c                   	insb   (%dx),%es:(%edi)
8000837c:	20 43 6f             	and    %al,0x6f(%ebx)
8000837f:	6e                   	outsb  %ds:(%esi),(%dx)
80008380:	74 72                	je     800083f4 <rodata+0x13f4>
80008382:	6f                   	outsl  %ds:(%esi),(%dx)
80008383:	6c                   	insb   (%dx),%es:(%edi)
80008384:	6c                   	insb   (%dx),%es:(%edi)
80008385:	65                   	gs
80008386:	72 00                	jb     80008388 <rodata+0x1388>
80008388:	46                   	inc    %esi
80008389:	72 65                	jb     800083f0 <rodata+0x13f0>
8000838b:	65                   	gs
8000838c:	73 63                	jae    800083f1 <rodata+0x13f1>
8000838e:	61                   	popa   
8000838f:	6c                   	insb   (%dx),%es:(%edi)
80008390:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008394:	6d                   	insl   (%dx),%es:(%edi)
80008395:	6d                   	insl   (%dx),%es:(%edi)
80008396:	75 6e                	jne    80008406 <rodata+0x1406>
80008398:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000839f:	20 45 6e             	and    %al,0x6e(%ebp)
800083a2:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800083a9:	53 
800083aa:	43                   	inc    %ebx
800083ab:	00 53 54             	add    %dl,0x54(%ebx)
800083ae:	4d                   	dec    %ebp
800083af:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800083b6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800083ba:	6e                   	outsb  %ds:(%esi),(%dx)
800083bb:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800083c2:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800083c9:	20 
800083ca:	44                   	inc    %esp
800083cb:	53                   	push   %ebx
800083cc:	50                   	push   %eax
800083cd:	00 00                	add    %al,(%eax)
800083cf:	00 53 54             	add    %dl,0x54(%ebx)
800083d2:	4d                   	dec    %ebp
800083d3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800083da:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800083de:	6e                   	outsb  %ds:(%esi),(%dx)
800083df:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800083e6:	50                   	push   %eax
800083e7:	37                   	aaa    
800083e8:	78 20                	js     8000840a <rodata+0x140a>
800083ea:	52                   	push   %edx
800083eb:	49                   	dec    %ecx
800083ec:	53                   	push   %ebx
800083ed:	43                   	inc    %ebx
800083ee:	00 00                	add    %al,(%eax)
800083f0:	44                   	inc    %esp
800083f1:	61                   	popa   
800083f2:	6c                   	insb   (%dx),%es:(%edi)
800083f3:	6c                   	insb   (%dx),%es:(%edi)
800083f4:	61                   	popa   
800083f5:	73 20                	jae    80008417 <rodata+0x1417>
800083f7:	53                   	push   %ebx
800083f8:	65                   	gs
800083f9:	6d                   	insl   (%dx),%es:(%edi)
800083fa:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008401:	74 6f                	je     80008472 <rodata+0x1472>
80008403:	72 20                	jb     80008425 <rodata+0x1425>
80008405:	4d                   	dec    %ebp
80008406:	41                   	inc    %ecx
80008407:	58                   	pop    %eax
80008408:	51                   	push   %ecx
80008409:	33 30                	xor    (%eax),%esi
8000840b:	20 43 6f             	and    %al,0x6f(%ebx)
8000840e:	72 65                	jb     80008475 <rodata+0x1475>
80008410:	00 00                	add    %al,(%eax)
80008412:	00 00                	add    %al,(%eax)
80008414:	4d                   	dec    %ebp
80008415:	32 30                	xor    (%eax),%dh
80008417:	30 30                	xor    %dh,(%eax)
80008419:	20 52 65             	and    %dl,0x65(%edx)
8000841c:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000841f:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008425:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008429:	52                   	push   %edx
8000842a:	49                   	dec    %ecx
8000842b:	53                   	push   %ebx
8000842c:	43                   	inc    %ebx
8000842d:	20 50 72             	and    %dl,0x72(%eax)
80008430:	6f                   	outsl  %ds:(%esi),(%dx)
80008431:	63 65 73             	arpl   %sp,0x73(%ebp)
80008434:	73 6f                	jae    800084a5 <rodata+0x14a5>
80008436:	72 00                	jb     80008438 <rodata+0x1438>
80008438:	43                   	inc    %ebx
80008439:	72 61                	jb     8000849c <rodata+0x149c>
8000843b:	79 20                	jns    8000845d <rodata+0x145d>
8000843d:	49                   	dec    %ecx
8000843e:	6e                   	outsb  %ds:(%esi),(%dx)
8000843f:	63 2e                	arpl   %bp,(%esi)
80008441:	20 4e 56             	and    %cl,0x56(%esi)
80008444:	32 20                	xor    (%eax),%ah
80008446:	56                   	push   %esi
80008447:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
8000844c:	20 41 72             	and    %al,0x72(%ecx)
8000844f:	63 68 69             	arpl   %bp,0x69(%eax)
80008452:	74 65                	je     800084b9 <rodata+0x14b9>
80008454:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008458:	65 00 00             	add    %al,%gs:(%eax)
8000845b:	00 49 6d             	add    %cl,0x6d(%ecx)
8000845e:	61                   	popa   
8000845f:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80008466:	6e 
80008467:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000846b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008470:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80008477:	54 
80008478:	41                   	inc    %ecx
80008479:	20 50 72             	and    %dl,0x72(%eax)
8000847c:	6f                   	outsl  %ds:(%esi),(%dx)
8000847d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008480:	73 6f                	jae    800084f1 <rodata+0x14f1>
80008482:	72 20                	jb     800084a4 <rodata+0x14a4>
80008484:	41                   	inc    %ecx
80008485:	72 63                	jb     800084ea <rodata+0x14ea>
80008487:	68 69 74 65 63       	push   $0x63657469
8000848c:	74 75                	je     80008503 <rodata+0x1503>
8000848e:	72 65                	jb     800084f5 <rodata+0x14f5>
80008490:	00 00                	add    %al,(%eax)
80008492:	00 00                	add    %al,(%eax)
80008494:	4e                   	dec    %esi
80008495:	61                   	popa   
80008496:	74 69                	je     80008501 <rodata+0x1501>
80008498:	6f                   	outsl  %ds:(%esi),(%dx)
80008499:	6e                   	outsb  %ds:(%esi),(%dx)
8000849a:	61                   	popa   
8000849b:	6c                   	insb   (%dx),%es:(%edi)
8000849c:	20 53 65             	and    %dl,0x65(%ebx)
8000849f:	6d                   	insl   (%dx),%es:(%edi)
800084a0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084a7:	74 6f                	je     80008518 <rodata+0x1518>
800084a9:	72 20                	jb     800084cb <rodata+0x14cb>
800084ab:	43                   	inc    %ebx
800084ac:	6f                   	outsl  %ds:(%esi),(%dx)
800084ad:	6d                   	insl   (%dx),%es:(%edi)
800084ae:	70 61                	jo     80008511 <rodata+0x1511>
800084b0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084b4:	53                   	push   %ebx
800084b5:	43                   	inc    %ebx
800084b6:	20 31                	and    %dh,(%ecx)
800084b8:	36                   	ss
800084b9:	2d 62 69 74 00       	sub    $0x746962,%eax
800084be:	00 00                	add    %al,(%eax)
800084c0:	46                   	inc    %esi
800084c1:	72 65                	jb     80008528 <rodata+0x1528>
800084c3:	65                   	gs
800084c4:	73 63                	jae    80008529 <rodata+0x1529>
800084c6:	61                   	popa   
800084c7:	6c                   	insb   (%dx),%es:(%edi)
800084c8:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800084cc:	74 65                	je     80008533 <rodata+0x1533>
800084ce:	6e                   	outsb  %ds:(%esi),(%dx)
800084cf:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800084d6:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800084da:	6f                   	outsl  %ds:(%esi),(%dx)
800084db:	63 65 73             	arpl   %sp,0x73(%ebp)
800084de:	73 69                	jae    80008549 <rodata+0x1549>
800084e0:	6e                   	outsb  %ds:(%esi),(%dx)
800084e1:	67 20 55 6e          	and    %dl,0x6e(%di)
800084e5:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800084ec:	6e 
800084ed:	65 6f                	outsl  %gs:(%esi),(%dx)
800084ef:	6e                   	outsb  %ds:(%esi),(%dx)
800084f0:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800084f4:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800084f9:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80008500:	45 
80008501:	39 58 20             	cmp    %ebx,0x20(%eax)
80008504:	43                   	inc    %ebx
80008505:	6f                   	outsl  %ds:(%esi),(%dx)
80008506:	72 65                	jb     8000856d <rodata+0x156d>
80008508:	00 00                	add    %al,(%eax)
8000850a:	00 00                	add    %al,(%eax)
8000850c:	4b                   	dec    %ebx
8000850d:	49                   	dec    %ecx
8000850e:	50                   	push   %eax
8000850f:	4f                   	dec    %edi
80008510:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008515:	54                   	push   %esp
80008516:	20 43 6f             	and    %al,0x6f(%ebx)
80008519:	72 65                	jb     80008580 <rodata+0x1580>
8000851b:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008520:	74 20                	je     80008542 <rodata+0x1542>
80008522:	47                   	inc    %edi
80008523:	65 6e                	outsb  %gs:(%esi),(%dx)
80008525:	65                   	gs
80008526:	72 61                	jb     80008589 <rodata+0x1589>
80008528:	74 69                	je     80008593 <rodata+0x1593>
8000852a:	6f                   	outsl  %ds:(%esi),(%dx)
8000852b:	6e                   	outsb  %ds:(%esi),(%dx)
8000852c:	00 00                	add    %al,(%eax)
8000852e:	00 00                	add    %al,(%eax)
80008530:	4b                   	dec    %ebx
80008531:	49                   	dec    %ecx
80008532:	50                   	push   %eax
80008533:	4f                   	dec    %edi
80008534:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008539:	54                   	push   %esp
8000853a:	20 43 6f             	and    %al,0x6f(%ebx)
8000853d:	72 65                	jb     800085a4 <rodata+0x15a4>
8000853f:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80008544:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008548:	6e                   	outsb  %ds:(%esi),(%dx)
80008549:	65                   	gs
8000854a:	72 61                	jb     800085ad <rodata+0x15ad>
8000854c:	74 69                	je     800085b7 <rodata+0x15b7>
8000854e:	6f                   	outsl  %ds:(%esi),(%dx)
8000854f:	6e                   	outsb  %ds:(%esi),(%dx)
80008550:	00 00                	add    %al,(%eax)
80008552:	00 00                	add    %al,(%eax)
80008554:	55                   	push   %ebp
80008555:	6e                   	outsb  %ds:(%esi),(%dx)
80008556:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000855a:	6e                   	outsb  %ds:(%esi),(%dx)
8000855b:	2c 20                	sub    $0x20,%al
8000855d:	65                   	gs
8000855e:	6d                   	insl   (%dx),%es:(%edi)
8000855f:	70 74                	jo     800085d5 <rodata+0x15d5>
80008561:	79 2c                	jns    8000858f <rodata+0x158f>
80008563:	20 6f 72             	and    %ch,0x72(%edi)
80008566:	20 72 65             	and    %dh,0x65(%edx)
80008569:	73 65                	jae    800085d0 <rodata+0x15d0>
8000856b:	72 76                	jb     800085e3 <rodata+0x15e3>
8000856d:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80008573:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
80008577:	74 32                	je     800085ab <rodata+0x15ab>
80008579:	00 66 61             	add    %ah,0x61(%esi)
8000857c:	74 00                	je     8000857e <rodata+0x157e>
8000857e:	6e                   	outsb  %ds:(%esi),(%dx)
8000857f:	66                   	data16
80008580:	74 73                	je     800085f5 <rodata+0x15f5>
80008582:	00 61 74             	add    %ah,0x74(%ecx)
80008585:	61                   	popa   
80008586:	70 69                	jo     800085f1 <rodata+0x15f1>
80008588:	00 73 61             	add    %dh,0x61(%ebx)
8000858b:	74 61                	je     800085ee <rodata+0x15ee>
8000858d:	00 75 73             	add    %dh,0x73(%ebp)
80008590:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80008593:	61                   	popa   
80008594:	73 73                	jae    80008609 <rodata+0x1609>
80008596:	5f                   	pop    %edi
80008597:	73 74                	jae    8000860d <rodata+0x160d>
80008599:	6f                   	outsl  %ds:(%esi),(%dx)
8000859a:	72 61                	jb     800085fd <rodata+0x15fd>
8000859c:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800085a1:	74 77                	je     8000861a <rodata+0x161a>
800085a3:	6f                   	outsl  %ds:(%esi),(%dx)
800085a4:	72 6b                	jb     80008611 <rodata+0x1611>
800085a6:	5f                   	pop    %edi
800085a7:	73 74                	jae    8000861d <rodata+0x161d>
800085a9:	6f                   	outsl  %ds:(%esi),(%dx)
800085aa:	72 61                	jb     8000860d <rodata+0x160d>
800085ac:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800085b1:	76 00                	jbe    800085b3 <rodata+0x15b3>
800085b3:	00 a6 3d 00 80 ac    	add    %ah,-0x537fffc3(%esi)
800085b9:	3d 00 80 b2 3d       	cmp    $0x3db28000,%eax
800085be:	00 80 b8 3d 00 80    	add    %al,-0x7fffc248(%eax)
800085c4:	be 3d 00 80 e7       	mov    $0xe780003d,%esi
800085c9:	3e 00 80 ee 3e 00 80 	add    %al,%ds:-0x7fffc112(%eax)
800085d0:	f5                   	cmc    
800085d1:	3e 00 80 fc 3e 00 80 	add    %al,%ds:-0x7fffc104(%eax)
800085d8:	03 3f                	add    (%edi),%edi
800085da:	00 80 30 31 32 33    	add    %al,0x33323130(%eax)
800085e0:	34 35                	xor    $0x35,%al
800085e2:	36                   	ss
800085e3:	37                   	aaa    
800085e4:	38 39                	cmp    %bh,(%ecx)
800085e6:	41                   	inc    %ecx
800085e7:	42                   	inc    %edx
800085e8:	43                   	inc    %ebx
800085e9:	44                   	inc    %esp
800085ea:	45                   	inc    %ebp
800085eb:	46                   	inc    %esi
800085ec:	47                   	inc    %edi
800085ed:	48                   	dec    %eax
800085ee:	49                   	dec    %ecx
800085ef:	4a                   	dec    %edx
800085f0:	4b                   	dec    %ebx
800085f1:	4c                   	dec    %esp
800085f2:	4d                   	dec    %ebp
800085f3:	4e                   	dec    %esi
800085f4:	4f                   	dec    %edi
800085f5:	50                   	push   %eax
800085f6:	51                   	push   %ecx
800085f7:	52                   	push   %edx
800085f8:	53                   	push   %ebx
800085f9:	54                   	push   %esp
800085fa:	55                   	push   %ebp
800085fb:	56                   	push   %esi
800085fc:	57                   	push   %edi
800085fd:	58                   	pop    %eax
800085fe:	59                   	pop    %ecx
800085ff:	5a                   	pop    %edx
80008600:	00 00                	add    %al,(%eax)
80008602:	00 00                	add    %al,(%eax)
80008604:	30 31                	xor    %dh,(%ecx)
80008606:	32 33                	xor    (%ebx),%dh
80008608:	34 35                	xor    $0x35,%al
8000860a:	36                   	ss
8000860b:	37                   	aaa    
8000860c:	38 39                	cmp    %bh,(%ecx)
8000860e:	61                   	popa   
8000860f:	62 63 64             	bound  %esp,0x64(%ebx)
80008612:	65                   	gs
80008613:	66 67 68 69 6a       	addr16 pushw $0x6a69
80008618:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
8000861d:	70 71                	jo     80008690 <rodata+0x1690>
8000861f:	72 73                	jb     80008694 <rodata+0x1694>
80008621:	74 75                	je     80008698 <rodata+0x1698>
80008623:	76 77                	jbe    8000869c <rodata+0x169c>
80008625:	78 79                	js     800086a0 <rodata+0x16a0>
80008627:	7a 00                	jp     80008629 <rodata+0x1629>
80008629:	00 00                	add    %al,(%eax)
8000862b:	00 4d 42             	add    %cl,0x42(%ebp)
8000862e:	00 80 5c 42 00 80    	add    %al,-0x7fffbda4(%eax)
80008634:	5c                   	pop    %esp
80008635:	42                   	inc    %edx
80008636:	00 80 52 42 00 80    	add    %al,-0x7fffbdae(%eax)
8000863c:	5c                   	pop    %esp
8000863d:	42                   	inc    %edx
8000863e:	00 80 5c 42 00 80    	add    %al,-0x7fffbda4(%eax)
80008644:	5c                   	pop    %esp
80008645:	42                   	inc    %edx
80008646:	00 80 5c 42 00 80    	add    %al,-0x7fffbda4(%eax)
8000864c:	5c                   	pop    %esp
8000864d:	42                   	inc    %edx
8000864e:	00 80 5c 42 00 80    	add    %al,-0x7fffbda4(%eax)
80008654:	5c                   	pop    %esp
80008655:	42                   	inc    %edx
80008656:	00 80 48 42 00 80    	add    %al,-0x7fffbdb8(%eax)
8000865c:	5c                   	pop    %esp
8000865d:	42                   	inc    %edx
8000865e:	00 80 43 42 00 80    	add    %al,-0x7fffbdbd(%eax)
80008664:	5c                   	pop    %esp
80008665:	42                   	inc    %edx
80008666:	00 80 5c 42 00 80    	add    %al,-0x7fffbda4(%eax)
8000866c:	57                   	push   %edi
8000866d:	42                   	inc    %edx
8000866e:	00 80 64 44 00 80    	add    %al,-0x7fffbb9c(%eax)
80008674:	e5 44                	in     $0x44,%eax
80008676:	00 80 e5 44 00 80    	add    %al,-0x7fffbb1b(%eax)
8000867c:	e5 44                	in     $0x44,%eax
8000867e:	00 80 e5 44 00 80    	add    %al,-0x7fffbb1b(%eax)
80008684:	e5 44                	in     $0x44,%eax
80008686:	00 80 e5 44 00 80    	add    %al,-0x7fffbb1b(%eax)
8000868c:	e5 44                	in     $0x44,%eax
8000868e:	00 80 e5 44 00 80    	add    %al,-0x7fffbb1b(%eax)
80008694:	e5 44                	in     $0x44,%eax
80008696:	00 80 ad 44 00 80    	add    %al,-0x7fffbb53(%eax)
8000869c:	5a                   	pop    %edx
8000869d:	43                   	inc    %ebx
8000869e:	00 80 87 44 00 80    	add    %al,-0x7fffbb79(%eax)
800086a4:	e5 44                	in     $0x44,%eax
800086a6:	00 80 e5 44 00 80    	add    %al,-0x7fffbb1b(%eax)
800086ac:	e5 44                	in     $0x44,%eax
800086ae:	00 80 e5 44 00 80    	add    %al,-0x7fffbb1b(%eax)
800086b4:	87 44 00 80          	xchg   %eax,-0x80(%eax,%eax,1)
800086b8:	e5 44                	in     $0x44,%eax
800086ba:	00 80 e5 44 00 80    	add    %al,-0x7fffbb1b(%eax)
800086c0:	e5 44                	in     $0x44,%eax
800086c2:	00 80 e5 44 00 80    	add    %al,-0x7fffbb1b(%eax)
800086c8:	d0 44 00 80          	rolb   -0x80(%eax,%eax,1)
800086cc:	08 44 00 80          	or     %al,-0x80(%eax,%eax,1)
800086d0:	2e                   	cs
800086d1:	44                   	inc    %esp
800086d2:	00 80 e5 44 00 80    	add    %al,-0x7fffbb1b(%eax)
800086d8:	e5 44                	in     $0x44,%eax
800086da:	00 80 95 43 00 80    	add    %al,-0x7fffbc6b(%eax)
800086e0:	e5 44                	in     $0x44,%eax
800086e2:	00 80 8a 44 00 80    	add    %al,-0x7fffbb76(%eax)
800086e8:	e5 44                	in     $0x44,%eax
800086ea:	00 80 e5 44 00 80    	add    %al,-0x7fffbb1b(%eax)
800086f0:	61                   	popa   
800086f1:	44                   	inc    %esp
800086f2:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
800086f8:	6d                   	insl   (%dx),%es:(%edi)
800086f9:	75 6d                	jne    80008768 <rodata+0x1768>
800086fb:	20 6e 75             	and    %ch,0x75(%esi)
800086fe:	6d                   	insl   (%dx),%es:(%edi)
800086ff:	62 65 72             	bound  %esp,0x72(%ebp)
80008702:	20 6f 66             	and    %ch,0x66(%edi)
80008705:	20 70 72             	and    %dh,0x72(%eax)
80008708:	6f                   	outsl  %ds:(%esi),(%dx)
80008709:	63 65 73             	arpl   %sp,0x73(%ebp)
8000870c:	73 65                	jae    80008773 <rodata+0x1773>
8000870e:	73 20                	jae    80008730 <rodata+0x1730>
80008710:	65                   	gs
80008711:	78 63                	js     80008776 <rodata+0x1776>
80008713:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
8000871a:	54 68 65 
8000871d:	20 70 72             	and    %dh,0x72(%eax)
80008720:	6f                   	outsl  %ds:(%esi),(%dx)
80008721:	63 65 73             	arpl   %sp,0x73(%ebp)
80008724:	73 20                	jae    80008746 <rodata+0x1746>
80008726:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80008729:	6e                   	outsb  %ds:(%esi),(%dx)
8000872a:	6f                   	outsl  %ds:(%esi),(%dx)
8000872b:	74 20                	je     8000874d <rodata+0x174d>
8000872d:	62 65 20             	bound  %esp,0x20(%ebp)
80008730:	63 72 65             	arpl   %si,0x65(%edx)
80008733:	61                   	popa   
80008734:	74 65                	je     8000879b <rodata+0x179b>
80008736:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000873a:	00 00                	add    %al,(%eax)
8000873c:	4b                   	dec    %ebx
8000873d:	65                   	gs
8000873e:	72 6e                	jb     800087ae <rodata+0x17ae>
80008740:	65                   	gs
80008741:	6c                   	insb   (%dx),%es:(%edi)
80008742:	20 50 72             	and    %dl,0x72(%eax)
80008745:	6f                   	outsl  %ds:(%esi),(%dx)
80008746:	63 65 73             	arpl   %sp,0x73(%ebp)
80008749:	73 0a                	jae    80008755 <rodata+0x1755>
8000874b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000874f:	74 20                	je     80008771 <rodata+0x1771>
80008751:	50                   	push   %eax
80008752:	72 6f                	jb     800087c3 <rodata+0x17c3>
80008754:	63 65 73             	arpl   %sp,0x73(%ebp)
80008757:	73 0a                	jae    80008763 <rodata+0x1763>
80008759:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000875d:	74 20                	je     8000877f <rodata+0x177f>
8000875f:	50                   	push   %eax
80008760:	72 6f                	jb     800087d1 <rodata+0x17d1>
80008762:	63 65 73             	arpl   %sp,0x73(%ebp)
80008765:	73 20                	jae    80008787 <rodata+0x1787>
80008767:	32 0a                	xor    (%edx),%cl
80008769:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000876d:	74 20                	je     8000878f <rodata+0x178f>
8000876f:	50                   	push   %eax
80008770:	72 6f                	jb     800087e1 <rodata+0x17e1>
80008772:	63 65 73             	arpl   %sp,0x73(%ebp)
80008775:	73 20                	jae    80008797 <rodata+0x1797>
80008777:	33 0a                	xor    (%edx),%ecx
80008779:	00 4b 65             	add    %cl,0x65(%ebx)
8000877c:	72 6e                	jb     800087ec <rodata+0x17ec>
8000877e:	65                   	gs
8000877f:	6c                   	insb   (%dx),%es:(%edi)
80008780:	20 50 72             	and    %dl,0x72(%eax)
80008783:	6f                   	outsl  %ds:(%esi),(%dx)
80008784:	63 65 73             	arpl   %sp,0x73(%ebp)
80008787:	73 00                	jae    80008789 <rodata+0x1789>
80008789:	54                   	push   %esp
8000878a:	65                   	gs
8000878b:	73 74                	jae    80008801 <rodata+0x1801>
8000878d:	20 50 72             	and    %dl,0x72(%eax)
80008790:	6f                   	outsl  %ds:(%esi),(%dx)
80008791:	63 65 73             	arpl   %sp,0x73(%ebp)
80008794:	73 00                	jae    80008796 <rodata+0x1796>
80008796:	54                   	push   %esp
80008797:	65                   	gs
80008798:	73 74                	jae    8000880e <rodata+0x180e>
8000879a:	20 50 72             	and    %dl,0x72(%eax)
8000879d:	6f                   	outsl  %ds:(%esi),(%dx)
8000879e:	63 65 73             	arpl   %sp,0x73(%ebp)
800087a1:	73 20                	jae    800087c3 <rodata+0x17c3>
800087a3:	32 00                	xor    (%eax),%al
800087a5:	54                   	push   %esp
800087a6:	65                   	gs
800087a7:	73 74                	jae    8000881d <rodata+0x181d>
800087a9:	20 50 72             	and    %dl,0x72(%eax)
800087ac:	6f                   	outsl  %ds:(%esi),(%dx)
800087ad:	63 65 73             	arpl   %sp,0x73(%ebp)
800087b0:	73 20                	jae    800087d2 <rodata+0x17d2>
800087b2:	33 00                	xor    (%eax),%eax
800087b4:	2f                   	das    
800087b5:	00 73 74             	add    %dh,0x74(%ebx)
800087b8:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800087bf:	6f 
800087c0:	75 74                	jne    80008836 <rodata+0x1836>
800087c2:	00 73 74             	add    %dh,0x74(%ebx)
800087c5:	64                   	fs
800087c6:	65                   	gs
800087c7:	72 72                	jb     8000883b <rodata+0x183b>
800087c9:	00 00                	add    %al,(%eax)
800087cb:	00 c5                	add    %al,%ch
800087cd:	62 00                	bound  %eax,(%eax)
800087cf:	80 dd 62             	sbb    $0x62,%ch
800087d2:	00 80 dd 62 00 80    	add    %al,-0x7fff9d23(%eax)
800087d8:	dd 62 00             	frstor 0x0(%edx)
800087db:	80 dd 62             	sbb    $0x62,%ch
800087de:	00 80 dd 62 00 80    	add    %al,-0x7fff9d23(%eax)
800087e4:	dd 62 00             	frstor 0x0(%edx)
800087e7:	80 dd 62             	sbb    $0x62,%ch
800087ea:	00 80 dd 62 00 80    	add    %al,-0x7fff9d23(%eax)
800087f0:	dd 62 00             	frstor 0x0(%edx)
800087f3:	80 dd 62             	sbb    $0x62,%ch
800087f6:	00 80 dd 62 00 80    	add    %al,-0x7fff9d23(%eax)
800087fc:	dd 62 00             	frstor 0x0(%edx)
800087ff:	80 75 62 00          	xorb   $0x0,0x62(%ebp)
80008803:	80 dd 62             	sbb    $0x62,%ch
80008806:	00 80 dd 62 00 80    	add    %al,-0x7fff9d23(%eax)
8000880c:	dd 62 00             	frstor 0x0(%edx)
8000880f:	80 dd 62             	sbb    $0x62,%ch
80008812:	00 80 dd 62 00 80    	add    %al,-0x7fff9d23(%eax)
80008818:	dd 62 00             	frstor 0x0(%edx)
8000881b:	80 dd 62             	sbb    $0x62,%ch
8000881e:	00 80 dd 62 00 80    	add    %al,-0x7fff9d23(%eax)
80008824:	dd 62 00             	frstor 0x0(%edx)
80008827:	80 dd 62             	sbb    $0x62,%ch
8000882a:	00 80 dd 62 00 80    	add    %al,-0x7fff9d23(%eax)
80008830:	84 62 00             	test   %ah,0x0(%edx)
80008833:	80 dd 62             	sbb    $0x62,%ch
80008836:	00 80 d1 62 00 80    	add    %al,-0x7fff9d2f(%eax)
8000883c:	dd 62 00             	frstor 0x0(%edx)
8000883f:	80                   	.byte 0x80
80008840:	93                   	xchg   %eax,%ebx
80008841:	62 00                	bound  %eax,(%eax)
80008843:	80                   	.byte 0x80

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
