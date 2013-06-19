
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
80001315:	e8 22 32 00 00       	call   8000453c <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 3c 36 00 00       	call   80004962 <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 70 00 80       	push   $0x80007038
80001336:	e8 01 32 00 00       	call   8000453c <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 1b 36 00 00       	call   80004962 <exit>
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
80001362:	e8 0d 32 00 00       	call   80004574 <error_kprintf>
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
8000139f:	e8 d0 31 00 00       	call   80004574 <error_kprintf>
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
800014d5:	e8 c2 53 00 00       	call   8000689c <memset>
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
80001695:	e8 02 52 00 00       	call   8000689c <memset>
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
800017a0:	b8 a4 45 00 80       	mov    $0x800045a4,%eax
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
80001804:	e8 93 50 00 00       	call   8000689c <memset>
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
80001cee:	e8 81 28 00 00       	call   80004574 <error_kprintf>
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
80001d0f:	e8 00 1c 00 00       	call   80003914 <kmalloc>
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
80001dd9:	e8 9e 4a 00 00       	call   8000687c <memcpy>
80001dde:	83 c4 1c             	add    $0x1c,%esp
80001de1:	c3                   	ret    

80001de2 <dump_registers>:
80001de2:	53                   	push   %ebx
80001de3:	83 ec 14             	sub    $0x14,%esp
80001de6:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001dea:	68 0f 72 00 80       	push   $0x8000720f
80001def:	e8 48 27 00 00       	call   8000453c <kprintf>
80001df4:	83 c4 04             	add    $0x4,%esp
80001df7:	ff 73 24             	pushl  0x24(%ebx)
80001dfa:	ff 73 28             	pushl  0x28(%ebx)
80001dfd:	ff 73 20             	pushl  0x20(%ebx)
80001e00:	ff 73 2c             	pushl  0x2c(%ebx)
80001e03:	68 58 72 00 80       	push   $0x80007258
80001e08:	e8 2f 27 00 00       	call   8000453c <kprintf>
80001e0d:	83 c4 14             	add    $0x14,%esp
80001e10:	ff 73 18             	pushl  0x18(%ebx)
80001e13:	ff 73 44             	pushl  0x44(%ebx)
80001e16:	ff 73 10             	pushl  0x10(%ebx)
80001e19:	ff 73 14             	pushl  0x14(%ebx)
80001e1c:	68 84 72 00 80       	push   $0x80007284
80001e21:	e8 16 27 00 00       	call   8000453c <kprintf>
80001e26:	83 c4 20             	add    $0x20,%esp
80001e29:	ff 73 08             	pushl  0x8(%ebx)
80001e2c:	ff 73 0c             	pushl  0xc(%ebx)
80001e2f:	ff 73 3c             	pushl  0x3c(%ebx)
80001e32:	68 b0 72 00 80       	push   $0x800072b0
80001e37:	e8 00 27 00 00       	call   8000453c <kprintf>
80001e3c:	ff 73 48             	pushl  0x48(%ebx)
80001e3f:	ff 33                	pushl  (%ebx)
80001e41:	ff 73 04             	pushl  0x4(%ebx)
80001e44:	68 d0 72 00 80       	push   $0x800072d0
80001e49:	e8 ee 26 00 00       	call   8000453c <kprintf>
80001e4e:	83 c4 1c             	add    $0x1c,%esp
80001e51:	ff 73 40             	pushl  0x40(%ebx)
80001e54:	ff 73 38             	pushl  0x38(%ebx)
80001e57:	68 1f 72 00 80       	push   $0x8000721f
80001e5c:	e8 db 26 00 00       	call   8000453c <kprintf>
80001e61:	0f 20 c3             	mov    %cr0,%ebx
80001e64:	0f 20 d1             	mov    %cr2,%ecx
80001e67:	0f 20 da             	mov    %cr3,%edx
80001e6a:	0f 20 e0             	mov    %cr4,%eax
80001e6d:	89 04 24             	mov    %eax,(%esp)
80001e70:	52                   	push   %edx
80001e71:	51                   	push   %ecx
80001e72:	53                   	push   %ebx
80001e73:	68 f0 72 00 80       	push   $0x800072f0
80001e78:	e8 bf 26 00 00       	call   8000453c <kprintf>
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
80001f3f:	e8 d0 30 00 00       	call   80005014 <switch_tasks_roundrobin>
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
800020b1:	e8 5e 18 00 00       	call   80003914 <kmalloc>
800020b6:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800020bc:	83 c4 1c             	add    $0x1c,%esp
800020bf:	c3                   	ret    

800020c0 <delete_lock>:
800020c0:	83 ec 18             	sub    $0x18,%esp
800020c3:	ff 74 24 1c          	pushl  0x1c(%esp)
800020c7:	e8 60 18 00 00       	call   8000392c <kfree>
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
80002362:	e8 ad 2c 00 00       	call   80005014 <switch_tasks_roundrobin>
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
80002632:	e8 dc 41 00 00       	call   80006813 <ceil>
80002637:	a3 dc f1 01 80       	mov    %eax,0x8001f1dc
8000263c:	83 c4 08             	add    $0x8,%esp
8000263f:	68 00 80 00 00       	push   $0x8000
80002644:	50                   	push   %eax
80002645:	e8 c9 41 00 00       	call   80006813 <ceil>
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
800026bf:	e8 d8 41 00 00       	call   8000689c <memset>
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
80002799:	e8 c8 29 00 00       	call   80005166 <getthread>
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
800028cb:	e8 cc 3f 00 00       	call   8000689c <memset>
800028d0:	83 c4 08             	add    $0x8,%esp
800028d3:	ff 34 9f             	pushl  (%edi,%ebx,4)
800028d6:	68 21 73 00 80       	push   $0x80007321
800028db:	e8 5c 1c 00 00       	call   8000453c <kprintf>
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
800029d6:	e8 c1 3e 00 00       	call   8000689c <memset>
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
80002a35:	e8 62 3e 00 00       	call   8000689c <memset>
80002a3a:	83 c4 0c             	add    $0xc,%esp
80002a3d:	89 1d 24 e4 01 80    	mov    %ebx,0x8001e424
80002a43:	68 00 10 00 00       	push   $0x1000
80002a48:	68 00 d0 3f 00       	push   $0x3fd000
80002a4d:	68 00 e0 3f 00       	push   $0x3fe000
80002a52:	e8 25 3e 00 00       	call   8000687c <memcpy>
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
80002ae9:	e8 4e 1a 00 00       	call   8000453c <kprintf>
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
80002bb6:	e8 b1 3d 00 00       	call   8000696c <strlen>
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
80002c8b:	e8 40 09 00 00       	call   800035d0 <elf_get_type>
80002c90:	83 c4 08             	add    $0x8,%esp
80002c93:	50                   	push   %eax
80002c94:	68 29 73 00 80       	push   $0x80007329
80002c99:	e8 9e 18 00 00       	call   8000453c <kprintf>
80002c9e:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002ca2:	25 ff ff 00 00       	and    $0xffff,%eax
80002ca7:	89 04 24             	mov    %eax,(%esp)
80002caa:	e8 29 05 00 00       	call   800031d8 <elf_get_arch>
80002caf:	83 c4 08             	add    $0x8,%esp
80002cb2:	50                   	push   %eax
80002cb3:	68 38 73 00 80       	push   $0x80007338
80002cb8:	e8 7f 18 00 00       	call   8000453c <kprintf>
80002cbd:	b8 00 00 00 00       	mov    $0x0,%eax
80002cc2:	8a 43 04             	mov    0x4(%ebx),%al
80002cc5:	89 04 24             	mov    %eax,(%esp)
80002cc8:	e8 e0 08 00 00       	call   800035ad <elf_get_class>
80002ccd:	83 c4 08             	add    $0x8,%esp
80002cd0:	50                   	push   %eax
80002cd1:	68 45 73 00 80       	push   $0x80007345
80002cd6:	e8 61 18 00 00       	call   8000453c <kprintf>
80002cdb:	b8 00 00 00 00       	mov    $0x0,%eax
80002ce0:	8a 43 05             	mov    0x5(%ebx),%al
80002ce3:	89 04 24             	mov    %eax,(%esp)
80002ce6:	e8 ca 04 00 00       	call   800031b5 <elf_get_encoding>
80002ceb:	83 c4 08             	add    $0x8,%esp
80002cee:	50                   	push   %eax
80002cef:	68 51 73 00 80       	push   $0x80007351
80002cf4:	e8 43 18 00 00       	call   8000453c <kprintf>
80002cf9:	83 c4 10             	add    $0x10,%esp
80002cfc:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002d00:	74 1b                	je     80002d1d <elf_read_header+0xa4>
80002d02:	83 ec 08             	sub    $0x8,%esp
80002d05:	b8 00 00 00 00       	mov    $0x0,%eax
80002d0a:	8a 43 06             	mov    0x6(%ebx),%al
80002d0d:	50                   	push   %eax
80002d0e:	68 5f 73 00 80       	push   $0x8000735f
80002d13:	e8 24 18 00 00       	call   8000453c <kprintf>
80002d18:	83 c4 10             	add    $0x10,%esp
80002d1b:	eb 10                	jmp    80002d2d <elf_read_header+0xb4>
80002d1d:	83 ec 0c             	sub    $0xc,%esp
80002d20:	68 6c 73 00 80       	push   $0x8000736c
80002d25:	e8 12 18 00 00       	call   8000453c <kprintf>
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
80002d4c:	e8 eb 17 00 00       	call   8000453c <kprintf>
80002d51:	c7 04 24 8f 73 00 80 	movl   $0x8000738f,(%esp)
80002d58:	e8 df 17 00 00       	call   8000453c <kprintf>
80002d5d:	be 00 00 00 00       	mov    $0x0,%esi
80002d62:	83 c4 10             	add    $0x10,%esp
80002d65:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80002d6a:	74 37                	je     80002da3 <elf_dump_sections+0x71>
80002d6c:	83 ec 08             	sub    $0x8,%esp
80002d6f:	56                   	push   %esi
80002d70:	57                   	push   %edi
80002d71:	e8 14 01 00 00       	call   80002e8a <elf_get_section>
80002d76:	89 c3                	mov    %eax,%ebx
80002d78:	83 c4 08             	add    $0x8,%esp
80002d7b:	ff 30                	pushl  (%eax)
80002d7d:	57                   	push   %edi
80002d7e:	e8 a5 01 00 00       	call   80002f28 <elf_get_section_string>
80002d83:	ff 73 14             	pushl  0x14(%ebx)
80002d86:	50                   	push   %eax
80002d87:	56                   	push   %esi
80002d88:	68 9d 73 00 80       	push   $0x8000739d
80002d8d:	e8 aa 17 00 00       	call   8000453c <kprintf>
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
80002db8:	e8 21 01 00 00       	call   80002ede <elf_get_section_by_name>
80002dbd:	8b 50 14             	mov    0x14(%eax),%edx
80002dc0:	c1 ea 04             	shr    $0x4,%edx
80002dc3:	89 54 24 18          	mov    %edx,0x18(%esp)
80002dc7:	8b 40 10             	mov    0x10(%eax),%eax
80002dca:	c1 e0 04             	shl    $0x4,%eax
80002dcd:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80002dd0:	83 c4 08             	add    $0x8,%esp
80002dd3:	ff 74 24 10          	pushl  0x10(%esp)
80002dd7:	68 b3 73 00 80       	push   $0x800073b3
80002ddc:	e8 5b 17 00 00       	call   8000453c <kprintf>
80002de1:	c7 04 24 e0 73 00 80 	movl   $0x800073e0,(%esp)
80002de8:	e8 4f 17 00 00       	call   8000453c <kprintf>
80002ded:	83 c4 08             	add    $0x8,%esp
80002df0:	68 c0 73 00 80       	push   $0x800073c0
80002df5:	55                   	push   %ebp
80002df6:	e8 e3 00 00 00       	call   80002ede <elf_get_section_by_name>
80002dfb:	89 44 24 14          	mov    %eax,0x14(%esp)
80002dff:	bf 00 00 00 00       	mov    $0x0,%edi
80002e04:	83 c4 10             	add    $0x10,%esp
80002e07:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002e0b:	73 75                	jae    80002e82 <elf_dump_symtab+0xdb>
80002e0d:	89 eb                	mov    %ebp,%ebx
80002e0f:	8b 44 24 04          	mov    0x4(%esp),%eax
80002e13:	03 58 10             	add    0x10(%eax),%ebx
80002e16:	03 1e                	add    (%esi),%ebx
80002e18:	83 ec 08             	sub    $0x8,%esp
80002e1b:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002e1f:	25 ff ff 00 00       	and    $0xffff,%eax
80002e24:	50                   	push   %eax
80002e25:	55                   	push   %ebp
80002e26:	e8 5f 00 00 00       	call   80002e8a <elf_get_section>
80002e2b:	83 c4 08             	add    $0x8,%esp
80002e2e:	ff 30                	pushl  (%eax)
80002e30:	55                   	push   %ebp
80002e31:	e8 f2 00 00 00       	call   80002f28 <elf_get_section_string>
80002e36:	83 c4 0c             	add    $0xc,%esp
80002e39:	50                   	push   %eax
80002e3a:	53                   	push   %ebx
80002e3b:	8a 46 0c             	mov    0xc(%esi),%al
80002e3e:	c0 e8 04             	shr    $0x4,%al
80002e41:	25 ff 00 00 00       	and    $0xff,%eax
80002e46:	50                   	push   %eax
80002e47:	e8 24 03 00 00       	call   80003170 <elf_get_symbol_bind>
80002e4c:	89 04 24             	mov    %eax,(%esp)
80002e4f:	ff 76 08             	pushl  0x8(%esi)
80002e52:	83 ec 08             	sub    $0x8,%esp
80002e55:	b8 00 00 00 00       	mov    $0x0,%eax
80002e5a:	8a 46 0c             	mov    0xc(%esi),%al
80002e5d:	83 e0 0f             	and    $0xf,%eax
80002e60:	50                   	push   %eax
80002e61:	e8 c6 02 00 00       	call   8000312c <elf_get_symbol_type>
80002e66:	83 c4 0c             	add    $0xc,%esp
80002e69:	50                   	push   %eax
80002e6a:	57                   	push   %edi
80002e6b:	68 c8 73 00 80       	push   $0x800073c8
80002e70:	e8 c7 16 00 00       	call   8000453c <kprintf>
80002e75:	83 c6 10             	add    $0x10,%esi
80002e78:	83 c4 20             	add    $0x20,%esp
80002e7b:	47                   	inc    %edi
80002e7c:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002e80:	72 8b                	jb     80002e0d <elf_dump_symtab+0x66>
80002e82:	83 c4 0c             	add    $0xc,%esp
80002e85:	5b                   	pop    %ebx
80002e86:	5e                   	pop    %esi
80002e87:	5f                   	pop    %edi
80002e88:	5d                   	pop    %ebp
80002e89:	c3                   	ret    

80002e8a <elf_get_section>:
80002e8a:	8b 54 24 04          	mov    0x4(%esp),%edx
80002e8e:	8b 42 20             	mov    0x20(%edx),%eax
80002e91:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002e94:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80002e97:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002e9b:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002ea1:	0f af 54 24 08       	imul   0x8(%esp),%edx
80002ea6:	8d 14 92             	lea    (%edx,%edx,4),%edx
80002ea9:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80002eac:	c3                   	ret    

80002ead <elf_get_section_by_type>:
80002ead:	53                   	push   %ebx
80002eae:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80002eb2:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80002eb6:	8b 43 20             	mov    0x20(%ebx),%eax
80002eb9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002ebc:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80002ebf:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002ec2:	74 16                	je     80002eda <elf_get_section_by_type+0x2d>
80002ec4:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80002ec8:	25 ff ff 00 00       	and    $0xffff,%eax
80002ecd:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002ed0:	c1 e0 03             	shl    $0x3,%eax
80002ed3:	01 c2                	add    %eax,%edx
80002ed5:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002ed8:	75 f9                	jne    80002ed3 <elf_get_section_by_type+0x26>
80002eda:	89 d0                	mov    %edx,%eax
80002edc:	5b                   	pop    %ebx
80002edd:	c3                   	ret    

80002ede <elf_get_section_by_name>:
80002ede:	57                   	push   %edi
80002edf:	56                   	push   %esi
80002ee0:	53                   	push   %ebx
80002ee1:	8b 74 24 10          	mov    0x10(%esp),%esi
80002ee5:	8b 7c 24 14          	mov    0x14(%esp),%edi
80002ee9:	8b 46 20             	mov    0x20(%esi),%eax
80002eec:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002eef:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002ef2:	eb 0f                	jmp    80002f03 <elf_get_section_by_name+0x25>
80002ef4:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002ef8:	25 ff ff 00 00       	and    $0xffff,%eax
80002efd:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f00:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002f03:	83 ec 08             	sub    $0x8,%esp
80002f06:	57                   	push   %edi
80002f07:	83 ec 0c             	sub    $0xc,%esp
80002f0a:	ff 33                	pushl  (%ebx)
80002f0c:	56                   	push   %esi
80002f0d:	e8 16 00 00 00       	call   80002f28 <elf_get_section_string>
80002f12:	83 c4 14             	add    $0x14,%esp
80002f15:	50                   	push   %eax
80002f16:	e8 bc 3a 00 00       	call   800069d7 <strequal>
80002f1b:	83 c4 10             	add    $0x10,%esp
80002f1e:	84 c0                	test   %al,%al
80002f20:	74 d2                	je     80002ef4 <elf_get_section_by_name+0x16>
80002f22:	89 d8                	mov    %ebx,%eax
80002f24:	5b                   	pop    %ebx
80002f25:	5e                   	pop    %esi
80002f26:	5f                   	pop    %edi
80002f27:	c3                   	ret    

80002f28 <elf_get_section_string>:
80002f28:	53                   	push   %ebx
80002f29:	8b 44 24 08          	mov    0x8(%esp),%eax
80002f2d:	66 8b 58 32          	mov    0x32(%eax),%bx
80002f31:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80002f37:	8b 48 20             	mov    0x20(%eax),%ecx
80002f3a:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002f3d:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80002f40:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80002f44:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002f4a:	0f af d3             	imul   %ebx,%edx
80002f4d:	8d 14 92             	lea    (%edx,%edx,4),%edx
80002f50:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80002f54:	03 44 24 0c          	add    0xc(%esp),%eax
80002f58:	5b                   	pop    %ebx
80002f59:	c3                   	ret    

80002f5a <elf_get_string>:
80002f5a:	55                   	push   %ebp
80002f5b:	57                   	push   %edi
80002f5c:	56                   	push   %esi
80002f5d:	53                   	push   %ebx
80002f5e:	83 ec 0c             	sub    $0xc,%esp
80002f61:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80002f65:	89 ee                	mov    %ebp,%esi
80002f67:	bf c0 73 00 80       	mov    $0x800073c0,%edi
80002f6c:	8b 45 20             	mov    0x20(%ebp),%eax
80002f6f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f72:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80002f76:	eb 0f                	jmp    80002f87 <elf_get_string+0x2d>
80002f78:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002f7c:	25 ff ff 00 00       	and    $0xffff,%eax
80002f81:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f84:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002f87:	83 ec 08             	sub    $0x8,%esp
80002f8a:	57                   	push   %edi
80002f8b:	ff 33                	pushl  (%ebx)
80002f8d:	56                   	push   %esi
80002f8e:	e8 95 ff ff ff       	call   80002f28 <elf_get_section_string>
80002f93:	83 c4 08             	add    $0x8,%esp
80002f96:	50                   	push   %eax
80002f97:	e8 3b 3a 00 00       	call   800069d7 <strequal>
80002f9c:	83 c4 10             	add    $0x10,%esp
80002f9f:	84 c0                	test   %al,%al
80002fa1:	74 d5                	je     80002f78 <elf_get_string+0x1e>
80002fa3:	89 e8                	mov    %ebp,%eax
80002fa5:	03 43 10             	add    0x10(%ebx),%eax
80002fa8:	03 44 24 24          	add    0x24(%esp),%eax
80002fac:	83 c4 0c             	add    $0xc,%esp
80002faf:	5b                   	pop    %ebx
80002fb0:	5e                   	pop    %esi
80002fb1:	5f                   	pop    %edi
80002fb2:	5d                   	pop    %ebp
80002fb3:	c3                   	ret    

80002fb4 <elf_get_section_data>:
80002fb4:	8b 44 24 08          	mov    0x8(%esp),%eax
80002fb8:	8b 40 10             	mov    0x10(%eax),%eax
80002fbb:	03 44 24 04          	add    0x4(%esp),%eax
80002fbf:	c3                   	ret    

80002fc0 <elf_get_symbol_address>:
80002fc0:	56                   	push   %esi
80002fc1:	53                   	push   %ebx
80002fc2:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002fc6:	8b 74 24 10          	mov    0x10(%esp),%esi
80002fca:	66 8b 5e 0e          	mov    0xe(%esi),%bx
80002fce:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80002fd4:	8b 48 20             	mov    0x20(%eax),%ecx
80002fd7:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002fda:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80002fdd:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80002fe1:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002fe7:	0f af d3             	imul   %ebx,%edx
80002fea:	8d 14 92             	lea    (%edx,%edx,4),%edx
80002fed:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80002ff1:	03 46 04             	add    0x4(%esi),%eax
80002ff4:	5b                   	pop    %ebx
80002ff5:	5e                   	pop    %esi
80002ff6:	c3                   	ret    

80002ff7 <elf_lookup_symbol>:
80002ff7:	55                   	push   %ebp
80002ff8:	57                   	push   %edi
80002ff9:	56                   	push   %esi
80002ffa:	53                   	push   %ebx
80002ffb:	83 ec 0c             	sub    $0xc,%esp
80002ffe:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003002:	b9 02 00 00 00       	mov    $0x2,%ecx
80003007:	8b 45 20             	mov    0x20(%ebp),%eax
8000300a:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000300d:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80003011:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003015:	74 16                	je     8000302d <elf_lookup_symbol+0x36>
80003017:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
8000301b:	25 ff ff 00 00       	and    $0xffff,%eax
80003020:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003023:	c1 e0 03             	shl    $0x3,%eax
80003026:	01 c2                	add    %eax,%edx
80003028:	39 4a 04             	cmp    %ecx,0x4(%edx)
8000302b:	75 f9                	jne    80003026 <elf_lookup_symbol+0x2f>
8000302d:	8b 42 14             	mov    0x14(%edx),%eax
80003030:	c1 e8 04             	shr    $0x4,%eax
80003033:	89 44 24 08          	mov    %eax,0x8(%esp)
80003037:	8b 42 10             	mov    0x10(%edx),%eax
8000303a:	c1 e0 04             	shl    $0x4,%eax
8000303d:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80003040:	89 ee                	mov    %ebp,%esi
80003042:	8b 45 20             	mov    0x20(%ebp),%eax
80003045:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003048:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
8000304c:	eb 0f                	jmp    8000305d <elf_lookup_symbol+0x66>
8000304e:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003052:	25 ff ff 00 00       	and    $0xffff,%eax
80003057:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000305a:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
8000305d:	83 ec 08             	sub    $0x8,%esp
80003060:	68 c0 73 00 80       	push   $0x800073c0
80003065:	ff 33                	pushl  (%ebx)
80003067:	56                   	push   %esi
80003068:	e8 bb fe ff ff       	call   80002f28 <elf_get_section_string>
8000306d:	83 c4 08             	add    $0x8,%esp
80003070:	50                   	push   %eax
80003071:	e8 61 39 00 00       	call   800069d7 <strequal>
80003076:	83 c4 10             	add    $0x10,%esp
80003079:	84 c0                	test   %al,%al
8000307b:	74 d1                	je     8000304e <elf_lookup_symbol+0x57>
8000307d:	89 de                	mov    %ebx,%esi
8000307f:	bb 00 00 00 00       	mov    $0x0,%ebx
80003084:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003088:	73 29                	jae    800030b3 <elf_lookup_symbol+0xbc>
8000308a:	89 e8                	mov    %ebp,%eax
8000308c:	03 46 10             	add    0x10(%esi),%eax
8000308f:	03 07                	add    (%edi),%eax
80003091:	83 ec 08             	sub    $0x8,%esp
80003094:	ff 74 24 2c          	pushl  0x2c(%esp)
80003098:	50                   	push   %eax
80003099:	e8 39 39 00 00       	call   800069d7 <strequal>
8000309e:	83 c4 10             	add    $0x10,%esp
800030a1:	84 c0                	test   %al,%al
800030a3:	74 04                	je     800030a9 <elf_lookup_symbol+0xb2>
800030a5:	89 f8                	mov    %edi,%eax
800030a7:	eb 0a                	jmp    800030b3 <elf_lookup_symbol+0xbc>
800030a9:	83 c7 10             	add    $0x10,%edi
800030ac:	43                   	inc    %ebx
800030ad:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
800030b1:	72 d7                	jb     8000308a <elf_lookup_symbol+0x93>
800030b3:	83 c4 0c             	add    $0xc,%esp
800030b6:	5b                   	pop    %ebx
800030b7:	5e                   	pop    %esi
800030b8:	5f                   	pop    %edi
800030b9:	5d                   	pop    %ebp
800030ba:	c3                   	ret    

800030bb <elf_relocate>:
800030bb:	57                   	push   %edi
800030bc:	56                   	push   %esi
800030bd:	53                   	push   %ebx
800030be:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800030c2:	8b 43 20             	mov    0x20(%ebx),%eax
800030c5:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030c8:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
800030cb:	bf 00 00 00 00       	mov    $0x0,%edi
800030d0:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
800030d5:	74 4f                	je     80003126 <elf_relocate+0x6b>
800030d7:	66 8b 4b 32          	mov    0x32(%ebx),%cx
800030db:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800030e1:	8b 53 20             	mov    0x20(%ebx),%edx
800030e4:	8d 14 92             	lea    (%edx,%edx,4),%edx
800030e7:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
800030ea:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
800030ee:	25 ff ff 00 00       	and    $0xffff,%eax
800030f3:	0f af c1             	imul   %ecx,%eax
800030f6:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030f9:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
800030fd:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
80003100:	03 06                	add    (%esi),%eax
80003102:	83 ec 04             	sub    $0x4,%esp
80003105:	6a 05                	push   $0x5
80003107:	68 d8 73 00 80       	push   $0x800073d8
8000310c:	50                   	push   %eax
8000310d:	e8 3d 39 00 00       	call   80006a4f <strnequal>
80003112:	83 c4 10             	add    $0x10,%esp
80003115:	83 c6 28             	add    $0x28,%esi
80003118:	47                   	inc    %edi
80003119:	66 8b 43 30          	mov    0x30(%ebx),%ax
8000311d:	25 ff ff 00 00       	and    $0xffff,%eax
80003122:	39 f8                	cmp    %edi,%eax
80003124:	7f b1                	jg     800030d7 <elf_relocate+0x1c>
80003126:	5b                   	pop    %ebx
80003127:	5e                   	pop    %esi
80003128:	5f                   	pop    %edi
80003129:	c3                   	ret    
	...

8000312c <elf_get_symbol_type>:
8000312c:	ba 00 00 00 00       	mov    $0x0,%edx
80003131:	8a 54 24 04          	mov    0x4(%esp),%dl
80003135:	b8 ff 73 00 80       	mov    $0x800073ff,%eax
8000313a:	83 fa 06             	cmp    $0x6,%edx
8000313d:	77 30                	ja     8000316f <elf_get_symbol_type+0x43>
8000313f:	ff 24 95 70 7d 00 80 	jmp    *-0x7fff8290(,%edx,4)
80003146:	b8 07 74 00 80       	mov    $0x80007407,%eax
8000314b:	c3                   	ret    
8000314c:	b8 0e 74 00 80       	mov    $0x8000740e,%eax
80003151:	c3                   	ret    
80003152:	b8 15 74 00 80       	mov    $0x80007415,%eax
80003157:	c3                   	ret    
80003158:	b8 1a 74 00 80       	mov    $0x8000741a,%eax
8000315d:	c3                   	ret    
8000315e:	b8 22 74 00 80       	mov    $0x80007422,%eax
80003163:	c3                   	ret    
80003164:	b8 27 74 00 80       	mov    $0x80007427,%eax
80003169:	c3                   	ret    
8000316a:	b8 2e 74 00 80       	mov    $0x8000742e,%eax
8000316f:	c3                   	ret    

80003170 <elf_get_symbol_bind>:
80003170:	b8 00 00 00 00       	mov    $0x0,%eax
80003175:	8a 44 24 04          	mov    0x4(%esp),%al
80003179:	83 f8 0f             	cmp    $0xf,%eax
8000317c:	77 31                	ja     800031af <elf_get_symbol_bind+0x3f>
8000317e:	ff 24 85 8c 7d 00 80 	jmp    *-0x7fff8274(,%eax,4)
80003185:	b8 32 74 00 80       	mov    $0x80007432,%eax
8000318a:	c3                   	ret    
8000318b:	b8 38 74 00 80       	mov    $0x80007438,%eax
80003190:	c3                   	ret    
80003191:	b8 3f 74 00 80       	mov    $0x8000743f,%eax
80003196:	c3                   	ret    
80003197:	b8 44 74 00 80       	mov    $0x80007444,%eax
8000319c:	c3                   	ret    
8000319d:	b8 49 74 00 80       	mov    $0x80007449,%eax
800031a2:	c3                   	ret    
800031a3:	b8 4e 74 00 80       	mov    $0x8000744e,%eax
800031a8:	c3                   	ret    
800031a9:	b8 55 74 00 80       	mov    $0x80007455,%eax
800031ae:	c3                   	ret    
800031af:	b8 ff 73 00 80       	mov    $0x800073ff,%eax
800031b4:	c3                   	ret    

800031b5 <elf_get_encoding>:
800031b5:	ba 00 00 00 00       	mov    $0x0,%edx
800031ba:	8a 54 24 04          	mov    0x4(%esp),%dl
800031be:	b8 5c 74 00 80       	mov    $0x8000745c,%eax
800031c3:	83 fa 01             	cmp    $0x1,%edx
800031c6:	74 0f                	je     800031d7 <elf_get_encoding+0x22>
800031c8:	b8 6a 74 00 80       	mov    $0x8000746a,%eax
800031cd:	83 fa 02             	cmp    $0x2,%edx
800031d0:	74 05                	je     800031d7 <elf_get_encoding+0x22>
800031d2:	b8 75 74 00 80       	mov    $0x80007475,%eax
800031d7:	c3                   	ret    

800031d8 <elf_get_arch>:
800031d8:	8b 44 24 04          	mov    0x4(%esp),%eax
800031dc:	25 ff ff 00 00       	and    $0xffff,%eax
800031e1:	3d cc 00 00 00       	cmp    $0xcc,%eax
800031e6:	0f 87 bb 03 00 00    	ja     800035a7 <elf_get_arch+0x3cf>
800031ec:	ff 24 85 cc 7d 00 80 	jmp    *-0x7fff8234(,%eax,4)
800031f3:	b8 7d 74 00 80       	mov    $0x8000747d,%eax
800031f8:	c3                   	ret    
800031f9:	b8 88 74 00 80       	mov    $0x80007488,%eax
800031fe:	c3                   	ret    
800031ff:	b8 96 74 00 80       	mov    $0x80007496,%eax
80003204:	c3                   	ret    
80003205:	b8 9c 74 00 80       	mov    $0x8000749c,%eax
8000320a:	c3                   	ret    
8000320b:	b8 af 74 00 80       	mov    $0x800074af,%eax
80003210:	c3                   	ret    
80003211:	b8 be 74 00 80       	mov    $0x800074be,%eax
80003216:	c3                   	ret    
80003217:	b8 cd 74 00 80       	mov    $0x800074cd,%eax
8000321c:	c3                   	ret    
8000321d:	b8 d9 74 00 80       	mov    $0x800074d9,%eax
80003222:	c3                   	ret    
80003223:	b8 ed 74 00 80       	mov    $0x800074ed,%eax
80003228:	c3                   	ret    
80003229:	b8 06 75 00 80       	mov    $0x80007506,%eax
8000322e:	c3                   	ret    
8000322f:	b8 20 75 00 80       	mov    $0x80007520,%eax
80003234:	c3                   	ret    
80003235:	b8 38 75 00 80       	mov    $0x80007538,%eax
8000323a:	c3                   	ret    
8000323b:	b8 00 81 00 80       	mov    $0x80008100,%eax
80003240:	c3                   	ret    
80003241:	b8 47 75 00 80       	mov    $0x80007547,%eax
80003246:	c3                   	ret    
80003247:	b8 53 75 00 80       	mov    $0x80007553,%eax
8000324c:	c3                   	ret    
8000324d:	b8 5b 75 00 80       	mov    $0x8000755b,%eax
80003252:	c3                   	ret    
80003253:	b8 6a 75 00 80       	mov    $0x8000756a,%eax
80003258:	c3                   	ret    
80003259:	b8 83 75 00 80       	mov    $0x80007583,%eax
8000325e:	c3                   	ret    
8000325f:	b8 8f 75 00 80       	mov    $0x8000758f,%eax
80003264:	c3                   	ret    
80003265:	b8 98 75 00 80       	mov    $0x80007598,%eax
8000326a:	c3                   	ret    
8000326b:	b8 a5 75 00 80       	mov    $0x800075a5,%eax
80003270:	c3                   	ret    
80003271:	b8 af 75 00 80       	mov    $0x800075af,%eax
80003276:	c3                   	ret    
80003277:	b8 bc 75 00 80       	mov    $0x800075bc,%eax
8000327c:	c3                   	ret    
8000327d:	b8 c7 75 00 80       	mov    $0x800075c7,%eax
80003282:	c3                   	ret    
80003283:	b8 d5 75 00 80       	mov    $0x800075d5,%eax
80003288:	c3                   	ret    
80003289:	b8 e0 75 00 80       	mov    $0x800075e0,%eax
8000328e:	c3                   	ret    
8000328f:	b8 f0 75 00 80       	mov    $0x800075f0,%eax
80003294:	c3                   	ret    
80003295:	b8 00 76 00 80       	mov    $0x80007600,%eax
8000329a:	c3                   	ret    
8000329b:	b8 13 76 00 80       	mov    $0x80007613,%eax
800032a0:	c3                   	ret    
800032a1:	b8 22 76 00 80       	mov    $0x80007622,%eax
800032a6:	c3                   	ret    
800032a7:	b8 32 76 00 80       	mov    $0x80007632,%eax
800032ac:	c3                   	ret    
800032ad:	b8 3e 76 00 80       	mov    $0x8000763e,%eax
800032b2:	c3                   	ret    
800032b3:	b8 4d 76 00 80       	mov    $0x8000764d,%eax
800032b8:	c3                   	ret    
800032b9:	b8 59 76 00 80       	mov    $0x80007659,%eax
800032be:	c3                   	ret    
800032bf:	b8 69 76 00 80       	mov    $0x80007669,%eax
800032c4:	c3                   	ret    
800032c5:	b8 7b 76 00 80       	mov    $0x8000767b,%eax
800032ca:	c3                   	ret    
800032cb:	b8 20 81 00 80       	mov    $0x80008120,%eax
800032d0:	c3                   	ret    
800032d1:	b8 8c 76 00 80       	mov    $0x8000768c,%eax
800032d6:	c3                   	ret    
800032d7:	b8 98 76 00 80       	mov    $0x80007698,%eax
800032dc:	c3                   	ret    
800032dd:	b8 a7 76 00 80       	mov    $0x800076a7,%eax
800032e2:	c3                   	ret    
800032e3:	b8 b2 76 00 80       	mov    $0x800076b2,%eax
800032e8:	c3                   	ret    
800032e9:	b8 c4 76 00 80       	mov    $0x800076c4,%eax
800032ee:	c3                   	ret    
800032ef:	b8 d0 76 00 80       	mov    $0x800076d0,%eax
800032f4:	c3                   	ret    
800032f5:	b8 e9 76 00 80       	mov    $0x800076e9,%eax
800032fa:	c3                   	ret    
800032fb:	b8 04 77 00 80       	mov    $0x80007704,%eax
80003300:	c3                   	ret    
80003301:	b8 0f 77 00 80       	mov    $0x8000770f,%eax
80003306:	c3                   	ret    
80003307:	b8 44 81 00 80       	mov    $0x80008144,%eax
8000330c:	c3                   	ret    
8000330d:	b8 64 81 00 80       	mov    $0x80008164,%eax
80003312:	c3                   	ret    
80003313:	b8 18 77 00 80       	mov    $0x80007718,%eax
80003318:	c3                   	ret    
80003319:	b8 25 77 00 80       	mov    $0x80007725,%eax
8000331e:	c3                   	ret    
8000331f:	b8 3d 77 00 80       	mov    $0x8000773d,%eax
80003324:	c3                   	ret    
80003325:	b8 54 77 00 80       	mov    $0x80007754,%eax
8000332a:	c3                   	ret    
8000332b:	b8 66 77 00 80       	mov    $0x80007766,%eax
80003330:	c3                   	ret    
80003331:	b8 78 77 00 80       	mov    $0x80007778,%eax
80003336:	c3                   	ret    
80003337:	b8 8a 77 00 80       	mov    $0x8000778a,%eax
8000333c:	c3                   	ret    
8000333d:	b8 9c 77 00 80       	mov    $0x8000779c,%eax
80003342:	c3                   	ret    
80003343:	b8 b1 77 00 80       	mov    $0x800077b1,%eax
80003348:	c3                   	ret    
80003349:	b8 c9 77 00 80       	mov    $0x800077c9,%eax
8000334e:	c3                   	ret    
8000334f:	b8 84 81 00 80       	mov    $0x80008184,%eax
80003354:	c3                   	ret    
80003355:	b8 b4 81 00 80       	mov    $0x800081b4,%eax
8000335a:	c3                   	ret    
8000335b:	b8 d5 77 00 80       	mov    $0x800077d5,%eax
80003360:	c3                   	ret    
80003361:	b8 e4 77 00 80       	mov    $0x800077e4,%eax
80003366:	c3                   	ret    
80003367:	b8 e4 81 00 80       	mov    $0x800081e4,%eax
8000336c:	c3                   	ret    
8000336d:	b8 10 82 00 80       	mov    $0x80008210,%eax
80003372:	c3                   	ret    
80003373:	b8 f2 77 00 80       	mov    $0x800077f2,%eax
80003378:	c3                   	ret    
80003379:	b8 ff 77 00 80       	mov    $0x800077ff,%eax
8000337e:	c3                   	ret    
8000337f:	b8 09 78 00 80       	mov    $0x80007809,%eax
80003384:	c3                   	ret    
80003385:	b8 16 78 00 80       	mov    $0x80007816,%eax
8000338a:	c3                   	ret    
8000338b:	b8 26 78 00 80       	mov    $0x80007826,%eax
80003390:	c3                   	ret    
80003391:	b8 36 78 00 80       	mov    $0x80007836,%eax
80003396:	c3                   	ret    
80003397:	b8 3f 78 00 80       	mov    $0x8000783f,%eax
8000339c:	c3                   	ret    
8000339d:	b8 4f 78 00 80       	mov    $0x8000784f,%eax
800033a2:	c3                   	ret    
800033a3:	b8 62 78 00 80       	mov    $0x80007862,%eax
800033a8:	c3                   	ret    
800033a9:	b8 75 78 00 80       	mov    $0x80007875,%eax
800033ae:	c3                   	ret    
800033af:	b8 7e 78 00 80       	mov    $0x8000787e,%eax
800033b4:	c3                   	ret    
800033b5:	b8 87 78 00 80       	mov    $0x80007887,%eax
800033ba:	c3                   	ret    
800033bb:	b8 a3 78 00 80       	mov    $0x800078a3,%eax
800033c0:	c3                   	ret    
800033c1:	b8 b4 78 00 80       	mov    $0x800078b4,%eax
800033c6:	c3                   	ret    
800033c7:	b8 38 82 00 80       	mov    $0x80008238,%eax
800033cc:	c3                   	ret    
800033cd:	b8 68 82 00 80       	mov    $0x80008268,%eax
800033d2:	c3                   	ret    
800033d3:	b8 ca 78 00 80       	mov    $0x800078ca,%eax
800033d8:	c3                   	ret    
800033d9:	b8 dc 78 00 80       	mov    $0x800078dc,%eax
800033de:	c3                   	ret    
800033df:	b8 ec 78 00 80       	mov    $0x800078ec,%eax
800033e4:	c3                   	ret    
800033e5:	b8 05 79 00 80       	mov    $0x80007905,%eax
800033ea:	c3                   	ret    
800033eb:	b8 13 79 00 80       	mov    $0x80007913,%eax
800033f0:	c3                   	ret    
800033f1:	b8 8c 82 00 80       	mov    $0x8000828c,%eax
800033f6:	c3                   	ret    
800033f7:	b8 17 79 00 80       	mov    $0x80007917,%eax
800033fc:	c3                   	ret    
800033fd:	b8 26 79 00 80       	mov    $0x80007926,%eax
80003402:	c3                   	ret    
80003403:	b8 3f 79 00 80       	mov    $0x8000793f,%eax
80003408:	c3                   	ret    
80003409:	b8 5b 79 00 80       	mov    $0x8000795b,%eax
8000340e:	c3                   	ret    
8000340f:	b8 74 79 00 80       	mov    $0x80007974,%eax
80003414:	c3                   	ret    
80003415:	b8 7a 79 00 80       	mov    $0x8000797a,%eax
8000341a:	c3                   	ret    
8000341b:	b8 b0 82 00 80       	mov    $0x800082b0,%eax
80003420:	c3                   	ret    
80003421:	b8 84 79 00 80       	mov    $0x80007984,%eax
80003426:	c3                   	ret    
80003427:	b8 f4 82 00 80       	mov    $0x800082f4,%eax
8000342c:	c3                   	ret    
8000342d:	b8 8f 79 00 80       	mov    $0x8000798f,%eax
80003432:	c3                   	ret    
80003433:	b8 28 83 00 80       	mov    $0x80008328,%eax
80003438:	c3                   	ret    
80003439:	b8 9e 79 00 80       	mov    $0x8000799e,%eax
8000343e:	c3                   	ret    
8000343f:	b8 af 79 00 80       	mov    $0x800079af,%eax
80003444:	c3                   	ret    
80003445:	b8 c3 79 00 80       	mov    $0x800079c3,%eax
8000344a:	c3                   	ret    
8000344b:	b8 50 83 00 80       	mov    $0x80008350,%eax
80003450:	c3                   	ret    
80003451:	b8 88 83 00 80       	mov    $0x80008388,%eax
80003456:	c3                   	ret    
80003457:	b8 d0 79 00 80       	mov    $0x800079d0,%eax
8000345c:	c3                   	ret    
8000345d:	b8 dd 79 00 80       	mov    $0x800079dd,%eax
80003462:	c3                   	ret    
80003463:	b8 ec 79 00 80       	mov    $0x800079ec,%eax
80003468:	c3                   	ret    
80003469:	b8 fb 79 00 80       	mov    $0x800079fb,%eax
8000346e:	c3                   	ret    
8000346f:	b8 10 7a 00 80       	mov    $0x80007a10,%eax
80003474:	c3                   	ret    
80003475:	b8 26 7a 00 80       	mov    $0x80007a26,%eax
8000347a:	c3                   	ret    
8000347b:	b8 3b 7a 00 80       	mov    $0x80007a3b,%eax
80003480:	c3                   	ret    
80003481:	b8 56 7a 00 80       	mov    $0x80007a56,%eax
80003486:	c3                   	ret    
80003487:	b8 6d 7a 00 80       	mov    $0x80007a6d,%eax
8000348c:	c3                   	ret    
8000348d:	b8 83 7a 00 80       	mov    $0x80007a83,%eax
80003492:	c3                   	ret    
80003493:	b8 93 7a 00 80       	mov    $0x80007a93,%eax
80003498:	c3                   	ret    
80003499:	b8 b1 7a 00 80       	mov    $0x80007ab1,%eax
8000349e:	c3                   	ret    
8000349f:	b8 cf 7a 00 80       	mov    $0x80007acf,%eax
800034a4:	c3                   	ret    
800034a5:	b8 ac 83 00 80       	mov    $0x800083ac,%eax
800034aa:	c3                   	ret    
800034ab:	b8 ed 7a 00 80       	mov    $0x80007aed,%eax
800034b0:	c3                   	ret    
800034b1:	b8 f9 7a 00 80       	mov    $0x80007af9,%eax
800034b6:	c3                   	ret    
800034b7:	b8 06 7b 00 80       	mov    $0x80007b06,%eax
800034bc:	c3                   	ret    
800034bd:	b8 22 7b 00 80       	mov    $0x80007b22,%eax
800034c2:	c3                   	ret    
800034c3:	b8 30 7b 00 80       	mov    $0x80007b30,%eax
800034c8:	c3                   	ret    
800034c9:	b8 d0 83 00 80       	mov    $0x800083d0,%eax
800034ce:	c3                   	ret    
800034cf:	b8 48 7b 00 80       	mov    $0x80007b48,%eax
800034d4:	c3                   	ret    
800034d5:	b8 5e 7b 00 80       	mov    $0x80007b5e,%eax
800034da:	c3                   	ret    
800034db:	b8 f0 83 00 80       	mov    $0x800083f0,%eax
800034e0:	c3                   	ret    
800034e1:	b8 75 7b 00 80       	mov    $0x80007b75,%eax
800034e6:	c3                   	ret    
800034e7:	b8 14 84 00 80       	mov    $0x80008414,%eax
800034ec:	c3                   	ret    
800034ed:	b8 38 84 00 80       	mov    $0x80008438,%eax
800034f2:	c3                   	ret    
800034f3:	b8 90 7b 00 80       	mov    $0x80007b90,%eax
800034f8:	c3                   	ret    
800034f9:	b8 5c 84 00 80       	mov    $0x8000845c,%eax
800034fe:	c3                   	ret    
800034ff:	b8 9b 7b 00 80       	mov    $0x80007b9b,%eax
80003504:	c3                   	ret    
80003505:	b8 a7 7b 00 80       	mov    $0x80007ba7,%eax
8000350a:	c3                   	ret    
8000350b:	b8 94 84 00 80       	mov    $0x80008494,%eax
80003510:	c3                   	ret    
80003511:	b8 c0 84 00 80       	mov    $0x800084c0,%eax
80003516:	c3                   	ret    
80003517:	b8 e8 84 00 80       	mov    $0x800084e8,%eax
8000351c:	c3                   	ret    
8000351d:	b8 be 7b 00 80       	mov    $0x80007bbe,%eax
80003522:	c3                   	ret    
80003523:	b8 c9 7b 00 80       	mov    $0x80007bc9,%eax
80003528:	c3                   	ret    
80003529:	b8 d4 7b 00 80       	mov    $0x80007bd4,%eax
8000352e:	c3                   	ret    
8000352f:	b8 df 7b 00 80       	mov    $0x80007bdf,%eax
80003534:	c3                   	ret    
80003535:	b8 fc 7b 00 80       	mov    $0x80007bfc,%eax
8000353a:	c3                   	ret    
8000353b:	b8 14 7c 00 80       	mov    $0x80007c14,%eax
80003540:	c3                   	ret    
80003541:	b8 22 7c 00 80       	mov    $0x80007c22,%eax
80003546:	c3                   	ret    
80003547:	b8 31 7c 00 80       	mov    $0x80007c31,%eax
8000354c:	c3                   	ret    
8000354d:	b8 48 7c 00 80       	mov    $0x80007c48,%eax
80003552:	c3                   	ret    
80003553:	b8 54 7c 00 80       	mov    $0x80007c54,%eax
80003558:	c3                   	ret    
80003559:	b8 63 7c 00 80       	mov    $0x80007c63,%eax
8000355e:	c3                   	ret    
8000355f:	b8 0c 85 00 80       	mov    $0x8000850c,%eax
80003564:	c3                   	ret    
80003565:	b8 30 85 00 80       	mov    $0x80008530,%eax
8000356a:	c3                   	ret    
8000356b:	b8 6f 7c 00 80       	mov    $0x80007c6f,%eax
80003570:	c3                   	ret    
80003571:	b8 85 7c 00 80       	mov    $0x80007c85,%eax
80003576:	c3                   	ret    
80003577:	b8 96 7c 00 80       	mov    $0x80007c96,%eax
8000357c:	c3                   	ret    
8000357d:	b8 a3 7c 00 80       	mov    $0x80007ca3,%eax
80003582:	c3                   	ret    
80003583:	b8 b8 7c 00 80       	mov    $0x80007cb8,%eax
80003588:	c3                   	ret    
80003589:	b8 c6 7c 00 80       	mov    $0x80007cc6,%eax
8000358e:	c3                   	ret    
8000358f:	b8 dc 7c 00 80       	mov    $0x80007cdc,%eax
80003594:	c3                   	ret    
80003595:	b8 e7 7c 00 80       	mov    $0x80007ce7,%eax
8000359a:	c3                   	ret    
8000359b:	b8 f2 7c 00 80       	mov    $0x80007cf2,%eax
800035a0:	c3                   	ret    
800035a1:	b8 fd 7c 00 80       	mov    $0x80007cfd,%eax
800035a6:	c3                   	ret    
800035a7:	b8 54 85 00 80       	mov    $0x80008554,%eax
800035ac:	c3                   	ret    

800035ad <elf_get_class>:
800035ad:	ba 00 00 00 00       	mov    $0x0,%edx
800035b2:	8a 54 24 04          	mov    0x4(%esp),%dl
800035b6:	b8 c0 75 00 80       	mov    $0x800075c0,%eax
800035bb:	83 fa 01             	cmp    $0x1,%edx
800035be:	74 0f                	je     800035cf <elf_get_class+0x22>
800035c0:	b8 63 75 00 80       	mov    $0x80007563,%eax
800035c5:	83 fa 02             	cmp    $0x2,%edx
800035c8:	74 05                	je     800035cf <elf_get_class+0x22>
800035ca:	b8 11 7d 00 80       	mov    $0x80007d11,%eax
800035cf:	c3                   	ret    

800035d0 <elf_get_type>:
800035d0:	8b 44 24 04          	mov    0x4(%esp),%eax
800035d4:	25 ff ff 00 00       	and    $0xffff,%eax
800035d9:	ba 1f 7d 00 80       	mov    $0x80007d1f,%edx
800035de:	83 f8 02             	cmp    $0x2,%eax
800035e1:	74 2a                	je     8000360d <elf_get_type+0x3d>
800035e3:	83 f8 02             	cmp    $0x2,%eax
800035e6:	7f 0c                	jg     800035f4 <elf_get_type+0x24>
800035e8:	ba 2f 7d 00 80       	mov    $0x80007d2f,%edx
800035ed:	83 f8 01             	cmp    $0x1,%eax
800035f0:	74 1b                	je     8000360d <elf_get_type+0x3d>
800035f2:	eb 14                	jmp    80003608 <elf_get_type+0x38>
800035f4:	ba 40 7d 00 80       	mov    $0x80007d40,%edx
800035f9:	83 f8 03             	cmp    $0x3,%eax
800035fc:	74 0f                	je     8000360d <elf_get_type+0x3d>
800035fe:	ba 53 7d 00 80       	mov    $0x80007d53,%edx
80003603:	83 f8 04             	cmp    $0x4,%eax
80003606:	74 05                	je     8000360d <elf_get_type+0x3d>
80003608:	ba 5d 7d 00 80       	mov    $0x80007d5d,%edx
8000360d:	89 d0                	mov    %edx,%eax
8000360f:	c3                   	ret    

80003610 <create>:
80003610:	56                   	push   %esi
80003611:	53                   	push   %ebx
80003612:	83 ec 04             	sub    $0x4,%esp
80003615:	e8 27 13 00 00       	call   80004941 <getprocess>
8000361a:	89 c3                	mov    %eax,%ebx
8000361c:	83 ec 08             	sub    $0x8,%esp
8000361f:	8b 40 18             	mov    0x18(%eax),%eax
80003622:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003629:	50                   	push   %eax
8000362a:	ff 73 14             	pushl  0x14(%ebx)
8000362d:	e8 10 03 00 00       	call   80003942 <krealloc>
80003632:	89 43 14             	mov    %eax,0x14(%ebx)
80003635:	8b 53 18             	mov    0x18(%ebx),%edx
80003638:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000363f:	ff 43 18             	incl   0x18(%ebx)
80003642:	be 00 00 00 00       	mov    $0x0,%esi
80003647:	83 c4 10             	add    $0x10,%esp
8000364a:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
8000364e:	76 0f                	jbe    8000365f <create+0x4f>
80003650:	8b 43 14             	mov    0x14(%ebx),%eax
80003653:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003657:	74 06                	je     8000365f <create+0x4f>
80003659:	46                   	inc    %esi
8000365a:	39 73 18             	cmp    %esi,0x18(%ebx)
8000365d:	77 f4                	ja     80003653 <create+0x43>
8000365f:	83 ec 08             	sub    $0x8,%esp
80003662:	ff 74 24 1c          	pushl  0x1c(%esp)
80003666:	ff 74 24 1c          	pushl  0x1c(%esp)
8000366a:	e8 25 1b 00 00       	call   80005194 <create_fs>
8000366f:	8b 53 14             	mov    0x14(%ebx),%edx
80003672:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80003675:	89 f0                	mov    %esi,%eax
80003677:	83 c4 14             	add    $0x14,%esp
8000367a:	5b                   	pop    %ebx
8000367b:	5e                   	pop    %esi
8000367c:	c3                   	ret    

8000367d <open>:
8000367d:	56                   	push   %esi
8000367e:	53                   	push   %ebx
8000367f:	83 ec 04             	sub    $0x4,%esp
80003682:	e8 ba 12 00 00       	call   80004941 <getprocess>
80003687:	89 c3                	mov    %eax,%ebx
80003689:	83 ec 08             	sub    $0x8,%esp
8000368c:	8b 40 18             	mov    0x18(%eax),%eax
8000368f:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003696:	50                   	push   %eax
80003697:	ff 73 14             	pushl  0x14(%ebx)
8000369a:	e8 a3 02 00 00       	call   80003942 <krealloc>
8000369f:	89 43 14             	mov    %eax,0x14(%ebx)
800036a2:	8b 53 18             	mov    0x18(%ebx),%edx
800036a5:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036ac:	ff 43 18             	incl   0x18(%ebx)
800036af:	be 00 00 00 00       	mov    $0x0,%esi
800036b4:	83 c4 10             	add    $0x10,%esp
800036b7:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800036bb:	76 0f                	jbe    800036cc <open+0x4f>
800036bd:	8b 43 14             	mov    0x14(%ebx),%eax
800036c0:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800036c4:	74 06                	je     800036cc <open+0x4f>
800036c6:	46                   	inc    %esi
800036c7:	39 73 18             	cmp    %esi,0x18(%ebx)
800036ca:	77 f4                	ja     800036c0 <open+0x43>
800036cc:	83 ec 04             	sub    $0x4,%esp
800036cf:	ff 74 24 1c          	pushl  0x1c(%esp)
800036d3:	ff 74 24 1c          	pushl  0x1c(%esp)
800036d7:	ff 74 24 1c          	pushl  0x1c(%esp)
800036db:	e8 d5 1a 00 00       	call   800051b5 <open_fs>
800036e0:	8b 53 14             	mov    0x14(%ebx),%edx
800036e3:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800036e6:	89 f0                	mov    %esi,%eax
800036e8:	83 c4 14             	add    $0x14,%esp
800036eb:	5b                   	pop    %ebx
800036ec:	5e                   	pop    %esi
800036ed:	c3                   	ret    

800036ee <close>:
800036ee:	53                   	push   %ebx
800036ef:	83 ec 08             	sub    $0x8,%esp
800036f2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800036f6:	e8 46 12 00 00       	call   80004941 <getprocess>
800036fb:	3b 58 18             	cmp    0x18(%eax),%ebx
800036fe:	73 13                	jae    80003713 <close+0x25>
80003700:	83 ec 0c             	sub    $0xc,%esp
80003703:	8b 40 14             	mov    0x14(%eax),%eax
80003706:	ff 34 98             	pushl  (%eax,%ebx,4)
80003709:	e8 36 1b 00 00       	call   80005244 <close_fs>
8000370e:	83 c4 10             	add    $0x10,%esp
80003711:	eb 00                	jmp    80003713 <close+0x25>
80003713:	83 c4 08             	add    $0x8,%esp
80003716:	5b                   	pop    %ebx
80003717:	c3                   	ret    

80003718 <read>:
80003718:	53                   	push   %ebx
80003719:	83 ec 08             	sub    $0x8,%esp
8000371c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003720:	e8 1c 12 00 00       	call   80004941 <getprocess>
80003725:	3b 58 18             	cmp    0x18(%eax),%ebx
80003728:	73 1b                	jae    80003745 <read+0x2d>
8000372a:	83 ec 04             	sub    $0x4,%esp
8000372d:	ff 74 24 1c          	pushl  0x1c(%esp)
80003731:	ff 74 24 1c          	pushl  0x1c(%esp)
80003735:	8b 40 14             	mov    0x14(%eax),%eax
80003738:	ff 34 98             	pushl  (%eax,%ebx,4)
8000373b:	e8 24 1b 00 00       	call   80005264 <read_fs>
80003740:	83 c4 10             	add    $0x10,%esp
80003743:	eb 00                	jmp    80003745 <read+0x2d>
80003745:	83 c4 08             	add    $0x8,%esp
80003748:	5b                   	pop    %ebx
80003749:	c3                   	ret    

8000374a <write>:
8000374a:	53                   	push   %ebx
8000374b:	83 ec 08             	sub    $0x8,%esp
8000374e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003752:	e8 ea 11 00 00       	call   80004941 <getprocess>
80003757:	3b 58 18             	cmp    0x18(%eax),%ebx
8000375a:	73 1b                	jae    80003777 <write+0x2d>
8000375c:	83 ec 04             	sub    $0x4,%esp
8000375f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003763:	ff 74 24 1c          	pushl  0x1c(%esp)
80003767:	8b 40 14             	mov    0x14(%eax),%eax
8000376a:	ff 34 98             	pushl  (%eax,%ebx,4)
8000376d:	e8 2f 1b 00 00       	call   800052a1 <write_fs>
80003772:	83 c4 10             	add    $0x10,%esp
80003775:	eb 00                	jmp    80003777 <write+0x2d>
80003777:	83 c4 08             	add    $0x8,%esp
8000377a:	5b                   	pop    %ebx
8000377b:	c3                   	ret    

8000377c <lseek>:
8000377c:	53                   	push   %ebx
8000377d:	83 ec 08             	sub    $0x8,%esp
80003780:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003784:	e8 b8 11 00 00       	call   80004941 <getprocess>
80003789:	3b 58 18             	cmp    0x18(%eax),%ebx
8000378c:	73 19                	jae    800037a7 <lseek+0x2b>
8000378e:	83 ec 04             	sub    $0x4,%esp
80003791:	ff 74 24 1c          	pushl  0x1c(%esp)
80003795:	ff 74 24 1c          	pushl  0x1c(%esp)
80003799:	8b 40 14             	mov    0x14(%eax),%eax
8000379c:	ff 34 98             	pushl  (%eax,%ebx,4)
8000379f:	e8 3a 1b 00 00       	call   800052de <seek_fs>
800037a4:	83 c4 10             	add    $0x10,%esp
800037a7:	83 c4 08             	add    $0x8,%esp
800037aa:	5b                   	pop    %ebx
800037ab:	c3                   	ret    

800037ac <symlink>:
800037ac:	83 ec 0c             	sub    $0xc,%esp
800037af:	e8 8d 11 00 00       	call   80004941 <getprocess>
800037b4:	83 ec 08             	sub    $0x8,%esp
800037b7:	ff 74 24 1c          	pushl  0x1c(%esp)
800037bb:	ff 74 24 1c          	pushl  0x1c(%esp)
800037bf:	e8 5a 1c 00 00       	call   8000541e <symlink_fs>
800037c4:	83 c4 1c             	add    $0x1c,%esp
800037c7:	c3                   	ret    

800037c8 <hardlink>:
800037c8:	83 ec 0c             	sub    $0xc,%esp
800037cb:	e8 71 11 00 00       	call   80004941 <getprocess>
800037d0:	83 ec 08             	sub    $0x8,%esp
800037d3:	ff 74 24 1c          	pushl  0x1c(%esp)
800037d7:	ff 74 24 1c          	pushl  0x1c(%esp)
800037db:	e8 0b 1d 00 00       	call   800054eb <hardlink_fs>
800037e0:	83 c4 1c             	add    $0x1c,%esp
800037e3:	c3                   	ret    

800037e4 <unlink>:
800037e4:	83 ec 0c             	sub    $0xc,%esp
800037e7:	e8 55 11 00 00       	call   80004941 <getprocess>
800037ec:	83 ec 0c             	sub    $0xc,%esp
800037ef:	ff 74 24 1c          	pushl  0x1c(%esp)
800037f3:	e8 c0 1d 00 00       	call   800055b8 <unlink_fs>
800037f8:	83 c4 1c             	add    $0x1c,%esp
800037fb:	c3                   	ret    

800037fc <rm>:
800037fc:	83 ec 0c             	sub    $0xc,%esp
800037ff:	e8 3d 11 00 00       	call   80004941 <getprocess>
80003804:	83 ec 04             	sub    $0x4,%esp
80003807:	6a 00                	push   $0x0
80003809:	6a 00                	push   $0x0
8000380b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000380f:	e8 a1 19 00 00       	call   800051b5 <open_fs>
80003814:	89 04 24             	mov    %eax,(%esp)
80003817:	e8 9e 1d 00 00       	call   800055ba <rm_fs>
8000381c:	83 c4 1c             	add    $0x1c,%esp
8000381f:	c3                   	ret    

80003820 <rmdir>:
80003820:	83 ec 0c             	sub    $0xc,%esp
80003823:	e8 19 11 00 00       	call   80004941 <getprocess>
80003828:	83 ec 04             	sub    $0x4,%esp
8000382b:	6a 00                	push   $0x0
8000382d:	6a 00                	push   $0x0
8000382f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003833:	e8 7d 19 00 00       	call   800051b5 <open_fs>
80003838:	89 04 24             	mov    %eax,(%esp)
8000383b:	e8 7b 1d 00 00       	call   800055bb <rmdir_fs>
80003840:	83 c4 1c             	add    $0x1c,%esp
80003843:	c3                   	ret    

80003844 <rfrm>:
80003844:	83 ec 0c             	sub    $0xc,%esp
80003847:	e8 f5 10 00 00       	call   80004941 <getprocess>
8000384c:	83 ec 04             	sub    $0x4,%esp
8000384f:	6a 00                	push   $0x0
80003851:	6a 00                	push   $0x0
80003853:	ff 74 24 1c          	pushl  0x1c(%esp)
80003857:	e8 59 19 00 00       	call   800051b5 <open_fs>
8000385c:	89 04 24             	mov    %eax,(%esp)
8000385f:	e8 74 1d 00 00       	call   800055d8 <rfrm_fs>
80003864:	83 c4 1c             	add    $0x1c,%esp
80003867:	c3                   	ret    

80003868 <chown>:
80003868:	83 ec 0c             	sub    $0xc,%esp
8000386b:	e8 d1 10 00 00       	call   80004941 <getprocess>
80003870:	83 ec 04             	sub    $0x4,%esp
80003873:	6a 00                	push   $0x0
80003875:	6a 00                	push   $0x0
80003877:	ff 74 24 1c          	pushl  0x1c(%esp)
8000387b:	e8 35 19 00 00       	call   800051b5 <open_fs>
80003880:	83 c4 0c             	add    $0xc,%esp
80003883:	ff 74 24 1c          	pushl  0x1c(%esp)
80003887:	ff 74 24 1c          	pushl  0x1c(%esp)
8000388b:	50                   	push   %eax
8000388c:	e8 48 1d 00 00       	call   800055d9 <chown_fs>
80003891:	83 c4 1c             	add    $0x1c,%esp
80003894:	c3                   	ret    

80003895 <fstat>:
80003895:	53                   	push   %ebx
80003896:	83 ec 08             	sub    $0x8,%esp
80003899:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000389d:	e8 9f 10 00 00       	call   80004941 <getprocess>
800038a2:	3b 58 18             	cmp    0x18(%eax),%ebx
800038a5:	73 17                	jae    800038be <fstat+0x29>
800038a7:	83 ec 08             	sub    $0x8,%esp
800038aa:	ff 74 24 1c          	pushl  0x1c(%esp)
800038ae:	8b 40 14             	mov    0x14(%eax),%eax
800038b1:	ff 34 98             	pushl  (%eax,%ebx,4)
800038b4:	e8 67 1d 00 00       	call   80005620 <stat_fs>
800038b9:	83 c4 10             	add    $0x10,%esp
800038bc:	eb 00                	jmp    800038be <fstat+0x29>
800038be:	83 c4 08             	add    $0x8,%esp
800038c1:	5b                   	pop    %ebx
800038c2:	c3                   	ret    

800038c3 <stat>:
800038c3:	83 ec 0c             	sub    $0xc,%esp
800038c6:	e8 76 10 00 00       	call   80004941 <getprocess>
800038cb:	83 ec 04             	sub    $0x4,%esp
800038ce:	6a 00                	push   $0x0
800038d0:	6a 00                	push   $0x0
800038d2:	ff 74 24 1c          	pushl  0x1c(%esp)
800038d6:	e8 da 18 00 00       	call   800051b5 <open_fs>
800038db:	83 c4 08             	add    $0x8,%esp
800038de:	ff 74 24 1c          	pushl  0x1c(%esp)
800038e2:	50                   	push   %eax
800038e3:	e8 38 1d 00 00       	call   80005620 <stat_fs>
800038e8:	83 c4 1c             	add    $0x1c,%esp
800038eb:	c3                   	ret    

800038ec <isatty>:
800038ec:	53                   	push   %ebx
800038ed:	83 ec 08             	sub    $0x8,%esp
800038f0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800038f4:	e8 48 10 00 00       	call   80004941 <getprocess>
800038f9:	3b 58 18             	cmp    0x18(%eax),%ebx
800038fc:	73 10                	jae    8000390e <isatty+0x22>
800038fe:	8b 40 14             	mov    0x14(%eax),%eax
80003901:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003904:	8a 40 18             	mov    0x18(%eax),%al
80003907:	25 ff 00 00 00       	and    $0xff,%eax
8000390c:	eb 00                	jmp    8000390e <isatty+0x22>
8000390e:	83 c4 08             	add    $0x8,%esp
80003911:	5b                   	pop    %ebx
80003912:	c3                   	ret    
	...

80003914 <kmalloc>:
80003914:	83 ec 10             	sub    $0x10,%esp
80003917:	6a 00                	push   $0x0
80003919:	ff 74 24 18          	pushl  0x18(%esp)
8000391d:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003923:	e8 8d 01 00 00       	call   80003ab5 <heap_malloc>
80003928:	83 c4 1c             	add    $0x1c,%esp
8000392b:	c3                   	ret    

8000392c <kfree>:
8000392c:	83 ec 14             	sub    $0x14,%esp
8000392f:	ff 74 24 18          	pushl  0x18(%esp)
80003933:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003939:	e8 7d 01 00 00       	call   80003abb <heap_free>
8000393e:	83 c4 1c             	add    $0x1c,%esp
80003941:	c3                   	ret    

80003942 <krealloc>:
80003942:	83 ec 0c             	sub    $0xc,%esp
80003945:	6a 00                	push   $0x0
80003947:	ff 74 24 18          	pushl  0x18(%esp)
8000394b:	ff 74 24 18          	pushl  0x18(%esp)
8000394f:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003955:	e8 62 01 00 00       	call   80003abc <heap_realloc>
8000395a:	83 c4 1c             	add    $0x1c,%esp
8000395d:	c3                   	ret    

8000395e <create_heap>:
8000395e:	57                   	push   %edi
8000395f:	56                   	push   %esi
80003960:	53                   	push   %ebx
80003961:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003965:	8b 74 24 14          	mov    0x14(%esp),%esi
80003969:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000396d:	83 ec 04             	sub    $0x4,%esp
80003970:	6a 18                	push   $0x18
80003972:	6a 00                	push   $0x0
80003974:	53                   	push   %ebx
80003975:	e8 22 2f 00 00       	call   8000689c <memset>
8000397a:	89 5b 04             	mov    %ebx,0x4(%ebx)
8000397d:	89 73 08             	mov    %esi,0x8(%ebx)
80003980:	8b 44 24 28          	mov    0x28(%esp),%eax
80003984:	89 43 0c             	mov    %eax,0xc(%ebx)
80003987:	8b 44 24 2c          	mov    0x2c(%esp),%eax
8000398b:	89 43 10             	mov    %eax,0x10(%ebx)
8000398e:	89 f8                	mov    %edi,%eax
80003990:	88 43 14             	mov    %al,0x14(%ebx)
80003993:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
80003999:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
800039a0:	90 38 12 
800039a3:	c6 42 04 00          	movb   $0x0,0x4(%edx)
800039a7:	29 de                	sub    %ebx,%esi
800039a9:	83 ee 18             	sub    $0x18,%esi
800039ac:	89 72 08             	mov    %esi,0x8(%edx)
800039af:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
800039b6:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
800039bd:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
800039c1:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
800039c7:	89 50 04             	mov    %edx,0x4(%eax)
800039ca:	89 13                	mov    %edx,(%ebx)
800039cc:	83 c4 10             	add    $0x10,%esp
800039cf:	89 d8                	mov    %ebx,%eax
800039d1:	5b                   	pop    %ebx
800039d2:	5e                   	pop    %esi
800039d3:	5f                   	pop    %edi
800039d4:	c3                   	ret    

800039d5 <resize_heap>:
800039d5:	57                   	push   %edi
800039d6:	56                   	push   %esi
800039d7:	53                   	push   %ebx
800039d8:	8b 7c 24 10          	mov    0x10(%esp),%edi
800039dc:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800039e0:	85 ff                	test   %edi,%edi
800039e2:	0f 84 c9 00 00 00    	je     80003ab1 <resize_heap+0xdc>
800039e8:	8b 57 04             	mov    0x4(%edi),%edx
800039eb:	8b 47 08             	mov    0x8(%edi),%eax
800039ee:	89 c6                	mov    %eax,%esi
800039f0:	29 d6                	sub    %edx,%esi
800039f2:	39 f3                	cmp    %esi,%ebx
800039f4:	76 6a                	jbe    80003a60 <resize_heap+0x8b>
800039f6:	8d 04 13             	lea    (%ebx,%edx,1),%eax
800039f9:	3b 47 10             	cmp    0x10(%edi),%eax
800039fc:	0f 87 af 00 00 00    	ja     80003ab1 <resize_heap+0xdc>
80003a02:	83 ec 0c             	sub    $0xc,%esp
80003a05:	53                   	push   %ebx
80003a06:	e8 e4 ef ff ff       	call   800029ef <page_align>
80003a0b:	89 c3                	mov    %eax,%ebx
80003a0d:	8b 47 04             	mov    0x4(%edi),%eax
80003a10:	01 c6                	add    %eax,%esi
80003a12:	83 c4 10             	add    $0x10,%esp
80003a15:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003a18:	39 c6                	cmp    %eax,%esi
80003a1a:	73 3a                	jae    80003a56 <resize_heap+0x81>
80003a1c:	83 ec 08             	sub    $0x8,%esp
80003a1f:	b8 00 00 00 00       	mov    $0x0,%eax
80003a24:	8a 47 14             	mov    0x14(%edi),%al
80003a27:	50                   	push   %eax
80003a28:	6a 01                	push   $0x1
80003a2a:	6a 01                	push   $0x1
80003a2c:	83 ec 0c             	sub    $0xc,%esp
80003a2f:	e8 e0 ea ff ff       	call   80002514 <pmm_alloc_page>
80003a34:	83 c4 0c             	add    $0xc,%esp
80003a37:	50                   	push   %eax
80003a38:	56                   	push   %esi
80003a39:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003a3f:	e8 b1 ee ff ff       	call   800028f5 <map_page>
80003a44:	83 c4 20             	add    $0x20,%esp
80003a47:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003a4d:	89 d8                	mov    %ebx,%eax
80003a4f:	03 47 04             	add    0x4(%edi),%eax
80003a52:	39 c6                	cmp    %eax,%esi
80003a54:	72 c6                	jb     80003a1c <resize_heap+0x47>
80003a56:	89 d8                	mov    %ebx,%eax
80003a58:	03 47 04             	add    0x4(%edi),%eax
80003a5b:	89 47 08             	mov    %eax,0x8(%edi)
80003a5e:	eb 51                	jmp    80003ab1 <resize_heap+0xdc>
80003a60:	39 f3                	cmp    %esi,%ebx
80003a62:	73 4d                	jae    80003ab1 <resize_heap+0xdc>
80003a64:	89 d8                	mov    %ebx,%eax
80003a66:	03 47 04             	add    0x4(%edi),%eax
80003a69:	3b 47 0c             	cmp    0xc(%edi),%eax
80003a6c:	72 43                	jb     80003ab1 <resize_heap+0xdc>
80003a6e:	83 ec 0c             	sub    $0xc,%esp
80003a71:	53                   	push   %ebx
80003a72:	e8 78 ef ff ff       	call   800029ef <page_align>
80003a77:	89 c3                	mov    %eax,%ebx
80003a79:	8b 47 04             	mov    0x4(%edi),%eax
80003a7c:	01 c6                	add    %eax,%esi
80003a7e:	83 c4 10             	add    $0x10,%esp
80003a81:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003a84:	39 c6                	cmp    %eax,%esi
80003a86:	76 21                	jbe    80003aa9 <resize_heap+0xd4>
80003a88:	83 ec 08             	sub    $0x8,%esp
80003a8b:	56                   	push   %esi
80003a8c:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003a92:	e8 ce ee ff ff       	call   80002965 <unmap_page>
80003a97:	83 c4 10             	add    $0x10,%esp
80003a9a:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003aa0:	89 d8                	mov    %ebx,%eax
80003aa2:	03 47 04             	add    0x4(%edi),%eax
80003aa5:	39 c6                	cmp    %eax,%esi
80003aa7:	77 df                	ja     80003a88 <resize_heap+0xb3>
80003aa9:	89 d8                	mov    %ebx,%eax
80003aab:	03 47 04             	add    0x4(%edi),%eax
80003aae:	89 47 08             	mov    %eax,0x8(%edi)
80003ab1:	5b                   	pop    %ebx
80003ab2:	5e                   	pop    %esi
80003ab3:	5f                   	pop    %edi
80003ab4:	c3                   	ret    

80003ab5 <heap_malloc>:
80003ab5:	b8 00 00 00 00       	mov    $0x0,%eax
80003aba:	c3                   	ret    

80003abb <heap_free>:
80003abb:	c3                   	ret    

80003abc <heap_realloc>:
80003abc:	56                   	push   %esi
80003abd:	53                   	push   %ebx
80003abe:	83 ec 04             	sub    $0x4,%esp
80003ac1:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003ac5:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003ac9:	b8 00 00 00 00       	mov    $0x0,%eax
80003ace:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003ad3:	74 51                	je     80003b26 <heap_realloc+0x6a>
80003ad5:	85 db                	test   %ebx,%ebx
80003ad7:	0f 95 c0             	setne  %al
80003ada:	85 c9                	test   %ecx,%ecx
80003adc:	0f 95 c2             	setne  %dl
80003adf:	25 ff 00 00 00       	and    $0xff,%eax
80003ae4:	85 d0                	test   %edx,%eax
80003ae6:	74 39                	je     80003b21 <heap_realloc+0x65>
80003ae8:	8b 43 f4             	mov    -0xc(%ebx),%eax
80003aeb:	83 e8 28             	sub    $0x28,%eax
80003aee:	be 00 00 00 00       	mov    $0x0,%esi
80003af3:	39 c8                	cmp    %ecx,%eax
80003af5:	73 10                	jae    80003b07 <heap_realloc+0x4b>
80003af7:	83 ec 04             	sub    $0x4,%esp
80003afa:	50                   	push   %eax
80003afb:	53                   	push   %ebx
80003afc:	56                   	push   %esi
80003afd:	e8 7a 2d 00 00       	call   8000687c <memcpy>
80003b02:	83 c4 10             	add    $0x10,%esp
80003b05:	eb 16                	jmp    80003b1d <heap_realloc+0x61>
80003b07:	39 c8                	cmp    %ecx,%eax
80003b09:	76 10                	jbe    80003b1b <heap_realloc+0x5f>
80003b0b:	83 ec 04             	sub    $0x4,%esp
80003b0e:	51                   	push   %ecx
80003b0f:	53                   	push   %ebx
80003b10:	56                   	push   %esi
80003b11:	e8 66 2d 00 00       	call   8000687c <memcpy>
80003b16:	83 c4 10             	add    $0x10,%esp
80003b19:	eb 02                	jmp    80003b1d <heap_realloc+0x61>
80003b1b:	eb 09                	jmp    80003b26 <heap_realloc+0x6a>
80003b1d:	89 f0                	mov    %esi,%eax
80003b1f:	eb 05                	jmp    80003b26 <heap_realloc+0x6a>
80003b21:	b8 00 00 00 00       	mov    $0x0,%eax
80003b26:	83 c4 04             	add    $0x4,%esp
80003b29:	5b                   	pop    %ebx
80003b2a:	5e                   	pop    %esi
80003b2b:	c3                   	ret    

80003b2c <init_kheap>:
80003b2c:	83 ec 10             	sub    $0x10,%esp
80003b2f:	6a 18                	push   $0x18
80003b31:	6a 00                	push   $0x0
80003b33:	68 00 00 00 e0       	push   $0xe0000000
80003b38:	e8 5f 2d 00 00       	call   8000689c <memset>
80003b3d:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
80003b44:	00 00 e0 
80003b47:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
80003b4e:	00 10 e0 
80003b51:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003b58:	00 07 e0 
80003b5b:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
80003b62:	f0 ff ef 
80003b65:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
80003b6c:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
80003b73:	90 38 12 
80003b76:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
80003b7d:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
80003b84:	ff 0f 00 
80003b87:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
80003b8e:	00 00 00 
80003b91:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
80003b98:	00 00 00 
80003b9b:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003ba2:	90 38 12 
80003ba5:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
80003bac:	01 00 e0 
80003baf:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
80003bb6:	01 00 e0 
80003bb9:	c7 05 2c e4 01 80 00 	movl   $0xe0000000,0x8001e42c
80003bc0:	00 00 e0 
80003bc3:	83 c4 1c             	add    $0x1c,%esp
80003bc6:	c3                   	ret    
	...

80003bc8 <init_initrd>:
80003bc8:	8b 44 24 04          	mov    0x4(%esp),%eax
80003bcc:	a3 e0 f1 01 80       	mov    %eax,0x8001f1e0
80003bd1:	c3                   	ret    

80003bd2 <get_initrd_entry>:
80003bd2:	8b 44 24 04          	mov    0x4(%esp),%eax
80003bd6:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003bd9:	01 c0                	add    %eax,%eax
80003bdb:	03 05 e0 f1 01 80    	add    0x8001f1e0,%eax
80003be1:	83 c0 02             	add    $0x2,%eax
80003be4:	c3                   	ret    

80003be5 <find_initrd_entry>:
80003be5:	57                   	push   %edi
80003be6:	56                   	push   %esi
80003be7:	53                   	push   %ebx
80003be8:	8b 74 24 10          	mov    0x10(%esp),%esi
80003bec:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003bf0:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003bf5:	8d 50 02             	lea    0x2(%eax),%edx
80003bf8:	b9 00 00 00 00       	mov    $0x0,%ecx
80003bfd:	66 83 38 00          	cmpw   $0x0,(%eax)
80003c01:	74 2e                	je     80003c31 <find_initrd_entry+0x4c>
80003c03:	66 8b 00             	mov    (%eax),%ax
80003c06:	89 c3                	mov    %eax,%ebx
80003c08:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003c0e:	b8 00 00 00 00       	mov    $0x0,%eax
80003c13:	8a 02                	mov    (%edx),%al
80003c15:	39 f0                	cmp    %esi,%eax
80003c17:	75 10                	jne    80003c29 <find_initrd_entry+0x44>
80003c19:	b8 00 00 00 00       	mov    $0x0,%eax
80003c1e:	8a 42 01             	mov    0x1(%edx),%al
80003c21:	39 f8                	cmp    %edi,%eax
80003c23:	75 04                	jne    80003c29 <find_initrd_entry+0x44>
80003c25:	89 d0                	mov    %edx,%eax
80003c27:	eb 0d                	jmp    80003c36 <find_initrd_entry+0x51>
80003c29:	83 c2 06             	add    $0x6,%edx
80003c2c:	41                   	inc    %ecx
80003c2d:	39 cb                	cmp    %ecx,%ebx
80003c2f:	7f dd                	jg     80003c0e <find_initrd_entry+0x29>
80003c31:	b8 00 00 00 00       	mov    $0x0,%eax
80003c36:	5b                   	pop    %ebx
80003c37:	5e                   	pop    %esi
80003c38:	5f                   	pop    %edi
80003c39:	c3                   	ret    

80003c3a <get_initrd_entry_number>:
80003c3a:	8b 54 24 04          	mov    0x4(%esp),%edx
80003c3e:	2b 15 e0 f1 01 80    	sub    0x8001f1e0,%edx
80003c44:	83 ea 02             	sub    $0x2,%edx
80003c47:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80003c4c:	f7 e2                	mul    %edx
80003c4e:	89 d0                	mov    %edx,%eax
80003c50:	c1 e8 02             	shr    $0x2,%eax
80003c53:	c3                   	ret    

80003c54 <get_initrd_driver>:
80003c54:	56                   	push   %esi
80003c55:	53                   	push   %ebx
80003c56:	8b 74 24 0c          	mov    0xc(%esp),%esi
80003c5a:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003c5f:	8d 50 02             	lea    0x2(%eax),%edx
80003c62:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c67:	b9 00 00 00 00       	mov    $0x0,%ecx
80003c6c:	66 83 38 00          	cmpw   $0x0,(%eax)
80003c70:	74 17                	je     80003c89 <get_initrd_driver+0x35>
80003c72:	66 8b 00             	mov    (%eax),%ax
80003c75:	25 ff ff 00 00       	and    $0xffff,%eax
80003c7a:	39 f2                	cmp    %esi,%edx
80003c7c:	73 03                	jae    80003c81 <get_initrd_driver+0x2d>
80003c7e:	03 5a 02             	add    0x2(%edx),%ebx
80003c81:	83 c2 06             	add    $0x6,%edx
80003c84:	41                   	inc    %ecx
80003c85:	39 c8                	cmp    %ecx,%eax
80003c87:	7f f1                	jg     80003c7a <get_initrd_driver+0x26>
80003c89:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003c8c:	5b                   	pop    %ebx
80003c8d:	5e                   	pop    %esi
80003c8e:	c3                   	ret    

80003c8f <initrd_read>:
80003c8f:	55                   	push   %ebp
80003c90:	57                   	push   %edi
80003c91:	56                   	push   %esi
80003c92:	53                   	push   %ebx
80003c93:	83 ec 0c             	sub    $0xc,%esp
80003c96:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c9a:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003c9e:	8a 50 2c             	mov    0x2c(%eax),%dl
80003ca1:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003ca7:	89 d6                	mov    %edx,%esi
80003ca9:	8a 40 2d             	mov    0x2d(%eax),%al
80003cac:	25 ff 00 00 00       	and    $0xff,%eax
80003cb1:	89 c7                	mov    %eax,%edi
80003cb3:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003cb8:	8d 50 02             	lea    0x2(%eax),%edx
80003cbb:	b9 00 00 00 00       	mov    $0x0,%ecx
80003cc0:	66 83 38 00          	cmpw   $0x0,(%eax)
80003cc4:	74 2a                	je     80003cf0 <initrd_read+0x61>
80003cc6:	66 8b 00             	mov    (%eax),%ax
80003cc9:	89 c3                	mov    %eax,%ebx
80003ccb:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003cd1:	b8 00 00 00 00       	mov    $0x0,%eax
80003cd6:	8a 02                	mov    (%edx),%al
80003cd8:	39 f0                	cmp    %esi,%eax
80003cda:	75 0c                	jne    80003ce8 <initrd_read+0x59>
80003cdc:	b8 00 00 00 00       	mov    $0x0,%eax
80003ce1:	8a 42 01             	mov    0x1(%edx),%al
80003ce4:	39 f8                	cmp    %edi,%eax
80003ce6:	74 65                	je     80003d4d <initrd_read+0xbe>
80003ce8:	83 c2 06             	add    $0x6,%edx
80003ceb:	41                   	inc    %ecx
80003cec:	39 cb                	cmp    %ecx,%ebx
80003cee:	7f e1                	jg     80003cd1 <initrd_read+0x42>
80003cf0:	b8 00 00 00 00       	mov    $0x0,%eax
80003cf5:	89 c7                	mov    %eax,%edi
80003cf7:	89 c6                	mov    %eax,%esi
80003cf9:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003cfe:	8d 50 02             	lea    0x2(%eax),%edx
80003d01:	bb 00 00 00 00       	mov    $0x0,%ebx
80003d06:	b9 00 00 00 00       	mov    $0x0,%ecx
80003d0b:	66 83 38 00          	cmpw   $0x0,(%eax)
80003d0f:	74 17                	je     80003d28 <initrd_read+0x99>
80003d11:	66 8b 00             	mov    (%eax),%ax
80003d14:	25 ff ff 00 00       	and    $0xffff,%eax
80003d19:	39 f2                	cmp    %esi,%edx
80003d1b:	73 03                	jae    80003d20 <initrd_read+0x91>
80003d1d:	03 5a 02             	add    0x2(%edx),%ebx
80003d20:	83 c2 06             	add    $0x6,%edx
80003d23:	41                   	inc    %ecx
80003d24:	39 c8                	cmp    %ecx,%eax
80003d26:	7f f1                	jg     80003d19 <initrd_read+0x8a>
80003d28:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003d2b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80003d30:	39 6f 02             	cmp    %ebp,0x2(%edi)
80003d33:	72 1c                	jb     80003d51 <initrd_read+0xc2>
80003d35:	83 ec 04             	sub    $0x4,%esp
80003d38:	55                   	push   %ebp
80003d39:	50                   	push   %eax
80003d3a:	ff 74 24 30          	pushl  0x30(%esp)
80003d3e:	e8 39 2b 00 00       	call   8000687c <memcpy>
80003d43:	ba 00 00 00 00       	mov    $0x0,%edx
80003d48:	83 c4 10             	add    $0x10,%esp
80003d4b:	eb 04                	jmp    80003d51 <initrd_read+0xc2>
80003d4d:	89 d0                	mov    %edx,%eax
80003d4f:	eb a4                	jmp    80003cf5 <initrd_read+0x66>
80003d51:	89 d0                	mov    %edx,%eax
80003d53:	83 c4 0c             	add    $0xc,%esp
80003d56:	5b                   	pop    %ebx
80003d57:	5e                   	pop    %esi
80003d58:	5f                   	pop    %edi
80003d59:	5d                   	pop    %ebp
80003d5a:	c3                   	ret    

80003d5b <get_driver_name>:
80003d5b:	8a 54 24 08          	mov    0x8(%esp),%dl
80003d5f:	b8 00 00 00 00       	mov    $0x0,%eax
80003d64:	8a 44 24 04          	mov    0x4(%esp),%al
80003d68:	85 c0                	test   %eax,%eax
80003d6a:	74 07                	je     80003d73 <get_driver_name+0x18>
80003d6c:	83 f8 01             	cmp    $0x1,%eax
80003d6f:	74 32                	je     80003da3 <get_driver_name+0x48>
80003d71:	eb 65                	jmp    80003dd8 <get_driver_name+0x7d>
80003d73:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d79:	b8 75 85 00 80       	mov    $0x80008575,%eax
80003d7e:	83 fa 01             	cmp    $0x1,%edx
80003d81:	74 5a                	je     80003ddd <get_driver_name+0x82>
80003d83:	83 fa 01             	cmp    $0x1,%edx
80003d86:	7f 0b                	jg     80003d93 <get_driver_name+0x38>
80003d88:	b8 7a 85 00 80       	mov    $0x8000857a,%eax
80003d8d:	85 d2                	test   %edx,%edx
80003d8f:	74 4c                	je     80003ddd <get_driver_name+0x82>
80003d91:	eb 0a                	jmp    80003d9d <get_driver_name+0x42>
80003d93:	b8 7e 85 00 80       	mov    $0x8000857e,%eax
80003d98:	83 fa 02             	cmp    $0x2,%edx
80003d9b:	74 40                	je     80003ddd <get_driver_name+0x82>
80003d9d:	b8 00 00 00 00       	mov    $0x0,%eax
80003da2:	c3                   	ret    
80003da3:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003da9:	b8 00 00 00 00       	mov    $0x0,%eax
80003dae:	83 fa 04             	cmp    $0x4,%edx
80003db1:	77 2a                	ja     80003ddd <get_driver_name+0x82>
80003db3:	ff 24 95 b4 85 00 80 	jmp    *-0x7fff7a4c(,%edx,4)
80003dba:	b8 8a 85 00 80       	mov    $0x8000858a,%eax
80003dbf:	c3                   	ret    
80003dc0:	b8 83 85 00 80       	mov    $0x80008583,%eax
80003dc5:	c3                   	ret    
80003dc6:	b8 89 85 00 80       	mov    $0x80008589,%eax
80003dcb:	c3                   	ret    
80003dcc:	b8 8e 85 00 80       	mov    $0x8000858e,%eax
80003dd1:	c3                   	ret    
80003dd2:	b8 9f 85 00 80       	mov    $0x8000859f,%eax
80003dd7:	c3                   	ret    
80003dd8:	b8 00 00 00 00       	mov    $0x0,%eax
80003ddd:	c3                   	ret    

80003dde <initrd_get_root>:
80003dde:	55                   	push   %ebp
80003ddf:	57                   	push   %edi
80003de0:	56                   	push   %esi
80003de1:	53                   	push   %ebx
80003de2:	83 ec 18             	sub    $0x18,%esp
80003de5:	6a 70                	push   $0x70
80003de7:	e8 28 fb ff ff       	call   80003914 <kmalloc>
80003dec:	89 44 24 18          	mov    %eax,0x18(%esp)
80003df0:	83 c4 0c             	add    $0xc,%esp
80003df3:	6a 70                	push   $0x70
80003df5:	6a 00                	push   $0x0
80003df7:	50                   	push   %eax
80003df8:	e8 9f 2a 00 00       	call   8000689c <memset>
80003dfd:	8b 44 24 18          	mov    0x18(%esp),%eax
80003e01:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80003e05:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003e09:	c7 00 8e 73 00 80    	movl   $0x8000738e,(%eax)
80003e0f:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003e14:	66 8b 00             	mov    (%eax),%ax
80003e17:	25 ff ff 00 00       	and    $0xffff,%eax
80003e1c:	40                   	inc    %eax
80003e1d:	8b 54 24 18          	mov    0x18(%esp),%edx
80003e21:	89 42 68             	mov    %eax,0x68(%edx)
80003e24:	c1 e0 02             	shl    $0x2,%eax
80003e27:	89 04 24             	mov    %eax,(%esp)
80003e2a:	e8 e5 fa ff ff       	call   80003914 <kmalloc>
80003e2f:	89 c3                	mov    %eax,%ebx
80003e31:	8b 44 24 18          	mov    0x18(%esp),%eax
80003e35:	89 58 64             	mov    %ebx,0x64(%eax)
80003e38:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003e3f:	e8 d0 fa ff ff       	call   80003914 <kmalloc>
80003e44:	89 03                	mov    %eax,(%ebx)
80003e46:	8b 44 24 18          	mov    0x18(%esp),%eax
80003e4a:	8b 50 64             	mov    0x64(%eax),%edx
80003e4d:	8b 02                	mov    (%edx),%eax
80003e4f:	80 48 10 01          	orb    $0x1,0x10(%eax)
80003e53:	8b 02                	mov    (%edx),%eax
80003e55:	c7 00 af 85 00 80    	movl   $0x800085af,(%eax)
80003e5b:	8b 02                	mov    (%edx),%eax
80003e5d:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80003e61:	bf 00 00 00 00       	mov    $0x0,%edi
80003e66:	83 c4 10             	add    $0x10,%esp
80003e69:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003e6e:	89 c2                	mov    %eax,%edx
80003e70:	66 83 38 00          	cmpw   $0x0,(%eax)
80003e74:	0f 84 fe 00 00 00    	je     80003f78 <initrd_get_root+0x19a>
80003e7a:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
80003e7d:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
80003e80:	8d 6b 02             	lea    0x2(%ebx),%ebp
80003e83:	8b 54 24 08          	mov    0x8(%esp),%edx
80003e87:	8b 72 64             	mov    0x64(%edx),%esi
80003e8a:	83 ec 0c             	sub    $0xc,%esp
80003e8d:	6a 70                	push   $0x70
80003e8f:	e8 80 fa ff ff       	call   80003914 <kmalloc>
80003e94:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80003e98:	83 c4 10             	add    $0x10,%esp
80003e9b:	8a 55 01             	mov    0x1(%ebp),%dl
80003e9e:	b8 00 00 00 00       	mov    $0x0,%eax
80003ea3:	8a 43 02             	mov    0x2(%ebx),%al
80003ea6:	85 c0                	test   %eax,%eax
80003ea8:	74 07                	je     80003eb1 <initrd_get_root+0xd3>
80003eaa:	83 f8 01             	cmp    $0x1,%eax
80003ead:	74 34                	je     80003ee3 <initrd_get_root+0x105>
80003eaf:	eb 6d                	jmp    80003f1e <initrd_get_root+0x140>
80003eb1:	b8 00 00 00 00       	mov    $0x0,%eax
80003eb6:	88 d0                	mov    %dl,%al
80003eb8:	b9 75 85 00 80       	mov    $0x80008575,%ecx
80003ebd:	83 f8 01             	cmp    $0x1,%eax
80003ec0:	74 61                	je     80003f23 <initrd_get_root+0x145>
80003ec2:	83 f8 01             	cmp    $0x1,%eax
80003ec5:	7f 0b                	jg     80003ed2 <initrd_get_root+0xf4>
80003ec7:	b9 7a 85 00 80       	mov    $0x8000857a,%ecx
80003ecc:	85 c0                	test   %eax,%eax
80003ece:	74 53                	je     80003f23 <initrd_get_root+0x145>
80003ed0:	eb 0a                	jmp    80003edc <initrd_get_root+0xfe>
80003ed2:	b9 7e 85 00 80       	mov    $0x8000857e,%ecx
80003ed7:	83 f8 02             	cmp    $0x2,%eax
80003eda:	74 47                	je     80003f23 <initrd_get_root+0x145>
80003edc:	b9 00 00 00 00       	mov    $0x0,%ecx
80003ee1:	eb 40                	jmp    80003f23 <initrd_get_root+0x145>
80003ee3:	b8 00 00 00 00       	mov    $0x0,%eax
80003ee8:	88 d0                	mov    %dl,%al
80003eea:	b9 00 00 00 00       	mov    $0x0,%ecx
80003eef:	83 f8 04             	cmp    $0x4,%eax
80003ef2:	77 2f                	ja     80003f23 <initrd_get_root+0x145>
80003ef4:	ff 24 85 c8 85 00 80 	jmp    *-0x7fff7a38(,%eax,4)
80003efb:	b9 8a 85 00 80       	mov    $0x8000858a,%ecx
80003f00:	eb 21                	jmp    80003f23 <initrd_get_root+0x145>
80003f02:	b9 83 85 00 80       	mov    $0x80008583,%ecx
80003f07:	eb 1a                	jmp    80003f23 <initrd_get_root+0x145>
80003f09:	b9 89 85 00 80       	mov    $0x80008589,%ecx
80003f0e:	eb 13                	jmp    80003f23 <initrd_get_root+0x145>
80003f10:	b9 8e 85 00 80       	mov    $0x8000858e,%ecx
80003f15:	eb 0c                	jmp    80003f23 <initrd_get_root+0x145>
80003f17:	b9 9f 85 00 80       	mov    $0x8000859f,%ecx
80003f1c:	eb 05                	jmp    80003f23 <initrd_get_root+0x145>
80003f1e:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f23:	8b 44 24 08          	mov    0x8(%esp),%eax
80003f27:	8b 50 64             	mov    0x64(%eax),%edx
80003f2a:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003f2e:	89 08                	mov    %ecx,(%eax)
80003f30:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003f34:	8a 45 00             	mov    0x0(%ebp),%al
80003f37:	88 41 2c             	mov    %al,0x2c(%ecx)
80003f3a:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003f3e:	8a 45 01             	mov    0x1(%ebp),%al
80003f41:	88 41 2d             	mov    %al,0x2d(%ecx)
80003f44:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003f48:	8b 45 02             	mov    0x2(%ebp),%eax
80003f4b:	89 41 34             	mov    %eax,0x34(%ecx)
80003f4e:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003f52:	c7 40 44 8f 3c 00 80 	movl   $0x80003c8f,0x44(%eax)
80003f59:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003f5d:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003f61:	47                   	inc    %edi
80003f62:	8b 15 e0 f1 01 80    	mov    0x8001f1e0,%edx
80003f68:	66 8b 02             	mov    (%edx),%ax
80003f6b:	25 ff ff 00 00       	and    $0xffff,%eax
80003f70:	39 f8                	cmp    %edi,%eax
80003f72:	0f 8f 02 ff ff ff    	jg     80003e7a <initrd_get_root+0x9c>
80003f78:	8b 44 24 08          	mov    0x8(%esp),%eax
80003f7c:	83 c4 0c             	add    $0xc,%esp
80003f7f:	5b                   	pop    %ebx
80003f80:	5e                   	pop    %esi
80003f81:	5f                   	pop    %edi
80003f82:	5d                   	pop    %ebp
80003f83:	c3                   	ret    

80003f84 <initrd_open>:
80003f84:	53                   	push   %ebx
80003f85:	83 ec 10             	sub    $0x10,%esp
80003f88:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003f8c:	68 8e 73 00 80       	push   $0x8000738e
80003f91:	ff 33                	pushl  (%ebx)
80003f93:	e8 3f 2a 00 00       	call   800069d7 <strequal>
80003f98:	83 c4 10             	add    $0x10,%esp
80003f9b:	84 c0                	test   %al,%al
80003f9d:	74 2e                	je     80003fcd <initrd_open+0x49>
80003f9f:	83 ec 08             	sub    $0x8,%esp
80003fa2:	68 8e 73 00 80       	push   $0x8000738e
80003fa7:	ff 73 04             	pushl  0x4(%ebx)
80003faa:	e8 28 2a 00 00       	call   800069d7 <strequal>
80003faf:	83 c4 10             	add    $0x10,%esp
80003fb2:	84 c0                	test   %al,%al
80003fb4:	74 17                	je     80003fcd <initrd_open+0x49>
80003fb6:	e8 23 fe ff ff       	call   80003dde <initrd_get_root>
80003fbb:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80003fbf:	8b 50 64             	mov    0x64(%eax),%edx
80003fc2:	89 53 64             	mov    %edx,0x64(%ebx)
80003fc5:	8b 40 68             	mov    0x68(%eax),%eax
80003fc8:	89 43 68             	mov    %eax,0x68(%ebx)
80003fcb:	eb 24                	jmp    80003ff1 <initrd_open+0x6d>
80003fcd:	83 ec 08             	sub    $0x8,%esp
80003fd0:	ff 33                	pushl  (%ebx)
80003fd2:	83 ec 04             	sub    $0x4,%esp
80003fd5:	e8 04 fe ff ff       	call   80003dde <initrd_get_root>
80003fda:	89 04 24             	mov    %eax,(%esp)
80003fdd:	e8 f8 13 00 00       	call   800053da <finddir_fs>
80003fe2:	83 c4 0c             	add    $0xc,%esp
80003fe5:	6a 70                	push   $0x70
80003fe7:	50                   	push   %eax
80003fe8:	53                   	push   %ebx
80003fe9:	e8 8e 28 00 00       	call   8000687c <memcpy>
80003fee:	83 c4 10             	add    $0x10,%esp
80003ff1:	83 c4 08             	add    $0x8,%esp
80003ff4:	5b                   	pop    %ebx
80003ff5:	c3                   	ret    
	...

80003ff8 <number>:
80003ff8:	55                   	push   %ebp
80003ff9:	57                   	push   %edi
80003ffa:	56                   	push   %esi
80003ffb:	53                   	push   %ebx
80003ffc:	83 ec 6c             	sub    $0x6c,%esp
80003fff:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
80004006:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
8000400d:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
80004014:	c7 44 24 0c dc 85 00 	movl   $0x800085dc,0xc(%esp)
8000401b:	80 
8000401c:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80004023:	40 
80004024:	74 08                	je     8000402e <number+0x36>
80004026:	c7 44 24 0c 04 86 00 	movl   $0x80008604,0xc(%esp)
8000402d:	80 
8000402e:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004035:	10 
80004036:	74 08                	je     80004040 <number+0x48>
80004038:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
8000403f:	fe 
80004040:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
80004047:	83 e8 02             	sub    $0x2,%eax
8000404a:	ba 00 00 00 00       	mov    $0x0,%edx
8000404f:	83 f8 22             	cmp    $0x22,%eax
80004052:	0f 87 ab 01 00 00    	ja     80004203 <number+0x20b>
80004058:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
8000405f:	83 e0 01             	and    $0x1,%eax
80004062:	83 f8 01             	cmp    $0x1,%eax
80004065:	19 c0                	sbb    %eax,%eax
80004067:	83 e0 f0             	and    $0xfffffff0,%eax
8000406a:	83 c0 30             	add    $0x30,%eax
8000406d:	88 44 24 20          	mov    %al,0x20(%esp)
80004071:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80004078:	d1 ea                	shr    %edx
8000407a:	89 e8                	mov    %ebp,%eax
8000407c:	c1 e8 1f             	shr    $0x1f,%eax
8000407f:	85 c2                	test   %eax,%edx
80004081:	74 09                	je     8000408c <number+0x94>
80004083:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80004088:	f7 dd                	neg    %ebp
8000408a:	eb 27                	jmp    800040b3 <number+0xbb>
8000408c:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80004091:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80004098:	04 
80004099:	75 18                	jne    800040b3 <number+0xbb>
8000409b:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
800040a2:	83 e0 08             	and    $0x8,%eax
800040a5:	83 f8 01             	cmp    $0x1,%eax
800040a8:	19 d2                	sbb    %edx,%edx
800040aa:	f7 d2                	not    %edx
800040ac:	83 e2 20             	and    $0x20,%edx
800040af:	88 54 24 10          	mov    %dl,0x10(%esp)
800040b3:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
800040b8:	83 d6 ff             	adc    $0xffffffff,%esi
800040bb:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
800040c2:	20 
800040c3:	74 21                	je     800040e6 <number+0xee>
800040c5:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
800040cc:	10 
800040cd:	75 05                	jne    800040d4 <number+0xdc>
800040cf:	83 ee 02             	sub    $0x2,%esi
800040d2:	eb 12                	jmp    800040e6 <number+0xee>
800040d4:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
800040db:	08 
800040dc:	0f 94 c0             	sete   %al
800040df:	25 ff 00 00 00       	and    $0xff,%eax
800040e4:	29 c6                	sub    %eax,%esi
800040e6:	bf 00 00 00 00       	mov    $0x0,%edi
800040eb:	85 ed                	test   %ebp,%ebp
800040ed:	75 0b                	jne    800040fa <number+0x102>
800040ef:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
800040f4:	66 bf 01 00          	mov    $0x1,%di
800040f8:	eb 26                	jmp    80004120 <number+0x128>
800040fa:	8d 44 24 60          	lea    0x60(%esp),%eax
800040fe:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80004101:	89 e8                	mov    %ebp,%eax
80004103:	ba 00 00 00 00       	mov    $0x0,%edx
80004108:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
8000410f:	47                   	inc    %edi
80004110:	89 c5                	mov    %eax,%ebp
80004112:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004116:	8a 14 02             	mov    (%edx,%eax,1),%dl
80004119:	88 51 d0             	mov    %dl,-0x30(%ecx)
8000411c:	85 ed                	test   %ebp,%ebp
8000411e:	75 da                	jne    800040fa <number+0x102>
80004120:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80004127:	7e 07                	jle    80004130 <number+0x138>
80004129:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
80004130:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
80004137:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
8000413e:	11 
8000413f:	75 12                	jne    80004153 <number+0x15b>
80004141:	89 f0                	mov    %esi,%eax
80004143:	4e                   	dec    %esi
80004144:	85 c0                	test   %eax,%eax
80004146:	7e 0b                	jle    80004153 <number+0x15b>
80004148:	c6 03 20             	movb   $0x20,(%ebx)
8000414b:	43                   	inc    %ebx
8000414c:	89 f0                	mov    %esi,%eax
8000414e:	4e                   	dec    %esi
8000414f:	85 c0                	test   %eax,%eax
80004151:	7f f5                	jg     80004148 <number+0x150>
80004153:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80004158:	74 07                	je     80004161 <number+0x169>
8000415a:	8a 54 24 10          	mov    0x10(%esp),%dl
8000415e:	88 13                	mov    %dl,(%ebx)
80004160:	43                   	inc    %ebx
80004161:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80004168:	20 
80004169:	74 28                	je     80004193 <number+0x19b>
8000416b:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80004172:	08 
80004173:	75 06                	jne    8000417b <number+0x183>
80004175:	c6 03 30             	movb   $0x30,(%ebx)
80004178:	43                   	inc    %ebx
80004179:	eb 18                	jmp    80004193 <number+0x19b>
8000417b:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004182:	10 
80004183:	75 0e                	jne    80004193 <number+0x19b>
80004185:	c6 03 30             	movb   $0x30,(%ebx)
80004188:	43                   	inc    %ebx
80004189:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000418d:	8a 42 21             	mov    0x21(%edx),%al
80004190:	88 03                	mov    %al,(%ebx)
80004192:	43                   	inc    %ebx
80004193:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
8000419a:	10 
8000419b:	75 15                	jne    800041b2 <number+0x1ba>
8000419d:	89 f0                	mov    %esi,%eax
8000419f:	4e                   	dec    %esi
800041a0:	85 c0                	test   %eax,%eax
800041a2:	7e 0e                	jle    800041b2 <number+0x1ba>
800041a4:	8a 44 24 20          	mov    0x20(%esp),%al
800041a8:	88 03                	mov    %al,(%ebx)
800041aa:	43                   	inc    %ebx
800041ab:	89 f0                	mov    %esi,%eax
800041ad:	4e                   	dec    %esi
800041ae:	85 c0                	test   %eax,%eax
800041b0:	7f f2                	jg     800041a4 <number+0x1ac>
800041b2:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
800041b9:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
800041c0:	39 f8                	cmp    %edi,%eax
800041c2:	7e 16                	jle    800041da <number+0x1e2>
800041c4:	c6 03 30             	movb   $0x30,(%ebx)
800041c7:	43                   	inc    %ebx
800041c8:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
800041cf:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
800041d6:	39 f8                	cmp    %edi,%eax
800041d8:	7f ea                	jg     800041c4 <number+0x1cc>
800041da:	89 f8                	mov    %edi,%eax
800041dc:	4f                   	dec    %edi
800041dd:	85 c0                	test   %eax,%eax
800041df:	7e 0e                	jle    800041ef <number+0x1f7>
800041e1:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
800041e5:	88 03                	mov    %al,(%ebx)
800041e7:	43                   	inc    %ebx
800041e8:	89 f8                	mov    %edi,%eax
800041ea:	4f                   	dec    %edi
800041eb:	85 c0                	test   %eax,%eax
800041ed:	7f f2                	jg     800041e1 <number+0x1e9>
800041ef:	89 f0                	mov    %esi,%eax
800041f1:	4e                   	dec    %esi
800041f2:	85 c0                	test   %eax,%eax
800041f4:	7e 0b                	jle    80004201 <number+0x209>
800041f6:	c6 03 20             	movb   $0x20,(%ebx)
800041f9:	43                   	inc    %ebx
800041fa:	89 f0                	mov    %esi,%eax
800041fc:	4e                   	dec    %esi
800041fd:	85 c0                	test   %eax,%eax
800041ff:	7f f5                	jg     800041f6 <number+0x1fe>
80004201:	89 da                	mov    %ebx,%edx
80004203:	89 d0                	mov    %edx,%eax
80004205:	83 c4 6c             	add    $0x6c,%esp
80004208:	5b                   	pop    %ebx
80004209:	5e                   	pop    %esi
8000420a:	5f                   	pop    %edi
8000420b:	5d                   	pop    %ebp
8000420c:	c3                   	ret    

8000420d <vsprintf>:
8000420d:	55                   	push   %ebp
8000420e:	57                   	push   %edi
8000420f:	56                   	push   %esi
80004210:	53                   	push   %ebx
80004211:	83 ec 0c             	sub    $0xc,%esp
80004214:	8b 74 24 20          	mov    0x20(%esp),%esi
80004218:	8b 44 24 24          	mov    0x24(%esp),%eax
8000421c:	80 38 00             	cmpb   $0x0,(%eax)
8000421f:	0f 84 06 03 00 00    	je     8000452b <vsprintf+0x31e>
80004225:	8b 44 24 24          	mov    0x24(%esp),%eax
80004229:	80 38 25             	cmpb   $0x25,(%eax)
8000422c:	74 0a                	je     80004238 <vsprintf+0x2b>
8000422e:	8a 00                	mov    (%eax),%al
80004230:	88 06                	mov    %al,(%esi)
80004232:	46                   	inc    %esi
80004233:	e9 e2 02 00 00       	jmp    8000451a <vsprintf+0x30d>
80004238:	bf 00 00 00 00       	mov    $0x0,%edi
8000423d:	ff 44 24 24          	incl   0x24(%esp)
80004241:	8b 44 24 24          	mov    0x24(%esp),%eax
80004245:	0f be 00             	movsbl (%eax),%eax
80004248:	83 e8 20             	sub    $0x20,%eax
8000424b:	83 f8 10             	cmp    $0x10,%eax
8000424e:	77 20                	ja     80004270 <vsprintf+0x63>
80004250:	ff 24 85 2c 86 00 80 	jmp    *-0x7fff79d4(,%eax,4)
80004257:	83 cf 10             	or     $0x10,%edi
8000425a:	eb e1                	jmp    8000423d <vsprintf+0x30>
8000425c:	83 cf 04             	or     $0x4,%edi
8000425f:	eb dc                	jmp    8000423d <vsprintf+0x30>
80004261:	83 cf 08             	or     $0x8,%edi
80004264:	eb d7                	jmp    8000423d <vsprintf+0x30>
80004266:	83 cf 20             	or     $0x20,%edi
80004269:	eb d2                	jmp    8000423d <vsprintf+0x30>
8000426b:	83 cf 01             	or     $0x1,%edi
8000426e:	eb cd                	jmp    8000423d <vsprintf+0x30>
80004270:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80004275:	8b 44 24 24          	mov    0x24(%esp),%eax
80004279:	8a 00                	mov    (%eax),%al
8000427b:	83 e8 30             	sub    $0x30,%eax
8000427e:	3c 09                	cmp    $0x9,%al
80004280:	77 28                	ja     800042aa <vsprintf+0x9d>
80004282:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80004286:	b9 00 00 00 00       	mov    $0x0,%ecx
8000428b:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000428e:	8b 13                	mov    (%ebx),%edx
80004290:	0f be 02             	movsbl (%edx),%eax
80004293:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80004297:	8d 42 01             	lea    0x1(%edx),%eax
8000429a:	89 03                	mov    %eax,(%ebx)
8000429c:	8a 42 01             	mov    0x1(%edx),%al
8000429f:	83 e8 30             	sub    $0x30,%eax
800042a2:	3c 09                	cmp    $0x9,%al
800042a4:	76 e5                	jbe    8000428b <vsprintf+0x7e>
800042a6:	89 cd                	mov    %ecx,%ebp
800042a8:	eb 1d                	jmp    800042c7 <vsprintf+0xba>
800042aa:	8b 44 24 24          	mov    0x24(%esp),%eax
800042ae:	80 38 2a             	cmpb   $0x2a,(%eax)
800042b1:	75 14                	jne    800042c7 <vsprintf+0xba>
800042b3:	8b 44 24 28          	mov    0x28(%esp),%eax
800042b7:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800042bc:	8b 28                	mov    (%eax),%ebp
800042be:	85 ed                	test   %ebp,%ebp
800042c0:	79 05                	jns    800042c7 <vsprintf+0xba>
800042c2:	f7 dd                	neg    %ebp
800042c4:	83 cf 10             	or     $0x10,%edi
800042c7:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800042ce:	ff 
800042cf:	8b 44 24 24          	mov    0x24(%esp),%eax
800042d3:	80 38 2e             	cmpb   $0x2e,(%eax)
800042d6:	75 5d                	jne    80004335 <vsprintf+0x128>
800042d8:	40                   	inc    %eax
800042d9:	89 44 24 24          	mov    %eax,0x24(%esp)
800042dd:	8a 00                	mov    (%eax),%al
800042df:	83 e8 30             	sub    $0x30,%eax
800042e2:	3c 09                	cmp    $0x9,%al
800042e4:	77 2a                	ja     80004310 <vsprintf+0x103>
800042e6:	8d 5c 24 24          	lea    0x24(%esp),%ebx
800042ea:	b9 00 00 00 00       	mov    $0x0,%ecx
800042ef:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800042f2:	8b 13                	mov    (%ebx),%edx
800042f4:	0f be 02             	movsbl (%edx),%eax
800042f7:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
800042fb:	8d 42 01             	lea    0x1(%edx),%eax
800042fe:	89 03                	mov    %eax,(%ebx)
80004300:	8a 42 01             	mov    0x1(%edx),%al
80004303:	83 e8 30             	sub    $0x30,%eax
80004306:	3c 09                	cmp    $0x9,%al
80004308:	76 e5                	jbe    800042ef <vsprintf+0xe2>
8000430a:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000430e:	eb 18                	jmp    80004328 <vsprintf+0x11b>
80004310:	8b 44 24 24          	mov    0x24(%esp),%eax
80004314:	80 38 2a             	cmpb   $0x2a,(%eax)
80004317:	75 0f                	jne    80004328 <vsprintf+0x11b>
80004319:	8b 44 24 28          	mov    0x28(%esp),%eax
8000431d:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004322:	8b 00                	mov    (%eax),%eax
80004324:	89 44 24 08          	mov    %eax,0x8(%esp)
80004328:	8b 44 24 08          	mov    0x8(%esp),%eax
8000432c:	f7 d0                	not    %eax
8000432e:	c1 f8 1f             	sar    $0x1f,%eax
80004331:	21 44 24 08          	and    %eax,0x8(%esp)
80004335:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004339:	80 39 68             	cmpb   $0x68,(%ecx)
8000433c:	0f 94 c2             	sete   %dl
8000433f:	80 39 6c             	cmpb   $0x6c,(%ecx)
80004342:	0f 94 c0             	sete   %al
80004345:	09 d0                	or     %edx,%eax
80004347:	a8 01                	test   $0x1,%al
80004349:	75 05                	jne    80004350 <vsprintf+0x143>
8000434b:	80 39 4c             	cmpb   $0x4c,(%ecx)
8000434e:	75 04                	jne    80004354 <vsprintf+0x147>
80004350:	ff 44 24 24          	incl   0x24(%esp)
80004354:	8b 44 24 24          	mov    0x24(%esp),%eax
80004358:	0f be 00             	movsbl (%eax),%eax
8000435b:	83 e8 58             	sub    $0x58,%eax
8000435e:	83 f8 20             	cmp    $0x20,%eax
80004361:	0f 87 92 01 00 00    	ja     800044f9 <vsprintf+0x2ec>
80004367:	ff 24 85 70 86 00 80 	jmp    *-0x7fff7990(,%eax,4)
8000436e:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004374:	75 0e                	jne    80004384 <vsprintf+0x177>
80004376:	4d                   	dec    %ebp
80004377:	85 ed                	test   %ebp,%ebp
80004379:	7e 09                	jle    80004384 <vsprintf+0x177>
8000437b:	c6 06 20             	movb   $0x20,(%esi)
8000437e:	46                   	inc    %esi
8000437f:	4d                   	dec    %ebp
80004380:	85 ed                	test   %ebp,%ebp
80004382:	7f f7                	jg     8000437b <vsprintf+0x16e>
80004384:	8b 44 24 28          	mov    0x28(%esp),%eax
80004388:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000438d:	8b 00                	mov    (%eax),%eax
8000438f:	88 06                	mov    %al,(%esi)
80004391:	46                   	inc    %esi
80004392:	4d                   	dec    %ebp
80004393:	85 ed                	test   %ebp,%ebp
80004395:	0f 8e 7f 01 00 00    	jle    8000451a <vsprintf+0x30d>
8000439b:	c6 06 20             	movb   $0x20,(%esi)
8000439e:	46                   	inc    %esi
8000439f:	4d                   	dec    %ebp
800043a0:	85 ed                	test   %ebp,%ebp
800043a2:	7f f7                	jg     8000439b <vsprintf+0x18e>
800043a4:	e9 71 01 00 00       	jmp    8000451a <vsprintf+0x30d>
800043a9:	8b 44 24 28          	mov    0x28(%esp),%eax
800043ad:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800043b2:	8b 18                	mov    (%eax),%ebx
800043b4:	83 ec 0c             	sub    $0xc,%esp
800043b7:	53                   	push   %ebx
800043b8:	e8 af 25 00 00       	call   8000696c <strlen>
800043bd:	89 c1                	mov    %eax,%ecx
800043bf:	83 c4 10             	add    $0x10,%esp
800043c2:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
800043c7:	78 0a                	js     800043d3 <vsprintf+0x1c6>
800043c9:	3b 44 24 08          	cmp    0x8(%esp),%eax
800043cd:	7e 04                	jle    800043d3 <vsprintf+0x1c6>
800043cf:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800043d3:	f7 c7 10 00 00 00    	test   $0x10,%edi
800043d9:	75 12                	jne    800043ed <vsprintf+0x1e0>
800043db:	89 e8                	mov    %ebp,%eax
800043dd:	4d                   	dec    %ebp
800043de:	39 c8                	cmp    %ecx,%eax
800043e0:	7e 0b                	jle    800043ed <vsprintf+0x1e0>
800043e2:	c6 06 20             	movb   $0x20,(%esi)
800043e5:	46                   	inc    %esi
800043e6:	89 e8                	mov    %ebp,%eax
800043e8:	4d                   	dec    %ebp
800043e9:	39 c8                	cmp    %ecx,%eax
800043eb:	7f f5                	jg     800043e2 <vsprintf+0x1d5>
800043ed:	ba 00 00 00 00       	mov    $0x0,%edx
800043f2:	39 ca                	cmp    %ecx,%edx
800043f4:	7d 0b                	jge    80004401 <vsprintf+0x1f4>
800043f6:	8a 03                	mov    (%ebx),%al
800043f8:	43                   	inc    %ebx
800043f9:	88 06                	mov    %al,(%esi)
800043fb:	46                   	inc    %esi
800043fc:	42                   	inc    %edx
800043fd:	39 ca                	cmp    %ecx,%edx
800043ff:	7c f5                	jl     800043f6 <vsprintf+0x1e9>
80004401:	89 e8                	mov    %ebp,%eax
80004403:	4d                   	dec    %ebp
80004404:	39 c8                	cmp    %ecx,%eax
80004406:	0f 8e 0e 01 00 00    	jle    8000451a <vsprintf+0x30d>
8000440c:	c6 06 20             	movb   $0x20,(%esi)
8000440f:	46                   	inc    %esi
80004410:	89 e8                	mov    %ebp,%eax
80004412:	4d                   	dec    %ebp
80004413:	39 c8                	cmp    %ecx,%eax
80004415:	7f f5                	jg     8000440c <vsprintf+0x1ff>
80004417:	e9 fe 00 00 00       	jmp    8000451a <vsprintf+0x30d>
8000441c:	83 ec 08             	sub    $0x8,%esp
8000441f:	57                   	push   %edi
80004420:	ff 74 24 14          	pushl  0x14(%esp)
80004424:	55                   	push   %ebp
80004425:	6a 08                	push   $0x8
80004427:	8b 44 24 40          	mov    0x40(%esp),%eax
8000442b:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004430:	ff 30                	pushl  (%eax)
80004432:	56                   	push   %esi
80004433:	e8 c0 fb ff ff       	call   80003ff8 <number>
80004438:	89 c6                	mov    %eax,%esi
8000443a:	83 c4 20             	add    $0x20,%esp
8000443d:	e9 d8 00 00 00       	jmp    8000451a <vsprintf+0x30d>
80004442:	83 fd ff             	cmp    $0xffffffff,%ebp
80004445:	75 08                	jne    8000444f <vsprintf+0x242>
80004447:	bd 08 00 00 00       	mov    $0x8,%ebp
8000444c:	83 cf 01             	or     $0x1,%edi
8000444f:	83 ec 08             	sub    $0x8,%esp
80004452:	57                   	push   %edi
80004453:	ff 74 24 14          	pushl  0x14(%esp)
80004457:	55                   	push   %ebp
80004458:	6a 10                	push   $0x10
8000445a:	8b 44 24 40          	mov    0x40(%esp),%eax
8000445e:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004463:	ff 30                	pushl  (%eax)
80004465:	56                   	push   %esi
80004466:	e8 8d fb ff ff       	call   80003ff8 <number>
8000446b:	89 c6                	mov    %eax,%esi
8000446d:	83 c4 20             	add    $0x20,%esp
80004470:	e9 a5 00 00 00       	jmp    8000451a <vsprintf+0x30d>
80004475:	83 cf 40             	or     $0x40,%edi
80004478:	83 ec 08             	sub    $0x8,%esp
8000447b:	57                   	push   %edi
8000447c:	ff 74 24 14          	pushl  0x14(%esp)
80004480:	55                   	push   %ebp
80004481:	6a 10                	push   $0x10
80004483:	8b 44 24 40          	mov    0x40(%esp),%eax
80004487:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000448c:	ff 30                	pushl  (%eax)
8000448e:	56                   	push   %esi
8000448f:	e8 64 fb ff ff       	call   80003ff8 <number>
80004494:	89 c6                	mov    %eax,%esi
80004496:	83 c4 20             	add    $0x20,%esp
80004499:	eb 7f                	jmp    8000451a <vsprintf+0x30d>
8000449b:	83 cf 02             	or     $0x2,%edi
8000449e:	83 ec 08             	sub    $0x8,%esp
800044a1:	57                   	push   %edi
800044a2:	ff 74 24 14          	pushl  0x14(%esp)
800044a6:	55                   	push   %ebp
800044a7:	6a 0a                	push   $0xa
800044a9:	8b 44 24 40          	mov    0x40(%esp),%eax
800044ad:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800044b2:	ff 30                	pushl  (%eax)
800044b4:	56                   	push   %esi
800044b5:	e8 3e fb ff ff       	call   80003ff8 <number>
800044ba:	89 c6                	mov    %eax,%esi
800044bc:	83 c4 20             	add    $0x20,%esp
800044bf:	eb 59                	jmp    8000451a <vsprintf+0x30d>
800044c1:	83 ec 08             	sub    $0x8,%esp
800044c4:	57                   	push   %edi
800044c5:	ff 74 24 14          	pushl  0x14(%esp)
800044c9:	55                   	push   %ebp
800044ca:	6a 02                	push   $0x2
800044cc:	8b 44 24 40          	mov    0x40(%esp),%eax
800044d0:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800044d5:	ff 30                	pushl  (%eax)
800044d7:	56                   	push   %esi
800044d8:	e8 1b fb ff ff       	call   80003ff8 <number>
800044dd:	89 c6                	mov    %eax,%esi
800044df:	83 c4 20             	add    $0x20,%esp
800044e2:	eb 36                	jmp    8000451a <vsprintf+0x30d>
800044e4:	8b 44 24 28          	mov    0x28(%esp),%eax
800044e8:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800044ed:	8b 10                	mov    (%eax),%edx
800044ef:	89 f0                	mov    %esi,%eax
800044f1:	2b 44 24 20          	sub    0x20(%esp),%eax
800044f5:	89 02                	mov    %eax,(%edx)
800044f7:	eb 21                	jmp    8000451a <vsprintf+0x30d>
800044f9:	8b 44 24 24          	mov    0x24(%esp),%eax
800044fd:	80 38 25             	cmpb   $0x25,(%eax)
80004500:	74 04                	je     80004506 <vsprintf+0x2f9>
80004502:	c6 06 25             	movb   $0x25,(%esi)
80004505:	46                   	inc    %esi
80004506:	8b 44 24 24          	mov    0x24(%esp),%eax
8000450a:	80 38 00             	cmpb   $0x0,(%eax)
8000450d:	74 07                	je     80004516 <vsprintf+0x309>
8000450f:	8a 00                	mov    (%eax),%al
80004511:	88 06                	mov    %al,(%esi)
80004513:	46                   	inc    %esi
80004514:	eb 04                	jmp    8000451a <vsprintf+0x30d>
80004516:	ff 4c 24 24          	decl   0x24(%esp)
8000451a:	ff 44 24 24          	incl   0x24(%esp)
8000451e:	8b 44 24 24          	mov    0x24(%esp),%eax
80004522:	80 38 00             	cmpb   $0x0,(%eax)
80004525:	0f 85 fa fc ff ff    	jne    80004225 <vsprintf+0x18>
8000452b:	c6 06 00             	movb   $0x0,(%esi)
8000452e:	89 f0                	mov    %esi,%eax
80004530:	2b 44 24 20          	sub    0x20(%esp),%eax
80004534:	83 c4 0c             	add    $0xc,%esp
80004537:	5b                   	pop    %ebx
80004538:	5e                   	pop    %esi
80004539:	5f                   	pop    %edi
8000453a:	5d                   	pop    %ebp
8000453b:	c3                   	ret    

8000453c <kprintf>:
8000453c:	53                   	push   %ebx
8000453d:	81 ec 08 04 00 00    	sub    $0x408,%esp
80004543:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
8000454a:	83 ec 04             	sub    $0x4,%esp
8000454d:	50                   	push   %eax
8000454e:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80004555:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80004559:	53                   	push   %ebx
8000455a:	e8 ae fc ff ff       	call   8000420d <vsprintf>
8000455f:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80004564:	89 1c 24             	mov    %ebx,(%esp)
80004567:	e8 4b 1a 00 00       	call   80005fb7 <puts>
8000456c:	81 c4 18 04 00 00    	add    $0x418,%esp
80004572:	5b                   	pop    %ebx
80004573:	c3                   	ret    

80004574 <error_kprintf>:
80004574:	83 ec 0c             	sub    $0xc,%esp
80004577:	8d 44 24 14          	lea    0x14(%esp),%eax
8000457b:	83 ec 04             	sub    $0x4,%esp
8000457e:	50                   	push   %eax
8000457f:	ff 74 24 18          	pushl  0x18(%esp)
80004583:	68 40 e4 01 80       	push   $0x8001e440
80004588:	e8 80 fc ff ff       	call   8000420d <vsprintf>
8000458d:	c6 80 40 e4 01 80 00 	movb   $0x0,-0x7ffe1bc0(%eax)
80004594:	c7 04 24 40 e4 01 80 	movl   $0x8001e440,(%esp)
8000459b:	e8 17 1a 00 00       	call   80005fb7 <puts>
800045a0:	83 c4 1c             	add    $0x1c,%esp
800045a3:	c3                   	ret    

800045a4 <kernel_main>:
800045a4:	83 ec 14             	sub    $0x14,%esp
800045a7:	6a 00                	push   $0x0
800045a9:	6a 0f                	push   $0xf
800045ab:	e8 45 1b 00 00       	call   800060f5 <init_text_mode>
800045b0:	83 c4 04             	add    $0x4,%esp
800045b3:	ff 74 24 1c          	pushl  0x1c(%esp)
800045b7:	e8 48 db ff ff       	call   80002104 <hal_main>
800045bc:	83 c4 10             	add    $0x10,%esp
800045bf:	eb fe                	jmp    800045bf <kernel_main+0x1b>
800045c1:	00 00                	add    %al,(%eax)
	...

800045c4 <init_processes>:
800045c4:	83 ec 18             	sub    $0x18,%esp
800045c7:	a1 88 90 00 80       	mov    0x80009088,%eax
800045cc:	c1 e0 02             	shl    $0x2,%eax
800045cf:	50                   	push   %eax
800045d0:	e8 3f f3 ff ff       	call   80003914 <kmalloc>
800045d5:	a3 e4 f1 01 80       	mov    %eax,0x8001f1e4
800045da:	83 c4 0c             	add    $0xc,%esp
800045dd:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800045e3:	c1 e2 02             	shl    $0x2,%edx
800045e6:	52                   	push   %edx
800045e7:	6a 00                	push   $0x0
800045e9:	50                   	push   %eax
800045ea:	e8 ad 22 00 00       	call   8000689c <memset>
800045ef:	83 c4 1c             	add    $0x1c,%esp
800045f2:	c3                   	ret    

800045f3 <find_first_pid>:
800045f3:	ba 00 00 00 00       	mov    $0x0,%edx
800045f8:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
800045fe:	73 16                	jae    80004616 <find_first_pid+0x23>
80004600:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
80004606:	a1 88 90 00 80       	mov    0x80009088,%eax
8000460b:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
8000460f:	74 05                	je     80004616 <find_first_pid+0x23>
80004611:	42                   	inc    %edx
80004612:	39 c2                	cmp    %eax,%edx
80004614:	72 f5                	jb     8000460b <find_first_pid+0x18>
80004616:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000461b:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004621:	74 02                	je     80004625 <find_first_pid+0x32>
80004623:	89 d0                	mov    %edx,%eax
80004625:	c3                   	ret    

80004626 <fork>:
80004626:	55                   	push   %ebp
80004627:	57                   	push   %edi
80004628:	56                   	push   %esi
80004629:	53                   	push   %ebx
8000462a:	83 ec 18             	sub    $0x18,%esp
8000462d:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
80004633:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004638:	8b 3c 90             	mov    (%eax,%edx,4),%edi
8000463b:	6a 74                	push   $0x74
8000463d:	e8 d2 f2 ff ff       	call   80003914 <kmalloc>
80004642:	89 c5                	mov    %eax,%ebp
80004644:	83 c4 0c             	add    $0xc,%esp
80004647:	6a 74                	push   $0x74
80004649:	6a 00                	push   $0x0
8000464b:	50                   	push   %eax
8000464c:	e8 4b 22 00 00       	call   8000689c <memset>
80004651:	8b 47 0c             	mov    0xc(%edi),%eax
80004654:	c1 e0 02             	shl    $0x2,%eax
80004657:	89 04 24             	mov    %eax,(%esp)
8000465a:	e8 b5 f2 ff ff       	call   80003914 <kmalloc>
8000465f:	89 45 08             	mov    %eax,0x8(%ebp)
80004662:	8b 47 0c             	mov    0xc(%edi),%eax
80004665:	89 45 0c             	mov    %eax,0xc(%ebp)
80004668:	be 00 00 00 00       	mov    $0x0,%esi
8000466d:	83 c4 10             	add    $0x10,%esp
80004670:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004674:	76 57                	jbe    800046cd <fork+0xa7>
80004676:	83 ec 04             	sub    $0x4,%esp
80004679:	6a 14                	push   $0x14
8000467b:	8b 47 08             	mov    0x8(%edi),%eax
8000467e:	ff 34 b0             	pushl  (%eax,%esi,4)
80004681:	8b 45 08             	mov    0x8(%ebp),%eax
80004684:	ff 34 b0             	pushl  (%eax,%esi,4)
80004687:	e8 f0 21 00 00       	call   8000687c <memcpy>
8000468c:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80004693:	e8 7c f2 ff ff       	call   80003914 <kmalloc>
80004698:	89 c3                	mov    %eax,%ebx
8000469a:	83 c4 0c             	add    $0xc,%esp
8000469d:	6a 5c                	push   $0x5c
8000469f:	8b 47 08             	mov    0x8(%edi),%eax
800046a2:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800046a5:	ff 70 04             	pushl  0x4(%eax)
800046a8:	53                   	push   %ebx
800046a9:	e8 ce 21 00 00       	call   8000687c <memcpy>
800046ae:	8b 45 08             	mov    0x8(%ebp),%eax
800046b1:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800046b4:	89 58 04             	mov    %ebx,0x4(%eax)
800046b7:	8b 45 08             	mov    0x8(%ebp),%eax
800046ba:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800046bd:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800046c4:	83 c4 10             	add    $0x10,%esp
800046c7:	46                   	inc    %esi
800046c8:	39 77 0c             	cmp    %esi,0xc(%edi)
800046cb:	77 a9                	ja     80004676 <fork+0x50>
800046cd:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
800046d4:	83 ec 04             	sub    $0x4,%esp
800046d7:	6a 40                	push   $0x40
800046d9:	8d 47 24             	lea    0x24(%edi),%eax
800046dc:	50                   	push   %eax
800046dd:	8d 45 24             	lea    0x24(%ebp),%eax
800046e0:	50                   	push   %eax
800046e1:	e8 96 21 00 00       	call   8000687c <memcpy>
800046e6:	8b 47 18             	mov    0x18(%edi),%eax
800046e9:	c1 e0 02             	shl    $0x2,%eax
800046ec:	89 04 24             	mov    %eax,(%esp)
800046ef:	e8 20 f2 ff ff       	call   80003914 <kmalloc>
800046f4:	89 c3                	mov    %eax,%ebx
800046f6:	83 c4 0c             	add    $0xc,%esp
800046f9:	8b 47 18             	mov    0x18(%edi),%eax
800046fc:	c1 e0 02             	shl    $0x2,%eax
800046ff:	50                   	push   %eax
80004700:	ff 77 14             	pushl  0x14(%edi)
80004703:	53                   	push   %ebx
80004704:	e8 73 21 00 00       	call   8000687c <memcpy>
80004709:	89 5d 14             	mov    %ebx,0x14(%ebp)
8000470c:	8b 47 18             	mov    0x18(%edi),%eax
8000470f:	89 45 18             	mov    %eax,0x18(%ebp)
80004712:	89 7d 68             	mov    %edi,0x68(%ebp)
80004715:	83 c4 10             	add    $0x10,%esp
80004718:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
8000471c:	75 07                	jne    80004725 <fork+0xff>
8000471e:	8b 47 6c             	mov    0x6c(%edi),%eax
80004721:	89 28                	mov    %ebp,(%eax)
80004723:	eb 22                	jmp    80004747 <fork+0x121>
80004725:	83 ec 08             	sub    $0x8,%esp
80004728:	8b 47 70             	mov    0x70(%edi),%eax
8000472b:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004732:	50                   	push   %eax
80004733:	ff 77 6c             	pushl  0x6c(%edi)
80004736:	e8 07 f2 ff ff       	call   80003942 <krealloc>
8000473b:	89 47 6c             	mov    %eax,0x6c(%edi)
8000473e:	8b 57 70             	mov    0x70(%edi),%edx
80004741:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004744:	83 c4 10             	add    $0x10,%esp
80004747:	ff 47 70             	incl   0x70(%edi)
8000474a:	b8 00 00 00 00       	mov    $0x0,%eax
8000474f:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004755:	73 17                	jae    8000476e <fork+0x148>
80004757:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
8000475d:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004763:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004767:	74 05                	je     8000476e <fork+0x148>
80004769:	40                   	inc    %eax
8000476a:	39 d0                	cmp    %edx,%eax
8000476c:	72 f5                	jb     80004763 <fork+0x13d>
8000476e:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004773:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004779:	74 02                	je     8000477d <fork+0x157>
8000477b:	89 c2                	mov    %eax,%edx
8000477d:	83 fa ff             	cmp    $0xffffffff,%edx
80004780:	75 17                	jne    80004799 <fork+0x173>
80004782:	83 ec 0c             	sub    $0xc,%esp
80004785:	68 f4 86 00 80       	push   $0x800086f4
8000478a:	e8 e5 fd ff ff       	call   80004574 <error_kprintf>
8000478f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004794:	83 c4 10             	add    $0x10,%esp
80004797:	eb 2e                	jmp    800047c7 <fork+0x1a1>
80004799:	89 55 00             	mov    %edx,0x0(%ebp)
8000479c:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800047a1:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800047a4:	a1 44 e8 01 80       	mov    0x8001e844,%eax
800047a9:	40                   	inc    %eax
800047aa:	a3 44 e8 01 80       	mov    %eax,0x8001e844
800047af:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
800047b5:	b9 00 00 00 00       	mov    $0x0,%ecx
800047ba:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800047bf:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
800047c2:	75 03                	jne    800047c7 <fork+0x1a1>
800047c4:	8b 4d 00             	mov    0x0(%ebp),%ecx
800047c7:	89 c8                	mov    %ecx,%eax
800047c9:	83 c4 0c             	add    $0xc,%esp
800047cc:	5b                   	pop    %ebx
800047cd:	5e                   	pop    %esi
800047ce:	5f                   	pop    %edi
800047cf:	5d                   	pop    %ebp
800047d0:	c3                   	ret    

800047d1 <execve>:
800047d1:	c3                   	ret    

800047d2 <create_process>:
800047d2:	56                   	push   %esi
800047d3:	53                   	push   %ebx
800047d4:	83 ec 10             	sub    $0x10,%esp
800047d7:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800047db:	6a 74                	push   $0x74
800047dd:	e8 32 f1 ff ff       	call   80003914 <kmalloc>
800047e2:	89 c6                	mov    %eax,%esi
800047e4:	83 c4 0c             	add    $0xc,%esp
800047e7:	6a 74                	push   $0x74
800047e9:	6a 00                	push   $0x0
800047eb:	50                   	push   %eax
800047ec:	e8 ab 20 00 00       	call   8000689c <memset>
800047f1:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800047f8:	e8 17 f1 ff ff       	call   80003914 <kmalloc>
800047fd:	89 46 08             	mov    %eax,0x8(%esi)
80004800:	83 c4 0c             	add    $0xc,%esp
80004803:	6a 04                	push   $0x4
80004805:	6a 00                	push   $0x0
80004807:	ff 76 08             	pushl  0x8(%esi)
8000480a:	e8 8d 20 00 00       	call   8000689c <memset>
8000480f:	ff 74 24 2c          	pushl  0x2c(%esp)
80004813:	ff 74 24 2c          	pushl  0x2c(%esp)
80004817:	ff 74 24 2c          	pushl  0x2c(%esp)
8000481b:	56                   	push   %esi
8000481c:	e8 9f 08 00 00       	call   800050c0 <create_thread>
80004821:	83 c4 20             	add    $0x20,%esp
80004824:	e8 83 e1 ff ff       	call   800029ac <create_page_directory>
80004829:	89 46 10             	mov    %eax,0x10(%esi)
8000482c:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004833:	83 ec 04             	sub    $0x4,%esp
80004836:	6a 40                	push   $0x40
80004838:	6a 00                	push   $0x0
8000483a:	8d 46 24             	lea    0x24(%esi),%eax
8000483d:	50                   	push   %eax
8000483e:	e8 59 20 00 00       	call   8000689c <memset>
80004843:	89 1c 24             	mov    %ebx,(%esp)
80004846:	e8 21 21 00 00       	call   8000696c <strlen>
8000484b:	40                   	inc    %eax
8000484c:	89 04 24             	mov    %eax,(%esp)
8000484f:	e8 c0 f0 ff ff       	call   80003914 <kmalloc>
80004854:	89 46 04             	mov    %eax,0x4(%esi)
80004857:	83 c4 08             	add    $0x8,%esp
8000485a:	53                   	push   %ebx
8000485b:	ff 76 04             	pushl  0x4(%esi)
8000485e:	e8 1f 21 00 00       	call   80006982 <strcpy>
80004863:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
8000486a:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004871:	e8 9e f0 ff ff       	call   80003914 <kmalloc>
80004876:	89 46 6c             	mov    %eax,0x6c(%esi)
80004879:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
80004880:	83 c4 10             	add    $0x10,%esp
80004883:	b8 00 00 00 00       	mov    $0x0,%eax
80004888:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
8000488e:	73 17                	jae    800048a7 <create_process+0xd5>
80004890:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
80004896:	8b 15 88 90 00 80    	mov    0x80009088,%edx
8000489c:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800048a0:	74 05                	je     800048a7 <create_process+0xd5>
800048a2:	40                   	inc    %eax
800048a3:	39 d0                	cmp    %edx,%eax
800048a5:	72 f5                	jb     8000489c <create_process+0xca>
800048a7:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800048ac:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800048b2:	74 02                	je     800048b6 <create_process+0xe4>
800048b4:	89 c2                	mov    %eax,%edx
800048b6:	b8 00 00 00 00       	mov    $0x0,%eax
800048bb:	83 fa ff             	cmp    $0xffffffff,%edx
800048be:	74 17                	je     800048d7 <create_process+0x105>
800048c0:	89 16                	mov    %edx,(%esi)
800048c2:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800048c7:	89 34 90             	mov    %esi,(%eax,%edx,4)
800048ca:	a1 44 e8 01 80       	mov    0x8001e844,%eax
800048cf:	40                   	inc    %eax
800048d0:	a3 44 e8 01 80       	mov    %eax,0x8001e844
800048d5:	89 f0                	mov    %esi,%eax
800048d7:	83 c4 04             	add    $0x4,%esp
800048da:	5b                   	pop    %ebx
800048db:	5e                   	pop    %esi
800048dc:	c3                   	ret    

800048dd <switchpid>:
800048dd:	57                   	push   %edi
800048de:	56                   	push   %esi
800048df:	53                   	push   %ebx
800048e0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800048e4:	8b 74 24 14          	mov    0x14(%esp),%esi
800048e8:	89 1d 40 e8 01 80    	mov    %ebx,0x8001e840
800048ee:	83 ec 0c             	sub    $0xc,%esp
800048f1:	56                   	push   %esi
800048f2:	e8 87 08 00 00       	call   8000517e <settid>
800048f7:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800048fc:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800048ff:	8b 42 08             	mov    0x8(%edx),%eax
80004902:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004905:	8b 78 04             	mov    0x4(%eax),%edi
80004908:	8b 42 10             	mov    0x10(%edx),%eax
8000490b:	89 04 24             	mov    %eax,(%esp)
8000490e:	e8 cf e0 ff ff       	call   800029e2 <switch_page_directory>
80004913:	83 c4 04             	add    $0x4,%esp
80004916:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
8000491b:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000491e:	8b 40 08             	mov    0x8(%eax),%eax
80004921:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004924:	ff 70 0c             	pushl  0xc(%eax)
80004927:	e8 0a cc ff ff       	call   80001536 <set_kernel_stack>
8000492c:	89 3c 24             	mov    %edi,(%esp)
8000492f:	e8 30 c9 ff ff       	call   80001264 <task_switch_stub>
80004934:	83 c4 10             	add    $0x10,%esp
80004937:	5b                   	pop    %ebx
80004938:	5e                   	pop    %esi
80004939:	5f                   	pop    %edi
8000493a:	c3                   	ret    

8000493b <getpid>:
8000493b:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004940:	c3                   	ret    

80004941 <getprocess>:
80004941:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004946:	8b 15 e4 f1 01 80    	mov    0x8001f1e4,%edx
8000494c:	8b 04 82             	mov    (%edx,%eax,4),%eax
8000494f:	c3                   	ret    

80004950 <setpid>:
80004950:	8b 44 24 04          	mov    0x4(%esp),%eax
80004954:	a3 40 e8 01 80       	mov    %eax,0x8001e840
80004959:	c3                   	ret    

8000495a <getnumpids>:
8000495a:	a1 44 e8 01 80       	mov    0x8001e844,%eax
8000495f:	c3                   	ret    

80004960 <waitpid>:
80004960:	c3                   	ret    

80004961 <wait>:
80004961:	c3                   	ret    

80004962 <exit>:
80004962:	c3                   	ret    

80004963 <stop>:
80004963:	c3                   	ret    

80004964 <create_semaphore>:
80004964:	56                   	push   %esi
80004965:	53                   	push   %ebx
80004966:	83 ec 04             	sub    $0x4,%esp
80004969:	e8 f8 07 00 00       	call   80005166 <getthread>
8000496e:	89 c6                	mov    %eax,%esi
80004970:	83 ec 0c             	sub    $0xc,%esp
80004973:	6a 14                	push   $0x14
80004975:	e8 9a ef ff ff       	call   80003914 <kmalloc>
8000497a:	89 c3                	mov    %eax,%ebx
8000497c:	83 c4 0c             	add    $0xc,%esp
8000497f:	6a 14                	push   $0x14
80004981:	6a 00                	push   $0x0
80004983:	50                   	push   %eax
80004984:	e8 13 1f 00 00       	call   8000689c <memset>
80004989:	8b 44 24 20          	mov    0x20(%esp),%eax
8000498d:	89 03                	mov    %eax,(%ebx)
8000498f:	8b 44 24 24          	mov    0x24(%esp),%eax
80004993:	89 43 04             	mov    %eax,0x4(%ebx)
80004996:	8b 44 24 28          	mov    0x28(%esp),%eax
8000499a:	89 43 08             	mov    %eax,0x8(%ebx)
8000499d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800049a4:	e8 6b ef ff ff       	call   80003914 <kmalloc>
800049a9:	89 43 0c             	mov    %eax,0xc(%ebx)
800049ac:	89 30                	mov    %esi,(%eax)
800049ae:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800049b5:	89 d8                	mov    %ebx,%eax
800049b7:	83 c4 14             	add    $0x14,%esp
800049ba:	5b                   	pop    %ebx
800049bb:	5e                   	pop    %esi
800049bc:	c3                   	ret    

800049bd <delete_semaphore>:
800049bd:	53                   	push   %ebx
800049be:	83 ec 08             	sub    $0x8,%esp
800049c1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800049c5:	e8 9c 07 00 00       	call   80005166 <getthread>
800049ca:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800049cf:	85 db                	test   %ebx,%ebx
800049d1:	74 33                	je     80004a06 <delete_semaphore+0x49>
800049d3:	ba 00 00 00 00       	mov    $0x0,%edx
800049d8:	3b 53 10             	cmp    0x10(%ebx),%edx
800049db:	73 0e                	jae    800049eb <delete_semaphore+0x2e>
800049dd:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800049e0:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800049e3:	74 06                	je     800049eb <delete_semaphore+0x2e>
800049e5:	42                   	inc    %edx
800049e6:	3b 53 10             	cmp    0x10(%ebx),%edx
800049e9:	72 f5                	jb     800049e0 <delete_semaphore+0x23>
800049eb:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800049f0:	3b 53 10             	cmp    0x10(%ebx),%edx
800049f3:	74 11                	je     80004a06 <delete_semaphore+0x49>
800049f5:	83 ec 0c             	sub    $0xc,%esp
800049f8:	53                   	push   %ebx
800049f9:	e8 2e ef ff ff       	call   8000392c <kfree>
800049fe:	b9 00 00 00 00       	mov    $0x0,%ecx
80004a03:	83 c4 10             	add    $0x10,%esp
80004a06:	89 c8                	mov    %ecx,%eax
80004a08:	83 c4 08             	add    $0x8,%esp
80004a0b:	5b                   	pop    %ebx
80004a0c:	c3                   	ret    

80004a0d <wait_semaphore>:
80004a0d:	56                   	push   %esi
80004a0e:	53                   	push   %ebx
80004a0f:	83 ec 04             	sub    $0x4,%esp
80004a12:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a16:	e8 4b 07 00 00       	call   80005166 <getthread>
80004a1b:	89 c6                	mov    %eax,%esi
80004a1d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a22:	85 db                	test   %ebx,%ebx
80004a24:	74 76                	je     80004a9c <wait_semaphore+0x8f>
80004a26:	eb 07                	jmp    80004a2f <wait_semaphore+0x22>
80004a28:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a2d:	eb 6d                	jmp    80004a9c <wait_semaphore+0x8f>
80004a2f:	ba 00 00 00 00       	mov    $0x0,%edx
80004a34:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a37:	73 0e                	jae    80004a47 <wait_semaphore+0x3a>
80004a39:	8b 43 0c             	mov    0xc(%ebx),%eax
80004a3c:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004a3f:	74 e7                	je     80004a28 <wait_semaphore+0x1b>
80004a41:	42                   	inc    %edx
80004a42:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a45:	72 f5                	jb     80004a3c <wait_semaphore+0x2f>
80004a47:	8b 43 04             	mov    0x4(%ebx),%eax
80004a4a:	3b 43 08             	cmp    0x8(%ebx),%eax
80004a4d:	73 f8                	jae    80004a47 <wait_semaphore+0x3a>
80004a4f:	ff 43 04             	incl   0x4(%ebx)
80004a52:	83 ec 08             	sub    $0x8,%esp
80004a55:	8b 43 10             	mov    0x10(%ebx),%eax
80004a58:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004a5f:	50                   	push   %eax
80004a60:	ff 73 0c             	pushl  0xc(%ebx)
80004a63:	e8 da ee ff ff       	call   80003942 <krealloc>
80004a68:	89 43 0c             	mov    %eax,0xc(%ebx)
80004a6b:	8b 53 10             	mov    0x10(%ebx),%edx
80004a6e:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004a75:	ff 43 10             	incl   0x10(%ebx)
80004a78:	ba 00 00 00 00       	mov    $0x0,%edx
80004a7d:	83 c4 10             	add    $0x10,%esp
80004a80:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a83:	73 12                	jae    80004a97 <wait_semaphore+0x8a>
80004a85:	8b 43 0c             	mov    0xc(%ebx),%eax
80004a88:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004a8c:	75 03                	jne    80004a91 <wait_semaphore+0x84>
80004a8e:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004a91:	42                   	inc    %edx
80004a92:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a95:	72 ee                	jb     80004a85 <wait_semaphore+0x78>
80004a97:	b8 00 00 00 00       	mov    $0x0,%eax
80004a9c:	83 c4 04             	add    $0x4,%esp
80004a9f:	5b                   	pop    %ebx
80004aa0:	5e                   	pop    %esi
80004aa1:	c3                   	ret    

80004aa2 <release_semaphore>:
80004aa2:	53                   	push   %ebx
80004aa3:	83 ec 08             	sub    $0x8,%esp
80004aa6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004aaa:	e8 b7 06 00 00       	call   80005166 <getthread>
80004aaf:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004ab4:	85 db                	test   %ebx,%ebx
80004ab6:	74 37                	je     80004aef <release_semaphore+0x4d>
80004ab8:	ba 00 00 00 00       	mov    $0x0,%edx
80004abd:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ac0:	73 0e                	jae    80004ad0 <release_semaphore+0x2e>
80004ac2:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004ac5:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004ac8:	74 06                	je     80004ad0 <release_semaphore+0x2e>
80004aca:	42                   	inc    %edx
80004acb:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ace:	72 f5                	jb     80004ac5 <release_semaphore+0x23>
80004ad0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004ad5:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ad8:	74 15                	je     80004aef <release_semaphore+0x4d>
80004ada:	ff 4b 04             	decl   0x4(%ebx)
80004add:	8b 43 0c             	mov    0xc(%ebx),%eax
80004ae0:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004ae7:	ff 4b 10             	decl   0x10(%ebx)
80004aea:	b9 00 00 00 00       	mov    $0x0,%ecx
80004aef:	89 c8                	mov    %ecx,%eax
80004af1:	83 c4 08             	add    $0x8,%esp
80004af4:	5b                   	pop    %ebx
80004af5:	c3                   	ret    

80004af6 <create_mutex>:
80004af6:	56                   	push   %esi
80004af7:	53                   	push   %ebx
80004af8:	83 ec 04             	sub    $0x4,%esp
80004afb:	e8 66 06 00 00       	call   80005166 <getthread>
80004b00:	89 c6                	mov    %eax,%esi
80004b02:	83 ec 0c             	sub    $0xc,%esp
80004b05:	6a 14                	push   $0x14
80004b07:	e8 08 ee ff ff       	call   80003914 <kmalloc>
80004b0c:	83 c4 0c             	add    $0xc,%esp
80004b0f:	89 c3                	mov    %eax,%ebx
80004b11:	6a 14                	push   $0x14
80004b13:	6a 00                	push   $0x0
80004b15:	50                   	push   %eax
80004b16:	e8 81 1d 00 00       	call   8000689c <memset>
80004b1b:	83 c4 04             	add    $0x4,%esp
80004b1e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004b22:	89 03                	mov    %eax,(%ebx)
80004b24:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
80004b2b:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
80004b32:	6a 04                	push   $0x4
80004b34:	e8 db ed ff ff       	call   80003914 <kmalloc>
80004b39:	89 43 0c             	mov    %eax,0xc(%ebx)
80004b3c:	89 30                	mov    %esi,(%eax)
80004b3e:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004b45:	89 d8                	mov    %ebx,%eax
80004b47:	83 c4 14             	add    $0x14,%esp
80004b4a:	5b                   	pop    %ebx
80004b4b:	5e                   	pop    %esi
80004b4c:	c3                   	ret    

80004b4d <delete_mutex>:
80004b4d:	53                   	push   %ebx
80004b4e:	83 ec 08             	sub    $0x8,%esp
80004b51:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b55:	e8 0c 06 00 00       	call   80005166 <getthread>
80004b5a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b5f:	85 db                	test   %ebx,%ebx
80004b61:	74 33                	je     80004b96 <delete_mutex+0x49>
80004b63:	ba 00 00 00 00       	mov    $0x0,%edx
80004b68:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b6b:	73 0e                	jae    80004b7b <delete_mutex+0x2e>
80004b6d:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004b70:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004b73:	74 06                	je     80004b7b <delete_mutex+0x2e>
80004b75:	42                   	inc    %edx
80004b76:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b79:	72 f5                	jb     80004b70 <delete_mutex+0x23>
80004b7b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b80:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b83:	74 11                	je     80004b96 <delete_mutex+0x49>
80004b85:	83 ec 0c             	sub    $0xc,%esp
80004b88:	53                   	push   %ebx
80004b89:	e8 9e ed ff ff       	call   8000392c <kfree>
80004b8e:	83 c4 10             	add    $0x10,%esp
80004b91:	b9 00 00 00 00       	mov    $0x0,%ecx
80004b96:	89 c8                	mov    %ecx,%eax
80004b98:	83 c4 08             	add    $0x8,%esp
80004b9b:	5b                   	pop    %ebx
80004b9c:	c3                   	ret    

80004b9d <acquire_mutex>:
80004b9d:	56                   	push   %esi
80004b9e:	53                   	push   %ebx
80004b9f:	83 ec 04             	sub    $0x4,%esp
80004ba2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ba6:	e8 bb 05 00 00       	call   80005166 <getthread>
80004bab:	89 c6                	mov    %eax,%esi
80004bad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004bb2:	85 db                	test   %ebx,%ebx
80004bb4:	74 76                	je     80004c2c <acquire_mutex+0x8f>
80004bb6:	eb 07                	jmp    80004bbf <acquire_mutex+0x22>
80004bb8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004bbd:	eb 6d                	jmp    80004c2c <acquire_mutex+0x8f>
80004bbf:	ba 00 00 00 00       	mov    $0x0,%edx
80004bc4:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bc7:	73 0e                	jae    80004bd7 <acquire_mutex+0x3a>
80004bc9:	8b 43 0c             	mov    0xc(%ebx),%eax
80004bcc:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004bcf:	74 e7                	je     80004bb8 <acquire_mutex+0x1b>
80004bd1:	42                   	inc    %edx
80004bd2:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bd5:	72 f5                	jb     80004bcc <acquire_mutex+0x2f>
80004bd7:	8b 43 04             	mov    0x4(%ebx),%eax
80004bda:	3b 43 08             	cmp    0x8(%ebx),%eax
80004bdd:	73 f8                	jae    80004bd7 <acquire_mutex+0x3a>
80004bdf:	ff 43 04             	incl   0x4(%ebx)
80004be2:	83 ec 08             	sub    $0x8,%esp
80004be5:	8b 43 10             	mov    0x10(%ebx),%eax
80004be8:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004bef:	50                   	push   %eax
80004bf0:	ff 73 0c             	pushl  0xc(%ebx)
80004bf3:	e8 4a ed ff ff       	call   80003942 <krealloc>
80004bf8:	83 c4 10             	add    $0x10,%esp
80004bfb:	89 43 0c             	mov    %eax,0xc(%ebx)
80004bfe:	8b 53 10             	mov    0x10(%ebx),%edx
80004c01:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004c08:	ff 43 10             	incl   0x10(%ebx)
80004c0b:	ba 00 00 00 00       	mov    $0x0,%edx
80004c10:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c13:	73 12                	jae    80004c27 <acquire_mutex+0x8a>
80004c15:	8b 43 0c             	mov    0xc(%ebx),%eax
80004c18:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004c1c:	75 03                	jne    80004c21 <acquire_mutex+0x84>
80004c1e:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004c21:	42                   	inc    %edx
80004c22:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c25:	72 ee                	jb     80004c15 <acquire_mutex+0x78>
80004c27:	b8 00 00 00 00       	mov    $0x0,%eax
80004c2c:	83 c4 04             	add    $0x4,%esp
80004c2f:	5b                   	pop    %ebx
80004c30:	5e                   	pop    %esi
80004c31:	c3                   	ret    

80004c32 <release_mutex>:
80004c32:	53                   	push   %ebx
80004c33:	83 ec 08             	sub    $0x8,%esp
80004c36:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c3a:	e8 27 05 00 00       	call   80005166 <getthread>
80004c3f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c44:	85 db                	test   %ebx,%ebx
80004c46:	74 37                	je     80004c7f <release_mutex+0x4d>
80004c48:	ba 00 00 00 00       	mov    $0x0,%edx
80004c4d:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c50:	73 0e                	jae    80004c60 <release_mutex+0x2e>
80004c52:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004c55:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004c58:	74 06                	je     80004c60 <release_mutex+0x2e>
80004c5a:	42                   	inc    %edx
80004c5b:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c5e:	72 f5                	jb     80004c55 <release_mutex+0x23>
80004c60:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c65:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c68:	74 15                	je     80004c7f <release_mutex+0x4d>
80004c6a:	ff 4b 04             	decl   0x4(%ebx)
80004c6d:	8b 43 0c             	mov    0xc(%ebx),%eax
80004c70:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004c77:	ff 4b 10             	decl   0x10(%ebx)
80004c7a:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c7f:	89 c8                	mov    %ecx,%eax
80004c81:	83 c4 08             	add    $0x8,%esp
80004c84:	5b                   	pop    %ebx
80004c85:	c3                   	ret    
	...

80004c88 <kill>:
80004c88:	c3                   	ret    

80004c89 <raise>:
80004c89:	c3                   	ret    

80004c8a <signal>:
80004c8a:	53                   	push   %ebx
80004c8b:	83 ec 08             	sub    $0x8,%esp
80004c8e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c92:	e8 aa fc ff ff       	call   80004941 <getprocess>
80004c97:	89 c2                	mov    %eax,%edx
80004c99:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80004c9d:	83 fb 09             	cmp    $0x9,%ebx
80004ca0:	74 08                	je     80004caa <signal+0x20>
80004ca2:	8b 44 24 14          	mov    0x14(%esp),%eax
80004ca6:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80004caa:	89 c8                	mov    %ecx,%eax
80004cac:	83 c4 08             	add    $0x8,%esp
80004caf:	5b                   	pop    %ebx
80004cb0:	c3                   	ret    

80004cb1 <default_sighandler>:
80004cb1:	83 ec 0c             	sub    $0xc,%esp
80004cb4:	8b 44 24 10          	mov    0x10(%esp),%eax
80004cb8:	83 f8 09             	cmp    $0x9,%eax
80004cbb:	74 20                	je     80004cdd <default_sighandler+0x2c>
80004cbd:	83 f8 09             	cmp    $0x9,%eax
80004cc0:	7f 07                	jg     80004cc9 <default_sighandler+0x18>
80004cc2:	83 f8 02             	cmp    $0x2,%eax
80004cc5:	74 09                	je     80004cd0 <default_sighandler+0x1f>
80004cc7:	eb 2e                	jmp    80004cf7 <default_sighandler+0x46>
80004cc9:	83 f8 0b             	cmp    $0xb,%eax
80004ccc:	74 1c                	je     80004cea <default_sighandler+0x39>
80004cce:	eb 27                	jmp    80004cf7 <default_sighandler+0x46>
80004cd0:	83 ec 0c             	sub    $0xc,%esp
80004cd3:	6a ff                	push   $0xffffffff
80004cd5:	e8 88 fc ff ff       	call   80004962 <exit>
80004cda:	83 c4 10             	add    $0x10,%esp
80004cdd:	83 ec 0c             	sub    $0xc,%esp
80004ce0:	6a ff                	push   $0xffffffff
80004ce2:	e8 7b fc ff ff       	call   80004962 <exit>
80004ce7:	83 c4 10             	add    $0x10,%esp
80004cea:	83 ec 0c             	sub    $0xc,%esp
80004ced:	6a ff                	push   $0xffffffff
80004cef:	e8 6e fc ff ff       	call   80004962 <exit>
80004cf4:	83 c4 10             	add    $0x10,%esp
80004cf7:	83 c4 0c             	add    $0xc,%esp
80004cfa:	c3                   	ret    
	...

80004cfc <init_syscalls>:
80004cfc:	83 ec 14             	sub    $0x14,%esp
80004cff:	68 10 36 00 80       	push   $0x80003610
80004d04:	6a 00                	push   $0x0
80004d06:	e8 bb da ff ff       	call   800027c6 <syscall_install_handler>
80004d0b:	83 c4 08             	add    $0x8,%esp
80004d0e:	68 7d 36 00 80       	push   $0x8000367d
80004d13:	6a 01                	push   $0x1
80004d15:	e8 ac da ff ff       	call   800027c6 <syscall_install_handler>
80004d1a:	83 c4 08             	add    $0x8,%esp
80004d1d:	68 ee 36 00 80       	push   $0x800036ee
80004d22:	6a 02                	push   $0x2
80004d24:	e8 9d da ff ff       	call   800027c6 <syscall_install_handler>
80004d29:	83 c4 08             	add    $0x8,%esp
80004d2c:	68 18 37 00 80       	push   $0x80003718
80004d31:	6a 03                	push   $0x3
80004d33:	e8 8e da ff ff       	call   800027c6 <syscall_install_handler>
80004d38:	83 c4 08             	add    $0x8,%esp
80004d3b:	68 4a 37 00 80       	push   $0x8000374a
80004d40:	6a 04                	push   $0x4
80004d42:	e8 7f da ff ff       	call   800027c6 <syscall_install_handler>
80004d47:	83 c4 08             	add    $0x8,%esp
80004d4a:	68 7c 37 00 80       	push   $0x8000377c
80004d4f:	6a 05                	push   $0x5
80004d51:	e8 70 da ff ff       	call   800027c6 <syscall_install_handler>
80004d56:	83 c4 08             	add    $0x8,%esp
80004d59:	68 ac 37 00 80       	push   $0x800037ac
80004d5e:	6a 06                	push   $0x6
80004d60:	e8 61 da ff ff       	call   800027c6 <syscall_install_handler>
80004d65:	83 c4 08             	add    $0x8,%esp
80004d68:	68 c8 37 00 80       	push   $0x800037c8
80004d6d:	6a 07                	push   $0x7
80004d6f:	e8 52 da ff ff       	call   800027c6 <syscall_install_handler>
80004d74:	83 c4 08             	add    $0x8,%esp
80004d77:	68 e4 37 00 80       	push   $0x800037e4
80004d7c:	6a 08                	push   $0x8
80004d7e:	e8 43 da ff ff       	call   800027c6 <syscall_install_handler>
80004d83:	83 c4 08             	add    $0x8,%esp
80004d86:	68 fc 37 00 80       	push   $0x800037fc
80004d8b:	6a 09                	push   $0x9
80004d8d:	e8 34 da ff ff       	call   800027c6 <syscall_install_handler>
80004d92:	83 c4 08             	add    $0x8,%esp
80004d95:	68 20 38 00 80       	push   $0x80003820
80004d9a:	6a 0a                	push   $0xa
80004d9c:	e8 25 da ff ff       	call   800027c6 <syscall_install_handler>
80004da1:	83 c4 08             	add    $0x8,%esp
80004da4:	68 44 38 00 80       	push   $0x80003844
80004da9:	6a 0b                	push   $0xb
80004dab:	e8 16 da ff ff       	call   800027c6 <syscall_install_handler>
80004db0:	83 c4 08             	add    $0x8,%esp
80004db3:	68 68 38 00 80       	push   $0x80003868
80004db8:	6a 0c                	push   $0xc
80004dba:	e8 07 da ff ff       	call   800027c6 <syscall_install_handler>
80004dbf:	83 c4 08             	add    $0x8,%esp
80004dc2:	68 95 38 00 80       	push   $0x80003895
80004dc7:	6a 0d                	push   $0xd
80004dc9:	e8 f8 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004dce:	83 c4 08             	add    $0x8,%esp
80004dd1:	68 c3 38 00 80       	push   $0x800038c3
80004dd6:	6a 0e                	push   $0xe
80004dd8:	e8 e9 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004ddd:	83 c4 08             	add    $0x8,%esp
80004de0:	68 ec 38 00 80       	push   $0x800038ec
80004de5:	6a 0f                	push   $0xf
80004de7:	e8 da d9 ff ff       	call   800027c6 <syscall_install_handler>
80004dec:	83 c4 08             	add    $0x8,%esp
80004def:	68 26 46 00 80       	push   $0x80004626
80004df4:	6a 10                	push   $0x10
80004df6:	e8 cb d9 ff ff       	call   800027c6 <syscall_install_handler>
80004dfb:	83 c4 08             	add    $0x8,%esp
80004dfe:	68 d1 47 00 80       	push   $0x800047d1
80004e03:	6a 11                	push   $0x11
80004e05:	e8 bc d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e0a:	83 c4 08             	add    $0x8,%esp
80004e0d:	68 d2 47 00 80       	push   $0x800047d2
80004e12:	6a 12                	push   $0x12
80004e14:	e8 ad d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e19:	83 c4 08             	add    $0x8,%esp
80004e1c:	68 c0 50 00 80       	push   $0x800050c0
80004e21:	6a 13                	push   $0x13
80004e23:	e8 9e d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e28:	83 c4 08             	add    $0x8,%esp
80004e2b:	68 3b 49 00 80       	push   $0x8000493b
80004e30:	6a 14                	push   $0x14
80004e32:	e8 8f d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e37:	83 c4 08             	add    $0x8,%esp
80004e3a:	68 60 49 00 80       	push   $0x80004960
80004e3f:	6a 15                	push   $0x15
80004e41:	e8 80 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e46:	83 c4 08             	add    $0x8,%esp
80004e49:	68 61 49 00 80       	push   $0x80004961
80004e4e:	6a 16                	push   $0x16
80004e50:	e8 71 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e55:	83 c4 08             	add    $0x8,%esp
80004e58:	68 62 49 00 80       	push   $0x80004962
80004e5d:	6a 17                	push   $0x17
80004e5f:	e8 62 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e64:	83 c4 08             	add    $0x8,%esp
80004e67:	68 63 49 00 80       	push   $0x80004963
80004e6c:	6a 18                	push   $0x18
80004e6e:	e8 53 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e73:	83 c4 08             	add    $0x8,%esp
80004e76:	68 88 4c 00 80       	push   $0x80004c88
80004e7b:	6a 19                	push   $0x19
80004e7d:	e8 44 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e82:	83 c4 08             	add    $0x8,%esp
80004e85:	68 89 4c 00 80       	push   $0x80004c89
80004e8a:	6a 1a                	push   $0x1a
80004e8c:	e8 35 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e91:	83 c4 08             	add    $0x8,%esp
80004e94:	68 8a 4c 00 80       	push   $0x80004c8a
80004e99:	6a 1b                	push   $0x1b
80004e9b:	e8 26 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004ea0:	83 c4 08             	add    $0x8,%esp
80004ea3:	68 64 49 00 80       	push   $0x80004964
80004ea8:	6a 1c                	push   $0x1c
80004eaa:	e8 17 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004eaf:	83 c4 08             	add    $0x8,%esp
80004eb2:	68 bd 49 00 80       	push   $0x800049bd
80004eb7:	6a 1d                	push   $0x1d
80004eb9:	e8 08 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004ebe:	83 c4 08             	add    $0x8,%esp
80004ec1:	68 0d 4a 00 80       	push   $0x80004a0d
80004ec6:	6a 1e                	push   $0x1e
80004ec8:	e8 f9 d8 ff ff       	call   800027c6 <syscall_install_handler>
80004ecd:	83 c4 08             	add    $0x8,%esp
80004ed0:	68 a2 4a 00 80       	push   $0x80004aa2
80004ed5:	6a 1f                	push   $0x1f
80004ed7:	e8 ea d8 ff ff       	call   800027c6 <syscall_install_handler>
80004edc:	83 c4 08             	add    $0x8,%esp
80004edf:	68 f6 4a 00 80       	push   $0x80004af6
80004ee4:	6a 20                	push   $0x20
80004ee6:	e8 db d8 ff ff       	call   800027c6 <syscall_install_handler>
80004eeb:	83 c4 08             	add    $0x8,%esp
80004eee:	68 4d 4b 00 80       	push   $0x80004b4d
80004ef3:	6a 21                	push   $0x21
80004ef5:	e8 cc d8 ff ff       	call   800027c6 <syscall_install_handler>
80004efa:	83 c4 08             	add    $0x8,%esp
80004efd:	68 9d 4b 00 80       	push   $0x80004b9d
80004f02:	6a 22                	push   $0x22
80004f04:	e8 bd d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f09:	83 c4 08             	add    $0x8,%esp
80004f0c:	68 32 4c 00 80       	push   $0x80004c32
80004f11:	6a 23                	push   $0x23
80004f13:	e8 ae d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f18:	83 c4 1c             	add    $0x1c,%esp
80004f1b:	c3                   	ret    

80004f1c <kernel_process_run>:
80004f1c:	83 ec 0c             	sub    $0xc,%esp
80004f1f:	83 ec 0c             	sub    $0xc,%esp
80004f22:	68 3c 87 00 80       	push   $0x8000873c
80004f27:	e8 10 f6 ff ff       	call   8000453c <kprintf>
80004f2c:	83 c4 10             	add    $0x10,%esp
80004f2f:	eb ee                	jmp    80004f1f <kernel_process_run+0x3>

80004f31 <test_process_run>:
80004f31:	83 ec 0c             	sub    $0xc,%esp
80004f34:	83 ec 0c             	sub    $0xc,%esp
80004f37:	68 4c 87 00 80       	push   $0x8000874c
80004f3c:	e8 fb f5 ff ff       	call   8000453c <kprintf>
80004f41:	83 c4 10             	add    $0x10,%esp
80004f44:	eb ee                	jmp    80004f34 <test_process_run+0x3>

80004f46 <test2_process_run>:
80004f46:	83 ec 0c             	sub    $0xc,%esp
80004f49:	83 ec 0c             	sub    $0xc,%esp
80004f4c:	68 5a 87 00 80       	push   $0x8000875a
80004f51:	e8 e6 f5 ff ff       	call   8000453c <kprintf>
80004f56:	83 c4 10             	add    $0x10,%esp
80004f59:	eb ee                	jmp    80004f49 <test2_process_run+0x3>

80004f5b <test3_process_run>:
80004f5b:	83 ec 0c             	sub    $0xc,%esp
80004f5e:	83 ec 0c             	sub    $0xc,%esp
80004f61:	68 6a 87 00 80       	push   $0x8000876a
80004f66:	e8 d1 f5 ff ff       	call   8000453c <kprintf>
80004f6b:	83 c4 10             	add    $0x10,%esp
80004f6e:	eb ee                	jmp    80004f5e <test3_process_run+0x3>

80004f70 <init_multitasking>:
80004f70:	83 ec 0c             	sub    $0xc,%esp
80004f73:	e8 c4 ca ff ff       	call   80001a3c <hal_cli>
80004f78:	e8 47 f6 ff ff       	call   800045c4 <init_processes>
80004f7d:	68 00 04 00 00       	push   $0x400
80004f82:	6a 00                	push   $0x0
80004f84:	68 1c 4f 00 80       	push   $0x80004f1c
80004f89:	68 7a 87 00 80       	push   $0x8000877a
80004f8e:	e8 3f f8 ff ff       	call   800047d2 <create_process>
80004f93:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80004f99:	89 50 10             	mov    %edx,0x10(%eax)
80004f9c:	68 00 04 00 00       	push   $0x400
80004fa1:	6a 00                	push   $0x0
80004fa3:	68 31 4f 00 80       	push   $0x80004f31
80004fa8:	68 89 87 00 80       	push   $0x80008789
80004fad:	e8 20 f8 ff ff       	call   800047d2 <create_process>
80004fb2:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80004fb8:	89 50 10             	mov    %edx,0x10(%eax)
80004fbb:	83 c4 20             	add    $0x20,%esp
80004fbe:	68 00 04 00 00       	push   $0x400
80004fc3:	6a 00                	push   $0x0
80004fc5:	68 46 4f 00 80       	push   $0x80004f46
80004fca:	68 96 87 00 80       	push   $0x80008796
80004fcf:	e8 fe f7 ff ff       	call   800047d2 <create_process>
80004fd4:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80004fda:	89 50 10             	mov    %edx,0x10(%eax)
80004fdd:	68 00 04 00 00       	push   $0x400
80004fe2:	6a 00                	push   $0x0
80004fe4:	68 5b 4f 00 80       	push   $0x80004f5b
80004fe9:	68 a5 87 00 80       	push   $0x800087a5
80004fee:	e8 df f7 ff ff       	call   800047d2 <create_process>
80004ff3:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80004ff9:	89 50 10             	mov    %edx,0x10(%eax)
80004ffc:	83 c4 20             	add    $0x20,%esp
80004fff:	e8 96 00 00 00       	call   8000509a <enable_task_switching>
80005004:	83 ec 08             	sub    $0x8,%esp
80005007:	6a 00                	push   $0x0
80005009:	6a 00                	push   $0x0
8000500b:	e8 cd f8 ff ff       	call   800048dd <switchpid>
80005010:	83 c4 1c             	add    $0x1c,%esp
80005013:	c3                   	ret    

80005014 <switch_tasks_roundrobin>:
80005014:	55                   	push   %ebp
80005015:	57                   	push   %edi
80005016:	56                   	push   %esi
80005017:	53                   	push   %ebx
80005018:	83 ec 0c             	sub    $0xc,%esp
8000501b:	e8 21 f9 ff ff       	call   80004941 <getprocess>
80005020:	89 44 24 08          	mov    %eax,0x8(%esp)
80005024:	e8 3d 01 00 00       	call   80005166 <getthread>
80005029:	89 c7                	mov    %eax,%edi
8000502b:	e8 0b f9 ff ff       	call   8000493b <getpid>
80005030:	89 c5                	mov    %eax,%ebp
80005032:	e8 29 01 00 00       	call   80005160 <gettid>
80005037:	89 c6                	mov    %eax,%esi
80005039:	e8 1c f9 ff ff       	call   8000495a <getnumpids>
8000503e:	89 c3                	mov    %eax,%ebx
80005040:	85 c0                	test   %eax,%eax
80005042:	74 4e                	je     80005092 <switch_tasks_roundrobin+0x7e>
80005044:	f6 05 48 e8 01 80 01 	testb  $0x1,0x8001e848
8000504b:	74 45                	je     80005092 <switch_tasks_roundrobin+0x7e>
8000504d:	83 ec 08             	sub    $0x8,%esp
80005050:	ff 74 24 28          	pushl  0x28(%esp)
80005054:	ff 77 04             	pushl  0x4(%edi)
80005057:	e8 70 cd ff ff       	call   80001dcc <copy_registers>
8000505c:	8d 46 01             	lea    0x1(%esi),%eax
8000505f:	83 c4 10             	add    $0x10,%esp
80005062:	89 ea                	mov    %ebp,%edx
80005064:	89 c1                	mov    %eax,%ecx
80005066:	8b 74 24 08          	mov    0x8(%esp),%esi
8000506a:	3b 46 0c             	cmp    0xc(%esi),%eax
8000506d:	72 16                	jb     80005085 <switch_tasks_roundrobin+0x71>
8000506f:	8d 55 01             	lea    0x1(%ebp),%edx
80005072:	39 da                	cmp    %ebx,%edx
80005074:	0f 95 c0             	setne  %al
80005077:	25 ff 00 00 00       	and    $0xff,%eax
8000507c:	f7 d8                	neg    %eax
8000507e:	21 c2                	and    %eax,%edx
80005080:	b9 00 00 00 00       	mov    $0x0,%ecx
80005085:	83 ec 08             	sub    $0x8,%esp
80005088:	51                   	push   %ecx
80005089:	52                   	push   %edx
8000508a:	e8 4e f8 ff ff       	call   800048dd <switchpid>
8000508f:	83 c4 10             	add    $0x10,%esp
80005092:	83 c4 0c             	add    $0xc,%esp
80005095:	5b                   	pop    %ebx
80005096:	5e                   	pop    %esi
80005097:	5f                   	pop    %edi
80005098:	5d                   	pop    %ebp
80005099:	c3                   	ret    

8000509a <enable_task_switching>:
8000509a:	80 0d 48 e8 01 80 02 	orb    $0x2,0x8001e848
800050a1:	c3                   	ret    

800050a2 <disable_task_switching>:
800050a2:	80 25 48 e8 01 80 fd 	andb   $0xfd,0x8001e848
800050a9:	c3                   	ret    

800050aa <init_user_mode>:
800050aa:	80 0d 48 e8 01 80 01 	orb    $0x1,0x8001e848
800050b1:	c3                   	ret    

800050b2 <get_mode_flags>:
800050b2:	b8 00 00 00 00       	mov    $0x0,%eax
800050b7:	a0 48 e8 01 80       	mov    0x8001e848,%al
800050bc:	c3                   	ret    
800050bd:	00 00                	add    %al,(%eax)
	...

800050c0 <create_thread>:
800050c0:	57                   	push   %edi
800050c1:	56                   	push   %esi
800050c2:	53                   	push   %ebx
800050c3:	8b 7c 24 10          	mov    0x10(%esp),%edi
800050c7:	83 ec 0c             	sub    $0xc,%esp
800050ca:	6a 14                	push   $0x14
800050cc:	e8 43 e8 ff ff       	call   80003914 <kmalloc>
800050d1:	89 c6                	mov    %eax,%esi
800050d3:	83 c4 0c             	add    $0xc,%esp
800050d6:	6a 14                	push   $0x14
800050d8:	6a 00                	push   $0x0
800050da:	50                   	push   %eax
800050db:	e8 bc 17 00 00       	call   8000689c <memset>
800050e0:	83 c4 08             	add    $0x8,%esp
800050e3:	8b 47 0c             	mov    0xc(%edi),%eax
800050e6:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800050ed:	50                   	push   %eax
800050ee:	ff 77 08             	pushl  0x8(%edi)
800050f1:	e8 4c e8 ff ff       	call   80003942 <krealloc>
800050f6:	89 47 08             	mov    %eax,0x8(%edi)
800050f9:	8b 57 0c             	mov    0xc(%edi),%edx
800050fc:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005103:	ff 47 0c             	incl   0xc(%edi)
80005106:	bb 00 00 00 00       	mov    $0x0,%ebx
8000510b:	83 c4 10             	add    $0x10,%esp
8000510e:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80005112:	76 0f                	jbe    80005123 <create_thread+0x63>
80005114:	8b 47 08             	mov    0x8(%edi),%eax
80005117:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000511b:	74 06                	je     80005123 <create_thread+0x63>
8000511d:	43                   	inc    %ebx
8000511e:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80005121:	77 f4                	ja     80005117 <create_thread+0x57>
80005123:	89 1e                	mov    %ebx,(%esi)
80005125:	83 ec 10             	sub    $0x10,%esp
80005128:	e8 85 ff ff ff       	call   800050b2 <get_mode_flags>
8000512d:	83 c4 08             	add    $0x8,%esp
80005130:	84 c0                	test   %al,%al
80005132:	0f 95 c0             	setne  %al
80005135:	25 ff 00 00 00       	and    $0xff,%eax
8000513a:	50                   	push   %eax
8000513b:	ff 74 24 20          	pushl  0x20(%esp)
8000513f:	e8 c1 cb ff ff       	call   80001d05 <create_registers>
80005144:	89 46 04             	mov    %eax,0x4(%esi)
80005147:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
8000514e:	89 7e 10             	mov    %edi,0x10(%esi)
80005151:	8b 47 08             	mov    0x8(%edi),%eax
80005154:	89 34 98             	mov    %esi,(%eax,%ebx,4)
80005157:	83 c4 10             	add    $0x10,%esp
8000515a:	89 f0                	mov    %esi,%eax
8000515c:	5b                   	pop    %ebx
8000515d:	5e                   	pop    %esi
8000515e:	5f                   	pop    %edi
8000515f:	c3                   	ret    

80005160 <gettid>:
80005160:	a1 4c e8 01 80       	mov    0x8001e84c,%eax
80005165:	c3                   	ret    

80005166 <getthread>:
80005166:	83 ec 0c             	sub    $0xc,%esp
80005169:	e8 d3 f7 ff ff       	call   80004941 <getprocess>
8000516e:	8b 15 4c e8 01 80    	mov    0x8001e84c,%edx
80005174:	8b 40 08             	mov    0x8(%eax),%eax
80005177:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000517a:	83 c4 0c             	add    $0xc,%esp
8000517d:	c3                   	ret    

8000517e <settid>:
8000517e:	8b 44 24 04          	mov    0x4(%esp),%eax
80005182:	a3 4c e8 01 80       	mov    %eax,0x8001e84c
80005187:	c3                   	ret    

80005188 <get_root>:
80005188:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
8000518d:	c3                   	ret    

8000518e <get_dev>:
8000518e:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005193:	c3                   	ret    

80005194 <create_fs>:
80005194:	53                   	push   %ebx
80005195:	83 ec 14             	sub    $0x14,%esp
80005198:	6a 70                	push   $0x70
8000519a:	e8 75 e7 ff ff       	call   80003914 <kmalloc>
8000519f:	89 c3                	mov    %eax,%ebx
800051a1:	83 c4 0c             	add    $0xc,%esp
800051a4:	6a 70                	push   $0x70
800051a6:	6a 00                	push   $0x0
800051a8:	50                   	push   %eax
800051a9:	e8 ee 16 00 00       	call   8000689c <memset>
800051ae:	89 d8                	mov    %ebx,%eax
800051b0:	83 c4 18             	add    $0x18,%esp
800051b3:	5b                   	pop    %ebx
800051b4:	c3                   	ret    

800051b5 <open_fs>:
800051b5:	55                   	push   %ebp
800051b6:	57                   	push   %edi
800051b7:	56                   	push   %esi
800051b8:	53                   	push   %ebx
800051b9:	83 ec 18             	sub    $0x18,%esp
800051bc:	6a 70                	push   $0x70
800051be:	e8 51 e7 ff ff       	call   80003914 <kmalloc>
800051c3:	89 c7                	mov    %eax,%edi
800051c5:	c7 40 04 8e 73 00 80 	movl   $0x8000738e,0x4(%eax)
800051cc:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800051d0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800051d7:	e8 38 e7 ff ff       	call   80003914 <kmalloc>
800051dc:	89 c5                	mov    %eax,%ebp
800051de:	83 c4 0c             	add    $0xc,%esp
800051e1:	50                   	push   %eax
800051e2:	68 b4 87 00 80       	push   $0x800087b4
800051e7:	ff 74 24 2c          	pushl  0x2c(%esp)
800051eb:	e8 ee 19 00 00       	call   80006bde <strtok>
800051f0:	89 c6                	mov    %eax,%esi
800051f2:	89 07                	mov    %eax,(%edi)
800051f4:	83 c4 08             	add    $0x8,%esp
800051f7:	6a 00                	push   $0x0
800051f9:	57                   	push   %edi
800051fa:	e8 af 06 00 00       	call   800058ae <open_file_fs>
800051ff:	83 c4 10             	add    $0x10,%esp
80005202:	85 f6                	test   %esi,%esi
80005204:	74 34                	je     8000523a <open_fs+0x85>
80005206:	83 ec 04             	sub    $0x4,%esp
80005209:	55                   	push   %ebp
8000520a:	68 b4 87 00 80       	push   $0x800087b4
8000520f:	6a 00                	push   $0x0
80005211:	e8 c8 19 00 00       	call   80006bde <strtok>
80005216:	83 c4 10             	add    $0x10,%esp
80005219:	85 c0                	test   %eax,%eax
8000521b:	74 1d                	je     8000523a <open_fs+0x85>
8000521d:	89 fb                	mov    %edi,%ebx
8000521f:	83 ec 08             	sub    $0x8,%esp
80005222:	50                   	push   %eax
80005223:	57                   	push   %edi
80005224:	e8 b1 01 00 00       	call   800053da <finddir_fs>
80005229:	89 c7                	mov    %eax,%edi
8000522b:	83 c4 08             	add    $0x8,%esp
8000522e:	53                   	push   %ebx
8000522f:	50                   	push   %eax
80005230:	e8 79 06 00 00       	call   800058ae <open_file_fs>
80005235:	83 c4 10             	add    $0x10,%esp
80005238:	eb cc                	jmp    80005206 <open_fs+0x51>
8000523a:	89 f8                	mov    %edi,%eax
8000523c:	83 c4 0c             	add    $0xc,%esp
8000523f:	5b                   	pop    %ebx
80005240:	5e                   	pop    %esi
80005241:	5f                   	pop    %edi
80005242:	5d                   	pop    %ebp
80005243:	c3                   	ret    

80005244 <close_fs>:
80005244:	83 ec 0c             	sub    $0xc,%esp
80005247:	8b 54 24 10          	mov    0x10(%esp),%edx
8000524b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005250:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005254:	74 0a                	je     80005260 <close_fs+0x1c>
80005256:	83 ec 0c             	sub    $0xc,%esp
80005259:	52                   	push   %edx
8000525a:	ff 52 40             	call   *0x40(%edx)
8000525d:	83 c4 10             	add    $0x10,%esp
80005260:	83 c4 0c             	add    $0xc,%esp
80005263:	c3                   	ret    

80005264 <read_fs>:
80005264:	83 ec 0c             	sub    $0xc,%esp
80005267:	8b 54 24 10          	mov    0x10(%esp),%edx
8000526b:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000526f:	74 0c                	je     8000527d <read_fs+0x19>
80005271:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005275:	75 09                	jne    80005280 <read_fs+0x1c>
80005277:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000527b:	74 03                	je     80005280 <read_fs+0x1c>
8000527d:	8b 52 6c             	mov    0x6c(%edx),%edx
80005280:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005285:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
80005289:	74 12                	je     8000529d <read_fs+0x39>
8000528b:	83 ec 04             	sub    $0x4,%esp
8000528e:	ff 74 24 1c          	pushl  0x1c(%esp)
80005292:	ff 74 24 1c          	pushl  0x1c(%esp)
80005296:	52                   	push   %edx
80005297:	ff 52 44             	call   *0x44(%edx)
8000529a:	83 c4 10             	add    $0x10,%esp
8000529d:	83 c4 0c             	add    $0xc,%esp
800052a0:	c3                   	ret    

800052a1 <write_fs>:
800052a1:	83 ec 0c             	sub    $0xc,%esp
800052a4:	8b 54 24 10          	mov    0x10(%esp),%edx
800052a8:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800052ac:	74 0c                	je     800052ba <write_fs+0x19>
800052ae:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800052b2:	75 09                	jne    800052bd <write_fs+0x1c>
800052b4:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800052b8:	74 03                	je     800052bd <write_fs+0x1c>
800052ba:	8b 52 6c             	mov    0x6c(%edx),%edx
800052bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052c2:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
800052c6:	74 12                	je     800052da <write_fs+0x39>
800052c8:	83 ec 04             	sub    $0x4,%esp
800052cb:	ff 74 24 1c          	pushl  0x1c(%esp)
800052cf:	ff 74 24 1c          	pushl  0x1c(%esp)
800052d3:	52                   	push   %edx
800052d4:	ff 52 48             	call   *0x48(%edx)
800052d7:	83 c4 10             	add    $0x10,%esp
800052da:	83 c4 0c             	add    $0xc,%esp
800052dd:	c3                   	ret    

800052de <seek_fs>:
800052de:	83 ec 0c             	sub    $0xc,%esp
800052e1:	8b 54 24 10          	mov    0x10(%esp),%edx
800052e5:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800052e9:	74 0c                	je     800052f7 <seek_fs+0x19>
800052eb:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800052ef:	75 09                	jne    800052fa <seek_fs+0x1c>
800052f1:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800052f5:	74 03                	je     800052fa <seek_fs+0x1c>
800052f7:	8b 52 6c             	mov    0x6c(%edx),%edx
800052fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052ff:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
80005303:	74 12                	je     80005317 <seek_fs+0x39>
80005305:	83 ec 04             	sub    $0x4,%esp
80005308:	ff 74 24 1c          	pushl  0x1c(%esp)
8000530c:	ff 74 24 1c          	pushl  0x1c(%esp)
80005310:	52                   	push   %edx
80005311:	ff 52 4c             	call   *0x4c(%edx)
80005314:	83 c4 10             	add    $0x10,%esp
80005317:	83 c4 0c             	add    $0xc,%esp
8000531a:	c3                   	ret    

8000531b <resolve_mount>:
8000531b:	56                   	push   %esi
8000531c:	53                   	push   %ebx
8000531d:	83 ec 10             	sub    $0x10,%esp
80005320:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005324:	56                   	push   %esi
80005325:	e8 5e 05 00 00       	call   80005888 <get_full_name>
8000532a:	89 04 24             	mov    %eax,(%esp)
8000532d:	e8 13 04 00 00       	call   80005745 <check_mounted>
80005332:	83 c4 10             	add    $0x10,%esp
80005335:	89 f2                	mov    %esi,%edx
80005337:	84 c0                	test   %al,%al
80005339:	74 34                	je     8000536f <resolve_mount+0x54>
8000533b:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005341:	eb 07                	jmp    8000534a <resolve_mount+0x2f>
80005343:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005346:	85 db                	test   %ebx,%ebx
80005348:	74 20                	je     8000536a <resolve_mount+0x4f>
8000534a:	83 ec 0c             	sub    $0xc,%esp
8000534d:	56                   	push   %esi
8000534e:	e8 35 05 00 00       	call   80005888 <get_full_name>
80005353:	83 c4 08             	add    $0x8,%esp
80005356:	50                   	push   %eax
80005357:	ff 33                	pushl  (%ebx)
80005359:	e8 79 16 00 00       	call   800069d7 <strequal>
8000535e:	83 c4 10             	add    $0x10,%esp
80005361:	84 c0                	test   %al,%al
80005363:	74 de                	je     80005343 <resolve_mount+0x28>
80005365:	8b 53 04             	mov    0x4(%ebx),%edx
80005368:	eb 05                	jmp    8000536f <resolve_mount+0x54>
8000536a:	ba 00 00 00 00       	mov    $0x0,%edx
8000536f:	89 d0                	mov    %edx,%eax
80005371:	83 c4 04             	add    $0x4,%esp
80005374:	5b                   	pop    %ebx
80005375:	5e                   	pop    %esi
80005376:	c3                   	ret    

80005377 <readdir_fs>:
80005377:	57                   	push   %edi
80005378:	56                   	push   %esi
80005379:	53                   	push   %ebx
8000537a:	8b 74 24 10          	mov    0x10(%esp),%esi
8000537e:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005382:	b8 00 00 00 00       	mov    $0x0,%eax
80005387:	39 7e 68             	cmp    %edi,0x68(%esi)
8000538a:	76 4a                	jbe    800053d6 <readdir_fs+0x5f>
8000538c:	83 ec 0c             	sub    $0xc,%esp
8000538f:	6a 08                	push   $0x8
80005391:	e8 7e e5 ff ff       	call   80003914 <kmalloc>
80005396:	89 c3                	mov    %eax,%ebx
80005398:	83 c4 04             	add    $0x4,%esp
8000539b:	8b 46 64             	mov    0x64(%esi),%eax
8000539e:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800053a1:	ff 30                	pushl  (%eax)
800053a3:	e8 c4 15 00 00       	call   8000696c <strlen>
800053a8:	40                   	inc    %eax
800053a9:	89 04 24             	mov    %eax,(%esp)
800053ac:	e8 63 e5 ff ff       	call   80003914 <kmalloc>
800053b1:	89 03                	mov    %eax,(%ebx)
800053b3:	83 c4 08             	add    $0x8,%esp
800053b6:	8b 46 64             	mov    0x64(%esi),%eax
800053b9:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800053bc:	ff 30                	pushl  (%eax)
800053be:	ff 33                	pushl  (%ebx)
800053c0:	e8 bd 15 00 00       	call   80006982 <strcpy>
800053c5:	8b 46 64             	mov    0x64(%esi),%eax
800053c8:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800053cb:	8b 40 30             	mov    0x30(%eax),%eax
800053ce:	89 43 04             	mov    %eax,0x4(%ebx)
800053d1:	89 d8                	mov    %ebx,%eax
800053d3:	83 c4 10             	add    $0x10,%esp
800053d6:	5b                   	pop    %ebx
800053d7:	5e                   	pop    %esi
800053d8:	5f                   	pop    %edi
800053d9:	c3                   	ret    

800053da <finddir_fs>:
800053da:	57                   	push   %edi
800053db:	56                   	push   %esi
800053dc:	53                   	push   %ebx
800053dd:	8b 74 24 10          	mov    0x10(%esp),%esi
800053e1:	8b 7c 24 14          	mov    0x14(%esp),%edi
800053e5:	bb 00 00 00 00       	mov    $0x0,%ebx
800053ea:	3b 5e 68             	cmp    0x68(%esi),%ebx
800053ed:	73 26                	jae    80005415 <finddir_fs+0x3b>
800053ef:	83 ec 08             	sub    $0x8,%esp
800053f2:	57                   	push   %edi
800053f3:	8b 46 64             	mov    0x64(%esi),%eax
800053f6:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800053f9:	ff 30                	pushl  (%eax)
800053fb:	e8 d7 15 00 00       	call   800069d7 <strequal>
80005400:	83 c4 10             	add    $0x10,%esp
80005403:	84 c0                	test   %al,%al
80005405:	74 08                	je     8000540f <finddir_fs+0x35>
80005407:	8b 46 64             	mov    0x64(%esi),%eax
8000540a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000540d:	eb 0b                	jmp    8000541a <finddir_fs+0x40>
8000540f:	43                   	inc    %ebx
80005410:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005413:	72 da                	jb     800053ef <finddir_fs+0x15>
80005415:	b8 00 00 00 00       	mov    $0x0,%eax
8000541a:	5b                   	pop    %ebx
8000541b:	5e                   	pop    %esi
8000541c:	5f                   	pop    %edi
8000541d:	c3                   	ret    

8000541e <symlink_fs>:
8000541e:	55                   	push   %ebp
8000541f:	57                   	push   %edi
80005420:	56                   	push   %esi
80005421:	53                   	push   %ebx
80005422:	83 ec 18             	sub    $0x18,%esp
80005425:	6a 70                	push   $0x70
80005427:	e8 e8 e4 ff ff       	call   80003914 <kmalloc>
8000542c:	89 c7                	mov    %eax,%edi
8000542e:	c7 40 04 8e 73 00 80 	movl   $0x8000738e,0x4(%eax)
80005435:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005439:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005440:	e8 cf e4 ff ff       	call   80003914 <kmalloc>
80005445:	83 c4 0c             	add    $0xc,%esp
80005448:	89 c5                	mov    %eax,%ebp
8000544a:	50                   	push   %eax
8000544b:	68 b4 87 00 80       	push   $0x800087b4
80005450:	ff 74 24 2c          	pushl  0x2c(%esp)
80005454:	e8 85 17 00 00       	call   80006bde <strtok>
80005459:	83 c4 08             	add    $0x8,%esp
8000545c:	89 c6                	mov    %eax,%esi
8000545e:	89 07                	mov    %eax,(%edi)
80005460:	6a 00                	push   $0x0
80005462:	57                   	push   %edi
80005463:	e8 46 04 00 00       	call   800058ae <open_file_fs>
80005468:	83 c4 10             	add    $0x10,%esp
8000546b:	85 f6                	test   %esi,%esi
8000546d:	74 34                	je     800054a3 <symlink_fs+0x85>
8000546f:	83 ec 04             	sub    $0x4,%esp
80005472:	55                   	push   %ebp
80005473:	68 b4 87 00 80       	push   $0x800087b4
80005478:	6a 00                	push   $0x0
8000547a:	e8 5f 17 00 00       	call   80006bde <strtok>
8000547f:	83 c4 10             	add    $0x10,%esp
80005482:	85 c0                	test   %eax,%eax
80005484:	74 1d                	je     800054a3 <symlink_fs+0x85>
80005486:	89 fb                	mov    %edi,%ebx
80005488:	83 ec 08             	sub    $0x8,%esp
8000548b:	50                   	push   %eax
8000548c:	57                   	push   %edi
8000548d:	e8 48 ff ff ff       	call   800053da <finddir_fs>
80005492:	83 c4 08             	add    $0x8,%esp
80005495:	89 c7                	mov    %eax,%edi
80005497:	53                   	push   %ebx
80005498:	50                   	push   %eax
80005499:	e8 10 04 00 00       	call   800058ae <open_file_fs>
8000549e:	83 c4 10             	add    $0x10,%esp
800054a1:	eb cc                	jmp    8000546f <symlink_fs+0x51>
800054a3:	83 ec 0c             	sub    $0xc,%esp
800054a6:	6a 70                	push   $0x70
800054a8:	e8 67 e4 ff ff       	call   80003914 <kmalloc>
800054ad:	83 c4 0c             	add    $0xc,%esp
800054b0:	89 c3                	mov    %eax,%ebx
800054b2:	6a 70                	push   $0x70
800054b4:	6a 00                	push   $0x0
800054b6:	50                   	push   %eax
800054b7:	e8 e0 13 00 00       	call   8000689c <memset>
800054bc:	83 c4 10             	add    $0x10,%esp
800054bf:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800054c2:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
800054c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800054cb:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
800054cf:	74 12                	je     800054e3 <symlink_fs+0xc5>
800054d1:	83 ec 04             	sub    $0x4,%esp
800054d4:	ff 74 24 28          	pushl  0x28(%esp)
800054d8:	ff 74 24 28          	pushl  0x28(%esp)
800054dc:	53                   	push   %ebx
800054dd:	ff 53 50             	call   *0x50(%ebx)
800054e0:	83 c4 10             	add    $0x10,%esp
800054e3:	83 c4 0c             	add    $0xc,%esp
800054e6:	5b                   	pop    %ebx
800054e7:	5e                   	pop    %esi
800054e8:	5f                   	pop    %edi
800054e9:	5d                   	pop    %ebp
800054ea:	c3                   	ret    

800054eb <hardlink_fs>:
800054eb:	55                   	push   %ebp
800054ec:	57                   	push   %edi
800054ed:	56                   	push   %esi
800054ee:	53                   	push   %ebx
800054ef:	83 ec 18             	sub    $0x18,%esp
800054f2:	6a 70                	push   $0x70
800054f4:	e8 1b e4 ff ff       	call   80003914 <kmalloc>
800054f9:	89 c7                	mov    %eax,%edi
800054fb:	c7 40 04 8e 73 00 80 	movl   $0x8000738e,0x4(%eax)
80005502:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005506:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000550d:	e8 02 e4 ff ff       	call   80003914 <kmalloc>
80005512:	83 c4 0c             	add    $0xc,%esp
80005515:	89 c5                	mov    %eax,%ebp
80005517:	50                   	push   %eax
80005518:	68 b4 87 00 80       	push   $0x800087b4
8000551d:	ff 74 24 2c          	pushl  0x2c(%esp)
80005521:	e8 b8 16 00 00       	call   80006bde <strtok>
80005526:	83 c4 08             	add    $0x8,%esp
80005529:	89 c6                	mov    %eax,%esi
8000552b:	89 07                	mov    %eax,(%edi)
8000552d:	6a 00                	push   $0x0
8000552f:	57                   	push   %edi
80005530:	e8 79 03 00 00       	call   800058ae <open_file_fs>
80005535:	83 c4 10             	add    $0x10,%esp
80005538:	85 f6                	test   %esi,%esi
8000553a:	74 34                	je     80005570 <hardlink_fs+0x85>
8000553c:	83 ec 04             	sub    $0x4,%esp
8000553f:	55                   	push   %ebp
80005540:	68 b4 87 00 80       	push   $0x800087b4
80005545:	6a 00                	push   $0x0
80005547:	e8 92 16 00 00       	call   80006bde <strtok>
8000554c:	83 c4 10             	add    $0x10,%esp
8000554f:	85 c0                	test   %eax,%eax
80005551:	74 1d                	je     80005570 <hardlink_fs+0x85>
80005553:	89 fb                	mov    %edi,%ebx
80005555:	83 ec 08             	sub    $0x8,%esp
80005558:	50                   	push   %eax
80005559:	57                   	push   %edi
8000555a:	e8 7b fe ff ff       	call   800053da <finddir_fs>
8000555f:	83 c4 08             	add    $0x8,%esp
80005562:	89 c7                	mov    %eax,%edi
80005564:	53                   	push   %ebx
80005565:	50                   	push   %eax
80005566:	e8 43 03 00 00       	call   800058ae <open_file_fs>
8000556b:	83 c4 10             	add    $0x10,%esp
8000556e:	eb cc                	jmp    8000553c <hardlink_fs+0x51>
80005570:	83 ec 0c             	sub    $0xc,%esp
80005573:	6a 70                	push   $0x70
80005575:	e8 9a e3 ff ff       	call   80003914 <kmalloc>
8000557a:	83 c4 0c             	add    $0xc,%esp
8000557d:	89 c3                	mov    %eax,%ebx
8000557f:	6a 70                	push   $0x70
80005581:	6a 00                	push   $0x0
80005583:	50                   	push   %eax
80005584:	e8 13 13 00 00       	call   8000689c <memset>
80005589:	83 c4 10             	add    $0x10,%esp
8000558c:	89 7b 6c             	mov    %edi,0x6c(%ebx)
8000558f:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005593:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005598:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
8000559c:	74 12                	je     800055b0 <hardlink_fs+0xc5>
8000559e:	83 ec 04             	sub    $0x4,%esp
800055a1:	ff 74 24 28          	pushl  0x28(%esp)
800055a5:	ff 74 24 28          	pushl  0x28(%esp)
800055a9:	53                   	push   %ebx
800055aa:	ff 53 54             	call   *0x54(%ebx)
800055ad:	83 c4 10             	add    $0x10,%esp
800055b0:	83 c4 0c             	add    $0xc,%esp
800055b3:	5b                   	pop    %ebx
800055b4:	5e                   	pop    %esi
800055b5:	5f                   	pop    %edi
800055b6:	5d                   	pop    %ebp
800055b7:	c3                   	ret    

800055b8 <unlink_fs>:
800055b8:	c3                   	ret    

800055b9 <delete_fs>:
800055b9:	c3                   	ret    

800055ba <rm_fs>:
800055ba:	c3                   	ret    

800055bb <rmdir_fs>:
800055bb:	8b 54 24 04          	mov    0x4(%esp),%edx
800055bf:	b8 00 00 00 00       	mov    $0x0,%eax
800055c4:	8a 42 10             	mov    0x10(%edx),%al
800055c7:	83 e0 07             	and    $0x7,%eax
800055ca:	83 f8 01             	cmp    $0x1,%eax
800055cd:	75 08                	jne    800055d7 <rmdir_fs+0x1c>
800055cf:	89 c8                	mov    %ecx,%eax
800055d1:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
800055d5:	74 00                	je     800055d7 <rmdir_fs+0x1c>
800055d7:	c3                   	ret    

800055d8 <rfrm_fs>:
800055d8:	c3                   	ret    

800055d9 <chown_fs>:
800055d9:	53                   	push   %ebx
800055da:	83 ec 08             	sub    $0x8,%esp
800055dd:	8b 54 24 10          	mov    0x10(%esp),%edx
800055e1:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800055e5:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800055e9:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800055ed:	74 0c                	je     800055fb <chown_fs+0x22>
800055ef:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800055f3:	75 09                	jne    800055fe <chown_fs+0x25>
800055f5:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800055f9:	74 03                	je     800055fe <chown_fs+0x25>
800055fb:	8b 52 6c             	mov    0x6c(%edx),%edx
800055fe:	89 5a 08             	mov    %ebx,0x8(%edx)
80005601:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005604:	b8 00 00 00 00       	mov    $0x0,%eax
80005609:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
8000560d:	74 0c                	je     8000561b <chown_fs+0x42>
8000560f:	83 ec 04             	sub    $0x4,%esp
80005612:	51                   	push   %ecx
80005613:	53                   	push   %ebx
80005614:	52                   	push   %edx
80005615:	ff 52 60             	call   *0x60(%edx)
80005618:	83 c4 10             	add    $0x10,%esp
8000561b:	83 c4 08             	add    $0x8,%esp
8000561e:	5b                   	pop    %ebx
8000561f:	c3                   	ret    

80005620 <stat_fs>:
80005620:	56                   	push   %esi
80005621:	53                   	push   %ebx
80005622:	83 ec 04             	sub    $0x4,%esp
80005625:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005629:	8b 74 24 14          	mov    0x14(%esp),%esi
8000562d:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005631:	74 0c                	je     8000563f <stat_fs+0x1f>
80005633:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005637:	75 09                	jne    80005642 <stat_fs+0x22>
80005639:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
8000563d:	74 03                	je     80005642 <stat_fs+0x22>
8000563f:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005642:	8b 43 30             	mov    0x30(%ebx),%eax
80005645:	89 46 04             	mov    %eax,0x4(%esi)
80005648:	8b 43 08             	mov    0x8(%ebx),%eax
8000564b:	89 46 10             	mov    %eax,0x10(%esi)
8000564e:	8b 43 0c             	mov    0xc(%ebx),%eax
80005651:	89 46 14             	mov    %eax,0x14(%esi)
80005654:	8b 43 34             	mov    0x34(%ebx),%eax
80005657:	89 46 1c             	mov    %eax,0x1c(%esi)
8000565a:	8b 43 38             	mov    0x38(%ebx),%eax
8000565d:	89 46 20             	mov    %eax,0x20(%esi)
80005660:	83 ec 08             	sub    $0x8,%esp
80005663:	68 00 02 00 00       	push   $0x200
80005668:	ff 73 34             	pushl  0x34(%ebx)
8000566b:	e8 a3 11 00 00       	call   80006813 <ceil>
80005670:	89 46 24             	mov    %eax,0x24(%esi)
80005673:	8b 43 20             	mov    0x20(%ebx),%eax
80005676:	89 46 28             	mov    %eax,0x28(%esi)
80005679:	8b 43 24             	mov    0x24(%ebx),%eax
8000567c:	89 46 2c             	mov    %eax,0x2c(%esi)
8000567f:	8b 43 28             	mov    0x28(%ebx),%eax
80005682:	89 46 30             	mov    %eax,0x30(%esi)
80005685:	b8 00 00 00 00       	mov    $0x0,%eax
8000568a:	83 c4 14             	add    $0x14,%esp
8000568d:	5b                   	pop    %ebx
8000568e:	5e                   	pop    %esi
8000568f:	c3                   	ret    

80005690 <mount_fs>:
80005690:	56                   	push   %esi
80005691:	53                   	push   %ebx
80005692:	83 ec 04             	sub    $0x4,%esp
80005695:	8b 74 24 10          	mov    0x10(%esp),%esi
80005699:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
8000569f:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800056a3:	74 09                	je     800056ae <mount_fs+0x1e>
800056a5:	8b 5b 08             	mov    0x8(%ebx),%ebx
800056a8:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800056ac:	75 f7                	jne    800056a5 <mount_fs+0x15>
800056ae:	83 ec 0c             	sub    $0xc,%esp
800056b1:	56                   	push   %esi
800056b2:	e8 b5 12 00 00       	call   8000696c <strlen>
800056b7:	40                   	inc    %eax
800056b8:	89 04 24             	mov    %eax,(%esp)
800056bb:	e8 54 e2 ff ff       	call   80003914 <kmalloc>
800056c0:	89 03                	mov    %eax,(%ebx)
800056c2:	83 c4 08             	add    $0x8,%esp
800056c5:	56                   	push   %esi
800056c6:	ff 33                	pushl  (%ebx)
800056c8:	e8 b5 12 00 00       	call   80006982 <strcpy>
800056cd:	8b 44 24 24          	mov    0x24(%esp),%eax
800056d1:	89 43 04             	mov    %eax,0x4(%ebx)
800056d4:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800056db:	e8 34 e2 ff ff       	call   80003914 <kmalloc>
800056e0:	89 43 08             	mov    %eax,0x8(%ebx)
800056e3:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800056ea:	b8 00 00 00 00       	mov    $0x0,%eax
800056ef:	83 c4 14             	add    $0x14,%esp
800056f2:	5b                   	pop    %ebx
800056f3:	5e                   	pop    %esi
800056f4:	c3                   	ret    

800056f5 <umount_fs>:
800056f5:	57                   	push   %edi
800056f6:	56                   	push   %esi
800056f7:	53                   	push   %ebx
800056f8:	8b 7c 24 10          	mov    0x10(%esp),%edi
800056fc:	8b 35 f8 f1 01 80    	mov    0x8001f1f8,%esi
80005702:	eb 23                	jmp    80005727 <umount_fs+0x32>
80005704:	8b 76 08             	mov    0x8(%esi),%esi
80005707:	85 f6                	test   %esi,%esi
80005709:	75 07                	jne    80005712 <umount_fs+0x1d>
8000570b:	b8 00 00 00 00       	mov    $0x0,%eax
80005710:	eb 2f                	jmp    80005741 <umount_fs+0x4c>
80005712:	8b 46 08             	mov    0x8(%esi),%eax
80005715:	8b 58 08             	mov    0x8(%eax),%ebx
80005718:	83 ec 0c             	sub    $0xc,%esp
8000571b:	50                   	push   %eax
8000571c:	e8 0b e2 ff ff       	call   8000392c <kfree>
80005721:	89 5e 08             	mov    %ebx,0x8(%esi)
80005724:	83 c4 10             	add    $0x10,%esp
80005727:	83 ec 08             	sub    $0x8,%esp
8000572a:	57                   	push   %edi
8000572b:	8b 46 08             	mov    0x8(%esi),%eax
8000572e:	ff 30                	pushl  (%eax)
80005730:	e8 a2 12 00 00       	call   800069d7 <strequal>
80005735:	83 c4 10             	add    $0x10,%esp
80005738:	84 c0                	test   %al,%al
8000573a:	74 c8                	je     80005704 <umount_fs+0xf>
8000573c:	b8 00 00 00 00       	mov    $0x0,%eax
80005741:	5b                   	pop    %ebx
80005742:	5e                   	pop    %esi
80005743:	5f                   	pop    %edi
80005744:	c3                   	ret    

80005745 <check_mounted>:
80005745:	56                   	push   %esi
80005746:	53                   	push   %ebx
80005747:	83 ec 04             	sub    $0x4,%esp
8000574a:	8b 74 24 10          	mov    0x10(%esp),%esi
8000574e:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005754:	eb 0e                	jmp    80005764 <check_mounted+0x1f>
80005756:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005759:	85 db                	test   %ebx,%ebx
8000575b:	75 07                	jne    80005764 <check_mounted+0x1f>
8000575d:	b8 00 00 00 00       	mov    $0x0,%eax
80005762:	eb 17                	jmp    8000577b <check_mounted+0x36>
80005764:	83 ec 08             	sub    $0x8,%esp
80005767:	56                   	push   %esi
80005768:	ff 33                	pushl  (%ebx)
8000576a:	e8 68 12 00 00       	call   800069d7 <strequal>
8000576f:	83 c4 10             	add    $0x10,%esp
80005772:	84 c0                	test   %al,%al
80005774:	74 e0                	je     80005756 <check_mounted+0x11>
80005776:	b8 01 00 00 00       	mov    $0x1,%eax
8000577b:	83 c4 04             	add    $0x4,%esp
8000577e:	5b                   	pop    %ebx
8000577f:	5e                   	pop    %esi
80005780:	c3                   	ret    

80005781 <get_fs>:
80005781:	56                   	push   %esi
80005782:	53                   	push   %ebx
80005783:	83 ec 10             	sub    $0x10,%esp
80005786:	8b 74 24 1c          	mov    0x1c(%esp),%esi
8000578a:	56                   	push   %esi
8000578b:	e8 f8 00 00 00       	call   80005888 <get_full_name>
80005790:	89 04 24             	mov    %eax,(%esp)
80005793:	e8 ad ff ff ff       	call   80005745 <check_mounted>
80005798:	83 c4 10             	add    $0x10,%esp
8000579b:	89 f2                	mov    %esi,%edx
8000579d:	84 c0                	test   %al,%al
8000579f:	74 34                	je     800057d5 <get_fs+0x54>
800057a1:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800057a7:	eb 07                	jmp    800057b0 <get_fs+0x2f>
800057a9:	8b 5b 08             	mov    0x8(%ebx),%ebx
800057ac:	85 db                	test   %ebx,%ebx
800057ae:	74 20                	je     800057d0 <get_fs+0x4f>
800057b0:	83 ec 0c             	sub    $0xc,%esp
800057b3:	56                   	push   %esi
800057b4:	e8 cf 00 00 00       	call   80005888 <get_full_name>
800057b9:	83 c4 08             	add    $0x8,%esp
800057bc:	50                   	push   %eax
800057bd:	ff 33                	pushl  (%ebx)
800057bf:	e8 13 12 00 00       	call   800069d7 <strequal>
800057c4:	83 c4 10             	add    $0x10,%esp
800057c7:	84 c0                	test   %al,%al
800057c9:	74 de                	je     800057a9 <get_fs+0x28>
800057cb:	8b 53 04             	mov    0x4(%ebx),%edx
800057ce:	eb 05                	jmp    800057d5 <get_fs+0x54>
800057d0:	ba 00 00 00 00       	mov    $0x0,%edx
800057d5:	b8 00 00 00 00       	mov    $0x0,%eax
800057da:	8a 42 2e             	mov    0x2e(%edx),%al
800057dd:	83 c4 04             	add    $0x4,%esp
800057e0:	5b                   	pop    %ebx
800057e1:	5e                   	pop    %esi
800057e2:	c3                   	ret    

800057e3 <dev_open>:
800057e3:	55                   	push   %ebp
800057e4:	57                   	push   %edi
800057e5:	56                   	push   %esi
800057e6:	53                   	push   %ebx
800057e7:	83 ec 14             	sub    $0x14,%esp
800057ea:	8b 7c 24 28          	mov    0x28(%esp),%edi
800057ee:	68 af 85 00 80       	push   $0x800085af
800057f3:	ff 37                	pushl  (%edi)
800057f5:	e8 dd 11 00 00       	call   800069d7 <strequal>
800057fa:	83 c4 10             	add    $0x10,%esp
800057fd:	84 c0                	test   %al,%al
800057ff:	74 24                	je     80005825 <dev_open+0x42>
80005801:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005805:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
8000580a:	8b 40 64             	mov    0x64(%eax),%eax
8000580d:	89 47 64             	mov    %eax,0x64(%edi)
80005810:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005815:	8b 40 68             	mov    0x68(%eax),%eax
80005818:	89 47 68             	mov    %eax,0x68(%edi)
8000581b:	eb 63                	jmp    80005880 <dev_open+0x9d>
8000581d:	8b 43 64             	mov    0x64(%ebx),%eax
80005820:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005823:	eb 35                	jmp    8000585a <dev_open+0x77>
80005825:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
8000582b:	8b 2f                	mov    (%edi),%ebp
8000582d:	be 00 00 00 00       	mov    $0x0,%esi
80005832:	3b 73 68             	cmp    0x68(%ebx),%esi
80005835:	73 1e                	jae    80005855 <dev_open+0x72>
80005837:	83 ec 08             	sub    $0x8,%esp
8000583a:	55                   	push   %ebp
8000583b:	8b 43 64             	mov    0x64(%ebx),%eax
8000583e:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005841:	ff 30                	pushl  (%eax)
80005843:	e8 8f 11 00 00       	call   800069d7 <strequal>
80005848:	83 c4 10             	add    $0x10,%esp
8000584b:	84 c0                	test   %al,%al
8000584d:	75 ce                	jne    8000581d <dev_open+0x3a>
8000584f:	46                   	inc    %esi
80005850:	3b 73 68             	cmp    0x68(%ebx),%esi
80005853:	72 e2                	jb     80005837 <dev_open+0x54>
80005855:	ba 00 00 00 00       	mov    $0x0,%edx
8000585a:	8a 42 10             	mov    0x10(%edx),%al
8000585d:	88 47 10             	mov    %al,0x10(%edi)
80005860:	8a 42 18             	mov    0x18(%edx),%al
80005863:	88 47 18             	mov    %al,0x18(%edi)
80005866:	8b 42 44             	mov    0x44(%edx),%eax
80005869:	89 47 44             	mov    %eax,0x44(%edi)
8000586c:	8b 42 48             	mov    0x48(%edx),%eax
8000586f:	89 47 48             	mov    %eax,0x48(%edi)
80005872:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005879:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005880:	83 c4 0c             	add    $0xc,%esp
80005883:	5b                   	pop    %ebx
80005884:	5e                   	pop    %esi
80005885:	5f                   	pop    %edi
80005886:	5d                   	pop    %ebp
80005887:	c3                   	ret    

80005888 <get_full_name>:
80005888:	83 ec 14             	sub    $0x14,%esp
8000588b:	8b 44 24 18          	mov    0x18(%esp),%eax
8000588f:	ff 30                	pushl  (%eax)
80005891:	83 ec 0c             	sub    $0xc,%esp
80005894:	68 b4 87 00 80       	push   $0x800087b4
80005899:	ff 70 04             	pushl  0x4(%eax)
8000589c:	e8 67 12 00 00       	call   80006b08 <strcat>
800058a1:	83 c4 14             	add    $0x14,%esp
800058a4:	50                   	push   %eax
800058a5:	e8 5e 12 00 00       	call   80006b08 <strcat>
800058aa:	83 c4 1c             	add    $0x1c,%esp
800058ad:	c3                   	ret    

800058ae <open_file_fs>:
800058ae:	55                   	push   %ebp
800058af:	57                   	push   %edi
800058b0:	56                   	push   %esi
800058b1:	53                   	push   %ebx
800058b2:	83 ec 18             	sub    $0x18,%esp
800058b5:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800058b9:	89 ee                	mov    %ebp,%esi
800058bb:	55                   	push   %ebp
800058bc:	e8 c7 ff ff ff       	call   80005888 <get_full_name>
800058c1:	89 04 24             	mov    %eax,(%esp)
800058c4:	e8 7c fe ff ff       	call   80005745 <check_mounted>
800058c9:	83 c4 10             	add    $0x10,%esp
800058cc:	89 ea                	mov    %ebp,%edx
800058ce:	84 c0                	test   %al,%al
800058d0:	74 34                	je     80005906 <open_file_fs+0x58>
800058d2:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800058d8:	eb 0e                	jmp    800058e8 <open_file_fs+0x3a>
800058da:	8b 5b 08             	mov    0x8(%ebx),%ebx
800058dd:	85 db                	test   %ebx,%ebx
800058df:	75 07                	jne    800058e8 <open_file_fs+0x3a>
800058e1:	ba 00 00 00 00       	mov    $0x0,%edx
800058e6:	eb 1e                	jmp    80005906 <open_file_fs+0x58>
800058e8:	83 ec 0c             	sub    $0xc,%esp
800058eb:	56                   	push   %esi
800058ec:	e8 97 ff ff ff       	call   80005888 <get_full_name>
800058f1:	83 c4 08             	add    $0x8,%esp
800058f4:	50                   	push   %eax
800058f5:	ff 33                	pushl  (%ebx)
800058f7:	e8 db 10 00 00       	call   800069d7 <strequal>
800058fc:	83 c4 10             	add    $0x10,%esp
800058ff:	84 c0                	test   %al,%al
80005901:	74 d7                	je     800058da <open_file_fs+0x2c>
80005903:	8b 53 04             	mov    0x4(%ebx),%edx
80005906:	b8 00 00 00 00       	mov    $0x0,%eax
8000590b:	8a 42 2e             	mov    0x2e(%edx),%al
8000590e:	85 c0                	test   %eax,%eax
80005910:	74 0e                	je     80005920 <open_file_fs+0x72>
80005912:	83 f8 01             	cmp    $0x1,%eax
80005915:	0f 84 a7 00 00 00    	je     800059c2 <open_file_fs+0x114>
8000591b:	e9 ae 00 00 00       	jmp    800059ce <open_file_fs+0x120>
80005920:	89 ef                	mov    %ebp,%edi
80005922:	83 ec 08             	sub    $0x8,%esp
80005925:	68 af 85 00 80       	push   $0x800085af
8000592a:	ff 75 00             	pushl  0x0(%ebp)
8000592d:	e8 a5 10 00 00       	call   800069d7 <strequal>
80005932:	83 c4 10             	add    $0x10,%esp
80005935:	84 c0                	test   %al,%al
80005937:	74 24                	je     8000595d <open_file_fs+0xaf>
80005939:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
8000593d:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005942:	8b 40 64             	mov    0x64(%eax),%eax
80005945:	89 45 64             	mov    %eax,0x64(%ebp)
80005948:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
8000594d:	8b 40 68             	mov    0x68(%eax),%eax
80005950:	89 45 68             	mov    %eax,0x68(%ebp)
80005953:	eb 79                	jmp    800059ce <open_file_fs+0x120>
80005955:	8b 43 64             	mov    0x64(%ebx),%eax
80005958:	8b 14 b0             	mov    (%eax,%esi,4),%edx
8000595b:	eb 3d                	jmp    8000599a <open_file_fs+0xec>
8000595d:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005963:	8b 45 00             	mov    0x0(%ebp),%eax
80005966:	89 44 24 08          	mov    %eax,0x8(%esp)
8000596a:	be 00 00 00 00       	mov    $0x0,%esi
8000596f:	3b 73 68             	cmp    0x68(%ebx),%esi
80005972:	73 21                	jae    80005995 <open_file_fs+0xe7>
80005974:	83 ec 08             	sub    $0x8,%esp
80005977:	ff 74 24 10          	pushl  0x10(%esp)
8000597b:	8b 43 64             	mov    0x64(%ebx),%eax
8000597e:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005981:	ff 30                	pushl  (%eax)
80005983:	e8 4f 10 00 00       	call   800069d7 <strequal>
80005988:	83 c4 10             	add    $0x10,%esp
8000598b:	84 c0                	test   %al,%al
8000598d:	75 c6                	jne    80005955 <open_file_fs+0xa7>
8000598f:	46                   	inc    %esi
80005990:	3b 73 68             	cmp    0x68(%ebx),%esi
80005993:	72 df                	jb     80005974 <open_file_fs+0xc6>
80005995:	ba 00 00 00 00       	mov    $0x0,%edx
8000599a:	8a 42 10             	mov    0x10(%edx),%al
8000599d:	88 47 10             	mov    %al,0x10(%edi)
800059a0:	8a 42 18             	mov    0x18(%edx),%al
800059a3:	88 47 18             	mov    %al,0x18(%edi)
800059a6:	8b 42 44             	mov    0x44(%edx),%eax
800059a9:	89 47 44             	mov    %eax,0x44(%edi)
800059ac:	8b 42 48             	mov    0x48(%edx),%eax
800059af:	89 47 48             	mov    %eax,0x48(%edi)
800059b2:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
800059b9:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
800059c0:	eb 0c                	jmp    800059ce <open_file_fs+0x120>
800059c2:	83 ec 0c             	sub    $0xc,%esp
800059c5:	55                   	push   %ebp
800059c6:	e8 b9 e5 ff ff       	call   80003f84 <initrd_open>
800059cb:	83 c4 10             	add    $0x10,%esp
800059ce:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
800059d3:	74 54                	je     80005a29 <open_file_fs+0x17b>
800059d5:	83 ec 08             	sub    $0x8,%esp
800059d8:	68 8e 73 00 80       	push   $0x8000738e
800059dd:	8b 44 24 30          	mov    0x30(%esp),%eax
800059e1:	ff 30                	pushl  (%eax)
800059e3:	e8 ef 0f 00 00       	call   800069d7 <strequal>
800059e8:	83 c4 10             	add    $0x10,%esp
800059eb:	84 c0                	test   %al,%al
800059ed:	74 09                	je     800059f8 <open_file_fs+0x14a>
800059ef:	c7 45 04 8e 73 00 80 	movl   $0x8000738e,0x4(%ebp)
800059f6:	eb 1a                	jmp    80005a12 <open_file_fs+0x164>
800059f8:	83 ec 08             	sub    $0x8,%esp
800059fb:	68 b4 87 00 80       	push   $0x800087b4
80005a00:	8b 44 24 30          	mov    0x30(%esp),%eax
80005a04:	ff 70 04             	pushl  0x4(%eax)
80005a07:	e8 fc 10 00 00       	call   80006b08 <strcat>
80005a0c:	89 45 04             	mov    %eax,0x4(%ebp)
80005a0f:	83 c4 10             	add    $0x10,%esp
80005a12:	83 ec 08             	sub    $0x8,%esp
80005a15:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005a19:	ff 30                	pushl  (%eax)
80005a1b:	ff 75 04             	pushl  0x4(%ebp)
80005a1e:	e8 e5 10 00 00       	call   80006b08 <strcat>
80005a23:	89 45 04             	mov    %eax,0x4(%ebp)
80005a26:	83 c4 10             	add    $0x10,%esp
80005a29:	83 c4 0c             	add    $0xc,%esp
80005a2c:	5b                   	pop    %ebx
80005a2d:	5e                   	pop    %esi
80005a2e:	5f                   	pop    %edi
80005a2f:	5d                   	pop    %ebp
80005a30:	c3                   	ret    

80005a31 <add_dev_node>:
80005a31:	53                   	push   %ebx
80005a32:	83 ec 10             	sub    $0x10,%esp
80005a35:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005a3b:	8b 43 68             	mov    0x68(%ebx),%eax
80005a3e:	40                   	inc    %eax
80005a3f:	50                   	push   %eax
80005a40:	ff 73 64             	pushl  0x64(%ebx)
80005a43:	e8 fa de ff ff       	call   80003942 <krealloc>
80005a48:	89 43 64             	mov    %eax,0x64(%ebx)
80005a4b:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005a50:	8b 48 68             	mov    0x68(%eax),%ecx
80005a53:	8b 50 64             	mov    0x64(%eax),%edx
80005a56:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a5a:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005a5d:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005a62:	ff 40 68             	incl   0x68(%eax)
80005a65:	83 c4 18             	add    $0x18,%esp
80005a68:	5b                   	pop    %ebx
80005a69:	c3                   	ret    

80005a6a <init_vfs>:
80005a6a:	53                   	push   %ebx
80005a6b:	83 ec 14             	sub    $0x14,%esp
80005a6e:	6a 70                	push   $0x70
80005a70:	e8 9f de ff ff       	call   80003914 <kmalloc>
80005a75:	a3 fc f1 01 80       	mov    %eax,0x8001f1fc
80005a7a:	83 c4 0c             	add    $0xc,%esp
80005a7d:	6a 70                	push   $0x70
80005a7f:	6a 00                	push   $0x0
80005a81:	50                   	push   %eax
80005a82:	e8 15 0e 00 00       	call   8000689c <memset>
80005a87:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005a8e:	e8 81 de ff ff       	call   80003914 <kmalloc>
80005a93:	a3 f4 f1 01 80       	mov    %eax,0x8001f1f4
80005a98:	83 c4 0c             	add    $0xc,%esp
80005a9b:	6a 70                	push   $0x70
80005a9d:	6a 00                	push   $0x0
80005a9f:	50                   	push   %eax
80005aa0:	e8 f7 0d 00 00       	call   8000689c <memset>
80005aa5:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005aaa:	c7 00 8e 73 00 80    	movl   $0x8000738e,(%eax)
80005ab0:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005ab5:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005ab9:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005abe:	c7 00 8e 73 00 80    	movl   $0x8000738e,(%eax)
80005ac4:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005ac9:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005acd:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005ad2:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005ad6:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005add:	e8 32 de ff ff       	call   80003914 <kmalloc>
80005ae2:	a3 ec f1 01 80       	mov    %eax,0x8001f1ec
80005ae7:	83 c4 0c             	add    $0xc,%esp
80005aea:	6a 70                	push   $0x70
80005aec:	6a 00                	push   $0x0
80005aee:	50                   	push   %eax
80005aef:	e8 a8 0d 00 00       	call   8000689c <memset>
80005af4:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005af9:	c7 00 b6 87 00 80    	movl   $0x800087b6,(%eax)
80005aff:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b04:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005b08:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b0d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005b11:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b16:	c7 40 44 39 64 00 80 	movl   $0x80006439,0x44(%eax)
80005b1d:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b22:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005b26:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005b2d:	e8 e2 dd ff ff       	call   80003914 <kmalloc>
80005b32:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
80005b37:	83 c4 0c             	add    $0xc,%esp
80005b3a:	6a 70                	push   $0x70
80005b3c:	6a 00                	push   $0x0
80005b3e:	50                   	push   %eax
80005b3f:	e8 58 0d 00 00       	call   8000689c <memset>
80005b44:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005b49:	c7 00 bc 87 00 80    	movl   $0x800087bc,(%eax)
80005b4f:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005b54:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005b58:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005b5d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005b61:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005b66:	c7 40 48 4b 60 00 80 	movl   $0x8000604b,0x48(%eax)
80005b6d:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005b72:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005b76:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005b7d:	e8 92 dd ff ff       	call   80003914 <kmalloc>
80005b82:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
80005b87:	83 c4 0c             	add    $0xc,%esp
80005b8a:	6a 70                	push   $0x70
80005b8c:	6a 00                	push   $0x0
80005b8e:	50                   	push   %eax
80005b8f:	e8 08 0d 00 00       	call   8000689c <memset>
80005b94:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005b99:	c7 00 c3 87 00 80    	movl   $0x800087c3,(%eax)
80005b9f:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005ba4:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005ba8:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005bad:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005bb1:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005bb6:	c7 40 48 7c 60 00 80 	movl   $0x8000607c,0x48(%eax)
80005bbd:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005bc2:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005bc6:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005bcc:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005bd3:	e8 3c dd ff ff       	call   80003914 <kmalloc>
80005bd8:	89 43 64             	mov    %eax,0x64(%ebx)
80005bdb:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005be0:	8b 50 64             	mov    0x64(%eax),%edx
80005be3:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005be8:	89 02                	mov    %eax,(%edx)
80005bea:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005bef:	8b 50 64             	mov    0x64(%eax),%edx
80005bf2:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005bf7:	89 42 04             	mov    %eax,0x4(%edx)
80005bfa:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005bff:	8b 50 64             	mov    0x64(%eax),%edx
80005c02:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005c07:	89 42 08             	mov    %eax,0x8(%edx)
80005c0a:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c0f:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005c16:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005c1d:	e8 f2 dc ff ff       	call   80003914 <kmalloc>
80005c22:	a3 f8 f1 01 80       	mov    %eax,0x8001f1f8
80005c27:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005c2e:	83 c4 18             	add    $0x18,%esp
80005c31:	5b                   	pop    %ebx
80005c32:	c3                   	ret    
	...

80005c34 <ls>:
80005c34:	56                   	push   %esi
80005c35:	53                   	push   %ebx
80005c36:	83 ec 0c             	sub    $0xc,%esp
80005c39:	8b 74 24 18          	mov    0x18(%esp),%esi
80005c3d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005c42:	6a 00                	push   $0x0
80005c44:	56                   	push   %esi
80005c45:	e8 2d f7 ff ff       	call   80005377 <readdir_fs>
80005c4a:	83 c4 10             	add    $0x10,%esp
80005c4d:	85 c0                	test   %eax,%eax
80005c4f:	74 21                	je     80005c72 <ls+0x3e>
80005c51:	83 ec 08             	sub    $0x8,%esp
80005c54:	ff 30                	pushl  (%eax)
80005c56:	68 4d 73 00 80       	push   $0x8000734d
80005c5b:	e8 dc e8 ff ff       	call   8000453c <kprintf>
80005c60:	43                   	inc    %ebx
80005c61:	83 c4 08             	add    $0x8,%esp
80005c64:	53                   	push   %ebx
80005c65:	56                   	push   %esi
80005c66:	e8 0c f7 ff ff       	call   80005377 <readdir_fs>
80005c6b:	83 c4 10             	add    $0x10,%esp
80005c6e:	85 c0                	test   %eax,%eax
80005c70:	75 df                	jne    80005c51 <ls+0x1d>
80005c72:	83 c4 04             	add    $0x4,%esp
80005c75:	5b                   	pop    %ebx
80005c76:	5e                   	pop    %esi
80005c77:	c3                   	ret    

80005c78 <cat>:
80005c78:	56                   	push   %esi
80005c79:	53                   	push   %ebx
80005c7a:	83 ec 10             	sub    $0x10,%esp
80005c7d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005c81:	ff 73 34             	pushl  0x34(%ebx)
80005c84:	e8 8b dc ff ff       	call   80003914 <kmalloc>
80005c89:	89 c6                	mov    %eax,%esi
80005c8b:	83 c4 0c             	add    $0xc,%esp
80005c8e:	ff 73 34             	pushl  0x34(%ebx)
80005c91:	50                   	push   %eax
80005c92:	53                   	push   %ebx
80005c93:	e8 cc f5 ff ff       	call   80005264 <read_fs>
80005c98:	89 34 24             	mov    %esi,(%esp)
80005c9b:	e8 9c e8 ff ff       	call   8000453c <kprintf>
80005ca0:	89 34 24             	mov    %esi,(%esp)
80005ca3:	e8 84 dc ff ff       	call   8000392c <kfree>
80005ca8:	83 c4 14             	add    $0x14,%esp
80005cab:	5b                   	pop    %ebx
80005cac:	5e                   	pop    %esi
80005cad:	c3                   	ret    
	...

80005cb0 <scroll>:
80005cb0:	56                   	push   %esi
80005cb1:	53                   	push   %ebx
80005cb2:	83 ec 04             	sub    $0x4,%esp
80005cb5:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005cba:	89 c6                	mov    %eax,%esi
80005cbc:	c1 e6 08             	shl    $0x8,%esi
80005cbf:	83 ce 20             	or     $0x20,%esi
80005cc2:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
80005cc9:	7e 54                	jle    80005d1f <scroll+0x6f>
80005ccb:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005cd0:	83 e8 18             	sub    $0x18,%eax
80005cd3:	83 ec 04             	sub    $0x4,%esp
80005cd6:	bb 19 00 00 00       	mov    $0x19,%ebx
80005cdb:	29 c3                	sub    %eax,%ebx
80005cdd:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005ce0:	c1 e3 05             	shl    $0x5,%ebx
80005ce3:	53                   	push   %ebx
80005ce4:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005ce7:	c1 e0 05             	shl    $0x5,%eax
80005cea:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005cf0:	01 d0                	add    %edx,%eax
80005cf2:	50                   	push   %eax
80005cf3:	52                   	push   %edx
80005cf4:	e8 83 0b 00 00       	call   8000687c <memcpy>
80005cf9:	83 c4 0c             	add    $0xc,%esp
80005cfc:	6a 50                	push   $0x50
80005cfe:	89 f0                	mov    %esi,%eax
80005d00:	25 20 ff 00 00       	and    $0xff20,%eax
80005d05:	50                   	push   %eax
80005d06:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
80005d0c:	53                   	push   %ebx
80005d0d:	e8 a5 0b 00 00       	call   800068b7 <memsetw>
80005d12:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
80005d19:	00 00 00 
80005d1c:	83 c4 10             	add    $0x10,%esp
80005d1f:	83 c4 04             	add    $0x4,%esp
80005d22:	5b                   	pop    %ebx
80005d23:	5e                   	pop    %esi
80005d24:	c3                   	ret    

80005d25 <move_csr>:
80005d25:	53                   	push   %ebx
80005d26:	83 ec 10             	sub    $0x10,%esp
80005d29:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
80005d2f:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005d32:	c1 e3 04             	shl    $0x4,%ebx
80005d35:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
80005d3b:	6a 0e                	push   $0xe
80005d3d:	68 d4 03 00 00       	push   $0x3d4
80005d42:	e8 d0 c9 ff ff       	call   80002717 <outportb>
80005d47:	83 c4 08             	add    $0x8,%esp
80005d4a:	0f b6 c7             	movzbl %bh,%eax
80005d4d:	50                   	push   %eax
80005d4e:	68 d5 03 00 00       	push   $0x3d5
80005d53:	e8 bf c9 ff ff       	call   80002717 <outportb>
80005d58:	83 c4 08             	add    $0x8,%esp
80005d5b:	6a 0f                	push   $0xf
80005d5d:	68 d4 03 00 00       	push   $0x3d4
80005d62:	e8 b0 c9 ff ff       	call   80002717 <outportb>
80005d67:	83 c4 08             	add    $0x8,%esp
80005d6a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005d70:	53                   	push   %ebx
80005d71:	68 d5 03 00 00       	push   $0x3d5
80005d76:	e8 9c c9 ff ff       	call   80002717 <outportb>
80005d7b:	83 c4 18             	add    $0x18,%esp
80005d7e:	5b                   	pop    %ebx
80005d7f:	c3                   	ret    

80005d80 <clear>:
80005d80:	57                   	push   %edi
80005d81:	56                   	push   %esi
80005d82:	53                   	push   %ebx
80005d83:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005d88:	c1 e0 08             	shl    $0x8,%eax
80005d8b:	83 c8 20             	or     $0x20,%eax
80005d8e:	be 00 00 00 00       	mov    $0x0,%esi
80005d93:	89 c7                	mov    %eax,%edi
80005d95:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80005d9b:	bb 00 00 00 00       	mov    $0x0,%ebx
80005da0:	83 ec 04             	sub    $0x4,%esp
80005da3:	6a 50                	push   $0x50
80005da5:	57                   	push   %edi
80005da6:	89 d8                	mov    %ebx,%eax
80005da8:	03 05 00 f2 01 80    	add    0x8001f200,%eax
80005dae:	50                   	push   %eax
80005daf:	e8 03 0b 00 00       	call   800068b7 <memsetw>
80005db4:	83 c4 10             	add    $0x10,%esp
80005db7:	46                   	inc    %esi
80005db8:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005dbe:	83 fe 18             	cmp    $0x18,%esi
80005dc1:	7e dd                	jle    80005da0 <clear+0x20>
80005dc3:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005dca:	00 00 00 
80005dcd:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80005dd4:	00 00 00 
80005dd7:	83 ec 08             	sub    $0x8,%esp
80005dda:	6a 0e                	push   $0xe
80005ddc:	68 d4 03 00 00       	push   $0x3d4
80005de1:	e8 31 c9 ff ff       	call   80002717 <outportb>
80005de6:	83 c4 08             	add    $0x8,%esp
80005de9:	6a 00                	push   $0x0
80005deb:	68 d5 03 00 00       	push   $0x3d5
80005df0:	e8 22 c9 ff ff       	call   80002717 <outportb>
80005df5:	83 c4 08             	add    $0x8,%esp
80005df8:	6a 0f                	push   $0xf
80005dfa:	68 d4 03 00 00       	push   $0x3d4
80005dff:	e8 13 c9 ff ff       	call   80002717 <outportb>
80005e04:	83 c4 08             	add    $0x8,%esp
80005e07:	6a 00                	push   $0x0
80005e09:	68 d5 03 00 00       	push   $0x3d5
80005e0e:	e8 04 c9 ff ff       	call   80002717 <outportb>
80005e13:	83 c4 10             	add    $0x10,%esp
80005e16:	5b                   	pop    %ebx
80005e17:	5e                   	pop    %esi
80005e18:	5f                   	pop    %edi
80005e19:	c3                   	ret    

80005e1a <putch>:
80005e1a:	56                   	push   %esi
80005e1b:	53                   	push   %ebx
80005e1c:	83 ec 04             	sub    $0x4,%esp
80005e1f:	8a 54 24 10          	mov    0x10(%esp),%dl
80005e23:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005e28:	89 c3                	mov    %eax,%ebx
80005e2a:	c1 e3 08             	shl    $0x8,%ebx
80005e2d:	80 fa 08             	cmp    $0x8,%dl
80005e30:	75 37                	jne    80005e69 <putch+0x4f>
80005e32:	ff 0d 50 e8 01 80    	decl   0x8001e850
80005e38:	83 3d 50 e8 01 80 ff 	cmpl   $0xffffffff,0x8001e850
80005e3f:	75 0a                	jne    80005e4b <putch+0x31>
80005e41:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005e48:	00 00 00 
80005e4b:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005e50:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005e53:	c1 e0 04             	shl    $0x4,%eax
80005e56:	89 c1                	mov    %eax,%ecx
80005e58:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
80005e5e:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80005e63:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80005e67:	eb 70                	jmp    80005ed9 <putch+0xbf>
80005e69:	80 fa 09             	cmp    $0x9,%dl
80005e6c:	75 12                	jne    80005e80 <putch+0x66>
80005e6e:	a1 50 e8 01 80       	mov    0x8001e850,%eax
80005e73:	83 c0 08             	add    $0x8,%eax
80005e76:	83 e0 f8             	and    $0xfffffff8,%eax
80005e79:	a3 50 e8 01 80       	mov    %eax,0x8001e850
80005e7e:	eb 59                	jmp    80005ed9 <putch+0xbf>
80005e80:	80 fa 0d             	cmp    $0xd,%dl
80005e83:	75 0c                	jne    80005e91 <putch+0x77>
80005e85:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005e8c:	00 00 00 
80005e8f:	eb 48                	jmp    80005ed9 <putch+0xbf>
80005e91:	80 fa 0a             	cmp    $0xa,%dl
80005e94:	75 12                	jne    80005ea8 <putch+0x8e>
80005e96:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005e9d:	00 00 00 
80005ea0:	ff 05 54 e8 01 80    	incl   0x8001e854
80005ea6:	eb 31                	jmp    80005ed9 <putch+0xbf>
80005ea8:	80 fa 1f             	cmp    $0x1f,%dl
80005eab:	76 2c                	jbe    80005ed9 <putch+0xbf>
80005ead:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005eb2:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005eb5:	c1 e0 04             	shl    $0x4,%eax
80005eb8:	89 c1                	mov    %eax,%ecx
80005eba:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
80005ec0:	b8 00 00 00 00       	mov    $0x0,%eax
80005ec5:	88 d0                	mov    %dl,%al
80005ec7:	09 d8                	or     %ebx,%eax
80005ec9:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005ecf:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
80005ed3:	ff 05 50 e8 01 80    	incl   0x8001e850
80005ed9:	83 3d 50 e8 01 80 4f 	cmpl   $0x4f,0x8001e850
80005ee0:	7e 10                	jle    80005ef2 <putch+0xd8>
80005ee2:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005ee9:	00 00 00 
80005eec:	ff 05 54 e8 01 80    	incl   0x8001e854
80005ef2:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005ef7:	89 c6                	mov    %eax,%esi
80005ef9:	c1 e6 08             	shl    $0x8,%esi
80005efc:	83 ce 20             	or     $0x20,%esi
80005eff:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
80005f06:	7e 54                	jle    80005f5c <putch+0x142>
80005f08:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005f0d:	83 e8 18             	sub    $0x18,%eax
80005f10:	83 ec 04             	sub    $0x4,%esp
80005f13:	bb 19 00 00 00       	mov    $0x19,%ebx
80005f18:	29 c3                	sub    %eax,%ebx
80005f1a:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005f1d:	c1 e3 05             	shl    $0x5,%ebx
80005f20:	53                   	push   %ebx
80005f21:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005f24:	c1 e0 05             	shl    $0x5,%eax
80005f27:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005f2d:	01 d0                	add    %edx,%eax
80005f2f:	50                   	push   %eax
80005f30:	52                   	push   %edx
80005f31:	e8 46 09 00 00       	call   8000687c <memcpy>
80005f36:	83 c4 0c             	add    $0xc,%esp
80005f39:	6a 50                	push   $0x50
80005f3b:	89 f0                	mov    %esi,%eax
80005f3d:	25 20 ff 00 00       	and    $0xff20,%eax
80005f42:	50                   	push   %eax
80005f43:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
80005f49:	53                   	push   %ebx
80005f4a:	e8 68 09 00 00       	call   800068b7 <memsetw>
80005f4f:	83 c4 10             	add    $0x10,%esp
80005f52:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
80005f59:	00 00 00 
80005f5c:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
80005f62:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005f65:	c1 e3 04             	shl    $0x4,%ebx
80005f68:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
80005f6e:	83 ec 08             	sub    $0x8,%esp
80005f71:	6a 0e                	push   $0xe
80005f73:	68 d4 03 00 00       	push   $0x3d4
80005f78:	e8 9a c7 ff ff       	call   80002717 <outportb>
80005f7d:	83 c4 08             	add    $0x8,%esp
80005f80:	0f b6 c7             	movzbl %bh,%eax
80005f83:	50                   	push   %eax
80005f84:	68 d5 03 00 00       	push   $0x3d5
80005f89:	e8 89 c7 ff ff       	call   80002717 <outportb>
80005f8e:	83 c4 08             	add    $0x8,%esp
80005f91:	6a 0f                	push   $0xf
80005f93:	68 d4 03 00 00       	push   $0x3d4
80005f98:	e8 7a c7 ff ff       	call   80002717 <outportb>
80005f9d:	83 c4 08             	add    $0x8,%esp
80005fa0:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005fa6:	53                   	push   %ebx
80005fa7:	68 d5 03 00 00       	push   $0x3d5
80005fac:	e8 66 c7 ff ff       	call   80002717 <outportb>
80005fb1:	83 c4 14             	add    $0x14,%esp
80005fb4:	5b                   	pop    %ebx
80005fb5:	5e                   	pop    %esi
80005fb6:	c3                   	ret    

80005fb7 <puts>:
80005fb7:	56                   	push   %esi
80005fb8:	53                   	push   %ebx
80005fb9:	83 ec 04             	sub    $0x4,%esp
80005fbc:	8b 74 24 10          	mov    0x10(%esp),%esi
80005fc0:	bb 00 00 00 00       	mov    $0x0,%ebx
80005fc5:	eb 15                	jmp    80005fdc <puts+0x25>
80005fc7:	83 ec 0c             	sub    $0xc,%esp
80005fca:	b8 00 00 00 00       	mov    $0x0,%eax
80005fcf:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80005fd2:	50                   	push   %eax
80005fd3:	e8 42 fe ff ff       	call   80005e1a <putch>
80005fd8:	83 c4 10             	add    $0x10,%esp
80005fdb:	43                   	inc    %ebx
80005fdc:	83 ec 0c             	sub    $0xc,%esp
80005fdf:	56                   	push   %esi
80005fe0:	e8 87 09 00 00       	call   8000696c <strlen>
80005fe5:	83 c4 10             	add    $0x10,%esp
80005fe8:	39 d8                	cmp    %ebx,%eax
80005fea:	7f db                	jg     80005fc7 <puts+0x10>
80005fec:	83 c4 04             	add    $0x4,%esp
80005fef:	5b                   	pop    %ebx
80005ff0:	5e                   	pop    %esi
80005ff1:	c3                   	ret    

80005ff2 <error_puts>:
80005ff2:	57                   	push   %edi
80005ff3:	56                   	push   %esi
80005ff4:	53                   	push   %ebx
80005ff5:	0f b6 3d 8c 90 00 80 	movzbl 0x8000908c,%edi
80005ffc:	83 ec 08             	sub    $0x8,%esp
80005fff:	6a 00                	push   $0x0
80006001:	6a 04                	push   $0x4
80006003:	e8 cc 00 00 00       	call   800060d4 <settextcolor>
80006008:	83 c4 10             	add    $0x10,%esp
8000600b:	8b 74 24 10          	mov    0x10(%esp),%esi
8000600f:	bb 00 00 00 00       	mov    $0x0,%ebx
80006014:	eb 15                	jmp    8000602b <error_puts+0x39>
80006016:	83 ec 0c             	sub    $0xc,%esp
80006019:	b8 00 00 00 00       	mov    $0x0,%eax
8000601e:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006021:	50                   	push   %eax
80006022:	e8 f3 fd ff ff       	call   80005e1a <putch>
80006027:	83 c4 10             	add    $0x10,%esp
8000602a:	43                   	inc    %ebx
8000602b:	83 ec 0c             	sub    $0xc,%esp
8000602e:	56                   	push   %esi
8000602f:	e8 38 09 00 00       	call   8000696c <strlen>
80006034:	83 c4 10             	add    $0x10,%esp
80006037:	39 d8                	cmp    %ebx,%eax
80006039:	7f db                	jg     80006016 <error_puts+0x24>
8000603b:	89 f8                	mov    %edi,%eax
8000603d:	25 ff 00 00 00       	and    $0xff,%eax
80006042:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80006047:	5b                   	pop    %ebx
80006048:	5e                   	pop    %esi
80006049:	5f                   	pop    %edi
8000604a:	c3                   	ret    

8000604b <screen_write>:
8000604b:	57                   	push   %edi
8000604c:	56                   	push   %esi
8000604d:	53                   	push   %ebx
8000604e:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006052:	8b 74 24 18          	mov    0x18(%esp),%esi
80006056:	bb 00 00 00 00       	mov    $0x0,%ebx
8000605b:	39 f3                	cmp    %esi,%ebx
8000605d:	73 19                	jae    80006078 <screen_write+0x2d>
8000605f:	83 ec 0c             	sub    $0xc,%esp
80006062:	b8 00 00 00 00       	mov    $0x0,%eax
80006067:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000606a:	50                   	push   %eax
8000606b:	e8 aa fd ff ff       	call   80005e1a <putch>
80006070:	83 c4 10             	add    $0x10,%esp
80006073:	43                   	inc    %ebx
80006074:	39 f3                	cmp    %esi,%ebx
80006076:	72 e7                	jb     8000605f <screen_write+0x14>
80006078:	5b                   	pop    %ebx
80006079:	5e                   	pop    %esi
8000607a:	5f                   	pop    %edi
8000607b:	c3                   	ret    

8000607c <error_screen_write>:
8000607c:	55                   	push   %ebp
8000607d:	57                   	push   %edi
8000607e:	56                   	push   %esi
8000607f:	53                   	push   %ebx
80006080:	83 ec 14             	sub    $0x14,%esp
80006083:	0f b6 2d 8c 90 00 80 	movzbl 0x8000908c,%ebp
8000608a:	6a 00                	push   $0x0
8000608c:	6a 04                	push   $0x4
8000608e:	e8 41 00 00 00       	call   800060d4 <settextcolor>
80006093:	83 c4 10             	add    $0x10,%esp
80006096:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000609a:	8b 74 24 28          	mov    0x28(%esp),%esi
8000609e:	bb 00 00 00 00       	mov    $0x0,%ebx
800060a3:	39 f3                	cmp    %esi,%ebx
800060a5:	73 19                	jae    800060c0 <error_screen_write+0x44>
800060a7:	83 ec 0c             	sub    $0xc,%esp
800060aa:	b8 00 00 00 00       	mov    $0x0,%eax
800060af:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800060b2:	50                   	push   %eax
800060b3:	e8 62 fd ff ff       	call   80005e1a <putch>
800060b8:	83 c4 10             	add    $0x10,%esp
800060bb:	43                   	inc    %ebx
800060bc:	39 f3                	cmp    %esi,%ebx
800060be:	72 e7                	jb     800060a7 <error_screen_write+0x2b>
800060c0:	89 e8                	mov    %ebp,%eax
800060c2:	25 ff 00 00 00       	and    $0xff,%eax
800060c7:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800060cc:	83 c4 0c             	add    $0xc,%esp
800060cf:	5b                   	pop    %ebx
800060d0:	5e                   	pop    %esi
800060d1:	5f                   	pop    %edi
800060d2:	5d                   	pop    %ebp
800060d3:	c3                   	ret    

800060d4 <settextcolor>:
800060d4:	ba 00 00 00 00       	mov    $0x0,%edx
800060d9:	8a 54 24 08          	mov    0x8(%esp),%dl
800060dd:	c1 e2 04             	shl    $0x4,%edx
800060e0:	b8 00 00 00 00       	mov    $0x0,%eax
800060e5:	8a 44 24 04          	mov    0x4(%esp),%al
800060e9:	83 e0 0f             	and    $0xf,%eax
800060ec:	09 c2                	or     %eax,%edx
800060ee:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
800060f4:	c3                   	ret    

800060f5 <init_text_mode>:
800060f5:	57                   	push   %edi
800060f6:	56                   	push   %esi
800060f7:	53                   	push   %ebx
800060f8:	c7 05 00 f2 01 80 00 	movl   $0xb8000,0x8001f200
800060ff:	80 0b 00 
80006102:	ba 00 00 00 00       	mov    $0x0,%edx
80006107:	8a 54 24 14          	mov    0x14(%esp),%dl
8000610b:	c1 e2 04             	shl    $0x4,%edx
8000610e:	8a 44 24 10          	mov    0x10(%esp),%al
80006112:	83 e0 0f             	and    $0xf,%eax
80006115:	09 c2                	or     %eax,%edx
80006117:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
8000611d:	c1 e2 08             	shl    $0x8,%edx
80006120:	83 ca 20             	or     $0x20,%edx
80006123:	be 00 00 00 00       	mov    $0x0,%esi
80006128:	89 d7                	mov    %edx,%edi
8000612a:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006130:	bb 00 00 00 00       	mov    $0x0,%ebx
80006135:	83 ec 04             	sub    $0x4,%esp
80006138:	6a 50                	push   $0x50
8000613a:	57                   	push   %edi
8000613b:	89 d8                	mov    %ebx,%eax
8000613d:	03 05 00 f2 01 80    	add    0x8001f200,%eax
80006143:	50                   	push   %eax
80006144:	e8 6e 07 00 00       	call   800068b7 <memsetw>
80006149:	83 c4 10             	add    $0x10,%esp
8000614c:	46                   	inc    %esi
8000614d:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006153:	83 fe 18             	cmp    $0x18,%esi
80006156:	7e dd                	jle    80006135 <init_text_mode+0x40>
80006158:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
8000615f:	00 00 00 
80006162:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006169:	00 00 00 
8000616c:	83 ec 08             	sub    $0x8,%esp
8000616f:	6a 0e                	push   $0xe
80006171:	68 d4 03 00 00       	push   $0x3d4
80006176:	e8 9c c5 ff ff       	call   80002717 <outportb>
8000617b:	83 c4 08             	add    $0x8,%esp
8000617e:	6a 00                	push   $0x0
80006180:	68 d5 03 00 00       	push   $0x3d5
80006185:	e8 8d c5 ff ff       	call   80002717 <outportb>
8000618a:	83 c4 08             	add    $0x8,%esp
8000618d:	6a 0f                	push   $0xf
8000618f:	68 d4 03 00 00       	push   $0x3d4
80006194:	e8 7e c5 ff ff       	call   80002717 <outportb>
80006199:	83 c4 08             	add    $0x8,%esp
8000619c:	6a 00                	push   $0x0
8000619e:	68 d5 03 00 00       	push   $0x3d5
800061a3:	e8 6f c5 ff ff       	call   80002717 <outportb>
800061a8:	83 c4 10             	add    $0x10,%esp
800061ab:	5b                   	pop    %ebx
800061ac:	5e                   	pop    %esi
800061ad:	5f                   	pop    %edi
800061ae:	c3                   	ret    
	...

800061b0 <keyboard_handler>:
800061b0:	83 ec 18             	sub    $0x18,%esp
800061b3:	6a 60                	push   $0x60
800061b5:	e8 46 c5 ff ff       	call   80002700 <inportb>
800061ba:	88 c2                	mov    %al,%dl
800061bc:	83 c4 10             	add    $0x10,%esp
800061bf:	84 c0                	test   %al,%al
800061c1:	79 70                	jns    80006233 <keyboard_handler+0x83>
800061c3:	b8 00 00 00 00       	mov    $0x0,%eax
800061c8:	88 d0                	mov    %dl,%al
800061ca:	3d aa 00 00 00       	cmp    $0xaa,%eax
800061cf:	74 26                	je     800061f7 <keyboard_handler+0x47>
800061d1:	3d aa 00 00 00       	cmp    $0xaa,%eax
800061d6:	7f 0c                	jg     800061e4 <keyboard_handler+0x34>
800061d8:	3d 9d 00 00 00       	cmp    $0x9d,%eax
800061dd:	74 36                	je     80006215 <keyboard_handler+0x65>
800061df:	e9 36 01 00 00       	jmp    8000631a <keyboard_handler+0x16a>
800061e4:	3d b6 00 00 00       	cmp    $0xb6,%eax
800061e9:	74 1b                	je     80006206 <keyboard_handler+0x56>
800061eb:	3d b8 00 00 00       	cmp    $0xb8,%eax
800061f0:	74 32                	je     80006224 <keyboard_handler+0x74>
800061f2:	e9 23 01 00 00       	jmp    8000631a <keyboard_handler+0x16a>
800061f7:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
800061fe:	00 00 00 
80006201:	e9 14 01 00 00       	jmp    8000631a <keyboard_handler+0x16a>
80006206:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
8000620d:	00 00 00 
80006210:	e9 05 01 00 00       	jmp    8000631a <keyboard_handler+0x16a>
80006215:	c7 05 04 f2 01 80 00 	movl   $0x0,0x8001f204
8000621c:	00 00 00 
8000621f:	e9 f6 00 00 00       	jmp    8000631a <keyboard_handler+0x16a>
80006224:	c7 05 68 e8 01 80 00 	movl   $0x0,0x8001e868
8000622b:	00 00 00 
8000622e:	e9 e7 00 00 00       	jmp    8000631a <keyboard_handler+0x16a>
80006233:	b8 00 00 00 00       	mov    $0x0,%eax
80006238:	88 d0                	mov    %dl,%al
8000623a:	83 e8 1d             	sub    $0x1d,%eax
8000623d:	83 f8 1d             	cmp    $0x1d,%eax
80006240:	77 6f                	ja     800062b1 <keyboard_handler+0x101>
80006242:	ff 24 85 cc 87 00 80 	jmp    *-0x7fff7834(,%eax,4)
80006249:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
80006250:	00 00 00 
80006253:	e9 c2 00 00 00       	jmp    8000631a <keyboard_handler+0x16a>
80006258:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
8000625f:	00 00 00 
80006262:	e9 b3 00 00 00       	jmp    8000631a <keyboard_handler+0x16a>
80006267:	a1 64 e8 01 80       	mov    0x8001e864,%eax
8000626c:	85 c0                	test   %eax,%eax
8000626e:	0f 94 c0             	sete   %al
80006271:	25 ff 00 00 00       	and    $0xff,%eax
80006276:	a3 64 e8 01 80       	mov    %eax,0x8001e864
8000627b:	83 ec 0c             	sub    $0xc,%esp
8000627e:	a1 64 e8 01 80       	mov    0x8001e864,%eax
80006283:	c1 e0 02             	shl    $0x2,%eax
80006286:	25 ff 00 00 00       	and    $0xff,%eax
8000628b:	50                   	push   %eax
8000628c:	e8 36 02 00 00       	call   800064c7 <set_leds>
80006291:	83 c4 10             	add    $0x10,%esp
80006294:	e9 81 00 00 00       	jmp    8000631a <keyboard_handler+0x16a>
80006299:	c7 05 04 f2 01 80 01 	movl   $0x1,0x8001f204
800062a0:	00 00 00 
800062a3:	eb 75                	jmp    8000631a <keyboard_handler+0x16a>
800062a5:	c7 05 68 e8 01 80 01 	movl   $0x1,0x8001e868
800062ac:	00 00 00 
800062af:	eb 69                	jmp    8000631a <keyboard_handler+0x16a>
800062b1:	a1 60 e8 01 80       	mov    0x8001e860,%eax
800062b6:	85 c0                	test   %eax,%eax
800062b8:	74 31                	je     800062eb <keyboard_handler+0x13b>
800062ba:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800062bf:	85 c0                	test   %eax,%eax
800062c1:	74 14                	je     800062d7 <keyboard_handler+0x127>
800062c3:	b8 00 00 00 00       	mov    $0x0,%eax
800062c8:	88 d0                	mov    %dl,%al
800062ca:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800062d0:	a2 08 f2 01 80       	mov    %al,0x8001f208
800062d5:	eb 43                	jmp    8000631a <keyboard_handler+0x16a>
800062d7:	b8 00 00 00 00       	mov    $0x0,%eax
800062dc:	88 d0                	mov    %dl,%al
800062de:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
800062e4:	a2 08 f2 01 80       	mov    %al,0x8001f208
800062e9:	eb 2f                	jmp    8000631a <keyboard_handler+0x16a>
800062eb:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800062f0:	85 c0                	test   %eax,%eax
800062f2:	74 14                	je     80006308 <keyboard_handler+0x158>
800062f4:	b8 00 00 00 00       	mov    $0x0,%eax
800062f9:	88 d0                	mov    %dl,%al
800062fb:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006301:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006306:	eb 12                	jmp    8000631a <keyboard_handler+0x16a>
80006308:	b8 00 00 00 00       	mov    $0x0,%eax
8000630d:	88 d0                	mov    %dl,%al
8000630f:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006315:	a2 08 f2 01 80       	mov    %al,0x8001f208
8000631a:	83 c4 0c             	add    $0xc,%esp
8000631d:	c3                   	ret    

8000631e <getch>:
8000631e:	83 ec 0c             	sub    $0xc,%esp
80006321:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006326:	a0 08 f2 01 80       	mov    0x8001f208,%al
8000632b:	88 44 24 0b          	mov    %al,0xb(%esp)
8000632f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006333:	84 c0                	test   %al,%al
80006335:	74 ef                	je     80006326 <getch+0x8>
80006337:	83 ec 0c             	sub    $0xc,%esp
8000633a:	8a 44 24 17          	mov    0x17(%esp),%al
8000633e:	25 ff 00 00 00       	and    $0xff,%eax
80006343:	50                   	push   %eax
80006344:	e8 d1 fa ff ff       	call   80005e1a <putch>
80006349:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006350:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006354:	25 ff 00 00 00       	and    $0xff,%eax
80006359:	83 c4 1c             	add    $0x1c,%esp
8000635c:	c3                   	ret    

8000635d <gets>:
8000635d:	55                   	push   %ebp
8000635e:	57                   	push   %edi
8000635f:	56                   	push   %esi
80006360:	53                   	push   %ebx
80006361:	83 ec 18             	sub    $0x18,%esp
80006364:	6a 40                	push   $0x40
80006366:	e8 a9 d5 ff ff       	call   80003914 <kmalloc>
8000636b:	89 c6                	mov    %eax,%esi
8000636d:	bd 40 00 00 00       	mov    $0x40,%ebp
80006372:	bf 00 00 00 00       	mov    $0x0,%edi
80006377:	83 c4 10             	add    $0x10,%esp
8000637a:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000637f:	a0 08 f2 01 80       	mov    0x8001f208,%al
80006384:	88 44 24 0b          	mov    %al,0xb(%esp)
80006388:	8a 44 24 0b          	mov    0xb(%esp),%al
8000638c:	84 c0                	test   %al,%al
8000638e:	74 ef                	je     8000637f <gets+0x22>
80006390:	83 ec 0c             	sub    $0xc,%esp
80006393:	8a 44 24 17          	mov    0x17(%esp),%al
80006397:	25 ff 00 00 00       	and    $0xff,%eax
8000639c:	50                   	push   %eax
8000639d:	e8 78 fa ff ff       	call   80005e1a <putch>
800063a2:	83 c4 10             	add    $0x10,%esp
800063a5:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800063ac:	8a 44 24 0b          	mov    0xb(%esp),%al
800063b0:	88 c3                	mov    %al,%bl
800063b2:	eb 66                	jmp    8000641a <gets+0xbd>
800063b4:	80 fb 08             	cmp    $0x8,%bl
800063b7:	74 06                	je     800063bf <gets+0x62>
800063b9:	88 1e                	mov    %bl,(%esi)
800063bb:	46                   	inc    %esi
800063bc:	47                   	inc    %edi
800063bd:	eb 06                	jmp    800063c5 <gets+0x68>
800063bf:	85 ff                	test   %edi,%edi
800063c1:	74 02                	je     800063c5 <gets+0x68>
800063c3:	4e                   	dec    %esi
800063c4:	4f                   	dec    %edi
800063c5:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800063ca:	a0 08 f2 01 80       	mov    0x8001f208,%al
800063cf:	88 44 24 0b          	mov    %al,0xb(%esp)
800063d3:	8a 44 24 0b          	mov    0xb(%esp),%al
800063d7:	84 c0                	test   %al,%al
800063d9:	74 ef                	je     800063ca <gets+0x6d>
800063db:	83 ec 0c             	sub    $0xc,%esp
800063de:	8a 44 24 17          	mov    0x17(%esp),%al
800063e2:	25 ff 00 00 00       	and    $0xff,%eax
800063e7:	50                   	push   %eax
800063e8:	e8 2d fa ff ff       	call   80005e1a <putch>
800063ed:	83 c4 10             	add    $0x10,%esp
800063f0:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800063f7:	8a 44 24 0b          	mov    0xb(%esp),%al
800063fb:	88 c3                	mov    %al,%bl
800063fd:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006400:	39 f8                	cmp    %edi,%eax
80006402:	75 16                	jne    8000641a <gets+0xbd>
80006404:	83 c5 10             	add    $0x10,%ebp
80006407:	83 ec 08             	sub    $0x8,%esp
8000640a:	55                   	push   %ebp
8000640b:	89 f0                	mov    %esi,%eax
8000640d:	29 f8                	sub    %edi,%eax
8000640f:	50                   	push   %eax
80006410:	e8 2d d5 ff ff       	call   80003942 <krealloc>
80006415:	89 c6                	mov    %eax,%esi
80006417:	83 c4 10             	add    $0x10,%esp
8000641a:	80 fb 0a             	cmp    $0xa,%bl
8000641d:	75 95                	jne    800063b4 <gets+0x57>
8000641f:	c6 06 00             	movb   $0x0,(%esi)
80006422:	29 fe                	sub    %edi,%esi
80006424:	83 ec 08             	sub    $0x8,%esp
80006427:	8d 47 01             	lea    0x1(%edi),%eax
8000642a:	50                   	push   %eax
8000642b:	56                   	push   %esi
8000642c:	e8 11 d5 ff ff       	call   80003942 <krealloc>
80006431:	83 c4 1c             	add    $0x1c,%esp
80006434:	5b                   	pop    %ebx
80006435:	5e                   	pop    %esi
80006436:	5f                   	pop    %edi
80006437:	5d                   	pop    %ebp
80006438:	c3                   	ret    

80006439 <keyboard_read>:
80006439:	56                   	push   %esi
8000643a:	53                   	push   %ebx
8000643b:	83 ec 04             	sub    $0x4,%esp
8000643e:	8b 74 24 14          	mov    0x14(%esp),%esi
80006442:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006446:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
8000644b:	a0 08 f2 01 80       	mov    0x8001f208,%al
80006450:	88 44 24 03          	mov    %al,0x3(%esp)
80006454:	8a 44 24 03          	mov    0x3(%esp),%al
80006458:	84 c0                	test   %al,%al
8000645a:	74 ef                	je     8000644b <keyboard_read+0x12>
8000645c:	83 ec 0c             	sub    $0xc,%esp
8000645f:	8a 44 24 0f          	mov    0xf(%esp),%al
80006463:	25 ff 00 00 00       	and    $0xff,%eax
80006468:	50                   	push   %eax
80006469:	e8 ac f9 ff ff       	call   80005e1a <putch>
8000646e:	83 c4 10             	add    $0x10,%esp
80006471:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006478:	8a 44 24 03          	mov    0x3(%esp),%al
8000647c:	eb 3a                	jmp    800064b8 <keyboard_read+0x7f>
8000647e:	88 06                	mov    %al,(%esi)
80006480:	46                   	inc    %esi
80006481:	4b                   	dec    %ebx
80006482:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006487:	a0 08 f2 01 80       	mov    0x8001f208,%al
8000648c:	88 44 24 03          	mov    %al,0x3(%esp)
80006490:	8a 44 24 03          	mov    0x3(%esp),%al
80006494:	84 c0                	test   %al,%al
80006496:	74 ef                	je     80006487 <keyboard_read+0x4e>
80006498:	83 ec 0c             	sub    $0xc,%esp
8000649b:	8a 44 24 0f          	mov    0xf(%esp),%al
8000649f:	25 ff 00 00 00       	and    $0xff,%eax
800064a4:	50                   	push   %eax
800064a5:	e8 70 f9 ff ff       	call   80005e1a <putch>
800064aa:	83 c4 10             	add    $0x10,%esp
800064ad:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800064b4:	8a 44 24 03          	mov    0x3(%esp),%al
800064b8:	85 db                	test   %ebx,%ebx
800064ba:	75 c2                	jne    8000647e <keyboard_read+0x45>
800064bc:	c6 06 00             	movb   $0x0,(%esi)
800064bf:	89 f0                	mov    %esi,%eax
800064c1:	83 c4 04             	add    $0x4,%esp
800064c4:	5b                   	pop    %ebx
800064c5:	5e                   	pop    %esi
800064c6:	c3                   	ret    

800064c7 <set_leds>:
800064c7:	53                   	push   %ebx
800064c8:	83 ec 08             	sub    $0x8,%esp
800064cb:	8a 5c 24 10          	mov    0x10(%esp),%bl
800064cf:	83 ec 0c             	sub    $0xc,%esp
800064d2:	6a 64                	push   $0x64
800064d4:	e8 27 c2 ff ff       	call   80002700 <inportb>
800064d9:	83 c4 10             	add    $0x10,%esp
800064dc:	a8 02                	test   $0x2,%al
800064de:	75 ef                	jne    800064cf <set_leds+0x8>
800064e0:	83 ec 08             	sub    $0x8,%esp
800064e3:	68 ed 00 00 00       	push   $0xed
800064e8:	6a 60                	push   $0x60
800064ea:	e8 28 c2 ff ff       	call   80002717 <outportb>
800064ef:	83 c4 08             	add    $0x8,%esp
800064f2:	b8 00 00 00 00       	mov    $0x0,%eax
800064f7:	88 d8                	mov    %bl,%al
800064f9:	50                   	push   %eax
800064fa:	6a 60                	push   $0x60
800064fc:	e8 16 c2 ff ff       	call   80002717 <outportb>
80006501:	83 c4 18             	add    $0x18,%esp
80006504:	5b                   	pop    %ebx
80006505:	c3                   	ret    

80006506 <keyboard_install>:
80006506:	83 ec 14             	sub    $0x14,%esp
80006509:	68 b0 61 00 80       	push   $0x800061b0
8000650e:	6a 01                	push   $0x1
80006510:	e8 07 b5 ff ff       	call   80001a1c <irq_install_handler>
80006515:	83 c4 1c             	add    $0x1c,%esp
80006518:	c3                   	ret    
80006519:	00 00                	add    %al,(%eax)
	...

8000651c <mouse_handler>:
8000651c:	83 ec 0c             	sub    $0xc,%esp
8000651f:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006524:	25 ff 00 00 00       	and    $0xff,%eax
80006529:	83 f8 01             	cmp    $0x1,%eax
8000652c:	74 31                	je     8000655f <mouse_handler+0x43>
8000652e:	83 f8 01             	cmp    $0x1,%eax
80006531:	7f 06                	jg     80006539 <mouse_handler+0x1d>
80006533:	85 c0                	test   %eax,%eax
80006535:	74 09                	je     80006540 <mouse_handler+0x24>
80006537:	eb 72                	jmp    800065ab <mouse_handler+0x8f>
80006539:	83 f8 02             	cmp    $0x2,%eax
8000653c:	74 40                	je     8000657e <mouse_handler+0x62>
8000653e:	eb 6b                	jmp    800065ab <mouse_handler+0x8f>
80006540:	83 ec 0c             	sub    $0xc,%esp
80006543:	6a 60                	push   $0x60
80006545:	e8 b6 c1 ff ff       	call   80002700 <inportb>
8000654a:	a2 09 f2 01 80       	mov    %al,0x8001f209
8000654f:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006554:	40                   	inc    %eax
80006555:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
8000655a:	83 c4 10             	add    $0x10,%esp
8000655d:	eb 4c                	jmp    800065ab <mouse_handler+0x8f>
8000655f:	83 ec 0c             	sub    $0xc,%esp
80006562:	6a 60                	push   $0x60
80006564:	e8 97 c1 ff ff       	call   80002700 <inportb>
80006569:	a2 0a f2 01 80       	mov    %al,0x8001f20a
8000656e:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006573:	40                   	inc    %eax
80006574:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
80006579:	83 c4 10             	add    $0x10,%esp
8000657c:	eb 2d                	jmp    800065ab <mouse_handler+0x8f>
8000657e:	83 ec 0c             	sub    $0xc,%esp
80006581:	6a 60                	push   $0x60
80006583:	e8 78 c1 ff ff       	call   80002700 <inportb>
80006588:	a2 0b f2 01 80       	mov    %al,0x8001f20b
8000658d:	a0 0a f2 01 80       	mov    0x8001f20a,%al
80006592:	a2 b1 e8 01 80       	mov    %al,0x8001e8b1
80006597:	a0 0b f2 01 80       	mov    0x8001f20b,%al
8000659c:	a2 b2 e8 01 80       	mov    %al,0x8001e8b2
800065a1:	c6 05 b0 e8 01 80 00 	movb   $0x0,0x8001e8b0
800065a8:	83 c4 10             	add    $0x10,%esp
800065ab:	83 c4 0c             	add    $0xc,%esp
800065ae:	c3                   	ret    

800065af <mouse_wait>:
800065af:	83 ec 0c             	sub    $0xc,%esp
800065b2:	8a 44 24 10          	mov    0x10(%esp),%al
800065b6:	84 c0                	test   %al,%al
800065b8:	75 13                	jne    800065cd <mouse_wait+0x1e>
800065ba:	83 ec 0c             	sub    $0xc,%esp
800065bd:	6a 64                	push   $0x64
800065bf:	e8 3c c1 ff ff       	call   80002700 <inportb>
800065c4:	83 c4 10             	add    $0x10,%esp
800065c7:	a8 01                	test   $0x1,%al
800065c9:	75 17                	jne    800065e2 <mouse_wait+0x33>
800065cb:	eb ed                	jmp    800065ba <mouse_wait+0xb>
800065cd:	3c 01                	cmp    $0x1,%al
800065cf:	75 11                	jne    800065e2 <mouse_wait+0x33>
800065d1:	83 ec 0c             	sub    $0xc,%esp
800065d4:	6a 64                	push   $0x64
800065d6:	e8 25 c1 ff ff       	call   80002700 <inportb>
800065db:	83 c4 10             	add    $0x10,%esp
800065de:	a8 02                	test   $0x2,%al
800065e0:	75 ef                	jne    800065d1 <mouse_wait+0x22>
800065e2:	83 c4 0c             	add    $0xc,%esp
800065e5:	c3                   	ret    

800065e6 <mouse_read>:
800065e6:	83 ec 0c             	sub    $0xc,%esp
800065e9:	83 ec 0c             	sub    $0xc,%esp
800065ec:	6a 64                	push   $0x64
800065ee:	e8 0d c1 ff ff       	call   80002700 <inportb>
800065f3:	83 c4 10             	add    $0x10,%esp
800065f6:	a8 01                	test   $0x1,%al
800065f8:	74 ef                	je     800065e9 <mouse_read+0x3>
800065fa:	83 ec 0c             	sub    $0xc,%esp
800065fd:	6a 60                	push   $0x60
800065ff:	e8 fc c0 ff ff       	call   80002700 <inportb>
80006604:	25 ff 00 00 00       	and    $0xff,%eax
80006609:	83 c4 1c             	add    $0x1c,%esp
8000660c:	c3                   	ret    

8000660d <mouse_write>:
8000660d:	53                   	push   %ebx
8000660e:	83 ec 08             	sub    $0x8,%esp
80006611:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006615:	83 ec 0c             	sub    $0xc,%esp
80006618:	6a 64                	push   $0x64
8000661a:	e8 e1 c0 ff ff       	call   80002700 <inportb>
8000661f:	83 c4 10             	add    $0x10,%esp
80006622:	a8 02                	test   $0x2,%al
80006624:	75 ef                	jne    80006615 <mouse_write+0x8>
80006626:	83 ec 08             	sub    $0x8,%esp
80006629:	68 d4 00 00 00       	push   $0xd4
8000662e:	6a 64                	push   $0x64
80006630:	e8 e2 c0 ff ff       	call   80002717 <outportb>
80006635:	83 c4 10             	add    $0x10,%esp
80006638:	83 ec 0c             	sub    $0xc,%esp
8000663b:	6a 64                	push   $0x64
8000663d:	e8 be c0 ff ff       	call   80002700 <inportb>
80006642:	83 c4 10             	add    $0x10,%esp
80006645:	a8 02                	test   $0x2,%al
80006647:	75 ef                	jne    80006638 <mouse_write+0x2b>
80006649:	83 ec 08             	sub    $0x8,%esp
8000664c:	b8 00 00 00 00       	mov    $0x0,%eax
80006651:	88 d8                	mov    %bl,%al
80006653:	50                   	push   %eax
80006654:	6a 60                	push   $0x60
80006656:	e8 bc c0 ff ff       	call   80002717 <outportb>
8000665b:	83 c4 18             	add    $0x18,%esp
8000665e:	5b                   	pop    %ebx
8000665f:	c3                   	ret    

80006660 <mouse_install>:
80006660:	53                   	push   %ebx
80006661:	83 ec 08             	sub    $0x8,%esp
80006664:	83 ec 0c             	sub    $0xc,%esp
80006667:	6a 64                	push   $0x64
80006669:	e8 92 c0 ff ff       	call   80002700 <inportb>
8000666e:	83 c4 10             	add    $0x10,%esp
80006671:	a8 02                	test   $0x2,%al
80006673:	75 ef                	jne    80006664 <mouse_install+0x4>
80006675:	83 ec 08             	sub    $0x8,%esp
80006678:	68 a8 00 00 00       	push   $0xa8
8000667d:	6a 64                	push   $0x64
8000667f:	e8 93 c0 ff ff       	call   80002717 <outportb>
80006684:	83 c4 10             	add    $0x10,%esp
80006687:	83 ec 0c             	sub    $0xc,%esp
8000668a:	6a 64                	push   $0x64
8000668c:	e8 6f c0 ff ff       	call   80002700 <inportb>
80006691:	83 c4 10             	add    $0x10,%esp
80006694:	a8 02                	test   $0x2,%al
80006696:	75 ef                	jne    80006687 <mouse_install+0x27>
80006698:	83 ec 08             	sub    $0x8,%esp
8000669b:	6a 20                	push   $0x20
8000669d:	6a 64                	push   $0x64
8000669f:	e8 73 c0 ff ff       	call   80002717 <outportb>
800066a4:	83 c4 10             	add    $0x10,%esp
800066a7:	83 ec 0c             	sub    $0xc,%esp
800066aa:	6a 64                	push   $0x64
800066ac:	e8 4f c0 ff ff       	call   80002700 <inportb>
800066b1:	83 c4 10             	add    $0x10,%esp
800066b4:	a8 01                	test   $0x1,%al
800066b6:	74 ef                	je     800066a7 <mouse_install+0x47>
800066b8:	83 ec 0c             	sub    $0xc,%esp
800066bb:	6a 60                	push   $0x60
800066bd:	e8 3e c0 ff ff       	call   80002700 <inportb>
800066c2:	88 c3                	mov    %al,%bl
800066c4:	83 cb 02             	or     $0x2,%ebx
800066c7:	83 c4 10             	add    $0x10,%esp
800066ca:	83 ec 0c             	sub    $0xc,%esp
800066cd:	6a 64                	push   $0x64
800066cf:	e8 2c c0 ff ff       	call   80002700 <inportb>
800066d4:	83 c4 10             	add    $0x10,%esp
800066d7:	a8 02                	test   $0x2,%al
800066d9:	75 ef                	jne    800066ca <mouse_install+0x6a>
800066db:	83 ec 08             	sub    $0x8,%esp
800066de:	6a 60                	push   $0x60
800066e0:	6a 64                	push   $0x64
800066e2:	e8 30 c0 ff ff       	call   80002717 <outportb>
800066e7:	83 c4 10             	add    $0x10,%esp
800066ea:	83 ec 0c             	sub    $0xc,%esp
800066ed:	6a 64                	push   $0x64
800066ef:	e8 0c c0 ff ff       	call   80002700 <inportb>
800066f4:	83 c4 10             	add    $0x10,%esp
800066f7:	a8 02                	test   $0x2,%al
800066f9:	75 ef                	jne    800066ea <mouse_install+0x8a>
800066fb:	83 ec 08             	sub    $0x8,%esp
800066fe:	b8 00 00 00 00       	mov    $0x0,%eax
80006703:	88 d8                	mov    %bl,%al
80006705:	50                   	push   %eax
80006706:	6a 60                	push   $0x60
80006708:	e8 0a c0 ff ff       	call   80002717 <outportb>
8000670d:	83 c4 10             	add    $0x10,%esp
80006710:	83 ec 0c             	sub    $0xc,%esp
80006713:	6a 64                	push   $0x64
80006715:	e8 e6 bf ff ff       	call   80002700 <inportb>
8000671a:	83 c4 10             	add    $0x10,%esp
8000671d:	a8 02                	test   $0x2,%al
8000671f:	75 ef                	jne    80006710 <mouse_install+0xb0>
80006721:	83 ec 08             	sub    $0x8,%esp
80006724:	68 d4 00 00 00       	push   $0xd4
80006729:	6a 64                	push   $0x64
8000672b:	e8 e7 bf ff ff       	call   80002717 <outportb>
80006730:	83 c4 10             	add    $0x10,%esp
80006733:	83 ec 0c             	sub    $0xc,%esp
80006736:	6a 64                	push   $0x64
80006738:	e8 c3 bf ff ff       	call   80002700 <inportb>
8000673d:	83 c4 10             	add    $0x10,%esp
80006740:	a8 02                	test   $0x2,%al
80006742:	75 ef                	jne    80006733 <mouse_install+0xd3>
80006744:	83 ec 08             	sub    $0x8,%esp
80006747:	b8 f6 00 00 00       	mov    $0xf6,%eax
8000674c:	50                   	push   %eax
8000674d:	6a 60                	push   $0x60
8000674f:	e8 c3 bf ff ff       	call   80002717 <outportb>
80006754:	83 c4 10             	add    $0x10,%esp
80006757:	83 ec 0c             	sub    $0xc,%esp
8000675a:	6a 64                	push   $0x64
8000675c:	e8 9f bf ff ff       	call   80002700 <inportb>
80006761:	83 c4 10             	add    $0x10,%esp
80006764:	a8 01                	test   $0x1,%al
80006766:	74 ef                	je     80006757 <mouse_install+0xf7>
80006768:	83 ec 0c             	sub    $0xc,%esp
8000676b:	6a 60                	push   $0x60
8000676d:	e8 8e bf ff ff       	call   80002700 <inportb>
80006772:	83 c4 10             	add    $0x10,%esp
80006775:	83 ec 0c             	sub    $0xc,%esp
80006778:	6a 64                	push   $0x64
8000677a:	e8 81 bf ff ff       	call   80002700 <inportb>
8000677f:	83 c4 10             	add    $0x10,%esp
80006782:	a8 02                	test   $0x2,%al
80006784:	75 ef                	jne    80006775 <mouse_install+0x115>
80006786:	83 ec 08             	sub    $0x8,%esp
80006789:	68 d4 00 00 00       	push   $0xd4
8000678e:	6a 64                	push   $0x64
80006790:	e8 82 bf ff ff       	call   80002717 <outportb>
80006795:	83 c4 10             	add    $0x10,%esp
80006798:	83 ec 0c             	sub    $0xc,%esp
8000679b:	6a 64                	push   $0x64
8000679d:	e8 5e bf ff ff       	call   80002700 <inportb>
800067a2:	83 c4 10             	add    $0x10,%esp
800067a5:	a8 02                	test   $0x2,%al
800067a7:	75 ef                	jne    80006798 <mouse_install+0x138>
800067a9:	83 ec 08             	sub    $0x8,%esp
800067ac:	b8 f4 00 00 00       	mov    $0xf4,%eax
800067b1:	50                   	push   %eax
800067b2:	6a 60                	push   $0x60
800067b4:	e8 5e bf ff ff       	call   80002717 <outportb>
800067b9:	83 c4 10             	add    $0x10,%esp
800067bc:	83 ec 0c             	sub    $0xc,%esp
800067bf:	6a 64                	push   $0x64
800067c1:	e8 3a bf ff ff       	call   80002700 <inportb>
800067c6:	83 c4 10             	add    $0x10,%esp
800067c9:	a8 01                	test   $0x1,%al
800067cb:	74 ef                	je     800067bc <mouse_install+0x15c>
800067cd:	83 ec 0c             	sub    $0xc,%esp
800067d0:	6a 60                	push   $0x60
800067d2:	e8 29 bf ff ff       	call   80002700 <inportb>
800067d7:	83 c4 08             	add    $0x8,%esp
800067da:	68 1c 65 00 80       	push   $0x8000651c
800067df:	6a 0c                	push   $0xc
800067e1:	e8 36 b2 ff ff       	call   80001a1c <irq_install_handler>
800067e6:	83 c4 18             	add    $0x18,%esp
800067e9:	5b                   	pop    %ebx
800067ea:	c3                   	ret    
	...

800067ec <pow>:
800067ec:	53                   	push   %ebx
800067ed:	8b 5c 24 08          	mov    0x8(%esp),%ebx
800067f1:	8b 54 24 0c          	mov    0xc(%esp),%edx
800067f5:	b8 01 00 00 00       	mov    $0x1,%eax
800067fa:	85 d2                	test   %edx,%edx
800067fc:	74 13                	je     80006811 <pow+0x25>
800067fe:	83 ec 08             	sub    $0x8,%esp
80006801:	8d 42 ff             	lea    -0x1(%edx),%eax
80006804:	50                   	push   %eax
80006805:	53                   	push   %ebx
80006806:	e8 e1 ff ff ff       	call   800067ec <pow>
8000680b:	0f af c3             	imul   %ebx,%eax
8000680e:	83 c4 10             	add    $0x10,%esp
80006811:	5b                   	pop    %ebx
80006812:	c3                   	ret    

80006813 <ceil>:
80006813:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006817:	8b 54 24 04          	mov    0x4(%esp),%edx
8000681b:	89 d0                	mov    %edx,%eax
8000681d:	c1 fa 1f             	sar    $0x1f,%edx
80006820:	f7 f9                	idiv   %ecx
80006822:	85 d2                	test   %edx,%edx
80006824:	74 19                	je     8000683f <ceil+0x2c>
80006826:	8b 54 24 04          	mov    0x4(%esp),%edx
8000682a:	89 d0                	mov    %edx,%eax
8000682c:	c1 fa 1f             	sar    $0x1f,%edx
8000682f:	f7 f9                	idiv   %ecx
80006831:	8b 44 24 04          	mov    0x4(%esp),%eax
80006835:	29 d0                	sub    %edx,%eax
80006837:	89 c2                	mov    %eax,%edx
80006839:	c1 fa 1f             	sar    $0x1f,%edx
8000683c:	f7 f9                	idiv   %ecx
8000683e:	40                   	inc    %eax
8000683f:	c3                   	ret    

80006840 <floor>:
80006840:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006844:	8b 54 24 04          	mov    0x4(%esp),%edx
80006848:	89 d0                	mov    %edx,%eax
8000684a:	c1 fa 1f             	sar    $0x1f,%edx
8000684d:	f7 f9                	idiv   %ecx
8000684f:	85 d2                	test   %edx,%edx
80006851:	74 18                	je     8000686b <floor+0x2b>
80006853:	8b 54 24 04          	mov    0x4(%esp),%edx
80006857:	89 d0                	mov    %edx,%eax
80006859:	c1 fa 1f             	sar    $0x1f,%edx
8000685c:	f7 f9                	idiv   %ecx
8000685e:	8b 44 24 04          	mov    0x4(%esp),%eax
80006862:	29 d0                	sub    %edx,%eax
80006864:	89 c2                	mov    %eax,%edx
80006866:	c1 fa 1f             	sar    $0x1f,%edx
80006869:	f7 f9                	idiv   %ecx
8000686b:	c3                   	ret    

8000686c <abs>:
8000686c:	8b 44 24 04          	mov    0x4(%esp),%eax
80006870:	89 c2                	mov    %eax,%edx
80006872:	c1 fa 1f             	sar    $0x1f,%edx
80006875:	31 d0                	xor    %edx,%eax
80006877:	29 d0                	sub    %edx,%eax
80006879:	c3                   	ret    
	...

8000687c <memcpy>:
8000687c:	53                   	push   %ebx
8000687d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006881:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006885:	8b 54 24 08          	mov    0x8(%esp),%edx
80006889:	85 db                	test   %ebx,%ebx
8000688b:	74 09                	je     80006896 <memcpy+0x1a>
8000688d:	8a 01                	mov    (%ecx),%al
8000688f:	41                   	inc    %ecx
80006890:	88 02                	mov    %al,(%edx)
80006892:	42                   	inc    %edx
80006893:	4b                   	dec    %ebx
80006894:	75 f7                	jne    8000688d <memcpy+0x11>
80006896:	8b 44 24 08          	mov    0x8(%esp),%eax
8000689a:	5b                   	pop    %ebx
8000689b:	c3                   	ret    

8000689c <memset>:
8000689c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800068a0:	8a 44 24 08          	mov    0x8(%esp),%al
800068a4:	8b 54 24 04          	mov    0x4(%esp),%edx
800068a8:	85 c9                	test   %ecx,%ecx
800068aa:	74 06                	je     800068b2 <memset+0x16>
800068ac:	88 02                	mov    %al,(%edx)
800068ae:	42                   	inc    %edx
800068af:	49                   	dec    %ecx
800068b0:	75 fa                	jne    800068ac <memset+0x10>
800068b2:	8b 44 24 04          	mov    0x4(%esp),%eax
800068b6:	c3                   	ret    

800068b7 <memsetw>:
800068b7:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800068bb:	8b 44 24 08          	mov    0x8(%esp),%eax
800068bf:	8b 54 24 04          	mov    0x4(%esp),%edx
800068c3:	85 c9                	test   %ecx,%ecx
800068c5:	74 09                	je     800068d0 <memsetw+0x19>
800068c7:	66 89 02             	mov    %ax,(%edx)
800068ca:	83 c2 02             	add    $0x2,%edx
800068cd:	49                   	dec    %ecx
800068ce:	75 f7                	jne    800068c7 <memsetw+0x10>
800068d0:	8b 44 24 04          	mov    0x4(%esp),%eax
800068d4:	c3                   	ret    

800068d5 <memequal>:
800068d5:	57                   	push   %edi
800068d6:	56                   	push   %esi
800068d7:	53                   	push   %ebx
800068d8:	8b 7c 24 18          	mov    0x18(%esp),%edi
800068dc:	8b 74 24 10          	mov    0x10(%esp),%esi
800068e0:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800068e4:	b0 01                	mov    $0x1,%al
800068e6:	ba 00 00 00 00       	mov    $0x0,%edx
800068eb:	39 fa                	cmp    %edi,%edx
800068ed:	73 17                	jae    80006906 <memequal+0x31>
800068ef:	b1 00                	mov    $0x0,%cl
800068f1:	84 c0                	test   %al,%al
800068f3:	74 0a                	je     800068ff <memequal+0x2a>
800068f5:	8a 04 16             	mov    (%esi,%edx,1),%al
800068f8:	3a 04 13             	cmp    (%ebx,%edx,1),%al
800068fb:	75 02                	jne    800068ff <memequal+0x2a>
800068fd:	b1 01                	mov    $0x1,%cl
800068ff:	88 c8                	mov    %cl,%al
80006901:	42                   	inc    %edx
80006902:	39 fa                	cmp    %edi,%edx
80006904:	72 e9                	jb     800068ef <memequal+0x1a>
80006906:	25 ff 00 00 00       	and    $0xff,%eax
8000690b:	5b                   	pop    %ebx
8000690c:	5e                   	pop    %esi
8000690d:	5f                   	pop    %edi
8000690e:	c3                   	ret    

8000690f <memclr>:
8000690f:	53                   	push   %ebx
80006910:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006914:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006918:	f6 c1 03             	test   $0x3,%cl
8000691b:	0f 95 c0             	setne  %al
8000691e:	85 db                	test   %ebx,%ebx
80006920:	0f 95 c2             	setne  %dl
80006923:	25 ff 00 00 00       	and    $0xff,%eax
80006928:	85 d0                	test   %edx,%eax
8000692a:	74 17                	je     80006943 <memclr+0x34>
8000692c:	c6 01 00             	movb   $0x0,(%ecx)
8000692f:	41                   	inc    %ecx
80006930:	f6 c1 03             	test   $0x3,%cl
80006933:	0f 95 c0             	setne  %al
80006936:	4b                   	dec    %ebx
80006937:	0f 95 c2             	setne  %dl
8000693a:	25 ff 00 00 00       	and    $0xff,%eax
8000693f:	85 d0                	test   %edx,%eax
80006941:	75 e9                	jne    8000692c <memclr+0x1d>
80006943:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006949:	74 14                	je     8000695f <memclr+0x50>
8000694b:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006951:	83 c1 04             	add    $0x4,%ecx
80006954:	83 eb 04             	sub    $0x4,%ebx
80006957:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
8000695d:	75 ec                	jne    8000694b <memclr+0x3c>
8000695f:	85 db                	test   %ebx,%ebx
80006961:	74 07                	je     8000696a <memclr+0x5b>
80006963:	41                   	inc    %ecx
80006964:	c6 01 00             	movb   $0x0,(%ecx)
80006967:	4b                   	dec    %ebx
80006968:	75 f9                	jne    80006963 <memclr+0x54>
8000696a:	5b                   	pop    %ebx
8000696b:	c3                   	ret    

8000696c <strlen>:
8000696c:	8b 54 24 04          	mov    0x4(%esp),%edx
80006970:	b8 00 00 00 00       	mov    $0x0,%eax
80006975:	80 3a 00             	cmpb   $0x0,(%edx)
80006978:	74 07                	je     80006981 <strlen+0x15>
8000697a:	40                   	inc    %eax
8000697b:	42                   	inc    %edx
8000697c:	80 3a 00             	cmpb   $0x0,(%edx)
8000697f:	75 f9                	jne    8000697a <strlen+0xe>
80006981:	c3                   	ret    

80006982 <strcpy>:
80006982:	56                   	push   %esi
80006983:	53                   	push   %ebx
80006984:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006988:	8b 4c 24 10          	mov    0x10(%esp),%ecx
8000698c:	89 ca                	mov    %ecx,%edx
8000698e:	b8 00 00 00 00       	mov    $0x0,%eax
80006993:	80 39 00             	cmpb   $0x0,(%ecx)
80006996:	74 07                	je     8000699f <strcpy+0x1d>
80006998:	40                   	inc    %eax
80006999:	42                   	inc    %edx
8000699a:	80 3a 00             	cmpb   $0x0,(%edx)
8000699d:	75 f9                	jne    80006998 <strcpy+0x16>
8000699f:	89 cb                	mov    %ecx,%ebx
800069a1:	89 f1                	mov    %esi,%ecx
800069a3:	89 c2                	mov    %eax,%edx
800069a5:	42                   	inc    %edx
800069a6:	74 09                	je     800069b1 <strcpy+0x2f>
800069a8:	8a 03                	mov    (%ebx),%al
800069aa:	43                   	inc    %ebx
800069ab:	88 01                	mov    %al,(%ecx)
800069ad:	41                   	inc    %ecx
800069ae:	4a                   	dec    %edx
800069af:	75 f7                	jne    800069a8 <strcpy+0x26>
800069b1:	89 f0                	mov    %esi,%eax
800069b3:	5b                   	pop    %ebx
800069b4:	5e                   	pop    %esi
800069b5:	c3                   	ret    

800069b6 <strncpy>:
800069b6:	56                   	push   %esi
800069b7:	53                   	push   %ebx
800069b8:	8b 74 24 0c          	mov    0xc(%esp),%esi
800069bc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800069c0:	89 f1                	mov    %esi,%ecx
800069c2:	8b 54 24 14          	mov    0x14(%esp),%edx
800069c6:	42                   	inc    %edx
800069c7:	74 09                	je     800069d2 <strncpy+0x1c>
800069c9:	8a 03                	mov    (%ebx),%al
800069cb:	43                   	inc    %ebx
800069cc:	88 01                	mov    %al,(%ecx)
800069ce:	41                   	inc    %ecx
800069cf:	4a                   	dec    %edx
800069d0:	75 f7                	jne    800069c9 <strncpy+0x13>
800069d2:	89 f0                	mov    %esi,%eax
800069d4:	5b                   	pop    %ebx
800069d5:	5e                   	pop    %esi
800069d6:	c3                   	ret    

800069d7 <strequal>:
800069d7:	57                   	push   %edi
800069d8:	56                   	push   %esi
800069d9:	53                   	push   %ebx
800069da:	8b 74 24 10          	mov    0x10(%esp),%esi
800069de:	8b 7c 24 14          	mov    0x14(%esp),%edi
800069e2:	89 f0                	mov    %esi,%eax
800069e4:	ba 00 00 00 00       	mov    $0x0,%edx
800069e9:	80 3e 00             	cmpb   $0x0,(%esi)
800069ec:	74 07                	je     800069f5 <strequal+0x1e>
800069ee:	42                   	inc    %edx
800069ef:	40                   	inc    %eax
800069f0:	80 38 00             	cmpb   $0x0,(%eax)
800069f3:	75 f9                	jne    800069ee <strequal+0x17>
800069f5:	89 d1                	mov    %edx,%ecx
800069f7:	89 f8                	mov    %edi,%eax
800069f9:	ba 00 00 00 00       	mov    $0x0,%edx
800069fe:	80 3f 00             	cmpb   $0x0,(%edi)
80006a01:	74 07                	je     80006a0a <strequal+0x33>
80006a03:	42                   	inc    %edx
80006a04:	40                   	inc    %eax
80006a05:	80 38 00             	cmpb   $0x0,(%eax)
80006a08:	75 f9                	jne    80006a03 <strequal+0x2c>
80006a0a:	b8 00 00 00 00       	mov    $0x0,%eax
80006a0f:	39 d1                	cmp    %edx,%ecx
80006a11:	75 38                	jne    80006a4b <strequal+0x74>
80006a13:	b0 01                	mov    $0x1,%al
80006a15:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a1a:	89 f2                	mov    %esi,%edx
80006a1c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006a21:	80 3e 00             	cmpb   $0x0,(%esi)
80006a24:	74 07                	je     80006a2d <strequal+0x56>
80006a26:	41                   	inc    %ecx
80006a27:	42                   	inc    %edx
80006a28:	80 3a 00             	cmpb   $0x0,(%edx)
80006a2b:	75 f9                	jne    80006a26 <strequal+0x4f>
80006a2d:	39 d9                	cmp    %ebx,%ecx
80006a2f:	7e 15                	jle    80006a46 <strequal+0x6f>
80006a31:	b2 00                	mov    $0x0,%dl
80006a33:	84 c0                	test   %al,%al
80006a35:	74 0a                	je     80006a41 <strequal+0x6a>
80006a37:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006a3a:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006a3d:	75 02                	jne    80006a41 <strequal+0x6a>
80006a3f:	b2 01                	mov    $0x1,%dl
80006a41:	88 d0                	mov    %dl,%al
80006a43:	43                   	inc    %ebx
80006a44:	eb d4                	jmp    80006a1a <strequal+0x43>
80006a46:	25 ff 00 00 00       	and    $0xff,%eax
80006a4b:	5b                   	pop    %ebx
80006a4c:	5e                   	pop    %esi
80006a4d:	5f                   	pop    %edi
80006a4e:	c3                   	ret    

80006a4f <strnequal>:
80006a4f:	57                   	push   %edi
80006a50:	56                   	push   %esi
80006a51:	53                   	push   %ebx
80006a52:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006a56:	8b 74 24 14          	mov    0x14(%esp),%esi
80006a5a:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006a5e:	b8 01 00 00 00       	mov    $0x1,%eax
80006a63:	ba 00 00 00 00       	mov    $0x0,%edx
80006a68:	39 da                	cmp    %ebx,%edx
80006a6a:	73 1a                	jae    80006a86 <strnequal+0x37>
80006a6c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006a71:	85 c0                	test   %eax,%eax
80006a73:	74 0a                	je     80006a7f <strnequal+0x30>
80006a75:	8a 04 17             	mov    (%edi,%edx,1),%al
80006a78:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006a7b:	75 02                	jne    80006a7f <strnequal+0x30>
80006a7d:	b1 01                	mov    $0x1,%cl
80006a7f:	89 c8                	mov    %ecx,%eax
80006a81:	42                   	inc    %edx
80006a82:	39 da                	cmp    %ebx,%edx
80006a84:	72 e6                	jb     80006a6c <strnequal+0x1d>
80006a86:	85 c0                	test   %eax,%eax
80006a88:	0f 95 c0             	setne  %al
80006a8b:	25 ff 00 00 00       	and    $0xff,%eax
80006a90:	5b                   	pop    %ebx
80006a91:	5e                   	pop    %esi
80006a92:	5f                   	pop    %edi
80006a93:	c3                   	ret    

80006a94 <strlower>:
80006a94:	53                   	push   %ebx
80006a95:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a99:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a9e:	89 c2                	mov    %eax,%edx
80006aa0:	b9 00 00 00 00       	mov    $0x0,%ecx
80006aa5:	80 38 00             	cmpb   $0x0,(%eax)
80006aa8:	74 07                	je     80006ab1 <strlower+0x1d>
80006aaa:	41                   	inc    %ecx
80006aab:	42                   	inc    %edx
80006aac:	80 3a 00             	cmpb   $0x0,(%edx)
80006aaf:	75 f9                	jne    80006aaa <strlower+0x16>
80006ab1:	39 d9                	cmp    %ebx,%ecx
80006ab3:	7e 17                	jle    80006acc <strlower+0x38>
80006ab5:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006ab9:	74 08                	je     80006ac3 <strlower+0x2f>
80006abb:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006abe:	83 c2 20             	add    $0x20,%edx
80006ac1:	eb 03                	jmp    80006ac6 <strlower+0x32>
80006ac3:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006ac6:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006ac9:	43                   	inc    %ebx
80006aca:	eb d2                	jmp    80006a9e <strlower+0xa>
80006acc:	5b                   	pop    %ebx
80006acd:	c3                   	ret    

80006ace <strupper>:
80006ace:	53                   	push   %ebx
80006acf:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ad3:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ad8:	89 c2                	mov    %eax,%edx
80006ada:	b9 00 00 00 00       	mov    $0x0,%ecx
80006adf:	80 38 00             	cmpb   $0x0,(%eax)
80006ae2:	74 07                	je     80006aeb <strupper+0x1d>
80006ae4:	41                   	inc    %ecx
80006ae5:	42                   	inc    %edx
80006ae6:	80 3a 00             	cmpb   $0x0,(%edx)
80006ae9:	75 f9                	jne    80006ae4 <strupper+0x16>
80006aeb:	39 d9                	cmp    %ebx,%ecx
80006aed:	7e 17                	jle    80006b06 <strupper+0x38>
80006aef:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006af3:	74 08                	je     80006afd <strupper+0x2f>
80006af5:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006af8:	83 ea 20             	sub    $0x20,%edx
80006afb:	eb 03                	jmp    80006b00 <strupper+0x32>
80006afd:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006b00:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006b03:	43                   	inc    %ebx
80006b04:	eb d2                	jmp    80006ad8 <strupper+0xa>
80006b06:	5b                   	pop    %ebx
80006b07:	c3                   	ret    

80006b08 <strcat>:
80006b08:	57                   	push   %edi
80006b09:	56                   	push   %esi
80006b0a:	53                   	push   %ebx
80006b0b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006b0f:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006b13:	89 d8                	mov    %ebx,%eax
80006b15:	ba 00 00 00 00       	mov    $0x0,%edx
80006b1a:	80 3b 00             	cmpb   $0x0,(%ebx)
80006b1d:	74 07                	je     80006b26 <strcat+0x1e>
80006b1f:	42                   	inc    %edx
80006b20:	40                   	inc    %eax
80006b21:	80 38 00             	cmpb   $0x0,(%eax)
80006b24:	75 f9                	jne    80006b1f <strcat+0x17>
80006b26:	89 d1                	mov    %edx,%ecx
80006b28:	89 f8                	mov    %edi,%eax
80006b2a:	ba 00 00 00 00       	mov    $0x0,%edx
80006b2f:	80 3f 00             	cmpb   $0x0,(%edi)
80006b32:	74 07                	je     80006b3b <strcat+0x33>
80006b34:	42                   	inc    %edx
80006b35:	40                   	inc    %eax
80006b36:	80 38 00             	cmpb   $0x0,(%eax)
80006b39:	75 f9                	jne    80006b34 <strcat+0x2c>
80006b3b:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006b3f:	83 ec 0c             	sub    $0xc,%esp
80006b42:	50                   	push   %eax
80006b43:	e8 cc cd ff ff       	call   80003914 <kmalloc>
80006b48:	89 c6                	mov    %eax,%esi
80006b4a:	b9 00 00 00 00       	mov    $0x0,%ecx
80006b4f:	83 c4 10             	add    $0x10,%esp
80006b52:	89 d8                	mov    %ebx,%eax
80006b54:	ba 00 00 00 00       	mov    $0x0,%edx
80006b59:	80 3b 00             	cmpb   $0x0,(%ebx)
80006b5c:	74 07                	je     80006b65 <strcat+0x5d>
80006b5e:	42                   	inc    %edx
80006b5f:	40                   	inc    %eax
80006b60:	80 38 00             	cmpb   $0x0,(%eax)
80006b63:	75 f9                	jne    80006b5e <strcat+0x56>
80006b65:	39 ca                	cmp    %ecx,%edx
80006b67:	7e 09                	jle    80006b72 <strcat+0x6a>
80006b69:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006b6c:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006b6f:	41                   	inc    %ecx
80006b70:	eb e0                	jmp    80006b52 <strcat+0x4a>
80006b72:	b9 00 00 00 00       	mov    $0x0,%ecx
80006b77:	89 f8                	mov    %edi,%eax
80006b79:	ba 00 00 00 00       	mov    $0x0,%edx
80006b7e:	80 3f 00             	cmpb   $0x0,(%edi)
80006b81:	74 07                	je     80006b8a <strcat+0x82>
80006b83:	42                   	inc    %edx
80006b84:	40                   	inc    %eax
80006b85:	80 38 00             	cmpb   $0x0,(%eax)
80006b88:	75 f9                	jne    80006b83 <strcat+0x7b>
80006b8a:	39 ca                	cmp    %ecx,%edx
80006b8c:	7e 1e                	jle    80006bac <strcat+0xa4>
80006b8e:	89 d8                	mov    %ebx,%eax
80006b90:	ba 00 00 00 00       	mov    $0x0,%edx
80006b95:	80 3b 00             	cmpb   $0x0,(%ebx)
80006b98:	74 07                	je     80006ba1 <strcat+0x99>
80006b9a:	42                   	inc    %edx
80006b9b:	40                   	inc    %eax
80006b9c:	80 38 00             	cmpb   $0x0,(%eax)
80006b9f:	75 f9                	jne    80006b9a <strcat+0x92>
80006ba1:	01 f2                	add    %esi,%edx
80006ba3:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006ba6:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006ba9:	41                   	inc    %ecx
80006baa:	eb cb                	jmp    80006b77 <strcat+0x6f>
80006bac:	89 da                	mov    %ebx,%edx
80006bae:	b8 00 00 00 00       	mov    $0x0,%eax
80006bb3:	80 3b 00             	cmpb   $0x0,(%ebx)
80006bb6:	74 07                	je     80006bbf <strcat+0xb7>
80006bb8:	40                   	inc    %eax
80006bb9:	42                   	inc    %edx
80006bba:	80 3a 00             	cmpb   $0x0,(%edx)
80006bbd:	75 f9                	jne    80006bb8 <strcat+0xb0>
80006bbf:	89 fa                	mov    %edi,%edx
80006bc1:	b9 00 00 00 00       	mov    $0x0,%ecx
80006bc6:	80 3f 00             	cmpb   $0x0,(%edi)
80006bc9:	74 07                	je     80006bd2 <strcat+0xca>
80006bcb:	41                   	inc    %ecx
80006bcc:	42                   	inc    %edx
80006bcd:	80 3a 00             	cmpb   $0x0,(%edx)
80006bd0:	75 f9                	jne    80006bcb <strcat+0xc3>
80006bd2:	01 f0                	add    %esi,%eax
80006bd4:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006bd8:	89 f0                	mov    %esi,%eax
80006bda:	5b                   	pop    %ebx
80006bdb:	5e                   	pop    %esi
80006bdc:	5f                   	pop    %edi
80006bdd:	c3                   	ret    

80006bde <strtok>:
80006bde:	55                   	push   %ebp
80006bdf:	57                   	push   %edi
80006be0:	56                   	push   %esi
80006be1:	53                   	push   %ebx
80006be2:	83 ec 0c             	sub    $0xc,%esp
80006be5:	8b 44 24 20          	mov    0x20(%esp),%eax
80006be9:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006bed:	85 c0                	test   %eax,%eax
80006bef:	74 03                	je     80006bf4 <strtok+0x16>
80006bf1:	89 45 00             	mov    %eax,0x0(%ebp)
80006bf4:	b8 00 00 00 00       	mov    $0x0,%eax
80006bf9:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006bfd:	0f 84 eb 00 00 00    	je     80006cee <strtok+0x110>
80006c03:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006c0a:	00 
80006c0b:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006c0f:	8b 75 00             	mov    0x0(%ebp),%esi
80006c12:	8b 44 24 24          	mov    0x24(%esp),%eax
80006c16:	ba 00 00 00 00       	mov    $0x0,%edx
80006c1b:	80 38 00             	cmpb   $0x0,(%eax)
80006c1e:	74 07                	je     80006c27 <strtok+0x49>
80006c20:	42                   	inc    %edx
80006c21:	40                   	inc    %eax
80006c22:	80 38 00             	cmpb   $0x0,(%eax)
80006c25:	75 f9                	jne    80006c20 <strtok+0x42>
80006c27:	89 d3                	mov    %edx,%ebx
80006c29:	b8 01 00 00 00       	mov    $0x1,%eax
80006c2e:	ba 00 00 00 00       	mov    $0x0,%edx
80006c33:	39 da                	cmp    %ebx,%edx
80006c35:	73 1a                	jae    80006c51 <strtok+0x73>
80006c37:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c3c:	85 c0                	test   %eax,%eax
80006c3e:	74 0a                	je     80006c4a <strtok+0x6c>
80006c40:	8a 04 16             	mov    (%esi,%edx,1),%al
80006c43:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006c46:	75 02                	jne    80006c4a <strtok+0x6c>
80006c48:	b1 01                	mov    $0x1,%cl
80006c4a:	89 c8                	mov    %ecx,%eax
80006c4c:	42                   	inc    %edx
80006c4d:	39 da                	cmp    %ebx,%edx
80006c4f:	72 e6                	jb     80006c37 <strtok+0x59>
80006c51:	85 c0                	test   %eax,%eax
80006c53:	75 4a                	jne    80006c9f <strtok+0xc1>
80006c55:	8b 45 00             	mov    0x0(%ebp),%eax
80006c58:	80 38 00             	cmpb   $0x0,(%eax)
80006c5b:	75 36                	jne    80006c93 <strtok+0xb5>
80006c5d:	83 ec 0c             	sub    $0xc,%esp
80006c60:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006c64:	43                   	inc    %ebx
80006c65:	53                   	push   %ebx
80006c66:	e8 a9 cc ff ff       	call   80003914 <kmalloc>
80006c6b:	89 c6                	mov    %eax,%esi
80006c6d:	83 c4 10             	add    $0x10,%esp
80006c70:	8b 45 00             	mov    0x0(%ebp),%eax
80006c73:	89 c1                	mov    %eax,%ecx
80006c75:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006c79:	89 f2                	mov    %esi,%edx
80006c7b:	85 db                	test   %ebx,%ebx
80006c7d:	74 09                	je     80006c88 <strtok+0xaa>
80006c7f:	8a 01                	mov    (%ecx),%al
80006c81:	41                   	inc    %ecx
80006c82:	88 02                	mov    %al,(%edx)
80006c84:	42                   	inc    %edx
80006c85:	4b                   	dec    %ebx
80006c86:	75 f7                	jne    80006c7f <strtok+0xa1>
80006c88:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006c8f:	89 f0                	mov    %esi,%eax
80006c91:	eb 5b                	jmp    80006cee <strtok+0x110>
80006c93:	ff 44 24 08          	incl   0x8(%esp)
80006c97:	ff 45 00             	incl   0x0(%ebp)
80006c9a:	e9 70 ff ff ff       	jmp    80006c0f <strtok+0x31>
80006c9f:	83 ec 0c             	sub    $0xc,%esp
80006ca2:	8b 44 24 14          	mov    0x14(%esp),%eax
80006ca6:	40                   	inc    %eax
80006ca7:	50                   	push   %eax
80006ca8:	e8 67 cc ff ff       	call   80003914 <kmalloc>
80006cad:	89 c6                	mov    %eax,%esi
80006caf:	83 c4 10             	add    $0x10,%esp
80006cb2:	8b 45 00             	mov    0x0(%ebp),%eax
80006cb5:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006cb9:	89 c1                	mov    %eax,%ecx
80006cbb:	29 d9                	sub    %ebx,%ecx
80006cbd:	89 f2                	mov    %esi,%edx
80006cbf:	85 db                	test   %ebx,%ebx
80006cc1:	74 09                	je     80006ccc <strtok+0xee>
80006cc3:	8a 01                	mov    (%ecx),%al
80006cc5:	41                   	inc    %ecx
80006cc6:	88 02                	mov    %al,(%edx)
80006cc8:	42                   	inc    %edx
80006cc9:	4b                   	dec    %ebx
80006cca:	75 f7                	jne    80006cc3 <strtok+0xe5>
80006ccc:	8b 44 24 08          	mov    0x8(%esp),%eax
80006cd0:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006cd4:	8b 44 24 24          	mov    0x24(%esp),%eax
80006cd8:	ba 00 00 00 00       	mov    $0x0,%edx
80006cdd:	80 38 00             	cmpb   $0x0,(%eax)
80006ce0:	74 07                	je     80006ce9 <strtok+0x10b>
80006ce2:	42                   	inc    %edx
80006ce3:	40                   	inc    %eax
80006ce4:	80 38 00             	cmpb   $0x0,(%eax)
80006ce7:	75 f9                	jne    80006ce2 <strtok+0x104>
80006ce9:	01 55 00             	add    %edx,0x0(%ebp)
80006cec:	89 f0                	mov    %esi,%eax
80006cee:	83 c4 0c             	add    $0xc,%esp
80006cf1:	5b                   	pop    %ebx
80006cf2:	5e                   	pop    %esi
80006cf3:	5f                   	pop    %edi
80006cf4:	5d                   	pop    %ebp
80006cf5:	c3                   	ret    

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
80007d70:	46                   	inc    %esi
80007d71:	31 00                	xor    %eax,(%eax)
80007d73:	80 4c 31 00 80       	orb    $0x80,0x0(%ecx,%esi,1)
80007d78:	52                   	push   %edx
80007d79:	31 00                	xor    %eax,(%eax)
80007d7b:	80 58 31 00          	sbbb   $0x0,0x31(%eax)
80007d7f:	80 5e 31 00          	sbbb   $0x0,0x31(%esi)
80007d83:	80 64 31 00 80       	andb   $0x80,0x0(%ecx,%esi,1)
80007d88:	6a 31                	push   $0x31
80007d8a:	00 80 85 31 00 80    	add    %al,-0x7fffce7b(%eax)
80007d90:	8b 31                	mov    (%ecx),%esi
80007d92:	00 80 91 31 00 80    	add    %al,-0x7fffce6f(%eax)
80007d98:	af                   	scas   %es:(%edi),%eax
80007d99:	31 00                	xor    %eax,(%eax)
80007d9b:	80 af 31 00 80 af 31 	subb   $0x31,-0x507fffcf(%edi)
80007da2:	00 80 af 31 00 80    	add    %al,-0x7fffce51(%eax)
80007da8:	af                   	scas   %es:(%edi),%eax
80007da9:	31 00                	xor    %eax,(%eax)
80007dab:	80 af 31 00 80 af 31 	subb   $0x31,-0x507fffcf(%edi)
80007db2:	00 80 97 31 00 80    	add    %al,-0x7fffce69(%eax)
80007db8:	af                   	scas   %es:(%edi),%eax
80007db9:	31 00                	xor    %eax,(%eax)
80007dbb:	80 9d 31 00 80 a3 31 	sbbb   $0x31,-0x5c7fffcf(%ebp)
80007dc2:	00 80 af 31 00 80    	add    %al,-0x7fffce51(%eax)
80007dc8:	a9 31 00 80 f3       	test   $0xf3800031,%eax
80007dcd:	31 00                	xor    %eax,(%eax)
80007dcf:	80 f9 31             	cmp    $0x31,%cl
80007dd2:	00 80 ff 31 00 80    	add    %al,-0x7fffce01(%eax)
80007dd8:	05 32 00 80 0b       	add    $0xb800032,%eax
80007ddd:	32 00                	xor    (%eax),%al
80007ddf:	80 11 32             	adcb   $0x32,(%ecx)
80007de2:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80007de8:	17                   	pop    %ss
80007de9:	32 00                	xor    (%eax),%al
80007deb:	80 1d 32 00 80 23 32 	sbbb   $0x32,0x23800032
80007df2:	00 80 29 32 00 80    	add    %al,-0x7fffcdd7(%eax)
80007df8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80007df9:	35 00 80 a7 35       	xor    $0x35a78000,%eax
80007dfe:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80007e04:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80007e05:	35 00 80 2f 32       	xor    $0x322f8000,%eax
80007e0a:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80007e10:	35 32 00 80 3b       	xor    $0x3b800032,%eax
80007e15:	32 00                	xor    (%eax),%al
80007e17:	80 41 32 00          	addb   $0x0,0x32(%ecx)
80007e1b:	80 47 32 00          	addb   $0x0,0x32(%edi)
80007e1f:	80 4d 32 00          	orb    $0x0,0x32(%ebp)
80007e23:	80 53 32 00          	adcb   $0x0,0x32(%ebx)
80007e27:	80 59 32 00          	sbbb   $0x0,0x32(%ecx)
80007e2b:	80 a7 35 00 80 a7 35 	andb   $0x35,-0x587fffcb(%edi)
80007e32:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80007e38:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80007e39:	35 00 80 a7 35       	xor    $0x35a78000,%eax
80007e3e:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80007e44:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80007e45:	35 00 80 a7 35       	xor    $0x35a78000,%eax
80007e4a:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80007e50:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80007e51:	35 00 80 a7 35       	xor    $0x35a78000,%eax
80007e56:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80007e5c:	5f                   	pop    %edi
80007e5d:	32 00                	xor    (%eax),%al
80007e5f:	80 65 32 00          	andb   $0x0,0x32(%ebp)
80007e63:	80 6b 32 00          	subb   $0x0,0x32(%ebx)
80007e67:	80 71 32 00          	xorb   $0x0,0x32(%ecx)
80007e6b:	80 77 32 00          	xorb   $0x0,0x32(%edi)
80007e6f:	80 7d 32 00          	cmpb   $0x0,0x32(%ebp)
80007e73:	80 83 32 00 80 89 32 	addb   $0x32,-0x767fffce(%ebx)
80007e7a:	00 80 8f 32 00 80    	add    %al,-0x7fffcd71(%eax)
80007e80:	95                   	xchg   %eax,%ebp
80007e81:	32 00                	xor    (%eax),%al
80007e83:	80 9b 32 00 80 a1 32 	sbbb   $0x32,-0x5e7fffce(%ebx)
80007e8a:	00 80 a7 32 00 80    	add    %al,-0x7fffcd59(%eax)
80007e90:	ad                   	lods   %ds:(%esi),%eax
80007e91:	32 00                	xor    (%eax),%al
80007e93:	80 b3 32 00 80 b9 32 	xorb   $0x32,-0x467fffce(%ebx)
80007e9a:	00 80 bf 32 00 80    	add    %al,-0x7fffcd41(%eax)
80007ea0:	c5 32                	lds    (%edx),%esi
80007ea2:	00 80 cb 32 00 80    	add    %al,-0x7fffcd35(%eax)
80007ea8:	d1                   	(bad)  
80007ea9:	32 00                	xor    (%eax),%al
80007eab:	80 d7 32             	adc    $0x32,%bh
80007eae:	00 80 dd 32 00 80    	add    %al,-0x7fffcd23(%eax)
80007eb4:	e3 32                	jecxz  80007ee8 <rodata+0xee8>
80007eb6:	00 80 e9 32 00 80    	add    %al,-0x7fffcd17(%eax)
80007ebc:	ef                   	out    %eax,(%dx)
80007ebd:	32 00                	xor    (%eax),%al
80007ebf:	80 f5 32             	xor    $0x32,%ch
80007ec2:	00 80 fb 32 00 80    	add    %al,-0x7fffcd05(%eax)
80007ec8:	01 33                	add    %esi,(%ebx)
80007eca:	00 80 07 33 00 80    	add    %al,-0x7fffccf9(%eax)
80007ed0:	0d 33 00 80 13       	or     $0x13800033,%eax
80007ed5:	33 00                	xor    (%eax),%eax
80007ed7:	80 19 33             	sbbb   $0x33,(%ecx)
80007eda:	00 80 1f 33 00 80    	add    %al,-0x7fffcce1(%eax)
80007ee0:	25 33 00 80 2b       	and    $0x2b800033,%eax
80007ee5:	33 00                	xor    (%eax),%eax
80007ee7:	80 31 33             	xorb   $0x33,(%ecx)
80007eea:	00 80 37 33 00 80    	add    %al,-0x7fffccc9(%eax)
80007ef0:	3d 33 00 80 43       	cmp    $0x43800033,%eax
80007ef5:	33 00                	xor    (%eax),%eax
80007ef7:	80 49 33 00          	orb    $0x0,0x33(%ecx)
80007efb:	80 4f 33 00          	orb    $0x0,0x33(%edi)
80007eff:	80 55 33 00          	adcb   $0x0,0x33(%ebp)
80007f03:	80 5b 33 00          	sbbb   $0x0,0x33(%ebx)
80007f07:	80 61 33 00          	andb   $0x0,0x33(%ecx)
80007f0b:	80 67 33 00          	andb   $0x0,0x33(%edi)
80007f0f:	80 6d 33 00          	subb   $0x0,0x33(%ebp)
80007f13:	80 73 33 00          	xorb   $0x0,0x33(%ebx)
80007f17:	80 79 33 00          	cmpb   $0x0,0x33(%ecx)
80007f1b:	80 7f 33 00          	cmpb   $0x0,0x33(%edi)
80007f1f:	80 85 33 00 80 8b 33 	addb   $0x33,-0x747fffcd(%ebp)
80007f26:	00 80 91 33 00 80    	add    %al,-0x7fffcc6f(%eax)
80007f2c:	97                   	xchg   %eax,%edi
80007f2d:	33 00                	xor    (%eax),%eax
80007f2f:	80 9d 33 00 80 a3 33 	sbbb   $0x33,-0x5c7fffcd(%ebp)
80007f36:	00 80 a9 33 00 80    	add    %al,-0x7fffcc57(%eax)
80007f3c:	af                   	scas   %es:(%edi),%eax
80007f3d:	33 00                	xor    (%eax),%eax
80007f3f:	80 b5 33 00 80 bb 33 	xorb   $0x33,-0x447fffcd(%ebp)
80007f46:	00 80 c1 33 00 80    	add    %al,-0x7fffcc3f(%eax)
80007f4c:	c7                   	(bad)  
80007f4d:	33 00                	xor    (%eax),%eax
80007f4f:	80 cd 33             	or     $0x33,%ch
80007f52:	00 80 d3 33 00 80    	add    %al,-0x7fffcc2d(%eax)
80007f58:	d9 33                	fnstenv (%ebx)
80007f5a:	00 80 df 33 00 80    	add    %al,-0x7fffcc21(%eax)
80007f60:	e5 33                	in     $0x33,%eax
80007f62:	00 80 eb 33 00 80    	add    %al,-0x7fffcc15(%eax)
80007f68:	f1                   	icebp  
80007f69:	33 00                	xor    (%eax),%eax
80007f6b:	80 f7 33             	xor    $0x33,%bh
80007f6e:	00 80 fd 33 00 80    	add    %al,-0x7fffcc03(%eax)
80007f74:	03 34 00             	add    (%eax,%eax,1),%esi
80007f77:	80 09 34             	orb    $0x34,(%ecx)
80007f7a:	00 80 0f 34 00 80    	add    %al,-0x7fffcbf1(%eax)
80007f80:	15 34 00 80 1b       	adc    $0x1b800034,%eax
80007f85:	34 00                	xor    $0x0,%al
80007f87:	80 21 34             	andb   $0x34,(%ecx)
80007f8a:	00 80 27 34 00 80    	add    %al,-0x7fffcbd9(%eax)
80007f90:	2d 34 00 80 33       	sub    $0x33800034,%eax
80007f95:	34 00                	xor    $0x0,%al
80007f97:	80 39 34             	cmpb   $0x34,(%ecx)
80007f9a:	00 80 3f 34 00 80    	add    %al,-0x7fffcbc1(%eax)
80007fa0:	45                   	inc    %ebp
80007fa1:	34 00                	xor    $0x0,%al
80007fa3:	80 4b 34 00          	orb    $0x0,0x34(%ebx)
80007fa7:	80 51 34 00          	adcb   $0x0,0x34(%ecx)
80007fab:	80 57 34 00          	adcb   $0x0,0x34(%edi)
80007faf:	80 a7 35 00 80 a7 35 	andb   $0x35,-0x587fffcb(%edi)
80007fb6:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80007fbc:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80007fbd:	35 00 80 a7 35       	xor    $0x35a78000,%eax
80007fc2:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80007fc8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80007fc9:	35 00 80 a7 35       	xor    $0x35a78000,%eax
80007fce:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80007fd4:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80007fd5:	35 00 80 5d 34       	xor    $0x345d8000,%eax
80007fda:	00 80 63 34 00 80    	add    %al,-0x7fffcb9d(%eax)
80007fe0:	69 34 00 80 6f 34 00 	imul   $0x346f80,(%eax,%eax,1),%esi
80007fe7:	80 75 34 00          	xorb   $0x0,0x34(%ebp)
80007feb:	80 7b 34 00          	cmpb   $0x0,0x34(%ebx)
80007fef:	80 81 34 00 80 87 34 	addb   $0x34,-0x787fffcc(%ecx)
80007ff6:	00 80 8d 34 00 80    	add    %al,-0x7fffcb73(%eax)
80007ffc:	93                   	xchg   %eax,%ebx
80007ffd:	34 00                	xor    $0x0,%al
80007fff:	80 99 34 00 80 9f 34 	sbbb   $0x34,-0x607fffcc(%ecx)
80008006:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
8000800c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
8000800d:	35 00 80 a7 35       	xor    $0x35a78000,%eax
80008012:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80008018:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80008019:	35 00 80 a7 35       	xor    $0x35a78000,%eax
8000801e:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80008024:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80008025:	35 00 80 a7 35       	xor    $0x35a78000,%eax
8000802a:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80008030:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80008031:	35 00 80 a7 35       	xor    $0x35a78000,%eax
80008036:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
8000803c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
8000803d:	35 00 80 a7 35       	xor    $0x35a78000,%eax
80008042:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80008048:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80008049:	35 00 80 a5 34       	xor    $0x34a58000,%eax
8000804e:	00 80 ab 34 00 80    	add    %al,-0x7fffcb55(%eax)
80008054:	b1 34                	mov    $0x34,%cl
80008056:	00 80 b7 34 00 80    	add    %al,-0x7fffcb49(%eax)
8000805c:	bd 34 00 80 c3       	mov    $0xc3800034,%ebp
80008061:	34 00                	xor    $0x0,%al
80008063:	80 c9 34             	or     $0x34,%cl
80008066:	00 80 cf 34 00 80    	add    %al,-0x7fffcb31(%eax)
8000806c:	d5 34                	aad    $0x34
8000806e:	00 80 db 34 00 80    	add    %al,-0x7fffcb25(%eax)
80008074:	e1 34                	loope  800080aa <rodata+0x10aa>
80008076:	00 80 e7 34 00 80    	add    %al,-0x7fffcb19(%eax)
8000807c:	ed                   	in     (%dx),%eax
8000807d:	34 00                	xor    $0x0,%al
8000807f:	80 f3 34             	xor    $0x34,%bl
80008082:	00 80 f9 34 00 80    	add    %al,-0x7fffcb07(%eax)
80008088:	ff 34 00             	pushl  (%eax,%eax,1)
8000808b:	80 05 35 00 80 0b 35 	addb   $0x35,0xb800035
80008092:	00 80 11 35 00 80    	add    %al,-0x7fffcaef(%eax)
80008098:	17                   	pop    %ss
80008099:	35 00 80 1d 35       	xor    $0x351d8000,%eax
8000809e:	00 80 23 35 00 80    	add    %al,-0x7fffcadd(%eax)
800080a4:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
800080a5:	35 00 80 29 35       	xor    $0x35298000,%eax
800080aa:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
800080b0:	2f                   	das    
800080b1:	35 00 80 35 35       	xor    $0x35358000,%eax
800080b6:	00 80 3b 35 00 80    	add    %al,-0x7fffcac5(%eax)
800080bc:	41                   	inc    %ecx
800080bd:	35 00 80 47 35       	xor    $0x35478000,%eax
800080c2:	00 80 4d 35 00 80    	add    %al,-0x7fffcab3(%eax)
800080c8:	53                   	push   %ebx
800080c9:	35 00 80 59 35       	xor    $0x35598000,%eax
800080ce:	00 80 5f 35 00 80    	add    %al,-0x7fffcaa1(%eax)
800080d4:	65                   	gs
800080d5:	35 00 80 6b 35       	xor    $0x356b8000,%eax
800080da:	00 80 71 35 00 80    	add    %al,-0x7fffca8f(%eax)
800080e0:	77 35                	ja     80008117 <rodata+0x1117>
800080e2:	00 80 7d 35 00 80    	add    %al,-0x7fffca83(%eax)
800080e8:	83 35 00 80 89 35 00 	xorl   $0x0,0x35898000
800080ef:	80 8f 35 00 80 95 35 	orb    $0x35,-0x6a7fffcb(%edi)
800080f6:	00 80 9b 35 00 80    	add    %al,-0x7fffca65(%eax)
800080fc:	a1 35 00 80 45       	mov    0x45800035,%eax
80008101:	6e                   	outsb  %ds:(%esi),(%dx)
80008102:	68 61 6e 63 65       	push   $0x65636e61
80008107:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
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
800085b3:	00 ba 3d 00 80 c0    	add    %bh,-0x3f7fffc3(%edx)
800085b9:	3d 00 80 c6 3d       	cmp    $0x3dc68000,%eax
800085be:	00 80 cc 3d 00 80    	add    %al,-0x7fffc234(%eax)
800085c4:	d2 3d 00 80 fb 3e    	sarb   %cl,0x3efb8000
800085ca:	00 80 02 3f 00 80    	add    %al,-0x7fffc0fe(%eax)
800085d0:	09 3f                	or     %edi,(%edi)
800085d2:	00 80 10 3f 00 80    	add    %al,-0x7fffc0f0(%eax)
800085d8:	17                   	pop    %ss
800085d9:	3f                   	aas    
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
8000862b:	00 61 42             	add    %ah,0x42(%ecx)
8000862e:	00 80 70 42 00 80    	add    %al,-0x7fffbd90(%eax)
80008634:	70 42                	jo     80008678 <rodata+0x1678>
80008636:	00 80 66 42 00 80    	add    %al,-0x7fffbd9a(%eax)
8000863c:	70 42                	jo     80008680 <rodata+0x1680>
8000863e:	00 80 70 42 00 80    	add    %al,-0x7fffbd90(%eax)
80008644:	70 42                	jo     80008688 <rodata+0x1688>
80008646:	00 80 70 42 00 80    	add    %al,-0x7fffbd90(%eax)
8000864c:	70 42                	jo     80008690 <rodata+0x1690>
8000864e:	00 80 70 42 00 80    	add    %al,-0x7fffbd90(%eax)
80008654:	70 42                	jo     80008698 <rodata+0x1698>
80008656:	00 80 5c 42 00 80    	add    %al,-0x7fffbda4(%eax)
8000865c:	70 42                	jo     800086a0 <rodata+0x16a0>
8000865e:	00 80 57 42 00 80    	add    %al,-0x7fffbda9(%eax)
80008664:	70 42                	jo     800086a8 <rodata+0x16a8>
80008666:	00 80 70 42 00 80    	add    %al,-0x7fffbd90(%eax)
8000866c:	6b 42 00 80          	imul   $0xffffff80,0x0(%edx),%eax
80008670:	78 44                	js     800086b6 <rodata+0x16b6>
80008672:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80008678:	f9                   	stc    
80008679:	44                   	inc    %esp
8000867a:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80008680:	f9                   	stc    
80008681:	44                   	inc    %esp
80008682:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80008688:	f9                   	stc    
80008689:	44                   	inc    %esp
8000868a:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80008690:	f9                   	stc    
80008691:	44                   	inc    %esp
80008692:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80008698:	c1 44 00 80 6e       	roll   $0x6e,-0x80(%eax,%eax,1)
8000869d:	43                   	inc    %ebx
8000869e:	00 80 9b 44 00 80    	add    %al,-0x7fffbb65(%eax)
800086a4:	f9                   	stc    
800086a5:	44                   	inc    %esp
800086a6:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
800086ac:	f9                   	stc    
800086ad:	44                   	inc    %esp
800086ae:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
800086b4:	9b                   	fwait
800086b5:	44                   	inc    %esp
800086b6:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
800086bc:	f9                   	stc    
800086bd:	44                   	inc    %esp
800086be:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
800086c4:	f9                   	stc    
800086c5:	44                   	inc    %esp
800086c6:	00 80 e4 44 00 80    	add    %al,-0x7fffbb1c(%eax)
800086cc:	1c 44                	sbb    $0x44,%al
800086ce:	00 80 42 44 00 80    	add    %al,-0x7fffbbbe(%eax)
800086d4:	f9                   	stc    
800086d5:	44                   	inc    %esp
800086d6:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
800086dc:	a9 43 00 80 f9       	test   $0xf9800043,%eax
800086e1:	44                   	inc    %esp
800086e2:	00 80 9e 44 00 80    	add    %al,-0x7fffbb62(%eax)
800086e8:	f9                   	stc    
800086e9:	44                   	inc    %esp
800086ea:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
800086f0:	75 44                	jne    80008736 <rodata+0x1736>
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
800087cb:	00 99 62 00 80 b1    	add    %bl,-0x4e7fff9e(%ecx)
800087d1:	62 00                	bound  %eax,(%eax)
800087d3:	80 b1 62 00 80 b1 62 	xorb   $0x62,-0x4e7fff9e(%ecx)
800087da:	00 80 b1 62 00 80    	add    %al,-0x7fff9d4f(%eax)
800087e0:	b1 62                	mov    $0x62,%cl
800087e2:	00 80 b1 62 00 80    	add    %al,-0x7fff9d4f(%eax)
800087e8:	b1 62                	mov    $0x62,%cl
800087ea:	00 80 b1 62 00 80    	add    %al,-0x7fff9d4f(%eax)
800087f0:	b1 62                	mov    $0x62,%cl
800087f2:	00 80 b1 62 00 80    	add    %al,-0x7fff9d4f(%eax)
800087f8:	b1 62                	mov    $0x62,%cl
800087fa:	00 80 b1 62 00 80    	add    %al,-0x7fff9d4f(%eax)
80008800:	49                   	dec    %ecx
80008801:	62 00                	bound  %eax,(%eax)
80008803:	80 b1 62 00 80 b1 62 	xorb   $0x62,-0x4e7fff9e(%ecx)
8000880a:	00 80 b1 62 00 80    	add    %al,-0x7fff9d4f(%eax)
80008810:	b1 62                	mov    $0x62,%cl
80008812:	00 80 b1 62 00 80    	add    %al,-0x7fff9d4f(%eax)
80008818:	b1 62                	mov    $0x62,%cl
8000881a:	00 80 b1 62 00 80    	add    %al,-0x7fff9d4f(%eax)
80008820:	b1 62                	mov    $0x62,%cl
80008822:	00 80 b1 62 00 80    	add    %al,-0x7fff9d4f(%eax)
80008828:	b1 62                	mov    $0x62,%cl
8000882a:	00 80 b1 62 00 80    	add    %al,-0x7fff9d4f(%eax)
80008830:	58                   	pop    %eax
80008831:	62 00                	bound  %eax,(%eax)
80008833:	80 b1 62 00 80 a5 62 	xorb   $0x62,-0x5a7fff9e(%ecx)
8000883a:	00 80 b1 62 00 80    	add    %al,-0x7fff9d4f(%eax)
80008840:	67 62 00             	bound  %eax,(%bx,%si)
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
