
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
80001000:	0f 01 15 c0 f4 01 80 	lgdtl  0x8001f4c0
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
80001030:	0f 01 1d a0 f5 01 80 	lidtl  0x8001f5a0
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
80001182:	b8 1a 1d 00 80       	mov    $0x80001d1a,%eax
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
80001281:	bc 00 b0 11 00       	mov    $0x11b000,%esp
80001286:	b8 00 b0 11 00       	mov    $0x11b000,%eax
8000128b:	b9 00 c0 11 00       	mov    $0x11c000,%ecx
80001290:	ba 00 d0 11 00       	mov    $0x11d000,%edx
80001295:	be 00 e0 11 00       	mov    $0x11e000,%esi
8000129a:	56                   	push   %esi
8000129b:	52                   	push   %edx
8000129c:	51                   	push   %ecx
8000129d:	50                   	push   %eax
8000129e:	53                   	push   %ebx
8000129f:	b9 08 17 10 00       	mov    $0x101708,%ecx
800012a4:	ff d1                	call   *%ecx
	...

800012b0 <kernel_sysenter_entry>:
800012b0:	52                   	push   %edx
800012b1:	51                   	push   %ecx
800012b2:	b8 7a 28 00 80       	mov    $0x8000287a,%eax
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
80001310:	68 00 80 00 80       	push   $0x80008000
80001315:	e8 d6 1e 00 00       	call   800031f0 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 f6 3e 00 00       	call   8000521c <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 80 00 80       	push   $0x80008038
80001336:	e8 b5 1e 00 00       	call   800031f0 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 d5 3e 00 00       	call   8000521c <exit>
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
8000135d:	68 70 80 00 80       	push   $0x80008070
80001362:	e8 c1 1e 00 00       	call   80003228 <error_kprintf>
80001367:	b8 15 80 00 80       	mov    $0x80008015,%eax
8000136c:	f6 43 34 04          	testb  $0x4,0x34(%ebx)
80001370:	75 05                	jne    80001377 <page_fault_handler+0x29>
80001372:	b8 1a 80 00 80       	mov    $0x8000801a,%eax
80001377:	50                   	push   %eax
80001378:	b8 25 80 00 80       	mov    $0x80008025,%eax
8000137d:	f6 43 34 02          	testb  $0x2,0x34(%ebx)
80001381:	75 05                	jne    80001388 <page_fault_handler+0x3a>
80001383:	b8 2b 80 00 80       	mov    $0x8000802b,%eax
80001388:	50                   	push   %eax
80001389:	b8 30 80 00 80       	mov    $0x80008030,%eax
8000138e:	f6 43 34 01          	testb  $0x1,0x34(%ebx)
80001392:	75 05                	jne    80001399 <page_fault_handler+0x4b>
80001394:	b8 34 80 00 80       	mov    $0x80008034,%eax
80001399:	50                   	push   %eax
8000139a:	68 b0 80 00 80       	push   $0x800080b0
8000139f:	e8 84 1e 00 00       	call   80003228 <error_kprintf>
800013a4:	83 c4 14             	add    $0x14,%esp
800013a7:	53                   	push   %ebx
800013a8:	e8 9d 0a 00 00       	call   80001e4a <dump_registers>
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
8000142e:	be e0 f4 01 80       	mov    $0x8001f4e0,%esi
80001433:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001438:	89 d0                	mov    %edx,%eax
8000143a:	c1 e8 10             	shr    $0x10,%eax
8000143d:	88 04 dd e4 f4 01 80 	mov    %al,-0x7ffe0b1c(,%ebx,8)
80001444:	c1 ea 18             	shr    $0x18,%edx
80001447:	88 14 dd e7 f4 01 80 	mov    %dl,-0x7ffe0b19(,%ebx,8)
8000144e:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
80001452:	c1 e9 10             	shr    $0x10,%ecx
80001455:	83 e1 0f             	and    $0xf,%ecx
80001458:	8a 44 24 1c          	mov    0x1c(%esp),%al
8000145c:	83 e0 f0             	and    $0xfffffff0,%eax
8000145f:	09 c8                	or     %ecx,%eax
80001461:	88 04 dd e6 f4 01 80 	mov    %al,-0x7ffe0b1a(,%ebx,8)
80001468:	8b 44 24 18          	mov    0x18(%esp),%eax
8000146c:	88 04 dd e5 f4 01 80 	mov    %al,-0x7ffe0b1b(,%ebx,8)
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
80001489:	ba 20 f5 01 80       	mov    $0x8001f520,%edx
8000148e:	b9 84 f5 01 80       	mov    $0x8001f584,%ecx
80001493:	be e0 f4 01 80       	mov    $0x8001f4e0,%esi
80001498:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
8000149d:	89 d0                	mov    %edx,%eax
8000149f:	c1 e8 10             	shr    $0x10,%eax
800014a2:	88 04 dd e4 f4 01 80 	mov    %al,-0x7ffe0b1c(,%ebx,8)
800014a9:	c1 ea 18             	shr    $0x18,%edx
800014ac:	88 14 dd e7 f4 01 80 	mov    %dl,-0x7ffe0b19(,%ebx,8)
800014b3:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
800014b7:	c1 e9 10             	shr    $0x10,%ecx
800014ba:	83 e1 0f             	and    $0xf,%ecx
800014bd:	88 0c dd e6 f4 01 80 	mov    %cl,-0x7ffe0b1a(,%ebx,8)
800014c4:	c6 04 dd e5 f4 01 80 	movb   $0xe9,-0x7ffe0b1b(,%ebx,8)
800014cb:	e9 
800014cc:	6a 64                	push   $0x64
800014ce:	6a 00                	push   $0x0
800014d0:	68 20 f5 01 80       	push   $0x8001f520
800014d5:	e8 c6 56 00 00       	call   80006ba0 <memset>
800014da:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800014e0:	89 3d 28 f5 01 80    	mov    %edi,0x8001f528
800014e6:	89 e8                	mov    %ebp,%eax
800014e8:	25 ff ff 00 00       	and    $0xffff,%eax
800014ed:	a3 24 f5 01 80       	mov    %eax,0x8001f524
800014f2:	c7 05 6c f5 01 80 0b 	movl   $0xb,0x8001f56c
800014f9:	00 00 00 
800014fc:	c7 05 7c f5 01 80 13 	movl   $0x13,0x8001f57c
80001503:	00 00 00 
80001506:	c7 05 78 f5 01 80 13 	movl   $0x13,0x8001f578
8000150d:	00 00 00 
80001510:	c7 05 68 f5 01 80 13 	movl   $0x13,0x8001f568
80001517:	00 00 00 
8000151a:	c7 05 74 f5 01 80 13 	movl   $0x13,0x8001f574
80001521:	00 00 00 
80001524:	c7 05 70 f5 01 80 13 	movl   $0x13,0x8001f570
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
8000153d:	a3 24 f5 01 80       	mov    %eax,0x8001f524
80001542:	6a 00                	push   $0x0
80001544:	50                   	push   %eax
80001545:	68 75 01 00 00       	push   $0x175
8000154a:	e8 d4 0c 00 00       	call   80002223 <wrmsr>
8000154f:	83 c4 1c             	add    $0x1c,%esp
80001552:	c3                   	ret    

80001553 <gdt_install>:
80001553:	83 ec 10             	sub    $0x10,%esp
80001556:	66 c7 05 c0 f4 01 80 	movw   $0x2f,0x8001f4c0
8000155d:	2f 00 
8000155f:	c7 05 c2 f4 01 80 e0 	movl   $0x8001f4e0,0x8001f4c2
80001566:	f4 01 80 
80001569:	66 c7 05 e2 f4 01 80 	movw   $0x0,0x8001f4e2
80001570:	00 00 
80001572:	c6 05 e4 f4 01 80 00 	movb   $0x0,0x8001f4e4
80001579:	c6 05 e7 f4 01 80 00 	movb   $0x0,0x8001f4e7
80001580:	66 c7 05 e0 f4 01 80 	movw   $0x0,0x8001f4e0
80001587:	00 00 
80001589:	c6 05 e6 f4 01 80 00 	movb   $0x0,0x8001f4e6
80001590:	c6 05 e5 f4 01 80 00 	movb   $0x0,0x8001f4e5
80001597:	66 c7 05 ea f4 01 80 	movw   $0x0,0x8001f4ea
8000159e:	00 00 
800015a0:	c6 05 ec f4 01 80 00 	movb   $0x0,0x8001f4ec
800015a7:	c6 05 ef f4 01 80 00 	movb   $0x0,0x8001f4ef
800015ae:	66 c7 05 e8 f4 01 80 	movw   $0xffff,0x8001f4e8
800015b5:	ff ff 
800015b7:	c6 05 ee f4 01 80 cf 	movb   $0xcf,0x8001f4ee
800015be:	c6 05 ed f4 01 80 9a 	movb   $0x9a,0x8001f4ed
800015c5:	66 c7 05 f2 f4 01 80 	movw   $0x0,0x8001f4f2
800015cc:	00 00 
800015ce:	c6 05 f4 f4 01 80 00 	movb   $0x0,0x8001f4f4
800015d5:	c6 05 f7 f4 01 80 00 	movb   $0x0,0x8001f4f7
800015dc:	66 c7 05 f0 f4 01 80 	movw   $0xffff,0x8001f4f0
800015e3:	ff ff 
800015e5:	c6 05 f6 f4 01 80 cf 	movb   $0xcf,0x8001f4f6
800015ec:	c6 05 f5 f4 01 80 92 	movb   $0x92,0x8001f4f5
800015f3:	66 c7 05 fa f4 01 80 	movw   $0x0,0x8001f4fa
800015fa:	00 00 
800015fc:	c6 05 fc f4 01 80 00 	movb   $0x0,0x8001f4fc
80001603:	c6 05 ff f4 01 80 00 	movb   $0x0,0x8001f4ff
8000160a:	66 c7 05 f8 f4 01 80 	movw   $0xffff,0x8001f4f8
80001611:	ff ff 
80001613:	c6 05 fe f4 01 80 cf 	movb   $0xcf,0x8001f4fe
8000161a:	c6 05 fd f4 01 80 fa 	movb   $0xfa,0x8001f4fd
80001621:	66 c7 05 02 f5 01 80 	movw   $0x0,0x8001f502
80001628:	00 00 
8000162a:	c6 05 04 f5 01 80 00 	movb   $0x0,0x8001f504
80001631:	c6 05 07 f5 01 80 00 	movb   $0x0,0x8001f507
80001638:	66 c7 05 00 f5 01 80 	movw   $0xffff,0x8001f500
8000163f:	ff ff 
80001641:	c6 05 06 f5 01 80 cf 	movb   $0xcf,0x8001f506
80001648:	c6 05 05 f5 01 80 f2 	movb   $0xf2,0x8001f505
8000164f:	b8 20 f5 01 80       	mov    $0x8001f520,%eax
80001654:	b9 84 f5 01 80       	mov    $0x8001f584,%ecx
80001659:	66 a3 0a f5 01 80    	mov    %ax,0x8001f50a
8000165f:	89 c2                	mov    %eax,%edx
80001661:	c1 ea 10             	shr    $0x10,%edx
80001664:	88 15 0c f5 01 80    	mov    %dl,0x8001f50c
8000166a:	c1 e8 18             	shr    $0x18,%eax
8000166d:	a2 0f f5 01 80       	mov    %al,0x8001f50f
80001672:	66 89 0d 08 f5 01 80 	mov    %cx,0x8001f508
80001679:	c1 e9 10             	shr    $0x10,%ecx
8000167c:	83 e1 0f             	and    $0xf,%ecx
8000167f:	88 0d 0e f5 01 80    	mov    %cl,0x8001f50e
80001685:	c6 05 0d f5 01 80 e9 	movb   $0xe9,0x8001f50d
8000168c:	6a 64                	push   $0x64
8000168e:	6a 00                	push   $0x0
80001690:	68 20 f5 01 80       	push   $0x8001f520
80001695:	e8 06 55 00 00       	call   80006ba0 <memset>
8000169a:	83 c4 10             	add    $0x10,%esp
8000169d:	c7 05 28 f5 01 80 10 	movl   $0x10,0x8001f528
800016a4:	00 00 00 
800016a7:	c7 05 24 f5 01 80 00 	movl   $0x0,0x8001f524
800016ae:	00 00 00 
800016b1:	c7 05 6c f5 01 80 0b 	movl   $0xb,0x8001f56c
800016b8:	00 00 00 
800016bb:	c7 05 7c f5 01 80 13 	movl   $0x13,0x8001f57c
800016c2:	00 00 00 
800016c5:	c7 05 78 f5 01 80 13 	movl   $0x13,0x8001f578
800016cc:	00 00 00 
800016cf:	c7 05 68 f5 01 80 13 	movl   $0x13,0x8001f568
800016d6:	00 00 00 
800016d9:	c7 05 74 f5 01 80 13 	movl   $0x13,0x8001f574
800016e0:	00 00 00 
800016e3:	c7 05 70 f5 01 80 13 	movl   $0x13,0x8001f570
800016ea:	00 00 00 
800016ed:	e8 0e f9 ff ff       	call   80001000 <code>
800016f2:	e8 26 f9 ff ff       	call   8000101d <tss_flush>
800016f7:	83 ec 0c             	sub    $0xc,%esp
800016fa:	68 d3 80 00 80       	push   $0x800080d3
800016ff:	e8 5c 1b 00 00       	call   80003260 <log>
80001704:	83 c4 1c             	add    $0x1c,%esp
80001707:	c3                   	ret    

80001708 <load_higherhalf>:
80001708:	55                   	push   %ebp
80001709:	57                   	push   %edi
8000170a:	56                   	push   %esi
8000170b:	53                   	push   %ebx
8000170c:	8b 6c 24 14          	mov    0x14(%esp),%ebp
80001710:	8b 7c 24 18          	mov    0x18(%esp),%edi
80001714:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001718:	8b 74 24 20          	mov    0x20(%esp),%esi
8000171c:	0f 20 e0             	mov    %cr4,%eax
8000171f:	0c 80                	or     $0x80,%al
80001721:	0f 22 e0             	mov    %eax,%cr4
80001724:	b9 00 00 00 00       	mov    $0x0,%ecx
80001729:	89 ca                	mov    %ecx,%edx
8000172b:	c1 ea 0c             	shr    $0xc,%edx
8000172e:	89 c8                	mov    %ecx,%eax
80001730:	83 c8 03             	or     $0x3,%eax
80001733:	89 04 93             	mov    %eax,(%ebx,%edx,4)
80001736:	81 c1 00 10 00 00    	add    $0x1000,%ecx
8000173c:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
80001742:	76 e5                	jbe    80001729 <load_higherhalf+0x21>
80001744:	b9 00 00 10 00       	mov    $0x100000,%ecx
80001749:	8d 81 00 00 f0 ff    	lea    -0x100000(%ecx),%eax
8000174f:	c1 e8 0c             	shr    $0xc,%eax
80001752:	89 ca                	mov    %ecx,%edx
80001754:	83 ca 03             	or     $0x3,%edx
80001757:	89 14 86             	mov    %edx,(%esi,%eax,4)
8000175a:	81 c1 00 10 00 00    	add    $0x1000,%ecx
80001760:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
80001766:	76 e1                	jbe    80001749 <load_higherhalf+0x41>
80001768:	89 d8                	mov    %ebx,%eax
8000176a:	83 c8 03             	or     $0x3,%eax
8000176d:	89 07                	mov    %eax,(%edi)
8000176f:	89 f0                	mov    %esi,%eax
80001771:	83 c8 03             	or     $0x3,%eax
80001774:	89 87 00 08 00 00    	mov    %eax,0x800(%edi)
8000177a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000177e:	83 c8 03             	or     $0x3,%eax
80001781:	89 87 fc 08 00 00    	mov    %eax,0x8fc(%edi)
80001787:	c7 87 f8 0f 00 00 00 	movl   $0x0,0xff8(%edi)
8000178e:	00 00 00 
80001791:	89 f8                	mov    %edi,%eax
80001793:	83 c8 03             	or     $0x3,%eax
80001796:	89 87 fc 0f 00 00    	mov    %eax,0xffc(%edi)
8000179c:	0f 22 df             	mov    %edi,%cr3
8000179f:	0f 20 c0             	mov    %cr0,%eax
800017a2:	0d 00 00 00 80       	or     $0x80000000,%eax
800017a7:	0f 22 c0             	mov    %eax,%cr0
800017aa:	89 e0                	mov    %esp,%eax
800017ac:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
800017b1:	89 c4                	mov    %eax,%esp
800017b3:	55                   	push   %ebp
800017b4:	b8 10 33 00 80       	mov    $0x80003310,%eax
800017b9:	ff e0                	jmp    *%eax
800017bb:	5b                   	pop    %ebx
800017bc:	5e                   	pop    %esi
800017bd:	5f                   	pop    %edi
800017be:	5d                   	pop    %ebp
800017bf:	c3                   	ret    

800017c0 <idt_set_gate>:
800017c0:	8b 44 24 08          	mov    0x8(%esp),%eax
800017c4:	b9 00 00 00 00       	mov    $0x0,%ecx
800017c9:	8a 4c 24 04          	mov    0x4(%esp),%cl
800017cd:	ba c0 f5 01 80       	mov    $0x8001f5c0,%edx
800017d2:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
800017d6:	c1 e8 10             	shr    $0x10,%eax
800017d9:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
800017de:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
800017e5:	c6 04 cd c4 f5 01 80 	movb   $0x0,-0x7ffe0a3c(,%ecx,8)
800017ec:	00 
800017ed:	c6 04 cd c5 f5 01 80 	movb   $0xee,-0x7ffe0a3b(,%ecx,8)
800017f4:	ee 
800017f5:	c3                   	ret    

800017f6 <idt_install>:
800017f6:	83 ec 10             	sub    $0x10,%esp
800017f9:	66 c7 05 a0 f5 01 80 	movw   $0x7ff,0x8001f5a0
80001800:	ff 07 
80001802:	c7 05 a2 f5 01 80 c0 	movl   $0x8001f5c0,0x8001f5a2
80001809:	f5 01 80 
8000180c:	68 00 08 00 00       	push   $0x800
80001811:	6a 00                	push   $0x0
80001813:	68 c0 f5 01 80       	push   $0x8001f5c0
80001818:	e8 83 53 00 00       	call   80006ba0 <memset>
8000181d:	e8 0e f8 ff ff       	call   80001030 <idt_load>
80001822:	c7 04 24 e1 80 00 80 	movl   $0x800080e1,(%esp)
80001829:	e8 32 1a 00 00       	call   80003260 <log>
8000182e:	83 c4 1c             	add    $0x1c,%esp
80001831:	c3                   	ret    
	...

80001834 <ioapic_read_register>:
80001834:	ba 00 00 00 00       	mov    $0x0,%edx
80001839:	8a 54 24 04          	mov    0x4(%esp),%dl
8000183d:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
80001842:	89 10                	mov    %edx,(%eax)
80001844:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
80001849:	8b 40 10             	mov    0x10(%eax),%eax
8000184c:	c3                   	ret    

8000184d <ioapic_write_register>:
8000184d:	ba 00 00 00 00       	mov    $0x0,%edx
80001852:	8a 54 24 04          	mov    0x4(%esp),%dl
80001856:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
8000185b:	89 10                	mov    %edx,(%eax)
8000185d:	8b 54 24 08          	mov    0x8(%esp),%edx
80001861:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
80001866:	89 50 10             	mov    %edx,0x10(%eax)
80001869:	c3                   	ret    

8000186a <ioapic_configure_irq>:
8000186a:	56                   	push   %esi
8000186b:	53                   	push   %ebx
8000186c:	ba 00 00 00 00       	mov    $0x0,%edx
80001871:	8a 54 24 0c          	mov    0xc(%esp),%dl
80001875:	8d 54 12 10          	lea    0x10(%edx,%edx,1),%edx
80001879:	bb 00 00 00 00       	mov    $0x0,%ebx
8000187e:	8a 5c 24 10          	mov    0x10(%esp),%bl
80001882:	b8 00 00 00 00       	mov    $0x0,%eax
80001887:	8a 44 24 14          	mov    0x14(%esp),%al
8000188b:	c1 e0 08             	shl    $0x8,%eax
8000188e:	09 c3                	or     %eax,%ebx
80001890:	b8 00 00 00 00       	mov    $0x0,%eax
80001895:	8a 44 24 18          	mov    0x18(%esp),%al
80001899:	c1 e0 0b             	shl    $0xb,%eax
8000189c:	09 c3                	or     %eax,%ebx
8000189e:	8a 44 24 1c          	mov    0x1c(%esp),%al
800018a2:	25 ff 00 00 00       	and    $0xff,%eax
800018a7:	89 c6                	mov    %eax,%esi
800018a9:	b8 00 00 00 00       	mov    $0x0,%eax
800018ae:	8a 44 24 20          	mov    0x20(%esp),%al
800018b2:	b1 32                	mov    $0x32,%cl
800018b4:	d3 e0                	shl    %cl,%eax
800018b6:	09 c6                	or     %eax,%esi
800018b8:	b9 00 00 00 00       	mov    $0x0,%ecx
800018bd:	88 d1                	mov    %dl,%cl
800018bf:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
800018c4:	89 08                	mov    %ecx,(%eax)
800018c6:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
800018cb:	89 58 10             	mov    %ebx,0x10(%eax)
800018ce:	42                   	inc    %edx
800018cf:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018d5:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
800018da:	89 10                	mov    %edx,(%eax)
800018dc:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
800018e1:	89 70 10             	mov    %esi,0x10(%eax)
800018e4:	5b                   	pop    %ebx
800018e5:	5e                   	pop    %esi
800018e6:	c3                   	ret    

800018e7 <ioapic_install>:
800018e7:	53                   	push   %ebx
800018e8:	c7 05 c0 fd 01 80 00 	movl   $0xfec00000,0x8001fdc0
800018ef:	00 c0 fe 
800018f2:	bb 0f 00 00 00       	mov    $0xf,%ebx
800018f7:	4b                   	dec    %ebx
800018f8:	79 fd                	jns    800018f7 <ioapic_install+0x10>
800018fa:	bb 14 00 00 00       	mov    $0x14,%ebx
800018ff:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
80001903:	b9 00 00 00 00       	mov    $0x0,%ecx
80001908:	88 d1                	mov    %dl,%cl
8000190a:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
8000190f:	89 08                	mov    %ecx,(%eax)
80001911:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
80001916:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
8000191d:	42                   	inc    %edx
8000191e:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001924:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
80001929:	89 10                	mov    %edx,(%eax)
8000192b:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
80001930:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
80001937:	43                   	inc    %ebx
80001938:	83 fb 17             	cmp    $0x17,%ebx
8000193b:	7e c2                	jle    800018ff <ioapic_install+0x18>
8000193d:	5b                   	pop    %ebx
8000193e:	c3                   	ret    
	...

80001940 <irq_install>:
80001940:	83 ec 0c             	sub    $0xc,%esp
80001943:	e8 95 0a 00 00       	call   800023dd <pic_install>
80001948:	83 ec 08             	sub    $0x8,%esp
8000194b:	68 98 11 00 80       	push   $0x80001198
80001950:	6a 20                	push   $0x20
80001952:	e8 69 fe ff ff       	call   800017c0 <idt_set_gate>
80001957:	83 c4 08             	add    $0x8,%esp
8000195a:	68 a2 11 00 80       	push   $0x800011a2
8000195f:	6a 21                	push   $0x21
80001961:	e8 5a fe ff ff       	call   800017c0 <idt_set_gate>
80001966:	83 c4 08             	add    $0x8,%esp
80001969:	68 ac 11 00 80       	push   $0x800011ac
8000196e:	6a 22                	push   $0x22
80001970:	e8 4b fe ff ff       	call   800017c0 <idt_set_gate>
80001975:	83 c4 08             	add    $0x8,%esp
80001978:	68 b6 11 00 80       	push   $0x800011b6
8000197d:	6a 23                	push   $0x23
8000197f:	e8 3c fe ff ff       	call   800017c0 <idt_set_gate>
80001984:	83 c4 08             	add    $0x8,%esp
80001987:	68 c0 11 00 80       	push   $0x800011c0
8000198c:	6a 24                	push   $0x24
8000198e:	e8 2d fe ff ff       	call   800017c0 <idt_set_gate>
80001993:	83 c4 08             	add    $0x8,%esp
80001996:	68 ca 11 00 80       	push   $0x800011ca
8000199b:	6a 25                	push   $0x25
8000199d:	e8 1e fe ff ff       	call   800017c0 <idt_set_gate>
800019a2:	83 c4 08             	add    $0x8,%esp
800019a5:	68 d4 11 00 80       	push   $0x800011d4
800019aa:	6a 26                	push   $0x26
800019ac:	e8 0f fe ff ff       	call   800017c0 <idt_set_gate>
800019b1:	83 c4 08             	add    $0x8,%esp
800019b4:	68 de 11 00 80       	push   $0x800011de
800019b9:	6a 27                	push   $0x27
800019bb:	e8 00 fe ff ff       	call   800017c0 <idt_set_gate>
800019c0:	83 c4 08             	add    $0x8,%esp
800019c3:	68 e8 11 00 80       	push   $0x800011e8
800019c8:	6a 28                	push   $0x28
800019ca:	e8 f1 fd ff ff       	call   800017c0 <idt_set_gate>
800019cf:	83 c4 08             	add    $0x8,%esp
800019d2:	68 f2 11 00 80       	push   $0x800011f2
800019d7:	6a 29                	push   $0x29
800019d9:	e8 e2 fd ff ff       	call   800017c0 <idt_set_gate>
800019de:	83 c4 08             	add    $0x8,%esp
800019e1:	68 fc 11 00 80       	push   $0x800011fc
800019e6:	6a 2a                	push   $0x2a
800019e8:	e8 d3 fd ff ff       	call   800017c0 <idt_set_gate>
800019ed:	83 c4 08             	add    $0x8,%esp
800019f0:	68 06 12 00 80       	push   $0x80001206
800019f5:	6a 2b                	push   $0x2b
800019f7:	e8 c4 fd ff ff       	call   800017c0 <idt_set_gate>
800019fc:	83 c4 08             	add    $0x8,%esp
800019ff:	68 10 12 00 80       	push   $0x80001210
80001a04:	6a 2c                	push   $0x2c
80001a06:	e8 b5 fd ff ff       	call   800017c0 <idt_set_gate>
80001a0b:	83 c4 08             	add    $0x8,%esp
80001a0e:	68 1a 12 00 80       	push   $0x8000121a
80001a13:	6a 2d                	push   $0x2d
80001a15:	e8 a6 fd ff ff       	call   800017c0 <idt_set_gate>
80001a1a:	83 c4 08             	add    $0x8,%esp
80001a1d:	68 24 12 00 80       	push   $0x80001224
80001a22:	6a 2e                	push   $0x2e
80001a24:	e8 97 fd ff ff       	call   800017c0 <idt_set_gate>
80001a29:	83 c4 08             	add    $0x8,%esp
80001a2c:	68 2e 12 00 80       	push   $0x8000122e
80001a31:	6a 2f                	push   $0x2f
80001a33:	e8 88 fd ff ff       	call   800017c0 <idt_set_gate>
80001a38:	c7 04 24 ef 80 00 80 	movl   $0x800080ef,(%esp)
80001a3f:	e8 1c 18 00 00       	call   80003260 <log>
80001a44:	83 c4 1c             	add    $0x1c,%esp
80001a47:	c3                   	ret    

80001a48 <irq_install_handler>:
80001a48:	8b 54 24 04          	mov    0x4(%esp),%edx
80001a4c:	8b 44 24 08          	mov    0x8(%esp),%eax
80001a50:	89 04 95 00 f0 01 80 	mov    %eax,-0x7ffe1000(,%edx,4)
80001a57:	c3                   	ret    

80001a58 <irq_uninstall_handler>:
80001a58:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a5c:	c7 04 85 00 f0 01 80 	movl   $0x0,-0x7ffe1000(,%eax,4)
80001a63:	00 00 00 00 
80001a67:	c3                   	ret    

80001a68 <eoi>:
80001a68:	83 ec 0c             	sub    $0xc,%esp
80001a6b:	80 3d 50 f0 01 80 00 	cmpb   $0x0,0x8001f050
80001a72:	75 11                	jne    80001a85 <eoi+0x1d>
80001a74:	83 ec 0c             	sub    $0xc,%esp
80001a77:	ff 74 24 1c          	pushl  0x1c(%esp)
80001a7b:	e8 57 08 00 00       	call   800022d7 <pic_eoi>
80001a80:	83 c4 10             	add    $0x10,%esp
80001a83:	eb 0e                	jmp    80001a93 <eoi+0x2b>
80001a85:	80 3d 50 f0 01 80 01 	cmpb   $0x1,0x8001f050
80001a8c:	75 05                	jne    80001a93 <eoi+0x2b>
80001a8e:	e8 f5 04 00 00       	call   80001f88 <lapic_eoi>
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
80001aa6:	8b 04 85 80 ef 01 80 	mov    -0x7ffe1080(,%eax,4),%eax
80001aad:	85 c0                	test   %eax,%eax
80001aaf:	74 09                	je     80001aba <irq_handler+0x1f>
80001ab1:	83 ec 0c             	sub    $0xc,%esp
80001ab4:	53                   	push   %ebx
80001ab5:	ff d0                	call   *%eax
80001ab7:	83 c4 10             	add    $0x10,%esp
80001aba:	8b 43 30             	mov    0x30(%ebx),%eax
80001abd:	83 e8 20             	sub    $0x20,%eax
80001ac0:	80 3d 50 f0 01 80 00 	cmpb   $0x0,0x8001f050
80001ac7:	75 0e                	jne    80001ad7 <irq_handler+0x3c>
80001ac9:	83 ec 0c             	sub    $0xc,%esp
80001acc:	50                   	push   %eax
80001acd:	e8 05 08 00 00       	call   800022d7 <pic_eoi>
80001ad2:	83 c4 10             	add    $0x10,%esp
80001ad5:	eb 0e                	jmp    80001ae5 <irq_handler+0x4a>
80001ad7:	80 3d 50 f0 01 80 01 	cmpb   $0x1,0x8001f050
80001ade:	75 05                	jne    80001ae5 <irq_handler+0x4a>
80001ae0:	e8 a3 04 00 00       	call   80001f88 <lapic_eoi>
80001ae5:	83 c4 08             	add    $0x8,%esp
80001ae8:	5b                   	pop    %ebx
80001ae9:	c3                   	ret    
	...

80001aec <isrs_install>:
80001aec:	83 ec 14             	sub    $0x14,%esp
80001aef:	68 38 10 00 80       	push   $0x80001038
80001af4:	6a 00                	push   $0x0
80001af6:	e8 c5 fc ff ff       	call   800017c0 <idt_set_gate>
80001afb:	83 c4 08             	add    $0x8,%esp
80001afe:	68 42 10 00 80       	push   $0x80001042
80001b03:	6a 01                	push   $0x1
80001b05:	e8 b6 fc ff ff       	call   800017c0 <idt_set_gate>
80001b0a:	83 c4 08             	add    $0x8,%esp
80001b0d:	68 4c 10 00 80       	push   $0x8000104c
80001b12:	6a 02                	push   $0x2
80001b14:	e8 a7 fc ff ff       	call   800017c0 <idt_set_gate>
80001b19:	83 c4 08             	add    $0x8,%esp
80001b1c:	68 56 10 00 80       	push   $0x80001056
80001b21:	6a 03                	push   $0x3
80001b23:	e8 98 fc ff ff       	call   800017c0 <idt_set_gate>
80001b28:	83 c4 08             	add    $0x8,%esp
80001b2b:	68 60 10 00 80       	push   $0x80001060
80001b30:	6a 04                	push   $0x4
80001b32:	e8 89 fc ff ff       	call   800017c0 <idt_set_gate>
80001b37:	83 c4 08             	add    $0x8,%esp
80001b3a:	68 6a 10 00 80       	push   $0x8000106a
80001b3f:	6a 05                	push   $0x5
80001b41:	e8 7a fc ff ff       	call   800017c0 <idt_set_gate>
80001b46:	83 c4 08             	add    $0x8,%esp
80001b49:	68 74 10 00 80       	push   $0x80001074
80001b4e:	6a 06                	push   $0x6
80001b50:	e8 6b fc ff ff       	call   800017c0 <idt_set_gate>
80001b55:	83 c4 08             	add    $0x8,%esp
80001b58:	68 7e 10 00 80       	push   $0x8000107e
80001b5d:	6a 07                	push   $0x7
80001b5f:	e8 5c fc ff ff       	call   800017c0 <idt_set_gate>
80001b64:	83 c4 08             	add    $0x8,%esp
80001b67:	68 88 10 00 80       	push   $0x80001088
80001b6c:	6a 08                	push   $0x8
80001b6e:	e8 4d fc ff ff       	call   800017c0 <idt_set_gate>
80001b73:	83 c4 08             	add    $0x8,%esp
80001b76:	68 90 10 00 80       	push   $0x80001090
80001b7b:	6a 09                	push   $0x9
80001b7d:	e8 3e fc ff ff       	call   800017c0 <idt_set_gate>
80001b82:	83 c4 08             	add    $0x8,%esp
80001b85:	68 9a 10 00 80       	push   $0x8000109a
80001b8a:	6a 0a                	push   $0xa
80001b8c:	e8 2f fc ff ff       	call   800017c0 <idt_set_gate>
80001b91:	83 c4 08             	add    $0x8,%esp
80001b94:	68 a2 10 00 80       	push   $0x800010a2
80001b99:	6a 0b                	push   $0xb
80001b9b:	e8 20 fc ff ff       	call   800017c0 <idt_set_gate>
80001ba0:	83 c4 08             	add    $0x8,%esp
80001ba3:	68 aa 10 00 80       	push   $0x800010aa
80001ba8:	6a 0c                	push   $0xc
80001baa:	e8 11 fc ff ff       	call   800017c0 <idt_set_gate>
80001baf:	83 c4 08             	add    $0x8,%esp
80001bb2:	68 b2 10 00 80       	push   $0x800010b2
80001bb7:	6a 0d                	push   $0xd
80001bb9:	e8 02 fc ff ff       	call   800017c0 <idt_set_gate>
80001bbe:	83 c4 08             	add    $0x8,%esp
80001bc1:	68 ba 10 00 80       	push   $0x800010ba
80001bc6:	6a 0e                	push   $0xe
80001bc8:	e8 f3 fb ff ff       	call   800017c0 <idt_set_gate>
80001bcd:	83 c4 08             	add    $0x8,%esp
80001bd0:	68 c2 10 00 80       	push   $0x800010c2
80001bd5:	6a 0f                	push   $0xf
80001bd7:	e8 e4 fb ff ff       	call   800017c0 <idt_set_gate>
80001bdc:	83 c4 08             	add    $0x8,%esp
80001bdf:	68 cc 10 00 80       	push   $0x800010cc
80001be4:	6a 10                	push   $0x10
80001be6:	e8 d5 fb ff ff       	call   800017c0 <idt_set_gate>
80001beb:	83 c4 08             	add    $0x8,%esp
80001bee:	68 d6 10 00 80       	push   $0x800010d6
80001bf3:	6a 11                	push   $0x11
80001bf5:	e8 c6 fb ff ff       	call   800017c0 <idt_set_gate>
80001bfa:	83 c4 08             	add    $0x8,%esp
80001bfd:	68 e0 10 00 80       	push   $0x800010e0
80001c02:	6a 12                	push   $0x12
80001c04:	e8 b7 fb ff ff       	call   800017c0 <idt_set_gate>
80001c09:	83 c4 08             	add    $0x8,%esp
80001c0c:	68 ea 10 00 80       	push   $0x800010ea
80001c11:	6a 13                	push   $0x13
80001c13:	e8 a8 fb ff ff       	call   800017c0 <idt_set_gate>
80001c18:	83 c4 08             	add    $0x8,%esp
80001c1b:	68 f4 10 00 80       	push   $0x800010f4
80001c20:	6a 14                	push   $0x14
80001c22:	e8 99 fb ff ff       	call   800017c0 <idt_set_gate>
80001c27:	83 c4 08             	add    $0x8,%esp
80001c2a:	68 fe 10 00 80       	push   $0x800010fe
80001c2f:	6a 15                	push   $0x15
80001c31:	e8 8a fb ff ff       	call   800017c0 <idt_set_gate>
80001c36:	83 c4 08             	add    $0x8,%esp
80001c39:	68 08 11 00 80       	push   $0x80001108
80001c3e:	6a 16                	push   $0x16
80001c40:	e8 7b fb ff ff       	call   800017c0 <idt_set_gate>
80001c45:	83 c4 08             	add    $0x8,%esp
80001c48:	68 12 11 00 80       	push   $0x80001112
80001c4d:	6a 17                	push   $0x17
80001c4f:	e8 6c fb ff ff       	call   800017c0 <idt_set_gate>
80001c54:	83 c4 08             	add    $0x8,%esp
80001c57:	68 1c 11 00 80       	push   $0x8000111c
80001c5c:	6a 18                	push   $0x18
80001c5e:	e8 5d fb ff ff       	call   800017c0 <idt_set_gate>
80001c63:	83 c4 08             	add    $0x8,%esp
80001c66:	68 26 11 00 80       	push   $0x80001126
80001c6b:	6a 19                	push   $0x19
80001c6d:	e8 4e fb ff ff       	call   800017c0 <idt_set_gate>
80001c72:	83 c4 08             	add    $0x8,%esp
80001c75:	68 30 11 00 80       	push   $0x80001130
80001c7a:	6a 1a                	push   $0x1a
80001c7c:	e8 3f fb ff ff       	call   800017c0 <idt_set_gate>
80001c81:	83 c4 08             	add    $0x8,%esp
80001c84:	68 3a 11 00 80       	push   $0x8000113a
80001c89:	6a 1b                	push   $0x1b
80001c8b:	e8 30 fb ff ff       	call   800017c0 <idt_set_gate>
80001c90:	83 c4 08             	add    $0x8,%esp
80001c93:	68 44 11 00 80       	push   $0x80001144
80001c98:	6a 1c                	push   $0x1c
80001c9a:	e8 21 fb ff ff       	call   800017c0 <idt_set_gate>
80001c9f:	83 c4 08             	add    $0x8,%esp
80001ca2:	68 4e 11 00 80       	push   $0x8000114e
80001ca7:	6a 1d                	push   $0x1d
80001ca9:	e8 12 fb ff ff       	call   800017c0 <idt_set_gate>
80001cae:	83 c4 08             	add    $0x8,%esp
80001cb1:	68 58 11 00 80       	push   $0x80001158
80001cb6:	6a 1e                	push   $0x1e
80001cb8:	e8 03 fb ff ff       	call   800017c0 <idt_set_gate>
80001cbd:	83 c4 08             	add    $0x8,%esp
80001cc0:	68 62 11 00 80       	push   $0x80001162
80001cc5:	6a 1f                	push   $0x1f
80001cc7:	e8 f4 fa ff ff       	call   800017c0 <idt_set_gate>
80001ccc:	83 c4 08             	add    $0x8,%esp
80001ccf:	68 fc 12 00 80       	push   $0x800012fc
80001cd4:	6a 0d                	push   $0xd
80001cd6:	e8 1f 00 00 00       	call   80001cfa <isr_install_handler>
80001cdb:	83 c4 08             	add    $0x8,%esp
80001cde:	68 4e 13 00 80       	push   $0x8000134e
80001ce3:	6a 0e                	push   $0xe
80001ce5:	e8 10 00 00 00       	call   80001cfa <isr_install_handler>
80001cea:	c7 04 24 70 82 00 80 	movl   $0x80008270,(%esp)
80001cf1:	e8 6a 15 00 00       	call   80003260 <log>
80001cf6:	83 c4 1c             	add    $0x1c,%esp
80001cf9:	c3                   	ret    

80001cfa <isr_install_handler>:
80001cfa:	8b 54 24 04          	mov    0x4(%esp),%edx
80001cfe:	8b 44 24 08          	mov    0x8(%esp),%eax
80001d02:	89 04 95 60 f0 01 80 	mov    %eax,-0x7ffe0fa0(,%edx,4)
80001d09:	c3                   	ret    

80001d0a <isr_uninstall_handler>:
80001d0a:	8b 44 24 04          	mov    0x4(%esp),%eax
80001d0e:	c7 04 85 60 f0 01 80 	movl   $0x0,-0x7ffe0fa0(,%eax,4)
80001d15:	00 00 00 00 
80001d19:	c3                   	ret    

80001d1a <fault_handler>:
80001d1a:	53                   	push   %ebx
80001d1b:	83 ec 08             	sub    $0x8,%esp
80001d1e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001d22:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80001d26:	77 40                	ja     80001d68 <fault_handler+0x4e>
80001d28:	8b 43 30             	mov    0x30(%ebx),%eax
80001d2b:	8b 04 85 60 f0 01 80 	mov    -0x7ffe0fa0(,%eax,4),%eax
80001d32:	85 c0                	test   %eax,%eax
80001d34:	74 0b                	je     80001d41 <fault_handler+0x27>
80001d36:	83 ec 0c             	sub    $0xc,%esp
80001d39:	53                   	push   %ebx
80001d3a:	ff d0                	call   *%eax
80001d3c:	83 c4 10             	add    $0x10,%esp
80001d3f:	eb 27                	jmp    80001d68 <fault_handler+0x4e>
80001d41:	83 ec 04             	sub    $0x4,%esp
80001d44:	ff 73 38             	pushl  0x38(%ebx)
80001d47:	8b 43 30             	mov    0x30(%ebx),%eax
80001d4a:	ff 34 85 00 a0 00 80 	pushl  -0x7fff6000(,%eax,4)
80001d51:	68 94 82 00 80       	push   $0x80008294
80001d56:	e8 cd 14 00 00       	call   80003228 <error_kprintf>
80001d5b:	89 1c 24             	mov    %ebx,(%esp)
80001d5e:	e8 e7 00 00 00       	call   80001e4a <dump_registers>
80001d63:	83 c4 10             	add    $0x10,%esp
80001d66:	eb fe                	jmp    80001d66 <fault_handler+0x4c>
80001d68:	83 c4 08             	add    $0x8,%esp
80001d6b:	5b                   	pop    %ebx
80001d6c:	c3                   	ret    

80001d6d <create_registers>:
80001d6d:	53                   	push   %ebx
80001d6e:	83 ec 14             	sub    $0x14,%esp
80001d71:	8a 5c 24 20          	mov    0x20(%esp),%bl
80001d75:	6a 5c                	push   $0x5c
80001d77:	e8 a3 1c 00 00       	call   80003a1f <kmalloc>
80001d7c:	89 c2                	mov    %eax,%edx
80001d7e:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d85:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d8c:	8b 44 24 20          	mov    0x20(%esp),%eax
80001d90:	89 42 38             	mov    %eax,0x38(%edx)
80001d93:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%edx)
80001d9a:	c7 42 28 00 00 00 00 	movl   $0x0,0x28(%edx)
80001da1:	c7 42 24 00 00 00 00 	movl   $0x0,0x24(%edx)
80001da8:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%edx)
80001daf:	c7 42 1c 00 00 00 00 	movl   $0x0,0x1c(%edx)
80001db6:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
80001dbd:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
80001dc4:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80001dcb:	83 c4 10             	add    $0x10,%esp
80001dce:	84 db                	test   %bl,%bl
80001dd0:	74 32                	je     80001e04 <create_registers+0x97>
80001dd2:	c7 42 48 23 00 00 00 	movl   $0x23,0x48(%edx)
80001dd9:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001de0:	c7 42 3c 1b 00 00 00 	movl   $0x1b,0x3c(%edx)
80001de7:	c7 02 23 00 00 00    	movl   $0x23,(%edx)
80001ded:	c7 42 04 23 00 00 00 	movl   $0x23,0x4(%edx)
80001df4:	c7 42 08 23 00 00 00 	movl   $0x23,0x8(%edx)
80001dfb:	c7 42 0c 23 00 00 00 	movl   $0x23,0xc(%edx)
80001e02:	eb 29                	jmp    80001e2d <create_registers+0xc0>
80001e04:	c7 42 48 00 00 00 00 	movl   $0x0,0x48(%edx)
80001e0b:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001e12:	c7 02 10 00 00 00    	movl   $0x10,(%edx)
80001e18:	c7 42 04 10 00 00 00 	movl   $0x10,0x4(%edx)
80001e1f:	c7 42 08 10 00 00 00 	movl   $0x10,0x8(%edx)
80001e26:	c7 42 0c 10 00 00 00 	movl   $0x10,0xc(%edx)
80001e2d:	89 d0                	mov    %edx,%eax
80001e2f:	83 c4 08             	add    $0x8,%esp
80001e32:	5b                   	pop    %ebx
80001e33:	c3                   	ret    

80001e34 <copy_registers>:
80001e34:	83 ec 10             	sub    $0x10,%esp
80001e37:	6a 5c                	push   $0x5c
80001e39:	ff 74 24 1c          	pushl  0x1c(%esp)
80001e3d:	ff 74 24 1c          	pushl  0x1c(%esp)
80001e41:	e8 3a 4d 00 00       	call   80006b80 <memcpy>
80001e46:	83 c4 1c             	add    $0x1c,%esp
80001e49:	c3                   	ret    

80001e4a <dump_registers>:
80001e4a:	53                   	push   %ebx
80001e4b:	83 ec 14             	sub    $0x14,%esp
80001e4e:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e52:	68 45 82 00 80       	push   $0x80008245
80001e57:	e8 94 13 00 00       	call   800031f0 <kprintf>
80001e5c:	83 c4 04             	add    $0x4,%esp
80001e5f:	ff 73 24             	pushl  0x24(%ebx)
80001e62:	ff 73 28             	pushl  0x28(%ebx)
80001e65:	ff 73 20             	pushl  0x20(%ebx)
80001e68:	ff 73 2c             	pushl  0x2c(%ebx)
80001e6b:	68 b4 82 00 80       	push   $0x800082b4
80001e70:	e8 7b 13 00 00       	call   800031f0 <kprintf>
80001e75:	83 c4 14             	add    $0x14,%esp
80001e78:	ff 73 18             	pushl  0x18(%ebx)
80001e7b:	ff 73 44             	pushl  0x44(%ebx)
80001e7e:	ff 73 10             	pushl  0x10(%ebx)
80001e81:	ff 73 14             	pushl  0x14(%ebx)
80001e84:	68 e0 82 00 80       	push   $0x800082e0
80001e89:	e8 62 13 00 00       	call   800031f0 <kprintf>
80001e8e:	83 c4 20             	add    $0x20,%esp
80001e91:	ff 73 08             	pushl  0x8(%ebx)
80001e94:	ff 73 0c             	pushl  0xc(%ebx)
80001e97:	ff 73 3c             	pushl  0x3c(%ebx)
80001e9a:	68 0c 83 00 80       	push   $0x8000830c
80001e9f:	e8 4c 13 00 00       	call   800031f0 <kprintf>
80001ea4:	ff 73 48             	pushl  0x48(%ebx)
80001ea7:	ff 33                	pushl  (%ebx)
80001ea9:	ff 73 04             	pushl  0x4(%ebx)
80001eac:	68 2c 83 00 80       	push   $0x8000832c
80001eb1:	e8 3a 13 00 00       	call   800031f0 <kprintf>
80001eb6:	83 c4 1c             	add    $0x1c,%esp
80001eb9:	ff 73 40             	pushl  0x40(%ebx)
80001ebc:	ff 73 38             	pushl  0x38(%ebx)
80001ebf:	68 55 82 00 80       	push   $0x80008255
80001ec4:	e8 27 13 00 00       	call   800031f0 <kprintf>
80001ec9:	0f 20 c3             	mov    %cr0,%ebx
80001ecc:	0f 20 d1             	mov    %cr2,%ecx
80001ecf:	0f 20 da             	mov    %cr3,%edx
80001ed2:	0f 20 e0             	mov    %cr4,%eax
80001ed5:	89 04 24             	mov    %eax,(%esp)
80001ed8:	52                   	push   %edx
80001ed9:	51                   	push   %ecx
80001eda:	53                   	push   %ebx
80001edb:	68 4c 83 00 80       	push   $0x8000834c
80001ee0:	e8 0b 13 00 00       	call   800031f0 <kprintf>
80001ee5:	83 c4 28             	add    $0x28,%esp
80001ee8:	5b                   	pop    %ebx
80001ee9:	c3                   	ret    
	...

80001eec <lapic_detect>:
80001eec:	83 ec 10             	sub    $0x10,%esp
80001eef:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001ef3:	50                   	push   %eax
80001ef4:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001ef8:	50                   	push   %eax
80001ef9:	6a 01                	push   $0x1
80001efb:	e8 c4 f3 ff ff       	call   800012c4 <cpuid>
80001f00:	8b 44 24 18          	mov    0x18(%esp),%eax
80001f04:	c1 e8 09             	shr    $0x9,%eax
80001f07:	83 e0 01             	and    $0x1,%eax
80001f0a:	83 c4 1c             	add    $0x1c,%esp
80001f0d:	c3                   	ret    

80001f0e <lapic_set_base>:
80001f0e:	53                   	push   %ebx
80001f0f:	83 ec 14             	sub    $0x14,%esp
80001f12:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001f16:	53                   	push   %ebx
80001f17:	e8 32 0c 00 00       	call   80002b4e <page_align>
80001f1c:	80 cc 08             	or     $0x8,%ah
80001f1f:	83 c4 0c             	add    $0xc,%esp
80001f22:	6a 00                	push   $0x0
80001f24:	50                   	push   %eax
80001f25:	6a 1b                	push   $0x1b
80001f27:	e8 f7 02 00 00       	call   80002223 <wrmsr>
80001f2c:	89 1c 24             	mov    %ebx,(%esp)
80001f2f:	e8 1a 0c 00 00       	call   80002b4e <page_align>
80001f34:	a3 c4 fd 01 80       	mov    %eax,0x8001fdc4
80001f39:	83 c4 18             	add    $0x18,%esp
80001f3c:	5b                   	pop    %ebx
80001f3d:	c3                   	ret    

80001f3e <lapic_get_base>:
80001f3e:	83 ec 10             	sub    $0x10,%esp
80001f41:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001f45:	50                   	push   %eax
80001f46:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001f4a:	50                   	push   %eax
80001f4b:	6a 1b                	push   $0x1b
80001f4d:	e8 ba 02 00 00       	call   8000220c <rdmsr>
80001f52:	83 c4 04             	add    $0x4,%esp
80001f55:	ff 74 24 10          	pushl  0x10(%esp)
80001f59:	e8 f0 0b 00 00       	call   80002b4e <page_align>
80001f5e:	83 c4 1c             	add    $0x1c,%esp
80001f61:	c3                   	ret    

80001f62 <lapic_read_register>:
80001f62:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f66:	c1 e8 04             	shr    $0x4,%eax
80001f69:	8b 15 c4 fd 01 80    	mov    0x8001fdc4,%edx
80001f6f:	8b 04 82             	mov    (%edx,%eax,4),%eax
80001f72:	c3                   	ret    

80001f73 <lapic_write_register>:
80001f73:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f77:	c1 e8 04             	shr    $0x4,%eax
80001f7a:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001f7e:	8b 15 c4 fd 01 80    	mov    0x8001fdc4,%edx
80001f84:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001f87:	c3                   	ret    

80001f88 <lapic_eoi>:
80001f88:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80001f8d:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001f94:	c3                   	ret    

80001f95 <lapic_timer_handler>:
80001f95:	83 ec 18             	sub    $0x18,%esp
80001f98:	a1 c8 fd 01 80       	mov    0x8001fdc8,%eax
80001f9d:	40                   	inc    %eax
80001f9e:	a3 c8 fd 01 80       	mov    %eax,0x8001fdc8
80001fa3:	ff 74 24 1c          	pushl  0x1c(%esp)
80001fa7:	e8 6c 33 00 00       	call   80005318 <switch_tasks_roundrobin>
80001fac:	83 c4 1c             	add    $0x1c,%esp
80001faf:	c3                   	ret    

80001fb0 <lapic_timer_wait>:
80001fb0:	a1 c8 fd 01 80       	mov    0x8001fdc8,%eax
80001fb5:	8b 54 24 04          	mov    0x4(%esp),%edx
80001fb9:	01 c2                	add    %eax,%edx
80001fbb:	a1 c8 fd 01 80       	mov    0x8001fdc8,%eax
80001fc0:	39 d0                	cmp    %edx,%eax
80001fc2:	77 f7                	ja     80001fbb <lapic_timer_wait+0xb>
80001fc4:	c3                   	ret    

80001fc5 <lapic_timer_sleep>:
80001fc5:	8b 44 24 04          	mov    0x4(%esp),%eax
80001fc9:	0f af 05 cc fd 01 80 	imul   0x8001fdcc,%eax
80001fd0:	8b 15 c8 fd 01 80    	mov    0x8001fdc8,%edx
80001fd6:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001fd9:	a1 c8 fd 01 80       	mov    0x8001fdc8,%eax
80001fde:	39 d0                	cmp    %edx,%eax
80001fe0:	77 f7                	ja     80001fd9 <lapic_timer_sleep+0x14>
80001fe2:	c3                   	ret    

80001fe3 <lapic_timer_install>:
80001fe3:	53                   	push   %ebx
80001fe4:	83 ec 10             	sub    $0x10,%esp
80001fe7:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80001feb:	68 95 1f 00 80       	push   $0x80001f95
80001ff0:	6a 00                	push   $0x0
80001ff2:	e8 51 fa ff ff       	call   80001a48 <irq_install_handler>
80001ff7:	83 c4 08             	add    $0x8,%esp
80001ffa:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80001fff:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
80002006:	00 00 00 
80002009:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
8000200e:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80002015:	00 00 00 
80002018:	6a 64                	push   $0x64
8000201a:	6a 02                	push   $0x2
8000201c:	e8 45 05 00 00       	call   80002566 <pit_install>
80002021:	83 c4 10             	add    $0x10,%esp
80002024:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80002029:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80002030:	ff ff ff 
80002033:	83 ec 0c             	sub    $0xc,%esp
80002036:	6a 61                	push   $0x61
80002038:	e8 a3 07 00 00       	call   800027e0 <inportb>
8000203d:	83 c4 10             	add    $0x10,%esp
80002040:	a8 20                	test   $0x20,%al
80002042:	74 ef                	je     80002033 <lapic_timer_install+0x50>
80002044:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80002049:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80002050:	00 01 00 
80002053:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80002058:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
8000205e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002061:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002064:	c1 e0 06             	shl    $0x6,%eax
80002067:	f7 d8                	neg    %eax
80002069:	ba 00 00 00 00       	mov    $0x0,%edx
8000206e:	f7 f3                	div    %ebx
80002070:	89 c1                	mov    %eax,%ecx
80002072:	c1 e9 04             	shr    $0x4,%ecx
80002075:	83 f9 10             	cmp    $0x10,%ecx
80002078:	73 05                	jae    8000207f <lapic_timer_install+0x9c>
8000207a:	b9 10 00 00 00       	mov    $0x10,%ecx
8000207f:	b8 80 03 00 00       	mov    $0x380,%eax
80002084:	c1 e8 04             	shr    $0x4,%eax
80002087:	8b 15 c4 fd 01 80    	mov    0x8001fdc4,%edx
8000208d:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80002090:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80002095:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
8000209c:	00 02 00 
8000209f:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
800020a4:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
800020ab:	00 00 00 
800020ae:	89 1d cc fd 01 80    	mov    %ebx,0x8001fdcc
800020b4:	83 c4 08             	add    $0x8,%esp
800020b7:	5b                   	pop    %ebx
800020b8:	c3                   	ret    

800020b9 <lapic_install>:
800020b9:	83 ec 10             	sub    $0x10,%esp
800020bc:	8d 44 24 0c          	lea    0xc(%esp),%eax
800020c0:	50                   	push   %eax
800020c1:	8d 44 24 0c          	lea    0xc(%esp),%eax
800020c5:	50                   	push   %eax
800020c6:	6a 01                	push   $0x1
800020c8:	e8 f7 f1 ff ff       	call   800012c4 <cpuid>
800020cd:	83 c4 10             	add    $0x10,%esp
800020d0:	f6 44 24 09 02       	testb  $0x2,0x9(%esp)
800020d5:	74 38                	je     8000210f <lapic_install+0x56>
800020d7:	83 ec 0c             	sub    $0xc,%esp
800020da:	68 00 00 00 fe       	push   $0xfe000000
800020df:	e8 6a 0a 00 00       	call   80002b4e <page_align>
800020e4:	83 c4 0c             	add    $0xc,%esp
800020e7:	80 cc 08             	or     $0x8,%ah
800020ea:	6a 00                	push   $0x0
800020ec:	50                   	push   %eax
800020ed:	6a 1b                	push   $0x1b
800020ef:	e8 2f 01 00 00       	call   80002223 <wrmsr>
800020f4:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
800020fb:	e8 4e 0a 00 00       	call   80002b4e <page_align>
80002100:	83 c4 10             	add    $0x10,%esp
80002103:	a3 c4 fd 01 80       	mov    %eax,0x8001fdc4
80002108:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
8000210f:	83 c4 0c             	add    $0xc,%esp
80002112:	c3                   	ret    
	...

80002114 <create_lock>:
80002114:	83 ec 18             	sub    $0x18,%esp
80002117:	6a 04                	push   $0x4
80002119:	e8 01 19 00 00       	call   80003a1f <kmalloc>
8000211e:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
80002124:	83 c4 1c             	add    $0x1c,%esp
80002127:	c3                   	ret    

80002128 <delete_lock>:
80002128:	83 ec 18             	sub    $0x18,%esp
8000212b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000212f:	e8 f1 18 00 00       	call   80003a25 <kfree>
80002134:	b8 00 00 00 00       	mov    $0x0,%eax
80002139:	83 c4 1c             	add    $0x1c,%esp
8000213c:	c3                   	ret    

8000213d <acquire_lock>:
8000213d:	8b 54 24 04          	mov    0x4(%esp),%edx
80002141:	b8 00 00 00 00       	mov    $0x0,%eax
80002146:	f0 87 02             	lock xchg %eax,(%edx)
80002149:	83 f8 01             	cmp    $0x1,%eax
8000214c:	74 f3                	je     80002141 <acquire_lock+0x4>
8000214e:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
80002154:	b8 00 00 00 00       	mov    $0x0,%eax
80002159:	c3                   	ret    

8000215a <release_lock>:
8000215a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000215e:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80002164:	b8 00 00 00 00       	mov    $0x0,%eax
80002169:	c3                   	ret    
	...

8000216c <hal_main>:
8000216c:	83 ec 18             	sub    $0x18,%esp
8000216f:	68 75 83 00 80       	push   $0x80008375
80002174:	e8 e7 10 00 00       	call   80003260 <log>
80002179:	e8 d5 f3 ff ff       	call   80001553 <gdt_install>
8000217e:	e8 73 f6 ff ff       	call   800017f6 <idt_install>
80002183:	e8 64 f9 ff ff       	call   80001aec <isrs_install>
80002188:	e8 b3 f7 ff ff       	call   80001940 <irq_install>
8000218d:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80002194:	e8 6b 07 00 00       	call   80002904 <timer_install>
80002199:	83 c4 04             	add    $0x4,%esp
8000219c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800021a0:	8b 40 08             	mov    0x8(%eax),%eax
800021a3:	c1 e0 0a             	shl    $0xa,%eax
800021a6:	05 00 00 10 00       	add    $0x100000,%eax
800021ab:	50                   	push   %eax
800021ac:	e8 43 05 00 00       	call   800026f4 <init_pmm>
800021b1:	e8 b5 09 00 00       	call   80002b6b <init_vmm>
800021b6:	c7 04 24 86 83 00 80 	movl   $0x80008386,(%esp)
800021bd:	e8 9e 10 00 00       	call   80003260 <log>
800021c2:	83 c4 1c             	add    $0x1c,%esp
800021c5:	c3                   	ret    
	...

800021c8 <inmemb>:
800021c8:	8b 44 24 04          	mov    0x4(%esp),%eax
800021cc:	8a 00                	mov    (%eax),%al
800021ce:	25 ff 00 00 00       	and    $0xff,%eax
800021d3:	c3                   	ret    

800021d4 <outmemb>:
800021d4:	8b 54 24 08          	mov    0x8(%esp),%edx
800021d8:	8b 44 24 04          	mov    0x4(%esp),%eax
800021dc:	88 10                	mov    %dl,(%eax)
800021de:	c3                   	ret    

800021df <inmemw>:
800021df:	8b 44 24 04          	mov    0x4(%esp),%eax
800021e3:	66 8b 00             	mov    (%eax),%ax
800021e6:	25 ff ff 00 00       	and    $0xffff,%eax
800021eb:	c3                   	ret    

800021ec <outmemw>:
800021ec:	8b 54 24 08          	mov    0x8(%esp),%edx
800021f0:	8b 44 24 04          	mov    0x4(%esp),%eax
800021f4:	66 89 10             	mov    %dx,(%eax)
800021f7:	c3                   	ret    

800021f8 <inmeml>:
800021f8:	8b 44 24 04          	mov    0x4(%esp),%eax
800021fc:	8b 00                	mov    (%eax),%eax
800021fe:	c3                   	ret    

800021ff <outmeml>:
800021ff:	8b 54 24 08          	mov    0x8(%esp),%edx
80002203:	8b 44 24 04          	mov    0x4(%esp),%eax
80002207:	89 10                	mov    %edx,(%eax)
80002209:	c3                   	ret    
	...

8000220c <rdmsr>:
8000220c:	53                   	push   %ebx
8000220d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002211:	0f 32                	rdmsr  
80002213:	89 c3                	mov    %eax,%ebx
80002215:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002219:	89 18                	mov    %ebx,(%eax)
8000221b:	8b 44 24 10          	mov    0x10(%esp),%eax
8000221f:	89 10                	mov    %edx,(%eax)
80002221:	5b                   	pop    %ebx
80002222:	c3                   	ret    

80002223 <wrmsr>:
80002223:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002227:	8b 44 24 08          	mov    0x8(%esp),%eax
8000222b:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000222f:	0f 30                	wrmsr  
80002231:	c3                   	ret    
	...

80002234 <pic_remap>:
80002234:	56                   	push   %esi
80002235:	53                   	push   %ebx
80002236:	83 ec 0c             	sub    $0xc,%esp
80002239:	8a 5c 24 18          	mov    0x18(%esp),%bl
8000223d:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
80002242:	6a 11                	push   $0x11
80002244:	6a 20                	push   $0x20
80002246:	e8 a0 05 00 00       	call   800027eb <outportb>
8000224b:	83 c4 08             	add    $0x8,%esp
8000224e:	6a 11                	push   $0x11
80002250:	68 a0 00 00 00       	push   $0xa0
80002255:	e8 91 05 00 00       	call   800027eb <outportb>
8000225a:	83 c4 08             	add    $0x8,%esp
8000225d:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002263:	53                   	push   %ebx
80002264:	6a 21                	push   $0x21
80002266:	e8 80 05 00 00       	call   800027eb <outportb>
8000226b:	83 c4 08             	add    $0x8,%esp
8000226e:	89 f0                	mov    %esi,%eax
80002270:	25 ff 00 00 00       	and    $0xff,%eax
80002275:	50                   	push   %eax
80002276:	68 a1 00 00 00       	push   $0xa1
8000227b:	e8 6b 05 00 00       	call   800027eb <outportb>
80002280:	83 c4 08             	add    $0x8,%esp
80002283:	6a 04                	push   $0x4
80002285:	6a 21                	push   $0x21
80002287:	e8 5f 05 00 00       	call   800027eb <outportb>
8000228c:	83 c4 08             	add    $0x8,%esp
8000228f:	6a 02                	push   $0x2
80002291:	68 a1 00 00 00       	push   $0xa1
80002296:	e8 50 05 00 00       	call   800027eb <outportb>
8000229b:	83 c4 08             	add    $0x8,%esp
8000229e:	6a 01                	push   $0x1
800022a0:	6a 21                	push   $0x21
800022a2:	e8 44 05 00 00       	call   800027eb <outportb>
800022a7:	83 c4 08             	add    $0x8,%esp
800022aa:	6a 01                	push   $0x1
800022ac:	68 a1 00 00 00       	push   $0xa1
800022b1:	e8 35 05 00 00       	call   800027eb <outportb>
800022b6:	83 c4 08             	add    $0x8,%esp
800022b9:	6a 00                	push   $0x0
800022bb:	6a 21                	push   $0x21
800022bd:	e8 29 05 00 00       	call   800027eb <outportb>
800022c2:	83 c4 08             	add    $0x8,%esp
800022c5:	6a 00                	push   $0x0
800022c7:	68 a1 00 00 00       	push   $0xa1
800022cc:	e8 1a 05 00 00       	call   800027eb <outportb>
800022d1:	83 c4 14             	add    $0x14,%esp
800022d4:	5b                   	pop    %ebx
800022d5:	5e                   	pop    %esi
800022d6:	c3                   	ret    

800022d7 <pic_eoi>:
800022d7:	83 ec 0c             	sub    $0xc,%esp
800022da:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022df:	7e 12                	jle    800022f3 <pic_eoi+0x1c>
800022e1:	83 ec 08             	sub    $0x8,%esp
800022e4:	6a 20                	push   $0x20
800022e6:	68 a0 00 00 00       	push   $0xa0
800022eb:	e8 fb 04 00 00       	call   800027eb <outportb>
800022f0:	83 c4 10             	add    $0x10,%esp
800022f3:	83 ec 08             	sub    $0x8,%esp
800022f6:	6a 20                	push   $0x20
800022f8:	6a 20                	push   $0x20
800022fa:	e8 ec 04 00 00       	call   800027eb <outportb>
800022ff:	83 c4 1c             	add    $0x1c,%esp
80002302:	c3                   	ret    

80002303 <pic_set_irq_mask>:
80002303:	83 ec 0c             	sub    $0xc,%esp
80002306:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000230b:	7f 2c                	jg     80002339 <pic_set_irq_mask+0x36>
8000230d:	83 ec 0c             	sub    $0xc,%esp
80002310:	6a 21                	push   $0x21
80002312:	e8 c9 04 00 00       	call   800027e0 <inportb>
80002317:	83 c4 08             	add    $0x8,%esp
8000231a:	ba 01 00 00 00       	mov    $0x1,%edx
8000231f:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002323:	d3 e2                	shl    %cl,%edx
80002325:	09 d0                	or     %edx,%eax
80002327:	25 ff 00 00 00       	and    $0xff,%eax
8000232c:	50                   	push   %eax
8000232d:	6a 21                	push   $0x21
8000232f:	e8 b7 04 00 00       	call   800027eb <outportb>
80002334:	83 c4 10             	add    $0x10,%esp
80002337:	eb 33                	jmp    8000236c <pic_set_irq_mask+0x69>
80002339:	83 ec 0c             	sub    $0xc,%esp
8000233c:	68 a1 00 00 00       	push   $0xa1
80002341:	e8 9a 04 00 00       	call   800027e0 <inportb>
80002346:	83 c4 08             	add    $0x8,%esp
80002349:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000234d:	83 e9 08             	sub    $0x8,%ecx
80002350:	ba 01 00 00 00       	mov    $0x1,%edx
80002355:	d3 e2                	shl    %cl,%edx
80002357:	09 d0                	or     %edx,%eax
80002359:	25 ff 00 00 00       	and    $0xff,%eax
8000235e:	50                   	push   %eax
8000235f:	68 a1 00 00 00       	push   $0xa1
80002364:	e8 82 04 00 00       	call   800027eb <outportb>
80002369:	83 c4 10             	add    $0x10,%esp
8000236c:	83 c4 0c             	add    $0xc,%esp
8000236f:	c3                   	ret    

80002370 <pic_clear_irq_mask>:
80002370:	83 ec 0c             	sub    $0xc,%esp
80002373:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80002378:	7f 2c                	jg     800023a6 <pic_clear_irq_mask+0x36>
8000237a:	83 ec 0c             	sub    $0xc,%esp
8000237d:	6a 21                	push   $0x21
8000237f:	e8 5c 04 00 00       	call   800027e0 <inportb>
80002384:	83 c4 08             	add    $0x8,%esp
80002387:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
8000238c:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002390:	d3 c2                	rol    %cl,%edx
80002392:	21 d0                	and    %edx,%eax
80002394:	25 ff 00 00 00       	and    $0xff,%eax
80002399:	50                   	push   %eax
8000239a:	6a 21                	push   $0x21
8000239c:	e8 4a 04 00 00       	call   800027eb <outportb>
800023a1:	83 c4 10             	add    $0x10,%esp
800023a4:	eb 33                	jmp    800023d9 <pic_clear_irq_mask+0x69>
800023a6:	83 ec 0c             	sub    $0xc,%esp
800023a9:	68 a1 00 00 00       	push   $0xa1
800023ae:	e8 2d 04 00 00       	call   800027e0 <inportb>
800023b3:	83 c4 08             	add    $0x8,%esp
800023b6:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800023ba:	83 e9 08             	sub    $0x8,%ecx
800023bd:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800023c2:	d3 c2                	rol    %cl,%edx
800023c4:	21 d0                	and    %edx,%eax
800023c6:	25 ff 00 00 00       	and    $0xff,%eax
800023cb:	50                   	push   %eax
800023cc:	68 a1 00 00 00       	push   $0xa1
800023d1:	e8 15 04 00 00       	call   800027eb <outportb>
800023d6:	83 c4 10             	add    $0x10,%esp
800023d9:	83 c4 0c             	add    $0xc,%esp
800023dc:	c3                   	ret    

800023dd <pic_install>:
800023dd:	83 ec 14             	sub    $0x14,%esp
800023e0:	6a 28                	push   $0x28
800023e2:	6a 20                	push   $0x20
800023e4:	e8 4b fe ff ff       	call   80002234 <pic_remap>
800023e9:	83 c4 1c             	add    $0x1c,%esp
800023ec:	c3                   	ret    

800023ed <pic_uninstall>:
800023ed:	83 ec 14             	sub    $0x14,%esp
800023f0:	68 ff 00 00 00       	push   $0xff
800023f5:	6a 21                	push   $0x21
800023f7:	e8 ef 03 00 00       	call   800027eb <outportb>
800023fc:	83 c4 08             	add    $0x8,%esp
800023ff:	68 ff 00 00 00       	push   $0xff
80002404:	68 a1 00 00 00       	push   $0xa1
80002409:	e8 dd 03 00 00       	call   800027eb <outportb>
8000240e:	83 c4 1c             	add    $0x1c,%esp
80002411:	c3                   	ret    
	...

80002414 <pit_handler>:
80002414:	83 ec 18             	sub    $0x18,%esp
80002417:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
8000241c:	40                   	inc    %eax
8000241d:	a3 e0 f0 01 80       	mov    %eax,0x8001f0e0
80002422:	ff 74 24 1c          	pushl  0x1c(%esp)
80002426:	e8 ed 2e 00 00       	call   80005318 <switch_tasks_roundrobin>
8000242b:	83 c4 1c             	add    $0x1c,%esp
8000242e:	c3                   	ret    

8000242f <pit_get_time>:
8000242f:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
80002434:	0f af 05 d0 fd 01 80 	imul   0x8001fdd0,%eax
8000243b:	c3                   	ret    

8000243c <pit_wait>:
8000243c:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
80002441:	8b 54 24 04          	mov    0x4(%esp),%edx
80002445:	01 c2                	add    %eax,%edx
80002447:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
8000244c:	39 d0                	cmp    %edx,%eax
8000244e:	72 f7                	jb     80002447 <pit_wait+0xb>
80002450:	c3                   	ret    

80002451 <pit_sleep>:
80002451:	8b 44 24 04          	mov    0x4(%esp),%eax
80002455:	0f af 05 d0 fd 01 80 	imul   0x8001fdd0,%eax
8000245c:	8b 15 e0 f0 01 80    	mov    0x8001f0e0,%edx
80002462:	8d 14 10             	lea    (%eax,%edx,1),%edx
80002465:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
8000246a:	39 d0                	cmp    %edx,%eax
8000246c:	72 f7                	jb     80002465 <pit_sleep+0x14>
8000246e:	c3                   	ret    

8000246f <pit_channel0_install>:
8000246f:	56                   	push   %esi
80002470:	53                   	push   %ebx
80002471:	83 ec 0c             	sub    $0xc,%esp
80002474:	8b 74 24 18          	mov    0x18(%esp),%esi
80002478:	68 14 24 00 80       	push   $0x80002414
8000247d:	6a 00                	push   $0x0
8000247f:	e8 c4 f5 ff ff       	call   80001a48 <irq_install_handler>
80002484:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002489:	89 d0                	mov    %edx,%eax
8000248b:	c1 fa 1f             	sar    $0x1f,%edx
8000248e:	f7 fe                	idiv   %esi
80002490:	89 c3                	mov    %eax,%ebx
80002492:	83 c4 08             	add    $0x8,%esp
80002495:	6a 36                	push   $0x36
80002497:	6a 43                	push   $0x43
80002499:	e8 4d 03 00 00       	call   800027eb <outportb>
8000249e:	83 c4 08             	add    $0x8,%esp
800024a1:	b8 00 00 00 00       	mov    $0x0,%eax
800024a6:	88 d8                	mov    %bl,%al
800024a8:	50                   	push   %eax
800024a9:	6a 40                	push   $0x40
800024ab:	e8 3b 03 00 00       	call   800027eb <outportb>
800024b0:	83 c4 08             	add    $0x8,%esp
800024b3:	0f b6 df             	movzbl %bh,%ebx
800024b6:	53                   	push   %ebx
800024b7:	6a 40                	push   $0x40
800024b9:	e8 2d 03 00 00       	call   800027eb <outportb>
800024be:	89 35 d0 fd 01 80    	mov    %esi,0x8001fdd0
800024c4:	83 c4 14             	add    $0x14,%esp
800024c7:	5b                   	pop    %ebx
800024c8:	5e                   	pop    %esi
800024c9:	c3                   	ret    

800024ca <pit_channel2_install>:
800024ca:	53                   	push   %ebx
800024cb:	83 ec 14             	sub    $0x14,%esp
800024ce:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800024d2:	6a 61                	push   $0x61
800024d4:	e8 07 03 00 00       	call   800027e0 <inportb>
800024d9:	83 c4 08             	add    $0x8,%esp
800024dc:	83 c8 01             	or     $0x1,%eax
800024df:	25 fd 00 00 00       	and    $0xfd,%eax
800024e4:	50                   	push   %eax
800024e5:	6a 61                	push   $0x61
800024e7:	e8 ff 02 00 00       	call   800027eb <outportb>
800024ec:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024f1:	89 d0                	mov    %edx,%eax
800024f3:	c1 fa 1f             	sar    $0x1f,%edx
800024f6:	f7 fb                	idiv   %ebx
800024f8:	89 c3                	mov    %eax,%ebx
800024fa:	83 c4 08             	add    $0x8,%esp
800024fd:	68 b2 00 00 00       	push   $0xb2
80002502:	6a 43                	push   $0x43
80002504:	e8 e2 02 00 00       	call   800027eb <outportb>
80002509:	83 c4 08             	add    $0x8,%esp
8000250c:	b8 00 00 00 00       	mov    $0x0,%eax
80002511:	88 d8                	mov    %bl,%al
80002513:	50                   	push   %eax
80002514:	6a 42                	push   $0x42
80002516:	e8 d0 02 00 00       	call   800027eb <outportb>
8000251b:	83 c4 08             	add    $0x8,%esp
8000251e:	0f b6 df             	movzbl %bh,%ebx
80002521:	53                   	push   %ebx
80002522:	6a 42                	push   $0x42
80002524:	e8 c2 02 00 00       	call   800027eb <outportb>
80002529:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002530:	e8 ab 02 00 00       	call   800027e0 <inportb>
80002535:	88 c3                	mov    %al,%bl
80002537:	83 e3 fe             	and    $0xfffffffe,%ebx
8000253a:	83 c4 08             	add    $0x8,%esp
8000253d:	b8 00 00 00 00       	mov    $0x0,%eax
80002542:	88 d8                	mov    %bl,%al
80002544:	50                   	push   %eax
80002545:	6a 61                	push   $0x61
80002547:	e8 9f 02 00 00       	call   800027eb <outportb>
8000254c:	83 c4 08             	add    $0x8,%esp
8000254f:	88 d8                	mov    %bl,%al
80002551:	83 c8 01             	or     $0x1,%eax
80002554:	25 ff 00 00 00       	and    $0xff,%eax
80002559:	50                   	push   %eax
8000255a:	6a 61                	push   $0x61
8000255c:	e8 8a 02 00 00       	call   800027eb <outportb>
80002561:	83 c4 18             	add    $0x18,%esp
80002564:	5b                   	pop    %ebx
80002565:	c3                   	ret    

80002566 <pit_install>:
80002566:	56                   	push   %esi
80002567:	53                   	push   %ebx
80002568:	83 ec 04             	sub    $0x4,%esp
8000256b:	8b 44 24 10          	mov    0x10(%esp),%eax
8000256f:	8b 74 24 14          	mov    0x14(%esp),%esi
80002573:	85 c0                	test   %eax,%eax
80002575:	75 54                	jne    800025cb <pit_install+0x65>
80002577:	83 ec 08             	sub    $0x8,%esp
8000257a:	68 14 24 00 80       	push   $0x80002414
8000257f:	6a 00                	push   $0x0
80002581:	e8 c2 f4 ff ff       	call   80001a48 <irq_install_handler>
80002586:	83 c4 08             	add    $0x8,%esp
80002589:	ba dc 34 12 00       	mov    $0x1234dc,%edx
8000258e:	89 d0                	mov    %edx,%eax
80002590:	c1 fa 1f             	sar    $0x1f,%edx
80002593:	f7 fe                	idiv   %esi
80002595:	89 c3                	mov    %eax,%ebx
80002597:	6a 36                	push   $0x36
80002599:	6a 43                	push   $0x43
8000259b:	e8 4b 02 00 00       	call   800027eb <outportb>
800025a0:	83 c4 08             	add    $0x8,%esp
800025a3:	b8 00 00 00 00       	mov    $0x0,%eax
800025a8:	88 d8                	mov    %bl,%al
800025aa:	50                   	push   %eax
800025ab:	6a 40                	push   $0x40
800025ad:	e8 39 02 00 00       	call   800027eb <outportb>
800025b2:	83 c4 08             	add    $0x8,%esp
800025b5:	0f b6 df             	movzbl %bh,%ebx
800025b8:	53                   	push   %ebx
800025b9:	6a 40                	push   $0x40
800025bb:	e8 2b 02 00 00       	call   800027eb <outportb>
800025c0:	83 c4 10             	add    $0x10,%esp
800025c3:	89 35 d0 fd 01 80    	mov    %esi,0x8001fdd0
800025c9:	eb 11                	jmp    800025dc <pit_install+0x76>
800025cb:	83 f8 02             	cmp    $0x2,%eax
800025ce:	75 0c                	jne    800025dc <pit_install+0x76>
800025d0:	83 ec 0c             	sub    $0xc,%esp
800025d3:	56                   	push   %esi
800025d4:	e8 f1 fe ff ff       	call   800024ca <pit_channel2_install>
800025d9:	83 c4 10             	add    $0x10,%esp
800025dc:	83 c4 04             	add    $0x4,%esp
800025df:	5b                   	pop    %ebx
800025e0:	5e                   	pop    %esi
800025e1:	c3                   	ret    
	...

800025e4 <pmm_alloc_page>:
800025e4:	55                   	push   %ebp
800025e5:	57                   	push   %edi
800025e6:	56                   	push   %esi
800025e7:	53                   	push   %ebx
800025e8:	bf 00 00 00 00       	mov    $0x0,%edi
800025ed:	a1 dc fd 01 80       	mov    0x8001fddc,%eax
800025f2:	c1 e8 05             	shr    $0x5,%eax
800025f5:	83 f8 00             	cmp    $0x0,%eax
800025f8:	76 42                	jbe    8000263c <pmm_alloc_page+0x58>
800025fa:	bd 01 00 00 00       	mov    $0x1,%ebp
800025ff:	b9 00 00 00 00       	mov    $0x0,%ecx
80002604:	89 fe                	mov    %edi,%esi
80002606:	c1 e6 11             	shl    $0x11,%esi
80002609:	8b 1d d4 fd 01 80    	mov    0x8001fdd4,%ebx
8000260f:	89 ea                	mov    %ebp,%edx
80002611:	d3 e2                	shl    %cl,%edx
80002613:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
80002616:	85 c2                	test   %eax,%edx
80002618:	75 09                	jne    80002623 <pmm_alloc_page+0x3f>
8000261a:	09 d0                	or     %edx,%eax
8000261c:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
8000261f:	89 f0                	mov    %esi,%eax
80002621:	eb 19                	jmp    8000263c <pmm_alloc_page+0x58>
80002623:	41                   	inc    %ecx
80002624:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000262a:	83 f9 1f             	cmp    $0x1f,%ecx
8000262d:	76 da                	jbe    80002609 <pmm_alloc_page+0x25>
8000262f:	47                   	inc    %edi
80002630:	a1 dc fd 01 80       	mov    0x8001fddc,%eax
80002635:	c1 e8 05             	shr    $0x5,%eax
80002638:	39 f8                	cmp    %edi,%eax
8000263a:	77 c3                	ja     800025ff <pmm_alloc_page+0x1b>
8000263c:	5b                   	pop    %ebx
8000263d:	5e                   	pop    %esi
8000263e:	5f                   	pop    %edi
8000263f:	5d                   	pop    %ebp
80002640:	c3                   	ret    

80002641 <pmm_claim_page>:
80002641:	53                   	push   %ebx
80002642:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002646:	89 cb                	mov    %ecx,%ebx
80002648:	c1 eb 11             	shr    $0x11,%ebx
8000264b:	8b 15 d4 fd 01 80    	mov    0x8001fdd4,%edx
80002651:	c1 e9 0c             	shr    $0xc,%ecx
80002654:	83 e1 1f             	and    $0x1f,%ecx
80002657:	b8 01 00 00 00       	mov    $0x1,%eax
8000265c:	d3 e0                	shl    %cl,%eax
8000265e:	09 04 9a             	or     %eax,(%edx,%ebx,4)
80002661:	5b                   	pop    %ebx
80002662:	c3                   	ret    

80002663 <pmm_free_page>:
80002663:	53                   	push   %ebx
80002664:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002668:	89 cb                	mov    %ecx,%ebx
8000266a:	c1 eb 11             	shr    $0x11,%ebx
8000266d:	8b 15 d4 fd 01 80    	mov    0x8001fdd4,%edx
80002673:	c1 e9 0c             	shr    $0xc,%ecx
80002676:	83 e1 1f             	and    $0x1f,%ecx
80002679:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
8000267e:	d3 c0                	rol    %cl,%eax
80002680:	21 04 9a             	and    %eax,(%edx,%ebx,4)
80002683:	5b                   	pop    %ebx
80002684:	c3                   	ret    

80002685 <map_pmm_bitmap>:
80002685:	55                   	push   %ebp
80002686:	57                   	push   %edi
80002687:	56                   	push   %esi
80002688:	53                   	push   %ebx
80002689:	83 ec 18             	sub    $0x18,%esp
8000268c:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80002690:	68 0c fe 11 00       	push   $0x11fe0c
80002695:	e8 b4 04 00 00       	call   80002b4e <page_align>
8000269a:	89 c3                	mov    %eax,%ebx
8000269c:	bf 00 00 00 00       	mov    $0x0,%edi
800026a1:	83 c4 10             	add    $0x10,%esp
800026a4:	3b 3d d8 fd 01 80    	cmp    0x8001fdd8,%edi
800026aa:	73 40                	jae    800026ec <map_pmm_bitmap+0x67>
800026ac:	be 00 00 e0 8f       	mov    $0x8fe00000,%esi
800026b1:	83 ec 0c             	sub    $0xc,%esp
800026b4:	53                   	push   %ebx
800026b5:	e8 02 ec ff ff       	call   800012bc <mem_map_page_ok>
800026ba:	83 c4 10             	add    $0x10,%esp
800026bd:	84 c0                	test   %al,%al
800026bf:	74 1d                	je     800026de <map_pmm_bitmap+0x59>
800026c1:	83 ec 04             	sub    $0x4,%esp
800026c4:	6a 01                	push   $0x1
800026c6:	6a 00                	push   $0x0
800026c8:	6a 01                	push   $0x1
800026ca:	6a 01                	push   $0x1
800026cc:	53                   	push   %ebx
800026cd:	56                   	push   %esi
800026ce:	55                   	push   %ebp
800026cf:	e8 55 03 00 00       	call   80002a29 <map_page>
800026d4:	47                   	inc    %edi
800026d5:	81 c6 00 10 00 00    	add    $0x1000,%esi
800026db:	83 c4 20             	add    $0x20,%esp
800026de:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800026e4:	3b 3d d8 fd 01 80    	cmp    0x8001fdd8,%edi
800026ea:	72 c5                	jb     800026b1 <map_pmm_bitmap+0x2c>
800026ec:	83 c4 0c             	add    $0xc,%esp
800026ef:	5b                   	pop    %ebx
800026f0:	5e                   	pop    %esi
800026f1:	5f                   	pop    %edi
800026f2:	5d                   	pop    %ebp
800026f3:	c3                   	ret    

800026f4 <init_pmm>:
800026f4:	55                   	push   %ebp
800026f5:	57                   	push   %edi
800026f6:	56                   	push   %esi
800026f7:	53                   	push   %ebx
800026f8:	83 ec 14             	sub    $0x14,%esp
800026fb:	68 00 10 00 00       	push   $0x1000
80002700:	ff 74 24 2c          	pushl  0x2c(%esp)
80002704:	e8 0e 44 00 00       	call   80006b17 <ceil>
80002709:	a3 dc fd 01 80       	mov    %eax,0x8001fddc
8000270e:	83 c4 08             	add    $0x8,%esp
80002711:	68 00 80 00 00       	push   $0x8000
80002716:	50                   	push   %eax
80002717:	e8 fb 43 00 00       	call   80006b17 <ceil>
8000271c:	a3 d8 fd 01 80       	mov    %eax,0x8001fdd8
80002721:	c7 04 24 0c fe 11 00 	movl   $0x11fe0c,(%esp)
80002728:	e8 21 04 00 00       	call   80002b4e <page_align>
8000272d:	89 c6                	mov    %eax,%esi
8000272f:	bb 00 00 00 00       	mov    $0x0,%ebx
80002734:	83 c4 10             	add    $0x10,%esp
80002737:	3b 1d d8 fd 01 80    	cmp    0x8001fdd8,%ebx
8000273d:	73 30                	jae    8000276f <init_pmm+0x7b>
8000273f:	83 ec 0c             	sub    $0xc,%esp
80002742:	56                   	push   %esi
80002743:	e8 74 eb ff ff       	call   800012bc <mem_map_page_ok>
80002748:	83 c4 10             	add    $0x10,%esp
8000274b:	84 c0                	test   %al,%al
8000274d:	74 12                	je     80002761 <init_pmm+0x6d>
8000274f:	89 f0                	mov    %esi,%eax
80002751:	83 c8 03             	or     $0x3,%eax
80002754:	89 04 9d 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%ebx,4)
8000275b:	89 f0                	mov    %esi,%eax
8000275d:	0f 01 38             	invlpg (%eax)
80002760:	43                   	inc    %ebx
80002761:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002767:	3b 1d d8 fd 01 80    	cmp    0x8001fdd8,%ebx
8000276d:	72 d0                	jb     8000273f <init_pmm+0x4b>
8000276f:	83 ec 0c             	sub    $0xc,%esp
80002772:	68 0c fe 01 80       	push   $0x8001fe0c
80002777:	e8 d2 03 00 00       	call   80002b4e <page_align>
8000277c:	a3 d4 fd 01 80       	mov    %eax,0x8001fdd4
80002781:	83 c4 0c             	add    $0xc,%esp
80002784:	8b 15 d8 fd 01 80    	mov    0x8001fdd8,%edx
8000278a:	c1 e2 0c             	shl    $0xc,%edx
8000278d:	52                   	push   %edx
8000278e:	6a 00                	push   $0x0
80002790:	50                   	push   %eax
80002791:	e8 0a 44 00 00       	call   80006ba0 <memset>
80002796:	bb 00 00 00 00       	mov    $0x0,%ebx
8000279b:	83 c4 10             	add    $0x10,%esp
8000279e:	39 f3                	cmp    %esi,%ebx
800027a0:	73 28                	jae    800027ca <init_pmm+0xd6>
800027a2:	bf 01 00 00 00       	mov    $0x1,%edi
800027a7:	89 da                	mov    %ebx,%edx
800027a9:	c1 ea 11             	shr    $0x11,%edx
800027ac:	a1 d4 fd 01 80       	mov    0x8001fdd4,%eax
800027b1:	89 d9                	mov    %ebx,%ecx
800027b3:	c1 e9 0c             	shr    $0xc,%ecx
800027b6:	83 e1 1f             	and    $0x1f,%ecx
800027b9:	89 fd                	mov    %edi,%ebp
800027bb:	d3 e5                	shl    %cl,%ebp
800027bd:	09 2c 90             	or     %ebp,(%eax,%edx,4)
800027c0:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800027c6:	39 f3                	cmp    %esi,%ebx
800027c8:	72 dd                	jb     800027a7 <init_pmm+0xb3>
800027ca:	83 ec 0c             	sub    $0xc,%esp
800027cd:	68 97 83 00 80       	push   $0x80008397
800027d2:	e8 89 0a 00 00       	call   80003260 <log>
800027d7:	83 c4 1c             	add    $0x1c,%esp
800027da:	5b                   	pop    %ebx
800027db:	5e                   	pop    %esi
800027dc:	5f                   	pop    %edi
800027dd:	5d                   	pop    %ebp
800027de:	c3                   	ret    
	...

800027e0 <inportb>:
800027e0:	8b 54 24 04          	mov    0x4(%esp),%edx
800027e4:	ec                   	in     (%dx),%al
800027e5:	25 ff 00 00 00       	and    $0xff,%eax
800027ea:	c3                   	ret    

800027eb <outportb>:
800027eb:	8b 54 24 04          	mov    0x4(%esp),%edx
800027ef:	8a 44 24 08          	mov    0x8(%esp),%al
800027f3:	ee                   	out    %al,(%dx)
800027f4:	c3                   	ret    

800027f5 <inportw>:
800027f5:	8b 54 24 04          	mov    0x4(%esp),%edx
800027f9:	66 ed                	in     (%dx),%ax
800027fb:	25 ff ff 00 00       	and    $0xffff,%eax
80002800:	c3                   	ret    

80002801 <outportw>:
80002801:	8b 54 24 04          	mov    0x4(%esp),%edx
80002805:	8b 44 24 08          	mov    0x8(%esp),%eax
80002809:	66 ef                	out    %ax,(%dx)
8000280b:	c3                   	ret    

8000280c <inportl>:
8000280c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002810:	ed                   	in     (%dx),%eax
80002811:	c3                   	ret    

80002812 <outportl>:
80002812:	8b 54 24 04          	mov    0x4(%esp),%edx
80002816:	8b 44 24 08          	mov    0x8(%esp),%eax
8000281a:	ef                   	out    %eax,(%dx)
8000281b:	c3                   	ret    

8000281c <syscalls_install>:
8000281c:	83 ec 10             	sub    $0x10,%esp
8000281f:	6a 00                	push   $0x0
80002821:	6a 08                	push   $0x8
80002823:	68 74 01 00 00       	push   $0x174
80002828:	e8 f6 f9 ff ff       	call   80002223 <wrmsr>
8000282d:	83 c4 0c             	add    $0xc,%esp
80002830:	6a 00                	push   $0x0
80002832:	83 ec 08             	sub    $0x8,%esp
80002835:	e8 30 2c 00 00       	call   8000546a <getthread>
8000283a:	83 c4 08             	add    $0x8,%esp
8000283d:	ff 70 0c             	pushl  0xc(%eax)
80002840:	68 75 01 00 00       	push   $0x175
80002845:	e8 d9 f9 ff ff       	call   80002223 <wrmsr>
8000284a:	83 c4 0c             	add    $0xc,%esp
8000284d:	6a 00                	push   $0x0
8000284f:	68 b0 12 00 80       	push   $0x800012b0
80002854:	68 76 01 00 00       	push   $0x176
80002859:	e8 c5 f9 ff ff       	call   80002223 <wrmsr>
8000285e:	83 c4 1c             	add    $0x1c,%esp
80002861:	c3                   	ret    

80002862 <syscall_install_handler>:
80002862:	8b 54 24 04          	mov    0x4(%esp),%edx
80002866:	3b 15 80 a0 00 80    	cmp    0x8000a080,%edx
8000286c:	73 0b                	jae    80002879 <syscall_install_handler+0x17>
8000286e:	8b 44 24 08          	mov    0x8(%esp),%eax
80002872:	89 04 95 00 f1 01 80 	mov    %eax,-0x7ffe0f00(,%edx,4)
80002879:	c3                   	ret    

8000287a <syscall_handler>:
8000287a:	55                   	push   %ebp
8000287b:	57                   	push   %edi
8000287c:	56                   	push   %esi
8000287d:	53                   	push   %ebx
8000287e:	8b 7c 24 14          	mov    0x14(%esp),%edi
80002882:	8b 47 2c             	mov    0x2c(%edi),%eax
80002885:	3b 05 80 a0 00 80    	cmp    0x8000a080,%eax
8000288b:	73 25                	jae    800028b2 <syscall_handler+0x38>
8000288d:	8b 34 85 00 f1 01 80 	mov    -0x7ffe0f00(,%eax,4),%esi
80002894:	8b 6f 10             	mov    0x10(%edi),%ebp
80002897:	8b 5f 14             	mov    0x14(%edi),%ebx
8000289a:	8b 4f 24             	mov    0x24(%edi),%ecx
8000289d:	8b 57 28             	mov    0x28(%edi),%edx
800028a0:	8b 47 20             	mov    0x20(%edi),%eax
800028a3:	55                   	push   %ebp
800028a4:	53                   	push   %ebx
800028a5:	51                   	push   %ecx
800028a6:	52                   	push   %edx
800028a7:	50                   	push   %eax
800028a8:	ff d6                	call   *%esi
800028aa:	5b                   	pop    %ebx
800028ab:	5b                   	pop    %ebx
800028ac:	5b                   	pop    %ebx
800028ad:	5b                   	pop    %ebx
800028ae:	5b                   	pop    %ebx
800028af:	89 47 2c             	mov    %eax,0x2c(%edi)
800028b2:	5b                   	pop    %ebx
800028b3:	5e                   	pop    %esi
800028b4:	5f                   	pop    %edi
800028b5:	5d                   	pop    %ebp
800028b6:	c3                   	ret    
	...

800028b8 <get_time>:
800028b8:	83 ec 0c             	sub    $0xc,%esp
800028bb:	80 3d 20 f4 01 80 00 	cmpb   $0x0,0x8001f420
800028c2:	75 05                	jne    800028c9 <get_time+0x11>
800028c4:	e8 66 fb ff ff       	call   8000242f <pit_get_time>
800028c9:	83 c4 0c             	add    $0xc,%esp
800028cc:	c3                   	ret    

800028cd <sleep>:
800028cd:	83 ec 0c             	sub    $0xc,%esp
800028d0:	8b 44 24 10          	mov    0x10(%esp),%eax
800028d4:	80 3d 20 f4 01 80 00 	cmpb   $0x0,0x8001f420
800028db:	75 0e                	jne    800028eb <sleep+0x1e>
800028dd:	83 ec 0c             	sub    $0xc,%esp
800028e0:	50                   	push   %eax
800028e1:	e8 6b fb ff ff       	call   80002451 <pit_sleep>
800028e6:	83 c4 10             	add    $0x10,%esp
800028e9:	eb 15                	jmp    80002900 <sleep+0x33>
800028eb:	80 3d 20 f4 01 80 01 	cmpb   $0x1,0x8001f420
800028f2:	75 0c                	jne    80002900 <sleep+0x33>
800028f4:	83 ec 0c             	sub    $0xc,%esp
800028f7:	50                   	push   %eax
800028f8:	e8 c8 f6 ff ff       	call   80001fc5 <lapic_timer_sleep>
800028fd:	83 c4 10             	add    $0x10,%esp
80002900:	83 c4 0c             	add    $0xc,%esp
80002903:	c3                   	ret    

80002904 <timer_install>:
80002904:	53                   	push   %ebx
80002905:	83 ec 10             	sub    $0x10,%esp
80002908:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000290c:	53                   	push   %ebx
8000290d:	6a 00                	push   $0x0
8000290f:	e8 52 fc ff ff       	call   80002566 <pit_install>
80002914:	c6 05 20 f4 01 80 00 	movb   $0x0,0x8001f420
8000291b:	83 c4 08             	add    $0x8,%esp
8000291e:	53                   	push   %ebx
8000291f:	68 a8 83 00 80       	push   $0x800083a8
80002924:	e8 37 09 00 00       	call   80003260 <log>
80002929:	83 c4 18             	add    $0x18,%esp
8000292c:	5b                   	pop    %ebx
8000292d:	c3                   	ret    
	...

80002930 <get_page>:
80002930:	55                   	push   %ebp
80002931:	57                   	push   %edi
80002932:	56                   	push   %esi
80002933:	53                   	push   %ebx
80002934:	83 ec 0c             	sub    $0xc,%esp
80002937:	8b 54 24 20          	mov    0x20(%esp),%edx
8000293b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000293f:	8a 4c 24 28          	mov    0x28(%esp),%cl
80002943:	88 4c 24 0b          	mov    %cl,0xb(%esp)
80002947:	89 c5                	mov    %eax,%ebp
80002949:	c1 ed 0c             	shr    $0xc,%ebp
8000294c:	89 c3                	mov    %eax,%ebx
8000294e:	c1 eb 16             	shr    $0x16,%ebx
80002951:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80002956:	89 d8                	mov    %ebx,%eax
80002958:	c1 e0 0c             	shl    $0xc,%eax
8000295b:	8d b8 00 00 c0 ff    	lea    -0x400000(%eax),%edi
80002961:	81 fa 00 f0 ff ff    	cmp    $0xfffff000,%edx
80002967:	75 18                	jne    80002981 <get_page+0x51>
80002969:	f6 05 fc ff ff ff 01 	testb  $0x1,0xfffffffc
80002970:	75 24                	jne    80002996 <get_page+0x66>
80002972:	f6 05 f8 ff ff ff 01 	testb  $0x1,0xfffffff8
80002979:	74 06                	je     80002981 <get_page+0x51>
8000297b:	66 be 00 e0          	mov    $0xe000,%si
8000297f:	eb 15                	jmp    80002996 <get_page+0x66>
80002981:	89 d0                	mov    %edx,%eax
80002983:	83 c8 03             	or     $0x3,%eax
80002986:	89 86 f8 0f 00 00    	mov    %eax,0xff8(%esi)
8000298c:	e8 b4 01 00 00       	call   80002b45 <flush_tlb>
80002991:	be 00 e0 ff ff       	mov    $0xffffe000,%esi
80002996:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
8000299a:	74 0c                	je     800029a8 <get_page+0x78>
8000299c:	89 e8                	mov    %ebp,%eax
8000299e:	25 ff 03 00 00       	and    $0x3ff,%eax
800029a3:	8d 04 87             	lea    (%edi,%eax,4),%eax
800029a6:	eb 39                	jmp    800029e1 <get_page+0xb1>
800029a8:	b8 00 00 00 00       	mov    $0x0,%eax
800029ad:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%esp)
800029b2:	74 2d                	je     800029e1 <get_page+0xb1>
800029b4:	e8 2b fc ff ff       	call   800025e4 <pmm_alloc_page>
800029b9:	83 c8 03             	or     $0x3,%eax
800029bc:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
800029bf:	e8 81 01 00 00       	call   80002b45 <flush_tlb>
800029c4:	83 ec 04             	sub    $0x4,%esp
800029c7:	68 00 10 00 00       	push   $0x1000
800029cc:	6a 00                	push   $0x0
800029ce:	57                   	push   %edi
800029cf:	e8 cc 41 00 00       	call   80006ba0 <memset>
800029d4:	89 e8                	mov    %ebp,%eax
800029d6:	25 ff 03 00 00       	and    $0x3ff,%eax
800029db:	8d 04 87             	lea    (%edi,%eax,4),%eax
800029de:	83 c4 10             	add    $0x10,%esp
800029e1:	83 c4 0c             	add    $0xc,%esp
800029e4:	5b                   	pop    %ebx
800029e5:	5e                   	pop    %esi
800029e6:	5f                   	pop    %edi
800029e7:	5d                   	pop    %ebp
800029e8:	c3                   	ret    

800029e9 <get_mapping>:
800029e9:	53                   	push   %ebx
800029ea:	83 ec 0c             	sub    $0xc,%esp
800029ed:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800029f1:	6a 00                	push   $0x0
800029f3:	6a 00                	push   $0x0
800029f5:	6a 00                	push   $0x0
800029f7:	6a 00                	push   $0x0
800029f9:	6a 00                	push   $0x0
800029fb:	53                   	push   %ebx
800029fc:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a00:	e8 2b ff ff ff       	call   80002930 <get_page>
80002a05:	83 c4 20             	add    $0x20,%esp
80002a08:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80002a0d:	85 c0                	test   %eax,%eax
80002a0f:	74 11                	je     80002a22 <get_mapping+0x39>
80002a11:	8b 10                	mov    (%eax),%edx
80002a13:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80002a19:	89 d8                	mov    %ebx,%eax
80002a1b:	25 ff 0f 00 00       	and    $0xfff,%eax
80002a20:	01 c2                	add    %eax,%edx
80002a22:	89 d0                	mov    %edx,%eax
80002a24:	83 c4 08             	add    $0x8,%esp
80002a27:	5b                   	pop    %ebx
80002a28:	c3                   	ret    

80002a29 <map_page>:
80002a29:	57                   	push   %edi
80002a2a:	56                   	push   %esi
80002a2b:	53                   	push   %ebx
80002a2c:	0f b6 7c 24 1c       	movzbl 0x1c(%esp),%edi
80002a31:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
80002a36:	8a 4c 24 24          	mov    0x24(%esp),%cl
80002a3a:	8a 54 24 28          	mov    0x28(%esp),%dl
80002a3e:	89 f8                	mov    %edi,%eax
80002a40:	84 c0                	test   %al,%al
80002a42:	0f 95 c0             	setne  %al
80002a45:	bb 00 00 00 00       	mov    $0x0,%ebx
80002a4a:	88 c3                	mov    %al,%bl
80002a4c:	89 f0                	mov    %esi,%eax
80002a4e:	84 c0                	test   %al,%al
80002a50:	74 03                	je     80002a55 <map_page+0x2c>
80002a52:	83 cb 02             	or     $0x2,%ebx
80002a55:	84 c9                	test   %cl,%cl
80002a57:	74 03                	je     80002a5c <map_page+0x33>
80002a59:	83 cb 04             	or     $0x4,%ebx
80002a5c:	84 d2                	test   %dl,%dl
80002a5e:	74 03                	je     80002a63 <map_page+0x3a>
80002a60:	80 cf 01             	or     $0x1,%bh
80002a63:	83 ec 04             	sub    $0x4,%esp
80002a66:	b8 00 00 00 00       	mov    $0x0,%eax
80002a6b:	88 d0                	mov    %dl,%al
80002a6d:	50                   	push   %eax
80002a6e:	b8 00 00 00 00       	mov    $0x0,%eax
80002a73:	88 c8                	mov    %cl,%al
80002a75:	50                   	push   %eax
80002a76:	89 f0                	mov    %esi,%eax
80002a78:	25 ff 00 00 00       	and    $0xff,%eax
80002a7d:	50                   	push   %eax
80002a7e:	89 f8                	mov    %edi,%eax
80002a80:	25 ff 00 00 00       	and    $0xff,%eax
80002a85:	50                   	push   %eax
80002a86:	6a 01                	push   $0x1
80002a88:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a8c:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a90:	e8 9b fe ff ff       	call   80002930 <get_page>
80002a95:	8b 54 24 38          	mov    0x38(%esp),%edx
80002a99:	09 da                	or     %ebx,%edx
80002a9b:	89 10                	mov    %edx,(%eax)
80002a9d:	8b 44 24 34          	mov    0x34(%esp),%eax
80002aa1:	0f 01 38             	invlpg (%eax)
80002aa4:	83 c4 20             	add    $0x20,%esp
80002aa7:	5b                   	pop    %ebx
80002aa8:	5e                   	pop    %esi
80002aa9:	5f                   	pop    %edi
80002aaa:	c3                   	ret    

80002aab <unmap_page>:
80002aab:	53                   	push   %ebx
80002aac:	83 ec 0c             	sub    $0xc,%esp
80002aaf:	6a 00                	push   $0x0
80002ab1:	6a 00                	push   $0x0
80002ab3:	6a 00                	push   $0x0
80002ab5:	6a 00                	push   $0x0
80002ab7:	6a 00                	push   $0x0
80002ab9:	ff 74 24 2c          	pushl  0x2c(%esp)
80002abd:	ff 74 24 2c          	pushl  0x2c(%esp)
80002ac1:	e8 6a fe ff ff       	call   80002930 <get_page>
80002ac6:	89 c3                	mov    %eax,%ebx
80002ac8:	83 c4 20             	add    $0x20,%esp
80002acb:	85 c0                	test   %eax,%eax
80002acd:	74 20                	je     80002aef <unmap_page+0x44>
80002acf:	83 ec 0c             	sub    $0xc,%esp
80002ad2:	8b 00                	mov    (%eax),%eax
80002ad4:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002ad9:	50                   	push   %eax
80002ada:	e8 84 fb ff ff       	call   80002663 <pmm_free_page>
80002adf:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002ae5:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ae9:	0f 01 38             	invlpg (%eax)
80002aec:	83 c4 10             	add    $0x10,%esp
80002aef:	83 c4 08             	add    $0x8,%esp
80002af2:	5b                   	pop    %ebx
80002af3:	c3                   	ret    

80002af4 <create_address_space>:
80002af4:	56                   	push   %esi
80002af5:	53                   	push   %ebx
80002af6:	83 ec 04             	sub    $0x4,%esp
80002af9:	e8 e6 fa ff ff       	call   800025e4 <pmm_alloc_page>
80002afe:	89 c6                	mov    %eax,%esi
80002b00:	89 c3                	mov    %eax,%ebx
80002b02:	83 cb 03             	or     $0x3,%ebx
80002b05:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002b0b:	e8 35 00 00 00       	call   80002b45 <flush_tlb>
80002b10:	83 ec 04             	sub    $0x4,%esp
80002b13:	68 00 10 00 00       	push   $0x1000
80002b18:	6a 00                	push   $0x0
80002b1a:	68 00 e0 ff ff       	push   $0xffffe000
80002b1f:	e8 7c 40 00 00       	call   80006ba0 <memset>
80002b24:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002b2a:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002b30:	89 f0                	mov    %esi,%eax
80002b32:	83 c4 14             	add    $0x14,%esp
80002b35:	5b                   	pop    %ebx
80002b36:	5e                   	pop    %esi
80002b37:	c3                   	ret    

80002b38 <switch_address_space>:
80002b38:	8b 44 24 04          	mov    0x4(%esp),%eax
80002b3c:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002b41:	0f 22 d8             	mov    %eax,%cr3
80002b44:	c3                   	ret    

80002b45 <flush_tlb>:
80002b45:	a1 28 f4 01 80       	mov    0x8001f428,%eax
80002b4a:	0f 22 d8             	mov    %eax,%cr3
80002b4d:	c3                   	ret    

80002b4e <page_align>:
80002b4e:	8b 54 24 04          	mov    0x4(%esp),%edx
80002b52:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80002b57:	48                   	dec    %eax
80002b58:	89 d1                	mov    %edx,%ecx
80002b5a:	85 d0                	test   %edx,%eax
80002b5c:	74 0a                	je     80002b68 <page_align+0x1a>
80002b5e:	f7 d0                	not    %eax
80002b60:	21 d0                	and    %edx,%eax
80002b62:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002b68:	89 c8                	mov    %ecx,%eax
80002b6a:	c3                   	ret    

80002b6b <init_vmm>:
80002b6b:	57                   	push   %edi
80002b6c:	56                   	push   %esi
80002b6d:	53                   	push   %ebx
80002b6e:	0f 20 d8             	mov    %cr3,%eax
80002b71:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002b76:	e8 69 fa ff ff       	call   800025e4 <pmm_alloc_page>
80002b7b:	89 c6                	mov    %eax,%esi
80002b7d:	89 c3                	mov    %eax,%ebx
80002b7f:	83 cb 03             	or     $0x3,%ebx
80002b82:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002b88:	e8 b8 ff ff ff       	call   80002b45 <flush_tlb>
80002b8d:	83 ec 04             	sub    $0x4,%esp
80002b90:	68 00 10 00 00       	push   $0x1000
80002b95:	6a 00                	push   $0x0
80002b97:	68 00 e0 ff ff       	push   $0xffffe000
80002b9c:	e8 ff 3f 00 00       	call   80006ba0 <memset>
80002ba1:	83 c4 10             	add    $0x10,%esp
80002ba4:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002baa:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002bb0:	89 35 24 f4 01 80    	mov    %esi,0x8001f424
80002bb6:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002bbb:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002bc0:	e8 80 ff ff ff       	call   80002b45 <flush_tlb>
80002bc5:	bf 00 00 00 00       	mov    $0x0,%edi
80002bca:	83 ec 04             	sub    $0x4,%esp
80002bcd:	6a 01                	push   $0x1
80002bcf:	6a 00                	push   $0x0
80002bd1:	6a 01                	push   $0x1
80002bd3:	6a 01                	push   $0x1
80002bd5:	6a 01                	push   $0x1
80002bd7:	57                   	push   %edi
80002bd8:	ff 35 24 f4 01 80    	pushl  0x8001f424
80002bde:	e8 4d fd ff ff       	call   80002930 <get_page>
80002be3:	83 c4 20             	add    $0x20,%esp
80002be6:	89 fa                	mov    %edi,%edx
80002be8:	81 ca 03 01 00 00    	or     $0x103,%edx
80002bee:	89 10                	mov    %edx,(%eax)
80002bf0:	89 f8                	mov    %edi,%eax
80002bf2:	0f 01 38             	invlpg (%eax)
80002bf5:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002bfb:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002c01:	76 c7                	jbe    80002bca <init_vmm+0x5f>
80002c03:	bf 00 00 00 00       	mov    $0x0,%edi
80002c08:	8d b7 00 00 00 80    	lea    -0x80000000(%edi),%esi
80002c0e:	8d 9f 00 00 10 00    	lea    0x100000(%edi),%ebx
80002c14:	83 ec 04             	sub    $0x4,%esp
80002c17:	6a 01                	push   $0x1
80002c19:	6a 00                	push   $0x0
80002c1b:	6a 01                	push   $0x1
80002c1d:	6a 01                	push   $0x1
80002c1f:	6a 01                	push   $0x1
80002c21:	56                   	push   %esi
80002c22:	ff 35 24 f4 01 80    	pushl  0x8001f424
80002c28:	e8 03 fd ff ff       	call   80002930 <get_page>
80002c2d:	83 c4 20             	add    $0x20,%esp
80002c30:	81 cb 03 01 00 00    	or     $0x103,%ebx
80002c36:	89 18                	mov    %ebx,(%eax)
80002c38:	89 f0                	mov    %esi,%eax
80002c3a:	0f 01 38             	invlpg (%eax)
80002c3d:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c43:	81 ff 0c fe 01 00    	cmp    $0x1fe0c,%edi
80002c49:	72 bd                	jb     80002c08 <init_vmm+0x9d>
80002c4b:	a1 24 f4 01 80       	mov    0x8001f424,%eax
80002c50:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002c55:	0f 22 d8             	mov    %eax,%cr3
80002c58:	83 ec 0c             	sub    $0xc,%esp
80002c5b:	68 d2 83 00 80       	push   $0x800083d2
80002c60:	e8 fb 05 00 00       	call   80003260 <log>
80002c65:	83 c4 10             	add    $0x10,%esp
80002c68:	5b                   	pop    %ebx
80002c69:	5e                   	pop    %esi
80002c6a:	5f                   	pop    %edi
80002c6b:	c3                   	ret    

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
80002c8d:	e8 59 fb ff ff       	call   800027eb <outportb>
80002c92:	83 c4 10             	add    $0x10,%esp
80002c95:	43                   	inc    %ebx
80002c96:	83 ec 0c             	sub    $0xc,%esp
80002c99:	56                   	push   %esi
80002c9a:	e8 d1 3f 00 00       	call   80006c70 <strlen>
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
80002cc8:	c7 44 24 0c e4 83 00 	movl   $0x800083e4,0xc(%esp)
80002ccf:	80 
80002cd0:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80002cd7:	40 
80002cd8:	74 08                	je     80002ce2 <number+0x36>
80002cda:	c7 44 24 0c 0c 84 00 	movl   $0x8000840c,0xc(%esp)
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
80002f04:	ff 24 85 34 84 00 80 	jmp    *-0x7fff7bcc(,%eax,4)
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
8000301b:	ff 24 85 78 84 00 80 	jmp    *-0x7fff7b88(,%eax,4)
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
8000306c:	e8 ff 3b 00 00       	call   80006c70 <strlen>
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
8000321b:	e8 9b 30 00 00       	call   800062bb <puts>
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
80003253:	e8 63 30 00 00       	call   800062bb <puts>
80003258:	81 c4 18 04 00 00    	add    $0x418,%esp
8000325e:	5b                   	pop    %ebx
8000325f:	c3                   	ret    

80003260 <log>:
80003260:	53                   	push   %ebx
80003261:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003267:	e8 4c f6 ff ff       	call   800028b8 <get_time>
8000326c:	83 c4 08             	add    $0x8,%esp
8000326f:	50                   	push   %eax
80003270:	68 fc 84 00 80       	push   $0x800084fc
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
8000329e:	e8 18 30 00 00       	call   800062bb <puts>
800032a3:	c7 04 24 77 85 00 80 	movl   $0x80008577,(%esp)
800032aa:	e8 41 ff ff ff       	call   800031f0 <kprintf>
800032af:	81 c4 18 04 00 00    	add    $0x418,%esp
800032b5:	5b                   	pop    %ebx
800032b6:	c3                   	ret    

800032b7 <panic>:
800032b7:	53                   	push   %ebx
800032b8:	81 ec 18 04 00 00    	sub    $0x418,%esp
800032be:	e8 f5 f5 ff ff       	call   800028b8 <get_time>
800032c3:	83 c4 08             	add    $0x8,%esp
800032c6:	50                   	push   %eax
800032c7:	68 04 85 00 80       	push   $0x80008504
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
800032f5:	e8 fc 2f 00 00       	call   800062f6 <error_puts>
800032fa:	c7 04 24 77 85 00 80 	movl   $0x80008577,(%esp)
80003301:	e8 22 ff ff ff       	call   80003228 <error_kprintf>
80003306:	81 c4 18 04 00 00    	add    $0x418,%esp
8000330c:	5b                   	pop    %ebx
8000330d:	c3                   	ret    
	...

80003310 <kernel_main>:
80003310:	83 ec 14             	sub    $0x14,%esp
80003313:	6a 00                	push   $0x0
80003315:	6a 0f                	push   $0xf
80003317:	e8 dd 30 00 00       	call   800063f9 <init_text_mode>
8000331c:	83 c4 04             	add    $0x4,%esp
8000331f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003323:	e8 44 ee ff ff       	call   8000216c <hal_main>
80003328:	83 c4 10             	add    $0x10,%esp
8000332b:	eb fe                	jmp    8000332b <kernel_main+0x1b>
8000332d:	00 00                	add    %al,(%eax)
	...

80003330 <create_semaphore>:
80003330:	56                   	push   %esi
80003331:	53                   	push   %ebx
80003332:	83 ec 04             	sub    $0x4,%esp
80003335:	e8 30 21 00 00       	call   8000546a <getthread>
8000333a:	89 c6                	mov    %eax,%esi
8000333c:	83 ec 0c             	sub    $0xc,%esp
8000333f:	6a 14                	push   $0x14
80003341:	e8 d9 06 00 00       	call   80003a1f <kmalloc>
80003346:	89 c3                	mov    %eax,%ebx
80003348:	83 c4 0c             	add    $0xc,%esp
8000334b:	6a 14                	push   $0x14
8000334d:	6a 00                	push   $0x0
8000334f:	50                   	push   %eax
80003350:	e8 4b 38 00 00       	call   80006ba0 <memset>
80003355:	8b 44 24 20          	mov    0x20(%esp),%eax
80003359:	89 03                	mov    %eax,(%ebx)
8000335b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000335f:	89 43 04             	mov    %eax,0x4(%ebx)
80003362:	8b 44 24 28          	mov    0x28(%esp),%eax
80003366:	89 43 08             	mov    %eax,0x8(%ebx)
80003369:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003370:	e8 aa 06 00 00       	call   80003a1f <kmalloc>
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
80003391:	e8 d4 20 00 00       	call   8000546a <getthread>
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
800033c5:	e8 5b 06 00 00       	call   80003a25 <kfree>
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
800033e2:	e8 83 20 00 00       	call   8000546a <getthread>
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
8000342f:	e8 f2 05 00 00       	call   80003a26 <krealloc>
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
80003476:	e8 ef 1f 00 00       	call   8000546a <getthread>
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
800034c7:	e8 9e 1f 00 00       	call   8000546a <getthread>
800034cc:	89 c6                	mov    %eax,%esi
800034ce:	83 ec 0c             	sub    $0xc,%esp
800034d1:	6a 14                	push   $0x14
800034d3:	e8 47 05 00 00       	call   80003a1f <kmalloc>
800034d8:	83 c4 0c             	add    $0xc,%esp
800034db:	89 c3                	mov    %eax,%ebx
800034dd:	6a 14                	push   $0x14
800034df:	6a 00                	push   $0x0
800034e1:	50                   	push   %eax
800034e2:	e8 b9 36 00 00       	call   80006ba0 <memset>
800034e7:	83 c4 04             	add    $0x4,%esp
800034ea:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800034ee:	89 03                	mov    %eax,(%ebx)
800034f0:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
800034f7:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
800034fe:	6a 04                	push   $0x4
80003500:	e8 1a 05 00 00       	call   80003a1f <kmalloc>
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
80003521:	e8 44 1f 00 00       	call   8000546a <getthread>
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
80003555:	e8 cb 04 00 00       	call   80003a25 <kfree>
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
80003572:	e8 f3 1e 00 00       	call   8000546a <getthread>
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
800035bf:	e8 62 04 00 00       	call   80003a26 <krealloc>
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
80003606:	e8 5f 1e 00 00       	call   8000546a <getthread>
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
8000365e:	e8 98 1b 00 00       	call   800051fb <getprocess>
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
800036a1:	e8 76 1b 00 00       	call   8000521c <exit>
800036a6:	83 c4 10             	add    $0x10,%esp
800036a9:	83 ec 0c             	sub    $0xc,%esp
800036ac:	6a ff                	push   $0xffffffff
800036ae:	e8 69 1b 00 00       	call   8000521c <exit>
800036b3:	83 c4 10             	add    $0x10,%esp
800036b6:	83 ec 0c             	sub    $0xc,%esp
800036b9:	6a ff                	push   $0xffffffff
800036bb:	e8 5c 1b 00 00       	call   8000521c <exit>
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
800036f0:	e8 34 f3 ff ff       	call   80002a29 <map_page>
800036f5:	83 c4 20             	add    $0x20,%esp
800036f8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800036fe:	81 fb 0c fe 01 00    	cmp    $0x1fe0c,%ebx
80003704:	72 d0                	jb     800036d6 <map_kernel+0xe>
80003706:	bb 00 00 00 00       	mov    $0x0,%ebx
8000370b:	83 ec 04             	sub    $0x4,%esp
8000370e:	6a 01                	push   $0x1
80003710:	6a 00                	push   $0x0
80003712:	6a 01                	push   $0x1
80003714:	6a 01                	push   $0x1
80003716:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
8000371c:	50                   	push   %eax
8000371d:	8d 83 00 00 00 90    	lea    -0x70000000(%ebx),%eax
80003723:	50                   	push   %eax
80003724:	56                   	push   %esi
80003725:	e8 ff f2 ff ff       	call   80002a29 <map_page>
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

80003744 <heap_lt_predicate>:
80003744:	8b 44 24 04          	mov    0x4(%esp),%eax
80003748:	8a 40 04             	mov    0x4(%eax),%al
8000374b:	25 ff 00 00 00       	and    $0xff,%eax
80003750:	3b 44 24 08          	cmp    0x8(%esp),%eax
80003754:	0f 92 c0             	setb   %al
80003757:	25 ff 00 00 00       	and    $0xff,%eax
8000375c:	c3                   	ret    

8000375d <heap_le_predicate>:
8000375d:	8b 44 24 04          	mov    0x4(%esp),%eax
80003761:	8a 40 04             	mov    0x4(%eax),%al
80003764:	25 ff 00 00 00       	and    $0xff,%eax
80003769:	3b 44 24 08          	cmp    0x8(%esp),%eax
8000376d:	0f 96 c0             	setbe  %al
80003770:	25 ff 00 00 00       	and    $0xff,%eax
80003775:	c3                   	ret    

80003776 <heap_eq_predicate>:
80003776:	8b 44 24 04          	mov    0x4(%esp),%eax
8000377a:	8a 40 04             	mov    0x4(%eax),%al
8000377d:	25 ff 00 00 00       	and    $0xff,%eax
80003782:	3b 44 24 08          	cmp    0x8(%esp),%eax
80003786:	0f 94 c0             	sete   %al
80003789:	25 ff 00 00 00       	and    $0xff,%eax
8000378e:	c3                   	ret    

8000378f <heap_gt_predicate>:
8000378f:	8b 44 24 04          	mov    0x4(%esp),%eax
80003793:	8a 40 04             	mov    0x4(%eax),%al
80003796:	25 ff 00 00 00       	and    $0xff,%eax
8000379b:	3b 44 24 08          	cmp    0x8(%esp),%eax
8000379f:	0f 97 c0             	seta   %al
800037a2:	25 ff 00 00 00       	and    $0xff,%eax
800037a7:	c3                   	ret    

800037a8 <create_heap>:
800037a8:	55                   	push   %ebp
800037a9:	57                   	push   %edi
800037aa:	56                   	push   %esi
800037ab:	53                   	push   %ebx
800037ac:	83 ec 10             	sub    $0x10,%esp
800037af:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800037b3:	8b 74 24 34          	mov    0x34(%esp),%esi
800037b7:	8b 7c 24 38          	mov    0x38(%esp),%edi
800037bb:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
800037bf:	6a 2c                	push   $0x2c
800037c1:	6a 00                	push   $0x0
800037c3:	53                   	push   %ebx
800037c4:	e8 d7 33 00 00       	call   80006ba0 <memset>
800037c9:	89 5b 18             	mov    %ebx,0x18(%ebx)
800037cc:	8b 44 24 34          	mov    0x34(%esp),%eax
800037d0:	89 43 1c             	mov    %eax,0x1c(%ebx)
800037d3:	8b 44 24 38          	mov    0x38(%esp),%eax
800037d7:	89 43 20             	mov    %eax,0x20(%ebx)
800037da:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800037de:	89 43 24             	mov    %eax,0x24(%ebx)
800037e1:	89 f8                	mov    %edi,%eax
800037e3:	88 43 28             	mov    %al,0x28(%ebx)
800037e6:	89 e8                	mov    %ebp,%eax
800037e8:	88 43 29             	mov    %al,0x29(%ebx)
800037eb:	83 c4 0c             	add    $0xc,%esp
800037ee:	56                   	push   %esi
800037ef:	6a 00                	push   $0x0
800037f1:	8d 7b 2c             	lea    0x2c(%ebx),%edi
800037f4:	57                   	push   %edi
800037f5:	e8 a6 33 00 00       	call   80006ba0 <memset>
800037fa:	83 c4 0c             	add    $0xc,%esp
800037fd:	56                   	push   %esi
800037fe:	57                   	push   %edi
800037ff:	53                   	push   %ebx
80003800:	e8 c5 38 00 00       	call   800070ca <place_btree>
80003805:	c7 43 08 44 37 00 80 	movl   $0x80003744,0x8(%ebx)
8000380c:	c7 43 0c 5d 37 00 80 	movl   $0x8000375d,0xc(%ebx)
80003813:	c7 43 10 76 37 00 80 	movl   $0x80003776,0x10(%ebx)
8000381a:	c7 43 14 8f 37 00 80 	movl   $0x8000378f,0x14(%ebx)
80003821:	03 33                	add    (%ebx),%esi
80003823:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
80003829:	c6 46 04 00          	movb   $0x0,0x4(%esi)
8000382d:	8b 44 24 30          	mov    0x30(%esp),%eax
80003831:	29 f0                	sub    %esi,%eax
80003833:	89 46 08             	mov    %eax,0x8(%esi)
80003836:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
8000383d:	89 70 d0             	mov    %esi,-0x30(%eax)
80003840:	8b 03                	mov    (%ebx),%eax
80003842:	89 30                	mov    %esi,(%eax)
80003844:	89 d8                	mov    %ebx,%eax
80003846:	83 c4 18             	add    $0x18,%esp
80003849:	5b                   	pop    %ebx
8000384a:	5e                   	pop    %esi
8000384b:	5f                   	pop    %edi
8000384c:	5d                   	pop    %ebp
8000384d:	c3                   	ret    

8000384e <resize_heap>:
8000384e:	57                   	push   %edi
8000384f:	56                   	push   %esi
80003850:	53                   	push   %ebx
80003851:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003855:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003859:	85 ff                	test   %edi,%edi
8000385b:	0f 84 d2 00 00 00    	je     80003933 <resize_heap+0xe5>
80003861:	8b 57 18             	mov    0x18(%edi),%edx
80003864:	8b 47 1c             	mov    0x1c(%edi),%eax
80003867:	89 c6                	mov    %eax,%esi
80003869:	29 d6                	sub    %edx,%esi
8000386b:	39 f3                	cmp    %esi,%ebx
8000386d:	76 73                	jbe    800038e2 <resize_heap+0x94>
8000386f:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003872:	3b 47 24             	cmp    0x24(%edi),%eax
80003875:	0f 87 b8 00 00 00    	ja     80003933 <resize_heap+0xe5>
8000387b:	83 ec 0c             	sub    $0xc,%esp
8000387e:	53                   	push   %ebx
8000387f:	e8 ca f2 ff ff       	call   80002b4e <page_align>
80003884:	89 c3                	mov    %eax,%ebx
80003886:	8b 47 18             	mov    0x18(%edi),%eax
80003889:	01 c6                	add    %eax,%esi
8000388b:	83 c4 10             	add    $0x10,%esp
8000388e:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003891:	39 c6                	cmp    %eax,%esi
80003893:	73 43                	jae    800038d8 <resize_heap+0x8a>
80003895:	83 ec 04             	sub    $0x4,%esp
80003898:	b8 00 00 00 00       	mov    $0x0,%eax
8000389d:	8a 47 29             	mov    0x29(%edi),%al
800038a0:	50                   	push   %eax
800038a1:	b8 00 00 00 00       	mov    $0x0,%eax
800038a6:	8a 47 28             	mov    0x28(%edi),%al
800038a9:	50                   	push   %eax
800038aa:	6a 01                	push   $0x1
800038ac:	6a 01                	push   $0x1
800038ae:	83 ec 0c             	sub    $0xc,%esp
800038b1:	e8 2e ed ff ff       	call   800025e4 <pmm_alloc_page>
800038b6:	83 c4 0c             	add    $0xc,%esp
800038b9:	50                   	push   %eax
800038ba:	56                   	push   %esi
800038bb:	ff 35 24 f4 01 80    	pushl  0x8001f424
800038c1:	e8 63 f1 ff ff       	call   80002a29 <map_page>
800038c6:	83 c4 20             	add    $0x20,%esp
800038c9:	81 c6 00 10 00 00    	add    $0x1000,%esi
800038cf:	89 d8                	mov    %ebx,%eax
800038d1:	03 47 18             	add    0x18(%edi),%eax
800038d4:	39 c6                	cmp    %eax,%esi
800038d6:	72 bd                	jb     80003895 <resize_heap+0x47>
800038d8:	89 d8                	mov    %ebx,%eax
800038da:	03 47 18             	add    0x18(%edi),%eax
800038dd:	89 47 1c             	mov    %eax,0x1c(%edi)
800038e0:	eb 51                	jmp    80003933 <resize_heap+0xe5>
800038e2:	39 f3                	cmp    %esi,%ebx
800038e4:	73 4d                	jae    80003933 <resize_heap+0xe5>
800038e6:	89 d8                	mov    %ebx,%eax
800038e8:	03 47 18             	add    0x18(%edi),%eax
800038eb:	3b 47 20             	cmp    0x20(%edi),%eax
800038ee:	72 43                	jb     80003933 <resize_heap+0xe5>
800038f0:	83 ec 0c             	sub    $0xc,%esp
800038f3:	53                   	push   %ebx
800038f4:	e8 55 f2 ff ff       	call   80002b4e <page_align>
800038f9:	89 c3                	mov    %eax,%ebx
800038fb:	8b 47 18             	mov    0x18(%edi),%eax
800038fe:	01 c6                	add    %eax,%esi
80003900:	83 c4 10             	add    $0x10,%esp
80003903:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003906:	39 c6                	cmp    %eax,%esi
80003908:	76 21                	jbe    8000392b <resize_heap+0xdd>
8000390a:	83 ec 08             	sub    $0x8,%esp
8000390d:	56                   	push   %esi
8000390e:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003914:	e8 92 f1 ff ff       	call   80002aab <unmap_page>
80003919:	83 c4 10             	add    $0x10,%esp
8000391c:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003922:	89 d8                	mov    %ebx,%eax
80003924:	03 47 18             	add    0x18(%edi),%eax
80003927:	39 c6                	cmp    %eax,%esi
80003929:	77 df                	ja     8000390a <resize_heap+0xbc>
8000392b:	89 d8                	mov    %ebx,%eax
8000392d:	03 47 18             	add    0x18(%edi),%eax
80003930:	89 47 1c             	mov    %eax,0x1c(%edi)
80003933:	5b                   	pop    %ebx
80003934:	5e                   	pop    %esi
80003935:	5f                   	pop    %edi
80003936:	c3                   	ret    

80003937 <lookup_chunk>:
80003937:	55                   	push   %ebp
80003938:	57                   	push   %edi
80003939:	56                   	push   %esi
8000393a:	53                   	push   %ebx
8000393b:	83 ec 30             	sub    $0x30,%esp
8000393e:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003942:	8b 7d 00             	mov    0x0(%ebp),%edi
80003945:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003949:	8b 75 04             	mov    0x4(%ebp),%esi
8000394c:	89 74 24 08          	mov    %esi,0x8(%esp)
80003950:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003953:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
80003957:	8b 4d 0c             	mov    0xc(%ebp),%ecx
8000395a:	89 4c 24 10          	mov    %ecx,0x10(%esp)
8000395e:	8b 55 10             	mov    0x10(%ebp),%edx
80003961:	89 54 24 14          	mov    %edx,0x14(%esp)
80003965:	8b 45 14             	mov    0x14(%ebp),%eax
80003968:	89 44 24 18          	mov    %eax,0x18(%esp)
8000396c:	6a 00                	push   $0x0
8000396e:	50                   	push   %eax
8000396f:	52                   	push   %edx
80003970:	51                   	push   %ecx
80003971:	53                   	push   %ebx
80003972:	56                   	push   %esi
80003973:	57                   	push   %edi
80003974:	e8 11 38 00 00       	call   8000718a <search_btree>
80003979:	8b 00                	mov    (%eax),%eax
8000397b:	83 c4 20             	add    $0x20,%esp
8000397e:	8b 54 24 44          	mov    0x44(%esp),%edx
80003982:	39 50 08             	cmp    %edx,0x8(%eax)
80003985:	76 12                	jbe    80003999 <lookup_chunk+0x62>
80003987:	83 ec 04             	sub    $0x4,%esp
8000398a:	52                   	push   %edx
8000398b:	50                   	push   %eax
8000398c:	55                   	push   %ebp
8000398d:	e8 14 00 00 00       	call   800039a6 <split_chunk>
80003992:	89 c2                	mov    %eax,%edx
80003994:	83 c4 10             	add    $0x10,%esp
80003997:	eb 02                	jmp    8000399b <lookup_chunk+0x64>
80003999:	89 c2                	mov    %eax,%edx
8000399b:	89 d0                	mov    %edx,%eax
8000399d:	83 c4 2c             	add    $0x2c,%esp
800039a0:	5b                   	pop    %ebx
800039a1:	5e                   	pop    %esi
800039a2:	5f                   	pop    %edi
800039a3:	5d                   	pop    %ebp
800039a4:	c3                   	ret    

800039a5 <free_chunk>:
800039a5:	c3                   	ret    

800039a6 <split_chunk>:
800039a6:	c3                   	ret    

800039a7 <glue_chunk>:
800039a7:	c3                   	ret    

800039a8 <heap_malloc>:
800039a8:	b8 00 00 00 00       	mov    $0x0,%eax
800039ad:	c3                   	ret    

800039ae <heap_free>:
800039ae:	c3                   	ret    

800039af <heap_realloc>:
800039af:	56                   	push   %esi
800039b0:	53                   	push   %ebx
800039b1:	83 ec 04             	sub    $0x4,%esp
800039b4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800039b8:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800039bc:	b8 00 00 00 00       	mov    $0x0,%eax
800039c1:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
800039c6:	74 51                	je     80003a19 <heap_realloc+0x6a>
800039c8:	85 db                	test   %ebx,%ebx
800039ca:	0f 95 c0             	setne  %al
800039cd:	85 c9                	test   %ecx,%ecx
800039cf:	0f 95 c2             	setne  %dl
800039d2:	25 ff 00 00 00       	and    $0xff,%eax
800039d7:	85 d0                	test   %edx,%eax
800039d9:	74 39                	je     80003a14 <heap_realloc+0x65>
800039db:	8b 43 fc             	mov    -0x4(%ebx),%eax
800039de:	83 e8 18             	sub    $0x18,%eax
800039e1:	be 00 00 00 00       	mov    $0x0,%esi
800039e6:	39 c8                	cmp    %ecx,%eax
800039e8:	73 10                	jae    800039fa <heap_realloc+0x4b>
800039ea:	83 ec 04             	sub    $0x4,%esp
800039ed:	50                   	push   %eax
800039ee:	53                   	push   %ebx
800039ef:	56                   	push   %esi
800039f0:	e8 8b 31 00 00       	call   80006b80 <memcpy>
800039f5:	83 c4 10             	add    $0x10,%esp
800039f8:	eb 16                	jmp    80003a10 <heap_realloc+0x61>
800039fa:	39 c8                	cmp    %ecx,%eax
800039fc:	76 10                	jbe    80003a0e <heap_realloc+0x5f>
800039fe:	83 ec 04             	sub    $0x4,%esp
80003a01:	51                   	push   %ecx
80003a02:	53                   	push   %ebx
80003a03:	56                   	push   %esi
80003a04:	e8 77 31 00 00       	call   80006b80 <memcpy>
80003a09:	83 c4 10             	add    $0x10,%esp
80003a0c:	eb 02                	jmp    80003a10 <heap_realloc+0x61>
80003a0e:	eb 09                	jmp    80003a19 <heap_realloc+0x6a>
80003a10:	89 f0                	mov    %esi,%eax
80003a12:	eb 05                	jmp    80003a19 <heap_realloc+0x6a>
80003a14:	b8 00 00 00 00       	mov    $0x0,%eax
80003a19:	83 c4 04             	add    $0x4,%esp
80003a1c:	5b                   	pop    %ebx
80003a1d:	5e                   	pop    %esi
80003a1e:	c3                   	ret    

80003a1f <kmalloc>:
80003a1f:	b8 00 00 00 00       	mov    $0x0,%eax
80003a24:	c3                   	ret    

80003a25 <kfree>:
80003a25:	c3                   	ret    

80003a26 <krealloc>:
80003a26:	57                   	push   %edi
80003a27:	56                   	push   %esi
80003a28:	53                   	push   %ebx
80003a29:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a2d:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80003a31:	83 3d 2c f4 01 80 00 	cmpl   $0x0,0x8001f42c
80003a38:	75 07                	jne    80003a41 <krealloc+0x1b>
80003a3a:	bf 00 00 00 00       	mov    $0x0,%edi
80003a3f:	eb 4d                	jmp    80003a8e <krealloc+0x68>
80003a41:	85 db                	test   %ebx,%ebx
80003a43:	0f 95 c0             	setne  %al
80003a46:	85 c9                	test   %ecx,%ecx
80003a48:	0f 95 c2             	setne  %dl
80003a4b:	25 ff 00 00 00       	and    $0xff,%eax
80003a50:	85 d0                	test   %edx,%eax
80003a52:	74 35                	je     80003a89 <krealloc+0x63>
80003a54:	8b 43 fc             	mov    -0x4(%ebx),%eax
80003a57:	83 e8 18             	sub    $0x18,%eax
80003a5a:	be 00 00 00 00       	mov    $0x0,%esi
80003a5f:	39 c8                	cmp    %ecx,%eax
80003a61:	73 10                	jae    80003a73 <krealloc+0x4d>
80003a63:	83 ec 04             	sub    $0x4,%esp
80003a66:	50                   	push   %eax
80003a67:	53                   	push   %ebx
80003a68:	56                   	push   %esi
80003a69:	e8 12 31 00 00       	call   80006b80 <memcpy>
80003a6e:	83 c4 10             	add    $0x10,%esp
80003a71:	eb 12                	jmp    80003a85 <krealloc+0x5f>
80003a73:	39 c8                	cmp    %ecx,%eax
80003a75:	76 17                	jbe    80003a8e <krealloc+0x68>
80003a77:	83 ec 04             	sub    $0x4,%esp
80003a7a:	51                   	push   %ecx
80003a7b:	53                   	push   %ebx
80003a7c:	56                   	push   %esi
80003a7d:	e8 fe 30 00 00       	call   80006b80 <memcpy>
80003a82:	83 c4 10             	add    $0x10,%esp
80003a85:	89 f7                	mov    %esi,%edi
80003a87:	eb 05                	jmp    80003a8e <krealloc+0x68>
80003a89:	bf 00 00 00 00       	mov    $0x0,%edi
80003a8e:	89 f8                	mov    %edi,%eax
80003a90:	5b                   	pop    %ebx
80003a91:	5e                   	pop    %esi
80003a92:	5f                   	pop    %edi
80003a93:	c3                   	ret    

80003a94 <init_kheap>:
80003a94:	83 ec 10             	sub    $0x10,%esp
80003a97:	6a 2c                	push   $0x2c
80003a99:	6a 00                	push   $0x0
80003a9b:	68 00 00 00 90       	push   $0x90000000
80003aa0:	e8 fb 30 00 00       	call   80006ba0 <memset>
80003aa5:	83 c4 0c             	add    $0xc,%esp
80003aa8:	c7 05 18 00 00 90 00 	movl   $0x90000000,0x90000018
80003aaf:	00 00 90 
80003ab2:	c7 05 1c 00 00 90 00 	movl   $0x90100000,0x9000001c
80003ab9:	00 10 90 
80003abc:	c7 05 20 00 00 90 00 	movl   $0x90070000,0x90000020
80003ac3:	00 07 90 
80003ac6:	c7 05 24 00 00 90 00 	movl   $0x9ffff000,0x90000024
80003acd:	f0 ff 9f 
80003ad0:	c6 05 28 00 00 90 00 	movb   $0x0,0x90000028
80003ad7:	c6 05 29 00 00 90 01 	movb   $0x1,0x90000029
80003ade:	68 00 00 02 00       	push   $0x20000
80003ae3:	6a 00                	push   $0x0
80003ae5:	68 2c 00 00 90       	push   $0x9000002c
80003aea:	e8 b1 30 00 00       	call   80006ba0 <memset>
80003aef:	83 c4 0c             	add    $0xc,%esp
80003af2:	68 00 00 02 00       	push   $0x20000
80003af7:	68 2c 00 00 90       	push   $0x9000002c
80003afc:	68 00 00 00 90       	push   $0x90000000
80003b01:	e8 c4 35 00 00       	call   800070ca <place_btree>
80003b06:	c7 05 08 00 00 90 44 	movl   $0x80003744,0x90000008
80003b0d:	37 00 80 
80003b10:	c7 05 0c 00 00 90 5d 	movl   $0x8000375d,0x9000000c
80003b17:	37 00 80 
80003b1a:	c7 05 10 00 00 90 76 	movl   $0x80003776,0x90000010
80003b21:	37 00 80 
80003b24:	c7 05 14 00 00 90 8f 	movl   $0x8000378f,0x90000014
80003b2b:	37 00 80 
80003b2e:	a1 00 00 00 90       	mov    0x90000000,%eax
80003b33:	8d 90 00 00 02 00    	lea    0x20000(%eax),%edx
80003b39:	c7 80 00 00 02 00 ab 	movl   $0x123890ab,0x20000(%eax)
80003b40:	90 38 12 
80003b43:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003b47:	b8 00 00 10 90       	mov    $0x90100000,%eax
80003b4c:	29 d0                	sub    %edx,%eax
80003b4e:	89 42 08             	mov    %eax,0x8(%edx)
80003b51:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
80003b58:	89 50 d0             	mov    %edx,-0x30(%eax)
80003b5b:	a1 00 00 00 90       	mov    0x90000000,%eax
80003b60:	89 10                	mov    %edx,(%eax)
80003b62:	c7 05 2c f4 01 80 00 	movl   $0x90000000,0x8001f42c
80003b69:	00 00 90 
80003b6c:	83 c4 18             	add    $0x18,%esp
80003b6f:	c3                   	ret    

80003b70 <elf_check_magic>:
80003b70:	8b 54 24 04          	mov    0x4(%esp),%edx
80003b74:	b0 00                	mov    $0x0,%al
80003b76:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003b79:	75 14                	jne    80003b8f <elf_check_magic+0x1f>
80003b7b:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003b7f:	74 0e                	je     80003b8f <elf_check_magic+0x1f>
80003b81:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003b85:	75 08                	jne    80003b8f <elf_check_magic+0x1f>
80003b87:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003b8b:	75 02                	jne    80003b8f <elf_check_magic+0x1f>
80003b8d:	b0 01                	mov    $0x1,%al
80003b8f:	25 ff 00 00 00       	and    $0xff,%eax
80003b94:	c3                   	ret    

80003b95 <elf_read_header>:
80003b95:	53                   	push   %ebx
80003b96:	83 ec 14             	sub    $0x14,%esp
80003b99:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003b9d:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003ba1:	25 ff ff 00 00       	and    $0xffff,%eax
80003ba6:	50                   	push   %eax
80003ba7:	e8 40 09 00 00       	call   800044ec <elf_get_type>
80003bac:	83 c4 08             	add    $0x8,%esp
80003baf:	50                   	push   %eax
80003bb0:	68 13 85 00 80       	push   $0x80008513
80003bb5:	e8 36 f6 ff ff       	call   800031f0 <kprintf>
80003bba:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003bbe:	25 ff ff 00 00       	and    $0xffff,%eax
80003bc3:	89 04 24             	mov    %eax,(%esp)
80003bc6:	e8 29 05 00 00       	call   800040f4 <elf_get_arch>
80003bcb:	83 c4 08             	add    $0x8,%esp
80003bce:	50                   	push   %eax
80003bcf:	68 22 85 00 80       	push   $0x80008522
80003bd4:	e8 17 f6 ff ff       	call   800031f0 <kprintf>
80003bd9:	b8 00 00 00 00       	mov    $0x0,%eax
80003bde:	8a 43 04             	mov    0x4(%ebx),%al
80003be1:	89 04 24             	mov    %eax,(%esp)
80003be4:	e8 e0 08 00 00       	call   800044c9 <elf_get_class>
80003be9:	83 c4 08             	add    $0x8,%esp
80003bec:	50                   	push   %eax
80003bed:	68 2f 85 00 80       	push   $0x8000852f
80003bf2:	e8 f9 f5 ff ff       	call   800031f0 <kprintf>
80003bf7:	b8 00 00 00 00       	mov    $0x0,%eax
80003bfc:	8a 43 05             	mov    0x5(%ebx),%al
80003bff:	89 04 24             	mov    %eax,(%esp)
80003c02:	e8 ca 04 00 00       	call   800040d1 <elf_get_encoding>
80003c07:	83 c4 08             	add    $0x8,%esp
80003c0a:	50                   	push   %eax
80003c0b:	68 3b 85 00 80       	push   $0x8000853b
80003c10:	e8 db f5 ff ff       	call   800031f0 <kprintf>
80003c15:	83 c4 10             	add    $0x10,%esp
80003c18:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003c1c:	74 1b                	je     80003c39 <elf_read_header+0xa4>
80003c1e:	83 ec 08             	sub    $0x8,%esp
80003c21:	b8 00 00 00 00       	mov    $0x0,%eax
80003c26:	8a 43 06             	mov    0x6(%ebx),%al
80003c29:	50                   	push   %eax
80003c2a:	68 49 85 00 80       	push   $0x80008549
80003c2f:	e8 bc f5 ff ff       	call   800031f0 <kprintf>
80003c34:	83 c4 10             	add    $0x10,%esp
80003c37:	eb 10                	jmp    80003c49 <elf_read_header+0xb4>
80003c39:	83 ec 0c             	sub    $0xc,%esp
80003c3c:	68 56 85 00 80       	push   $0x80008556
80003c41:	e8 aa f5 ff ff       	call   800031f0 <kprintf>
80003c46:	83 c4 10             	add    $0x10,%esp
80003c49:	83 c4 08             	add    $0x8,%esp
80003c4c:	5b                   	pop    %ebx
80003c4d:	c3                   	ret    

80003c4e <elf_dump_sections>:
80003c4e:	57                   	push   %edi
80003c4f:	56                   	push   %esi
80003c50:	53                   	push   %ebx
80003c51:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003c55:	83 ec 04             	sub    $0x4,%esp
80003c58:	57                   	push   %edi
80003c59:	66 8b 47 30          	mov    0x30(%edi),%ax
80003c5d:	25 ff ff 00 00       	and    $0xffff,%eax
80003c62:	50                   	push   %eax
80003c63:	68 68 85 00 80       	push   $0x80008568
80003c68:	e8 83 f5 ff ff       	call   800031f0 <kprintf>
80003c6d:	c7 04 24 79 85 00 80 	movl   $0x80008579,(%esp)
80003c74:	e8 77 f5 ff ff       	call   800031f0 <kprintf>
80003c79:	be 00 00 00 00       	mov    $0x0,%esi
80003c7e:	83 c4 10             	add    $0x10,%esp
80003c81:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003c86:	74 37                	je     80003cbf <elf_dump_sections+0x71>
80003c88:	83 ec 08             	sub    $0x8,%esp
80003c8b:	56                   	push   %esi
80003c8c:	57                   	push   %edi
80003c8d:	e8 14 01 00 00       	call   80003da6 <elf_get_section>
80003c92:	89 c3                	mov    %eax,%ebx
80003c94:	83 c4 08             	add    $0x8,%esp
80003c97:	ff 30                	pushl  (%eax)
80003c99:	57                   	push   %edi
80003c9a:	e8 a5 01 00 00       	call   80003e44 <elf_get_section_string>
80003c9f:	ff 73 14             	pushl  0x14(%ebx)
80003ca2:	50                   	push   %eax
80003ca3:	56                   	push   %esi
80003ca4:	68 87 85 00 80       	push   $0x80008587
80003ca9:	e8 42 f5 ff ff       	call   800031f0 <kprintf>
80003cae:	83 c4 20             	add    $0x20,%esp
80003cb1:	46                   	inc    %esi
80003cb2:	66 8b 47 30          	mov    0x30(%edi),%ax
80003cb6:	25 ff ff 00 00       	and    $0xffff,%eax
80003cbb:	39 f0                	cmp    %esi,%eax
80003cbd:	7f c9                	jg     80003c88 <elf_dump_sections+0x3a>
80003cbf:	5b                   	pop    %ebx
80003cc0:	5e                   	pop    %esi
80003cc1:	5f                   	pop    %edi
80003cc2:	c3                   	ret    

80003cc3 <elf_dump_symtab>:
80003cc3:	55                   	push   %ebp
80003cc4:	57                   	push   %edi
80003cc5:	56                   	push   %esi
80003cc6:	53                   	push   %ebx
80003cc7:	83 ec 14             	sub    $0x14,%esp
80003cca:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003cce:	68 95 85 00 80       	push   $0x80008595
80003cd3:	55                   	push   %ebp
80003cd4:	e8 21 01 00 00       	call   80003dfa <elf_get_section_by_name>
80003cd9:	8b 50 14             	mov    0x14(%eax),%edx
80003cdc:	c1 ea 04             	shr    $0x4,%edx
80003cdf:	89 54 24 18          	mov    %edx,0x18(%esp)
80003ce3:	8b 40 10             	mov    0x10(%eax),%eax
80003ce6:	c1 e0 04             	shl    $0x4,%eax
80003ce9:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80003cec:	83 c4 08             	add    $0x8,%esp
80003cef:	ff 74 24 10          	pushl  0x10(%esp)
80003cf3:	68 9d 85 00 80       	push   $0x8000859d
80003cf8:	e8 f3 f4 ff ff       	call   800031f0 <kprintf>
80003cfd:	c7 04 24 c8 85 00 80 	movl   $0x800085c8,(%esp)
80003d04:	e8 e7 f4 ff ff       	call   800031f0 <kprintf>
80003d09:	83 c4 08             	add    $0x8,%esp
80003d0c:	68 aa 85 00 80       	push   $0x800085aa
80003d11:	55                   	push   %ebp
80003d12:	e8 e3 00 00 00       	call   80003dfa <elf_get_section_by_name>
80003d17:	89 44 24 14          	mov    %eax,0x14(%esp)
80003d1b:	bf 00 00 00 00       	mov    $0x0,%edi
80003d20:	83 c4 10             	add    $0x10,%esp
80003d23:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003d27:	73 75                	jae    80003d9e <elf_dump_symtab+0xdb>
80003d29:	89 eb                	mov    %ebp,%ebx
80003d2b:	8b 44 24 04          	mov    0x4(%esp),%eax
80003d2f:	03 58 10             	add    0x10(%eax),%ebx
80003d32:	03 1e                	add    (%esi),%ebx
80003d34:	83 ec 08             	sub    $0x8,%esp
80003d37:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003d3b:	25 ff ff 00 00       	and    $0xffff,%eax
80003d40:	50                   	push   %eax
80003d41:	55                   	push   %ebp
80003d42:	e8 5f 00 00 00       	call   80003da6 <elf_get_section>
80003d47:	83 c4 08             	add    $0x8,%esp
80003d4a:	ff 30                	pushl  (%eax)
80003d4c:	55                   	push   %ebp
80003d4d:	e8 f2 00 00 00       	call   80003e44 <elf_get_section_string>
80003d52:	83 c4 0c             	add    $0xc,%esp
80003d55:	50                   	push   %eax
80003d56:	53                   	push   %ebx
80003d57:	8a 46 0c             	mov    0xc(%esi),%al
80003d5a:	c0 e8 04             	shr    $0x4,%al
80003d5d:	25 ff 00 00 00       	and    $0xff,%eax
80003d62:	50                   	push   %eax
80003d63:	e8 24 03 00 00       	call   8000408c <elf_get_symbol_bind>
80003d68:	89 04 24             	mov    %eax,(%esp)
80003d6b:	ff 76 08             	pushl  0x8(%esi)
80003d6e:	83 ec 08             	sub    $0x8,%esp
80003d71:	b8 00 00 00 00       	mov    $0x0,%eax
80003d76:	8a 46 0c             	mov    0xc(%esi),%al
80003d79:	83 e0 0f             	and    $0xf,%eax
80003d7c:	50                   	push   %eax
80003d7d:	e8 c6 02 00 00       	call   80004048 <elf_get_symbol_type>
80003d82:	83 c4 0c             	add    $0xc,%esp
80003d85:	50                   	push   %eax
80003d86:	57                   	push   %edi
80003d87:	68 b2 85 00 80       	push   $0x800085b2
80003d8c:	e8 5f f4 ff ff       	call   800031f0 <kprintf>
80003d91:	83 c6 10             	add    $0x10,%esi
80003d94:	83 c4 20             	add    $0x20,%esp
80003d97:	47                   	inc    %edi
80003d98:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003d9c:	72 8b                	jb     80003d29 <elf_dump_symtab+0x66>
80003d9e:	83 c4 0c             	add    $0xc,%esp
80003da1:	5b                   	pop    %ebx
80003da2:	5e                   	pop    %esi
80003da3:	5f                   	pop    %edi
80003da4:	5d                   	pop    %ebp
80003da5:	c3                   	ret    

80003da6 <elf_get_section>:
80003da6:	8b 54 24 04          	mov    0x4(%esp),%edx
80003daa:	8b 42 20             	mov    0x20(%edx),%eax
80003dad:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003db0:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80003db3:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003db7:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003dbd:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003dc2:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003dc5:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80003dc8:	c3                   	ret    

80003dc9 <elf_get_section_by_type>:
80003dc9:	53                   	push   %ebx
80003dca:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80003dce:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003dd2:	8b 43 20             	mov    0x20(%ebx),%eax
80003dd5:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003dd8:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80003ddb:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003dde:	74 16                	je     80003df6 <elf_get_section_by_type+0x2d>
80003de0:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003de4:	25 ff ff 00 00       	and    $0xffff,%eax
80003de9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003dec:	c1 e0 03             	shl    $0x3,%eax
80003def:	01 c2                	add    %eax,%edx
80003df1:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003df4:	75 f9                	jne    80003def <elf_get_section_by_type+0x26>
80003df6:	89 d0                	mov    %edx,%eax
80003df8:	5b                   	pop    %ebx
80003df9:	c3                   	ret    

80003dfa <elf_get_section_by_name>:
80003dfa:	57                   	push   %edi
80003dfb:	56                   	push   %esi
80003dfc:	53                   	push   %ebx
80003dfd:	8b 74 24 10          	mov    0x10(%esp),%esi
80003e01:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003e05:	8b 46 20             	mov    0x20(%esi),%eax
80003e08:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e0b:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003e0e:	eb 0f                	jmp    80003e1f <elf_get_section_by_name+0x25>
80003e10:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003e14:	25 ff ff 00 00       	and    $0xffff,%eax
80003e19:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e1c:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003e1f:	83 ec 08             	sub    $0x8,%esp
80003e22:	57                   	push   %edi
80003e23:	83 ec 0c             	sub    $0xc,%esp
80003e26:	ff 33                	pushl  (%ebx)
80003e28:	56                   	push   %esi
80003e29:	e8 16 00 00 00       	call   80003e44 <elf_get_section_string>
80003e2e:	83 c4 14             	add    $0x14,%esp
80003e31:	50                   	push   %eax
80003e32:	e8 a4 2e 00 00       	call   80006cdb <strequal>
80003e37:	83 c4 10             	add    $0x10,%esp
80003e3a:	84 c0                	test   %al,%al
80003e3c:	74 d2                	je     80003e10 <elf_get_section_by_name+0x16>
80003e3e:	89 d8                	mov    %ebx,%eax
80003e40:	5b                   	pop    %ebx
80003e41:	5e                   	pop    %esi
80003e42:	5f                   	pop    %edi
80003e43:	c3                   	ret    

80003e44 <elf_get_section_string>:
80003e44:	53                   	push   %ebx
80003e45:	8b 44 24 08          	mov    0x8(%esp),%eax
80003e49:	66 8b 58 32          	mov    0x32(%eax),%bx
80003e4d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003e53:	8b 48 20             	mov    0x20(%eax),%ecx
80003e56:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003e59:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003e5c:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003e60:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003e66:	0f af d3             	imul   %ebx,%edx
80003e69:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003e6c:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003e70:	03 44 24 0c          	add    0xc(%esp),%eax
80003e74:	5b                   	pop    %ebx
80003e75:	c3                   	ret    

80003e76 <elf_get_string>:
80003e76:	55                   	push   %ebp
80003e77:	57                   	push   %edi
80003e78:	56                   	push   %esi
80003e79:	53                   	push   %ebx
80003e7a:	83 ec 0c             	sub    $0xc,%esp
80003e7d:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003e81:	89 ee                	mov    %ebp,%esi
80003e83:	bf aa 85 00 80       	mov    $0x800085aa,%edi
80003e88:	8b 45 20             	mov    0x20(%ebp),%eax
80003e8b:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e8e:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003e92:	eb 0f                	jmp    80003ea3 <elf_get_string+0x2d>
80003e94:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003e98:	25 ff ff 00 00       	and    $0xffff,%eax
80003e9d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ea0:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003ea3:	83 ec 08             	sub    $0x8,%esp
80003ea6:	57                   	push   %edi
80003ea7:	ff 33                	pushl  (%ebx)
80003ea9:	56                   	push   %esi
80003eaa:	e8 95 ff ff ff       	call   80003e44 <elf_get_section_string>
80003eaf:	83 c4 08             	add    $0x8,%esp
80003eb2:	50                   	push   %eax
80003eb3:	e8 23 2e 00 00       	call   80006cdb <strequal>
80003eb8:	83 c4 10             	add    $0x10,%esp
80003ebb:	84 c0                	test   %al,%al
80003ebd:	74 d5                	je     80003e94 <elf_get_string+0x1e>
80003ebf:	89 e8                	mov    %ebp,%eax
80003ec1:	03 43 10             	add    0x10(%ebx),%eax
80003ec4:	03 44 24 24          	add    0x24(%esp),%eax
80003ec8:	83 c4 0c             	add    $0xc,%esp
80003ecb:	5b                   	pop    %ebx
80003ecc:	5e                   	pop    %esi
80003ecd:	5f                   	pop    %edi
80003ece:	5d                   	pop    %ebp
80003ecf:	c3                   	ret    

80003ed0 <elf_get_section_data>:
80003ed0:	8b 44 24 08          	mov    0x8(%esp),%eax
80003ed4:	8b 40 10             	mov    0x10(%eax),%eax
80003ed7:	03 44 24 04          	add    0x4(%esp),%eax
80003edb:	c3                   	ret    

80003edc <elf_get_symbol_address>:
80003edc:	56                   	push   %esi
80003edd:	53                   	push   %ebx
80003ede:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003ee2:	8b 74 24 10          	mov    0x10(%esp),%esi
80003ee6:	66 8b 5e 0e          	mov    0xe(%esi),%bx
80003eea:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003ef0:	8b 48 20             	mov    0x20(%eax),%ecx
80003ef3:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003ef6:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003ef9:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003efd:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003f03:	0f af d3             	imul   %ebx,%edx
80003f06:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003f09:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003f0d:	03 46 04             	add    0x4(%esi),%eax
80003f10:	5b                   	pop    %ebx
80003f11:	5e                   	pop    %esi
80003f12:	c3                   	ret    

80003f13 <elf_lookup_symbol>:
80003f13:	55                   	push   %ebp
80003f14:	57                   	push   %edi
80003f15:	56                   	push   %esi
80003f16:	53                   	push   %ebx
80003f17:	83 ec 0c             	sub    $0xc,%esp
80003f1a:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003f1e:	b9 02 00 00 00       	mov    $0x2,%ecx
80003f23:	8b 45 20             	mov    0x20(%ebp),%eax
80003f26:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f29:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80003f2d:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003f31:	74 16                	je     80003f49 <elf_lookup_symbol+0x36>
80003f33:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003f37:	25 ff ff 00 00       	and    $0xffff,%eax
80003f3c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f3f:	c1 e0 03             	shl    $0x3,%eax
80003f42:	01 c2                	add    %eax,%edx
80003f44:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003f47:	75 f9                	jne    80003f42 <elf_lookup_symbol+0x2f>
80003f49:	8b 42 14             	mov    0x14(%edx),%eax
80003f4c:	c1 e8 04             	shr    $0x4,%eax
80003f4f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003f53:	8b 42 10             	mov    0x10(%edx),%eax
80003f56:	c1 e0 04             	shl    $0x4,%eax
80003f59:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80003f5c:	89 ee                	mov    %ebp,%esi
80003f5e:	8b 45 20             	mov    0x20(%ebp),%eax
80003f61:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f64:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003f68:	eb 0f                	jmp    80003f79 <elf_lookup_symbol+0x66>
80003f6a:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003f6e:	25 ff ff 00 00       	and    $0xffff,%eax
80003f73:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f76:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003f79:	83 ec 08             	sub    $0x8,%esp
80003f7c:	68 aa 85 00 80       	push   $0x800085aa
80003f81:	ff 33                	pushl  (%ebx)
80003f83:	56                   	push   %esi
80003f84:	e8 bb fe ff ff       	call   80003e44 <elf_get_section_string>
80003f89:	83 c4 08             	add    $0x8,%esp
80003f8c:	50                   	push   %eax
80003f8d:	e8 49 2d 00 00       	call   80006cdb <strequal>
80003f92:	83 c4 10             	add    $0x10,%esp
80003f95:	84 c0                	test   %al,%al
80003f97:	74 d1                	je     80003f6a <elf_lookup_symbol+0x57>
80003f99:	89 de                	mov    %ebx,%esi
80003f9b:	bb 00 00 00 00       	mov    $0x0,%ebx
80003fa0:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003fa4:	73 29                	jae    80003fcf <elf_lookup_symbol+0xbc>
80003fa6:	89 e8                	mov    %ebp,%eax
80003fa8:	03 46 10             	add    0x10(%esi),%eax
80003fab:	03 07                	add    (%edi),%eax
80003fad:	83 ec 08             	sub    $0x8,%esp
80003fb0:	ff 74 24 2c          	pushl  0x2c(%esp)
80003fb4:	50                   	push   %eax
80003fb5:	e8 21 2d 00 00       	call   80006cdb <strequal>
80003fba:	83 c4 10             	add    $0x10,%esp
80003fbd:	84 c0                	test   %al,%al
80003fbf:	74 04                	je     80003fc5 <elf_lookup_symbol+0xb2>
80003fc1:	89 f8                	mov    %edi,%eax
80003fc3:	eb 0a                	jmp    80003fcf <elf_lookup_symbol+0xbc>
80003fc5:	83 c7 10             	add    $0x10,%edi
80003fc8:	43                   	inc    %ebx
80003fc9:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003fcd:	72 d7                	jb     80003fa6 <elf_lookup_symbol+0x93>
80003fcf:	83 c4 0c             	add    $0xc,%esp
80003fd2:	5b                   	pop    %ebx
80003fd3:	5e                   	pop    %esi
80003fd4:	5f                   	pop    %edi
80003fd5:	5d                   	pop    %ebp
80003fd6:	c3                   	ret    

80003fd7 <elf_relocate>:
80003fd7:	57                   	push   %edi
80003fd8:	56                   	push   %esi
80003fd9:	53                   	push   %ebx
80003fda:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003fde:	8b 43 20             	mov    0x20(%ebx),%eax
80003fe1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003fe4:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
80003fe7:	bf 00 00 00 00       	mov    $0x0,%edi
80003fec:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80003ff1:	74 4f                	je     80004042 <elf_relocate+0x6b>
80003ff3:	66 8b 4b 32          	mov    0x32(%ebx),%cx
80003ff7:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003ffd:	8b 53 20             	mov    0x20(%ebx),%edx
80004000:	8d 14 92             	lea    (%edx,%edx,4),%edx
80004003:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
80004006:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
8000400a:	25 ff ff 00 00       	and    $0xffff,%eax
8000400f:	0f af c1             	imul   %ecx,%eax
80004012:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004015:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
80004019:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
8000401c:	03 06                	add    (%esi),%eax
8000401e:	83 ec 04             	sub    $0x4,%esp
80004021:	6a 05                	push   $0x5
80004023:	68 c2 85 00 80       	push   $0x800085c2
80004028:	50                   	push   %eax
80004029:	e8 25 2d 00 00       	call   80006d53 <strnequal>
8000402e:	83 c4 10             	add    $0x10,%esp
80004031:	83 c6 28             	add    $0x28,%esi
80004034:	47                   	inc    %edi
80004035:	66 8b 43 30          	mov    0x30(%ebx),%ax
80004039:	25 ff ff 00 00       	and    $0xffff,%eax
8000403e:	39 f8                	cmp    %edi,%eax
80004040:	7f b1                	jg     80003ff3 <elf_relocate+0x1c>
80004042:	5b                   	pop    %ebx
80004043:	5e                   	pop    %esi
80004044:	5f                   	pop    %edi
80004045:	c3                   	ret    
	...

80004048 <elf_get_symbol_type>:
80004048:	ba 00 00 00 00       	mov    $0x0,%edx
8000404d:	8a 54 24 04          	mov    0x4(%esp),%dl
80004051:	b8 e7 85 00 80       	mov    $0x800085e7,%eax
80004056:	83 fa 06             	cmp    $0x6,%edx
80004059:	77 30                	ja     8000408b <elf_get_symbol_type+0x43>
8000405b:	ff 24 95 58 8f 00 80 	jmp    *-0x7fff70a8(,%edx,4)
80004062:	b8 ef 85 00 80       	mov    $0x800085ef,%eax
80004067:	c3                   	ret    
80004068:	b8 f6 85 00 80       	mov    $0x800085f6,%eax
8000406d:	c3                   	ret    
8000406e:	b8 fd 85 00 80       	mov    $0x800085fd,%eax
80004073:	c3                   	ret    
80004074:	b8 02 86 00 80       	mov    $0x80008602,%eax
80004079:	c3                   	ret    
8000407a:	b8 0a 86 00 80       	mov    $0x8000860a,%eax
8000407f:	c3                   	ret    
80004080:	b8 0f 86 00 80       	mov    $0x8000860f,%eax
80004085:	c3                   	ret    
80004086:	b8 16 86 00 80       	mov    $0x80008616,%eax
8000408b:	c3                   	ret    

8000408c <elf_get_symbol_bind>:
8000408c:	b8 00 00 00 00       	mov    $0x0,%eax
80004091:	8a 44 24 04          	mov    0x4(%esp),%al
80004095:	83 f8 0f             	cmp    $0xf,%eax
80004098:	77 31                	ja     800040cb <elf_get_symbol_bind+0x3f>
8000409a:	ff 24 85 74 8f 00 80 	jmp    *-0x7fff708c(,%eax,4)
800040a1:	b8 1a 86 00 80       	mov    $0x8000861a,%eax
800040a6:	c3                   	ret    
800040a7:	b8 20 86 00 80       	mov    $0x80008620,%eax
800040ac:	c3                   	ret    
800040ad:	b8 27 86 00 80       	mov    $0x80008627,%eax
800040b2:	c3                   	ret    
800040b3:	b8 2c 86 00 80       	mov    $0x8000862c,%eax
800040b8:	c3                   	ret    
800040b9:	b8 31 86 00 80       	mov    $0x80008631,%eax
800040be:	c3                   	ret    
800040bf:	b8 36 86 00 80       	mov    $0x80008636,%eax
800040c4:	c3                   	ret    
800040c5:	b8 3d 86 00 80       	mov    $0x8000863d,%eax
800040ca:	c3                   	ret    
800040cb:	b8 e7 85 00 80       	mov    $0x800085e7,%eax
800040d0:	c3                   	ret    

800040d1 <elf_get_encoding>:
800040d1:	ba 00 00 00 00       	mov    $0x0,%edx
800040d6:	8a 54 24 04          	mov    0x4(%esp),%dl
800040da:	b8 44 86 00 80       	mov    $0x80008644,%eax
800040df:	83 fa 01             	cmp    $0x1,%edx
800040e2:	74 0f                	je     800040f3 <elf_get_encoding+0x22>
800040e4:	b8 52 86 00 80       	mov    $0x80008652,%eax
800040e9:	83 fa 02             	cmp    $0x2,%edx
800040ec:	74 05                	je     800040f3 <elf_get_encoding+0x22>
800040ee:	b8 5d 86 00 80       	mov    $0x8000865d,%eax
800040f3:	c3                   	ret    

800040f4 <elf_get_arch>:
800040f4:	8b 44 24 04          	mov    0x4(%esp),%eax
800040f8:	25 ff ff 00 00       	and    $0xffff,%eax
800040fd:	3d cc 00 00 00       	cmp    $0xcc,%eax
80004102:	0f 87 bb 03 00 00    	ja     800044c3 <elf_get_arch+0x3cf>
80004108:	ff 24 85 b4 8f 00 80 	jmp    *-0x7fff704c(,%eax,4)
8000410f:	b8 65 86 00 80       	mov    $0x80008665,%eax
80004114:	c3                   	ret    
80004115:	b8 70 86 00 80       	mov    $0x80008670,%eax
8000411a:	c3                   	ret    
8000411b:	b8 7e 86 00 80       	mov    $0x8000867e,%eax
80004120:	c3                   	ret    
80004121:	b8 84 86 00 80       	mov    $0x80008684,%eax
80004126:	c3                   	ret    
80004127:	b8 97 86 00 80       	mov    $0x80008697,%eax
8000412c:	c3                   	ret    
8000412d:	b8 a6 86 00 80       	mov    $0x800086a6,%eax
80004132:	c3                   	ret    
80004133:	b8 b5 86 00 80       	mov    $0x800086b5,%eax
80004138:	c3                   	ret    
80004139:	b8 c1 86 00 80       	mov    $0x800086c1,%eax
8000413e:	c3                   	ret    
8000413f:	b8 d5 86 00 80       	mov    $0x800086d5,%eax
80004144:	c3                   	ret    
80004145:	b8 ee 86 00 80       	mov    $0x800086ee,%eax
8000414a:	c3                   	ret    
8000414b:	b8 08 87 00 80       	mov    $0x80008708,%eax
80004150:	c3                   	ret    
80004151:	b8 20 87 00 80       	mov    $0x80008720,%eax
80004156:	c3                   	ret    
80004157:	b8 e8 92 00 80       	mov    $0x800092e8,%eax
8000415c:	c3                   	ret    
8000415d:	b8 2f 87 00 80       	mov    $0x8000872f,%eax
80004162:	c3                   	ret    
80004163:	b8 3b 87 00 80       	mov    $0x8000873b,%eax
80004168:	c3                   	ret    
80004169:	b8 43 87 00 80       	mov    $0x80008743,%eax
8000416e:	c3                   	ret    
8000416f:	b8 52 87 00 80       	mov    $0x80008752,%eax
80004174:	c3                   	ret    
80004175:	b8 6b 87 00 80       	mov    $0x8000876b,%eax
8000417a:	c3                   	ret    
8000417b:	b8 77 87 00 80       	mov    $0x80008777,%eax
80004180:	c3                   	ret    
80004181:	b8 80 87 00 80       	mov    $0x80008780,%eax
80004186:	c3                   	ret    
80004187:	b8 8d 87 00 80       	mov    $0x8000878d,%eax
8000418c:	c3                   	ret    
8000418d:	b8 97 87 00 80       	mov    $0x80008797,%eax
80004192:	c3                   	ret    
80004193:	b8 a4 87 00 80       	mov    $0x800087a4,%eax
80004198:	c3                   	ret    
80004199:	b8 af 87 00 80       	mov    $0x800087af,%eax
8000419e:	c3                   	ret    
8000419f:	b8 bd 87 00 80       	mov    $0x800087bd,%eax
800041a4:	c3                   	ret    
800041a5:	b8 c8 87 00 80       	mov    $0x800087c8,%eax
800041aa:	c3                   	ret    
800041ab:	b8 d8 87 00 80       	mov    $0x800087d8,%eax
800041b0:	c3                   	ret    
800041b1:	b8 e8 87 00 80       	mov    $0x800087e8,%eax
800041b6:	c3                   	ret    
800041b7:	b8 fb 87 00 80       	mov    $0x800087fb,%eax
800041bc:	c3                   	ret    
800041bd:	b8 0a 88 00 80       	mov    $0x8000880a,%eax
800041c2:	c3                   	ret    
800041c3:	b8 1a 88 00 80       	mov    $0x8000881a,%eax
800041c8:	c3                   	ret    
800041c9:	b8 26 88 00 80       	mov    $0x80008826,%eax
800041ce:	c3                   	ret    
800041cf:	b8 35 88 00 80       	mov    $0x80008835,%eax
800041d4:	c3                   	ret    
800041d5:	b8 41 88 00 80       	mov    $0x80008841,%eax
800041da:	c3                   	ret    
800041db:	b8 51 88 00 80       	mov    $0x80008851,%eax
800041e0:	c3                   	ret    
800041e1:	b8 63 88 00 80       	mov    $0x80008863,%eax
800041e6:	c3                   	ret    
800041e7:	b8 08 93 00 80       	mov    $0x80009308,%eax
800041ec:	c3                   	ret    
800041ed:	b8 74 88 00 80       	mov    $0x80008874,%eax
800041f2:	c3                   	ret    
800041f3:	b8 80 88 00 80       	mov    $0x80008880,%eax
800041f8:	c3                   	ret    
800041f9:	b8 8f 88 00 80       	mov    $0x8000888f,%eax
800041fe:	c3                   	ret    
800041ff:	b8 9a 88 00 80       	mov    $0x8000889a,%eax
80004204:	c3                   	ret    
80004205:	b8 ac 88 00 80       	mov    $0x800088ac,%eax
8000420a:	c3                   	ret    
8000420b:	b8 b8 88 00 80       	mov    $0x800088b8,%eax
80004210:	c3                   	ret    
80004211:	b8 d1 88 00 80       	mov    $0x800088d1,%eax
80004216:	c3                   	ret    
80004217:	b8 ec 88 00 80       	mov    $0x800088ec,%eax
8000421c:	c3                   	ret    
8000421d:	b8 f7 88 00 80       	mov    $0x800088f7,%eax
80004222:	c3                   	ret    
80004223:	b8 2c 93 00 80       	mov    $0x8000932c,%eax
80004228:	c3                   	ret    
80004229:	b8 4c 93 00 80       	mov    $0x8000934c,%eax
8000422e:	c3                   	ret    
8000422f:	b8 00 89 00 80       	mov    $0x80008900,%eax
80004234:	c3                   	ret    
80004235:	b8 0d 89 00 80       	mov    $0x8000890d,%eax
8000423a:	c3                   	ret    
8000423b:	b8 25 89 00 80       	mov    $0x80008925,%eax
80004240:	c3                   	ret    
80004241:	b8 3c 89 00 80       	mov    $0x8000893c,%eax
80004246:	c3                   	ret    
80004247:	b8 4e 89 00 80       	mov    $0x8000894e,%eax
8000424c:	c3                   	ret    
8000424d:	b8 60 89 00 80       	mov    $0x80008960,%eax
80004252:	c3                   	ret    
80004253:	b8 72 89 00 80       	mov    $0x80008972,%eax
80004258:	c3                   	ret    
80004259:	b8 84 89 00 80       	mov    $0x80008984,%eax
8000425e:	c3                   	ret    
8000425f:	b8 99 89 00 80       	mov    $0x80008999,%eax
80004264:	c3                   	ret    
80004265:	b8 b1 89 00 80       	mov    $0x800089b1,%eax
8000426a:	c3                   	ret    
8000426b:	b8 6c 93 00 80       	mov    $0x8000936c,%eax
80004270:	c3                   	ret    
80004271:	b8 9c 93 00 80       	mov    $0x8000939c,%eax
80004276:	c3                   	ret    
80004277:	b8 bd 89 00 80       	mov    $0x800089bd,%eax
8000427c:	c3                   	ret    
8000427d:	b8 cc 89 00 80       	mov    $0x800089cc,%eax
80004282:	c3                   	ret    
80004283:	b8 cc 93 00 80       	mov    $0x800093cc,%eax
80004288:	c3                   	ret    
80004289:	b8 f8 93 00 80       	mov    $0x800093f8,%eax
8000428e:	c3                   	ret    
8000428f:	b8 da 89 00 80       	mov    $0x800089da,%eax
80004294:	c3                   	ret    
80004295:	b8 e7 89 00 80       	mov    $0x800089e7,%eax
8000429a:	c3                   	ret    
8000429b:	b8 f1 89 00 80       	mov    $0x800089f1,%eax
800042a0:	c3                   	ret    
800042a1:	b8 fe 89 00 80       	mov    $0x800089fe,%eax
800042a6:	c3                   	ret    
800042a7:	b8 0e 8a 00 80       	mov    $0x80008a0e,%eax
800042ac:	c3                   	ret    
800042ad:	b8 1e 8a 00 80       	mov    $0x80008a1e,%eax
800042b2:	c3                   	ret    
800042b3:	b8 27 8a 00 80       	mov    $0x80008a27,%eax
800042b8:	c3                   	ret    
800042b9:	b8 37 8a 00 80       	mov    $0x80008a37,%eax
800042be:	c3                   	ret    
800042bf:	b8 4a 8a 00 80       	mov    $0x80008a4a,%eax
800042c4:	c3                   	ret    
800042c5:	b8 5d 8a 00 80       	mov    $0x80008a5d,%eax
800042ca:	c3                   	ret    
800042cb:	b8 66 8a 00 80       	mov    $0x80008a66,%eax
800042d0:	c3                   	ret    
800042d1:	b8 6f 8a 00 80       	mov    $0x80008a6f,%eax
800042d6:	c3                   	ret    
800042d7:	b8 8b 8a 00 80       	mov    $0x80008a8b,%eax
800042dc:	c3                   	ret    
800042dd:	b8 9c 8a 00 80       	mov    $0x80008a9c,%eax
800042e2:	c3                   	ret    
800042e3:	b8 20 94 00 80       	mov    $0x80009420,%eax
800042e8:	c3                   	ret    
800042e9:	b8 50 94 00 80       	mov    $0x80009450,%eax
800042ee:	c3                   	ret    
800042ef:	b8 b2 8a 00 80       	mov    $0x80008ab2,%eax
800042f4:	c3                   	ret    
800042f5:	b8 c4 8a 00 80       	mov    $0x80008ac4,%eax
800042fa:	c3                   	ret    
800042fb:	b8 d4 8a 00 80       	mov    $0x80008ad4,%eax
80004300:	c3                   	ret    
80004301:	b8 ed 8a 00 80       	mov    $0x80008aed,%eax
80004306:	c3                   	ret    
80004307:	b8 fb 8a 00 80       	mov    $0x80008afb,%eax
8000430c:	c3                   	ret    
8000430d:	b8 74 94 00 80       	mov    $0x80009474,%eax
80004312:	c3                   	ret    
80004313:	b8 ff 8a 00 80       	mov    $0x80008aff,%eax
80004318:	c3                   	ret    
80004319:	b8 0e 8b 00 80       	mov    $0x80008b0e,%eax
8000431e:	c3                   	ret    
8000431f:	b8 27 8b 00 80       	mov    $0x80008b27,%eax
80004324:	c3                   	ret    
80004325:	b8 43 8b 00 80       	mov    $0x80008b43,%eax
8000432a:	c3                   	ret    
8000432b:	b8 5c 8b 00 80       	mov    $0x80008b5c,%eax
80004330:	c3                   	ret    
80004331:	b8 62 8b 00 80       	mov    $0x80008b62,%eax
80004336:	c3                   	ret    
80004337:	b8 98 94 00 80       	mov    $0x80009498,%eax
8000433c:	c3                   	ret    
8000433d:	b8 6c 8b 00 80       	mov    $0x80008b6c,%eax
80004342:	c3                   	ret    
80004343:	b8 dc 94 00 80       	mov    $0x800094dc,%eax
80004348:	c3                   	ret    
80004349:	b8 77 8b 00 80       	mov    $0x80008b77,%eax
8000434e:	c3                   	ret    
8000434f:	b8 10 95 00 80       	mov    $0x80009510,%eax
80004354:	c3                   	ret    
80004355:	b8 86 8b 00 80       	mov    $0x80008b86,%eax
8000435a:	c3                   	ret    
8000435b:	b8 97 8b 00 80       	mov    $0x80008b97,%eax
80004360:	c3                   	ret    
80004361:	b8 ab 8b 00 80       	mov    $0x80008bab,%eax
80004366:	c3                   	ret    
80004367:	b8 38 95 00 80       	mov    $0x80009538,%eax
8000436c:	c3                   	ret    
8000436d:	b8 70 95 00 80       	mov    $0x80009570,%eax
80004372:	c3                   	ret    
80004373:	b8 b8 8b 00 80       	mov    $0x80008bb8,%eax
80004378:	c3                   	ret    
80004379:	b8 c5 8b 00 80       	mov    $0x80008bc5,%eax
8000437e:	c3                   	ret    
8000437f:	b8 d4 8b 00 80       	mov    $0x80008bd4,%eax
80004384:	c3                   	ret    
80004385:	b8 e3 8b 00 80       	mov    $0x80008be3,%eax
8000438a:	c3                   	ret    
8000438b:	b8 f8 8b 00 80       	mov    $0x80008bf8,%eax
80004390:	c3                   	ret    
80004391:	b8 0e 8c 00 80       	mov    $0x80008c0e,%eax
80004396:	c3                   	ret    
80004397:	b8 23 8c 00 80       	mov    $0x80008c23,%eax
8000439c:	c3                   	ret    
8000439d:	b8 3e 8c 00 80       	mov    $0x80008c3e,%eax
800043a2:	c3                   	ret    
800043a3:	b8 55 8c 00 80       	mov    $0x80008c55,%eax
800043a8:	c3                   	ret    
800043a9:	b8 6b 8c 00 80       	mov    $0x80008c6b,%eax
800043ae:	c3                   	ret    
800043af:	b8 7b 8c 00 80       	mov    $0x80008c7b,%eax
800043b4:	c3                   	ret    
800043b5:	b8 99 8c 00 80       	mov    $0x80008c99,%eax
800043ba:	c3                   	ret    
800043bb:	b8 b7 8c 00 80       	mov    $0x80008cb7,%eax
800043c0:	c3                   	ret    
800043c1:	b8 94 95 00 80       	mov    $0x80009594,%eax
800043c6:	c3                   	ret    
800043c7:	b8 d5 8c 00 80       	mov    $0x80008cd5,%eax
800043cc:	c3                   	ret    
800043cd:	b8 e1 8c 00 80       	mov    $0x80008ce1,%eax
800043d2:	c3                   	ret    
800043d3:	b8 ee 8c 00 80       	mov    $0x80008cee,%eax
800043d8:	c3                   	ret    
800043d9:	b8 0a 8d 00 80       	mov    $0x80008d0a,%eax
800043de:	c3                   	ret    
800043df:	b8 18 8d 00 80       	mov    $0x80008d18,%eax
800043e4:	c3                   	ret    
800043e5:	b8 b8 95 00 80       	mov    $0x800095b8,%eax
800043ea:	c3                   	ret    
800043eb:	b8 30 8d 00 80       	mov    $0x80008d30,%eax
800043f0:	c3                   	ret    
800043f1:	b8 46 8d 00 80       	mov    $0x80008d46,%eax
800043f6:	c3                   	ret    
800043f7:	b8 d8 95 00 80       	mov    $0x800095d8,%eax
800043fc:	c3                   	ret    
800043fd:	b8 5d 8d 00 80       	mov    $0x80008d5d,%eax
80004402:	c3                   	ret    
80004403:	b8 fc 95 00 80       	mov    $0x800095fc,%eax
80004408:	c3                   	ret    
80004409:	b8 20 96 00 80       	mov    $0x80009620,%eax
8000440e:	c3                   	ret    
8000440f:	b8 78 8d 00 80       	mov    $0x80008d78,%eax
80004414:	c3                   	ret    
80004415:	b8 44 96 00 80       	mov    $0x80009644,%eax
8000441a:	c3                   	ret    
8000441b:	b8 83 8d 00 80       	mov    $0x80008d83,%eax
80004420:	c3                   	ret    
80004421:	b8 8f 8d 00 80       	mov    $0x80008d8f,%eax
80004426:	c3                   	ret    
80004427:	b8 7c 96 00 80       	mov    $0x8000967c,%eax
8000442c:	c3                   	ret    
8000442d:	b8 a8 96 00 80       	mov    $0x800096a8,%eax
80004432:	c3                   	ret    
80004433:	b8 d0 96 00 80       	mov    $0x800096d0,%eax
80004438:	c3                   	ret    
80004439:	b8 a6 8d 00 80       	mov    $0x80008da6,%eax
8000443e:	c3                   	ret    
8000443f:	b8 b1 8d 00 80       	mov    $0x80008db1,%eax
80004444:	c3                   	ret    
80004445:	b8 bc 8d 00 80       	mov    $0x80008dbc,%eax
8000444a:	c3                   	ret    
8000444b:	b8 c7 8d 00 80       	mov    $0x80008dc7,%eax
80004450:	c3                   	ret    
80004451:	b8 e4 8d 00 80       	mov    $0x80008de4,%eax
80004456:	c3                   	ret    
80004457:	b8 fc 8d 00 80       	mov    $0x80008dfc,%eax
8000445c:	c3                   	ret    
8000445d:	b8 0a 8e 00 80       	mov    $0x80008e0a,%eax
80004462:	c3                   	ret    
80004463:	b8 19 8e 00 80       	mov    $0x80008e19,%eax
80004468:	c3                   	ret    
80004469:	b8 30 8e 00 80       	mov    $0x80008e30,%eax
8000446e:	c3                   	ret    
8000446f:	b8 3c 8e 00 80       	mov    $0x80008e3c,%eax
80004474:	c3                   	ret    
80004475:	b8 4b 8e 00 80       	mov    $0x80008e4b,%eax
8000447a:	c3                   	ret    
8000447b:	b8 f4 96 00 80       	mov    $0x800096f4,%eax
80004480:	c3                   	ret    
80004481:	b8 18 97 00 80       	mov    $0x80009718,%eax
80004486:	c3                   	ret    
80004487:	b8 57 8e 00 80       	mov    $0x80008e57,%eax
8000448c:	c3                   	ret    
8000448d:	b8 6d 8e 00 80       	mov    $0x80008e6d,%eax
80004492:	c3                   	ret    
80004493:	b8 7e 8e 00 80       	mov    $0x80008e7e,%eax
80004498:	c3                   	ret    
80004499:	b8 8b 8e 00 80       	mov    $0x80008e8b,%eax
8000449e:	c3                   	ret    
8000449f:	b8 a0 8e 00 80       	mov    $0x80008ea0,%eax
800044a4:	c3                   	ret    
800044a5:	b8 ae 8e 00 80       	mov    $0x80008eae,%eax
800044aa:	c3                   	ret    
800044ab:	b8 c4 8e 00 80       	mov    $0x80008ec4,%eax
800044b0:	c3                   	ret    
800044b1:	b8 cf 8e 00 80       	mov    $0x80008ecf,%eax
800044b6:	c3                   	ret    
800044b7:	b8 da 8e 00 80       	mov    $0x80008eda,%eax
800044bc:	c3                   	ret    
800044bd:	b8 e5 8e 00 80       	mov    $0x80008ee5,%eax
800044c2:	c3                   	ret    
800044c3:	b8 3c 97 00 80       	mov    $0x8000973c,%eax
800044c8:	c3                   	ret    

800044c9 <elf_get_class>:
800044c9:	ba 00 00 00 00       	mov    $0x0,%edx
800044ce:	8a 54 24 04          	mov    0x4(%esp),%dl
800044d2:	b8 a8 87 00 80       	mov    $0x800087a8,%eax
800044d7:	83 fa 01             	cmp    $0x1,%edx
800044da:	74 0f                	je     800044eb <elf_get_class+0x22>
800044dc:	b8 4b 87 00 80       	mov    $0x8000874b,%eax
800044e1:	83 fa 02             	cmp    $0x2,%edx
800044e4:	74 05                	je     800044eb <elf_get_class+0x22>
800044e6:	b8 f9 8e 00 80       	mov    $0x80008ef9,%eax
800044eb:	c3                   	ret    

800044ec <elf_get_type>:
800044ec:	8b 44 24 04          	mov    0x4(%esp),%eax
800044f0:	25 ff ff 00 00       	and    $0xffff,%eax
800044f5:	ba 07 8f 00 80       	mov    $0x80008f07,%edx
800044fa:	83 f8 02             	cmp    $0x2,%eax
800044fd:	74 2a                	je     80004529 <elf_get_type+0x3d>
800044ff:	83 f8 02             	cmp    $0x2,%eax
80004502:	7f 0c                	jg     80004510 <elf_get_type+0x24>
80004504:	ba 17 8f 00 80       	mov    $0x80008f17,%edx
80004509:	83 f8 01             	cmp    $0x1,%eax
8000450c:	74 1b                	je     80004529 <elf_get_type+0x3d>
8000450e:	eb 14                	jmp    80004524 <elf_get_type+0x38>
80004510:	ba 28 8f 00 80       	mov    $0x80008f28,%edx
80004515:	83 f8 03             	cmp    $0x3,%eax
80004518:	74 0f                	je     80004529 <elf_get_type+0x3d>
8000451a:	ba 3b 8f 00 80       	mov    $0x80008f3b,%edx
8000451f:	83 f8 04             	cmp    $0x4,%eax
80004522:	74 05                	je     80004529 <elf_get_type+0x3d>
80004524:	ba 45 8f 00 80       	mov    $0x80008f45,%edx
80004529:	89 d0                	mov    %edx,%eax
8000452b:	c3                   	ret    

8000452c <init_initrd>:
8000452c:	8b 44 24 04          	mov    0x4(%esp),%eax
80004530:	a3 e0 fd 01 80       	mov    %eax,0x8001fde0
80004535:	c3                   	ret    

80004536 <get_initrd_entry>:
80004536:	8b 44 24 04          	mov    0x4(%esp),%eax
8000453a:	8d 04 c0             	lea    (%eax,%eax,8),%eax
8000453d:	c1 e0 02             	shl    $0x2,%eax
80004540:	03 05 e0 fd 01 80    	add    0x8001fde0,%eax
80004546:	83 c0 0c             	add    $0xc,%eax
80004549:	c3                   	ret    

8000454a <find_initrd_entry>:
8000454a:	57                   	push   %edi
8000454b:	56                   	push   %esi
8000454c:	53                   	push   %ebx
8000454d:	8b 74 24 10          	mov    0x10(%esp),%esi
80004551:	8b 7c 24 14          	mov    0x14(%esp),%edi
80004555:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000455a:	8d 50 02             	lea    0x2(%eax),%edx
8000455d:	b9 00 00 00 00       	mov    $0x0,%ecx
80004562:	66 83 38 00          	cmpw   $0x0,(%eax)
80004566:	74 2e                	je     80004596 <find_initrd_entry+0x4c>
80004568:	66 8b 00             	mov    (%eax),%ax
8000456b:	89 c3                	mov    %eax,%ebx
8000456d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004573:	b8 00 00 00 00       	mov    $0x0,%eax
80004578:	8a 02                	mov    (%edx),%al
8000457a:	39 f0                	cmp    %esi,%eax
8000457c:	75 10                	jne    8000458e <find_initrd_entry+0x44>
8000457e:	b8 00 00 00 00       	mov    $0x0,%eax
80004583:	8a 42 01             	mov    0x1(%edx),%al
80004586:	39 f8                	cmp    %edi,%eax
80004588:	75 04                	jne    8000458e <find_initrd_entry+0x44>
8000458a:	89 d0                	mov    %edx,%eax
8000458c:	eb 0d                	jmp    8000459b <find_initrd_entry+0x51>
8000458e:	83 c2 06             	add    $0x6,%edx
80004591:	41                   	inc    %ecx
80004592:	39 cb                	cmp    %ecx,%ebx
80004594:	7f dd                	jg     80004573 <find_initrd_entry+0x29>
80004596:	b8 00 00 00 00       	mov    $0x0,%eax
8000459b:	5b                   	pop    %ebx
8000459c:	5e                   	pop    %esi
8000459d:	5f                   	pop    %edi
8000459e:	c3                   	ret    

8000459f <get_initrd_entry_number>:
8000459f:	8b 54 24 04          	mov    0x4(%esp),%edx
800045a3:	2b 15 e0 fd 01 80    	sub    0x8001fde0,%edx
800045a9:	83 ea 02             	sub    $0x2,%edx
800045ac:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
800045b1:	f7 e2                	mul    %edx
800045b3:	89 d0                	mov    %edx,%eax
800045b5:	c1 e8 02             	shr    $0x2,%eax
800045b8:	c3                   	ret    

800045b9 <get_initrd_driver>:
800045b9:	56                   	push   %esi
800045ba:	53                   	push   %ebx
800045bb:	8b 74 24 0c          	mov    0xc(%esp),%esi
800045bf:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800045c4:	8d 50 02             	lea    0x2(%eax),%edx
800045c7:	bb 00 00 00 00       	mov    $0x0,%ebx
800045cc:	b9 00 00 00 00       	mov    $0x0,%ecx
800045d1:	66 83 38 00          	cmpw   $0x0,(%eax)
800045d5:	74 17                	je     800045ee <get_initrd_driver+0x35>
800045d7:	66 8b 00             	mov    (%eax),%ax
800045da:	25 ff ff 00 00       	and    $0xffff,%eax
800045df:	39 f2                	cmp    %esi,%edx
800045e1:	73 03                	jae    800045e6 <get_initrd_driver+0x2d>
800045e3:	03 5a 02             	add    0x2(%edx),%ebx
800045e6:	83 c2 06             	add    $0x6,%edx
800045e9:	41                   	inc    %ecx
800045ea:	39 c8                	cmp    %ecx,%eax
800045ec:	7f f1                	jg     800045df <get_initrd_driver+0x26>
800045ee:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
800045f1:	5b                   	pop    %ebx
800045f2:	5e                   	pop    %esi
800045f3:	c3                   	ret    

800045f4 <initrd_read>:
800045f4:	55                   	push   %ebp
800045f5:	57                   	push   %edi
800045f6:	56                   	push   %esi
800045f7:	53                   	push   %ebx
800045f8:	83 ec 0c             	sub    $0xc,%esp
800045fb:	8b 44 24 20          	mov    0x20(%esp),%eax
800045ff:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80004603:	8a 50 2c             	mov    0x2c(%eax),%dl
80004606:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000460c:	89 d6                	mov    %edx,%esi
8000460e:	8a 40 2d             	mov    0x2d(%eax),%al
80004611:	25 ff 00 00 00       	and    $0xff,%eax
80004616:	89 c7                	mov    %eax,%edi
80004618:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000461d:	8d 50 02             	lea    0x2(%eax),%edx
80004620:	b9 00 00 00 00       	mov    $0x0,%ecx
80004625:	66 83 38 00          	cmpw   $0x0,(%eax)
80004629:	74 2a                	je     80004655 <initrd_read+0x61>
8000462b:	66 8b 00             	mov    (%eax),%ax
8000462e:	89 c3                	mov    %eax,%ebx
80004630:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004636:	b8 00 00 00 00       	mov    $0x0,%eax
8000463b:	8a 02                	mov    (%edx),%al
8000463d:	39 f0                	cmp    %esi,%eax
8000463f:	75 0c                	jne    8000464d <initrd_read+0x59>
80004641:	b8 00 00 00 00       	mov    $0x0,%eax
80004646:	8a 42 01             	mov    0x1(%edx),%al
80004649:	39 f8                	cmp    %edi,%eax
8000464b:	74 65                	je     800046b2 <initrd_read+0xbe>
8000464d:	83 c2 06             	add    $0x6,%edx
80004650:	41                   	inc    %ecx
80004651:	39 cb                	cmp    %ecx,%ebx
80004653:	7f e1                	jg     80004636 <initrd_read+0x42>
80004655:	b8 00 00 00 00       	mov    $0x0,%eax
8000465a:	89 c7                	mov    %eax,%edi
8000465c:	89 c6                	mov    %eax,%esi
8000465e:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004663:	8d 50 02             	lea    0x2(%eax),%edx
80004666:	bb 00 00 00 00       	mov    $0x0,%ebx
8000466b:	b9 00 00 00 00       	mov    $0x0,%ecx
80004670:	66 83 38 00          	cmpw   $0x0,(%eax)
80004674:	74 17                	je     8000468d <initrd_read+0x99>
80004676:	66 8b 00             	mov    (%eax),%ax
80004679:	25 ff ff 00 00       	and    $0xffff,%eax
8000467e:	39 f2                	cmp    %esi,%edx
80004680:	73 03                	jae    80004685 <initrd_read+0x91>
80004682:	03 5a 02             	add    0x2(%edx),%ebx
80004685:	83 c2 06             	add    $0x6,%edx
80004688:	41                   	inc    %ecx
80004689:	39 c8                	cmp    %ecx,%eax
8000468b:	7f f1                	jg     8000467e <initrd_read+0x8a>
8000468d:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004690:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004695:	39 6f 02             	cmp    %ebp,0x2(%edi)
80004698:	72 1c                	jb     800046b6 <initrd_read+0xc2>
8000469a:	83 ec 04             	sub    $0x4,%esp
8000469d:	55                   	push   %ebp
8000469e:	50                   	push   %eax
8000469f:	ff 74 24 30          	pushl  0x30(%esp)
800046a3:	e8 d8 24 00 00       	call   80006b80 <memcpy>
800046a8:	ba 00 00 00 00       	mov    $0x0,%edx
800046ad:	83 c4 10             	add    $0x10,%esp
800046b0:	eb 04                	jmp    800046b6 <initrd_read+0xc2>
800046b2:	89 d0                	mov    %edx,%eax
800046b4:	eb a4                	jmp    8000465a <initrd_read+0x66>
800046b6:	89 d0                	mov    %edx,%eax
800046b8:	83 c4 0c             	add    $0xc,%esp
800046bb:	5b                   	pop    %ebx
800046bc:	5e                   	pop    %esi
800046bd:	5f                   	pop    %edi
800046be:	5d                   	pop    %ebp
800046bf:	c3                   	ret    

800046c0 <get_driver_name>:
800046c0:	8a 54 24 08          	mov    0x8(%esp),%dl
800046c4:	b8 00 00 00 00       	mov    $0x0,%eax
800046c9:	8a 44 24 04          	mov    0x4(%esp),%al
800046cd:	85 c0                	test   %eax,%eax
800046cf:	74 07                	je     800046d8 <get_driver_name+0x18>
800046d1:	83 f8 01             	cmp    $0x1,%eax
800046d4:	74 32                	je     80004708 <get_driver_name+0x48>
800046d6:	eb 65                	jmp    8000473d <get_driver_name+0x7d>
800046d8:	81 e2 ff 00 00 00    	and    $0xff,%edx
800046de:	b8 5d 97 00 80       	mov    $0x8000975d,%eax
800046e3:	83 fa 01             	cmp    $0x1,%edx
800046e6:	74 5a                	je     80004742 <get_driver_name+0x82>
800046e8:	83 fa 01             	cmp    $0x1,%edx
800046eb:	7f 0b                	jg     800046f8 <get_driver_name+0x38>
800046ed:	b8 62 97 00 80       	mov    $0x80009762,%eax
800046f2:	85 d2                	test   %edx,%edx
800046f4:	74 4c                	je     80004742 <get_driver_name+0x82>
800046f6:	eb 0a                	jmp    80004702 <get_driver_name+0x42>
800046f8:	b8 66 97 00 80       	mov    $0x80009766,%eax
800046fd:	83 fa 02             	cmp    $0x2,%edx
80004700:	74 40                	je     80004742 <get_driver_name+0x82>
80004702:	b8 00 00 00 00       	mov    $0x0,%eax
80004707:	c3                   	ret    
80004708:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000470e:	b8 00 00 00 00       	mov    $0x0,%eax
80004713:	83 fa 04             	cmp    $0x4,%edx
80004716:	77 2a                	ja     80004742 <get_driver_name+0x82>
80004718:	ff 24 95 9c 97 00 80 	jmp    *-0x7fff6864(,%edx,4)
8000471f:	b8 72 97 00 80       	mov    $0x80009772,%eax
80004724:	c3                   	ret    
80004725:	b8 6b 97 00 80       	mov    $0x8000976b,%eax
8000472a:	c3                   	ret    
8000472b:	b8 71 97 00 80       	mov    $0x80009771,%eax
80004730:	c3                   	ret    
80004731:	b8 76 97 00 80       	mov    $0x80009776,%eax
80004736:	c3                   	ret    
80004737:	b8 87 97 00 80       	mov    $0x80009787,%eax
8000473c:	c3                   	ret    
8000473d:	b8 00 00 00 00       	mov    $0x0,%eax
80004742:	c3                   	ret    

80004743 <initrd_get_root>:
80004743:	55                   	push   %ebp
80004744:	57                   	push   %edi
80004745:	56                   	push   %esi
80004746:	53                   	push   %ebx
80004747:	83 ec 18             	sub    $0x18,%esp
8000474a:	6a 70                	push   $0x70
8000474c:	e8 ce f2 ff ff       	call   80003a1f <kmalloc>
80004751:	89 44 24 18          	mov    %eax,0x18(%esp)
80004755:	83 c4 0c             	add    $0xc,%esp
80004758:	6a 70                	push   $0x70
8000475a:	6a 00                	push   $0x0
8000475c:	50                   	push   %eax
8000475d:	e8 3e 24 00 00       	call   80006ba0 <memset>
80004762:	8b 44 24 18          	mov    0x18(%esp),%eax
80004766:	c6 40 10 01          	movb   $0x1,0x10(%eax)
8000476a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000476e:	c7 00 78 85 00 80    	movl   $0x80008578,(%eax)
80004774:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004779:	66 8b 00             	mov    (%eax),%ax
8000477c:	25 ff ff 00 00       	and    $0xffff,%eax
80004781:	40                   	inc    %eax
80004782:	8b 54 24 18          	mov    0x18(%esp),%edx
80004786:	89 42 68             	mov    %eax,0x68(%edx)
80004789:	c1 e0 02             	shl    $0x2,%eax
8000478c:	89 04 24             	mov    %eax,(%esp)
8000478f:	e8 8b f2 ff ff       	call   80003a1f <kmalloc>
80004794:	89 c3                	mov    %eax,%ebx
80004796:	8b 44 24 18          	mov    0x18(%esp),%eax
8000479a:	89 58 64             	mov    %ebx,0x64(%eax)
8000479d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800047a4:	e8 76 f2 ff ff       	call   80003a1f <kmalloc>
800047a9:	89 03                	mov    %eax,(%ebx)
800047ab:	8b 44 24 18          	mov    0x18(%esp),%eax
800047af:	8b 50 64             	mov    0x64(%eax),%edx
800047b2:	8b 02                	mov    (%edx),%eax
800047b4:	80 48 10 01          	orb    $0x1,0x10(%eax)
800047b8:	8b 02                	mov    (%edx),%eax
800047ba:	c7 00 97 97 00 80    	movl   $0x80009797,(%eax)
800047c0:	8b 02                	mov    (%edx),%eax
800047c2:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800047c6:	bf 00 00 00 00       	mov    $0x0,%edi
800047cb:	83 c4 10             	add    $0x10,%esp
800047ce:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800047d3:	89 c2                	mov    %eax,%edx
800047d5:	66 83 38 00          	cmpw   $0x0,(%eax)
800047d9:	0f 84 fe 00 00 00    	je     800048dd <initrd_get_root+0x19a>
800047df:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
800047e2:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
800047e5:	8d 6b 0c             	lea    0xc(%ebx),%ebp
800047e8:	8b 54 24 08          	mov    0x8(%esp),%edx
800047ec:	8b 72 64             	mov    0x64(%edx),%esi
800047ef:	83 ec 0c             	sub    $0xc,%esp
800047f2:	6a 70                	push   $0x70
800047f4:	e8 26 f2 ff ff       	call   80003a1f <kmalloc>
800047f9:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
800047fd:	83 c4 10             	add    $0x10,%esp
80004800:	8a 55 01             	mov    0x1(%ebp),%dl
80004803:	b8 00 00 00 00       	mov    $0x0,%eax
80004808:	8a 43 0c             	mov    0xc(%ebx),%al
8000480b:	85 c0                	test   %eax,%eax
8000480d:	74 07                	je     80004816 <initrd_get_root+0xd3>
8000480f:	83 f8 01             	cmp    $0x1,%eax
80004812:	74 34                	je     80004848 <initrd_get_root+0x105>
80004814:	eb 6d                	jmp    80004883 <initrd_get_root+0x140>
80004816:	b8 00 00 00 00       	mov    $0x0,%eax
8000481b:	88 d0                	mov    %dl,%al
8000481d:	b9 5d 97 00 80       	mov    $0x8000975d,%ecx
80004822:	83 f8 01             	cmp    $0x1,%eax
80004825:	74 61                	je     80004888 <initrd_get_root+0x145>
80004827:	83 f8 01             	cmp    $0x1,%eax
8000482a:	7f 0b                	jg     80004837 <initrd_get_root+0xf4>
8000482c:	b9 62 97 00 80       	mov    $0x80009762,%ecx
80004831:	85 c0                	test   %eax,%eax
80004833:	74 53                	je     80004888 <initrd_get_root+0x145>
80004835:	eb 0a                	jmp    80004841 <initrd_get_root+0xfe>
80004837:	b9 66 97 00 80       	mov    $0x80009766,%ecx
8000483c:	83 f8 02             	cmp    $0x2,%eax
8000483f:	74 47                	je     80004888 <initrd_get_root+0x145>
80004841:	b9 00 00 00 00       	mov    $0x0,%ecx
80004846:	eb 40                	jmp    80004888 <initrd_get_root+0x145>
80004848:	b8 00 00 00 00       	mov    $0x0,%eax
8000484d:	88 d0                	mov    %dl,%al
8000484f:	b9 00 00 00 00       	mov    $0x0,%ecx
80004854:	83 f8 04             	cmp    $0x4,%eax
80004857:	77 2f                	ja     80004888 <initrd_get_root+0x145>
80004859:	ff 24 85 b0 97 00 80 	jmp    *-0x7fff6850(,%eax,4)
80004860:	b9 72 97 00 80       	mov    $0x80009772,%ecx
80004865:	eb 21                	jmp    80004888 <initrd_get_root+0x145>
80004867:	b9 6b 97 00 80       	mov    $0x8000976b,%ecx
8000486c:	eb 1a                	jmp    80004888 <initrd_get_root+0x145>
8000486e:	b9 71 97 00 80       	mov    $0x80009771,%ecx
80004873:	eb 13                	jmp    80004888 <initrd_get_root+0x145>
80004875:	b9 76 97 00 80       	mov    $0x80009776,%ecx
8000487a:	eb 0c                	jmp    80004888 <initrd_get_root+0x145>
8000487c:	b9 87 97 00 80       	mov    $0x80009787,%ecx
80004881:	eb 05                	jmp    80004888 <initrd_get_root+0x145>
80004883:	b9 00 00 00 00       	mov    $0x0,%ecx
80004888:	8b 44 24 08          	mov    0x8(%esp),%eax
8000488c:	8b 50 64             	mov    0x64(%eax),%edx
8000488f:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004893:	89 08                	mov    %ecx,(%eax)
80004895:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004899:	8a 45 00             	mov    0x0(%ebp),%al
8000489c:	88 41 2c             	mov    %al,0x2c(%ecx)
8000489f:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800048a3:	8a 45 01             	mov    0x1(%ebp),%al
800048a6:	88 41 2d             	mov    %al,0x2d(%ecx)
800048a9:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800048ad:	8b 45 02             	mov    0x2(%ebp),%eax
800048b0:	89 41 34             	mov    %eax,0x34(%ecx)
800048b3:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800048b7:	c7 40 44 f4 45 00 80 	movl   $0x800045f4,0x44(%eax)
800048be:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800048c2:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800048c6:	47                   	inc    %edi
800048c7:	8b 15 e0 fd 01 80    	mov    0x8001fde0,%edx
800048cd:	66 8b 02             	mov    (%edx),%ax
800048d0:	25 ff ff 00 00       	and    $0xffff,%eax
800048d5:	39 f8                	cmp    %edi,%eax
800048d7:	0f 8f 02 ff ff ff    	jg     800047df <initrd_get_root+0x9c>
800048dd:	8b 44 24 08          	mov    0x8(%esp),%eax
800048e1:	83 c4 0c             	add    $0xc,%esp
800048e4:	5b                   	pop    %ebx
800048e5:	5e                   	pop    %esi
800048e6:	5f                   	pop    %edi
800048e7:	5d                   	pop    %ebp
800048e8:	c3                   	ret    

800048e9 <initrd_open>:
800048e9:	53                   	push   %ebx
800048ea:	83 ec 10             	sub    $0x10,%esp
800048ed:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800048f1:	68 78 85 00 80       	push   $0x80008578
800048f6:	ff 33                	pushl  (%ebx)
800048f8:	e8 de 23 00 00       	call   80006cdb <strequal>
800048fd:	83 c4 10             	add    $0x10,%esp
80004900:	84 c0                	test   %al,%al
80004902:	74 2e                	je     80004932 <initrd_open+0x49>
80004904:	83 ec 08             	sub    $0x8,%esp
80004907:	68 78 85 00 80       	push   $0x80008578
8000490c:	ff 73 04             	pushl  0x4(%ebx)
8000490f:	e8 c7 23 00 00       	call   80006cdb <strequal>
80004914:	83 c4 10             	add    $0x10,%esp
80004917:	84 c0                	test   %al,%al
80004919:	74 17                	je     80004932 <initrd_open+0x49>
8000491b:	e8 23 fe ff ff       	call   80004743 <initrd_get_root>
80004920:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004924:	8b 50 64             	mov    0x64(%eax),%edx
80004927:	89 53 64             	mov    %edx,0x64(%ebx)
8000492a:	8b 40 68             	mov    0x68(%eax),%eax
8000492d:	89 43 68             	mov    %eax,0x68(%ebx)
80004930:	eb 24                	jmp    80004956 <initrd_open+0x6d>
80004932:	83 ec 08             	sub    $0x8,%esp
80004935:	ff 33                	pushl  (%ebx)
80004937:	83 ec 04             	sub    $0x4,%esp
8000493a:	e8 04 fe ff ff       	call   80004743 <initrd_get_root>
8000493f:	89 04 24             	mov    %eax,(%esp)
80004942:	e8 97 0d 00 00       	call   800056de <finddir_fs>
80004947:	83 c4 0c             	add    $0xc,%esp
8000494a:	6a 70                	push   $0x70
8000494c:	50                   	push   %eax
8000494d:	53                   	push   %ebx
8000494e:	e8 2d 22 00 00       	call   80006b80 <memcpy>
80004953:	83 c4 10             	add    $0x10,%esp
80004956:	83 c4 08             	add    $0x8,%esp
80004959:	5b                   	pop    %ebx
8000495a:	c3                   	ret    
	...

8000495c <create>:
8000495c:	56                   	push   %esi
8000495d:	53                   	push   %ebx
8000495e:	83 ec 04             	sub    $0x4,%esp
80004961:	e8 95 08 00 00       	call   800051fb <getprocess>
80004966:	89 c3                	mov    %eax,%ebx
80004968:	83 ec 08             	sub    $0x8,%esp
8000496b:	8b 40 18             	mov    0x18(%eax),%eax
8000496e:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004975:	50                   	push   %eax
80004976:	ff 73 14             	pushl  0x14(%ebx)
80004979:	e8 a8 f0 ff ff       	call   80003a26 <krealloc>
8000497e:	89 43 14             	mov    %eax,0x14(%ebx)
80004981:	8b 53 18             	mov    0x18(%ebx),%edx
80004984:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000498b:	ff 43 18             	incl   0x18(%ebx)
8000498e:	be 00 00 00 00       	mov    $0x0,%esi
80004993:	83 c4 10             	add    $0x10,%esp
80004996:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
8000499a:	76 0f                	jbe    800049ab <create+0x4f>
8000499c:	8b 43 14             	mov    0x14(%ebx),%eax
8000499f:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800049a3:	74 06                	je     800049ab <create+0x4f>
800049a5:	46                   	inc    %esi
800049a6:	39 73 18             	cmp    %esi,0x18(%ebx)
800049a9:	77 f4                	ja     8000499f <create+0x43>
800049ab:	83 ec 08             	sub    $0x8,%esp
800049ae:	ff 74 24 1c          	pushl  0x1c(%esp)
800049b2:	ff 74 24 1c          	pushl  0x1c(%esp)
800049b6:	e8 dd 0a 00 00       	call   80005498 <create_fs>
800049bb:	8b 53 14             	mov    0x14(%ebx),%edx
800049be:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800049c1:	89 f0                	mov    %esi,%eax
800049c3:	83 c4 14             	add    $0x14,%esp
800049c6:	5b                   	pop    %ebx
800049c7:	5e                   	pop    %esi
800049c8:	c3                   	ret    

800049c9 <open>:
800049c9:	56                   	push   %esi
800049ca:	53                   	push   %ebx
800049cb:	83 ec 04             	sub    $0x4,%esp
800049ce:	e8 28 08 00 00       	call   800051fb <getprocess>
800049d3:	89 c3                	mov    %eax,%ebx
800049d5:	83 ec 08             	sub    $0x8,%esp
800049d8:	8b 40 18             	mov    0x18(%eax),%eax
800049db:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800049e2:	50                   	push   %eax
800049e3:	ff 73 14             	pushl  0x14(%ebx)
800049e6:	e8 3b f0 ff ff       	call   80003a26 <krealloc>
800049eb:	89 43 14             	mov    %eax,0x14(%ebx)
800049ee:	8b 53 18             	mov    0x18(%ebx),%edx
800049f1:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800049f8:	ff 43 18             	incl   0x18(%ebx)
800049fb:	be 00 00 00 00       	mov    $0x0,%esi
80004a00:	83 c4 10             	add    $0x10,%esp
80004a03:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004a07:	76 0f                	jbe    80004a18 <open+0x4f>
80004a09:	8b 43 14             	mov    0x14(%ebx),%eax
80004a0c:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004a10:	74 06                	je     80004a18 <open+0x4f>
80004a12:	46                   	inc    %esi
80004a13:	39 73 18             	cmp    %esi,0x18(%ebx)
80004a16:	77 f4                	ja     80004a0c <open+0x43>
80004a18:	83 ec 04             	sub    $0x4,%esp
80004a1b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a1f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a23:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a27:	e8 8d 0a 00 00       	call   800054b9 <open_fs>
80004a2c:	8b 53 14             	mov    0x14(%ebx),%edx
80004a2f:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004a32:	89 f0                	mov    %esi,%eax
80004a34:	83 c4 14             	add    $0x14,%esp
80004a37:	5b                   	pop    %ebx
80004a38:	5e                   	pop    %esi
80004a39:	c3                   	ret    

80004a3a <close>:
80004a3a:	53                   	push   %ebx
80004a3b:	83 ec 08             	sub    $0x8,%esp
80004a3e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a42:	e8 b4 07 00 00       	call   800051fb <getprocess>
80004a47:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a4a:	73 13                	jae    80004a5f <close+0x25>
80004a4c:	83 ec 0c             	sub    $0xc,%esp
80004a4f:	8b 40 14             	mov    0x14(%eax),%eax
80004a52:	ff 34 98             	pushl  (%eax,%ebx,4)
80004a55:	e8 ee 0a 00 00       	call   80005548 <close_fs>
80004a5a:	83 c4 10             	add    $0x10,%esp
80004a5d:	eb 00                	jmp    80004a5f <close+0x25>
80004a5f:	83 c4 08             	add    $0x8,%esp
80004a62:	5b                   	pop    %ebx
80004a63:	c3                   	ret    

80004a64 <read>:
80004a64:	53                   	push   %ebx
80004a65:	83 ec 08             	sub    $0x8,%esp
80004a68:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a6c:	e8 8a 07 00 00       	call   800051fb <getprocess>
80004a71:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a74:	73 1b                	jae    80004a91 <read+0x2d>
80004a76:	83 ec 04             	sub    $0x4,%esp
80004a79:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a7d:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a81:	8b 40 14             	mov    0x14(%eax),%eax
80004a84:	ff 34 98             	pushl  (%eax,%ebx,4)
80004a87:	e8 dc 0a 00 00       	call   80005568 <read_fs>
80004a8c:	83 c4 10             	add    $0x10,%esp
80004a8f:	eb 00                	jmp    80004a91 <read+0x2d>
80004a91:	83 c4 08             	add    $0x8,%esp
80004a94:	5b                   	pop    %ebx
80004a95:	c3                   	ret    

80004a96 <write>:
80004a96:	53                   	push   %ebx
80004a97:	83 ec 08             	sub    $0x8,%esp
80004a9a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a9e:	e8 58 07 00 00       	call   800051fb <getprocess>
80004aa3:	3b 58 18             	cmp    0x18(%eax),%ebx
80004aa6:	73 1b                	jae    80004ac3 <write+0x2d>
80004aa8:	83 ec 04             	sub    $0x4,%esp
80004aab:	ff 74 24 1c          	pushl  0x1c(%esp)
80004aaf:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ab3:	8b 40 14             	mov    0x14(%eax),%eax
80004ab6:	ff 34 98             	pushl  (%eax,%ebx,4)
80004ab9:	e8 e7 0a 00 00       	call   800055a5 <write_fs>
80004abe:	83 c4 10             	add    $0x10,%esp
80004ac1:	eb 00                	jmp    80004ac3 <write+0x2d>
80004ac3:	83 c4 08             	add    $0x8,%esp
80004ac6:	5b                   	pop    %ebx
80004ac7:	c3                   	ret    

80004ac8 <lseek>:
80004ac8:	53                   	push   %ebx
80004ac9:	83 ec 08             	sub    $0x8,%esp
80004acc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ad0:	e8 26 07 00 00       	call   800051fb <getprocess>
80004ad5:	3b 58 18             	cmp    0x18(%eax),%ebx
80004ad8:	73 19                	jae    80004af3 <lseek+0x2b>
80004ada:	83 ec 04             	sub    $0x4,%esp
80004add:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ae1:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ae5:	8b 40 14             	mov    0x14(%eax),%eax
80004ae8:	ff 34 98             	pushl  (%eax,%ebx,4)
80004aeb:	e8 f2 0a 00 00       	call   800055e2 <seek_fs>
80004af0:	83 c4 10             	add    $0x10,%esp
80004af3:	83 c4 08             	add    $0x8,%esp
80004af6:	5b                   	pop    %ebx
80004af7:	c3                   	ret    

80004af8 <symlink>:
80004af8:	83 ec 0c             	sub    $0xc,%esp
80004afb:	e8 fb 06 00 00       	call   800051fb <getprocess>
80004b00:	83 ec 08             	sub    $0x8,%esp
80004b03:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b07:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b0b:	e8 12 0c 00 00       	call   80005722 <symlink_fs>
80004b10:	83 c4 1c             	add    $0x1c,%esp
80004b13:	c3                   	ret    

80004b14 <hardlink>:
80004b14:	83 ec 0c             	sub    $0xc,%esp
80004b17:	e8 df 06 00 00       	call   800051fb <getprocess>
80004b1c:	83 ec 08             	sub    $0x8,%esp
80004b1f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b23:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b27:	e8 c3 0c 00 00       	call   800057ef <hardlink_fs>
80004b2c:	83 c4 1c             	add    $0x1c,%esp
80004b2f:	c3                   	ret    

80004b30 <unlink>:
80004b30:	83 ec 0c             	sub    $0xc,%esp
80004b33:	e8 c3 06 00 00       	call   800051fb <getprocess>
80004b38:	83 ec 0c             	sub    $0xc,%esp
80004b3b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b3f:	e8 78 0d 00 00       	call   800058bc <unlink_fs>
80004b44:	83 c4 1c             	add    $0x1c,%esp
80004b47:	c3                   	ret    

80004b48 <rm>:
80004b48:	83 ec 0c             	sub    $0xc,%esp
80004b4b:	e8 ab 06 00 00       	call   800051fb <getprocess>
80004b50:	83 ec 04             	sub    $0x4,%esp
80004b53:	6a 00                	push   $0x0
80004b55:	6a 00                	push   $0x0
80004b57:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b5b:	e8 59 09 00 00       	call   800054b9 <open_fs>
80004b60:	89 04 24             	mov    %eax,(%esp)
80004b63:	e8 56 0d 00 00       	call   800058be <rm_fs>
80004b68:	83 c4 1c             	add    $0x1c,%esp
80004b6b:	c3                   	ret    

80004b6c <rmdir>:
80004b6c:	83 ec 0c             	sub    $0xc,%esp
80004b6f:	e8 87 06 00 00       	call   800051fb <getprocess>
80004b74:	83 ec 04             	sub    $0x4,%esp
80004b77:	6a 00                	push   $0x0
80004b79:	6a 00                	push   $0x0
80004b7b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b7f:	e8 35 09 00 00       	call   800054b9 <open_fs>
80004b84:	89 04 24             	mov    %eax,(%esp)
80004b87:	e8 33 0d 00 00       	call   800058bf <rmdir_fs>
80004b8c:	83 c4 1c             	add    $0x1c,%esp
80004b8f:	c3                   	ret    

80004b90 <rfrm>:
80004b90:	83 ec 0c             	sub    $0xc,%esp
80004b93:	e8 63 06 00 00       	call   800051fb <getprocess>
80004b98:	83 ec 04             	sub    $0x4,%esp
80004b9b:	6a 00                	push   $0x0
80004b9d:	6a 00                	push   $0x0
80004b9f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ba3:	e8 11 09 00 00       	call   800054b9 <open_fs>
80004ba8:	89 04 24             	mov    %eax,(%esp)
80004bab:	e8 2c 0d 00 00       	call   800058dc <rfrm_fs>
80004bb0:	83 c4 1c             	add    $0x1c,%esp
80004bb3:	c3                   	ret    

80004bb4 <chown>:
80004bb4:	83 ec 0c             	sub    $0xc,%esp
80004bb7:	e8 3f 06 00 00       	call   800051fb <getprocess>
80004bbc:	83 ec 04             	sub    $0x4,%esp
80004bbf:	6a 00                	push   $0x0
80004bc1:	6a 00                	push   $0x0
80004bc3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bc7:	e8 ed 08 00 00       	call   800054b9 <open_fs>
80004bcc:	83 c4 0c             	add    $0xc,%esp
80004bcf:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bd3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bd7:	50                   	push   %eax
80004bd8:	e8 00 0d 00 00       	call   800058dd <chown_fs>
80004bdd:	83 c4 1c             	add    $0x1c,%esp
80004be0:	c3                   	ret    

80004be1 <fstat>:
80004be1:	53                   	push   %ebx
80004be2:	83 ec 08             	sub    $0x8,%esp
80004be5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004be9:	e8 0d 06 00 00       	call   800051fb <getprocess>
80004bee:	3b 58 18             	cmp    0x18(%eax),%ebx
80004bf1:	73 17                	jae    80004c0a <fstat+0x29>
80004bf3:	83 ec 08             	sub    $0x8,%esp
80004bf6:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bfa:	8b 40 14             	mov    0x14(%eax),%eax
80004bfd:	ff 34 98             	pushl  (%eax,%ebx,4)
80004c00:	e8 1f 0d 00 00       	call   80005924 <stat_fs>
80004c05:	83 c4 10             	add    $0x10,%esp
80004c08:	eb 00                	jmp    80004c0a <fstat+0x29>
80004c0a:	83 c4 08             	add    $0x8,%esp
80004c0d:	5b                   	pop    %ebx
80004c0e:	c3                   	ret    

80004c0f <stat>:
80004c0f:	83 ec 0c             	sub    $0xc,%esp
80004c12:	e8 e4 05 00 00       	call   800051fb <getprocess>
80004c17:	83 ec 04             	sub    $0x4,%esp
80004c1a:	6a 00                	push   $0x0
80004c1c:	6a 00                	push   $0x0
80004c1e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c22:	e8 92 08 00 00       	call   800054b9 <open_fs>
80004c27:	83 c4 08             	add    $0x8,%esp
80004c2a:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c2e:	50                   	push   %eax
80004c2f:	e8 f0 0c 00 00       	call   80005924 <stat_fs>
80004c34:	83 c4 1c             	add    $0x1c,%esp
80004c37:	c3                   	ret    

80004c38 <isatty>:
80004c38:	53                   	push   %ebx
80004c39:	83 ec 08             	sub    $0x8,%esp
80004c3c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c40:	e8 b6 05 00 00       	call   800051fb <getprocess>
80004c45:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c48:	73 10                	jae    80004c5a <isatty+0x22>
80004c4a:	8b 40 14             	mov    0x14(%eax),%eax
80004c4d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c50:	8a 40 18             	mov    0x18(%eax),%al
80004c53:	25 ff 00 00 00       	and    $0xff,%eax
80004c58:	eb 00                	jmp    80004c5a <isatty+0x22>
80004c5a:	83 c4 08             	add    $0x8,%esp
80004c5d:	5b                   	pop    %ebx
80004c5e:	c3                   	ret    
	...

80004c60 <init_syscalls>:
80004c60:	83 ec 14             	sub    $0x14,%esp
80004c63:	68 5c 49 00 80       	push   $0x8000495c
80004c68:	6a 00                	push   $0x0
80004c6a:	e8 f3 db ff ff       	call   80002862 <syscall_install_handler>
80004c6f:	83 c4 08             	add    $0x8,%esp
80004c72:	68 c9 49 00 80       	push   $0x800049c9
80004c77:	6a 01                	push   $0x1
80004c79:	e8 e4 db ff ff       	call   80002862 <syscall_install_handler>
80004c7e:	83 c4 08             	add    $0x8,%esp
80004c81:	68 3a 4a 00 80       	push   $0x80004a3a
80004c86:	6a 02                	push   $0x2
80004c88:	e8 d5 db ff ff       	call   80002862 <syscall_install_handler>
80004c8d:	83 c4 08             	add    $0x8,%esp
80004c90:	68 64 4a 00 80       	push   $0x80004a64
80004c95:	6a 03                	push   $0x3
80004c97:	e8 c6 db ff ff       	call   80002862 <syscall_install_handler>
80004c9c:	83 c4 08             	add    $0x8,%esp
80004c9f:	68 96 4a 00 80       	push   $0x80004a96
80004ca4:	6a 04                	push   $0x4
80004ca6:	e8 b7 db ff ff       	call   80002862 <syscall_install_handler>
80004cab:	83 c4 08             	add    $0x8,%esp
80004cae:	68 c8 4a 00 80       	push   $0x80004ac8
80004cb3:	6a 05                	push   $0x5
80004cb5:	e8 a8 db ff ff       	call   80002862 <syscall_install_handler>
80004cba:	83 c4 08             	add    $0x8,%esp
80004cbd:	68 f8 4a 00 80       	push   $0x80004af8
80004cc2:	6a 06                	push   $0x6
80004cc4:	e8 99 db ff ff       	call   80002862 <syscall_install_handler>
80004cc9:	83 c4 08             	add    $0x8,%esp
80004ccc:	68 14 4b 00 80       	push   $0x80004b14
80004cd1:	6a 07                	push   $0x7
80004cd3:	e8 8a db ff ff       	call   80002862 <syscall_install_handler>
80004cd8:	83 c4 08             	add    $0x8,%esp
80004cdb:	68 30 4b 00 80       	push   $0x80004b30
80004ce0:	6a 08                	push   $0x8
80004ce2:	e8 7b db ff ff       	call   80002862 <syscall_install_handler>
80004ce7:	83 c4 08             	add    $0x8,%esp
80004cea:	68 48 4b 00 80       	push   $0x80004b48
80004cef:	6a 09                	push   $0x9
80004cf1:	e8 6c db ff ff       	call   80002862 <syscall_install_handler>
80004cf6:	83 c4 08             	add    $0x8,%esp
80004cf9:	68 6c 4b 00 80       	push   $0x80004b6c
80004cfe:	6a 0a                	push   $0xa
80004d00:	e8 5d db ff ff       	call   80002862 <syscall_install_handler>
80004d05:	83 c4 08             	add    $0x8,%esp
80004d08:	68 90 4b 00 80       	push   $0x80004b90
80004d0d:	6a 0b                	push   $0xb
80004d0f:	e8 4e db ff ff       	call   80002862 <syscall_install_handler>
80004d14:	83 c4 08             	add    $0x8,%esp
80004d17:	68 b4 4b 00 80       	push   $0x80004bb4
80004d1c:	6a 0c                	push   $0xc
80004d1e:	e8 3f db ff ff       	call   80002862 <syscall_install_handler>
80004d23:	83 c4 08             	add    $0x8,%esp
80004d26:	68 e1 4b 00 80       	push   $0x80004be1
80004d2b:	6a 0d                	push   $0xd
80004d2d:	e8 30 db ff ff       	call   80002862 <syscall_install_handler>
80004d32:	83 c4 08             	add    $0x8,%esp
80004d35:	68 0f 4c 00 80       	push   $0x80004c0f
80004d3a:	6a 0e                	push   $0xe
80004d3c:	e8 21 db ff ff       	call   80002862 <syscall_install_handler>
80004d41:	83 c4 08             	add    $0x8,%esp
80004d44:	68 38 4c 00 80       	push   $0x80004c38
80004d49:	6a 0f                	push   $0xf
80004d4b:	e8 12 db ff ff       	call   80002862 <syscall_install_handler>
80004d50:	83 c4 08             	add    $0x8,%esp
80004d53:	68 e2 4e 00 80       	push   $0x80004ee2
80004d58:	6a 10                	push   $0x10
80004d5a:	e8 03 db ff ff       	call   80002862 <syscall_install_handler>
80004d5f:	83 c4 08             	add    $0x8,%esp
80004d62:	68 8b 50 00 80       	push   $0x8000508b
80004d67:	6a 11                	push   $0x11
80004d69:	e8 f4 da ff ff       	call   80002862 <syscall_install_handler>
80004d6e:	83 c4 08             	add    $0x8,%esp
80004d71:	68 8c 50 00 80       	push   $0x8000508c
80004d76:	6a 12                	push   $0x12
80004d78:	e8 e5 da ff ff       	call   80002862 <syscall_install_handler>
80004d7d:	83 c4 08             	add    $0x8,%esp
80004d80:	68 c4 53 00 80       	push   $0x800053c4
80004d85:	6a 13                	push   $0x13
80004d87:	e8 d6 da ff ff       	call   80002862 <syscall_install_handler>
80004d8c:	83 c4 08             	add    $0x8,%esp
80004d8f:	68 f5 51 00 80       	push   $0x800051f5
80004d94:	6a 14                	push   $0x14
80004d96:	e8 c7 da ff ff       	call   80002862 <syscall_install_handler>
80004d9b:	83 c4 08             	add    $0x8,%esp
80004d9e:	68 1a 52 00 80       	push   $0x8000521a
80004da3:	6a 15                	push   $0x15
80004da5:	e8 b8 da ff ff       	call   80002862 <syscall_install_handler>
80004daa:	83 c4 08             	add    $0x8,%esp
80004dad:	68 1b 52 00 80       	push   $0x8000521b
80004db2:	6a 16                	push   $0x16
80004db4:	e8 a9 da ff ff       	call   80002862 <syscall_install_handler>
80004db9:	83 c4 08             	add    $0x8,%esp
80004dbc:	68 1c 52 00 80       	push   $0x8000521c
80004dc1:	6a 17                	push   $0x17
80004dc3:	e8 9a da ff ff       	call   80002862 <syscall_install_handler>
80004dc8:	83 c4 08             	add    $0x8,%esp
80004dcb:	68 1d 52 00 80       	push   $0x8000521d
80004dd0:	6a 18                	push   $0x18
80004dd2:	e8 8b da ff ff       	call   80002862 <syscall_install_handler>
80004dd7:	83 c4 08             	add    $0x8,%esp
80004dda:	68 54 36 00 80       	push   $0x80003654
80004ddf:	6a 19                	push   $0x19
80004de1:	e8 7c da ff ff       	call   80002862 <syscall_install_handler>
80004de6:	83 c4 08             	add    $0x8,%esp
80004de9:	68 55 36 00 80       	push   $0x80003655
80004dee:	6a 1a                	push   $0x1a
80004df0:	e8 6d da ff ff       	call   80002862 <syscall_install_handler>
80004df5:	83 c4 08             	add    $0x8,%esp
80004df8:	68 56 36 00 80       	push   $0x80003656
80004dfd:	6a 1b                	push   $0x1b
80004dff:	e8 5e da ff ff       	call   80002862 <syscall_install_handler>
80004e04:	83 c4 08             	add    $0x8,%esp
80004e07:	68 30 33 00 80       	push   $0x80003330
80004e0c:	6a 1c                	push   $0x1c
80004e0e:	e8 4f da ff ff       	call   80002862 <syscall_install_handler>
80004e13:	83 c4 08             	add    $0x8,%esp
80004e16:	68 89 33 00 80       	push   $0x80003389
80004e1b:	6a 1d                	push   $0x1d
80004e1d:	e8 40 da ff ff       	call   80002862 <syscall_install_handler>
80004e22:	83 c4 08             	add    $0x8,%esp
80004e25:	68 d9 33 00 80       	push   $0x800033d9
80004e2a:	6a 1e                	push   $0x1e
80004e2c:	e8 31 da ff ff       	call   80002862 <syscall_install_handler>
80004e31:	83 c4 08             	add    $0x8,%esp
80004e34:	68 6e 34 00 80       	push   $0x8000346e
80004e39:	6a 1f                	push   $0x1f
80004e3b:	e8 22 da ff ff       	call   80002862 <syscall_install_handler>
80004e40:	83 c4 08             	add    $0x8,%esp
80004e43:	68 c2 34 00 80       	push   $0x800034c2
80004e48:	6a 20                	push   $0x20
80004e4a:	e8 13 da ff ff       	call   80002862 <syscall_install_handler>
80004e4f:	83 c4 08             	add    $0x8,%esp
80004e52:	68 19 35 00 80       	push   $0x80003519
80004e57:	6a 21                	push   $0x21
80004e59:	e8 04 da ff ff       	call   80002862 <syscall_install_handler>
80004e5e:	83 c4 08             	add    $0x8,%esp
80004e61:	68 69 35 00 80       	push   $0x80003569
80004e66:	6a 22                	push   $0x22
80004e68:	e8 f5 d9 ff ff       	call   80002862 <syscall_install_handler>
80004e6d:	83 c4 08             	add    $0x8,%esp
80004e70:	68 fe 35 00 80       	push   $0x800035fe
80004e75:	6a 23                	push   $0x23
80004e77:	e8 e6 d9 ff ff       	call   80002862 <syscall_install_handler>
80004e7c:	83 c4 1c             	add    $0x1c,%esp
80004e7f:	c3                   	ret    

80004e80 <init_processes>:
80004e80:	83 ec 18             	sub    $0x18,%esp
80004e83:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80004e88:	c1 e0 02             	shl    $0x2,%eax
80004e8b:	50                   	push   %eax
80004e8c:	e8 8e eb ff ff       	call   80003a1f <kmalloc>
80004e91:	a3 e4 fd 01 80       	mov    %eax,0x8001fde4
80004e96:	83 c4 0c             	add    $0xc,%esp
80004e99:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80004e9f:	c1 e2 02             	shl    $0x2,%edx
80004ea2:	52                   	push   %edx
80004ea3:	6a 00                	push   $0x0
80004ea5:	50                   	push   %eax
80004ea6:	e8 f5 1c 00 00       	call   80006ba0 <memset>
80004eab:	83 c4 1c             	add    $0x1c,%esp
80004eae:	c3                   	ret    

80004eaf <find_first_pid>:
80004eaf:	ba 00 00 00 00       	mov    $0x0,%edx
80004eb4:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80004eba:	73 16                	jae    80004ed2 <find_first_pid+0x23>
80004ebc:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80004ec2:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80004ec7:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004ecb:	74 05                	je     80004ed2 <find_first_pid+0x23>
80004ecd:	42                   	inc    %edx
80004ece:	39 c2                	cmp    %eax,%edx
80004ed0:	72 f5                	jb     80004ec7 <find_first_pid+0x18>
80004ed2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ed7:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80004edd:	74 02                	je     80004ee1 <find_first_pid+0x32>
80004edf:	89 d0                	mov    %edx,%eax
80004ee1:	c3                   	ret    

80004ee2 <fork>:
80004ee2:	55                   	push   %ebp
80004ee3:	57                   	push   %edi
80004ee4:	56                   	push   %esi
80004ee5:	53                   	push   %ebx
80004ee6:	83 ec 18             	sub    $0x18,%esp
80004ee9:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
80004eef:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80004ef4:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004ef7:	6a 74                	push   $0x74
80004ef9:	e8 21 eb ff ff       	call   80003a1f <kmalloc>
80004efe:	89 c5                	mov    %eax,%ebp
80004f00:	83 c4 0c             	add    $0xc,%esp
80004f03:	6a 74                	push   $0x74
80004f05:	6a 00                	push   $0x0
80004f07:	50                   	push   %eax
80004f08:	e8 93 1c 00 00       	call   80006ba0 <memset>
80004f0d:	8b 47 0c             	mov    0xc(%edi),%eax
80004f10:	c1 e0 02             	shl    $0x2,%eax
80004f13:	89 04 24             	mov    %eax,(%esp)
80004f16:	e8 04 eb ff ff       	call   80003a1f <kmalloc>
80004f1b:	89 45 08             	mov    %eax,0x8(%ebp)
80004f1e:	8b 47 0c             	mov    0xc(%edi),%eax
80004f21:	89 45 0c             	mov    %eax,0xc(%ebp)
80004f24:	be 00 00 00 00       	mov    $0x0,%esi
80004f29:	83 c4 10             	add    $0x10,%esp
80004f2c:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004f30:	76 55                	jbe    80004f87 <fork+0xa5>
80004f32:	83 ec 04             	sub    $0x4,%esp
80004f35:	6a 14                	push   $0x14
80004f37:	8b 47 08             	mov    0x8(%edi),%eax
80004f3a:	ff 34 b0             	pushl  (%eax,%esi,4)
80004f3d:	8b 45 08             	mov    0x8(%ebp),%eax
80004f40:	ff 34 b0             	pushl  (%eax,%esi,4)
80004f43:	e8 38 1c 00 00       	call   80006b80 <memcpy>
80004f48:	83 c4 08             	add    $0x8,%esp
80004f4b:	6a 01                	push   $0x1
80004f4d:	6a 00                	push   $0x0
80004f4f:	e8 19 ce ff ff       	call   80001d6d <create_registers>
80004f54:	89 c3                	mov    %eax,%ebx
80004f56:	83 c4 08             	add    $0x8,%esp
80004f59:	8b 47 08             	mov    0x8(%edi),%eax
80004f5c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004f5f:	ff 70 04             	pushl  0x4(%eax)
80004f62:	53                   	push   %ebx
80004f63:	e8 cc ce ff ff       	call   80001e34 <copy_registers>
80004f68:	8b 45 08             	mov    0x8(%ebp),%eax
80004f6b:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004f6e:	89 58 04             	mov    %ebx,0x4(%eax)
80004f71:	8b 45 08             	mov    0x8(%ebp),%eax
80004f74:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004f77:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004f7e:	83 c4 10             	add    $0x10,%esp
80004f81:	46                   	inc    %esi
80004f82:	39 77 0c             	cmp    %esi,0xc(%edi)
80004f85:	77 ab                	ja     80004f32 <fork+0x50>
80004f87:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80004f8e:	83 ec 04             	sub    $0x4,%esp
80004f91:	6a 40                	push   $0x40
80004f93:	8d 47 24             	lea    0x24(%edi),%eax
80004f96:	50                   	push   %eax
80004f97:	8d 45 24             	lea    0x24(%ebp),%eax
80004f9a:	50                   	push   %eax
80004f9b:	e8 e0 1b 00 00       	call   80006b80 <memcpy>
80004fa0:	8b 47 18             	mov    0x18(%edi),%eax
80004fa3:	c1 e0 02             	shl    $0x2,%eax
80004fa6:	89 04 24             	mov    %eax,(%esp)
80004fa9:	e8 71 ea ff ff       	call   80003a1f <kmalloc>
80004fae:	89 c3                	mov    %eax,%ebx
80004fb0:	83 c4 0c             	add    $0xc,%esp
80004fb3:	8b 47 18             	mov    0x18(%edi),%eax
80004fb6:	c1 e0 02             	shl    $0x2,%eax
80004fb9:	50                   	push   %eax
80004fba:	ff 77 14             	pushl  0x14(%edi)
80004fbd:	53                   	push   %ebx
80004fbe:	e8 bd 1b 00 00       	call   80006b80 <memcpy>
80004fc3:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004fc6:	8b 47 18             	mov    0x18(%edi),%eax
80004fc9:	89 45 18             	mov    %eax,0x18(%ebp)
80004fcc:	89 7d 68             	mov    %edi,0x68(%ebp)
80004fcf:	83 c4 10             	add    $0x10,%esp
80004fd2:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004fd6:	75 07                	jne    80004fdf <fork+0xfd>
80004fd8:	8b 47 6c             	mov    0x6c(%edi),%eax
80004fdb:	89 28                	mov    %ebp,(%eax)
80004fdd:	eb 22                	jmp    80005001 <fork+0x11f>
80004fdf:	83 ec 08             	sub    $0x8,%esp
80004fe2:	8b 47 70             	mov    0x70(%edi),%eax
80004fe5:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004fec:	50                   	push   %eax
80004fed:	ff 77 6c             	pushl  0x6c(%edi)
80004ff0:	e8 31 ea ff ff       	call   80003a26 <krealloc>
80004ff5:	89 47 6c             	mov    %eax,0x6c(%edi)
80004ff8:	8b 57 70             	mov    0x70(%edi),%edx
80004ffb:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004ffe:	83 c4 10             	add    $0x10,%esp
80005001:	ff 47 70             	incl   0x70(%edi)
80005004:	b8 00 00 00 00       	mov    $0x0,%eax
80005009:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
8000500f:	73 17                	jae    80005028 <fork+0x146>
80005011:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80005017:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
8000501d:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80005021:	74 05                	je     80005028 <fork+0x146>
80005023:	40                   	inc    %eax
80005024:	39 d0                	cmp    %edx,%eax
80005026:	72 f5                	jb     8000501d <fork+0x13b>
80005028:	ba ff ff ff ff       	mov    $0xffffffff,%edx
8000502d:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005033:	74 02                	je     80005037 <fork+0x155>
80005035:	89 c2                	mov    %eax,%edx
80005037:	83 fa ff             	cmp    $0xffffffff,%edx
8000503a:	75 17                	jne    80005053 <fork+0x171>
8000503c:	83 ec 0c             	sub    $0xc,%esp
8000503f:	68 c4 97 00 80       	push   $0x800097c4
80005044:	e8 df e1 ff ff       	call   80003228 <error_kprintf>
80005049:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000504e:	83 c4 10             	add    $0x10,%esp
80005051:	eb 2e                	jmp    80005081 <fork+0x19f>
80005053:	89 55 00             	mov    %edx,0x0(%ebp)
80005056:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
8000505b:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
8000505e:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80005063:	40                   	inc    %eax
80005064:	a3 34 f4 01 80       	mov    %eax,0x8001f434
80005069:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
8000506f:	b9 00 00 00 00       	mov    $0x0,%ecx
80005074:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005079:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
8000507c:	75 03                	jne    80005081 <fork+0x19f>
8000507e:	8b 4d 00             	mov    0x0(%ebp),%ecx
80005081:	89 c8                	mov    %ecx,%eax
80005083:	83 c4 0c             	add    $0xc,%esp
80005086:	5b                   	pop    %ebx
80005087:	5e                   	pop    %esi
80005088:	5f                   	pop    %edi
80005089:	5d                   	pop    %ebp
8000508a:	c3                   	ret    

8000508b <execve>:
8000508b:	c3                   	ret    

8000508c <create_process>:
8000508c:	56                   	push   %esi
8000508d:	53                   	push   %ebx
8000508e:	83 ec 10             	sub    $0x10,%esp
80005091:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005095:	6a 74                	push   $0x74
80005097:	e8 83 e9 ff ff       	call   80003a1f <kmalloc>
8000509c:	89 c6                	mov    %eax,%esi
8000509e:	83 c4 0c             	add    $0xc,%esp
800050a1:	6a 74                	push   $0x74
800050a3:	6a 00                	push   $0x0
800050a5:	50                   	push   %eax
800050a6:	e8 f5 1a 00 00       	call   80006ba0 <memset>
800050ab:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800050b2:	e8 68 e9 ff ff       	call   80003a1f <kmalloc>
800050b7:	89 46 08             	mov    %eax,0x8(%esi)
800050ba:	83 c4 0c             	add    $0xc,%esp
800050bd:	6a 04                	push   $0x4
800050bf:	6a 00                	push   $0x0
800050c1:	ff 76 08             	pushl  0x8(%esi)
800050c4:	e8 d7 1a 00 00       	call   80006ba0 <memset>
800050c9:	ff 74 24 2c          	pushl  0x2c(%esp)
800050cd:	ff 74 24 2c          	pushl  0x2c(%esp)
800050d1:	ff 74 24 2c          	pushl  0x2c(%esp)
800050d5:	56                   	push   %esi
800050d6:	e8 e9 02 00 00       	call   800053c4 <create_thread>
800050db:	83 c4 20             	add    $0x20,%esp
800050de:	e8 11 da ff ff       	call   80002af4 <create_address_space>
800050e3:	89 46 10             	mov    %eax,0x10(%esi)
800050e6:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
800050ed:	83 ec 04             	sub    $0x4,%esp
800050f0:	6a 40                	push   $0x40
800050f2:	6a 00                	push   $0x0
800050f4:	8d 46 24             	lea    0x24(%esi),%eax
800050f7:	50                   	push   %eax
800050f8:	e8 a3 1a 00 00       	call   80006ba0 <memset>
800050fd:	89 1c 24             	mov    %ebx,(%esp)
80005100:	e8 6b 1b 00 00       	call   80006c70 <strlen>
80005105:	40                   	inc    %eax
80005106:	89 04 24             	mov    %eax,(%esp)
80005109:	e8 11 e9 ff ff       	call   80003a1f <kmalloc>
8000510e:	89 46 04             	mov    %eax,0x4(%esi)
80005111:	83 c4 08             	add    $0x8,%esp
80005114:	53                   	push   %ebx
80005115:	ff 76 04             	pushl  0x4(%esi)
80005118:	e8 69 1b 00 00       	call   80006c86 <strcpy>
8000511d:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80005124:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000512b:	e8 ef e8 ff ff       	call   80003a1f <kmalloc>
80005130:	89 46 6c             	mov    %eax,0x6c(%esi)
80005133:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
8000513a:	83 c4 10             	add    $0x10,%esp
8000513d:	b8 00 00 00 00       	mov    $0x0,%eax
80005142:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005148:	73 17                	jae    80005161 <create_process+0xd5>
8000514a:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80005150:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80005156:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
8000515a:	74 05                	je     80005161 <create_process+0xd5>
8000515c:	40                   	inc    %eax
8000515d:	39 d0                	cmp    %edx,%eax
8000515f:	72 f5                	jb     80005156 <create_process+0xca>
80005161:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80005166:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
8000516c:	74 02                	je     80005170 <create_process+0xe4>
8000516e:	89 c2                	mov    %eax,%edx
80005170:	b8 00 00 00 00       	mov    $0x0,%eax
80005175:	83 fa ff             	cmp    $0xffffffff,%edx
80005178:	74 17                	je     80005191 <create_process+0x105>
8000517a:	89 16                	mov    %edx,(%esi)
8000517c:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005181:	89 34 90             	mov    %esi,(%eax,%edx,4)
80005184:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80005189:	40                   	inc    %eax
8000518a:	a3 34 f4 01 80       	mov    %eax,0x8001f434
8000518f:	89 f0                	mov    %esi,%eax
80005191:	83 c4 04             	add    $0x4,%esp
80005194:	5b                   	pop    %ebx
80005195:	5e                   	pop    %esi
80005196:	c3                   	ret    

80005197 <switchpid>:
80005197:	57                   	push   %edi
80005198:	56                   	push   %esi
80005199:	53                   	push   %ebx
8000519a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000519e:	8b 74 24 14          	mov    0x14(%esp),%esi
800051a2:	89 1d 30 f4 01 80    	mov    %ebx,0x8001f430
800051a8:	83 ec 0c             	sub    $0xc,%esp
800051ab:	56                   	push   %esi
800051ac:	e8 d1 02 00 00       	call   80005482 <settid>
800051b1:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800051b6:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800051b9:	8b 42 08             	mov    0x8(%edx),%eax
800051bc:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800051bf:	8b 78 04             	mov    0x4(%eax),%edi
800051c2:	8b 42 10             	mov    0x10(%edx),%eax
800051c5:	89 04 24             	mov    %eax,(%esp)
800051c8:	e8 6b d9 ff ff       	call   80002b38 <switch_address_space>
800051cd:	83 c4 04             	add    $0x4,%esp
800051d0:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800051d5:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800051d8:	8b 40 08             	mov    0x8(%eax),%eax
800051db:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800051de:	ff 70 0c             	pushl  0xc(%eax)
800051e1:	e8 50 c3 ff ff       	call   80001536 <set_kernel_stack>
800051e6:	89 3c 24             	mov    %edi,(%esp)
800051e9:	e8 76 c0 ff ff       	call   80001264 <task_switch_stub>
800051ee:	83 c4 10             	add    $0x10,%esp
800051f1:	5b                   	pop    %ebx
800051f2:	5e                   	pop    %esi
800051f3:	5f                   	pop    %edi
800051f4:	c3                   	ret    

800051f5 <getpid>:
800051f5:	a1 30 f4 01 80       	mov    0x8001f430,%eax
800051fa:	c3                   	ret    

800051fb <getprocess>:
800051fb:	a1 30 f4 01 80       	mov    0x8001f430,%eax
80005200:	8b 15 e4 fd 01 80    	mov    0x8001fde4,%edx
80005206:	8b 04 82             	mov    (%edx,%eax,4),%eax
80005209:	c3                   	ret    

8000520a <setpid>:
8000520a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000520e:	a3 30 f4 01 80       	mov    %eax,0x8001f430
80005213:	c3                   	ret    

80005214 <getnumpids>:
80005214:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80005219:	c3                   	ret    

8000521a <waitpid>:
8000521a:	c3                   	ret    

8000521b <wait>:
8000521b:	c3                   	ret    

8000521c <exit>:
8000521c:	c3                   	ret    

8000521d <stop>:
8000521d:	c3                   	ret    
	...

80005220 <kernel_process_run>:
80005220:	83 ec 0c             	sub    $0xc,%esp
80005223:	83 ec 0c             	sub    $0xc,%esp
80005226:	68 0c 98 00 80       	push   $0x8000980c
8000522b:	e8 c0 df ff ff       	call   800031f0 <kprintf>
80005230:	83 c4 10             	add    $0x10,%esp
80005233:	eb ee                	jmp    80005223 <kernel_process_run+0x3>

80005235 <test_process_run>:
80005235:	83 ec 0c             	sub    $0xc,%esp
80005238:	83 ec 0c             	sub    $0xc,%esp
8000523b:	68 1c 98 00 80       	push   $0x8000981c
80005240:	e8 ab df ff ff       	call   800031f0 <kprintf>
80005245:	83 c4 10             	add    $0x10,%esp
80005248:	eb ee                	jmp    80005238 <test_process_run+0x3>

8000524a <test2_process_run>:
8000524a:	83 ec 0c             	sub    $0xc,%esp
8000524d:	83 ec 0c             	sub    $0xc,%esp
80005250:	68 2a 98 00 80       	push   $0x8000982a
80005255:	e8 96 df ff ff       	call   800031f0 <kprintf>
8000525a:	83 c4 10             	add    $0x10,%esp
8000525d:	eb ee                	jmp    8000524d <test2_process_run+0x3>

8000525f <test3_process_run>:
8000525f:	83 ec 0c             	sub    $0xc,%esp
80005262:	83 ec 0c             	sub    $0xc,%esp
80005265:	68 3a 98 00 80       	push   $0x8000983a
8000526a:	e8 81 df ff ff       	call   800031f0 <kprintf>
8000526f:	83 c4 10             	add    $0x10,%esp
80005272:	eb ee                	jmp    80005262 <test3_process_run+0x3>

80005274 <init_multitasking>:
80005274:	83 ec 0c             	sub    $0xc,%esp
80005277:	e8 1b c8 ff ff       	call   80001a97 <cli>
8000527c:	e8 ff fb ff ff       	call   80004e80 <init_processes>
80005281:	68 00 04 00 00       	push   $0x400
80005286:	6a 00                	push   $0x0
80005288:	68 20 52 00 80       	push   $0x80005220
8000528d:	68 4a 98 00 80       	push   $0x8000984a
80005292:	e8 f5 fd ff ff       	call   8000508c <create_process>
80005297:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
8000529d:	89 50 10             	mov    %edx,0x10(%eax)
800052a0:	68 00 04 00 00       	push   $0x400
800052a5:	6a 00                	push   $0x0
800052a7:	68 35 52 00 80       	push   $0x80005235
800052ac:	68 59 98 00 80       	push   $0x80009859
800052b1:	e8 d6 fd ff ff       	call   8000508c <create_process>
800052b6:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800052bc:	89 50 10             	mov    %edx,0x10(%eax)
800052bf:	83 c4 20             	add    $0x20,%esp
800052c2:	68 00 04 00 00       	push   $0x400
800052c7:	6a 00                	push   $0x0
800052c9:	68 4a 52 00 80       	push   $0x8000524a
800052ce:	68 66 98 00 80       	push   $0x80009866
800052d3:	e8 b4 fd ff ff       	call   8000508c <create_process>
800052d8:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800052de:	89 50 10             	mov    %edx,0x10(%eax)
800052e1:	68 00 04 00 00       	push   $0x400
800052e6:	6a 00                	push   $0x0
800052e8:	68 5f 52 00 80       	push   $0x8000525f
800052ed:	68 75 98 00 80       	push   $0x80009875
800052f2:	e8 95 fd ff ff       	call   8000508c <create_process>
800052f7:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800052fd:	89 50 10             	mov    %edx,0x10(%eax)
80005300:	83 c4 20             	add    $0x20,%esp
80005303:	e8 96 00 00 00       	call   8000539e <enable_task_switching>
80005308:	83 ec 08             	sub    $0x8,%esp
8000530b:	6a 00                	push   $0x0
8000530d:	6a 00                	push   $0x0
8000530f:	e8 83 fe ff ff       	call   80005197 <switchpid>
80005314:	83 c4 1c             	add    $0x1c,%esp
80005317:	c3                   	ret    

80005318 <switch_tasks_roundrobin>:
80005318:	55                   	push   %ebp
80005319:	57                   	push   %edi
8000531a:	56                   	push   %esi
8000531b:	53                   	push   %ebx
8000531c:	83 ec 0c             	sub    $0xc,%esp
8000531f:	e8 d7 fe ff ff       	call   800051fb <getprocess>
80005324:	89 44 24 08          	mov    %eax,0x8(%esp)
80005328:	e8 3d 01 00 00       	call   8000546a <getthread>
8000532d:	89 c7                	mov    %eax,%edi
8000532f:	e8 c1 fe ff ff       	call   800051f5 <getpid>
80005334:	89 c5                	mov    %eax,%ebp
80005336:	e8 29 01 00 00       	call   80005464 <gettid>
8000533b:	89 c6                	mov    %eax,%esi
8000533d:	e8 d2 fe ff ff       	call   80005214 <getnumpids>
80005342:	89 c3                	mov    %eax,%ebx
80005344:	85 c0                	test   %eax,%eax
80005346:	74 4e                	je     80005396 <switch_tasks_roundrobin+0x7e>
80005348:	f6 05 38 f4 01 80 01 	testb  $0x1,0x8001f438
8000534f:	74 45                	je     80005396 <switch_tasks_roundrobin+0x7e>
80005351:	83 ec 08             	sub    $0x8,%esp
80005354:	ff 74 24 28          	pushl  0x28(%esp)
80005358:	ff 77 04             	pushl  0x4(%edi)
8000535b:	e8 d4 ca ff ff       	call   80001e34 <copy_registers>
80005360:	8d 46 01             	lea    0x1(%esi),%eax
80005363:	83 c4 10             	add    $0x10,%esp
80005366:	89 ea                	mov    %ebp,%edx
80005368:	89 c1                	mov    %eax,%ecx
8000536a:	8b 74 24 08          	mov    0x8(%esp),%esi
8000536e:	3b 46 0c             	cmp    0xc(%esi),%eax
80005371:	72 16                	jb     80005389 <switch_tasks_roundrobin+0x71>
80005373:	8d 55 01             	lea    0x1(%ebp),%edx
80005376:	39 da                	cmp    %ebx,%edx
80005378:	0f 95 c0             	setne  %al
8000537b:	25 ff 00 00 00       	and    $0xff,%eax
80005380:	f7 d8                	neg    %eax
80005382:	21 c2                	and    %eax,%edx
80005384:	b9 00 00 00 00       	mov    $0x0,%ecx
80005389:	83 ec 08             	sub    $0x8,%esp
8000538c:	51                   	push   %ecx
8000538d:	52                   	push   %edx
8000538e:	e8 04 fe ff ff       	call   80005197 <switchpid>
80005393:	83 c4 10             	add    $0x10,%esp
80005396:	83 c4 0c             	add    $0xc,%esp
80005399:	5b                   	pop    %ebx
8000539a:	5e                   	pop    %esi
8000539b:	5f                   	pop    %edi
8000539c:	5d                   	pop    %ebp
8000539d:	c3                   	ret    

8000539e <enable_task_switching>:
8000539e:	80 0d 38 f4 01 80 02 	orb    $0x2,0x8001f438
800053a5:	c3                   	ret    

800053a6 <disable_task_switching>:
800053a6:	80 25 38 f4 01 80 fd 	andb   $0xfd,0x8001f438
800053ad:	c3                   	ret    

800053ae <init_user_mode>:
800053ae:	80 0d 38 f4 01 80 01 	orb    $0x1,0x8001f438
800053b5:	c3                   	ret    

800053b6 <get_mode_flags>:
800053b6:	b8 00 00 00 00       	mov    $0x0,%eax
800053bb:	a0 38 f4 01 80       	mov    0x8001f438,%al
800053c0:	c3                   	ret    
800053c1:	00 00                	add    %al,(%eax)
	...

800053c4 <create_thread>:
800053c4:	57                   	push   %edi
800053c5:	56                   	push   %esi
800053c6:	53                   	push   %ebx
800053c7:	8b 7c 24 10          	mov    0x10(%esp),%edi
800053cb:	83 ec 0c             	sub    $0xc,%esp
800053ce:	6a 14                	push   $0x14
800053d0:	e8 4a e6 ff ff       	call   80003a1f <kmalloc>
800053d5:	89 c6                	mov    %eax,%esi
800053d7:	83 c4 0c             	add    $0xc,%esp
800053da:	6a 14                	push   $0x14
800053dc:	6a 00                	push   $0x0
800053de:	50                   	push   %eax
800053df:	e8 bc 17 00 00       	call   80006ba0 <memset>
800053e4:	83 c4 08             	add    $0x8,%esp
800053e7:	8b 47 0c             	mov    0xc(%edi),%eax
800053ea:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800053f1:	50                   	push   %eax
800053f2:	ff 77 08             	pushl  0x8(%edi)
800053f5:	e8 2c e6 ff ff       	call   80003a26 <krealloc>
800053fa:	89 47 08             	mov    %eax,0x8(%edi)
800053fd:	8b 57 0c             	mov    0xc(%edi),%edx
80005400:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005407:	ff 47 0c             	incl   0xc(%edi)
8000540a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000540f:	83 c4 10             	add    $0x10,%esp
80005412:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80005416:	76 0f                	jbe    80005427 <create_thread+0x63>
80005418:	8b 47 08             	mov    0x8(%edi),%eax
8000541b:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000541f:	74 06                	je     80005427 <create_thread+0x63>
80005421:	43                   	inc    %ebx
80005422:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80005425:	77 f4                	ja     8000541b <create_thread+0x57>
80005427:	89 1e                	mov    %ebx,(%esi)
80005429:	83 ec 10             	sub    $0x10,%esp
8000542c:	e8 85 ff ff ff       	call   800053b6 <get_mode_flags>
80005431:	83 c4 08             	add    $0x8,%esp
80005434:	84 c0                	test   %al,%al
80005436:	0f 95 c0             	setne  %al
80005439:	25 ff 00 00 00       	and    $0xff,%eax
8000543e:	50                   	push   %eax
8000543f:	ff 74 24 20          	pushl  0x20(%esp)
80005443:	e8 25 c9 ff ff       	call   80001d6d <create_registers>
80005448:	89 46 04             	mov    %eax,0x4(%esi)
8000544b:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
80005452:	89 7e 10             	mov    %edi,0x10(%esi)
80005455:	8b 47 08             	mov    0x8(%edi),%eax
80005458:	89 34 98             	mov    %esi,(%eax,%ebx,4)
8000545b:	83 c4 10             	add    $0x10,%esp
8000545e:	89 f0                	mov    %esi,%eax
80005460:	5b                   	pop    %ebx
80005461:	5e                   	pop    %esi
80005462:	5f                   	pop    %edi
80005463:	c3                   	ret    

80005464 <gettid>:
80005464:	a1 3c f4 01 80       	mov    0x8001f43c,%eax
80005469:	c3                   	ret    

8000546a <getthread>:
8000546a:	83 ec 0c             	sub    $0xc,%esp
8000546d:	e8 89 fd ff ff       	call   800051fb <getprocess>
80005472:	8b 15 3c f4 01 80    	mov    0x8001f43c,%edx
80005478:	8b 40 08             	mov    0x8(%eax),%eax
8000547b:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000547e:	83 c4 0c             	add    $0xc,%esp
80005481:	c3                   	ret    

80005482 <settid>:
80005482:	8b 44 24 04          	mov    0x4(%esp),%eax
80005486:	a3 3c f4 01 80       	mov    %eax,0x8001f43c
8000548b:	c3                   	ret    

8000548c <get_root>:
8000548c:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005491:	c3                   	ret    

80005492 <get_dev>:
80005492:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005497:	c3                   	ret    

80005498 <create_fs>:
80005498:	53                   	push   %ebx
80005499:	83 ec 14             	sub    $0x14,%esp
8000549c:	6a 70                	push   $0x70
8000549e:	e8 7c e5 ff ff       	call   80003a1f <kmalloc>
800054a3:	89 c3                	mov    %eax,%ebx
800054a5:	83 c4 0c             	add    $0xc,%esp
800054a8:	6a 70                	push   $0x70
800054aa:	6a 00                	push   $0x0
800054ac:	50                   	push   %eax
800054ad:	e8 ee 16 00 00       	call   80006ba0 <memset>
800054b2:	89 d8                	mov    %ebx,%eax
800054b4:	83 c4 18             	add    $0x18,%esp
800054b7:	5b                   	pop    %ebx
800054b8:	c3                   	ret    

800054b9 <open_fs>:
800054b9:	55                   	push   %ebp
800054ba:	57                   	push   %edi
800054bb:	56                   	push   %esi
800054bc:	53                   	push   %ebx
800054bd:	83 ec 18             	sub    $0x18,%esp
800054c0:	6a 70                	push   $0x70
800054c2:	e8 58 e5 ff ff       	call   80003a1f <kmalloc>
800054c7:	89 c7                	mov    %eax,%edi
800054c9:	c7 40 04 78 85 00 80 	movl   $0x80008578,0x4(%eax)
800054d0:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800054d4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800054db:	e8 3f e5 ff ff       	call   80003a1f <kmalloc>
800054e0:	89 c5                	mov    %eax,%ebp
800054e2:	83 c4 0c             	add    $0xc,%esp
800054e5:	50                   	push   %eax
800054e6:	68 84 98 00 80       	push   $0x80009884
800054eb:	ff 74 24 2c          	pushl  0x2c(%esp)
800054ef:	e8 ee 19 00 00       	call   80006ee2 <strtok>
800054f4:	89 c6                	mov    %eax,%esi
800054f6:	89 07                	mov    %eax,(%edi)
800054f8:	83 c4 08             	add    $0x8,%esp
800054fb:	6a 00                	push   $0x0
800054fd:	57                   	push   %edi
800054fe:	e8 af 06 00 00       	call   80005bb2 <open_file_fs>
80005503:	83 c4 10             	add    $0x10,%esp
80005506:	85 f6                	test   %esi,%esi
80005508:	74 34                	je     8000553e <open_fs+0x85>
8000550a:	83 ec 04             	sub    $0x4,%esp
8000550d:	55                   	push   %ebp
8000550e:	68 84 98 00 80       	push   $0x80009884
80005513:	6a 00                	push   $0x0
80005515:	e8 c8 19 00 00       	call   80006ee2 <strtok>
8000551a:	83 c4 10             	add    $0x10,%esp
8000551d:	85 c0                	test   %eax,%eax
8000551f:	74 1d                	je     8000553e <open_fs+0x85>
80005521:	89 fb                	mov    %edi,%ebx
80005523:	83 ec 08             	sub    $0x8,%esp
80005526:	50                   	push   %eax
80005527:	57                   	push   %edi
80005528:	e8 b1 01 00 00       	call   800056de <finddir_fs>
8000552d:	89 c7                	mov    %eax,%edi
8000552f:	83 c4 08             	add    $0x8,%esp
80005532:	53                   	push   %ebx
80005533:	50                   	push   %eax
80005534:	e8 79 06 00 00       	call   80005bb2 <open_file_fs>
80005539:	83 c4 10             	add    $0x10,%esp
8000553c:	eb cc                	jmp    8000550a <open_fs+0x51>
8000553e:	89 f8                	mov    %edi,%eax
80005540:	83 c4 0c             	add    $0xc,%esp
80005543:	5b                   	pop    %ebx
80005544:	5e                   	pop    %esi
80005545:	5f                   	pop    %edi
80005546:	5d                   	pop    %ebp
80005547:	c3                   	ret    

80005548 <close_fs>:
80005548:	83 ec 0c             	sub    $0xc,%esp
8000554b:	8b 54 24 10          	mov    0x10(%esp),%edx
8000554f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005554:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005558:	74 0a                	je     80005564 <close_fs+0x1c>
8000555a:	83 ec 0c             	sub    $0xc,%esp
8000555d:	52                   	push   %edx
8000555e:	ff 52 40             	call   *0x40(%edx)
80005561:	83 c4 10             	add    $0x10,%esp
80005564:	83 c4 0c             	add    $0xc,%esp
80005567:	c3                   	ret    

80005568 <read_fs>:
80005568:	83 ec 0c             	sub    $0xc,%esp
8000556b:	8b 54 24 10          	mov    0x10(%esp),%edx
8000556f:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005573:	74 0c                	je     80005581 <read_fs+0x19>
80005575:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005579:	75 09                	jne    80005584 <read_fs+0x1c>
8000557b:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000557f:	74 03                	je     80005584 <read_fs+0x1c>
80005581:	8b 52 6c             	mov    0x6c(%edx),%edx
80005584:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005589:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
8000558d:	74 12                	je     800055a1 <read_fs+0x39>
8000558f:	83 ec 04             	sub    $0x4,%esp
80005592:	ff 74 24 1c          	pushl  0x1c(%esp)
80005596:	ff 74 24 1c          	pushl  0x1c(%esp)
8000559a:	52                   	push   %edx
8000559b:	ff 52 44             	call   *0x44(%edx)
8000559e:	83 c4 10             	add    $0x10,%esp
800055a1:	83 c4 0c             	add    $0xc,%esp
800055a4:	c3                   	ret    

800055a5 <write_fs>:
800055a5:	83 ec 0c             	sub    $0xc,%esp
800055a8:	8b 54 24 10          	mov    0x10(%esp),%edx
800055ac:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800055b0:	74 0c                	je     800055be <write_fs+0x19>
800055b2:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800055b6:	75 09                	jne    800055c1 <write_fs+0x1c>
800055b8:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800055bc:	74 03                	je     800055c1 <write_fs+0x1c>
800055be:	8b 52 6c             	mov    0x6c(%edx),%edx
800055c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800055c6:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
800055ca:	74 12                	je     800055de <write_fs+0x39>
800055cc:	83 ec 04             	sub    $0x4,%esp
800055cf:	ff 74 24 1c          	pushl  0x1c(%esp)
800055d3:	ff 74 24 1c          	pushl  0x1c(%esp)
800055d7:	52                   	push   %edx
800055d8:	ff 52 48             	call   *0x48(%edx)
800055db:	83 c4 10             	add    $0x10,%esp
800055de:	83 c4 0c             	add    $0xc,%esp
800055e1:	c3                   	ret    

800055e2 <seek_fs>:
800055e2:	83 ec 0c             	sub    $0xc,%esp
800055e5:	8b 54 24 10          	mov    0x10(%esp),%edx
800055e9:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800055ed:	74 0c                	je     800055fb <seek_fs+0x19>
800055ef:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800055f3:	75 09                	jne    800055fe <seek_fs+0x1c>
800055f5:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800055f9:	74 03                	je     800055fe <seek_fs+0x1c>
800055fb:	8b 52 6c             	mov    0x6c(%edx),%edx
800055fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005603:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
80005607:	74 12                	je     8000561b <seek_fs+0x39>
80005609:	83 ec 04             	sub    $0x4,%esp
8000560c:	ff 74 24 1c          	pushl  0x1c(%esp)
80005610:	ff 74 24 1c          	pushl  0x1c(%esp)
80005614:	52                   	push   %edx
80005615:	ff 52 4c             	call   *0x4c(%edx)
80005618:	83 c4 10             	add    $0x10,%esp
8000561b:	83 c4 0c             	add    $0xc,%esp
8000561e:	c3                   	ret    

8000561f <resolve_mount>:
8000561f:	56                   	push   %esi
80005620:	53                   	push   %ebx
80005621:	83 ec 10             	sub    $0x10,%esp
80005624:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005628:	56                   	push   %esi
80005629:	e8 5e 05 00 00       	call   80005b8c <get_full_name>
8000562e:	89 04 24             	mov    %eax,(%esp)
80005631:	e8 13 04 00 00       	call   80005a49 <check_mounted>
80005636:	83 c4 10             	add    $0x10,%esp
80005639:	89 f2                	mov    %esi,%edx
8000563b:	84 c0                	test   %al,%al
8000563d:	74 34                	je     80005673 <resolve_mount+0x54>
8000563f:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005645:	eb 07                	jmp    8000564e <resolve_mount+0x2f>
80005647:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000564a:	85 db                	test   %ebx,%ebx
8000564c:	74 20                	je     8000566e <resolve_mount+0x4f>
8000564e:	83 ec 0c             	sub    $0xc,%esp
80005651:	56                   	push   %esi
80005652:	e8 35 05 00 00       	call   80005b8c <get_full_name>
80005657:	83 c4 08             	add    $0x8,%esp
8000565a:	50                   	push   %eax
8000565b:	ff 33                	pushl  (%ebx)
8000565d:	e8 79 16 00 00       	call   80006cdb <strequal>
80005662:	83 c4 10             	add    $0x10,%esp
80005665:	84 c0                	test   %al,%al
80005667:	74 de                	je     80005647 <resolve_mount+0x28>
80005669:	8b 53 04             	mov    0x4(%ebx),%edx
8000566c:	eb 05                	jmp    80005673 <resolve_mount+0x54>
8000566e:	ba 00 00 00 00       	mov    $0x0,%edx
80005673:	89 d0                	mov    %edx,%eax
80005675:	83 c4 04             	add    $0x4,%esp
80005678:	5b                   	pop    %ebx
80005679:	5e                   	pop    %esi
8000567a:	c3                   	ret    

8000567b <readdir_fs>:
8000567b:	57                   	push   %edi
8000567c:	56                   	push   %esi
8000567d:	53                   	push   %ebx
8000567e:	8b 74 24 10          	mov    0x10(%esp),%esi
80005682:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005686:	b8 00 00 00 00       	mov    $0x0,%eax
8000568b:	39 7e 68             	cmp    %edi,0x68(%esi)
8000568e:	76 4a                	jbe    800056da <readdir_fs+0x5f>
80005690:	83 ec 0c             	sub    $0xc,%esp
80005693:	6a 08                	push   $0x8
80005695:	e8 85 e3 ff ff       	call   80003a1f <kmalloc>
8000569a:	89 c3                	mov    %eax,%ebx
8000569c:	83 c4 04             	add    $0x4,%esp
8000569f:	8b 46 64             	mov    0x64(%esi),%eax
800056a2:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800056a5:	ff 30                	pushl  (%eax)
800056a7:	e8 c4 15 00 00       	call   80006c70 <strlen>
800056ac:	40                   	inc    %eax
800056ad:	89 04 24             	mov    %eax,(%esp)
800056b0:	e8 6a e3 ff ff       	call   80003a1f <kmalloc>
800056b5:	89 03                	mov    %eax,(%ebx)
800056b7:	83 c4 08             	add    $0x8,%esp
800056ba:	8b 46 64             	mov    0x64(%esi),%eax
800056bd:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800056c0:	ff 30                	pushl  (%eax)
800056c2:	ff 33                	pushl  (%ebx)
800056c4:	e8 bd 15 00 00       	call   80006c86 <strcpy>
800056c9:	8b 46 64             	mov    0x64(%esi),%eax
800056cc:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800056cf:	8b 40 30             	mov    0x30(%eax),%eax
800056d2:	89 43 04             	mov    %eax,0x4(%ebx)
800056d5:	89 d8                	mov    %ebx,%eax
800056d7:	83 c4 10             	add    $0x10,%esp
800056da:	5b                   	pop    %ebx
800056db:	5e                   	pop    %esi
800056dc:	5f                   	pop    %edi
800056dd:	c3                   	ret    

800056de <finddir_fs>:
800056de:	57                   	push   %edi
800056df:	56                   	push   %esi
800056e0:	53                   	push   %ebx
800056e1:	8b 74 24 10          	mov    0x10(%esp),%esi
800056e5:	8b 7c 24 14          	mov    0x14(%esp),%edi
800056e9:	bb 00 00 00 00       	mov    $0x0,%ebx
800056ee:	3b 5e 68             	cmp    0x68(%esi),%ebx
800056f1:	73 26                	jae    80005719 <finddir_fs+0x3b>
800056f3:	83 ec 08             	sub    $0x8,%esp
800056f6:	57                   	push   %edi
800056f7:	8b 46 64             	mov    0x64(%esi),%eax
800056fa:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800056fd:	ff 30                	pushl  (%eax)
800056ff:	e8 d7 15 00 00       	call   80006cdb <strequal>
80005704:	83 c4 10             	add    $0x10,%esp
80005707:	84 c0                	test   %al,%al
80005709:	74 08                	je     80005713 <finddir_fs+0x35>
8000570b:	8b 46 64             	mov    0x64(%esi),%eax
8000570e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005711:	eb 0b                	jmp    8000571e <finddir_fs+0x40>
80005713:	43                   	inc    %ebx
80005714:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005717:	72 da                	jb     800056f3 <finddir_fs+0x15>
80005719:	b8 00 00 00 00       	mov    $0x0,%eax
8000571e:	5b                   	pop    %ebx
8000571f:	5e                   	pop    %esi
80005720:	5f                   	pop    %edi
80005721:	c3                   	ret    

80005722 <symlink_fs>:
80005722:	55                   	push   %ebp
80005723:	57                   	push   %edi
80005724:	56                   	push   %esi
80005725:	53                   	push   %ebx
80005726:	83 ec 18             	sub    $0x18,%esp
80005729:	6a 70                	push   $0x70
8000572b:	e8 ef e2 ff ff       	call   80003a1f <kmalloc>
80005730:	89 c7                	mov    %eax,%edi
80005732:	c7 40 04 78 85 00 80 	movl   $0x80008578,0x4(%eax)
80005739:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000573d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005744:	e8 d6 e2 ff ff       	call   80003a1f <kmalloc>
80005749:	83 c4 0c             	add    $0xc,%esp
8000574c:	89 c5                	mov    %eax,%ebp
8000574e:	50                   	push   %eax
8000574f:	68 84 98 00 80       	push   $0x80009884
80005754:	ff 74 24 2c          	pushl  0x2c(%esp)
80005758:	e8 85 17 00 00       	call   80006ee2 <strtok>
8000575d:	83 c4 08             	add    $0x8,%esp
80005760:	89 c6                	mov    %eax,%esi
80005762:	89 07                	mov    %eax,(%edi)
80005764:	6a 00                	push   $0x0
80005766:	57                   	push   %edi
80005767:	e8 46 04 00 00       	call   80005bb2 <open_file_fs>
8000576c:	83 c4 10             	add    $0x10,%esp
8000576f:	85 f6                	test   %esi,%esi
80005771:	74 34                	je     800057a7 <symlink_fs+0x85>
80005773:	83 ec 04             	sub    $0x4,%esp
80005776:	55                   	push   %ebp
80005777:	68 84 98 00 80       	push   $0x80009884
8000577c:	6a 00                	push   $0x0
8000577e:	e8 5f 17 00 00       	call   80006ee2 <strtok>
80005783:	83 c4 10             	add    $0x10,%esp
80005786:	85 c0                	test   %eax,%eax
80005788:	74 1d                	je     800057a7 <symlink_fs+0x85>
8000578a:	89 fb                	mov    %edi,%ebx
8000578c:	83 ec 08             	sub    $0x8,%esp
8000578f:	50                   	push   %eax
80005790:	57                   	push   %edi
80005791:	e8 48 ff ff ff       	call   800056de <finddir_fs>
80005796:	83 c4 08             	add    $0x8,%esp
80005799:	89 c7                	mov    %eax,%edi
8000579b:	53                   	push   %ebx
8000579c:	50                   	push   %eax
8000579d:	e8 10 04 00 00       	call   80005bb2 <open_file_fs>
800057a2:	83 c4 10             	add    $0x10,%esp
800057a5:	eb cc                	jmp    80005773 <symlink_fs+0x51>
800057a7:	83 ec 0c             	sub    $0xc,%esp
800057aa:	6a 70                	push   $0x70
800057ac:	e8 6e e2 ff ff       	call   80003a1f <kmalloc>
800057b1:	83 c4 0c             	add    $0xc,%esp
800057b4:	89 c3                	mov    %eax,%ebx
800057b6:	6a 70                	push   $0x70
800057b8:	6a 00                	push   $0x0
800057ba:	50                   	push   %eax
800057bb:	e8 e0 13 00 00       	call   80006ba0 <memset>
800057c0:	83 c4 10             	add    $0x10,%esp
800057c3:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800057c6:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
800057ca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800057cf:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
800057d3:	74 12                	je     800057e7 <symlink_fs+0xc5>
800057d5:	83 ec 04             	sub    $0x4,%esp
800057d8:	ff 74 24 28          	pushl  0x28(%esp)
800057dc:	ff 74 24 28          	pushl  0x28(%esp)
800057e0:	53                   	push   %ebx
800057e1:	ff 53 50             	call   *0x50(%ebx)
800057e4:	83 c4 10             	add    $0x10,%esp
800057e7:	83 c4 0c             	add    $0xc,%esp
800057ea:	5b                   	pop    %ebx
800057eb:	5e                   	pop    %esi
800057ec:	5f                   	pop    %edi
800057ed:	5d                   	pop    %ebp
800057ee:	c3                   	ret    

800057ef <hardlink_fs>:
800057ef:	55                   	push   %ebp
800057f0:	57                   	push   %edi
800057f1:	56                   	push   %esi
800057f2:	53                   	push   %ebx
800057f3:	83 ec 18             	sub    $0x18,%esp
800057f6:	6a 70                	push   $0x70
800057f8:	e8 22 e2 ff ff       	call   80003a1f <kmalloc>
800057fd:	89 c7                	mov    %eax,%edi
800057ff:	c7 40 04 78 85 00 80 	movl   $0x80008578,0x4(%eax)
80005806:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000580a:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005811:	e8 09 e2 ff ff       	call   80003a1f <kmalloc>
80005816:	83 c4 0c             	add    $0xc,%esp
80005819:	89 c5                	mov    %eax,%ebp
8000581b:	50                   	push   %eax
8000581c:	68 84 98 00 80       	push   $0x80009884
80005821:	ff 74 24 2c          	pushl  0x2c(%esp)
80005825:	e8 b8 16 00 00       	call   80006ee2 <strtok>
8000582a:	83 c4 08             	add    $0x8,%esp
8000582d:	89 c6                	mov    %eax,%esi
8000582f:	89 07                	mov    %eax,(%edi)
80005831:	6a 00                	push   $0x0
80005833:	57                   	push   %edi
80005834:	e8 79 03 00 00       	call   80005bb2 <open_file_fs>
80005839:	83 c4 10             	add    $0x10,%esp
8000583c:	85 f6                	test   %esi,%esi
8000583e:	74 34                	je     80005874 <hardlink_fs+0x85>
80005840:	83 ec 04             	sub    $0x4,%esp
80005843:	55                   	push   %ebp
80005844:	68 84 98 00 80       	push   $0x80009884
80005849:	6a 00                	push   $0x0
8000584b:	e8 92 16 00 00       	call   80006ee2 <strtok>
80005850:	83 c4 10             	add    $0x10,%esp
80005853:	85 c0                	test   %eax,%eax
80005855:	74 1d                	je     80005874 <hardlink_fs+0x85>
80005857:	89 fb                	mov    %edi,%ebx
80005859:	83 ec 08             	sub    $0x8,%esp
8000585c:	50                   	push   %eax
8000585d:	57                   	push   %edi
8000585e:	e8 7b fe ff ff       	call   800056de <finddir_fs>
80005863:	83 c4 08             	add    $0x8,%esp
80005866:	89 c7                	mov    %eax,%edi
80005868:	53                   	push   %ebx
80005869:	50                   	push   %eax
8000586a:	e8 43 03 00 00       	call   80005bb2 <open_file_fs>
8000586f:	83 c4 10             	add    $0x10,%esp
80005872:	eb cc                	jmp    80005840 <hardlink_fs+0x51>
80005874:	83 ec 0c             	sub    $0xc,%esp
80005877:	6a 70                	push   $0x70
80005879:	e8 a1 e1 ff ff       	call   80003a1f <kmalloc>
8000587e:	83 c4 0c             	add    $0xc,%esp
80005881:	89 c3                	mov    %eax,%ebx
80005883:	6a 70                	push   $0x70
80005885:	6a 00                	push   $0x0
80005887:	50                   	push   %eax
80005888:	e8 13 13 00 00       	call   80006ba0 <memset>
8000588d:	83 c4 10             	add    $0x10,%esp
80005890:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005893:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005897:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000589c:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
800058a0:	74 12                	je     800058b4 <hardlink_fs+0xc5>
800058a2:	83 ec 04             	sub    $0x4,%esp
800058a5:	ff 74 24 28          	pushl  0x28(%esp)
800058a9:	ff 74 24 28          	pushl  0x28(%esp)
800058ad:	53                   	push   %ebx
800058ae:	ff 53 54             	call   *0x54(%ebx)
800058b1:	83 c4 10             	add    $0x10,%esp
800058b4:	83 c4 0c             	add    $0xc,%esp
800058b7:	5b                   	pop    %ebx
800058b8:	5e                   	pop    %esi
800058b9:	5f                   	pop    %edi
800058ba:	5d                   	pop    %ebp
800058bb:	c3                   	ret    

800058bc <unlink_fs>:
800058bc:	c3                   	ret    

800058bd <delete_fs>:
800058bd:	c3                   	ret    

800058be <rm_fs>:
800058be:	c3                   	ret    

800058bf <rmdir_fs>:
800058bf:	8b 54 24 04          	mov    0x4(%esp),%edx
800058c3:	b8 00 00 00 00       	mov    $0x0,%eax
800058c8:	8a 42 10             	mov    0x10(%edx),%al
800058cb:	83 e0 07             	and    $0x7,%eax
800058ce:	83 f8 01             	cmp    $0x1,%eax
800058d1:	75 08                	jne    800058db <rmdir_fs+0x1c>
800058d3:	89 c8                	mov    %ecx,%eax
800058d5:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
800058d9:	74 00                	je     800058db <rmdir_fs+0x1c>
800058db:	c3                   	ret    

800058dc <rfrm_fs>:
800058dc:	c3                   	ret    

800058dd <chown_fs>:
800058dd:	53                   	push   %ebx
800058de:	83 ec 08             	sub    $0x8,%esp
800058e1:	8b 54 24 10          	mov    0x10(%esp),%edx
800058e5:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800058e9:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800058ed:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800058f1:	74 0c                	je     800058ff <chown_fs+0x22>
800058f3:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800058f7:	75 09                	jne    80005902 <chown_fs+0x25>
800058f9:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800058fd:	74 03                	je     80005902 <chown_fs+0x25>
800058ff:	8b 52 6c             	mov    0x6c(%edx),%edx
80005902:	89 5a 08             	mov    %ebx,0x8(%edx)
80005905:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005908:	b8 00 00 00 00       	mov    $0x0,%eax
8000590d:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005911:	74 0c                	je     8000591f <chown_fs+0x42>
80005913:	83 ec 04             	sub    $0x4,%esp
80005916:	51                   	push   %ecx
80005917:	53                   	push   %ebx
80005918:	52                   	push   %edx
80005919:	ff 52 60             	call   *0x60(%edx)
8000591c:	83 c4 10             	add    $0x10,%esp
8000591f:	83 c4 08             	add    $0x8,%esp
80005922:	5b                   	pop    %ebx
80005923:	c3                   	ret    

80005924 <stat_fs>:
80005924:	56                   	push   %esi
80005925:	53                   	push   %ebx
80005926:	83 ec 04             	sub    $0x4,%esp
80005929:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000592d:	8b 74 24 14          	mov    0x14(%esp),%esi
80005931:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005935:	74 0c                	je     80005943 <stat_fs+0x1f>
80005937:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
8000593b:	75 09                	jne    80005946 <stat_fs+0x22>
8000593d:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005941:	74 03                	je     80005946 <stat_fs+0x22>
80005943:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005946:	8b 43 30             	mov    0x30(%ebx),%eax
80005949:	89 46 04             	mov    %eax,0x4(%esi)
8000594c:	8b 43 08             	mov    0x8(%ebx),%eax
8000594f:	89 46 10             	mov    %eax,0x10(%esi)
80005952:	8b 43 0c             	mov    0xc(%ebx),%eax
80005955:	89 46 14             	mov    %eax,0x14(%esi)
80005958:	8b 43 34             	mov    0x34(%ebx),%eax
8000595b:	89 46 1c             	mov    %eax,0x1c(%esi)
8000595e:	8b 43 38             	mov    0x38(%ebx),%eax
80005961:	89 46 20             	mov    %eax,0x20(%esi)
80005964:	83 ec 08             	sub    $0x8,%esp
80005967:	68 00 02 00 00       	push   $0x200
8000596c:	ff 73 34             	pushl  0x34(%ebx)
8000596f:	e8 a3 11 00 00       	call   80006b17 <ceil>
80005974:	89 46 24             	mov    %eax,0x24(%esi)
80005977:	8b 43 20             	mov    0x20(%ebx),%eax
8000597a:	89 46 28             	mov    %eax,0x28(%esi)
8000597d:	8b 43 24             	mov    0x24(%ebx),%eax
80005980:	89 46 2c             	mov    %eax,0x2c(%esi)
80005983:	8b 43 28             	mov    0x28(%ebx),%eax
80005986:	89 46 30             	mov    %eax,0x30(%esi)
80005989:	b8 00 00 00 00       	mov    $0x0,%eax
8000598e:	83 c4 14             	add    $0x14,%esp
80005991:	5b                   	pop    %ebx
80005992:	5e                   	pop    %esi
80005993:	c3                   	ret    

80005994 <mount_fs>:
80005994:	56                   	push   %esi
80005995:	53                   	push   %ebx
80005996:	83 ec 04             	sub    $0x4,%esp
80005999:	8b 74 24 10          	mov    0x10(%esp),%esi
8000599d:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
800059a3:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800059a7:	74 09                	je     800059b2 <mount_fs+0x1e>
800059a9:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059ac:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800059b0:	75 f7                	jne    800059a9 <mount_fs+0x15>
800059b2:	83 ec 0c             	sub    $0xc,%esp
800059b5:	56                   	push   %esi
800059b6:	e8 b5 12 00 00       	call   80006c70 <strlen>
800059bb:	40                   	inc    %eax
800059bc:	89 04 24             	mov    %eax,(%esp)
800059bf:	e8 5b e0 ff ff       	call   80003a1f <kmalloc>
800059c4:	89 03                	mov    %eax,(%ebx)
800059c6:	83 c4 08             	add    $0x8,%esp
800059c9:	56                   	push   %esi
800059ca:	ff 33                	pushl  (%ebx)
800059cc:	e8 b5 12 00 00       	call   80006c86 <strcpy>
800059d1:	8b 44 24 24          	mov    0x24(%esp),%eax
800059d5:	89 43 04             	mov    %eax,0x4(%ebx)
800059d8:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800059df:	e8 3b e0 ff ff       	call   80003a1f <kmalloc>
800059e4:	89 43 08             	mov    %eax,0x8(%ebx)
800059e7:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800059ee:	b8 00 00 00 00       	mov    $0x0,%eax
800059f3:	83 c4 14             	add    $0x14,%esp
800059f6:	5b                   	pop    %ebx
800059f7:	5e                   	pop    %esi
800059f8:	c3                   	ret    

800059f9 <umount_fs>:
800059f9:	57                   	push   %edi
800059fa:	56                   	push   %esi
800059fb:	53                   	push   %ebx
800059fc:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005a00:	8b 35 f8 fd 01 80    	mov    0x8001fdf8,%esi
80005a06:	eb 23                	jmp    80005a2b <umount_fs+0x32>
80005a08:	8b 76 08             	mov    0x8(%esi),%esi
80005a0b:	85 f6                	test   %esi,%esi
80005a0d:	75 07                	jne    80005a16 <umount_fs+0x1d>
80005a0f:	b8 00 00 00 00       	mov    $0x0,%eax
80005a14:	eb 2f                	jmp    80005a45 <umount_fs+0x4c>
80005a16:	8b 46 08             	mov    0x8(%esi),%eax
80005a19:	8b 58 08             	mov    0x8(%eax),%ebx
80005a1c:	83 ec 0c             	sub    $0xc,%esp
80005a1f:	50                   	push   %eax
80005a20:	e8 00 e0 ff ff       	call   80003a25 <kfree>
80005a25:	89 5e 08             	mov    %ebx,0x8(%esi)
80005a28:	83 c4 10             	add    $0x10,%esp
80005a2b:	83 ec 08             	sub    $0x8,%esp
80005a2e:	57                   	push   %edi
80005a2f:	8b 46 08             	mov    0x8(%esi),%eax
80005a32:	ff 30                	pushl  (%eax)
80005a34:	e8 a2 12 00 00       	call   80006cdb <strequal>
80005a39:	83 c4 10             	add    $0x10,%esp
80005a3c:	84 c0                	test   %al,%al
80005a3e:	74 c8                	je     80005a08 <umount_fs+0xf>
80005a40:	b8 00 00 00 00       	mov    $0x0,%eax
80005a45:	5b                   	pop    %ebx
80005a46:	5e                   	pop    %esi
80005a47:	5f                   	pop    %edi
80005a48:	c3                   	ret    

80005a49 <check_mounted>:
80005a49:	56                   	push   %esi
80005a4a:	53                   	push   %ebx
80005a4b:	83 ec 04             	sub    $0x4,%esp
80005a4e:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a52:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005a58:	eb 0e                	jmp    80005a68 <check_mounted+0x1f>
80005a5a:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a5d:	85 db                	test   %ebx,%ebx
80005a5f:	75 07                	jne    80005a68 <check_mounted+0x1f>
80005a61:	b8 00 00 00 00       	mov    $0x0,%eax
80005a66:	eb 17                	jmp    80005a7f <check_mounted+0x36>
80005a68:	83 ec 08             	sub    $0x8,%esp
80005a6b:	56                   	push   %esi
80005a6c:	ff 33                	pushl  (%ebx)
80005a6e:	e8 68 12 00 00       	call   80006cdb <strequal>
80005a73:	83 c4 10             	add    $0x10,%esp
80005a76:	84 c0                	test   %al,%al
80005a78:	74 e0                	je     80005a5a <check_mounted+0x11>
80005a7a:	b8 01 00 00 00       	mov    $0x1,%eax
80005a7f:	83 c4 04             	add    $0x4,%esp
80005a82:	5b                   	pop    %ebx
80005a83:	5e                   	pop    %esi
80005a84:	c3                   	ret    

80005a85 <get_fs>:
80005a85:	56                   	push   %esi
80005a86:	53                   	push   %ebx
80005a87:	83 ec 10             	sub    $0x10,%esp
80005a8a:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005a8e:	56                   	push   %esi
80005a8f:	e8 f8 00 00 00       	call   80005b8c <get_full_name>
80005a94:	89 04 24             	mov    %eax,(%esp)
80005a97:	e8 ad ff ff ff       	call   80005a49 <check_mounted>
80005a9c:	83 c4 10             	add    $0x10,%esp
80005a9f:	89 f2                	mov    %esi,%edx
80005aa1:	84 c0                	test   %al,%al
80005aa3:	74 34                	je     80005ad9 <get_fs+0x54>
80005aa5:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005aab:	eb 07                	jmp    80005ab4 <get_fs+0x2f>
80005aad:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005ab0:	85 db                	test   %ebx,%ebx
80005ab2:	74 20                	je     80005ad4 <get_fs+0x4f>
80005ab4:	83 ec 0c             	sub    $0xc,%esp
80005ab7:	56                   	push   %esi
80005ab8:	e8 cf 00 00 00       	call   80005b8c <get_full_name>
80005abd:	83 c4 08             	add    $0x8,%esp
80005ac0:	50                   	push   %eax
80005ac1:	ff 33                	pushl  (%ebx)
80005ac3:	e8 13 12 00 00       	call   80006cdb <strequal>
80005ac8:	83 c4 10             	add    $0x10,%esp
80005acb:	84 c0                	test   %al,%al
80005acd:	74 de                	je     80005aad <get_fs+0x28>
80005acf:	8b 53 04             	mov    0x4(%ebx),%edx
80005ad2:	eb 05                	jmp    80005ad9 <get_fs+0x54>
80005ad4:	ba 00 00 00 00       	mov    $0x0,%edx
80005ad9:	b8 00 00 00 00       	mov    $0x0,%eax
80005ade:	8a 42 2e             	mov    0x2e(%edx),%al
80005ae1:	83 c4 04             	add    $0x4,%esp
80005ae4:	5b                   	pop    %ebx
80005ae5:	5e                   	pop    %esi
80005ae6:	c3                   	ret    

80005ae7 <dev_open>:
80005ae7:	55                   	push   %ebp
80005ae8:	57                   	push   %edi
80005ae9:	56                   	push   %esi
80005aea:	53                   	push   %ebx
80005aeb:	83 ec 14             	sub    $0x14,%esp
80005aee:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005af2:	68 97 97 00 80       	push   $0x80009797
80005af7:	ff 37                	pushl  (%edi)
80005af9:	e8 dd 11 00 00       	call   80006cdb <strequal>
80005afe:	83 c4 10             	add    $0x10,%esp
80005b01:	84 c0                	test   %al,%al
80005b03:	74 24                	je     80005b29 <dev_open+0x42>
80005b05:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005b09:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005b0e:	8b 40 64             	mov    0x64(%eax),%eax
80005b11:	89 47 64             	mov    %eax,0x64(%edi)
80005b14:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005b19:	8b 40 68             	mov    0x68(%eax),%eax
80005b1c:	89 47 68             	mov    %eax,0x68(%edi)
80005b1f:	eb 63                	jmp    80005b84 <dev_open+0x9d>
80005b21:	8b 43 64             	mov    0x64(%ebx),%eax
80005b24:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005b27:	eb 35                	jmp    80005b5e <dev_open+0x77>
80005b29:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005b2f:	8b 2f                	mov    (%edi),%ebp
80005b31:	be 00 00 00 00       	mov    $0x0,%esi
80005b36:	3b 73 68             	cmp    0x68(%ebx),%esi
80005b39:	73 1e                	jae    80005b59 <dev_open+0x72>
80005b3b:	83 ec 08             	sub    $0x8,%esp
80005b3e:	55                   	push   %ebp
80005b3f:	8b 43 64             	mov    0x64(%ebx),%eax
80005b42:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005b45:	ff 30                	pushl  (%eax)
80005b47:	e8 8f 11 00 00       	call   80006cdb <strequal>
80005b4c:	83 c4 10             	add    $0x10,%esp
80005b4f:	84 c0                	test   %al,%al
80005b51:	75 ce                	jne    80005b21 <dev_open+0x3a>
80005b53:	46                   	inc    %esi
80005b54:	3b 73 68             	cmp    0x68(%ebx),%esi
80005b57:	72 e2                	jb     80005b3b <dev_open+0x54>
80005b59:	ba 00 00 00 00       	mov    $0x0,%edx
80005b5e:	8a 42 10             	mov    0x10(%edx),%al
80005b61:	88 47 10             	mov    %al,0x10(%edi)
80005b64:	8a 42 18             	mov    0x18(%edx),%al
80005b67:	88 47 18             	mov    %al,0x18(%edi)
80005b6a:	8b 42 44             	mov    0x44(%edx),%eax
80005b6d:	89 47 44             	mov    %eax,0x44(%edi)
80005b70:	8b 42 48             	mov    0x48(%edx),%eax
80005b73:	89 47 48             	mov    %eax,0x48(%edi)
80005b76:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005b7d:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005b84:	83 c4 0c             	add    $0xc,%esp
80005b87:	5b                   	pop    %ebx
80005b88:	5e                   	pop    %esi
80005b89:	5f                   	pop    %edi
80005b8a:	5d                   	pop    %ebp
80005b8b:	c3                   	ret    

80005b8c <get_full_name>:
80005b8c:	83 ec 14             	sub    $0x14,%esp
80005b8f:	8b 44 24 18          	mov    0x18(%esp),%eax
80005b93:	ff 30                	pushl  (%eax)
80005b95:	83 ec 0c             	sub    $0xc,%esp
80005b98:	68 84 98 00 80       	push   $0x80009884
80005b9d:	ff 70 04             	pushl  0x4(%eax)
80005ba0:	e8 67 12 00 00       	call   80006e0c <strcat>
80005ba5:	83 c4 14             	add    $0x14,%esp
80005ba8:	50                   	push   %eax
80005ba9:	e8 5e 12 00 00       	call   80006e0c <strcat>
80005bae:	83 c4 1c             	add    $0x1c,%esp
80005bb1:	c3                   	ret    

80005bb2 <open_file_fs>:
80005bb2:	55                   	push   %ebp
80005bb3:	57                   	push   %edi
80005bb4:	56                   	push   %esi
80005bb5:	53                   	push   %ebx
80005bb6:	83 ec 18             	sub    $0x18,%esp
80005bb9:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005bbd:	89 ee                	mov    %ebp,%esi
80005bbf:	55                   	push   %ebp
80005bc0:	e8 c7 ff ff ff       	call   80005b8c <get_full_name>
80005bc5:	89 04 24             	mov    %eax,(%esp)
80005bc8:	e8 7c fe ff ff       	call   80005a49 <check_mounted>
80005bcd:	83 c4 10             	add    $0x10,%esp
80005bd0:	89 ea                	mov    %ebp,%edx
80005bd2:	84 c0                	test   %al,%al
80005bd4:	74 34                	je     80005c0a <open_file_fs+0x58>
80005bd6:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005bdc:	eb 0e                	jmp    80005bec <open_file_fs+0x3a>
80005bde:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005be1:	85 db                	test   %ebx,%ebx
80005be3:	75 07                	jne    80005bec <open_file_fs+0x3a>
80005be5:	ba 00 00 00 00       	mov    $0x0,%edx
80005bea:	eb 1e                	jmp    80005c0a <open_file_fs+0x58>
80005bec:	83 ec 0c             	sub    $0xc,%esp
80005bef:	56                   	push   %esi
80005bf0:	e8 97 ff ff ff       	call   80005b8c <get_full_name>
80005bf5:	83 c4 08             	add    $0x8,%esp
80005bf8:	50                   	push   %eax
80005bf9:	ff 33                	pushl  (%ebx)
80005bfb:	e8 db 10 00 00       	call   80006cdb <strequal>
80005c00:	83 c4 10             	add    $0x10,%esp
80005c03:	84 c0                	test   %al,%al
80005c05:	74 d7                	je     80005bde <open_file_fs+0x2c>
80005c07:	8b 53 04             	mov    0x4(%ebx),%edx
80005c0a:	b8 00 00 00 00       	mov    $0x0,%eax
80005c0f:	8a 42 2e             	mov    0x2e(%edx),%al
80005c12:	85 c0                	test   %eax,%eax
80005c14:	74 0e                	je     80005c24 <open_file_fs+0x72>
80005c16:	83 f8 01             	cmp    $0x1,%eax
80005c19:	0f 84 a7 00 00 00    	je     80005cc6 <open_file_fs+0x114>
80005c1f:	e9 ae 00 00 00       	jmp    80005cd2 <open_file_fs+0x120>
80005c24:	89 ef                	mov    %ebp,%edi
80005c26:	83 ec 08             	sub    $0x8,%esp
80005c29:	68 97 97 00 80       	push   $0x80009797
80005c2e:	ff 75 00             	pushl  0x0(%ebp)
80005c31:	e8 a5 10 00 00       	call   80006cdb <strequal>
80005c36:	83 c4 10             	add    $0x10,%esp
80005c39:	84 c0                	test   %al,%al
80005c3b:	74 24                	je     80005c61 <open_file_fs+0xaf>
80005c3d:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005c41:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005c46:	8b 40 64             	mov    0x64(%eax),%eax
80005c49:	89 45 64             	mov    %eax,0x64(%ebp)
80005c4c:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005c51:	8b 40 68             	mov    0x68(%eax),%eax
80005c54:	89 45 68             	mov    %eax,0x68(%ebp)
80005c57:	eb 79                	jmp    80005cd2 <open_file_fs+0x120>
80005c59:	8b 43 64             	mov    0x64(%ebx),%eax
80005c5c:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005c5f:	eb 3d                	jmp    80005c9e <open_file_fs+0xec>
80005c61:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005c67:	8b 45 00             	mov    0x0(%ebp),%eax
80005c6a:	89 44 24 08          	mov    %eax,0x8(%esp)
80005c6e:	be 00 00 00 00       	mov    $0x0,%esi
80005c73:	3b 73 68             	cmp    0x68(%ebx),%esi
80005c76:	73 21                	jae    80005c99 <open_file_fs+0xe7>
80005c78:	83 ec 08             	sub    $0x8,%esp
80005c7b:	ff 74 24 10          	pushl  0x10(%esp)
80005c7f:	8b 43 64             	mov    0x64(%ebx),%eax
80005c82:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005c85:	ff 30                	pushl  (%eax)
80005c87:	e8 4f 10 00 00       	call   80006cdb <strequal>
80005c8c:	83 c4 10             	add    $0x10,%esp
80005c8f:	84 c0                	test   %al,%al
80005c91:	75 c6                	jne    80005c59 <open_file_fs+0xa7>
80005c93:	46                   	inc    %esi
80005c94:	3b 73 68             	cmp    0x68(%ebx),%esi
80005c97:	72 df                	jb     80005c78 <open_file_fs+0xc6>
80005c99:	ba 00 00 00 00       	mov    $0x0,%edx
80005c9e:	8a 42 10             	mov    0x10(%edx),%al
80005ca1:	88 47 10             	mov    %al,0x10(%edi)
80005ca4:	8a 42 18             	mov    0x18(%edx),%al
80005ca7:	88 47 18             	mov    %al,0x18(%edi)
80005caa:	8b 42 44             	mov    0x44(%edx),%eax
80005cad:	89 47 44             	mov    %eax,0x44(%edi)
80005cb0:	8b 42 48             	mov    0x48(%edx),%eax
80005cb3:	89 47 48             	mov    %eax,0x48(%edi)
80005cb6:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005cbd:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005cc4:	eb 0c                	jmp    80005cd2 <open_file_fs+0x120>
80005cc6:	83 ec 0c             	sub    $0xc,%esp
80005cc9:	55                   	push   %ebp
80005cca:	e8 1a ec ff ff       	call   800048e9 <initrd_open>
80005ccf:	83 c4 10             	add    $0x10,%esp
80005cd2:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005cd7:	74 54                	je     80005d2d <open_file_fs+0x17b>
80005cd9:	83 ec 08             	sub    $0x8,%esp
80005cdc:	68 78 85 00 80       	push   $0x80008578
80005ce1:	8b 44 24 30          	mov    0x30(%esp),%eax
80005ce5:	ff 30                	pushl  (%eax)
80005ce7:	e8 ef 0f 00 00       	call   80006cdb <strequal>
80005cec:	83 c4 10             	add    $0x10,%esp
80005cef:	84 c0                	test   %al,%al
80005cf1:	74 09                	je     80005cfc <open_file_fs+0x14a>
80005cf3:	c7 45 04 78 85 00 80 	movl   $0x80008578,0x4(%ebp)
80005cfa:	eb 1a                	jmp    80005d16 <open_file_fs+0x164>
80005cfc:	83 ec 08             	sub    $0x8,%esp
80005cff:	68 84 98 00 80       	push   $0x80009884
80005d04:	8b 44 24 30          	mov    0x30(%esp),%eax
80005d08:	ff 70 04             	pushl  0x4(%eax)
80005d0b:	e8 fc 10 00 00       	call   80006e0c <strcat>
80005d10:	89 45 04             	mov    %eax,0x4(%ebp)
80005d13:	83 c4 10             	add    $0x10,%esp
80005d16:	83 ec 08             	sub    $0x8,%esp
80005d19:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005d1d:	ff 30                	pushl  (%eax)
80005d1f:	ff 75 04             	pushl  0x4(%ebp)
80005d22:	e8 e5 10 00 00       	call   80006e0c <strcat>
80005d27:	89 45 04             	mov    %eax,0x4(%ebp)
80005d2a:	83 c4 10             	add    $0x10,%esp
80005d2d:	83 c4 0c             	add    $0xc,%esp
80005d30:	5b                   	pop    %ebx
80005d31:	5e                   	pop    %esi
80005d32:	5f                   	pop    %edi
80005d33:	5d                   	pop    %ebp
80005d34:	c3                   	ret    

80005d35 <add_dev_node>:
80005d35:	53                   	push   %ebx
80005d36:	83 ec 10             	sub    $0x10,%esp
80005d39:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005d3f:	8b 43 68             	mov    0x68(%ebx),%eax
80005d42:	40                   	inc    %eax
80005d43:	50                   	push   %eax
80005d44:	ff 73 64             	pushl  0x64(%ebx)
80005d47:	e8 da dc ff ff       	call   80003a26 <krealloc>
80005d4c:	89 43 64             	mov    %eax,0x64(%ebx)
80005d4f:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005d54:	8b 48 68             	mov    0x68(%eax),%ecx
80005d57:	8b 50 64             	mov    0x64(%eax),%edx
80005d5a:	8b 44 24 20          	mov    0x20(%esp),%eax
80005d5e:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005d61:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005d66:	ff 40 68             	incl   0x68(%eax)
80005d69:	83 c4 18             	add    $0x18,%esp
80005d6c:	5b                   	pop    %ebx
80005d6d:	c3                   	ret    

80005d6e <init_vfs>:
80005d6e:	53                   	push   %ebx
80005d6f:	83 ec 14             	sub    $0x14,%esp
80005d72:	6a 70                	push   $0x70
80005d74:	e8 a6 dc ff ff       	call   80003a1f <kmalloc>
80005d79:	a3 fc fd 01 80       	mov    %eax,0x8001fdfc
80005d7e:	83 c4 0c             	add    $0xc,%esp
80005d81:	6a 70                	push   $0x70
80005d83:	6a 00                	push   $0x0
80005d85:	50                   	push   %eax
80005d86:	e8 15 0e 00 00       	call   80006ba0 <memset>
80005d8b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d92:	e8 88 dc ff ff       	call   80003a1f <kmalloc>
80005d97:	a3 f4 fd 01 80       	mov    %eax,0x8001fdf4
80005d9c:	83 c4 0c             	add    $0xc,%esp
80005d9f:	6a 70                	push   $0x70
80005da1:	6a 00                	push   $0x0
80005da3:	50                   	push   %eax
80005da4:	e8 f7 0d 00 00       	call   80006ba0 <memset>
80005da9:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005dae:	c7 00 78 85 00 80    	movl   $0x80008578,(%eax)
80005db4:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005db9:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005dbd:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005dc2:	c7 00 78 85 00 80    	movl   $0x80008578,(%eax)
80005dc8:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005dcd:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005dd1:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005dd6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005dda:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005de1:	e8 39 dc ff ff       	call   80003a1f <kmalloc>
80005de6:	a3 ec fd 01 80       	mov    %eax,0x8001fdec
80005deb:	83 c4 0c             	add    $0xc,%esp
80005dee:	6a 70                	push   $0x70
80005df0:	6a 00                	push   $0x0
80005df2:	50                   	push   %eax
80005df3:	e8 a8 0d 00 00       	call   80006ba0 <memset>
80005df8:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005dfd:	c7 00 86 98 00 80    	movl   $0x80009886,(%eax)
80005e03:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005e08:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e0c:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005e11:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e15:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005e1a:	c7 40 44 3d 67 00 80 	movl   $0x8000673d,0x44(%eax)
80005e21:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005e26:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e2a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e31:	e8 e9 db ff ff       	call   80003a1f <kmalloc>
80005e36:	a3 e8 fd 01 80       	mov    %eax,0x8001fde8
80005e3b:	83 c4 0c             	add    $0xc,%esp
80005e3e:	6a 70                	push   $0x70
80005e40:	6a 00                	push   $0x0
80005e42:	50                   	push   %eax
80005e43:	e8 58 0d 00 00       	call   80006ba0 <memset>
80005e48:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005e4d:	c7 00 8c 98 00 80    	movl   $0x8000988c,(%eax)
80005e53:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005e58:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e5c:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005e61:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e65:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005e6a:	c7 40 48 4f 63 00 80 	movl   $0x8000634f,0x48(%eax)
80005e71:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005e76:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e7a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e81:	e8 99 db ff ff       	call   80003a1f <kmalloc>
80005e86:	a3 f0 fd 01 80       	mov    %eax,0x8001fdf0
80005e8b:	83 c4 0c             	add    $0xc,%esp
80005e8e:	6a 70                	push   $0x70
80005e90:	6a 00                	push   $0x0
80005e92:	50                   	push   %eax
80005e93:	e8 08 0d 00 00       	call   80006ba0 <memset>
80005e98:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005e9d:	c7 00 93 98 00 80    	movl   $0x80009893,(%eax)
80005ea3:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005ea8:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005eac:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005eb1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005eb5:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005eba:	c7 40 48 80 63 00 80 	movl   $0x80006380,0x48(%eax)
80005ec1:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005ec6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005eca:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005ed0:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005ed7:	e8 43 db ff ff       	call   80003a1f <kmalloc>
80005edc:	89 43 64             	mov    %eax,0x64(%ebx)
80005edf:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005ee4:	8b 50 64             	mov    0x64(%eax),%edx
80005ee7:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005eec:	89 02                	mov    %eax,(%edx)
80005eee:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005ef3:	8b 50 64             	mov    0x64(%eax),%edx
80005ef6:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005efb:	89 42 04             	mov    %eax,0x4(%edx)
80005efe:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005f03:	8b 50 64             	mov    0x64(%eax),%edx
80005f06:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005f0b:	89 42 08             	mov    %eax,0x8(%edx)
80005f0e:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005f13:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005f1a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005f21:	e8 f9 da ff ff       	call   80003a1f <kmalloc>
80005f26:	a3 f8 fd 01 80       	mov    %eax,0x8001fdf8
80005f2b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005f32:	83 c4 18             	add    $0x18,%esp
80005f35:	5b                   	pop    %ebx
80005f36:	c3                   	ret    
	...

80005f38 <ls>:
80005f38:	56                   	push   %esi
80005f39:	53                   	push   %ebx
80005f3a:	83 ec 0c             	sub    $0xc,%esp
80005f3d:	8b 74 24 18          	mov    0x18(%esp),%esi
80005f41:	bb 00 00 00 00       	mov    $0x0,%ebx
80005f46:	6a 00                	push   $0x0
80005f48:	56                   	push   %esi
80005f49:	e8 2d f7 ff ff       	call   8000567b <readdir_fs>
80005f4e:	83 c4 10             	add    $0x10,%esp
80005f51:	85 c0                	test   %eax,%eax
80005f53:	74 21                	je     80005f76 <ls+0x3e>
80005f55:	83 ec 08             	sub    $0x8,%esp
80005f58:	ff 30                	pushl  (%eax)
80005f5a:	68 37 85 00 80       	push   $0x80008537
80005f5f:	e8 8c d2 ff ff       	call   800031f0 <kprintf>
80005f64:	43                   	inc    %ebx
80005f65:	83 c4 08             	add    $0x8,%esp
80005f68:	53                   	push   %ebx
80005f69:	56                   	push   %esi
80005f6a:	e8 0c f7 ff ff       	call   8000567b <readdir_fs>
80005f6f:	83 c4 10             	add    $0x10,%esp
80005f72:	85 c0                	test   %eax,%eax
80005f74:	75 df                	jne    80005f55 <ls+0x1d>
80005f76:	83 c4 04             	add    $0x4,%esp
80005f79:	5b                   	pop    %ebx
80005f7a:	5e                   	pop    %esi
80005f7b:	c3                   	ret    

80005f7c <cat>:
80005f7c:	56                   	push   %esi
80005f7d:	53                   	push   %ebx
80005f7e:	83 ec 10             	sub    $0x10,%esp
80005f81:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005f85:	ff 73 34             	pushl  0x34(%ebx)
80005f88:	e8 92 da ff ff       	call   80003a1f <kmalloc>
80005f8d:	89 c6                	mov    %eax,%esi
80005f8f:	83 c4 0c             	add    $0xc,%esp
80005f92:	ff 73 34             	pushl  0x34(%ebx)
80005f95:	50                   	push   %eax
80005f96:	53                   	push   %ebx
80005f97:	e8 cc f5 ff ff       	call   80005568 <read_fs>
80005f9c:	89 34 24             	mov    %esi,(%esp)
80005f9f:	e8 4c d2 ff ff       	call   800031f0 <kprintf>
80005fa4:	89 34 24             	mov    %esi,(%esp)
80005fa7:	e8 79 da ff ff       	call   80003a25 <kfree>
80005fac:	83 c4 14             	add    $0x14,%esp
80005faf:	5b                   	pop    %ebx
80005fb0:	5e                   	pop    %esi
80005fb1:	c3                   	ret    
	...

80005fb4 <scroll>:
80005fb4:	56                   	push   %esi
80005fb5:	53                   	push   %ebx
80005fb6:	83 ec 04             	sub    $0x4,%esp
80005fb9:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80005fbe:	89 c6                	mov    %eax,%esi
80005fc0:	c1 e6 08             	shl    $0x8,%esi
80005fc3:	83 ce 20             	or     $0x20,%esi
80005fc6:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
80005fcd:	7e 54                	jle    80006023 <scroll+0x6f>
80005fcf:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80005fd4:	83 e8 18             	sub    $0x18,%eax
80005fd7:	83 ec 04             	sub    $0x4,%esp
80005fda:	bb 19 00 00 00       	mov    $0x19,%ebx
80005fdf:	29 c3                	sub    %eax,%ebx
80005fe1:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005fe4:	c1 e3 05             	shl    $0x5,%ebx
80005fe7:	53                   	push   %ebx
80005fe8:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005feb:	c1 e0 05             	shl    $0x5,%eax
80005fee:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
80005ff4:	01 d0                	add    %edx,%eax
80005ff6:	50                   	push   %eax
80005ff7:	52                   	push   %edx
80005ff8:	e8 83 0b 00 00       	call   80006b80 <memcpy>
80005ffd:	83 c4 0c             	add    $0xc,%esp
80006000:	6a 50                	push   $0x50
80006002:	89 f0                	mov    %esi,%eax
80006004:	25 20 ff 00 00       	and    $0xff20,%eax
80006009:	50                   	push   %eax
8000600a:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
80006010:	53                   	push   %ebx
80006011:	e8 a5 0b 00 00       	call   80006bbb <memsetw>
80006016:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
8000601d:	00 00 00 
80006020:	83 c4 10             	add    $0x10,%esp
80006023:	83 c4 04             	add    $0x4,%esp
80006026:	5b                   	pop    %ebx
80006027:	5e                   	pop    %esi
80006028:	c3                   	ret    

80006029 <move_csr>:
80006029:	53                   	push   %ebx
8000602a:	83 ec 10             	sub    $0x10,%esp
8000602d:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
80006033:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006036:	c1 e3 04             	shl    $0x4,%ebx
80006039:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
8000603f:	6a 0e                	push   $0xe
80006041:	68 d4 03 00 00       	push   $0x3d4
80006046:	e8 a0 c7 ff ff       	call   800027eb <outportb>
8000604b:	83 c4 08             	add    $0x8,%esp
8000604e:	0f b6 c7             	movzbl %bh,%eax
80006051:	50                   	push   %eax
80006052:	68 d5 03 00 00       	push   $0x3d5
80006057:	e8 8f c7 ff ff       	call   800027eb <outportb>
8000605c:	83 c4 08             	add    $0x8,%esp
8000605f:	6a 0f                	push   $0xf
80006061:	68 d4 03 00 00       	push   $0x3d4
80006066:	e8 80 c7 ff ff       	call   800027eb <outportb>
8000606b:	83 c4 08             	add    $0x8,%esp
8000606e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006074:	53                   	push   %ebx
80006075:	68 d5 03 00 00       	push   $0x3d5
8000607a:	e8 6c c7 ff ff       	call   800027eb <outportb>
8000607f:	83 c4 18             	add    $0x18,%esp
80006082:	5b                   	pop    %ebx
80006083:	c3                   	ret    

80006084 <clear>:
80006084:	57                   	push   %edi
80006085:	56                   	push   %esi
80006086:	53                   	push   %ebx
80006087:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000608c:	c1 e0 08             	shl    $0x8,%eax
8000608f:	83 c8 20             	or     $0x20,%eax
80006092:	be 00 00 00 00       	mov    $0x0,%esi
80006097:	89 c7                	mov    %eax,%edi
80006099:	81 e7 ff ff 00 00    	and    $0xffff,%edi
8000609f:	bb 00 00 00 00       	mov    $0x0,%ebx
800060a4:	83 ec 04             	sub    $0x4,%esp
800060a7:	6a 50                	push   $0x50
800060a9:	57                   	push   %edi
800060aa:	89 d8                	mov    %ebx,%eax
800060ac:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
800060b2:	50                   	push   %eax
800060b3:	e8 03 0b 00 00       	call   80006bbb <memsetw>
800060b8:	83 c4 10             	add    $0x10,%esp
800060bb:	46                   	inc    %esi
800060bc:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800060c2:	83 fe 18             	cmp    $0x18,%esi
800060c5:	7e dd                	jle    800060a4 <clear+0x20>
800060c7:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800060ce:	00 00 00 
800060d1:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
800060d8:	00 00 00 
800060db:	83 ec 08             	sub    $0x8,%esp
800060de:	6a 0e                	push   $0xe
800060e0:	68 d4 03 00 00       	push   $0x3d4
800060e5:	e8 01 c7 ff ff       	call   800027eb <outportb>
800060ea:	83 c4 08             	add    $0x8,%esp
800060ed:	6a 00                	push   $0x0
800060ef:	68 d5 03 00 00       	push   $0x3d5
800060f4:	e8 f2 c6 ff ff       	call   800027eb <outportb>
800060f9:	83 c4 08             	add    $0x8,%esp
800060fc:	6a 0f                	push   $0xf
800060fe:	68 d4 03 00 00       	push   $0x3d4
80006103:	e8 e3 c6 ff ff       	call   800027eb <outportb>
80006108:	83 c4 08             	add    $0x8,%esp
8000610b:	6a 00                	push   $0x0
8000610d:	68 d5 03 00 00       	push   $0x3d5
80006112:	e8 d4 c6 ff ff       	call   800027eb <outportb>
80006117:	83 c4 10             	add    $0x10,%esp
8000611a:	5b                   	pop    %ebx
8000611b:	5e                   	pop    %esi
8000611c:	5f                   	pop    %edi
8000611d:	c3                   	ret    

8000611e <putch>:
8000611e:	56                   	push   %esi
8000611f:	53                   	push   %ebx
80006120:	83 ec 04             	sub    $0x4,%esp
80006123:	8a 54 24 10          	mov    0x10(%esp),%dl
80006127:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000612c:	89 c3                	mov    %eax,%ebx
8000612e:	c1 e3 08             	shl    $0x8,%ebx
80006131:	80 fa 08             	cmp    $0x8,%dl
80006134:	75 37                	jne    8000616d <putch+0x4f>
80006136:	ff 0d 40 f4 01 80    	decl   0x8001f440
8000613c:	83 3d 40 f4 01 80 ff 	cmpl   $0xffffffff,0x8001f440
80006143:	75 0a                	jne    8000614f <putch+0x31>
80006145:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
8000614c:	00 00 00 
8000614f:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006154:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006157:	c1 e0 04             	shl    $0x4,%eax
8000615a:	89 c1                	mov    %eax,%ecx
8000615c:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
80006162:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
80006167:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
8000616b:	eb 70                	jmp    800061dd <putch+0xbf>
8000616d:	80 fa 09             	cmp    $0x9,%dl
80006170:	75 12                	jne    80006184 <putch+0x66>
80006172:	a1 40 f4 01 80       	mov    0x8001f440,%eax
80006177:	83 c0 08             	add    $0x8,%eax
8000617a:	83 e0 f8             	and    $0xfffffff8,%eax
8000617d:	a3 40 f4 01 80       	mov    %eax,0x8001f440
80006182:	eb 59                	jmp    800061dd <putch+0xbf>
80006184:	80 fa 0d             	cmp    $0xd,%dl
80006187:	75 0c                	jne    80006195 <putch+0x77>
80006189:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006190:	00 00 00 
80006193:	eb 48                	jmp    800061dd <putch+0xbf>
80006195:	80 fa 0a             	cmp    $0xa,%dl
80006198:	75 12                	jne    800061ac <putch+0x8e>
8000619a:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800061a1:	00 00 00 
800061a4:	ff 05 44 f4 01 80    	incl   0x8001f444
800061aa:	eb 31                	jmp    800061dd <putch+0xbf>
800061ac:	80 fa 1f             	cmp    $0x1f,%dl
800061af:	76 2c                	jbe    800061dd <putch+0xbf>
800061b1:	a1 44 f4 01 80       	mov    0x8001f444,%eax
800061b6:	8d 04 80             	lea    (%eax,%eax,4),%eax
800061b9:	c1 e0 04             	shl    $0x4,%eax
800061bc:	89 c1                	mov    %eax,%ecx
800061be:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
800061c4:	b8 00 00 00 00       	mov    $0x0,%eax
800061c9:	88 d0                	mov    %dl,%al
800061cb:	09 d8                	or     %ebx,%eax
800061cd:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
800061d3:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
800061d7:	ff 05 40 f4 01 80    	incl   0x8001f440
800061dd:	83 3d 40 f4 01 80 4f 	cmpl   $0x4f,0x8001f440
800061e4:	7e 10                	jle    800061f6 <putch+0xd8>
800061e6:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800061ed:	00 00 00 
800061f0:	ff 05 44 f4 01 80    	incl   0x8001f444
800061f6:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800061fb:	89 c6                	mov    %eax,%esi
800061fd:	c1 e6 08             	shl    $0x8,%esi
80006200:	83 ce 20             	or     $0x20,%esi
80006203:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
8000620a:	7e 54                	jle    80006260 <putch+0x142>
8000620c:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006211:	83 e8 18             	sub    $0x18,%eax
80006214:	83 ec 04             	sub    $0x4,%esp
80006217:	bb 19 00 00 00       	mov    $0x19,%ebx
8000621c:	29 c3                	sub    %eax,%ebx
8000621e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006221:	c1 e3 05             	shl    $0x5,%ebx
80006224:	53                   	push   %ebx
80006225:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006228:	c1 e0 05             	shl    $0x5,%eax
8000622b:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
80006231:	01 d0                	add    %edx,%eax
80006233:	50                   	push   %eax
80006234:	52                   	push   %edx
80006235:	e8 46 09 00 00       	call   80006b80 <memcpy>
8000623a:	83 c4 0c             	add    $0xc,%esp
8000623d:	6a 50                	push   $0x50
8000623f:	89 f0                	mov    %esi,%eax
80006241:	25 20 ff 00 00       	and    $0xff20,%eax
80006246:	50                   	push   %eax
80006247:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
8000624d:	53                   	push   %ebx
8000624e:	e8 68 09 00 00       	call   80006bbb <memsetw>
80006253:	83 c4 10             	add    $0x10,%esp
80006256:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
8000625d:	00 00 00 
80006260:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
80006266:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006269:	c1 e3 04             	shl    $0x4,%ebx
8000626c:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
80006272:	83 ec 08             	sub    $0x8,%esp
80006275:	6a 0e                	push   $0xe
80006277:	68 d4 03 00 00       	push   $0x3d4
8000627c:	e8 6a c5 ff ff       	call   800027eb <outportb>
80006281:	83 c4 08             	add    $0x8,%esp
80006284:	0f b6 c7             	movzbl %bh,%eax
80006287:	50                   	push   %eax
80006288:	68 d5 03 00 00       	push   $0x3d5
8000628d:	e8 59 c5 ff ff       	call   800027eb <outportb>
80006292:	83 c4 08             	add    $0x8,%esp
80006295:	6a 0f                	push   $0xf
80006297:	68 d4 03 00 00       	push   $0x3d4
8000629c:	e8 4a c5 ff ff       	call   800027eb <outportb>
800062a1:	83 c4 08             	add    $0x8,%esp
800062a4:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800062aa:	53                   	push   %ebx
800062ab:	68 d5 03 00 00       	push   $0x3d5
800062b0:	e8 36 c5 ff ff       	call   800027eb <outportb>
800062b5:	83 c4 14             	add    $0x14,%esp
800062b8:	5b                   	pop    %ebx
800062b9:	5e                   	pop    %esi
800062ba:	c3                   	ret    

800062bb <puts>:
800062bb:	56                   	push   %esi
800062bc:	53                   	push   %ebx
800062bd:	83 ec 04             	sub    $0x4,%esp
800062c0:	8b 74 24 10          	mov    0x10(%esp),%esi
800062c4:	bb 00 00 00 00       	mov    $0x0,%ebx
800062c9:	eb 15                	jmp    800062e0 <puts+0x25>
800062cb:	83 ec 0c             	sub    $0xc,%esp
800062ce:	b8 00 00 00 00       	mov    $0x0,%eax
800062d3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800062d6:	50                   	push   %eax
800062d7:	e8 42 fe ff ff       	call   8000611e <putch>
800062dc:	83 c4 10             	add    $0x10,%esp
800062df:	43                   	inc    %ebx
800062e0:	83 ec 0c             	sub    $0xc,%esp
800062e3:	56                   	push   %esi
800062e4:	e8 87 09 00 00       	call   80006c70 <strlen>
800062e9:	83 c4 10             	add    $0x10,%esp
800062ec:	39 d8                	cmp    %ebx,%eax
800062ee:	7f db                	jg     800062cb <puts+0x10>
800062f0:	83 c4 04             	add    $0x4,%esp
800062f3:	5b                   	pop    %ebx
800062f4:	5e                   	pop    %esi
800062f5:	c3                   	ret    

800062f6 <error_puts>:
800062f6:	57                   	push   %edi
800062f7:	56                   	push   %esi
800062f8:	53                   	push   %ebx
800062f9:	0f b6 3d 8c a0 00 80 	movzbl 0x8000a08c,%edi
80006300:	83 ec 08             	sub    $0x8,%esp
80006303:	6a 00                	push   $0x0
80006305:	6a 04                	push   $0x4
80006307:	e8 cc 00 00 00       	call   800063d8 <settextcolor>
8000630c:	83 c4 10             	add    $0x10,%esp
8000630f:	8b 74 24 10          	mov    0x10(%esp),%esi
80006313:	bb 00 00 00 00       	mov    $0x0,%ebx
80006318:	eb 15                	jmp    8000632f <error_puts+0x39>
8000631a:	83 ec 0c             	sub    $0xc,%esp
8000631d:	b8 00 00 00 00       	mov    $0x0,%eax
80006322:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006325:	50                   	push   %eax
80006326:	e8 f3 fd ff ff       	call   8000611e <putch>
8000632b:	83 c4 10             	add    $0x10,%esp
8000632e:	43                   	inc    %ebx
8000632f:	83 ec 0c             	sub    $0xc,%esp
80006332:	56                   	push   %esi
80006333:	e8 38 09 00 00       	call   80006c70 <strlen>
80006338:	83 c4 10             	add    $0x10,%esp
8000633b:	39 d8                	cmp    %ebx,%eax
8000633d:	7f db                	jg     8000631a <error_puts+0x24>
8000633f:	89 f8                	mov    %edi,%eax
80006341:	25 ff 00 00 00       	and    $0xff,%eax
80006346:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
8000634b:	5b                   	pop    %ebx
8000634c:	5e                   	pop    %esi
8000634d:	5f                   	pop    %edi
8000634e:	c3                   	ret    

8000634f <screen_write>:
8000634f:	57                   	push   %edi
80006350:	56                   	push   %esi
80006351:	53                   	push   %ebx
80006352:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006356:	8b 74 24 18          	mov    0x18(%esp),%esi
8000635a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000635f:	39 f3                	cmp    %esi,%ebx
80006361:	73 19                	jae    8000637c <screen_write+0x2d>
80006363:	83 ec 0c             	sub    $0xc,%esp
80006366:	b8 00 00 00 00       	mov    $0x0,%eax
8000636b:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000636e:	50                   	push   %eax
8000636f:	e8 aa fd ff ff       	call   8000611e <putch>
80006374:	83 c4 10             	add    $0x10,%esp
80006377:	43                   	inc    %ebx
80006378:	39 f3                	cmp    %esi,%ebx
8000637a:	72 e7                	jb     80006363 <screen_write+0x14>
8000637c:	5b                   	pop    %ebx
8000637d:	5e                   	pop    %esi
8000637e:	5f                   	pop    %edi
8000637f:	c3                   	ret    

80006380 <error_screen_write>:
80006380:	55                   	push   %ebp
80006381:	57                   	push   %edi
80006382:	56                   	push   %esi
80006383:	53                   	push   %ebx
80006384:	83 ec 14             	sub    $0x14,%esp
80006387:	0f b6 2d 8c a0 00 80 	movzbl 0x8000a08c,%ebp
8000638e:	6a 00                	push   $0x0
80006390:	6a 04                	push   $0x4
80006392:	e8 41 00 00 00       	call   800063d8 <settextcolor>
80006397:	83 c4 10             	add    $0x10,%esp
8000639a:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000639e:	8b 74 24 28          	mov    0x28(%esp),%esi
800063a2:	bb 00 00 00 00       	mov    $0x0,%ebx
800063a7:	39 f3                	cmp    %esi,%ebx
800063a9:	73 19                	jae    800063c4 <error_screen_write+0x44>
800063ab:	83 ec 0c             	sub    $0xc,%esp
800063ae:	b8 00 00 00 00       	mov    $0x0,%eax
800063b3:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800063b6:	50                   	push   %eax
800063b7:	e8 62 fd ff ff       	call   8000611e <putch>
800063bc:	83 c4 10             	add    $0x10,%esp
800063bf:	43                   	inc    %ebx
800063c0:	39 f3                	cmp    %esi,%ebx
800063c2:	72 e7                	jb     800063ab <error_screen_write+0x2b>
800063c4:	89 e8                	mov    %ebp,%eax
800063c6:	25 ff 00 00 00       	and    $0xff,%eax
800063cb:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
800063d0:	83 c4 0c             	add    $0xc,%esp
800063d3:	5b                   	pop    %ebx
800063d4:	5e                   	pop    %esi
800063d5:	5f                   	pop    %edi
800063d6:	5d                   	pop    %ebp
800063d7:	c3                   	ret    

800063d8 <settextcolor>:
800063d8:	ba 00 00 00 00       	mov    $0x0,%edx
800063dd:	8a 54 24 08          	mov    0x8(%esp),%dl
800063e1:	c1 e2 04             	shl    $0x4,%edx
800063e4:	b8 00 00 00 00       	mov    $0x0,%eax
800063e9:	8a 44 24 04          	mov    0x4(%esp),%al
800063ed:	83 e0 0f             	and    $0xf,%eax
800063f0:	09 c2                	or     %eax,%edx
800063f2:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
800063f8:	c3                   	ret    

800063f9 <init_text_mode>:
800063f9:	57                   	push   %edi
800063fa:	56                   	push   %esi
800063fb:	53                   	push   %ebx
800063fc:	c7 05 00 fe 01 80 00 	movl   $0xb8000,0x8001fe00
80006403:	80 0b 00 
80006406:	ba 00 00 00 00       	mov    $0x0,%edx
8000640b:	8a 54 24 14          	mov    0x14(%esp),%dl
8000640f:	c1 e2 04             	shl    $0x4,%edx
80006412:	8a 44 24 10          	mov    0x10(%esp),%al
80006416:	83 e0 0f             	and    $0xf,%eax
80006419:	09 c2                	or     %eax,%edx
8000641b:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
80006421:	c1 e2 08             	shl    $0x8,%edx
80006424:	83 ca 20             	or     $0x20,%edx
80006427:	be 00 00 00 00       	mov    $0x0,%esi
8000642c:	89 d7                	mov    %edx,%edi
8000642e:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006434:	bb 00 00 00 00       	mov    $0x0,%ebx
80006439:	83 ec 04             	sub    $0x4,%esp
8000643c:	6a 50                	push   $0x50
8000643e:	57                   	push   %edi
8000643f:	89 d8                	mov    %ebx,%eax
80006441:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
80006447:	50                   	push   %eax
80006448:	e8 6e 07 00 00       	call   80006bbb <memsetw>
8000644d:	83 c4 10             	add    $0x10,%esp
80006450:	46                   	inc    %esi
80006451:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006457:	83 fe 18             	cmp    $0x18,%esi
8000645a:	7e dd                	jle    80006439 <init_text_mode+0x40>
8000645c:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006463:	00 00 00 
80006466:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
8000646d:	00 00 00 
80006470:	83 ec 08             	sub    $0x8,%esp
80006473:	6a 0e                	push   $0xe
80006475:	68 d4 03 00 00       	push   $0x3d4
8000647a:	e8 6c c3 ff ff       	call   800027eb <outportb>
8000647f:	83 c4 08             	add    $0x8,%esp
80006482:	6a 00                	push   $0x0
80006484:	68 d5 03 00 00       	push   $0x3d5
80006489:	e8 5d c3 ff ff       	call   800027eb <outportb>
8000648e:	83 c4 08             	add    $0x8,%esp
80006491:	6a 0f                	push   $0xf
80006493:	68 d4 03 00 00       	push   $0x3d4
80006498:	e8 4e c3 ff ff       	call   800027eb <outportb>
8000649d:	83 c4 08             	add    $0x8,%esp
800064a0:	6a 00                	push   $0x0
800064a2:	68 d5 03 00 00       	push   $0x3d5
800064a7:	e8 3f c3 ff ff       	call   800027eb <outportb>
800064ac:	83 c4 10             	add    $0x10,%esp
800064af:	5b                   	pop    %ebx
800064b0:	5e                   	pop    %esi
800064b1:	5f                   	pop    %edi
800064b2:	c3                   	ret    
	...

800064b4 <keyboard_handler>:
800064b4:	83 ec 18             	sub    $0x18,%esp
800064b7:	6a 60                	push   $0x60
800064b9:	e8 22 c3 ff ff       	call   800027e0 <inportb>
800064be:	88 c2                	mov    %al,%dl
800064c0:	83 c4 10             	add    $0x10,%esp
800064c3:	84 c0                	test   %al,%al
800064c5:	79 70                	jns    80006537 <keyboard_handler+0x83>
800064c7:	b8 00 00 00 00       	mov    $0x0,%eax
800064cc:	88 d0                	mov    %dl,%al
800064ce:	3d aa 00 00 00       	cmp    $0xaa,%eax
800064d3:	74 26                	je     800064fb <keyboard_handler+0x47>
800064d5:	3d aa 00 00 00       	cmp    $0xaa,%eax
800064da:	7f 0c                	jg     800064e8 <keyboard_handler+0x34>
800064dc:	3d 9d 00 00 00       	cmp    $0x9d,%eax
800064e1:	74 36                	je     80006519 <keyboard_handler+0x65>
800064e3:	e9 36 01 00 00       	jmp    8000661e <keyboard_handler+0x16a>
800064e8:	3d b6 00 00 00       	cmp    $0xb6,%eax
800064ed:	74 1b                	je     8000650a <keyboard_handler+0x56>
800064ef:	3d b8 00 00 00       	cmp    $0xb8,%eax
800064f4:	74 32                	je     80006528 <keyboard_handler+0x74>
800064f6:	e9 23 01 00 00       	jmp    8000661e <keyboard_handler+0x16a>
800064fb:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
80006502:	00 00 00 
80006505:	e9 14 01 00 00       	jmp    8000661e <keyboard_handler+0x16a>
8000650a:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
80006511:	00 00 00 
80006514:	e9 05 01 00 00       	jmp    8000661e <keyboard_handler+0x16a>
80006519:	c7 05 04 fe 01 80 00 	movl   $0x0,0x8001fe04
80006520:	00 00 00 
80006523:	e9 f6 00 00 00       	jmp    8000661e <keyboard_handler+0x16a>
80006528:	c7 05 68 f4 01 80 00 	movl   $0x0,0x8001f468
8000652f:	00 00 00 
80006532:	e9 e7 00 00 00       	jmp    8000661e <keyboard_handler+0x16a>
80006537:	b8 00 00 00 00       	mov    $0x0,%eax
8000653c:	88 d0                	mov    %dl,%al
8000653e:	83 e8 1d             	sub    $0x1d,%eax
80006541:	83 f8 1d             	cmp    $0x1d,%eax
80006544:	77 6f                	ja     800065b5 <keyboard_handler+0x101>
80006546:	ff 24 85 9c 98 00 80 	jmp    *-0x7fff6764(,%eax,4)
8000654d:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
80006554:	00 00 00 
80006557:	e9 c2 00 00 00       	jmp    8000661e <keyboard_handler+0x16a>
8000655c:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
80006563:	00 00 00 
80006566:	e9 b3 00 00 00       	jmp    8000661e <keyboard_handler+0x16a>
8000656b:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006570:	85 c0                	test   %eax,%eax
80006572:	0f 94 c0             	sete   %al
80006575:	25 ff 00 00 00       	and    $0xff,%eax
8000657a:	a3 64 f4 01 80       	mov    %eax,0x8001f464
8000657f:	83 ec 0c             	sub    $0xc,%esp
80006582:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006587:	c1 e0 02             	shl    $0x2,%eax
8000658a:	25 ff 00 00 00       	and    $0xff,%eax
8000658f:	50                   	push   %eax
80006590:	e8 36 02 00 00       	call   800067cb <set_leds>
80006595:	83 c4 10             	add    $0x10,%esp
80006598:	e9 81 00 00 00       	jmp    8000661e <keyboard_handler+0x16a>
8000659d:	c7 05 04 fe 01 80 01 	movl   $0x1,0x8001fe04
800065a4:	00 00 00 
800065a7:	eb 75                	jmp    8000661e <keyboard_handler+0x16a>
800065a9:	c7 05 68 f4 01 80 01 	movl   $0x1,0x8001f468
800065b0:	00 00 00 
800065b3:	eb 69                	jmp    8000661e <keyboard_handler+0x16a>
800065b5:	a1 60 f4 01 80       	mov    0x8001f460,%eax
800065ba:	85 c0                	test   %eax,%eax
800065bc:	74 31                	je     800065ef <keyboard_handler+0x13b>
800065be:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800065c3:	85 c0                	test   %eax,%eax
800065c5:	74 14                	je     800065db <keyboard_handler+0x127>
800065c7:	b8 00 00 00 00       	mov    $0x0,%eax
800065cc:	88 d0                	mov    %dl,%al
800065ce:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
800065d4:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800065d9:	eb 43                	jmp    8000661e <keyboard_handler+0x16a>
800065db:	b8 00 00 00 00       	mov    $0x0,%eax
800065e0:	88 d0                	mov    %dl,%al
800065e2:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800065e8:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800065ed:	eb 2f                	jmp    8000661e <keyboard_handler+0x16a>
800065ef:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800065f4:	85 c0                	test   %eax,%eax
800065f6:	74 14                	je     8000660c <keyboard_handler+0x158>
800065f8:	b8 00 00 00 00       	mov    $0x0,%eax
800065fd:	88 d0                	mov    %dl,%al
800065ff:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006605:	a2 08 fe 01 80       	mov    %al,0x8001fe08
8000660a:	eb 12                	jmp    8000661e <keyboard_handler+0x16a>
8000660c:	b8 00 00 00 00       	mov    $0x0,%eax
80006611:	88 d0                	mov    %dl,%al
80006613:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006619:	a2 08 fe 01 80       	mov    %al,0x8001fe08
8000661e:	83 c4 0c             	add    $0xc,%esp
80006621:	c3                   	ret    

80006622 <getch>:
80006622:	83 ec 0c             	sub    $0xc,%esp
80006625:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000662a:	a0 08 fe 01 80       	mov    0x8001fe08,%al
8000662f:	88 44 24 0b          	mov    %al,0xb(%esp)
80006633:	8a 44 24 0b          	mov    0xb(%esp),%al
80006637:	84 c0                	test   %al,%al
80006639:	74 ef                	je     8000662a <getch+0x8>
8000663b:	83 ec 0c             	sub    $0xc,%esp
8000663e:	8a 44 24 17          	mov    0x17(%esp),%al
80006642:	25 ff 00 00 00       	and    $0xff,%eax
80006647:	50                   	push   %eax
80006648:	e8 d1 fa ff ff       	call   8000611e <putch>
8000664d:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006654:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006658:	25 ff 00 00 00       	and    $0xff,%eax
8000665d:	83 c4 1c             	add    $0x1c,%esp
80006660:	c3                   	ret    

80006661 <gets>:
80006661:	55                   	push   %ebp
80006662:	57                   	push   %edi
80006663:	56                   	push   %esi
80006664:	53                   	push   %ebx
80006665:	83 ec 18             	sub    $0x18,%esp
80006668:	6a 40                	push   $0x40
8000666a:	e8 b0 d3 ff ff       	call   80003a1f <kmalloc>
8000666f:	89 c6                	mov    %eax,%esi
80006671:	bd 40 00 00 00       	mov    $0x40,%ebp
80006676:	bf 00 00 00 00       	mov    $0x0,%edi
8000667b:	83 c4 10             	add    $0x10,%esp
8000667e:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006683:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006688:	88 44 24 0b          	mov    %al,0xb(%esp)
8000668c:	8a 44 24 0b          	mov    0xb(%esp),%al
80006690:	84 c0                	test   %al,%al
80006692:	74 ef                	je     80006683 <gets+0x22>
80006694:	83 ec 0c             	sub    $0xc,%esp
80006697:	8a 44 24 17          	mov    0x17(%esp),%al
8000669b:	25 ff 00 00 00       	and    $0xff,%eax
800066a0:	50                   	push   %eax
800066a1:	e8 78 fa ff ff       	call   8000611e <putch>
800066a6:	83 c4 10             	add    $0x10,%esp
800066a9:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800066b0:	8a 44 24 0b          	mov    0xb(%esp),%al
800066b4:	88 c3                	mov    %al,%bl
800066b6:	eb 66                	jmp    8000671e <gets+0xbd>
800066b8:	80 fb 08             	cmp    $0x8,%bl
800066bb:	74 06                	je     800066c3 <gets+0x62>
800066bd:	88 1e                	mov    %bl,(%esi)
800066bf:	46                   	inc    %esi
800066c0:	47                   	inc    %edi
800066c1:	eb 06                	jmp    800066c9 <gets+0x68>
800066c3:	85 ff                	test   %edi,%edi
800066c5:	74 02                	je     800066c9 <gets+0x68>
800066c7:	4e                   	dec    %esi
800066c8:	4f                   	dec    %edi
800066c9:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800066ce:	a0 08 fe 01 80       	mov    0x8001fe08,%al
800066d3:	88 44 24 0b          	mov    %al,0xb(%esp)
800066d7:	8a 44 24 0b          	mov    0xb(%esp),%al
800066db:	84 c0                	test   %al,%al
800066dd:	74 ef                	je     800066ce <gets+0x6d>
800066df:	83 ec 0c             	sub    $0xc,%esp
800066e2:	8a 44 24 17          	mov    0x17(%esp),%al
800066e6:	25 ff 00 00 00       	and    $0xff,%eax
800066eb:	50                   	push   %eax
800066ec:	e8 2d fa ff ff       	call   8000611e <putch>
800066f1:	83 c4 10             	add    $0x10,%esp
800066f4:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800066fb:	8a 44 24 0b          	mov    0xb(%esp),%al
800066ff:	88 c3                	mov    %al,%bl
80006701:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006704:	39 f8                	cmp    %edi,%eax
80006706:	75 16                	jne    8000671e <gets+0xbd>
80006708:	83 c5 10             	add    $0x10,%ebp
8000670b:	83 ec 08             	sub    $0x8,%esp
8000670e:	55                   	push   %ebp
8000670f:	89 f0                	mov    %esi,%eax
80006711:	29 f8                	sub    %edi,%eax
80006713:	50                   	push   %eax
80006714:	e8 0d d3 ff ff       	call   80003a26 <krealloc>
80006719:	89 c6                	mov    %eax,%esi
8000671b:	83 c4 10             	add    $0x10,%esp
8000671e:	80 fb 0a             	cmp    $0xa,%bl
80006721:	75 95                	jne    800066b8 <gets+0x57>
80006723:	c6 06 00             	movb   $0x0,(%esi)
80006726:	29 fe                	sub    %edi,%esi
80006728:	83 ec 08             	sub    $0x8,%esp
8000672b:	8d 47 01             	lea    0x1(%edi),%eax
8000672e:	50                   	push   %eax
8000672f:	56                   	push   %esi
80006730:	e8 f1 d2 ff ff       	call   80003a26 <krealloc>
80006735:	83 c4 1c             	add    $0x1c,%esp
80006738:	5b                   	pop    %ebx
80006739:	5e                   	pop    %esi
8000673a:	5f                   	pop    %edi
8000673b:	5d                   	pop    %ebp
8000673c:	c3                   	ret    

8000673d <keyboard_read>:
8000673d:	56                   	push   %esi
8000673e:	53                   	push   %ebx
8000673f:	83 ec 04             	sub    $0x4,%esp
80006742:	8b 74 24 14          	mov    0x14(%esp),%esi
80006746:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000674a:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
8000674f:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006754:	88 44 24 03          	mov    %al,0x3(%esp)
80006758:	8a 44 24 03          	mov    0x3(%esp),%al
8000675c:	84 c0                	test   %al,%al
8000675e:	74 ef                	je     8000674f <keyboard_read+0x12>
80006760:	83 ec 0c             	sub    $0xc,%esp
80006763:	8a 44 24 0f          	mov    0xf(%esp),%al
80006767:	25 ff 00 00 00       	and    $0xff,%eax
8000676c:	50                   	push   %eax
8000676d:	e8 ac f9 ff ff       	call   8000611e <putch>
80006772:	83 c4 10             	add    $0x10,%esp
80006775:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
8000677c:	8a 44 24 03          	mov    0x3(%esp),%al
80006780:	eb 3a                	jmp    800067bc <keyboard_read+0x7f>
80006782:	88 06                	mov    %al,(%esi)
80006784:	46                   	inc    %esi
80006785:	4b                   	dec    %ebx
80006786:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
8000678b:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006790:	88 44 24 03          	mov    %al,0x3(%esp)
80006794:	8a 44 24 03          	mov    0x3(%esp),%al
80006798:	84 c0                	test   %al,%al
8000679a:	74 ef                	je     8000678b <keyboard_read+0x4e>
8000679c:	83 ec 0c             	sub    $0xc,%esp
8000679f:	8a 44 24 0f          	mov    0xf(%esp),%al
800067a3:	25 ff 00 00 00       	and    $0xff,%eax
800067a8:	50                   	push   %eax
800067a9:	e8 70 f9 ff ff       	call   8000611e <putch>
800067ae:	83 c4 10             	add    $0x10,%esp
800067b1:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800067b8:	8a 44 24 03          	mov    0x3(%esp),%al
800067bc:	85 db                	test   %ebx,%ebx
800067be:	75 c2                	jne    80006782 <keyboard_read+0x45>
800067c0:	c6 06 00             	movb   $0x0,(%esi)
800067c3:	89 f0                	mov    %esi,%eax
800067c5:	83 c4 04             	add    $0x4,%esp
800067c8:	5b                   	pop    %ebx
800067c9:	5e                   	pop    %esi
800067ca:	c3                   	ret    

800067cb <set_leds>:
800067cb:	53                   	push   %ebx
800067cc:	83 ec 08             	sub    $0x8,%esp
800067cf:	8a 5c 24 10          	mov    0x10(%esp),%bl
800067d3:	83 ec 0c             	sub    $0xc,%esp
800067d6:	6a 64                	push   $0x64
800067d8:	e8 03 c0 ff ff       	call   800027e0 <inportb>
800067dd:	83 c4 10             	add    $0x10,%esp
800067e0:	a8 02                	test   $0x2,%al
800067e2:	75 ef                	jne    800067d3 <set_leds+0x8>
800067e4:	83 ec 08             	sub    $0x8,%esp
800067e7:	68 ed 00 00 00       	push   $0xed
800067ec:	6a 60                	push   $0x60
800067ee:	e8 f8 bf ff ff       	call   800027eb <outportb>
800067f3:	83 c4 08             	add    $0x8,%esp
800067f6:	b8 00 00 00 00       	mov    $0x0,%eax
800067fb:	88 d8                	mov    %bl,%al
800067fd:	50                   	push   %eax
800067fe:	6a 60                	push   $0x60
80006800:	e8 e6 bf ff ff       	call   800027eb <outportb>
80006805:	83 c4 18             	add    $0x18,%esp
80006808:	5b                   	pop    %ebx
80006809:	c3                   	ret    

8000680a <keyboard_install>:
8000680a:	83 ec 14             	sub    $0x14,%esp
8000680d:	68 b4 64 00 80       	push   $0x800064b4
80006812:	6a 01                	push   $0x1
80006814:	e8 2f b2 ff ff       	call   80001a48 <irq_install_handler>
80006819:	83 c4 1c             	add    $0x1c,%esp
8000681c:	c3                   	ret    
8000681d:	00 00                	add    %al,(%eax)
	...

80006820 <mouse_handler>:
80006820:	83 ec 0c             	sub    $0xc,%esp
80006823:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006828:	25 ff 00 00 00       	and    $0xff,%eax
8000682d:	83 f8 01             	cmp    $0x1,%eax
80006830:	74 31                	je     80006863 <mouse_handler+0x43>
80006832:	83 f8 01             	cmp    $0x1,%eax
80006835:	7f 06                	jg     8000683d <mouse_handler+0x1d>
80006837:	85 c0                	test   %eax,%eax
80006839:	74 09                	je     80006844 <mouse_handler+0x24>
8000683b:	eb 72                	jmp    800068af <mouse_handler+0x8f>
8000683d:	83 f8 02             	cmp    $0x2,%eax
80006840:	74 40                	je     80006882 <mouse_handler+0x62>
80006842:	eb 6b                	jmp    800068af <mouse_handler+0x8f>
80006844:	83 ec 0c             	sub    $0xc,%esp
80006847:	6a 60                	push   $0x60
80006849:	e8 92 bf ff ff       	call   800027e0 <inportb>
8000684e:	a2 09 fe 01 80       	mov    %al,0x8001fe09
80006853:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006858:	40                   	inc    %eax
80006859:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
8000685e:	83 c4 10             	add    $0x10,%esp
80006861:	eb 4c                	jmp    800068af <mouse_handler+0x8f>
80006863:	83 ec 0c             	sub    $0xc,%esp
80006866:	6a 60                	push   $0x60
80006868:	e8 73 bf ff ff       	call   800027e0 <inportb>
8000686d:	a2 0a fe 01 80       	mov    %al,0x8001fe0a
80006872:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006877:	40                   	inc    %eax
80006878:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
8000687d:	83 c4 10             	add    $0x10,%esp
80006880:	eb 2d                	jmp    800068af <mouse_handler+0x8f>
80006882:	83 ec 0c             	sub    $0xc,%esp
80006885:	6a 60                	push   $0x60
80006887:	e8 54 bf ff ff       	call   800027e0 <inportb>
8000688c:	a2 0b fe 01 80       	mov    %al,0x8001fe0b
80006891:	a0 0a fe 01 80       	mov    0x8001fe0a,%al
80006896:	a2 b1 f4 01 80       	mov    %al,0x8001f4b1
8000689b:	a0 0b fe 01 80       	mov    0x8001fe0b,%al
800068a0:	a2 b2 f4 01 80       	mov    %al,0x8001f4b2
800068a5:	c6 05 b0 f4 01 80 00 	movb   $0x0,0x8001f4b0
800068ac:	83 c4 10             	add    $0x10,%esp
800068af:	83 c4 0c             	add    $0xc,%esp
800068b2:	c3                   	ret    

800068b3 <mouse_wait>:
800068b3:	83 ec 0c             	sub    $0xc,%esp
800068b6:	8a 44 24 10          	mov    0x10(%esp),%al
800068ba:	84 c0                	test   %al,%al
800068bc:	75 13                	jne    800068d1 <mouse_wait+0x1e>
800068be:	83 ec 0c             	sub    $0xc,%esp
800068c1:	6a 64                	push   $0x64
800068c3:	e8 18 bf ff ff       	call   800027e0 <inportb>
800068c8:	83 c4 10             	add    $0x10,%esp
800068cb:	a8 01                	test   $0x1,%al
800068cd:	75 17                	jne    800068e6 <mouse_wait+0x33>
800068cf:	eb ed                	jmp    800068be <mouse_wait+0xb>
800068d1:	3c 01                	cmp    $0x1,%al
800068d3:	75 11                	jne    800068e6 <mouse_wait+0x33>
800068d5:	83 ec 0c             	sub    $0xc,%esp
800068d8:	6a 64                	push   $0x64
800068da:	e8 01 bf ff ff       	call   800027e0 <inportb>
800068df:	83 c4 10             	add    $0x10,%esp
800068e2:	a8 02                	test   $0x2,%al
800068e4:	75 ef                	jne    800068d5 <mouse_wait+0x22>
800068e6:	83 c4 0c             	add    $0xc,%esp
800068e9:	c3                   	ret    

800068ea <mouse_read>:
800068ea:	83 ec 0c             	sub    $0xc,%esp
800068ed:	83 ec 0c             	sub    $0xc,%esp
800068f0:	6a 64                	push   $0x64
800068f2:	e8 e9 be ff ff       	call   800027e0 <inportb>
800068f7:	83 c4 10             	add    $0x10,%esp
800068fa:	a8 01                	test   $0x1,%al
800068fc:	74 ef                	je     800068ed <mouse_read+0x3>
800068fe:	83 ec 0c             	sub    $0xc,%esp
80006901:	6a 60                	push   $0x60
80006903:	e8 d8 be ff ff       	call   800027e0 <inportb>
80006908:	25 ff 00 00 00       	and    $0xff,%eax
8000690d:	83 c4 1c             	add    $0x1c,%esp
80006910:	c3                   	ret    

80006911 <mouse_write>:
80006911:	53                   	push   %ebx
80006912:	83 ec 08             	sub    $0x8,%esp
80006915:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006919:	83 ec 0c             	sub    $0xc,%esp
8000691c:	6a 64                	push   $0x64
8000691e:	e8 bd be ff ff       	call   800027e0 <inportb>
80006923:	83 c4 10             	add    $0x10,%esp
80006926:	a8 02                	test   $0x2,%al
80006928:	75 ef                	jne    80006919 <mouse_write+0x8>
8000692a:	83 ec 08             	sub    $0x8,%esp
8000692d:	68 d4 00 00 00       	push   $0xd4
80006932:	6a 64                	push   $0x64
80006934:	e8 b2 be ff ff       	call   800027eb <outportb>
80006939:	83 c4 10             	add    $0x10,%esp
8000693c:	83 ec 0c             	sub    $0xc,%esp
8000693f:	6a 64                	push   $0x64
80006941:	e8 9a be ff ff       	call   800027e0 <inportb>
80006946:	83 c4 10             	add    $0x10,%esp
80006949:	a8 02                	test   $0x2,%al
8000694b:	75 ef                	jne    8000693c <mouse_write+0x2b>
8000694d:	83 ec 08             	sub    $0x8,%esp
80006950:	b8 00 00 00 00       	mov    $0x0,%eax
80006955:	88 d8                	mov    %bl,%al
80006957:	50                   	push   %eax
80006958:	6a 60                	push   $0x60
8000695a:	e8 8c be ff ff       	call   800027eb <outportb>
8000695f:	83 c4 18             	add    $0x18,%esp
80006962:	5b                   	pop    %ebx
80006963:	c3                   	ret    

80006964 <mouse_install>:
80006964:	53                   	push   %ebx
80006965:	83 ec 08             	sub    $0x8,%esp
80006968:	83 ec 0c             	sub    $0xc,%esp
8000696b:	6a 64                	push   $0x64
8000696d:	e8 6e be ff ff       	call   800027e0 <inportb>
80006972:	83 c4 10             	add    $0x10,%esp
80006975:	a8 02                	test   $0x2,%al
80006977:	75 ef                	jne    80006968 <mouse_install+0x4>
80006979:	83 ec 08             	sub    $0x8,%esp
8000697c:	68 a8 00 00 00       	push   $0xa8
80006981:	6a 64                	push   $0x64
80006983:	e8 63 be ff ff       	call   800027eb <outportb>
80006988:	83 c4 10             	add    $0x10,%esp
8000698b:	83 ec 0c             	sub    $0xc,%esp
8000698e:	6a 64                	push   $0x64
80006990:	e8 4b be ff ff       	call   800027e0 <inportb>
80006995:	83 c4 10             	add    $0x10,%esp
80006998:	a8 02                	test   $0x2,%al
8000699a:	75 ef                	jne    8000698b <mouse_install+0x27>
8000699c:	83 ec 08             	sub    $0x8,%esp
8000699f:	6a 20                	push   $0x20
800069a1:	6a 64                	push   $0x64
800069a3:	e8 43 be ff ff       	call   800027eb <outportb>
800069a8:	83 c4 10             	add    $0x10,%esp
800069ab:	83 ec 0c             	sub    $0xc,%esp
800069ae:	6a 64                	push   $0x64
800069b0:	e8 2b be ff ff       	call   800027e0 <inportb>
800069b5:	83 c4 10             	add    $0x10,%esp
800069b8:	a8 01                	test   $0x1,%al
800069ba:	74 ef                	je     800069ab <mouse_install+0x47>
800069bc:	83 ec 0c             	sub    $0xc,%esp
800069bf:	6a 60                	push   $0x60
800069c1:	e8 1a be ff ff       	call   800027e0 <inportb>
800069c6:	88 c3                	mov    %al,%bl
800069c8:	83 cb 02             	or     $0x2,%ebx
800069cb:	83 c4 10             	add    $0x10,%esp
800069ce:	83 ec 0c             	sub    $0xc,%esp
800069d1:	6a 64                	push   $0x64
800069d3:	e8 08 be ff ff       	call   800027e0 <inportb>
800069d8:	83 c4 10             	add    $0x10,%esp
800069db:	a8 02                	test   $0x2,%al
800069dd:	75 ef                	jne    800069ce <mouse_install+0x6a>
800069df:	83 ec 08             	sub    $0x8,%esp
800069e2:	6a 60                	push   $0x60
800069e4:	6a 64                	push   $0x64
800069e6:	e8 00 be ff ff       	call   800027eb <outportb>
800069eb:	83 c4 10             	add    $0x10,%esp
800069ee:	83 ec 0c             	sub    $0xc,%esp
800069f1:	6a 64                	push   $0x64
800069f3:	e8 e8 bd ff ff       	call   800027e0 <inportb>
800069f8:	83 c4 10             	add    $0x10,%esp
800069fb:	a8 02                	test   $0x2,%al
800069fd:	75 ef                	jne    800069ee <mouse_install+0x8a>
800069ff:	83 ec 08             	sub    $0x8,%esp
80006a02:	b8 00 00 00 00       	mov    $0x0,%eax
80006a07:	88 d8                	mov    %bl,%al
80006a09:	50                   	push   %eax
80006a0a:	6a 60                	push   $0x60
80006a0c:	e8 da bd ff ff       	call   800027eb <outportb>
80006a11:	83 c4 10             	add    $0x10,%esp
80006a14:	83 ec 0c             	sub    $0xc,%esp
80006a17:	6a 64                	push   $0x64
80006a19:	e8 c2 bd ff ff       	call   800027e0 <inportb>
80006a1e:	83 c4 10             	add    $0x10,%esp
80006a21:	a8 02                	test   $0x2,%al
80006a23:	75 ef                	jne    80006a14 <mouse_install+0xb0>
80006a25:	83 ec 08             	sub    $0x8,%esp
80006a28:	68 d4 00 00 00       	push   $0xd4
80006a2d:	6a 64                	push   $0x64
80006a2f:	e8 b7 bd ff ff       	call   800027eb <outportb>
80006a34:	83 c4 10             	add    $0x10,%esp
80006a37:	83 ec 0c             	sub    $0xc,%esp
80006a3a:	6a 64                	push   $0x64
80006a3c:	e8 9f bd ff ff       	call   800027e0 <inportb>
80006a41:	83 c4 10             	add    $0x10,%esp
80006a44:	a8 02                	test   $0x2,%al
80006a46:	75 ef                	jne    80006a37 <mouse_install+0xd3>
80006a48:	83 ec 08             	sub    $0x8,%esp
80006a4b:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006a50:	50                   	push   %eax
80006a51:	6a 60                	push   $0x60
80006a53:	e8 93 bd ff ff       	call   800027eb <outportb>
80006a58:	83 c4 10             	add    $0x10,%esp
80006a5b:	83 ec 0c             	sub    $0xc,%esp
80006a5e:	6a 64                	push   $0x64
80006a60:	e8 7b bd ff ff       	call   800027e0 <inportb>
80006a65:	83 c4 10             	add    $0x10,%esp
80006a68:	a8 01                	test   $0x1,%al
80006a6a:	74 ef                	je     80006a5b <mouse_install+0xf7>
80006a6c:	83 ec 0c             	sub    $0xc,%esp
80006a6f:	6a 60                	push   $0x60
80006a71:	e8 6a bd ff ff       	call   800027e0 <inportb>
80006a76:	83 c4 10             	add    $0x10,%esp
80006a79:	83 ec 0c             	sub    $0xc,%esp
80006a7c:	6a 64                	push   $0x64
80006a7e:	e8 5d bd ff ff       	call   800027e0 <inportb>
80006a83:	83 c4 10             	add    $0x10,%esp
80006a86:	a8 02                	test   $0x2,%al
80006a88:	75 ef                	jne    80006a79 <mouse_install+0x115>
80006a8a:	83 ec 08             	sub    $0x8,%esp
80006a8d:	68 d4 00 00 00       	push   $0xd4
80006a92:	6a 64                	push   $0x64
80006a94:	e8 52 bd ff ff       	call   800027eb <outportb>
80006a99:	83 c4 10             	add    $0x10,%esp
80006a9c:	83 ec 0c             	sub    $0xc,%esp
80006a9f:	6a 64                	push   $0x64
80006aa1:	e8 3a bd ff ff       	call   800027e0 <inportb>
80006aa6:	83 c4 10             	add    $0x10,%esp
80006aa9:	a8 02                	test   $0x2,%al
80006aab:	75 ef                	jne    80006a9c <mouse_install+0x138>
80006aad:	83 ec 08             	sub    $0x8,%esp
80006ab0:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006ab5:	50                   	push   %eax
80006ab6:	6a 60                	push   $0x60
80006ab8:	e8 2e bd ff ff       	call   800027eb <outportb>
80006abd:	83 c4 10             	add    $0x10,%esp
80006ac0:	83 ec 0c             	sub    $0xc,%esp
80006ac3:	6a 64                	push   $0x64
80006ac5:	e8 16 bd ff ff       	call   800027e0 <inportb>
80006aca:	83 c4 10             	add    $0x10,%esp
80006acd:	a8 01                	test   $0x1,%al
80006acf:	74 ef                	je     80006ac0 <mouse_install+0x15c>
80006ad1:	83 ec 0c             	sub    $0xc,%esp
80006ad4:	6a 60                	push   $0x60
80006ad6:	e8 05 bd ff ff       	call   800027e0 <inportb>
80006adb:	83 c4 08             	add    $0x8,%esp
80006ade:	68 20 68 00 80       	push   $0x80006820
80006ae3:	6a 0c                	push   $0xc
80006ae5:	e8 5e af ff ff       	call   80001a48 <irq_install_handler>
80006aea:	83 c4 18             	add    $0x18,%esp
80006aed:	5b                   	pop    %ebx
80006aee:	c3                   	ret    
	...

80006af0 <pow>:
80006af0:	53                   	push   %ebx
80006af1:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006af5:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006af9:	b8 01 00 00 00       	mov    $0x1,%eax
80006afe:	85 d2                	test   %edx,%edx
80006b00:	74 13                	je     80006b15 <pow+0x25>
80006b02:	83 ec 08             	sub    $0x8,%esp
80006b05:	8d 42 ff             	lea    -0x1(%edx),%eax
80006b08:	50                   	push   %eax
80006b09:	53                   	push   %ebx
80006b0a:	e8 e1 ff ff ff       	call   80006af0 <pow>
80006b0f:	0f af c3             	imul   %ebx,%eax
80006b12:	83 c4 10             	add    $0x10,%esp
80006b15:	5b                   	pop    %ebx
80006b16:	c3                   	ret    

80006b17 <ceil>:
80006b17:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006b1b:	8b 54 24 04          	mov    0x4(%esp),%edx
80006b1f:	89 d0                	mov    %edx,%eax
80006b21:	c1 fa 1f             	sar    $0x1f,%edx
80006b24:	f7 f9                	idiv   %ecx
80006b26:	85 d2                	test   %edx,%edx
80006b28:	74 19                	je     80006b43 <ceil+0x2c>
80006b2a:	8b 54 24 04          	mov    0x4(%esp),%edx
80006b2e:	89 d0                	mov    %edx,%eax
80006b30:	c1 fa 1f             	sar    $0x1f,%edx
80006b33:	f7 f9                	idiv   %ecx
80006b35:	8b 44 24 04          	mov    0x4(%esp),%eax
80006b39:	29 d0                	sub    %edx,%eax
80006b3b:	89 c2                	mov    %eax,%edx
80006b3d:	c1 fa 1f             	sar    $0x1f,%edx
80006b40:	f7 f9                	idiv   %ecx
80006b42:	40                   	inc    %eax
80006b43:	c3                   	ret    

80006b44 <floor>:
80006b44:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006b48:	8b 54 24 04          	mov    0x4(%esp),%edx
80006b4c:	89 d0                	mov    %edx,%eax
80006b4e:	c1 fa 1f             	sar    $0x1f,%edx
80006b51:	f7 f9                	idiv   %ecx
80006b53:	85 d2                	test   %edx,%edx
80006b55:	74 18                	je     80006b6f <floor+0x2b>
80006b57:	8b 54 24 04          	mov    0x4(%esp),%edx
80006b5b:	89 d0                	mov    %edx,%eax
80006b5d:	c1 fa 1f             	sar    $0x1f,%edx
80006b60:	f7 f9                	idiv   %ecx
80006b62:	8b 44 24 04          	mov    0x4(%esp),%eax
80006b66:	29 d0                	sub    %edx,%eax
80006b68:	89 c2                	mov    %eax,%edx
80006b6a:	c1 fa 1f             	sar    $0x1f,%edx
80006b6d:	f7 f9                	idiv   %ecx
80006b6f:	c3                   	ret    

80006b70 <abs>:
80006b70:	8b 44 24 04          	mov    0x4(%esp),%eax
80006b74:	89 c2                	mov    %eax,%edx
80006b76:	c1 fa 1f             	sar    $0x1f,%edx
80006b79:	31 d0                	xor    %edx,%eax
80006b7b:	29 d0                	sub    %edx,%eax
80006b7d:	c3                   	ret    
	...

80006b80 <memcpy>:
80006b80:	53                   	push   %ebx
80006b81:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006b85:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006b89:	8b 54 24 08          	mov    0x8(%esp),%edx
80006b8d:	85 db                	test   %ebx,%ebx
80006b8f:	74 09                	je     80006b9a <memcpy+0x1a>
80006b91:	8a 01                	mov    (%ecx),%al
80006b93:	41                   	inc    %ecx
80006b94:	88 02                	mov    %al,(%edx)
80006b96:	42                   	inc    %edx
80006b97:	4b                   	dec    %ebx
80006b98:	75 f7                	jne    80006b91 <memcpy+0x11>
80006b9a:	8b 44 24 08          	mov    0x8(%esp),%eax
80006b9e:	5b                   	pop    %ebx
80006b9f:	c3                   	ret    

80006ba0 <memset>:
80006ba0:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006ba4:	8a 44 24 08          	mov    0x8(%esp),%al
80006ba8:	8b 54 24 04          	mov    0x4(%esp),%edx
80006bac:	85 c9                	test   %ecx,%ecx
80006bae:	74 06                	je     80006bb6 <memset+0x16>
80006bb0:	88 02                	mov    %al,(%edx)
80006bb2:	42                   	inc    %edx
80006bb3:	49                   	dec    %ecx
80006bb4:	75 fa                	jne    80006bb0 <memset+0x10>
80006bb6:	8b 44 24 04          	mov    0x4(%esp),%eax
80006bba:	c3                   	ret    

80006bbb <memsetw>:
80006bbb:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006bbf:	8b 44 24 08          	mov    0x8(%esp),%eax
80006bc3:	8b 54 24 04          	mov    0x4(%esp),%edx
80006bc7:	85 c9                	test   %ecx,%ecx
80006bc9:	74 09                	je     80006bd4 <memsetw+0x19>
80006bcb:	66 89 02             	mov    %ax,(%edx)
80006bce:	83 c2 02             	add    $0x2,%edx
80006bd1:	49                   	dec    %ecx
80006bd2:	75 f7                	jne    80006bcb <memsetw+0x10>
80006bd4:	8b 44 24 04          	mov    0x4(%esp),%eax
80006bd8:	c3                   	ret    

80006bd9 <memequal>:
80006bd9:	57                   	push   %edi
80006bda:	56                   	push   %esi
80006bdb:	53                   	push   %ebx
80006bdc:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006be0:	8b 74 24 10          	mov    0x10(%esp),%esi
80006be4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006be8:	b0 01                	mov    $0x1,%al
80006bea:	ba 00 00 00 00       	mov    $0x0,%edx
80006bef:	39 fa                	cmp    %edi,%edx
80006bf1:	73 17                	jae    80006c0a <memequal+0x31>
80006bf3:	b1 00                	mov    $0x0,%cl
80006bf5:	84 c0                	test   %al,%al
80006bf7:	74 0a                	je     80006c03 <memequal+0x2a>
80006bf9:	8a 04 16             	mov    (%esi,%edx,1),%al
80006bfc:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006bff:	75 02                	jne    80006c03 <memequal+0x2a>
80006c01:	b1 01                	mov    $0x1,%cl
80006c03:	88 c8                	mov    %cl,%al
80006c05:	42                   	inc    %edx
80006c06:	39 fa                	cmp    %edi,%edx
80006c08:	72 e9                	jb     80006bf3 <memequal+0x1a>
80006c0a:	25 ff 00 00 00       	and    $0xff,%eax
80006c0f:	5b                   	pop    %ebx
80006c10:	5e                   	pop    %esi
80006c11:	5f                   	pop    %edi
80006c12:	c3                   	ret    

80006c13 <memclr>:
80006c13:	53                   	push   %ebx
80006c14:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006c18:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006c1c:	f6 c1 03             	test   $0x3,%cl
80006c1f:	0f 95 c0             	setne  %al
80006c22:	85 db                	test   %ebx,%ebx
80006c24:	0f 95 c2             	setne  %dl
80006c27:	25 ff 00 00 00       	and    $0xff,%eax
80006c2c:	85 d0                	test   %edx,%eax
80006c2e:	74 17                	je     80006c47 <memclr+0x34>
80006c30:	c6 01 00             	movb   $0x0,(%ecx)
80006c33:	41                   	inc    %ecx
80006c34:	f6 c1 03             	test   $0x3,%cl
80006c37:	0f 95 c0             	setne  %al
80006c3a:	4b                   	dec    %ebx
80006c3b:	0f 95 c2             	setne  %dl
80006c3e:	25 ff 00 00 00       	and    $0xff,%eax
80006c43:	85 d0                	test   %edx,%eax
80006c45:	75 e9                	jne    80006c30 <memclr+0x1d>
80006c47:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006c4d:	74 14                	je     80006c63 <memclr+0x50>
80006c4f:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006c55:	83 c1 04             	add    $0x4,%ecx
80006c58:	83 eb 04             	sub    $0x4,%ebx
80006c5b:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006c61:	75 ec                	jne    80006c4f <memclr+0x3c>
80006c63:	85 db                	test   %ebx,%ebx
80006c65:	74 07                	je     80006c6e <memclr+0x5b>
80006c67:	41                   	inc    %ecx
80006c68:	c6 01 00             	movb   $0x0,(%ecx)
80006c6b:	4b                   	dec    %ebx
80006c6c:	75 f9                	jne    80006c67 <memclr+0x54>
80006c6e:	5b                   	pop    %ebx
80006c6f:	c3                   	ret    

80006c70 <strlen>:
80006c70:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c74:	b8 00 00 00 00       	mov    $0x0,%eax
80006c79:	80 3a 00             	cmpb   $0x0,(%edx)
80006c7c:	74 07                	je     80006c85 <strlen+0x15>
80006c7e:	40                   	inc    %eax
80006c7f:	42                   	inc    %edx
80006c80:	80 3a 00             	cmpb   $0x0,(%edx)
80006c83:	75 f9                	jne    80006c7e <strlen+0xe>
80006c85:	c3                   	ret    

80006c86 <strcpy>:
80006c86:	56                   	push   %esi
80006c87:	53                   	push   %ebx
80006c88:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006c8c:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006c90:	89 ca                	mov    %ecx,%edx
80006c92:	b8 00 00 00 00       	mov    $0x0,%eax
80006c97:	80 39 00             	cmpb   $0x0,(%ecx)
80006c9a:	74 07                	je     80006ca3 <strcpy+0x1d>
80006c9c:	40                   	inc    %eax
80006c9d:	42                   	inc    %edx
80006c9e:	80 3a 00             	cmpb   $0x0,(%edx)
80006ca1:	75 f9                	jne    80006c9c <strcpy+0x16>
80006ca3:	89 cb                	mov    %ecx,%ebx
80006ca5:	89 f1                	mov    %esi,%ecx
80006ca7:	89 c2                	mov    %eax,%edx
80006ca9:	42                   	inc    %edx
80006caa:	74 09                	je     80006cb5 <strcpy+0x2f>
80006cac:	8a 03                	mov    (%ebx),%al
80006cae:	43                   	inc    %ebx
80006caf:	88 01                	mov    %al,(%ecx)
80006cb1:	41                   	inc    %ecx
80006cb2:	4a                   	dec    %edx
80006cb3:	75 f7                	jne    80006cac <strcpy+0x26>
80006cb5:	89 f0                	mov    %esi,%eax
80006cb7:	5b                   	pop    %ebx
80006cb8:	5e                   	pop    %esi
80006cb9:	c3                   	ret    

80006cba <strncpy>:
80006cba:	56                   	push   %esi
80006cbb:	53                   	push   %ebx
80006cbc:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006cc0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006cc4:	89 f1                	mov    %esi,%ecx
80006cc6:	8b 54 24 14          	mov    0x14(%esp),%edx
80006cca:	42                   	inc    %edx
80006ccb:	74 09                	je     80006cd6 <strncpy+0x1c>
80006ccd:	8a 03                	mov    (%ebx),%al
80006ccf:	43                   	inc    %ebx
80006cd0:	88 01                	mov    %al,(%ecx)
80006cd2:	41                   	inc    %ecx
80006cd3:	4a                   	dec    %edx
80006cd4:	75 f7                	jne    80006ccd <strncpy+0x13>
80006cd6:	89 f0                	mov    %esi,%eax
80006cd8:	5b                   	pop    %ebx
80006cd9:	5e                   	pop    %esi
80006cda:	c3                   	ret    

80006cdb <strequal>:
80006cdb:	57                   	push   %edi
80006cdc:	56                   	push   %esi
80006cdd:	53                   	push   %ebx
80006cde:	8b 74 24 10          	mov    0x10(%esp),%esi
80006ce2:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006ce6:	89 f0                	mov    %esi,%eax
80006ce8:	ba 00 00 00 00       	mov    $0x0,%edx
80006ced:	80 3e 00             	cmpb   $0x0,(%esi)
80006cf0:	74 07                	je     80006cf9 <strequal+0x1e>
80006cf2:	42                   	inc    %edx
80006cf3:	40                   	inc    %eax
80006cf4:	80 38 00             	cmpb   $0x0,(%eax)
80006cf7:	75 f9                	jne    80006cf2 <strequal+0x17>
80006cf9:	89 d1                	mov    %edx,%ecx
80006cfb:	89 f8                	mov    %edi,%eax
80006cfd:	ba 00 00 00 00       	mov    $0x0,%edx
80006d02:	80 3f 00             	cmpb   $0x0,(%edi)
80006d05:	74 07                	je     80006d0e <strequal+0x33>
80006d07:	42                   	inc    %edx
80006d08:	40                   	inc    %eax
80006d09:	80 38 00             	cmpb   $0x0,(%eax)
80006d0c:	75 f9                	jne    80006d07 <strequal+0x2c>
80006d0e:	b8 00 00 00 00       	mov    $0x0,%eax
80006d13:	39 d1                	cmp    %edx,%ecx
80006d15:	75 38                	jne    80006d4f <strequal+0x74>
80006d17:	b0 01                	mov    $0x1,%al
80006d19:	bb 00 00 00 00       	mov    $0x0,%ebx
80006d1e:	89 f2                	mov    %esi,%edx
80006d20:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d25:	80 3e 00             	cmpb   $0x0,(%esi)
80006d28:	74 07                	je     80006d31 <strequal+0x56>
80006d2a:	41                   	inc    %ecx
80006d2b:	42                   	inc    %edx
80006d2c:	80 3a 00             	cmpb   $0x0,(%edx)
80006d2f:	75 f9                	jne    80006d2a <strequal+0x4f>
80006d31:	39 d9                	cmp    %ebx,%ecx
80006d33:	7e 15                	jle    80006d4a <strequal+0x6f>
80006d35:	b2 00                	mov    $0x0,%dl
80006d37:	84 c0                	test   %al,%al
80006d39:	74 0a                	je     80006d45 <strequal+0x6a>
80006d3b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006d3e:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006d41:	75 02                	jne    80006d45 <strequal+0x6a>
80006d43:	b2 01                	mov    $0x1,%dl
80006d45:	88 d0                	mov    %dl,%al
80006d47:	43                   	inc    %ebx
80006d48:	eb d4                	jmp    80006d1e <strequal+0x43>
80006d4a:	25 ff 00 00 00       	and    $0xff,%eax
80006d4f:	5b                   	pop    %ebx
80006d50:	5e                   	pop    %esi
80006d51:	5f                   	pop    %edi
80006d52:	c3                   	ret    

80006d53 <strnequal>:
80006d53:	57                   	push   %edi
80006d54:	56                   	push   %esi
80006d55:	53                   	push   %ebx
80006d56:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006d5a:	8b 74 24 14          	mov    0x14(%esp),%esi
80006d5e:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006d62:	b8 01 00 00 00       	mov    $0x1,%eax
80006d67:	ba 00 00 00 00       	mov    $0x0,%edx
80006d6c:	39 da                	cmp    %ebx,%edx
80006d6e:	73 1a                	jae    80006d8a <strnequal+0x37>
80006d70:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d75:	85 c0                	test   %eax,%eax
80006d77:	74 0a                	je     80006d83 <strnequal+0x30>
80006d79:	8a 04 17             	mov    (%edi,%edx,1),%al
80006d7c:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006d7f:	75 02                	jne    80006d83 <strnequal+0x30>
80006d81:	b1 01                	mov    $0x1,%cl
80006d83:	89 c8                	mov    %ecx,%eax
80006d85:	42                   	inc    %edx
80006d86:	39 da                	cmp    %ebx,%edx
80006d88:	72 e6                	jb     80006d70 <strnequal+0x1d>
80006d8a:	85 c0                	test   %eax,%eax
80006d8c:	0f 95 c0             	setne  %al
80006d8f:	25 ff 00 00 00       	and    $0xff,%eax
80006d94:	5b                   	pop    %ebx
80006d95:	5e                   	pop    %esi
80006d96:	5f                   	pop    %edi
80006d97:	c3                   	ret    

80006d98 <strlower>:
80006d98:	53                   	push   %ebx
80006d99:	8b 44 24 08          	mov    0x8(%esp),%eax
80006d9d:	bb 00 00 00 00       	mov    $0x0,%ebx
80006da2:	89 c2                	mov    %eax,%edx
80006da4:	b9 00 00 00 00       	mov    $0x0,%ecx
80006da9:	80 38 00             	cmpb   $0x0,(%eax)
80006dac:	74 07                	je     80006db5 <strlower+0x1d>
80006dae:	41                   	inc    %ecx
80006daf:	42                   	inc    %edx
80006db0:	80 3a 00             	cmpb   $0x0,(%edx)
80006db3:	75 f9                	jne    80006dae <strlower+0x16>
80006db5:	39 d9                	cmp    %ebx,%ecx
80006db7:	7e 17                	jle    80006dd0 <strlower+0x38>
80006db9:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006dbd:	74 08                	je     80006dc7 <strlower+0x2f>
80006dbf:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006dc2:	83 c2 20             	add    $0x20,%edx
80006dc5:	eb 03                	jmp    80006dca <strlower+0x32>
80006dc7:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006dca:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006dcd:	43                   	inc    %ebx
80006dce:	eb d2                	jmp    80006da2 <strlower+0xa>
80006dd0:	5b                   	pop    %ebx
80006dd1:	c3                   	ret    

80006dd2 <strupper>:
80006dd2:	53                   	push   %ebx
80006dd3:	8b 44 24 08          	mov    0x8(%esp),%eax
80006dd7:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ddc:	89 c2                	mov    %eax,%edx
80006dde:	b9 00 00 00 00       	mov    $0x0,%ecx
80006de3:	80 38 00             	cmpb   $0x0,(%eax)
80006de6:	74 07                	je     80006def <strupper+0x1d>
80006de8:	41                   	inc    %ecx
80006de9:	42                   	inc    %edx
80006dea:	80 3a 00             	cmpb   $0x0,(%edx)
80006ded:	75 f9                	jne    80006de8 <strupper+0x16>
80006def:	39 d9                	cmp    %ebx,%ecx
80006df1:	7e 17                	jle    80006e0a <strupper+0x38>
80006df3:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006df7:	74 08                	je     80006e01 <strupper+0x2f>
80006df9:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006dfc:	83 ea 20             	sub    $0x20,%edx
80006dff:	eb 03                	jmp    80006e04 <strupper+0x32>
80006e01:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e04:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006e07:	43                   	inc    %ebx
80006e08:	eb d2                	jmp    80006ddc <strupper+0xa>
80006e0a:	5b                   	pop    %ebx
80006e0b:	c3                   	ret    

80006e0c <strcat>:
80006e0c:	57                   	push   %edi
80006e0d:	56                   	push   %esi
80006e0e:	53                   	push   %ebx
80006e0f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006e13:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006e17:	89 d8                	mov    %ebx,%eax
80006e19:	ba 00 00 00 00       	mov    $0x0,%edx
80006e1e:	80 3b 00             	cmpb   $0x0,(%ebx)
80006e21:	74 07                	je     80006e2a <strcat+0x1e>
80006e23:	42                   	inc    %edx
80006e24:	40                   	inc    %eax
80006e25:	80 38 00             	cmpb   $0x0,(%eax)
80006e28:	75 f9                	jne    80006e23 <strcat+0x17>
80006e2a:	89 d1                	mov    %edx,%ecx
80006e2c:	89 f8                	mov    %edi,%eax
80006e2e:	ba 00 00 00 00       	mov    $0x0,%edx
80006e33:	80 3f 00             	cmpb   $0x0,(%edi)
80006e36:	74 07                	je     80006e3f <strcat+0x33>
80006e38:	42                   	inc    %edx
80006e39:	40                   	inc    %eax
80006e3a:	80 38 00             	cmpb   $0x0,(%eax)
80006e3d:	75 f9                	jne    80006e38 <strcat+0x2c>
80006e3f:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006e43:	83 ec 0c             	sub    $0xc,%esp
80006e46:	50                   	push   %eax
80006e47:	e8 d3 cb ff ff       	call   80003a1f <kmalloc>
80006e4c:	89 c6                	mov    %eax,%esi
80006e4e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e53:	83 c4 10             	add    $0x10,%esp
80006e56:	89 d8                	mov    %ebx,%eax
80006e58:	ba 00 00 00 00       	mov    $0x0,%edx
80006e5d:	80 3b 00             	cmpb   $0x0,(%ebx)
80006e60:	74 07                	je     80006e69 <strcat+0x5d>
80006e62:	42                   	inc    %edx
80006e63:	40                   	inc    %eax
80006e64:	80 38 00             	cmpb   $0x0,(%eax)
80006e67:	75 f9                	jne    80006e62 <strcat+0x56>
80006e69:	39 ca                	cmp    %ecx,%edx
80006e6b:	7e 09                	jle    80006e76 <strcat+0x6a>
80006e6d:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006e70:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006e73:	41                   	inc    %ecx
80006e74:	eb e0                	jmp    80006e56 <strcat+0x4a>
80006e76:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e7b:	89 f8                	mov    %edi,%eax
80006e7d:	ba 00 00 00 00       	mov    $0x0,%edx
80006e82:	80 3f 00             	cmpb   $0x0,(%edi)
80006e85:	74 07                	je     80006e8e <strcat+0x82>
80006e87:	42                   	inc    %edx
80006e88:	40                   	inc    %eax
80006e89:	80 38 00             	cmpb   $0x0,(%eax)
80006e8c:	75 f9                	jne    80006e87 <strcat+0x7b>
80006e8e:	39 ca                	cmp    %ecx,%edx
80006e90:	7e 1e                	jle    80006eb0 <strcat+0xa4>
80006e92:	89 d8                	mov    %ebx,%eax
80006e94:	ba 00 00 00 00       	mov    $0x0,%edx
80006e99:	80 3b 00             	cmpb   $0x0,(%ebx)
80006e9c:	74 07                	je     80006ea5 <strcat+0x99>
80006e9e:	42                   	inc    %edx
80006e9f:	40                   	inc    %eax
80006ea0:	80 38 00             	cmpb   $0x0,(%eax)
80006ea3:	75 f9                	jne    80006e9e <strcat+0x92>
80006ea5:	01 f2                	add    %esi,%edx
80006ea7:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006eaa:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006ead:	41                   	inc    %ecx
80006eae:	eb cb                	jmp    80006e7b <strcat+0x6f>
80006eb0:	89 da                	mov    %ebx,%edx
80006eb2:	b8 00 00 00 00       	mov    $0x0,%eax
80006eb7:	80 3b 00             	cmpb   $0x0,(%ebx)
80006eba:	74 07                	je     80006ec3 <strcat+0xb7>
80006ebc:	40                   	inc    %eax
80006ebd:	42                   	inc    %edx
80006ebe:	80 3a 00             	cmpb   $0x0,(%edx)
80006ec1:	75 f9                	jne    80006ebc <strcat+0xb0>
80006ec3:	89 fa                	mov    %edi,%edx
80006ec5:	b9 00 00 00 00       	mov    $0x0,%ecx
80006eca:	80 3f 00             	cmpb   $0x0,(%edi)
80006ecd:	74 07                	je     80006ed6 <strcat+0xca>
80006ecf:	41                   	inc    %ecx
80006ed0:	42                   	inc    %edx
80006ed1:	80 3a 00             	cmpb   $0x0,(%edx)
80006ed4:	75 f9                	jne    80006ecf <strcat+0xc3>
80006ed6:	01 f0                	add    %esi,%eax
80006ed8:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006edc:	89 f0                	mov    %esi,%eax
80006ede:	5b                   	pop    %ebx
80006edf:	5e                   	pop    %esi
80006ee0:	5f                   	pop    %edi
80006ee1:	c3                   	ret    

80006ee2 <strtok>:
80006ee2:	55                   	push   %ebp
80006ee3:	57                   	push   %edi
80006ee4:	56                   	push   %esi
80006ee5:	53                   	push   %ebx
80006ee6:	83 ec 0c             	sub    $0xc,%esp
80006ee9:	8b 44 24 20          	mov    0x20(%esp),%eax
80006eed:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006ef1:	85 c0                	test   %eax,%eax
80006ef3:	74 03                	je     80006ef8 <strtok+0x16>
80006ef5:	89 45 00             	mov    %eax,0x0(%ebp)
80006ef8:	b8 00 00 00 00       	mov    $0x0,%eax
80006efd:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006f01:	0f 84 eb 00 00 00    	je     80006ff2 <strtok+0x110>
80006f07:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006f0e:	00 
80006f0f:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006f13:	8b 75 00             	mov    0x0(%ebp),%esi
80006f16:	8b 44 24 24          	mov    0x24(%esp),%eax
80006f1a:	ba 00 00 00 00       	mov    $0x0,%edx
80006f1f:	80 38 00             	cmpb   $0x0,(%eax)
80006f22:	74 07                	je     80006f2b <strtok+0x49>
80006f24:	42                   	inc    %edx
80006f25:	40                   	inc    %eax
80006f26:	80 38 00             	cmpb   $0x0,(%eax)
80006f29:	75 f9                	jne    80006f24 <strtok+0x42>
80006f2b:	89 d3                	mov    %edx,%ebx
80006f2d:	b8 01 00 00 00       	mov    $0x1,%eax
80006f32:	ba 00 00 00 00       	mov    $0x0,%edx
80006f37:	39 da                	cmp    %ebx,%edx
80006f39:	73 1a                	jae    80006f55 <strtok+0x73>
80006f3b:	b9 00 00 00 00       	mov    $0x0,%ecx
80006f40:	85 c0                	test   %eax,%eax
80006f42:	74 0a                	je     80006f4e <strtok+0x6c>
80006f44:	8a 04 16             	mov    (%esi,%edx,1),%al
80006f47:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006f4a:	75 02                	jne    80006f4e <strtok+0x6c>
80006f4c:	b1 01                	mov    $0x1,%cl
80006f4e:	89 c8                	mov    %ecx,%eax
80006f50:	42                   	inc    %edx
80006f51:	39 da                	cmp    %ebx,%edx
80006f53:	72 e6                	jb     80006f3b <strtok+0x59>
80006f55:	85 c0                	test   %eax,%eax
80006f57:	75 4a                	jne    80006fa3 <strtok+0xc1>
80006f59:	8b 45 00             	mov    0x0(%ebp),%eax
80006f5c:	80 38 00             	cmpb   $0x0,(%eax)
80006f5f:	75 36                	jne    80006f97 <strtok+0xb5>
80006f61:	83 ec 0c             	sub    $0xc,%esp
80006f64:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006f68:	43                   	inc    %ebx
80006f69:	53                   	push   %ebx
80006f6a:	e8 b0 ca ff ff       	call   80003a1f <kmalloc>
80006f6f:	89 c6                	mov    %eax,%esi
80006f71:	83 c4 10             	add    $0x10,%esp
80006f74:	8b 45 00             	mov    0x0(%ebp),%eax
80006f77:	89 c1                	mov    %eax,%ecx
80006f79:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006f7d:	89 f2                	mov    %esi,%edx
80006f7f:	85 db                	test   %ebx,%ebx
80006f81:	74 09                	je     80006f8c <strtok+0xaa>
80006f83:	8a 01                	mov    (%ecx),%al
80006f85:	41                   	inc    %ecx
80006f86:	88 02                	mov    %al,(%edx)
80006f88:	42                   	inc    %edx
80006f89:	4b                   	dec    %ebx
80006f8a:	75 f7                	jne    80006f83 <strtok+0xa1>
80006f8c:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006f93:	89 f0                	mov    %esi,%eax
80006f95:	eb 5b                	jmp    80006ff2 <strtok+0x110>
80006f97:	ff 44 24 08          	incl   0x8(%esp)
80006f9b:	ff 45 00             	incl   0x0(%ebp)
80006f9e:	e9 70 ff ff ff       	jmp    80006f13 <strtok+0x31>
80006fa3:	83 ec 0c             	sub    $0xc,%esp
80006fa6:	8b 44 24 14          	mov    0x14(%esp),%eax
80006faa:	40                   	inc    %eax
80006fab:	50                   	push   %eax
80006fac:	e8 6e ca ff ff       	call   80003a1f <kmalloc>
80006fb1:	89 c6                	mov    %eax,%esi
80006fb3:	83 c4 10             	add    $0x10,%esp
80006fb6:	8b 45 00             	mov    0x0(%ebp),%eax
80006fb9:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006fbd:	89 c1                	mov    %eax,%ecx
80006fbf:	29 d9                	sub    %ebx,%ecx
80006fc1:	89 f2                	mov    %esi,%edx
80006fc3:	85 db                	test   %ebx,%ebx
80006fc5:	74 09                	je     80006fd0 <strtok+0xee>
80006fc7:	8a 01                	mov    (%ecx),%al
80006fc9:	41                   	inc    %ecx
80006fca:	88 02                	mov    %al,(%edx)
80006fcc:	42                   	inc    %edx
80006fcd:	4b                   	dec    %ebx
80006fce:	75 f7                	jne    80006fc7 <strtok+0xe5>
80006fd0:	8b 44 24 08          	mov    0x8(%esp),%eax
80006fd4:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006fd8:	8b 44 24 24          	mov    0x24(%esp),%eax
80006fdc:	ba 00 00 00 00       	mov    $0x0,%edx
80006fe1:	80 38 00             	cmpb   $0x0,(%eax)
80006fe4:	74 07                	je     80006fed <strtok+0x10b>
80006fe6:	42                   	inc    %edx
80006fe7:	40                   	inc    %eax
80006fe8:	80 38 00             	cmpb   $0x0,(%eax)
80006feb:	75 f9                	jne    80006fe6 <strtok+0x104>
80006fed:	01 55 00             	add    %edx,0x0(%ebp)
80006ff0:	89 f0                	mov    %esi,%eax
80006ff2:	83 c4 0c             	add    $0xc,%esp
80006ff5:	5b                   	pop    %ebx
80006ff6:	5e                   	pop    %esi
80006ff7:	5f                   	pop    %edi
80006ff8:	5d                   	pop    %ebp
80006ff9:	c3                   	ret    
	...

80006ffc <standard_lt_predicate>:
80006ffc:	8b 44 24 08          	mov    0x8(%esp),%eax
80007000:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007004:	0f 92 c0             	setb   %al
80007007:	25 ff 00 00 00       	and    $0xff,%eax
8000700c:	c3                   	ret    

8000700d <standard_le_predicate>:
8000700d:	8b 44 24 08          	mov    0x8(%esp),%eax
80007011:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007015:	0f 96 c0             	setbe  %al
80007018:	25 ff 00 00 00       	and    $0xff,%eax
8000701d:	c3                   	ret    

8000701e <standard_eq_predicate>:
8000701e:	8b 44 24 08          	mov    0x8(%esp),%eax
80007022:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007026:	0f 94 c0             	sete   %al
80007029:	25 ff 00 00 00       	and    $0xff,%eax
8000702e:	c3                   	ret    

8000702f <standard_gt_predicate>:
8000702f:	8b 44 24 08          	mov    0x8(%esp),%eax
80007033:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007037:	0f 97 c0             	seta   %al
8000703a:	25 ff 00 00 00       	and    $0xff,%eax
8000703f:	c3                   	ret    

80007040 <create_btree>:
80007040:	53                   	push   %ebx
80007041:	83 ec 34             	sub    $0x34,%esp
80007044:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
80007048:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
8000704d:	f7 64 24 40          	mull   0x40(%esp)
80007051:	c1 ea 04             	shr    $0x4,%edx
80007054:	89 54 24 10          	mov    %edx,0x10(%esp)
80007058:	c7 44 24 14 fc 6f 00 	movl   $0x80006ffc,0x14(%esp)
8000705f:	80 
80007060:	c7 44 24 18 0d 70 00 	movl   $0x8000700d,0x18(%esp)
80007067:	80 
80007068:	c7 44 24 1c 1e 70 00 	movl   $0x8000701e,0x1c(%esp)
8000706f:	80 
80007070:	c7 44 24 20 2f 70 00 	movl   $0x8000702f,0x20(%esp)
80007077:	80 
80007078:	6a 14                	push   $0x14
8000707a:	e8 a0 c9 ff ff       	call   80003a1f <kmalloc>
8000707f:	89 44 24 10          	mov    %eax,0x10(%esp)
80007083:	83 c4 0c             	add    $0xc,%esp
80007086:	6a 14                	push   $0x14
80007088:	6a 00                	push   $0x0
8000708a:	50                   	push   %eax
8000708b:	e8 10 fb ff ff       	call   80006ba0 <memset>
80007090:	8b 44 24 10          	mov    0x10(%esp),%eax
80007094:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80007098:	8b 44 24 10          	mov    0x10(%esp),%eax
8000709c:	89 03                	mov    %eax,(%ebx)
8000709e:	8b 44 24 14          	mov    0x14(%esp),%eax
800070a2:	89 43 04             	mov    %eax,0x4(%ebx)
800070a5:	8b 44 24 18          	mov    0x18(%esp),%eax
800070a9:	89 43 08             	mov    %eax,0x8(%ebx)
800070ac:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800070b0:	89 43 0c             	mov    %eax,0xc(%ebx)
800070b3:	8b 44 24 20          	mov    0x20(%esp),%eax
800070b7:	89 43 10             	mov    %eax,0x10(%ebx)
800070ba:	8b 44 24 24          	mov    0x24(%esp),%eax
800070be:	89 43 14             	mov    %eax,0x14(%ebx)
800070c1:	89 d8                	mov    %ebx,%eax
800070c3:	83 c4 38             	add    $0x38,%esp
800070c6:	5b                   	pop    %ebx
800070c7:	c2 04 00             	ret    $0x4

800070ca <place_btree>:
800070ca:	53                   	push   %ebx
800070cb:	83 ec 2c             	sub    $0x2c,%esp
800070ce:	8b 5c 24 34          	mov    0x34(%esp),%ebx
800070d2:	8b 4c 24 38          	mov    0x38(%esp),%ecx
800070d6:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
800070db:	f7 64 24 3c          	mull   0x3c(%esp)
800070df:	c1 ea 04             	shr    $0x4,%edx
800070e2:	89 54 24 08          	mov    %edx,0x8(%esp)
800070e6:	c7 44 24 0c fc 6f 00 	movl   $0x80006ffc,0xc(%esp)
800070ed:	80 
800070ee:	c7 44 24 10 0d 70 00 	movl   $0x8000700d,0x10(%esp)
800070f5:	80 
800070f6:	c7 44 24 14 1e 70 00 	movl   $0x8000701e,0x14(%esp)
800070fd:	80 
800070fe:	c7 44 24 18 2f 70 00 	movl   $0x8000702f,0x18(%esp)
80007105:	80 
80007106:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000710a:	6a 14                	push   $0x14
8000710c:	6a 00                	push   $0x0
8000710e:	51                   	push   %ecx
8000710f:	e8 8c fa ff ff       	call   80006ba0 <memset>
80007114:	8b 44 24 10          	mov    0x10(%esp),%eax
80007118:	c6 40 10 01          	movb   $0x1,0x10(%eax)
8000711c:	8b 44 24 10          	mov    0x10(%esp),%eax
80007120:	89 03                	mov    %eax,(%ebx)
80007122:	8b 44 24 14          	mov    0x14(%esp),%eax
80007126:	89 43 04             	mov    %eax,0x4(%ebx)
80007129:	8b 44 24 18          	mov    0x18(%esp),%eax
8000712d:	89 43 08             	mov    %eax,0x8(%ebx)
80007130:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80007134:	89 43 0c             	mov    %eax,0xc(%ebx)
80007137:	8b 44 24 20          	mov    0x20(%esp),%eax
8000713b:	89 43 10             	mov    %eax,0x10(%ebx)
8000713e:	8b 44 24 24          	mov    0x24(%esp),%eax
80007142:	89 43 14             	mov    %eax,0x14(%ebx)
80007145:	89 d8                	mov    %ebx,%eax
80007147:	83 c4 38             	add    $0x38,%esp
8000714a:	5b                   	pop    %ebx
8000714b:	c2 04 00             	ret    $0x4

8000714e <destroy_btree>:
8000714e:	83 ec 18             	sub    $0x18,%esp
80007151:	ff 74 24 1c          	pushl  0x1c(%esp)
80007155:	e8 ef 00 00 00       	call   80007249 <destroy_btree_node>
8000715a:	83 c4 1c             	add    $0x1c,%esp
8000715d:	c3                   	ret    

8000715e <insert_btree>:
8000715e:	83 ec 0c             	sub    $0xc,%esp
80007161:	ff 74 24 28          	pushl  0x28(%esp)
80007165:	ff 74 24 14          	pushl  0x14(%esp)
80007169:	ff 74 24 2c          	pushl  0x2c(%esp)
8000716d:	ff 74 24 2c          	pushl  0x2c(%esp)
80007171:	ff 74 24 2c          	pushl  0x2c(%esp)
80007175:	ff 74 24 2c          	pushl  0x2c(%esp)
80007179:	ff 74 24 2c          	pushl  0x2c(%esp)
8000717d:	ff 74 24 2c          	pushl  0x2c(%esp)
80007181:	e8 ef 00 00 00       	call   80007275 <insert_btree_node>
80007186:	83 c4 2c             	add    $0x2c,%esp
80007189:	c3                   	ret    

8000718a <search_btree>:
8000718a:	83 ec 0c             	sub    $0xc,%esp
8000718d:	ff 74 24 28          	pushl  0x28(%esp)
80007191:	ff 74 24 14          	pushl  0x14(%esp)
80007195:	ff 74 24 2c          	pushl  0x2c(%esp)
80007199:	ff 74 24 2c          	pushl  0x2c(%esp)
8000719d:	ff 74 24 2c          	pushl  0x2c(%esp)
800071a1:	ff 74 24 2c          	pushl  0x2c(%esp)
800071a5:	ff 74 24 2c          	pushl  0x2c(%esp)
800071a9:	ff 74 24 2c          	pushl  0x2c(%esp)
800071ad:	e8 de 02 00 00       	call   80007490 <search_btree_node>
800071b2:	83 c4 2c             	add    $0x2c,%esp
800071b5:	c3                   	ret    

800071b6 <create_btree_node>:
800071b6:	53                   	push   %ebx
800071b7:	83 ec 08             	sub    $0x8,%esp
800071ba:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800071bf:	75 38                	jne    800071f9 <create_btree_node+0x43>
800071c1:	83 ec 0c             	sub    $0xc,%esp
800071c4:	6a 14                	push   $0x14
800071c6:	e8 54 c8 ff ff       	call   80003a1f <kmalloc>
800071cb:	89 c3                	mov    %eax,%ebx
800071cd:	83 c4 0c             	add    $0xc,%esp
800071d0:	6a 14                	push   $0x14
800071d2:	6a 00                	push   $0x0
800071d4:	50                   	push   %eax
800071d5:	e8 c6 f9 ff ff       	call   80006ba0 <memset>
800071da:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800071de:	83 c4 10             	add    $0x10,%esp
800071e1:	eb 5f                	jmp    80007242 <create_btree_node+0x8c>
800071e3:	83 ec 04             	sub    $0x4,%esp
800071e6:	6a 14                	push   $0x14
800071e8:	6a 00                	push   $0x0
800071ea:	53                   	push   %ebx
800071eb:	e8 b0 f9 ff ff       	call   80006ba0 <memset>
800071f0:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800071f4:	83 c4 10             	add    $0x10,%esp
800071f7:	eb 49                	jmp    80007242 <create_btree_node+0x8c>
800071f9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800071fd:	8b 44 24 14          	mov    0x14(%esp),%eax
80007201:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007204:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007207:	c1 e0 04             	shl    $0x4,%eax
8000720a:	01 d8                	add    %ebx,%eax
8000720c:	39 d8                	cmp    %ebx,%eax
8000720e:	76 32                	jbe    80007242 <create_btree_node+0x8c>
80007210:	8b 44 24 14          	mov    0x14(%esp),%eax
80007214:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007217:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000721a:	c1 e0 04             	shl    $0x4,%eax
8000721d:	89 c2                	mov    %eax,%edx
8000721f:	01 da                	add    %ebx,%edx
80007221:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
80007227:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
8000722b:	74 b6                	je     800071e3 <create_btree_node+0x2d>
8000722d:	39 d9                	cmp    %ebx,%ecx
8000722f:	0f 95 c0             	setne  %al
80007232:	25 ff 00 00 00       	and    $0xff,%eax
80007237:	f7 d8                	neg    %eax
80007239:	21 c3                	and    %eax,%ebx
8000723b:	83 c3 14             	add    $0x14,%ebx
8000723e:	39 da                	cmp    %ebx,%edx
80007240:	77 e5                	ja     80007227 <create_btree_node+0x71>
80007242:	89 d8                	mov    %ebx,%eax
80007244:	83 c4 08             	add    $0x8,%esp
80007247:	5b                   	pop    %ebx
80007248:	c3                   	ret    

80007249 <destroy_btree_node>:
80007249:	53                   	push   %ebx
8000724a:	83 ec 14             	sub    $0x14,%esp
8000724d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80007251:	ff 73 04             	pushl  0x4(%ebx)
80007254:	e8 f0 ff ff ff       	call   80007249 <destroy_btree_node>
80007259:	83 c4 04             	add    $0x4,%esp
8000725c:	ff 73 08             	pushl  0x8(%ebx)
8000725f:	e8 e5 ff ff ff       	call   80007249 <destroy_btree_node>
80007264:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80007268:	89 1c 24             	mov    %ebx,(%esp)
8000726b:	e8 b5 c7 ff ff       	call   80003a25 <kfree>
80007270:	83 c4 18             	add    $0x18,%esp
80007273:	5b                   	pop    %ebx
80007274:	c3                   	ret    

80007275 <insert_btree_node>:
80007275:	57                   	push   %edi
80007276:	56                   	push   %esi
80007277:	53                   	push   %ebx
80007278:	83 ec 28             	sub    $0x28,%esp
8000727b:	8b 74 24 50          	mov    0x50(%esp),%esi
8000727f:	8b 7c 24 54          	mov    0x54(%esp),%edi
80007283:	ff 36                	pushl  (%esi)
80007285:	57                   	push   %edi
80007286:	ff 54 24 4c          	call   *0x4c(%esp)
8000728a:	83 c4 10             	add    $0x10,%esp
8000728d:	84 c0                	test   %al,%al
8000728f:	0f 84 f2 00 00 00    	je     80007387 <insert_btree_node+0x112>
80007295:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
80007299:	74 29                	je     800072c4 <insert_btree_node+0x4f>
8000729b:	57                   	push   %edi
8000729c:	ff 76 04             	pushl  0x4(%esi)
8000729f:	ff 74 24 4c          	pushl  0x4c(%esp)
800072a3:	ff 74 24 4c          	pushl  0x4c(%esp)
800072a7:	ff 74 24 4c          	pushl  0x4c(%esp)
800072ab:	ff 74 24 4c          	pushl  0x4c(%esp)
800072af:	ff 74 24 4c          	pushl  0x4c(%esp)
800072b3:	ff 74 24 4c          	pushl  0x4c(%esp)
800072b7:	e8 b9 ff ff ff       	call   80007275 <insert_btree_node>
800072bc:	83 c4 20             	add    $0x20,%esp
800072bf:	e9 c5 01 00 00       	jmp    80007489 <insert_btree_node+0x214>
800072c4:	8b 44 24 30          	mov    0x30(%esp),%eax
800072c8:	89 04 24             	mov    %eax,(%esp)
800072cb:	8b 44 24 34          	mov    0x34(%esp),%eax
800072cf:	89 44 24 04          	mov    %eax,0x4(%esp)
800072d3:	8b 44 24 38          	mov    0x38(%esp),%eax
800072d7:	89 44 24 08          	mov    %eax,0x8(%esp)
800072db:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800072df:	89 44 24 0c          	mov    %eax,0xc(%esp)
800072e3:	8b 44 24 40          	mov    0x40(%esp),%eax
800072e7:	89 44 24 10          	mov    %eax,0x10(%esp)
800072eb:	8b 44 24 44          	mov    0x44(%esp),%eax
800072ef:	89 44 24 14          	mov    %eax,0x14(%esp)
800072f3:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
800072f8:	75 38                	jne    80007332 <insert_btree_node+0xbd>
800072fa:	83 ec 0c             	sub    $0xc,%esp
800072fd:	6a 14                	push   $0x14
800072ff:	e8 1b c7 ff ff       	call   80003a1f <kmalloc>
80007304:	83 c4 0c             	add    $0xc,%esp
80007307:	89 c3                	mov    %eax,%ebx
80007309:	6a 14                	push   $0x14
8000730b:	6a 00                	push   $0x0
8000730d:	50                   	push   %eax
8000730e:	e8 8d f8 ff ff       	call   80006ba0 <memset>
80007313:	83 c4 10             	add    $0x10,%esp
80007316:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000731a:	eb 5e                	jmp    8000737a <insert_btree_node+0x105>
8000731c:	83 ec 04             	sub    $0x4,%esp
8000731f:	6a 14                	push   $0x14
80007321:	6a 00                	push   $0x0
80007323:	53                   	push   %ebx
80007324:	e8 77 f8 ff ff       	call   80006ba0 <memset>
80007329:	83 c4 10             	add    $0x10,%esp
8000732c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007330:	eb 48                	jmp    8000737a <insert_btree_node+0x105>
80007332:	8b 1c 24             	mov    (%esp),%ebx
80007335:	8b 44 24 04          	mov    0x4(%esp),%eax
80007339:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000733c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000733f:	c1 e0 04             	shl    $0x4,%eax
80007342:	01 d8                	add    %ebx,%eax
80007344:	39 d8                	cmp    %ebx,%eax
80007346:	76 32                	jbe    8000737a <insert_btree_node+0x105>
80007348:	8b 44 24 04          	mov    0x4(%esp),%eax
8000734c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000734f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007352:	c1 e0 04             	shl    $0x4,%eax
80007355:	89 c2                	mov    %eax,%edx
80007357:	01 da                	add    %ebx,%edx
80007359:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
8000735f:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
80007363:	74 b7                	je     8000731c <insert_btree_node+0xa7>
80007365:	39 d9                	cmp    %ebx,%ecx
80007367:	0f 95 c0             	setne  %al
8000736a:	25 ff 00 00 00       	and    $0xff,%eax
8000736f:	f7 d8                	neg    %eax
80007371:	21 c3                	and    %eax,%ebx
80007373:	83 c3 14             	add    $0x14,%ebx
80007376:	39 da                	cmp    %ebx,%edx
80007378:	77 e5                	ja     8000735f <insert_btree_node+0xea>
8000737a:	89 5e 04             	mov    %ebx,0x4(%esi)
8000737d:	89 3b                	mov    %edi,(%ebx)
8000737f:	89 73 0c             	mov    %esi,0xc(%ebx)
80007382:	e9 02 01 00 00       	jmp    80007489 <insert_btree_node+0x214>
80007387:	83 ec 08             	sub    $0x8,%esp
8000738a:	ff 36                	pushl  (%esi)
8000738c:	57                   	push   %edi
8000738d:	ff 54 24 54          	call   *0x54(%esp)
80007391:	83 c4 10             	add    $0x10,%esp
80007394:	84 c0                	test   %al,%al
80007396:	0f 84 ed 00 00 00    	je     80007489 <insert_btree_node+0x214>
8000739c:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
800073a0:	74 29                	je     800073cb <insert_btree_node+0x156>
800073a2:	57                   	push   %edi
800073a3:	ff 76 08             	pushl  0x8(%esi)
800073a6:	ff 74 24 4c          	pushl  0x4c(%esp)
800073aa:	ff 74 24 4c          	pushl  0x4c(%esp)
800073ae:	ff 74 24 4c          	pushl  0x4c(%esp)
800073b2:	ff 74 24 4c          	pushl  0x4c(%esp)
800073b6:	ff 74 24 4c          	pushl  0x4c(%esp)
800073ba:	ff 74 24 4c          	pushl  0x4c(%esp)
800073be:	e8 b2 fe ff ff       	call   80007275 <insert_btree_node>
800073c3:	83 c4 20             	add    $0x20,%esp
800073c6:	e9 be 00 00 00       	jmp    80007489 <insert_btree_node+0x214>
800073cb:	8b 44 24 30          	mov    0x30(%esp),%eax
800073cf:	89 04 24             	mov    %eax,(%esp)
800073d2:	8b 44 24 34          	mov    0x34(%esp),%eax
800073d6:	89 44 24 04          	mov    %eax,0x4(%esp)
800073da:	8b 44 24 38          	mov    0x38(%esp),%eax
800073de:	89 44 24 08          	mov    %eax,0x8(%esp)
800073e2:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800073e6:	89 44 24 0c          	mov    %eax,0xc(%esp)
800073ea:	8b 44 24 40          	mov    0x40(%esp),%eax
800073ee:	89 44 24 10          	mov    %eax,0x10(%esp)
800073f2:	8b 44 24 44          	mov    0x44(%esp),%eax
800073f6:	89 44 24 14          	mov    %eax,0x14(%esp)
800073fa:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
800073ff:	75 38                	jne    80007439 <insert_btree_node+0x1c4>
80007401:	83 ec 0c             	sub    $0xc,%esp
80007404:	6a 14                	push   $0x14
80007406:	e8 14 c6 ff ff       	call   80003a1f <kmalloc>
8000740b:	83 c4 0c             	add    $0xc,%esp
8000740e:	89 c3                	mov    %eax,%ebx
80007410:	6a 14                	push   $0x14
80007412:	6a 00                	push   $0x0
80007414:	50                   	push   %eax
80007415:	e8 86 f7 ff ff       	call   80006ba0 <memset>
8000741a:	83 c4 10             	add    $0x10,%esp
8000741d:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007421:	eb 5e                	jmp    80007481 <insert_btree_node+0x20c>
80007423:	83 ec 04             	sub    $0x4,%esp
80007426:	6a 14                	push   $0x14
80007428:	6a 00                	push   $0x0
8000742a:	53                   	push   %ebx
8000742b:	e8 70 f7 ff ff       	call   80006ba0 <memset>
80007430:	83 c4 10             	add    $0x10,%esp
80007433:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007437:	eb 48                	jmp    80007481 <insert_btree_node+0x20c>
80007439:	8b 1c 24             	mov    (%esp),%ebx
8000743c:	8b 44 24 04          	mov    0x4(%esp),%eax
80007440:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007443:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007446:	c1 e0 04             	shl    $0x4,%eax
80007449:	01 d8                	add    %ebx,%eax
8000744b:	39 d8                	cmp    %ebx,%eax
8000744d:	76 32                	jbe    80007481 <insert_btree_node+0x20c>
8000744f:	8b 44 24 04          	mov    0x4(%esp),%eax
80007453:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007456:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007459:	c1 e0 04             	shl    $0x4,%eax
8000745c:	89 c2                	mov    %eax,%edx
8000745e:	01 da                	add    %ebx,%edx
80007460:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
80007466:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
8000746a:	74 b7                	je     80007423 <insert_btree_node+0x1ae>
8000746c:	39 d9                	cmp    %ebx,%ecx
8000746e:	0f 95 c0             	setne  %al
80007471:	25 ff 00 00 00       	and    $0xff,%eax
80007476:	f7 d8                	neg    %eax
80007478:	21 c3                	and    %eax,%ebx
8000747a:	83 c3 14             	add    $0x14,%ebx
8000747d:	39 da                	cmp    %ebx,%edx
8000747f:	77 e5                	ja     80007466 <insert_btree_node+0x1f1>
80007481:	89 5e 08             	mov    %ebx,0x8(%esi)
80007484:	89 3b                	mov    %edi,(%ebx)
80007486:	89 73 0c             	mov    %esi,0xc(%ebx)
80007489:	83 c4 20             	add    $0x20,%esp
8000748c:	5b                   	pop    %ebx
8000748d:	5e                   	pop    %esi
8000748e:	5f                   	pop    %edi
8000748f:	c3                   	ret    

80007490 <search_btree_node>:
80007490:	56                   	push   %esi
80007491:	53                   	push   %ebx
80007492:	83 ec 0c             	sub    $0xc,%esp
80007495:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80007499:	8b 74 24 34          	mov    0x34(%esp),%esi
8000749d:	ff 33                	pushl  (%ebx)
8000749f:	56                   	push   %esi
800074a0:	ff 54 24 30          	call   *0x30(%esp)
800074a4:	83 c4 10             	add    $0x10,%esp
800074a7:	84 c0                	test   %al,%al
800074a9:	74 35                	je     800074e0 <search_btree_node+0x50>
800074ab:	89 d8                	mov    %ebx,%eax
800074ad:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
800074b1:	0f 84 ad 00 00 00    	je     80007564 <search_btree_node+0xd4>
800074b7:	56                   	push   %esi
800074b8:	ff 73 04             	pushl  0x4(%ebx)
800074bb:	ff 74 24 2c          	pushl  0x2c(%esp)
800074bf:	ff 74 24 2c          	pushl  0x2c(%esp)
800074c3:	ff 74 24 2c          	pushl  0x2c(%esp)
800074c7:	ff 74 24 2c          	pushl  0x2c(%esp)
800074cb:	ff 74 24 2c          	pushl  0x2c(%esp)
800074cf:	ff 74 24 2c          	pushl  0x2c(%esp)
800074d3:	e8 b8 ff ff ff       	call   80007490 <search_btree_node>
800074d8:	83 c4 20             	add    $0x20,%esp
800074db:	e9 84 00 00 00       	jmp    80007564 <search_btree_node+0xd4>
800074e0:	83 ec 08             	sub    $0x8,%esp
800074e3:	ff 33                	pushl  (%ebx)
800074e5:	56                   	push   %esi
800074e6:	ff 54 24 28          	call   *0x28(%esp)
800074ea:	83 c4 10             	add    $0x10,%esp
800074ed:	84 c0                	test   %al,%al
800074ef:	74 31                	je     80007522 <search_btree_node+0x92>
800074f1:	b8 00 00 00 00       	mov    $0x0,%eax
800074f6:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
800074fa:	74 68                	je     80007564 <search_btree_node+0xd4>
800074fc:	56                   	push   %esi
800074fd:	ff 73 04             	pushl  0x4(%ebx)
80007500:	ff 74 24 2c          	pushl  0x2c(%esp)
80007504:	ff 74 24 2c          	pushl  0x2c(%esp)
80007508:	ff 74 24 2c          	pushl  0x2c(%esp)
8000750c:	ff 74 24 2c          	pushl  0x2c(%esp)
80007510:	ff 74 24 2c          	pushl  0x2c(%esp)
80007514:	ff 74 24 2c          	pushl  0x2c(%esp)
80007518:	e8 73 ff ff ff       	call   80007490 <search_btree_node>
8000751d:	83 c4 20             	add    $0x20,%esp
80007520:	eb 42                	jmp    80007564 <search_btree_node+0xd4>
80007522:	83 ec 08             	sub    $0x8,%esp
80007525:	ff 33                	pushl  (%ebx)
80007527:	56                   	push   %esi
80007528:	ff 54 24 34          	call   *0x34(%esp)
8000752c:	83 c4 10             	add    $0x10,%esp
8000752f:	84 c0                	test   %al,%al
80007531:	74 31                	je     80007564 <search_btree_node+0xd4>
80007533:	b8 00 00 00 00       	mov    $0x0,%eax
80007538:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
8000753c:	74 26                	je     80007564 <search_btree_node+0xd4>
8000753e:	56                   	push   %esi
8000753f:	ff 73 08             	pushl  0x8(%ebx)
80007542:	ff 74 24 2c          	pushl  0x2c(%esp)
80007546:	ff 74 24 2c          	pushl  0x2c(%esp)
8000754a:	ff 74 24 2c          	pushl  0x2c(%esp)
8000754e:	ff 74 24 2c          	pushl  0x2c(%esp)
80007552:	ff 74 24 2c          	pushl  0x2c(%esp)
80007556:	ff 74 24 2c          	pushl  0x2c(%esp)
8000755a:	e8 31 ff ff ff       	call   80007490 <search_btree_node>
8000755f:	83 c4 20             	add    $0x20,%esp
80007562:	eb 00                	jmp    80007564 <search_btree_node+0xd4>
80007564:	83 c4 04             	add    $0x4,%esp
80007567:	5b                   	pop    %ebx
80007568:	5e                   	pop    %esi
80007569:	c3                   	ret    

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
800080cf:	25 73 0a 00 47       	and    $0x47000a73,%eax
800080d4:	44                   	inc    %esp
800080d5:	54                   	push   %esp
800080d6:	20 69 6e             	and    %ch,0x6e(%ecx)
800080d9:	73 74                	jae    8000814f <rodata+0x14f>
800080db:	61                   	popa   
800080dc:	6c                   	insb   (%dx),%es:(%edi)
800080dd:	6c                   	insb   (%dx),%es:(%edi)
800080de:	65 64 00 49 44       	gs add %cl,%fs:%gs:0x44(%ecx)
800080e3:	54                   	push   %esp
800080e4:	20 69 6e             	and    %ch,0x6e(%ecx)
800080e7:	73 74                	jae    8000815d <rodata+0x15d>
800080e9:	61                   	popa   
800080ea:	6c                   	insb   (%dx),%es:(%edi)
800080eb:	6c                   	insb   (%dx),%es:(%edi)
800080ec:	65 64 00 49 52       	gs add %cl,%fs:%gs:0x52(%ecx)
800080f1:	51                   	push   %ecx
800080f2:	73 20                	jae    80008114 <rodata+0x114>
800080f4:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800080fb:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
80008100:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
80008104:	20 49 44             	and    %cl,0x44(%ecx)
80008107:	54                   	push   %esp
80008108:	00 44 69 76          	add    %al,0x76(%ecx,%ebp,2)
8000810c:	69 73 69 6f 6e 20 42 	imul   $0x42206e6f,0x69(%ebx),%esi
80008113:	79 20                	jns    80008135 <rodata+0x135>
80008115:	5a                   	pop    %edx
80008116:	65                   	gs
80008117:	72 6f                	jb     80008188 <rodata+0x188>
80008119:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
8000811d:	75 67                	jne    80008186 <rodata+0x186>
8000811f:	00 4e 6f             	add    %cl,0x6f(%esi)
80008122:	6e                   	outsb  %ds:(%esi),(%dx)
80008123:	20 4d 61             	and    %cl,0x61(%ebp)
80008126:	73 6b                	jae    80008193 <rodata+0x193>
80008128:	61                   	popa   
80008129:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
8000812d:	49                   	dec    %ecx
8000812e:	6e                   	outsb  %ds:(%esi),(%dx)
8000812f:	74 65                	je     80008196 <rodata+0x196>
80008131:	72 72                	jb     800081a5 <rodata+0x1a5>
80008133:	75 70                	jne    800081a5 <rodata+0x1a5>
80008135:	74 00                	je     80008137 <rodata+0x137>
80008137:	42                   	inc    %edx
80008138:	72 65                	jb     8000819f <rodata+0x19f>
8000813a:	61                   	popa   
8000813b:	6b 70 6f 69          	imul   $0x69,0x6f(%eax),%esi
8000813f:	6e                   	outsb  %ds:(%esi),(%dx)
80008140:	74 00                	je     80008142 <rodata+0x142>
80008142:	49                   	dec    %ecx
80008143:	6e                   	outsb  %ds:(%esi),(%dx)
80008144:	74 6f                	je     800081b5 <rodata+0x1b5>
80008146:	20 44 65 74          	and    %al,0x74(%ebp,%eiz,2)
8000814a:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
8000814f:	20 4f 76             	and    %cl,0x76(%edi)
80008152:	65                   	gs
80008153:	72 66                	jb     800081bb <rodata+0x1bb>
80008155:	6c                   	insb   (%dx),%es:(%edi)
80008156:	6f                   	outsl  %ds:(%esi),(%dx)
80008157:	77 00                	ja     80008159 <rodata+0x159>
80008159:	4f                   	dec    %edi
8000815a:	75 74                	jne    800081d0 <rodata+0x1d0>
8000815c:	20 6f 66             	and    %ch,0x66(%edi)
8000815f:	20 42 6f             	and    %al,0x6f(%edx)
80008162:	75 6e                	jne    800081d2 <rodata+0x1d2>
80008164:	64                   	fs
80008165:	73 00                	jae    80008167 <rodata+0x167>
80008167:	49                   	dec    %ecx
80008168:	6e                   	outsb  %ds:(%esi),(%dx)
80008169:	76 61                	jbe    800081cc <rodata+0x1cc>
8000816b:	6c                   	insb   (%dx),%es:(%edi)
8000816c:	69 64 20 4f 70 63 6f 	imul   $0x646f6370,0x4f(%eax,%eiz,1),%esp
80008173:	64 
80008174:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
80008178:	20 43 6f             	and    %al,0x6f(%ebx)
8000817b:	70 72                	jo     800081ef <rodata+0x1ef>
8000817d:	6f                   	outsl  %ds:(%esi),(%dx)
8000817e:	63 65 73             	arpl   %sp,0x73(%ebp)
80008181:	73 6f                	jae    800081f2 <rodata+0x1f2>
80008183:	72 00                	jb     80008185 <rodata+0x185>
80008185:	44                   	inc    %esp
80008186:	6f                   	outsl  %ds:(%esi),(%dx)
80008187:	75 62                	jne    800081eb <rodata+0x1eb>
80008189:	6c                   	insb   (%dx),%es:(%edi)
8000818a:	65 20 46 61          	and    %al,%gs:0x61(%esi)
8000818e:	75 6c                	jne    800081fc <rodata+0x1fc>
80008190:	74 00                	je     80008192 <rodata+0x192>
80008192:	43                   	inc    %ebx
80008193:	6f                   	outsl  %ds:(%esi),(%dx)
80008194:	70 72                	jo     80008208 <rodata+0x208>
80008196:	6f                   	outsl  %ds:(%esi),(%dx)
80008197:	63 65 73             	arpl   %sp,0x73(%ebp)
8000819a:	73 6f                	jae    8000820b <rodata+0x20b>
8000819c:	72 20                	jb     800081be <rodata+0x1be>
8000819e:	53                   	push   %ebx
8000819f:	65                   	gs
800081a0:	67 6d                	insl   (%dx),%es:(%di)
800081a2:	65 6e                	outsb  %gs:(%esi),(%dx)
800081a4:	74 20                	je     800081c6 <rodata+0x1c6>
800081a6:	4f                   	dec    %edi
800081a7:	76 65                	jbe    8000820e <rodata+0x20e>
800081a9:	72 72                	jb     8000821d <rodata+0x21d>
800081ab:	75 6e                	jne    8000821b <rodata+0x21b>
800081ad:	00 42 61             	add    %al,0x61(%edx)
800081b0:	64 20 54 53 53       	and    %dl,%fs:0x53(%ebx,%edx,2)
800081b5:	00 53 65             	add    %dl,0x65(%ebx)
800081b8:	67 6d                	insl   (%dx),%es:(%di)
800081ba:	65 6e                	outsb  %gs:(%esi),(%dx)
800081bc:	74 20                	je     800081de <rodata+0x1de>
800081be:	4e                   	dec    %esi
800081bf:	6f                   	outsl  %ds:(%esi),(%dx)
800081c0:	74 20                	je     800081e2 <rodata+0x1e2>
800081c2:	50                   	push   %eax
800081c3:	72 65                	jb     8000822a <rodata+0x22a>
800081c5:	73 65                	jae    8000822c <rodata+0x22c>
800081c7:	6e                   	outsb  %ds:(%esi),(%dx)
800081c8:	74 00                	je     800081ca <rodata+0x1ca>
800081ca:	53                   	push   %ebx
800081cb:	74 61                	je     8000822e <rodata+0x22e>
800081cd:	63 6b 20             	arpl   %bp,0x20(%ebx)
800081d0:	46                   	inc    %esi
800081d1:	61                   	popa   
800081d2:	75 6c                	jne    80008240 <rodata+0x240>
800081d4:	74 00                	je     800081d6 <rodata+0x1d6>
800081d6:	47                   	inc    %edi
800081d7:	65 6e                	outsb  %gs:(%esi),(%dx)
800081d9:	65                   	gs
800081da:	72 61                	jb     8000823d <rodata+0x23d>
800081dc:	6c                   	insb   (%dx),%es:(%edi)
800081dd:	20 50 72             	and    %dl,0x72(%eax)
800081e0:	6f                   	outsl  %ds:(%esi),(%dx)
800081e1:	74 65                	je     80008248 <rodata+0x248>
800081e3:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800081e7:	6e                   	outsb  %ds:(%esi),(%dx)
800081e8:	20 46 61             	and    %al,0x61(%esi)
800081eb:	75 6c                	jne    80008259 <rodata+0x259>
800081ed:	74 00                	je     800081ef <rodata+0x1ef>
800081ef:	50                   	push   %eax
800081f0:	61                   	popa   
800081f1:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
800081f6:	75 6c                	jne    80008264 <rodata+0x264>
800081f8:	74 00                	je     800081fa <rodata+0x1fa>
800081fa:	55                   	push   %ebp
800081fb:	6e                   	outsb  %ds:(%esi),(%dx)
800081fc:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80008200:	6e                   	outsb  %ds:(%esi),(%dx)
80008201:	20 49 6e             	and    %cl,0x6e(%ecx)
80008204:	74 65                	je     8000826b <rodata+0x26b>
80008206:	72 72                	jb     8000827a <rodata+0x27a>
80008208:	75 70                	jne    8000827a <rodata+0x27a>
8000820a:	74 00                	je     8000820c <rodata+0x20c>
8000820c:	43                   	inc    %ebx
8000820d:	6f                   	outsl  %ds:(%esi),(%dx)
8000820e:	70 72                	jo     80008282 <rodata+0x282>
80008210:	6f                   	outsl  %ds:(%esi),(%dx)
80008211:	63 65 73             	arpl   %sp,0x73(%ebp)
80008214:	73 6f                	jae    80008285 <rodata+0x285>
80008216:	72 20                	jb     80008238 <rodata+0x238>
80008218:	46                   	inc    %esi
80008219:	61                   	popa   
8000821a:	75 6c                	jne    80008288 <rodata+0x288>
8000821c:	74 00                	je     8000821e <rodata+0x21e>
8000821e:	41                   	inc    %ecx
8000821f:	6c                   	insb   (%dx),%es:(%edi)
80008220:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
80008227:	20 43 68             	and    %al,0x68(%ebx)
8000822a:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000822e:	4d                   	dec    %ebp
8000822f:	61                   	popa   
80008230:	63 68 69             	arpl   %bp,0x69(%eax)
80008233:	6e                   	outsb  %ds:(%esi),(%dx)
80008234:	65 20 43 68          	and    %al,%gs:0x68(%ebx)
80008238:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000823c:	52                   	push   %edx
8000823d:	65                   	gs
8000823e:	73 65                	jae    800082a5 <rodata+0x2a5>
80008240:	72 76                	jb     800082b8 <rodata+0x2b8>
80008242:	65 64 00 52 65       	gs add %dl,%fs:%gs:0x65(%edx)
80008247:	67 69 73 74 65 72 20 	imul   $0x44207265,0x74(%bp,%di),%esi
8000824e:	44 
8000824f:	75 6d                	jne    800082be <rodata+0x2be>
80008251:	70 0a                	jo     8000825d <rodata+0x25d>
80008253:	0a 00                	or     (%eax),%al
80008255:	45                   	inc    %ebp
80008256:	49                   	dec    %ecx
80008257:	50                   	push   %eax
80008258:	3a 20                	cmp    (%eax),%ah
8000825a:	25 30 38 78 20       	and    $0x20783830,%eax
8000825f:	45                   	inc    %ebp
80008260:	46                   	inc    %esi
80008261:	4c                   	dec    %esp
80008262:	41                   	inc    %ecx
80008263:	47                   	inc    %edi
80008264:	53                   	push   %ebx
80008265:	3a 20                	cmp    (%eax),%ah
80008267:	25 30 38 78 0a       	and    $0xa783830,%eax
8000826c:	00 00                	add    %al,(%eax)
8000826e:	00 00                	add    %al,(%eax)
80008270:	45                   	inc    %ebp
80008271:	78 63                	js     800082d6 <rodata+0x2d6>
80008273:	65                   	gs
80008274:	70 74                	jo     800082ea <rodata+0x2ea>
80008276:	69 6f 6e 20 49 53 52 	imul   $0x52534920,0x6e(%edi),%ebp
8000827d:	73 20                	jae    8000829f <rodata+0x29f>
8000827f:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
80008286:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
8000828b:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
8000828f:	20 49 44             	and    %cl,0x44(%ecx)
80008292:	54                   	push   %esp
80008293:	00 55 6e             	add    %dl,0x6e(%ebp)
80008296:	68 61 6e 64 6c       	push   $0x6c646e61
8000829b:	65 64 20 25 73 20 45 	gs and %ah,%fs:%gs:0x78452073
800082a2:	78 
800082a3:	63 65 70             	arpl   %sp,0x70(%ebp)
800082a6:	74 69                	je     80008311 <rodata+0x311>
800082a8:	6f                   	outsl  %ds:(%esi),(%dx)
800082a9:	6e                   	outsb  %ds:(%esi),(%dx)
800082aa:	20 61 74             	and    %ah,0x74(%ecx)
800082ad:	20 25 30 38 78 0a    	and    %ah,0xa783830
800082b3:	00 45 41             	add    %al,0x41(%ebp)
800082b6:	58                   	pop    %eax
800082b7:	3a 20                	cmp    (%eax),%ah
800082b9:	25 30 38 78 20       	and    $0x20783830,%eax
800082be:	45                   	inc    %ebp
800082bf:	42                   	inc    %edx
800082c0:	58                   	pop    %eax
800082c1:	3a 20                	cmp    (%eax),%ah
800082c3:	25 30 38 78 20       	and    $0x20783830,%eax
800082c8:	45                   	inc    %ebp
800082c9:	43                   	inc    %ebx
800082ca:	58                   	pop    %eax
800082cb:	3a 20                	cmp    (%eax),%ah
800082cd:	25 30 38 78 20       	and    $0x20783830,%eax
800082d2:	45                   	inc    %ebp
800082d3:	44                   	inc    %esp
800082d4:	58                   	pop    %eax
800082d5:	3a 20                	cmp    (%eax),%ah
800082d7:	25 30 38 78 0a       	and    $0xa783830,%eax
800082dc:	00 00                	add    %al,(%eax)
800082de:	00 00                	add    %al,(%eax)
800082e0:	45                   	inc    %ebp
800082e1:	53                   	push   %ebx
800082e2:	49                   	dec    %ecx
800082e3:	3a 20                	cmp    (%eax),%ah
800082e5:	25 30 38 78 20       	and    $0x20783830,%eax
800082ea:	45                   	inc    %ebp
800082eb:	44                   	inc    %esp
800082ec:	49                   	dec    %ecx
800082ed:	3a 20                	cmp    (%eax),%ah
800082ef:	25 30 38 78 20       	and    $0x20783830,%eax
800082f4:	45                   	inc    %ebp
800082f5:	53                   	push   %ebx
800082f6:	50                   	push   %eax
800082f7:	3a 20                	cmp    (%eax),%ah
800082f9:	25 30 38 78 20       	and    $0x20783830,%eax
800082fe:	45                   	inc    %ebp
800082ff:	42                   	inc    %edx
80008300:	50                   	push   %eax
80008301:	3a 20                	cmp    (%eax),%ah
80008303:	25 30 38 78 0a       	and    $0xa783830,%eax
80008308:	00 00                	add    %al,(%eax)
8000830a:	00 00                	add    %al,(%eax)
8000830c:	43                   	inc    %ebx
8000830d:	53                   	push   %ebx
8000830e:	3a 20                	cmp    (%eax),%ah
80008310:	20 25 30 38 78 20    	and    %ah,0x20783830
80008316:	44                   	inc    %esp
80008317:	53                   	push   %ebx
80008318:	3a 20                	cmp    (%eax),%ah
8000831a:	20 25 30 38 78 20    	and    %ah,0x20783830
80008320:	45                   	inc    %ebp
80008321:	53                   	push   %ebx
80008322:	3a 20                	cmp    (%eax),%ah
80008324:	20 25 30 38 78 0a    	and    %ah,0xa783830
8000832a:	00 00                	add    %al,(%eax)
8000832c:	46                   	inc    %esi
8000832d:	53                   	push   %ebx
8000832e:	3a 20                	cmp    (%eax),%ah
80008330:	20 25 30 38 78 20    	and    %ah,0x20783830
80008336:	47                   	inc    %edi
80008337:	53                   	push   %ebx
80008338:	3a 20                	cmp    (%eax),%ah
8000833a:	20 25 30 38 78 20    	and    %ah,0x20783830
80008340:	53                   	push   %ebx
80008341:	53                   	push   %ebx
80008342:	3a 20                	cmp    (%eax),%ah
80008344:	20 25 30 38 78 0a    	and    %ah,0xa783830
8000834a:	00 00                	add    %al,(%eax)
8000834c:	43                   	inc    %ebx
8000834d:	52                   	push   %edx
8000834e:	30 3a                	xor    %bh,(%edx)
80008350:	20 25 30 38 78 20    	and    %ah,0x20783830
80008356:	43                   	inc    %ebx
80008357:	52                   	push   %edx
80008358:	32 3a                	xor    (%edx),%bh
8000835a:	20 25 30 38 78 20    	and    %ah,0x20783830
80008360:	43                   	inc    %ebx
80008361:	52                   	push   %edx
80008362:	33 3a                	xor    (%edx),%edi
80008364:	20 25 30 38 78 20    	and    %ah,0x20783830
8000836a:	43                   	inc    %ebx
8000836b:	52                   	push   %edx
8000836c:	34 3a                	xor    $0x3a,%al
8000836e:	20 25 30 38 78 0a    	and    %ah,0xa783830
80008374:	00 49 6e             	add    %cl,0x6e(%ecx)
80008377:	69 74 69 61 6c 69 7a 	imul   $0x697a696c,0x61(%ecx,%ebp,2),%esi
8000837e:	69 
8000837f:	6e                   	outsb  %ds:(%esi),(%dx)
80008380:	67 20 48 41          	and    %cl,0x41(%bx,%si)
80008384:	4c                   	dec    %esp
80008385:	00 48 41             	add    %cl,0x41(%eax)
80008388:	4c                   	dec    %esp
80008389:	20 49 6e             	and    %cl,0x6e(%ecx)
8000838c:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
80008393:	65 
80008394:	64 0a 00             	or     %fs:(%eax),%al
80008397:	50                   	push   %eax
80008398:	4d                   	dec    %ebp
80008399:	4d                   	dec    %ebp
8000839a:	20 69 6e             	and    %ch,0x6e(%ecx)
8000839d:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800083a4:	65 
800083a5:	64 00 00             	add    %al,%fs:(%eax)
800083a8:	54                   	push   %esp
800083a9:	69 6d 65 72 20 69 6e 	imul   $0x6e692072,0x65(%ebp),%ebp
800083b0:	73 74                	jae    80008426 <rodata+0x426>
800083b2:	61                   	popa   
800083b3:	6c                   	insb   (%dx),%es:(%edi)
800083b4:	6c                   	insb   (%dx),%es:(%edi)
800083b5:	65 64 20 77 69       	gs and %dh,%fs:%gs:0x69(%edi)
800083ba:	74 68                	je     80008424 <rodata+0x424>
800083bc:	20 61 20             	and    %ah,0x20(%ecx)
800083bf:	66                   	data16
800083c0:	72 65                	jb     80008427 <rodata+0x427>
800083c2:	71 75                	jno    80008439 <rodata+0x439>
800083c4:	65 6e                	outsb  %gs:(%esi),(%dx)
800083c6:	63 79 20             	arpl   %di,0x20(%ecx)
800083c9:	6f                   	outsl  %ds:(%esi),(%dx)
800083ca:	66                   	data16
800083cb:	20 25 64 20 68 7a    	and    %ah,0x7a682064
800083d1:	00 56 4d             	add    %dl,0x4d(%esi)
800083d4:	4d                   	dec    %ebp
800083d5:	20 69 6e             	and    %ch,0x6e(%ecx)
800083d8:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800083df:	65 
800083e0:	64 00 00             	add    %al,%fs:(%eax)
800083e3:	00 30                	add    %dh,(%eax)
800083e5:	31 32                	xor    %esi,(%edx)
800083e7:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
800083ee:	41                   	inc    %ecx
800083ef:	42                   	inc    %edx
800083f0:	43                   	inc    %ebx
800083f1:	44                   	inc    %esp
800083f2:	45                   	inc    %ebp
800083f3:	46                   	inc    %esi
800083f4:	47                   	inc    %edi
800083f5:	48                   	dec    %eax
800083f6:	49                   	dec    %ecx
800083f7:	4a                   	dec    %edx
800083f8:	4b                   	dec    %ebx
800083f9:	4c                   	dec    %esp
800083fa:	4d                   	dec    %ebp
800083fb:	4e                   	dec    %esi
800083fc:	4f                   	dec    %edi
800083fd:	50                   	push   %eax
800083fe:	51                   	push   %ecx
800083ff:	52                   	push   %edx
80008400:	53                   	push   %ebx
80008401:	54                   	push   %esp
80008402:	55                   	push   %ebp
80008403:	56                   	push   %esi
80008404:	57                   	push   %edi
80008405:	58                   	pop    %eax
80008406:	59                   	pop    %ecx
80008407:	5a                   	pop    %edx
80008408:	00 00                	add    %al,(%eax)
8000840a:	00 00                	add    %al,(%eax)
8000840c:	30 31                	xor    %dh,(%ecx)
8000840e:	32 33                	xor    (%ebx),%dh
80008410:	34 35                	xor    $0x35,%al
80008412:	36                   	ss
80008413:	37                   	aaa    
80008414:	38 39                	cmp    %bh,(%ecx)
80008416:	61                   	popa   
80008417:	62 63 64             	bound  %esp,0x64(%ebx)
8000841a:	65                   	gs
8000841b:	66 67 68 69 6a       	addr16 pushw $0x6a69
80008420:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80008425:	70 71                	jo     80008498 <rodata+0x498>
80008427:	72 73                	jb     8000849c <rodata+0x49c>
80008429:	74 75                	je     800084a0 <rodata+0x4a0>
8000842b:	76 77                	jbe    800084a4 <rodata+0x4a4>
8000842d:	78 79                	js     800084a8 <rodata+0x4a8>
8000842f:	7a 00                	jp     80008431 <rodata+0x431>
80008431:	00 00                	add    %al,(%eax)
80008433:	00 15 2f 00 80 24    	add    %dl,0x2480002f
80008439:	2f                   	das    
8000843a:	00 80 24 2f 00 80    	add    %al,-0x7fffd0dc(%eax)
80008440:	1a 2f                	sbb    (%edi),%ch
80008442:	00 80 24 2f 00 80    	add    %al,-0x7fffd0dc(%eax)
80008448:	24 2f                	and    $0x2f,%al
8000844a:	00 80 24 2f 00 80    	add    %al,-0x7fffd0dc(%eax)
80008450:	24 2f                	and    $0x2f,%al
80008452:	00 80 24 2f 00 80    	add    %al,-0x7fffd0dc(%eax)
80008458:	24 2f                	and    $0x2f,%al
8000845a:	00 80 24 2f 00 80    	add    %al,-0x7fffd0dc(%eax)
80008460:	10 2f                	adc    %ch,(%edi)
80008462:	00 80 24 2f 00 80    	add    %al,-0x7fffd0dc(%eax)
80008468:	0b 2f                	or     (%edi),%ebp
8000846a:	00 80 24 2f 00 80    	add    %al,-0x7fffd0dc(%eax)
80008470:	24 2f                	and    $0x2f,%al
80008472:	00 80 1f 2f 00 80    	add    %al,-0x7fffd0e1(%eax)
80008478:	2c 31                	sub    $0x31,%al
8000847a:	00 80 ad 31 00 80    	add    %al,-0x7fffce53(%eax)
80008480:	ad                   	lods   %ds:(%esi),%eax
80008481:	31 00                	xor    %eax,(%eax)
80008483:	80 ad 31 00 80 ad 31 	subb   $0x31,-0x527fffcf(%ebp)
8000848a:	00 80 ad 31 00 80    	add    %al,-0x7fffce53(%eax)
80008490:	ad                   	lods   %ds:(%esi),%eax
80008491:	31 00                	xor    %eax,(%eax)
80008493:	80 ad 31 00 80 ad 31 	subb   $0x31,-0x527fffcf(%ebp)
8000849a:	00 80 ad 31 00 80    	add    %al,-0x7fffce53(%eax)
800084a0:	75 31                	jne    800084d3 <rodata+0x4d3>
800084a2:	00 80 22 30 00 80    	add    %al,-0x7fffcfde(%eax)
800084a8:	4f                   	dec    %edi
800084a9:	31 00                	xor    %eax,(%eax)
800084ab:	80 ad 31 00 80 ad 31 	subb   $0x31,-0x527fffcf(%ebp)
800084b2:	00 80 ad 31 00 80    	add    %al,-0x7fffce53(%eax)
800084b8:	ad                   	lods   %ds:(%esi),%eax
800084b9:	31 00                	xor    %eax,(%eax)
800084bb:	80 4f 31 00          	orb    $0x0,0x31(%edi)
800084bf:	80 ad 31 00 80 ad 31 	subb   $0x31,-0x527fffcf(%ebp)
800084c6:	00 80 ad 31 00 80    	add    %al,-0x7fffce53(%eax)
800084cc:	ad                   	lods   %ds:(%esi),%eax
800084cd:	31 00                	xor    %eax,(%eax)
800084cf:	80 98 31 00 80 d0 30 	sbbb   $0x30,-0x2f7fffcf(%eax)
800084d6:	00 80 f6 30 00 80    	add    %al,-0x7fffcf0a(%eax)
800084dc:	ad                   	lods   %ds:(%esi),%eax
800084dd:	31 00                	xor    %eax,(%eax)
800084df:	80 ad 31 00 80 5d 30 	subb   $0x30,0x5d800031(%ebp)
800084e6:	00 80 ad 31 00 80    	add    %al,-0x7fffce53(%eax)
800084ec:	52                   	push   %edx
800084ed:	31 00                	xor    %eax,(%eax)
800084ef:	80 ad 31 00 80 ad 31 	subb   $0x31,-0x527fffcf(%ebp)
800084f6:	00 80 29 31 00 80    	add    %al,-0x7fffced7(%eax)
800084fc:	5b                   	pop    %ebx
800084fd:	20 25 64 20 5d 20    	and    %ah,0x205d2064
80008503:	00 5b 20             	add    %bl,0x20(%ebx)
80008506:	25 64 20 5d 20       	and    $0x205d2064,%eax
8000850b:	45                   	inc    %ebp
8000850c:	72 72                	jb     80008580 <rodata+0x580>
8000850e:	6f                   	outsl  %ds:(%esi),(%dx)
8000850f:	72 3a                	jb     8000854b <rodata+0x54b>
80008511:	20 00                	and    %al,(%eax)
80008513:	46                   	inc    %esi
80008514:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
8000851b:	65 
8000851c:	3a 09                	cmp    (%ecx),%cl
8000851e:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80008523:	61                   	popa   
80008524:	63 68 69             	arpl   %bp,0x69(%eax)
80008527:	6e                   	outsb  %ds:(%esi),(%dx)
80008528:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000852b:	25 73 0a 00 43       	and    $0x43000a73,%eax
80008530:	6c                   	insb   (%dx),%es:(%edi)
80008531:	61                   	popa   
80008532:	73 73                	jae    800085a7 <rodata+0x5a7>
80008534:	3a 09                	cmp    (%ecx),%cl
80008536:	09 25 73 0a 00 45    	or     %esp,0x45000a73
8000853c:	6e                   	outsb  %ds:(%esi),(%dx)
8000853d:	63 6f 64             	arpl   %bp,0x64(%edi)
80008540:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80008547:	0a 00                	or     (%eax),%al
80008549:	56                   	push   %esi
8000854a:	65                   	gs
8000854b:	72 73                	jb     800085c0 <rodata+0x5c0>
8000854d:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80008554:	0a 00                	or     (%eax),%al
80008556:	56                   	push   %esi
80008557:	65                   	gs
80008558:	72 73                	jb     800085cd <rodata+0x5cd>
8000855a:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80008561:	76 61                	jbe    800085c4 <rodata+0x5c4>
80008563:	6c                   	insb   (%dx),%es:(%edi)
80008564:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
8000856b:	65 
8000856c:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008570:	6e                   	outsb  %ds:(%esi),(%dx)
80008571:	73 3a                	jae    800085ad <rodata+0x5ad>
80008573:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
80008579:	23 09                	and    (%ecx),%ecx
8000857b:	09 4e 61             	or     %ecx,0x61(%esi)
8000857e:	6d                   	insl   (%dx),%es:(%edi)
8000857f:	65 09 09             	or     %ecx,%gs:(%ecx)
80008582:	53                   	push   %ebx
80008583:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
8000858a:	09 25 73 09 09 25    	or     %esp,0x25090973
80008590:	30 38                	xor    %bh,(%eax)
80008592:	58                   	pop    %eax
80008593:	0a 00                	or     (%eax),%al
80008595:	2e 73 79             	jae,pn 80008611 <rodata+0x611>
80008598:	6d                   	insl   (%dx),%es:(%edi)
80008599:	74 61                	je     800085fc <rodata+0x5fc>
8000859b:	62 00                	bound  %eax,(%eax)
8000859d:	25 64 20 65 6e       	and    $0x6e652064,%eax
800085a2:	74 72                	je     80008616 <rodata+0x616>
800085a4:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800085ab:	73 74                	jae    80008621 <rodata+0x621>
800085ad:	72 74                	jb     80008623 <rodata+0x623>
800085af:	61                   	popa   
800085b0:	62 00                	bound  %eax,(%eax)
800085b2:	25 64 09 25 73       	and    $0x73250964,%eax
800085b7:	09 25 64 09 25 73    	or     %esp,0x73250964
800085bd:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
800085c3:	72 65                	jb     8000862a <rodata+0x62a>
800085c5:	6c                   	insb   (%dx),%es:(%edi)
800085c6:	2e 00 23             	add    %ah,%cs:(%ebx)
800085c9:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
800085cd:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800085d1:	7a 65                	jp     80008638 <rodata+0x638>
800085d3:	09 42 69             	or     %eax,0x69(%edx)
800085d6:	6e                   	outsb  %ds:(%esi),(%dx)
800085d7:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800085db:	6d                   	insl   (%dx),%es:(%edi)
800085dc:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800085e0:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800085e4:	6e                   	outsb  %ds:(%esi),(%dx)
800085e5:	0a 00                	or     (%eax),%al
800085e7:	55                   	push   %ebp
800085e8:	4e                   	dec    %esi
800085e9:	4b                   	dec    %ebx
800085ea:	4e                   	dec    %esi
800085eb:	4f                   	dec    %edi
800085ec:	57                   	push   %edi
800085ed:	4e                   	dec    %esi
800085ee:	00 4e 4f             	add    %cl,0x4f(%esi)
800085f1:	54                   	push   %esp
800085f2:	59                   	pop    %ecx
800085f3:	50                   	push   %eax
800085f4:	45                   	inc    %ebp
800085f5:	00 4f 42             	add    %cl,0x42(%edi)
800085f8:	4a                   	dec    %edx
800085f9:	45                   	inc    %ebp
800085fa:	43                   	inc    %ebx
800085fb:	54                   	push   %esp
800085fc:	00 46 55             	add    %al,0x55(%esi)
800085ff:	4e                   	dec    %esi
80008600:	43                   	inc    %ebx
80008601:	00 53 45             	add    %dl,0x45(%ebx)
80008604:	43                   	inc    %ebx
80008605:	54                   	push   %esp
80008606:	49                   	dec    %ecx
80008607:	4f                   	dec    %edi
80008608:	4e                   	dec    %esi
80008609:	00 46 49             	add    %al,0x49(%esi)
8000860c:	4c                   	dec    %esp
8000860d:	45                   	inc    %ebp
8000860e:	00 43 4f             	add    %al,0x4f(%ebx)
80008611:	4d                   	dec    %ebp
80008612:	4d                   	dec    %ebp
80008613:	4f                   	dec    %edi
80008614:	4e                   	dec    %esi
80008615:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80008619:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
8000861d:	41                   	inc    %ecx
8000861e:	4c                   	dec    %esp
8000861f:	00 47 4c             	add    %al,0x4c(%edi)
80008622:	4f                   	dec    %edi
80008623:	42                   	inc    %edx
80008624:	41                   	inc    %ecx
80008625:	4c                   	dec    %esp
80008626:	00 57 45             	add    %dl,0x45(%edi)
80008629:	41                   	inc    %ecx
8000862a:	4b                   	dec    %ebx
8000862b:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000862f:	53                   	push   %ebx
80008630:	00 48 49             	add    %cl,0x49(%eax)
80008633:	4f                   	dec    %edi
80008634:	53                   	push   %ebx
80008635:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80008639:	52                   	push   %edx
8000863a:	4f                   	dec    %edi
8000863b:	43                   	inc    %ebx
8000863c:	00 48 49             	add    %cl,0x49(%eax)
8000863f:	50                   	push   %eax
80008640:	52                   	push   %edx
80008641:	4f                   	dec    %edi
80008642:	43                   	inc    %ebx
80008643:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80008647:	74 6c                	je     800086b5 <rodata+0x6b5>
80008649:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
8000864d:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80008654:	67 
80008655:	20 65 6e             	and    %ah,0x6e(%ebp)
80008658:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000865f:	76 
80008660:	61                   	popa   
80008661:	6c                   	insb   (%dx),%es:(%edi)
80008662:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80008669:	61 
8000866a:	63 68 69             	arpl   %bp,0x69(%eax)
8000866d:	6e                   	outsb  %ds:(%esi),(%dx)
8000866e:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
80008672:	26                   	es
80008673:	54                   	push   %esp
80008674:	20 57 45             	and    %dl,0x45(%edi)
80008677:	20 33                	and    %dh,(%ebx)
80008679:	32 31                	xor    (%ecx),%dh
8000867b:	30 30                	xor    %dh,(%eax)
8000867d:	00 53 50             	add    %dl,0x50(%ebx)
80008680:	41                   	inc    %ecx
80008681:	52                   	push   %edx
80008682:	43                   	inc    %ebx
80008683:	00 49 6e             	add    %cl,0x6e(%ecx)
80008686:	74 65                	je     800086ed <rodata+0x6ed>
80008688:	6c                   	insb   (%dx),%es:(%edi)
80008689:	20 38                	and    %bh,(%eax)
8000868b:	30 33                	xor    %dh,(%ebx)
8000868d:	38 36                	cmp    %dh,(%esi)
8000868f:	20 28                	and    %ch,(%eax)
80008691:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
80008697:	4d                   	dec    %ebp
80008698:	6f                   	outsl  %ds:(%esi),(%dx)
80008699:	74 6f                	je     8000870a <rodata+0x70a>
8000869b:	72 6f                	jb     8000870c <rodata+0x70c>
8000869d:	6c                   	insb   (%dx),%es:(%edi)
8000869e:	61                   	popa   
8000869f:	20 36                	and    %dh,(%esi)
800086a1:	38 30                	cmp    %dh,(%eax)
800086a3:	30 30                	xor    %dh,(%eax)
800086a5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800086a8:	74 6f                	je     80008719 <rodata+0x719>
800086aa:	72 6f                	jb     8000871b <rodata+0x71b>
800086ac:	6c                   	insb   (%dx),%es:(%edi)
800086ad:	61                   	popa   
800086ae:	20 38                	and    %bh,(%eax)
800086b0:	38 30                	cmp    %dh,(%eax)
800086b2:	30 30                	xor    %dh,(%eax)
800086b4:	00 49 6e             	add    %cl,0x6e(%ecx)
800086b7:	74 65                	je     8000871e <rodata+0x71e>
800086b9:	6c                   	insb   (%dx),%es:(%edi)
800086ba:	20 38                	and    %bh,(%eax)
800086bc:	30 38                	xor    %bh,(%eax)
800086be:	36 30 00             	xor    %al,%ss:(%eax)
800086c1:	4d                   	dec    %ebp
800086c2:	49                   	dec    %ecx
800086c3:	50                   	push   %eax
800086c4:	53                   	push   %ebx
800086c5:	20 49 20             	and    %cl,0x20(%ecx)
800086c8:	41                   	inc    %ecx
800086c9:	72 63                	jb     8000872e <rodata+0x72e>
800086cb:	68 69 74 65 63       	push   $0x63657469
800086d0:	74 75                	je     80008747 <rodata+0x747>
800086d2:	72 65                	jb     80008739 <rodata+0x739>
800086d4:	00 49 42             	add    %cl,0x42(%ecx)
800086d7:	4d                   	dec    %ebp
800086d8:	20 53 79             	and    %dl,0x79(%ebx)
800086db:	73 74                	jae    80008751 <rodata+0x751>
800086dd:	65                   	gs
800086de:	6d                   	insl   (%dx),%es:(%edi)
800086df:	2f                   	das    
800086e0:	33 37                	xor    (%edi),%esi
800086e2:	30 20                	xor    %ah,(%eax)
800086e4:	50                   	push   %eax
800086e5:	72 6f                	jb     80008756 <rodata+0x756>
800086e7:	63 65 73             	arpl   %sp,0x73(%ebp)
800086ea:	73 6f                	jae    8000875b <rodata+0x75b>
800086ec:	72 00                	jb     800086ee <rodata+0x6ee>
800086ee:	4d                   	dec    %ebp
800086ef:	49                   	dec    %ecx
800086f0:	50                   	push   %eax
800086f1:	53                   	push   %ebx
800086f2:	20 52 53             	and    %dl,0x53(%edx)
800086f5:	33 30                	xor    (%eax),%esi
800086f7:	30 30                	xor    %dh,(%eax)
800086f9:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
800086fd:	74 6c                	je     8000876b <rodata+0x76b>
800086ff:	65                   	gs
80008700:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80008705:	61                   	popa   
80008706:	6e                   	outsb  %ds:(%esi),(%dx)
80008707:	00 48 65             	add    %cl,0x65(%eax)
8000870a:	77 6c                	ja     80008778 <rodata+0x778>
8000870c:	65                   	gs
8000870d:	74 74                	je     80008783 <rodata+0x783>
8000870f:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80008714:	61                   	popa   
80008715:	72 64                	jb     8000877b <rodata+0x77b>
80008717:	20 50 41             	and    %dl,0x41(%eax)
8000871a:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000871f:	00 46 75             	add    %al,0x75(%esi)
80008722:	6a 69                	push   $0x69
80008724:	74 73                	je     80008799 <rodata+0x799>
80008726:	75 20                	jne    80008748 <rodata+0x748>
80008728:	56                   	push   %esi
80008729:	50                   	push   %eax
8000872a:	50                   	push   %eax
8000872b:	35 30 30 00 49       	xor    $0x49003030,%eax
80008730:	6e                   	outsb  %ds:(%esi),(%dx)
80008731:	74 65                	je     80008798 <rodata+0x798>
80008733:	6c                   	insb   (%dx),%es:(%edi)
80008734:	20 38                	and    %bh,(%eax)
80008736:	30 39                	xor    %bh,(%ecx)
80008738:	36 30 00             	xor    %al,%ss:(%eax)
8000873b:	50                   	push   %eax
8000873c:	6f                   	outsl  %ds:(%esi),(%dx)
8000873d:	77 65                	ja     800087a4 <rodata+0x7a4>
8000873f:	72 50                	jb     80008791 <rodata+0x791>
80008741:	43                   	inc    %ebx
80008742:	00 50 6f             	add    %dl,0x6f(%eax)
80008745:	77 65                	ja     800087ac <rodata+0x7ac>
80008747:	72 50                	jb     80008799 <rodata+0x799>
80008749:	43                   	inc    %ebx
8000874a:	20 36                	and    %dh,(%esi)
8000874c:	34 2d                	xor    $0x2d,%al
8000874e:	62 69 74             	bound  %ebp,0x74(%ecx)
80008751:	00 49 42             	add    %cl,0x42(%ecx)
80008754:	4d                   	dec    %ebp
80008755:	20 53 79             	and    %dl,0x79(%ebx)
80008758:	73 74                	jae    800087ce <rodata+0x7ce>
8000875a:	65                   	gs
8000875b:	6d                   	insl   (%dx),%es:(%edi)
8000875c:	2f                   	das    
8000875d:	33 39                	xor    (%ecx),%edi
8000875f:	30 20                	xor    %ah,(%eax)
80008761:	50                   	push   %eax
80008762:	72 6f                	jb     800087d3 <rodata+0x7d3>
80008764:	63 65 73             	arpl   %sp,0x73(%ebp)
80008767:	73 6f                	jae    800087d8 <rodata+0x7d8>
80008769:	72 00                	jb     8000876b <rodata+0x76b>
8000876b:	49                   	dec    %ecx
8000876c:	42                   	inc    %edx
8000876d:	4d                   	dec    %ebp
8000876e:	20 53 50             	and    %dl,0x50(%ebx)
80008771:	55                   	push   %ebp
80008772:	2f                   	das    
80008773:	53                   	push   %ebx
80008774:	50                   	push   %eax
80008775:	43                   	inc    %ebx
80008776:	00 4e 45             	add    %cl,0x45(%esi)
80008779:	43                   	inc    %ebx
8000877a:	20 56 38             	and    %dl,0x38(%esi)
8000877d:	30 30                	xor    %dh,(%eax)
8000877f:	00 46 75             	add    %al,0x75(%esi)
80008782:	6a 69                	push   $0x69
80008784:	74 73                	je     800087f9 <rodata+0x7f9>
80008786:	75 20                	jne    800087a8 <rodata+0x7a8>
80008788:	46                   	inc    %esi
80008789:	52                   	push   %edx
8000878a:	32 30                	xor    (%eax),%dh
8000878c:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80008790:	20 52 48             	and    %dl,0x48(%edx)
80008793:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
80008798:	6f                   	outsl  %ds:(%esi),(%dx)
80008799:	74 6f                	je     8000880a <rodata+0x80a>
8000879b:	72 6f                	jb     8000880c <rodata+0x80c>
8000879d:	6c                   	insb   (%dx),%es:(%edi)
8000879e:	61                   	popa   
8000879f:	20 52 43             	and    %dl,0x43(%edx)
800087a2:	45                   	inc    %ebp
800087a3:	00 41 52             	add    %al,0x52(%ecx)
800087a6:	4d                   	dec    %ebp
800087a7:	20 33                	and    %dh,(%ebx)
800087a9:	32 2d 62 69 74 00    	xor    0x746962,%ch
800087af:	44                   	inc    %esp
800087b0:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800087b7:	41                   	inc    %ecx
800087b8:	6c                   	insb   (%dx),%es:(%edi)
800087b9:	70 68                	jo     80008823 <rodata+0x823>
800087bb:	61                   	popa   
800087bc:	00 48 69             	add    %cl,0x69(%eax)
800087bf:	74 61                	je     80008822 <rodata+0x822>
800087c1:	63 68 69             	arpl   %bp,0x69(%eax)
800087c4:	20 53 48             	and    %dl,0x48(%ebx)
800087c7:	00 53 50             	add    %dl,0x50(%ebx)
800087ca:	41                   	inc    %ecx
800087cb:	52                   	push   %edx
800087cc:	43                   	inc    %ebx
800087cd:	20 56 65             	and    %dl,0x65(%esi)
800087d0:	72 73                	jb     80008845 <rodata+0x845>
800087d2:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800087d9:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800087e0:	54                   	push   %esp
800087e1:	52                   	push   %edx
800087e2:	49                   	dec    %ecx
800087e3:	43                   	inc    %ebx
800087e4:	4f                   	dec    %edi
800087e5:	52                   	push   %edx
800087e6:	45                   	inc    %ebp
800087e7:	00 41 72             	add    %al,0x72(%ecx)
800087ea:	67 6f                	outsl  %ds:(%si),(%dx)
800087ec:	6e                   	outsb  %ds:(%esi),(%dx)
800087ed:	61                   	popa   
800087ee:	75 74                	jne    80008864 <rodata+0x864>
800087f0:	20 52 49             	and    %dl,0x49(%edx)
800087f3:	53                   	push   %ebx
800087f4:	43                   	inc    %ebx
800087f5:	20 43 6f             	and    %al,0x6f(%ebx)
800087f8:	72 65                	jb     8000885f <rodata+0x85f>
800087fa:	00 48 69             	add    %cl,0x69(%eax)
800087fd:	74 61                	je     80008860 <rodata+0x860>
800087ff:	63 68 69             	arpl   %bp,0x69(%eax)
80008802:	20 48 38             	and    %cl,0x38(%eax)
80008805:	2f                   	das    
80008806:	33 30                	xor    (%eax),%esi
80008808:	30 00                	xor    %al,(%eax)
8000880a:	48                   	dec    %eax
8000880b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008812:	48 
80008813:	38 2f                	cmp    %ch,(%edi)
80008815:	33 30                	xor    (%eax),%esi
80008817:	30 68 00             	xor    %ch,0x0(%eax)
8000881a:	48                   	dec    %eax
8000881b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008822:	48 
80008823:	38 53 00             	cmp    %dl,0x0(%ebx)
80008826:	48                   	dec    %eax
80008827:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000882e:	48 
8000882f:	38 2f                	cmp    %ch,(%edi)
80008831:	35 30 30 00 49       	xor    $0x49003030,%eax
80008836:	6e                   	outsb  %ds:(%esi),(%dx)
80008837:	74 65                	je     8000889e <rodata+0x89e>
80008839:	6c                   	insb   (%dx),%es:(%edi)
8000883a:	20 49 41             	and    %cl,0x41(%ecx)
8000883d:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008842:	74 61                	je     800088a5 <rodata+0x8a5>
80008844:	6e                   	outsb  %ds:(%esi),(%dx)
80008845:	66 6f                	outsw  %ds:(%esi),(%dx)
80008847:	72 64                	jb     800088ad <rodata+0x8ad>
80008849:	20 4d 49             	and    %cl,0x49(%ebp)
8000884c:	50                   	push   %eax
8000884d:	53                   	push   %ebx
8000884e:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80008853:	74 6f                	je     800088c4 <rodata+0x8c4>
80008855:	72 6f                	jb     800088c6 <rodata+0x8c6>
80008857:	6c                   	insb   (%dx),%es:(%edi)
80008858:	61                   	popa   
80008859:	20 43 6f             	and    %al,0x6f(%ebx)
8000885c:	6c                   	insb   (%dx),%es:(%edi)
8000885d:	64                   	fs
8000885e:	46                   	inc    %esi
8000885f:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
80008866:	6f                   	outsl  %ds:(%esi),(%dx)
80008867:	72 6f                	jb     800088d8 <rodata+0x8d8>
80008869:	6c                   	insb   (%dx),%es:(%edi)
8000886a:	61                   	popa   
8000886b:	20 4d 36             	and    %cl,0x36(%ebp)
8000886e:	38 48 43             	cmp    %cl,0x43(%eax)
80008871:	31 32                	xor    %esi,(%edx)
80008873:	00 53 69             	add    %dl,0x69(%ebx)
80008876:	65                   	gs
80008877:	6d                   	insl   (%dx),%es:(%edi)
80008878:	65 6e                	outsb  %gs:(%esi),(%dx)
8000887a:	73 20                	jae    8000889c <rodata+0x89c>
8000887c:	50                   	push   %eax
8000887d:	43                   	inc    %ebx
8000887e:	50                   	push   %eax
8000887f:	00 53 6f             	add    %dl,0x6f(%ebx)
80008882:	6e                   	outsb  %ds:(%esi),(%dx)
80008883:	79 20                	jns    800088a5 <rodata+0x8a5>
80008885:	6e                   	outsb  %ds:(%esi),(%dx)
80008886:	43                   	inc    %ebx
80008887:	50                   	push   %eax
80008888:	55                   	push   %ebp
80008889:	20 52 49             	and    %dl,0x49(%edx)
8000888c:	53                   	push   %ebx
8000888d:	43                   	inc    %ebx
8000888e:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
80008892:	73 6f                	jae    80008903 <rodata+0x903>
80008894:	20 4e 44             	and    %cl,0x44(%esi)
80008897:	52                   	push   %edx
80008898:	31 00                	xor    %eax,(%eax)
8000889a:	4d                   	dec    %ebp
8000889b:	6f                   	outsl  %ds:(%esi),(%dx)
8000889c:	74 6f                	je     8000890d <rodata+0x90d>
8000889e:	72 6f                	jb     8000890f <rodata+0x90f>
800088a0:	6c                   	insb   (%dx),%es:(%edi)
800088a1:	61                   	popa   
800088a2:	20 53 74             	and    %dl,0x74(%ebx)
800088a5:	61                   	popa   
800088a6:	72 43                	jb     800088eb <rodata+0x8eb>
800088a8:	6f                   	outsl  %ds:(%esi),(%dx)
800088a9:	72 65                	jb     80008910 <rodata+0x910>
800088ab:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800088af:	6f                   	outsl  %ds:(%esi),(%dx)
800088b0:	74 61                	je     80008913 <rodata+0x913>
800088b2:	20 4d 45             	and    %cl,0x45(%ebp)
800088b5:	31 36                	xor    %esi,(%esi)
800088b7:	00 53 54             	add    %dl,0x54(%ebx)
800088ba:	4d                   	dec    %ebp
800088bb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800088c2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800088c6:	6e                   	outsb  %ds:(%esi),(%dx)
800088c7:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800088ce:	30 30                	xor    %dh,(%eax)
800088d0:	00 41 64             	add    %al,0x64(%ecx)
800088d3:	76 61                	jbe    80008936 <rodata+0x936>
800088d5:	6e                   	outsb  %ds:(%esi),(%dx)
800088d6:	63 65 64             	arpl   %sp,0x64(%ebp)
800088d9:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800088dd:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800088e4:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800088e9:	79 4a                	jns    80008935 <rodata+0x935>
800088eb:	00 41 4d             	add    %al,0x4d(%ecx)
800088ee:	44                   	inc    %esp
800088ef:	20 78 38             	and    %bh,0x38(%eax)
800088f2:	36                   	ss
800088f3:	2d 36 34 00 53       	sub    $0x53003436,%eax
800088f8:	6f                   	outsl  %ds:(%esi),(%dx)
800088f9:	6e                   	outsb  %ds:(%esi),(%dx)
800088fa:	79 20                	jns    8000891c <rodata+0x91c>
800088fc:	44                   	inc    %esp
800088fd:	53                   	push   %ebx
800088fe:	50                   	push   %eax
800088ff:	00 53 69             	add    %dl,0x69(%ebx)
80008902:	65                   	gs
80008903:	6d                   	insl   (%dx),%es:(%edi)
80008904:	65 6e                	outsb  %gs:(%esi),(%dx)
80008906:	73 20                	jae    80008928 <rodata+0x928>
80008908:	46                   	inc    %esi
80008909:	58                   	pop    %eax
8000890a:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000890f:	4d                   	dec    %ebp
80008910:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008917:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000891b:	6e                   	outsb  %ds:(%esi),(%dx)
8000891c:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80008923:	2b 00                	sub    (%eax),%eax
80008925:	53                   	push   %ebx
80008926:	54                   	push   %esp
80008927:	4d                   	dec    %ebp
80008928:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000892f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008933:	6e                   	outsb  %ds:(%esi),(%dx)
80008934:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000893b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000893e:	74 6f                	je     800089af <rodata+0x9af>
80008940:	72 6f                	jb     800089b1 <rodata+0x9b1>
80008942:	6c                   	insb   (%dx),%es:(%edi)
80008943:	61                   	popa   
80008944:	20 4d 43             	and    %cl,0x43(%ebp)
80008947:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000894b:	31 36                	xor    %esi,(%esi)
8000894d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008950:	74 6f                	je     800089c1 <rodata+0x9c1>
80008952:	72 6f                	jb     800089c3 <rodata+0x9c3>
80008954:	6c                   	insb   (%dx),%es:(%edi)
80008955:	61                   	popa   
80008956:	20 4d 43             	and    %cl,0x43(%ebp)
80008959:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000895d:	31 31                	xor    %esi,(%ecx)
8000895f:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008962:	74 6f                	je     800089d3 <rodata+0x9d3>
80008964:	72 6f                	jb     800089d5 <rodata+0x9d5>
80008966:	6c                   	insb   (%dx),%es:(%edi)
80008967:	61                   	popa   
80008968:	20 4d 43             	and    %cl,0x43(%ebp)
8000896b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000896f:	30 38                	xor    %bh,(%eax)
80008971:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008974:	74 6f                	je     800089e5 <rodata+0x9e5>
80008976:	72 6f                	jb     800089e7 <rodata+0x9e7>
80008978:	6c                   	insb   (%dx),%es:(%edi)
80008979:	61                   	popa   
8000897a:	20 4d 43             	and    %cl,0x43(%ebp)
8000897d:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008981:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80008987:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
8000898e:	61                   	popa   
8000898f:	70 68                	jo     800089f9 <rodata+0x9f9>
80008991:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
80008998:	00 53 54             	add    %dl,0x54(%ebx)
8000899b:	4d                   	dec    %ebp
8000899c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800089a3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800089a7:	6e                   	outsb  %ds:(%esi),(%dx)
800089a8:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800089af:	39 00                	cmp    %eax,(%eax)
800089b1:	44                   	inc    %esp
800089b2:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800089b9:	56                   	push   %esi
800089ba:	41                   	inc    %ecx
800089bb:	58                   	pop    %eax
800089bc:	00 45 6c             	add    %al,0x6c(%ebp)
800089bf:	65                   	gs
800089c0:	6d                   	insl   (%dx),%es:(%edi)
800089c1:	65 6e                	outsb  %gs:(%esi),(%dx)
800089c3:	74 20                	je     800089e5 <rodata+0x9e5>
800089c5:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800089c8:	44                   	inc    %esp
800089c9:	53                   	push   %ebx
800089ca:	50                   	push   %eax
800089cb:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800089cf:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800089d3:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800089da:	53                   	push   %ebx
800089db:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800089e2:	72 
800089e3:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800089ea:	65                   	gs
800089eb:	6c                   	insb   (%dx),%es:(%edi)
800089ec:	20 41 56             	and    %al,0x56(%ecx)
800089ef:	52                   	push   %edx
800089f0:	00 46 75             	add    %al,0x75(%esi)
800089f3:	6a 69                	push   $0x69
800089f5:	74 73                	je     80008a6a <rodata+0xa6a>
800089f7:	75 20                	jne    80008a19 <rodata+0xa19>
800089f9:	46                   	inc    %esi
800089fa:	52                   	push   %edx
800089fb:	33 30                	xor    (%eax),%esi
800089fd:	00 4d 69             	add    %cl,0x69(%ebp)
80008a00:	74 73                	je     80008a75 <rodata+0xa75>
80008a02:	75 62                	jne    80008a66 <rodata+0xa66>
80008a04:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80008a0b:	30 56 00             	xor    %dl,0x0(%esi)
80008a0e:	4d                   	dec    %ebp
80008a0f:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80008a16:	68 
80008a17:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80008a1d:	00 4e 45             	add    %cl,0x45(%esi)
80008a20:	43                   	inc    %ebx
80008a21:	20 76 38             	and    %dh,0x38(%esi)
80008a24:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80008a29:	74 73                	je     80008a9e <rodata+0xa9e>
80008a2b:	75 62                	jne    80008a8f <rodata+0xa8f>
80008a2d:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80008a34:	32 52 00             	xor    0x0(%edx),%dl
80008a37:	4d                   	dec    %ebp
80008a38:	61                   	popa   
80008a39:	74 73                	je     80008aae <rodata+0xaae>
80008a3b:	75 73                	jne    80008ab0 <rodata+0xab0>
80008a3d:	68 69 74 61 20       	push   $0x20617469
80008a42:	4d                   	dec    %ebp
80008a43:	4e                   	dec    %esi
80008a44:	31 30                	xor    %esi,(%eax)
80008a46:	33 30                	xor    (%eax),%esi
80008a48:	30 00                	xor    %al,(%eax)
80008a4a:	4d                   	dec    %ebp
80008a4b:	61                   	popa   
80008a4c:	74 73                	je     80008ac1 <rodata+0xac1>
80008a4e:	75 73                	jne    80008ac3 <rodata+0xac3>
80008a50:	68 69 74 61 20       	push   $0x20617469
80008a55:	4d                   	dec    %ebp
80008a56:	4e                   	dec    %esi
80008a57:	31 30                	xor    %esi,(%eax)
80008a59:	32 30                	xor    (%eax),%dh
80008a5b:	30 00                	xor    %al,(%eax)
80008a5d:	70 69                	jo     80008ac8 <rodata+0xac8>
80008a5f:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80008a62:	61                   	popa   
80008a63:	76 61                	jbe    80008ac6 <rodata+0xac6>
80008a65:	00 4f 70             	add    %cl,0x70(%edi)
80008a68:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a6a:	52                   	push   %edx
80008a6b:	49                   	dec    %ecx
80008a6c:	53                   	push   %ebx
80008a6d:	43                   	inc    %ebx
80008a6e:	00 41 52             	add    %al,0x52(%ecx)
80008a71:	43                   	inc    %ebx
80008a72:	20 49 6e             	and    %cl,0x6e(%ecx)
80008a75:	74 65                	je     80008adc <rodata+0xadc>
80008a77:	72 6e                	jb     80008ae7 <rodata+0xae7>
80008a79:	61                   	popa   
80008a7a:	74 69                	je     80008ae5 <rodata+0xae5>
80008a7c:	6f                   	outsl  %ds:(%esi),(%dx)
80008a7d:	6e                   	outsb  %ds:(%esi),(%dx)
80008a7e:	61                   	popa   
80008a7f:	6c                   	insb   (%dx),%es:(%edi)
80008a80:	20 41 52             	and    %al,0x52(%ecx)
80008a83:	43                   	inc    %ebx
80008a84:	6f                   	outsl  %ds:(%esi),(%dx)
80008a85:	6d                   	insl   (%dx),%es:(%edi)
80008a86:	70 61                	jo     80008ae9 <rodata+0xae9>
80008a88:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80008a8c:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a8e:	73 69                	jae    80008af9 <rodata+0xaf9>
80008a90:	6c                   	insb   (%dx),%es:(%edi)
80008a91:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80008a98:	6e                   	outsb  %ds:(%esi),(%dx)
80008a99:	73 61                	jae    80008afc <rodata+0xafc>
80008a9b:	00 41 6c             	add    %al,0x6c(%ecx)
80008a9e:	70 68                	jo     80008b08 <rodata+0xb08>
80008aa0:	61                   	popa   
80008aa1:	6d                   	insl   (%dx),%es:(%edi)
80008aa2:	6f                   	outsl  %ds:(%esi),(%dx)
80008aa3:	73 61                	jae    80008b06 <rodata+0xb06>
80008aa5:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80008aac:	6f                   	outsl  %ds:(%esi),(%dx)
80008aad:	43                   	inc    %ebx
80008aae:	6f                   	outsl  %ds:(%esi),(%dx)
80008aaf:	72 65                	jb     80008b16 <rodata+0xb16>
80008ab1:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80008ab5:	6f                   	outsl  %ds:(%esi),(%dx)
80008ab6:	72 20                	jb     80008ad8 <rodata+0xad8>
80008ab8:	4e                   	dec    %esi
80008ab9:	65                   	gs
80008aba:	74 77                	je     80008b33 <rodata+0xb33>
80008abc:	6f                   	outsl  %ds:(%esi),(%dx)
80008abd:	72 6b                	jb     80008b2a <rodata+0xb2a>
80008abf:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80008ac3:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80008ac7:	62 69 61             	bound  %ebp,0x61(%ecx)
80008aca:	20 53 4e             	and    %dl,0x4e(%ebx)
80008acd:	50                   	push   %eax
80008ace:	20 31                	and    %dh,(%ecx)
80008ad0:	30 30                	xor    %dh,(%eax)
80008ad2:	30 00                	xor    %al,(%eax)
80008ad4:	53                   	push   %ebx
80008ad5:	54                   	push   %esp
80008ad6:	4d                   	dec    %ebp
80008ad7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008ade:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008ae2:	6e                   	outsb  %ds:(%esi),(%dx)
80008ae3:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80008aea:	30 30                	xor    %dh,(%eax)
80008aec:	00 55 62             	add    %dl,0x62(%ebp)
80008aef:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80008af6:	32 78 78             	xor    0x78(%eax),%bh
80008af9:	78 00                	js     80008afb <rodata+0xafb>
80008afb:	4d                   	dec    %ebp
80008afc:	41                   	inc    %ecx
80008afd:	58                   	pop    %eax
80008afe:	00 46 75             	add    %al,0x75(%esi)
80008b01:	6a 69                	push   $0x69
80008b03:	74 73                	je     80008b78 <rodata+0xb78>
80008b05:	75 20                	jne    80008b27 <rodata+0xb27>
80008b07:	46                   	inc    %esi
80008b08:	32 4d 43             	xor    0x43(%ebp),%cl
80008b0b:	31 36                	xor    %esi,(%esi)
80008b0d:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008b11:	61                   	popa   
80008b12:	73 20                	jae    80008b34 <rodata+0xb34>
80008b14:	49                   	dec    %ecx
80008b15:	6e                   	outsb  %ds:(%esi),(%dx)
80008b16:	73 74                	jae    80008b8c <rodata+0xb8c>
80008b18:	72 75                	jb     80008b8f <rodata+0xb8f>
80008b1a:	6d                   	insl   (%dx),%es:(%edi)
80008b1b:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b1d:	74 73                	je     80008b92 <rodata+0xb92>
80008b1f:	20 4d 53             	and    %cl,0x53(%ebp)
80008b22:	50                   	push   %eax
80008b23:	34 33                	xor    $0x33,%al
80008b25:	30 00                	xor    %al,(%eax)
80008b27:	41                   	inc    %ecx
80008b28:	6e                   	outsb  %ds:(%esi),(%dx)
80008b29:	61                   	popa   
80008b2a:	6c                   	insb   (%dx),%es:(%edi)
80008b2b:	6f                   	outsl  %ds:(%esi),(%dx)
80008b2c:	67 20 44 65          	and    %al,0x65(%si)
80008b30:	76 69                	jbe    80008b9b <rodata+0xb9b>
80008b32:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b35:	20 42 6c             	and    %al,0x6c(%edx)
80008b38:	61                   	popa   
80008b39:	63 6b 66             	arpl   %bp,0x66(%ebx)
80008b3c:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80008b43:	53                   	push   %ebx
80008b44:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80008b4b:	73 
80008b4c:	6f                   	outsl  %ds:(%esi),(%dx)
80008b4d:	6e                   	outsb  %ds:(%esi),(%dx)
80008b4e:	20 53 31             	and    %dl,0x31(%ebx)
80008b51:	43                   	inc    %ebx
80008b52:	33 33                	xor    (%ebx),%esi
80008b54:	20 46 61             	and    %al,0x61(%esi)
80008b57:	6d                   	insl   (%dx),%es:(%edi)
80008b58:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80008b5f:	72 
80008b60:	70 00                	jo     80008b62 <rodata+0xb62>
80008b62:	41                   	inc    %ecx
80008b63:	72 63                	jb     80008bc8 <rodata+0xbc8>
80008b65:	61                   	popa   
80008b66:	20 52 49             	and    %dl,0x49(%edx)
80008b69:	53                   	push   %ebx
80008b6a:	43                   	inc    %ebx
80008b6b:	00 65 58             	add    %ah,0x58(%ebp)
80008b6e:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b71:	73 20                	jae    80008b93 <rodata+0xb93>
80008b73:	43                   	inc    %ebx
80008b74:	50                   	push   %eax
80008b75:	55                   	push   %ebp
80008b76:	00 41 6c             	add    %al,0x6c(%ecx)
80008b79:	74 65                	je     80008be0 <rodata+0xbe0>
80008b7b:	72 61                	jb     80008bde <rodata+0xbde>
80008b7d:	20 4e 69             	and    %cl,0x69(%esi)
80008b80:	6f                   	outsl  %ds:(%esi),(%dx)
80008b81:	73 20                	jae    80008ba3 <rodata+0xba3>
80008b83:	49                   	dec    %ecx
80008b84:	49                   	dec    %ecx
80008b85:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008b88:	74 6f                	je     80008bf9 <rodata+0xbf9>
80008b8a:	72 6f                	jb     80008bfb <rodata+0xbfb>
80008b8c:	6c                   	insb   (%dx),%es:(%edi)
80008b8d:	61                   	popa   
80008b8e:	74 65                	je     80008bf5 <rodata+0xbf5>
80008b90:	20 58 47             	and    %bl,0x47(%eax)
80008b93:	41                   	inc    %ecx
80008b94:	54                   	push   %esp
80008b95:	45                   	inc    %ebp
80008b96:	00 49 6e             	add    %cl,0x6e(%ecx)
80008b99:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008b9f:	20 43 31             	and    %al,0x31(%ebx)
80008ba2:	36                   	ss
80008ba3:	78 2f                	js     80008bd4 <rodata+0xbd4>
80008ba5:	58                   	pop    %eax
80008ba6:	43                   	inc    %ebx
80008ba7:	31 36                	xor    %esi,(%esi)
80008ba9:	78 00                	js     80008bab <rodata+0xbab>
80008bab:	52                   	push   %edx
80008bac:	65 6e                	outsb  %gs:(%esi),(%dx)
80008bae:	65                   	gs
80008baf:	73 61                	jae    80008c12 <rodata+0xc12>
80008bb1:	73 20                	jae    80008bd3 <rodata+0xbd3>
80008bb3:	4d                   	dec    %ebp
80008bb4:	31 36                	xor    %esi,(%esi)
80008bb6:	43                   	inc    %ebx
80008bb7:	00 52 65             	add    %dl,0x65(%edx)
80008bba:	6e                   	outsb  %ds:(%esi),(%dx)
80008bbb:	65                   	gs
80008bbc:	73 61                	jae    80008c1f <rodata+0xc1f>
80008bbe:	73 20                	jae    80008be0 <rodata+0xbe0>
80008bc0:	4d                   	dec    %ebp
80008bc1:	33 32                	xor    (%edx),%esi
80008bc3:	43                   	inc    %ebx
80008bc4:	00 41 6c             	add    %al,0x6c(%ecx)
80008bc7:	74 69                	je     80008c32 <rodata+0xc32>
80008bc9:	75 6d                	jne    80008c38 <rodata+0xc38>
80008bcb:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80008bcf:	33 30                	xor    (%eax),%esi
80008bd1:	30 30                	xor    %dh,(%eax)
80008bd3:	00 46 72             	add    %al,0x72(%esi)
80008bd6:	65                   	gs
80008bd7:	65                   	gs
80008bd8:	73 63                	jae    80008c3d <rodata+0xc3d>
80008bda:	61                   	popa   
80008bdb:	6c                   	insb   (%dx),%es:(%edi)
80008bdc:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80008be0:	30 38                	xor    %bh,(%eax)
80008be2:	00 41 6e             	add    %al,0x6e(%ecx)
80008be5:	61                   	popa   
80008be6:	6c                   	insb   (%dx),%es:(%edi)
80008be7:	6f                   	outsl  %ds:(%esi),(%dx)
80008be8:	67 20 44 65          	and    %al,0x65(%si)
80008bec:	76 69                	jbe    80008c57 <rodata+0xc57>
80008bee:	63 65 73             	arpl   %sp,0x73(%ebp)
80008bf1:	20 53 48             	and    %dl,0x48(%ebx)
80008bf4:	41                   	inc    %ecx
80008bf5:	52                   	push   %edx
80008bf6:	43                   	inc    %ebx
80008bf7:	00 43 79             	add    %al,0x79(%ebx)
80008bfa:	61                   	popa   
80008bfb:	6e                   	outsb  %ds:(%esi),(%dx)
80008bfc:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008c00:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008c05:	67 79 20             	addr16 jns 80008c28 <rodata+0xc28>
80008c08:	65                   	gs
80008c09:	43                   	inc    %ebx
80008c0a:	4f                   	dec    %edi
80008c0b:	47                   	inc    %edi
80008c0c:	32 00                	xor    (%eax),%al
80008c0e:	53                   	push   %ebx
80008c0f:	75 6e                	jne    80008c7f <rodata+0xc7f>
80008c11:	70 6c                	jo     80008c7f <rodata+0xc7f>
80008c13:	75 73                	jne    80008c88 <rodata+0xc88>
80008c15:	20 53 2b             	and    %dl,0x2b(%ebx)
80008c18:	63 6f 72             	arpl   %bp,0x72(%edi)
80008c1b:	65                   	gs
80008c1c:	37                   	aaa    
80008c1d:	20 52 49             	and    %dl,0x49(%edx)
80008c20:	53                   	push   %ebx
80008c21:	43                   	inc    %ebx
80008c22:	00 4e 65             	add    %cl,0x65(%esi)
80008c25:	77 20                	ja     80008c47 <rodata+0xc47>
80008c27:	4a                   	dec    %edx
80008c28:	61                   	popa   
80008c29:	70 61                	jo     80008c8c <rodata+0xc8c>
80008c2b:	6e                   	outsb  %ds:(%esi),(%dx)
80008c2c:	20 52 61             	and    %dl,0x61(%edx)
80008c2f:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008c36:	20 
80008c37:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80008c3e:	42                   	inc    %edx
80008c3f:	72 6f                	jb     80008cb0 <rodata+0xcb0>
80008c41:	61                   	popa   
80008c42:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008c46:	20 56 69             	and    %dl,0x69(%esi)
80008c49:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008c4c:	43                   	inc    %ebx
80008c4d:	6f                   	outsl  %ds:(%esi),(%dx)
80008c4e:	72 65                	jb     80008cb5 <rodata+0xcb5>
80008c50:	20 49 49             	and    %cl,0x49(%ecx)
80008c53:	49                   	dec    %ecx
80008c54:	00 52 49             	add    %dl,0x49(%edx)
80008c57:	53                   	push   %ebx
80008c58:	43                   	inc    %ebx
80008c59:	20 66 6f             	and    %ah,0x6f(%esi)
80008c5c:	72 20                	jb     80008c7e <rodata+0xc7e>
80008c5e:	4c                   	dec    %esp
80008c5f:	61                   	popa   
80008c60:	74 74                	je     80008cd6 <rodata+0xcd6>
80008c62:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80008c69:	41                   	inc    %ecx
80008c6a:	00 53 65             	add    %dl,0x65(%ebx)
80008c6d:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80008c74:	6f                   	outsl  %ds:(%esi),(%dx)
80008c75:	6e                   	outsb  %ds:(%esi),(%dx)
80008c76:	20 43 31             	and    %al,0x31(%ebx)
80008c79:	37                   	aaa    
80008c7a:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008c7e:	61                   	popa   
80008c7f:	73 20                	jae    80008ca1 <rodata+0xca1>
80008c81:	49                   	dec    %ecx
80008c82:	6e                   	outsb  %ds:(%esi),(%dx)
80008c83:	73 74                	jae    80008cf9 <rodata+0xcf9>
80008c85:	72 75                	jb     80008cfc <rodata+0xcfc>
80008c87:	6d                   	insl   (%dx),%es:(%edi)
80008c88:	65 6e                	outsb  %gs:(%esi),(%dx)
80008c8a:	74 73                	je     80008cff <rodata+0xcff>
80008c8c:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008c90:	33 32                	xor    (%edx),%esi
80008c92:	30 43 36             	xor    %al,0x36(%ebx)
80008c95:	30 30                	xor    %dh,(%eax)
80008c97:	30 00                	xor    %al,(%eax)
80008c99:	54                   	push   %esp
80008c9a:	65                   	gs
80008c9b:	78 61                	js     80008cfe <rodata+0xcfe>
80008c9d:	73 20                	jae    80008cbf <rodata+0xcbf>
80008c9f:	49                   	dec    %ecx
80008ca0:	6e                   	outsb  %ds:(%esi),(%dx)
80008ca1:	73 74                	jae    80008d17 <rodata+0xd17>
80008ca3:	72 75                	jb     80008d1a <rodata+0xd1a>
80008ca5:	6d                   	insl   (%dx),%es:(%edi)
80008ca6:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ca8:	74 73                	je     80008d1d <rodata+0xd1d>
80008caa:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cae:	33 32                	xor    (%edx),%esi
80008cb0:	30 43 32             	xor    %al,0x32(%ebx)
80008cb3:	30 30                	xor    %dh,(%eax)
80008cb5:	30 00                	xor    %al,(%eax)
80008cb7:	54                   	push   %esp
80008cb8:	65                   	gs
80008cb9:	78 61                	js     80008d1c <rodata+0xd1c>
80008cbb:	73 20                	jae    80008cdd <rodata+0xcdd>
80008cbd:	49                   	dec    %ecx
80008cbe:	6e                   	outsb  %ds:(%esi),(%dx)
80008cbf:	73 74                	jae    80008d35 <rodata+0xd35>
80008cc1:	72 75                	jb     80008d38 <rodata+0xd38>
80008cc3:	6d                   	insl   (%dx),%es:(%edi)
80008cc4:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cc6:	74 73                	je     80008d3b <rodata+0xd3b>
80008cc8:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008ccc:	33 32                	xor    (%edx),%esi
80008cce:	30 43 35             	xor    %al,0x35(%ebx)
80008cd1:	35 30 30 00 43       	xor    $0x43003030,%eax
80008cd6:	79 70                	jns    80008d48 <rodata+0xd48>
80008cd8:	72 65                	jb     80008d3f <rodata+0xd3f>
80008cda:	73 73                	jae    80008d4f <rodata+0xd4f>
80008cdc:	20 4d 38             	and    %cl,0x38(%ebp)
80008cdf:	43                   	inc    %ebx
80008ce0:	00 52 65             	add    %dl,0x65(%edx)
80008ce3:	6e                   	outsb  %ds:(%esi),(%dx)
80008ce4:	65                   	gs
80008ce5:	73 61                	jae    80008d48 <rodata+0xd48>
80008ce7:	73 20                	jae    80008d09 <rodata+0xd09>
80008ce9:	52                   	push   %edx
80008cea:	33 32                	xor    (%edx),%esi
80008cec:	43                   	inc    %ebx
80008ced:	00 4e 58             	add    %cl,0x58(%esi)
80008cf0:	50                   	push   %eax
80008cf1:	20 53 65             	and    %dl,0x65(%ebx)
80008cf4:	6d                   	insl   (%dx),%es:(%edi)
80008cf5:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008cfc:	74 6f                	je     80008d6d <rodata+0xd6d>
80008cfe:	72 73                	jb     80008d73 <rodata+0xd73>
80008d00:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80008d04:	4d                   	dec    %ebp
80008d05:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80008d0c:	41 4c 
80008d0e:	43                   	inc    %ebx
80008d0f:	4f                   	dec    %edi
80008d10:	4d                   	dec    %ebp
80008d11:	4d                   	dec    %ebp
80008d12:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80008d16:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80008d1a:	74 65                	je     80008d81 <rodata+0xd81>
80008d1c:	6c                   	insb   (%dx),%es:(%edi)
80008d1d:	20 38                	and    %bh,(%eax)
80008d1f:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80008d25:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80008d29:	72 69                	jb     80008d94 <rodata+0xd94>
80008d2b:	61                   	popa   
80008d2c:	6e                   	outsb  %ds:(%esi),(%dx)
80008d2d:	74 73                	je     80008da2 <rodata+0xda2>
80008d2f:	00 41 6e             	add    %al,0x6e(%ecx)
80008d32:	64                   	fs
80008d33:	65                   	gs
80008d34:	73 20                	jae    80008d56 <rodata+0xd56>
80008d36:	54                   	push   %esp
80008d37:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008d3b:	6f                   	outsl  %ds:(%esi),(%dx)
80008d3c:	6c                   	insb   (%dx),%es:(%edi)
80008d3d:	6f                   	outsl  %ds:(%esi),(%dx)
80008d3e:	67 79 20             	addr16 jns 80008d61 <rodata+0xd61>
80008d41:	52                   	push   %edx
80008d42:	49                   	dec    %ecx
80008d43:	53                   	push   %ebx
80008d44:	43                   	inc    %ebx
80008d45:	00 43 79             	add    %al,0x79(%ebx)
80008d48:	61                   	popa   
80008d49:	6e                   	outsb  %ds:(%esi),(%dx)
80008d4a:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008d4e:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008d53:	67 79 20             	addr16 jns 80008d76 <rodata+0xd76>
80008d56:	65                   	gs
80008d57:	43                   	inc    %ebx
80008d58:	4f                   	dec    %edi
80008d59:	47                   	inc    %edi
80008d5a:	31 58 00             	xor    %ebx,0x0(%eax)
80008d5d:	4e                   	dec    %esi
80008d5e:	65                   	gs
80008d5f:	77 20                	ja     80008d81 <rodata+0xd81>
80008d61:	4a                   	dec    %edx
80008d62:	61                   	popa   
80008d63:	70 61                	jo     80008dc6 <rodata+0xdc6>
80008d65:	6e                   	outsb  %ds:(%esi),(%dx)
80008d66:	20 52 61             	and    %dl,0x61(%edx)
80008d69:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008d70:	20 
80008d71:	31 36                	xor    %esi,(%esi)
80008d73:	2d 62 69 74 00       	sub    $0x746962,%eax
80008d78:	52                   	push   %edx
80008d79:	65 6e                	outsb  %gs:(%esi),(%dx)
80008d7b:	65                   	gs
80008d7c:	73 61                	jae    80008ddf <rodata+0xddf>
80008d7e:	73 20                	jae    80008da0 <rodata+0xda0>
80008d80:	52                   	push   %edx
80008d81:	58                   	pop    %eax
80008d82:	00 4d 43             	add    %cl,0x43(%ebp)
80008d85:	53                   	push   %ebx
80008d86:	54                   	push   %esp
80008d87:	20 45 6c             	and    %al,0x6c(%ebp)
80008d8a:	62 72 75             	bound  %esi,0x75(%edx)
80008d8d:	73 00                	jae    80008d8f <rodata+0xd8f>
80008d8f:	43                   	inc    %ebx
80008d90:	79 61                	jns    80008df3 <rodata+0xdf3>
80008d92:	6e                   	outsb  %ds:(%esi),(%dx)
80008d93:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008d97:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008d9c:	67 79 20             	addr16 jns 80008dbf <rodata+0xdbf>
80008d9f:	65                   	gs
80008da0:	43                   	inc    %ebx
80008da1:	4f                   	dec    %edi
80008da2:	47                   	inc    %edi
80008da3:	31 36                	xor    %esi,(%esi)
80008da5:	00 49 6e             	add    %cl,0x6e(%ecx)
80008da8:	74 65                	je     80008e0f <rodata+0xe0f>
80008daa:	6c                   	insb   (%dx),%es:(%edi)
80008dab:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80008daf:	4d                   	dec    %ebp
80008db0:	00 49 6e             	add    %cl,0x6e(%ecx)
80008db3:	74 65                	je     80008e1a <rodata+0xe1a>
80008db5:	6c                   	insb   (%dx),%es:(%edi)
80008db6:	20 4b 31             	and    %cl,0x31(%ebx)
80008db9:	30 4d 00             	xor    %cl,0x0(%ebp)
80008dbc:	41                   	inc    %ecx
80008dbd:	52                   	push   %edx
80008dbe:	4d                   	dec    %ebp
80008dbf:	20 36                	and    %dh,(%esi)
80008dc1:	34 2d                	xor    $0x2d,%al
80008dc3:	62 69 74             	bound  %ebp,0x74(%ecx)
80008dc6:	00 41 74             	add    %al,0x74(%ecx)
80008dc9:	6d                   	insl   (%dx),%es:(%edi)
80008dca:	65                   	gs
80008dcb:	6c                   	insb   (%dx),%es:(%edi)
80008dcc:	20 43 6f             	and    %al,0x6f(%ebx)
80008dcf:	72 70                	jb     80008e41 <rodata+0xe41>
80008dd1:	6f                   	outsl  %ds:(%esi),(%dx)
80008dd2:	72 61                	jb     80008e35 <rodata+0xe35>
80008dd4:	74 69                	je     80008e3f <rodata+0xe3f>
80008dd6:	6f                   	outsl  %ds:(%esi),(%dx)
80008dd7:	6e                   	outsb  %ds:(%esi),(%dx)
80008dd8:	20 41 56             	and    %al,0x56(%ecx)
80008ddb:	52                   	push   %edx
80008ddc:	20 33                	and    %dh,(%ebx)
80008dde:	32 2d 62 69 74 00    	xor    0x746962,%ch
80008de4:	53                   	push   %ebx
80008de5:	54                   	push   %esp
80008de6:	4d                   	dec    %ebp
80008de7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008dee:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008df2:	6e                   	outsb  %ds:(%esi),(%dx)
80008df3:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80008dfa:	38 00                	cmp    %al,(%eax)
80008dfc:	54                   	push   %esp
80008dfd:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e04:	49 
80008e05:	4c                   	dec    %esp
80008e06:	45                   	inc    %ebp
80008e07:	36                   	ss
80008e08:	34 00                	xor    $0x0,%al
80008e0a:	54                   	push   %esp
80008e0b:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e12:	49 
80008e13:	4c                   	dec    %esp
80008e14:	45                   	inc    %ebp
80008e15:	50                   	push   %eax
80008e16:	72 6f                	jb     80008e87 <rodata+0xe87>
80008e18:	00 58 69             	add    %bl,0x69(%eax)
80008e1b:	6c                   	insb   (%dx),%es:(%edi)
80008e1c:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80008e23:	72 6f                	jb     80008e94 <rodata+0xe94>
80008e25:	42                   	inc    %edx
80008e26:	6c                   	insb   (%dx),%es:(%edi)
80008e27:	61                   	popa   
80008e28:	7a 65                	jp     80008e8f <rodata+0xe8f>
80008e2a:	20 52 49             	and    %dl,0x49(%edx)
80008e2d:	53                   	push   %ebx
80008e2e:	43                   	inc    %ebx
80008e2f:	00 4e 56             	add    %cl,0x56(%esi)
80008e32:	49                   	dec    %ecx
80008e33:	44                   	inc    %esp
80008e34:	49                   	dec    %ecx
80008e35:	41                   	inc    %ecx
80008e36:	20 43 55             	and    %al,0x55(%ebx)
80008e39:	44                   	inc    %esp
80008e3a:	41                   	inc    %ecx
80008e3b:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80008e3f:	65                   	gs
80008e40:	72 61                	jb     80008ea3 <rodata+0xea3>
80008e42:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80008e46:	45                   	inc    %ebp
80008e47:	2d 47 78 00 43       	sub    $0x43007847,%eax
80008e4c:	6c                   	insb   (%dx),%es:(%edi)
80008e4d:	6f                   	outsl  %ds:(%esi),(%dx)
80008e4e:	75 64                	jne    80008eb4 <rodata+0xeb4>
80008e50:	53                   	push   %ebx
80008e51:	68 69 65 6c 64       	push   $0x646c6569
80008e56:	00 53 79             	add    %dl,0x79(%ebx)
80008e59:	6e                   	outsb  %ds:(%esi),(%dx)
80008e5a:	6f                   	outsl  %ds:(%esi),(%dx)
80008e5b:	70 73                	jo     80008ed0 <rodata+0xed0>
80008e5d:	79 73                	jns    80008ed2 <rodata+0xed2>
80008e5f:	20 41 52             	and    %al,0x52(%ecx)
80008e62:	43                   	inc    %ebx
80008e63:	6f                   	outsl  %ds:(%esi),(%dx)
80008e64:	6d                   	insl   (%dx),%es:(%edi)
80008e65:	70 61                	jo     80008ec8 <rodata+0xec8>
80008e67:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80008e6b:	32 00                	xor    (%eax),%al
80008e6d:	4f                   	dec    %edi
80008e6e:	70 65                	jo     80008ed5 <rodata+0xed5>
80008e70:	6e                   	outsb  %ds:(%esi),(%dx)
80008e71:	38 20                	cmp    %ah,(%eax)
80008e73:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008e79:	52                   	push   %edx
80008e7a:	49                   	dec    %ecx
80008e7b:	53                   	push   %ebx
80008e7c:	43                   	inc    %ebx
80008e7d:	00 52 65             	add    %dl,0x65(%edx)
80008e80:	6e                   	outsb  %ds:(%esi),(%dx)
80008e81:	65                   	gs
80008e82:	73 61                	jae    80008ee5 <rodata+0xee5>
80008e84:	73 20                	jae    80008ea6 <rodata+0xea6>
80008e86:	52                   	push   %edx
80008e87:	4c                   	dec    %esp
80008e88:	37                   	aaa    
80008e89:	38 00                	cmp    %al,(%eax)
80008e8b:	42                   	inc    %edx
80008e8c:	72 6f                	jb     80008efd <rodata+0xefd>
80008e8e:	61                   	popa   
80008e8f:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008e93:	20 56 69             	and    %dl,0x69(%esi)
80008e96:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008e99:	43                   	inc    %ebx
80008e9a:	6f                   	outsl  %ds:(%esi),(%dx)
80008e9b:	72 65                	jb     80008f02 <rodata+0xf02>
80008e9d:	20 56 00             	and    %dl,0x0(%esi)
80008ea0:	52                   	push   %edx
80008ea1:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ea3:	65                   	gs
80008ea4:	73 61                	jae    80008f07 <rodata+0xf07>
80008ea6:	73 20                	jae    80008ec8 <rodata+0xec8>
80008ea8:	37                   	aaa    
80008ea9:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80008eac:	52                   	push   %edx
80008ead:	00 46 72             	add    %al,0x72(%esi)
80008eb0:	65                   	gs
80008eb1:	65                   	gs
80008eb2:	73 63                	jae    80008f17 <rodata+0xf17>
80008eb4:	61                   	popa   
80008eb5:	6c                   	insb   (%dx),%es:(%edi)
80008eb6:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80008ebd:	45                   	inc    %ebp
80008ebe:	58                   	pop    %eax
80008ebf:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80008ec3:	00 42 65             	add    %al,0x65(%edx)
80008ec6:	79 6f                	jns    80008f37 <rodata+0xf37>
80008ec8:	6e                   	outsb  %ds:(%esi),(%dx)
80008ec9:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008ecd:	31 00                	xor    %eax,(%eax)
80008ecf:	42                   	inc    %edx
80008ed0:	65                   	gs
80008ed1:	79 6f                	jns    80008f42 <rodata+0xf42>
80008ed3:	6e                   	outsb  %ds:(%esi),(%dx)
80008ed4:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008ed8:	32 00                	xor    (%eax),%al
80008eda:	58                   	pop    %eax
80008edb:	4d                   	dec    %ebp
80008edc:	4f                   	dec    %edi
80008edd:	53                   	push   %ebx
80008ede:	20 78 43             	and    %bh,0x43(%eax)
80008ee1:	4f                   	dec    %edi
80008ee2:	52                   	push   %edx
80008ee3:	45                   	inc    %ebp
80008ee4:	00 4d 69             	add    %cl,0x69(%ebp)
80008ee7:	63 72 6f             	arpl   %si,0x6f(%edx)
80008eea:	63 68 69             	arpl   %bp,0x69(%eax)
80008eed:	70 20                	jo     80008f0f <rodata+0xf0f>
80008eef:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008ef5:	50                   	push   %eax
80008ef6:	49                   	dec    %ecx
80008ef7:	43                   	inc    %ebx
80008ef8:	00 49 6e             	add    %cl,0x6e(%ecx)
80008efb:	76 61                	jbe    80008f5e <rodata+0xf5e>
80008efd:	6c                   	insb   (%dx),%es:(%edi)
80008efe:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80008f05:	73 
80008f06:	00 45 78             	add    %al,0x78(%ebp)
80008f09:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80008f0d:	61                   	popa   
80008f0e:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f12:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80008f19:	6c                   	insb   (%dx),%es:(%edi)
80008f1a:	6f                   	outsl  %ds:(%esi),(%dx)
80008f1b:	63 61 74             	arpl   %sp,0x74(%ecx)
80008f1e:	61                   	popa   
80008f1f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f23:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80008f2a:	61                   	popa   
80008f2b:	72 65                	jb     80008f92 <rodata+0xf92>
80008f2d:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80008f31:	6a 65                	push   $0x65
80008f33:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80008f37:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80008f3e:	65 
80008f3f:	20 66 69             	and    %ah,0x69(%esi)
80008f42:	6c                   	insb   (%dx),%es:(%edi)
80008f43:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80008f47:	72 65                	jb     80008fae <rodata+0xfae>
80008f49:	63 6f 67             	arpl   %bp,0x67(%edi)
80008f4c:	6e                   	outsb  %ds:(%esi),(%dx)
80008f4d:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80008f54:	70 65                	jo     80008fbb <rodata+0xfbb>
80008f56:	00 00                	add    %al,(%eax)
80008f58:	62 40 00             	bound  %eax,0x0(%eax)
80008f5b:	80 68 40 00          	subb   $0x0,0x40(%eax)
80008f5f:	80 6e 40 00          	subb   $0x0,0x40(%esi)
80008f63:	80 74 40 00 80       	xorb   $0x80,0x0(%eax,%eax,2)
80008f68:	7a 40                	jp     80008faa <rodata+0xfaa>
80008f6a:	00 80 80 40 00 80    	add    %al,-0x7fffbf80(%eax)
80008f70:	86 40 00             	xchg   %al,0x0(%eax)
80008f73:	80 a1 40 00 80 a7 40 	andb   $0x40,-0x587fffc0(%ecx)
80008f7a:	00 80 ad 40 00 80    	add    %al,-0x7fffbf53(%eax)
80008f80:	cb                   	lret   
80008f81:	40                   	inc    %eax
80008f82:	00 80 cb 40 00 80    	add    %al,-0x7fffbf35(%eax)
80008f88:	cb                   	lret   
80008f89:	40                   	inc    %eax
80008f8a:	00 80 cb 40 00 80    	add    %al,-0x7fffbf35(%eax)
80008f90:	cb                   	lret   
80008f91:	40                   	inc    %eax
80008f92:	00 80 cb 40 00 80    	add    %al,-0x7fffbf35(%eax)
80008f98:	cb                   	lret   
80008f99:	40                   	inc    %eax
80008f9a:	00 80 b3 40 00 80    	add    %al,-0x7fffbf4d(%eax)
80008fa0:	cb                   	lret   
80008fa1:	40                   	inc    %eax
80008fa2:	00 80 b9 40 00 80    	add    %al,-0x7fffbf47(%eax)
80008fa8:	bf 40 00 80 cb       	mov    $0xcb800040,%edi
80008fad:	40                   	inc    %eax
80008fae:	00 80 c5 40 00 80    	add    %al,-0x7fffbf3b(%eax)
80008fb4:	0f 41 00             	cmovno (%eax),%eax
80008fb7:	80 15 41 00 80 1b 41 	adcb   $0x41,0x1b800041
80008fbe:	00 80 21 41 00 80    	add    %al,-0x7fffbedf(%eax)
80008fc4:	27                   	daa    
80008fc5:	41                   	inc    %ecx
80008fc6:	00 80 2d 41 00 80    	add    %al,-0x7fffbed3(%eax)
80008fcc:	c3                   	ret    
80008fcd:	44                   	inc    %esp
80008fce:	00 80 33 41 00 80    	add    %al,-0x7fffbecd(%eax)
80008fd4:	39 41 00             	cmp    %eax,0x0(%ecx)
80008fd7:	80 3f 41             	cmpb   $0x41,(%edi)
80008fda:	00 80 45 41 00 80    	add    %al,-0x7fffbebb(%eax)
80008fe0:	c3                   	ret    
80008fe1:	44                   	inc    %esp
80008fe2:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
80008fe8:	c3                   	ret    
80008fe9:	44                   	inc    %esp
80008fea:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
80008ff0:	4b                   	dec    %ebx
80008ff1:	41                   	inc    %ecx
80008ff2:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
80008ff8:	51                   	push   %ecx
80008ff9:	41                   	inc    %ecx
80008ffa:	00 80 57 41 00 80    	add    %al,-0x7fffbea9(%eax)
80009000:	5d                   	pop    %ebp
80009001:	41                   	inc    %ecx
80009002:	00 80 63 41 00 80    	add    %al,-0x7fffbe9d(%eax)
80009008:	69 41 00 80 6f 41 00 	imul   $0x416f80,0x0(%ecx),%eax
8000900f:	80 75 41 00          	xorb   $0x0,0x41(%ebp)
80009013:	80 c3 44             	add    $0x44,%bl
80009016:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
8000901c:	c3                   	ret    
8000901d:	44                   	inc    %esp
8000901e:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
80009024:	c3                   	ret    
80009025:	44                   	inc    %esp
80009026:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
8000902c:	c3                   	ret    
8000902d:	44                   	inc    %esp
8000902e:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
80009034:	c3                   	ret    
80009035:	44                   	inc    %esp
80009036:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
8000903c:	c3                   	ret    
8000903d:	44                   	inc    %esp
8000903e:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
80009044:	7b 41                	jnp    80009087 <rodata+0x1087>
80009046:	00 80 81 41 00 80    	add    %al,-0x7fffbe7f(%eax)
8000904c:	87 41 00             	xchg   %eax,0x0(%ecx)
8000904f:	80 8d 41 00 80 93 41 	orb    $0x41,-0x6c7fffbf(%ebp)
80009056:	00 80 99 41 00 80    	add    %al,-0x7fffbe67(%eax)
8000905c:	9f                   	lahf   
8000905d:	41                   	inc    %ecx
8000905e:	00 80 a5 41 00 80    	add    %al,-0x7fffbe5b(%eax)
80009064:	ab                   	stos   %eax,%es:(%edi)
80009065:	41                   	inc    %ecx
80009066:	00 80 b1 41 00 80    	add    %al,-0x7fffbe4f(%eax)
8000906c:	b7 41                	mov    $0x41,%bh
8000906e:	00 80 bd 41 00 80    	add    %al,-0x7fffbe43(%eax)
80009074:	c3                   	ret    
80009075:	41                   	inc    %ecx
80009076:	00 80 c9 41 00 80    	add    %al,-0x7fffbe37(%eax)
8000907c:	cf                   	iret   
8000907d:	41                   	inc    %ecx
8000907e:	00 80 d5 41 00 80    	add    %al,-0x7fffbe2b(%eax)
80009084:	db 41 00             	fildl  0x0(%ecx)
80009087:	80 e1 41             	and    $0x41,%cl
8000908a:	00 80 e7 41 00 80    	add    %al,-0x7fffbe19(%eax)
80009090:	ed                   	in     (%dx),%eax
80009091:	41                   	inc    %ecx
80009092:	00 80 f3 41 00 80    	add    %al,-0x7fffbe0d(%eax)
80009098:	f9                   	stc    
80009099:	41                   	inc    %ecx
8000909a:	00 80 ff 41 00 80    	add    %al,-0x7fffbe01(%eax)
800090a0:	05 42 00 80 0b       	add    $0xb800042,%eax
800090a5:	42                   	inc    %edx
800090a6:	00 80 11 42 00 80    	add    %al,-0x7fffbdef(%eax)
800090ac:	17                   	pop    %ss
800090ad:	42                   	inc    %edx
800090ae:	00 80 1d 42 00 80    	add    %al,-0x7fffbde3(%eax)
800090b4:	23 42 00             	and    0x0(%edx),%eax
800090b7:	80 29 42             	subb   $0x42,(%ecx)
800090ba:	00 80 2f 42 00 80    	add    %al,-0x7fffbdd1(%eax)
800090c0:	35 42 00 80 3b       	xor    $0x3b800042,%eax
800090c5:	42                   	inc    %edx
800090c6:	00 80 41 42 00 80    	add    %al,-0x7fffbdbf(%eax)
800090cc:	47                   	inc    %edi
800090cd:	42                   	inc    %edx
800090ce:	00 80 4d 42 00 80    	add    %al,-0x7fffbdb3(%eax)
800090d4:	53                   	push   %ebx
800090d5:	42                   	inc    %edx
800090d6:	00 80 59 42 00 80    	add    %al,-0x7fffbda7(%eax)
800090dc:	5f                   	pop    %edi
800090dd:	42                   	inc    %edx
800090de:	00 80 65 42 00 80    	add    %al,-0x7fffbd9b(%eax)
800090e4:	6b 42 00 80          	imul   $0xffffff80,0x0(%edx),%eax
800090e8:	71 42                	jno    8000912c <rodata+0x112c>
800090ea:	00 80 77 42 00 80    	add    %al,-0x7fffbd89(%eax)
800090f0:	7d 42                	jge    80009134 <rodata+0x1134>
800090f2:	00 80 83 42 00 80    	add    %al,-0x7fffbd7d(%eax)
800090f8:	89 42 00             	mov    %eax,0x0(%edx)
800090fb:	80 8f 42 00 80 95 42 	orb    $0x42,-0x6a7fffbe(%edi)
80009102:	00 80 9b 42 00 80    	add    %al,-0x7fffbd65(%eax)
80009108:	a1 42 00 80 a7       	mov    0xa7800042,%eax
8000910d:	42                   	inc    %edx
8000910e:	00 80 ad 42 00 80    	add    %al,-0x7fffbd53(%eax)
80009114:	b3 42                	mov    $0x42,%bl
80009116:	00 80 b9 42 00 80    	add    %al,-0x7fffbd47(%eax)
8000911c:	bf 42 00 80 c5       	mov    $0xc5800042,%edi
80009121:	42                   	inc    %edx
80009122:	00 80 cb 42 00 80    	add    %al,-0x7fffbd35(%eax)
80009128:	d1 42 00             	roll   0x0(%edx)
8000912b:	80 d7 42             	adc    $0x42,%bh
8000912e:	00 80 dd 42 00 80    	add    %al,-0x7fffbd23(%eax)
80009134:	e3 42                	jecxz  80009178 <rodata+0x1178>
80009136:	00 80 e9 42 00 80    	add    %al,-0x7fffbd17(%eax)
8000913c:	ef                   	out    %eax,(%dx)
8000913d:	42                   	inc    %edx
8000913e:	00 80 f5 42 00 80    	add    %al,-0x7fffbd0b(%eax)
80009144:	fb                   	sti    
80009145:	42                   	inc    %edx
80009146:	00 80 01 43 00 80    	add    %al,-0x7fffbcff(%eax)
8000914c:	07                   	pop    %es
8000914d:	43                   	inc    %ebx
8000914e:	00 80 0d 43 00 80    	add    %al,-0x7fffbcf3(%eax)
80009154:	13 43 00             	adc    0x0(%ebx),%eax
80009157:	80 19 43             	sbbb   $0x43,(%ecx)
8000915a:	00 80 1f 43 00 80    	add    %al,-0x7fffbce1(%eax)
80009160:	25 43 00 80 2b       	and    $0x2b800043,%eax
80009165:	43                   	inc    %ebx
80009166:	00 80 31 43 00 80    	add    %al,-0x7fffbccf(%eax)
8000916c:	37                   	aaa    
8000916d:	43                   	inc    %ebx
8000916e:	00 80 3d 43 00 80    	add    %al,-0x7fffbcc3(%eax)
80009174:	43                   	inc    %ebx
80009175:	43                   	inc    %ebx
80009176:	00 80 49 43 00 80    	add    %al,-0x7fffbcb7(%eax)
8000917c:	4f                   	dec    %edi
8000917d:	43                   	inc    %ebx
8000917e:	00 80 55 43 00 80    	add    %al,-0x7fffbcab(%eax)
80009184:	5b                   	pop    %ebx
80009185:	43                   	inc    %ebx
80009186:	00 80 61 43 00 80    	add    %al,-0x7fffbc9f(%eax)
8000918c:	67 43                	addr16 inc %ebx
8000918e:	00 80 6d 43 00 80    	add    %al,-0x7fffbc93(%eax)
80009194:	73 43                	jae    800091d9 <rodata+0x11d9>
80009196:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
8000919c:	c3                   	ret    
8000919d:	44                   	inc    %esp
8000919e:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
800091a4:	c3                   	ret    
800091a5:	44                   	inc    %esp
800091a6:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
800091ac:	c3                   	ret    
800091ad:	44                   	inc    %esp
800091ae:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
800091b4:	c3                   	ret    
800091b5:	44                   	inc    %esp
800091b6:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
800091bc:	c3                   	ret    
800091bd:	44                   	inc    %esp
800091be:	00 80 79 43 00 80    	add    %al,-0x7fffbc87(%eax)
800091c4:	7f 43                	jg     80009209 <rodata+0x1209>
800091c6:	00 80 85 43 00 80    	add    %al,-0x7fffbc7b(%eax)
800091cc:	8b 43 00             	mov    0x0(%ebx),%eax
800091cf:	80 91 43 00 80 97 43 	adcb   $0x43,-0x687fffbd(%ecx)
800091d6:	00 80 9d 43 00 80    	add    %al,-0x7fffbc63(%eax)
800091dc:	a3 43 00 80 a9       	mov    %eax,0xa9800043
800091e1:	43                   	inc    %ebx
800091e2:	00 80 af 43 00 80    	add    %al,-0x7fffbc51(%eax)
800091e8:	b5 43                	mov    $0x43,%ch
800091ea:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
800091f0:	c3                   	ret    
800091f1:	44                   	inc    %esp
800091f2:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
800091f8:	c3                   	ret    
800091f9:	44                   	inc    %esp
800091fa:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
80009200:	c3                   	ret    
80009201:	44                   	inc    %esp
80009202:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
80009208:	c3                   	ret    
80009209:	44                   	inc    %esp
8000920a:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
80009210:	c3                   	ret    
80009211:	44                   	inc    %esp
80009212:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
80009218:	c3                   	ret    
80009219:	44                   	inc    %esp
8000921a:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
80009220:	c3                   	ret    
80009221:	44                   	inc    %esp
80009222:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
80009228:	c3                   	ret    
80009229:	44                   	inc    %esp
8000922a:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
80009230:	c3                   	ret    
80009231:	44                   	inc    %esp
80009232:	00 80 c1 43 00 80    	add    %al,-0x7fffbc3f(%eax)
80009238:	c7 43 00 80 cd 43 00 	movl   $0x43cd80,0x0(%ebx)
8000923f:	80 d3 43             	adc    $0x43,%bl
80009242:	00 80 d9 43 00 80    	add    %al,-0x7fffbc27(%eax)
80009248:	df 43 00             	fild   0x0(%ebx)
8000924b:	80 e5 43             	and    $0x43,%ch
8000924e:	00 80 eb 43 00 80    	add    %al,-0x7fffbc15(%eax)
80009254:	f1                   	icebp  
80009255:	43                   	inc    %ebx
80009256:	00 80 f7 43 00 80    	add    %al,-0x7fffbc09(%eax)
8000925c:	fd                   	std    
8000925d:	43                   	inc    %ebx
8000925e:	00 80 03 44 00 80    	add    %al,-0x7fffbbfd(%eax)
80009264:	09 44 00 80          	or     %eax,-0x80(%eax,%eax,1)
80009268:	0f 44 00             	cmove  (%eax),%eax
8000926b:	80 15 44 00 80 1b 44 	adcb   $0x44,0x1b800044
80009272:	00 80 21 44 00 80    	add    %al,-0x7fffbbdf(%eax)
80009278:	27                   	daa    
80009279:	44                   	inc    %esp
8000927a:	00 80 2d 44 00 80    	add    %al,-0x7fffbbd3(%eax)
80009280:	33 44 00 80          	xor    -0x80(%eax,%eax,1),%eax
80009284:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80009288:	3f                   	aas    
80009289:	44                   	inc    %esp
8000928a:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
80009290:	45                   	inc    %ebp
80009291:	44                   	inc    %esp
80009292:	00 80 c3 44 00 80    	add    %al,-0x7fffbb3d(%eax)
80009298:	4b                   	dec    %ebx
80009299:	44                   	inc    %esp
8000929a:	00 80 51 44 00 80    	add    %al,-0x7fffbbaf(%eax)
800092a0:	57                   	push   %edi
800092a1:	44                   	inc    %esp
800092a2:	00 80 5d 44 00 80    	add    %al,-0x7fffbba3(%eax)
800092a8:	63 44 00 80          	arpl   %ax,-0x80(%eax,%eax,1)
800092ac:	69 44 00 80 6f 44 00 	imul   $0x8000446f,-0x80(%eax,%eax,1),%eax
800092b3:	80 
800092b4:	75 44                	jne    800092fa <rodata+0x12fa>
800092b6:	00 80 7b 44 00 80    	add    %al,-0x7fffbb85(%eax)
800092bc:	81 44 00 80 87 44 00 	addl   $0x80004487,-0x80(%eax,%eax,1)
800092c3:	80 
800092c4:	8d 44 00 80          	lea    -0x80(%eax,%eax,1),%eax
800092c8:	93                   	xchg   %eax,%ebx
800092c9:	44                   	inc    %esp
800092ca:	00 80 99 44 00 80    	add    %al,-0x7fffbb67(%eax)
800092d0:	9f                   	lahf   
800092d1:	44                   	inc    %esp
800092d2:	00 80 a5 44 00 80    	add    %al,-0x7fffbb5b(%eax)
800092d8:	ab                   	stos   %eax,%es:(%edi)
800092d9:	44                   	inc    %esp
800092da:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
800092e0:	b7 44                	mov    $0x44,%bh
800092e2:	00 80 bd 44 00 80    	add    %al,-0x7fffbb43(%eax)
800092e8:	45                   	inc    %ebp
800092e9:	6e                   	outsb  %ds:(%esi),(%dx)
800092ea:	68 61 6e 63 65       	push   $0x65636e61
800092ef:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
800092f3:	73 74                	jae    80009369 <rodata+0x1369>
800092f5:	72 75                	jb     8000936c <rodata+0x136c>
800092f7:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800092fb:	6e                   	outsb  %ds:(%esi),(%dx)
800092fc:	20 73 65             	and    %dh,0x65(%ebx)
800092ff:	74 20                	je     80009321 <rodata+0x1321>
80009301:	53                   	push   %ebx
80009302:	50                   	push   %eax
80009303:	41                   	inc    %ecx
80009304:	52                   	push   %edx
80009305:	43                   	inc    %ebx
80009306:	00 00                	add    %al,(%eax)
80009308:	46                   	inc    %esi
80009309:	75 6a                	jne    80009375 <rodata+0x1375>
8000930b:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80009312:	41 
80009313:	20 4d 75             	and    %cl,0x75(%ebp)
80009316:	6c                   	insb   (%dx),%es:(%edi)
80009317:	74 69                	je     80009382 <rodata+0x1382>
80009319:	6d                   	insl   (%dx),%es:(%edi)
8000931a:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80009321:	63 65 
80009323:	6c                   	insb   (%dx),%es:(%edi)
80009324:	65                   	gs
80009325:	72 61                	jb     80009388 <rodata+0x1388>
80009327:	74 6f                	je     80009398 <rodata+0x1398>
80009329:	72 00                	jb     8000932b <rodata+0x132b>
8000932b:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000932f:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80009336:	75 
80009337:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000933e:	43                   	inc    %ebx
8000933f:	6f                   	outsl  %ds:(%esi),(%dx)
80009340:	72 70                	jb     800093b2 <rodata+0x13b2>
80009342:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80009346:	50                   	push   %eax
80009347:	2d 31 30 00 00       	sub    $0x3031,%eax
8000934c:	44                   	inc    %esp
8000934d:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80009354:	45                   	inc    %ebp
80009355:	71 75                	jno    800093cc <rodata+0x13cc>
80009357:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000935e:	43                   	inc    %ebx
8000935f:	6f                   	outsl  %ds:(%esi),(%dx)
80009360:	72 70                	jb     800093d2 <rodata+0x13d2>
80009362:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80009366:	50                   	push   %eax
80009367:	2d 31 31 00 00       	sub    $0x3131,%eax
8000936c:	41                   	inc    %ecx
8000936d:	78 69                	js     800093d8 <rodata+0x13d8>
8000936f:	73 20                	jae    80009391 <rodata+0x1391>
80009371:	43                   	inc    %ebx
80009372:	6f                   	outsl  %ds:(%esi),(%dx)
80009373:	6d                   	insl   (%dx),%es:(%edi)
80009374:	6d                   	insl   (%dx),%es:(%edi)
80009375:	75 6e                	jne    800093e5 <rodata+0x13e5>
80009377:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000937e:	73 20                	jae    800093a0 <rodata+0x13a0>
80009380:	33 32                	xor    (%edx),%esi
80009382:	2d 62 69 74 20       	sub    $0x20746962,%eax
80009387:	65                   	gs
80009388:	6d                   	insl   (%dx),%es:(%edi)
80009389:	62 65 64             	bound  %esp,0x64(%ebp)
8000938c:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80009392:	6f                   	outsl  %ds:(%esi),(%dx)
80009393:	63 65 73             	arpl   %sp,0x73(%ebp)
80009396:	73 6f                	jae    80009407 <rodata+0x1407>
80009398:	72 00                	jb     8000939a <rodata+0x139a>
8000939a:	00 00                	add    %al,(%eax)
8000939c:	49                   	dec    %ecx
8000939d:	6e                   	outsb  %ds:(%esi),(%dx)
8000939e:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800093a4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800093a8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800093ad:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800093b4:	2d 
800093b5:	62 69 74             	bound  %ebp,0x74(%ecx)
800093b8:	20 65 6d             	and    %ah,0x6d(%ebp)
800093bb:	62 65 64             	bound  %esp,0x64(%ebp)
800093be:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800093c4:	6f                   	outsl  %ds:(%esi),(%dx)
800093c5:	63 65 73             	arpl   %sp,0x73(%ebp)
800093c8:	73 6f                	jae    80009439 <rodata+0x1439>
800093ca:	72 00                	jb     800093cc <rodata+0x13cc>
800093cc:	44                   	inc    %esp
800093cd:	6f                   	outsl  %ds:(%esi),(%dx)
800093ce:	6e                   	outsb  %ds:(%esi),(%dx)
800093cf:	61                   	popa   
800093d0:	6c                   	insb   (%dx),%es:(%edi)
800093d1:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800093d5:	75 74                	jne    8000944b <rodata+0x144b>
800093d7:	68 27 73 20 65       	push   $0x65207327
800093dc:	64                   	fs
800093dd:	75 63                	jne    80009442 <rodata+0x1442>
800093df:	61                   	popa   
800093e0:	74 69                	je     8000944b <rodata+0x144b>
800093e2:	6f                   	outsl  %ds:(%esi),(%dx)
800093e3:	6e                   	outsb  %ds:(%esi),(%dx)
800093e4:	61                   	popa   
800093e5:	6c                   	insb   (%dx),%es:(%edi)
800093e6:	20 36                	and    %dh,(%esi)
800093e8:	34 2d                	xor    $0x2d,%al
800093ea:	62 69 74             	bound  %ebp,0x74(%ecx)
800093ed:	20 70 72             	and    %dh,0x72(%eax)
800093f0:	6f                   	outsl  %ds:(%esi),(%dx)
800093f1:	63 65 73             	arpl   %sp,0x73(%ebp)
800093f4:	73 6f                	jae    80009465 <rodata+0x1465>
800093f6:	72 00                	jb     800093f8 <rodata+0x13f8>
800093f8:	48                   	dec    %eax
800093f9:	61                   	popa   
800093fa:	72 76                	jb     80009472 <rodata+0x1472>
800093fc:	61                   	popa   
800093fd:	72 64                	jb     80009463 <rodata+0x1463>
800093ff:	20 55 6e             	and    %dl,0x6e(%ebp)
80009402:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80009409:	79 20                	jns    8000942b <rodata+0x142b>
8000940b:	6d                   	insl   (%dx),%es:(%edi)
8000940c:	61                   	popa   
8000940d:	63 68 69             	arpl   %bp,0x69(%eax)
80009410:	6e                   	outsb  %ds:(%esi),(%dx)
80009411:	65                   	gs
80009412:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80009417:	70 65                	jo     8000947e <rodata+0x147e>
80009419:	6e                   	outsb  %ds:(%esi),(%dx)
8000941a:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
8000941d:	74 00                	je     8000941f <rodata+0x141f>
8000941f:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80009423:	6d                   	insl   (%dx),%es:(%edi)
80009424:	70 73                	jo     80009499 <rodata+0x1499>
80009426:	6f                   	outsl  %ds:(%esi),(%dx)
80009427:	6e                   	outsb  %ds:(%esi),(%dx)
80009428:	20 4d 75             	and    %cl,0x75(%ebp)
8000942b:	6c                   	insb   (%dx),%es:(%edi)
8000942c:	74 69                	je     80009497 <rodata+0x1497>
8000942e:	6d                   	insl   (%dx),%es:(%edi)
8000942f:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80009436:	6e 65 
80009438:	72 61                	jb     8000949b <rodata+0x149b>
8000943a:	6c                   	insb   (%dx),%es:(%edi)
8000943b:	20 50 75             	and    %dl,0x75(%eax)
8000943e:	72 70                	jb     800094b0 <rodata+0x14b0>
80009440:	6f                   	outsl  %ds:(%esi),(%dx)
80009441:	73 65                	jae    800094a8 <rodata+0x14a8>
80009443:	20 50 72             	and    %dl,0x72(%eax)
80009446:	6f                   	outsl  %ds:(%esi),(%dx)
80009447:	63 65 73             	arpl   %sp,0x73(%ebp)
8000944a:	73 6f                	jae    800094bb <rodata+0x14bb>
8000944c:	72 00                	jb     8000944e <rodata+0x144e>
8000944e:	00 00                	add    %al,(%eax)
80009450:	4e                   	dec    %esi
80009451:	61                   	popa   
80009452:	74 69                	je     800094bd <rodata+0x14bd>
80009454:	6f                   	outsl  %ds:(%esi),(%dx)
80009455:	6e                   	outsb  %ds:(%esi),(%dx)
80009456:	61                   	popa   
80009457:	6c                   	insb   (%dx),%es:(%edi)
80009458:	20 53 65             	and    %dl,0x65(%ebx)
8000945b:	6d                   	insl   (%dx),%es:(%edi)
8000945c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009463:	74 6f                	je     800094d4 <rodata+0x14d4>
80009465:	72 20                	jb     80009487 <rodata+0x1487>
80009467:	33 32                	xor    (%edx),%esi
80009469:	30 30                	xor    %dh,(%eax)
8000946b:	30 20                	xor    %ah,(%eax)
8000946d:	73 65                	jae    800094d4 <rodata+0x14d4>
8000946f:	72 69                	jb     800094da <rodata+0x14da>
80009471:	65                   	gs
80009472:	73 00                	jae    80009474 <rodata+0x1474>
80009474:	4e                   	dec    %esi
80009475:	61                   	popa   
80009476:	74 69                	je     800094e1 <rodata+0x14e1>
80009478:	6f                   	outsl  %ds:(%esi),(%dx)
80009479:	6e                   	outsb  %ds:(%esi),(%dx)
8000947a:	61                   	popa   
8000947b:	6c                   	insb   (%dx),%es:(%edi)
8000947c:	20 53 65             	and    %dl,0x65(%ebx)
8000947f:	6d                   	insl   (%dx),%es:(%edi)
80009480:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009487:	74 6f                	je     800094f8 <rodata+0x14f8>
80009489:	72 20                	jb     800094ab <rodata+0x14ab>
8000948b:	43                   	inc    %ebx
8000948c:	6f                   	outsl  %ds:(%esi),(%dx)
8000948d:	6d                   	insl   (%dx),%es:(%edi)
8000948e:	70 61                	jo     800094f1 <rodata+0x14f1>
80009490:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009494:	53                   	push   %ebx
80009495:	43                   	inc    %ebx
80009496:	00 00                	add    %al,(%eax)
80009498:	50                   	push   %eax
80009499:	4b                   	dec    %ebx
8000949a:	55                   	push   %ebp
8000949b:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800094a0:	79 20                	jns    800094c2 <rodata+0x14c2>
800094a2:	4c                   	dec    %esp
800094a3:	74 64                	je     80009509 <rodata+0x1509>
800094a5:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800094a9:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800094ad:	52                   	push   %edx
800094ae:	43                   	inc    %ebx
800094af:	20 6f 66             	and    %ch,0x66(%edi)
800094b2:	20 50 65             	and    %dl,0x65(%eax)
800094b5:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800094b9:	20 55 6e             	and    %dl,0x6e(%ebp)
800094bc:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800094c3:	79 20                	jns    800094e5 <rodata+0x14e5>
800094c5:	6d                   	insl   (%dx),%es:(%edi)
800094c6:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800094cd:	63 65 73             	arpl   %sp,0x73(%ebp)
800094d0:	73 6f                	jae    80009541 <rodata+0x1541>
800094d2:	72 20                	jb     800094f4 <rodata+0x14f4>
800094d4:	73 65                	jae    8000953b <rodata+0x153b>
800094d6:	72 69                	jb     80009541 <rodata+0x1541>
800094d8:	65                   	gs
800094d9:	73 00                	jae    800094db <rodata+0x14db>
800094db:	00 49 63             	add    %cl,0x63(%ecx)
800094de:	65                   	gs
800094df:	72 61                	jb     80009542 <rodata+0x1542>
800094e1:	20 53 65             	and    %dl,0x65(%ebx)
800094e4:	6d                   	insl   (%dx),%es:(%edi)
800094e5:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800094ec:	74 6f                	je     8000955d <rodata+0x155d>
800094ee:	72 20                	jb     80009510 <rodata+0x1510>
800094f0:	49                   	dec    %ecx
800094f1:	6e                   	outsb  %ds:(%esi),(%dx)
800094f2:	63 2e                	arpl   %bp,(%esi)
800094f4:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
800094f8:	70 20                	jo     8000951a <rodata+0x151a>
800094fa:	45                   	inc    %ebp
800094fb:	78 65                	js     80009562 <rodata+0x1562>
800094fd:	63 75 74             	arpl   %si,0x74(%ebp)
80009500:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80009507:	63 65 73             	arpl   %sp,0x73(%ebp)
8000950a:	73 6f                	jae    8000957b <rodata+0x157b>
8000950c:	72 00                	jb     8000950e <rodata+0x150e>
8000950e:	00 00                	add    %al,(%eax)
80009510:	4e                   	dec    %esi
80009511:	61                   	popa   
80009512:	74 69                	je     8000957d <rodata+0x157d>
80009514:	6f                   	outsl  %ds:(%esi),(%dx)
80009515:	6e                   	outsb  %ds:(%esi),(%dx)
80009516:	61                   	popa   
80009517:	6c                   	insb   (%dx),%es:(%edi)
80009518:	20 53 65             	and    %dl,0x65(%ebx)
8000951b:	6d                   	insl   (%dx),%es:(%edi)
8000951c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009523:	74 6f                	je     80009594 <rodata+0x1594>
80009525:	72 20                	jb     80009547 <rodata+0x1547>
80009527:	43                   	inc    %ebx
80009528:	6f                   	outsl  %ds:(%esi),(%dx)
80009529:	6d                   	insl   (%dx),%es:(%edi)
8000952a:	70 61                	jo     8000958d <rodata+0x158d>
8000952c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009530:	53                   	push   %ebx
80009531:	43                   	inc    %ebx
80009532:	20 43 52             	and    %al,0x52(%ebx)
80009535:	58                   	pop    %eax
80009536:	00 00                	add    %al,(%eax)
80009538:	4d                   	dec    %ebp
80009539:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80009540:	70 20                	jo     80009562 <rodata+0x1562>
80009542:	54                   	push   %esp
80009543:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80009547:	6f                   	outsl  %ds:(%esi),(%dx)
80009548:	6c                   	insb   (%dx),%es:(%edi)
80009549:	6f                   	outsl  %ds:(%esi),(%dx)
8000954a:	67 79 20             	addr16 jns 8000956d <rodata+0x156d>
8000954d:	64                   	fs
8000954e:	73 50                	jae    800095a0 <rodata+0x15a0>
80009550:	49                   	dec    %ecx
80009551:	43                   	inc    %ebx
80009552:	33 30                	xor    (%eax),%esi
80009554:	46                   	inc    %esi
80009555:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80009559:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80009560:	67 
80009561:	6e                   	outsb  %ds:(%esi),(%dx)
80009562:	61                   	popa   
80009563:	6c                   	insb   (%dx),%es:(%edi)
80009564:	20 43 6f             	and    %al,0x6f(%ebx)
80009567:	6e                   	outsb  %ds:(%esi),(%dx)
80009568:	74 72                	je     800095dc <rodata+0x15dc>
8000956a:	6f                   	outsl  %ds:(%esi),(%dx)
8000956b:	6c                   	insb   (%dx),%es:(%edi)
8000956c:	6c                   	insb   (%dx),%es:(%edi)
8000956d:	65                   	gs
8000956e:	72 00                	jb     80009570 <rodata+0x1570>
80009570:	46                   	inc    %esi
80009571:	72 65                	jb     800095d8 <rodata+0x15d8>
80009573:	65                   	gs
80009574:	73 63                	jae    800095d9 <rodata+0x15d9>
80009576:	61                   	popa   
80009577:	6c                   	insb   (%dx),%es:(%edi)
80009578:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
8000957c:	6d                   	insl   (%dx),%es:(%edi)
8000957d:	6d                   	insl   (%dx),%es:(%edi)
8000957e:	75 6e                	jne    800095ee <rodata+0x15ee>
80009580:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80009587:	20 45 6e             	and    %al,0x6e(%ebp)
8000958a:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80009591:	53 
80009592:	43                   	inc    %ebx
80009593:	00 53 54             	add    %dl,0x54(%ebx)
80009596:	4d                   	dec    %ebp
80009597:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000959e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095a2:	6e                   	outsb  %ds:(%esi),(%dx)
800095a3:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800095aa:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800095b1:	20 
800095b2:	44                   	inc    %esp
800095b3:	53                   	push   %ebx
800095b4:	50                   	push   %eax
800095b5:	00 00                	add    %al,(%eax)
800095b7:	00 53 54             	add    %dl,0x54(%ebx)
800095ba:	4d                   	dec    %ebp
800095bb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800095c2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095c6:	6e                   	outsb  %ds:(%esi),(%dx)
800095c7:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800095ce:	50                   	push   %eax
800095cf:	37                   	aaa    
800095d0:	78 20                	js     800095f2 <rodata+0x15f2>
800095d2:	52                   	push   %edx
800095d3:	49                   	dec    %ecx
800095d4:	53                   	push   %ebx
800095d5:	43                   	inc    %ebx
800095d6:	00 00                	add    %al,(%eax)
800095d8:	44                   	inc    %esp
800095d9:	61                   	popa   
800095da:	6c                   	insb   (%dx),%es:(%edi)
800095db:	6c                   	insb   (%dx),%es:(%edi)
800095dc:	61                   	popa   
800095dd:	73 20                	jae    800095ff <rodata+0x15ff>
800095df:	53                   	push   %ebx
800095e0:	65                   	gs
800095e1:	6d                   	insl   (%dx),%es:(%edi)
800095e2:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800095e9:	74 6f                	je     8000965a <rodata+0x165a>
800095eb:	72 20                	jb     8000960d <rodata+0x160d>
800095ed:	4d                   	dec    %ebp
800095ee:	41                   	inc    %ecx
800095ef:	58                   	pop    %eax
800095f0:	51                   	push   %ecx
800095f1:	33 30                	xor    (%eax),%esi
800095f3:	20 43 6f             	and    %al,0x6f(%ebx)
800095f6:	72 65                	jb     8000965d <rodata+0x165d>
800095f8:	00 00                	add    %al,(%eax)
800095fa:	00 00                	add    %al,(%eax)
800095fc:	4d                   	dec    %ebp
800095fd:	32 30                	xor    (%eax),%dh
800095ff:	30 30                	xor    %dh,(%eax)
80009601:	20 52 65             	and    %dl,0x65(%edx)
80009604:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80009607:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
8000960d:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80009611:	52                   	push   %edx
80009612:	49                   	dec    %ecx
80009613:	53                   	push   %ebx
80009614:	43                   	inc    %ebx
80009615:	20 50 72             	and    %dl,0x72(%eax)
80009618:	6f                   	outsl  %ds:(%esi),(%dx)
80009619:	63 65 73             	arpl   %sp,0x73(%ebp)
8000961c:	73 6f                	jae    8000968d <rodata+0x168d>
8000961e:	72 00                	jb     80009620 <rodata+0x1620>
80009620:	43                   	inc    %ebx
80009621:	72 61                	jb     80009684 <rodata+0x1684>
80009623:	79 20                	jns    80009645 <rodata+0x1645>
80009625:	49                   	dec    %ecx
80009626:	6e                   	outsb  %ds:(%esi),(%dx)
80009627:	63 2e                	arpl   %bp,(%esi)
80009629:	20 4e 56             	and    %cl,0x56(%esi)
8000962c:	32 20                	xor    (%eax),%ah
8000962e:	56                   	push   %esi
8000962f:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80009634:	20 41 72             	and    %al,0x72(%ecx)
80009637:	63 68 69             	arpl   %bp,0x69(%eax)
8000963a:	74 65                	je     800096a1 <rodata+0x16a1>
8000963c:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80009640:	65 00 00             	add    %al,%gs:(%eax)
80009643:	00 49 6d             	add    %cl,0x6d(%ecx)
80009646:	61                   	popa   
80009647:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000964e:	6e 
8000964f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80009653:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80009658:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000965f:	54 
80009660:	41                   	inc    %ecx
80009661:	20 50 72             	and    %dl,0x72(%eax)
80009664:	6f                   	outsl  %ds:(%esi),(%dx)
80009665:	63 65 73             	arpl   %sp,0x73(%ebp)
80009668:	73 6f                	jae    800096d9 <rodata+0x16d9>
8000966a:	72 20                	jb     8000968c <rodata+0x168c>
8000966c:	41                   	inc    %ecx
8000966d:	72 63                	jb     800096d2 <rodata+0x16d2>
8000966f:	68 69 74 65 63       	push   $0x63657469
80009674:	74 75                	je     800096eb <rodata+0x16eb>
80009676:	72 65                	jb     800096dd <rodata+0x16dd>
80009678:	00 00                	add    %al,(%eax)
8000967a:	00 00                	add    %al,(%eax)
8000967c:	4e                   	dec    %esi
8000967d:	61                   	popa   
8000967e:	74 69                	je     800096e9 <rodata+0x16e9>
80009680:	6f                   	outsl  %ds:(%esi),(%dx)
80009681:	6e                   	outsb  %ds:(%esi),(%dx)
80009682:	61                   	popa   
80009683:	6c                   	insb   (%dx),%es:(%edi)
80009684:	20 53 65             	and    %dl,0x65(%ebx)
80009687:	6d                   	insl   (%dx),%es:(%edi)
80009688:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000968f:	74 6f                	je     80009700 <rodata+0x1700>
80009691:	72 20                	jb     800096b3 <rodata+0x16b3>
80009693:	43                   	inc    %ebx
80009694:	6f                   	outsl  %ds:(%esi),(%dx)
80009695:	6d                   	insl   (%dx),%es:(%edi)
80009696:	70 61                	jo     800096f9 <rodata+0x16f9>
80009698:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000969c:	53                   	push   %ebx
8000969d:	43                   	inc    %ebx
8000969e:	20 31                	and    %dh,(%ecx)
800096a0:	36                   	ss
800096a1:	2d 62 69 74 00       	sub    $0x746962,%eax
800096a6:	00 00                	add    %al,(%eax)
800096a8:	46                   	inc    %esi
800096a9:	72 65                	jb     80009710 <rodata+0x1710>
800096ab:	65                   	gs
800096ac:	73 63                	jae    80009711 <rodata+0x1711>
800096ae:	61                   	popa   
800096af:	6c                   	insb   (%dx),%es:(%edi)
800096b0:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800096b4:	74 65                	je     8000971b <rodata+0x171b>
800096b6:	6e                   	outsb  %ds:(%esi),(%dx)
800096b7:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800096be:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800096c2:	6f                   	outsl  %ds:(%esi),(%dx)
800096c3:	63 65 73             	arpl   %sp,0x73(%ebp)
800096c6:	73 69                	jae    80009731 <rodata+0x1731>
800096c8:	6e                   	outsb  %ds:(%esi),(%dx)
800096c9:	67 20 55 6e          	and    %dl,0x6e(%di)
800096cd:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800096d4:	6e 
800096d5:	65 6f                	outsl  %gs:(%esi),(%dx)
800096d7:	6e                   	outsb  %ds:(%esi),(%dx)
800096d8:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800096dc:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800096e1:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800096e8:	45 
800096e9:	39 58 20             	cmp    %ebx,0x20(%eax)
800096ec:	43                   	inc    %ebx
800096ed:	6f                   	outsl  %ds:(%esi),(%dx)
800096ee:	72 65                	jb     80009755 <rodata+0x1755>
800096f0:	00 00                	add    %al,(%eax)
800096f2:	00 00                	add    %al,(%eax)
800096f4:	4b                   	dec    %ebx
800096f5:	49                   	dec    %ecx
800096f6:	50                   	push   %eax
800096f7:	4f                   	dec    %edi
800096f8:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800096fd:	54                   	push   %esp
800096fe:	20 43 6f             	and    %al,0x6f(%ebx)
80009701:	72 65                	jb     80009768 <rodata+0x1768>
80009703:	2d 41 20 31 73       	sub    $0x73312041,%eax
80009708:	74 20                	je     8000972a <rodata+0x172a>
8000970a:	47                   	inc    %edi
8000970b:	65 6e                	outsb  %gs:(%esi),(%dx)
8000970d:	65                   	gs
8000970e:	72 61                	jb     80009771 <rodata+0x1771>
80009710:	74 69                	je     8000977b <rodata+0x177b>
80009712:	6f                   	outsl  %ds:(%esi),(%dx)
80009713:	6e                   	outsb  %ds:(%esi),(%dx)
80009714:	00 00                	add    %al,(%eax)
80009716:	00 00                	add    %al,(%eax)
80009718:	4b                   	dec    %ebx
80009719:	49                   	dec    %ecx
8000971a:	50                   	push   %eax
8000971b:	4f                   	dec    %edi
8000971c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009721:	54                   	push   %esp
80009722:	20 43 6f             	and    %al,0x6f(%ebx)
80009725:	72 65                	jb     8000978c <rodata+0x178c>
80009727:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
8000972c:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80009730:	6e                   	outsb  %ds:(%esi),(%dx)
80009731:	65                   	gs
80009732:	72 61                	jb     80009795 <rodata+0x1795>
80009734:	74 69                	je     8000979f <rodata+0x179f>
80009736:	6f                   	outsl  %ds:(%esi),(%dx)
80009737:	6e                   	outsb  %ds:(%esi),(%dx)
80009738:	00 00                	add    %al,(%eax)
8000973a:	00 00                	add    %al,(%eax)
8000973c:	55                   	push   %ebp
8000973d:	6e                   	outsb  %ds:(%esi),(%dx)
8000973e:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80009742:	6e                   	outsb  %ds:(%esi),(%dx)
80009743:	2c 20                	sub    $0x20,%al
80009745:	65                   	gs
80009746:	6d                   	insl   (%dx),%es:(%edi)
80009747:	70 74                	jo     800097bd <rodata+0x17bd>
80009749:	79 2c                	jns    80009777 <rodata+0x1777>
8000974b:	20 6f 72             	and    %ch,0x72(%edi)
8000974e:	20 72 65             	and    %dh,0x65(%edx)
80009751:	73 65                	jae    800097b8 <rodata+0x17b8>
80009753:	72 76                	jb     800097cb <rodata+0x17cb>
80009755:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000975b:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
8000975f:	74 32                	je     80009793 <rodata+0x1793>
80009761:	00 66 61             	add    %ah,0x61(%esi)
80009764:	74 00                	je     80009766 <rodata+0x1766>
80009766:	6e                   	outsb  %ds:(%esi),(%dx)
80009767:	66                   	data16
80009768:	74 73                	je     800097dd <rodata+0x17dd>
8000976a:	00 61 74             	add    %ah,0x74(%ecx)
8000976d:	61                   	popa   
8000976e:	70 69                	jo     800097d9 <rodata+0x17d9>
80009770:	00 73 61             	add    %dh,0x61(%ebx)
80009773:	74 61                	je     800097d6 <rodata+0x17d6>
80009775:	00 75 73             	add    %dh,0x73(%ebp)
80009778:	62 5f 6d             	bound  %ebx,0x6d(%edi)
8000977b:	61                   	popa   
8000977c:	73 73                	jae    800097f1 <rodata+0x17f1>
8000977e:	5f                   	pop    %edi
8000977f:	73 74                	jae    800097f5 <rodata+0x17f5>
80009781:	6f                   	outsl  %ds:(%esi),(%dx)
80009782:	72 61                	jb     800097e5 <rodata+0x17e5>
80009784:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80009789:	74 77                	je     80009802 <rodata+0x1802>
8000978b:	6f                   	outsl  %ds:(%esi),(%dx)
8000978c:	72 6b                	jb     800097f9 <rodata+0x17f9>
8000978e:	5f                   	pop    %edi
8000978f:	73 74                	jae    80009805 <rodata+0x1805>
80009791:	6f                   	outsl  %ds:(%esi),(%dx)
80009792:	72 61                	jb     800097f5 <rodata+0x17f5>
80009794:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
80009799:	76 00                	jbe    8000979b <rodata+0x179b>
8000979b:	00 1f                	add    %bl,(%edi)
8000979d:	47                   	inc    %edi
8000979e:	00 80 25 47 00 80    	add    %al,-0x7fffb8db(%eax)
800097a4:	2b 47 00             	sub    0x0(%edi),%eax
800097a7:	80 31 47             	xorb   $0x47,(%ecx)
800097aa:	00 80 37 47 00 80    	add    %al,-0x7fffb8c9(%eax)
800097b0:	60                   	pusha  
800097b1:	48                   	dec    %eax
800097b2:	00 80 67 48 00 80    	add    %al,-0x7fffb799(%eax)
800097b8:	6e                   	outsb  %ds:(%esi),(%dx)
800097b9:	48                   	dec    %eax
800097ba:	00 80 75 48 00 80    	add    %al,-0x7fffb78b(%eax)
800097c0:	7c 48                	jl     8000980a <rodata+0x180a>
800097c2:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
800097c8:	6d                   	insl   (%dx),%es:(%edi)
800097c9:	75 6d                	jne    80009838 <rodata+0x1838>
800097cb:	20 6e 75             	and    %ch,0x75(%esi)
800097ce:	6d                   	insl   (%dx),%es:(%edi)
800097cf:	62 65 72             	bound  %esp,0x72(%ebp)
800097d2:	20 6f 66             	and    %ch,0x66(%edi)
800097d5:	20 70 72             	and    %dh,0x72(%eax)
800097d8:	6f                   	outsl  %ds:(%esi),(%dx)
800097d9:	63 65 73             	arpl   %sp,0x73(%ebp)
800097dc:	73 65                	jae    80009843 <rodata+0x1843>
800097de:	73 20                	jae    80009800 <rodata+0x1800>
800097e0:	65                   	gs
800097e1:	78 63                	js     80009846 <rodata+0x1846>
800097e3:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800097ea:	54 68 65 
800097ed:	20 70 72             	and    %dh,0x72(%eax)
800097f0:	6f                   	outsl  %ds:(%esi),(%dx)
800097f1:	63 65 73             	arpl   %sp,0x73(%ebp)
800097f4:	73 20                	jae    80009816 <rodata+0x1816>
800097f6:	63 61 6e             	arpl   %sp,0x6e(%ecx)
800097f9:	6e                   	outsb  %ds:(%esi),(%dx)
800097fa:	6f                   	outsl  %ds:(%esi),(%dx)
800097fb:	74 20                	je     8000981d <rodata+0x181d>
800097fd:	62 65 20             	bound  %esp,0x20(%ebp)
80009800:	63 72 65             	arpl   %si,0x65(%edx)
80009803:	61                   	popa   
80009804:	74 65                	je     8000986b <rodata+0x186b>
80009806:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000980a:	00 00                	add    %al,(%eax)
8000980c:	4b                   	dec    %ebx
8000980d:	65                   	gs
8000980e:	72 6e                	jb     8000987e <rodata+0x187e>
80009810:	65                   	gs
80009811:	6c                   	insb   (%dx),%es:(%edi)
80009812:	20 50 72             	and    %dl,0x72(%eax)
80009815:	6f                   	outsl  %ds:(%esi),(%dx)
80009816:	63 65 73             	arpl   %sp,0x73(%ebp)
80009819:	73 0a                	jae    80009825 <rodata+0x1825>
8000981b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000981f:	74 20                	je     80009841 <rodata+0x1841>
80009821:	50                   	push   %eax
80009822:	72 6f                	jb     80009893 <rodata+0x1893>
80009824:	63 65 73             	arpl   %sp,0x73(%ebp)
80009827:	73 0a                	jae    80009833 <rodata+0x1833>
80009829:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000982d:	74 20                	je     8000984f <rodata+0x184f>
8000982f:	50                   	push   %eax
80009830:	72 6f                	jb     800098a1 <rodata+0x18a1>
80009832:	63 65 73             	arpl   %sp,0x73(%ebp)
80009835:	73 20                	jae    80009857 <rodata+0x1857>
80009837:	32 0a                	xor    (%edx),%cl
80009839:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000983d:	74 20                	je     8000985f <rodata+0x185f>
8000983f:	50                   	push   %eax
80009840:	72 6f                	jb     800098b1 <rodata+0x18b1>
80009842:	63 65 73             	arpl   %sp,0x73(%ebp)
80009845:	73 20                	jae    80009867 <rodata+0x1867>
80009847:	33 0a                	xor    (%edx),%ecx
80009849:	00 4b 65             	add    %cl,0x65(%ebx)
8000984c:	72 6e                	jb     800098bc <rodata+0x18bc>
8000984e:	65                   	gs
8000984f:	6c                   	insb   (%dx),%es:(%edi)
80009850:	20 50 72             	and    %dl,0x72(%eax)
80009853:	6f                   	outsl  %ds:(%esi),(%dx)
80009854:	63 65 73             	arpl   %sp,0x73(%ebp)
80009857:	73 00                	jae    80009859 <rodata+0x1859>
80009859:	54                   	push   %esp
8000985a:	65                   	gs
8000985b:	73 74                	jae    800098d1 <rodata+0x18d1>
8000985d:	20 50 72             	and    %dl,0x72(%eax)
80009860:	6f                   	outsl  %ds:(%esi),(%dx)
80009861:	63 65 73             	arpl   %sp,0x73(%ebp)
80009864:	73 00                	jae    80009866 <rodata+0x1866>
80009866:	54                   	push   %esp
80009867:	65                   	gs
80009868:	73 74                	jae    800098de <rodata+0x18de>
8000986a:	20 50 72             	and    %dl,0x72(%eax)
8000986d:	6f                   	outsl  %ds:(%esi),(%dx)
8000986e:	63 65 73             	arpl   %sp,0x73(%ebp)
80009871:	73 20                	jae    80009893 <rodata+0x1893>
80009873:	32 00                	xor    (%eax),%al
80009875:	54                   	push   %esp
80009876:	65                   	gs
80009877:	73 74                	jae    800098ed <rodata+0x18ed>
80009879:	20 50 72             	and    %dl,0x72(%eax)
8000987c:	6f                   	outsl  %ds:(%esi),(%dx)
8000987d:	63 65 73             	arpl   %sp,0x73(%ebp)
80009880:	73 20                	jae    800098a2 <rodata+0x18a2>
80009882:	33 00                	xor    (%eax),%eax
80009884:	2f                   	das    
80009885:	00 73 74             	add    %dh,0x74(%ebx)
80009888:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
8000988f:	6f 
80009890:	75 74                	jne    80009906 <rodata+0x1906>
80009892:	00 73 74             	add    %dh,0x74(%ebx)
80009895:	64                   	fs
80009896:	65                   	gs
80009897:	72 72                	jb     8000990b <rodata+0x190b>
80009899:	00 00                	add    %al,(%eax)
8000989b:	00 9d 65 00 80 b5    	add    %bl,-0x4a7fff9b(%ebp)
800098a1:	65 00 80 b5 65 00 80 	add    %al,%gs:-0x7fff9a4b(%eax)
800098a8:	b5 65                	mov    $0x65,%ch
800098aa:	00 80 b5 65 00 80    	add    %al,-0x7fff9a4b(%eax)
800098b0:	b5 65                	mov    $0x65,%ch
800098b2:	00 80 b5 65 00 80    	add    %al,-0x7fff9a4b(%eax)
800098b8:	b5 65                	mov    $0x65,%ch
800098ba:	00 80 b5 65 00 80    	add    %al,-0x7fff9a4b(%eax)
800098c0:	b5 65                	mov    $0x65,%ch
800098c2:	00 80 b5 65 00 80    	add    %al,-0x7fff9a4b(%eax)
800098c8:	b5 65                	mov    $0x65,%ch
800098ca:	00 80 b5 65 00 80    	add    %al,-0x7fff9a4b(%eax)
800098d0:	4d                   	dec    %ebp
800098d1:	65 00 80 b5 65 00 80 	add    %al,%gs:-0x7fff9a4b(%eax)
800098d8:	b5 65                	mov    $0x65,%ch
800098da:	00 80 b5 65 00 80    	add    %al,-0x7fff9a4b(%eax)
800098e0:	b5 65                	mov    $0x65,%ch
800098e2:	00 80 b5 65 00 80    	add    %al,-0x7fff9a4b(%eax)
800098e8:	b5 65                	mov    $0x65,%ch
800098ea:	00 80 b5 65 00 80    	add    %al,-0x7fff9a4b(%eax)
800098f0:	b5 65                	mov    $0x65,%ch
800098f2:	00 80 b5 65 00 80    	add    %al,-0x7fff9a4b(%eax)
800098f8:	b5 65                	mov    $0x65,%ch
800098fa:	00 80 b5 65 00 80    	add    %al,-0x7fff9a4b(%eax)
80009900:	5c                   	pop    %esp
80009901:	65 00 80 b5 65 00 80 	add    %al,%gs:-0x7fff9a4b(%eax)
80009908:	a9 65 00 80 b5       	test   $0xb5800065,%eax
8000990d:	65 00 80 6b 65 00 80 	add    %al,%gs:-0x7fff9a95(%eax)

Disassembly of section .data:

8000a000 <data>:
8000a000:	09 81 00 80 1a 81    	or     %eax,-0x7ee58000(%ecx)
8000a006:	00 80 20 81 00 80    	add    %al,-0x7fff7ee0(%eax)
8000a00c:	37                   	aaa    
8000a00d:	81 00 80 42 81 00    	addl   $0x814280,(%eax)
8000a013:	80 59 81 00          	sbbb   $0x0,-0x7f(%ecx)
8000a017:	80 67 81 00          	andb   $0x0,-0x7f(%edi)
8000a01b:	80 76 81 00          	xorb   $0x0,-0x7f(%esi)
8000a01f:	80 85 81 00 80 92 81 	addb   $0x81,-0x6d7fff7f(%ebp)
8000a026:	00 80 ae 81 00 80    	add    %al,-0x7fff7e52(%eax)
8000a02c:	b6 81                	mov    $0x81,%dh
8000a02e:	00 80 ca 81 00 80    	add    %al,-0x7fff7e36(%eax)
8000a034:	d6                   	(bad)  
8000a035:	81 00 80 ef 81 00    	addl   $0x81ef80,(%eax)
8000a03b:	80 fa 81             	cmp    $0x81,%dl
8000a03e:	00 80 0c 82 00 80    	add    %al,-0x7fff7df4(%eax)
8000a044:	1e                   	push   %ds
8000a045:	82                   	(bad)  
8000a046:	00 80 2e 82 00 80    	add    %al,-0x7fff7dd2(%eax)
8000a04c:	3c 82                	cmp    $0x82,%al
8000a04e:	00 80 3c 82 00 80    	add    %al,-0x7fff7dc4(%eax)
8000a054:	3c 82                	cmp    $0x82,%al
8000a056:	00 80 3c 82 00 80    	add    %al,-0x7fff7dc4(%eax)
8000a05c:	3c 82                	cmp    $0x82,%al
8000a05e:	00 80 3c 82 00 80    	add    %al,-0x7fff7dc4(%eax)
8000a064:	3c 82                	cmp    $0x82,%al
8000a066:	00 80 3c 82 00 80    	add    %al,-0x7fff7dc4(%eax)
8000a06c:	3c 82                	cmp    $0x82,%al
8000a06e:	00 80 3c 82 00 80    	add    %al,-0x7fff7dc4(%eax)
8000a074:	3c 82                	cmp    $0x82,%al
8000a076:	00 80 3c 82 00 80    	add    %al,-0x7fff7dc4(%eax)
8000a07c:	3c 82                	cmp    $0x82,%al
8000a07e:	00 80 c8 00 00 00    	add    %al,0xc8(%eax)

8000a080 <num_syscalls>:
8000a080:	c8 00 00 00          	enter  $0x0,$0x0

8000a084 <page_size>:
8000a084:	00 10                	add    %dl,(%eax)
	...

8000a088 <max_processes>:
8000a088:	00 10                	add    %dl,(%eax)
	...

8000a08c <attrib>:
8000a08c:	0f 00 00             	sldt   (%eax)
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

8001f000 <irqs>:
	...

8001f050 <current_pic>:
	...

8001f060 <isrs>:
	...

8001f0e0 <pit_ticks>:
	...

8001f100 <syscalls>:
	...

8001f420 <current_timer>:
8001f420:	00 00                	add    %al,(%eax)
	...

8001f424 <kernel_directory>:
8001f424:	00 00                	add    %al,(%eax)
	...

8001f428 <current_directory>:
8001f428:	00 00                	add    %al,(%eax)
	...

8001f42c <kheap>:
8001f42c:	00 00                	add    %al,(%eax)
	...

8001f430 <current_pid>:
8001f430:	00 00                	add    %al,(%eax)
	...

8001f434 <num_processes>:
8001f434:	00 00                	add    %al,(%eax)
	...

8001f438 <mode_flags>:
8001f438:	00 00                	add    %al,(%eax)
	...

8001f43c <current_tid>:
8001f43c:	00 00                	add    %al,(%eax)
	...

8001f440 <csr_x>:
8001f440:	00 00                	add    %al,(%eax)
	...

8001f444 <csr_y>:
	...

8001f460 <shift>:
8001f460:	00 00                	add    %al,(%eax)
	...

8001f464 <caps_lock>:
8001f464:	00 00                	add    %al,(%eax)
	...

8001f468 <alt>:
8001f468:	00 00                	add    %al,(%eax)
	...

8001f46c <function>:
	...

8001f480 <fn>:
	...

8001f4b0 <mouse_cycle>:
	...

8001f4b1 <mouse_x>:
	...

8001f4b2 <mouse_y>:
	...

8001f4c0 <gp>:
	...

8001f4e0 <gdt>:
	...

8001f520 <tss>:
	...

8001f5a0 <idtp>:
	...

8001f5c0 <idt>:
	...

8001fdc0 <ioapic_base>:
8001fdc0:	00 00                	add    %al,(%eax)
	...

8001fdc4 <lapic_base>:
8001fdc4:	00 00                	add    %al,(%eax)
	...

8001fdc8 <lapic_timer_ticks>:
8001fdc8:	00 00                	add    %al,(%eax)
	...

8001fdcc <lapic_timer_frequency>:
8001fdcc:	00 00                	add    %al,(%eax)
	...

8001fdd0 <pit_frequency>:
8001fdd0:	00 00                	add    %al,(%eax)
	...

8001fdd4 <pmm_pages>:
8001fdd4:	00 00                	add    %al,(%eax)
	...

8001fdd8 <num_bitmap_pages>:
8001fdd8:	00 00                	add    %al,(%eax)
	...

8001fddc <num_pmm_pages>:
8001fddc:	00 00                	add    %al,(%eax)
	...

8001fde0 <initrd>:
8001fde0:	00 00                	add    %al,(%eax)
	...

8001fde4 <processes>:
8001fde4:	00 00                	add    %al,(%eax)
	...

8001fde8 <stdout>:
8001fde8:	00 00                	add    %al,(%eax)
	...

8001fdec <stdin>:
8001fdec:	00 00                	add    %al,(%eax)
	...

8001fdf0 <stderr>:
8001fdf0:	00 00                	add    %al,(%eax)
	...

8001fdf4 <fs_dev>:
8001fdf4:	00 00                	add    %al,(%eax)
	...

8001fdf8 <first_mount_pair>:
8001fdf8:	00 00                	add    %al,(%eax)
	...

8001fdfc <fs_root>:
8001fdfc:	00 00                	add    %al,(%eax)
	...

8001fe00 <textmemptr>:
8001fe00:	00 00                	add    %al,(%eax)
	...

8001fe04 <control>:
8001fe04:	00 00                	add    %al,(%eax)
	...

8001fe08 <key_int8_t>:
	...

8001fe09 <mouse_byte>:
8001fe09:	00 00                	add    %al,(%eax)
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
