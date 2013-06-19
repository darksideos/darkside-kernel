
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
80001315:	e8 6e 32 00 00       	call   80004588 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 c2 36 00 00       	call   800049e8 <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 70 00 80       	push   $0x80007038
80001336:	e8 4d 32 00 00       	call   80004588 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 a1 36 00 00       	call   800049e8 <exit>
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
80001362:	e8 59 32 00 00       	call   800045c0 <error_kprintf>
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
8000139f:	e8 1c 32 00 00       	call   800045c0 <error_kprintf>
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
800014d5:	e8 4e 54 00 00       	call   80006928 <memset>
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
80001695:	e8 8e 52 00 00       	call   80006928 <memset>
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
800017a0:	b8 f0 45 00 80       	mov    $0x800045f0,%eax
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
80001804:	e8 1f 51 00 00       	call   80006928 <memset>
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
80001cee:	e8 cd 28 00 00       	call   800045c0 <error_kprintf>
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
80001d0f:	e8 4c 1c 00 00       	call   80003960 <kmalloc>
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
80001dd9:	e8 2a 4b 00 00       	call   80006908 <memcpy>
80001dde:	83 c4 1c             	add    $0x1c,%esp
80001de1:	c3                   	ret    

80001de2 <dump_registers>:
80001de2:	53                   	push   %ebx
80001de3:	83 ec 14             	sub    $0x14,%esp
80001de6:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001dea:	68 0f 72 00 80       	push   $0x8000720f
80001def:	e8 94 27 00 00       	call   80004588 <kprintf>
80001df4:	83 c4 04             	add    $0x4,%esp
80001df7:	ff 73 24             	pushl  0x24(%ebx)
80001dfa:	ff 73 28             	pushl  0x28(%ebx)
80001dfd:	ff 73 20             	pushl  0x20(%ebx)
80001e00:	ff 73 2c             	pushl  0x2c(%ebx)
80001e03:	68 58 72 00 80       	push   $0x80007258
80001e08:	e8 7b 27 00 00       	call   80004588 <kprintf>
80001e0d:	83 c4 14             	add    $0x14,%esp
80001e10:	ff 73 18             	pushl  0x18(%ebx)
80001e13:	ff 73 44             	pushl  0x44(%ebx)
80001e16:	ff 73 10             	pushl  0x10(%ebx)
80001e19:	ff 73 14             	pushl  0x14(%ebx)
80001e1c:	68 84 72 00 80       	push   $0x80007284
80001e21:	e8 62 27 00 00       	call   80004588 <kprintf>
80001e26:	83 c4 20             	add    $0x20,%esp
80001e29:	ff 73 08             	pushl  0x8(%ebx)
80001e2c:	ff 73 0c             	pushl  0xc(%ebx)
80001e2f:	ff 73 3c             	pushl  0x3c(%ebx)
80001e32:	68 b0 72 00 80       	push   $0x800072b0
80001e37:	e8 4c 27 00 00       	call   80004588 <kprintf>
80001e3c:	ff 73 48             	pushl  0x48(%ebx)
80001e3f:	ff 33                	pushl  (%ebx)
80001e41:	ff 73 04             	pushl  0x4(%ebx)
80001e44:	68 d0 72 00 80       	push   $0x800072d0
80001e49:	e8 3a 27 00 00       	call   80004588 <kprintf>
80001e4e:	83 c4 1c             	add    $0x1c,%esp
80001e51:	ff 73 40             	pushl  0x40(%ebx)
80001e54:	ff 73 38             	pushl  0x38(%ebx)
80001e57:	68 1f 72 00 80       	push   $0x8000721f
80001e5c:	e8 27 27 00 00       	call   80004588 <kprintf>
80001e61:	0f 20 c3             	mov    %cr0,%ebx
80001e64:	0f 20 d1             	mov    %cr2,%ecx
80001e67:	0f 20 da             	mov    %cr3,%edx
80001e6a:	0f 20 e0             	mov    %cr4,%eax
80001e6d:	89 04 24             	mov    %eax,(%esp)
80001e70:	52                   	push   %edx
80001e71:	51                   	push   %ecx
80001e72:	53                   	push   %ebx
80001e73:	68 f0 72 00 80       	push   $0x800072f0
80001e78:	e8 0b 27 00 00       	call   80004588 <kprintf>
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
80001eaf:	e8 cc 0b 00 00       	call   80002a80 <page_align>
80001eb4:	80 cc 08             	or     $0x8,%ah
80001eb7:	83 c4 0c             	add    $0xc,%esp
80001eba:	6a 00                	push   $0x0
80001ebc:	50                   	push   %eax
80001ebd:	6a 1b                	push   $0x1b
80001ebf:	e8 9b 02 00 00       	call   8000215f <wrmsr>
80001ec4:	89 1c 24             	mov    %ebx,(%esp)
80001ec7:	e8 b4 0b 00 00       	call   80002a80 <page_align>
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
80001ef1:	e8 8a 0b 00 00       	call   80002a80 <page_align>
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
80001f3f:	e8 5c 31 00 00       	call   800050a0 <switch_tasks_roundrobin>
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
80002077:	e8 04 0a 00 00       	call   80002a80 <page_align>
8000207c:	83 c4 0c             	add    $0xc,%esp
8000207f:	80 cc 08             	or     $0x8,%ah
80002082:	6a 00                	push   $0x0
80002084:	50                   	push   %eax
80002085:	6a 1b                	push   $0x1b
80002087:	e8 d3 00 00 00       	call   8000215f <wrmsr>
8000208c:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
80002093:	e8 e8 09 00 00       	call   80002a80 <page_align>
80002098:	83 c4 10             	add    $0x10,%esp
8000209b:	a3 c4 f1 01 80       	mov    %eax,0x8001f1c4
800020a0:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
800020a7:	83 c4 0c             	add    $0xc,%esp
800020aa:	c3                   	ret    
	...

800020ac <create_lock>:
800020ac:	83 ec 18             	sub    $0x18,%esp
800020af:	6a 04                	push   $0x4
800020b1:	e8 aa 18 00 00       	call   80003960 <kmalloc>
800020b6:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800020bc:	83 c4 1c             	add    $0x1c,%esp
800020bf:	c3                   	ret    

800020c0 <delete_lock>:
800020c0:	83 ec 18             	sub    $0x18,%esp
800020c3:	ff 74 24 1c          	pushl  0x1c(%esp)
800020c7:	e8 ac 18 00 00       	call   80003978 <kfree>
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
8000213d:	e8 5b 09 00 00       	call   80002a9d <init_vmm>
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
80002362:	e8 39 2d 00 00       	call   800050a0 <switch_tasks_roundrobin>
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
800025c5:	e8 b6 04 00 00       	call   80002a80 <page_align>
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
800025fd:	e8 e3 02 00 00       	call   800028e5 <map_page>
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
80002632:	e8 68 42 00 00       	call   8000689f <ceil>
80002637:	a3 dc f1 01 80       	mov    %eax,0x8001f1dc
8000263c:	83 c4 08             	add    $0x8,%esp
8000263f:	68 00 80 00 00       	push   $0x8000
80002644:	50                   	push   %eax
80002645:	e8 55 42 00 00       	call   8000689f <ceil>
8000264a:	a3 d8 f1 01 80       	mov    %eax,0x8001f1d8
8000264f:	c7 04 24 0c f2 11 00 	movl   $0x11f20c,(%esp)
80002656:	e8 25 04 00 00       	call   80002a80 <page_align>
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
800026a5:	e8 d6 03 00 00       	call   80002a80 <page_align>
800026aa:	a3 d4 f1 01 80       	mov    %eax,0x8001f1d4
800026af:	83 c4 0c             	add    $0xc,%esp
800026b2:	8b 15 d8 f1 01 80    	mov    0x8001f1d8,%edx
800026b8:	c1 e2 0c             	shl    $0xc,%edx
800026bb:	52                   	push   %edx
800026bc:	6a 00                	push   $0x0
800026be:	50                   	push   %eax
800026bf:	e8 64 42 00 00       	call   80006928 <memset>
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
80002799:	e8 54 2a 00 00       	call   800051f2 <getthread>
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
800028a5:	eb 36                	jmp    800028dd <get_page+0x71>
800028a7:	b8 00 00 00 00       	mov    $0x0,%eax
800028ac:	84 d2                	test   %dl,%dl
800028ae:	74 2d                	je     800028dd <get_page+0x71>
800028b0:	e8 5f fc ff ff       	call   80002514 <pmm_alloc_page>
800028b5:	83 c8 03             	or     $0x3,%eax
800028b8:	89 04 9f             	mov    %eax,(%edi,%ebx,4)
800028bb:	89 f0                	mov    %esi,%eax
800028bd:	0f 01 38             	invlpg (%eax)
800028c0:	83 ec 04             	sub    $0x4,%esp
800028c3:	68 00 10 00 00       	push   $0x1000
800028c8:	6a 00                	push   $0x0
800028ca:	56                   	push   %esi
800028cb:	e8 58 40 00 00       	call   80006928 <memset>
800028d0:	89 e8                	mov    %ebp,%eax
800028d2:	25 ff 03 00 00       	and    $0x3ff,%eax
800028d7:	8d 04 86             	lea    (%esi,%eax,4),%eax
800028da:	83 c4 10             	add    $0x10,%esp
800028dd:	83 c4 0c             	add    $0xc,%esp
800028e0:	5b                   	pop    %ebx
800028e1:	5e                   	pop    %esi
800028e2:	5f                   	pop    %edi
800028e3:	5d                   	pop    %ebp
800028e4:	c3                   	ret    

800028e5 <map_page>:
800028e5:	55                   	push   %ebp
800028e6:	57                   	push   %edi
800028e7:	56                   	push   %esi
800028e8:	53                   	push   %ebx
800028e9:	83 ec 0c             	sub    $0xc,%esp
800028ec:	8a 54 24 34          	mov    0x34(%esp),%dl
800028f0:	80 7c 24 2c 00       	cmpb   $0x0,0x2c(%esp)
800028f5:	0f 95 c0             	setne  %al
800028f8:	25 ff 00 00 00       	and    $0xff,%eax
800028fd:	89 c6                	mov    %eax,%esi
800028ff:	80 7c 24 30 00       	cmpb   $0x0,0x30(%esp)
80002904:	74 03                	je     80002909 <map_page+0x24>
80002906:	83 ce 02             	or     $0x2,%esi
80002909:	84 d2                	test   %dl,%dl
8000290b:	74 03                	je     80002910 <map_page+0x2b>
8000290d:	83 ce 04             	or     $0x4,%esi
80002910:	8b 44 24 24          	mov    0x24(%esp),%eax
80002914:	89 c2                	mov    %eax,%edx
80002916:	c1 ea 0c             	shr    $0xc,%edx
80002919:	89 54 24 08          	mov    %edx,0x8(%esp)
8000291d:	89 c3                	mov    %eax,%ebx
8000291f:	c1 eb 16             	shr    $0x16,%ebx
80002922:	bd 00 f0 ff ff       	mov    $0xfffff000,%ebp
80002927:	89 d8                	mov    %ebx,%eax
80002929:	c1 e0 0c             	shl    $0xc,%eax
8000292c:	8d b8 00 00 c0 ff    	lea    -0x400000(%eax),%edi
80002932:	83 7c 9d 00 00       	cmpl   $0x0,0x0(%ebp,%ebx,4)
80002937:	74 0c                	je     80002945 <map_page+0x60>
80002939:	89 d0                	mov    %edx,%eax
8000293b:	25 ff 03 00 00       	and    $0x3ff,%eax
80002940:	8d 14 87             	lea    (%edi,%eax,4),%edx
80002943:	eb 3b                	jmp    80002980 <map_page+0x9b>
80002945:	ba 00 00 00 00       	mov    $0x0,%edx
8000294a:	b0 01                	mov    $0x1,%al
8000294c:	84 c0                	test   %al,%al
8000294e:	74 30                	je     80002980 <map_page+0x9b>
80002950:	e8 bf fb ff ff       	call   80002514 <pmm_alloc_page>
80002955:	83 c8 03             	or     $0x3,%eax
80002958:	89 44 9d 00          	mov    %eax,0x0(%ebp,%ebx,4)
8000295c:	89 f8                	mov    %edi,%eax
8000295e:	0f 01 38             	invlpg (%eax)
80002961:	83 ec 04             	sub    $0x4,%esp
80002964:	68 00 10 00 00       	push   $0x1000
80002969:	6a 00                	push   $0x0
8000296b:	57                   	push   %edi
8000296c:	e8 b7 3f 00 00       	call   80006928 <memset>
80002971:	83 c4 10             	add    $0x10,%esp
80002974:	8b 44 24 08          	mov    0x8(%esp),%eax
80002978:	25 ff 03 00 00       	and    $0x3ff,%eax
8000297d:	8d 14 87             	lea    (%edi,%eax,4),%edx
80002980:	8b 44 24 28          	mov    0x28(%esp),%eax
80002984:	09 f0                	or     %esi,%eax
80002986:	83 c8 01             	or     $0x1,%eax
80002989:	89 02                	mov    %eax,(%edx)
8000298b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000298f:	0f 01 38             	invlpg (%eax)
80002992:	83 c4 0c             	add    $0xc,%esp
80002995:	5b                   	pop    %ebx
80002996:	5e                   	pop    %esi
80002997:	5f                   	pop    %edi
80002998:	5d                   	pop    %ebp
80002999:	c3                   	ret    

8000299a <unmap_page>:
8000299a:	55                   	push   %ebp
8000299b:	57                   	push   %edi
8000299c:	56                   	push   %esi
8000299d:	53                   	push   %ebx
8000299e:	83 ec 0c             	sub    $0xc,%esp
800029a1:	8b 44 24 24          	mov    0x24(%esp),%eax
800029a5:	89 c2                	mov    %eax,%edx
800029a7:	c1 ea 0c             	shr    $0xc,%edx
800029aa:	89 54 24 08          	mov    %edx,0x8(%esp)
800029ae:	89 c6                	mov    %eax,%esi
800029b0:	c1 ee 16             	shr    $0x16,%esi
800029b3:	bd 00 f0 ff ff       	mov    $0xfffff000,%ebp
800029b8:	89 f0                	mov    %esi,%eax
800029ba:	c1 e0 0c             	shl    $0xc,%eax
800029bd:	8d b8 00 00 c0 ff    	lea    -0x400000(%eax),%edi
800029c3:	83 7c b5 00 00       	cmpl   $0x0,0x0(%ebp,%esi,4)
800029c8:	74 0c                	je     800029d6 <unmap_page+0x3c>
800029ca:	89 d0                	mov    %edx,%eax
800029cc:	25 ff 03 00 00       	and    $0x3ff,%eax
800029d1:	8d 1c 87             	lea    (%edi,%eax,4),%ebx
800029d4:	eb 3b                	jmp    80002a11 <unmap_page+0x77>
800029d6:	bb 00 00 00 00       	mov    $0x0,%ebx
800029db:	b0 00                	mov    $0x0,%al
800029dd:	84 c0                	test   %al,%al
800029df:	74 30                	je     80002a11 <unmap_page+0x77>
800029e1:	e8 2e fb ff ff       	call   80002514 <pmm_alloc_page>
800029e6:	83 c8 03             	or     $0x3,%eax
800029e9:	89 44 b5 00          	mov    %eax,0x0(%ebp,%esi,4)
800029ed:	89 f8                	mov    %edi,%eax
800029ef:	0f 01 38             	invlpg (%eax)
800029f2:	83 ec 04             	sub    $0x4,%esp
800029f5:	68 00 10 00 00       	push   $0x1000
800029fa:	6a 00                	push   $0x0
800029fc:	57                   	push   %edi
800029fd:	e8 26 3f 00 00       	call   80006928 <memset>
80002a02:	83 c4 10             	add    $0x10,%esp
80002a05:	8b 44 24 08          	mov    0x8(%esp),%eax
80002a09:	25 ff 03 00 00       	and    $0x3ff,%eax
80002a0e:	8d 1c 87             	lea    (%edi,%eax,4),%ebx
80002a11:	85 db                	test   %ebx,%ebx
80002a13:	74 20                	je     80002a35 <unmap_page+0x9b>
80002a15:	83 ec 0c             	sub    $0xc,%esp
80002a18:	8b 03                	mov    (%ebx),%eax
80002a1a:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002a1f:	50                   	push   %eax
80002a20:	e8 6e fb ff ff       	call   80002593 <pmm_free_page>
80002a25:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002a2b:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a2f:	0f 01 38             	invlpg (%eax)
80002a32:	83 c4 10             	add    $0x10,%esp
80002a35:	83 c4 0c             	add    $0xc,%esp
80002a38:	5b                   	pop    %ebx
80002a39:	5e                   	pop    %esi
80002a3a:	5f                   	pop    %edi
80002a3b:	5d                   	pop    %ebp
80002a3c:	c3                   	ret    

80002a3d <create_page_directory>:
80002a3d:	53                   	push   %ebx
80002a3e:	83 ec 08             	sub    $0x8,%esp
80002a41:	e8 ce fa ff ff       	call   80002514 <pmm_alloc_page>
80002a46:	89 c3                	mov    %eax,%ebx
80002a48:	83 c8 03             	or     $0x3,%eax
80002a4b:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002a50:	b8 00 e0 ff ff       	mov    $0xffffe000,%eax
80002a55:	0f 01 38             	invlpg (%eax)
80002a58:	83 ec 04             	sub    $0x4,%esp
80002a5b:	68 00 10 00 00       	push   $0x1000
80002a60:	6a 00                	push   $0x0
80002a62:	68 00 e0 ff ff       	push   $0xffffe000
80002a67:	e8 bc 3e 00 00       	call   80006928 <memset>
80002a6c:	89 d8                	mov    %ebx,%eax
80002a6e:	83 c4 18             	add    $0x18,%esp
80002a71:	5b                   	pop    %ebx
80002a72:	c3                   	ret    

80002a73 <switch_page_directory>:
80002a73:	8b 44 24 04          	mov    0x4(%esp),%eax
80002a77:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002a7c:	0f 22 d8             	mov    %eax,%cr3
80002a7f:	c3                   	ret    

80002a80 <page_align>:
80002a80:	8b 54 24 04          	mov    0x4(%esp),%edx
80002a84:	a1 84 90 00 80       	mov    0x80009084,%eax
80002a89:	48                   	dec    %eax
80002a8a:	89 d1                	mov    %edx,%ecx
80002a8c:	85 d0                	test   %edx,%eax
80002a8e:	74 0a                	je     80002a9a <page_align+0x1a>
80002a90:	f7 d0                	not    %eax
80002a92:	21 d0                	and    %edx,%eax
80002a94:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002a9a:	89 c8                	mov    %ecx,%eax
80002a9c:	c3                   	ret    

80002a9d <init_vmm>:
80002a9d:	53                   	push   %ebx
80002a9e:	83 ec 08             	sub    $0x8,%esp
80002aa1:	e8 6e fa ff ff       	call   80002514 <pmm_alloc_page>
80002aa6:	89 c3                	mov    %eax,%ebx
80002aa8:	83 c8 03             	or     $0x3,%eax
80002aab:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002ab0:	b8 00 e0 ff ff       	mov    $0xffffe000,%eax
80002ab5:	0f 01 38             	invlpg (%eax)
80002ab8:	83 ec 04             	sub    $0x4,%esp
80002abb:	68 00 10 00 00       	push   $0x1000
80002ac0:	6a 00                	push   $0x0
80002ac2:	68 00 e0 ff ff       	push   $0xffffe000
80002ac7:	e8 5c 3e 00 00       	call   80006928 <memset>
80002acc:	83 c4 0c             	add    $0xc,%esp
80002acf:	89 1d 24 e4 01 80    	mov    %ebx,0x8001e424
80002ad5:	68 00 10 00 00       	push   $0x1000
80002ada:	68 00 e0 3f 00       	push   $0x3fe000
80002adf:	68 00 d0 3f 00       	push   $0x3fd000
80002ae4:	e8 1f 3e 00 00       	call   80006908 <memcpy>
80002ae9:	bb 00 00 00 00       	mov    $0x0,%ebx
80002aee:	83 c4 10             	add    $0x10,%esp
80002af1:	83 ec 08             	sub    $0x8,%esp
80002af4:	6a 00                	push   $0x0
80002af6:	6a 01                	push   $0x1
80002af8:	6a 01                	push   $0x1
80002afa:	53                   	push   %ebx
80002afb:	53                   	push   %ebx
80002afc:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002b02:	e8 de fd ff ff       	call   800028e5 <map_page>
80002b07:	83 c4 20             	add    $0x20,%esp
80002b0a:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002b10:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002b16:	76 d9                	jbe    80002af1 <init_vmm+0x54>
80002b18:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b1d:	83 ec 08             	sub    $0x8,%esp
80002b20:	6a 00                	push   $0x0
80002b22:	6a 01                	push   $0x1
80002b24:	6a 01                	push   $0x1
80002b26:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002b2c:	50                   	push   %eax
80002b2d:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002b33:	50                   	push   %eax
80002b34:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002b3a:	e8 a6 fd ff ff       	call   800028e5 <map_page>
80002b3f:	83 c4 20             	add    $0x20,%esp
80002b42:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002b48:	81 fb 0c f2 01 00    	cmp    $0x1f20c,%ebx
80002b4e:	72 cd                	jb     80002b1d <init_vmm+0x80>
80002b50:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80002b55:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002b5a:	0f 22 d8             	mov    %eax,%cr3
80002b5d:	0f 20 c0             	mov    %cr0,%eax
80002b60:	0d 00 00 00 80       	or     $0x80000000,%eax
80002b65:	0f 22 c0             	mov    %eax,%cr0
80002b68:	83 c4 08             	add    $0x8,%esp
80002b6b:	5b                   	pop    %ebx
80002b6c:	c3                   	ret    
80002b6d:	00 00                	add    %al,(%eax)
	...

80002b70 <map_kernel>:
80002b70:	56                   	push   %esi
80002b71:	53                   	push   %ebx
80002b72:	83 ec 04             	sub    $0x4,%esp
80002b75:	8b 74 24 10          	mov    0x10(%esp),%esi
80002b79:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b7e:	83 ec 08             	sub    $0x8,%esp
80002b81:	6a 00                	push   $0x0
80002b83:	6a 01                	push   $0x1
80002b85:	6a 01                	push   $0x1
80002b87:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002b8d:	50                   	push   %eax
80002b8e:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002b94:	50                   	push   %eax
80002b95:	56                   	push   %esi
80002b96:	e8 4a fd ff ff       	call   800028e5 <map_page>
80002b9b:	83 c4 20             	add    $0x20,%esp
80002b9e:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002ba4:	81 fb 0c f2 01 00    	cmp    $0x1f20c,%ebx
80002baa:	72 d2                	jb     80002b7e <map_kernel+0xe>
80002bac:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bb1:	83 ec 08             	sub    $0x8,%esp
80002bb4:	6a 00                	push   $0x0
80002bb6:	6a 01                	push   $0x1
80002bb8:	6a 01                	push   $0x1
80002bba:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80002bc0:	50                   	push   %eax
80002bc1:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
80002bc7:	50                   	push   %eax
80002bc8:	56                   	push   %esi
80002bc9:	e8 17 fd ff ff       	call   800028e5 <map_page>
80002bce:	83 c4 20             	add    $0x20,%esp
80002bd1:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002bd7:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002bdd:	76 d2                	jbe    80002bb1 <map_kernel+0x41>
80002bdf:	83 c4 04             	add    $0x4,%esp
80002be2:	5b                   	pop    %ebx
80002be3:	5e                   	pop    %esi
80002be4:	c3                   	ret    
80002be5:	00 00                	add    %al,(%eax)
	...

80002be8 <bochs_puts>:
80002be8:	56                   	push   %esi
80002be9:	53                   	push   %ebx
80002bea:	83 ec 04             	sub    $0x4,%esp
80002bed:	8b 74 24 10          	mov    0x10(%esp),%esi
80002bf1:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bf6:	eb 1a                	jmp    80002c12 <bochs_puts+0x2a>
80002bf8:	83 ec 08             	sub    $0x8,%esp
80002bfb:	b8 00 00 00 00       	mov    $0x0,%eax
80002c00:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002c03:	50                   	push   %eax
80002c04:	68 e9 00 00 00       	push   $0xe9
80002c09:	e8 09 fb ff ff       	call   80002717 <outportb>
80002c0e:	83 c4 10             	add    $0x10,%esp
80002c11:	43                   	inc    %ebx
80002c12:	83 ec 0c             	sub    $0xc,%esp
80002c15:	56                   	push   %esi
80002c16:	e8 dd 3d 00 00       	call   800069f8 <strlen>
80002c1b:	83 c4 10             	add    $0x10,%esp
80002c1e:	39 d8                	cmp    %ebx,%eax
80002c20:	7f d6                	jg     80002bf8 <bochs_puts+0x10>
80002c22:	83 c4 04             	add    $0x4,%esp
80002c25:	5b                   	pop    %ebx
80002c26:	5e                   	pop    %esi
80002c27:	c3                   	ret    

80002c28 <lookup_chunk>:
80002c28:	57                   	push   %edi
80002c29:	56                   	push   %esi
80002c2a:	53                   	push   %ebx
80002c2b:	8b 44 24 10          	mov    0x10(%esp),%eax
80002c2f:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002c33:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002c37:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
80002c3b:	75 10                	jne    80002c4d <lookup_chunk+0x25>
80002c3d:	39 48 08             	cmp    %ecx,0x8(%eax)
80002c40:	77 6b                	ja     80002cad <lookup_chunk+0x85>
80002c42:	39 48 08             	cmp    %ecx,0x8(%eax)
80002c45:	75 66                	jne    80002cad <lookup_chunk+0x85>
80002c47:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002c4b:	eb 60                	jmp    80002cad <lookup_chunk+0x85>
80002c4d:	80 78 04 02          	cmpb   $0x2,0x4(%eax)
80002c51:	75 5a                	jne    80002cad <lookup_chunk+0x85>
80002c53:	8b 70 0c             	mov    0xc(%eax),%esi
80002c56:	8b 78 10             	mov    0x10(%eax),%edi
80002c59:	8a 46 04             	mov    0x4(%esi),%al
80002c5c:	84 c0                	test   %al,%al
80002c5e:	0f 94 c2             	sete   %dl
80002c61:	3c 02                	cmp    $0x2,%al
80002c63:	0f 94 c0             	sete   %al
80002c66:	09 d0                	or     %edx,%eax
80002c68:	a8 01                	test   $0x1,%al
80002c6a:	74 17                	je     80002c83 <lookup_chunk+0x5b>
80002c6c:	83 ec 04             	sub    $0x4,%esp
80002c6f:	b8 00 00 00 00       	mov    $0x0,%eax
80002c74:	88 d8                	mov    %bl,%al
80002c76:	50                   	push   %eax
80002c77:	51                   	push   %ecx
80002c78:	56                   	push   %esi
80002c79:	e8 aa ff ff ff       	call   80002c28 <lookup_chunk>
80002c7e:	83 c4 10             	add    $0x10,%esp
80002c81:	eb 2a                	jmp    80002cad <lookup_chunk+0x85>
80002c83:	8a 47 04             	mov    0x4(%edi),%al
80002c86:	84 c0                	test   %al,%al
80002c88:	0f 94 c2             	sete   %dl
80002c8b:	3c 02                	cmp    $0x2,%al
80002c8d:	0f 94 c0             	sete   %al
80002c90:	09 d0                	or     %edx,%eax
80002c92:	a8 01                	test   $0x1,%al
80002c94:	74 17                	je     80002cad <lookup_chunk+0x85>
80002c96:	83 ec 04             	sub    $0x4,%esp
80002c99:	b8 00 00 00 00       	mov    $0x0,%eax
80002c9e:	88 d8                	mov    %bl,%al
80002ca0:	50                   	push   %eax
80002ca1:	51                   	push   %ecx
80002ca2:	57                   	push   %edi
80002ca3:	e8 80 ff ff ff       	call   80002c28 <lookup_chunk>
80002ca8:	83 c4 10             	add    $0x10,%esp
80002cab:	eb 00                	jmp    80002cad <lookup_chunk+0x85>
80002cad:	5b                   	pop    %ebx
80002cae:	5e                   	pop    %esi
80002caf:	5f                   	pop    %edi
80002cb0:	c3                   	ret    
80002cb1:	00 00                	add    %al,(%eax)
	...

80002cb4 <elf_check_magic>:
80002cb4:	8b 54 24 04          	mov    0x4(%esp),%edx
80002cb8:	b0 00                	mov    $0x0,%al
80002cba:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002cbd:	75 14                	jne    80002cd3 <elf_check_magic+0x1f>
80002cbf:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002cc3:	74 0e                	je     80002cd3 <elf_check_magic+0x1f>
80002cc5:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002cc9:	75 08                	jne    80002cd3 <elf_check_magic+0x1f>
80002ccb:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002ccf:	75 02                	jne    80002cd3 <elf_check_magic+0x1f>
80002cd1:	b0 01                	mov    $0x1,%al
80002cd3:	25 ff 00 00 00       	and    $0xff,%eax
80002cd8:	c3                   	ret    

80002cd9 <elf_read_header>:
80002cd9:	53                   	push   %ebx
80002cda:	83 ec 14             	sub    $0x14,%esp
80002cdd:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002ce1:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002ce5:	25 ff ff 00 00       	and    $0xffff,%eax
80002cea:	50                   	push   %eax
80002ceb:	e8 20 09 00 00       	call   80003610 <elf_get_type>
80002cf0:	83 c4 08             	add    $0x8,%esp
80002cf3:	50                   	push   %eax
80002cf4:	68 19 73 00 80       	push   $0x80007319
80002cf9:	e8 8a 18 00 00       	call   80004588 <kprintf>
80002cfe:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002d02:	25 ff ff 00 00       	and    $0xffff,%eax
80002d07:	89 04 24             	mov    %eax,(%esp)
80002d0a:	e8 09 05 00 00       	call   80003218 <elf_get_arch>
80002d0f:	83 c4 08             	add    $0x8,%esp
80002d12:	50                   	push   %eax
80002d13:	68 28 73 00 80       	push   $0x80007328
80002d18:	e8 6b 18 00 00       	call   80004588 <kprintf>
80002d1d:	b8 00 00 00 00       	mov    $0x0,%eax
80002d22:	8a 43 04             	mov    0x4(%ebx),%al
80002d25:	89 04 24             	mov    %eax,(%esp)
80002d28:	e8 c0 08 00 00       	call   800035ed <elf_get_class>
80002d2d:	83 c4 08             	add    $0x8,%esp
80002d30:	50                   	push   %eax
80002d31:	68 35 73 00 80       	push   $0x80007335
80002d36:	e8 4d 18 00 00       	call   80004588 <kprintf>
80002d3b:	b8 00 00 00 00       	mov    $0x0,%eax
80002d40:	8a 43 05             	mov    0x5(%ebx),%al
80002d43:	89 04 24             	mov    %eax,(%esp)
80002d46:	e8 aa 04 00 00       	call   800031f5 <elf_get_encoding>
80002d4b:	83 c4 08             	add    $0x8,%esp
80002d4e:	50                   	push   %eax
80002d4f:	68 41 73 00 80       	push   $0x80007341
80002d54:	e8 2f 18 00 00       	call   80004588 <kprintf>
80002d59:	83 c4 10             	add    $0x10,%esp
80002d5c:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002d60:	74 1b                	je     80002d7d <elf_read_header+0xa4>
80002d62:	83 ec 08             	sub    $0x8,%esp
80002d65:	b8 00 00 00 00       	mov    $0x0,%eax
80002d6a:	8a 43 06             	mov    0x6(%ebx),%al
80002d6d:	50                   	push   %eax
80002d6e:	68 4f 73 00 80       	push   $0x8000734f
80002d73:	e8 10 18 00 00       	call   80004588 <kprintf>
80002d78:	83 c4 10             	add    $0x10,%esp
80002d7b:	eb 10                	jmp    80002d8d <elf_read_header+0xb4>
80002d7d:	83 ec 0c             	sub    $0xc,%esp
80002d80:	68 5c 73 00 80       	push   $0x8000735c
80002d85:	e8 fe 17 00 00       	call   80004588 <kprintf>
80002d8a:	83 c4 10             	add    $0x10,%esp
80002d8d:	83 c4 08             	add    $0x8,%esp
80002d90:	5b                   	pop    %ebx
80002d91:	c3                   	ret    

80002d92 <elf_dump_sections>:
80002d92:	57                   	push   %edi
80002d93:	56                   	push   %esi
80002d94:	53                   	push   %ebx
80002d95:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002d99:	83 ec 04             	sub    $0x4,%esp
80002d9c:	57                   	push   %edi
80002d9d:	66 8b 47 30          	mov    0x30(%edi),%ax
80002da1:	25 ff ff 00 00       	and    $0xffff,%eax
80002da6:	50                   	push   %eax
80002da7:	68 6e 73 00 80       	push   $0x8000736e
80002dac:	e8 d7 17 00 00       	call   80004588 <kprintf>
80002db1:	c7 04 24 7f 73 00 80 	movl   $0x8000737f,(%esp)
80002db8:	e8 cb 17 00 00       	call   80004588 <kprintf>
80002dbd:	be 00 00 00 00       	mov    $0x0,%esi
80002dc2:	83 c4 10             	add    $0x10,%esp
80002dc5:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80002dca:	74 37                	je     80002e03 <elf_dump_sections+0x71>
80002dcc:	83 ec 08             	sub    $0x8,%esp
80002dcf:	56                   	push   %esi
80002dd0:	57                   	push   %edi
80002dd1:	e8 10 01 00 00       	call   80002ee6 <elf_get_section>
80002dd6:	89 c3                	mov    %eax,%ebx
80002dd8:	83 c4 08             	add    $0x8,%esp
80002ddb:	ff 30                	pushl  (%eax)
80002ddd:	57                   	push   %edi
80002dde:	e8 99 01 00 00       	call   80002f7c <elf_get_section_string>
80002de3:	ff 73 14             	pushl  0x14(%ebx)
80002de6:	50                   	push   %eax
80002de7:	56                   	push   %esi
80002de8:	68 8d 73 00 80       	push   $0x8000738d
80002ded:	e8 96 17 00 00       	call   80004588 <kprintf>
80002df2:	83 c4 20             	add    $0x20,%esp
80002df5:	46                   	inc    %esi
80002df6:	66 8b 47 30          	mov    0x30(%edi),%ax
80002dfa:	25 ff ff 00 00       	and    $0xffff,%eax
80002dff:	39 f0                	cmp    %esi,%eax
80002e01:	7f c9                	jg     80002dcc <elf_dump_sections+0x3a>
80002e03:	5b                   	pop    %ebx
80002e04:	5e                   	pop    %esi
80002e05:	5f                   	pop    %edi
80002e06:	c3                   	ret    

80002e07 <elf_dump_symtab>:
80002e07:	55                   	push   %ebp
80002e08:	57                   	push   %edi
80002e09:	56                   	push   %esi
80002e0a:	53                   	push   %ebx
80002e0b:	83 ec 14             	sub    $0x14,%esp
80002e0e:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80002e12:	68 9b 73 00 80       	push   $0x8000739b
80002e17:	55                   	push   %ebp
80002e18:	e8 15 01 00 00       	call   80002f32 <elf_get_section_by_name>
80002e1d:	8b 50 14             	mov    0x14(%eax),%edx
80002e20:	c1 ea 04             	shr    $0x4,%edx
80002e23:	89 54 24 18          	mov    %edx,0x18(%esp)
80002e27:	89 ee                	mov    %ebp,%esi
80002e29:	03 70 10             	add    0x10(%eax),%esi
80002e2c:	83 c4 08             	add    $0x8,%esp
80002e2f:	ff 74 24 10          	pushl  0x10(%esp)
80002e33:	68 a3 73 00 80       	push   $0x800073a3
80002e38:	e8 4b 17 00 00       	call   80004588 <kprintf>
80002e3d:	c7 04 24 d0 73 00 80 	movl   $0x800073d0,(%esp)
80002e44:	e8 3f 17 00 00       	call   80004588 <kprintf>
80002e49:	83 c4 08             	add    $0x8,%esp
80002e4c:	68 b0 73 00 80       	push   $0x800073b0
80002e51:	55                   	push   %ebp
80002e52:	e8 db 00 00 00       	call   80002f32 <elf_get_section_by_name>
80002e57:	89 44 24 14          	mov    %eax,0x14(%esp)
80002e5b:	bf 00 00 00 00       	mov    $0x0,%edi
80002e60:	83 c4 10             	add    $0x10,%esp
80002e63:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002e67:	73 75                	jae    80002ede <elf_dump_symtab+0xd7>
80002e69:	89 eb                	mov    %ebp,%ebx
80002e6b:	8b 44 24 04          	mov    0x4(%esp),%eax
80002e6f:	03 58 10             	add    0x10(%eax),%ebx
80002e72:	03 1e                	add    (%esi),%ebx
80002e74:	83 ec 08             	sub    $0x8,%esp
80002e77:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002e7b:	25 ff ff 00 00       	and    $0xffff,%eax
80002e80:	50                   	push   %eax
80002e81:	55                   	push   %ebp
80002e82:	e8 5f 00 00 00       	call   80002ee6 <elf_get_section>
80002e87:	83 c4 08             	add    $0x8,%esp
80002e8a:	ff 30                	pushl  (%eax)
80002e8c:	55                   	push   %ebp
80002e8d:	e8 ea 00 00 00       	call   80002f7c <elf_get_section_string>
80002e92:	83 c4 0c             	add    $0xc,%esp
80002e95:	50                   	push   %eax
80002e96:	53                   	push   %ebx
80002e97:	8a 46 0c             	mov    0xc(%esi),%al
80002e9a:	c0 e8 04             	shr    $0x4,%al
80002e9d:	25 ff 00 00 00       	and    $0xff,%eax
80002ea2:	50                   	push   %eax
80002ea3:	e8 08 03 00 00       	call   800031b0 <elf_get_symbol_bind>
80002ea8:	89 04 24             	mov    %eax,(%esp)
80002eab:	ff 76 08             	pushl  0x8(%esi)
80002eae:	83 ec 08             	sub    $0x8,%esp
80002eb1:	b8 00 00 00 00       	mov    $0x0,%eax
80002eb6:	8a 46 0c             	mov    0xc(%esi),%al
80002eb9:	83 e0 0f             	and    $0xf,%eax
80002ebc:	50                   	push   %eax
80002ebd:	e8 aa 02 00 00       	call   8000316c <elf_get_symbol_type>
80002ec2:	83 c4 0c             	add    $0xc,%esp
80002ec5:	50                   	push   %eax
80002ec6:	57                   	push   %edi
80002ec7:	68 b8 73 00 80       	push   $0x800073b8
80002ecc:	e8 b7 16 00 00       	call   80004588 <kprintf>
80002ed1:	83 c6 10             	add    $0x10,%esi
80002ed4:	83 c4 20             	add    $0x20,%esp
80002ed7:	47                   	inc    %edi
80002ed8:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002edc:	72 8b                	jb     80002e69 <elf_dump_symtab+0x62>
80002ede:	83 c4 0c             	add    $0xc,%esp
80002ee1:	5b                   	pop    %ebx
80002ee2:	5e                   	pop    %esi
80002ee3:	5f                   	pop    %edi
80002ee4:	5d                   	pop    %ebp
80002ee5:	c3                   	ret    

80002ee6 <elf_get_section>:
80002ee6:	8b 54 24 04          	mov    0x4(%esp),%edx
80002eea:	89 d0                	mov    %edx,%eax
80002eec:	03 42 20             	add    0x20(%edx),%eax
80002eef:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002ef3:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002ef9:	0f af 54 24 08       	imul   0x8(%esp),%edx
80002efe:	01 d0                	add    %edx,%eax
80002f00:	c3                   	ret    

80002f01 <elf_get_section_by_type>:
80002f01:	53                   	push   %ebx
80002f02:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80002f06:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80002f0a:	8b 43 20             	mov    0x20(%ebx),%eax
80002f0d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f10:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80002f13:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002f16:	74 16                	je     80002f2e <elf_get_section_by_type+0x2d>
80002f18:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80002f1c:	25 ff ff 00 00       	and    $0xffff,%eax
80002f21:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f24:	c1 e0 03             	shl    $0x3,%eax
80002f27:	01 c2                	add    %eax,%edx
80002f29:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002f2c:	75 f9                	jne    80002f27 <elf_get_section_by_type+0x26>
80002f2e:	89 d0                	mov    %edx,%eax
80002f30:	5b                   	pop    %ebx
80002f31:	c3                   	ret    

80002f32 <elf_get_section_by_name>:
80002f32:	57                   	push   %edi
80002f33:	56                   	push   %esi
80002f34:	53                   	push   %ebx
80002f35:	8b 74 24 10          	mov    0x10(%esp),%esi
80002f39:	8b 7c 24 14          	mov    0x14(%esp),%edi
80002f3d:	8b 46 20             	mov    0x20(%esi),%eax
80002f40:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f43:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002f46:	eb 0f                	jmp    80002f57 <elf_get_section_by_name+0x25>
80002f48:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002f4c:	25 ff ff 00 00       	and    $0xffff,%eax
80002f51:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f54:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002f57:	83 ec 08             	sub    $0x8,%esp
80002f5a:	57                   	push   %edi
80002f5b:	83 ec 0c             	sub    $0xc,%esp
80002f5e:	ff 33                	pushl  (%ebx)
80002f60:	56                   	push   %esi
80002f61:	e8 16 00 00 00       	call   80002f7c <elf_get_section_string>
80002f66:	83 c4 14             	add    $0x14,%esp
80002f69:	50                   	push   %eax
80002f6a:	e8 f4 3a 00 00       	call   80006a63 <strequal>
80002f6f:	83 c4 10             	add    $0x10,%esp
80002f72:	84 c0                	test   %al,%al
80002f74:	74 d2                	je     80002f48 <elf_get_section_by_name+0x16>
80002f76:	89 d8                	mov    %ebx,%eax
80002f78:	5b                   	pop    %ebx
80002f79:	5e                   	pop    %esi
80002f7a:	5f                   	pop    %edi
80002f7b:	c3                   	ret    

80002f7c <elf_get_section_string>:
80002f7c:	53                   	push   %ebx
80002f7d:	8b 44 24 08          	mov    0x8(%esp),%eax
80002f81:	66 8b 48 32          	mov    0x32(%eax),%cx
80002f85:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002f8b:	89 c3                	mov    %eax,%ebx
80002f8d:	03 58 20             	add    0x20(%eax),%ebx
80002f90:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80002f94:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002f9a:	0f af d1             	imul   %ecx,%edx
80002f9d:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
80002fa1:	03 44 24 0c          	add    0xc(%esp),%eax
80002fa5:	5b                   	pop    %ebx
80002fa6:	c3                   	ret    

80002fa7 <elf_get_string>:
80002fa7:	55                   	push   %ebp
80002fa8:	57                   	push   %edi
80002fa9:	56                   	push   %esi
80002faa:	53                   	push   %ebx
80002fab:	83 ec 0c             	sub    $0xc,%esp
80002fae:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80002fb2:	89 ee                	mov    %ebp,%esi
80002fb4:	bf b0 73 00 80       	mov    $0x800073b0,%edi
80002fb9:	8b 45 20             	mov    0x20(%ebp),%eax
80002fbc:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fbf:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80002fc3:	eb 0f                	jmp    80002fd4 <elf_get_string+0x2d>
80002fc5:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002fc9:	25 ff ff 00 00       	and    $0xffff,%eax
80002fce:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fd1:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002fd4:	83 ec 08             	sub    $0x8,%esp
80002fd7:	57                   	push   %edi
80002fd8:	ff 33                	pushl  (%ebx)
80002fda:	56                   	push   %esi
80002fdb:	e8 9c ff ff ff       	call   80002f7c <elf_get_section_string>
80002fe0:	83 c4 08             	add    $0x8,%esp
80002fe3:	50                   	push   %eax
80002fe4:	e8 7a 3a 00 00       	call   80006a63 <strequal>
80002fe9:	83 c4 10             	add    $0x10,%esp
80002fec:	84 c0                	test   %al,%al
80002fee:	74 d5                	je     80002fc5 <elf_get_string+0x1e>
80002ff0:	89 e8                	mov    %ebp,%eax
80002ff2:	03 43 10             	add    0x10(%ebx),%eax
80002ff5:	03 44 24 24          	add    0x24(%esp),%eax
80002ff9:	83 c4 0c             	add    $0xc,%esp
80002ffc:	5b                   	pop    %ebx
80002ffd:	5e                   	pop    %esi
80002ffe:	5f                   	pop    %edi
80002fff:	5d                   	pop    %ebp
80003000:	c3                   	ret    

80003001 <elf_get_section_data>:
80003001:	8b 44 24 08          	mov    0x8(%esp),%eax
80003005:	8b 40 10             	mov    0x10(%eax),%eax
80003008:	03 44 24 04          	add    0x4(%esp),%eax
8000300c:	c3                   	ret    

8000300d <elf_get_symbol_address>:
8000300d:	56                   	push   %esi
8000300e:	53                   	push   %ebx
8000300f:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003013:	8b 74 24 10          	mov    0x10(%esp),%esi
80003017:	66 8b 4e 0e          	mov    0xe(%esi),%cx
8000301b:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003021:	89 c3                	mov    %eax,%ebx
80003023:	03 58 20             	add    0x20(%eax),%ebx
80003026:	66 8b 50 2e          	mov    0x2e(%eax),%dx
8000302a:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003030:	0f af d1             	imul   %ecx,%edx
80003033:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
80003037:	03 46 04             	add    0x4(%esi),%eax
8000303a:	5b                   	pop    %ebx
8000303b:	5e                   	pop    %esi
8000303c:	c3                   	ret    

8000303d <elf_lookup_symbol>:
8000303d:	55                   	push   %ebp
8000303e:	57                   	push   %edi
8000303f:	56                   	push   %esi
80003040:	53                   	push   %ebx
80003041:	83 ec 0c             	sub    $0xc,%esp
80003044:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003048:	b9 02 00 00 00       	mov    $0x2,%ecx
8000304d:	8b 45 20             	mov    0x20(%ebp),%eax
80003050:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003053:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80003057:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
8000305b:	74 16                	je     80003073 <elf_lookup_symbol+0x36>
8000305d:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003061:	25 ff ff 00 00       	and    $0xffff,%eax
80003066:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003069:	c1 e0 03             	shl    $0x3,%eax
8000306c:	01 c2                	add    %eax,%edx
8000306e:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003071:	75 f9                	jne    8000306c <elf_lookup_symbol+0x2f>
80003073:	8b 42 14             	mov    0x14(%edx),%eax
80003076:	c1 e8 04             	shr    $0x4,%eax
80003079:	89 44 24 08          	mov    %eax,0x8(%esp)
8000307d:	8b 42 10             	mov    0x10(%edx),%eax
80003080:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003083:	8d 7c c5 00          	lea    0x0(%ebp,%eax,8),%edi
80003087:	89 ee                	mov    %ebp,%esi
80003089:	8b 45 20             	mov    0x20(%ebp),%eax
8000308c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000308f:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003093:	eb 0f                	jmp    800030a4 <elf_lookup_symbol+0x67>
80003095:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003099:	25 ff ff 00 00       	and    $0xffff,%eax
8000309e:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030a1:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
800030a4:	83 ec 08             	sub    $0x8,%esp
800030a7:	68 b0 73 00 80       	push   $0x800073b0
800030ac:	ff 33                	pushl  (%ebx)
800030ae:	56                   	push   %esi
800030af:	e8 c8 fe ff ff       	call   80002f7c <elf_get_section_string>
800030b4:	83 c4 08             	add    $0x8,%esp
800030b7:	50                   	push   %eax
800030b8:	e8 a6 39 00 00       	call   80006a63 <strequal>
800030bd:	83 c4 10             	add    $0x10,%esp
800030c0:	84 c0                	test   %al,%al
800030c2:	74 d1                	je     80003095 <elf_lookup_symbol+0x58>
800030c4:	89 de                	mov    %ebx,%esi
800030c6:	bb 00 00 00 00       	mov    $0x0,%ebx
800030cb:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
800030cf:	73 29                	jae    800030fa <elf_lookup_symbol+0xbd>
800030d1:	89 e8                	mov    %ebp,%eax
800030d3:	03 46 10             	add    0x10(%esi),%eax
800030d6:	03 07                	add    (%edi),%eax
800030d8:	83 ec 08             	sub    $0x8,%esp
800030db:	ff 74 24 2c          	pushl  0x2c(%esp)
800030df:	50                   	push   %eax
800030e0:	e8 7e 39 00 00       	call   80006a63 <strequal>
800030e5:	83 c4 10             	add    $0x10,%esp
800030e8:	84 c0                	test   %al,%al
800030ea:	74 04                	je     800030f0 <elf_lookup_symbol+0xb3>
800030ec:	89 f8                	mov    %edi,%eax
800030ee:	eb 0a                	jmp    800030fa <elf_lookup_symbol+0xbd>
800030f0:	83 c7 10             	add    $0x10,%edi
800030f3:	43                   	inc    %ebx
800030f4:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
800030f8:	72 d7                	jb     800030d1 <elf_lookup_symbol+0x94>
800030fa:	83 c4 0c             	add    $0xc,%esp
800030fd:	5b                   	pop    %ebx
800030fe:	5e                   	pop    %esi
800030ff:	5f                   	pop    %edi
80003100:	5d                   	pop    %ebp
80003101:	c3                   	ret    

80003102 <elf_relocate>:
80003102:	57                   	push   %edi
80003103:	56                   	push   %esi
80003104:	53                   	push   %ebx
80003105:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003109:	8b 43 20             	mov    0x20(%ebx),%eax
8000310c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000310f:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
80003112:	bf 00 00 00 00       	mov    $0x0,%edi
80003117:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
8000311c:	74 48                	je     80003166 <elf_relocate+0x64>
8000311e:	66 8b 53 32          	mov    0x32(%ebx),%dx
80003122:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003128:	89 d9                	mov    %ebx,%ecx
8000312a:	03 4b 20             	add    0x20(%ebx),%ecx
8000312d:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003131:	25 ff ff 00 00       	and    $0xffff,%eax
80003136:	0f af c2             	imul   %edx,%eax
80003139:	8b 54 01 10          	mov    0x10(%ecx,%eax,1),%edx
8000313d:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003140:	03 06                	add    (%esi),%eax
80003142:	83 ec 04             	sub    $0x4,%esp
80003145:	6a 05                	push   $0x5
80003147:	68 c8 73 00 80       	push   $0x800073c8
8000314c:	50                   	push   %eax
8000314d:	e8 89 39 00 00       	call   80006adb <strnequal>
80003152:	83 c4 10             	add    $0x10,%esp
80003155:	83 c6 28             	add    $0x28,%esi
80003158:	47                   	inc    %edi
80003159:	66 8b 43 30          	mov    0x30(%ebx),%ax
8000315d:	25 ff ff 00 00       	and    $0xffff,%eax
80003162:	39 f8                	cmp    %edi,%eax
80003164:	7f b8                	jg     8000311e <elf_relocate+0x1c>
80003166:	5b                   	pop    %ebx
80003167:	5e                   	pop    %esi
80003168:	5f                   	pop    %edi
80003169:	c3                   	ret    
	...

8000316c <elf_get_symbol_type>:
8000316c:	ba 00 00 00 00       	mov    $0x0,%edx
80003171:	8a 54 24 04          	mov    0x4(%esp),%dl
80003175:	b8 ef 73 00 80       	mov    $0x800073ef,%eax
8000317a:	83 fa 06             	cmp    $0x6,%edx
8000317d:	77 30                	ja     800031af <elf_get_symbol_type+0x43>
8000317f:	ff 24 95 60 7d 00 80 	jmp    *-0x7fff82a0(,%edx,4)
80003186:	b8 f7 73 00 80       	mov    $0x800073f7,%eax
8000318b:	c3                   	ret    
8000318c:	b8 fe 73 00 80       	mov    $0x800073fe,%eax
80003191:	c3                   	ret    
80003192:	b8 05 74 00 80       	mov    $0x80007405,%eax
80003197:	c3                   	ret    
80003198:	b8 0a 74 00 80       	mov    $0x8000740a,%eax
8000319d:	c3                   	ret    
8000319e:	b8 12 74 00 80       	mov    $0x80007412,%eax
800031a3:	c3                   	ret    
800031a4:	b8 17 74 00 80       	mov    $0x80007417,%eax
800031a9:	c3                   	ret    
800031aa:	b8 1e 74 00 80       	mov    $0x8000741e,%eax
800031af:	c3                   	ret    

800031b0 <elf_get_symbol_bind>:
800031b0:	b8 00 00 00 00       	mov    $0x0,%eax
800031b5:	8a 44 24 04          	mov    0x4(%esp),%al
800031b9:	83 f8 0f             	cmp    $0xf,%eax
800031bc:	77 31                	ja     800031ef <elf_get_symbol_bind+0x3f>
800031be:	ff 24 85 7c 7d 00 80 	jmp    *-0x7fff8284(,%eax,4)
800031c5:	b8 22 74 00 80       	mov    $0x80007422,%eax
800031ca:	c3                   	ret    
800031cb:	b8 28 74 00 80       	mov    $0x80007428,%eax
800031d0:	c3                   	ret    
800031d1:	b8 2f 74 00 80       	mov    $0x8000742f,%eax
800031d6:	c3                   	ret    
800031d7:	b8 34 74 00 80       	mov    $0x80007434,%eax
800031dc:	c3                   	ret    
800031dd:	b8 39 74 00 80       	mov    $0x80007439,%eax
800031e2:	c3                   	ret    
800031e3:	b8 3e 74 00 80       	mov    $0x8000743e,%eax
800031e8:	c3                   	ret    
800031e9:	b8 45 74 00 80       	mov    $0x80007445,%eax
800031ee:	c3                   	ret    
800031ef:	b8 ef 73 00 80       	mov    $0x800073ef,%eax
800031f4:	c3                   	ret    

800031f5 <elf_get_encoding>:
800031f5:	ba 00 00 00 00       	mov    $0x0,%edx
800031fa:	8a 54 24 04          	mov    0x4(%esp),%dl
800031fe:	b8 4c 74 00 80       	mov    $0x8000744c,%eax
80003203:	83 fa 01             	cmp    $0x1,%edx
80003206:	74 0f                	je     80003217 <elf_get_encoding+0x22>
80003208:	b8 5a 74 00 80       	mov    $0x8000745a,%eax
8000320d:	83 fa 02             	cmp    $0x2,%edx
80003210:	74 05                	je     80003217 <elf_get_encoding+0x22>
80003212:	b8 65 74 00 80       	mov    $0x80007465,%eax
80003217:	c3                   	ret    

80003218 <elf_get_arch>:
80003218:	8b 44 24 04          	mov    0x4(%esp),%eax
8000321c:	25 ff ff 00 00       	and    $0xffff,%eax
80003221:	3d cc 00 00 00       	cmp    $0xcc,%eax
80003226:	0f 87 bb 03 00 00    	ja     800035e7 <elf_get_arch+0x3cf>
8000322c:	ff 24 85 bc 7d 00 80 	jmp    *-0x7fff8244(,%eax,4)
80003233:	b8 6d 74 00 80       	mov    $0x8000746d,%eax
80003238:	c3                   	ret    
80003239:	b8 78 74 00 80       	mov    $0x80007478,%eax
8000323e:	c3                   	ret    
8000323f:	b8 86 74 00 80       	mov    $0x80007486,%eax
80003244:	c3                   	ret    
80003245:	b8 8c 74 00 80       	mov    $0x8000748c,%eax
8000324a:	c3                   	ret    
8000324b:	b8 9f 74 00 80       	mov    $0x8000749f,%eax
80003250:	c3                   	ret    
80003251:	b8 ae 74 00 80       	mov    $0x800074ae,%eax
80003256:	c3                   	ret    
80003257:	b8 bd 74 00 80       	mov    $0x800074bd,%eax
8000325c:	c3                   	ret    
8000325d:	b8 c9 74 00 80       	mov    $0x800074c9,%eax
80003262:	c3                   	ret    
80003263:	b8 dd 74 00 80       	mov    $0x800074dd,%eax
80003268:	c3                   	ret    
80003269:	b8 f6 74 00 80       	mov    $0x800074f6,%eax
8000326e:	c3                   	ret    
8000326f:	b8 10 75 00 80       	mov    $0x80007510,%eax
80003274:	c3                   	ret    
80003275:	b8 28 75 00 80       	mov    $0x80007528,%eax
8000327a:	c3                   	ret    
8000327b:	b8 f0 80 00 80       	mov    $0x800080f0,%eax
80003280:	c3                   	ret    
80003281:	b8 37 75 00 80       	mov    $0x80007537,%eax
80003286:	c3                   	ret    
80003287:	b8 43 75 00 80       	mov    $0x80007543,%eax
8000328c:	c3                   	ret    
8000328d:	b8 4b 75 00 80       	mov    $0x8000754b,%eax
80003292:	c3                   	ret    
80003293:	b8 5a 75 00 80       	mov    $0x8000755a,%eax
80003298:	c3                   	ret    
80003299:	b8 73 75 00 80       	mov    $0x80007573,%eax
8000329e:	c3                   	ret    
8000329f:	b8 7f 75 00 80       	mov    $0x8000757f,%eax
800032a4:	c3                   	ret    
800032a5:	b8 88 75 00 80       	mov    $0x80007588,%eax
800032aa:	c3                   	ret    
800032ab:	b8 95 75 00 80       	mov    $0x80007595,%eax
800032b0:	c3                   	ret    
800032b1:	b8 9f 75 00 80       	mov    $0x8000759f,%eax
800032b6:	c3                   	ret    
800032b7:	b8 ac 75 00 80       	mov    $0x800075ac,%eax
800032bc:	c3                   	ret    
800032bd:	b8 b7 75 00 80       	mov    $0x800075b7,%eax
800032c2:	c3                   	ret    
800032c3:	b8 c5 75 00 80       	mov    $0x800075c5,%eax
800032c8:	c3                   	ret    
800032c9:	b8 d0 75 00 80       	mov    $0x800075d0,%eax
800032ce:	c3                   	ret    
800032cf:	b8 e0 75 00 80       	mov    $0x800075e0,%eax
800032d4:	c3                   	ret    
800032d5:	b8 f0 75 00 80       	mov    $0x800075f0,%eax
800032da:	c3                   	ret    
800032db:	b8 03 76 00 80       	mov    $0x80007603,%eax
800032e0:	c3                   	ret    
800032e1:	b8 12 76 00 80       	mov    $0x80007612,%eax
800032e6:	c3                   	ret    
800032e7:	b8 22 76 00 80       	mov    $0x80007622,%eax
800032ec:	c3                   	ret    
800032ed:	b8 2e 76 00 80       	mov    $0x8000762e,%eax
800032f2:	c3                   	ret    
800032f3:	b8 3d 76 00 80       	mov    $0x8000763d,%eax
800032f8:	c3                   	ret    
800032f9:	b8 49 76 00 80       	mov    $0x80007649,%eax
800032fe:	c3                   	ret    
800032ff:	b8 59 76 00 80       	mov    $0x80007659,%eax
80003304:	c3                   	ret    
80003305:	b8 6b 76 00 80       	mov    $0x8000766b,%eax
8000330a:	c3                   	ret    
8000330b:	b8 10 81 00 80       	mov    $0x80008110,%eax
80003310:	c3                   	ret    
80003311:	b8 7c 76 00 80       	mov    $0x8000767c,%eax
80003316:	c3                   	ret    
80003317:	b8 88 76 00 80       	mov    $0x80007688,%eax
8000331c:	c3                   	ret    
8000331d:	b8 97 76 00 80       	mov    $0x80007697,%eax
80003322:	c3                   	ret    
80003323:	b8 a2 76 00 80       	mov    $0x800076a2,%eax
80003328:	c3                   	ret    
80003329:	b8 b4 76 00 80       	mov    $0x800076b4,%eax
8000332e:	c3                   	ret    
8000332f:	b8 c0 76 00 80       	mov    $0x800076c0,%eax
80003334:	c3                   	ret    
80003335:	b8 d9 76 00 80       	mov    $0x800076d9,%eax
8000333a:	c3                   	ret    
8000333b:	b8 f4 76 00 80       	mov    $0x800076f4,%eax
80003340:	c3                   	ret    
80003341:	b8 ff 76 00 80       	mov    $0x800076ff,%eax
80003346:	c3                   	ret    
80003347:	b8 34 81 00 80       	mov    $0x80008134,%eax
8000334c:	c3                   	ret    
8000334d:	b8 54 81 00 80       	mov    $0x80008154,%eax
80003352:	c3                   	ret    
80003353:	b8 08 77 00 80       	mov    $0x80007708,%eax
80003358:	c3                   	ret    
80003359:	b8 15 77 00 80       	mov    $0x80007715,%eax
8000335e:	c3                   	ret    
8000335f:	b8 2d 77 00 80       	mov    $0x8000772d,%eax
80003364:	c3                   	ret    
80003365:	b8 44 77 00 80       	mov    $0x80007744,%eax
8000336a:	c3                   	ret    
8000336b:	b8 56 77 00 80       	mov    $0x80007756,%eax
80003370:	c3                   	ret    
80003371:	b8 68 77 00 80       	mov    $0x80007768,%eax
80003376:	c3                   	ret    
80003377:	b8 7a 77 00 80       	mov    $0x8000777a,%eax
8000337c:	c3                   	ret    
8000337d:	b8 8c 77 00 80       	mov    $0x8000778c,%eax
80003382:	c3                   	ret    
80003383:	b8 a1 77 00 80       	mov    $0x800077a1,%eax
80003388:	c3                   	ret    
80003389:	b8 b9 77 00 80       	mov    $0x800077b9,%eax
8000338e:	c3                   	ret    
8000338f:	b8 74 81 00 80       	mov    $0x80008174,%eax
80003394:	c3                   	ret    
80003395:	b8 a4 81 00 80       	mov    $0x800081a4,%eax
8000339a:	c3                   	ret    
8000339b:	b8 c5 77 00 80       	mov    $0x800077c5,%eax
800033a0:	c3                   	ret    
800033a1:	b8 d4 77 00 80       	mov    $0x800077d4,%eax
800033a6:	c3                   	ret    
800033a7:	b8 d4 81 00 80       	mov    $0x800081d4,%eax
800033ac:	c3                   	ret    
800033ad:	b8 00 82 00 80       	mov    $0x80008200,%eax
800033b2:	c3                   	ret    
800033b3:	b8 e2 77 00 80       	mov    $0x800077e2,%eax
800033b8:	c3                   	ret    
800033b9:	b8 ef 77 00 80       	mov    $0x800077ef,%eax
800033be:	c3                   	ret    
800033bf:	b8 f9 77 00 80       	mov    $0x800077f9,%eax
800033c4:	c3                   	ret    
800033c5:	b8 06 78 00 80       	mov    $0x80007806,%eax
800033ca:	c3                   	ret    
800033cb:	b8 16 78 00 80       	mov    $0x80007816,%eax
800033d0:	c3                   	ret    
800033d1:	b8 26 78 00 80       	mov    $0x80007826,%eax
800033d6:	c3                   	ret    
800033d7:	b8 2f 78 00 80       	mov    $0x8000782f,%eax
800033dc:	c3                   	ret    
800033dd:	b8 3f 78 00 80       	mov    $0x8000783f,%eax
800033e2:	c3                   	ret    
800033e3:	b8 52 78 00 80       	mov    $0x80007852,%eax
800033e8:	c3                   	ret    
800033e9:	b8 65 78 00 80       	mov    $0x80007865,%eax
800033ee:	c3                   	ret    
800033ef:	b8 6e 78 00 80       	mov    $0x8000786e,%eax
800033f4:	c3                   	ret    
800033f5:	b8 77 78 00 80       	mov    $0x80007877,%eax
800033fa:	c3                   	ret    
800033fb:	b8 93 78 00 80       	mov    $0x80007893,%eax
80003400:	c3                   	ret    
80003401:	b8 a4 78 00 80       	mov    $0x800078a4,%eax
80003406:	c3                   	ret    
80003407:	b8 28 82 00 80       	mov    $0x80008228,%eax
8000340c:	c3                   	ret    
8000340d:	b8 58 82 00 80       	mov    $0x80008258,%eax
80003412:	c3                   	ret    
80003413:	b8 ba 78 00 80       	mov    $0x800078ba,%eax
80003418:	c3                   	ret    
80003419:	b8 cc 78 00 80       	mov    $0x800078cc,%eax
8000341e:	c3                   	ret    
8000341f:	b8 dc 78 00 80       	mov    $0x800078dc,%eax
80003424:	c3                   	ret    
80003425:	b8 f5 78 00 80       	mov    $0x800078f5,%eax
8000342a:	c3                   	ret    
8000342b:	b8 03 79 00 80       	mov    $0x80007903,%eax
80003430:	c3                   	ret    
80003431:	b8 7c 82 00 80       	mov    $0x8000827c,%eax
80003436:	c3                   	ret    
80003437:	b8 07 79 00 80       	mov    $0x80007907,%eax
8000343c:	c3                   	ret    
8000343d:	b8 16 79 00 80       	mov    $0x80007916,%eax
80003442:	c3                   	ret    
80003443:	b8 2f 79 00 80       	mov    $0x8000792f,%eax
80003448:	c3                   	ret    
80003449:	b8 4b 79 00 80       	mov    $0x8000794b,%eax
8000344e:	c3                   	ret    
8000344f:	b8 64 79 00 80       	mov    $0x80007964,%eax
80003454:	c3                   	ret    
80003455:	b8 6a 79 00 80       	mov    $0x8000796a,%eax
8000345a:	c3                   	ret    
8000345b:	b8 a0 82 00 80       	mov    $0x800082a0,%eax
80003460:	c3                   	ret    
80003461:	b8 74 79 00 80       	mov    $0x80007974,%eax
80003466:	c3                   	ret    
80003467:	b8 e4 82 00 80       	mov    $0x800082e4,%eax
8000346c:	c3                   	ret    
8000346d:	b8 7f 79 00 80       	mov    $0x8000797f,%eax
80003472:	c3                   	ret    
80003473:	b8 18 83 00 80       	mov    $0x80008318,%eax
80003478:	c3                   	ret    
80003479:	b8 8e 79 00 80       	mov    $0x8000798e,%eax
8000347e:	c3                   	ret    
8000347f:	b8 9f 79 00 80       	mov    $0x8000799f,%eax
80003484:	c3                   	ret    
80003485:	b8 b3 79 00 80       	mov    $0x800079b3,%eax
8000348a:	c3                   	ret    
8000348b:	b8 40 83 00 80       	mov    $0x80008340,%eax
80003490:	c3                   	ret    
80003491:	b8 78 83 00 80       	mov    $0x80008378,%eax
80003496:	c3                   	ret    
80003497:	b8 c0 79 00 80       	mov    $0x800079c0,%eax
8000349c:	c3                   	ret    
8000349d:	b8 cd 79 00 80       	mov    $0x800079cd,%eax
800034a2:	c3                   	ret    
800034a3:	b8 dc 79 00 80       	mov    $0x800079dc,%eax
800034a8:	c3                   	ret    
800034a9:	b8 eb 79 00 80       	mov    $0x800079eb,%eax
800034ae:	c3                   	ret    
800034af:	b8 00 7a 00 80       	mov    $0x80007a00,%eax
800034b4:	c3                   	ret    
800034b5:	b8 16 7a 00 80       	mov    $0x80007a16,%eax
800034ba:	c3                   	ret    
800034bb:	b8 2b 7a 00 80       	mov    $0x80007a2b,%eax
800034c0:	c3                   	ret    
800034c1:	b8 46 7a 00 80       	mov    $0x80007a46,%eax
800034c6:	c3                   	ret    
800034c7:	b8 5d 7a 00 80       	mov    $0x80007a5d,%eax
800034cc:	c3                   	ret    
800034cd:	b8 73 7a 00 80       	mov    $0x80007a73,%eax
800034d2:	c3                   	ret    
800034d3:	b8 83 7a 00 80       	mov    $0x80007a83,%eax
800034d8:	c3                   	ret    
800034d9:	b8 a1 7a 00 80       	mov    $0x80007aa1,%eax
800034de:	c3                   	ret    
800034df:	b8 bf 7a 00 80       	mov    $0x80007abf,%eax
800034e4:	c3                   	ret    
800034e5:	b8 9c 83 00 80       	mov    $0x8000839c,%eax
800034ea:	c3                   	ret    
800034eb:	b8 dd 7a 00 80       	mov    $0x80007add,%eax
800034f0:	c3                   	ret    
800034f1:	b8 e9 7a 00 80       	mov    $0x80007ae9,%eax
800034f6:	c3                   	ret    
800034f7:	b8 f6 7a 00 80       	mov    $0x80007af6,%eax
800034fc:	c3                   	ret    
800034fd:	b8 12 7b 00 80       	mov    $0x80007b12,%eax
80003502:	c3                   	ret    
80003503:	b8 20 7b 00 80       	mov    $0x80007b20,%eax
80003508:	c3                   	ret    
80003509:	b8 c0 83 00 80       	mov    $0x800083c0,%eax
8000350e:	c3                   	ret    
8000350f:	b8 38 7b 00 80       	mov    $0x80007b38,%eax
80003514:	c3                   	ret    
80003515:	b8 4e 7b 00 80       	mov    $0x80007b4e,%eax
8000351a:	c3                   	ret    
8000351b:	b8 e0 83 00 80       	mov    $0x800083e0,%eax
80003520:	c3                   	ret    
80003521:	b8 65 7b 00 80       	mov    $0x80007b65,%eax
80003526:	c3                   	ret    
80003527:	b8 04 84 00 80       	mov    $0x80008404,%eax
8000352c:	c3                   	ret    
8000352d:	b8 28 84 00 80       	mov    $0x80008428,%eax
80003532:	c3                   	ret    
80003533:	b8 80 7b 00 80       	mov    $0x80007b80,%eax
80003538:	c3                   	ret    
80003539:	b8 4c 84 00 80       	mov    $0x8000844c,%eax
8000353e:	c3                   	ret    
8000353f:	b8 8b 7b 00 80       	mov    $0x80007b8b,%eax
80003544:	c3                   	ret    
80003545:	b8 97 7b 00 80       	mov    $0x80007b97,%eax
8000354a:	c3                   	ret    
8000354b:	b8 84 84 00 80       	mov    $0x80008484,%eax
80003550:	c3                   	ret    
80003551:	b8 b0 84 00 80       	mov    $0x800084b0,%eax
80003556:	c3                   	ret    
80003557:	b8 d8 84 00 80       	mov    $0x800084d8,%eax
8000355c:	c3                   	ret    
8000355d:	b8 ae 7b 00 80       	mov    $0x80007bae,%eax
80003562:	c3                   	ret    
80003563:	b8 b9 7b 00 80       	mov    $0x80007bb9,%eax
80003568:	c3                   	ret    
80003569:	b8 c4 7b 00 80       	mov    $0x80007bc4,%eax
8000356e:	c3                   	ret    
8000356f:	b8 cf 7b 00 80       	mov    $0x80007bcf,%eax
80003574:	c3                   	ret    
80003575:	b8 ec 7b 00 80       	mov    $0x80007bec,%eax
8000357a:	c3                   	ret    
8000357b:	b8 04 7c 00 80       	mov    $0x80007c04,%eax
80003580:	c3                   	ret    
80003581:	b8 12 7c 00 80       	mov    $0x80007c12,%eax
80003586:	c3                   	ret    
80003587:	b8 21 7c 00 80       	mov    $0x80007c21,%eax
8000358c:	c3                   	ret    
8000358d:	b8 38 7c 00 80       	mov    $0x80007c38,%eax
80003592:	c3                   	ret    
80003593:	b8 44 7c 00 80       	mov    $0x80007c44,%eax
80003598:	c3                   	ret    
80003599:	b8 53 7c 00 80       	mov    $0x80007c53,%eax
8000359e:	c3                   	ret    
8000359f:	b8 fc 84 00 80       	mov    $0x800084fc,%eax
800035a4:	c3                   	ret    
800035a5:	b8 20 85 00 80       	mov    $0x80008520,%eax
800035aa:	c3                   	ret    
800035ab:	b8 5f 7c 00 80       	mov    $0x80007c5f,%eax
800035b0:	c3                   	ret    
800035b1:	b8 75 7c 00 80       	mov    $0x80007c75,%eax
800035b6:	c3                   	ret    
800035b7:	b8 86 7c 00 80       	mov    $0x80007c86,%eax
800035bc:	c3                   	ret    
800035bd:	b8 93 7c 00 80       	mov    $0x80007c93,%eax
800035c2:	c3                   	ret    
800035c3:	b8 a8 7c 00 80       	mov    $0x80007ca8,%eax
800035c8:	c3                   	ret    
800035c9:	b8 b6 7c 00 80       	mov    $0x80007cb6,%eax
800035ce:	c3                   	ret    
800035cf:	b8 cc 7c 00 80       	mov    $0x80007ccc,%eax
800035d4:	c3                   	ret    
800035d5:	b8 d7 7c 00 80       	mov    $0x80007cd7,%eax
800035da:	c3                   	ret    
800035db:	b8 e2 7c 00 80       	mov    $0x80007ce2,%eax
800035e0:	c3                   	ret    
800035e1:	b8 ed 7c 00 80       	mov    $0x80007ced,%eax
800035e6:	c3                   	ret    
800035e7:	b8 44 85 00 80       	mov    $0x80008544,%eax
800035ec:	c3                   	ret    

800035ed <elf_get_class>:
800035ed:	ba 00 00 00 00       	mov    $0x0,%edx
800035f2:	8a 54 24 04          	mov    0x4(%esp),%dl
800035f6:	b8 b0 75 00 80       	mov    $0x800075b0,%eax
800035fb:	83 fa 01             	cmp    $0x1,%edx
800035fe:	74 0f                	je     8000360f <elf_get_class+0x22>
80003600:	b8 53 75 00 80       	mov    $0x80007553,%eax
80003605:	83 fa 02             	cmp    $0x2,%edx
80003608:	74 05                	je     8000360f <elf_get_class+0x22>
8000360a:	b8 01 7d 00 80       	mov    $0x80007d01,%eax
8000360f:	c3                   	ret    

80003610 <elf_get_type>:
80003610:	8b 44 24 04          	mov    0x4(%esp),%eax
80003614:	25 ff ff 00 00       	and    $0xffff,%eax
80003619:	ba 0f 7d 00 80       	mov    $0x80007d0f,%edx
8000361e:	83 f8 02             	cmp    $0x2,%eax
80003621:	74 2a                	je     8000364d <elf_get_type+0x3d>
80003623:	83 f8 02             	cmp    $0x2,%eax
80003626:	7f 0c                	jg     80003634 <elf_get_type+0x24>
80003628:	ba 1f 7d 00 80       	mov    $0x80007d1f,%edx
8000362d:	83 f8 01             	cmp    $0x1,%eax
80003630:	74 1b                	je     8000364d <elf_get_type+0x3d>
80003632:	eb 14                	jmp    80003648 <elf_get_type+0x38>
80003634:	ba 30 7d 00 80       	mov    $0x80007d30,%edx
80003639:	83 f8 03             	cmp    $0x3,%eax
8000363c:	74 0f                	je     8000364d <elf_get_type+0x3d>
8000363e:	ba 43 7d 00 80       	mov    $0x80007d43,%edx
80003643:	83 f8 04             	cmp    $0x4,%eax
80003646:	74 05                	je     8000364d <elf_get_type+0x3d>
80003648:	ba 4d 7d 00 80       	mov    $0x80007d4d,%edx
8000364d:	89 d0                	mov    %edx,%eax
8000364f:	c3                   	ret    

80003650 <create>:
80003650:	56                   	push   %esi
80003651:	53                   	push   %ebx
80003652:	83 ec 04             	sub    $0x4,%esp
80003655:	e8 6d 13 00 00       	call   800049c7 <getprocess>
8000365a:	89 c3                	mov    %eax,%ebx
8000365c:	83 ec 08             	sub    $0x8,%esp
8000365f:	8b 50 18             	mov    0x18(%eax),%edx
80003662:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80003669:	29 d0                	sub    %edx,%eax
8000366b:	c1 e0 04             	shl    $0x4,%eax
8000366e:	40                   	inc    %eax
8000366f:	50                   	push   %eax
80003670:	ff 73 14             	pushl  0x14(%ebx)
80003673:	e8 16 03 00 00       	call   8000398e <krealloc>
80003678:	89 43 14             	mov    %eax,0x14(%ebx)
8000367b:	8b 53 18             	mov    0x18(%ebx),%edx
8000367e:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003685:	ff 43 18             	incl   0x18(%ebx)
80003688:	be 00 00 00 00       	mov    $0x0,%esi
8000368d:	83 c4 10             	add    $0x10,%esp
80003690:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80003694:	76 0f                	jbe    800036a5 <create+0x55>
80003696:	8b 43 14             	mov    0x14(%ebx),%eax
80003699:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
8000369d:	74 06                	je     800036a5 <create+0x55>
8000369f:	46                   	inc    %esi
800036a0:	39 73 18             	cmp    %esi,0x18(%ebx)
800036a3:	77 f4                	ja     80003699 <create+0x49>
800036a5:	83 ec 08             	sub    $0x8,%esp
800036a8:	ff 74 24 1c          	pushl  0x1c(%esp)
800036ac:	ff 74 24 1c          	pushl  0x1c(%esp)
800036b0:	e8 6b 1b 00 00       	call   80005220 <create_fs>
800036b5:	8b 53 14             	mov    0x14(%ebx),%edx
800036b8:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800036bb:	89 f0                	mov    %esi,%eax
800036bd:	83 c4 14             	add    $0x14,%esp
800036c0:	5b                   	pop    %ebx
800036c1:	5e                   	pop    %esi
800036c2:	c3                   	ret    

800036c3 <open>:
800036c3:	56                   	push   %esi
800036c4:	53                   	push   %ebx
800036c5:	83 ec 04             	sub    $0x4,%esp
800036c8:	e8 fa 12 00 00       	call   800049c7 <getprocess>
800036cd:	89 c3                	mov    %eax,%ebx
800036cf:	83 ec 08             	sub    $0x8,%esp
800036d2:	8b 50 18             	mov    0x18(%eax),%edx
800036d5:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
800036dc:	29 d0                	sub    %edx,%eax
800036de:	c1 e0 04             	shl    $0x4,%eax
800036e1:	40                   	inc    %eax
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
80003707:	76 0f                	jbe    80003718 <open+0x55>
80003709:	8b 43 14             	mov    0x14(%ebx),%eax
8000370c:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003710:	74 06                	je     80003718 <open+0x55>
80003712:	46                   	inc    %esi
80003713:	39 73 18             	cmp    %esi,0x18(%ebx)
80003716:	77 f4                	ja     8000370c <open+0x49>
80003718:	83 ec 04             	sub    $0x4,%esp
8000371b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000371f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003723:	ff 74 24 1c          	pushl  0x1c(%esp)
80003727:	e8 15 1b 00 00       	call   80005241 <open_fs>
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
80003742:	e8 80 12 00 00       	call   800049c7 <getprocess>
80003747:	3b 58 18             	cmp    0x18(%eax),%ebx
8000374a:	73 13                	jae    8000375f <close+0x25>
8000374c:	83 ec 0c             	sub    $0xc,%esp
8000374f:	8b 40 14             	mov    0x14(%eax),%eax
80003752:	ff 34 98             	pushl  (%eax,%ebx,4)
80003755:	e8 76 1b 00 00       	call   800052d0 <close_fs>
8000375a:	83 c4 10             	add    $0x10,%esp
8000375d:	eb 00                	jmp    8000375f <close+0x25>
8000375f:	83 c4 08             	add    $0x8,%esp
80003762:	5b                   	pop    %ebx
80003763:	c3                   	ret    

80003764 <read>:
80003764:	53                   	push   %ebx
80003765:	83 ec 08             	sub    $0x8,%esp
80003768:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000376c:	e8 56 12 00 00       	call   800049c7 <getprocess>
80003771:	3b 58 18             	cmp    0x18(%eax),%ebx
80003774:	73 1b                	jae    80003791 <read+0x2d>
80003776:	83 ec 04             	sub    $0x4,%esp
80003779:	ff 74 24 1c          	pushl  0x1c(%esp)
8000377d:	ff 74 24 1c          	pushl  0x1c(%esp)
80003781:	8b 40 14             	mov    0x14(%eax),%eax
80003784:	ff 34 98             	pushl  (%eax,%ebx,4)
80003787:	e8 64 1b 00 00       	call   800052f0 <read_fs>
8000378c:	83 c4 10             	add    $0x10,%esp
8000378f:	eb 00                	jmp    80003791 <read+0x2d>
80003791:	83 c4 08             	add    $0x8,%esp
80003794:	5b                   	pop    %ebx
80003795:	c3                   	ret    

80003796 <write>:
80003796:	53                   	push   %ebx
80003797:	83 ec 08             	sub    $0x8,%esp
8000379a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000379e:	e8 24 12 00 00       	call   800049c7 <getprocess>
800037a3:	3b 58 18             	cmp    0x18(%eax),%ebx
800037a6:	73 1b                	jae    800037c3 <write+0x2d>
800037a8:	83 ec 04             	sub    $0x4,%esp
800037ab:	ff 74 24 1c          	pushl  0x1c(%esp)
800037af:	ff 74 24 1c          	pushl  0x1c(%esp)
800037b3:	8b 40 14             	mov    0x14(%eax),%eax
800037b6:	ff 34 98             	pushl  (%eax,%ebx,4)
800037b9:	e8 6f 1b 00 00       	call   8000532d <write_fs>
800037be:	83 c4 10             	add    $0x10,%esp
800037c1:	eb 00                	jmp    800037c3 <write+0x2d>
800037c3:	83 c4 08             	add    $0x8,%esp
800037c6:	5b                   	pop    %ebx
800037c7:	c3                   	ret    

800037c8 <lseek>:
800037c8:	53                   	push   %ebx
800037c9:	83 ec 08             	sub    $0x8,%esp
800037cc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800037d0:	e8 f2 11 00 00       	call   800049c7 <getprocess>
800037d5:	3b 58 18             	cmp    0x18(%eax),%ebx
800037d8:	73 19                	jae    800037f3 <lseek+0x2b>
800037da:	83 ec 04             	sub    $0x4,%esp
800037dd:	ff 74 24 1c          	pushl  0x1c(%esp)
800037e1:	ff 74 24 1c          	pushl  0x1c(%esp)
800037e5:	8b 40 14             	mov    0x14(%eax),%eax
800037e8:	ff 34 98             	pushl  (%eax,%ebx,4)
800037eb:	e8 7a 1b 00 00       	call   8000536a <seek_fs>
800037f0:	83 c4 10             	add    $0x10,%esp
800037f3:	83 c4 08             	add    $0x8,%esp
800037f6:	5b                   	pop    %ebx
800037f7:	c3                   	ret    

800037f8 <symlink>:
800037f8:	83 ec 0c             	sub    $0xc,%esp
800037fb:	e8 c7 11 00 00       	call   800049c7 <getprocess>
80003800:	83 ec 08             	sub    $0x8,%esp
80003803:	ff 74 24 1c          	pushl  0x1c(%esp)
80003807:	ff 74 24 1c          	pushl  0x1c(%esp)
8000380b:	e8 9a 1c 00 00       	call   800054aa <symlink_fs>
80003810:	83 c4 1c             	add    $0x1c,%esp
80003813:	c3                   	ret    

80003814 <hardlink>:
80003814:	83 ec 0c             	sub    $0xc,%esp
80003817:	e8 ab 11 00 00       	call   800049c7 <getprocess>
8000381c:	83 ec 08             	sub    $0x8,%esp
8000381f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003823:	ff 74 24 1c          	pushl  0x1c(%esp)
80003827:	e8 4b 1d 00 00       	call   80005577 <hardlink_fs>
8000382c:	83 c4 1c             	add    $0x1c,%esp
8000382f:	c3                   	ret    

80003830 <unlink>:
80003830:	83 ec 0c             	sub    $0xc,%esp
80003833:	e8 8f 11 00 00       	call   800049c7 <getprocess>
80003838:	83 ec 0c             	sub    $0xc,%esp
8000383b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000383f:	e8 00 1e 00 00       	call   80005644 <unlink_fs>
80003844:	83 c4 1c             	add    $0x1c,%esp
80003847:	c3                   	ret    

80003848 <rm>:
80003848:	83 ec 0c             	sub    $0xc,%esp
8000384b:	e8 77 11 00 00       	call   800049c7 <getprocess>
80003850:	83 ec 04             	sub    $0x4,%esp
80003853:	6a 00                	push   $0x0
80003855:	6a 00                	push   $0x0
80003857:	ff 74 24 1c          	pushl  0x1c(%esp)
8000385b:	e8 e1 19 00 00       	call   80005241 <open_fs>
80003860:	89 04 24             	mov    %eax,(%esp)
80003863:	e8 de 1d 00 00       	call   80005646 <rm_fs>
80003868:	83 c4 1c             	add    $0x1c,%esp
8000386b:	c3                   	ret    

8000386c <rmdir>:
8000386c:	83 ec 0c             	sub    $0xc,%esp
8000386f:	e8 53 11 00 00       	call   800049c7 <getprocess>
80003874:	83 ec 04             	sub    $0x4,%esp
80003877:	6a 00                	push   $0x0
80003879:	6a 00                	push   $0x0
8000387b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000387f:	e8 bd 19 00 00       	call   80005241 <open_fs>
80003884:	89 04 24             	mov    %eax,(%esp)
80003887:	e8 bb 1d 00 00       	call   80005647 <rmdir_fs>
8000388c:	83 c4 1c             	add    $0x1c,%esp
8000388f:	c3                   	ret    

80003890 <rfrm>:
80003890:	83 ec 0c             	sub    $0xc,%esp
80003893:	e8 2f 11 00 00       	call   800049c7 <getprocess>
80003898:	83 ec 04             	sub    $0x4,%esp
8000389b:	6a 00                	push   $0x0
8000389d:	6a 00                	push   $0x0
8000389f:	ff 74 24 1c          	pushl  0x1c(%esp)
800038a3:	e8 99 19 00 00       	call   80005241 <open_fs>
800038a8:	89 04 24             	mov    %eax,(%esp)
800038ab:	e8 b4 1d 00 00       	call   80005664 <rfrm_fs>
800038b0:	83 c4 1c             	add    $0x1c,%esp
800038b3:	c3                   	ret    

800038b4 <chown>:
800038b4:	83 ec 0c             	sub    $0xc,%esp
800038b7:	e8 0b 11 00 00       	call   800049c7 <getprocess>
800038bc:	83 ec 04             	sub    $0x4,%esp
800038bf:	6a 00                	push   $0x0
800038c1:	6a 00                	push   $0x0
800038c3:	ff 74 24 1c          	pushl  0x1c(%esp)
800038c7:	e8 75 19 00 00       	call   80005241 <open_fs>
800038cc:	83 c4 0c             	add    $0xc,%esp
800038cf:	ff 74 24 1c          	pushl  0x1c(%esp)
800038d3:	ff 74 24 1c          	pushl  0x1c(%esp)
800038d7:	50                   	push   %eax
800038d8:	e8 88 1d 00 00       	call   80005665 <chown_fs>
800038dd:	83 c4 1c             	add    $0x1c,%esp
800038e0:	c3                   	ret    

800038e1 <fstat>:
800038e1:	53                   	push   %ebx
800038e2:	83 ec 08             	sub    $0x8,%esp
800038e5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800038e9:	e8 d9 10 00 00       	call   800049c7 <getprocess>
800038ee:	3b 58 18             	cmp    0x18(%eax),%ebx
800038f1:	73 17                	jae    8000390a <fstat+0x29>
800038f3:	83 ec 08             	sub    $0x8,%esp
800038f6:	ff 74 24 1c          	pushl  0x1c(%esp)
800038fa:	8b 40 14             	mov    0x14(%eax),%eax
800038fd:	ff 34 98             	pushl  (%eax,%ebx,4)
80003900:	e8 a7 1d 00 00       	call   800056ac <stat_fs>
80003905:	83 c4 10             	add    $0x10,%esp
80003908:	eb 00                	jmp    8000390a <fstat+0x29>
8000390a:	83 c4 08             	add    $0x8,%esp
8000390d:	5b                   	pop    %ebx
8000390e:	c3                   	ret    

8000390f <stat>:
8000390f:	83 ec 0c             	sub    $0xc,%esp
80003912:	e8 b0 10 00 00       	call   800049c7 <getprocess>
80003917:	83 ec 04             	sub    $0x4,%esp
8000391a:	6a 00                	push   $0x0
8000391c:	6a 00                	push   $0x0
8000391e:	ff 74 24 1c          	pushl  0x1c(%esp)
80003922:	e8 1a 19 00 00       	call   80005241 <open_fs>
80003927:	83 c4 08             	add    $0x8,%esp
8000392a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000392e:	50                   	push   %eax
8000392f:	e8 78 1d 00 00       	call   800056ac <stat_fs>
80003934:	83 c4 1c             	add    $0x1c,%esp
80003937:	c3                   	ret    

80003938 <isatty>:
80003938:	53                   	push   %ebx
80003939:	83 ec 08             	sub    $0x8,%esp
8000393c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003940:	e8 82 10 00 00       	call   800049c7 <getprocess>
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
8000396f:	e8 8d 01 00 00       	call   80003b01 <heap_malloc>
80003974:	83 c4 1c             	add    $0x1c,%esp
80003977:	c3                   	ret    

80003978 <kfree>:
80003978:	83 ec 14             	sub    $0x14,%esp
8000397b:	ff 74 24 18          	pushl  0x18(%esp)
8000397f:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003985:	e8 7d 01 00 00       	call   80003b07 <heap_free>
8000398a:	83 c4 1c             	add    $0x1c,%esp
8000398d:	c3                   	ret    

8000398e <krealloc>:
8000398e:	83 ec 0c             	sub    $0xc,%esp
80003991:	6a 00                	push   $0x0
80003993:	ff 74 24 18          	pushl  0x18(%esp)
80003997:	ff 74 24 18          	pushl  0x18(%esp)
8000399b:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800039a1:	e8 62 01 00 00       	call   80003b08 <heap_realloc>
800039a6:	83 c4 1c             	add    $0x1c,%esp
800039a9:	c3                   	ret    

800039aa <create_heap>:
800039aa:	57                   	push   %edi
800039ab:	56                   	push   %esi
800039ac:	53                   	push   %ebx
800039ad:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800039b1:	8b 74 24 14          	mov    0x14(%esp),%esi
800039b5:	8b 7c 24 20          	mov    0x20(%esp),%edi
800039b9:	83 ec 04             	sub    $0x4,%esp
800039bc:	6a 18                	push   $0x18
800039be:	6a 00                	push   $0x0
800039c0:	53                   	push   %ebx
800039c1:	e8 62 2f 00 00       	call   80006928 <memset>
800039c6:	89 5b 04             	mov    %ebx,0x4(%ebx)
800039c9:	89 73 08             	mov    %esi,0x8(%ebx)
800039cc:	8b 44 24 28          	mov    0x28(%esp),%eax
800039d0:	89 43 0c             	mov    %eax,0xc(%ebx)
800039d3:	8b 44 24 2c          	mov    0x2c(%esp),%eax
800039d7:	89 43 10             	mov    %eax,0x10(%ebx)
800039da:	89 f8                	mov    %edi,%eax
800039dc:	88 43 14             	mov    %al,0x14(%ebx)
800039df:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
800039e5:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
800039ec:	90 38 12 
800039ef:	c6 42 04 00          	movb   $0x0,0x4(%edx)
800039f3:	29 de                	sub    %ebx,%esi
800039f5:	83 ee 18             	sub    $0x18,%esi
800039f8:	89 72 08             	mov    %esi,0x8(%edx)
800039fb:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
80003a02:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80003a09:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
80003a0d:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003a13:	89 50 04             	mov    %edx,0x4(%eax)
80003a16:	89 13                	mov    %edx,(%ebx)
80003a18:	83 c4 10             	add    $0x10,%esp
80003a1b:	89 d8                	mov    %ebx,%eax
80003a1d:	5b                   	pop    %ebx
80003a1e:	5e                   	pop    %esi
80003a1f:	5f                   	pop    %edi
80003a20:	c3                   	ret    

80003a21 <resize_heap>:
80003a21:	57                   	push   %edi
80003a22:	56                   	push   %esi
80003a23:	53                   	push   %ebx
80003a24:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003a28:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003a2c:	85 ff                	test   %edi,%edi
80003a2e:	0f 84 c9 00 00 00    	je     80003afd <resize_heap+0xdc>
80003a34:	8b 57 04             	mov    0x4(%edi),%edx
80003a37:	8b 47 08             	mov    0x8(%edi),%eax
80003a3a:	89 c6                	mov    %eax,%esi
80003a3c:	29 d6                	sub    %edx,%esi
80003a3e:	39 f3                	cmp    %esi,%ebx
80003a40:	76 6a                	jbe    80003aac <resize_heap+0x8b>
80003a42:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003a45:	3b 47 10             	cmp    0x10(%edi),%eax
80003a48:	0f 87 af 00 00 00    	ja     80003afd <resize_heap+0xdc>
80003a4e:	83 ec 0c             	sub    $0xc,%esp
80003a51:	53                   	push   %ebx
80003a52:	e8 29 f0 ff ff       	call   80002a80 <page_align>
80003a57:	89 c3                	mov    %eax,%ebx
80003a59:	8b 47 04             	mov    0x4(%edi),%eax
80003a5c:	01 c6                	add    %eax,%esi
80003a5e:	83 c4 10             	add    $0x10,%esp
80003a61:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003a64:	39 c6                	cmp    %eax,%esi
80003a66:	73 3a                	jae    80003aa2 <resize_heap+0x81>
80003a68:	83 ec 08             	sub    $0x8,%esp
80003a6b:	b8 00 00 00 00       	mov    $0x0,%eax
80003a70:	8a 47 14             	mov    0x14(%edi),%al
80003a73:	50                   	push   %eax
80003a74:	6a 01                	push   $0x1
80003a76:	6a 01                	push   $0x1
80003a78:	83 ec 0c             	sub    $0xc,%esp
80003a7b:	e8 94 ea ff ff       	call   80002514 <pmm_alloc_page>
80003a80:	83 c4 0c             	add    $0xc,%esp
80003a83:	50                   	push   %eax
80003a84:	56                   	push   %esi
80003a85:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003a8b:	e8 55 ee ff ff       	call   800028e5 <map_page>
80003a90:	83 c4 20             	add    $0x20,%esp
80003a93:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003a99:	89 d8                	mov    %ebx,%eax
80003a9b:	03 47 04             	add    0x4(%edi),%eax
80003a9e:	39 c6                	cmp    %eax,%esi
80003aa0:	72 c6                	jb     80003a68 <resize_heap+0x47>
80003aa2:	89 d8                	mov    %ebx,%eax
80003aa4:	03 47 04             	add    0x4(%edi),%eax
80003aa7:	89 47 08             	mov    %eax,0x8(%edi)
80003aaa:	eb 51                	jmp    80003afd <resize_heap+0xdc>
80003aac:	39 f3                	cmp    %esi,%ebx
80003aae:	73 4d                	jae    80003afd <resize_heap+0xdc>
80003ab0:	89 d8                	mov    %ebx,%eax
80003ab2:	03 47 04             	add    0x4(%edi),%eax
80003ab5:	3b 47 0c             	cmp    0xc(%edi),%eax
80003ab8:	72 43                	jb     80003afd <resize_heap+0xdc>
80003aba:	83 ec 0c             	sub    $0xc,%esp
80003abd:	53                   	push   %ebx
80003abe:	e8 bd ef ff ff       	call   80002a80 <page_align>
80003ac3:	89 c3                	mov    %eax,%ebx
80003ac5:	8b 47 04             	mov    0x4(%edi),%eax
80003ac8:	01 c6                	add    %eax,%esi
80003aca:	83 c4 10             	add    $0x10,%esp
80003acd:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003ad0:	39 c6                	cmp    %eax,%esi
80003ad2:	76 21                	jbe    80003af5 <resize_heap+0xd4>
80003ad4:	83 ec 08             	sub    $0x8,%esp
80003ad7:	56                   	push   %esi
80003ad8:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003ade:	e8 b7 ee ff ff       	call   8000299a <unmap_page>
80003ae3:	83 c4 10             	add    $0x10,%esp
80003ae6:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003aec:	89 d8                	mov    %ebx,%eax
80003aee:	03 47 04             	add    0x4(%edi),%eax
80003af1:	39 c6                	cmp    %eax,%esi
80003af3:	77 df                	ja     80003ad4 <resize_heap+0xb3>
80003af5:	89 d8                	mov    %ebx,%eax
80003af7:	03 47 04             	add    0x4(%edi),%eax
80003afa:	89 47 08             	mov    %eax,0x8(%edi)
80003afd:	5b                   	pop    %ebx
80003afe:	5e                   	pop    %esi
80003aff:	5f                   	pop    %edi
80003b00:	c3                   	ret    

80003b01 <heap_malloc>:
80003b01:	b8 00 00 00 00       	mov    $0x0,%eax
80003b06:	c3                   	ret    

80003b07 <heap_free>:
80003b07:	c3                   	ret    

80003b08 <heap_realloc>:
80003b08:	56                   	push   %esi
80003b09:	53                   	push   %ebx
80003b0a:	83 ec 04             	sub    $0x4,%esp
80003b0d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003b11:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003b15:	b8 00 00 00 00       	mov    $0x0,%eax
80003b1a:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003b1f:	74 51                	je     80003b72 <heap_realloc+0x6a>
80003b21:	85 db                	test   %ebx,%ebx
80003b23:	0f 95 c0             	setne  %al
80003b26:	85 c9                	test   %ecx,%ecx
80003b28:	0f 95 c2             	setne  %dl
80003b2b:	25 ff 00 00 00       	and    $0xff,%eax
80003b30:	85 d0                	test   %edx,%eax
80003b32:	74 39                	je     80003b6d <heap_realloc+0x65>
80003b34:	8b 43 f4             	mov    -0xc(%ebx),%eax
80003b37:	83 e8 28             	sub    $0x28,%eax
80003b3a:	be 00 00 00 00       	mov    $0x0,%esi
80003b3f:	39 c8                	cmp    %ecx,%eax
80003b41:	73 10                	jae    80003b53 <heap_realloc+0x4b>
80003b43:	83 ec 04             	sub    $0x4,%esp
80003b46:	50                   	push   %eax
80003b47:	53                   	push   %ebx
80003b48:	56                   	push   %esi
80003b49:	e8 ba 2d 00 00       	call   80006908 <memcpy>
80003b4e:	83 c4 10             	add    $0x10,%esp
80003b51:	eb 16                	jmp    80003b69 <heap_realloc+0x61>
80003b53:	39 c8                	cmp    %ecx,%eax
80003b55:	76 10                	jbe    80003b67 <heap_realloc+0x5f>
80003b57:	83 ec 04             	sub    $0x4,%esp
80003b5a:	51                   	push   %ecx
80003b5b:	53                   	push   %ebx
80003b5c:	56                   	push   %esi
80003b5d:	e8 a6 2d 00 00       	call   80006908 <memcpy>
80003b62:	83 c4 10             	add    $0x10,%esp
80003b65:	eb 02                	jmp    80003b69 <heap_realloc+0x61>
80003b67:	eb 09                	jmp    80003b72 <heap_realloc+0x6a>
80003b69:	89 f0                	mov    %esi,%eax
80003b6b:	eb 05                	jmp    80003b72 <heap_realloc+0x6a>
80003b6d:	b8 00 00 00 00       	mov    $0x0,%eax
80003b72:	83 c4 04             	add    $0x4,%esp
80003b75:	5b                   	pop    %ebx
80003b76:	5e                   	pop    %esi
80003b77:	c3                   	ret    

80003b78 <init_kheap>:
80003b78:	83 ec 10             	sub    $0x10,%esp
80003b7b:	6a 18                	push   $0x18
80003b7d:	6a 00                	push   $0x0
80003b7f:	68 00 00 00 e0       	push   $0xe0000000
80003b84:	e8 9f 2d 00 00       	call   80006928 <memset>
80003b89:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
80003b90:	00 00 e0 
80003b93:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
80003b9a:	00 10 e0 
80003b9d:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003ba4:	00 07 e0 
80003ba7:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
80003bae:	f0 ff ef 
80003bb1:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
80003bb8:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
80003bbf:	90 38 12 
80003bc2:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
80003bc9:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
80003bd0:	ff 0f 00 
80003bd3:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
80003bda:	00 00 00 
80003bdd:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
80003be4:	00 00 00 
80003be7:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003bee:	90 38 12 
80003bf1:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
80003bf8:	01 00 e0 
80003bfb:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
80003c02:	01 00 e0 
80003c05:	c7 05 2c e4 01 80 00 	movl   $0xe0000000,0x8001e42c
80003c0c:	00 00 e0 
80003c0f:	83 c4 1c             	add    $0x1c,%esp
80003c12:	c3                   	ret    
	...

80003c14 <init_initrd>:
80003c14:	8b 44 24 04          	mov    0x4(%esp),%eax
80003c18:	a3 e0 f1 01 80       	mov    %eax,0x8001f1e0
80003c1d:	c3                   	ret    

80003c1e <get_initrd_entry>:
80003c1e:	8b 44 24 04          	mov    0x4(%esp),%eax
80003c22:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003c25:	01 c0                	add    %eax,%eax
80003c27:	03 05 e0 f1 01 80    	add    0x8001f1e0,%eax
80003c2d:	83 c0 02             	add    $0x2,%eax
80003c30:	c3                   	ret    

80003c31 <find_initrd_entry>:
80003c31:	57                   	push   %edi
80003c32:	56                   	push   %esi
80003c33:	53                   	push   %ebx
80003c34:	8b 74 24 10          	mov    0x10(%esp),%esi
80003c38:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003c3c:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003c41:	8d 50 02             	lea    0x2(%eax),%edx
80003c44:	b9 00 00 00 00       	mov    $0x0,%ecx
80003c49:	66 83 38 00          	cmpw   $0x0,(%eax)
80003c4d:	74 2e                	je     80003c7d <find_initrd_entry+0x4c>
80003c4f:	66 8b 00             	mov    (%eax),%ax
80003c52:	89 c3                	mov    %eax,%ebx
80003c54:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003c5a:	b8 00 00 00 00       	mov    $0x0,%eax
80003c5f:	8a 02                	mov    (%edx),%al
80003c61:	39 f0                	cmp    %esi,%eax
80003c63:	75 10                	jne    80003c75 <find_initrd_entry+0x44>
80003c65:	b8 00 00 00 00       	mov    $0x0,%eax
80003c6a:	8a 42 01             	mov    0x1(%edx),%al
80003c6d:	39 f8                	cmp    %edi,%eax
80003c6f:	75 04                	jne    80003c75 <find_initrd_entry+0x44>
80003c71:	89 d0                	mov    %edx,%eax
80003c73:	eb 0d                	jmp    80003c82 <find_initrd_entry+0x51>
80003c75:	83 c2 06             	add    $0x6,%edx
80003c78:	41                   	inc    %ecx
80003c79:	39 cb                	cmp    %ecx,%ebx
80003c7b:	7f dd                	jg     80003c5a <find_initrd_entry+0x29>
80003c7d:	b8 00 00 00 00       	mov    $0x0,%eax
80003c82:	5b                   	pop    %ebx
80003c83:	5e                   	pop    %esi
80003c84:	5f                   	pop    %edi
80003c85:	c3                   	ret    

80003c86 <get_initrd_entry_number>:
80003c86:	8b 54 24 04          	mov    0x4(%esp),%edx
80003c8a:	2b 15 e0 f1 01 80    	sub    0x8001f1e0,%edx
80003c90:	83 ea 02             	sub    $0x2,%edx
80003c93:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80003c98:	f7 e2                	mul    %edx
80003c9a:	89 d0                	mov    %edx,%eax
80003c9c:	c1 e8 02             	shr    $0x2,%eax
80003c9f:	c3                   	ret    

80003ca0 <get_initrd_driver>:
80003ca0:	56                   	push   %esi
80003ca1:	53                   	push   %ebx
80003ca2:	8b 74 24 0c          	mov    0xc(%esp),%esi
80003ca6:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003cab:	8d 50 02             	lea    0x2(%eax),%edx
80003cae:	bb 00 00 00 00       	mov    $0x0,%ebx
80003cb3:	b9 00 00 00 00       	mov    $0x0,%ecx
80003cb8:	66 83 38 00          	cmpw   $0x0,(%eax)
80003cbc:	74 17                	je     80003cd5 <get_initrd_driver+0x35>
80003cbe:	66 8b 00             	mov    (%eax),%ax
80003cc1:	25 ff ff 00 00       	and    $0xffff,%eax
80003cc6:	39 f2                	cmp    %esi,%edx
80003cc8:	73 03                	jae    80003ccd <get_initrd_driver+0x2d>
80003cca:	03 5a 02             	add    0x2(%edx),%ebx
80003ccd:	83 c2 06             	add    $0x6,%edx
80003cd0:	41                   	inc    %ecx
80003cd1:	39 c8                	cmp    %ecx,%eax
80003cd3:	7f f1                	jg     80003cc6 <get_initrd_driver+0x26>
80003cd5:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003cd8:	5b                   	pop    %ebx
80003cd9:	5e                   	pop    %esi
80003cda:	c3                   	ret    

80003cdb <initrd_read>:
80003cdb:	55                   	push   %ebp
80003cdc:	57                   	push   %edi
80003cdd:	56                   	push   %esi
80003cde:	53                   	push   %ebx
80003cdf:	83 ec 0c             	sub    $0xc,%esp
80003ce2:	8b 44 24 20          	mov    0x20(%esp),%eax
80003ce6:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003cea:	8a 50 2c             	mov    0x2c(%eax),%dl
80003ced:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003cf3:	89 d6                	mov    %edx,%esi
80003cf5:	8a 40 2d             	mov    0x2d(%eax),%al
80003cf8:	25 ff 00 00 00       	and    $0xff,%eax
80003cfd:	89 c7                	mov    %eax,%edi
80003cff:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003d04:	8d 50 02             	lea    0x2(%eax),%edx
80003d07:	b9 00 00 00 00       	mov    $0x0,%ecx
80003d0c:	66 83 38 00          	cmpw   $0x0,(%eax)
80003d10:	74 2a                	je     80003d3c <initrd_read+0x61>
80003d12:	66 8b 00             	mov    (%eax),%ax
80003d15:	89 c3                	mov    %eax,%ebx
80003d17:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003d1d:	b8 00 00 00 00       	mov    $0x0,%eax
80003d22:	8a 02                	mov    (%edx),%al
80003d24:	39 f0                	cmp    %esi,%eax
80003d26:	75 0c                	jne    80003d34 <initrd_read+0x59>
80003d28:	b8 00 00 00 00       	mov    $0x0,%eax
80003d2d:	8a 42 01             	mov    0x1(%edx),%al
80003d30:	39 f8                	cmp    %edi,%eax
80003d32:	74 65                	je     80003d99 <initrd_read+0xbe>
80003d34:	83 c2 06             	add    $0x6,%edx
80003d37:	41                   	inc    %ecx
80003d38:	39 cb                	cmp    %ecx,%ebx
80003d3a:	7f e1                	jg     80003d1d <initrd_read+0x42>
80003d3c:	b8 00 00 00 00       	mov    $0x0,%eax
80003d41:	89 c7                	mov    %eax,%edi
80003d43:	89 c6                	mov    %eax,%esi
80003d45:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003d4a:	8d 50 02             	lea    0x2(%eax),%edx
80003d4d:	bb 00 00 00 00       	mov    $0x0,%ebx
80003d52:	b9 00 00 00 00       	mov    $0x0,%ecx
80003d57:	66 83 38 00          	cmpw   $0x0,(%eax)
80003d5b:	74 17                	je     80003d74 <initrd_read+0x99>
80003d5d:	66 8b 00             	mov    (%eax),%ax
80003d60:	25 ff ff 00 00       	and    $0xffff,%eax
80003d65:	39 f2                	cmp    %esi,%edx
80003d67:	73 03                	jae    80003d6c <initrd_read+0x91>
80003d69:	03 5a 02             	add    0x2(%edx),%ebx
80003d6c:	83 c2 06             	add    $0x6,%edx
80003d6f:	41                   	inc    %ecx
80003d70:	39 c8                	cmp    %ecx,%eax
80003d72:	7f f1                	jg     80003d65 <initrd_read+0x8a>
80003d74:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003d77:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80003d7c:	39 6f 02             	cmp    %ebp,0x2(%edi)
80003d7f:	72 1c                	jb     80003d9d <initrd_read+0xc2>
80003d81:	83 ec 04             	sub    $0x4,%esp
80003d84:	55                   	push   %ebp
80003d85:	50                   	push   %eax
80003d86:	ff 74 24 30          	pushl  0x30(%esp)
80003d8a:	e8 79 2b 00 00       	call   80006908 <memcpy>
80003d8f:	ba 00 00 00 00       	mov    $0x0,%edx
80003d94:	83 c4 10             	add    $0x10,%esp
80003d97:	eb 04                	jmp    80003d9d <initrd_read+0xc2>
80003d99:	89 d0                	mov    %edx,%eax
80003d9b:	eb a4                	jmp    80003d41 <initrd_read+0x66>
80003d9d:	89 d0                	mov    %edx,%eax
80003d9f:	83 c4 0c             	add    $0xc,%esp
80003da2:	5b                   	pop    %ebx
80003da3:	5e                   	pop    %esi
80003da4:	5f                   	pop    %edi
80003da5:	5d                   	pop    %ebp
80003da6:	c3                   	ret    

80003da7 <get_driver_name>:
80003da7:	8a 54 24 08          	mov    0x8(%esp),%dl
80003dab:	b8 00 00 00 00       	mov    $0x0,%eax
80003db0:	8a 44 24 04          	mov    0x4(%esp),%al
80003db4:	85 c0                	test   %eax,%eax
80003db6:	74 07                	je     80003dbf <get_driver_name+0x18>
80003db8:	83 f8 01             	cmp    $0x1,%eax
80003dbb:	74 32                	je     80003def <get_driver_name+0x48>
80003dbd:	eb 65                	jmp    80003e24 <get_driver_name+0x7d>
80003dbf:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003dc5:	b8 65 85 00 80       	mov    $0x80008565,%eax
80003dca:	83 fa 01             	cmp    $0x1,%edx
80003dcd:	74 5a                	je     80003e29 <get_driver_name+0x82>
80003dcf:	83 fa 01             	cmp    $0x1,%edx
80003dd2:	7f 0b                	jg     80003ddf <get_driver_name+0x38>
80003dd4:	b8 6a 85 00 80       	mov    $0x8000856a,%eax
80003dd9:	85 d2                	test   %edx,%edx
80003ddb:	74 4c                	je     80003e29 <get_driver_name+0x82>
80003ddd:	eb 0a                	jmp    80003de9 <get_driver_name+0x42>
80003ddf:	b8 6e 85 00 80       	mov    $0x8000856e,%eax
80003de4:	83 fa 02             	cmp    $0x2,%edx
80003de7:	74 40                	je     80003e29 <get_driver_name+0x82>
80003de9:	b8 00 00 00 00       	mov    $0x0,%eax
80003dee:	c3                   	ret    
80003def:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003df5:	b8 00 00 00 00       	mov    $0x0,%eax
80003dfa:	83 fa 04             	cmp    $0x4,%edx
80003dfd:	77 2a                	ja     80003e29 <get_driver_name+0x82>
80003dff:	ff 24 95 a4 85 00 80 	jmp    *-0x7fff7a5c(,%edx,4)
80003e06:	b8 7a 85 00 80       	mov    $0x8000857a,%eax
80003e0b:	c3                   	ret    
80003e0c:	b8 73 85 00 80       	mov    $0x80008573,%eax
80003e11:	c3                   	ret    
80003e12:	b8 79 85 00 80       	mov    $0x80008579,%eax
80003e17:	c3                   	ret    
80003e18:	b8 7e 85 00 80       	mov    $0x8000857e,%eax
80003e1d:	c3                   	ret    
80003e1e:	b8 8f 85 00 80       	mov    $0x8000858f,%eax
80003e23:	c3                   	ret    
80003e24:	b8 00 00 00 00       	mov    $0x0,%eax
80003e29:	c3                   	ret    

80003e2a <initrd_get_root>:
80003e2a:	55                   	push   %ebp
80003e2b:	57                   	push   %edi
80003e2c:	56                   	push   %esi
80003e2d:	53                   	push   %ebx
80003e2e:	83 ec 18             	sub    $0x18,%esp
80003e31:	6a 70                	push   $0x70
80003e33:	e8 28 fb ff ff       	call   80003960 <kmalloc>
80003e38:	89 44 24 18          	mov    %eax,0x18(%esp)
80003e3c:	83 c4 0c             	add    $0xc,%esp
80003e3f:	6a 70                	push   $0x70
80003e41:	6a 00                	push   $0x0
80003e43:	50                   	push   %eax
80003e44:	e8 df 2a 00 00       	call   80006928 <memset>
80003e49:	8b 44 24 18          	mov    0x18(%esp),%eax
80003e4d:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80003e51:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003e55:	c7 00 7e 73 00 80    	movl   $0x8000737e,(%eax)
80003e5b:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003e60:	66 8b 00             	mov    (%eax),%ax
80003e63:	25 ff ff 00 00       	and    $0xffff,%eax
80003e68:	40                   	inc    %eax
80003e69:	8b 54 24 18          	mov    0x18(%esp),%edx
80003e6d:	89 42 68             	mov    %eax,0x68(%edx)
80003e70:	c1 e0 02             	shl    $0x2,%eax
80003e73:	89 04 24             	mov    %eax,(%esp)
80003e76:	e8 e5 fa ff ff       	call   80003960 <kmalloc>
80003e7b:	89 c3                	mov    %eax,%ebx
80003e7d:	8b 44 24 18          	mov    0x18(%esp),%eax
80003e81:	89 58 64             	mov    %ebx,0x64(%eax)
80003e84:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003e8b:	e8 d0 fa ff ff       	call   80003960 <kmalloc>
80003e90:	89 03                	mov    %eax,(%ebx)
80003e92:	8b 44 24 18          	mov    0x18(%esp),%eax
80003e96:	8b 50 64             	mov    0x64(%eax),%edx
80003e99:	8b 02                	mov    (%edx),%eax
80003e9b:	80 48 10 01          	orb    $0x1,0x10(%eax)
80003e9f:	8b 02                	mov    (%edx),%eax
80003ea1:	c7 00 9f 85 00 80    	movl   $0x8000859f,(%eax)
80003ea7:	8b 02                	mov    (%edx),%eax
80003ea9:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80003ead:	bf 00 00 00 00       	mov    $0x0,%edi
80003eb2:	83 c4 10             	add    $0x10,%esp
80003eb5:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003eba:	89 c2                	mov    %eax,%edx
80003ebc:	66 83 38 00          	cmpw   $0x0,(%eax)
80003ec0:	0f 84 fe 00 00 00    	je     80003fc4 <initrd_get_root+0x19a>
80003ec6:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
80003ec9:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
80003ecc:	8d 6b 02             	lea    0x2(%ebx),%ebp
80003ecf:	8b 54 24 08          	mov    0x8(%esp),%edx
80003ed3:	8b 72 64             	mov    0x64(%edx),%esi
80003ed6:	83 ec 0c             	sub    $0xc,%esp
80003ed9:	6a 70                	push   $0x70
80003edb:	e8 80 fa ff ff       	call   80003960 <kmalloc>
80003ee0:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80003ee4:	83 c4 10             	add    $0x10,%esp
80003ee7:	8a 55 01             	mov    0x1(%ebp),%dl
80003eea:	b8 00 00 00 00       	mov    $0x0,%eax
80003eef:	8a 43 02             	mov    0x2(%ebx),%al
80003ef2:	85 c0                	test   %eax,%eax
80003ef4:	74 07                	je     80003efd <initrd_get_root+0xd3>
80003ef6:	83 f8 01             	cmp    $0x1,%eax
80003ef9:	74 34                	je     80003f2f <initrd_get_root+0x105>
80003efb:	eb 6d                	jmp    80003f6a <initrd_get_root+0x140>
80003efd:	b8 00 00 00 00       	mov    $0x0,%eax
80003f02:	88 d0                	mov    %dl,%al
80003f04:	b9 65 85 00 80       	mov    $0x80008565,%ecx
80003f09:	83 f8 01             	cmp    $0x1,%eax
80003f0c:	74 61                	je     80003f6f <initrd_get_root+0x145>
80003f0e:	83 f8 01             	cmp    $0x1,%eax
80003f11:	7f 0b                	jg     80003f1e <initrd_get_root+0xf4>
80003f13:	b9 6a 85 00 80       	mov    $0x8000856a,%ecx
80003f18:	85 c0                	test   %eax,%eax
80003f1a:	74 53                	je     80003f6f <initrd_get_root+0x145>
80003f1c:	eb 0a                	jmp    80003f28 <initrd_get_root+0xfe>
80003f1e:	b9 6e 85 00 80       	mov    $0x8000856e,%ecx
80003f23:	83 f8 02             	cmp    $0x2,%eax
80003f26:	74 47                	je     80003f6f <initrd_get_root+0x145>
80003f28:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f2d:	eb 40                	jmp    80003f6f <initrd_get_root+0x145>
80003f2f:	b8 00 00 00 00       	mov    $0x0,%eax
80003f34:	88 d0                	mov    %dl,%al
80003f36:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f3b:	83 f8 04             	cmp    $0x4,%eax
80003f3e:	77 2f                	ja     80003f6f <initrd_get_root+0x145>
80003f40:	ff 24 85 b8 85 00 80 	jmp    *-0x7fff7a48(,%eax,4)
80003f47:	b9 7a 85 00 80       	mov    $0x8000857a,%ecx
80003f4c:	eb 21                	jmp    80003f6f <initrd_get_root+0x145>
80003f4e:	b9 73 85 00 80       	mov    $0x80008573,%ecx
80003f53:	eb 1a                	jmp    80003f6f <initrd_get_root+0x145>
80003f55:	b9 79 85 00 80       	mov    $0x80008579,%ecx
80003f5a:	eb 13                	jmp    80003f6f <initrd_get_root+0x145>
80003f5c:	b9 7e 85 00 80       	mov    $0x8000857e,%ecx
80003f61:	eb 0c                	jmp    80003f6f <initrd_get_root+0x145>
80003f63:	b9 8f 85 00 80       	mov    $0x8000858f,%ecx
80003f68:	eb 05                	jmp    80003f6f <initrd_get_root+0x145>
80003f6a:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f6f:	8b 44 24 08          	mov    0x8(%esp),%eax
80003f73:	8b 50 64             	mov    0x64(%eax),%edx
80003f76:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003f7a:	89 08                	mov    %ecx,(%eax)
80003f7c:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003f80:	8a 45 00             	mov    0x0(%ebp),%al
80003f83:	88 41 2c             	mov    %al,0x2c(%ecx)
80003f86:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003f8a:	8a 45 01             	mov    0x1(%ebp),%al
80003f8d:	88 41 2d             	mov    %al,0x2d(%ecx)
80003f90:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80003f94:	8b 45 02             	mov    0x2(%ebp),%eax
80003f97:	89 41 34             	mov    %eax,0x34(%ecx)
80003f9a:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003f9e:	c7 40 44 db 3c 00 80 	movl   $0x80003cdb,0x44(%eax)
80003fa5:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80003fa9:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003fad:	47                   	inc    %edi
80003fae:	8b 15 e0 f1 01 80    	mov    0x8001f1e0,%edx
80003fb4:	66 8b 02             	mov    (%edx),%ax
80003fb7:	25 ff ff 00 00       	and    $0xffff,%eax
80003fbc:	39 f8                	cmp    %edi,%eax
80003fbe:	0f 8f 02 ff ff ff    	jg     80003ec6 <initrd_get_root+0x9c>
80003fc4:	8b 44 24 08          	mov    0x8(%esp),%eax
80003fc8:	83 c4 0c             	add    $0xc,%esp
80003fcb:	5b                   	pop    %ebx
80003fcc:	5e                   	pop    %esi
80003fcd:	5f                   	pop    %edi
80003fce:	5d                   	pop    %ebp
80003fcf:	c3                   	ret    

80003fd0 <initrd_open>:
80003fd0:	53                   	push   %ebx
80003fd1:	83 ec 10             	sub    $0x10,%esp
80003fd4:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003fd8:	68 7e 73 00 80       	push   $0x8000737e
80003fdd:	ff 33                	pushl  (%ebx)
80003fdf:	e8 7f 2a 00 00       	call   80006a63 <strequal>
80003fe4:	83 c4 10             	add    $0x10,%esp
80003fe7:	84 c0                	test   %al,%al
80003fe9:	74 2e                	je     80004019 <initrd_open+0x49>
80003feb:	83 ec 08             	sub    $0x8,%esp
80003fee:	68 7e 73 00 80       	push   $0x8000737e
80003ff3:	ff 73 04             	pushl  0x4(%ebx)
80003ff6:	e8 68 2a 00 00       	call   80006a63 <strequal>
80003ffb:	83 c4 10             	add    $0x10,%esp
80003ffe:	84 c0                	test   %al,%al
80004000:	74 17                	je     80004019 <initrd_open+0x49>
80004002:	e8 23 fe ff ff       	call   80003e2a <initrd_get_root>
80004007:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000400b:	8b 50 64             	mov    0x64(%eax),%edx
8000400e:	89 53 64             	mov    %edx,0x64(%ebx)
80004011:	8b 40 68             	mov    0x68(%eax),%eax
80004014:	89 43 68             	mov    %eax,0x68(%ebx)
80004017:	eb 24                	jmp    8000403d <initrd_open+0x6d>
80004019:	83 ec 08             	sub    $0x8,%esp
8000401c:	ff 33                	pushl  (%ebx)
8000401e:	83 ec 04             	sub    $0x4,%esp
80004021:	e8 04 fe ff ff       	call   80003e2a <initrd_get_root>
80004026:	89 04 24             	mov    %eax,(%esp)
80004029:	e8 38 14 00 00       	call   80005466 <finddir_fs>
8000402e:	83 c4 0c             	add    $0xc,%esp
80004031:	6a 70                	push   $0x70
80004033:	50                   	push   %eax
80004034:	53                   	push   %ebx
80004035:	e8 ce 28 00 00       	call   80006908 <memcpy>
8000403a:	83 c4 10             	add    $0x10,%esp
8000403d:	83 c4 08             	add    $0x8,%esp
80004040:	5b                   	pop    %ebx
80004041:	c3                   	ret    
	...

80004044 <number>:
80004044:	55                   	push   %ebp
80004045:	57                   	push   %edi
80004046:	56                   	push   %esi
80004047:	53                   	push   %ebx
80004048:	83 ec 6c             	sub    $0x6c,%esp
8000404b:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
80004052:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80004059:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
80004060:	c7 44 24 0c cc 85 00 	movl   $0x800085cc,0xc(%esp)
80004067:	80 
80004068:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
8000406f:	40 
80004070:	74 08                	je     8000407a <number+0x36>
80004072:	c7 44 24 0c f4 85 00 	movl   $0x800085f4,0xc(%esp)
80004079:	80 
8000407a:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004081:	10 
80004082:	74 08                	je     8000408c <number+0x48>
80004084:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
8000408b:	fe 
8000408c:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
80004093:	83 e8 02             	sub    $0x2,%eax
80004096:	ba 00 00 00 00       	mov    $0x0,%edx
8000409b:	83 f8 22             	cmp    $0x22,%eax
8000409e:	0f 87 ab 01 00 00    	ja     8000424f <number+0x20b>
800040a4:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
800040ab:	83 e0 01             	and    $0x1,%eax
800040ae:	83 f8 01             	cmp    $0x1,%eax
800040b1:	19 c0                	sbb    %eax,%eax
800040b3:	83 e0 f0             	and    $0xfffffff0,%eax
800040b6:	83 c0 30             	add    $0x30,%eax
800040b9:	88 44 24 20          	mov    %al,0x20(%esp)
800040bd:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
800040c4:	d1 ea                	shr    %edx
800040c6:	89 e8                	mov    %ebp,%eax
800040c8:	c1 e8 1f             	shr    $0x1f,%eax
800040cb:	85 c2                	test   %eax,%edx
800040cd:	74 09                	je     800040d8 <number+0x94>
800040cf:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
800040d4:	f7 dd                	neg    %ebp
800040d6:	eb 27                	jmp    800040ff <number+0xbb>
800040d8:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
800040dd:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
800040e4:	04 
800040e5:	75 18                	jne    800040ff <number+0xbb>
800040e7:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
800040ee:	83 e0 08             	and    $0x8,%eax
800040f1:	83 f8 01             	cmp    $0x1,%eax
800040f4:	19 d2                	sbb    %edx,%edx
800040f6:	f7 d2                	not    %edx
800040f8:	83 e2 20             	and    $0x20,%edx
800040fb:	88 54 24 10          	mov    %dl,0x10(%esp)
800040ff:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80004104:	83 d6 ff             	adc    $0xffffffff,%esi
80004107:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
8000410e:	20 
8000410f:	74 21                	je     80004132 <number+0xee>
80004111:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004118:	10 
80004119:	75 05                	jne    80004120 <number+0xdc>
8000411b:	83 ee 02             	sub    $0x2,%esi
8000411e:	eb 12                	jmp    80004132 <number+0xee>
80004120:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80004127:	08 
80004128:	0f 94 c0             	sete   %al
8000412b:	25 ff 00 00 00       	and    $0xff,%eax
80004130:	29 c6                	sub    %eax,%esi
80004132:	bf 00 00 00 00       	mov    $0x0,%edi
80004137:	85 ed                	test   %ebp,%ebp
80004139:	75 0b                	jne    80004146 <number+0x102>
8000413b:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80004140:	66 bf 01 00          	mov    $0x1,%di
80004144:	eb 26                	jmp    8000416c <number+0x128>
80004146:	8d 44 24 60          	lea    0x60(%esp),%eax
8000414a:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
8000414d:	89 e8                	mov    %ebp,%eax
8000414f:	ba 00 00 00 00       	mov    $0x0,%edx
80004154:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
8000415b:	47                   	inc    %edi
8000415c:	89 c5                	mov    %eax,%ebp
8000415e:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004162:	8a 14 02             	mov    (%edx,%eax,1),%dl
80004165:	88 51 d0             	mov    %dl,-0x30(%ecx)
80004168:	85 ed                	test   %ebp,%ebp
8000416a:	75 da                	jne    80004146 <number+0x102>
8000416c:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80004173:	7e 07                	jle    8000417c <number+0x138>
80004175:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
8000417c:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
80004183:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
8000418a:	11 
8000418b:	75 12                	jne    8000419f <number+0x15b>
8000418d:	89 f0                	mov    %esi,%eax
8000418f:	4e                   	dec    %esi
80004190:	85 c0                	test   %eax,%eax
80004192:	7e 0b                	jle    8000419f <number+0x15b>
80004194:	c6 03 20             	movb   $0x20,(%ebx)
80004197:	43                   	inc    %ebx
80004198:	89 f0                	mov    %esi,%eax
8000419a:	4e                   	dec    %esi
8000419b:	85 c0                	test   %eax,%eax
8000419d:	7f f5                	jg     80004194 <number+0x150>
8000419f:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
800041a4:	74 07                	je     800041ad <number+0x169>
800041a6:	8a 54 24 10          	mov    0x10(%esp),%dl
800041aa:	88 13                	mov    %dl,(%ebx)
800041ac:	43                   	inc    %ebx
800041ad:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
800041b4:	20 
800041b5:	74 28                	je     800041df <number+0x19b>
800041b7:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
800041be:	08 
800041bf:	75 06                	jne    800041c7 <number+0x183>
800041c1:	c6 03 30             	movb   $0x30,(%ebx)
800041c4:	43                   	inc    %ebx
800041c5:	eb 18                	jmp    800041df <number+0x19b>
800041c7:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
800041ce:	10 
800041cf:	75 0e                	jne    800041df <number+0x19b>
800041d1:	c6 03 30             	movb   $0x30,(%ebx)
800041d4:	43                   	inc    %ebx
800041d5:	8b 54 24 0c          	mov    0xc(%esp),%edx
800041d9:	8a 42 21             	mov    0x21(%edx),%al
800041dc:	88 03                	mov    %al,(%ebx)
800041de:	43                   	inc    %ebx
800041df:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
800041e6:	10 
800041e7:	75 15                	jne    800041fe <number+0x1ba>
800041e9:	89 f0                	mov    %esi,%eax
800041eb:	4e                   	dec    %esi
800041ec:	85 c0                	test   %eax,%eax
800041ee:	7e 0e                	jle    800041fe <number+0x1ba>
800041f0:	8a 44 24 20          	mov    0x20(%esp),%al
800041f4:	88 03                	mov    %al,(%ebx)
800041f6:	43                   	inc    %ebx
800041f7:	89 f0                	mov    %esi,%eax
800041f9:	4e                   	dec    %esi
800041fa:	85 c0                	test   %eax,%eax
800041fc:	7f f2                	jg     800041f0 <number+0x1ac>
800041fe:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004205:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
8000420c:	39 f8                	cmp    %edi,%eax
8000420e:	7e 16                	jle    80004226 <number+0x1e2>
80004210:	c6 03 30             	movb   $0x30,(%ebx)
80004213:	43                   	inc    %ebx
80004214:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
8000421b:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80004222:	39 f8                	cmp    %edi,%eax
80004224:	7f ea                	jg     80004210 <number+0x1cc>
80004226:	89 f8                	mov    %edi,%eax
80004228:	4f                   	dec    %edi
80004229:	85 c0                	test   %eax,%eax
8000422b:	7e 0e                	jle    8000423b <number+0x1f7>
8000422d:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
80004231:	88 03                	mov    %al,(%ebx)
80004233:	43                   	inc    %ebx
80004234:	89 f8                	mov    %edi,%eax
80004236:	4f                   	dec    %edi
80004237:	85 c0                	test   %eax,%eax
80004239:	7f f2                	jg     8000422d <number+0x1e9>
8000423b:	89 f0                	mov    %esi,%eax
8000423d:	4e                   	dec    %esi
8000423e:	85 c0                	test   %eax,%eax
80004240:	7e 0b                	jle    8000424d <number+0x209>
80004242:	c6 03 20             	movb   $0x20,(%ebx)
80004245:	43                   	inc    %ebx
80004246:	89 f0                	mov    %esi,%eax
80004248:	4e                   	dec    %esi
80004249:	85 c0                	test   %eax,%eax
8000424b:	7f f5                	jg     80004242 <number+0x1fe>
8000424d:	89 da                	mov    %ebx,%edx
8000424f:	89 d0                	mov    %edx,%eax
80004251:	83 c4 6c             	add    $0x6c,%esp
80004254:	5b                   	pop    %ebx
80004255:	5e                   	pop    %esi
80004256:	5f                   	pop    %edi
80004257:	5d                   	pop    %ebp
80004258:	c3                   	ret    

80004259 <vsprintf>:
80004259:	55                   	push   %ebp
8000425a:	57                   	push   %edi
8000425b:	56                   	push   %esi
8000425c:	53                   	push   %ebx
8000425d:	83 ec 0c             	sub    $0xc,%esp
80004260:	8b 74 24 20          	mov    0x20(%esp),%esi
80004264:	8b 44 24 24          	mov    0x24(%esp),%eax
80004268:	80 38 00             	cmpb   $0x0,(%eax)
8000426b:	0f 84 06 03 00 00    	je     80004577 <vsprintf+0x31e>
80004271:	8b 44 24 24          	mov    0x24(%esp),%eax
80004275:	80 38 25             	cmpb   $0x25,(%eax)
80004278:	74 0a                	je     80004284 <vsprintf+0x2b>
8000427a:	8a 00                	mov    (%eax),%al
8000427c:	88 06                	mov    %al,(%esi)
8000427e:	46                   	inc    %esi
8000427f:	e9 e2 02 00 00       	jmp    80004566 <vsprintf+0x30d>
80004284:	bf 00 00 00 00       	mov    $0x0,%edi
80004289:	ff 44 24 24          	incl   0x24(%esp)
8000428d:	8b 44 24 24          	mov    0x24(%esp),%eax
80004291:	0f be 00             	movsbl (%eax),%eax
80004294:	83 e8 20             	sub    $0x20,%eax
80004297:	83 f8 10             	cmp    $0x10,%eax
8000429a:	77 20                	ja     800042bc <vsprintf+0x63>
8000429c:	ff 24 85 1c 86 00 80 	jmp    *-0x7fff79e4(,%eax,4)
800042a3:	83 cf 10             	or     $0x10,%edi
800042a6:	eb e1                	jmp    80004289 <vsprintf+0x30>
800042a8:	83 cf 04             	or     $0x4,%edi
800042ab:	eb dc                	jmp    80004289 <vsprintf+0x30>
800042ad:	83 cf 08             	or     $0x8,%edi
800042b0:	eb d7                	jmp    80004289 <vsprintf+0x30>
800042b2:	83 cf 20             	or     $0x20,%edi
800042b5:	eb d2                	jmp    80004289 <vsprintf+0x30>
800042b7:	83 cf 01             	or     $0x1,%edi
800042ba:	eb cd                	jmp    80004289 <vsprintf+0x30>
800042bc:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
800042c1:	8b 44 24 24          	mov    0x24(%esp),%eax
800042c5:	8a 00                	mov    (%eax),%al
800042c7:	83 e8 30             	sub    $0x30,%eax
800042ca:	3c 09                	cmp    $0x9,%al
800042cc:	77 28                	ja     800042f6 <vsprintf+0x9d>
800042ce:	8d 5c 24 24          	lea    0x24(%esp),%ebx
800042d2:	b9 00 00 00 00       	mov    $0x0,%ecx
800042d7:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800042da:	8b 13                	mov    (%ebx),%edx
800042dc:	0f be 02             	movsbl (%edx),%eax
800042df:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
800042e3:	8d 42 01             	lea    0x1(%edx),%eax
800042e6:	89 03                	mov    %eax,(%ebx)
800042e8:	8a 42 01             	mov    0x1(%edx),%al
800042eb:	83 e8 30             	sub    $0x30,%eax
800042ee:	3c 09                	cmp    $0x9,%al
800042f0:	76 e5                	jbe    800042d7 <vsprintf+0x7e>
800042f2:	89 cd                	mov    %ecx,%ebp
800042f4:	eb 1d                	jmp    80004313 <vsprintf+0xba>
800042f6:	8b 44 24 24          	mov    0x24(%esp),%eax
800042fa:	80 38 2a             	cmpb   $0x2a,(%eax)
800042fd:	75 14                	jne    80004313 <vsprintf+0xba>
800042ff:	8b 44 24 28          	mov    0x28(%esp),%eax
80004303:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004308:	8b 28                	mov    (%eax),%ebp
8000430a:	85 ed                	test   %ebp,%ebp
8000430c:	79 05                	jns    80004313 <vsprintf+0xba>
8000430e:	f7 dd                	neg    %ebp
80004310:	83 cf 10             	or     $0x10,%edi
80004313:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
8000431a:	ff 
8000431b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000431f:	80 38 2e             	cmpb   $0x2e,(%eax)
80004322:	75 5d                	jne    80004381 <vsprintf+0x128>
80004324:	40                   	inc    %eax
80004325:	89 44 24 24          	mov    %eax,0x24(%esp)
80004329:	8a 00                	mov    (%eax),%al
8000432b:	83 e8 30             	sub    $0x30,%eax
8000432e:	3c 09                	cmp    $0x9,%al
80004330:	77 2a                	ja     8000435c <vsprintf+0x103>
80004332:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80004336:	b9 00 00 00 00       	mov    $0x0,%ecx
8000433b:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000433e:	8b 13                	mov    (%ebx),%edx
80004340:	0f be 02             	movsbl (%edx),%eax
80004343:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80004347:	8d 42 01             	lea    0x1(%edx),%eax
8000434a:	89 03                	mov    %eax,(%ebx)
8000434c:	8a 42 01             	mov    0x1(%edx),%al
8000434f:	83 e8 30             	sub    $0x30,%eax
80004352:	3c 09                	cmp    $0x9,%al
80004354:	76 e5                	jbe    8000433b <vsprintf+0xe2>
80004356:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000435a:	eb 18                	jmp    80004374 <vsprintf+0x11b>
8000435c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004360:	80 38 2a             	cmpb   $0x2a,(%eax)
80004363:	75 0f                	jne    80004374 <vsprintf+0x11b>
80004365:	8b 44 24 28          	mov    0x28(%esp),%eax
80004369:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000436e:	8b 00                	mov    (%eax),%eax
80004370:	89 44 24 08          	mov    %eax,0x8(%esp)
80004374:	8b 44 24 08          	mov    0x8(%esp),%eax
80004378:	f7 d0                	not    %eax
8000437a:	c1 f8 1f             	sar    $0x1f,%eax
8000437d:	21 44 24 08          	and    %eax,0x8(%esp)
80004381:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004385:	80 39 68             	cmpb   $0x68,(%ecx)
80004388:	0f 94 c2             	sete   %dl
8000438b:	80 39 6c             	cmpb   $0x6c,(%ecx)
8000438e:	0f 94 c0             	sete   %al
80004391:	09 d0                	or     %edx,%eax
80004393:	a8 01                	test   $0x1,%al
80004395:	75 05                	jne    8000439c <vsprintf+0x143>
80004397:	80 39 4c             	cmpb   $0x4c,(%ecx)
8000439a:	75 04                	jne    800043a0 <vsprintf+0x147>
8000439c:	ff 44 24 24          	incl   0x24(%esp)
800043a0:	8b 44 24 24          	mov    0x24(%esp),%eax
800043a4:	0f be 00             	movsbl (%eax),%eax
800043a7:	83 e8 58             	sub    $0x58,%eax
800043aa:	83 f8 20             	cmp    $0x20,%eax
800043ad:	0f 87 92 01 00 00    	ja     80004545 <vsprintf+0x2ec>
800043b3:	ff 24 85 60 86 00 80 	jmp    *-0x7fff79a0(,%eax,4)
800043ba:	f7 c7 10 00 00 00    	test   $0x10,%edi
800043c0:	75 0e                	jne    800043d0 <vsprintf+0x177>
800043c2:	4d                   	dec    %ebp
800043c3:	85 ed                	test   %ebp,%ebp
800043c5:	7e 09                	jle    800043d0 <vsprintf+0x177>
800043c7:	c6 06 20             	movb   $0x20,(%esi)
800043ca:	46                   	inc    %esi
800043cb:	4d                   	dec    %ebp
800043cc:	85 ed                	test   %ebp,%ebp
800043ce:	7f f7                	jg     800043c7 <vsprintf+0x16e>
800043d0:	8b 44 24 28          	mov    0x28(%esp),%eax
800043d4:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800043d9:	8b 00                	mov    (%eax),%eax
800043db:	88 06                	mov    %al,(%esi)
800043dd:	46                   	inc    %esi
800043de:	4d                   	dec    %ebp
800043df:	85 ed                	test   %ebp,%ebp
800043e1:	0f 8e 7f 01 00 00    	jle    80004566 <vsprintf+0x30d>
800043e7:	c6 06 20             	movb   $0x20,(%esi)
800043ea:	46                   	inc    %esi
800043eb:	4d                   	dec    %ebp
800043ec:	85 ed                	test   %ebp,%ebp
800043ee:	7f f7                	jg     800043e7 <vsprintf+0x18e>
800043f0:	e9 71 01 00 00       	jmp    80004566 <vsprintf+0x30d>
800043f5:	8b 44 24 28          	mov    0x28(%esp),%eax
800043f9:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800043fe:	8b 18                	mov    (%eax),%ebx
80004400:	83 ec 0c             	sub    $0xc,%esp
80004403:	53                   	push   %ebx
80004404:	e8 ef 25 00 00       	call   800069f8 <strlen>
80004409:	89 c1                	mov    %eax,%ecx
8000440b:	83 c4 10             	add    $0x10,%esp
8000440e:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
80004413:	78 0a                	js     8000441f <vsprintf+0x1c6>
80004415:	3b 44 24 08          	cmp    0x8(%esp),%eax
80004419:	7e 04                	jle    8000441f <vsprintf+0x1c6>
8000441b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000441f:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004425:	75 12                	jne    80004439 <vsprintf+0x1e0>
80004427:	89 e8                	mov    %ebp,%eax
80004429:	4d                   	dec    %ebp
8000442a:	39 c8                	cmp    %ecx,%eax
8000442c:	7e 0b                	jle    80004439 <vsprintf+0x1e0>
8000442e:	c6 06 20             	movb   $0x20,(%esi)
80004431:	46                   	inc    %esi
80004432:	89 e8                	mov    %ebp,%eax
80004434:	4d                   	dec    %ebp
80004435:	39 c8                	cmp    %ecx,%eax
80004437:	7f f5                	jg     8000442e <vsprintf+0x1d5>
80004439:	ba 00 00 00 00       	mov    $0x0,%edx
8000443e:	39 ca                	cmp    %ecx,%edx
80004440:	7d 0b                	jge    8000444d <vsprintf+0x1f4>
80004442:	8a 03                	mov    (%ebx),%al
80004444:	43                   	inc    %ebx
80004445:	88 06                	mov    %al,(%esi)
80004447:	46                   	inc    %esi
80004448:	42                   	inc    %edx
80004449:	39 ca                	cmp    %ecx,%edx
8000444b:	7c f5                	jl     80004442 <vsprintf+0x1e9>
8000444d:	89 e8                	mov    %ebp,%eax
8000444f:	4d                   	dec    %ebp
80004450:	39 c8                	cmp    %ecx,%eax
80004452:	0f 8e 0e 01 00 00    	jle    80004566 <vsprintf+0x30d>
80004458:	c6 06 20             	movb   $0x20,(%esi)
8000445b:	46                   	inc    %esi
8000445c:	89 e8                	mov    %ebp,%eax
8000445e:	4d                   	dec    %ebp
8000445f:	39 c8                	cmp    %ecx,%eax
80004461:	7f f5                	jg     80004458 <vsprintf+0x1ff>
80004463:	e9 fe 00 00 00       	jmp    80004566 <vsprintf+0x30d>
80004468:	83 ec 08             	sub    $0x8,%esp
8000446b:	57                   	push   %edi
8000446c:	ff 74 24 14          	pushl  0x14(%esp)
80004470:	55                   	push   %ebp
80004471:	6a 08                	push   $0x8
80004473:	8b 44 24 40          	mov    0x40(%esp),%eax
80004477:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000447c:	ff 30                	pushl  (%eax)
8000447e:	56                   	push   %esi
8000447f:	e8 c0 fb ff ff       	call   80004044 <number>
80004484:	89 c6                	mov    %eax,%esi
80004486:	83 c4 20             	add    $0x20,%esp
80004489:	e9 d8 00 00 00       	jmp    80004566 <vsprintf+0x30d>
8000448e:	83 fd ff             	cmp    $0xffffffff,%ebp
80004491:	75 08                	jne    8000449b <vsprintf+0x242>
80004493:	bd 08 00 00 00       	mov    $0x8,%ebp
80004498:	83 cf 01             	or     $0x1,%edi
8000449b:	83 ec 08             	sub    $0x8,%esp
8000449e:	57                   	push   %edi
8000449f:	ff 74 24 14          	pushl  0x14(%esp)
800044a3:	55                   	push   %ebp
800044a4:	6a 10                	push   $0x10
800044a6:	8b 44 24 40          	mov    0x40(%esp),%eax
800044aa:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800044af:	ff 30                	pushl  (%eax)
800044b1:	56                   	push   %esi
800044b2:	e8 8d fb ff ff       	call   80004044 <number>
800044b7:	89 c6                	mov    %eax,%esi
800044b9:	83 c4 20             	add    $0x20,%esp
800044bc:	e9 a5 00 00 00       	jmp    80004566 <vsprintf+0x30d>
800044c1:	83 cf 40             	or     $0x40,%edi
800044c4:	83 ec 08             	sub    $0x8,%esp
800044c7:	57                   	push   %edi
800044c8:	ff 74 24 14          	pushl  0x14(%esp)
800044cc:	55                   	push   %ebp
800044cd:	6a 10                	push   $0x10
800044cf:	8b 44 24 40          	mov    0x40(%esp),%eax
800044d3:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800044d8:	ff 30                	pushl  (%eax)
800044da:	56                   	push   %esi
800044db:	e8 64 fb ff ff       	call   80004044 <number>
800044e0:	89 c6                	mov    %eax,%esi
800044e2:	83 c4 20             	add    $0x20,%esp
800044e5:	eb 7f                	jmp    80004566 <vsprintf+0x30d>
800044e7:	83 cf 02             	or     $0x2,%edi
800044ea:	83 ec 08             	sub    $0x8,%esp
800044ed:	57                   	push   %edi
800044ee:	ff 74 24 14          	pushl  0x14(%esp)
800044f2:	55                   	push   %ebp
800044f3:	6a 0a                	push   $0xa
800044f5:	8b 44 24 40          	mov    0x40(%esp),%eax
800044f9:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800044fe:	ff 30                	pushl  (%eax)
80004500:	56                   	push   %esi
80004501:	e8 3e fb ff ff       	call   80004044 <number>
80004506:	89 c6                	mov    %eax,%esi
80004508:	83 c4 20             	add    $0x20,%esp
8000450b:	eb 59                	jmp    80004566 <vsprintf+0x30d>
8000450d:	83 ec 08             	sub    $0x8,%esp
80004510:	57                   	push   %edi
80004511:	ff 74 24 14          	pushl  0x14(%esp)
80004515:	55                   	push   %ebp
80004516:	6a 02                	push   $0x2
80004518:	8b 44 24 40          	mov    0x40(%esp),%eax
8000451c:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004521:	ff 30                	pushl  (%eax)
80004523:	56                   	push   %esi
80004524:	e8 1b fb ff ff       	call   80004044 <number>
80004529:	89 c6                	mov    %eax,%esi
8000452b:	83 c4 20             	add    $0x20,%esp
8000452e:	eb 36                	jmp    80004566 <vsprintf+0x30d>
80004530:	8b 44 24 28          	mov    0x28(%esp),%eax
80004534:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004539:	8b 10                	mov    (%eax),%edx
8000453b:	89 f0                	mov    %esi,%eax
8000453d:	2b 44 24 20          	sub    0x20(%esp),%eax
80004541:	89 02                	mov    %eax,(%edx)
80004543:	eb 21                	jmp    80004566 <vsprintf+0x30d>
80004545:	8b 44 24 24          	mov    0x24(%esp),%eax
80004549:	80 38 25             	cmpb   $0x25,(%eax)
8000454c:	74 04                	je     80004552 <vsprintf+0x2f9>
8000454e:	c6 06 25             	movb   $0x25,(%esi)
80004551:	46                   	inc    %esi
80004552:	8b 44 24 24          	mov    0x24(%esp),%eax
80004556:	80 38 00             	cmpb   $0x0,(%eax)
80004559:	74 07                	je     80004562 <vsprintf+0x309>
8000455b:	8a 00                	mov    (%eax),%al
8000455d:	88 06                	mov    %al,(%esi)
8000455f:	46                   	inc    %esi
80004560:	eb 04                	jmp    80004566 <vsprintf+0x30d>
80004562:	ff 4c 24 24          	decl   0x24(%esp)
80004566:	ff 44 24 24          	incl   0x24(%esp)
8000456a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000456e:	80 38 00             	cmpb   $0x0,(%eax)
80004571:	0f 85 fa fc ff ff    	jne    80004271 <vsprintf+0x18>
80004577:	c6 06 00             	movb   $0x0,(%esi)
8000457a:	89 f0                	mov    %esi,%eax
8000457c:	2b 44 24 20          	sub    0x20(%esp),%eax
80004580:	83 c4 0c             	add    $0xc,%esp
80004583:	5b                   	pop    %ebx
80004584:	5e                   	pop    %esi
80004585:	5f                   	pop    %edi
80004586:	5d                   	pop    %ebp
80004587:	c3                   	ret    

80004588 <kprintf>:
80004588:	53                   	push   %ebx
80004589:	81 ec 08 04 00 00    	sub    $0x408,%esp
8000458f:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
80004596:	83 ec 04             	sub    $0x4,%esp
80004599:	50                   	push   %eax
8000459a:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800045a1:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800045a5:	53                   	push   %ebx
800045a6:	e8 ae fc ff ff       	call   80004259 <vsprintf>
800045ab:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800045b0:	89 1c 24             	mov    %ebx,(%esp)
800045b3:	e8 8b 1a 00 00       	call   80006043 <puts>
800045b8:	81 c4 18 04 00 00    	add    $0x418,%esp
800045be:	5b                   	pop    %ebx
800045bf:	c3                   	ret    

800045c0 <error_kprintf>:
800045c0:	83 ec 0c             	sub    $0xc,%esp
800045c3:	8d 44 24 14          	lea    0x14(%esp),%eax
800045c7:	83 ec 04             	sub    $0x4,%esp
800045ca:	50                   	push   %eax
800045cb:	ff 74 24 18          	pushl  0x18(%esp)
800045cf:	68 40 e4 01 80       	push   $0x8001e440
800045d4:	e8 80 fc ff ff       	call   80004259 <vsprintf>
800045d9:	c6 80 40 e4 01 80 00 	movb   $0x0,-0x7ffe1bc0(%eax)
800045e0:	c7 04 24 40 e4 01 80 	movl   $0x8001e440,(%esp)
800045e7:	e8 57 1a 00 00       	call   80006043 <puts>
800045ec:	83 c4 1c             	add    $0x1c,%esp
800045ef:	c3                   	ret    

800045f0 <kernel_main>:
800045f0:	83 ec 14             	sub    $0x14,%esp
800045f3:	6a 00                	push   $0x0
800045f5:	6a 0f                	push   $0xf
800045f7:	e8 85 1b 00 00       	call   80006181 <init_text_mode>
800045fc:	83 c4 04             	add    $0x4,%esp
800045ff:	ff 74 24 1c          	pushl  0x1c(%esp)
80004603:	e8 fc da ff ff       	call   80002104 <hal_main>
80004608:	83 c4 10             	add    $0x10,%esp
8000460b:	eb fe                	jmp    8000460b <kernel_main+0x1b>
8000460d:	00 00                	add    %al,(%eax)
	...

80004610 <init_processes>:
80004610:	83 ec 18             	sub    $0x18,%esp
80004613:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004619:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004620:	29 d0                	sub    %edx,%eax
80004622:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004625:	c1 e0 02             	shl    $0x2,%eax
80004628:	50                   	push   %eax
80004629:	e8 32 f3 ff ff       	call   80003960 <kmalloc>
8000462e:	a3 e4 f1 01 80       	mov    %eax,0x8001f1e4
80004633:	83 c4 0c             	add    $0xc,%esp
80004636:	8b 0d 88 90 00 80    	mov    0x80009088,%ecx
8000463c:	8d 14 cd 00 00 00 00 	lea    0x0(,%ecx,8),%edx
80004643:	29 ca                	sub    %ecx,%edx
80004645:	8d 14 91             	lea    (%ecx,%edx,4),%edx
80004648:	c1 e2 02             	shl    $0x2,%edx
8000464b:	52                   	push   %edx
8000464c:	6a 00                	push   $0x0
8000464e:	50                   	push   %eax
8000464f:	e8 d4 22 00 00       	call   80006928 <memset>
80004654:	83 c4 1c             	add    $0x1c,%esp
80004657:	c3                   	ret    

80004658 <find_first_pid>:
80004658:	ba 00 00 00 00       	mov    $0x0,%edx
8000465d:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004663:	73 16                	jae    8000467b <find_first_pid+0x23>
80004665:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
8000466b:	a1 88 90 00 80       	mov    0x80009088,%eax
80004670:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004674:	74 05                	je     8000467b <find_first_pid+0x23>
80004676:	42                   	inc    %edx
80004677:	39 c2                	cmp    %eax,%edx
80004679:	72 f5                	jb     80004670 <find_first_pid+0x18>
8000467b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004680:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004686:	74 02                	je     8000468a <find_first_pid+0x32>
80004688:	89 d0                	mov    %edx,%eax
8000468a:	c3                   	ret    

8000468b <fork>:
8000468b:	55                   	push   %ebp
8000468c:	57                   	push   %edi
8000468d:	56                   	push   %esi
8000468e:	53                   	push   %ebx
8000468f:	83 ec 18             	sub    $0x18,%esp
80004692:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
80004698:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
8000469d:	8b 3c 90             	mov    (%eax,%edx,4),%edi
800046a0:	6a 74                	push   $0x74
800046a2:	e8 b9 f2 ff ff       	call   80003960 <kmalloc>
800046a7:	89 c5                	mov    %eax,%ebp
800046a9:	83 c4 0c             	add    $0xc,%esp
800046ac:	6a 74                	push   $0x74
800046ae:	6a 00                	push   $0x0
800046b0:	50                   	push   %eax
800046b1:	e8 72 22 00 00       	call   80006928 <memset>
800046b6:	8b 47 0c             	mov    0xc(%edi),%eax
800046b9:	8d 04 80             	lea    (%eax,%eax,4),%eax
800046bc:	c1 e0 02             	shl    $0x2,%eax
800046bf:	89 04 24             	mov    %eax,(%esp)
800046c2:	e8 99 f2 ff ff       	call   80003960 <kmalloc>
800046c7:	89 45 08             	mov    %eax,0x8(%ebp)
800046ca:	8b 47 0c             	mov    0xc(%edi),%eax
800046cd:	89 45 0c             	mov    %eax,0xc(%ebp)
800046d0:	be 00 00 00 00       	mov    $0x0,%esi
800046d5:	83 c4 10             	add    $0x10,%esp
800046d8:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800046dc:	76 57                	jbe    80004735 <fork+0xaa>
800046de:	83 ec 04             	sub    $0x4,%esp
800046e1:	6a 14                	push   $0x14
800046e3:	8b 47 08             	mov    0x8(%edi),%eax
800046e6:	ff 34 b0             	pushl  (%eax,%esi,4)
800046e9:	8b 45 08             	mov    0x8(%ebp),%eax
800046ec:	ff 34 b0             	pushl  (%eax,%esi,4)
800046ef:	e8 14 22 00 00       	call   80006908 <memcpy>
800046f4:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
800046fb:	e8 60 f2 ff ff       	call   80003960 <kmalloc>
80004700:	89 c3                	mov    %eax,%ebx
80004702:	83 c4 0c             	add    $0xc,%esp
80004705:	6a 5c                	push   $0x5c
80004707:	8b 47 08             	mov    0x8(%edi),%eax
8000470a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000470d:	ff 70 04             	pushl  0x4(%eax)
80004710:	53                   	push   %ebx
80004711:	e8 f2 21 00 00       	call   80006908 <memcpy>
80004716:	8b 45 08             	mov    0x8(%ebp),%eax
80004719:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000471c:	89 58 04             	mov    %ebx,0x4(%eax)
8000471f:	8b 45 08             	mov    0x8(%ebp),%eax
80004722:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004725:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
8000472c:	83 c4 10             	add    $0x10,%esp
8000472f:	46                   	inc    %esi
80004730:	39 77 0c             	cmp    %esi,0xc(%edi)
80004733:	77 a9                	ja     800046de <fork+0x53>
80004735:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
8000473c:	83 ec 04             	sub    $0x4,%esp
8000473f:	6a 40                	push   $0x40
80004741:	8d 47 24             	lea    0x24(%edi),%eax
80004744:	50                   	push   %eax
80004745:	8d 45 24             	lea    0x24(%ebp),%eax
80004748:	50                   	push   %eax
80004749:	e8 ba 21 00 00       	call   80006908 <memcpy>
8000474e:	8b 57 18             	mov    0x18(%edi),%edx
80004751:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004758:	29 d0                	sub    %edx,%eax
8000475a:	c1 e0 04             	shl    $0x4,%eax
8000475d:	89 04 24             	mov    %eax,(%esp)
80004760:	e8 fb f1 ff ff       	call   80003960 <kmalloc>
80004765:	89 c3                	mov    %eax,%ebx
80004767:	83 c4 0c             	add    $0xc,%esp
8000476a:	8b 57 18             	mov    0x18(%edi),%edx
8000476d:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004774:	29 d0                	sub    %edx,%eax
80004776:	c1 e0 04             	shl    $0x4,%eax
80004779:	50                   	push   %eax
8000477a:	ff 77 14             	pushl  0x14(%edi)
8000477d:	53                   	push   %ebx
8000477e:	e8 85 21 00 00       	call   80006908 <memcpy>
80004783:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004786:	8b 47 18             	mov    0x18(%edi),%eax
80004789:	89 45 18             	mov    %eax,0x18(%ebp)
8000478c:	89 7d 68             	mov    %edi,0x68(%ebp)
8000478f:	83 c4 10             	add    $0x10,%esp
80004792:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004796:	75 07                	jne    8000479f <fork+0x114>
80004798:	8b 47 6c             	mov    0x6c(%edi),%eax
8000479b:	89 28                	mov    %ebp,(%eax)
8000479d:	eb 2e                	jmp    800047cd <fork+0x142>
8000479f:	83 ec 08             	sub    $0x8,%esp
800047a2:	8b 57 70             	mov    0x70(%edi),%edx
800047a5:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
800047ac:	29 d0                	sub    %edx,%eax
800047ae:	8d 04 82             	lea    (%edx,%eax,4),%eax
800047b1:	8d 04 85 74 00 00 00 	lea    0x74(,%eax,4),%eax
800047b8:	50                   	push   %eax
800047b9:	ff 77 6c             	pushl  0x6c(%edi)
800047bc:	e8 cd f1 ff ff       	call   8000398e <krealloc>
800047c1:	89 47 6c             	mov    %eax,0x6c(%edi)
800047c4:	8b 57 70             	mov    0x70(%edi),%edx
800047c7:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800047ca:	83 c4 10             	add    $0x10,%esp
800047cd:	ff 47 70             	incl   0x70(%edi)
800047d0:	b8 00 00 00 00       	mov    $0x0,%eax
800047d5:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800047db:	73 17                	jae    800047f4 <fork+0x169>
800047dd:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
800047e3:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800047e9:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800047ed:	74 05                	je     800047f4 <fork+0x169>
800047ef:	40                   	inc    %eax
800047f0:	39 d0                	cmp    %edx,%eax
800047f2:	72 f5                	jb     800047e9 <fork+0x15e>
800047f4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800047f9:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800047ff:	74 02                	je     80004803 <fork+0x178>
80004801:	89 c2                	mov    %eax,%edx
80004803:	83 fa ff             	cmp    $0xffffffff,%edx
80004806:	75 17                	jne    8000481f <fork+0x194>
80004808:	83 ec 0c             	sub    $0xc,%esp
8000480b:	68 e4 86 00 80       	push   $0x800086e4
80004810:	e8 ab fd ff ff       	call   800045c0 <error_kprintf>
80004815:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000481a:	83 c4 10             	add    $0x10,%esp
8000481d:	eb 2e                	jmp    8000484d <fork+0x1c2>
8000481f:	89 55 00             	mov    %edx,0x0(%ebp)
80004822:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004827:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
8000482a:	a1 44 e8 01 80       	mov    0x8001e844,%eax
8000482f:	40                   	inc    %eax
80004830:	a3 44 e8 01 80       	mov    %eax,0x8001e844
80004835:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
8000483b:	b9 00 00 00 00       	mov    $0x0,%ecx
80004840:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004845:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80004848:	75 03                	jne    8000484d <fork+0x1c2>
8000484a:	8b 4d 00             	mov    0x0(%ebp),%ecx
8000484d:	89 c8                	mov    %ecx,%eax
8000484f:	83 c4 0c             	add    $0xc,%esp
80004852:	5b                   	pop    %ebx
80004853:	5e                   	pop    %esi
80004854:	5f                   	pop    %edi
80004855:	5d                   	pop    %ebp
80004856:	c3                   	ret    

80004857 <execve>:
80004857:	c3                   	ret    

80004858 <create_process>:
80004858:	56                   	push   %esi
80004859:	53                   	push   %ebx
8000485a:	83 ec 10             	sub    $0x10,%esp
8000485d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004861:	6a 74                	push   $0x74
80004863:	e8 f8 f0 ff ff       	call   80003960 <kmalloc>
80004868:	89 c6                	mov    %eax,%esi
8000486a:	83 c4 0c             	add    $0xc,%esp
8000486d:	6a 74                	push   $0x74
8000486f:	6a 00                	push   $0x0
80004871:	50                   	push   %eax
80004872:	e8 b1 20 00 00       	call   80006928 <memset>
80004877:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000487e:	e8 dd f0 ff ff       	call   80003960 <kmalloc>
80004883:	89 46 08             	mov    %eax,0x8(%esi)
80004886:	83 c4 0c             	add    $0xc,%esp
80004889:	6a 04                	push   $0x4
8000488b:	6a 00                	push   $0x0
8000488d:	ff 76 08             	pushl  0x8(%esi)
80004890:	e8 93 20 00 00       	call   80006928 <memset>
80004895:	ff 74 24 2c          	pushl  0x2c(%esp)
80004899:	ff 74 24 2c          	pushl  0x2c(%esp)
8000489d:	ff 74 24 2c          	pushl  0x2c(%esp)
800048a1:	56                   	push   %esi
800048a2:	e8 a5 08 00 00       	call   8000514c <create_thread>
800048a7:	83 c4 20             	add    $0x20,%esp
800048aa:	e8 8e e1 ff ff       	call   80002a3d <create_page_directory>
800048af:	89 46 10             	mov    %eax,0x10(%esi)
800048b2:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
800048b9:	83 ec 04             	sub    $0x4,%esp
800048bc:	6a 40                	push   $0x40
800048be:	6a 00                	push   $0x0
800048c0:	8d 46 24             	lea    0x24(%esi),%eax
800048c3:	50                   	push   %eax
800048c4:	e8 5f 20 00 00       	call   80006928 <memset>
800048c9:	89 1c 24             	mov    %ebx,(%esp)
800048cc:	e8 27 21 00 00       	call   800069f8 <strlen>
800048d1:	40                   	inc    %eax
800048d2:	89 04 24             	mov    %eax,(%esp)
800048d5:	e8 86 f0 ff ff       	call   80003960 <kmalloc>
800048da:	89 46 04             	mov    %eax,0x4(%esi)
800048dd:	83 c4 08             	add    $0x8,%esp
800048e0:	53                   	push   %ebx
800048e1:	ff 76 04             	pushl  0x4(%esi)
800048e4:	e8 25 21 00 00       	call   80006a0e <strcpy>
800048e9:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
800048f0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800048f7:	e8 64 f0 ff ff       	call   80003960 <kmalloc>
800048fc:	89 46 6c             	mov    %eax,0x6c(%esi)
800048ff:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
80004906:	83 c4 10             	add    $0x10,%esp
80004909:	b8 00 00 00 00       	mov    $0x0,%eax
8000490e:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004914:	73 17                	jae    8000492d <create_process+0xd5>
80004916:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
8000491c:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004922:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004926:	74 05                	je     8000492d <create_process+0xd5>
80004928:	40                   	inc    %eax
80004929:	39 d0                	cmp    %edx,%eax
8000492b:	72 f5                	jb     80004922 <create_process+0xca>
8000492d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004932:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004938:	74 02                	je     8000493c <create_process+0xe4>
8000493a:	89 c2                	mov    %eax,%edx
8000493c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004941:	83 fa ff             	cmp    $0xffffffff,%edx
80004944:	74 17                	je     8000495d <create_process+0x105>
80004946:	89 16                	mov    %edx,(%esi)
80004948:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
8000494d:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004950:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004955:	40                   	inc    %eax
80004956:	a3 44 e8 01 80       	mov    %eax,0x8001e844
8000495b:	89 f0                	mov    %esi,%eax
8000495d:	83 c4 04             	add    $0x4,%esp
80004960:	5b                   	pop    %ebx
80004961:	5e                   	pop    %esi
80004962:	c3                   	ret    

80004963 <switchpid>:
80004963:	57                   	push   %edi
80004964:	56                   	push   %esi
80004965:	53                   	push   %ebx
80004966:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000496a:	8b 74 24 14          	mov    0x14(%esp),%esi
8000496e:	89 1d 40 e8 01 80    	mov    %ebx,0x8001e840
80004974:	83 ec 0c             	sub    $0xc,%esp
80004977:	56                   	push   %esi
80004978:	e8 8d 08 00 00       	call   8000520a <settid>
8000497d:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004982:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004985:	8b 42 08             	mov    0x8(%edx),%eax
80004988:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000498b:	8b 78 04             	mov    0x4(%eax),%edi
8000498e:	8b 42 10             	mov    0x10(%edx),%eax
80004991:	89 04 24             	mov    %eax,(%esp)
80004994:	e8 da e0 ff ff       	call   80002a73 <switch_page_directory>
80004999:	83 c4 04             	add    $0x4,%esp
8000499c:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800049a1:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800049a4:	8b 40 08             	mov    0x8(%eax),%eax
800049a7:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800049aa:	ff 70 0c             	pushl  0xc(%eax)
800049ad:	e8 84 cb ff ff       	call   80001536 <set_kernel_stack>
800049b2:	89 3c 24             	mov    %edi,(%esp)
800049b5:	e8 aa c8 ff ff       	call   80001264 <task_switch_stub>
800049ba:	83 c4 10             	add    $0x10,%esp
800049bd:	5b                   	pop    %ebx
800049be:	5e                   	pop    %esi
800049bf:	5f                   	pop    %edi
800049c0:	c3                   	ret    

800049c1 <getpid>:
800049c1:	a1 40 e8 01 80       	mov    0x8001e840,%eax
800049c6:	c3                   	ret    

800049c7 <getprocess>:
800049c7:	a1 40 e8 01 80       	mov    0x8001e840,%eax
800049cc:	8b 15 e4 f1 01 80    	mov    0x8001f1e4,%edx
800049d2:	8b 04 82             	mov    (%edx,%eax,4),%eax
800049d5:	c3                   	ret    

800049d6 <setpid>:
800049d6:	8b 44 24 04          	mov    0x4(%esp),%eax
800049da:	a3 40 e8 01 80       	mov    %eax,0x8001e840
800049df:	c3                   	ret    

800049e0 <getnumpids>:
800049e0:	a1 44 e8 01 80       	mov    0x8001e844,%eax
800049e5:	c3                   	ret    

800049e6 <waitpid>:
800049e6:	c3                   	ret    

800049e7 <wait>:
800049e7:	c3                   	ret    

800049e8 <exit>:
800049e8:	c3                   	ret    

800049e9 <stop>:
800049e9:	c3                   	ret    
	...

800049ec <create_semaphore>:
800049ec:	56                   	push   %esi
800049ed:	53                   	push   %ebx
800049ee:	83 ec 04             	sub    $0x4,%esp
800049f1:	e8 fc 07 00 00       	call   800051f2 <getthread>
800049f6:	89 c6                	mov    %eax,%esi
800049f8:	83 ec 0c             	sub    $0xc,%esp
800049fb:	6a 14                	push   $0x14
800049fd:	e8 5e ef ff ff       	call   80003960 <kmalloc>
80004a02:	89 c3                	mov    %eax,%ebx
80004a04:	83 c4 0c             	add    $0xc,%esp
80004a07:	6a 14                	push   $0x14
80004a09:	6a 00                	push   $0x0
80004a0b:	50                   	push   %eax
80004a0c:	e8 17 1f 00 00       	call   80006928 <memset>
80004a11:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a15:	89 03                	mov    %eax,(%ebx)
80004a17:	8b 44 24 24          	mov    0x24(%esp),%eax
80004a1b:	89 43 04             	mov    %eax,0x4(%ebx)
80004a1e:	8b 44 24 28          	mov    0x28(%esp),%eax
80004a22:	89 43 08             	mov    %eax,0x8(%ebx)
80004a25:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004a2c:	e8 2f ef ff ff       	call   80003960 <kmalloc>
80004a31:	89 43 0c             	mov    %eax,0xc(%ebx)
80004a34:	89 30                	mov    %esi,(%eax)
80004a36:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004a3d:	89 d8                	mov    %ebx,%eax
80004a3f:	83 c4 14             	add    $0x14,%esp
80004a42:	5b                   	pop    %ebx
80004a43:	5e                   	pop    %esi
80004a44:	c3                   	ret    

80004a45 <delete_semaphore>:
80004a45:	53                   	push   %ebx
80004a46:	83 ec 08             	sub    $0x8,%esp
80004a49:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a4d:	e8 a0 07 00 00       	call   800051f2 <getthread>
80004a52:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004a57:	85 db                	test   %ebx,%ebx
80004a59:	74 33                	je     80004a8e <delete_semaphore+0x49>
80004a5b:	ba 00 00 00 00       	mov    $0x0,%edx
80004a60:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a63:	73 0e                	jae    80004a73 <delete_semaphore+0x2e>
80004a65:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004a68:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004a6b:	74 06                	je     80004a73 <delete_semaphore+0x2e>
80004a6d:	42                   	inc    %edx
80004a6e:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a71:	72 f5                	jb     80004a68 <delete_semaphore+0x23>
80004a73:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004a78:	3b 53 10             	cmp    0x10(%ebx),%edx
80004a7b:	74 11                	je     80004a8e <delete_semaphore+0x49>
80004a7d:	83 ec 0c             	sub    $0xc,%esp
80004a80:	53                   	push   %ebx
80004a81:	e8 f2 ee ff ff       	call   80003978 <kfree>
80004a86:	b9 00 00 00 00       	mov    $0x0,%ecx
80004a8b:	83 c4 10             	add    $0x10,%esp
80004a8e:	89 c8                	mov    %ecx,%eax
80004a90:	83 c4 08             	add    $0x8,%esp
80004a93:	5b                   	pop    %ebx
80004a94:	c3                   	ret    

80004a95 <wait_semaphore>:
80004a95:	56                   	push   %esi
80004a96:	53                   	push   %ebx
80004a97:	83 ec 04             	sub    $0x4,%esp
80004a9a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a9e:	e8 4f 07 00 00       	call   800051f2 <getthread>
80004aa3:	89 c6                	mov    %eax,%esi
80004aa5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004aaa:	85 db                	test   %ebx,%ebx
80004aac:	74 79                	je     80004b27 <wait_semaphore+0x92>
80004aae:	eb 07                	jmp    80004ab7 <wait_semaphore+0x22>
80004ab0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ab5:	eb 70                	jmp    80004b27 <wait_semaphore+0x92>
80004ab7:	ba 00 00 00 00       	mov    $0x0,%edx
80004abc:	3b 53 10             	cmp    0x10(%ebx),%edx
80004abf:	73 0e                	jae    80004acf <wait_semaphore+0x3a>
80004ac1:	8b 43 0c             	mov    0xc(%ebx),%eax
80004ac4:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004ac7:	74 e7                	je     80004ab0 <wait_semaphore+0x1b>
80004ac9:	42                   	inc    %edx
80004aca:	3b 53 10             	cmp    0x10(%ebx),%edx
80004acd:	72 f5                	jb     80004ac4 <wait_semaphore+0x2f>
80004acf:	8b 43 04             	mov    0x4(%ebx),%eax
80004ad2:	3b 43 08             	cmp    0x8(%ebx),%eax
80004ad5:	73 f8                	jae    80004acf <wait_semaphore+0x3a>
80004ad7:	ff 43 04             	incl   0x4(%ebx)
80004ada:	83 ec 08             	sub    $0x8,%esp
80004add:	8b 43 10             	mov    0x10(%ebx),%eax
80004ae0:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004ae3:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004aea:	50                   	push   %eax
80004aeb:	ff 73 0c             	pushl  0xc(%ebx)
80004aee:	e8 9b ee ff ff       	call   8000398e <krealloc>
80004af3:	89 43 0c             	mov    %eax,0xc(%ebx)
80004af6:	8b 53 10             	mov    0x10(%ebx),%edx
80004af9:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004b00:	ff 43 10             	incl   0x10(%ebx)
80004b03:	ba 00 00 00 00       	mov    $0x0,%edx
80004b08:	83 c4 10             	add    $0x10,%esp
80004b0b:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b0e:	73 12                	jae    80004b22 <wait_semaphore+0x8d>
80004b10:	8b 43 0c             	mov    0xc(%ebx),%eax
80004b13:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004b17:	75 03                	jne    80004b1c <wait_semaphore+0x87>
80004b19:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004b1c:	42                   	inc    %edx
80004b1d:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b20:	72 ee                	jb     80004b10 <wait_semaphore+0x7b>
80004b22:	b8 00 00 00 00       	mov    $0x0,%eax
80004b27:	83 c4 04             	add    $0x4,%esp
80004b2a:	5b                   	pop    %ebx
80004b2b:	5e                   	pop    %esi
80004b2c:	c3                   	ret    

80004b2d <release_semaphore>:
80004b2d:	53                   	push   %ebx
80004b2e:	83 ec 08             	sub    $0x8,%esp
80004b31:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b35:	e8 b8 06 00 00       	call   800051f2 <getthread>
80004b3a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b3f:	85 db                	test   %ebx,%ebx
80004b41:	74 37                	je     80004b7a <release_semaphore+0x4d>
80004b43:	ba 00 00 00 00       	mov    $0x0,%edx
80004b48:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b4b:	73 0e                	jae    80004b5b <release_semaphore+0x2e>
80004b4d:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004b50:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004b53:	74 06                	je     80004b5b <release_semaphore+0x2e>
80004b55:	42                   	inc    %edx
80004b56:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b59:	72 f5                	jb     80004b50 <release_semaphore+0x23>
80004b5b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b60:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b63:	74 15                	je     80004b7a <release_semaphore+0x4d>
80004b65:	ff 4b 04             	decl   0x4(%ebx)
80004b68:	8b 43 0c             	mov    0xc(%ebx),%eax
80004b6b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004b72:	ff 4b 10             	decl   0x10(%ebx)
80004b75:	b9 00 00 00 00       	mov    $0x0,%ecx
80004b7a:	89 c8                	mov    %ecx,%eax
80004b7c:	83 c4 08             	add    $0x8,%esp
80004b7f:	5b                   	pop    %ebx
80004b80:	c3                   	ret    

80004b81 <create_mutex>:
80004b81:	56                   	push   %esi
80004b82:	53                   	push   %ebx
80004b83:	83 ec 04             	sub    $0x4,%esp
80004b86:	e8 67 06 00 00       	call   800051f2 <getthread>
80004b8b:	89 c6                	mov    %eax,%esi
80004b8d:	83 ec 0c             	sub    $0xc,%esp
80004b90:	6a 14                	push   $0x14
80004b92:	e8 c9 ed ff ff       	call   80003960 <kmalloc>
80004b97:	83 c4 0c             	add    $0xc,%esp
80004b9a:	89 c3                	mov    %eax,%ebx
80004b9c:	6a 14                	push   $0x14
80004b9e:	6a 00                	push   $0x0
80004ba0:	50                   	push   %eax
80004ba1:	e8 82 1d 00 00       	call   80006928 <memset>
80004ba6:	83 c4 04             	add    $0x4,%esp
80004ba9:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004bad:	89 03                	mov    %eax,(%ebx)
80004baf:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
80004bb6:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
80004bbd:	6a 14                	push   $0x14
80004bbf:	e8 9c ed ff ff       	call   80003960 <kmalloc>
80004bc4:	89 43 0c             	mov    %eax,0xc(%ebx)
80004bc7:	89 30                	mov    %esi,(%eax)
80004bc9:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004bd0:	89 d8                	mov    %ebx,%eax
80004bd2:	83 c4 14             	add    $0x14,%esp
80004bd5:	5b                   	pop    %ebx
80004bd6:	5e                   	pop    %esi
80004bd7:	c3                   	ret    

80004bd8 <delete_mutex>:
80004bd8:	53                   	push   %ebx
80004bd9:	83 ec 08             	sub    $0x8,%esp
80004bdc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004be0:	e8 0d 06 00 00       	call   800051f2 <getthread>
80004be5:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004bea:	85 db                	test   %ebx,%ebx
80004bec:	74 33                	je     80004c21 <delete_mutex+0x49>
80004bee:	ba 00 00 00 00       	mov    $0x0,%edx
80004bf3:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bf6:	73 0e                	jae    80004c06 <delete_mutex+0x2e>
80004bf8:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004bfb:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004bfe:	74 06                	je     80004c06 <delete_mutex+0x2e>
80004c00:	42                   	inc    %edx
80004c01:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c04:	72 f5                	jb     80004bfb <delete_mutex+0x23>
80004c06:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c0b:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c0e:	74 11                	je     80004c21 <delete_mutex+0x49>
80004c10:	83 ec 0c             	sub    $0xc,%esp
80004c13:	53                   	push   %ebx
80004c14:	e8 5f ed ff ff       	call   80003978 <kfree>
80004c19:	83 c4 10             	add    $0x10,%esp
80004c1c:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c21:	89 c8                	mov    %ecx,%eax
80004c23:	83 c4 08             	add    $0x8,%esp
80004c26:	5b                   	pop    %ebx
80004c27:	c3                   	ret    

80004c28 <acquire_mutex>:
80004c28:	56                   	push   %esi
80004c29:	53                   	push   %ebx
80004c2a:	83 ec 04             	sub    $0x4,%esp
80004c2d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c31:	e8 bc 05 00 00       	call   800051f2 <getthread>
80004c36:	89 c6                	mov    %eax,%esi
80004c38:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004c3d:	85 db                	test   %ebx,%ebx
80004c3f:	74 79                	je     80004cba <acquire_mutex+0x92>
80004c41:	eb 07                	jmp    80004c4a <acquire_mutex+0x22>
80004c43:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004c48:	eb 70                	jmp    80004cba <acquire_mutex+0x92>
80004c4a:	ba 00 00 00 00       	mov    $0x0,%edx
80004c4f:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c52:	73 0e                	jae    80004c62 <acquire_mutex+0x3a>
80004c54:	8b 43 0c             	mov    0xc(%ebx),%eax
80004c57:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004c5a:	74 e7                	je     80004c43 <acquire_mutex+0x1b>
80004c5c:	42                   	inc    %edx
80004c5d:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c60:	72 f5                	jb     80004c57 <acquire_mutex+0x2f>
80004c62:	8b 43 04             	mov    0x4(%ebx),%eax
80004c65:	3b 43 08             	cmp    0x8(%ebx),%eax
80004c68:	73 f8                	jae    80004c62 <acquire_mutex+0x3a>
80004c6a:	ff 43 04             	incl   0x4(%ebx)
80004c6d:	83 ec 08             	sub    $0x8,%esp
80004c70:	8b 43 10             	mov    0x10(%ebx),%eax
80004c73:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004c76:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004c7d:	50                   	push   %eax
80004c7e:	ff 73 0c             	pushl  0xc(%ebx)
80004c81:	e8 08 ed ff ff       	call   8000398e <krealloc>
80004c86:	83 c4 10             	add    $0x10,%esp
80004c89:	89 43 0c             	mov    %eax,0xc(%ebx)
80004c8c:	8b 53 10             	mov    0x10(%ebx),%edx
80004c8f:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004c96:	ff 43 10             	incl   0x10(%ebx)
80004c99:	ba 00 00 00 00       	mov    $0x0,%edx
80004c9e:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ca1:	73 12                	jae    80004cb5 <acquire_mutex+0x8d>
80004ca3:	8b 43 0c             	mov    0xc(%ebx),%eax
80004ca6:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004caa:	75 03                	jne    80004caf <acquire_mutex+0x87>
80004cac:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004caf:	42                   	inc    %edx
80004cb0:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cb3:	72 ee                	jb     80004ca3 <acquire_mutex+0x7b>
80004cb5:	b8 00 00 00 00       	mov    $0x0,%eax
80004cba:	83 c4 04             	add    $0x4,%esp
80004cbd:	5b                   	pop    %ebx
80004cbe:	5e                   	pop    %esi
80004cbf:	c3                   	ret    

80004cc0 <release_mutex>:
80004cc0:	53                   	push   %ebx
80004cc1:	83 ec 08             	sub    $0x8,%esp
80004cc4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004cc8:	e8 25 05 00 00       	call   800051f2 <getthread>
80004ccd:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004cd2:	85 db                	test   %ebx,%ebx
80004cd4:	74 37                	je     80004d0d <release_mutex+0x4d>
80004cd6:	ba 00 00 00 00       	mov    $0x0,%edx
80004cdb:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cde:	73 0e                	jae    80004cee <release_mutex+0x2e>
80004ce0:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004ce3:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004ce6:	74 06                	je     80004cee <release_mutex+0x2e>
80004ce8:	42                   	inc    %edx
80004ce9:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cec:	72 f5                	jb     80004ce3 <release_mutex+0x23>
80004cee:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004cf3:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cf6:	74 15                	je     80004d0d <release_mutex+0x4d>
80004cf8:	ff 4b 04             	decl   0x4(%ebx)
80004cfb:	8b 43 0c             	mov    0xc(%ebx),%eax
80004cfe:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004d05:	ff 4b 10             	decl   0x10(%ebx)
80004d08:	b9 00 00 00 00       	mov    $0x0,%ecx
80004d0d:	89 c8                	mov    %ecx,%eax
80004d0f:	83 c4 08             	add    $0x8,%esp
80004d12:	5b                   	pop    %ebx
80004d13:	c3                   	ret    

80004d14 <kill>:
80004d14:	c3                   	ret    

80004d15 <raise>:
80004d15:	c3                   	ret    

80004d16 <signal>:
80004d16:	53                   	push   %ebx
80004d17:	83 ec 08             	sub    $0x8,%esp
80004d1a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004d1e:	e8 a4 fc ff ff       	call   800049c7 <getprocess>
80004d23:	89 c2                	mov    %eax,%edx
80004d25:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80004d29:	83 fb 09             	cmp    $0x9,%ebx
80004d2c:	74 08                	je     80004d36 <signal+0x20>
80004d2e:	8b 44 24 14          	mov    0x14(%esp),%eax
80004d32:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80004d36:	89 c8                	mov    %ecx,%eax
80004d38:	83 c4 08             	add    $0x8,%esp
80004d3b:	5b                   	pop    %ebx
80004d3c:	c3                   	ret    

80004d3d <default_sighandler>:
80004d3d:	83 ec 0c             	sub    $0xc,%esp
80004d40:	8b 44 24 10          	mov    0x10(%esp),%eax
80004d44:	83 f8 09             	cmp    $0x9,%eax
80004d47:	74 20                	je     80004d69 <default_sighandler+0x2c>
80004d49:	83 f8 09             	cmp    $0x9,%eax
80004d4c:	7f 07                	jg     80004d55 <default_sighandler+0x18>
80004d4e:	83 f8 02             	cmp    $0x2,%eax
80004d51:	74 09                	je     80004d5c <default_sighandler+0x1f>
80004d53:	eb 2e                	jmp    80004d83 <default_sighandler+0x46>
80004d55:	83 f8 0b             	cmp    $0xb,%eax
80004d58:	74 1c                	je     80004d76 <default_sighandler+0x39>
80004d5a:	eb 27                	jmp    80004d83 <default_sighandler+0x46>
80004d5c:	83 ec 0c             	sub    $0xc,%esp
80004d5f:	6a ff                	push   $0xffffffff
80004d61:	e8 82 fc ff ff       	call   800049e8 <exit>
80004d66:	83 c4 10             	add    $0x10,%esp
80004d69:	83 ec 0c             	sub    $0xc,%esp
80004d6c:	6a ff                	push   $0xffffffff
80004d6e:	e8 75 fc ff ff       	call   800049e8 <exit>
80004d73:	83 c4 10             	add    $0x10,%esp
80004d76:	83 ec 0c             	sub    $0xc,%esp
80004d79:	6a ff                	push   $0xffffffff
80004d7b:	e8 68 fc ff ff       	call   800049e8 <exit>
80004d80:	83 c4 10             	add    $0x10,%esp
80004d83:	83 c4 0c             	add    $0xc,%esp
80004d86:	c3                   	ret    
	...

80004d88 <init_syscalls>:
80004d88:	83 ec 14             	sub    $0x14,%esp
80004d8b:	68 50 36 00 80       	push   $0x80003650
80004d90:	6a 00                	push   $0x0
80004d92:	e8 2f da ff ff       	call   800027c6 <syscall_install_handler>
80004d97:	83 c4 08             	add    $0x8,%esp
80004d9a:	68 c3 36 00 80       	push   $0x800036c3
80004d9f:	6a 01                	push   $0x1
80004da1:	e8 20 da ff ff       	call   800027c6 <syscall_install_handler>
80004da6:	83 c4 08             	add    $0x8,%esp
80004da9:	68 3a 37 00 80       	push   $0x8000373a
80004dae:	6a 02                	push   $0x2
80004db0:	e8 11 da ff ff       	call   800027c6 <syscall_install_handler>
80004db5:	83 c4 08             	add    $0x8,%esp
80004db8:	68 64 37 00 80       	push   $0x80003764
80004dbd:	6a 03                	push   $0x3
80004dbf:	e8 02 da ff ff       	call   800027c6 <syscall_install_handler>
80004dc4:	83 c4 08             	add    $0x8,%esp
80004dc7:	68 96 37 00 80       	push   $0x80003796
80004dcc:	6a 04                	push   $0x4
80004dce:	e8 f3 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004dd3:	83 c4 08             	add    $0x8,%esp
80004dd6:	68 c8 37 00 80       	push   $0x800037c8
80004ddb:	6a 05                	push   $0x5
80004ddd:	e8 e4 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004de2:	83 c4 08             	add    $0x8,%esp
80004de5:	68 f8 37 00 80       	push   $0x800037f8
80004dea:	6a 06                	push   $0x6
80004dec:	e8 d5 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004df1:	83 c4 08             	add    $0x8,%esp
80004df4:	68 14 38 00 80       	push   $0x80003814
80004df9:	6a 07                	push   $0x7
80004dfb:	e8 c6 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e00:	83 c4 08             	add    $0x8,%esp
80004e03:	68 30 38 00 80       	push   $0x80003830
80004e08:	6a 08                	push   $0x8
80004e0a:	e8 b7 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e0f:	83 c4 08             	add    $0x8,%esp
80004e12:	68 48 38 00 80       	push   $0x80003848
80004e17:	6a 09                	push   $0x9
80004e19:	e8 a8 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e1e:	83 c4 08             	add    $0x8,%esp
80004e21:	68 6c 38 00 80       	push   $0x8000386c
80004e26:	6a 0a                	push   $0xa
80004e28:	e8 99 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e2d:	83 c4 08             	add    $0x8,%esp
80004e30:	68 90 38 00 80       	push   $0x80003890
80004e35:	6a 0b                	push   $0xb
80004e37:	e8 8a d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e3c:	83 c4 08             	add    $0x8,%esp
80004e3f:	68 b4 38 00 80       	push   $0x800038b4
80004e44:	6a 0c                	push   $0xc
80004e46:	e8 7b d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e4b:	83 c4 08             	add    $0x8,%esp
80004e4e:	68 e1 38 00 80       	push   $0x800038e1
80004e53:	6a 0d                	push   $0xd
80004e55:	e8 6c d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e5a:	83 c4 08             	add    $0x8,%esp
80004e5d:	68 0f 39 00 80       	push   $0x8000390f
80004e62:	6a 0e                	push   $0xe
80004e64:	e8 5d d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e69:	83 c4 08             	add    $0x8,%esp
80004e6c:	68 38 39 00 80       	push   $0x80003938
80004e71:	6a 0f                	push   $0xf
80004e73:	e8 4e d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e78:	83 c4 08             	add    $0x8,%esp
80004e7b:	68 8b 46 00 80       	push   $0x8000468b
80004e80:	6a 10                	push   $0x10
80004e82:	e8 3f d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e87:	83 c4 08             	add    $0x8,%esp
80004e8a:	68 57 48 00 80       	push   $0x80004857
80004e8f:	6a 11                	push   $0x11
80004e91:	e8 30 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004e96:	83 c4 08             	add    $0x8,%esp
80004e99:	68 58 48 00 80       	push   $0x80004858
80004e9e:	6a 12                	push   $0x12
80004ea0:	e8 21 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004ea5:	83 c4 08             	add    $0x8,%esp
80004ea8:	68 4c 51 00 80       	push   $0x8000514c
80004ead:	6a 13                	push   $0x13
80004eaf:	e8 12 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004eb4:	83 c4 08             	add    $0x8,%esp
80004eb7:	68 c1 49 00 80       	push   $0x800049c1
80004ebc:	6a 14                	push   $0x14
80004ebe:	e8 03 d9 ff ff       	call   800027c6 <syscall_install_handler>
80004ec3:	83 c4 08             	add    $0x8,%esp
80004ec6:	68 e6 49 00 80       	push   $0x800049e6
80004ecb:	6a 15                	push   $0x15
80004ecd:	e8 f4 d8 ff ff       	call   800027c6 <syscall_install_handler>
80004ed2:	83 c4 08             	add    $0x8,%esp
80004ed5:	68 e7 49 00 80       	push   $0x800049e7
80004eda:	6a 16                	push   $0x16
80004edc:	e8 e5 d8 ff ff       	call   800027c6 <syscall_install_handler>
80004ee1:	83 c4 08             	add    $0x8,%esp
80004ee4:	68 e8 49 00 80       	push   $0x800049e8
80004ee9:	6a 17                	push   $0x17
80004eeb:	e8 d6 d8 ff ff       	call   800027c6 <syscall_install_handler>
80004ef0:	83 c4 08             	add    $0x8,%esp
80004ef3:	68 e9 49 00 80       	push   $0x800049e9
80004ef8:	6a 18                	push   $0x18
80004efa:	e8 c7 d8 ff ff       	call   800027c6 <syscall_install_handler>
80004eff:	83 c4 08             	add    $0x8,%esp
80004f02:	68 14 4d 00 80       	push   $0x80004d14
80004f07:	6a 19                	push   $0x19
80004f09:	e8 b8 d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f0e:	83 c4 08             	add    $0x8,%esp
80004f11:	68 15 4d 00 80       	push   $0x80004d15
80004f16:	6a 1a                	push   $0x1a
80004f18:	e8 a9 d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f1d:	83 c4 08             	add    $0x8,%esp
80004f20:	68 16 4d 00 80       	push   $0x80004d16
80004f25:	6a 1b                	push   $0x1b
80004f27:	e8 9a d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f2c:	83 c4 08             	add    $0x8,%esp
80004f2f:	68 ec 49 00 80       	push   $0x800049ec
80004f34:	6a 1c                	push   $0x1c
80004f36:	e8 8b d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f3b:	83 c4 08             	add    $0x8,%esp
80004f3e:	68 45 4a 00 80       	push   $0x80004a45
80004f43:	6a 1d                	push   $0x1d
80004f45:	e8 7c d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f4a:	83 c4 08             	add    $0x8,%esp
80004f4d:	68 95 4a 00 80       	push   $0x80004a95
80004f52:	6a 1e                	push   $0x1e
80004f54:	e8 6d d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f59:	83 c4 08             	add    $0x8,%esp
80004f5c:	68 2d 4b 00 80       	push   $0x80004b2d
80004f61:	6a 1f                	push   $0x1f
80004f63:	e8 5e d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f68:	83 c4 08             	add    $0x8,%esp
80004f6b:	68 81 4b 00 80       	push   $0x80004b81
80004f70:	6a 20                	push   $0x20
80004f72:	e8 4f d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f77:	83 c4 08             	add    $0x8,%esp
80004f7a:	68 d8 4b 00 80       	push   $0x80004bd8
80004f7f:	6a 21                	push   $0x21
80004f81:	e8 40 d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f86:	83 c4 08             	add    $0x8,%esp
80004f89:	68 28 4c 00 80       	push   $0x80004c28
80004f8e:	6a 22                	push   $0x22
80004f90:	e8 31 d8 ff ff       	call   800027c6 <syscall_install_handler>
80004f95:	83 c4 08             	add    $0x8,%esp
80004f98:	68 c0 4c 00 80       	push   $0x80004cc0
80004f9d:	6a 23                	push   $0x23
80004f9f:	e8 22 d8 ff ff       	call   800027c6 <syscall_install_handler>
80004fa4:	83 c4 1c             	add    $0x1c,%esp
80004fa7:	c3                   	ret    

80004fa8 <kernel_process_run>:
80004fa8:	83 ec 0c             	sub    $0xc,%esp
80004fab:	83 ec 0c             	sub    $0xc,%esp
80004fae:	68 2c 87 00 80       	push   $0x8000872c
80004fb3:	e8 d0 f5 ff ff       	call   80004588 <kprintf>
80004fb8:	83 c4 10             	add    $0x10,%esp
80004fbb:	eb ee                	jmp    80004fab <kernel_process_run+0x3>

80004fbd <test_process_run>:
80004fbd:	83 ec 0c             	sub    $0xc,%esp
80004fc0:	83 ec 0c             	sub    $0xc,%esp
80004fc3:	68 3c 87 00 80       	push   $0x8000873c
80004fc8:	e8 bb f5 ff ff       	call   80004588 <kprintf>
80004fcd:	83 c4 10             	add    $0x10,%esp
80004fd0:	eb ee                	jmp    80004fc0 <test_process_run+0x3>

80004fd2 <test2_process_run>:
80004fd2:	83 ec 0c             	sub    $0xc,%esp
80004fd5:	83 ec 0c             	sub    $0xc,%esp
80004fd8:	68 4a 87 00 80       	push   $0x8000874a
80004fdd:	e8 a6 f5 ff ff       	call   80004588 <kprintf>
80004fe2:	83 c4 10             	add    $0x10,%esp
80004fe5:	eb ee                	jmp    80004fd5 <test2_process_run+0x3>

80004fe7 <test3_process_run>:
80004fe7:	83 ec 0c             	sub    $0xc,%esp
80004fea:	83 ec 0c             	sub    $0xc,%esp
80004fed:	68 5a 87 00 80       	push   $0x8000875a
80004ff2:	e8 91 f5 ff ff       	call   80004588 <kprintf>
80004ff7:	83 c4 10             	add    $0x10,%esp
80004ffa:	eb ee                	jmp    80004fea <test3_process_run+0x3>

80004ffc <init_multitasking>:
80004ffc:	83 ec 0c             	sub    $0xc,%esp
80004fff:	e8 38 ca ff ff       	call   80001a3c <hal_cli>
80005004:	e8 07 f6 ff ff       	call   80004610 <init_processes>
80005009:	68 00 04 00 00       	push   $0x400
8000500e:	6a 00                	push   $0x0
80005010:	68 a8 4f 00 80       	push   $0x80004fa8
80005015:	68 6a 87 00 80       	push   $0x8000876a
8000501a:	e8 39 f8 ff ff       	call   80004858 <create_process>
8000501f:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005025:	89 50 10             	mov    %edx,0x10(%eax)
80005028:	68 00 04 00 00       	push   $0x400
8000502d:	6a 00                	push   $0x0
8000502f:	68 bd 4f 00 80       	push   $0x80004fbd
80005034:	68 79 87 00 80       	push   $0x80008779
80005039:	e8 1a f8 ff ff       	call   80004858 <create_process>
8000503e:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005044:	89 50 10             	mov    %edx,0x10(%eax)
80005047:	83 c4 20             	add    $0x20,%esp
8000504a:	68 00 04 00 00       	push   $0x400
8000504f:	6a 00                	push   $0x0
80005051:	68 d2 4f 00 80       	push   $0x80004fd2
80005056:	68 86 87 00 80       	push   $0x80008786
8000505b:	e8 f8 f7 ff ff       	call   80004858 <create_process>
80005060:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005066:	89 50 10             	mov    %edx,0x10(%eax)
80005069:	68 00 04 00 00       	push   $0x400
8000506e:	6a 00                	push   $0x0
80005070:	68 e7 4f 00 80       	push   $0x80004fe7
80005075:	68 95 87 00 80       	push   $0x80008795
8000507a:	e8 d9 f7 ff ff       	call   80004858 <create_process>
8000507f:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005085:	89 50 10             	mov    %edx,0x10(%eax)
80005088:	83 c4 20             	add    $0x20,%esp
8000508b:	e8 96 00 00 00       	call   80005126 <enable_task_switching>
80005090:	83 ec 08             	sub    $0x8,%esp
80005093:	6a 00                	push   $0x0
80005095:	6a 00                	push   $0x0
80005097:	e8 c7 f8 ff ff       	call   80004963 <switchpid>
8000509c:	83 c4 1c             	add    $0x1c,%esp
8000509f:	c3                   	ret    

800050a0 <switch_tasks_roundrobin>:
800050a0:	55                   	push   %ebp
800050a1:	57                   	push   %edi
800050a2:	56                   	push   %esi
800050a3:	53                   	push   %ebx
800050a4:	83 ec 0c             	sub    $0xc,%esp
800050a7:	e8 1b f9 ff ff       	call   800049c7 <getprocess>
800050ac:	89 44 24 08          	mov    %eax,0x8(%esp)
800050b0:	e8 3d 01 00 00       	call   800051f2 <getthread>
800050b5:	89 c7                	mov    %eax,%edi
800050b7:	e8 05 f9 ff ff       	call   800049c1 <getpid>
800050bc:	89 c5                	mov    %eax,%ebp
800050be:	e8 29 01 00 00       	call   800051ec <gettid>
800050c3:	89 c6                	mov    %eax,%esi
800050c5:	e8 16 f9 ff ff       	call   800049e0 <getnumpids>
800050ca:	89 c3                	mov    %eax,%ebx
800050cc:	85 c0                	test   %eax,%eax
800050ce:	74 4e                	je     8000511e <switch_tasks_roundrobin+0x7e>
800050d0:	f6 05 48 e8 01 80 01 	testb  $0x1,0x8001e848
800050d7:	74 45                	je     8000511e <switch_tasks_roundrobin+0x7e>
800050d9:	83 ec 08             	sub    $0x8,%esp
800050dc:	ff 74 24 28          	pushl  0x28(%esp)
800050e0:	ff 77 04             	pushl  0x4(%edi)
800050e3:	e8 e4 cc ff ff       	call   80001dcc <copy_registers>
800050e8:	8d 46 01             	lea    0x1(%esi),%eax
800050eb:	83 c4 10             	add    $0x10,%esp
800050ee:	89 ea                	mov    %ebp,%edx
800050f0:	89 c1                	mov    %eax,%ecx
800050f2:	8b 74 24 08          	mov    0x8(%esp),%esi
800050f6:	3b 46 0c             	cmp    0xc(%esi),%eax
800050f9:	72 16                	jb     80005111 <switch_tasks_roundrobin+0x71>
800050fb:	8d 55 01             	lea    0x1(%ebp),%edx
800050fe:	39 da                	cmp    %ebx,%edx
80005100:	0f 95 c0             	setne  %al
80005103:	25 ff 00 00 00       	and    $0xff,%eax
80005108:	f7 d8                	neg    %eax
8000510a:	21 c2                	and    %eax,%edx
8000510c:	b9 00 00 00 00       	mov    $0x0,%ecx
80005111:	83 ec 08             	sub    $0x8,%esp
80005114:	51                   	push   %ecx
80005115:	52                   	push   %edx
80005116:	e8 48 f8 ff ff       	call   80004963 <switchpid>
8000511b:	83 c4 10             	add    $0x10,%esp
8000511e:	83 c4 0c             	add    $0xc,%esp
80005121:	5b                   	pop    %ebx
80005122:	5e                   	pop    %esi
80005123:	5f                   	pop    %edi
80005124:	5d                   	pop    %ebp
80005125:	c3                   	ret    

80005126 <enable_task_switching>:
80005126:	80 0d 48 e8 01 80 02 	orb    $0x2,0x8001e848
8000512d:	c3                   	ret    

8000512e <disable_task_switching>:
8000512e:	80 25 48 e8 01 80 fd 	andb   $0xfd,0x8001e848
80005135:	c3                   	ret    

80005136 <init_user_mode>:
80005136:	80 0d 48 e8 01 80 01 	orb    $0x1,0x8001e848
8000513d:	c3                   	ret    

8000513e <get_mode_flags>:
8000513e:	b8 00 00 00 00       	mov    $0x0,%eax
80005143:	a0 48 e8 01 80       	mov    0x8001e848,%al
80005148:	c3                   	ret    
80005149:	00 00                	add    %al,(%eax)
	...

8000514c <create_thread>:
8000514c:	57                   	push   %edi
8000514d:	56                   	push   %esi
8000514e:	53                   	push   %ebx
8000514f:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005153:	83 ec 0c             	sub    $0xc,%esp
80005156:	6a 14                	push   $0x14
80005158:	e8 03 e8 ff ff       	call   80003960 <kmalloc>
8000515d:	89 c6                	mov    %eax,%esi
8000515f:	83 c4 0c             	add    $0xc,%esp
80005162:	6a 14                	push   $0x14
80005164:	6a 00                	push   $0x0
80005166:	50                   	push   %eax
80005167:	e8 bc 17 00 00       	call   80006928 <memset>
8000516c:	83 c4 08             	add    $0x8,%esp
8000516f:	8b 47 0c             	mov    0xc(%edi),%eax
80005172:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005179:	50                   	push   %eax
8000517a:	ff 77 08             	pushl  0x8(%edi)
8000517d:	e8 0c e8 ff ff       	call   8000398e <krealloc>
80005182:	89 47 08             	mov    %eax,0x8(%edi)
80005185:	8b 57 0c             	mov    0xc(%edi),%edx
80005188:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000518f:	ff 47 0c             	incl   0xc(%edi)
80005192:	bb 00 00 00 00       	mov    $0x0,%ebx
80005197:	83 c4 10             	add    $0x10,%esp
8000519a:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000519e:	76 0f                	jbe    800051af <create_thread+0x63>
800051a0:	8b 47 08             	mov    0x8(%edi),%eax
800051a3:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800051a7:	74 06                	je     800051af <create_thread+0x63>
800051a9:	43                   	inc    %ebx
800051aa:	39 5f 0c             	cmp    %ebx,0xc(%edi)
800051ad:	77 f4                	ja     800051a3 <create_thread+0x57>
800051af:	89 1e                	mov    %ebx,(%esi)
800051b1:	83 ec 10             	sub    $0x10,%esp
800051b4:	e8 85 ff ff ff       	call   8000513e <get_mode_flags>
800051b9:	83 c4 08             	add    $0x8,%esp
800051bc:	84 c0                	test   %al,%al
800051be:	0f 95 c0             	setne  %al
800051c1:	25 ff 00 00 00       	and    $0xff,%eax
800051c6:	50                   	push   %eax
800051c7:	ff 74 24 20          	pushl  0x20(%esp)
800051cb:	e8 35 cb ff ff       	call   80001d05 <create_registers>
800051d0:	89 46 04             	mov    %eax,0x4(%esi)
800051d3:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
800051da:	89 7e 10             	mov    %edi,0x10(%esi)
800051dd:	8b 47 08             	mov    0x8(%edi),%eax
800051e0:	89 34 98             	mov    %esi,(%eax,%ebx,4)
800051e3:	83 c4 10             	add    $0x10,%esp
800051e6:	89 f0                	mov    %esi,%eax
800051e8:	5b                   	pop    %ebx
800051e9:	5e                   	pop    %esi
800051ea:	5f                   	pop    %edi
800051eb:	c3                   	ret    

800051ec <gettid>:
800051ec:	a1 4c e8 01 80       	mov    0x8001e84c,%eax
800051f1:	c3                   	ret    

800051f2 <getthread>:
800051f2:	83 ec 0c             	sub    $0xc,%esp
800051f5:	e8 cd f7 ff ff       	call   800049c7 <getprocess>
800051fa:	8b 15 4c e8 01 80    	mov    0x8001e84c,%edx
80005200:	8b 40 08             	mov    0x8(%eax),%eax
80005203:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005206:	83 c4 0c             	add    $0xc,%esp
80005209:	c3                   	ret    

8000520a <settid>:
8000520a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000520e:	a3 4c e8 01 80       	mov    %eax,0x8001e84c
80005213:	c3                   	ret    

80005214 <get_root>:
80005214:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005219:	c3                   	ret    

8000521a <get_dev>:
8000521a:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
8000521f:	c3                   	ret    

80005220 <create_fs>:
80005220:	53                   	push   %ebx
80005221:	83 ec 14             	sub    $0x14,%esp
80005224:	6a 70                	push   $0x70
80005226:	e8 35 e7 ff ff       	call   80003960 <kmalloc>
8000522b:	89 c3                	mov    %eax,%ebx
8000522d:	83 c4 0c             	add    $0xc,%esp
80005230:	6a 70                	push   $0x70
80005232:	6a 00                	push   $0x0
80005234:	50                   	push   %eax
80005235:	e8 ee 16 00 00       	call   80006928 <memset>
8000523a:	89 d8                	mov    %ebx,%eax
8000523c:	83 c4 18             	add    $0x18,%esp
8000523f:	5b                   	pop    %ebx
80005240:	c3                   	ret    

80005241 <open_fs>:
80005241:	55                   	push   %ebp
80005242:	57                   	push   %edi
80005243:	56                   	push   %esi
80005244:	53                   	push   %ebx
80005245:	83 ec 18             	sub    $0x18,%esp
80005248:	6a 70                	push   $0x70
8000524a:	e8 11 e7 ff ff       	call   80003960 <kmalloc>
8000524f:	89 c7                	mov    %eax,%edi
80005251:	c7 40 04 7e 73 00 80 	movl   $0x8000737e,0x4(%eax)
80005258:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000525c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005263:	e8 f8 e6 ff ff       	call   80003960 <kmalloc>
80005268:	89 c5                	mov    %eax,%ebp
8000526a:	83 c4 0c             	add    $0xc,%esp
8000526d:	50                   	push   %eax
8000526e:	68 a4 87 00 80       	push   $0x800087a4
80005273:	ff 74 24 2c          	pushl  0x2c(%esp)
80005277:	e8 ee 19 00 00       	call   80006c6a <strtok>
8000527c:	89 c6                	mov    %eax,%esi
8000527e:	89 07                	mov    %eax,(%edi)
80005280:	83 c4 08             	add    $0x8,%esp
80005283:	6a 00                	push   $0x0
80005285:	57                   	push   %edi
80005286:	e8 af 06 00 00       	call   8000593a <open_file_fs>
8000528b:	83 c4 10             	add    $0x10,%esp
8000528e:	85 f6                	test   %esi,%esi
80005290:	74 34                	je     800052c6 <open_fs+0x85>
80005292:	83 ec 04             	sub    $0x4,%esp
80005295:	55                   	push   %ebp
80005296:	68 a4 87 00 80       	push   $0x800087a4
8000529b:	6a 00                	push   $0x0
8000529d:	e8 c8 19 00 00       	call   80006c6a <strtok>
800052a2:	83 c4 10             	add    $0x10,%esp
800052a5:	85 c0                	test   %eax,%eax
800052a7:	74 1d                	je     800052c6 <open_fs+0x85>
800052a9:	89 fb                	mov    %edi,%ebx
800052ab:	83 ec 08             	sub    $0x8,%esp
800052ae:	50                   	push   %eax
800052af:	57                   	push   %edi
800052b0:	e8 b1 01 00 00       	call   80005466 <finddir_fs>
800052b5:	89 c7                	mov    %eax,%edi
800052b7:	83 c4 08             	add    $0x8,%esp
800052ba:	53                   	push   %ebx
800052bb:	50                   	push   %eax
800052bc:	e8 79 06 00 00       	call   8000593a <open_file_fs>
800052c1:	83 c4 10             	add    $0x10,%esp
800052c4:	eb cc                	jmp    80005292 <open_fs+0x51>
800052c6:	89 f8                	mov    %edi,%eax
800052c8:	83 c4 0c             	add    $0xc,%esp
800052cb:	5b                   	pop    %ebx
800052cc:	5e                   	pop    %esi
800052cd:	5f                   	pop    %edi
800052ce:	5d                   	pop    %ebp
800052cf:	c3                   	ret    

800052d0 <close_fs>:
800052d0:	83 ec 0c             	sub    $0xc,%esp
800052d3:	8b 54 24 10          	mov    0x10(%esp),%edx
800052d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052dc:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
800052e0:	74 0a                	je     800052ec <close_fs+0x1c>
800052e2:	83 ec 0c             	sub    $0xc,%esp
800052e5:	52                   	push   %edx
800052e6:	ff 52 40             	call   *0x40(%edx)
800052e9:	83 c4 10             	add    $0x10,%esp
800052ec:	83 c4 0c             	add    $0xc,%esp
800052ef:	c3                   	ret    

800052f0 <read_fs>:
800052f0:	83 ec 0c             	sub    $0xc,%esp
800052f3:	8b 54 24 10          	mov    0x10(%esp),%edx
800052f7:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800052fb:	74 0c                	je     80005309 <read_fs+0x19>
800052fd:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005301:	75 09                	jne    8000530c <read_fs+0x1c>
80005303:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005307:	74 03                	je     8000530c <read_fs+0x1c>
80005309:	8b 52 6c             	mov    0x6c(%edx),%edx
8000530c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005311:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
80005315:	74 12                	je     80005329 <read_fs+0x39>
80005317:	83 ec 04             	sub    $0x4,%esp
8000531a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000531e:	ff 74 24 1c          	pushl  0x1c(%esp)
80005322:	52                   	push   %edx
80005323:	ff 52 44             	call   *0x44(%edx)
80005326:	83 c4 10             	add    $0x10,%esp
80005329:	83 c4 0c             	add    $0xc,%esp
8000532c:	c3                   	ret    

8000532d <write_fs>:
8000532d:	83 ec 0c             	sub    $0xc,%esp
80005330:	8b 54 24 10          	mov    0x10(%esp),%edx
80005334:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005338:	74 0c                	je     80005346 <write_fs+0x19>
8000533a:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000533e:	75 09                	jne    80005349 <write_fs+0x1c>
80005340:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005344:	74 03                	je     80005349 <write_fs+0x1c>
80005346:	8b 52 6c             	mov    0x6c(%edx),%edx
80005349:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000534e:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
80005352:	74 12                	je     80005366 <write_fs+0x39>
80005354:	83 ec 04             	sub    $0x4,%esp
80005357:	ff 74 24 1c          	pushl  0x1c(%esp)
8000535b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000535f:	52                   	push   %edx
80005360:	ff 52 48             	call   *0x48(%edx)
80005363:	83 c4 10             	add    $0x10,%esp
80005366:	83 c4 0c             	add    $0xc,%esp
80005369:	c3                   	ret    

8000536a <seek_fs>:
8000536a:	83 ec 0c             	sub    $0xc,%esp
8000536d:	8b 54 24 10          	mov    0x10(%esp),%edx
80005371:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005375:	74 0c                	je     80005383 <seek_fs+0x19>
80005377:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000537b:	75 09                	jne    80005386 <seek_fs+0x1c>
8000537d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005381:	74 03                	je     80005386 <seek_fs+0x1c>
80005383:	8b 52 6c             	mov    0x6c(%edx),%edx
80005386:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000538b:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
8000538f:	74 12                	je     800053a3 <seek_fs+0x39>
80005391:	83 ec 04             	sub    $0x4,%esp
80005394:	ff 74 24 1c          	pushl  0x1c(%esp)
80005398:	ff 74 24 1c          	pushl  0x1c(%esp)
8000539c:	52                   	push   %edx
8000539d:	ff 52 4c             	call   *0x4c(%edx)
800053a0:	83 c4 10             	add    $0x10,%esp
800053a3:	83 c4 0c             	add    $0xc,%esp
800053a6:	c3                   	ret    

800053a7 <resolve_mount>:
800053a7:	56                   	push   %esi
800053a8:	53                   	push   %ebx
800053a9:	83 ec 10             	sub    $0x10,%esp
800053ac:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800053b0:	56                   	push   %esi
800053b1:	e8 5e 05 00 00       	call   80005914 <get_full_name>
800053b6:	89 04 24             	mov    %eax,(%esp)
800053b9:	e8 13 04 00 00       	call   800057d1 <check_mounted>
800053be:	83 c4 10             	add    $0x10,%esp
800053c1:	89 f2                	mov    %esi,%edx
800053c3:	84 c0                	test   %al,%al
800053c5:	74 34                	je     800053fb <resolve_mount+0x54>
800053c7:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800053cd:	eb 07                	jmp    800053d6 <resolve_mount+0x2f>
800053cf:	8b 5b 08             	mov    0x8(%ebx),%ebx
800053d2:	85 db                	test   %ebx,%ebx
800053d4:	74 20                	je     800053f6 <resolve_mount+0x4f>
800053d6:	83 ec 0c             	sub    $0xc,%esp
800053d9:	56                   	push   %esi
800053da:	e8 35 05 00 00       	call   80005914 <get_full_name>
800053df:	83 c4 08             	add    $0x8,%esp
800053e2:	50                   	push   %eax
800053e3:	ff 33                	pushl  (%ebx)
800053e5:	e8 79 16 00 00       	call   80006a63 <strequal>
800053ea:	83 c4 10             	add    $0x10,%esp
800053ed:	84 c0                	test   %al,%al
800053ef:	74 de                	je     800053cf <resolve_mount+0x28>
800053f1:	8b 53 04             	mov    0x4(%ebx),%edx
800053f4:	eb 05                	jmp    800053fb <resolve_mount+0x54>
800053f6:	ba 00 00 00 00       	mov    $0x0,%edx
800053fb:	89 d0                	mov    %edx,%eax
800053fd:	83 c4 04             	add    $0x4,%esp
80005400:	5b                   	pop    %ebx
80005401:	5e                   	pop    %esi
80005402:	c3                   	ret    

80005403 <readdir_fs>:
80005403:	57                   	push   %edi
80005404:	56                   	push   %esi
80005405:	53                   	push   %ebx
80005406:	8b 74 24 10          	mov    0x10(%esp),%esi
8000540a:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000540e:	b8 00 00 00 00       	mov    $0x0,%eax
80005413:	39 7e 68             	cmp    %edi,0x68(%esi)
80005416:	76 4a                	jbe    80005462 <readdir_fs+0x5f>
80005418:	83 ec 0c             	sub    $0xc,%esp
8000541b:	6a 08                	push   $0x8
8000541d:	e8 3e e5 ff ff       	call   80003960 <kmalloc>
80005422:	89 c3                	mov    %eax,%ebx
80005424:	83 c4 04             	add    $0x4,%esp
80005427:	8b 46 64             	mov    0x64(%esi),%eax
8000542a:	8b 04 b8             	mov    (%eax,%edi,4),%eax
8000542d:	ff 30                	pushl  (%eax)
8000542f:	e8 c4 15 00 00       	call   800069f8 <strlen>
80005434:	40                   	inc    %eax
80005435:	89 04 24             	mov    %eax,(%esp)
80005438:	e8 23 e5 ff ff       	call   80003960 <kmalloc>
8000543d:	89 03                	mov    %eax,(%ebx)
8000543f:	83 c4 08             	add    $0x8,%esp
80005442:	8b 46 64             	mov    0x64(%esi),%eax
80005445:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005448:	ff 30                	pushl  (%eax)
8000544a:	ff 33                	pushl  (%ebx)
8000544c:	e8 bd 15 00 00       	call   80006a0e <strcpy>
80005451:	8b 46 64             	mov    0x64(%esi),%eax
80005454:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005457:	8b 40 30             	mov    0x30(%eax),%eax
8000545a:	89 43 04             	mov    %eax,0x4(%ebx)
8000545d:	89 d8                	mov    %ebx,%eax
8000545f:	83 c4 10             	add    $0x10,%esp
80005462:	5b                   	pop    %ebx
80005463:	5e                   	pop    %esi
80005464:	5f                   	pop    %edi
80005465:	c3                   	ret    

80005466 <finddir_fs>:
80005466:	57                   	push   %edi
80005467:	56                   	push   %esi
80005468:	53                   	push   %ebx
80005469:	8b 74 24 10          	mov    0x10(%esp),%esi
8000546d:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005471:	bb 00 00 00 00       	mov    $0x0,%ebx
80005476:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005479:	73 26                	jae    800054a1 <finddir_fs+0x3b>
8000547b:	83 ec 08             	sub    $0x8,%esp
8000547e:	57                   	push   %edi
8000547f:	8b 46 64             	mov    0x64(%esi),%eax
80005482:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005485:	ff 30                	pushl  (%eax)
80005487:	e8 d7 15 00 00       	call   80006a63 <strequal>
8000548c:	83 c4 10             	add    $0x10,%esp
8000548f:	84 c0                	test   %al,%al
80005491:	74 08                	je     8000549b <finddir_fs+0x35>
80005493:	8b 46 64             	mov    0x64(%esi),%eax
80005496:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005499:	eb 0b                	jmp    800054a6 <finddir_fs+0x40>
8000549b:	43                   	inc    %ebx
8000549c:	3b 5e 68             	cmp    0x68(%esi),%ebx
8000549f:	72 da                	jb     8000547b <finddir_fs+0x15>
800054a1:	b8 00 00 00 00       	mov    $0x0,%eax
800054a6:	5b                   	pop    %ebx
800054a7:	5e                   	pop    %esi
800054a8:	5f                   	pop    %edi
800054a9:	c3                   	ret    

800054aa <symlink_fs>:
800054aa:	55                   	push   %ebp
800054ab:	57                   	push   %edi
800054ac:	56                   	push   %esi
800054ad:	53                   	push   %ebx
800054ae:	83 ec 18             	sub    $0x18,%esp
800054b1:	6a 70                	push   $0x70
800054b3:	e8 a8 e4 ff ff       	call   80003960 <kmalloc>
800054b8:	89 c7                	mov    %eax,%edi
800054ba:	c7 40 04 7e 73 00 80 	movl   $0x8000737e,0x4(%eax)
800054c1:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800054c5:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800054cc:	e8 8f e4 ff ff       	call   80003960 <kmalloc>
800054d1:	83 c4 0c             	add    $0xc,%esp
800054d4:	89 c5                	mov    %eax,%ebp
800054d6:	50                   	push   %eax
800054d7:	68 a4 87 00 80       	push   $0x800087a4
800054dc:	ff 74 24 2c          	pushl  0x2c(%esp)
800054e0:	e8 85 17 00 00       	call   80006c6a <strtok>
800054e5:	83 c4 08             	add    $0x8,%esp
800054e8:	89 c6                	mov    %eax,%esi
800054ea:	89 07                	mov    %eax,(%edi)
800054ec:	6a 00                	push   $0x0
800054ee:	57                   	push   %edi
800054ef:	e8 46 04 00 00       	call   8000593a <open_file_fs>
800054f4:	83 c4 10             	add    $0x10,%esp
800054f7:	85 f6                	test   %esi,%esi
800054f9:	74 34                	je     8000552f <symlink_fs+0x85>
800054fb:	83 ec 04             	sub    $0x4,%esp
800054fe:	55                   	push   %ebp
800054ff:	68 a4 87 00 80       	push   $0x800087a4
80005504:	6a 00                	push   $0x0
80005506:	e8 5f 17 00 00       	call   80006c6a <strtok>
8000550b:	83 c4 10             	add    $0x10,%esp
8000550e:	85 c0                	test   %eax,%eax
80005510:	74 1d                	je     8000552f <symlink_fs+0x85>
80005512:	89 fb                	mov    %edi,%ebx
80005514:	83 ec 08             	sub    $0x8,%esp
80005517:	50                   	push   %eax
80005518:	57                   	push   %edi
80005519:	e8 48 ff ff ff       	call   80005466 <finddir_fs>
8000551e:	83 c4 08             	add    $0x8,%esp
80005521:	89 c7                	mov    %eax,%edi
80005523:	53                   	push   %ebx
80005524:	50                   	push   %eax
80005525:	e8 10 04 00 00       	call   8000593a <open_file_fs>
8000552a:	83 c4 10             	add    $0x10,%esp
8000552d:	eb cc                	jmp    800054fb <symlink_fs+0x51>
8000552f:	83 ec 0c             	sub    $0xc,%esp
80005532:	6a 70                	push   $0x70
80005534:	e8 27 e4 ff ff       	call   80003960 <kmalloc>
80005539:	83 c4 0c             	add    $0xc,%esp
8000553c:	89 c3                	mov    %eax,%ebx
8000553e:	6a 70                	push   $0x70
80005540:	6a 00                	push   $0x0
80005542:	50                   	push   %eax
80005543:	e8 e0 13 00 00       	call   80006928 <memset>
80005548:	83 c4 10             	add    $0x10,%esp
8000554b:	89 7b 6c             	mov    %edi,0x6c(%ebx)
8000554e:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005552:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005557:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
8000555b:	74 12                	je     8000556f <symlink_fs+0xc5>
8000555d:	83 ec 04             	sub    $0x4,%esp
80005560:	ff 74 24 28          	pushl  0x28(%esp)
80005564:	ff 74 24 28          	pushl  0x28(%esp)
80005568:	53                   	push   %ebx
80005569:	ff 53 50             	call   *0x50(%ebx)
8000556c:	83 c4 10             	add    $0x10,%esp
8000556f:	83 c4 0c             	add    $0xc,%esp
80005572:	5b                   	pop    %ebx
80005573:	5e                   	pop    %esi
80005574:	5f                   	pop    %edi
80005575:	5d                   	pop    %ebp
80005576:	c3                   	ret    

80005577 <hardlink_fs>:
80005577:	55                   	push   %ebp
80005578:	57                   	push   %edi
80005579:	56                   	push   %esi
8000557a:	53                   	push   %ebx
8000557b:	83 ec 18             	sub    $0x18,%esp
8000557e:	6a 70                	push   $0x70
80005580:	e8 db e3 ff ff       	call   80003960 <kmalloc>
80005585:	89 c7                	mov    %eax,%edi
80005587:	c7 40 04 7e 73 00 80 	movl   $0x8000737e,0x4(%eax)
8000558e:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005592:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005599:	e8 c2 e3 ff ff       	call   80003960 <kmalloc>
8000559e:	83 c4 0c             	add    $0xc,%esp
800055a1:	89 c5                	mov    %eax,%ebp
800055a3:	50                   	push   %eax
800055a4:	68 a4 87 00 80       	push   $0x800087a4
800055a9:	ff 74 24 2c          	pushl  0x2c(%esp)
800055ad:	e8 b8 16 00 00       	call   80006c6a <strtok>
800055b2:	83 c4 08             	add    $0x8,%esp
800055b5:	89 c6                	mov    %eax,%esi
800055b7:	89 07                	mov    %eax,(%edi)
800055b9:	6a 00                	push   $0x0
800055bb:	57                   	push   %edi
800055bc:	e8 79 03 00 00       	call   8000593a <open_file_fs>
800055c1:	83 c4 10             	add    $0x10,%esp
800055c4:	85 f6                	test   %esi,%esi
800055c6:	74 34                	je     800055fc <hardlink_fs+0x85>
800055c8:	83 ec 04             	sub    $0x4,%esp
800055cb:	55                   	push   %ebp
800055cc:	68 a4 87 00 80       	push   $0x800087a4
800055d1:	6a 00                	push   $0x0
800055d3:	e8 92 16 00 00       	call   80006c6a <strtok>
800055d8:	83 c4 10             	add    $0x10,%esp
800055db:	85 c0                	test   %eax,%eax
800055dd:	74 1d                	je     800055fc <hardlink_fs+0x85>
800055df:	89 fb                	mov    %edi,%ebx
800055e1:	83 ec 08             	sub    $0x8,%esp
800055e4:	50                   	push   %eax
800055e5:	57                   	push   %edi
800055e6:	e8 7b fe ff ff       	call   80005466 <finddir_fs>
800055eb:	83 c4 08             	add    $0x8,%esp
800055ee:	89 c7                	mov    %eax,%edi
800055f0:	53                   	push   %ebx
800055f1:	50                   	push   %eax
800055f2:	e8 43 03 00 00       	call   8000593a <open_file_fs>
800055f7:	83 c4 10             	add    $0x10,%esp
800055fa:	eb cc                	jmp    800055c8 <hardlink_fs+0x51>
800055fc:	83 ec 0c             	sub    $0xc,%esp
800055ff:	6a 70                	push   $0x70
80005601:	e8 5a e3 ff ff       	call   80003960 <kmalloc>
80005606:	83 c4 0c             	add    $0xc,%esp
80005609:	89 c3                	mov    %eax,%ebx
8000560b:	6a 70                	push   $0x70
8000560d:	6a 00                	push   $0x0
8000560f:	50                   	push   %eax
80005610:	e8 13 13 00 00       	call   80006928 <memset>
80005615:	83 c4 10             	add    $0x10,%esp
80005618:	89 7b 6c             	mov    %edi,0x6c(%ebx)
8000561b:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
8000561f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005624:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005628:	74 12                	je     8000563c <hardlink_fs+0xc5>
8000562a:	83 ec 04             	sub    $0x4,%esp
8000562d:	ff 74 24 28          	pushl  0x28(%esp)
80005631:	ff 74 24 28          	pushl  0x28(%esp)
80005635:	53                   	push   %ebx
80005636:	ff 53 54             	call   *0x54(%ebx)
80005639:	83 c4 10             	add    $0x10,%esp
8000563c:	83 c4 0c             	add    $0xc,%esp
8000563f:	5b                   	pop    %ebx
80005640:	5e                   	pop    %esi
80005641:	5f                   	pop    %edi
80005642:	5d                   	pop    %ebp
80005643:	c3                   	ret    

80005644 <unlink_fs>:
80005644:	c3                   	ret    

80005645 <delete_fs>:
80005645:	c3                   	ret    

80005646 <rm_fs>:
80005646:	c3                   	ret    

80005647 <rmdir_fs>:
80005647:	8b 54 24 04          	mov    0x4(%esp),%edx
8000564b:	b8 00 00 00 00       	mov    $0x0,%eax
80005650:	8a 42 10             	mov    0x10(%edx),%al
80005653:	83 e0 07             	and    $0x7,%eax
80005656:	83 f8 01             	cmp    $0x1,%eax
80005659:	75 08                	jne    80005663 <rmdir_fs+0x1c>
8000565b:	89 c8                	mov    %ecx,%eax
8000565d:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005661:	74 00                	je     80005663 <rmdir_fs+0x1c>
80005663:	c3                   	ret    

80005664 <rfrm_fs>:
80005664:	c3                   	ret    

80005665 <chown_fs>:
80005665:	53                   	push   %ebx
80005666:	83 ec 08             	sub    $0x8,%esp
80005669:	8b 54 24 10          	mov    0x10(%esp),%edx
8000566d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005671:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005675:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005679:	74 0c                	je     80005687 <chown_fs+0x22>
8000567b:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000567f:	75 09                	jne    8000568a <chown_fs+0x25>
80005681:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005685:	74 03                	je     8000568a <chown_fs+0x25>
80005687:	8b 52 6c             	mov    0x6c(%edx),%edx
8000568a:	89 5a 08             	mov    %ebx,0x8(%edx)
8000568d:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005690:	b8 00 00 00 00       	mov    $0x0,%eax
80005695:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005699:	74 0c                	je     800056a7 <chown_fs+0x42>
8000569b:	83 ec 04             	sub    $0x4,%esp
8000569e:	51                   	push   %ecx
8000569f:	53                   	push   %ebx
800056a0:	52                   	push   %edx
800056a1:	ff 52 60             	call   *0x60(%edx)
800056a4:	83 c4 10             	add    $0x10,%esp
800056a7:	83 c4 08             	add    $0x8,%esp
800056aa:	5b                   	pop    %ebx
800056ab:	c3                   	ret    

800056ac <stat_fs>:
800056ac:	56                   	push   %esi
800056ad:	53                   	push   %ebx
800056ae:	83 ec 04             	sub    $0x4,%esp
800056b1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800056b5:	8b 74 24 14          	mov    0x14(%esp),%esi
800056b9:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
800056bd:	74 0c                	je     800056cb <stat_fs+0x1f>
800056bf:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
800056c3:	75 09                	jne    800056ce <stat_fs+0x22>
800056c5:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
800056c9:	74 03                	je     800056ce <stat_fs+0x22>
800056cb:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
800056ce:	8b 43 30             	mov    0x30(%ebx),%eax
800056d1:	89 46 04             	mov    %eax,0x4(%esi)
800056d4:	8b 43 08             	mov    0x8(%ebx),%eax
800056d7:	89 46 10             	mov    %eax,0x10(%esi)
800056da:	8b 43 0c             	mov    0xc(%ebx),%eax
800056dd:	89 46 14             	mov    %eax,0x14(%esi)
800056e0:	8b 43 34             	mov    0x34(%ebx),%eax
800056e3:	89 46 1c             	mov    %eax,0x1c(%esi)
800056e6:	8b 43 38             	mov    0x38(%ebx),%eax
800056e9:	89 46 20             	mov    %eax,0x20(%esi)
800056ec:	83 ec 08             	sub    $0x8,%esp
800056ef:	68 00 02 00 00       	push   $0x200
800056f4:	ff 73 34             	pushl  0x34(%ebx)
800056f7:	e8 a3 11 00 00       	call   8000689f <ceil>
800056fc:	89 46 24             	mov    %eax,0x24(%esi)
800056ff:	8b 43 20             	mov    0x20(%ebx),%eax
80005702:	89 46 28             	mov    %eax,0x28(%esi)
80005705:	8b 43 24             	mov    0x24(%ebx),%eax
80005708:	89 46 2c             	mov    %eax,0x2c(%esi)
8000570b:	8b 43 28             	mov    0x28(%ebx),%eax
8000570e:	89 46 30             	mov    %eax,0x30(%esi)
80005711:	b8 00 00 00 00       	mov    $0x0,%eax
80005716:	83 c4 14             	add    $0x14,%esp
80005719:	5b                   	pop    %ebx
8000571a:	5e                   	pop    %esi
8000571b:	c3                   	ret    

8000571c <mount_fs>:
8000571c:	56                   	push   %esi
8000571d:	53                   	push   %ebx
8000571e:	83 ec 04             	sub    $0x4,%esp
80005721:	8b 74 24 10          	mov    0x10(%esp),%esi
80005725:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
8000572b:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
8000572f:	74 09                	je     8000573a <mount_fs+0x1e>
80005731:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005734:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005738:	75 f7                	jne    80005731 <mount_fs+0x15>
8000573a:	83 ec 0c             	sub    $0xc,%esp
8000573d:	56                   	push   %esi
8000573e:	e8 b5 12 00 00       	call   800069f8 <strlen>
80005743:	40                   	inc    %eax
80005744:	89 04 24             	mov    %eax,(%esp)
80005747:	e8 14 e2 ff ff       	call   80003960 <kmalloc>
8000574c:	89 03                	mov    %eax,(%ebx)
8000574e:	83 c4 08             	add    $0x8,%esp
80005751:	56                   	push   %esi
80005752:	ff 33                	pushl  (%ebx)
80005754:	e8 b5 12 00 00       	call   80006a0e <strcpy>
80005759:	8b 44 24 24          	mov    0x24(%esp),%eax
8000575d:	89 43 04             	mov    %eax,0x4(%ebx)
80005760:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005767:	e8 f4 e1 ff ff       	call   80003960 <kmalloc>
8000576c:	89 43 08             	mov    %eax,0x8(%ebx)
8000576f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005776:	b8 00 00 00 00       	mov    $0x0,%eax
8000577b:	83 c4 14             	add    $0x14,%esp
8000577e:	5b                   	pop    %ebx
8000577f:	5e                   	pop    %esi
80005780:	c3                   	ret    

80005781 <umount_fs>:
80005781:	57                   	push   %edi
80005782:	56                   	push   %esi
80005783:	53                   	push   %ebx
80005784:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005788:	8b 35 f8 f1 01 80    	mov    0x8001f1f8,%esi
8000578e:	eb 23                	jmp    800057b3 <umount_fs+0x32>
80005790:	8b 76 08             	mov    0x8(%esi),%esi
80005793:	85 f6                	test   %esi,%esi
80005795:	75 07                	jne    8000579e <umount_fs+0x1d>
80005797:	b8 00 00 00 00       	mov    $0x0,%eax
8000579c:	eb 2f                	jmp    800057cd <umount_fs+0x4c>
8000579e:	8b 46 08             	mov    0x8(%esi),%eax
800057a1:	8b 58 08             	mov    0x8(%eax),%ebx
800057a4:	83 ec 0c             	sub    $0xc,%esp
800057a7:	50                   	push   %eax
800057a8:	e8 cb e1 ff ff       	call   80003978 <kfree>
800057ad:	89 5e 08             	mov    %ebx,0x8(%esi)
800057b0:	83 c4 10             	add    $0x10,%esp
800057b3:	83 ec 08             	sub    $0x8,%esp
800057b6:	57                   	push   %edi
800057b7:	8b 46 08             	mov    0x8(%esi),%eax
800057ba:	ff 30                	pushl  (%eax)
800057bc:	e8 a2 12 00 00       	call   80006a63 <strequal>
800057c1:	83 c4 10             	add    $0x10,%esp
800057c4:	84 c0                	test   %al,%al
800057c6:	74 c8                	je     80005790 <umount_fs+0xf>
800057c8:	b8 00 00 00 00       	mov    $0x0,%eax
800057cd:	5b                   	pop    %ebx
800057ce:	5e                   	pop    %esi
800057cf:	5f                   	pop    %edi
800057d0:	c3                   	ret    

800057d1 <check_mounted>:
800057d1:	56                   	push   %esi
800057d2:	53                   	push   %ebx
800057d3:	83 ec 04             	sub    $0x4,%esp
800057d6:	8b 74 24 10          	mov    0x10(%esp),%esi
800057da:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800057e0:	eb 0e                	jmp    800057f0 <check_mounted+0x1f>
800057e2:	8b 5b 08             	mov    0x8(%ebx),%ebx
800057e5:	85 db                	test   %ebx,%ebx
800057e7:	75 07                	jne    800057f0 <check_mounted+0x1f>
800057e9:	b8 00 00 00 00       	mov    $0x0,%eax
800057ee:	eb 17                	jmp    80005807 <check_mounted+0x36>
800057f0:	83 ec 08             	sub    $0x8,%esp
800057f3:	56                   	push   %esi
800057f4:	ff 33                	pushl  (%ebx)
800057f6:	e8 68 12 00 00       	call   80006a63 <strequal>
800057fb:	83 c4 10             	add    $0x10,%esp
800057fe:	84 c0                	test   %al,%al
80005800:	74 e0                	je     800057e2 <check_mounted+0x11>
80005802:	b8 01 00 00 00       	mov    $0x1,%eax
80005807:	83 c4 04             	add    $0x4,%esp
8000580a:	5b                   	pop    %ebx
8000580b:	5e                   	pop    %esi
8000580c:	c3                   	ret    

8000580d <get_fs>:
8000580d:	56                   	push   %esi
8000580e:	53                   	push   %ebx
8000580f:	83 ec 10             	sub    $0x10,%esp
80005812:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005816:	56                   	push   %esi
80005817:	e8 f8 00 00 00       	call   80005914 <get_full_name>
8000581c:	89 04 24             	mov    %eax,(%esp)
8000581f:	e8 ad ff ff ff       	call   800057d1 <check_mounted>
80005824:	83 c4 10             	add    $0x10,%esp
80005827:	89 f2                	mov    %esi,%edx
80005829:	84 c0                	test   %al,%al
8000582b:	74 34                	je     80005861 <get_fs+0x54>
8000582d:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005833:	eb 07                	jmp    8000583c <get_fs+0x2f>
80005835:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005838:	85 db                	test   %ebx,%ebx
8000583a:	74 20                	je     8000585c <get_fs+0x4f>
8000583c:	83 ec 0c             	sub    $0xc,%esp
8000583f:	56                   	push   %esi
80005840:	e8 cf 00 00 00       	call   80005914 <get_full_name>
80005845:	83 c4 08             	add    $0x8,%esp
80005848:	50                   	push   %eax
80005849:	ff 33                	pushl  (%ebx)
8000584b:	e8 13 12 00 00       	call   80006a63 <strequal>
80005850:	83 c4 10             	add    $0x10,%esp
80005853:	84 c0                	test   %al,%al
80005855:	74 de                	je     80005835 <get_fs+0x28>
80005857:	8b 53 04             	mov    0x4(%ebx),%edx
8000585a:	eb 05                	jmp    80005861 <get_fs+0x54>
8000585c:	ba 00 00 00 00       	mov    $0x0,%edx
80005861:	b8 00 00 00 00       	mov    $0x0,%eax
80005866:	8a 42 2e             	mov    0x2e(%edx),%al
80005869:	83 c4 04             	add    $0x4,%esp
8000586c:	5b                   	pop    %ebx
8000586d:	5e                   	pop    %esi
8000586e:	c3                   	ret    

8000586f <dev_open>:
8000586f:	55                   	push   %ebp
80005870:	57                   	push   %edi
80005871:	56                   	push   %esi
80005872:	53                   	push   %ebx
80005873:	83 ec 14             	sub    $0x14,%esp
80005876:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000587a:	68 9f 85 00 80       	push   $0x8000859f
8000587f:	ff 37                	pushl  (%edi)
80005881:	e8 dd 11 00 00       	call   80006a63 <strequal>
80005886:	83 c4 10             	add    $0x10,%esp
80005889:	84 c0                	test   %al,%al
8000588b:	74 24                	je     800058b1 <dev_open+0x42>
8000588d:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005891:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005896:	8b 40 64             	mov    0x64(%eax),%eax
80005899:	89 47 64             	mov    %eax,0x64(%edi)
8000589c:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
800058a1:	8b 40 68             	mov    0x68(%eax),%eax
800058a4:	89 47 68             	mov    %eax,0x68(%edi)
800058a7:	eb 63                	jmp    8000590c <dev_open+0x9d>
800058a9:	8b 43 64             	mov    0x64(%ebx),%eax
800058ac:	8b 14 b0             	mov    (%eax,%esi,4),%edx
800058af:	eb 35                	jmp    800058e6 <dev_open+0x77>
800058b1:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
800058b7:	8b 2f                	mov    (%edi),%ebp
800058b9:	be 00 00 00 00       	mov    $0x0,%esi
800058be:	3b 73 68             	cmp    0x68(%ebx),%esi
800058c1:	73 1e                	jae    800058e1 <dev_open+0x72>
800058c3:	83 ec 08             	sub    $0x8,%esp
800058c6:	55                   	push   %ebp
800058c7:	8b 43 64             	mov    0x64(%ebx),%eax
800058ca:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800058cd:	ff 30                	pushl  (%eax)
800058cf:	e8 8f 11 00 00       	call   80006a63 <strequal>
800058d4:	83 c4 10             	add    $0x10,%esp
800058d7:	84 c0                	test   %al,%al
800058d9:	75 ce                	jne    800058a9 <dev_open+0x3a>
800058db:	46                   	inc    %esi
800058dc:	3b 73 68             	cmp    0x68(%ebx),%esi
800058df:	72 e2                	jb     800058c3 <dev_open+0x54>
800058e1:	ba 00 00 00 00       	mov    $0x0,%edx
800058e6:	8a 42 10             	mov    0x10(%edx),%al
800058e9:	88 47 10             	mov    %al,0x10(%edi)
800058ec:	8a 42 18             	mov    0x18(%edx),%al
800058ef:	88 47 18             	mov    %al,0x18(%edi)
800058f2:	8b 42 44             	mov    0x44(%edx),%eax
800058f5:	89 47 44             	mov    %eax,0x44(%edi)
800058f8:	8b 42 48             	mov    0x48(%edx),%eax
800058fb:	89 47 48             	mov    %eax,0x48(%edi)
800058fe:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005905:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
8000590c:	83 c4 0c             	add    $0xc,%esp
8000590f:	5b                   	pop    %ebx
80005910:	5e                   	pop    %esi
80005911:	5f                   	pop    %edi
80005912:	5d                   	pop    %ebp
80005913:	c3                   	ret    

80005914 <get_full_name>:
80005914:	83 ec 14             	sub    $0x14,%esp
80005917:	8b 44 24 18          	mov    0x18(%esp),%eax
8000591b:	ff 30                	pushl  (%eax)
8000591d:	83 ec 0c             	sub    $0xc,%esp
80005920:	68 a4 87 00 80       	push   $0x800087a4
80005925:	ff 70 04             	pushl  0x4(%eax)
80005928:	e8 67 12 00 00       	call   80006b94 <strcat>
8000592d:	83 c4 14             	add    $0x14,%esp
80005930:	50                   	push   %eax
80005931:	e8 5e 12 00 00       	call   80006b94 <strcat>
80005936:	83 c4 1c             	add    $0x1c,%esp
80005939:	c3                   	ret    

8000593a <open_file_fs>:
8000593a:	55                   	push   %ebp
8000593b:	57                   	push   %edi
8000593c:	56                   	push   %esi
8000593d:	53                   	push   %ebx
8000593e:	83 ec 18             	sub    $0x18,%esp
80005941:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005945:	89 ee                	mov    %ebp,%esi
80005947:	55                   	push   %ebp
80005948:	e8 c7 ff ff ff       	call   80005914 <get_full_name>
8000594d:	89 04 24             	mov    %eax,(%esp)
80005950:	e8 7c fe ff ff       	call   800057d1 <check_mounted>
80005955:	83 c4 10             	add    $0x10,%esp
80005958:	89 ea                	mov    %ebp,%edx
8000595a:	84 c0                	test   %al,%al
8000595c:	74 34                	je     80005992 <open_file_fs+0x58>
8000595e:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005964:	eb 0e                	jmp    80005974 <open_file_fs+0x3a>
80005966:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005969:	85 db                	test   %ebx,%ebx
8000596b:	75 07                	jne    80005974 <open_file_fs+0x3a>
8000596d:	ba 00 00 00 00       	mov    $0x0,%edx
80005972:	eb 1e                	jmp    80005992 <open_file_fs+0x58>
80005974:	83 ec 0c             	sub    $0xc,%esp
80005977:	56                   	push   %esi
80005978:	e8 97 ff ff ff       	call   80005914 <get_full_name>
8000597d:	83 c4 08             	add    $0x8,%esp
80005980:	50                   	push   %eax
80005981:	ff 33                	pushl  (%ebx)
80005983:	e8 db 10 00 00       	call   80006a63 <strequal>
80005988:	83 c4 10             	add    $0x10,%esp
8000598b:	84 c0                	test   %al,%al
8000598d:	74 d7                	je     80005966 <open_file_fs+0x2c>
8000598f:	8b 53 04             	mov    0x4(%ebx),%edx
80005992:	b8 00 00 00 00       	mov    $0x0,%eax
80005997:	8a 42 2e             	mov    0x2e(%edx),%al
8000599a:	85 c0                	test   %eax,%eax
8000599c:	74 0e                	je     800059ac <open_file_fs+0x72>
8000599e:	83 f8 01             	cmp    $0x1,%eax
800059a1:	0f 84 a7 00 00 00    	je     80005a4e <open_file_fs+0x114>
800059a7:	e9 ae 00 00 00       	jmp    80005a5a <open_file_fs+0x120>
800059ac:	89 ef                	mov    %ebp,%edi
800059ae:	83 ec 08             	sub    $0x8,%esp
800059b1:	68 9f 85 00 80       	push   $0x8000859f
800059b6:	ff 75 00             	pushl  0x0(%ebp)
800059b9:	e8 a5 10 00 00       	call   80006a63 <strequal>
800059be:	83 c4 10             	add    $0x10,%esp
800059c1:	84 c0                	test   %al,%al
800059c3:	74 24                	je     800059e9 <open_file_fs+0xaf>
800059c5:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
800059c9:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
800059ce:	8b 40 64             	mov    0x64(%eax),%eax
800059d1:	89 45 64             	mov    %eax,0x64(%ebp)
800059d4:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
800059d9:	8b 40 68             	mov    0x68(%eax),%eax
800059dc:	89 45 68             	mov    %eax,0x68(%ebp)
800059df:	eb 79                	jmp    80005a5a <open_file_fs+0x120>
800059e1:	8b 43 64             	mov    0x64(%ebx),%eax
800059e4:	8b 14 b0             	mov    (%eax,%esi,4),%edx
800059e7:	eb 3d                	jmp    80005a26 <open_file_fs+0xec>
800059e9:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
800059ef:	8b 45 00             	mov    0x0(%ebp),%eax
800059f2:	89 44 24 08          	mov    %eax,0x8(%esp)
800059f6:	be 00 00 00 00       	mov    $0x0,%esi
800059fb:	3b 73 68             	cmp    0x68(%ebx),%esi
800059fe:	73 21                	jae    80005a21 <open_file_fs+0xe7>
80005a00:	83 ec 08             	sub    $0x8,%esp
80005a03:	ff 74 24 10          	pushl  0x10(%esp)
80005a07:	8b 43 64             	mov    0x64(%ebx),%eax
80005a0a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005a0d:	ff 30                	pushl  (%eax)
80005a0f:	e8 4f 10 00 00       	call   80006a63 <strequal>
80005a14:	83 c4 10             	add    $0x10,%esp
80005a17:	84 c0                	test   %al,%al
80005a19:	75 c6                	jne    800059e1 <open_file_fs+0xa7>
80005a1b:	46                   	inc    %esi
80005a1c:	3b 73 68             	cmp    0x68(%ebx),%esi
80005a1f:	72 df                	jb     80005a00 <open_file_fs+0xc6>
80005a21:	ba 00 00 00 00       	mov    $0x0,%edx
80005a26:	8a 42 10             	mov    0x10(%edx),%al
80005a29:	88 47 10             	mov    %al,0x10(%edi)
80005a2c:	8a 42 18             	mov    0x18(%edx),%al
80005a2f:	88 47 18             	mov    %al,0x18(%edi)
80005a32:	8b 42 44             	mov    0x44(%edx),%eax
80005a35:	89 47 44             	mov    %eax,0x44(%edi)
80005a38:	8b 42 48             	mov    0x48(%edx),%eax
80005a3b:	89 47 48             	mov    %eax,0x48(%edi)
80005a3e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005a45:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005a4c:	eb 0c                	jmp    80005a5a <open_file_fs+0x120>
80005a4e:	83 ec 0c             	sub    $0xc,%esp
80005a51:	55                   	push   %ebp
80005a52:	e8 79 e5 ff ff       	call   80003fd0 <initrd_open>
80005a57:	83 c4 10             	add    $0x10,%esp
80005a5a:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005a5f:	74 54                	je     80005ab5 <open_file_fs+0x17b>
80005a61:	83 ec 08             	sub    $0x8,%esp
80005a64:	68 7e 73 00 80       	push   $0x8000737e
80005a69:	8b 44 24 30          	mov    0x30(%esp),%eax
80005a6d:	ff 30                	pushl  (%eax)
80005a6f:	e8 ef 0f 00 00       	call   80006a63 <strequal>
80005a74:	83 c4 10             	add    $0x10,%esp
80005a77:	84 c0                	test   %al,%al
80005a79:	74 09                	je     80005a84 <open_file_fs+0x14a>
80005a7b:	c7 45 04 7e 73 00 80 	movl   $0x8000737e,0x4(%ebp)
80005a82:	eb 1a                	jmp    80005a9e <open_file_fs+0x164>
80005a84:	83 ec 08             	sub    $0x8,%esp
80005a87:	68 a4 87 00 80       	push   $0x800087a4
80005a8c:	8b 44 24 30          	mov    0x30(%esp),%eax
80005a90:	ff 70 04             	pushl  0x4(%eax)
80005a93:	e8 fc 10 00 00       	call   80006b94 <strcat>
80005a98:	89 45 04             	mov    %eax,0x4(%ebp)
80005a9b:	83 c4 10             	add    $0x10,%esp
80005a9e:	83 ec 08             	sub    $0x8,%esp
80005aa1:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005aa5:	ff 30                	pushl  (%eax)
80005aa7:	ff 75 04             	pushl  0x4(%ebp)
80005aaa:	e8 e5 10 00 00       	call   80006b94 <strcat>
80005aaf:	89 45 04             	mov    %eax,0x4(%ebp)
80005ab2:	83 c4 10             	add    $0x10,%esp
80005ab5:	83 c4 0c             	add    $0xc,%esp
80005ab8:	5b                   	pop    %ebx
80005ab9:	5e                   	pop    %esi
80005aba:	5f                   	pop    %edi
80005abb:	5d                   	pop    %ebp
80005abc:	c3                   	ret    

80005abd <add_dev_node>:
80005abd:	53                   	push   %ebx
80005abe:	83 ec 10             	sub    $0x10,%esp
80005ac1:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005ac7:	8b 43 68             	mov    0x68(%ebx),%eax
80005aca:	40                   	inc    %eax
80005acb:	50                   	push   %eax
80005acc:	ff 73 64             	pushl  0x64(%ebx)
80005acf:	e8 ba de ff ff       	call   8000398e <krealloc>
80005ad4:	89 43 64             	mov    %eax,0x64(%ebx)
80005ad7:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005adc:	8b 48 68             	mov    0x68(%eax),%ecx
80005adf:	8b 50 64             	mov    0x64(%eax),%edx
80005ae2:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ae6:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005ae9:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005aee:	ff 40 68             	incl   0x68(%eax)
80005af1:	83 c4 18             	add    $0x18,%esp
80005af4:	5b                   	pop    %ebx
80005af5:	c3                   	ret    

80005af6 <init_vfs>:
80005af6:	53                   	push   %ebx
80005af7:	83 ec 14             	sub    $0x14,%esp
80005afa:	6a 70                	push   $0x70
80005afc:	e8 5f de ff ff       	call   80003960 <kmalloc>
80005b01:	a3 fc f1 01 80       	mov    %eax,0x8001f1fc
80005b06:	83 c4 0c             	add    $0xc,%esp
80005b09:	6a 70                	push   $0x70
80005b0b:	6a 00                	push   $0x0
80005b0d:	50                   	push   %eax
80005b0e:	e8 15 0e 00 00       	call   80006928 <memset>
80005b13:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005b1a:	e8 41 de ff ff       	call   80003960 <kmalloc>
80005b1f:	a3 f4 f1 01 80       	mov    %eax,0x8001f1f4
80005b24:	83 c4 0c             	add    $0xc,%esp
80005b27:	6a 70                	push   $0x70
80005b29:	6a 00                	push   $0x0
80005b2b:	50                   	push   %eax
80005b2c:	e8 f7 0d 00 00       	call   80006928 <memset>
80005b31:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005b36:	c7 00 7e 73 00 80    	movl   $0x8000737e,(%eax)
80005b3c:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005b41:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005b45:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005b4a:	c7 00 7e 73 00 80    	movl   $0x8000737e,(%eax)
80005b50:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005b55:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005b59:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005b5e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005b62:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005b69:	e8 f2 dd ff ff       	call   80003960 <kmalloc>
80005b6e:	a3 ec f1 01 80       	mov    %eax,0x8001f1ec
80005b73:	83 c4 0c             	add    $0xc,%esp
80005b76:	6a 70                	push   $0x70
80005b78:	6a 00                	push   $0x0
80005b7a:	50                   	push   %eax
80005b7b:	e8 a8 0d 00 00       	call   80006928 <memset>
80005b80:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b85:	c7 00 a6 87 00 80    	movl   $0x800087a6,(%eax)
80005b8b:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b90:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005b94:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005b99:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005b9d:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005ba2:	c7 40 44 c5 64 00 80 	movl   $0x800064c5,0x44(%eax)
80005ba9:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005bae:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005bb2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005bb9:	e8 a2 dd ff ff       	call   80003960 <kmalloc>
80005bbe:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
80005bc3:	83 c4 0c             	add    $0xc,%esp
80005bc6:	6a 70                	push   $0x70
80005bc8:	6a 00                	push   $0x0
80005bca:	50                   	push   %eax
80005bcb:	e8 58 0d 00 00       	call   80006928 <memset>
80005bd0:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005bd5:	c7 00 ac 87 00 80    	movl   $0x800087ac,(%eax)
80005bdb:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005be0:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005be4:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005be9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005bed:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005bf2:	c7 40 48 d7 60 00 80 	movl   $0x800060d7,0x48(%eax)
80005bf9:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005bfe:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005c02:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c09:	e8 52 dd ff ff       	call   80003960 <kmalloc>
80005c0e:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
80005c13:	83 c4 0c             	add    $0xc,%esp
80005c16:	6a 70                	push   $0x70
80005c18:	6a 00                	push   $0x0
80005c1a:	50                   	push   %eax
80005c1b:	e8 08 0d 00 00       	call   80006928 <memset>
80005c20:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005c25:	c7 00 b3 87 00 80    	movl   $0x800087b3,(%eax)
80005c2b:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c30:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005c34:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005c39:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005c3d:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005c42:	c7 40 48 08 61 00 80 	movl   $0x80006108,0x48(%eax)
80005c49:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005c4e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005c52:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005c58:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005c5f:	e8 fc dc ff ff       	call   80003960 <kmalloc>
80005c64:	89 43 64             	mov    %eax,0x64(%ebx)
80005c67:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c6c:	8b 50 64             	mov    0x64(%eax),%edx
80005c6f:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c74:	89 02                	mov    %eax,(%edx)
80005c76:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c7b:	8b 50 64             	mov    0x64(%eax),%edx
80005c7e:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c83:	89 42 04             	mov    %eax,0x4(%edx)
80005c86:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c8b:	8b 50 64             	mov    0x64(%eax),%edx
80005c8e:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005c93:	89 42 08             	mov    %eax,0x8(%edx)
80005c96:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c9b:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005ca2:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005ca9:	e8 b2 dc ff ff       	call   80003960 <kmalloc>
80005cae:	a3 f8 f1 01 80       	mov    %eax,0x8001f1f8
80005cb3:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005cba:	83 c4 18             	add    $0x18,%esp
80005cbd:	5b                   	pop    %ebx
80005cbe:	c3                   	ret    
	...

80005cc0 <ls>:
80005cc0:	56                   	push   %esi
80005cc1:	53                   	push   %ebx
80005cc2:	83 ec 0c             	sub    $0xc,%esp
80005cc5:	8b 74 24 18          	mov    0x18(%esp),%esi
80005cc9:	bb 00 00 00 00       	mov    $0x0,%ebx
80005cce:	6a 00                	push   $0x0
80005cd0:	56                   	push   %esi
80005cd1:	e8 2d f7 ff ff       	call   80005403 <readdir_fs>
80005cd6:	83 c4 10             	add    $0x10,%esp
80005cd9:	85 c0                	test   %eax,%eax
80005cdb:	74 21                	je     80005cfe <ls+0x3e>
80005cdd:	83 ec 08             	sub    $0x8,%esp
80005ce0:	ff 30                	pushl  (%eax)
80005ce2:	68 3d 73 00 80       	push   $0x8000733d
80005ce7:	e8 9c e8 ff ff       	call   80004588 <kprintf>
80005cec:	43                   	inc    %ebx
80005ced:	83 c4 08             	add    $0x8,%esp
80005cf0:	53                   	push   %ebx
80005cf1:	56                   	push   %esi
80005cf2:	e8 0c f7 ff ff       	call   80005403 <readdir_fs>
80005cf7:	83 c4 10             	add    $0x10,%esp
80005cfa:	85 c0                	test   %eax,%eax
80005cfc:	75 df                	jne    80005cdd <ls+0x1d>
80005cfe:	83 c4 04             	add    $0x4,%esp
80005d01:	5b                   	pop    %ebx
80005d02:	5e                   	pop    %esi
80005d03:	c3                   	ret    

80005d04 <cat>:
80005d04:	56                   	push   %esi
80005d05:	53                   	push   %ebx
80005d06:	83 ec 10             	sub    $0x10,%esp
80005d09:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005d0d:	ff 73 34             	pushl  0x34(%ebx)
80005d10:	e8 4b dc ff ff       	call   80003960 <kmalloc>
80005d15:	89 c6                	mov    %eax,%esi
80005d17:	83 c4 0c             	add    $0xc,%esp
80005d1a:	ff 73 34             	pushl  0x34(%ebx)
80005d1d:	50                   	push   %eax
80005d1e:	53                   	push   %ebx
80005d1f:	e8 cc f5 ff ff       	call   800052f0 <read_fs>
80005d24:	89 34 24             	mov    %esi,(%esp)
80005d27:	e8 5c e8 ff ff       	call   80004588 <kprintf>
80005d2c:	89 34 24             	mov    %esi,(%esp)
80005d2f:	e8 44 dc ff ff       	call   80003978 <kfree>
80005d34:	83 c4 14             	add    $0x14,%esp
80005d37:	5b                   	pop    %ebx
80005d38:	5e                   	pop    %esi
80005d39:	c3                   	ret    
	...

80005d3c <scroll>:
80005d3c:	56                   	push   %esi
80005d3d:	53                   	push   %ebx
80005d3e:	83 ec 04             	sub    $0x4,%esp
80005d41:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005d46:	89 c6                	mov    %eax,%esi
80005d48:	c1 e6 08             	shl    $0x8,%esi
80005d4b:	83 ce 20             	or     $0x20,%esi
80005d4e:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
80005d55:	7e 54                	jle    80005dab <scroll+0x6f>
80005d57:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005d5c:	83 e8 18             	sub    $0x18,%eax
80005d5f:	83 ec 04             	sub    $0x4,%esp
80005d62:	bb 19 00 00 00       	mov    $0x19,%ebx
80005d67:	29 c3                	sub    %eax,%ebx
80005d69:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005d6c:	c1 e3 05             	shl    $0x5,%ebx
80005d6f:	53                   	push   %ebx
80005d70:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005d73:	c1 e0 05             	shl    $0x5,%eax
80005d76:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005d7c:	01 d0                	add    %edx,%eax
80005d7e:	50                   	push   %eax
80005d7f:	52                   	push   %edx
80005d80:	e8 83 0b 00 00       	call   80006908 <memcpy>
80005d85:	83 c4 0c             	add    $0xc,%esp
80005d88:	6a 50                	push   $0x50
80005d8a:	89 f0                	mov    %esi,%eax
80005d8c:	25 20 ff 00 00       	and    $0xff20,%eax
80005d91:	50                   	push   %eax
80005d92:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
80005d98:	53                   	push   %ebx
80005d99:	e8 a5 0b 00 00       	call   80006943 <memsetw>
80005d9e:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
80005da5:	00 00 00 
80005da8:	83 c4 10             	add    $0x10,%esp
80005dab:	83 c4 04             	add    $0x4,%esp
80005dae:	5b                   	pop    %ebx
80005daf:	5e                   	pop    %esi
80005db0:	c3                   	ret    

80005db1 <move_csr>:
80005db1:	53                   	push   %ebx
80005db2:	83 ec 10             	sub    $0x10,%esp
80005db5:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
80005dbb:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005dbe:	c1 e3 04             	shl    $0x4,%ebx
80005dc1:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
80005dc7:	6a 0e                	push   $0xe
80005dc9:	68 d4 03 00 00       	push   $0x3d4
80005dce:	e8 44 c9 ff ff       	call   80002717 <outportb>
80005dd3:	83 c4 08             	add    $0x8,%esp
80005dd6:	0f b6 c7             	movzbl %bh,%eax
80005dd9:	50                   	push   %eax
80005dda:	68 d5 03 00 00       	push   $0x3d5
80005ddf:	e8 33 c9 ff ff       	call   80002717 <outportb>
80005de4:	83 c4 08             	add    $0x8,%esp
80005de7:	6a 0f                	push   $0xf
80005de9:	68 d4 03 00 00       	push   $0x3d4
80005dee:	e8 24 c9 ff ff       	call   80002717 <outportb>
80005df3:	83 c4 08             	add    $0x8,%esp
80005df6:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005dfc:	53                   	push   %ebx
80005dfd:	68 d5 03 00 00       	push   $0x3d5
80005e02:	e8 10 c9 ff ff       	call   80002717 <outportb>
80005e07:	83 c4 18             	add    $0x18,%esp
80005e0a:	5b                   	pop    %ebx
80005e0b:	c3                   	ret    

80005e0c <clear>:
80005e0c:	57                   	push   %edi
80005e0d:	56                   	push   %esi
80005e0e:	53                   	push   %ebx
80005e0f:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005e14:	c1 e0 08             	shl    $0x8,%eax
80005e17:	83 c8 20             	or     $0x20,%eax
80005e1a:	be 00 00 00 00       	mov    $0x0,%esi
80005e1f:	89 c7                	mov    %eax,%edi
80005e21:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80005e27:	bb 00 00 00 00       	mov    $0x0,%ebx
80005e2c:	83 ec 04             	sub    $0x4,%esp
80005e2f:	6a 50                	push   $0x50
80005e31:	57                   	push   %edi
80005e32:	89 d8                	mov    %ebx,%eax
80005e34:	03 05 00 f2 01 80    	add    0x8001f200,%eax
80005e3a:	50                   	push   %eax
80005e3b:	e8 03 0b 00 00       	call   80006943 <memsetw>
80005e40:	83 c4 10             	add    $0x10,%esp
80005e43:	46                   	inc    %esi
80005e44:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005e4a:	83 fe 18             	cmp    $0x18,%esi
80005e4d:	7e dd                	jle    80005e2c <clear+0x20>
80005e4f:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005e56:	00 00 00 
80005e59:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80005e60:	00 00 00 
80005e63:	83 ec 08             	sub    $0x8,%esp
80005e66:	6a 0e                	push   $0xe
80005e68:	68 d4 03 00 00       	push   $0x3d4
80005e6d:	e8 a5 c8 ff ff       	call   80002717 <outportb>
80005e72:	83 c4 08             	add    $0x8,%esp
80005e75:	6a 00                	push   $0x0
80005e77:	68 d5 03 00 00       	push   $0x3d5
80005e7c:	e8 96 c8 ff ff       	call   80002717 <outportb>
80005e81:	83 c4 08             	add    $0x8,%esp
80005e84:	6a 0f                	push   $0xf
80005e86:	68 d4 03 00 00       	push   $0x3d4
80005e8b:	e8 87 c8 ff ff       	call   80002717 <outportb>
80005e90:	83 c4 08             	add    $0x8,%esp
80005e93:	6a 00                	push   $0x0
80005e95:	68 d5 03 00 00       	push   $0x3d5
80005e9a:	e8 78 c8 ff ff       	call   80002717 <outportb>
80005e9f:	83 c4 10             	add    $0x10,%esp
80005ea2:	5b                   	pop    %ebx
80005ea3:	5e                   	pop    %esi
80005ea4:	5f                   	pop    %edi
80005ea5:	c3                   	ret    

80005ea6 <putch>:
80005ea6:	56                   	push   %esi
80005ea7:	53                   	push   %ebx
80005ea8:	83 ec 04             	sub    $0x4,%esp
80005eab:	8a 54 24 10          	mov    0x10(%esp),%dl
80005eaf:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005eb4:	89 c3                	mov    %eax,%ebx
80005eb6:	c1 e3 08             	shl    $0x8,%ebx
80005eb9:	80 fa 08             	cmp    $0x8,%dl
80005ebc:	75 37                	jne    80005ef5 <putch+0x4f>
80005ebe:	ff 0d 50 e8 01 80    	decl   0x8001e850
80005ec4:	83 3d 50 e8 01 80 ff 	cmpl   $0xffffffff,0x8001e850
80005ecb:	75 0a                	jne    80005ed7 <putch+0x31>
80005ecd:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005ed4:	00 00 00 
80005ed7:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005edc:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005edf:	c1 e0 04             	shl    $0x4,%eax
80005ee2:	89 c1                	mov    %eax,%ecx
80005ee4:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
80005eea:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80005eef:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80005ef3:	eb 70                	jmp    80005f65 <putch+0xbf>
80005ef5:	80 fa 09             	cmp    $0x9,%dl
80005ef8:	75 12                	jne    80005f0c <putch+0x66>
80005efa:	a1 50 e8 01 80       	mov    0x8001e850,%eax
80005eff:	83 c0 08             	add    $0x8,%eax
80005f02:	83 e0 f8             	and    $0xfffffff8,%eax
80005f05:	a3 50 e8 01 80       	mov    %eax,0x8001e850
80005f0a:	eb 59                	jmp    80005f65 <putch+0xbf>
80005f0c:	80 fa 0d             	cmp    $0xd,%dl
80005f0f:	75 0c                	jne    80005f1d <putch+0x77>
80005f11:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005f18:	00 00 00 
80005f1b:	eb 48                	jmp    80005f65 <putch+0xbf>
80005f1d:	80 fa 0a             	cmp    $0xa,%dl
80005f20:	75 12                	jne    80005f34 <putch+0x8e>
80005f22:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005f29:	00 00 00 
80005f2c:	ff 05 54 e8 01 80    	incl   0x8001e854
80005f32:	eb 31                	jmp    80005f65 <putch+0xbf>
80005f34:	80 fa 1f             	cmp    $0x1f,%dl
80005f37:	76 2c                	jbe    80005f65 <putch+0xbf>
80005f39:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005f3e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005f41:	c1 e0 04             	shl    $0x4,%eax
80005f44:	89 c1                	mov    %eax,%ecx
80005f46:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
80005f4c:	b8 00 00 00 00       	mov    $0x0,%eax
80005f51:	88 d0                	mov    %dl,%al
80005f53:	09 d8                	or     %ebx,%eax
80005f55:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005f5b:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
80005f5f:	ff 05 50 e8 01 80    	incl   0x8001e850
80005f65:	83 3d 50 e8 01 80 4f 	cmpl   $0x4f,0x8001e850
80005f6c:	7e 10                	jle    80005f7e <putch+0xd8>
80005f6e:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005f75:	00 00 00 
80005f78:	ff 05 54 e8 01 80    	incl   0x8001e854
80005f7e:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005f83:	89 c6                	mov    %eax,%esi
80005f85:	c1 e6 08             	shl    $0x8,%esi
80005f88:	83 ce 20             	or     $0x20,%esi
80005f8b:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
80005f92:	7e 54                	jle    80005fe8 <putch+0x142>
80005f94:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005f99:	83 e8 18             	sub    $0x18,%eax
80005f9c:	83 ec 04             	sub    $0x4,%esp
80005f9f:	bb 19 00 00 00       	mov    $0x19,%ebx
80005fa4:	29 c3                	sub    %eax,%ebx
80005fa6:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005fa9:	c1 e3 05             	shl    $0x5,%ebx
80005fac:	53                   	push   %ebx
80005fad:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005fb0:	c1 e0 05             	shl    $0x5,%eax
80005fb3:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005fb9:	01 d0                	add    %edx,%eax
80005fbb:	50                   	push   %eax
80005fbc:	52                   	push   %edx
80005fbd:	e8 46 09 00 00       	call   80006908 <memcpy>
80005fc2:	83 c4 0c             	add    $0xc,%esp
80005fc5:	6a 50                	push   $0x50
80005fc7:	89 f0                	mov    %esi,%eax
80005fc9:	25 20 ff 00 00       	and    $0xff20,%eax
80005fce:	50                   	push   %eax
80005fcf:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
80005fd5:	53                   	push   %ebx
80005fd6:	e8 68 09 00 00       	call   80006943 <memsetw>
80005fdb:	83 c4 10             	add    $0x10,%esp
80005fde:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
80005fe5:	00 00 00 
80005fe8:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
80005fee:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005ff1:	c1 e3 04             	shl    $0x4,%ebx
80005ff4:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
80005ffa:	83 ec 08             	sub    $0x8,%esp
80005ffd:	6a 0e                	push   $0xe
80005fff:	68 d4 03 00 00       	push   $0x3d4
80006004:	e8 0e c7 ff ff       	call   80002717 <outportb>
80006009:	83 c4 08             	add    $0x8,%esp
8000600c:	0f b6 c7             	movzbl %bh,%eax
8000600f:	50                   	push   %eax
80006010:	68 d5 03 00 00       	push   $0x3d5
80006015:	e8 fd c6 ff ff       	call   80002717 <outportb>
8000601a:	83 c4 08             	add    $0x8,%esp
8000601d:	6a 0f                	push   $0xf
8000601f:	68 d4 03 00 00       	push   $0x3d4
80006024:	e8 ee c6 ff ff       	call   80002717 <outportb>
80006029:	83 c4 08             	add    $0x8,%esp
8000602c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006032:	53                   	push   %ebx
80006033:	68 d5 03 00 00       	push   $0x3d5
80006038:	e8 da c6 ff ff       	call   80002717 <outportb>
8000603d:	83 c4 14             	add    $0x14,%esp
80006040:	5b                   	pop    %ebx
80006041:	5e                   	pop    %esi
80006042:	c3                   	ret    

80006043 <puts>:
80006043:	56                   	push   %esi
80006044:	53                   	push   %ebx
80006045:	83 ec 04             	sub    $0x4,%esp
80006048:	8b 74 24 10          	mov    0x10(%esp),%esi
8000604c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006051:	eb 15                	jmp    80006068 <puts+0x25>
80006053:	83 ec 0c             	sub    $0xc,%esp
80006056:	b8 00 00 00 00       	mov    $0x0,%eax
8000605b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000605e:	50                   	push   %eax
8000605f:	e8 42 fe ff ff       	call   80005ea6 <putch>
80006064:	83 c4 10             	add    $0x10,%esp
80006067:	43                   	inc    %ebx
80006068:	83 ec 0c             	sub    $0xc,%esp
8000606b:	56                   	push   %esi
8000606c:	e8 87 09 00 00       	call   800069f8 <strlen>
80006071:	83 c4 10             	add    $0x10,%esp
80006074:	39 d8                	cmp    %ebx,%eax
80006076:	7f db                	jg     80006053 <puts+0x10>
80006078:	83 c4 04             	add    $0x4,%esp
8000607b:	5b                   	pop    %ebx
8000607c:	5e                   	pop    %esi
8000607d:	c3                   	ret    

8000607e <error_puts>:
8000607e:	57                   	push   %edi
8000607f:	56                   	push   %esi
80006080:	53                   	push   %ebx
80006081:	0f b6 3d 8c 90 00 80 	movzbl 0x8000908c,%edi
80006088:	83 ec 08             	sub    $0x8,%esp
8000608b:	6a 00                	push   $0x0
8000608d:	6a 04                	push   $0x4
8000608f:	e8 cc 00 00 00       	call   80006160 <settextcolor>
80006094:	83 c4 10             	add    $0x10,%esp
80006097:	8b 74 24 10          	mov    0x10(%esp),%esi
8000609b:	bb 00 00 00 00       	mov    $0x0,%ebx
800060a0:	eb 15                	jmp    800060b7 <error_puts+0x39>
800060a2:	83 ec 0c             	sub    $0xc,%esp
800060a5:	b8 00 00 00 00       	mov    $0x0,%eax
800060aa:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800060ad:	50                   	push   %eax
800060ae:	e8 f3 fd ff ff       	call   80005ea6 <putch>
800060b3:	83 c4 10             	add    $0x10,%esp
800060b6:	43                   	inc    %ebx
800060b7:	83 ec 0c             	sub    $0xc,%esp
800060ba:	56                   	push   %esi
800060bb:	e8 38 09 00 00       	call   800069f8 <strlen>
800060c0:	83 c4 10             	add    $0x10,%esp
800060c3:	39 d8                	cmp    %ebx,%eax
800060c5:	7f db                	jg     800060a2 <error_puts+0x24>
800060c7:	89 f8                	mov    %edi,%eax
800060c9:	25 ff 00 00 00       	and    $0xff,%eax
800060ce:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800060d3:	5b                   	pop    %ebx
800060d4:	5e                   	pop    %esi
800060d5:	5f                   	pop    %edi
800060d6:	c3                   	ret    

800060d7 <screen_write>:
800060d7:	57                   	push   %edi
800060d8:	56                   	push   %esi
800060d9:	53                   	push   %ebx
800060da:	8b 7c 24 14          	mov    0x14(%esp),%edi
800060de:	8b 74 24 18          	mov    0x18(%esp),%esi
800060e2:	bb 00 00 00 00       	mov    $0x0,%ebx
800060e7:	39 f3                	cmp    %esi,%ebx
800060e9:	73 19                	jae    80006104 <screen_write+0x2d>
800060eb:	83 ec 0c             	sub    $0xc,%esp
800060ee:	b8 00 00 00 00       	mov    $0x0,%eax
800060f3:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800060f6:	50                   	push   %eax
800060f7:	e8 aa fd ff ff       	call   80005ea6 <putch>
800060fc:	83 c4 10             	add    $0x10,%esp
800060ff:	43                   	inc    %ebx
80006100:	39 f3                	cmp    %esi,%ebx
80006102:	72 e7                	jb     800060eb <screen_write+0x14>
80006104:	5b                   	pop    %ebx
80006105:	5e                   	pop    %esi
80006106:	5f                   	pop    %edi
80006107:	c3                   	ret    

80006108 <error_screen_write>:
80006108:	55                   	push   %ebp
80006109:	57                   	push   %edi
8000610a:	56                   	push   %esi
8000610b:	53                   	push   %ebx
8000610c:	83 ec 14             	sub    $0x14,%esp
8000610f:	0f b6 2d 8c 90 00 80 	movzbl 0x8000908c,%ebp
80006116:	6a 00                	push   $0x0
80006118:	6a 04                	push   $0x4
8000611a:	e8 41 00 00 00       	call   80006160 <settextcolor>
8000611f:	83 c4 10             	add    $0x10,%esp
80006122:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006126:	8b 74 24 28          	mov    0x28(%esp),%esi
8000612a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000612f:	39 f3                	cmp    %esi,%ebx
80006131:	73 19                	jae    8000614c <error_screen_write+0x44>
80006133:	83 ec 0c             	sub    $0xc,%esp
80006136:	b8 00 00 00 00       	mov    $0x0,%eax
8000613b:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000613e:	50                   	push   %eax
8000613f:	e8 62 fd ff ff       	call   80005ea6 <putch>
80006144:	83 c4 10             	add    $0x10,%esp
80006147:	43                   	inc    %ebx
80006148:	39 f3                	cmp    %esi,%ebx
8000614a:	72 e7                	jb     80006133 <error_screen_write+0x2b>
8000614c:	89 e8                	mov    %ebp,%eax
8000614e:	25 ff 00 00 00       	and    $0xff,%eax
80006153:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80006158:	83 c4 0c             	add    $0xc,%esp
8000615b:	5b                   	pop    %ebx
8000615c:	5e                   	pop    %esi
8000615d:	5f                   	pop    %edi
8000615e:	5d                   	pop    %ebp
8000615f:	c3                   	ret    

80006160 <settextcolor>:
80006160:	ba 00 00 00 00       	mov    $0x0,%edx
80006165:	8a 54 24 08          	mov    0x8(%esp),%dl
80006169:	c1 e2 04             	shl    $0x4,%edx
8000616c:	b8 00 00 00 00       	mov    $0x0,%eax
80006171:	8a 44 24 04          	mov    0x4(%esp),%al
80006175:	83 e0 0f             	and    $0xf,%eax
80006178:	09 c2                	or     %eax,%edx
8000617a:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006180:	c3                   	ret    

80006181 <init_text_mode>:
80006181:	57                   	push   %edi
80006182:	56                   	push   %esi
80006183:	53                   	push   %ebx
80006184:	c7 05 00 f2 01 80 00 	movl   $0xb8000,0x8001f200
8000618b:	80 0b 00 
8000618e:	ba 00 00 00 00       	mov    $0x0,%edx
80006193:	8a 54 24 14          	mov    0x14(%esp),%dl
80006197:	c1 e2 04             	shl    $0x4,%edx
8000619a:	8a 44 24 10          	mov    0x10(%esp),%al
8000619e:	83 e0 0f             	and    $0xf,%eax
800061a1:	09 c2                	or     %eax,%edx
800061a3:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
800061a9:	c1 e2 08             	shl    $0x8,%edx
800061ac:	83 ca 20             	or     $0x20,%edx
800061af:	be 00 00 00 00       	mov    $0x0,%esi
800061b4:	89 d7                	mov    %edx,%edi
800061b6:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800061bc:	bb 00 00 00 00       	mov    $0x0,%ebx
800061c1:	83 ec 04             	sub    $0x4,%esp
800061c4:	6a 50                	push   $0x50
800061c6:	57                   	push   %edi
800061c7:	89 d8                	mov    %ebx,%eax
800061c9:	03 05 00 f2 01 80    	add    0x8001f200,%eax
800061cf:	50                   	push   %eax
800061d0:	e8 6e 07 00 00       	call   80006943 <memsetw>
800061d5:	83 c4 10             	add    $0x10,%esp
800061d8:	46                   	inc    %esi
800061d9:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800061df:	83 fe 18             	cmp    $0x18,%esi
800061e2:	7e dd                	jle    800061c1 <init_text_mode+0x40>
800061e4:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
800061eb:	00 00 00 
800061ee:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
800061f5:	00 00 00 
800061f8:	83 ec 08             	sub    $0x8,%esp
800061fb:	6a 0e                	push   $0xe
800061fd:	68 d4 03 00 00       	push   $0x3d4
80006202:	e8 10 c5 ff ff       	call   80002717 <outportb>
80006207:	83 c4 08             	add    $0x8,%esp
8000620a:	6a 00                	push   $0x0
8000620c:	68 d5 03 00 00       	push   $0x3d5
80006211:	e8 01 c5 ff ff       	call   80002717 <outportb>
80006216:	83 c4 08             	add    $0x8,%esp
80006219:	6a 0f                	push   $0xf
8000621b:	68 d4 03 00 00       	push   $0x3d4
80006220:	e8 f2 c4 ff ff       	call   80002717 <outportb>
80006225:	83 c4 08             	add    $0x8,%esp
80006228:	6a 00                	push   $0x0
8000622a:	68 d5 03 00 00       	push   $0x3d5
8000622f:	e8 e3 c4 ff ff       	call   80002717 <outportb>
80006234:	83 c4 10             	add    $0x10,%esp
80006237:	5b                   	pop    %ebx
80006238:	5e                   	pop    %esi
80006239:	5f                   	pop    %edi
8000623a:	c3                   	ret    
	...

8000623c <keyboard_handler>:
8000623c:	83 ec 18             	sub    $0x18,%esp
8000623f:	6a 60                	push   $0x60
80006241:	e8 ba c4 ff ff       	call   80002700 <inportb>
80006246:	88 c2                	mov    %al,%dl
80006248:	83 c4 10             	add    $0x10,%esp
8000624b:	84 c0                	test   %al,%al
8000624d:	79 70                	jns    800062bf <keyboard_handler+0x83>
8000624f:	b8 00 00 00 00       	mov    $0x0,%eax
80006254:	88 d0                	mov    %dl,%al
80006256:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000625b:	74 26                	je     80006283 <keyboard_handler+0x47>
8000625d:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006262:	7f 0c                	jg     80006270 <keyboard_handler+0x34>
80006264:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006269:	74 36                	je     800062a1 <keyboard_handler+0x65>
8000626b:	e9 36 01 00 00       	jmp    800063a6 <keyboard_handler+0x16a>
80006270:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006275:	74 1b                	je     80006292 <keyboard_handler+0x56>
80006277:	3d b8 00 00 00       	cmp    $0xb8,%eax
8000627c:	74 32                	je     800062b0 <keyboard_handler+0x74>
8000627e:	e9 23 01 00 00       	jmp    800063a6 <keyboard_handler+0x16a>
80006283:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
8000628a:	00 00 00 
8000628d:	e9 14 01 00 00       	jmp    800063a6 <keyboard_handler+0x16a>
80006292:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80006299:	00 00 00 
8000629c:	e9 05 01 00 00       	jmp    800063a6 <keyboard_handler+0x16a>
800062a1:	c7 05 04 f2 01 80 00 	movl   $0x0,0x8001f204
800062a8:	00 00 00 
800062ab:	e9 f6 00 00 00       	jmp    800063a6 <keyboard_handler+0x16a>
800062b0:	c7 05 68 e8 01 80 00 	movl   $0x0,0x8001e868
800062b7:	00 00 00 
800062ba:	e9 e7 00 00 00       	jmp    800063a6 <keyboard_handler+0x16a>
800062bf:	b8 00 00 00 00       	mov    $0x0,%eax
800062c4:	88 d0                	mov    %dl,%al
800062c6:	83 e8 1d             	sub    $0x1d,%eax
800062c9:	83 f8 1d             	cmp    $0x1d,%eax
800062cc:	77 6f                	ja     8000633d <keyboard_handler+0x101>
800062ce:	ff 24 85 bc 87 00 80 	jmp    *-0x7fff7844(,%eax,4)
800062d5:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
800062dc:	00 00 00 
800062df:	e9 c2 00 00 00       	jmp    800063a6 <keyboard_handler+0x16a>
800062e4:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
800062eb:	00 00 00 
800062ee:	e9 b3 00 00 00       	jmp    800063a6 <keyboard_handler+0x16a>
800062f3:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800062f8:	85 c0                	test   %eax,%eax
800062fa:	0f 94 c0             	sete   %al
800062fd:	25 ff 00 00 00       	and    $0xff,%eax
80006302:	a3 64 e8 01 80       	mov    %eax,0x8001e864
80006307:	83 ec 0c             	sub    $0xc,%esp
8000630a:	a1 64 e8 01 80       	mov    0x8001e864,%eax
8000630f:	c1 e0 02             	shl    $0x2,%eax
80006312:	25 ff 00 00 00       	and    $0xff,%eax
80006317:	50                   	push   %eax
80006318:	e8 36 02 00 00       	call   80006553 <set_leds>
8000631d:	83 c4 10             	add    $0x10,%esp
80006320:	e9 81 00 00 00       	jmp    800063a6 <keyboard_handler+0x16a>
80006325:	c7 05 04 f2 01 80 01 	movl   $0x1,0x8001f204
8000632c:	00 00 00 
8000632f:	eb 75                	jmp    800063a6 <keyboard_handler+0x16a>
80006331:	c7 05 68 e8 01 80 01 	movl   $0x1,0x8001e868
80006338:	00 00 00 
8000633b:	eb 69                	jmp    800063a6 <keyboard_handler+0x16a>
8000633d:	a1 60 e8 01 80       	mov    0x8001e860,%eax
80006342:	85 c0                	test   %eax,%eax
80006344:	74 31                	je     80006377 <keyboard_handler+0x13b>
80006346:	a1 64 e8 01 80       	mov    0x8001e864,%eax
8000634b:	85 c0                	test   %eax,%eax
8000634d:	74 14                	je     80006363 <keyboard_handler+0x127>
8000634f:	b8 00 00 00 00       	mov    $0x0,%eax
80006354:	88 d0                	mov    %dl,%al
80006356:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
8000635c:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006361:	eb 43                	jmp    800063a6 <keyboard_handler+0x16a>
80006363:	b8 00 00 00 00       	mov    $0x0,%eax
80006368:	88 d0                	mov    %dl,%al
8000636a:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006370:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006375:	eb 2f                	jmp    800063a6 <keyboard_handler+0x16a>
80006377:	a1 64 e8 01 80       	mov    0x8001e864,%eax
8000637c:	85 c0                	test   %eax,%eax
8000637e:	74 14                	je     80006394 <keyboard_handler+0x158>
80006380:	b8 00 00 00 00       	mov    $0x0,%eax
80006385:	88 d0                	mov    %dl,%al
80006387:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
8000638d:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006392:	eb 12                	jmp    800063a6 <keyboard_handler+0x16a>
80006394:	b8 00 00 00 00       	mov    $0x0,%eax
80006399:	88 d0                	mov    %dl,%al
8000639b:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800063a1:	a2 08 f2 01 80       	mov    %al,0x8001f208
800063a6:	83 c4 0c             	add    $0xc,%esp
800063a9:	c3                   	ret    

800063aa <getch>:
800063aa:	83 ec 0c             	sub    $0xc,%esp
800063ad:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800063b2:	a0 08 f2 01 80       	mov    0x8001f208,%al
800063b7:	88 44 24 0b          	mov    %al,0xb(%esp)
800063bb:	8a 44 24 0b          	mov    0xb(%esp),%al
800063bf:	84 c0                	test   %al,%al
800063c1:	74 ef                	je     800063b2 <getch+0x8>
800063c3:	83 ec 0c             	sub    $0xc,%esp
800063c6:	8a 44 24 17          	mov    0x17(%esp),%al
800063ca:	25 ff 00 00 00       	and    $0xff,%eax
800063cf:	50                   	push   %eax
800063d0:	e8 d1 fa ff ff       	call   80005ea6 <putch>
800063d5:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800063dc:	8a 44 24 1b          	mov    0x1b(%esp),%al
800063e0:	25 ff 00 00 00       	and    $0xff,%eax
800063e5:	83 c4 1c             	add    $0x1c,%esp
800063e8:	c3                   	ret    

800063e9 <gets>:
800063e9:	55                   	push   %ebp
800063ea:	57                   	push   %edi
800063eb:	56                   	push   %esi
800063ec:	53                   	push   %ebx
800063ed:	83 ec 18             	sub    $0x18,%esp
800063f0:	6a 40                	push   $0x40
800063f2:	e8 69 d5 ff ff       	call   80003960 <kmalloc>
800063f7:	89 c6                	mov    %eax,%esi
800063f9:	bd 40 00 00 00       	mov    $0x40,%ebp
800063fe:	bf 00 00 00 00       	mov    $0x0,%edi
80006403:	83 c4 10             	add    $0x10,%esp
80006406:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000640b:	a0 08 f2 01 80       	mov    0x8001f208,%al
80006410:	88 44 24 0b          	mov    %al,0xb(%esp)
80006414:	8a 44 24 0b          	mov    0xb(%esp),%al
80006418:	84 c0                	test   %al,%al
8000641a:	74 ef                	je     8000640b <gets+0x22>
8000641c:	83 ec 0c             	sub    $0xc,%esp
8000641f:	8a 44 24 17          	mov    0x17(%esp),%al
80006423:	25 ff 00 00 00       	and    $0xff,%eax
80006428:	50                   	push   %eax
80006429:	e8 78 fa ff ff       	call   80005ea6 <putch>
8000642e:	83 c4 10             	add    $0x10,%esp
80006431:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006438:	8a 44 24 0b          	mov    0xb(%esp),%al
8000643c:	88 c3                	mov    %al,%bl
8000643e:	eb 66                	jmp    800064a6 <gets+0xbd>
80006440:	80 fb 08             	cmp    $0x8,%bl
80006443:	74 06                	je     8000644b <gets+0x62>
80006445:	88 1e                	mov    %bl,(%esi)
80006447:	46                   	inc    %esi
80006448:	47                   	inc    %edi
80006449:	eb 06                	jmp    80006451 <gets+0x68>
8000644b:	85 ff                	test   %edi,%edi
8000644d:	74 02                	je     80006451 <gets+0x68>
8000644f:	4e                   	dec    %esi
80006450:	4f                   	dec    %edi
80006451:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006456:	a0 08 f2 01 80       	mov    0x8001f208,%al
8000645b:	88 44 24 0b          	mov    %al,0xb(%esp)
8000645f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006463:	84 c0                	test   %al,%al
80006465:	74 ef                	je     80006456 <gets+0x6d>
80006467:	83 ec 0c             	sub    $0xc,%esp
8000646a:	8a 44 24 17          	mov    0x17(%esp),%al
8000646e:	25 ff 00 00 00       	and    $0xff,%eax
80006473:	50                   	push   %eax
80006474:	e8 2d fa ff ff       	call   80005ea6 <putch>
80006479:	83 c4 10             	add    $0x10,%esp
8000647c:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006483:	8a 44 24 0b          	mov    0xb(%esp),%al
80006487:	88 c3                	mov    %al,%bl
80006489:	8d 45 ff             	lea    -0x1(%ebp),%eax
8000648c:	39 f8                	cmp    %edi,%eax
8000648e:	75 16                	jne    800064a6 <gets+0xbd>
80006490:	83 c5 10             	add    $0x10,%ebp
80006493:	83 ec 08             	sub    $0x8,%esp
80006496:	55                   	push   %ebp
80006497:	89 f0                	mov    %esi,%eax
80006499:	29 f8                	sub    %edi,%eax
8000649b:	50                   	push   %eax
8000649c:	e8 ed d4 ff ff       	call   8000398e <krealloc>
800064a1:	89 c6                	mov    %eax,%esi
800064a3:	83 c4 10             	add    $0x10,%esp
800064a6:	80 fb 0a             	cmp    $0xa,%bl
800064a9:	75 95                	jne    80006440 <gets+0x57>
800064ab:	c6 06 00             	movb   $0x0,(%esi)
800064ae:	29 fe                	sub    %edi,%esi
800064b0:	83 ec 08             	sub    $0x8,%esp
800064b3:	8d 47 01             	lea    0x1(%edi),%eax
800064b6:	50                   	push   %eax
800064b7:	56                   	push   %esi
800064b8:	e8 d1 d4 ff ff       	call   8000398e <krealloc>
800064bd:	83 c4 1c             	add    $0x1c,%esp
800064c0:	5b                   	pop    %ebx
800064c1:	5e                   	pop    %esi
800064c2:	5f                   	pop    %edi
800064c3:	5d                   	pop    %ebp
800064c4:	c3                   	ret    

800064c5 <keyboard_read>:
800064c5:	56                   	push   %esi
800064c6:	53                   	push   %ebx
800064c7:	83 ec 04             	sub    $0x4,%esp
800064ca:	8b 74 24 14          	mov    0x14(%esp),%esi
800064ce:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800064d2:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800064d7:	a0 08 f2 01 80       	mov    0x8001f208,%al
800064dc:	88 44 24 03          	mov    %al,0x3(%esp)
800064e0:	8a 44 24 03          	mov    0x3(%esp),%al
800064e4:	84 c0                	test   %al,%al
800064e6:	74 ef                	je     800064d7 <keyboard_read+0x12>
800064e8:	83 ec 0c             	sub    $0xc,%esp
800064eb:	8a 44 24 0f          	mov    0xf(%esp),%al
800064ef:	25 ff 00 00 00       	and    $0xff,%eax
800064f4:	50                   	push   %eax
800064f5:	e8 ac f9 ff ff       	call   80005ea6 <putch>
800064fa:	83 c4 10             	add    $0x10,%esp
800064fd:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006504:	8a 44 24 03          	mov    0x3(%esp),%al
80006508:	eb 3a                	jmp    80006544 <keyboard_read+0x7f>
8000650a:	88 06                	mov    %al,(%esi)
8000650c:	46                   	inc    %esi
8000650d:	4b                   	dec    %ebx
8000650e:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006513:	a0 08 f2 01 80       	mov    0x8001f208,%al
80006518:	88 44 24 03          	mov    %al,0x3(%esp)
8000651c:	8a 44 24 03          	mov    0x3(%esp),%al
80006520:	84 c0                	test   %al,%al
80006522:	74 ef                	je     80006513 <keyboard_read+0x4e>
80006524:	83 ec 0c             	sub    $0xc,%esp
80006527:	8a 44 24 0f          	mov    0xf(%esp),%al
8000652b:	25 ff 00 00 00       	and    $0xff,%eax
80006530:	50                   	push   %eax
80006531:	e8 70 f9 ff ff       	call   80005ea6 <putch>
80006536:	83 c4 10             	add    $0x10,%esp
80006539:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006540:	8a 44 24 03          	mov    0x3(%esp),%al
80006544:	85 db                	test   %ebx,%ebx
80006546:	75 c2                	jne    8000650a <keyboard_read+0x45>
80006548:	c6 06 00             	movb   $0x0,(%esi)
8000654b:	89 f0                	mov    %esi,%eax
8000654d:	83 c4 04             	add    $0x4,%esp
80006550:	5b                   	pop    %ebx
80006551:	5e                   	pop    %esi
80006552:	c3                   	ret    

80006553 <set_leds>:
80006553:	53                   	push   %ebx
80006554:	83 ec 08             	sub    $0x8,%esp
80006557:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000655b:	83 ec 0c             	sub    $0xc,%esp
8000655e:	6a 64                	push   $0x64
80006560:	e8 9b c1 ff ff       	call   80002700 <inportb>
80006565:	83 c4 10             	add    $0x10,%esp
80006568:	a8 02                	test   $0x2,%al
8000656a:	75 ef                	jne    8000655b <set_leds+0x8>
8000656c:	83 ec 08             	sub    $0x8,%esp
8000656f:	68 ed 00 00 00       	push   $0xed
80006574:	6a 60                	push   $0x60
80006576:	e8 9c c1 ff ff       	call   80002717 <outportb>
8000657b:	83 c4 08             	add    $0x8,%esp
8000657e:	b8 00 00 00 00       	mov    $0x0,%eax
80006583:	88 d8                	mov    %bl,%al
80006585:	50                   	push   %eax
80006586:	6a 60                	push   $0x60
80006588:	e8 8a c1 ff ff       	call   80002717 <outportb>
8000658d:	83 c4 18             	add    $0x18,%esp
80006590:	5b                   	pop    %ebx
80006591:	c3                   	ret    

80006592 <keyboard_install>:
80006592:	83 ec 14             	sub    $0x14,%esp
80006595:	68 3c 62 00 80       	push   $0x8000623c
8000659a:	6a 01                	push   $0x1
8000659c:	e8 7b b4 ff ff       	call   80001a1c <irq_install_handler>
800065a1:	83 c4 1c             	add    $0x1c,%esp
800065a4:	c3                   	ret    
800065a5:	00 00                	add    %al,(%eax)
	...

800065a8 <mouse_handler>:
800065a8:	83 ec 0c             	sub    $0xc,%esp
800065ab:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
800065b0:	25 ff 00 00 00       	and    $0xff,%eax
800065b5:	83 f8 01             	cmp    $0x1,%eax
800065b8:	74 31                	je     800065eb <mouse_handler+0x43>
800065ba:	83 f8 01             	cmp    $0x1,%eax
800065bd:	7f 06                	jg     800065c5 <mouse_handler+0x1d>
800065bf:	85 c0                	test   %eax,%eax
800065c1:	74 09                	je     800065cc <mouse_handler+0x24>
800065c3:	eb 72                	jmp    80006637 <mouse_handler+0x8f>
800065c5:	83 f8 02             	cmp    $0x2,%eax
800065c8:	74 40                	je     8000660a <mouse_handler+0x62>
800065ca:	eb 6b                	jmp    80006637 <mouse_handler+0x8f>
800065cc:	83 ec 0c             	sub    $0xc,%esp
800065cf:	6a 60                	push   $0x60
800065d1:	e8 2a c1 ff ff       	call   80002700 <inportb>
800065d6:	a2 09 f2 01 80       	mov    %al,0x8001f209
800065db:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
800065e0:	40                   	inc    %eax
800065e1:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
800065e6:	83 c4 10             	add    $0x10,%esp
800065e9:	eb 4c                	jmp    80006637 <mouse_handler+0x8f>
800065eb:	83 ec 0c             	sub    $0xc,%esp
800065ee:	6a 60                	push   $0x60
800065f0:	e8 0b c1 ff ff       	call   80002700 <inportb>
800065f5:	a2 0a f2 01 80       	mov    %al,0x8001f20a
800065fa:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
800065ff:	40                   	inc    %eax
80006600:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
80006605:	83 c4 10             	add    $0x10,%esp
80006608:	eb 2d                	jmp    80006637 <mouse_handler+0x8f>
8000660a:	83 ec 0c             	sub    $0xc,%esp
8000660d:	6a 60                	push   $0x60
8000660f:	e8 ec c0 ff ff       	call   80002700 <inportb>
80006614:	a2 0b f2 01 80       	mov    %al,0x8001f20b
80006619:	a0 0a f2 01 80       	mov    0x8001f20a,%al
8000661e:	a2 b1 e8 01 80       	mov    %al,0x8001e8b1
80006623:	a0 0b f2 01 80       	mov    0x8001f20b,%al
80006628:	a2 b2 e8 01 80       	mov    %al,0x8001e8b2
8000662d:	c6 05 b0 e8 01 80 00 	movb   $0x0,0x8001e8b0
80006634:	83 c4 10             	add    $0x10,%esp
80006637:	83 c4 0c             	add    $0xc,%esp
8000663a:	c3                   	ret    

8000663b <mouse_wait>:
8000663b:	83 ec 0c             	sub    $0xc,%esp
8000663e:	8a 44 24 10          	mov    0x10(%esp),%al
80006642:	84 c0                	test   %al,%al
80006644:	75 13                	jne    80006659 <mouse_wait+0x1e>
80006646:	83 ec 0c             	sub    $0xc,%esp
80006649:	6a 64                	push   $0x64
8000664b:	e8 b0 c0 ff ff       	call   80002700 <inportb>
80006650:	83 c4 10             	add    $0x10,%esp
80006653:	a8 01                	test   $0x1,%al
80006655:	75 17                	jne    8000666e <mouse_wait+0x33>
80006657:	eb ed                	jmp    80006646 <mouse_wait+0xb>
80006659:	3c 01                	cmp    $0x1,%al
8000665b:	75 11                	jne    8000666e <mouse_wait+0x33>
8000665d:	83 ec 0c             	sub    $0xc,%esp
80006660:	6a 64                	push   $0x64
80006662:	e8 99 c0 ff ff       	call   80002700 <inportb>
80006667:	83 c4 10             	add    $0x10,%esp
8000666a:	a8 02                	test   $0x2,%al
8000666c:	75 ef                	jne    8000665d <mouse_wait+0x22>
8000666e:	83 c4 0c             	add    $0xc,%esp
80006671:	c3                   	ret    

80006672 <mouse_read>:
80006672:	83 ec 0c             	sub    $0xc,%esp
80006675:	83 ec 0c             	sub    $0xc,%esp
80006678:	6a 64                	push   $0x64
8000667a:	e8 81 c0 ff ff       	call   80002700 <inportb>
8000667f:	83 c4 10             	add    $0x10,%esp
80006682:	a8 01                	test   $0x1,%al
80006684:	74 ef                	je     80006675 <mouse_read+0x3>
80006686:	83 ec 0c             	sub    $0xc,%esp
80006689:	6a 60                	push   $0x60
8000668b:	e8 70 c0 ff ff       	call   80002700 <inportb>
80006690:	25 ff 00 00 00       	and    $0xff,%eax
80006695:	83 c4 1c             	add    $0x1c,%esp
80006698:	c3                   	ret    

80006699 <mouse_write>:
80006699:	53                   	push   %ebx
8000669a:	83 ec 08             	sub    $0x8,%esp
8000669d:	8a 5c 24 10          	mov    0x10(%esp),%bl
800066a1:	83 ec 0c             	sub    $0xc,%esp
800066a4:	6a 64                	push   $0x64
800066a6:	e8 55 c0 ff ff       	call   80002700 <inportb>
800066ab:	83 c4 10             	add    $0x10,%esp
800066ae:	a8 02                	test   $0x2,%al
800066b0:	75 ef                	jne    800066a1 <mouse_write+0x8>
800066b2:	83 ec 08             	sub    $0x8,%esp
800066b5:	68 d4 00 00 00       	push   $0xd4
800066ba:	6a 64                	push   $0x64
800066bc:	e8 56 c0 ff ff       	call   80002717 <outportb>
800066c1:	83 c4 10             	add    $0x10,%esp
800066c4:	83 ec 0c             	sub    $0xc,%esp
800066c7:	6a 64                	push   $0x64
800066c9:	e8 32 c0 ff ff       	call   80002700 <inportb>
800066ce:	83 c4 10             	add    $0x10,%esp
800066d1:	a8 02                	test   $0x2,%al
800066d3:	75 ef                	jne    800066c4 <mouse_write+0x2b>
800066d5:	83 ec 08             	sub    $0x8,%esp
800066d8:	b8 00 00 00 00       	mov    $0x0,%eax
800066dd:	88 d8                	mov    %bl,%al
800066df:	50                   	push   %eax
800066e0:	6a 60                	push   $0x60
800066e2:	e8 30 c0 ff ff       	call   80002717 <outportb>
800066e7:	83 c4 18             	add    $0x18,%esp
800066ea:	5b                   	pop    %ebx
800066eb:	c3                   	ret    

800066ec <mouse_install>:
800066ec:	53                   	push   %ebx
800066ed:	83 ec 08             	sub    $0x8,%esp
800066f0:	83 ec 0c             	sub    $0xc,%esp
800066f3:	6a 64                	push   $0x64
800066f5:	e8 06 c0 ff ff       	call   80002700 <inportb>
800066fa:	83 c4 10             	add    $0x10,%esp
800066fd:	a8 02                	test   $0x2,%al
800066ff:	75 ef                	jne    800066f0 <mouse_install+0x4>
80006701:	83 ec 08             	sub    $0x8,%esp
80006704:	68 a8 00 00 00       	push   $0xa8
80006709:	6a 64                	push   $0x64
8000670b:	e8 07 c0 ff ff       	call   80002717 <outportb>
80006710:	83 c4 10             	add    $0x10,%esp
80006713:	83 ec 0c             	sub    $0xc,%esp
80006716:	6a 64                	push   $0x64
80006718:	e8 e3 bf ff ff       	call   80002700 <inportb>
8000671d:	83 c4 10             	add    $0x10,%esp
80006720:	a8 02                	test   $0x2,%al
80006722:	75 ef                	jne    80006713 <mouse_install+0x27>
80006724:	83 ec 08             	sub    $0x8,%esp
80006727:	6a 20                	push   $0x20
80006729:	6a 64                	push   $0x64
8000672b:	e8 e7 bf ff ff       	call   80002717 <outportb>
80006730:	83 c4 10             	add    $0x10,%esp
80006733:	83 ec 0c             	sub    $0xc,%esp
80006736:	6a 64                	push   $0x64
80006738:	e8 c3 bf ff ff       	call   80002700 <inportb>
8000673d:	83 c4 10             	add    $0x10,%esp
80006740:	a8 01                	test   $0x1,%al
80006742:	74 ef                	je     80006733 <mouse_install+0x47>
80006744:	83 ec 0c             	sub    $0xc,%esp
80006747:	6a 60                	push   $0x60
80006749:	e8 b2 bf ff ff       	call   80002700 <inportb>
8000674e:	88 c3                	mov    %al,%bl
80006750:	83 cb 02             	or     $0x2,%ebx
80006753:	83 c4 10             	add    $0x10,%esp
80006756:	83 ec 0c             	sub    $0xc,%esp
80006759:	6a 64                	push   $0x64
8000675b:	e8 a0 bf ff ff       	call   80002700 <inportb>
80006760:	83 c4 10             	add    $0x10,%esp
80006763:	a8 02                	test   $0x2,%al
80006765:	75 ef                	jne    80006756 <mouse_install+0x6a>
80006767:	83 ec 08             	sub    $0x8,%esp
8000676a:	6a 60                	push   $0x60
8000676c:	6a 64                	push   $0x64
8000676e:	e8 a4 bf ff ff       	call   80002717 <outportb>
80006773:	83 c4 10             	add    $0x10,%esp
80006776:	83 ec 0c             	sub    $0xc,%esp
80006779:	6a 64                	push   $0x64
8000677b:	e8 80 bf ff ff       	call   80002700 <inportb>
80006780:	83 c4 10             	add    $0x10,%esp
80006783:	a8 02                	test   $0x2,%al
80006785:	75 ef                	jne    80006776 <mouse_install+0x8a>
80006787:	83 ec 08             	sub    $0x8,%esp
8000678a:	b8 00 00 00 00       	mov    $0x0,%eax
8000678f:	88 d8                	mov    %bl,%al
80006791:	50                   	push   %eax
80006792:	6a 60                	push   $0x60
80006794:	e8 7e bf ff ff       	call   80002717 <outportb>
80006799:	83 c4 10             	add    $0x10,%esp
8000679c:	83 ec 0c             	sub    $0xc,%esp
8000679f:	6a 64                	push   $0x64
800067a1:	e8 5a bf ff ff       	call   80002700 <inportb>
800067a6:	83 c4 10             	add    $0x10,%esp
800067a9:	a8 02                	test   $0x2,%al
800067ab:	75 ef                	jne    8000679c <mouse_install+0xb0>
800067ad:	83 ec 08             	sub    $0x8,%esp
800067b0:	68 d4 00 00 00       	push   $0xd4
800067b5:	6a 64                	push   $0x64
800067b7:	e8 5b bf ff ff       	call   80002717 <outportb>
800067bc:	83 c4 10             	add    $0x10,%esp
800067bf:	83 ec 0c             	sub    $0xc,%esp
800067c2:	6a 64                	push   $0x64
800067c4:	e8 37 bf ff ff       	call   80002700 <inportb>
800067c9:	83 c4 10             	add    $0x10,%esp
800067cc:	a8 02                	test   $0x2,%al
800067ce:	75 ef                	jne    800067bf <mouse_install+0xd3>
800067d0:	83 ec 08             	sub    $0x8,%esp
800067d3:	b8 f6 00 00 00       	mov    $0xf6,%eax
800067d8:	50                   	push   %eax
800067d9:	6a 60                	push   $0x60
800067db:	e8 37 bf ff ff       	call   80002717 <outportb>
800067e0:	83 c4 10             	add    $0x10,%esp
800067e3:	83 ec 0c             	sub    $0xc,%esp
800067e6:	6a 64                	push   $0x64
800067e8:	e8 13 bf ff ff       	call   80002700 <inportb>
800067ed:	83 c4 10             	add    $0x10,%esp
800067f0:	a8 01                	test   $0x1,%al
800067f2:	74 ef                	je     800067e3 <mouse_install+0xf7>
800067f4:	83 ec 0c             	sub    $0xc,%esp
800067f7:	6a 60                	push   $0x60
800067f9:	e8 02 bf ff ff       	call   80002700 <inportb>
800067fe:	83 c4 10             	add    $0x10,%esp
80006801:	83 ec 0c             	sub    $0xc,%esp
80006804:	6a 64                	push   $0x64
80006806:	e8 f5 be ff ff       	call   80002700 <inportb>
8000680b:	83 c4 10             	add    $0x10,%esp
8000680e:	a8 02                	test   $0x2,%al
80006810:	75 ef                	jne    80006801 <mouse_install+0x115>
80006812:	83 ec 08             	sub    $0x8,%esp
80006815:	68 d4 00 00 00       	push   $0xd4
8000681a:	6a 64                	push   $0x64
8000681c:	e8 f6 be ff ff       	call   80002717 <outportb>
80006821:	83 c4 10             	add    $0x10,%esp
80006824:	83 ec 0c             	sub    $0xc,%esp
80006827:	6a 64                	push   $0x64
80006829:	e8 d2 be ff ff       	call   80002700 <inportb>
8000682e:	83 c4 10             	add    $0x10,%esp
80006831:	a8 02                	test   $0x2,%al
80006833:	75 ef                	jne    80006824 <mouse_install+0x138>
80006835:	83 ec 08             	sub    $0x8,%esp
80006838:	b8 f4 00 00 00       	mov    $0xf4,%eax
8000683d:	50                   	push   %eax
8000683e:	6a 60                	push   $0x60
80006840:	e8 d2 be ff ff       	call   80002717 <outportb>
80006845:	83 c4 10             	add    $0x10,%esp
80006848:	83 ec 0c             	sub    $0xc,%esp
8000684b:	6a 64                	push   $0x64
8000684d:	e8 ae be ff ff       	call   80002700 <inportb>
80006852:	83 c4 10             	add    $0x10,%esp
80006855:	a8 01                	test   $0x1,%al
80006857:	74 ef                	je     80006848 <mouse_install+0x15c>
80006859:	83 ec 0c             	sub    $0xc,%esp
8000685c:	6a 60                	push   $0x60
8000685e:	e8 9d be ff ff       	call   80002700 <inportb>
80006863:	83 c4 08             	add    $0x8,%esp
80006866:	68 a8 65 00 80       	push   $0x800065a8
8000686b:	6a 0c                	push   $0xc
8000686d:	e8 aa b1 ff ff       	call   80001a1c <irq_install_handler>
80006872:	83 c4 18             	add    $0x18,%esp
80006875:	5b                   	pop    %ebx
80006876:	c3                   	ret    
	...

80006878 <pow>:
80006878:	53                   	push   %ebx
80006879:	8b 5c 24 08          	mov    0x8(%esp),%ebx
8000687d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006881:	b8 01 00 00 00       	mov    $0x1,%eax
80006886:	85 d2                	test   %edx,%edx
80006888:	74 13                	je     8000689d <pow+0x25>
8000688a:	83 ec 08             	sub    $0x8,%esp
8000688d:	8d 42 ff             	lea    -0x1(%edx),%eax
80006890:	50                   	push   %eax
80006891:	53                   	push   %ebx
80006892:	e8 e1 ff ff ff       	call   80006878 <pow>
80006897:	0f af c3             	imul   %ebx,%eax
8000689a:	83 c4 10             	add    $0x10,%esp
8000689d:	5b                   	pop    %ebx
8000689e:	c3                   	ret    

8000689f <ceil>:
8000689f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800068a3:	8b 54 24 04          	mov    0x4(%esp),%edx
800068a7:	89 d0                	mov    %edx,%eax
800068a9:	c1 fa 1f             	sar    $0x1f,%edx
800068ac:	f7 f9                	idiv   %ecx
800068ae:	85 d2                	test   %edx,%edx
800068b0:	74 19                	je     800068cb <ceil+0x2c>
800068b2:	8b 54 24 04          	mov    0x4(%esp),%edx
800068b6:	89 d0                	mov    %edx,%eax
800068b8:	c1 fa 1f             	sar    $0x1f,%edx
800068bb:	f7 f9                	idiv   %ecx
800068bd:	8b 44 24 04          	mov    0x4(%esp),%eax
800068c1:	29 d0                	sub    %edx,%eax
800068c3:	89 c2                	mov    %eax,%edx
800068c5:	c1 fa 1f             	sar    $0x1f,%edx
800068c8:	f7 f9                	idiv   %ecx
800068ca:	40                   	inc    %eax
800068cb:	c3                   	ret    

800068cc <floor>:
800068cc:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800068d0:	8b 54 24 04          	mov    0x4(%esp),%edx
800068d4:	89 d0                	mov    %edx,%eax
800068d6:	c1 fa 1f             	sar    $0x1f,%edx
800068d9:	f7 f9                	idiv   %ecx
800068db:	85 d2                	test   %edx,%edx
800068dd:	74 18                	je     800068f7 <floor+0x2b>
800068df:	8b 54 24 04          	mov    0x4(%esp),%edx
800068e3:	89 d0                	mov    %edx,%eax
800068e5:	c1 fa 1f             	sar    $0x1f,%edx
800068e8:	f7 f9                	idiv   %ecx
800068ea:	8b 44 24 04          	mov    0x4(%esp),%eax
800068ee:	29 d0                	sub    %edx,%eax
800068f0:	89 c2                	mov    %eax,%edx
800068f2:	c1 fa 1f             	sar    $0x1f,%edx
800068f5:	f7 f9                	idiv   %ecx
800068f7:	c3                   	ret    

800068f8 <abs>:
800068f8:	8b 44 24 04          	mov    0x4(%esp),%eax
800068fc:	89 c2                	mov    %eax,%edx
800068fe:	c1 fa 1f             	sar    $0x1f,%edx
80006901:	31 d0                	xor    %edx,%eax
80006903:	29 d0                	sub    %edx,%eax
80006905:	c3                   	ret    
	...

80006908 <memcpy>:
80006908:	53                   	push   %ebx
80006909:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000690d:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006911:	8b 54 24 08          	mov    0x8(%esp),%edx
80006915:	85 db                	test   %ebx,%ebx
80006917:	74 09                	je     80006922 <memcpy+0x1a>
80006919:	8a 01                	mov    (%ecx),%al
8000691b:	41                   	inc    %ecx
8000691c:	88 02                	mov    %al,(%edx)
8000691e:	42                   	inc    %edx
8000691f:	4b                   	dec    %ebx
80006920:	75 f7                	jne    80006919 <memcpy+0x11>
80006922:	8b 44 24 08          	mov    0x8(%esp),%eax
80006926:	5b                   	pop    %ebx
80006927:	c3                   	ret    

80006928 <memset>:
80006928:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
8000692c:	8a 44 24 08          	mov    0x8(%esp),%al
80006930:	8b 54 24 04          	mov    0x4(%esp),%edx
80006934:	85 c9                	test   %ecx,%ecx
80006936:	74 06                	je     8000693e <memset+0x16>
80006938:	88 02                	mov    %al,(%edx)
8000693a:	42                   	inc    %edx
8000693b:	49                   	dec    %ecx
8000693c:	75 fa                	jne    80006938 <memset+0x10>
8000693e:	8b 44 24 04          	mov    0x4(%esp),%eax
80006942:	c3                   	ret    

80006943 <memsetw>:
80006943:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006947:	8b 44 24 08          	mov    0x8(%esp),%eax
8000694b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000694f:	85 c9                	test   %ecx,%ecx
80006951:	74 09                	je     8000695c <memsetw+0x19>
80006953:	66 89 02             	mov    %ax,(%edx)
80006956:	83 c2 02             	add    $0x2,%edx
80006959:	49                   	dec    %ecx
8000695a:	75 f7                	jne    80006953 <memsetw+0x10>
8000695c:	8b 44 24 04          	mov    0x4(%esp),%eax
80006960:	c3                   	ret    

80006961 <memequal>:
80006961:	57                   	push   %edi
80006962:	56                   	push   %esi
80006963:	53                   	push   %ebx
80006964:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006968:	8b 74 24 14          	mov    0x14(%esp),%esi
8000696c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006970:	b0 01                	mov    $0x1,%al
80006972:	ba 00 00 00 00       	mov    $0x0,%edx
80006977:	39 da                	cmp    %ebx,%edx
80006979:	73 17                	jae    80006992 <memequal+0x31>
8000697b:	b1 00                	mov    $0x0,%cl
8000697d:	84 c0                	test   %al,%al
8000697f:	74 0a                	je     8000698b <memequal+0x2a>
80006981:	8a 04 17             	mov    (%edi,%edx,1),%al
80006984:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006987:	75 02                	jne    8000698b <memequal+0x2a>
80006989:	b1 01                	mov    $0x1,%cl
8000698b:	88 c8                	mov    %cl,%al
8000698d:	42                   	inc    %edx
8000698e:	39 da                	cmp    %ebx,%edx
80006990:	72 e9                	jb     8000697b <memequal+0x1a>
80006992:	25 ff 00 00 00       	and    $0xff,%eax
80006997:	5b                   	pop    %ebx
80006998:	5e                   	pop    %esi
80006999:	5f                   	pop    %edi
8000699a:	c3                   	ret    

8000699b <memclr>:
8000699b:	53                   	push   %ebx
8000699c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
800069a0:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800069a4:	f6 c1 03             	test   $0x3,%cl
800069a7:	0f 95 c0             	setne  %al
800069aa:	85 db                	test   %ebx,%ebx
800069ac:	0f 95 c2             	setne  %dl
800069af:	25 ff 00 00 00       	and    $0xff,%eax
800069b4:	85 d0                	test   %edx,%eax
800069b6:	74 17                	je     800069cf <memclr+0x34>
800069b8:	c6 01 00             	movb   $0x0,(%ecx)
800069bb:	41                   	inc    %ecx
800069bc:	f6 c1 03             	test   $0x3,%cl
800069bf:	0f 95 c0             	setne  %al
800069c2:	4b                   	dec    %ebx
800069c3:	0f 95 c2             	setne  %dl
800069c6:	25 ff 00 00 00       	and    $0xff,%eax
800069cb:	85 d0                	test   %edx,%eax
800069cd:	75 e9                	jne    800069b8 <memclr+0x1d>
800069cf:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
800069d5:	74 14                	je     800069eb <memclr+0x50>
800069d7:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
800069dd:	83 c1 04             	add    $0x4,%ecx
800069e0:	83 eb 04             	sub    $0x4,%ebx
800069e3:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
800069e9:	75 ec                	jne    800069d7 <memclr+0x3c>
800069eb:	85 db                	test   %ebx,%ebx
800069ed:	74 07                	je     800069f6 <memclr+0x5b>
800069ef:	41                   	inc    %ecx
800069f0:	c6 01 00             	movb   $0x0,(%ecx)
800069f3:	4b                   	dec    %ebx
800069f4:	75 f9                	jne    800069ef <memclr+0x54>
800069f6:	5b                   	pop    %ebx
800069f7:	c3                   	ret    

800069f8 <strlen>:
800069f8:	8b 54 24 04          	mov    0x4(%esp),%edx
800069fc:	b8 00 00 00 00       	mov    $0x0,%eax
80006a01:	80 3a 00             	cmpb   $0x0,(%edx)
80006a04:	74 07                	je     80006a0d <strlen+0x15>
80006a06:	40                   	inc    %eax
80006a07:	42                   	inc    %edx
80006a08:	80 3a 00             	cmpb   $0x0,(%edx)
80006a0b:	75 f9                	jne    80006a06 <strlen+0xe>
80006a0d:	c3                   	ret    

80006a0e <strcpy>:
80006a0e:	56                   	push   %esi
80006a0f:	53                   	push   %ebx
80006a10:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006a14:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006a18:	89 ca                	mov    %ecx,%edx
80006a1a:	b8 00 00 00 00       	mov    $0x0,%eax
80006a1f:	80 39 00             	cmpb   $0x0,(%ecx)
80006a22:	74 07                	je     80006a2b <strcpy+0x1d>
80006a24:	40                   	inc    %eax
80006a25:	42                   	inc    %edx
80006a26:	80 3a 00             	cmpb   $0x0,(%edx)
80006a29:	75 f9                	jne    80006a24 <strcpy+0x16>
80006a2b:	89 cb                	mov    %ecx,%ebx
80006a2d:	89 f1                	mov    %esi,%ecx
80006a2f:	89 c2                	mov    %eax,%edx
80006a31:	42                   	inc    %edx
80006a32:	74 09                	je     80006a3d <strcpy+0x2f>
80006a34:	8a 03                	mov    (%ebx),%al
80006a36:	43                   	inc    %ebx
80006a37:	88 01                	mov    %al,(%ecx)
80006a39:	41                   	inc    %ecx
80006a3a:	4a                   	dec    %edx
80006a3b:	75 f7                	jne    80006a34 <strcpy+0x26>
80006a3d:	89 f0                	mov    %esi,%eax
80006a3f:	5b                   	pop    %ebx
80006a40:	5e                   	pop    %esi
80006a41:	c3                   	ret    

80006a42 <strncpy>:
80006a42:	56                   	push   %esi
80006a43:	53                   	push   %ebx
80006a44:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006a48:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006a4c:	89 f1                	mov    %esi,%ecx
80006a4e:	8b 54 24 14          	mov    0x14(%esp),%edx
80006a52:	42                   	inc    %edx
80006a53:	74 09                	je     80006a5e <strncpy+0x1c>
80006a55:	8a 03                	mov    (%ebx),%al
80006a57:	43                   	inc    %ebx
80006a58:	88 01                	mov    %al,(%ecx)
80006a5a:	41                   	inc    %ecx
80006a5b:	4a                   	dec    %edx
80006a5c:	75 f7                	jne    80006a55 <strncpy+0x13>
80006a5e:	89 f0                	mov    %esi,%eax
80006a60:	5b                   	pop    %ebx
80006a61:	5e                   	pop    %esi
80006a62:	c3                   	ret    

80006a63 <strequal>:
80006a63:	57                   	push   %edi
80006a64:	56                   	push   %esi
80006a65:	53                   	push   %ebx
80006a66:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a6a:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006a6e:	89 f0                	mov    %esi,%eax
80006a70:	ba 00 00 00 00       	mov    $0x0,%edx
80006a75:	80 3e 00             	cmpb   $0x0,(%esi)
80006a78:	74 07                	je     80006a81 <strequal+0x1e>
80006a7a:	42                   	inc    %edx
80006a7b:	40                   	inc    %eax
80006a7c:	80 38 00             	cmpb   $0x0,(%eax)
80006a7f:	75 f9                	jne    80006a7a <strequal+0x17>
80006a81:	89 d1                	mov    %edx,%ecx
80006a83:	89 f8                	mov    %edi,%eax
80006a85:	ba 00 00 00 00       	mov    $0x0,%edx
80006a8a:	80 3f 00             	cmpb   $0x0,(%edi)
80006a8d:	74 07                	je     80006a96 <strequal+0x33>
80006a8f:	42                   	inc    %edx
80006a90:	40                   	inc    %eax
80006a91:	80 38 00             	cmpb   $0x0,(%eax)
80006a94:	75 f9                	jne    80006a8f <strequal+0x2c>
80006a96:	b8 00 00 00 00       	mov    $0x0,%eax
80006a9b:	39 d1                	cmp    %edx,%ecx
80006a9d:	75 38                	jne    80006ad7 <strequal+0x74>
80006a9f:	b0 01                	mov    $0x1,%al
80006aa1:	bb 00 00 00 00       	mov    $0x0,%ebx
80006aa6:	89 f2                	mov    %esi,%edx
80006aa8:	b9 00 00 00 00       	mov    $0x0,%ecx
80006aad:	80 3e 00             	cmpb   $0x0,(%esi)
80006ab0:	74 07                	je     80006ab9 <strequal+0x56>
80006ab2:	41                   	inc    %ecx
80006ab3:	42                   	inc    %edx
80006ab4:	80 3a 00             	cmpb   $0x0,(%edx)
80006ab7:	75 f9                	jne    80006ab2 <strequal+0x4f>
80006ab9:	39 d9                	cmp    %ebx,%ecx
80006abb:	7e 15                	jle    80006ad2 <strequal+0x6f>
80006abd:	b2 00                	mov    $0x0,%dl
80006abf:	84 c0                	test   %al,%al
80006ac1:	74 0a                	je     80006acd <strequal+0x6a>
80006ac3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006ac6:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006ac9:	75 02                	jne    80006acd <strequal+0x6a>
80006acb:	b2 01                	mov    $0x1,%dl
80006acd:	88 d0                	mov    %dl,%al
80006acf:	43                   	inc    %ebx
80006ad0:	eb d4                	jmp    80006aa6 <strequal+0x43>
80006ad2:	25 ff 00 00 00       	and    $0xff,%eax
80006ad7:	5b                   	pop    %ebx
80006ad8:	5e                   	pop    %esi
80006ad9:	5f                   	pop    %edi
80006ada:	c3                   	ret    

80006adb <strnequal>:
80006adb:	57                   	push   %edi
80006adc:	56                   	push   %esi
80006add:	53                   	push   %ebx
80006ade:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006ae2:	8b 74 24 14          	mov    0x14(%esp),%esi
80006ae6:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006aea:	b8 01 00 00 00       	mov    $0x1,%eax
80006aef:	ba 00 00 00 00       	mov    $0x0,%edx
80006af4:	39 da                	cmp    %ebx,%edx
80006af6:	73 1a                	jae    80006b12 <strnequal+0x37>
80006af8:	b9 00 00 00 00       	mov    $0x0,%ecx
80006afd:	85 c0                	test   %eax,%eax
80006aff:	74 0a                	je     80006b0b <strnequal+0x30>
80006b01:	8a 04 17             	mov    (%edi,%edx,1),%al
80006b04:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006b07:	75 02                	jne    80006b0b <strnequal+0x30>
80006b09:	b1 01                	mov    $0x1,%cl
80006b0b:	89 c8                	mov    %ecx,%eax
80006b0d:	42                   	inc    %edx
80006b0e:	39 da                	cmp    %ebx,%edx
80006b10:	72 e6                	jb     80006af8 <strnequal+0x1d>
80006b12:	85 c0                	test   %eax,%eax
80006b14:	0f 95 c0             	setne  %al
80006b17:	25 ff 00 00 00       	and    $0xff,%eax
80006b1c:	5b                   	pop    %ebx
80006b1d:	5e                   	pop    %esi
80006b1e:	5f                   	pop    %edi
80006b1f:	c3                   	ret    

80006b20 <strlower>:
80006b20:	53                   	push   %ebx
80006b21:	8b 44 24 08          	mov    0x8(%esp),%eax
80006b25:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b2a:	89 c2                	mov    %eax,%edx
80006b2c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006b31:	80 38 00             	cmpb   $0x0,(%eax)
80006b34:	74 07                	je     80006b3d <strlower+0x1d>
80006b36:	41                   	inc    %ecx
80006b37:	42                   	inc    %edx
80006b38:	80 3a 00             	cmpb   $0x0,(%edx)
80006b3b:	75 f9                	jne    80006b36 <strlower+0x16>
80006b3d:	39 d9                	cmp    %ebx,%ecx
80006b3f:	7e 17                	jle    80006b58 <strlower+0x38>
80006b41:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006b45:	74 08                	je     80006b4f <strlower+0x2f>
80006b47:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006b4a:	83 c2 20             	add    $0x20,%edx
80006b4d:	eb 03                	jmp    80006b52 <strlower+0x32>
80006b4f:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006b52:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006b55:	43                   	inc    %ebx
80006b56:	eb d2                	jmp    80006b2a <strlower+0xa>
80006b58:	5b                   	pop    %ebx
80006b59:	c3                   	ret    

80006b5a <strupper>:
80006b5a:	53                   	push   %ebx
80006b5b:	8b 44 24 08          	mov    0x8(%esp),%eax
80006b5f:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b64:	89 c2                	mov    %eax,%edx
80006b66:	b9 00 00 00 00       	mov    $0x0,%ecx
80006b6b:	80 38 00             	cmpb   $0x0,(%eax)
80006b6e:	74 07                	je     80006b77 <strupper+0x1d>
80006b70:	41                   	inc    %ecx
80006b71:	42                   	inc    %edx
80006b72:	80 3a 00             	cmpb   $0x0,(%edx)
80006b75:	75 f9                	jne    80006b70 <strupper+0x16>
80006b77:	39 d9                	cmp    %ebx,%ecx
80006b79:	7e 17                	jle    80006b92 <strupper+0x38>
80006b7b:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006b7f:	74 08                	je     80006b89 <strupper+0x2f>
80006b81:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006b84:	83 ea 20             	sub    $0x20,%edx
80006b87:	eb 03                	jmp    80006b8c <strupper+0x32>
80006b89:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006b8c:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006b8f:	43                   	inc    %ebx
80006b90:	eb d2                	jmp    80006b64 <strupper+0xa>
80006b92:	5b                   	pop    %ebx
80006b93:	c3                   	ret    

80006b94 <strcat>:
80006b94:	57                   	push   %edi
80006b95:	56                   	push   %esi
80006b96:	53                   	push   %ebx
80006b97:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006b9b:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006b9f:	89 d8                	mov    %ebx,%eax
80006ba1:	ba 00 00 00 00       	mov    $0x0,%edx
80006ba6:	80 3b 00             	cmpb   $0x0,(%ebx)
80006ba9:	74 07                	je     80006bb2 <strcat+0x1e>
80006bab:	42                   	inc    %edx
80006bac:	40                   	inc    %eax
80006bad:	80 38 00             	cmpb   $0x0,(%eax)
80006bb0:	75 f9                	jne    80006bab <strcat+0x17>
80006bb2:	89 d1                	mov    %edx,%ecx
80006bb4:	89 f8                	mov    %edi,%eax
80006bb6:	ba 00 00 00 00       	mov    $0x0,%edx
80006bbb:	80 3f 00             	cmpb   $0x0,(%edi)
80006bbe:	74 07                	je     80006bc7 <strcat+0x33>
80006bc0:	42                   	inc    %edx
80006bc1:	40                   	inc    %eax
80006bc2:	80 38 00             	cmpb   $0x0,(%eax)
80006bc5:	75 f9                	jne    80006bc0 <strcat+0x2c>
80006bc7:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006bcb:	83 ec 0c             	sub    $0xc,%esp
80006bce:	50                   	push   %eax
80006bcf:	e8 8c cd ff ff       	call   80003960 <kmalloc>
80006bd4:	89 c6                	mov    %eax,%esi
80006bd6:	b9 00 00 00 00       	mov    $0x0,%ecx
80006bdb:	83 c4 10             	add    $0x10,%esp
80006bde:	89 d8                	mov    %ebx,%eax
80006be0:	ba 00 00 00 00       	mov    $0x0,%edx
80006be5:	80 3b 00             	cmpb   $0x0,(%ebx)
80006be8:	74 07                	je     80006bf1 <strcat+0x5d>
80006bea:	42                   	inc    %edx
80006beb:	40                   	inc    %eax
80006bec:	80 38 00             	cmpb   $0x0,(%eax)
80006bef:	75 f9                	jne    80006bea <strcat+0x56>
80006bf1:	39 ca                	cmp    %ecx,%edx
80006bf3:	7e 09                	jle    80006bfe <strcat+0x6a>
80006bf5:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006bf8:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006bfb:	41                   	inc    %ecx
80006bfc:	eb e0                	jmp    80006bde <strcat+0x4a>
80006bfe:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c03:	89 f8                	mov    %edi,%eax
80006c05:	ba 00 00 00 00       	mov    $0x0,%edx
80006c0a:	80 3f 00             	cmpb   $0x0,(%edi)
80006c0d:	74 07                	je     80006c16 <strcat+0x82>
80006c0f:	42                   	inc    %edx
80006c10:	40                   	inc    %eax
80006c11:	80 38 00             	cmpb   $0x0,(%eax)
80006c14:	75 f9                	jne    80006c0f <strcat+0x7b>
80006c16:	39 ca                	cmp    %ecx,%edx
80006c18:	7e 1e                	jle    80006c38 <strcat+0xa4>
80006c1a:	89 d8                	mov    %ebx,%eax
80006c1c:	ba 00 00 00 00       	mov    $0x0,%edx
80006c21:	80 3b 00             	cmpb   $0x0,(%ebx)
80006c24:	74 07                	je     80006c2d <strcat+0x99>
80006c26:	42                   	inc    %edx
80006c27:	40                   	inc    %eax
80006c28:	80 38 00             	cmpb   $0x0,(%eax)
80006c2b:	75 f9                	jne    80006c26 <strcat+0x92>
80006c2d:	01 f2                	add    %esi,%edx
80006c2f:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006c32:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006c35:	41                   	inc    %ecx
80006c36:	eb cb                	jmp    80006c03 <strcat+0x6f>
80006c38:	89 da                	mov    %ebx,%edx
80006c3a:	b8 00 00 00 00       	mov    $0x0,%eax
80006c3f:	80 3b 00             	cmpb   $0x0,(%ebx)
80006c42:	74 07                	je     80006c4b <strcat+0xb7>
80006c44:	40                   	inc    %eax
80006c45:	42                   	inc    %edx
80006c46:	80 3a 00             	cmpb   $0x0,(%edx)
80006c49:	75 f9                	jne    80006c44 <strcat+0xb0>
80006c4b:	89 fa                	mov    %edi,%edx
80006c4d:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c52:	80 3f 00             	cmpb   $0x0,(%edi)
80006c55:	74 07                	je     80006c5e <strcat+0xca>
80006c57:	41                   	inc    %ecx
80006c58:	42                   	inc    %edx
80006c59:	80 3a 00             	cmpb   $0x0,(%edx)
80006c5c:	75 f9                	jne    80006c57 <strcat+0xc3>
80006c5e:	01 f0                	add    %esi,%eax
80006c60:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006c64:	89 f0                	mov    %esi,%eax
80006c66:	5b                   	pop    %ebx
80006c67:	5e                   	pop    %esi
80006c68:	5f                   	pop    %edi
80006c69:	c3                   	ret    

80006c6a <strtok>:
80006c6a:	55                   	push   %ebp
80006c6b:	57                   	push   %edi
80006c6c:	56                   	push   %esi
80006c6d:	53                   	push   %ebx
80006c6e:	83 ec 0c             	sub    $0xc,%esp
80006c71:	8b 44 24 20          	mov    0x20(%esp),%eax
80006c75:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006c79:	85 c0                	test   %eax,%eax
80006c7b:	74 03                	je     80006c80 <strtok+0x16>
80006c7d:	89 45 00             	mov    %eax,0x0(%ebp)
80006c80:	b8 00 00 00 00       	mov    $0x0,%eax
80006c85:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006c89:	0f 84 eb 00 00 00    	je     80006d7a <strtok+0x110>
80006c8f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006c96:	00 
80006c97:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006c9b:	8b 75 00             	mov    0x0(%ebp),%esi
80006c9e:	8b 44 24 24          	mov    0x24(%esp),%eax
80006ca2:	ba 00 00 00 00       	mov    $0x0,%edx
80006ca7:	80 38 00             	cmpb   $0x0,(%eax)
80006caa:	74 07                	je     80006cb3 <strtok+0x49>
80006cac:	42                   	inc    %edx
80006cad:	40                   	inc    %eax
80006cae:	80 38 00             	cmpb   $0x0,(%eax)
80006cb1:	75 f9                	jne    80006cac <strtok+0x42>
80006cb3:	89 d3                	mov    %edx,%ebx
80006cb5:	b8 01 00 00 00       	mov    $0x1,%eax
80006cba:	ba 00 00 00 00       	mov    $0x0,%edx
80006cbf:	39 da                	cmp    %ebx,%edx
80006cc1:	73 1a                	jae    80006cdd <strtok+0x73>
80006cc3:	b9 00 00 00 00       	mov    $0x0,%ecx
80006cc8:	85 c0                	test   %eax,%eax
80006cca:	74 0a                	je     80006cd6 <strtok+0x6c>
80006ccc:	8a 04 16             	mov    (%esi,%edx,1),%al
80006ccf:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006cd2:	75 02                	jne    80006cd6 <strtok+0x6c>
80006cd4:	b1 01                	mov    $0x1,%cl
80006cd6:	89 c8                	mov    %ecx,%eax
80006cd8:	42                   	inc    %edx
80006cd9:	39 da                	cmp    %ebx,%edx
80006cdb:	72 e6                	jb     80006cc3 <strtok+0x59>
80006cdd:	85 c0                	test   %eax,%eax
80006cdf:	75 4a                	jne    80006d2b <strtok+0xc1>
80006ce1:	8b 45 00             	mov    0x0(%ebp),%eax
80006ce4:	80 38 00             	cmpb   $0x0,(%eax)
80006ce7:	75 36                	jne    80006d1f <strtok+0xb5>
80006ce9:	83 ec 0c             	sub    $0xc,%esp
80006cec:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006cf0:	43                   	inc    %ebx
80006cf1:	53                   	push   %ebx
80006cf2:	e8 69 cc ff ff       	call   80003960 <kmalloc>
80006cf7:	89 c6                	mov    %eax,%esi
80006cf9:	83 c4 10             	add    $0x10,%esp
80006cfc:	8b 45 00             	mov    0x0(%ebp),%eax
80006cff:	89 c1                	mov    %eax,%ecx
80006d01:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006d05:	89 f2                	mov    %esi,%edx
80006d07:	85 db                	test   %ebx,%ebx
80006d09:	74 09                	je     80006d14 <strtok+0xaa>
80006d0b:	8a 01                	mov    (%ecx),%al
80006d0d:	41                   	inc    %ecx
80006d0e:	88 02                	mov    %al,(%edx)
80006d10:	42                   	inc    %edx
80006d11:	4b                   	dec    %ebx
80006d12:	75 f7                	jne    80006d0b <strtok+0xa1>
80006d14:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006d1b:	89 f0                	mov    %esi,%eax
80006d1d:	eb 5b                	jmp    80006d7a <strtok+0x110>
80006d1f:	ff 44 24 08          	incl   0x8(%esp)
80006d23:	ff 45 00             	incl   0x0(%ebp)
80006d26:	e9 70 ff ff ff       	jmp    80006c9b <strtok+0x31>
80006d2b:	83 ec 0c             	sub    $0xc,%esp
80006d2e:	8b 44 24 14          	mov    0x14(%esp),%eax
80006d32:	40                   	inc    %eax
80006d33:	50                   	push   %eax
80006d34:	e8 27 cc ff ff       	call   80003960 <kmalloc>
80006d39:	89 c6                	mov    %eax,%esi
80006d3b:	83 c4 10             	add    $0x10,%esp
80006d3e:	8b 45 00             	mov    0x0(%ebp),%eax
80006d41:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006d45:	89 c1                	mov    %eax,%ecx
80006d47:	29 d9                	sub    %ebx,%ecx
80006d49:	89 f2                	mov    %esi,%edx
80006d4b:	85 db                	test   %ebx,%ebx
80006d4d:	74 09                	je     80006d58 <strtok+0xee>
80006d4f:	8a 01                	mov    (%ecx),%al
80006d51:	41                   	inc    %ecx
80006d52:	88 02                	mov    %al,(%edx)
80006d54:	42                   	inc    %edx
80006d55:	4b                   	dec    %ebx
80006d56:	75 f7                	jne    80006d4f <strtok+0xe5>
80006d58:	8b 44 24 08          	mov    0x8(%esp),%eax
80006d5c:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006d60:	8b 44 24 24          	mov    0x24(%esp),%eax
80006d64:	ba 00 00 00 00       	mov    $0x0,%edx
80006d69:	80 38 00             	cmpb   $0x0,(%eax)
80006d6c:	74 07                	je     80006d75 <strtok+0x10b>
80006d6e:	42                   	inc    %edx
80006d6f:	40                   	inc    %eax
80006d70:	80 38 00             	cmpb   $0x0,(%eax)
80006d73:	75 f9                	jne    80006d6e <strtok+0x104>
80006d75:	01 55 00             	add    %edx,0x0(%ebp)
80006d78:	89 f0                	mov    %esi,%eax
80006d7a:	83 c4 0c             	add    $0xc,%esp
80006d7d:	5b                   	pop    %ebx
80006d7e:	5e                   	pop    %esi
80006d7f:	5f                   	pop    %edi
80006d80:	5d                   	pop    %ebp
80006d81:	c3                   	ret    

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
80007d60:	86 31                	xchg   %dh,(%ecx)
80007d62:	00 80 8c 31 00 80    	add    %al,-0x7fffce74(%eax)
80007d68:	92                   	xchg   %eax,%edx
80007d69:	31 00                	xor    %eax,(%eax)
80007d6b:	80 98 31 00 80 9e 31 	sbbb   $0x31,-0x617fffcf(%eax)
80007d72:	00 80 a4 31 00 80    	add    %al,-0x7fffce5c(%eax)
80007d78:	aa                   	stos   %al,%es:(%edi)
80007d79:	31 00                	xor    %eax,(%eax)
80007d7b:	80 c5 31             	add    $0x31,%ch
80007d7e:	00 80 cb 31 00 80    	add    %al,-0x7fffce35(%eax)
80007d84:	d1                   	(bad)  
80007d85:	31 00                	xor    %eax,(%eax)
80007d87:	80 ef 31             	sub    $0x31,%bh
80007d8a:	00 80 ef 31 00 80    	add    %al,-0x7fffce11(%eax)
80007d90:	ef                   	out    %eax,(%dx)
80007d91:	31 00                	xor    %eax,(%eax)
80007d93:	80 ef 31             	sub    $0x31,%bh
80007d96:	00 80 ef 31 00 80    	add    %al,-0x7fffce11(%eax)
80007d9c:	ef                   	out    %eax,(%dx)
80007d9d:	31 00                	xor    %eax,(%eax)
80007d9f:	80 ef 31             	sub    $0x31,%bh
80007da2:	00 80 d7 31 00 80    	add    %al,-0x7fffce29(%eax)
80007da8:	ef                   	out    %eax,(%dx)
80007da9:	31 00                	xor    %eax,(%eax)
80007dab:	80 dd 31             	sbb    $0x31,%ch
80007dae:	00 80 e3 31 00 80    	add    %al,-0x7fffce1d(%eax)
80007db4:	ef                   	out    %eax,(%dx)
80007db5:	31 00                	xor    %eax,(%eax)
80007db7:	80 e9 31             	sub    $0x31,%cl
80007dba:	00 80 33 32 00 80    	add    %al,-0x7fffcdcd(%eax)
80007dc0:	39 32                	cmp    %esi,(%edx)
80007dc2:	00 80 3f 32 00 80    	add    %al,-0x7fffcdc1(%eax)
80007dc8:	45                   	inc    %ebp
80007dc9:	32 00                	xor    (%eax),%al
80007dcb:	80 4b 32 00          	orb    $0x0,0x32(%ebx)
80007dcf:	80 51 32 00          	adcb   $0x0,0x32(%ecx)
80007dd3:	80 e7 35             	and    $0x35,%bh
80007dd6:	00 80 57 32 00 80    	add    %al,-0x7fffcda9(%eax)
80007ddc:	5d                   	pop    %ebp
80007ddd:	32 00                	xor    (%eax),%al
80007ddf:	80 63 32 00          	andb   $0x0,0x32(%ebx)
80007de3:	80 69 32 00          	subb   $0x0,0x32(%ecx)
80007de7:	80 e7 35             	and    $0x35,%bh
80007dea:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80007df0:	e7 35                	out    %eax,$0x35
80007df2:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80007df8:	6f                   	outsl  %ds:(%esi),(%dx)
80007df9:	32 00                	xor    (%eax),%al
80007dfb:	80 e7 35             	and    $0x35,%bh
80007dfe:	00 80 75 32 00 80    	add    %al,-0x7fffcd8b(%eax)
80007e04:	7b 32                	jnp    80007e38 <rodata+0xe38>
80007e06:	00 80 81 32 00 80    	add    %al,-0x7fffcd7f(%eax)
80007e0c:	87 32                	xchg   %esi,(%edx)
80007e0e:	00 80 8d 32 00 80    	add    %al,-0x7fffcd73(%eax)
80007e14:	93                   	xchg   %eax,%ebx
80007e15:	32 00                	xor    (%eax),%al
80007e17:	80 99 32 00 80 e7 35 	sbbb   $0x35,-0x187fffce(%ecx)
80007e1e:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80007e24:	e7 35                	out    %eax,$0x35
80007e26:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80007e2c:	e7 35                	out    %eax,$0x35
80007e2e:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80007e34:	e7 35                	out    %eax,$0x35
80007e36:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80007e3c:	e7 35                	out    %eax,$0x35
80007e3e:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80007e44:	e7 35                	out    %eax,$0x35
80007e46:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80007e4c:	9f                   	lahf   
80007e4d:	32 00                	xor    (%eax),%al
80007e4f:	80 a5 32 00 80 ab 32 	andb   $0x32,-0x547fffce(%ebp)
80007e56:	00 80 b1 32 00 80    	add    %al,-0x7fffcd4f(%eax)
80007e5c:	b7 32                	mov    $0x32,%bh
80007e5e:	00 80 bd 32 00 80    	add    %al,-0x7fffcd43(%eax)
80007e64:	c3                   	ret    
80007e65:	32 00                	xor    (%eax),%al
80007e67:	80 c9 32             	or     $0x32,%cl
80007e6a:	00 80 cf 32 00 80    	add    %al,-0x7fffcd31(%eax)
80007e70:	d5 32                	aad    $0x32
80007e72:	00 80 db 32 00 80    	add    %al,-0x7fffcd25(%eax)
80007e78:	e1 32                	loope  80007eac <rodata+0xeac>
80007e7a:	00 80 e7 32 00 80    	add    %al,-0x7fffcd19(%eax)
80007e80:	ed                   	in     (%dx),%eax
80007e81:	32 00                	xor    (%eax),%al
80007e83:	80 f3 32             	xor    $0x32,%bl
80007e86:	00 80 f9 32 00 80    	add    %al,-0x7fffcd07(%eax)
80007e8c:	ff 32                	pushl  (%edx)
80007e8e:	00 80 05 33 00 80    	add    %al,-0x7fffccfb(%eax)
80007e94:	0b 33                	or     (%ebx),%esi
80007e96:	00 80 11 33 00 80    	add    %al,-0x7fffccef(%eax)
80007e9c:	17                   	pop    %ss
80007e9d:	33 00                	xor    (%eax),%eax
80007e9f:	80 1d 33 00 80 23 33 	sbbb   $0x33,0x23800033
80007ea6:	00 80 29 33 00 80    	add    %al,-0x7fffccd7(%eax)
80007eac:	2f                   	das    
80007ead:	33 00                	xor    (%eax),%eax
80007eaf:	80 35 33 00 80 3b 33 	xorb   $0x33,0x3b800033
80007eb6:	00 80 41 33 00 80    	add    %al,-0x7fffccbf(%eax)
80007ebc:	47                   	inc    %edi
80007ebd:	33 00                	xor    (%eax),%eax
80007ebf:	80 4d 33 00          	orb    $0x0,0x33(%ebp)
80007ec3:	80 53 33 00          	adcb   $0x0,0x33(%ebx)
80007ec7:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
80007ecb:	80 5f 33 00          	sbbb   $0x0,0x33(%edi)
80007ecf:	80 65 33 00          	andb   $0x0,0x33(%ebp)
80007ed3:	80 6b 33 00          	subb   $0x0,0x33(%ebx)
80007ed7:	80 71 33 00          	xorb   $0x0,0x33(%ecx)
80007edb:	80 77 33 00          	xorb   $0x0,0x33(%edi)
80007edf:	80 7d 33 00          	cmpb   $0x0,0x33(%ebp)
80007ee3:	80 83 33 00 80 89 33 	addb   $0x33,-0x767fffcd(%ebx)
80007eea:	00 80 8f 33 00 80    	add    %al,-0x7fffcc71(%eax)
80007ef0:	95                   	xchg   %eax,%ebp
80007ef1:	33 00                	xor    (%eax),%eax
80007ef3:	80 9b 33 00 80 a1 33 	sbbb   $0x33,-0x5e7fffcd(%ebx)
80007efa:	00 80 a7 33 00 80    	add    %al,-0x7fffcc59(%eax)
80007f00:	ad                   	lods   %ds:(%esi),%eax
80007f01:	33 00                	xor    (%eax),%eax
80007f03:	80 b3 33 00 80 b9 33 	xorb   $0x33,-0x467fffcd(%ebx)
80007f0a:	00 80 bf 33 00 80    	add    %al,-0x7fffcc41(%eax)
80007f10:	c5 33                	lds    (%ebx),%esi
80007f12:	00 80 cb 33 00 80    	add    %al,-0x7fffcc35(%eax)
80007f18:	d1                   	(bad)  
80007f19:	33 00                	xor    (%eax),%eax
80007f1b:	80 d7 33             	adc    $0x33,%bh
80007f1e:	00 80 dd 33 00 80    	add    %al,-0x7fffcc23(%eax)
80007f24:	e3 33                	jecxz  80007f59 <rodata+0xf59>
80007f26:	00 80 e9 33 00 80    	add    %al,-0x7fffcc17(%eax)
80007f2c:	ef                   	out    %eax,(%dx)
80007f2d:	33 00                	xor    (%eax),%eax
80007f2f:	80 f5 33             	xor    $0x33,%ch
80007f32:	00 80 fb 33 00 80    	add    %al,-0x7fffcc05(%eax)
80007f38:	01 34 00             	add    %esi,(%eax,%eax,1)
80007f3b:	80 07 34             	addb   $0x34,(%edi)
80007f3e:	00 80 0d 34 00 80    	add    %al,-0x7fffcbf3(%eax)
80007f44:	13 34 00             	adc    (%eax,%eax,1),%esi
80007f47:	80 19 34             	sbbb   $0x34,(%ecx)
80007f4a:	00 80 1f 34 00 80    	add    %al,-0x7fffcbe1(%eax)
80007f50:	25 34 00 80 2b       	and    $0x2b800034,%eax
80007f55:	34 00                	xor    $0x0,%al
80007f57:	80 31 34             	xorb   $0x34,(%ecx)
80007f5a:	00 80 37 34 00 80    	add    %al,-0x7fffcbc9(%eax)
80007f60:	3d 34 00 80 43       	cmp    $0x43800034,%eax
80007f65:	34 00                	xor    $0x0,%al
80007f67:	80 49 34 00          	orb    $0x0,0x34(%ecx)
80007f6b:	80 4f 34 00          	orb    $0x0,0x34(%edi)
80007f6f:	80 55 34 00          	adcb   $0x0,0x34(%ebp)
80007f73:	80 5b 34 00          	sbbb   $0x0,0x34(%ebx)
80007f77:	80 61 34 00          	andb   $0x0,0x34(%ecx)
80007f7b:	80 67 34 00          	andb   $0x0,0x34(%edi)
80007f7f:	80 6d 34 00          	subb   $0x0,0x34(%ebp)
80007f83:	80 73 34 00          	xorb   $0x0,0x34(%ebx)
80007f87:	80 79 34 00          	cmpb   $0x0,0x34(%ecx)
80007f8b:	80 7f 34 00          	cmpb   $0x0,0x34(%edi)
80007f8f:	80 85 34 00 80 8b 34 	addb   $0x34,-0x747fffcc(%ebp)
80007f96:	00 80 91 34 00 80    	add    %al,-0x7fffcb6f(%eax)
80007f9c:	97                   	xchg   %eax,%edi
80007f9d:	34 00                	xor    $0x0,%al
80007f9f:	80 e7 35             	and    $0x35,%bh
80007fa2:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80007fa8:	e7 35                	out    %eax,$0x35
80007faa:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80007fb0:	e7 35                	out    %eax,$0x35
80007fb2:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80007fb8:	e7 35                	out    %eax,$0x35
80007fba:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80007fc0:	e7 35                	out    %eax,$0x35
80007fc2:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80007fc8:	9d                   	popf   
80007fc9:	34 00                	xor    $0x0,%al
80007fcb:	80 a3 34 00 80 a9 34 	andb   $0x34,-0x567fffcc(%ebx)
80007fd2:	00 80 af 34 00 80    	add    %al,-0x7fffcb51(%eax)
80007fd8:	b5 34                	mov    $0x34,%ch
80007fda:	00 80 bb 34 00 80    	add    %al,-0x7fffcb45(%eax)
80007fe0:	c1                   	(bad)  
80007fe1:	34 00                	xor    $0x0,%al
80007fe3:	80 c7 34             	add    $0x34,%bh
80007fe6:	00 80 cd 34 00 80    	add    %al,-0x7fffcb33(%eax)
80007fec:	d3                   	(bad)  
80007fed:	34 00                	xor    $0x0,%al
80007fef:	80 d9 34             	sbb    $0x34,%cl
80007ff2:	00 80 df 34 00 80    	add    %al,-0x7fffcb21(%eax)
80007ff8:	e7 35                	out    %eax,$0x35
80007ffa:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80008000:	e7 35                	out    %eax,$0x35
80008002:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80008008:	e7 35                	out    %eax,$0x35
8000800a:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80008010:	e7 35                	out    %eax,$0x35
80008012:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80008018:	e7 35                	out    %eax,$0x35
8000801a:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80008020:	e7 35                	out    %eax,$0x35
80008022:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80008028:	e7 35                	out    %eax,$0x35
8000802a:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80008030:	e7 35                	out    %eax,$0x35
80008032:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80008038:	e7 35                	out    %eax,$0x35
8000803a:	00 80 e5 34 00 80    	add    %al,-0x7fffcb1b(%eax)
80008040:	eb 34                	jmp    80008076 <rodata+0x1076>
80008042:	00 80 f1 34 00 80    	add    %al,-0x7fffcb0f(%eax)
80008048:	f7 34 00             	divl   (%eax,%eax,1)
8000804b:	80 fd 34             	cmp    $0x34,%ch
8000804e:	00 80 03 35 00 80    	add    %al,-0x7fffcafd(%eax)
80008054:	09 35 00 80 0f 35    	or     %esi,0x350f8000
8000805a:	00 80 15 35 00 80    	add    %al,-0x7fffcaeb(%eax)
80008060:	1b 35 00 80 21 35    	sbb    0x35218000,%esi
80008066:	00 80 27 35 00 80    	add    %al,-0x7fffcad9(%eax)
8000806c:	2d 35 00 80 33       	sub    $0x33800035,%eax
80008071:	35 00 80 39 35       	xor    $0x35398000,%eax
80008076:	00 80 3f 35 00 80    	add    %al,-0x7fffcac1(%eax)
8000807c:	45                   	inc    %ebp
8000807d:	35 00 80 4b 35       	xor    $0x354b8000,%eax
80008082:	00 80 51 35 00 80    	add    %al,-0x7fffcaaf(%eax)
80008088:	57                   	push   %edi
80008089:	35 00 80 5d 35       	xor    $0x355d8000,%eax
8000808e:	00 80 63 35 00 80    	add    %al,-0x7fffca9d(%eax)
80008094:	e7 35                	out    %eax,$0x35
80008096:	00 80 69 35 00 80    	add    %al,-0x7fffca97(%eax)
8000809c:	e7 35                	out    %eax,$0x35
8000809e:	00 80 6f 35 00 80    	add    %al,-0x7fffca91(%eax)
800080a4:	75 35                	jne    800080db <rodata+0x10db>
800080a6:	00 80 7b 35 00 80    	add    %al,-0x7fffca85(%eax)
800080ac:	81 35 00 80 87 35 00 	xorl   $0x358d8000,0x35878000
800080b3:	80 8d 35 
800080b6:	00 80 93 35 00 80    	add    %al,-0x7fffca6d(%eax)
800080bc:	99                   	cltd   
800080bd:	35 00 80 9f 35       	xor    $0x359f8000,%eax
800080c2:	00 80 a5 35 00 80    	add    %al,-0x7fffca5b(%eax)
800080c8:	ab                   	stos   %eax,%es:(%edi)
800080c9:	35 00 80 b1 35       	xor    $0x35b18000,%eax
800080ce:	00 80 b7 35 00 80    	add    %al,-0x7fffca49(%eax)
800080d4:	bd 35 00 80 c3       	mov    $0xc3800035,%ebp
800080d9:	35 00 80 c9 35       	xor    $0x35c98000,%eax
800080de:	00 80 cf 35 00 80    	add    %al,-0x7fffca31(%eax)
800080e4:	d5 35                	aad    $0x35
800080e6:	00 80 db 35 00 80    	add    %al,-0x7fffca25(%eax)
800080ec:	e1 35                	loope  80008123 <rodata+0x1123>
800080ee:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
800080f4:	6e                   	outsb  %ds:(%esi),(%dx)
800080f5:	63 65 64             	arpl   %sp,0x64(%ebp)
800080f8:	20 69 6e             	and    %ch,0x6e(%ecx)
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
800085a3:	00 06                	add    %al,(%esi)
800085a5:	3e 00 80 0c 3e 00 80 	add    %al,%ds:-0x7fffc1f4(%eax)
800085ac:	12 3e                	adc    (%esi),%bh
800085ae:	00 80 18 3e 00 80    	add    %al,-0x7fffc1e8(%eax)
800085b4:	1e                   	push   %ds
800085b5:	3e 00 80 47 3f 00 80 	add    %al,%ds:-0x7fffc0b9(%eax)
800085bc:	4e                   	dec    %esi
800085bd:	3f                   	aas    
800085be:	00 80 55 3f 00 80    	add    %al,-0x7fffc0ab(%eax)
800085c4:	5c                   	pop    %esp
800085c5:	3f                   	aas    
800085c6:	00 80 63 3f 00 80    	add    %al,-0x7fffc09d(%eax)
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
8000861b:	00 ad 42 00 80 bc    	add    %ch,-0x437fffbe(%ebp)
80008621:	42                   	inc    %edx
80008622:	00 80 bc 42 00 80    	add    %al,-0x7fffbd44(%eax)
80008628:	b2 42                	mov    $0x42,%dl
8000862a:	00 80 bc 42 00 80    	add    %al,-0x7fffbd44(%eax)
80008630:	bc 42 00 80 bc       	mov    $0xbc800042,%esp
80008635:	42                   	inc    %edx
80008636:	00 80 bc 42 00 80    	add    %al,-0x7fffbd44(%eax)
8000863c:	bc 42 00 80 bc       	mov    $0xbc800042,%esp
80008641:	42                   	inc    %edx
80008642:	00 80 bc 42 00 80    	add    %al,-0x7fffbd44(%eax)
80008648:	a8 42                	test   $0x42,%al
8000864a:	00 80 bc 42 00 80    	add    %al,-0x7fffbd44(%eax)
80008650:	a3 42 00 80 bc       	mov    %eax,0xbc800042
80008655:	42                   	inc    %edx
80008656:	00 80 bc 42 00 80    	add    %al,-0x7fffbd44(%eax)
8000865c:	b7 42                	mov    $0x42,%bh
8000865e:	00 80 c4 44 00 80    	add    %al,-0x7fffbb3c(%eax)
80008664:	45                   	inc    %ebp
80008665:	45                   	inc    %ebp
80008666:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
8000866c:	45                   	inc    %ebp
8000866d:	45                   	inc    %ebp
8000866e:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80008674:	45                   	inc    %ebp
80008675:	45                   	inc    %ebp
80008676:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
8000867c:	45                   	inc    %ebp
8000867d:	45                   	inc    %ebp
8000867e:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80008684:	45                   	inc    %ebp
80008685:	45                   	inc    %ebp
80008686:	00 80 0d 45 00 80    	add    %al,-0x7fffbaf3(%eax)
8000868c:	ba 43 00 80 e7       	mov    $0xe7800043,%edx
80008691:	44                   	inc    %esp
80008692:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80008698:	45                   	inc    %ebp
80008699:	45                   	inc    %ebp
8000869a:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
800086a0:	45                   	inc    %ebp
800086a1:	45                   	inc    %ebp
800086a2:	00 80 e7 44 00 80    	add    %al,-0x7fffbb19(%eax)
800086a8:	45                   	inc    %ebp
800086a9:	45                   	inc    %ebp
800086aa:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
800086b0:	45                   	inc    %ebp
800086b1:	45                   	inc    %ebp
800086b2:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
800086b8:	30 45 00             	xor    %al,0x0(%ebp)
800086bb:	80 68 44 00          	subb   $0x0,0x44(%eax)
800086bf:	80 8e 44 00 80 45 45 	orb    $0x45,0x45800044(%esi)
800086c6:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
800086cc:	f5                   	cmc    
800086cd:	43                   	inc    %ebx
800086ce:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
800086d4:	ea 44 00 80 45 45 00 	ljmp   $0x45,$0x45800044
800086db:	80 45 45 00          	addb   $0x0,0x45(%ebp)
800086df:	80 c1 44             	add    $0x44,%cl
800086e2:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
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
800087bb:	00 25 63 00 80 3d    	add    %ah,0x3d800063
800087c1:	63 00                	arpl   %ax,(%eax)
800087c3:	80 3d 63 00 80 3d 63 	cmpb   $0x63,0x3d800063
800087ca:	00 80 3d 63 00 80    	add    %al,-0x7fff9cc3(%eax)
800087d0:	3d 63 00 80 3d       	cmp    $0x3d800063,%eax
800087d5:	63 00                	arpl   %ax,(%eax)
800087d7:	80 3d 63 00 80 3d 63 	cmpb   $0x63,0x3d800063
800087de:	00 80 3d 63 00 80    	add    %al,-0x7fff9cc3(%eax)
800087e4:	3d 63 00 80 3d       	cmp    $0x3d800063,%eax
800087e9:	63 00                	arpl   %ax,(%eax)
800087eb:	80 3d 63 00 80 d5 62 	cmpb   $0x62,0xd5800063
800087f2:	00 80 3d 63 00 80    	add    %al,-0x7fff9cc3(%eax)
800087f8:	3d 63 00 80 3d       	cmp    $0x3d800063,%eax
800087fd:	63 00                	arpl   %ax,(%eax)
800087ff:	80 3d 63 00 80 3d 63 	cmpb   $0x63,0x3d800063
80008806:	00 80 3d 63 00 80    	add    %al,-0x7fff9cc3(%eax)
8000880c:	3d 63 00 80 3d       	cmp    $0x3d800063,%eax
80008811:	63 00                	arpl   %ax,(%eax)
80008813:	80 3d 63 00 80 3d 63 	cmpb   $0x63,0x3d800063
8000881a:	00 80 3d 63 00 80    	add    %al,-0x7fff9cc3(%eax)
80008820:	e4 62                	in     $0x62,%al
80008822:	00 80 3d 63 00 80    	add    %al,-0x7fff9cc3(%eax)
80008828:	31 63 00             	xor    %esp,0x0(%ebx)
8000882b:	80 3d 63 00 80 f3 62 	cmpb   $0x62,0xf3800063
80008832:	00                   	.byte 0x0
80008833:	80                   	.byte 0x80

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
